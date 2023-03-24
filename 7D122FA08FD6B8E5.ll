; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pifft/fftsg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pifft/fftsg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @cdft(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = shl i32 %6, 2
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ashr i32 %0, 2
  tail call void @makewt(i32 noundef %10, ptr noundef nonnull %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ %6, %5 ]
  %13 = icmp sgt i32 %1, -1
  %14 = getelementptr inbounds i32, ptr %3, i64 2
  br i1 %13, label %15, label %16

15:                                               ; preds = %11
  tail call void @cftfsub(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %14, i32 noundef %12, ptr noundef %4)
  br label %17

16:                                               ; preds = %11
  tail call void @cftbsub(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %14, i32 noundef %12, ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @makewt(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  store i32 %0, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 1, ptr %4, align 4, !tbaa !5
  %5 = icmp sgt i32 %0, 2
  br i1 %5, label %6, label %112

6:                                                ; preds = %3
  %7 = lshr i32 %0, 1
  %8 = sitofp i32 %7 to double
  %9 = fdiv double 0x3FE921FB54442D18, %8
  %10 = fmul double %9, %8
  %11 = tail call double @cos(double noundef %10) #10
  store double 1.000000e+00, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds double, ptr %2, i64 1
  store double %11, ptr %12, align 8, !tbaa !9
  %13 = icmp ugt i32 %0, 7
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = fmul double %9, 2.000000e+00
  %16 = tail call double @cos(double noundef %15) #10
  %17 = fdiv double 5.000000e-01, %16
  %18 = getelementptr inbounds double, ptr %2, i64 2
  store double %17, ptr %18, align 8, !tbaa !9
  %19 = fmul double %9, 6.000000e+00
  %20 = tail call double @cos(double noundef %19) #10
  %21 = fdiv double 5.000000e-01, %20
  %22 = getelementptr inbounds double, ptr %2, i64 3
  store double %21, ptr %22, align 8, !tbaa !9
  %23 = icmp ugt i32 %0, 9
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = fmul double %9, 3.000000e+00
  %26 = zext i32 %7 to i64
  br label %30

27:                                               ; preds = %30, %6
  %28 = icmp ugt i32 %0, 5
  br i1 %28, label %29, label %112

29:                                               ; preds = %14, %27
  br label %51

30:                                               ; preds = %24, %30
  %31 = phi i64 [ 4, %24 ], [ %47, %30 ]
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fmul double %9, %33
  %35 = tail call double @cos(double noundef %34) #10
  %36 = getelementptr inbounds double, ptr %2, i64 %31
  store double %35, ptr %36, align 8, !tbaa !9
  %37 = tail call double @sin(double noundef %34) #10
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds double, ptr %2, i64 %38
  store double %37, ptr %39, align 8, !tbaa !9
  %40 = fmul double %25, %33
  %41 = tail call double @cos(double noundef %40) #10
  %42 = or i64 %31, 2
  %43 = getelementptr inbounds double, ptr %2, i64 %42
  store double %41, ptr %43, align 8, !tbaa !9
  %44 = tail call double @sin(double noundef %40) #10
  %45 = or i64 %31, 3
  %46 = getelementptr inbounds double, ptr %2, i64 %45
  store double %44, ptr %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %31, 4
  %48 = icmp ult i64 %47, %26
  br i1 %48, label %30, label %27, !llvm.loop !11

49:                                               ; preds = %83, %51, %62
  %50 = icmp ugt i32 %52, 5
  br i1 %50, label %51, label %112, !llvm.loop !13

51:                                               ; preds = %29, %49
  %52 = phi i32 [ %55, %49 ], [ %7, %29 ]
  %53 = phi i32 [ %54, %49 ], [ 0, %29 ]
  %54 = add nuw nsw i32 %52, %53
  %55 = lshr i32 %52, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds double, ptr %2, i64 %56
  store double 1.000000e+00, ptr %57, align 8, !tbaa !9
  %58 = add nuw nsw i32 %54, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %2, i64 %59
  store double %11, ptr %60, align 8, !tbaa !9
  %61 = icmp ugt i32 %52, 7
  br i1 %61, label %62, label %49

62:                                               ; preds = %51
  %63 = add nuw nsw i32 %53, 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %2, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = add nuw nsw i32 %53, 6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %2, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = fdiv double 5.000000e-01, %66
  %72 = add nuw nsw i32 %54, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %2, i64 %73
  store double %71, ptr %74, align 8, !tbaa !9
  %75 = fdiv double 5.000000e-01, %70
  %76 = add nuw nsw i32 %54, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %2, i64 %77
  store double %75, ptr %78, align 8, !tbaa !9
  %79 = icmp ugt i32 %52, 9
  br i1 %79, label %80, label %49

80:                                               ; preds = %62
  %81 = zext i32 %53 to i64
  %82 = zext i32 %55 to i64
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ 4, %80 ], [ %110, %83 ]
  %85 = shl nuw nsw i64 %84, 1
  %86 = add nuw i64 %85, %81
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = add i64 %86, 1
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds double, ptr %2, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = add i64 %86, 2
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds double, ptr %2, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = add i64 %86, 3
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds double, ptr %2, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = add nuw nsw i64 %84, %56
  %103 = getelementptr inbounds double, ptr %2, i64 %102
  store double %89, ptr %103, align 8, !tbaa !9
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  store double %93, ptr %105, align 8, !tbaa !9
  %106 = add nuw nsw i64 %102, 2
  %107 = getelementptr inbounds double, ptr %2, i64 %106
  store double %97, ptr %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %102, 3
  %109 = getelementptr inbounds double, ptr %2, i64 %108
  store double %101, ptr %109, align 8, !tbaa !9
  %110 = add nuw nsw i64 %84, 4
  %111 = icmp ult i64 %110, %82
  br i1 %111, label %83, label %49, !llvm.loop !14

112:                                              ; preds = %49, %27, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftfsub(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %0, 32
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = lshr i32 %0, 2
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %4, i64 %10
  tail call void @cftf1st(i32 noundef %0, ptr noundef %1, ptr noundef %11)
  %12 = icmp ugt i32 %0, 512
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  tail call void @cftrec1(i32 noundef %8, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  tail call void @cftrec2(i32 noundef %8, ptr noundef %15, i32 noundef %3, ptr noundef %4)
  %16 = shl nuw nsw i32 %8, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  tail call void @cftrec1(i32 noundef %8, ptr noundef %18, i32 noundef %3, ptr noundef %4)
  %19 = mul nuw nsw i32 %8, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  tail call void @cftrec1(i32 noundef %8, ptr noundef %21, i32 noundef %3, ptr noundef %4)
  br label %26

22:                                               ; preds = %7
  %23 = icmp ugt i32 %0, 131
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @cftexp1(i32 noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  br label %26

25:                                               ; preds = %22
  tail call void @cftfx41(i32 noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  br label %26

26:                                               ; preds = %24, %25, %13
  tail call void @bitrv2(i32 noundef %0, ptr noundef %2, ptr noundef %1)
  br label %94

27:                                               ; preds = %5
  %28 = icmp sgt i32 %0, 8
  br i1 %28, label %29, label %68

29:                                               ; preds = %27
  %30 = icmp eq i32 %0, 32
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = add nsw i32 %3, -8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  tail call void @cftf161(ptr noundef %1, ptr noundef %34)
  %35 = getelementptr inbounds double, ptr %1, i64 2
  %36 = getelementptr inbounds double, ptr %1, i64 4
  %37 = getelementptr inbounds double, ptr %1, i64 6
  %38 = getelementptr inbounds double, ptr %1, i64 8
  %39 = getelementptr inbounds double, ptr %1, i64 10
  %40 = getelementptr inbounds double, ptr %1, i64 14
  %41 = getelementptr inbounds double, ptr %1, i64 16
  %42 = getelementptr inbounds double, ptr %1, i64 20
  %43 = getelementptr inbounds double, ptr %1, i64 22
  %44 = getelementptr inbounds double, ptr %1, i64 24
  %45 = getelementptr inbounds double, ptr %1, i64 26
  %46 = getelementptr inbounds double, ptr %1, i64 28
  %47 = load <2 x double>, ptr %41, align 8, !tbaa !9
  %48 = load <2 x double>, ptr %38, align 8, !tbaa !9
  %49 = load <2 x double>, ptr %44, align 8, !tbaa !9
  %50 = load <2 x double>, ptr %36, align 8, !tbaa !9
  store <2 x double> %48, ptr %36, align 8, !tbaa !9
  store <2 x double> %50, ptr %38, align 8, !tbaa !9
  %51 = load <2 x double>, ptr %42, align 8, !tbaa !9
  %52 = load <2 x double>, ptr %46, align 8, !tbaa !9
  %53 = load <2 x double>, ptr %35, align 8, !tbaa !9
  store <2 x double> %47, ptr %35, align 8, !tbaa !9
  store <2 x double> %53, ptr %41, align 8, !tbaa !9
  %54 = load <2 x double>, ptr %39, align 8, !tbaa !9
  store <2 x double> %51, ptr %39, align 8, !tbaa !9
  store <2 x double> %54, ptr %42, align 8, !tbaa !9
  %55 = load <2 x double>, ptr %45, align 8, !tbaa !9
  %56 = load <2 x double>, ptr %37, align 8, !tbaa !9
  store <2 x double> %49, ptr %37, align 8, !tbaa !9
  store <2 x double> %56, ptr %44, align 8, !tbaa !9
  %57 = load <2 x double>, ptr %43, align 8, !tbaa !9
  store <2 x double> %55, ptr %43, align 8, !tbaa !9
  store <2 x double> %57, ptr %45, align 8, !tbaa !9
  %58 = load <2 x double>, ptr %40, align 8, !tbaa !9
  store <2 x double> %52, ptr %40, align 8, !tbaa !9
  store <2 x double> %58, ptr %46, align 8, !tbaa !9
  br label %94

59:                                               ; preds = %29
  tail call void @cftf081(ptr noundef %1, ptr noundef %4)
  %60 = getelementptr inbounds double, ptr %1, i64 2
  %61 = getelementptr inbounds double, ptr %1, i64 6
  %62 = getelementptr inbounds double, ptr %1, i64 8
  %63 = getelementptr inbounds double, ptr %1, i64 12
  %64 = load <2 x double>, ptr %62, align 8, !tbaa !9
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !9
  %66 = load <2 x double>, ptr %60, align 8, !tbaa !9
  store <2 x double> %64, ptr %60, align 8, !tbaa !9
  store <2 x double> %66, ptr %62, align 8, !tbaa !9
  %67 = load <2 x double>, ptr %61, align 8, !tbaa !9
  store <2 x double> %65, ptr %61, align 8, !tbaa !9
  store <2 x double> %67, ptr %63, align 8, !tbaa !9
  br label %94

68:                                               ; preds = %27
  switch i32 %0, label %94 [
    i32 8, label %69
    i32 4, label %88
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds double, ptr %1, i64 4
  %71 = getelementptr inbounds double, ptr %1, i64 2
  %72 = getelementptr inbounds double, ptr %1, i64 6
  %73 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %74 = load <2 x double>, ptr %70, align 8, !tbaa !9
  %75 = fadd <2 x double> %73, %74
  %76 = load <2 x double>, ptr %71, align 8, !tbaa !9
  %77 = load <2 x double>, ptr %72, align 8, !tbaa !9
  %78 = fadd <2 x double> %76, %77
  %79 = fadd <2 x double> %75, %78
  store <2 x double> %79, ptr %1, align 8, !tbaa !9
  %80 = fsub <2 x double> %75, %78
  store <2 x double> %80, ptr %70, align 8, !tbaa !9
  %81 = fsub <2 x double> %73, %74
  %82 = fsub <2 x double> %76, %77
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %84 = fsub <2 x double> %81, %83
  %85 = fadd <2 x double> %81, %83
  %86 = shufflevector <2 x double> %84, <2 x double> %85, <2 x i32> <i32 0, i32 3>
  store <2 x double> %86, ptr %71, align 8, !tbaa !9
  %87 = shufflevector <2 x double> %85, <2 x double> %84, <2 x i32> <i32 0, i32 3>
  store <2 x double> %87, ptr %72, align 8, !tbaa !9
  br label %94

88:                                               ; preds = %68
  %89 = getelementptr inbounds double, ptr %1, i64 2
  %90 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %91 = load <2 x double>, ptr %89, align 8, !tbaa !9
  %92 = fadd <2 x double> %90, %91
  store <2 x double> %92, ptr %1, align 8, !tbaa !9
  %93 = fsub <2 x double> %90, %91
  store <2 x double> %93, ptr %89, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %68, %59, %31, %88, %69, %26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftbsub(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %0, 32
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = lshr i32 %0, 2
  %9 = sub nsw i32 %3, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %4, i64 %10
  tail call void @cftb1st(i32 noundef %0, ptr noundef %1, ptr noundef %11)
  %12 = icmp ugt i32 %0, 512
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  tail call void @cftrec1(i32 noundef %8, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  tail call void @cftrec2(i32 noundef %8, ptr noundef %15, i32 noundef %3, ptr noundef %4)
  %16 = shl nuw nsw i32 %8, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  tail call void @cftrec1(i32 noundef %8, ptr noundef %18, i32 noundef %3, ptr noundef %4)
  %19 = mul nuw nsw i32 %8, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  tail call void @cftrec1(i32 noundef %8, ptr noundef %21, i32 noundef %3, ptr noundef %4)
  br label %26

22:                                               ; preds = %7
  %23 = icmp ugt i32 %0, 131
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @cftexp1(i32 noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  br label %26

25:                                               ; preds = %22
  tail call void @cftfx41(i32 noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %4)
  br label %26

26:                                               ; preds = %24, %25, %13
  tail call void @bitrv2conj(i32 noundef %0, ptr noundef %2, ptr noundef %1)
  br label %106

27:                                               ; preds = %5
  %28 = icmp sgt i32 %0, 8
  br i1 %28, label %29, label %80

29:                                               ; preds = %27
  %30 = icmp eq i32 %0, 32
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = add nsw i32 %3, -8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  tail call void @cftf161(ptr noundef %1, ptr noundef %34)
  %35 = getelementptr inbounds double, ptr %1, i64 2
  %36 = getelementptr inbounds double, ptr %1, i64 4
  %37 = getelementptr inbounds double, ptr %1, i64 6
  %38 = getelementptr inbounds double, ptr %1, i64 8
  %39 = getelementptr inbounds double, ptr %1, i64 10
  %40 = getelementptr inbounds double, ptr %1, i64 12
  %41 = getelementptr inbounds double, ptr %1, i64 14
  %42 = getelementptr inbounds double, ptr %1, i64 16
  %43 = getelementptr inbounds double, ptr %1, i64 18
  %44 = getelementptr inbounds double, ptr %1, i64 20
  %45 = getelementptr inbounds double, ptr %1, i64 22
  %46 = getelementptr inbounds double, ptr %1, i64 24
  %47 = getelementptr inbounds double, ptr %1, i64 26
  %48 = getelementptr inbounds double, ptr %1, i64 28
  %49 = getelementptr inbounds double, ptr %1, i64 30
  %50 = load <2 x double>, ptr %49, align 8, !tbaa !9
  %51 = load <2 x double>, ptr %41, align 8, !tbaa !9
  %52 = load <2 x double>, ptr %45, align 8, !tbaa !9
  %53 = load <2 x double>, ptr %37, align 8, !tbaa !9
  store <2 x double> %52, ptr %37, align 8, !tbaa !9
  %54 = load <2 x double>, ptr %47, align 8, !tbaa !9
  %55 = load <2 x double>, ptr %39, align 8, !tbaa !9
  store <2 x double> %54, ptr %39, align 8, !tbaa !9
  %56 = load <2 x double>, ptr %43, align 8, !tbaa !9
  store <2 x double> %56, ptr %41, align 8, !tbaa !9
  %57 = load <2 x double>, ptr %35, align 8, !tbaa !9
  store <2 x double> %50, ptr %35, align 8, !tbaa !9
  %58 = load <2 x double>, ptr %48, align 8, !tbaa !9
  store <2 x double> %58, ptr %43, align 8, !tbaa !9
  %59 = load <2 x double>, ptr %40, align 8, !tbaa !9
  store <2 x double> %55, ptr %40, align 8, !tbaa !9
  %60 = load <2 x double>, ptr %44, align 8, !tbaa !9
  store <2 x double> %59, ptr %44, align 8, !tbaa !9
  store <2 x double> %60, ptr %45, align 8, !tbaa !9
  %61 = load <2 x double>, ptr %36, align 8, !tbaa !9
  store <2 x double> %51, ptr %36, align 8, !tbaa !9
  %62 = load <2 x double>, ptr %46, align 8, !tbaa !9
  store <2 x double> %61, ptr %46, align 8, !tbaa !9
  store <2 x double> %62, ptr %47, align 8, !tbaa !9
  %63 = load <2 x double>, ptr %38, align 8, !tbaa !9
  store <2 x double> %53, ptr %38, align 8, !tbaa !9
  store <2 x double> %63, ptr %48, align 8, !tbaa !9
  %64 = load <2 x double>, ptr %42, align 8, !tbaa !9
  store <2 x double> %57, ptr %42, align 8, !tbaa !9
  store <2 x double> %64, ptr %49, align 8, !tbaa !9
  br label %106

65:                                               ; preds = %29
  tail call void @cftf081(ptr noundef %1, ptr noundef %4)
  %66 = getelementptr inbounds double, ptr %1, i64 2
  %67 = getelementptr inbounds double, ptr %1, i64 4
  %68 = getelementptr inbounds double, ptr %1, i64 6
  %69 = getelementptr inbounds double, ptr %1, i64 8
  %70 = getelementptr inbounds double, ptr %1, i64 10
  %71 = getelementptr inbounds double, ptr %1, i64 12
  %72 = getelementptr inbounds double, ptr %1, i64 14
  %73 = load <2 x double>, ptr %72, align 8, !tbaa !9
  %74 = load <2 x double>, ptr %68, align 8, !tbaa !9
  %75 = load <2 x double>, ptr %70, align 8, !tbaa !9
  store <2 x double> %75, ptr %68, align 8, !tbaa !9
  %76 = load <2 x double>, ptr %66, align 8, !tbaa !9
  store <2 x double> %73, ptr %66, align 8, !tbaa !9
  %77 = load <2 x double>, ptr %71, align 8, !tbaa !9
  store <2 x double> %77, ptr %70, align 8, !tbaa !9
  %78 = load <2 x double>, ptr %67, align 8, !tbaa !9
  store <2 x double> %74, ptr %67, align 8, !tbaa !9
  store <2 x double> %78, ptr %71, align 8, !tbaa !9
  %79 = load <2 x double>, ptr %69, align 8, !tbaa !9
  store <2 x double> %76, ptr %69, align 8, !tbaa !9
  store <2 x double> %79, ptr %72, align 8, !tbaa !9
  br label %106

80:                                               ; preds = %27
  switch i32 %0, label %106 [
    i32 8, label %81
    i32 4, label %100
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds double, ptr %1, i64 4
  %83 = getelementptr inbounds double, ptr %1, i64 2
  %84 = getelementptr inbounds double, ptr %1, i64 6
  %85 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %86 = load <2 x double>, ptr %82, align 8, !tbaa !9
  %87 = fadd <2 x double> %85, %86
  %88 = load <2 x double>, ptr %83, align 8, !tbaa !9
  %89 = load <2 x double>, ptr %84, align 8, !tbaa !9
  %90 = fadd <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  store <2 x double> %91, ptr %1, align 8, !tbaa !9
  %92 = fsub <2 x double> %87, %90
  store <2 x double> %92, ptr %82, align 8, !tbaa !9
  %93 = fsub <2 x double> %85, %86
  %94 = fsub <2 x double> %88, %89
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = fadd <2 x double> %93, %95
  %97 = fsub <2 x double> %93, %95
  %98 = shufflevector <2 x double> %96, <2 x double> %97, <2 x i32> <i32 0, i32 3>
  store <2 x double> %98, ptr %83, align 8, !tbaa !9
  %99 = shufflevector <2 x double> %97, <2 x double> %96, <2 x i32> <i32 0, i32 3>
  store <2 x double> %99, ptr %84, align 8, !tbaa !9
  br label %106

100:                                              ; preds = %80
  %101 = getelementptr inbounds double, ptr %1, i64 2
  %102 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %103 = load <2 x double>, ptr %101, align 8, !tbaa !9
  %104 = fadd <2 x double> %102, %103
  store <2 x double> %104, ptr %1, align 8, !tbaa !9
  %105 = fsub <2 x double> %102, %103
  store <2 x double> %105, ptr %101, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %80, %65, %31, %100, %81, %26
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @rdft(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = shl i32 %6, 2
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ashr i32 %0, 2
  tail call void @makewt(i32 noundef %10, ptr noundef nonnull %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds i32, ptr %3, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = shl i32 %14, 2
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %17, label %82

17:                                               ; preds = %11
  %18 = ashr i32 %0, 2
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  store i32 %18, ptr %13, align 4, !tbaa !5
  %21 = icmp sgt i32 %0, 7
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = lshr i32 %18, 1
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 0x3FE921FB54442D18, %24
  %26 = fmul double %25, %24
  %27 = tail call double @cos(double noundef %26) #10
  store double %27, ptr %20, align 8, !tbaa !9
  %28 = fmul double %27, 5.000000e-01
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds double, ptr %20, i64 %29
  store double %28, ptr %30, align 8, !tbaa !9
  %31 = icmp ugt i32 %0, 15
  br i1 %31, label %32, label %82

32:                                               ; preds = %22
  %33 = zext i32 %18 to i64
  %34 = tail call i32 @llvm.umax.i32(i32 %23, i32 2)
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp ult i32 %0, 24
  br i1 %38, label %68, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %65, %41 ]
  %43 = phi i64 [ 0, %39 ], [ %66, %41 ]
  %44 = trunc i64 %42 to i32
  %45 = sitofp i32 %44 to double
  %46 = fmul double %25, %45
  %47 = tail call double @cos(double noundef %46) #10
  %48 = fmul double %47, 5.000000e-01
  %49 = getelementptr inbounds double, ptr %20, i64 %42
  store double %48, ptr %49, align 8, !tbaa !9
  %50 = tail call double @sin(double noundef %46) #10
  %51 = fmul double %50, 5.000000e-01
  %52 = sub nsw i64 %33, %42
  %53 = getelementptr inbounds double, ptr %20, i64 %52
  store double %51, ptr %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %42, 1
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fmul double %25, %56
  %58 = tail call double @cos(double noundef %57) #10
  %59 = fmul double %58, 5.000000e-01
  %60 = getelementptr inbounds double, ptr %20, i64 %54
  store double %59, ptr %60, align 8, !tbaa !9
  %61 = tail call double @sin(double noundef %57) #10
  %62 = fmul double %61, 5.000000e-01
  %63 = sub nsw i64 %33, %54
  %64 = getelementptr inbounds double, ptr %20, i64 %63
  store double %62, ptr %64, align 8, !tbaa !9
  %65 = add nuw nsw i64 %42, 2
  %66 = add i64 %43, 2
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %68, label %41, !llvm.loop !15

68:                                               ; preds = %41, %32
  %69 = phi i64 [ 1, %32 ], [ %65, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = sitofp i32 %72 to double
  %74 = fmul double %25, %73
  %75 = tail call double @cos(double noundef %74) #10
  %76 = fmul double %75, 5.000000e-01
  %77 = getelementptr inbounds double, ptr %20, i64 %69
  store double %76, ptr %77, align 8, !tbaa !9
  %78 = tail call double @sin(double noundef %74) #10
  %79 = fmul double %78, 5.000000e-01
  %80 = sub nsw i64 %33, %69
  %81 = getelementptr inbounds double, ptr %20, i64 %80
  store double %79, ptr %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %71, %68, %22, %17, %11
  %83 = phi i32 [ %14, %11 ], [ %18, %17 ], [ %18, %22 ], [ %18, %68 ], [ %18, %71 ]
  %84 = icmp sgt i32 %1, -1
  br i1 %84, label %85, label %147

85:                                               ; preds = %82
  %86 = icmp sgt i32 %0, 4
  br i1 %86, label %87, label %133

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftfsub(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %88, i32 noundef %12, ptr noundef %4)
  %89 = sext i32 %12 to i64
  %90 = getelementptr inbounds double, ptr %4, i64 %89
  %91 = icmp eq i32 %0, 5
  br i1 %91, label %141, label %92

92:                                               ; preds = %87
  %93 = shl nsw i32 %83, 1
  %94 = lshr i32 %0, 1
  %95 = sdiv i32 %93, %94
  %96 = zext i32 %0 to i64
  %97 = zext i32 %94 to i64
  %98 = sext i32 %95 to i64
  %99 = sext i32 %83 to i64
  br label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ 0, %92 ], [ %104, %100 ]
  %102 = phi i64 [ 2, %92 ], [ %131, %100 ]
  %103 = sub nsw i64 %96, %102
  %104 = add nsw i64 %101, %98
  %105 = sub nsw i64 %99, %104
  %106 = getelementptr inbounds double, ptr %90, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = fsub double 5.000000e-01, %107
  %109 = getelementptr inbounds double, ptr %90, i64 %104
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds double, ptr %2, i64 %102
  %112 = getelementptr inbounds double, ptr %2, i64 %103
  %113 = fneg double %110
  %114 = load <2 x double>, ptr %111, align 8, !tbaa !9
  %115 = load <2 x double>, ptr %112, align 8, !tbaa !9
  %116 = fsub <2 x double> %114, %115
  %117 = fadd <2 x double> %114, %115
  %118 = shufflevector <2 x double> %116, <2 x double> %117, <2 x i32> <i32 0, i32 3>
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %120 = insertelement <2 x double> poison, double %113, i64 0
  %121 = insertelement <2 x double> %120, double %110, i64 1
  %122 = fmul <2 x double> %119, %121
  %123 = insertelement <2 x double> poison, double %108, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %118, <2 x double> %122)
  %126 = fsub <2 x double> %114, %125
  store <2 x double> %126, ptr %111, align 8, !tbaa !9
  %127 = load <2 x double>, ptr %112, align 8, !tbaa !9
  %128 = fadd <2 x double> %127, %125
  %129 = fsub <2 x double> %127, %125
  %130 = shufflevector <2 x double> %128, <2 x double> %129, <2 x i32> <i32 0, i32 3>
  store <2 x double> %130, ptr %112, align 8, !tbaa !9
  %131 = add nuw nsw i64 %102, 2
  %132 = icmp ult i64 %131, %97
  br i1 %132, label %100, label %141, !llvm.loop !16

133:                                              ; preds = %85
  %134 = icmp eq i32 %0, 4
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = getelementptr inbounds double, ptr %2, i64 2
  %137 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %138 = load <2 x double>, ptr %136, align 8, !tbaa !9
  %139 = fadd <2 x double> %137, %138
  store <2 x double> %139, ptr %2, align 8, !tbaa !9
  %140 = fsub <2 x double> %137, %138
  store <2 x double> %140, ptr %136, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %100, %87, %133, %135
  %142 = load double, ptr %2, align 8, !tbaa !9
  %143 = getelementptr inbounds double, ptr %2, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = fsub double %142, %144
  %146 = fadd double %142, %144
  store double %146, ptr %2, align 8, !tbaa !9
  store double %145, ptr %143, align 8, !tbaa !9
  br label %211

147:                                              ; preds = %82
  %148 = load double, ptr %2, align 8, !tbaa !9
  %149 = getelementptr inbounds double, ptr %2, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = fsub double %148, %150
  %152 = fmul double %151, 5.000000e-01
  store double %152, ptr %149, align 8, !tbaa !9
  %153 = fsub double %148, %152
  store double %153, ptr %2, align 8, !tbaa !9
  %154 = icmp sgt i32 %0, 4
  br i1 %154, label %155, label %202

155:                                              ; preds = %147
  %156 = sext i32 %12 to i64
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = icmp eq i32 %0, 5
  br i1 %158, label %200, label %159

159:                                              ; preds = %155
  %160 = shl nsw i32 %83, 1
  %161 = lshr i32 %0, 1
  %162 = sdiv i32 %160, %161
  %163 = zext i32 %0 to i64
  %164 = zext i32 %161 to i64
  %165 = sext i32 %162 to i64
  %166 = sext i32 %83 to i64
  br label %167

167:                                              ; preds = %167, %159
  %168 = phi i64 [ 0, %159 ], [ %171, %167 ]
  %169 = phi i64 [ 2, %159 ], [ %198, %167 ]
  %170 = sub nsw i64 %163, %169
  %171 = add nsw i64 %168, %165
  %172 = sub nsw i64 %166, %171
  %173 = getelementptr inbounds double, ptr %157, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = fsub double 5.000000e-01, %174
  %176 = getelementptr inbounds double, ptr %157, i64 %171
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds double, ptr %2, i64 %169
  %179 = getelementptr inbounds double, ptr %2, i64 %170
  %180 = fneg double %177
  %181 = load <2 x double>, ptr %178, align 8, !tbaa !9
  %182 = load <2 x double>, ptr %179, align 8, !tbaa !9
  %183 = fsub <2 x double> %181, %182
  %184 = fadd <2 x double> %181, %182
  %185 = shufflevector <2 x double> %183, <2 x double> %184, <2 x i32> <i32 0, i32 3>
  %186 = insertelement <2 x double> poison, double %177, i64 0
  %187 = insertelement <2 x double> %186, double %180, i64 1
  %188 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %189 = fmul <2 x double> %187, %188
  %190 = insertelement <2 x double> poison, double %175, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %191, <2 x double> %185, <2 x double> %189)
  %193 = fsub <2 x double> %181, %192
  store <2 x double> %193, ptr %178, align 8, !tbaa !9
  %194 = load <2 x double>, ptr %179, align 8, !tbaa !9
  %195 = fadd <2 x double> %194, %192
  %196 = fsub <2 x double> %194, %192
  %197 = shufflevector <2 x double> %195, <2 x double> %196, <2 x i32> <i32 0, i32 3>
  store <2 x double> %197, ptr %179, align 8, !tbaa !9
  %198 = add nuw nsw i64 %169, 2
  %199 = icmp ult i64 %198, %164
  br i1 %199, label %167, label %200, !llvm.loop !17

200:                                              ; preds = %167, %155
  %201 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftbsub(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %201, i32 noundef %12, ptr noundef %4)
  br label %211

202:                                              ; preds = %147
  %203 = icmp eq i32 %0, 4
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = getelementptr inbounds double, ptr %2, i64 2
  %206 = load <2 x double>, ptr %205, align 8, !tbaa !9
  %207 = insertelement <2 x double> poison, double %153, i64 0
  %208 = insertelement <2 x double> %207, double %152, i64 1
  %209 = fadd <2 x double> %208, %206
  store <2 x double> %209, ptr %2, align 8, !tbaa !9
  %210 = fsub <2 x double> %208, %206
  store <2 x double> %210, ptr %205, align 8, !tbaa !9
  br label %211

211:                                              ; preds = %200, %204, %202, %141
  ret void
}

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local void @makect(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %0, ptr %4, align 4, !tbaa !5
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %66

6:                                                ; preds = %3
  %7 = lshr i32 %0, 1
  %8 = sitofp i32 %7 to double
  %9 = fdiv double 0x3FE921FB54442D18, %8
  %10 = fmul double %9, %8
  %11 = tail call double @cos(double noundef %10) #10
  store double %11, ptr %2, align 8, !tbaa !9
  %12 = fmul double %11, 5.000000e-01
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  store double %12, ptr %14, align 8, !tbaa !9
  %15 = icmp ugt i32 %0, 3
  br i1 %15, label %16, label %66

16:                                               ; preds = %6
  %17 = zext i32 %0 to i64
  %18 = tail call i32 @llvm.umax.i32(i32 %7, i32 2)
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp ult i32 %0, 6
  br i1 %22, label %52, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 1, %23 ], [ %49, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %50, %25 ]
  %28 = trunc i64 %26 to i32
  %29 = sitofp i32 %28 to double
  %30 = fmul double %9, %29
  %31 = tail call double @cos(double noundef %30) #10
  %32 = fmul double %31, 5.000000e-01
  %33 = getelementptr inbounds double, ptr %2, i64 %26
  store double %32, ptr %33, align 8, !tbaa !9
  %34 = tail call double @sin(double noundef %30) #10
  %35 = fmul double %34, 5.000000e-01
  %36 = sub nsw i64 %17, %26
  %37 = getelementptr inbounds double, ptr %2, i64 %36
  store double %35, ptr %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %26, 1
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fmul double %9, %40
  %42 = tail call double @cos(double noundef %41) #10
  %43 = fmul double %42, 5.000000e-01
  %44 = getelementptr inbounds double, ptr %2, i64 %38
  store double %43, ptr %44, align 8, !tbaa !9
  %45 = tail call double @sin(double noundef %41) #10
  %46 = fmul double %45, 5.000000e-01
  %47 = sub nsw i64 %17, %38
  %48 = getelementptr inbounds double, ptr %2, i64 %47
  store double %46, ptr %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %26, 2
  %50 = add i64 %27, 2
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %52, label %25, !llvm.loop !15

52:                                               ; preds = %25, %16
  %53 = phi i64 [ 1, %16 ], [ %49, %25 ]
  %54 = icmp eq i64 %21, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = trunc i64 %53 to i32
  %57 = sitofp i32 %56 to double
  %58 = fmul double %9, %57
  %59 = tail call double @cos(double noundef %58) #10
  %60 = fmul double %59, 5.000000e-01
  %61 = getelementptr inbounds double, ptr %2, i64 %53
  store double %60, ptr %61, align 8, !tbaa !9
  %62 = tail call double @sin(double noundef %58) #10
  %63 = fmul double %62, 5.000000e-01
  %64 = sub nsw i64 %17, %53
  %65 = getelementptr inbounds double, ptr %2, i64 %64
  store double %63, ptr %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %55, %52, %6, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rftfsub(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, 5
  br i1 %5, label %6, label %47

6:                                                ; preds = %4
  %7 = shl nsw i32 %2, 1
  %8 = lshr i32 %0, 1
  %9 = sdiv i32 %7, %8
  %10 = zext i32 %0 to i64
  %11 = zext i32 %8 to i64
  %12 = sext i32 %9 to i64
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %6, %14
  %15 = phi i64 [ 0, %6 ], [ %18, %14 ]
  %16 = phi i64 [ 2, %6 ], [ %45, %14 ]
  %17 = sub nsw i64 %10, %16
  %18 = add nsw i64 %15, %12
  %19 = sub nsw i64 %13, %18
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fsub double 5.000000e-01, %21
  %23 = getelementptr inbounds double, ptr %3, i64 %18
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds double, ptr %1, i64 %16
  %26 = getelementptr inbounds double, ptr %1, i64 %17
  %27 = fneg double %24
  %28 = load <2 x double>, ptr %25, align 8, !tbaa !9
  %29 = load <2 x double>, ptr %26, align 8, !tbaa !9
  %30 = fsub <2 x double> %28, %29
  %31 = fadd <2 x double> %28, %29
  %32 = shufflevector <2 x double> %30, <2 x double> %31, <2 x i32> <i32 0, i32 3>
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %34 = insertelement <2 x double> poison, double %27, i64 0
  %35 = insertelement <2 x double> %34, double %24, i64 1
  %36 = fmul <2 x double> %33, %35
  %37 = insertelement <2 x double> poison, double %22, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %32, <2 x double> %36)
  %40 = fsub <2 x double> %28, %39
  store <2 x double> %40, ptr %25, align 8, !tbaa !9
  %41 = load <2 x double>, ptr %26, align 8, !tbaa !9
  %42 = fadd <2 x double> %41, %39
  %43 = fsub <2 x double> %41, %39
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  store <2 x double> %44, ptr %26, align 8, !tbaa !9
  %45 = add nuw nsw i64 %16, 2
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %14, label %47, !llvm.loop !16

47:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rftbsub(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, 5
  br i1 %5, label %6, label %47

6:                                                ; preds = %4
  %7 = shl nsw i32 %2, 1
  %8 = lshr i32 %0, 1
  %9 = sdiv i32 %7, %8
  %10 = zext i32 %0 to i64
  %11 = zext i32 %8 to i64
  %12 = sext i32 %9 to i64
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %6, %14
  %15 = phi i64 [ 0, %6 ], [ %18, %14 ]
  %16 = phi i64 [ 2, %6 ], [ %45, %14 ]
  %17 = sub nsw i64 %10, %16
  %18 = add nsw i64 %15, %12
  %19 = sub nsw i64 %13, %18
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fsub double 5.000000e-01, %21
  %23 = getelementptr inbounds double, ptr %3, i64 %18
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds double, ptr %1, i64 %16
  %26 = getelementptr inbounds double, ptr %1, i64 %17
  %27 = fneg double %24
  %28 = load <2 x double>, ptr %25, align 8, !tbaa !9
  %29 = load <2 x double>, ptr %26, align 8, !tbaa !9
  %30 = fsub <2 x double> %28, %29
  %31 = fadd <2 x double> %28, %29
  %32 = shufflevector <2 x double> %30, <2 x double> %31, <2 x i32> <i32 0, i32 3>
  %33 = insertelement <2 x double> poison, double %24, i64 0
  %34 = insertelement <2 x double> %33, double %27, i64 1
  %35 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %36 = fmul <2 x double> %34, %35
  %37 = insertelement <2 x double> poison, double %22, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %32, <2 x double> %36)
  %40 = fsub <2 x double> %28, %39
  store <2 x double> %40, ptr %25, align 8, !tbaa !9
  %41 = load <2 x double>, ptr %26, align 8, !tbaa !9
  %42 = fadd <2 x double> %41, %39
  %43 = fsub <2 x double> %41, %39
  %44 = shufflevector <2 x double> %42, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  store <2 x double> %44, ptr %26, align 8, !tbaa !9
  %45 = add nuw nsw i64 %16, 2
  %46 = icmp ult i64 %45, %11
  br i1 %46, label %14, label %47, !llvm.loop !17

47:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @ddct(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = shl i32 %6, 2
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ashr i32 %0, 2
  tail call void @makewt(i32 noundef %10, ptr noundef nonnull %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds i32, ptr %3, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %80

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  store i32 %0, ptr %13, align 4, !tbaa !5
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = lshr i32 %0, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double 0x3FE921FB54442D18, %22
  %24 = fmul double %23, %22
  %25 = tail call double @cos(double noundef %24) #10
  store double %25, ptr %18, align 8, !tbaa !9
  %26 = fmul double %25, 5.000000e-01
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds double, ptr %18, i64 %27
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = icmp ugt i32 %0, 3
  br i1 %29, label %30, label %80

30:                                               ; preds = %20
  %31 = zext i32 %0 to i64
  %32 = tail call i32 @llvm.umax.i32(i32 %21, i32 2)
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp ult i32 %0, 6
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %63, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %64, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = sitofp i32 %42 to double
  %44 = fmul double %23, %43
  %45 = tail call double @cos(double noundef %44) #10
  %46 = fmul double %45, 5.000000e-01
  %47 = getelementptr inbounds double, ptr %18, i64 %40
  store double %46, ptr %47, align 8, !tbaa !9
  %48 = tail call double @sin(double noundef %44) #10
  %49 = fmul double %48, 5.000000e-01
  %50 = sub nsw i64 %31, %40
  %51 = getelementptr inbounds double, ptr %18, i64 %50
  store double %49, ptr %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %40, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fmul double %23, %54
  %56 = tail call double @cos(double noundef %55) #10
  %57 = fmul double %56, 5.000000e-01
  %58 = getelementptr inbounds double, ptr %18, i64 %52
  store double %57, ptr %58, align 8, !tbaa !9
  %59 = tail call double @sin(double noundef %55) #10
  %60 = fmul double %59, 5.000000e-01
  %61 = sub nsw i64 %31, %52
  %62 = getelementptr inbounds double, ptr %18, i64 %61
  store double %60, ptr %62, align 8, !tbaa !9
  %63 = add nuw nsw i64 %40, 2
  %64 = add i64 %41, 2
  %65 = icmp eq i64 %64, %38
  br i1 %65, label %66, label %39, !llvm.loop !15

66:                                               ; preds = %39, %30
  %67 = phi i64 [ 1, %30 ], [ %63, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = sitofp i32 %70 to double
  %72 = fmul double %23, %71
  %73 = tail call double @cos(double noundef %72) #10
  %74 = fmul double %73, 5.000000e-01
  %75 = getelementptr inbounds double, ptr %18, i64 %67
  store double %74, ptr %75, align 8, !tbaa !9
  %76 = tail call double @sin(double noundef %72) #10
  %77 = fmul double %76, 5.000000e-01
  %78 = sub nsw i64 %31, %67
  %79 = getelementptr inbounds double, ptr %18, i64 %78
  store double %77, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %69, %66, %20, %16, %11
  %81 = phi i32 [ %14, %11 ], [ %0, %16 ], [ %0, %20 ], [ %0, %66 ], [ %0, %69 ]
  %82 = icmp slt i32 %1, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = sext i32 %12 to i64
  br label %182

85:                                               ; preds = %80
  %86 = add nsw i32 %0, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = icmp sgt i32 %0, 3
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load double, ptr %2, align 8, !tbaa !9
  %93 = fsub double %92, %89
  %94 = getelementptr inbounds double, ptr %2, i64 1
  store double %93, ptr %94, align 8, !tbaa !9
  %95 = fadd double %89, %92
  store double %95, ptr %2, align 8, !tbaa !9
  br label %167

96:                                               ; preds = %85, %96
  %97 = phi i32 [ %98, %96 ], [ %0, %85 ]
  %98 = add nsw i32 %97, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %2, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = add nsw i32 %97, -3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %2, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = fsub double %101, %105
  %107 = add nsw i32 %97, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %2, i64 %108
  store double %106, ptr %109, align 8, !tbaa !9
  %110 = fadd double %105, %101
  store double %110, ptr %100, align 8, !tbaa !9
  %111 = icmp ugt i32 %97, 5
  br i1 %111, label %96, label %112, !llvm.loop !18

112:                                              ; preds = %96
  %113 = load double, ptr %2, align 8, !tbaa !9
  %114 = fsub double %113, %89
  %115 = getelementptr inbounds double, ptr %2, i64 1
  store double %114, ptr %115, align 8, !tbaa !9
  %116 = fadd double %89, %113
  store double %116, ptr %2, align 8, !tbaa !9
  %117 = icmp sgt i32 %0, 4
  br i1 %117, label %118, label %165

118:                                              ; preds = %112
  %119 = sext i32 %12 to i64
  %120 = getelementptr inbounds double, ptr %4, i64 %119
  %121 = icmp eq i32 %0, 5
  br i1 %121, label %163, label %122

122:                                              ; preds = %118
  %123 = shl nsw i32 %81, 1
  %124 = lshr i32 %0, 1
  %125 = sdiv i32 %123, %124
  %126 = zext i32 %0 to i64
  %127 = zext i32 %124 to i64
  %128 = sext i32 %125 to i64
  %129 = sext i32 %81 to i64
  br label %130

130:                                              ; preds = %130, %122
  %131 = phi i64 [ 0, %122 ], [ %134, %130 ]
  %132 = phi i64 [ 2, %122 ], [ %161, %130 ]
  %133 = sub nsw i64 %126, %132
  %134 = add nsw i64 %131, %128
  %135 = sub nsw i64 %129, %134
  %136 = getelementptr inbounds double, ptr %120, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !9
  %138 = fsub double 5.000000e-01, %137
  %139 = getelementptr inbounds double, ptr %120, i64 %134
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %2, i64 %132
  %142 = getelementptr inbounds double, ptr %2, i64 %133
  %143 = fneg double %140
  %144 = load <2 x double>, ptr %141, align 8, !tbaa !9
  %145 = load <2 x double>, ptr %142, align 8, !tbaa !9
  %146 = fsub <2 x double> %144, %145
  %147 = fadd <2 x double> %144, %145
  %148 = shufflevector <2 x double> %146, <2 x double> %147, <2 x i32> <i32 0, i32 3>
  %149 = insertelement <2 x double> poison, double %140, i64 0
  %150 = insertelement <2 x double> %149, double %143, i64 1
  %151 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %152 = fmul <2 x double> %150, %151
  %153 = insertelement <2 x double> poison, double %138, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %154, <2 x double> %148, <2 x double> %152)
  %156 = fsub <2 x double> %144, %155
  store <2 x double> %156, ptr %141, align 8, !tbaa !9
  %157 = load <2 x double>, ptr %142, align 8, !tbaa !9
  %158 = fadd <2 x double> %157, %155
  %159 = fsub <2 x double> %157, %155
  %160 = shufflevector <2 x double> %158, <2 x double> %159, <2 x i32> <i32 0, i32 3>
  store <2 x double> %160, ptr %142, align 8, !tbaa !9
  %161 = add nuw nsw i64 %132, 2
  %162 = icmp ult i64 %161, %127
  br i1 %162, label %130, label %163, !llvm.loop !17

163:                                              ; preds = %130, %118
  %164 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftbsub(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %164, i32 noundef %12, ptr noundef %4)
  br label %182

165:                                              ; preds = %112
  %166 = icmp eq i32 %0, 4
  br i1 %166, label %171, label %167

167:                                              ; preds = %91, %165
  %168 = sext i32 %12 to i64
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = ashr i32 %0, 1
  br label %219

171:                                              ; preds = %165
  %172 = getelementptr inbounds double, ptr %2, i64 2
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = fsub double %116, %173
  %175 = getelementptr inbounds double, ptr %2, i64 3
  %176 = load double, ptr %175, align 8, !tbaa !9
  %177 = fsub double %114, %176
  %178 = fadd double %116, %173
  store double %178, ptr %2, align 8, !tbaa !9
  %179 = fadd double %114, %176
  store double %179, ptr %115, align 8, !tbaa !9
  store double %174, ptr %172, align 8, !tbaa !9
  store double %177, ptr %175, align 8, !tbaa !9
  %180 = sext i32 %12 to i64
  %181 = getelementptr inbounds double, ptr %4, i64 %180
  br label %187

182:                                              ; preds = %83, %163
  %183 = phi i64 [ %84, %83 ], [ %119, %163 ]
  %184 = getelementptr inbounds double, ptr %4, i64 %183
  %185 = ashr i32 %0, 1
  %186 = icmp sgt i32 %0, 3
  br i1 %186, label %187, label %219

187:                                              ; preds = %171, %182
  %188 = phi i32 [ 2, %171 ], [ %185, %182 ]
  %189 = phi ptr [ %181, %171 ], [ %184, %182 ]
  %190 = sdiv i32 %81, %0
  %191 = zext i32 %0 to i64
  %192 = sext i32 %190 to i64
  %193 = sext i32 %81 to i64
  %194 = tail call i32 @llvm.smax.i32(i32 %188, i32 2)
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %196, %187
  %197 = phi i64 [ 0, %187 ], [ %200, %196 ]
  %198 = phi i64 [ 1, %187 ], [ %217, %196 ]
  %199 = sub nsw i64 %191, %198
  %200 = add nsw i64 %197, %192
  %201 = getelementptr inbounds double, ptr %189, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !9
  %203 = sub nsw i64 %193, %200
  %204 = getelementptr inbounds double, ptr %189, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !9
  %206 = fsub double %202, %205
  %207 = fadd double %202, %205
  %208 = getelementptr inbounds double, ptr %2, i64 %198
  %209 = load double, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds double, ptr %2, i64 %199
  %211 = load double, ptr %210, align 8, !tbaa !9
  %212 = fneg double %206
  %213 = fmul double %211, %212
  %214 = tail call double @llvm.fmuladd.f64(double %207, double %209, double %213)
  %215 = fmul double %207, %211
  %216 = tail call double @llvm.fmuladd.f64(double %206, double %209, double %215)
  store double %216, ptr %208, align 8, !tbaa !9
  store double %214, ptr %210, align 8, !tbaa !9
  %217 = add nuw nsw i64 %198, 1
  %218 = icmp eq i64 %217, %195
  br i1 %218, label %219, label %196, !llvm.loop !19

219:                                              ; preds = %196, %167, %182
  %220 = phi i32 [ %185, %182 ], [ %170, %167 ], [ %188, %196 ]
  %221 = phi ptr [ %184, %182 ], [ %169, %167 ], [ %189, %196 ]
  %222 = load double, ptr %221, align 8, !tbaa !9
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds double, ptr %2, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !9
  %226 = fmul double %222, %225
  store double %226, ptr %224, align 8, !tbaa !9
  %227 = icmp sgt i32 %1, -1
  br i1 %227, label %228, label %343

228:                                              ; preds = %219
  %229 = icmp sgt i32 %0, 4
  br i1 %229, label %230, label %274

230:                                              ; preds = %228
  %231 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftfsub(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %231, i32 noundef %12, ptr noundef %4)
  %232 = icmp eq i32 %0, 5
  br i1 %232, label %282, label %233

233:                                              ; preds = %230
  %234 = shl nsw i32 %81, 1
  %235 = lshr i32 %0, 1
  %236 = sdiv i32 %234, %235
  %237 = zext i32 %0 to i64
  %238 = zext i32 %235 to i64
  %239 = sext i32 %236 to i64
  %240 = sext i32 %81 to i64
  br label %241

241:                                              ; preds = %241, %233
  %242 = phi i64 [ 0, %233 ], [ %245, %241 ]
  %243 = phi i64 [ 2, %233 ], [ %272, %241 ]
  %244 = sub nsw i64 %237, %243
  %245 = add nsw i64 %242, %239
  %246 = sub nsw i64 %240, %245
  %247 = getelementptr inbounds double, ptr %221, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !9
  %249 = fsub double 5.000000e-01, %248
  %250 = getelementptr inbounds double, ptr %221, i64 %245
  %251 = load double, ptr %250, align 8, !tbaa !9
  %252 = getelementptr inbounds double, ptr %2, i64 %243
  %253 = getelementptr inbounds double, ptr %2, i64 %244
  %254 = fneg double %251
  %255 = load <2 x double>, ptr %252, align 8, !tbaa !9
  %256 = load <2 x double>, ptr %253, align 8, !tbaa !9
  %257 = fsub <2 x double> %255, %256
  %258 = fadd <2 x double> %255, %256
  %259 = shufflevector <2 x double> %257, <2 x double> %258, <2 x i32> <i32 0, i32 3>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %261 = insertelement <2 x double> poison, double %254, i64 0
  %262 = insertelement <2 x double> %261, double %251, i64 1
  %263 = fmul <2 x double> %260, %262
  %264 = insertelement <2 x double> poison, double %249, i64 0
  %265 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> zeroinitializer
  %266 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %265, <2 x double> %259, <2 x double> %263)
  %267 = fsub <2 x double> %255, %266
  store <2 x double> %267, ptr %252, align 8, !tbaa !9
  %268 = load <2 x double>, ptr %253, align 8, !tbaa !9
  %269 = fadd <2 x double> %268, %266
  %270 = fsub <2 x double> %268, %266
  %271 = shufflevector <2 x double> %269, <2 x double> %270, <2 x i32> <i32 0, i32 3>
  store <2 x double> %271, ptr %253, align 8, !tbaa !9
  %272 = add nuw nsw i64 %243, 2
  %273 = icmp ult i64 %272, %238
  br i1 %273, label %241, label %288, !llvm.loop !16

274:                                              ; preds = %228
  %275 = icmp eq i32 %0, 4
  br i1 %275, label %276, label %288

276:                                              ; preds = %274
  %277 = getelementptr inbounds double, ptr %2, i64 2
  %278 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %279 = load <2 x double>, ptr %277, align 8, !tbaa !9
  %280 = fadd <2 x double> %278, %279
  store <2 x double> %280, ptr %2, align 8, !tbaa !9
  %281 = fsub <2 x double> %278, %279
  store <2 x double> %281, ptr %277, align 8, !tbaa !9
  br label %282

282:                                              ; preds = %230, %276
  %283 = load double, ptr %2, align 8, !tbaa !9
  %284 = getelementptr inbounds double, ptr %2, i64 1
  %285 = load double, ptr %284, align 8, !tbaa !9
  %286 = fsub double %283, %285
  %287 = fadd double %283, %285
  store double %287, ptr %2, align 8, !tbaa !9
  br label %295

288:                                              ; preds = %241, %274
  %289 = load double, ptr %2, align 8, !tbaa !9
  %290 = getelementptr inbounds double, ptr %2, i64 1
  %291 = load double, ptr %290, align 8, !tbaa !9
  %292 = fsub double %289, %291
  %293 = fadd double %289, %291
  store double %293, ptr %2, align 8, !tbaa !9
  %294 = icmp sgt i32 %0, 2
  br i1 %294, label %295, label %338

295:                                              ; preds = %282, %288
  %296 = phi double [ %286, %282 ], [ %292, %288 ]
  %297 = zext i32 %0 to i64
  %298 = tail call i64 @llvm.umax.i64(i64 %297, i64 4)
  %299 = add nsw i64 %298, -3
  %300 = lshr i64 %299, 1
  %301 = add nuw nsw i64 %300, 1
  %302 = icmp ult i64 %299, 2
  br i1 %302, label %323, label %303

303:                                              ; preds = %295
  %304 = and i64 %301, -2
  %305 = shl nuw i64 %301, 1
  %306 = or i64 %305, 2
  br label %307

307:                                              ; preds = %307, %303
  %308 = phi i64 [ 0, %303 ], [ %319, %307 ]
  %309 = shl i64 %308, 1
  %310 = or i64 %309, 2
  %311 = getelementptr inbounds double, ptr %2, i64 %310
  %312 = load <4 x double>, ptr %311, align 8, !tbaa !9
  %313 = shufflevector <4 x double> %312, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %314 = shufflevector <4 x double> %312, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %315 = fsub <2 x double> %313, %314
  %316 = fadd <2 x double> %314, %313
  %317 = getelementptr inbounds double, ptr %311, i64 -1
  %318 = shufflevector <2 x double> %315, <2 x double> %316, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %318, ptr %317, align 8, !tbaa !9
  %319 = add nuw i64 %308, 2
  %320 = icmp eq i64 %319, %304
  br i1 %320, label %321, label %307, !llvm.loop !20

321:                                              ; preds = %307
  %322 = icmp eq i64 %301, %304
  br i1 %322, label %338, label %323

323:                                              ; preds = %295, %321
  %324 = phi i64 [ 2, %295 ], [ %306, %321 ]
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %336, %325 ], [ %324, %323 ]
  %327 = getelementptr inbounds double, ptr %2, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !9
  %329 = or i64 %326, 1
  %330 = getelementptr inbounds double, ptr %2, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !9
  %332 = fsub double %328, %331
  %333 = add nsw i64 %326, -1
  %334 = getelementptr inbounds double, ptr %2, i64 %333
  store double %332, ptr %334, align 8, !tbaa !9
  %335 = fadd double %331, %328
  store double %335, ptr %327, align 8, !tbaa !9
  %336 = add nuw nsw i64 %326, 2
  %337 = icmp ult i64 %336, %297
  br i1 %337, label %325, label %338, !llvm.loop !23

338:                                              ; preds = %325, %321, %288
  %339 = phi double [ %292, %288 ], [ %296, %321 ], [ %296, %325 ]
  %340 = add nsw i32 %0, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %2, i64 %341
  store double %339, ptr %342, align 8, !tbaa !9
  br label %343

343:                                              ; preds = %338, %219
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dctsub(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = ashr i32 %0, 1
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = sdiv i32 %2, %0
  %9 = zext i32 %0 to i64
  %10 = sext i32 %8 to i64
  %11 = sext i32 %2 to i64
  %12 = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %7, %14
  %15 = phi i64 [ 0, %7 ], [ %18, %14 ]
  %16 = phi i64 [ 1, %7 ], [ %35, %14 ]
  %17 = sub nsw i64 %9, %16
  %18 = add nsw i64 %15, %10
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = sub nsw i64 %11, %18
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fsub double %20, %23
  %25 = fadd double %20, %23
  %26 = getelementptr inbounds double, ptr %1, i64 %16
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds double, ptr %1, i64 %17
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fneg double %24
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %31)
  %33 = fmul double %25, %29
  %34 = tail call double @llvm.fmuladd.f64(double %24, double %27, double %33)
  store double %34, ptr %26, align 8, !tbaa !9
  store double %32, ptr %28, align 8, !tbaa !9
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !19

37:                                               ; preds = %14, %4
  %38 = load double, ptr %3, align 8, !tbaa !9
  %39 = sext i32 %5 to i64
  %40 = getelementptr inbounds double, ptr %1, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = fmul double %38, %41
  store double %42, ptr %40, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @ddst(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = shl i32 %6, 2
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ashr i32 %0, 2
  tail call void @makewt(i32 noundef %10, ptr noundef nonnull %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds i32, ptr %3, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %80

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  store i32 %0, ptr %13, align 4, !tbaa !5
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = lshr i32 %0, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double 0x3FE921FB54442D18, %22
  %24 = fmul double %23, %22
  %25 = tail call double @cos(double noundef %24) #10
  store double %25, ptr %18, align 8, !tbaa !9
  %26 = fmul double %25, 5.000000e-01
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds double, ptr %18, i64 %27
  store double %26, ptr %28, align 8, !tbaa !9
  %29 = icmp ugt i32 %0, 3
  br i1 %29, label %30, label %80

30:                                               ; preds = %20
  %31 = zext i32 %0 to i64
  %32 = tail call i32 @llvm.umax.i32(i32 %21, i32 2)
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp ult i32 %0, 6
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %63, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %64, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = sitofp i32 %42 to double
  %44 = fmul double %23, %43
  %45 = tail call double @cos(double noundef %44) #10
  %46 = fmul double %45, 5.000000e-01
  %47 = getelementptr inbounds double, ptr %18, i64 %40
  store double %46, ptr %47, align 8, !tbaa !9
  %48 = tail call double @sin(double noundef %44) #10
  %49 = fmul double %48, 5.000000e-01
  %50 = sub nsw i64 %31, %40
  %51 = getelementptr inbounds double, ptr %18, i64 %50
  store double %49, ptr %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %40, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fmul double %23, %54
  %56 = tail call double @cos(double noundef %55) #10
  %57 = fmul double %56, 5.000000e-01
  %58 = getelementptr inbounds double, ptr %18, i64 %52
  store double %57, ptr %58, align 8, !tbaa !9
  %59 = tail call double @sin(double noundef %55) #10
  %60 = fmul double %59, 5.000000e-01
  %61 = sub nsw i64 %31, %52
  %62 = getelementptr inbounds double, ptr %18, i64 %61
  store double %60, ptr %62, align 8, !tbaa !9
  %63 = add nuw nsw i64 %40, 2
  %64 = add i64 %41, 2
  %65 = icmp eq i64 %64, %38
  br i1 %65, label %66, label %39, !llvm.loop !15

66:                                               ; preds = %39, %30
  %67 = phi i64 [ 1, %30 ], [ %63, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = sitofp i32 %70 to double
  %72 = fmul double %23, %71
  %73 = tail call double @cos(double noundef %72) #10
  %74 = fmul double %73, 5.000000e-01
  %75 = getelementptr inbounds double, ptr %18, i64 %67
  store double %74, ptr %75, align 8, !tbaa !9
  %76 = tail call double @sin(double noundef %72) #10
  %77 = fmul double %76, 5.000000e-01
  %78 = sub nsw i64 %31, %67
  %79 = getelementptr inbounds double, ptr %18, i64 %78
  store double %77, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %69, %66, %20, %16, %11
  %81 = phi i32 [ %14, %11 ], [ %0, %16 ], [ %0, %20 ], [ %0, %66 ], [ %0, %69 ]
  %82 = icmp slt i32 %1, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = sext i32 %12 to i64
  br label %183

85:                                               ; preds = %80
  %86 = add nsw i32 %0, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = icmp sgt i32 %0, 3
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load double, ptr %2, align 8, !tbaa !9
  %93 = fadd double %89, %92
  %94 = getelementptr inbounds double, ptr %2, i64 1
  store double %93, ptr %94, align 8, !tbaa !9
  %95 = fsub double %92, %89
  store double %95, ptr %2, align 8, !tbaa !9
  br label %168

96:                                               ; preds = %85, %96
  %97 = phi i32 [ %98, %96 ], [ %0, %85 ]
  %98 = add nsw i32 %97, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %2, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = fneg double %101
  %103 = add nsw i32 %97, -3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = fsub double %102, %106
  %108 = add nsw i32 %97, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %2, i64 %109
  store double %107, ptr %110, align 8, !tbaa !9
  %111 = fsub double %101, %106
  store double %111, ptr %100, align 8, !tbaa !9
  %112 = icmp ugt i32 %97, 5
  br i1 %112, label %96, label %113, !llvm.loop !24

113:                                              ; preds = %96
  %114 = load double, ptr %2, align 8, !tbaa !9
  %115 = fadd double %89, %114
  %116 = getelementptr inbounds double, ptr %2, i64 1
  store double %115, ptr %116, align 8, !tbaa !9
  %117 = fsub double %114, %89
  store double %117, ptr %2, align 8, !tbaa !9
  %118 = icmp sgt i32 %0, 4
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = sext i32 %12 to i64
  %121 = getelementptr inbounds double, ptr %4, i64 %120
  %122 = icmp eq i32 %0, 5
  br i1 %122, label %164, label %123

123:                                              ; preds = %119
  %124 = shl nsw i32 %81, 1
  %125 = lshr i32 %0, 1
  %126 = sdiv i32 %124, %125
  %127 = zext i32 %0 to i64
  %128 = zext i32 %125 to i64
  %129 = sext i32 %126 to i64
  %130 = sext i32 %81 to i64
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi i64 [ 0, %123 ], [ %135, %131 ]
  %133 = phi i64 [ 2, %123 ], [ %162, %131 ]
  %134 = sub nsw i64 %127, %133
  %135 = add nsw i64 %132, %129
  %136 = sub nsw i64 %130, %135
  %137 = getelementptr inbounds double, ptr %121, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fsub double 5.000000e-01, %138
  %140 = getelementptr inbounds double, ptr %121, i64 %135
  %141 = load double, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds double, ptr %2, i64 %133
  %143 = getelementptr inbounds double, ptr %2, i64 %134
  %144 = fneg double %141
  %145 = load <2 x double>, ptr %142, align 8, !tbaa !9
  %146 = load <2 x double>, ptr %143, align 8, !tbaa !9
  %147 = fsub <2 x double> %145, %146
  %148 = fadd <2 x double> %145, %146
  %149 = shufflevector <2 x double> %147, <2 x double> %148, <2 x i32> <i32 0, i32 3>
  %150 = insertelement <2 x double> poison, double %141, i64 0
  %151 = insertelement <2 x double> %150, double %144, i64 1
  %152 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %153 = fmul <2 x double> %151, %152
  %154 = insertelement <2 x double> poison, double %139, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %155, <2 x double> %149, <2 x double> %153)
  %157 = fsub <2 x double> %145, %156
  store <2 x double> %157, ptr %142, align 8, !tbaa !9
  %158 = load <2 x double>, ptr %143, align 8, !tbaa !9
  %159 = fadd <2 x double> %158, %156
  %160 = fsub <2 x double> %158, %156
  %161 = shufflevector <2 x double> %159, <2 x double> %160, <2 x i32> <i32 0, i32 3>
  store <2 x double> %161, ptr %143, align 8, !tbaa !9
  %162 = add nuw nsw i64 %133, 2
  %163 = icmp ult i64 %162, %128
  br i1 %163, label %131, label %164, !llvm.loop !17

164:                                              ; preds = %131, %119
  %165 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftbsub(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %165, i32 noundef %12, ptr noundef %4)
  br label %183

166:                                              ; preds = %113
  %167 = icmp eq i32 %0, 4
  br i1 %167, label %172, label %168

168:                                              ; preds = %91, %166
  %169 = sext i32 %12 to i64
  %170 = getelementptr inbounds double, ptr %4, i64 %169
  %171 = ashr i32 %0, 1
  br label %220

172:                                              ; preds = %166
  %173 = getelementptr inbounds double, ptr %2, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = fsub double %117, %174
  %176 = getelementptr inbounds double, ptr %2, i64 3
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = fsub double %115, %177
  %179 = fadd double %117, %174
  store double %179, ptr %2, align 8, !tbaa !9
  %180 = fadd double %115, %177
  store double %180, ptr %116, align 8, !tbaa !9
  store double %175, ptr %173, align 8, !tbaa !9
  store double %178, ptr %176, align 8, !tbaa !9
  %181 = sext i32 %12 to i64
  %182 = getelementptr inbounds double, ptr %4, i64 %181
  br label %188

183:                                              ; preds = %83, %164
  %184 = phi i64 [ %84, %83 ], [ %120, %164 ]
  %185 = getelementptr inbounds double, ptr %4, i64 %184
  %186 = ashr i32 %0, 1
  %187 = icmp sgt i32 %0, 3
  br i1 %187, label %188, label %220

188:                                              ; preds = %172, %183
  %189 = phi i32 [ 2, %172 ], [ %186, %183 ]
  %190 = phi ptr [ %182, %172 ], [ %185, %183 ]
  %191 = sdiv i32 %81, %0
  %192 = zext i32 %0 to i64
  %193 = sext i32 %191 to i64
  %194 = sext i32 %81 to i64
  %195 = tail call i32 @llvm.smax.i32(i32 %189, i32 2)
  %196 = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %197, %188
  %198 = phi i64 [ 0, %188 ], [ %201, %197 ]
  %199 = phi i64 [ 1, %188 ], [ %218, %197 ]
  %200 = sub nsw i64 %192, %199
  %201 = add nsw i64 %198, %193
  %202 = getelementptr inbounds double, ptr %190, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !9
  %204 = sub nsw i64 %194, %201
  %205 = getelementptr inbounds double, ptr %190, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !9
  %207 = fsub double %203, %206
  %208 = fadd double %203, %206
  %209 = getelementptr inbounds double, ptr %2, i64 %200
  %210 = load double, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds double, ptr %2, i64 %199
  %212 = load double, ptr %211, align 8, !tbaa !9
  %213 = fneg double %207
  %214 = fmul double %212, %213
  %215 = tail call double @llvm.fmuladd.f64(double %208, double %210, double %214)
  %216 = fmul double %208, %212
  %217 = tail call double @llvm.fmuladd.f64(double %207, double %210, double %216)
  store double %217, ptr %209, align 8, !tbaa !9
  store double %215, ptr %211, align 8, !tbaa !9
  %218 = add nuw nsw i64 %199, 1
  %219 = icmp eq i64 %218, %196
  br i1 %219, label %220, label %197, !llvm.loop !25

220:                                              ; preds = %197, %168, %183
  %221 = phi i32 [ %186, %183 ], [ %171, %168 ], [ %189, %197 ]
  %222 = phi ptr [ %185, %183 ], [ %170, %168 ], [ %190, %197 ]
  %223 = load double, ptr %222, align 8, !tbaa !9
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds double, ptr %2, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !9
  %227 = fmul double %223, %226
  store double %227, ptr %225, align 8, !tbaa !9
  %228 = icmp sgt i32 %1, -1
  br i1 %228, label %229, label %350

229:                                              ; preds = %220
  %230 = icmp sgt i32 %0, 4
  br i1 %230, label %231, label %275

231:                                              ; preds = %229
  %232 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftfsub(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %232, i32 noundef %12, ptr noundef %4)
  %233 = icmp eq i32 %0, 5
  br i1 %233, label %283, label %234

234:                                              ; preds = %231
  %235 = shl nsw i32 %81, 1
  %236 = lshr i32 %0, 1
  %237 = sdiv i32 %235, %236
  %238 = zext i32 %0 to i64
  %239 = zext i32 %236 to i64
  %240 = sext i32 %237 to i64
  %241 = sext i32 %81 to i64
  br label %242

242:                                              ; preds = %242, %234
  %243 = phi i64 [ 0, %234 ], [ %246, %242 ]
  %244 = phi i64 [ 2, %234 ], [ %273, %242 ]
  %245 = sub nsw i64 %238, %244
  %246 = add nsw i64 %243, %240
  %247 = sub nsw i64 %241, %246
  %248 = getelementptr inbounds double, ptr %222, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !9
  %250 = fsub double 5.000000e-01, %249
  %251 = getelementptr inbounds double, ptr %222, i64 %246
  %252 = load double, ptr %251, align 8, !tbaa !9
  %253 = getelementptr inbounds double, ptr %2, i64 %244
  %254 = getelementptr inbounds double, ptr %2, i64 %245
  %255 = fneg double %252
  %256 = load <2 x double>, ptr %253, align 8, !tbaa !9
  %257 = load <2 x double>, ptr %254, align 8, !tbaa !9
  %258 = fsub <2 x double> %256, %257
  %259 = fadd <2 x double> %256, %257
  %260 = shufflevector <2 x double> %258, <2 x double> %259, <2 x i32> <i32 0, i32 3>
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %262 = insertelement <2 x double> poison, double %255, i64 0
  %263 = insertelement <2 x double> %262, double %252, i64 1
  %264 = fmul <2 x double> %261, %263
  %265 = insertelement <2 x double> poison, double %250, i64 0
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %260, <2 x double> %264)
  %268 = fsub <2 x double> %256, %267
  store <2 x double> %268, ptr %253, align 8, !tbaa !9
  %269 = load <2 x double>, ptr %254, align 8, !tbaa !9
  %270 = fadd <2 x double> %269, %267
  %271 = fsub <2 x double> %269, %267
  %272 = shufflevector <2 x double> %270, <2 x double> %271, <2 x i32> <i32 0, i32 3>
  store <2 x double> %272, ptr %254, align 8, !tbaa !9
  %273 = add nuw nsw i64 %244, 2
  %274 = icmp ult i64 %273, %239
  br i1 %274, label %242, label %289, !llvm.loop !16

275:                                              ; preds = %229
  %276 = icmp eq i32 %0, 4
  br i1 %276, label %277, label %289

277:                                              ; preds = %275
  %278 = getelementptr inbounds double, ptr %2, i64 2
  %279 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %280 = load <2 x double>, ptr %278, align 8, !tbaa !9
  %281 = fadd <2 x double> %279, %280
  store <2 x double> %281, ptr %2, align 8, !tbaa !9
  %282 = fsub <2 x double> %279, %280
  store <2 x double> %282, ptr %278, align 8, !tbaa !9
  br label %283

283:                                              ; preds = %231, %277
  %284 = load double, ptr %2, align 8, !tbaa !9
  %285 = getelementptr inbounds double, ptr %2, i64 1
  %286 = load double, ptr %285, align 8, !tbaa !9
  %287 = fsub double %284, %286
  %288 = fadd double %284, %286
  store double %288, ptr %2, align 8, !tbaa !9
  br label %296

289:                                              ; preds = %242, %275
  %290 = load double, ptr %2, align 8, !tbaa !9
  %291 = getelementptr inbounds double, ptr %2, i64 1
  %292 = load double, ptr %291, align 8, !tbaa !9
  %293 = fsub double %290, %292
  %294 = fadd double %290, %292
  store double %294, ptr %2, align 8, !tbaa !9
  %295 = icmp sgt i32 %0, 2
  br i1 %295, label %296, label %344

296:                                              ; preds = %283, %289
  %297 = phi double [ %287, %283 ], [ %293, %289 ]
  %298 = zext i32 %0 to i64
  %299 = tail call i64 @llvm.umax.i64(i64 %298, i64 4)
  %300 = add nsw i64 %299, -3
  %301 = lshr i64 %300, 1
  %302 = add nuw nsw i64 %301, 1
  %303 = icmp ult i64 %300, 2
  br i1 %303, label %325, label %304

304:                                              ; preds = %296
  %305 = and i64 %302, -2
  %306 = shl nuw i64 %302, 1
  %307 = or i64 %306, 2
  br label %308

308:                                              ; preds = %308, %304
  %309 = phi i64 [ 0, %304 ], [ %321, %308 ]
  %310 = shl i64 %309, 1
  %311 = or i64 %310, 2
  %312 = getelementptr inbounds double, ptr %2, i64 %311
  %313 = load <4 x double>, ptr %312, align 8, !tbaa !9
  %314 = shufflevector <4 x double> %313, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %315 = shufflevector <4 x double> %313, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %316 = fneg <2 x double> %314
  %317 = fsub <2 x double> %316, %315
  %318 = fsub <2 x double> %314, %315
  %319 = getelementptr inbounds double, ptr %312, i64 -1
  %320 = shufflevector <2 x double> %317, <2 x double> %318, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %320, ptr %319, align 8, !tbaa !9
  %321 = add nuw i64 %309, 2
  %322 = icmp eq i64 %321, %305
  br i1 %322, label %323, label %308, !llvm.loop !26

323:                                              ; preds = %308
  %324 = icmp eq i64 %302, %305
  br i1 %324, label %344, label %325

325:                                              ; preds = %296, %323
  %326 = phi i64 [ 2, %296 ], [ %307, %323 ]
  br label %327

327:                                              ; preds = %325, %327
  %328 = phi i64 [ %342, %327 ], [ %326, %325 ]
  %329 = getelementptr inbounds double, ptr %2, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !9
  %331 = fneg double %330
  %332 = or i64 %328, 1
  %333 = getelementptr inbounds double, ptr %2, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !9
  %335 = add nsw i64 %328, -1
  %336 = getelementptr inbounds double, ptr %2, i64 %335
  %337 = insertelement <2 x double> poison, double %331, i64 0
  %338 = insertelement <2 x double> %337, double %330, i64 1
  %339 = insertelement <2 x double> poison, double %334, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fsub <2 x double> %338, %340
  store <2 x double> %341, ptr %336, align 8, !tbaa !9
  %342 = add nuw nsw i64 %328, 2
  %343 = icmp ult i64 %342, %298
  br i1 %343, label %327, label %344, !llvm.loop !27

344:                                              ; preds = %327, %323, %289
  %345 = phi double [ %293, %289 ], [ %297, %323 ], [ %297, %327 ]
  %346 = fneg double %345
  %347 = add nsw i32 %0, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %2, i64 %348
  store double %346, ptr %349, align 8, !tbaa !9
  br label %350

350:                                              ; preds = %344, %220
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dstsub(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = ashr i32 %0, 1
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = sdiv i32 %2, %0
  %9 = zext i32 %0 to i64
  %10 = sext i32 %8 to i64
  %11 = sext i32 %2 to i64
  %12 = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %7, %14
  %15 = phi i64 [ 0, %7 ], [ %18, %14 ]
  %16 = phi i64 [ 1, %7 ], [ %35, %14 ]
  %17 = sub nsw i64 %9, %16
  %18 = add nsw i64 %15, %10
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = sub nsw i64 %11, %18
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fsub double %20, %23
  %25 = fadd double %20, %23
  %26 = getelementptr inbounds double, ptr %1, i64 %17
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds double, ptr %1, i64 %16
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fneg double %24
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %31)
  %33 = fmul double %25, %29
  %34 = tail call double @llvm.fmuladd.f64(double %24, double %27, double %33)
  store double %34, ptr %26, align 8, !tbaa !9
  store double %32, ptr %28, align 8, !tbaa !9
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %14, !llvm.loop !25

37:                                               ; preds = %14, %4
  %38 = load double, ptr %3, align 8, !tbaa !9
  %39 = sext i32 %5 to i64
  %40 = getelementptr inbounds double, ptr %1, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = fmul double %38, %41
  store double %42, ptr %40, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @dfct(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = shl i32 %6, 3
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ashr i32 %0, 3
  tail call void @makewt(i32 noundef %10, ptr noundef nonnull %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds i32, ptr %3, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = shl i32 %14, 1
  %16 = icmp slt i32 %15, %0
  %17 = ashr i32 %0, 1
  br i1 %16, label %18, label %82

18:                                               ; preds = %11
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  store i32 %17, ptr %13, align 4, !tbaa !5
  %21 = icmp sgt i32 %0, 3
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  %23 = lshr i32 %17, 1
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 0x3FE921FB54442D18, %24
  %26 = fmul double %25, %24
  %27 = tail call double @cos(double noundef %26) #10
  store double %27, ptr %20, align 8, !tbaa !9
  %28 = fmul double %27, 5.000000e-01
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds double, ptr %20, i64 %29
  store double %28, ptr %30, align 8, !tbaa !9
  %31 = icmp ugt i32 %0, 7
  br i1 %31, label %32, label %82

32:                                               ; preds = %22
  %33 = zext i32 %17 to i64
  %34 = tail call i32 @llvm.umax.i32(i32 %23, i32 2)
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp ult i32 %0, 12
  br i1 %38, label %68, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %65, %41 ]
  %43 = phi i64 [ 0, %39 ], [ %66, %41 ]
  %44 = trunc i64 %42 to i32
  %45 = sitofp i32 %44 to double
  %46 = fmul double %25, %45
  %47 = tail call double @cos(double noundef %46) #10
  %48 = fmul double %47, 5.000000e-01
  %49 = getelementptr inbounds double, ptr %20, i64 %42
  store double %48, ptr %49, align 8, !tbaa !9
  %50 = tail call double @sin(double noundef %46) #10
  %51 = fmul double %50, 5.000000e-01
  %52 = sub nsw i64 %33, %42
  %53 = getelementptr inbounds double, ptr %20, i64 %52
  store double %51, ptr %53, align 8, !tbaa !9
  %54 = add nuw nsw i64 %42, 1
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fmul double %25, %56
  %58 = tail call double @cos(double noundef %57) #10
  %59 = fmul double %58, 5.000000e-01
  %60 = getelementptr inbounds double, ptr %20, i64 %54
  store double %59, ptr %60, align 8, !tbaa !9
  %61 = tail call double @sin(double noundef %57) #10
  %62 = fmul double %61, 5.000000e-01
  %63 = sub nsw i64 %33, %54
  %64 = getelementptr inbounds double, ptr %20, i64 %63
  store double %62, ptr %64, align 8, !tbaa !9
  %65 = add nuw nsw i64 %42, 2
  %66 = add i64 %43, 2
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %68, label %41, !llvm.loop !15

68:                                               ; preds = %41, %32
  %69 = phi i64 [ 1, %32 ], [ %65, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = sitofp i32 %72 to double
  %74 = fmul double %25, %73
  %75 = tail call double @cos(double noundef %74) #10
  %76 = fmul double %75, 5.000000e-01
  %77 = getelementptr inbounds double, ptr %20, i64 %69
  store double %76, ptr %77, align 8, !tbaa !9
  %78 = tail call double @sin(double noundef %74) #10
  %79 = fmul double %78, 5.000000e-01
  %80 = sub nsw i64 %33, %69
  %81 = getelementptr inbounds double, ptr %20, i64 %80
  store double %79, ptr %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %71, %68, %11, %22, %18
  %83 = phi i32 [ %17, %22 ], [ %17, %18 ], [ %14, %11 ], [ %17, %68 ], [ %17, %71 ]
  %84 = sext i32 %17 to i64
  %85 = getelementptr inbounds double, ptr %1, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = load double, ptr %1, align 8, !tbaa !9
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds double, ptr %1, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = fadd double %87, %90
  %92 = fsub double %87, %90
  store double %92, ptr %1, align 8, !tbaa !9
  %93 = fsub double %91, %86
  store double %93, ptr %2, align 8, !tbaa !9
  %94 = fadd double %86, %91
  %95 = getelementptr inbounds double, ptr %2, i64 %84
  store double %94, ptr %95, align 8, !tbaa !9
  %96 = icmp sgt i32 %0, 2
  br i1 %96, label %97, label %711

97:                                               ; preds = %82
  %98 = lshr i32 %0, 2
  %99 = icmp ugt i32 %0, 7
  br i1 %99, label %100, label %267

100:                                              ; preds = %97
  %101 = tail call i32 @llvm.umax.i32(i32 %98, i32 2)
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -1
  %104 = icmp ult i64 %103, 36
  br i1 %104, label %242, label %105

105:                                              ; preds = %100
  %106 = add nsw i64 %102, -2
  %107 = shl nsw i64 %84, 3
  %108 = add nsw i64 %107, -8
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = mul nsw i64 %106, -8
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = icmp ugt ptr %111, %109
  %113 = getelementptr i8, ptr %2, i64 %108
  %114 = mul nsw i64 %106, -8
  %115 = icmp ugt i64 %106, 2305843009213693951
  %116 = getelementptr i8, ptr %113, i64 %114
  %117 = icmp ugt ptr %116, %113
  %118 = or i1 %117, %115
  %119 = shl nsw i64 %88, 3
  %120 = add nsw i64 %119, -8
  %121 = getelementptr i8, ptr %1, i64 %120
  %122 = mul nsw i64 %106, -8
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = icmp ugt ptr %123, %121
  %125 = or i1 %112, %118
  %126 = or i1 %124, %125
  br i1 %126, label %242, label %127

127:                                              ; preds = %105
  %128 = getelementptr i8, ptr %1, i64 8
  %129 = shl nuw nsw i64 %102, 3
  %130 = getelementptr i8, ptr %1, i64 %129
  %131 = getelementptr i8, ptr %2, i64 8
  %132 = getelementptr i8, ptr %2, i64 %129
  %133 = shl nsw i64 %88, 3
  %134 = add nsw i64 %133, 8
  %135 = shl nsw i64 %84, 3
  %136 = sub nsw i64 %134, %135
  %137 = getelementptr i8, ptr %1, i64 %136
  %138 = add nsw i64 %129, %133
  %139 = sub nsw i64 %138, %135
  %140 = getelementptr i8, ptr %1, i64 %139
  %141 = add nsw i64 %135, 8
  %142 = sub nsw i64 %141, %129
  %143 = getelementptr i8, ptr %1, i64 %142
  %144 = getelementptr i8, ptr %1, i64 %135
  %145 = getelementptr i8, ptr %2, i64 %142
  %146 = getelementptr i8, ptr %2, i64 %135
  %147 = add nsw i64 %133, 8
  %148 = sub nsw i64 %147, %129
  %149 = getelementptr i8, ptr %1, i64 %148
  %150 = getelementptr i8, ptr %1, i64 %133
  %151 = icmp ult ptr %128, %132
  %152 = icmp ult ptr %131, %130
  %153 = and i1 %151, %152
  %154 = icmp ult ptr %128, %140
  %155 = icmp ult ptr %137, %130
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  %158 = icmp ult ptr %128, %144
  %159 = icmp ult ptr %143, %130
  %160 = and i1 %158, %159
  %161 = or i1 %157, %160
  %162 = icmp ult ptr %128, %146
  %163 = icmp ult ptr %145, %130
  %164 = and i1 %162, %163
  %165 = or i1 %161, %164
  %166 = icmp ult ptr %128, %150
  %167 = icmp ult ptr %149, %130
  %168 = and i1 %166, %167
  %169 = or i1 %165, %168
  %170 = icmp ult ptr %131, %140
  %171 = icmp ult ptr %137, %132
  %172 = and i1 %170, %171
  %173 = or i1 %169, %172
  %174 = icmp ult ptr %131, %144
  %175 = icmp ult ptr %143, %132
  %176 = and i1 %174, %175
  %177 = or i1 %173, %176
  %178 = icmp ult ptr %131, %146
  %179 = icmp ult ptr %145, %132
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %131, %150
  %183 = icmp ult ptr %149, %132
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %137, %144
  %187 = icmp ult ptr %143, %140
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  %190 = icmp ult ptr %137, %146
  %191 = icmp ult ptr %145, %140
  %192 = and i1 %190, %191
  %193 = or i1 %189, %192
  %194 = icmp ult ptr %143, %146
  %195 = icmp ult ptr %145, %144
  %196 = and i1 %194, %195
  %197 = or i1 %193, %196
  %198 = icmp ult ptr %143, %150
  %199 = icmp ult ptr %149, %144
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ult ptr %145, %150
  %203 = icmp ult ptr %149, %146
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  br i1 %205, label %242, label %206

206:                                              ; preds = %127
  %207 = and i64 %103, -2
  %208 = or i64 %103, 1
  %209 = getelementptr double, ptr %1, i64 -1
  %210 = getelementptr double, ptr %1, i64 -1
  %211 = getelementptr double, ptr %2, i64 -1
  br label %212

212:                                              ; preds = %212, %206
  %213 = phi i64 [ 0, %206 ], [ %238, %212 ]
  %214 = or i64 %213, 1
  %215 = sub nsw i64 %84, %214
  %216 = getelementptr inbounds double, ptr %1, i64 %214
  %217 = load <2 x double>, ptr %216, align 8, !tbaa !9, !alias.scope !28, !noalias !31
  %218 = sub nsw i64 %88, %214
  %219 = getelementptr double, ptr %209, i64 %218
  %220 = load <2 x double>, ptr %219, align 8, !tbaa !9, !alias.scope !37
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %222 = fsub <2 x double> %217, %221
  %223 = fadd <2 x double> %217, %221
  %224 = getelementptr double, ptr %210, i64 %215
  %225 = load <2 x double>, ptr %224, align 8, !tbaa !9, !alias.scope !38, !noalias !39
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %227 = sub nsw i64 %88, %215
  %228 = getelementptr inbounds double, ptr %1, i64 %227
  %229 = load <2 x double>, ptr %228, align 8, !tbaa !9, !alias.scope !40, !noalias !41
  %230 = fsub <2 x double> %226, %229
  %231 = fadd <2 x double> %226, %229
  store <2 x double> %222, ptr %216, align 8, !tbaa !9, !alias.scope !28, !noalias !31
  %232 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %232, ptr %224, align 8, !tbaa !9, !alias.scope !38, !noalias !39
  %233 = fsub <2 x double> %223, %231
  %234 = getelementptr inbounds double, ptr %2, i64 %214
  store <2 x double> %233, ptr %234, align 8, !tbaa !9, !alias.scope !42, !noalias !43
  %235 = fadd <2 x double> %223, %231
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %237 = getelementptr double, ptr %211, i64 %215
  store <2 x double> %236, ptr %237, align 8, !tbaa !9, !alias.scope !44, !noalias !37
  %238 = add nuw i64 %213, 2
  %239 = icmp eq i64 %238, %207
  br i1 %239, label %240, label %212, !llvm.loop !45

240:                                              ; preds = %212
  %241 = icmp eq i64 %103, %207
  br i1 %241, label %267, label %242

242:                                              ; preds = %127, %105, %100, %240
  %243 = phi i64 [ 1, %127 ], [ 1, %105 ], [ 1, %100 ], [ %208, %240 ]
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi i64 [ %265, %244 ], [ %243, %242 ]
  %246 = sub nsw i64 %84, %245
  %247 = getelementptr inbounds double, ptr %1, i64 %245
  %248 = load double, ptr %247, align 8, !tbaa !9
  %249 = sub nsw i64 %88, %245
  %250 = getelementptr inbounds double, ptr %1, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !9
  %252 = fsub double %248, %251
  %253 = fadd double %248, %251
  %254 = getelementptr inbounds double, ptr %1, i64 %246
  %255 = load double, ptr %254, align 8, !tbaa !9
  %256 = sub nsw i64 %88, %246
  %257 = getelementptr inbounds double, ptr %1, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !9
  %259 = fsub double %255, %258
  %260 = fadd double %255, %258
  store double %252, ptr %247, align 8, !tbaa !9
  store double %259, ptr %254, align 8, !tbaa !9
  %261 = fsub double %253, %260
  %262 = getelementptr inbounds double, ptr %2, i64 %245
  store double %261, ptr %262, align 8, !tbaa !9
  %263 = fadd double %253, %260
  %264 = getelementptr inbounds double, ptr %2, i64 %246
  store double %263, ptr %264, align 8, !tbaa !9
  %265 = add nuw nsw i64 %245, 1
  %266 = icmp eq i64 %265, %102
  br i1 %266, label %267, label %244, !llvm.loop !46

267:                                              ; preds = %244, %240, %97
  %268 = zext i32 %98 to i64
  %269 = getelementptr inbounds double, ptr %1, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !9
  %271 = sub nsw i32 %0, %98
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %1, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !9
  %275 = fadd double %270, %274
  %276 = getelementptr inbounds double, ptr %2, i64 %268
  store double %275, ptr %276, align 8, !tbaa !9
  %277 = load double, ptr %273, align 8, !tbaa !9
  %278 = load double, ptr %269, align 8, !tbaa !9
  %279 = fsub double %278, %277
  store double %279, ptr %269, align 8, !tbaa !9
  %280 = sext i32 %12 to i64
  %281 = getelementptr inbounds double, ptr %4, i64 %280
  %282 = ashr i32 %0, 2
  %283 = icmp sgt i32 %0, 7
  br i1 %283, label %290, label %284

284:                                              ; preds = %267
  %285 = load double, ptr %281, align 8, !tbaa !9
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds double, ptr %1, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !9
  %289 = fmul double %285, %288
  store double %289, ptr %287, align 8, !tbaa !9
  br label %371

290:                                              ; preds = %267
  %291 = sdiv i32 %83, %17
  %292 = zext i32 %17 to i64
  %293 = sext i32 %291 to i64
  %294 = sext i32 %83 to i64
  %295 = tail call i32 @llvm.smax.i32(i32 %282, i32 2)
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %297, %290
  %298 = phi i64 [ 0, %290 ], [ %301, %297 ]
  %299 = phi i64 [ 1, %290 ], [ %318, %297 ]
  %300 = sub nsw i64 %292, %299
  %301 = add nsw i64 %298, %293
  %302 = getelementptr inbounds double, ptr %281, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !9
  %304 = sub nsw i64 %294, %301
  %305 = getelementptr inbounds double, ptr %281, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !9
  %307 = fsub double %303, %306
  %308 = fadd double %303, %306
  %309 = getelementptr inbounds double, ptr %1, i64 %299
  %310 = load double, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds double, ptr %1, i64 %300
  %312 = load double, ptr %311, align 8, !tbaa !9
  %313 = fneg double %307
  %314 = fmul double %312, %313
  %315 = tail call double @llvm.fmuladd.f64(double %308, double %310, double %314)
  %316 = fmul double %308, %312
  %317 = tail call double @llvm.fmuladd.f64(double %307, double %310, double %316)
  store double %317, ptr %309, align 8, !tbaa !9
  store double %315, ptr %311, align 8, !tbaa !9
  %318 = add nuw nsw i64 %299, 1
  %319 = icmp eq i64 %318, %296
  br i1 %319, label %320, label %297, !llvm.loop !19

320:                                              ; preds = %297
  %321 = load double, ptr %281, align 8, !tbaa !9
  %322 = sext i32 %282 to i64
  %323 = getelementptr inbounds double, ptr %1, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !9
  %325 = fmul double %321, %324
  store double %325, ptr %323, align 8, !tbaa !9
  %326 = icmp sgt i32 %0, 9
  br i1 %326, label %327, label %371

327:                                              ; preds = %320
  %328 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftfsub(i32 noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %328, i32 noundef %12, ptr noundef nonnull %4)
  %329 = icmp ugt i32 %0, 11
  br i1 %329, label %330, label %379

330:                                              ; preds = %327
  %331 = shl nsw i32 %83, 1
  %332 = lshr i32 %17, 1
  %333 = sdiv i32 %331, %332
  %334 = zext i32 %17 to i64
  %335 = zext i32 %332 to i64
  %336 = sext i32 %333 to i64
  %337 = sext i32 %83 to i64
  br label %338

338:                                              ; preds = %338, %330
  %339 = phi i64 [ 0, %330 ], [ %342, %338 ]
  %340 = phi i64 [ 2, %330 ], [ %369, %338 ]
  %341 = sub nsw i64 %334, %340
  %342 = add nsw i64 %339, %336
  %343 = sub nsw i64 %337, %342
  %344 = getelementptr inbounds double, ptr %281, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !9
  %346 = fsub double 5.000000e-01, %345
  %347 = getelementptr inbounds double, ptr %281, i64 %342
  %348 = load double, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds double, ptr %1, i64 %340
  %350 = getelementptr inbounds double, ptr %1, i64 %341
  %351 = fneg double %348
  %352 = load <2 x double>, ptr %349, align 8, !tbaa !9
  %353 = load <2 x double>, ptr %350, align 8, !tbaa !9
  %354 = fsub <2 x double> %352, %353
  %355 = fadd <2 x double> %352, %353
  %356 = shufflevector <2 x double> %354, <2 x double> %355, <2 x i32> <i32 0, i32 3>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %358 = insertelement <2 x double> poison, double %351, i64 0
  %359 = insertelement <2 x double> %358, double %348, i64 1
  %360 = fmul <2 x double> %357, %359
  %361 = insertelement <2 x double> poison, double %346, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %362, <2 x double> %356, <2 x double> %360)
  %364 = fsub <2 x double> %352, %363
  store <2 x double> %364, ptr %349, align 8, !tbaa !9
  %365 = load <2 x double>, ptr %350, align 8, !tbaa !9
  %366 = fadd <2 x double> %365, %363
  %367 = fsub <2 x double> %365, %363
  %368 = shufflevector <2 x double> %366, <2 x double> %367, <2 x i32> <i32 0, i32 3>
  store <2 x double> %368, ptr %350, align 8, !tbaa !9
  %369 = add nuw nsw i64 %340, 2
  %370 = icmp ult i64 %369, %335
  br i1 %370, label %338, label %379, !llvm.loop !16

371:                                              ; preds = %284, %320
  %372 = icmp eq i32 %17, 4
  br i1 %372, label %373, label %379

373:                                              ; preds = %371
  %374 = getelementptr inbounds double, ptr %1, i64 2
  %375 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %376 = load <2 x double>, ptr %374, align 8, !tbaa !9
  %377 = fadd <2 x double> %375, %376
  store <2 x double> %377, ptr %1, align 8, !tbaa !9
  %378 = fsub <2 x double> %375, %376
  store <2 x double> %378, ptr %374, align 8, !tbaa !9
  br label %379

379:                                              ; preds = %338, %327, %371, %373
  %380 = load double, ptr %1, align 8, !tbaa !9
  %381 = getelementptr inbounds double, ptr %1, i64 1
  %382 = load double, ptr %381, align 8, !tbaa !9
  %383 = fsub double %380, %382
  %384 = add nsw i32 %0, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %1, i64 %385
  store double %383, ptr %386, align 8, !tbaa !9
  %387 = load double, ptr %1, align 8, !tbaa !9
  %388 = load double, ptr %381, align 8, !tbaa !9
  %389 = fadd double %387, %388
  store double %389, ptr %381, align 8, !tbaa !9
  br i1 %283, label %404, label %390

390:                                              ; preds = %404, %379
  br i1 %99, label %391, label %699

391:                                              ; preds = %390
  %392 = sext i32 %83 to i64
  %393 = getelementptr inbounds double, ptr %2, i64 2
  %394 = getelementptr inbounds double, ptr %2, i64 1
  %395 = getelementptr inbounds i32, ptr %3, i64 2
  %396 = shl nsw i32 %83, 1
  %397 = getelementptr i8, ptr %2, i64 8
  %398 = getelementptr i8, ptr %2, i64 8
  %399 = getelementptr i8, ptr %2, i64 8
  %400 = getelementptr i8, ptr %2, i64 8
  %401 = icmp ugt ptr %398, %2
  %402 = getelementptr double, ptr %2, i64 -1
  %403 = getelementptr double, ptr %2, i64 -1
  br label %425

404:                                              ; preds = %379, %404
  %405 = phi i32 [ %406, %404 ], [ %17, %379 ]
  %406 = add nsw i32 %405, -2
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %1, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !9
  %410 = add nsw i32 %405, -1
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %1, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !9
  %414 = fadd double %409, %413
  %415 = shl nuw nsw i32 %406, 1
  %416 = or i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %1, i64 %417
  store double %414, ptr %418, align 8, !tbaa !9
  %419 = load double, ptr %412, align 8, !tbaa !9
  %420 = fsub double %409, %419
  %421 = add nsw i32 %415, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %1, i64 %422
  store double %420, ptr %423, align 8, !tbaa !9
  %424 = icmp sgt i32 %405, 5
  br i1 %424, label %404, label %390, !llvm.loop !47

425:                                              ; preds = %391, %690
  %426 = phi i32 [ %98, %391 ], [ %428, %690 ]
  %427 = phi i32 [ 2, %391 ], [ %554, %690 ]
  %428 = lshr i32 %426, 1
  %429 = icmp ugt i32 %426, 3
  br i1 %429, label %436, label %430

430:                                              ; preds = %425
  %431 = load double, ptr %281, align 8, !tbaa !9
  %432 = zext i32 %428 to i64
  %433 = getelementptr inbounds double, ptr %2, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !9
  %435 = fmul double %431, %434
  store double %435, ptr %433, align 8, !tbaa !9
  br label %517

436:                                              ; preds = %425
  %437 = sdiv i32 %83, %426
  %438 = zext i32 %426 to i64
  %439 = sext i32 %437 to i64
  %440 = tail call i32 @llvm.smax.i32(i32 %428, i32 2)
  %441 = zext i32 %440 to i64
  br label %442

442:                                              ; preds = %442, %436
  %443 = phi i64 [ 0, %436 ], [ %446, %442 ]
  %444 = phi i64 [ 1, %436 ], [ %463, %442 ]
  %445 = sub nsw i64 %438, %444
  %446 = add nsw i64 %443, %439
  %447 = getelementptr inbounds double, ptr %281, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !9
  %449 = sub nsw i64 %392, %446
  %450 = getelementptr inbounds double, ptr %281, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !9
  %452 = fsub double %448, %451
  %453 = fadd double %448, %451
  %454 = getelementptr inbounds double, ptr %2, i64 %444
  %455 = load double, ptr %454, align 8, !tbaa !9
  %456 = getelementptr inbounds double, ptr %2, i64 %445
  %457 = load double, ptr %456, align 8, !tbaa !9
  %458 = fneg double %452
  %459 = fmul double %457, %458
  %460 = tail call double @llvm.fmuladd.f64(double %453, double %455, double %459)
  %461 = fmul double %453, %457
  %462 = tail call double @llvm.fmuladd.f64(double %452, double %455, double %461)
  store double %462, ptr %454, align 8, !tbaa !9
  store double %460, ptr %456, align 8, !tbaa !9
  %463 = add nuw nsw i64 %444, 1
  %464 = icmp eq i64 %463, %441
  br i1 %464, label %465, label %442, !llvm.loop !19

465:                                              ; preds = %442
  %466 = load double, ptr %281, align 8, !tbaa !9
  %467 = zext i32 %428 to i64
  %468 = getelementptr inbounds double, ptr %2, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !9
  %470 = fmul double %466, %469
  store double %470, ptr %468, align 8, !tbaa !9
  %471 = icmp ugt i32 %426, 4
  br i1 %471, label %472, label %510

472:                                              ; preds = %465
  tail call void @cftfsub(i32 noundef %426, ptr noundef nonnull %2, ptr noundef nonnull %395, i32 noundef %12, ptr noundef nonnull %4)
  %473 = icmp eq i32 %426, 5
  br i1 %473, label %517, label %474

474:                                              ; preds = %472
  %475 = sdiv i32 %396, %428
  %476 = sext i32 %475 to i64
  br label %477

477:                                              ; preds = %477, %474
  %478 = phi i64 [ 0, %474 ], [ %481, %477 ]
  %479 = phi i64 [ 2, %474 ], [ %508, %477 ]
  %480 = sub nsw i64 %438, %479
  %481 = add nsw i64 %478, %476
  %482 = sub nsw i64 %392, %481
  %483 = getelementptr inbounds double, ptr %281, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !9
  %485 = fsub double 5.000000e-01, %484
  %486 = getelementptr inbounds double, ptr %281, i64 %481
  %487 = load double, ptr %486, align 8, !tbaa !9
  %488 = getelementptr inbounds double, ptr %2, i64 %479
  %489 = getelementptr inbounds double, ptr %2, i64 %480
  %490 = fneg double %487
  %491 = load <2 x double>, ptr %488, align 8, !tbaa !9
  %492 = load <2 x double>, ptr %489, align 8, !tbaa !9
  %493 = fsub <2 x double> %491, %492
  %494 = fadd <2 x double> %491, %492
  %495 = shufflevector <2 x double> %493, <2 x double> %494, <2 x i32> <i32 0, i32 3>
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %497 = insertelement <2 x double> poison, double %490, i64 0
  %498 = insertelement <2 x double> %497, double %487, i64 1
  %499 = fmul <2 x double> %496, %498
  %500 = insertelement <2 x double> poison, double %485, i64 0
  %501 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> zeroinitializer
  %502 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %501, <2 x double> %495, <2 x double> %499)
  %503 = fsub <2 x double> %491, %502
  store <2 x double> %503, ptr %488, align 8, !tbaa !9
  %504 = load <2 x double>, ptr %489, align 8, !tbaa !9
  %505 = fadd <2 x double> %504, %502
  %506 = fsub <2 x double> %504, %502
  %507 = shufflevector <2 x double> %505, <2 x double> %506, <2 x i32> <i32 0, i32 3>
  store <2 x double> %507, ptr %489, align 8, !tbaa !9
  %508 = add nuw nsw i64 %479, 2
  %509 = icmp ult i64 %508, %467
  br i1 %509, label %477, label %517, !llvm.loop !16

510:                                              ; preds = %465
  %511 = icmp eq i32 %426, 4
  br i1 %511, label %512, label %517

512:                                              ; preds = %510
  %513 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %514 = load <2 x double>, ptr %393, align 8, !tbaa !9
  %515 = fadd <2 x double> %513, %514
  store <2 x double> %515, ptr %2, align 8, !tbaa !9
  %516 = fsub <2 x double> %513, %514
  store <2 x double> %516, ptr %393, align 8, !tbaa !9
  br label %517

517:                                              ; preds = %477, %430, %472, %510, %512
  %518 = load double, ptr %2, align 8, !tbaa !9
  %519 = load double, ptr %394, align 8, !tbaa !9
  %520 = fsub double %518, %519
  %521 = sub nsw i32 %0, %427
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %1, i64 %522
  store double %520, ptr %523, align 8, !tbaa !9
  %524 = load double, ptr %2, align 8, !tbaa !9
  %525 = load double, ptr %394, align 8, !tbaa !9
  %526 = fadd double %524, %525
  %527 = sext i32 %427 to i64
  %528 = getelementptr inbounds double, ptr %1, i64 %527
  store double %526, ptr %528, align 8, !tbaa !9
  %529 = icmp ugt i32 %426, 2
  br i1 %529, label %530, label %553

530:                                              ; preds = %517
  %531 = shl i32 %427, 2
  %532 = zext i32 %426 to i64
  %533 = sext i32 %531 to i64
  br label %534

534:                                              ; preds = %530, %534
  %535 = phi i64 [ 0, %530 ], [ %537, %534 ]
  %536 = phi i64 [ 2, %530 ], [ %551, %534 ]
  %537 = add nsw i64 %535, %533
  %538 = getelementptr inbounds double, ptr %2, i64 %536
  %539 = load double, ptr %538, align 8, !tbaa !9
  %540 = or i64 %536, 1
  %541 = getelementptr inbounds double, ptr %2, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !9
  %543 = fsub double %539, %542
  %544 = sub nsw i64 %537, %527
  %545 = getelementptr inbounds double, ptr %1, i64 %544
  store double %543, ptr %545, align 8, !tbaa !9
  %546 = load double, ptr %538, align 8, !tbaa !9
  %547 = load double, ptr %541, align 8, !tbaa !9
  %548 = fadd double %546, %547
  %549 = add nsw i64 %537, %527
  %550 = getelementptr inbounds double, ptr %1, i64 %549
  store double %548, ptr %550, align 8, !tbaa !9
  %551 = add nuw nsw i64 %536, 2
  %552 = icmp ult i64 %551, %532
  br i1 %552, label %534, label %553, !llvm.loop !48

553:                                              ; preds = %534, %517
  %554 = shl i32 %427, 1
  %555 = icmp ult i32 %426, 2
  br i1 %555, label %556, label %563

556:                                              ; preds = %553
  %557 = add nuw nsw i32 %428, %426
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %2, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !9
  %561 = zext i32 %428 to i64
  %562 = getelementptr inbounds double, ptr %2, i64 %561
  store double %560, ptr %562, align 8, !tbaa !9
  br label %697

563:                                              ; preds = %553
  %564 = zext i32 %426 to i64
  %565 = tail call i32 @llvm.umax.i32(i32 %428, i32 1)
  %566 = zext i32 %565 to i64
  %567 = icmp ult i32 %565, 28
  br i1 %567, label %638, label %568

568:                                              ; preds = %563
  %569 = add nsw i64 %566, -1
  %570 = shl nuw nsw i64 %564, 3
  %571 = getelementptr i8, ptr %2, i64 %570
  %572 = mul nsw i64 %569, -8
  %573 = getelementptr i8, ptr %571, i64 %572
  %574 = icmp ugt ptr %573, %571
  %575 = shl nuw nsw i64 %564, 4
  %576 = getelementptr i8, ptr %2, i64 %575
  %577 = mul nsw i64 %569, -8
  %578 = icmp ugt i64 %569, 2305843009213693951
  %579 = getelementptr i8, ptr %576, i64 %577
  %580 = icmp ugt ptr %579, %576
  %581 = or i1 %580, %578
  %582 = or i1 %574, %581
  br i1 %582, label %638, label %583

583:                                              ; preds = %568
  %584 = shl nuw nsw i64 %566, 3
  %585 = getelementptr i8, ptr %2, i64 %584
  %586 = shl nuw nsw i64 %564, 3
  %587 = getelementptr i8, ptr %2, i64 %586
  %588 = add nuw nsw i64 %584, %586
  %589 = getelementptr i8, ptr %2, i64 %588
  %590 = sub nsw i64 %586, %584
  %591 = getelementptr i8, ptr %397, i64 %590
  %592 = getelementptr i8, ptr %398, i64 %586
  %593 = shl nuw nsw i64 %564, 4
  %594 = sub nsw i64 %593, %584
  %595 = getelementptr i8, ptr %399, i64 %594
  %596 = getelementptr i8, ptr %400, i64 %593
  %597 = icmp ugt ptr %589, %2
  %598 = icmp ult ptr %587, %585
  %599 = and i1 %597, %598
  %600 = icmp ugt ptr %592, %2
  %601 = icmp ult ptr %591, %585
  %602 = and i1 %600, %601
  %603 = or i1 %599, %602
  %604 = icmp ugt ptr %596, %2
  %605 = icmp ult ptr %595, %585
  %606 = and i1 %604, %605
  %607 = or i1 %603, %606
  %608 = icmp ult ptr %591, %589
  %609 = and i1 %401, %608
  %610 = or i1 %607, %609
  %611 = icmp ult ptr %591, %596
  %612 = icmp ult ptr %595, %592
  %613 = and i1 %611, %612
  %614 = or i1 %610, %613
  br i1 %614, label %638, label %615

615:                                              ; preds = %583
  %616 = and i64 %566, 536870910
  br label %617

617:                                              ; preds = %617, %615
  %618 = phi i64 [ 0, %615 ], [ %634, %617 ]
  %619 = sub nsw i64 %564, %618
  %620 = add nsw i64 %619, %564
  %621 = getelementptr double, ptr %402, i64 %620
  %622 = load <2 x double>, ptr %621, align 8, !tbaa !9, !alias.scope !49
  %623 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %624 = add nuw nsw i64 %618, %564
  %625 = getelementptr inbounds double, ptr %2, i64 %624
  %626 = load <2 x double>, ptr %625, align 8, !tbaa !9, !alias.scope !52, !noalias !54
  %627 = fsub <2 x double> %623, %626
  %628 = getelementptr inbounds double, ptr %2, i64 %618
  store <2 x double> %627, ptr %628, align 8, !tbaa !9, !alias.scope !56, !noalias !58
  %629 = load <2 x double>, ptr %621, align 8, !tbaa !9, !alias.scope !49
  %630 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %631 = fadd <2 x double> %626, %630
  %632 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %633 = getelementptr double, ptr %403, i64 %619
  store <2 x double> %632, ptr %633, align 8, !tbaa !9, !alias.scope !54, !noalias !49
  %634 = add nuw i64 %618, 2
  %635 = icmp eq i64 %634, %616
  br i1 %635, label %636, label %617, !llvm.loop !59

636:                                              ; preds = %617
  %637 = icmp eq i64 %616, %566
  br i1 %637, label %690, label %638

638:                                              ; preds = %583, %568, %563, %636
  %639 = phi i64 [ 0, %583 ], [ 0, %568 ], [ 0, %563 ], [ %616, %636 ]
  %640 = xor i64 %639, -1
  %641 = and i64 %566, 1
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %657, label %643

643:                                              ; preds = %638
  %644 = sub nsw i64 %564, %639
  %645 = add nsw i64 %644, %564
  %646 = getelementptr inbounds double, ptr %2, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !9
  %648 = add nuw nsw i64 %639, %564
  %649 = getelementptr inbounds double, ptr %2, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !9
  %651 = fsub double %647, %650
  %652 = getelementptr inbounds double, ptr %2, i64 %639
  store double %651, ptr %652, align 8, !tbaa !9
  %653 = load double, ptr %646, align 8, !tbaa !9
  %654 = fadd double %650, %653
  %655 = getelementptr inbounds double, ptr %2, i64 %644
  store double %654, ptr %655, align 8, !tbaa !9
  %656 = or i64 %639, 1
  br label %657

657:                                              ; preds = %643, %638
  %658 = phi i64 [ %639, %638 ], [ %656, %643 ]
  %659 = sub nsw i64 0, %566
  %660 = icmp eq i64 %640, %659
  br i1 %660, label %690, label %661

661:                                              ; preds = %657, %661
  %662 = phi i64 [ %688, %661 ], [ %658, %657 ]
  %663 = sub nsw i64 %564, %662
  %664 = add nsw i64 %663, %564
  %665 = getelementptr inbounds double, ptr %2, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !9
  %667 = add nuw nsw i64 %662, %564
  %668 = getelementptr inbounds double, ptr %2, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !9
  %670 = fsub double %666, %669
  %671 = getelementptr inbounds double, ptr %2, i64 %662
  store double %670, ptr %671, align 8, !tbaa !9
  %672 = load double, ptr %665, align 8, !tbaa !9
  %673 = fadd double %669, %672
  %674 = getelementptr inbounds double, ptr %2, i64 %663
  store double %673, ptr %674, align 8, !tbaa !9
  %675 = add nuw nsw i64 %662, 1
  %676 = sub nsw i64 %564, %675
  %677 = add nsw i64 %676, %564
  %678 = getelementptr inbounds double, ptr %2, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !9
  %680 = add nuw nsw i64 %675, %564
  %681 = getelementptr inbounds double, ptr %2, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !9
  %683 = fsub double %679, %682
  %684 = getelementptr inbounds double, ptr %2, i64 %675
  store double %683, ptr %684, align 8, !tbaa !9
  %685 = load double, ptr %678, align 8, !tbaa !9
  %686 = fadd double %682, %685
  %687 = getelementptr inbounds double, ptr %2, i64 %676
  store double %686, ptr %687, align 8, !tbaa !9
  %688 = add nuw nsw i64 %662, 2
  %689 = icmp eq i64 %688, %566
  br i1 %689, label %690, label %661, !llvm.loop !60

690:                                              ; preds = %657, %661, %636
  %691 = add nuw nsw i32 %428, %426
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %2, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !9
  %695 = zext i32 %428 to i64
  %696 = getelementptr inbounds double, ptr %2, i64 %695
  store double %694, ptr %696, align 8, !tbaa !9
  br i1 %429, label %425, label %697, !llvm.loop !61

697:                                              ; preds = %690, %556
  %698 = sext i32 %554 to i64
  br label %699

699:                                              ; preds = %697, %390
  %700 = phi i64 [ 2, %390 ], [ %698, %697 ]
  %701 = load double, ptr %2, align 8, !tbaa !9
  %702 = getelementptr inbounds double, ptr %1, i64 %700
  store double %701, ptr %702, align 8, !tbaa !9
  %703 = getelementptr inbounds double, ptr %2, i64 2
  %704 = load double, ptr %703, align 8, !tbaa !9
  %705 = getelementptr inbounds double, ptr %2, i64 1
  %706 = load double, ptr %705, align 8, !tbaa !9
  %707 = fsub double %704, %706
  store double %707, ptr %89, align 8, !tbaa !9
  %708 = load double, ptr %703, align 8, !tbaa !9
  %709 = load double, ptr %705, align 8, !tbaa !9
  %710 = fadd double %708, %709
  br label %718

711:                                              ; preds = %82
  %712 = load double, ptr %1, align 8, !tbaa !9
  %713 = getelementptr inbounds double, ptr %1, i64 1
  store double %712, ptr %713, align 8, !tbaa !9
  %714 = load double, ptr %2, align 8, !tbaa !9
  %715 = getelementptr inbounds double, ptr %1, i64 2
  store double %714, ptr %715, align 8, !tbaa !9
  %716 = getelementptr inbounds double, ptr %2, i64 1
  %717 = load double, ptr %716, align 8, !tbaa !9
  br label %718

718:                                              ; preds = %711, %699
  %719 = phi double [ %717, %711 ], [ %710, %699 ]
  store double %719, ptr %1, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @dfst(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = shl i32 %6, 3
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ashr i32 %0, 3
  tail call void @makewt(i32 noundef %10, ptr noundef nonnull %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds i32, ptr %3, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = shl i32 %14, 1
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %17, label %84

17:                                               ; preds = %11
  %18 = ashr i32 %0, 1
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  store i32 %18, ptr %13, align 4, !tbaa !5
  %21 = icmp sgt i32 %0, 3
  br i1 %21, label %22, label %84

22:                                               ; preds = %17
  %23 = lshr i32 %18, 1
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 0x3FE921FB54442D18, %24
  %26 = fmul double %25, %24
  %27 = tail call double @cos(double noundef %26) #10
  store double %27, ptr %20, align 8, !tbaa !9
  %28 = fmul double %27, 5.000000e-01
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds double, ptr %20, i64 %29
  store double %28, ptr %30, align 8, !tbaa !9
  %31 = icmp ugt i32 %0, 7
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = lshr i32 %0, 1
  br label %260

34:                                               ; preds = %22
  %35 = zext i32 %18 to i64
  %36 = tail call i32 @llvm.umax.i32(i32 %23, i32 2)
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, 1
  %40 = icmp ult i32 %0, 12
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %67, %43 ]
  %45 = phi i64 [ 0, %41 ], [ %68, %43 ]
  %46 = trunc i64 %44 to i32
  %47 = sitofp i32 %46 to double
  %48 = fmul double %25, %47
  %49 = tail call double @cos(double noundef %48) #10
  %50 = fmul double %49, 5.000000e-01
  %51 = getelementptr inbounds double, ptr %20, i64 %44
  store double %50, ptr %51, align 8, !tbaa !9
  %52 = tail call double @sin(double noundef %48) #10
  %53 = fmul double %52, 5.000000e-01
  %54 = sub nsw i64 %35, %44
  %55 = getelementptr inbounds double, ptr %20, i64 %54
  store double %53, ptr %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %44, 1
  %57 = trunc i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fmul double %25, %58
  %60 = tail call double @cos(double noundef %59) #10
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds double, ptr %20, i64 %56
  store double %61, ptr %62, align 8, !tbaa !9
  %63 = tail call double @sin(double noundef %59) #10
  %64 = fmul double %63, 5.000000e-01
  %65 = sub nsw i64 %35, %56
  %66 = getelementptr inbounds double, ptr %20, i64 %65
  store double %64, ptr %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %44, 2
  %68 = add i64 %45, 2
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %70, label %43, !llvm.loop !15

70:                                               ; preds = %43, %34
  %71 = phi i64 [ 1, %34 ], [ %67, %43 ]
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = trunc i64 %71 to i32
  %75 = sitofp i32 %74 to double
  %76 = fmul double %25, %75
  %77 = tail call double @cos(double noundef %76) #10
  %78 = fmul double %77, 5.000000e-01
  %79 = getelementptr inbounds double, ptr %20, i64 %71
  store double %78, ptr %79, align 8, !tbaa !9
  %80 = tail call double @sin(double noundef %76) #10
  %81 = fmul double %80, 5.000000e-01
  %82 = sub nsw i64 %35, %71
  %83 = getelementptr inbounds double, ptr %20, i64 %82
  store double %81, ptr %83, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %73, %70, %17, %11
  %85 = phi i32 [ %14, %11 ], [ %18, %17 ], [ %18, %70 ], [ %18, %73 ]
  %86 = icmp sgt i32 %0, 2
  br i1 %86, label %87, label %698

87:                                               ; preds = %84
  %88 = lshr i32 %0, 1
  %89 = lshr i32 %0, 2
  %90 = icmp ugt i32 %0, 7
  br i1 %90, label %91, label %260

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  %93 = zext i32 %0 to i64
  %94 = tail call i32 @llvm.umax.i32(i32 %89, i32 2)
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, 36
  br i1 %97, label %235, label %98

98:                                               ; preds = %91
  %99 = add nsw i64 %95, -2
  %100 = shl nuw nsw i64 %92, 3
  %101 = add nsw i64 %100, -8
  %102 = getelementptr i8, ptr %1, i64 %101
  %103 = mul nsw i64 %99, -8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = icmp ugt ptr %104, %102
  %106 = getelementptr i8, ptr %2, i64 %101
  %107 = mul nsw i64 %99, -8
  %108 = icmp ugt i64 %99, 2305843009213693951
  %109 = getelementptr i8, ptr %106, i64 %107
  %110 = icmp ugt ptr %109, %106
  %111 = or i1 %110, %108
  %112 = shl nuw nsw i64 %93, 3
  %113 = add nsw i64 %112, -8
  %114 = getelementptr i8, ptr %1, i64 %113
  %115 = mul nsw i64 %99, -8
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = icmp ugt ptr %116, %114
  %118 = or i1 %105, %111
  %119 = or i1 %117, %118
  br i1 %119, label %235, label %120

120:                                              ; preds = %98
  %121 = getelementptr i8, ptr %1, i64 8
  %122 = shl nuw nsw i64 %95, 3
  %123 = getelementptr i8, ptr %1, i64 %122
  %124 = getelementptr i8, ptr %2, i64 8
  %125 = getelementptr i8, ptr %2, i64 %122
  %126 = shl nuw nsw i64 %93, 3
  %127 = add nuw nsw i64 %126, 8
  %128 = shl nuw nsw i64 %92, 3
  %129 = sub nsw i64 %127, %128
  %130 = getelementptr i8, ptr %1, i64 %129
  %131 = add nuw nsw i64 %122, %126
  %132 = sub nsw i64 %131, %128
  %133 = getelementptr i8, ptr %1, i64 %132
  %134 = add nuw nsw i64 %128, 8
  %135 = sub nsw i64 %134, %122
  %136 = getelementptr i8, ptr %1, i64 %135
  %137 = getelementptr i8, ptr %1, i64 %128
  %138 = getelementptr i8, ptr %2, i64 %135
  %139 = getelementptr i8, ptr %2, i64 %128
  %140 = add nuw nsw i64 %126, 8
  %141 = sub nsw i64 %140, %122
  %142 = getelementptr i8, ptr %1, i64 %141
  %143 = getelementptr i8, ptr %1, i64 %126
  %144 = icmp ult ptr %121, %125
  %145 = icmp ult ptr %124, %123
  %146 = and i1 %144, %145
  %147 = icmp ult ptr %121, %133
  %148 = icmp ult ptr %130, %123
  %149 = and i1 %147, %148
  %150 = or i1 %146, %149
  %151 = icmp ult ptr %121, %137
  %152 = icmp ult ptr %136, %123
  %153 = and i1 %151, %152
  %154 = or i1 %150, %153
  %155 = icmp ult ptr %121, %139
  %156 = icmp ult ptr %138, %123
  %157 = and i1 %155, %156
  %158 = or i1 %154, %157
  %159 = icmp ult ptr %121, %143
  %160 = icmp ult ptr %142, %123
  %161 = and i1 %159, %160
  %162 = or i1 %158, %161
  %163 = icmp ult ptr %124, %133
  %164 = icmp ult ptr %130, %125
  %165 = and i1 %163, %164
  %166 = or i1 %162, %165
  %167 = icmp ult ptr %124, %137
  %168 = icmp ult ptr %136, %125
  %169 = and i1 %167, %168
  %170 = or i1 %166, %169
  %171 = icmp ult ptr %124, %139
  %172 = icmp ult ptr %138, %125
  %173 = and i1 %171, %172
  %174 = or i1 %170, %173
  %175 = icmp ult ptr %124, %143
  %176 = icmp ult ptr %142, %125
  %177 = and i1 %175, %176
  %178 = or i1 %174, %177
  %179 = icmp ult ptr %130, %137
  %180 = icmp ult ptr %136, %133
  %181 = and i1 %179, %180
  %182 = or i1 %178, %181
  %183 = icmp ult ptr %130, %139
  %184 = icmp ult ptr %138, %133
  %185 = and i1 %183, %184
  %186 = or i1 %182, %185
  %187 = icmp ult ptr %136, %139
  %188 = icmp ult ptr %138, %137
  %189 = and i1 %187, %188
  %190 = or i1 %186, %189
  %191 = icmp ult ptr %136, %143
  %192 = icmp ult ptr %142, %137
  %193 = and i1 %191, %192
  %194 = or i1 %190, %193
  %195 = icmp ult ptr %138, %143
  %196 = icmp ult ptr %142, %139
  %197 = and i1 %195, %196
  %198 = or i1 %194, %197
  br i1 %198, label %235, label %199

199:                                              ; preds = %120
  %200 = and i64 %96, -2
  %201 = or i64 %96, 1
  %202 = getelementptr double, ptr %1, i64 -1
  %203 = getelementptr double, ptr %1, i64 -1
  %204 = getelementptr double, ptr %2, i64 -1
  br label %205

205:                                              ; preds = %205, %199
  %206 = phi i64 [ 0, %199 ], [ %231, %205 ]
  %207 = or i64 %206, 1
  %208 = sub nsw i64 %92, %207
  %209 = getelementptr inbounds double, ptr %1, i64 %207
  %210 = load <2 x double>, ptr %209, align 8, !tbaa !9, !alias.scope !62, !noalias !65
  %211 = sub nsw i64 %93, %207
  %212 = getelementptr double, ptr %202, i64 %211
  %213 = load <2 x double>, ptr %212, align 8, !tbaa !9, !alias.scope !71
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %215 = fadd <2 x double> %210, %214
  %216 = fsub <2 x double> %210, %214
  %217 = getelementptr double, ptr %203, i64 %208
  %218 = load <2 x double>, ptr %217, align 8, !tbaa !9, !alias.scope !72, !noalias !73
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %220 = sub nsw i64 %93, %208
  %221 = getelementptr inbounds double, ptr %1, i64 %220
  %222 = load <2 x double>, ptr %221, align 8, !tbaa !9, !alias.scope !74, !noalias !75
  %223 = fadd <2 x double> %219, %222
  %224 = fsub <2 x double> %219, %222
  store <2 x double> %215, ptr %209, align 8, !tbaa !9, !alias.scope !62, !noalias !65
  %225 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %225, ptr %217, align 8, !tbaa !9, !alias.scope !72, !noalias !73
  %226 = fadd <2 x double> %216, %224
  %227 = getelementptr inbounds double, ptr %2, i64 %207
  store <2 x double> %226, ptr %227, align 8, !tbaa !9, !alias.scope !76, !noalias !77
  %228 = fsub <2 x double> %216, %224
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %230 = getelementptr double, ptr %204, i64 %208
  store <2 x double> %229, ptr %230, align 8, !tbaa !9, !alias.scope !78, !noalias !71
  %231 = add nuw i64 %206, 2
  %232 = icmp eq i64 %231, %200
  br i1 %232, label %233, label %205, !llvm.loop !79

233:                                              ; preds = %205
  %234 = icmp eq i64 %96, %200
  br i1 %234, label %260, label %235

235:                                              ; preds = %120, %98, %91, %233
  %236 = phi i64 [ 1, %120 ], [ 1, %98 ], [ 1, %91 ], [ %201, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %258, %237 ], [ %236, %235 ]
  %239 = sub nsw i64 %92, %238
  %240 = getelementptr inbounds double, ptr %1, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !9
  %242 = sub nsw i64 %93, %238
  %243 = getelementptr inbounds double, ptr %1, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !9
  %245 = fadd double %241, %244
  %246 = fsub double %241, %244
  %247 = getelementptr inbounds double, ptr %1, i64 %239
  %248 = load double, ptr %247, align 8, !tbaa !9
  %249 = sub nsw i64 %93, %239
  %250 = getelementptr inbounds double, ptr %1, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !9
  %252 = fadd double %248, %251
  %253 = fsub double %248, %251
  store double %245, ptr %240, align 8, !tbaa !9
  store double %252, ptr %247, align 8, !tbaa !9
  %254 = fadd double %246, %253
  %255 = getelementptr inbounds double, ptr %2, i64 %238
  store double %254, ptr %255, align 8, !tbaa !9
  %256 = fsub double %246, %253
  %257 = getelementptr inbounds double, ptr %2, i64 %239
  store double %256, ptr %257, align 8, !tbaa !9
  %258 = add nuw nsw i64 %238, 1
  %259 = icmp eq i64 %258, %95
  br i1 %259, label %260, label %237, !llvm.loop !80

260:                                              ; preds = %237, %233, %32, %87
  %261 = phi i1 [ false, %32 ], [ false, %87 ], [ %90, %233 ], [ %90, %237 ]
  %262 = phi i32 [ 1, %32 ], [ %89, %87 ], [ %89, %233 ], [ %89, %237 ]
  %263 = phi i32 [ %33, %32 ], [ %88, %87 ], [ %88, %233 ], [ %88, %237 ]
  %264 = phi i32 [ %18, %32 ], [ %85, %87 ], [ %85, %233 ], [ %85, %237 ]
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds double, ptr %1, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !9
  %268 = sub nsw i32 %0, %262
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %1, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !9
  %272 = fsub double %267, %271
  store double %272, ptr %2, align 8, !tbaa !9
  %273 = load double, ptr %270, align 8, !tbaa !9
  %274 = load double, ptr %266, align 8, !tbaa !9
  %275 = fadd double %273, %274
  store double %275, ptr %266, align 8, !tbaa !9
  %276 = zext i32 %263 to i64
  %277 = getelementptr inbounds double, ptr %1, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !9
  store double %278, ptr %1, align 8, !tbaa !9
  %279 = sext i32 %12 to i64
  %280 = getelementptr inbounds double, ptr %4, i64 %279
  br i1 %261, label %281, label %310

281:                                              ; preds = %260
  %282 = sdiv i32 %264, %263
  %283 = sext i32 %282 to i64
  %284 = sext i32 %264 to i64
  %285 = tail call i32 @llvm.smax.i32(i32 %262, i32 2)
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %287, %281
  %288 = phi i64 [ 0, %281 ], [ %291, %287 ]
  %289 = phi i64 [ 1, %281 ], [ %308, %287 ]
  %290 = sub nsw i64 %276, %289
  %291 = add nsw i64 %288, %283
  %292 = getelementptr inbounds double, ptr %280, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !9
  %294 = sub nsw i64 %284, %291
  %295 = getelementptr inbounds double, ptr %280, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !9
  %297 = fsub double %293, %296
  %298 = fadd double %293, %296
  %299 = getelementptr inbounds double, ptr %1, i64 %290
  %300 = load double, ptr %299, align 8, !tbaa !9
  %301 = getelementptr inbounds double, ptr %1, i64 %289
  %302 = load double, ptr %301, align 8, !tbaa !9
  %303 = fneg double %297
  %304 = fmul double %302, %303
  %305 = tail call double @llvm.fmuladd.f64(double %298, double %300, double %304)
  %306 = fmul double %298, %302
  %307 = tail call double @llvm.fmuladd.f64(double %297, double %300, double %306)
  store double %307, ptr %299, align 8, !tbaa !9
  store double %305, ptr %301, align 8, !tbaa !9
  %308 = add nuw nsw i64 %289, 1
  %309 = icmp eq i64 %308, %286
  br i1 %309, label %310, label %287, !llvm.loop !25

310:                                              ; preds = %287, %260
  %311 = load double, ptr %280, align 8, !tbaa !9
  %312 = load double, ptr %266, align 8, !tbaa !9
  %313 = fmul double %311, %312
  store double %313, ptr %266, align 8, !tbaa !9
  %314 = icmp ugt i32 %0, 9
  br i1 %314, label %315, label %356

315:                                              ; preds = %310
  %316 = getelementptr inbounds i32, ptr %3, i64 2
  tail call void @cftfsub(i32 noundef %263, ptr noundef nonnull %1, ptr noundef nonnull %316, i32 noundef %12, ptr noundef nonnull %4)
  %317 = icmp ugt i32 %0, 11
  br i1 %317, label %318, label %364

318:                                              ; preds = %315
  %319 = shl nsw i32 %264, 1
  %320 = sdiv i32 %319, %262
  %321 = sext i32 %320 to i64
  %322 = sext i32 %264 to i64
  br label %323

323:                                              ; preds = %323, %318
  %324 = phi i64 [ 0, %318 ], [ %327, %323 ]
  %325 = phi i64 [ 2, %318 ], [ %354, %323 ]
  %326 = sub nsw i64 %276, %325
  %327 = add nsw i64 %324, %321
  %328 = sub nsw i64 %322, %327
  %329 = getelementptr inbounds double, ptr %280, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !9
  %331 = fsub double 5.000000e-01, %330
  %332 = getelementptr inbounds double, ptr %280, i64 %327
  %333 = load double, ptr %332, align 8, !tbaa !9
  %334 = getelementptr inbounds double, ptr %1, i64 %325
  %335 = getelementptr inbounds double, ptr %1, i64 %326
  %336 = fneg double %333
  %337 = load <2 x double>, ptr %334, align 8, !tbaa !9
  %338 = load <2 x double>, ptr %335, align 8, !tbaa !9
  %339 = fsub <2 x double> %337, %338
  %340 = fadd <2 x double> %337, %338
  %341 = shufflevector <2 x double> %339, <2 x double> %340, <2 x i32> <i32 0, i32 3>
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %343 = insertelement <2 x double> poison, double %336, i64 0
  %344 = insertelement <2 x double> %343, double %333, i64 1
  %345 = fmul <2 x double> %342, %344
  %346 = insertelement <2 x double> poison, double %331, i64 0
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %347, <2 x double> %341, <2 x double> %345)
  %349 = fsub <2 x double> %337, %348
  store <2 x double> %349, ptr %334, align 8, !tbaa !9
  %350 = load <2 x double>, ptr %335, align 8, !tbaa !9
  %351 = fadd <2 x double> %350, %348
  %352 = fsub <2 x double> %350, %348
  %353 = shufflevector <2 x double> %351, <2 x double> %352, <2 x i32> <i32 0, i32 3>
  store <2 x double> %353, ptr %335, align 8, !tbaa !9
  %354 = add nuw nsw i64 %325, 2
  %355 = icmp ult i64 %354, %265
  br i1 %355, label %323, label %364, !llvm.loop !16

356:                                              ; preds = %310
  %357 = icmp eq i32 %263, 4
  br i1 %357, label %358, label %364

358:                                              ; preds = %356
  %359 = getelementptr inbounds double, ptr %1, i64 2
  %360 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %361 = load <2 x double>, ptr %359, align 8, !tbaa !9
  %362 = fadd <2 x double> %360, %361
  store <2 x double> %362, ptr %1, align 8, !tbaa !9
  %363 = fsub <2 x double> %360, %361
  store <2 x double> %363, ptr %359, align 8, !tbaa !9
  br label %364

364:                                              ; preds = %323, %315, %356, %358
  %365 = getelementptr inbounds double, ptr %1, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !9
  %367 = load double, ptr %1, align 8, !tbaa !9
  %368 = fsub double %366, %367
  %369 = add nsw i32 %0, -1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %1, i64 %370
  store double %368, ptr %371, align 8, !tbaa !9
  %372 = load double, ptr %1, align 8, !tbaa !9
  %373 = load double, ptr %365, align 8, !tbaa !9
  %374 = fadd double %372, %373
  store double %374, ptr %365, align 8, !tbaa !9
  br i1 %261, label %393, label %376

375:                                              ; preds = %393
  br i1 %261, label %378, label %376

376:                                              ; preds = %364, %375
  %377 = load double, ptr %2, align 8, !tbaa !9
  br label %694

378:                                              ; preds = %375
  %379 = sext i32 %264 to i64
  %380 = getelementptr inbounds double, ptr %2, i64 2
  %381 = getelementptr inbounds double, ptr %2, i64 1
  %382 = getelementptr inbounds i32, ptr %3, i64 2
  %383 = shl nsw i32 %264, 1
  %384 = getelementptr i8, ptr %2, i64 -8
  %385 = getelementptr i8, ptr %2, i64 -8
  %386 = getelementptr i8, ptr %2, i64 8
  %387 = getelementptr i8, ptr %2, i64 8
  %388 = getelementptr i8, ptr %2, i64 8
  %389 = getelementptr i8, ptr %2, i64 8
  %390 = icmp ult ptr %387, %2
  %391 = getelementptr double, ptr %2, i64 -1
  %392 = getelementptr double, ptr %2, i64 -1
  br label %415

393:                                              ; preds = %364, %393
  %394 = phi i32 [ %395, %393 ], [ %263, %364 ]
  %395 = add nsw i32 %394, -2
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %1, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !9
  %399 = add nsw i32 %394, -1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %1, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !9
  %403 = fsub double %398, %402
  %404 = shl nuw nsw i32 %395, 1
  %405 = or i32 %404, 1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %1, i64 %406
  store double %403, ptr %407, align 8, !tbaa !9
  %408 = fneg double %398
  %409 = load double, ptr %401, align 8, !tbaa !9
  %410 = fsub double %408, %409
  %411 = add nsw i32 %404, -1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %1, i64 %412
  store double %410, ptr %413, align 8, !tbaa !9
  %414 = icmp sgt i32 %394, 5
  br i1 %414, label %393, label %375, !llvm.loop !81

415:                                              ; preds = %378, %685
  %416 = phi i32 [ 2, %378 ], [ %548, %685 ]
  %417 = phi i32 [ %262, %378 ], [ %418, %685 ]
  %418 = lshr i32 %417, 1
  %419 = icmp ugt i32 %417, 3
  br i1 %419, label %426, label %420

420:                                              ; preds = %415
  %421 = load double, ptr %280, align 8, !tbaa !9
  %422 = zext i32 %418 to i64
  %423 = getelementptr inbounds double, ptr %2, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !9
  %425 = fmul double %421, %424
  store double %425, ptr %423, align 8, !tbaa !9
  br label %508

426:                                              ; preds = %415
  %427 = sdiv i32 %264, %417
  %428 = zext i32 %417 to i64
  %429 = sext i32 %427 to i64
  %430 = tail call i32 @llvm.smax.i32(i32 %418, i32 2)
  %431 = zext i32 %430 to i64
  br label %432

432:                                              ; preds = %432, %426
  %433 = phi i64 [ 0, %426 ], [ %436, %432 ]
  %434 = phi i64 [ 1, %426 ], [ %453, %432 ]
  %435 = sub nsw i64 %428, %434
  %436 = add nsw i64 %433, %429
  %437 = getelementptr inbounds double, ptr %280, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !9
  %439 = sub nsw i64 %379, %436
  %440 = getelementptr inbounds double, ptr %280, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !9
  %442 = fsub double %438, %441
  %443 = fadd double %438, %441
  %444 = getelementptr inbounds double, ptr %2, i64 %435
  %445 = load double, ptr %444, align 8, !tbaa !9
  %446 = getelementptr inbounds double, ptr %2, i64 %434
  %447 = load double, ptr %446, align 8, !tbaa !9
  %448 = fneg double %442
  %449 = fmul double %447, %448
  %450 = tail call double @llvm.fmuladd.f64(double %443, double %445, double %449)
  %451 = fmul double %443, %447
  %452 = tail call double @llvm.fmuladd.f64(double %442, double %445, double %451)
  store double %452, ptr %444, align 8, !tbaa !9
  store double %450, ptr %446, align 8, !tbaa !9
  %453 = add nuw nsw i64 %434, 1
  %454 = icmp eq i64 %453, %431
  br i1 %454, label %455, label %432, !llvm.loop !25

455:                                              ; preds = %432
  %456 = load double, ptr %280, align 8, !tbaa !9
  %457 = zext i32 %418 to i64
  %458 = getelementptr inbounds double, ptr %2, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !9
  %460 = fmul double %456, %459
  store double %460, ptr %458, align 8, !tbaa !9
  %461 = icmp ugt i32 %417, 4
  br i1 %461, label %462, label %501

462:                                              ; preds = %455
  tail call void @cftfsub(i32 noundef %417, ptr noundef nonnull %2, ptr noundef nonnull %382, i32 noundef %12, ptr noundef nonnull %4)
  %463 = icmp eq i32 %417, 5
  br i1 %463, label %508, label %464

464:                                              ; preds = %462
  %465 = sdiv i32 %383, %418
  %466 = zext i32 %417 to i64
  %467 = sext i32 %465 to i64
  br label %468

468:                                              ; preds = %468, %464
  %469 = phi i64 [ 0, %464 ], [ %472, %468 ]
  %470 = phi i64 [ 2, %464 ], [ %499, %468 ]
  %471 = sub nsw i64 %466, %470
  %472 = add nsw i64 %469, %467
  %473 = sub nsw i64 %379, %472
  %474 = getelementptr inbounds double, ptr %280, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !9
  %476 = fsub double 5.000000e-01, %475
  %477 = getelementptr inbounds double, ptr %280, i64 %472
  %478 = load double, ptr %477, align 8, !tbaa !9
  %479 = getelementptr inbounds double, ptr %2, i64 %470
  %480 = getelementptr inbounds double, ptr %2, i64 %471
  %481 = fneg double %478
  %482 = load <2 x double>, ptr %479, align 8, !tbaa !9
  %483 = load <2 x double>, ptr %480, align 8, !tbaa !9
  %484 = fsub <2 x double> %482, %483
  %485 = fadd <2 x double> %482, %483
  %486 = shufflevector <2 x double> %484, <2 x double> %485, <2 x i32> <i32 0, i32 3>
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %488 = insertelement <2 x double> poison, double %481, i64 0
  %489 = insertelement <2 x double> %488, double %478, i64 1
  %490 = fmul <2 x double> %487, %489
  %491 = insertelement <2 x double> poison, double %476, i64 0
  %492 = shufflevector <2 x double> %491, <2 x double> poison, <2 x i32> zeroinitializer
  %493 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %492, <2 x double> %486, <2 x double> %490)
  %494 = fsub <2 x double> %482, %493
  store <2 x double> %494, ptr %479, align 8, !tbaa !9
  %495 = load <2 x double>, ptr %480, align 8, !tbaa !9
  %496 = fadd <2 x double> %495, %493
  %497 = fsub <2 x double> %495, %493
  %498 = shufflevector <2 x double> %496, <2 x double> %497, <2 x i32> <i32 0, i32 3>
  store <2 x double> %498, ptr %480, align 8, !tbaa !9
  %499 = add nuw nsw i64 %470, 2
  %500 = icmp ult i64 %499, %457
  br i1 %500, label %468, label %508, !llvm.loop !16

501:                                              ; preds = %455
  %502 = icmp eq i32 %417, 4
  br i1 %502, label %503, label %508

503:                                              ; preds = %501
  %504 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %505 = load <2 x double>, ptr %380, align 8, !tbaa !9
  %506 = fadd <2 x double> %504, %505
  store <2 x double> %506, ptr %2, align 8, !tbaa !9
  %507 = fsub <2 x double> %504, %505
  store <2 x double> %507, ptr %380, align 8, !tbaa !9
  br label %508

508:                                              ; preds = %468, %420, %462, %501, %503
  %509 = load double, ptr %381, align 8, !tbaa !9
  %510 = load double, ptr %2, align 8, !tbaa !9
  %511 = fsub double %509, %510
  %512 = sub nsw i32 %0, %416
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %1, i64 %513
  store double %511, ptr %514, align 8, !tbaa !9
  %515 = load double, ptr %2, align 8, !tbaa !9
  %516 = load double, ptr %381, align 8, !tbaa !9
  %517 = fadd double %515, %516
  %518 = sext i32 %416 to i64
  %519 = getelementptr inbounds double, ptr %1, i64 %518
  store double %517, ptr %519, align 8, !tbaa !9
  %520 = icmp ugt i32 %417, 2
  br i1 %520, label %523, label %521

521:                                              ; preds = %508
  %522 = shl i32 %416, 1
  br label %679

523:                                              ; preds = %508
  %524 = shl i32 %416, 2
  %525 = zext i32 %417 to i64
  %526 = sext i32 %524 to i64
  br label %527

527:                                              ; preds = %523, %527
  %528 = phi i64 [ 0, %523 ], [ %530, %527 ]
  %529 = phi i64 [ 2, %523 ], [ %545, %527 ]
  %530 = add nsw i64 %528, %526
  %531 = getelementptr inbounds double, ptr %2, i64 %529
  %532 = load double, ptr %531, align 8, !tbaa !9
  %533 = fneg double %532
  %534 = or i64 %529, 1
  %535 = getelementptr inbounds double, ptr %2, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !9
  %537 = fsub double %533, %536
  %538 = sub nsw i64 %530, %518
  %539 = getelementptr inbounds double, ptr %1, i64 %538
  store double %537, ptr %539, align 8, !tbaa !9
  %540 = load double, ptr %531, align 8, !tbaa !9
  %541 = load double, ptr %535, align 8, !tbaa !9
  %542 = fsub double %540, %541
  %543 = add nsw i64 %530, %518
  %544 = getelementptr inbounds double, ptr %1, i64 %543
  store double %542, ptr %544, align 8, !tbaa !9
  %545 = add nuw nsw i64 %529, 2
  %546 = icmp ult i64 %545, %525
  br i1 %546, label %527, label %547, !llvm.loop !82

547:                                              ; preds = %527
  %548 = shl i32 %416, 1
  br i1 %419, label %549, label %679

549:                                              ; preds = %547
  %550 = zext i32 %417 to i64
  %551 = tail call i32 @llvm.umax.i32(i32 %418, i32 2)
  %552 = zext i32 %551 to i64
  %553 = add nsw i64 %552, -1
  %554 = icmp ult i64 %553, 28
  br i1 %554, label %627, label %555

555:                                              ; preds = %549
  %556 = add nsw i64 %552, -2
  %557 = shl nuw nsw i64 %525, 3
  %558 = getelementptr i8, ptr %384, i64 %557
  %559 = mul nsw i64 %556, -8
  %560 = getelementptr i8, ptr %558, i64 %559
  %561 = icmp ugt ptr %560, %558
  %562 = shl nuw nsw i64 %525, 4
  %563 = getelementptr i8, ptr %385, i64 %562
  %564 = mul nsw i64 %556, -8
  %565 = icmp ugt i64 %556, 2305843009213693951
  %566 = getelementptr i8, ptr %563, i64 %564
  %567 = icmp ugt ptr %566, %563
  %568 = or i1 %567, %565
  %569 = or i1 %561, %568
  br i1 %569, label %627, label %570

570:                                              ; preds = %555
  %571 = shl nuw nsw i64 %552, 3
  %572 = getelementptr i8, ptr %2, i64 %571
  %573 = shl nuw nsw i64 %525, 3
  %574 = getelementptr i8, ptr %387, i64 %573
  %575 = add nuw nsw i64 %571, %573
  %576 = getelementptr i8, ptr %2, i64 %575
  %577 = sub nsw i64 %573, %571
  %578 = getelementptr i8, ptr %388, i64 %577
  %579 = getelementptr i8, ptr %2, i64 %573
  %580 = shl nuw nsw i64 %525, 4
  %581 = sub nsw i64 %580, %571
  %582 = getelementptr i8, ptr %389, i64 %581
  %583 = getelementptr i8, ptr %2, i64 %580
  %584 = icmp ult ptr %386, %576
  %585 = icmp ult ptr %574, %572
  %586 = and i1 %584, %585
  %587 = icmp ult ptr %386, %579
  %588 = icmp ult ptr %578, %572
  %589 = and i1 %587, %588
  %590 = or i1 %586, %589
  %591 = icmp ult ptr %386, %583
  %592 = icmp ult ptr %582, %572
  %593 = and i1 %591, %592
  %594 = or i1 %590, %593
  %595 = icmp ult ptr %578, %576
  %596 = and i1 %390, %595
  %597 = or i1 %594, %596
  %598 = icmp ult ptr %578, %583
  %599 = icmp ult ptr %582, %579
  %600 = and i1 %598, %599
  %601 = or i1 %597, %600
  br i1 %601, label %627, label %602

602:                                              ; preds = %570
  %603 = and i64 %553, -2
  %604 = or i64 %553, 1
  br label %605

605:                                              ; preds = %605, %602
  %606 = phi i64 [ 0, %602 ], [ %623, %605 ]
  %607 = or i64 %606, 1
  %608 = sub nsw i64 %550, %607
  %609 = add nsw i64 %608, %550
  %610 = getelementptr double, ptr %391, i64 %609
  %611 = load <2 x double>, ptr %610, align 8, !tbaa !9, !alias.scope !83
  %612 = shufflevector <2 x double> %611, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %613 = add nuw nsw i64 %607, %550
  %614 = getelementptr inbounds double, ptr %2, i64 %613
  %615 = load <2 x double>, ptr %614, align 8, !tbaa !9, !alias.scope !86, !noalias !88
  %616 = fadd <2 x double> %612, %615
  %617 = getelementptr inbounds double, ptr %2, i64 %607
  store <2 x double> %616, ptr %617, align 8, !tbaa !9, !alias.scope !90, !noalias !92
  %618 = load <2 x double>, ptr %610, align 8, !tbaa !9, !alias.scope !83
  %619 = shufflevector <2 x double> %618, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %620 = fsub <2 x double> %619, %615
  %621 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %622 = getelementptr double, ptr %392, i64 %608
  store <2 x double> %621, ptr %622, align 8, !tbaa !9, !alias.scope !88, !noalias !83
  %623 = add nuw i64 %606, 2
  %624 = icmp eq i64 %623, %603
  br i1 %624, label %625, label %605, !llvm.loop !93

625:                                              ; preds = %605
  %626 = icmp eq i64 %553, %603
  br i1 %626, label %685, label %627

627:                                              ; preds = %570, %555, %549, %625
  %628 = phi i64 [ 1, %570 ], [ 1, %555 ], [ 1, %549 ], [ %604, %625 ]
  %629 = xor i64 %628, -1
  %630 = and i64 %552, 1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %646

632:                                              ; preds = %627
  %633 = sub nsw i64 %550, %628
  %634 = add nsw i64 %633, %550
  %635 = getelementptr inbounds double, ptr %2, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !9
  %637 = add nuw nsw i64 %628, %550
  %638 = getelementptr inbounds double, ptr %2, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !9
  %640 = fadd double %636, %639
  %641 = getelementptr inbounds double, ptr %2, i64 %628
  store double %640, ptr %641, align 8, !tbaa !9
  %642 = load double, ptr %635, align 8, !tbaa !9
  %643 = fsub double %642, %639
  %644 = getelementptr inbounds double, ptr %2, i64 %633
  store double %643, ptr %644, align 8, !tbaa !9
  %645 = add nuw nsw i64 %628, 1
  br label %646

646:                                              ; preds = %632, %627
  %647 = phi i64 [ %628, %627 ], [ %645, %632 ]
  %648 = sub nsw i64 0, %552
  %649 = icmp eq i64 %629, %648
  br i1 %649, label %685, label %650

650:                                              ; preds = %646, %650
  %651 = phi i64 [ %677, %650 ], [ %647, %646 ]
  %652 = sub nsw i64 %550, %651
  %653 = add nsw i64 %652, %550
  %654 = getelementptr inbounds double, ptr %2, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !9
  %656 = add nuw nsw i64 %651, %550
  %657 = getelementptr inbounds double, ptr %2, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !9
  %659 = fadd double %655, %658
  %660 = getelementptr inbounds double, ptr %2, i64 %651
  store double %659, ptr %660, align 8, !tbaa !9
  %661 = load double, ptr %654, align 8, !tbaa !9
  %662 = fsub double %661, %658
  %663 = getelementptr inbounds double, ptr %2, i64 %652
  store double %662, ptr %663, align 8, !tbaa !9
  %664 = add nuw nsw i64 %651, 1
  %665 = sub nsw i64 %550, %664
  %666 = add nsw i64 %665, %550
  %667 = getelementptr inbounds double, ptr %2, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !9
  %669 = add nuw nsw i64 %664, %550
  %670 = getelementptr inbounds double, ptr %2, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !9
  %672 = fadd double %668, %671
  %673 = getelementptr inbounds double, ptr %2, i64 %664
  store double %672, ptr %673, align 8, !tbaa !9
  %674 = load double, ptr %667, align 8, !tbaa !9
  %675 = fsub double %674, %671
  %676 = getelementptr inbounds double, ptr %2, i64 %665
  store double %675, ptr %676, align 8, !tbaa !9
  %677 = add nuw nsw i64 %651, 2
  %678 = icmp eq i64 %677, %552
  br i1 %678, label %685, label %650, !llvm.loop !94

679:                                              ; preds = %547, %521
  %680 = phi i32 [ %522, %521 ], [ %548, %547 ]
  %681 = add nuw nsw i32 %418, %417
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %2, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !9
  store double %684, ptr %2, align 8, !tbaa !9
  br label %690

685:                                              ; preds = %646, %650, %625
  %686 = add nuw nsw i32 %418, %417
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %2, i64 %687
  %689 = load double, ptr %688, align 8, !tbaa !9
  store double %689, ptr %2, align 8, !tbaa !9
  br i1 %419, label %415, label %690, !llvm.loop !95

690:                                              ; preds = %685, %679
  %691 = phi double [ %684, %679 ], [ %689, %685 ]
  %692 = phi i32 [ %680, %679 ], [ %548, %685 ]
  %693 = sext i32 %692 to i64
  br label %694

694:                                              ; preds = %376, %690
  %695 = phi double [ %377, %376 ], [ %691, %690 ]
  %696 = phi i64 [ 2, %376 ], [ %693, %690 ]
  %697 = getelementptr inbounds double, ptr %1, i64 %696
  store double %695, ptr %697, align 8, !tbaa !9
  br label %698

698:                                              ; preds = %694, %84
  store double 0.000000e+00, ptr %1, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftf1st(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = ashr i32 %0, 3
  %5 = shl nsw i32 %4, 1
  %6 = shl nsw i32 %4, 2
  %7 = mul nsw i32 %4, 6
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds double, ptr %1, i64 %8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds double, ptr %1, i64 %10
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds double, ptr %1, i64 %12
  %14 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %16 = fsub <2 x double> %14, %15
  %17 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %18 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fadd <2 x double> %14, %15
  %22 = fadd <2 x double> %17, %18
  %23 = fadd <2 x double> %21, %22
  store <2 x double> %23, ptr %1, align 8, !tbaa !9
  %24 = fsub <2 x double> %21, %22
  store <2 x double> %24, ptr %11, align 8, !tbaa !9
  %25 = fsub <2 x double> %16, %20
  %26 = fadd <2 x double> %16, %20
  %27 = shufflevector <2 x double> %25, <2 x double> %26, <2 x i32> <i32 0, i32 3>
  store <2 x double> %27, ptr %9, align 8, !tbaa !9
  %28 = shufflevector <2 x double> %26, <2 x double> %25, <2 x i32> <i32 0, i32 3>
  store <2 x double> %28, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds double, ptr %2, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds double, ptr %2, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds double, ptr %2, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = add nsw i32 %4, -2
  %36 = icmp sgt i32 %0, 39
  %37 = sext i32 %35 to i64
  br i1 %36, label %38, label %258

38:                                               ; preds = %3
  %39 = shl nsw i32 %4, 2
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = phi i64 [ 2, %38 ], [ %256, %40 ]
  %43 = phi double [ 0.000000e+00, %38 ], [ %68, %40 ]
  %44 = phi double [ 1.000000e+00, %38 ], [ %60, %40 ]
  %45 = phi double [ 0.000000e+00, %38 ], [ %55, %40 ]
  %46 = phi double [ 1.000000e+00, %38 ], [ %50, %40 ]
  %47 = trunc i64 %42 to i32
  %48 = add nuw nsw i64 %41, 4
  %49 = getelementptr inbounds double, ptr %2, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = fadd double %46, %50
  %52 = fmul double %32, %51
  %53 = add nuw nsw i64 %41, 5
  %54 = getelementptr inbounds double, ptr %2, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fadd double %45, %55
  %57 = fmul double %32, %56
  %58 = add nuw nsw i64 %41, 6
  %59 = getelementptr inbounds double, ptr %2, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fadd double %44, %60
  %62 = fmul double %34, %61
  %63 = add nuw nsw i64 %41, 7
  %64 = getelementptr inbounds double, ptr %2, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fsub double %43, %65
  %67 = fmul double %34, %66
  %68 = fneg double %65
  %69 = add nsw i64 %42, %10
  %70 = add nsw i64 %69, %10
  %71 = add i32 %39, %47
  %72 = add nsw i64 %70, %10
  %73 = add nsw i32 %71, %5
  %74 = getelementptr inbounds double, ptr %1, i64 %42
  %75 = getelementptr inbounds double, ptr %1, i64 %70
  %76 = or i32 %71, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %1, i64 %77
  %79 = add nuw nsw i64 %42, 2
  %80 = getelementptr inbounds double, ptr %1, i64 %79
  %81 = add nsw i64 %70, 2
  %82 = getelementptr inbounds double, ptr %1, i64 %81
  %83 = getelementptr inbounds double, ptr %1, i64 %69
  %84 = getelementptr inbounds double, ptr %1, i64 %72
  %85 = or i32 %73, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %1, i64 %86
  %88 = add nsw i64 %69, 2
  %89 = getelementptr inbounds double, ptr %1, i64 %88
  %90 = add nsw i64 %72, 2
  %91 = getelementptr inbounds double, ptr %1, i64 %90
  %92 = load double, ptr %75, align 8, !tbaa !9
  %93 = load <2 x double>, ptr %74, align 8, !tbaa !9
  %94 = load double, ptr %78, align 8, !tbaa !9
  %95 = insertelement <2 x double> poison, double %92, i64 0
  %96 = insertelement <2 x double> %95, double %94, i64 1
  %97 = fadd <2 x double> %93, %96
  %98 = extractelement <2 x double> %93, i64 0
  %99 = fsub double %98, %92
  %100 = extractelement <2 x double> %93, i64 1
  %101 = fsub double %100, %94
  %102 = load double, ptr %84, align 8, !tbaa !9
  %103 = load <2 x double>, ptr %83, align 8, !tbaa !9
  %104 = load double, ptr %87, align 8, !tbaa !9
  %105 = insertelement <2 x double> poison, double %102, i64 0
  %106 = insertelement <2 x double> %105, double %104, i64 1
  %107 = fadd <2 x double> %103, %106
  %108 = extractelement <2 x double> %103, i64 0
  %109 = fsub double %108, %102
  %110 = extractelement <2 x double> %103, i64 1
  %111 = fsub double %110, %104
  %112 = fsub <2 x double> %97, %107
  %113 = load <2 x double>, ptr %80, align 8, !tbaa !9
  %114 = load <2 x double>, ptr %82, align 8, !tbaa !9
  %115 = fadd <2 x double> %113, %114
  %116 = load <2 x double>, ptr %89, align 8, !tbaa !9
  %117 = load <2 x double>, ptr %91, align 8, !tbaa !9
  %118 = fadd <2 x double> %116, %117
  %119 = fadd <2 x double> %97, %107
  store <2 x double> %119, ptr %74, align 8, !tbaa !9
  %120 = fadd <2 x double> %115, %118
  store <2 x double> %120, ptr %80, align 8, !tbaa !9
  store <2 x double> %112, ptr %83, align 8, !tbaa !9
  %121 = fsub <2 x double> %115, %118
  store <2 x double> %121, ptr %89, align 8, !tbaa !9
  %122 = fsub double %99, %111
  %123 = fadd double %101, %109
  %124 = fneg double %57
  %125 = fmul double %123, %124
  %126 = tail call double @llvm.fmuladd.f64(double %52, double %122, double %125)
  store double %126, ptr %75, align 8, !tbaa !9
  %127 = fmul double %57, %122
  %128 = tail call double @llvm.fmuladd.f64(double %52, double %123, double %127)
  store double %128, ptr %78, align 8, !tbaa !9
  %129 = fneg double %55
  %130 = fadd double %99, %111
  %131 = fsub double %101, %109
  %132 = fmul double %67, %131
  %133 = tail call double @llvm.fmuladd.f64(double %62, double %130, double %132)
  %134 = fneg double %67
  %135 = fmul double %130, %134
  %136 = tail call double @llvm.fmuladd.f64(double %62, double %131, double %135)
  %137 = fsub <2 x double> %113, %114
  %138 = fsub <2 x double> %116, %117
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %140 = fsub <2 x double> %137, %139
  %141 = fadd <2 x double> %137, %139
  %142 = shufflevector <2 x double> %140, <2 x double> %141, <2 x i32> <i32 0, i32 3>
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %144 = insertelement <2 x double> poison, double %129, i64 0
  %145 = insertelement <2 x double> %144, double %55, i64 1
  %146 = fmul <2 x double> %143, %145
  %147 = insertelement <2 x double> poison, double %50, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %148, <2 x double> %142, <2 x double> %146)
  store <2 x double> %149, ptr %82, align 8, !tbaa !9
  store double %133, ptr %84, align 8, !tbaa !9
  store double %136, ptr %87, align 8, !tbaa !9
  %150 = shufflevector <2 x double> %141, <2 x double> %140, <2 x i32> <i32 0, i32 3>
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %152 = insertelement <2 x double> poison, double %68, i64 0
  %153 = insertelement <2 x double> %152, double %65, i64 1
  %154 = fmul <2 x double> %151, %153
  %155 = insertelement <2 x double> poison, double %60, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %156, <2 x double> %150, <2 x double> %154)
  store <2 x double> %157, ptr %91, align 8, !tbaa !9
  %158 = sub nsw i64 %10, %42
  %159 = sub nsw i32 %5, %47
  %160 = add nsw i64 %158, %10
  %161 = add nsw i32 %159, %5
  %162 = add nsw i64 %160, %10
  %163 = add nsw i32 %161, %5
  %164 = add nsw i64 %162, %10
  %165 = getelementptr inbounds double, ptr %1, i64 %158
  %166 = getelementptr inbounds double, ptr %1, i64 %162
  %167 = or i32 %163, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %1, i64 %168
  %170 = add nsw i64 %158, -2
  %171 = getelementptr inbounds double, ptr %1, i64 %170
  %172 = add nsw i64 %162, -2
  %173 = getelementptr inbounds double, ptr %1, i64 %172
  %174 = getelementptr inbounds double, ptr %1, i64 %160
  %175 = getelementptr inbounds double, ptr %1, i64 %164
  %176 = or i32 %161, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %1, i64 %177
  %179 = shl i64 %164, 32
  %180 = ashr exact i64 %179, 32
  %181 = or i64 %180, 1
  %182 = getelementptr inbounds double, ptr %1, i64 %181
  %183 = add nsw i64 %160, -2
  %184 = getelementptr inbounds double, ptr %1, i64 %183
  %185 = add nsw i64 %164, -2
  %186 = getelementptr inbounds double, ptr %1, i64 %185
  %187 = load <2 x double>, ptr %171, align 8, !tbaa !9
  %188 = load <2 x double>, ptr %173, align 8, !tbaa !9
  %189 = fadd <2 x double> %187, %188
  %190 = load <2 x double>, ptr %184, align 8, !tbaa !9
  %191 = load <2 x double>, ptr %186, align 8, !tbaa !9
  %192 = fadd <2 x double> %190, %191
  %193 = load double, ptr %166, align 8, !tbaa !9
  %194 = load <2 x double>, ptr %165, align 8, !tbaa !9
  %195 = load double, ptr %169, align 8, !tbaa !9
  %196 = insertelement <2 x double> poison, double %193, i64 0
  %197 = insertelement <2 x double> %196, double %195, i64 1
  %198 = fadd <2 x double> %194, %197
  %199 = extractelement <2 x double> %194, i64 0
  %200 = fsub double %199, %193
  %201 = extractelement <2 x double> %194, i64 1
  %202 = fsub double %201, %195
  %203 = load double, ptr %174, align 8, !tbaa !9
  %204 = load double, ptr %175, align 8, !tbaa !9
  %205 = load double, ptr %178, align 8, !tbaa !9
  %206 = load double, ptr %182, align 8, !tbaa !9
  %207 = insertelement <2 x double> poison, double %203, i64 0
  %208 = insertelement <2 x double> %207, double %205, i64 1
  %209 = insertelement <2 x double> poison, double %204, i64 0
  %210 = insertelement <2 x double> %209, double %206, i64 1
  %211 = fadd <2 x double> %208, %210
  %212 = fsub double %203, %204
  %213 = fsub double %205, %206
  %214 = fadd <2 x double> %198, %211
  %215 = fsub <2 x double> %198, %211
  %216 = extractelement <2 x double> %215, i64 0
  %217 = fsub <2 x double> %198, %211
  %218 = extractelement <2 x double> %217, i64 1
  store <2 x double> %214, ptr %165, align 8, !tbaa !9
  %219 = fadd <2 x double> %189, %192
  store <2 x double> %219, ptr %171, align 8, !tbaa !9
  store double %216, ptr %174, align 8, !tbaa !9
  store double %218, ptr %178, align 8, !tbaa !9
  %220 = fsub <2 x double> %189, %192
  store <2 x double> %220, ptr %184, align 8, !tbaa !9
  %221 = fsub double %200, %213
  %222 = fadd double %202, %212
  %223 = fneg double %52
  %224 = fmul double %222, %223
  %225 = tail call double @llvm.fmuladd.f64(double %57, double %221, double %224)
  store double %225, ptr %166, align 8, !tbaa !9
  %226 = fmul double %52, %221
  %227 = tail call double @llvm.fmuladd.f64(double %57, double %222, double %226)
  store double %227, ptr %169, align 8, !tbaa !9
  %228 = fneg double %50
  %229 = fadd double %200, %213
  %230 = fsub double %202, %212
  %231 = fmul double %62, %230
  %232 = tail call double @llvm.fmuladd.f64(double %67, double %229, double %231)
  %233 = fneg double %62
  %234 = fmul double %229, %233
  %235 = tail call double @llvm.fmuladd.f64(double %67, double %230, double %234)
  %236 = fneg double %60
  %237 = fsub <2 x double> %187, %188
  %238 = fsub <2 x double> %190, %191
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %240 = fsub <2 x double> %237, %239
  %241 = fadd <2 x double> %237, %239
  %242 = shufflevector <2 x double> %240, <2 x double> %241, <2 x i32> <i32 0, i32 3>
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %244 = insertelement <2 x double> poison, double %228, i64 0
  %245 = insertelement <2 x double> %244, double %50, i64 1
  %246 = fmul <2 x double> %243, %245
  %247 = insertelement <2 x double> poison, double %55, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %248, <2 x double> %242, <2 x double> %246)
  store <2 x double> %249, ptr %173, align 8, !tbaa !9
  store double %232, ptr %175, align 8, !tbaa !9
  store double %235, ptr %182, align 8, !tbaa !9
  %250 = shufflevector <2 x double> %241, <2 x double> %240, <2 x i32> <i32 0, i32 3>
  %251 = insertelement <2 x double> %155, double %236, i64 1
  %252 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %253 = fmul <2 x double> %251, %252
  %254 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %254, <2 x double> %250, <2 x double> %253)
  store <2 x double> %255, ptr %186, align 8, !tbaa !9
  %256 = add nuw nsw i64 %42, 4
  %257 = icmp slt i64 %256, %37
  br i1 %257, label %40, label %258, !llvm.loop !96

258:                                              ; preds = %40, %3
  %259 = phi double [ 1.000000e+00, %3 ], [ %50, %40 ]
  %260 = phi double [ 0.000000e+00, %3 ], [ %55, %40 ]
  %261 = phi double [ 1.000000e+00, %3 ], [ %60, %40 ]
  %262 = phi double [ 0.000000e+00, %3 ], [ %68, %40 ]
  %263 = fadd double %30, %259
  %264 = fmul double %32, %263
  %265 = fadd double %30, %260
  %266 = fmul double %32, %265
  %267 = fsub double %261, %30
  %268 = fmul double %34, %267
  %269 = fsub double %262, %30
  %270 = fmul double %34, %269
  %271 = mul nsw i32 %4, 3
  %272 = mul nsw i32 %4, 5
  %273 = mul nsw i32 %4, 7
  %274 = getelementptr inbounds double, ptr %1, i64 %37
  %275 = add nsw i32 %272, -2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %1, i64 %276
  %278 = add nsw i32 %271, -2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %1, i64 %279
  %281 = add nsw i32 %273, -2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %1, i64 %282
  %284 = load <2 x double>, ptr %274, align 8, !tbaa !9
  %285 = load <2 x double>, ptr %277, align 8, !tbaa !9
  %286 = fadd <2 x double> %284, %285
  %287 = load <2 x double>, ptr %280, align 8, !tbaa !9
  %288 = load <2 x double>, ptr %283, align 8, !tbaa !9
  %289 = fadd <2 x double> %287, %288
  %290 = fadd <2 x double> %286, %289
  store <2 x double> %290, ptr %274, align 8, !tbaa !9
  %291 = fsub <2 x double> %286, %289
  store <2 x double> %291, ptr %280, align 8, !tbaa !9
  %292 = fneg double %266
  %293 = fneg double %270
  %294 = fsub <2 x double> %284, %285
  %295 = fsub <2 x double> %287, %288
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %297 = fsub <2 x double> %294, %296
  %298 = fadd <2 x double> %294, %296
  %299 = shufflevector <2 x double> %297, <2 x double> %298, <2 x i32> <i32 0, i32 3>
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %301 = insertelement <2 x double> poison, double %292, i64 0
  %302 = insertelement <2 x double> %301, double %266, i64 1
  %303 = fmul <2 x double> %300, %302
  %304 = insertelement <2 x double> poison, double %264, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %305, <2 x double> %299, <2 x double> %303)
  store <2 x double> %306, ptr %277, align 8, !tbaa !9
  %307 = shufflevector <2 x double> %298, <2 x double> %297, <2 x i32> <i32 0, i32 3>
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %309 = insertelement <2 x double> poison, double %270, i64 0
  %310 = insertelement <2 x double> %309, double %293, i64 1
  %311 = fmul <2 x double> %308, %310
  %312 = insertelement <2 x double> poison, double %268, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %313, <2 x double> %307, <2 x double> %311)
  store <2 x double> %314, ptr %283, align 8, !tbaa !9
  %315 = sext i32 %4 to i64
  %316 = getelementptr inbounds double, ptr %1, i64 %315
  %317 = sext i32 %272 to i64
  %318 = getelementptr inbounds double, ptr %1, i64 %317
  %319 = add nsw i32 %272, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %1, i64 %320
  %322 = sext i32 %271 to i64
  %323 = getelementptr inbounds double, ptr %1, i64 %322
  %324 = sext i32 %273 to i64
  %325 = getelementptr inbounds double, ptr %1, i64 %324
  %326 = add nsw i32 %273, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %1, i64 %327
  %329 = load <2 x double>, ptr %316, align 8, !tbaa !9
  %330 = load <2 x double>, ptr %318, align 8, !tbaa !9
  %331 = fadd <2 x double> %329, %330
  %332 = fsub <2 x double> %329, %330
  %333 = extractelement <2 x double> %332, i64 0
  %334 = fsub <2 x double> %329, %330
  %335 = extractelement <2 x double> %334, i64 1
  %336 = load <2 x double>, ptr %323, align 8, !tbaa !9
  %337 = load <2 x double>, ptr %325, align 8, !tbaa !9
  %338 = fadd <2 x double> %336, %337
  %339 = fsub <2 x double> %336, %337
  %340 = extractelement <2 x double> %339, i64 0
  %341 = fsub <2 x double> %336, %337
  %342 = extractelement <2 x double> %341, i64 1
  %343 = fadd <2 x double> %331, %338
  store <2 x double> %343, ptr %316, align 8, !tbaa !9
  %344 = fsub <2 x double> %331, %338
  store <2 x double> %344, ptr %323, align 8, !tbaa !9
  %345 = fsub double %333, %342
  %346 = fadd double %335, %340
  %347 = fsub double %345, %346
  %348 = fmul double %30, %347
  store double %348, ptr %318, align 8, !tbaa !9
  %349 = fadd double %346, %345
  %350 = fmul double %30, %349
  store double %350, ptr %321, align 8, !tbaa !9
  %351 = fadd double %333, %342
  %352 = fsub double %335, %340
  %353 = fneg double %30
  %354 = fadd double %352, %351
  %355 = fmul double %354, %353
  store double %355, ptr %325, align 8, !tbaa !9
  %356 = fsub double %352, %351
  %357 = fmul double %356, %353
  store double %357, ptr %328, align 8, !tbaa !9
  %358 = add nsw i32 %4, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %1, i64 %359
  %361 = add nsw i32 %272, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %1, i64 %362
  %364 = add nsw i32 %271, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %1, i64 %365
  %367 = add nsw i32 %273, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %1, i64 %368
  %370 = load <2 x double>, ptr %360, align 8, !tbaa !9
  %371 = load <2 x double>, ptr %363, align 8, !tbaa !9
  %372 = fadd <2 x double> %370, %371
  %373 = load <2 x double>, ptr %366, align 8, !tbaa !9
  %374 = load <2 x double>, ptr %369, align 8, !tbaa !9
  %375 = fadd <2 x double> %373, %374
  %376 = fadd <2 x double> %372, %375
  store <2 x double> %376, ptr %360, align 8, !tbaa !9
  %377 = fsub <2 x double> %372, %375
  store <2 x double> %377, ptr %366, align 8, !tbaa !9
  %378 = fneg double %264
  %379 = fneg double %268
  %380 = fsub <2 x double> %370, %371
  %381 = fsub <2 x double> %373, %374
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %383 = fsub <2 x double> %380, %382
  %384 = fadd <2 x double> %380, %382
  %385 = shufflevector <2 x double> %383, <2 x double> %384, <2 x i32> <i32 0, i32 3>
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %387 = insertelement <2 x double> poison, double %378, i64 0
  %388 = insertelement <2 x double> %387, double %264, i64 1
  %389 = fmul <2 x double> %386, %388
  %390 = insertelement <2 x double> poison, double %266, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %391, <2 x double> %385, <2 x double> %389)
  store <2 x double> %392, ptr %363, align 8, !tbaa !9
  %393 = shufflevector <2 x double> %384, <2 x double> %383, <2 x i32> <i32 0, i32 3>
  %394 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %395 = insertelement <2 x double> %312, double %379, i64 1
  %396 = fmul <2 x double> %394, %395
  %397 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %398 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %397, <2 x double> %393, <2 x double> %396)
  store <2 x double> %398, ptr %369, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftrec1(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = ashr i32 %0, 2
  %6 = shl nsw i32 %5, 1
  %7 = sub nsw i32 %2, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %3, i64 %8
  tail call void @cftmdl1(i32 noundef %0, ptr noundef %1, ptr noundef %9)
  %10 = icmp sgt i32 %0, 512
  br i1 %10, label %11, label %28

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %23, %11 ], [ %6, %4 ]
  %13 = phi i32 [ %22, %11 ], [ %5, %4 ]
  %14 = phi ptr [ %21, %11 ], [ %1, %4 ]
  tail call void @cftrec1(i32 noundef %13, ptr noundef %14, i32 noundef %2, ptr noundef %3)
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  tail call void @cftrec2(i32 noundef %13, ptr noundef %16, i32 noundef %2, ptr noundef %3)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds double, ptr %14, i64 %17
  tail call void @cftrec1(i32 noundef %13, ptr noundef %18, i32 noundef %2, ptr noundef %3)
  %19 = mul nsw i32 %13, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %14, i64 %20
  %22 = ashr i32 %13, 2
  %23 = shl nsw i32 %22, 1
  %24 = sub nsw i32 %2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  tail call void @cftmdl1(i32 noundef %13, ptr noundef %21, ptr noundef %26)
  %27 = icmp sgt i32 %13, 512
  br i1 %27, label %11, label %28

28:                                               ; preds = %11, %4
  %29 = phi i32 [ %0, %4 ], [ %13, %11 ]
  %30 = phi ptr [ %1, %4 ], [ %21, %11 ]
  tail call void @cftexp1(i32 noundef %29, ptr noundef %30, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftrec2(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = sub nsw i32 %2, %0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %3, i64 %6
  tail call void @cftmdl2(i32 noundef %0, ptr noundef %1, ptr noundef %7)
  %8 = icmp sgt i32 %0, 512
  br i1 %8, label %9, label %25

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %20, %9 ], [ %1, %4 ]
  %11 = phi i32 [ %12, %9 ], [ %0, %4 ]
  %12 = lshr i32 %11, 2
  tail call void @cftrec1(i32 noundef %12, ptr noundef %10, i32 noundef %2, ptr noundef %3)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %10, i64 %13
  tail call void @cftrec2(i32 noundef %12, ptr noundef %14, i32 noundef %2, ptr noundef %3)
  %15 = shl nuw nsw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  tail call void @cftrec1(i32 noundef %12, ptr noundef %17, i32 noundef %2, ptr noundef %3)
  %18 = mul nuw nsw i32 %12, 3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %10, i64 %19
  %21 = sub nsw i32 %2, %12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  tail call void @cftmdl2(i32 noundef %12, ptr noundef %20, ptr noundef %23)
  %24 = icmp ugt i32 %11, 2051
  br i1 %24, label %9, label %25

25:                                               ; preds = %9, %4
  %26 = phi i32 [ %0, %4 ], [ %12, %9 ]
  %27 = phi ptr [ %1, %4 ], [ %20, %9 ]
  tail call void @cftexp2(i32 noundef %26, ptr noundef %27, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftexp1(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = ashr i32 %0, 2
  %6 = icmp sgt i32 %0, 515
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %73
  %10 = phi i32 [ %78, %73 ], [ %5, %7 ]
  %11 = icmp slt i32 %10, %0
  %12 = lshr i32 %10, 1
  %13 = sub nsw i32 %2, %12
  %14 = sext i32 %13 to i64
  br i1 %11, label %15, label %73

15:                                               ; preds = %9
  %16 = getelementptr inbounds double, ptr %3, i64 %14
  %17 = sub nsw i32 %2, %10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = sub nsw i32 0, %10
  %21 = sext i32 %20 to i64
  br label %48

22:                                               ; preds = %73, %4
  %23 = phi i32 [ %5, %4 ], [ %78, %73 ]
  %24 = icmp slt i32 %23, %0
  %25 = ashr i32 %23, 1
  %26 = sub nsw i32 %2, %25
  %27 = sext i32 %26 to i64
  br i1 %24, label %28, label %1254

28:                                               ; preds = %22
  %29 = getelementptr inbounds double, ptr %3, i64 %27
  %30 = icmp eq i32 %23, 128
  %31 = add nsw i32 %2, -16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = getelementptr inbounds double, ptr %33, i64 4
  %36 = add nsw i32 %2, -8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %3, i64 %37
  %39 = add nsw i32 %2, -32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %3, i64 %40
  %42 = sub nsw i32 %2, %23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %3, i64 %43
  %45 = sub nsw i32 0, %23
  %46 = sext i32 %45 to i64
  %47 = sext i32 %0 to i64
  br label %80

48:                                               ; preds = %15, %70
  %49 = phi i32 [ %10, %15 ], [ %71, %70 ]
  %50 = sub nsw i32 %49, %10
  %51 = icmp slt i32 %50, %0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = shl i32 %49, 2
  br label %70

54:                                               ; preds = %48
  %55 = shl nsw i32 %49, 1
  %56 = shl i32 %49, 2
  %57 = sext i32 %49 to i64
  %58 = add nsw i64 %21, %57
  %59 = sext i32 %56 to i64
  %60 = sext i32 %55 to i64
  br label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %58, %54 ], [ %68, %61 ]
  %63 = getelementptr inbounds double, ptr %1, i64 %62
  tail call void @cftmdl1(i32 noundef %10, ptr noundef %63, ptr noundef %16)
  %64 = add nsw i64 %62, %57
  %65 = getelementptr inbounds double, ptr %1, i64 %64
  tail call void @cftmdl2(i32 noundef %10, ptr noundef %65, ptr noundef %19)
  %66 = add nsw i64 %62, %60
  %67 = getelementptr inbounds double, ptr %1, i64 %66
  tail call void @cftmdl1(i32 noundef %10, ptr noundef %67, ptr noundef %16)
  %68 = add i64 %62, %59
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %61, label %70, !llvm.loop !97

70:                                               ; preds = %61, %52
  %71 = phi i32 [ %53, %52 ], [ %56, %61 ]
  %72 = icmp slt i32 %71, %0
  br i1 %72, label %48, label %73, !llvm.loop !98

73:                                               ; preds = %70, %9
  %74 = sub nsw i32 %0, %10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %1, i64 %75
  %77 = getelementptr inbounds double, ptr %3, i64 %14
  tail call void @cftmdl1(i32 noundef %10, ptr noundef %76, ptr noundef %77)
  %78 = lshr i32 %10, 2
  %79 = icmp ugt i32 %10, 515
  br i1 %79, label %9, label %22, !llvm.loop !99

80:                                               ; preds = %28, %1251
  %81 = phi i32 [ %23, %28 ], [ %1252, %1251 ]
  %82 = sub nsw i32 %81, %23
  %83 = icmp slt i32 %82, %0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = shl i32 %81, 2
  br label %1251

86:                                               ; preds = %80
  %87 = shl nsw i32 %81, 1
  %88 = shl i32 %81, 2
  %89 = sext i32 %81 to i64
  %90 = add nsw i64 %46, %89
  %91 = sext i32 %88 to i64
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %86, %1248
  %94 = phi i64 [ %90, %86 ], [ %1249, %1248 ]
  %95 = getelementptr inbounds double, ptr %1, i64 %94
  tail call void @cftmdl1(i32 noundef %23, ptr noundef %95, ptr noundef %29)
  br i1 %30, label %96, label %110

96:                                               ; preds = %93
  tail call void @cftf161(ptr noundef %95, ptr noundef %38)
  %97 = getelementptr inbounds double, ptr %95, i64 32
  tail call void @cftf162(ptr noundef nonnull %97, ptr noundef %41)
  %98 = getelementptr inbounds double, ptr %95, i64 64
  tail call void @cftf161(ptr noundef nonnull %98, ptr noundef %38)
  %99 = getelementptr inbounds double, ptr %95, i64 96
  tail call void @cftf161(ptr noundef nonnull %99, ptr noundef %38)
  %100 = add nsw i64 %94, %89
  %101 = getelementptr inbounds double, ptr %1, i64 %100
  tail call void @cftmdl2(i32 noundef %23, ptr noundef %101, ptr noundef %44)
  tail call void @cftf161(ptr noundef %101, ptr noundef %38)
  %102 = getelementptr inbounds double, ptr %101, i64 32
  tail call void @cftf162(ptr noundef nonnull %102, ptr noundef %41)
  %103 = getelementptr inbounds double, ptr %101, i64 64
  tail call void @cftf161(ptr noundef nonnull %103, ptr noundef %38)
  %104 = getelementptr inbounds double, ptr %101, i64 96
  tail call void @cftf162(ptr noundef nonnull %104, ptr noundef %41)
  %105 = add nsw i64 %94, %92
  %106 = getelementptr inbounds double, ptr %1, i64 %105
  tail call void @cftmdl1(i32 noundef %23, ptr noundef %106, ptr noundef %29)
  tail call void @cftf161(ptr noundef %106, ptr noundef %38)
  %107 = getelementptr inbounds double, ptr %106, i64 32
  tail call void @cftf162(ptr noundef nonnull %107, ptr noundef %41)
  %108 = getelementptr inbounds double, ptr %106, i64 64
  tail call void @cftf161(ptr noundef nonnull %108, ptr noundef %38)
  %109 = getelementptr inbounds double, ptr %106, i64 96
  tail call void @cftf161(ptr noundef nonnull %109, ptr noundef %38)
  br label %1248

110:                                              ; preds = %93
  %111 = load double, ptr %34, align 8, !tbaa !9
  %112 = getelementptr inbounds double, ptr %95, i64 8
  %113 = getelementptr inbounds double, ptr %95, i64 4
  %114 = getelementptr inbounds double, ptr %95, i64 12
  %115 = getelementptr inbounds double, ptr %95, i64 13
  %116 = getelementptr inbounds double, ptr %95, i64 2
  %117 = getelementptr inbounds double, ptr %95, i64 10
  %118 = getelementptr inbounds double, ptr %95, i64 6
  %119 = getelementptr inbounds double, ptr %95, i64 14
  %120 = getelementptr inbounds double, ptr %95, i64 15
  %121 = load <2 x double>, ptr %95, align 8, !tbaa !9
  %122 = load <2 x double>, ptr %112, align 8, !tbaa !9
  %123 = fadd <2 x double> %121, %122
  %124 = load <2 x double>, ptr %113, align 8, !tbaa !9
  %125 = load <2 x double>, ptr %114, align 8, !tbaa !9
  %126 = fadd <2 x double> %124, %125
  %127 = fadd <2 x double> %123, %126
  %128 = load <2 x double>, ptr %116, align 8, !tbaa !9
  %129 = load <2 x double>, ptr %117, align 8, !tbaa !9
  %130 = fadd <2 x double> %128, %129
  %131 = load <2 x double>, ptr %118, align 8, !tbaa !9
  %132 = load <2 x double>, ptr %119, align 8, !tbaa !9
  %133 = fadd <2 x double> %131, %132
  %134 = shufflevector <2 x double> %128, <2 x double> %131, <2 x i32> <i32 1, i32 2>
  %135 = shufflevector <2 x double> %129, <2 x double> %132, <2 x i32> <i32 1, i32 2>
  %136 = fsub <2 x double> %134, %135
  %137 = shufflevector <2 x double> %128, <2 x double> %131, <2 x i32> <i32 0, i32 3>
  %138 = shufflevector <2 x double> %129, <2 x double> %132, <2 x i32> <i32 0, i32 3>
  %139 = fsub <2 x double> %137, %138
  %140 = fadd <2 x double> %130, %133
  %141 = extractelement <2 x double> %139, i64 0
  %142 = extractelement <2 x double> %139, i64 1
  %143 = fsub double %141, %142
  %144 = extractelement <2 x double> %136, i64 0
  %145 = extractelement <2 x double> %136, i64 1
  %146 = fadd double %144, %145
  %147 = fadd double %141, %142
  %148 = fsub double %144, %145
  %149 = fsub double %147, %148
  %150 = fmul double %111, %149
  %151 = fadd double %148, %147
  %152 = fmul double %111, %151
  %153 = fsub <2 x double> %121, %122
  %154 = fsub <2 x double> %124, %125
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %156 = fsub <2 x double> %153, %155
  %157 = fadd <2 x double> %153, %155
  %158 = shufflevector <2 x double> %156, <2 x double> %157, <2 x i32> <i32 0, i32 3>
  %159 = fadd <2 x double> %153, %155
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fsub <2 x double> %153, %155
  %162 = extractelement <2 x double> %161, i64 1
  %163 = insertelement <2 x double> poison, double %143, i64 0
  %164 = insertelement <2 x double> poison, double %143, i64 0
  %165 = insertelement <2 x double> poison, double %146, i64 0
  %166 = insertelement <2 x double> poison, double %146, i64 0
  %167 = fsub <2 x double> %164, %166
  %168 = fadd <2 x double> %163, %165
  %169 = shufflevector <2 x double> %167, <2 x double> %168, <2 x i32> <i32 0, i32 2>
  %170 = insertelement <2 x double> poison, double %111, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %171, %169
  %173 = fadd <2 x double> %158, %172
  store <2 x double> %173, ptr %112, align 8, !tbaa !9
  %174 = fsub <2 x double> %158, %172
  store <2 x double> %174, ptr %117, align 8, !tbaa !9
  %175 = fsub double %160, %152
  store double %175, ptr %114, align 8, !tbaa !9
  %176 = fadd double %162, %150
  store double %176, ptr %115, align 8, !tbaa !9
  %177 = fadd double %160, %152
  store double %177, ptr %119, align 8, !tbaa !9
  %178 = fsub double %162, %150
  store double %178, ptr %120, align 8, !tbaa !9
  %179 = fadd <2 x double> %127, %140
  store <2 x double> %179, ptr %95, align 8, !tbaa !9
  %180 = fsub <2 x double> %127, %140
  store <2 x double> %180, ptr %116, align 8, !tbaa !9
  %181 = fsub <2 x double> %123, %126
  %182 = fsub <2 x double> %130, %133
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %184 = fsub <2 x double> %181, %183
  %185 = fadd <2 x double> %181, %183
  %186 = shufflevector <2 x double> %184, <2 x double> %185, <2 x i32> <i32 0, i32 3>
  store <2 x double> %186, ptr %113, align 8, !tbaa !9
  %187 = shufflevector <2 x double> %185, <2 x double> %184, <2 x i32> <i32 0, i32 3>
  store <2 x double> %187, ptr %118, align 8, !tbaa !9
  %188 = getelementptr inbounds double, ptr %95, i64 16
  %189 = load double, ptr %34, align 8, !tbaa !9
  %190 = getelementptr inbounds double, ptr %188, i64 9
  %191 = getelementptr inbounds double, ptr %188, i64 1
  %192 = getelementptr inbounds double, ptr %188, i64 8
  %193 = getelementptr inbounds double, ptr %188, i64 4
  %194 = getelementptr inbounds double, ptr %188, i64 5
  %195 = getelementptr inbounds double, ptr %188, i64 12
  %196 = getelementptr inbounds double, ptr %188, i64 2
  %197 = getelementptr inbounds double, ptr %188, i64 11
  %198 = getelementptr inbounds double, ptr %188, i64 3
  %199 = getelementptr inbounds double, ptr %188, i64 10
  %200 = getelementptr inbounds double, ptr %188, i64 6
  %201 = getelementptr inbounds double, ptr %188, i64 15
  %202 = getelementptr inbounds double, ptr %188, i64 7
  %203 = getelementptr inbounds double, ptr %188, i64 14
  %204 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %205 = load <2 x double>, ptr %188, align 8, !tbaa !9
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %207 = load <2 x double>, ptr %192, align 8, !tbaa !9
  %208 = fsub <2 x double> %206, %207
  %209 = extractelement <2 x double> %208, i64 1
  %210 = fadd <2 x double> %206, %207
  %211 = fsub <2 x double> %206, %207
  %212 = extractelement <2 x double> %211, i64 0
  %213 = load <2 x double>, ptr %193, align 8, !tbaa !9
  %214 = load <2 x double>, ptr %195, align 8, !tbaa !9
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %216 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %217 = fadd <2 x double> %216, %214
  %218 = fsub <2 x double> %213, %215
  %219 = fsub <2 x double> %218, %217
  %220 = extractelement <2 x double> %219, i64 0
  %221 = fmul double %189, %220
  %222 = fsub <2 x double> %217, %218
  %223 = extractelement <2 x double> %222, i64 1
  %224 = fmul double %189, %223
  %225 = fadd <2 x double> %218, %217
  %226 = insertelement <2 x double> poison, double %189, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %230 = fneg <2 x double> %204
  %231 = load double, ptr %196, align 8, !tbaa !9
  %232 = load double, ptr %197, align 8, !tbaa !9
  %233 = fsub double %231, %232
  %234 = load double, ptr %198, align 8, !tbaa !9
  %235 = load double, ptr %199, align 8, !tbaa !9
  %236 = fadd double %234, %235
  %237 = load double, ptr %200, align 8, !tbaa !9
  %238 = load double, ptr %201, align 8, !tbaa !9
  %239 = fsub double %237, %238
  %240 = load double, ptr %202, align 8, !tbaa !9
  %241 = load double, ptr %203, align 8, !tbaa !9
  %242 = fadd double %240, %241
  %243 = insertelement <2 x double> poison, double %231, i64 0
  %244 = insertelement <2 x double> %243, double %237, i64 1
  %245 = insertelement <2 x double> poison, double %232, i64 0
  %246 = insertelement <2 x double> %245, double %238, i64 1
  %247 = fadd <2 x double> %244, %246
  %248 = insertelement <2 x double> poison, double %234, i64 0
  %249 = insertelement <2 x double> %248, double %240, i64 1
  %250 = insertelement <2 x double> poison, double %235, i64 0
  %251 = insertelement <2 x double> %250, double %241, i64 1
  %252 = fsub <2 x double> %249, %251
  %253 = extractelement <2 x double> %204, i64 1
  %254 = fmul double %253, %233
  %255 = extractelement <2 x double> %204, i64 0
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %236, double %254)
  %257 = insertelement <2 x double> %252, double %236, i64 1
  %258 = fmul <2 x double> %257, %230
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %260 = insertelement <2 x double> poison, double %233, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> %247, <2 x i32> <i32 0, i32 2>
  %262 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %204, <2 x double> %261, <2 x double> %259)
  %263 = fmul double %255, %239
  %264 = tail call double @llvm.fmuladd.f64(double %253, double %242, double %263)
  %265 = insertelement <2 x double> %252, double %242, i64 0
  %266 = fmul <2 x double> %265, %230
  %267 = insertelement <2 x double> %247, double %239, i64 0
  %268 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %229, <2 x double> %267, <2 x double> %266)
  %269 = fmul <2 x double> %204, %247
  %270 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %229, <2 x double> %252, <2 x double> %269)
  %271 = fadd double %209, %221
  %272 = fadd <2 x double> %210, %228
  %273 = extractelement <2 x double> %272, i64 0
  %274 = fadd <2 x double> %262, %268
  %275 = extractelement <2 x double> %274, i64 0
  %276 = fadd double %256, %264
  %277 = fadd double %271, %275
  store double %277, ptr %188, align 8, !tbaa !9
  %278 = fadd double %273, %276
  store double %278, ptr %191, align 8, !tbaa !9
  %279 = fsub double %271, %275
  store double %279, ptr %196, align 8, !tbaa !9
  %280 = fsub double %273, %276
  store double %280, ptr %198, align 8, !tbaa !9
  %281 = fsub double %209, %221
  %282 = fsub double %256, %264
  %283 = fsub double %281, %282
  store double %283, ptr %193, align 8, !tbaa !9
  %284 = fsub <2 x double> %210, %228
  %285 = fsub <2 x double> %262, %268
  %286 = fadd <2 x double> %284, %285
  %287 = extractelement <2 x double> %286, i64 0
  store double %287, ptr %194, align 8, !tbaa !9
  %288 = fadd double %281, %282
  store double %288, ptr %200, align 8, !tbaa !9
  %289 = fadd double %212, %224
  %290 = extractelement <2 x double> %270, i64 0
  %291 = extractelement <2 x double> %270, i64 1
  %292 = fsub double %290, %291
  %293 = fsub <2 x double> %284, %285
  %294 = fadd <2 x double> %284, %285
  %295 = shufflevector <2 x double> %293, <2 x double> %294, <2 x i32> <i32 0, i32 3>
  store <2 x double> %295, ptr %202, align 8, !tbaa !9
  %296 = fadd double %289, %292
  store double %296, ptr %190, align 8, !tbaa !9
  %297 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %298 = insertelement <2 x double> %297, double %289, i64 1
  %299 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %300 = insertelement <2 x double> %299, double %292, i64 1
  %301 = fsub <2 x double> %298, %300
  store <2 x double> %301, ptr %199, align 8, !tbaa !9
  %302 = fsub double %212, %224
  %303 = fadd double %290, %291
  %304 = shufflevector <2 x double> %210, <2 x double> %262, <2 x i32> <i32 1, i32 3>
  %305 = shufflevector <2 x double> %228, <2 x double> %268, <2 x i32> <i32 1, i32 3>
  %306 = fadd <2 x double> %304, %305
  %307 = insertelement <2 x double> poison, double %303, i64 0
  %308 = insertelement <2 x double> %307, double %302, i64 1
  %309 = fsub <2 x double> %306, %308
  %310 = fadd <2 x double> %306, %308
  %311 = shufflevector <2 x double> %309, <2 x double> %310, <2 x i32> <i32 0, i32 3>
  store <2 x double> %311, ptr %195, align 8, !tbaa !9
  %312 = extractelement <2 x double> %306, i64 0
  %313 = fadd double %312, %303
  store double %313, ptr %203, align 8, !tbaa !9
  %314 = extractelement <2 x double> %306, i64 1
  %315 = fsub double %302, %314
  store double %315, ptr %201, align 8, !tbaa !9
  %316 = getelementptr inbounds double, ptr %95, i64 32
  %317 = load double, ptr %34, align 8, !tbaa !9
  %318 = getelementptr inbounds double, ptr %316, i64 8
  %319 = getelementptr inbounds double, ptr %316, i64 4
  %320 = getelementptr inbounds double, ptr %316, i64 12
  %321 = getelementptr inbounds double, ptr %316, i64 13
  %322 = getelementptr inbounds double, ptr %316, i64 2
  %323 = getelementptr inbounds double, ptr %316, i64 10
  %324 = getelementptr inbounds double, ptr %316, i64 6
  %325 = getelementptr inbounds double, ptr %316, i64 14
  %326 = getelementptr inbounds double, ptr %316, i64 15
  %327 = load <2 x double>, ptr %316, align 8, !tbaa !9
  %328 = load <2 x double>, ptr %318, align 8, !tbaa !9
  %329 = fadd <2 x double> %327, %328
  %330 = load <2 x double>, ptr %319, align 8, !tbaa !9
  %331 = load <2 x double>, ptr %320, align 8, !tbaa !9
  %332 = fadd <2 x double> %330, %331
  %333 = fadd <2 x double> %329, %332
  %334 = load <2 x double>, ptr %322, align 8, !tbaa !9
  %335 = load <2 x double>, ptr %323, align 8, !tbaa !9
  %336 = fadd <2 x double> %334, %335
  %337 = load <2 x double>, ptr %324, align 8, !tbaa !9
  %338 = load <2 x double>, ptr %325, align 8, !tbaa !9
  %339 = fadd <2 x double> %337, %338
  %340 = shufflevector <2 x double> %334, <2 x double> %337, <2 x i32> <i32 1, i32 2>
  %341 = shufflevector <2 x double> %335, <2 x double> %338, <2 x i32> <i32 1, i32 2>
  %342 = fsub <2 x double> %340, %341
  %343 = shufflevector <2 x double> %334, <2 x double> %337, <2 x i32> <i32 0, i32 3>
  %344 = shufflevector <2 x double> %335, <2 x double> %338, <2 x i32> <i32 0, i32 3>
  %345 = fsub <2 x double> %343, %344
  %346 = fadd <2 x double> %336, %339
  %347 = extractelement <2 x double> %345, i64 0
  %348 = extractelement <2 x double> %345, i64 1
  %349 = fsub double %347, %348
  %350 = extractelement <2 x double> %342, i64 0
  %351 = extractelement <2 x double> %342, i64 1
  %352 = fadd double %350, %351
  %353 = fadd double %347, %348
  %354 = fsub double %350, %351
  %355 = fsub double %353, %354
  %356 = fmul double %317, %355
  %357 = fadd double %354, %353
  %358 = fmul double %317, %357
  %359 = fsub <2 x double> %327, %328
  %360 = fsub <2 x double> %330, %331
  %361 = shufflevector <2 x double> %360, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %362 = fsub <2 x double> %359, %361
  %363 = fadd <2 x double> %359, %361
  %364 = shufflevector <2 x double> %362, <2 x double> %363, <2 x i32> <i32 0, i32 3>
  %365 = fadd <2 x double> %359, %361
  %366 = extractelement <2 x double> %365, i64 0
  %367 = fsub <2 x double> %359, %361
  %368 = extractelement <2 x double> %367, i64 1
  %369 = insertelement <2 x double> poison, double %349, i64 0
  %370 = insertelement <2 x double> poison, double %349, i64 0
  %371 = insertelement <2 x double> poison, double %352, i64 0
  %372 = insertelement <2 x double> poison, double %352, i64 0
  %373 = fsub <2 x double> %370, %372
  %374 = fadd <2 x double> %369, %371
  %375 = shufflevector <2 x double> %373, <2 x double> %374, <2 x i32> <i32 0, i32 2>
  %376 = insertelement <2 x double> poison, double %317, i64 0
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x double> %377, %375
  %379 = fadd <2 x double> %364, %378
  store <2 x double> %379, ptr %318, align 8, !tbaa !9
  %380 = fsub <2 x double> %364, %378
  store <2 x double> %380, ptr %323, align 8, !tbaa !9
  %381 = fsub double %366, %358
  store double %381, ptr %320, align 8, !tbaa !9
  %382 = fadd double %368, %356
  store double %382, ptr %321, align 8, !tbaa !9
  %383 = fadd double %366, %358
  store double %383, ptr %325, align 8, !tbaa !9
  %384 = fsub double %368, %356
  store double %384, ptr %326, align 8, !tbaa !9
  %385 = fadd <2 x double> %333, %346
  store <2 x double> %385, ptr %316, align 8, !tbaa !9
  %386 = fsub <2 x double> %333, %346
  store <2 x double> %386, ptr %322, align 8, !tbaa !9
  %387 = fsub <2 x double> %329, %332
  %388 = fsub <2 x double> %336, %339
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %390 = fsub <2 x double> %387, %389
  %391 = fadd <2 x double> %387, %389
  %392 = shufflevector <2 x double> %390, <2 x double> %391, <2 x i32> <i32 0, i32 3>
  store <2 x double> %392, ptr %319, align 8, !tbaa !9
  %393 = shufflevector <2 x double> %391, <2 x double> %390, <2 x i32> <i32 0, i32 3>
  store <2 x double> %393, ptr %324, align 8, !tbaa !9
  %394 = getelementptr inbounds double, ptr %95, i64 48
  %395 = load double, ptr %34, align 8, !tbaa !9
  %396 = getelementptr inbounds double, ptr %394, i64 8
  %397 = getelementptr inbounds double, ptr %394, i64 4
  %398 = getelementptr inbounds double, ptr %394, i64 12
  %399 = getelementptr inbounds double, ptr %394, i64 13
  %400 = getelementptr inbounds double, ptr %394, i64 2
  %401 = getelementptr inbounds double, ptr %394, i64 10
  %402 = getelementptr inbounds double, ptr %394, i64 6
  %403 = getelementptr inbounds double, ptr %394, i64 14
  %404 = getelementptr inbounds double, ptr %394, i64 15
  %405 = load <2 x double>, ptr %394, align 8, !tbaa !9
  %406 = load <2 x double>, ptr %396, align 8, !tbaa !9
  %407 = fadd <2 x double> %405, %406
  %408 = load <2 x double>, ptr %397, align 8, !tbaa !9
  %409 = load <2 x double>, ptr %398, align 8, !tbaa !9
  %410 = fadd <2 x double> %408, %409
  %411 = fadd <2 x double> %407, %410
  %412 = load <2 x double>, ptr %400, align 8, !tbaa !9
  %413 = load <2 x double>, ptr %401, align 8, !tbaa !9
  %414 = fadd <2 x double> %412, %413
  %415 = load <2 x double>, ptr %402, align 8, !tbaa !9
  %416 = load <2 x double>, ptr %403, align 8, !tbaa !9
  %417 = fadd <2 x double> %415, %416
  %418 = shufflevector <2 x double> %412, <2 x double> %415, <2 x i32> <i32 1, i32 2>
  %419 = shufflevector <2 x double> %413, <2 x double> %416, <2 x i32> <i32 1, i32 2>
  %420 = fsub <2 x double> %418, %419
  %421 = shufflevector <2 x double> %412, <2 x double> %415, <2 x i32> <i32 0, i32 3>
  %422 = shufflevector <2 x double> %413, <2 x double> %416, <2 x i32> <i32 0, i32 3>
  %423 = fsub <2 x double> %421, %422
  %424 = fadd <2 x double> %414, %417
  %425 = extractelement <2 x double> %423, i64 0
  %426 = extractelement <2 x double> %423, i64 1
  %427 = fsub double %425, %426
  %428 = extractelement <2 x double> %420, i64 0
  %429 = extractelement <2 x double> %420, i64 1
  %430 = fadd double %428, %429
  %431 = fadd double %425, %426
  %432 = fsub double %428, %429
  %433 = fsub double %431, %432
  %434 = fmul double %395, %433
  %435 = fadd double %432, %431
  %436 = fmul double %395, %435
  %437 = fsub <2 x double> %405, %406
  %438 = fsub <2 x double> %408, %409
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %440 = fsub <2 x double> %437, %439
  %441 = fadd <2 x double> %437, %439
  %442 = shufflevector <2 x double> %440, <2 x double> %441, <2 x i32> <i32 0, i32 3>
  %443 = fadd <2 x double> %437, %439
  %444 = extractelement <2 x double> %443, i64 0
  %445 = fsub <2 x double> %437, %439
  %446 = extractelement <2 x double> %445, i64 1
  %447 = insertelement <2 x double> poison, double %427, i64 0
  %448 = insertelement <2 x double> poison, double %427, i64 0
  %449 = insertelement <2 x double> poison, double %430, i64 0
  %450 = insertelement <2 x double> poison, double %430, i64 0
  %451 = fsub <2 x double> %448, %450
  %452 = fadd <2 x double> %447, %449
  %453 = shufflevector <2 x double> %451, <2 x double> %452, <2 x i32> <i32 0, i32 2>
  %454 = insertelement <2 x double> poison, double %395, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x double> %455, %453
  %457 = fadd <2 x double> %442, %456
  store <2 x double> %457, ptr %396, align 8, !tbaa !9
  %458 = fsub <2 x double> %442, %456
  store <2 x double> %458, ptr %401, align 8, !tbaa !9
  %459 = fsub double %444, %436
  store double %459, ptr %398, align 8, !tbaa !9
  %460 = fadd double %446, %434
  store double %460, ptr %399, align 8, !tbaa !9
  %461 = fadd double %444, %436
  store double %461, ptr %403, align 8, !tbaa !9
  %462 = fsub double %446, %434
  store double %462, ptr %404, align 8, !tbaa !9
  %463 = fadd <2 x double> %411, %424
  store <2 x double> %463, ptr %394, align 8, !tbaa !9
  %464 = fsub <2 x double> %411, %424
  store <2 x double> %464, ptr %400, align 8, !tbaa !9
  %465 = fsub <2 x double> %407, %410
  %466 = fsub <2 x double> %414, %417
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %468 = fsub <2 x double> %465, %467
  %469 = fadd <2 x double> %465, %467
  %470 = shufflevector <2 x double> %468, <2 x double> %469, <2 x i32> <i32 0, i32 3>
  store <2 x double> %470, ptr %397, align 8, !tbaa !9
  %471 = shufflevector <2 x double> %469, <2 x double> %468, <2 x i32> <i32 0, i32 3>
  store <2 x double> %471, ptr %402, align 8, !tbaa !9
  %472 = add nsw i64 %94, %89
  %473 = getelementptr inbounds double, ptr %1, i64 %472
  tail call void @cftmdl2(i32 noundef %23, ptr noundef %473, ptr noundef %44)
  %474 = load double, ptr %34, align 8, !tbaa !9
  %475 = getelementptr inbounds double, ptr %473, i64 8
  %476 = getelementptr inbounds double, ptr %473, i64 4
  %477 = getelementptr inbounds double, ptr %473, i64 12
  %478 = getelementptr inbounds double, ptr %473, i64 13
  %479 = getelementptr inbounds double, ptr %473, i64 2
  %480 = getelementptr inbounds double, ptr %473, i64 10
  %481 = getelementptr inbounds double, ptr %473, i64 6
  %482 = getelementptr inbounds double, ptr %473, i64 14
  %483 = getelementptr inbounds double, ptr %473, i64 15
  %484 = load <2 x double>, ptr %473, align 8, !tbaa !9
  %485 = load <2 x double>, ptr %475, align 8, !tbaa !9
  %486 = fadd <2 x double> %484, %485
  %487 = load <2 x double>, ptr %476, align 8, !tbaa !9
  %488 = load <2 x double>, ptr %477, align 8, !tbaa !9
  %489 = fadd <2 x double> %487, %488
  %490 = fadd <2 x double> %486, %489
  %491 = load <2 x double>, ptr %479, align 8, !tbaa !9
  %492 = load <2 x double>, ptr %480, align 8, !tbaa !9
  %493 = fadd <2 x double> %491, %492
  %494 = load <2 x double>, ptr %481, align 8, !tbaa !9
  %495 = load <2 x double>, ptr %482, align 8, !tbaa !9
  %496 = fadd <2 x double> %494, %495
  %497 = shufflevector <2 x double> %491, <2 x double> %494, <2 x i32> <i32 1, i32 2>
  %498 = shufflevector <2 x double> %492, <2 x double> %495, <2 x i32> <i32 1, i32 2>
  %499 = fsub <2 x double> %497, %498
  %500 = shufflevector <2 x double> %491, <2 x double> %494, <2 x i32> <i32 0, i32 3>
  %501 = shufflevector <2 x double> %492, <2 x double> %495, <2 x i32> <i32 0, i32 3>
  %502 = fsub <2 x double> %500, %501
  %503 = fadd <2 x double> %493, %496
  %504 = extractelement <2 x double> %502, i64 0
  %505 = extractelement <2 x double> %502, i64 1
  %506 = fsub double %504, %505
  %507 = extractelement <2 x double> %499, i64 0
  %508 = extractelement <2 x double> %499, i64 1
  %509 = fadd double %507, %508
  %510 = fadd double %504, %505
  %511 = fsub double %507, %508
  %512 = fsub double %510, %511
  %513 = fmul double %474, %512
  %514 = fadd double %511, %510
  %515 = fmul double %474, %514
  %516 = fsub <2 x double> %484, %485
  %517 = fsub <2 x double> %487, %488
  %518 = shufflevector <2 x double> %517, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %519 = fsub <2 x double> %516, %518
  %520 = fadd <2 x double> %516, %518
  %521 = shufflevector <2 x double> %519, <2 x double> %520, <2 x i32> <i32 0, i32 3>
  %522 = fadd <2 x double> %516, %518
  %523 = extractelement <2 x double> %522, i64 0
  %524 = fsub <2 x double> %516, %518
  %525 = extractelement <2 x double> %524, i64 1
  %526 = insertelement <2 x double> poison, double %506, i64 0
  %527 = insertelement <2 x double> poison, double %506, i64 0
  %528 = insertelement <2 x double> poison, double %509, i64 0
  %529 = insertelement <2 x double> poison, double %509, i64 0
  %530 = fsub <2 x double> %527, %529
  %531 = fadd <2 x double> %526, %528
  %532 = shufflevector <2 x double> %530, <2 x double> %531, <2 x i32> <i32 0, i32 2>
  %533 = insertelement <2 x double> poison, double %474, i64 0
  %534 = shufflevector <2 x double> %533, <2 x double> poison, <2 x i32> zeroinitializer
  %535 = fmul <2 x double> %534, %532
  %536 = fadd <2 x double> %521, %535
  store <2 x double> %536, ptr %475, align 8, !tbaa !9
  %537 = fsub <2 x double> %521, %535
  store <2 x double> %537, ptr %480, align 8, !tbaa !9
  %538 = fsub double %523, %515
  store double %538, ptr %477, align 8, !tbaa !9
  %539 = fadd double %525, %513
  store double %539, ptr %478, align 8, !tbaa !9
  %540 = fadd double %523, %515
  store double %540, ptr %482, align 8, !tbaa !9
  %541 = fsub double %525, %513
  store double %541, ptr %483, align 8, !tbaa !9
  %542 = fadd <2 x double> %490, %503
  store <2 x double> %542, ptr %473, align 8, !tbaa !9
  %543 = fsub <2 x double> %490, %503
  store <2 x double> %543, ptr %479, align 8, !tbaa !9
  %544 = fsub <2 x double> %486, %489
  %545 = fsub <2 x double> %493, %496
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %547 = fsub <2 x double> %544, %546
  %548 = fadd <2 x double> %544, %546
  %549 = shufflevector <2 x double> %547, <2 x double> %548, <2 x i32> <i32 0, i32 3>
  store <2 x double> %549, ptr %476, align 8, !tbaa !9
  %550 = shufflevector <2 x double> %548, <2 x double> %547, <2 x i32> <i32 0, i32 3>
  store <2 x double> %550, ptr %481, align 8, !tbaa !9
  %551 = getelementptr inbounds double, ptr %473, i64 16
  %552 = load double, ptr %34, align 8, !tbaa !9
  %553 = getelementptr inbounds double, ptr %551, i64 9
  %554 = getelementptr inbounds double, ptr %551, i64 1
  %555 = getelementptr inbounds double, ptr %551, i64 8
  %556 = getelementptr inbounds double, ptr %551, i64 4
  %557 = getelementptr inbounds double, ptr %551, i64 5
  %558 = getelementptr inbounds double, ptr %551, i64 12
  %559 = getelementptr inbounds double, ptr %551, i64 2
  %560 = getelementptr inbounds double, ptr %551, i64 11
  %561 = getelementptr inbounds double, ptr %551, i64 3
  %562 = getelementptr inbounds double, ptr %551, i64 10
  %563 = getelementptr inbounds double, ptr %551, i64 6
  %564 = getelementptr inbounds double, ptr %551, i64 15
  %565 = getelementptr inbounds double, ptr %551, i64 7
  %566 = getelementptr inbounds double, ptr %551, i64 14
  %567 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %568 = load <2 x double>, ptr %551, align 8, !tbaa !9
  %569 = shufflevector <2 x double> %568, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %570 = load <2 x double>, ptr %555, align 8, !tbaa !9
  %571 = fsub <2 x double> %569, %570
  %572 = extractelement <2 x double> %571, i64 1
  %573 = fadd <2 x double> %569, %570
  %574 = fsub <2 x double> %569, %570
  %575 = extractelement <2 x double> %574, i64 0
  %576 = load <2 x double>, ptr %556, align 8, !tbaa !9
  %577 = load <2 x double>, ptr %558, align 8, !tbaa !9
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %579 = shufflevector <2 x double> %576, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %580 = fadd <2 x double> %579, %577
  %581 = fsub <2 x double> %576, %578
  %582 = fsub <2 x double> %581, %580
  %583 = extractelement <2 x double> %582, i64 0
  %584 = fmul double %552, %583
  %585 = fsub <2 x double> %580, %581
  %586 = extractelement <2 x double> %585, i64 1
  %587 = fmul double %552, %586
  %588 = fadd <2 x double> %581, %580
  %589 = insertelement <2 x double> poison, double %552, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x double> %590, %588
  %592 = shufflevector <2 x double> %567, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %593 = fneg <2 x double> %567
  %594 = load double, ptr %559, align 8, !tbaa !9
  %595 = load double, ptr %560, align 8, !tbaa !9
  %596 = fsub double %594, %595
  %597 = load double, ptr %561, align 8, !tbaa !9
  %598 = load double, ptr %562, align 8, !tbaa !9
  %599 = fadd double %597, %598
  %600 = load double, ptr %563, align 8, !tbaa !9
  %601 = load double, ptr %564, align 8, !tbaa !9
  %602 = fsub double %600, %601
  %603 = load double, ptr %565, align 8, !tbaa !9
  %604 = load double, ptr %566, align 8, !tbaa !9
  %605 = fadd double %603, %604
  %606 = insertelement <2 x double> poison, double %594, i64 0
  %607 = insertelement <2 x double> %606, double %600, i64 1
  %608 = insertelement <2 x double> poison, double %595, i64 0
  %609 = insertelement <2 x double> %608, double %601, i64 1
  %610 = fadd <2 x double> %607, %609
  %611 = insertelement <2 x double> poison, double %597, i64 0
  %612 = insertelement <2 x double> %611, double %603, i64 1
  %613 = insertelement <2 x double> poison, double %598, i64 0
  %614 = insertelement <2 x double> %613, double %604, i64 1
  %615 = fsub <2 x double> %612, %614
  %616 = extractelement <2 x double> %567, i64 1
  %617 = fmul double %616, %596
  %618 = extractelement <2 x double> %567, i64 0
  %619 = tail call double @llvm.fmuladd.f64(double %618, double %599, double %617)
  %620 = insertelement <2 x double> %615, double %599, i64 1
  %621 = fmul <2 x double> %620, %593
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %623 = insertelement <2 x double> poison, double %596, i64 0
  %624 = shufflevector <2 x double> %623, <2 x double> %610, <2 x i32> <i32 0, i32 2>
  %625 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %567, <2 x double> %624, <2 x double> %622)
  %626 = fmul double %618, %602
  %627 = tail call double @llvm.fmuladd.f64(double %616, double %605, double %626)
  %628 = insertelement <2 x double> %615, double %605, i64 0
  %629 = fmul <2 x double> %628, %593
  %630 = insertelement <2 x double> %610, double %602, i64 0
  %631 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %592, <2 x double> %630, <2 x double> %629)
  %632 = fmul <2 x double> %567, %610
  %633 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %592, <2 x double> %615, <2 x double> %632)
  %634 = fadd double %572, %584
  %635 = fadd <2 x double> %573, %591
  %636 = extractelement <2 x double> %635, i64 0
  %637 = fadd <2 x double> %625, %631
  %638 = extractelement <2 x double> %637, i64 0
  %639 = fadd double %619, %627
  %640 = fadd double %634, %638
  store double %640, ptr %551, align 8, !tbaa !9
  %641 = fadd double %636, %639
  store double %641, ptr %554, align 8, !tbaa !9
  %642 = fsub double %634, %638
  store double %642, ptr %559, align 8, !tbaa !9
  %643 = fsub double %636, %639
  store double %643, ptr %561, align 8, !tbaa !9
  %644 = fsub double %572, %584
  %645 = fsub double %619, %627
  %646 = fsub double %644, %645
  store double %646, ptr %556, align 8, !tbaa !9
  %647 = fsub <2 x double> %573, %591
  %648 = fsub <2 x double> %625, %631
  %649 = fadd <2 x double> %647, %648
  %650 = extractelement <2 x double> %649, i64 0
  store double %650, ptr %557, align 8, !tbaa !9
  %651 = fadd double %644, %645
  store double %651, ptr %563, align 8, !tbaa !9
  %652 = fadd double %575, %587
  %653 = extractelement <2 x double> %633, i64 0
  %654 = extractelement <2 x double> %633, i64 1
  %655 = fsub double %653, %654
  %656 = fsub <2 x double> %647, %648
  %657 = fadd <2 x double> %647, %648
  %658 = shufflevector <2 x double> %656, <2 x double> %657, <2 x i32> <i32 0, i32 3>
  store <2 x double> %658, ptr %565, align 8, !tbaa !9
  %659 = fadd double %652, %655
  store double %659, ptr %553, align 8, !tbaa !9
  %660 = shufflevector <2 x double> %647, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %661 = insertelement <2 x double> %660, double %652, i64 1
  %662 = shufflevector <2 x double> %648, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %663 = insertelement <2 x double> %662, double %655, i64 1
  %664 = fsub <2 x double> %661, %663
  store <2 x double> %664, ptr %562, align 8, !tbaa !9
  %665 = fsub double %575, %587
  %666 = fadd double %653, %654
  %667 = shufflevector <2 x double> %573, <2 x double> %625, <2 x i32> <i32 1, i32 3>
  %668 = shufflevector <2 x double> %591, <2 x double> %631, <2 x i32> <i32 1, i32 3>
  %669 = fadd <2 x double> %667, %668
  %670 = insertelement <2 x double> poison, double %666, i64 0
  %671 = insertelement <2 x double> %670, double %665, i64 1
  %672 = fsub <2 x double> %669, %671
  %673 = fadd <2 x double> %669, %671
  %674 = shufflevector <2 x double> %672, <2 x double> %673, <2 x i32> <i32 0, i32 3>
  store <2 x double> %674, ptr %558, align 8, !tbaa !9
  %675 = extractelement <2 x double> %669, i64 0
  %676 = fadd double %675, %666
  store double %676, ptr %566, align 8, !tbaa !9
  %677 = extractelement <2 x double> %669, i64 1
  %678 = fsub double %665, %677
  store double %678, ptr %564, align 8, !tbaa !9
  %679 = getelementptr inbounds double, ptr %473, i64 32
  %680 = load double, ptr %34, align 8, !tbaa !9
  %681 = getelementptr inbounds double, ptr %679, i64 8
  %682 = getelementptr inbounds double, ptr %679, i64 4
  %683 = getelementptr inbounds double, ptr %679, i64 12
  %684 = getelementptr inbounds double, ptr %679, i64 13
  %685 = getelementptr inbounds double, ptr %679, i64 2
  %686 = getelementptr inbounds double, ptr %679, i64 10
  %687 = getelementptr inbounds double, ptr %679, i64 6
  %688 = getelementptr inbounds double, ptr %679, i64 14
  %689 = getelementptr inbounds double, ptr %679, i64 15
  %690 = load <2 x double>, ptr %679, align 8, !tbaa !9
  %691 = load <2 x double>, ptr %681, align 8, !tbaa !9
  %692 = fadd <2 x double> %690, %691
  %693 = load <2 x double>, ptr %682, align 8, !tbaa !9
  %694 = load <2 x double>, ptr %683, align 8, !tbaa !9
  %695 = fadd <2 x double> %693, %694
  %696 = fadd <2 x double> %692, %695
  %697 = load <2 x double>, ptr %685, align 8, !tbaa !9
  %698 = load <2 x double>, ptr %686, align 8, !tbaa !9
  %699 = fadd <2 x double> %697, %698
  %700 = load <2 x double>, ptr %687, align 8, !tbaa !9
  %701 = load <2 x double>, ptr %688, align 8, !tbaa !9
  %702 = fadd <2 x double> %700, %701
  %703 = shufflevector <2 x double> %697, <2 x double> %700, <2 x i32> <i32 1, i32 2>
  %704 = shufflevector <2 x double> %698, <2 x double> %701, <2 x i32> <i32 1, i32 2>
  %705 = fsub <2 x double> %703, %704
  %706 = shufflevector <2 x double> %697, <2 x double> %700, <2 x i32> <i32 0, i32 3>
  %707 = shufflevector <2 x double> %698, <2 x double> %701, <2 x i32> <i32 0, i32 3>
  %708 = fsub <2 x double> %706, %707
  %709 = fadd <2 x double> %699, %702
  %710 = extractelement <2 x double> %708, i64 0
  %711 = extractelement <2 x double> %708, i64 1
  %712 = fsub double %710, %711
  %713 = extractelement <2 x double> %705, i64 0
  %714 = extractelement <2 x double> %705, i64 1
  %715 = fadd double %713, %714
  %716 = fadd double %710, %711
  %717 = fsub double %713, %714
  %718 = fsub double %716, %717
  %719 = fmul double %680, %718
  %720 = fadd double %717, %716
  %721 = fmul double %680, %720
  %722 = fsub <2 x double> %690, %691
  %723 = fsub <2 x double> %693, %694
  %724 = shufflevector <2 x double> %723, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %725 = fsub <2 x double> %722, %724
  %726 = fadd <2 x double> %722, %724
  %727 = shufflevector <2 x double> %725, <2 x double> %726, <2 x i32> <i32 0, i32 3>
  %728 = fadd <2 x double> %722, %724
  %729 = extractelement <2 x double> %728, i64 0
  %730 = fsub <2 x double> %722, %724
  %731 = extractelement <2 x double> %730, i64 1
  %732 = insertelement <2 x double> poison, double %712, i64 0
  %733 = insertelement <2 x double> poison, double %712, i64 0
  %734 = insertelement <2 x double> poison, double %715, i64 0
  %735 = insertelement <2 x double> poison, double %715, i64 0
  %736 = fsub <2 x double> %733, %735
  %737 = fadd <2 x double> %732, %734
  %738 = shufflevector <2 x double> %736, <2 x double> %737, <2 x i32> <i32 0, i32 2>
  %739 = insertelement <2 x double> poison, double %680, i64 0
  %740 = shufflevector <2 x double> %739, <2 x double> poison, <2 x i32> zeroinitializer
  %741 = fmul <2 x double> %740, %738
  %742 = fadd <2 x double> %727, %741
  store <2 x double> %742, ptr %681, align 8, !tbaa !9
  %743 = fsub <2 x double> %727, %741
  store <2 x double> %743, ptr %686, align 8, !tbaa !9
  %744 = fsub double %729, %721
  store double %744, ptr %683, align 8, !tbaa !9
  %745 = fadd double %731, %719
  store double %745, ptr %684, align 8, !tbaa !9
  %746 = fadd double %729, %721
  store double %746, ptr %688, align 8, !tbaa !9
  %747 = fsub double %731, %719
  store double %747, ptr %689, align 8, !tbaa !9
  %748 = fadd <2 x double> %696, %709
  store <2 x double> %748, ptr %679, align 8, !tbaa !9
  %749 = fsub <2 x double> %696, %709
  store <2 x double> %749, ptr %685, align 8, !tbaa !9
  %750 = fsub <2 x double> %692, %695
  %751 = fsub <2 x double> %699, %702
  %752 = shufflevector <2 x double> %751, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %753 = fsub <2 x double> %750, %752
  %754 = fadd <2 x double> %750, %752
  %755 = shufflevector <2 x double> %753, <2 x double> %754, <2 x i32> <i32 0, i32 3>
  store <2 x double> %755, ptr %682, align 8, !tbaa !9
  %756 = shufflevector <2 x double> %754, <2 x double> %753, <2 x i32> <i32 0, i32 3>
  store <2 x double> %756, ptr %687, align 8, !tbaa !9
  %757 = getelementptr inbounds double, ptr %473, i64 48
  %758 = load double, ptr %34, align 8, !tbaa !9
  %759 = getelementptr inbounds double, ptr %757, i64 9
  %760 = getelementptr inbounds double, ptr %757, i64 1
  %761 = getelementptr inbounds double, ptr %757, i64 8
  %762 = getelementptr inbounds double, ptr %757, i64 4
  %763 = getelementptr inbounds double, ptr %757, i64 5
  %764 = getelementptr inbounds double, ptr %757, i64 12
  %765 = getelementptr inbounds double, ptr %757, i64 2
  %766 = getelementptr inbounds double, ptr %757, i64 11
  %767 = getelementptr inbounds double, ptr %757, i64 3
  %768 = getelementptr inbounds double, ptr %757, i64 10
  %769 = getelementptr inbounds double, ptr %757, i64 6
  %770 = getelementptr inbounds double, ptr %757, i64 15
  %771 = getelementptr inbounds double, ptr %757, i64 7
  %772 = getelementptr inbounds double, ptr %757, i64 14
  %773 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %774 = load <2 x double>, ptr %757, align 8, !tbaa !9
  %775 = shufflevector <2 x double> %774, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %776 = load <2 x double>, ptr %761, align 8, !tbaa !9
  %777 = fsub <2 x double> %775, %776
  %778 = extractelement <2 x double> %777, i64 1
  %779 = fadd <2 x double> %775, %776
  %780 = fsub <2 x double> %775, %776
  %781 = extractelement <2 x double> %780, i64 0
  %782 = load <2 x double>, ptr %762, align 8, !tbaa !9
  %783 = load <2 x double>, ptr %764, align 8, !tbaa !9
  %784 = shufflevector <2 x double> %783, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %785 = shufflevector <2 x double> %782, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %786 = fadd <2 x double> %785, %783
  %787 = fsub <2 x double> %782, %784
  %788 = fsub <2 x double> %787, %786
  %789 = extractelement <2 x double> %788, i64 0
  %790 = fmul double %758, %789
  %791 = fsub <2 x double> %786, %787
  %792 = extractelement <2 x double> %791, i64 1
  %793 = fmul double %758, %792
  %794 = fadd <2 x double> %787, %786
  %795 = insertelement <2 x double> poison, double %758, i64 0
  %796 = shufflevector <2 x double> %795, <2 x double> poison, <2 x i32> zeroinitializer
  %797 = fmul <2 x double> %796, %794
  %798 = shufflevector <2 x double> %773, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %799 = fneg <2 x double> %773
  %800 = load double, ptr %765, align 8, !tbaa !9
  %801 = load double, ptr %766, align 8, !tbaa !9
  %802 = fsub double %800, %801
  %803 = load double, ptr %767, align 8, !tbaa !9
  %804 = load double, ptr %768, align 8, !tbaa !9
  %805 = fadd double %803, %804
  %806 = load double, ptr %769, align 8, !tbaa !9
  %807 = load double, ptr %770, align 8, !tbaa !9
  %808 = fsub double %806, %807
  %809 = load double, ptr %771, align 8, !tbaa !9
  %810 = load double, ptr %772, align 8, !tbaa !9
  %811 = fadd double %809, %810
  %812 = insertelement <2 x double> poison, double %800, i64 0
  %813 = insertelement <2 x double> %812, double %806, i64 1
  %814 = insertelement <2 x double> poison, double %801, i64 0
  %815 = insertelement <2 x double> %814, double %807, i64 1
  %816 = fadd <2 x double> %813, %815
  %817 = insertelement <2 x double> poison, double %803, i64 0
  %818 = insertelement <2 x double> %817, double %809, i64 1
  %819 = insertelement <2 x double> poison, double %804, i64 0
  %820 = insertelement <2 x double> %819, double %810, i64 1
  %821 = fsub <2 x double> %818, %820
  %822 = extractelement <2 x double> %773, i64 1
  %823 = fmul double %822, %802
  %824 = extractelement <2 x double> %773, i64 0
  %825 = tail call double @llvm.fmuladd.f64(double %824, double %805, double %823)
  %826 = insertelement <2 x double> %821, double %805, i64 1
  %827 = fmul <2 x double> %826, %799
  %828 = shufflevector <2 x double> %827, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %829 = insertelement <2 x double> poison, double %802, i64 0
  %830 = shufflevector <2 x double> %829, <2 x double> %816, <2 x i32> <i32 0, i32 2>
  %831 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %773, <2 x double> %830, <2 x double> %828)
  %832 = fmul double %824, %808
  %833 = tail call double @llvm.fmuladd.f64(double %822, double %811, double %832)
  %834 = insertelement <2 x double> %821, double %811, i64 0
  %835 = fmul <2 x double> %834, %799
  %836 = insertelement <2 x double> %816, double %808, i64 0
  %837 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %798, <2 x double> %836, <2 x double> %835)
  %838 = fmul <2 x double> %773, %816
  %839 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %798, <2 x double> %821, <2 x double> %838)
  %840 = fadd double %778, %790
  %841 = fadd <2 x double> %779, %797
  %842 = extractelement <2 x double> %841, i64 0
  %843 = fadd <2 x double> %831, %837
  %844 = extractelement <2 x double> %843, i64 0
  %845 = fadd double %825, %833
  %846 = fadd double %840, %844
  store double %846, ptr %757, align 8, !tbaa !9
  %847 = fadd double %842, %845
  store double %847, ptr %760, align 8, !tbaa !9
  %848 = fsub double %840, %844
  store double %848, ptr %765, align 8, !tbaa !9
  %849 = fsub double %842, %845
  store double %849, ptr %767, align 8, !tbaa !9
  %850 = fsub double %778, %790
  %851 = fsub double %825, %833
  %852 = fsub double %850, %851
  store double %852, ptr %762, align 8, !tbaa !9
  %853 = fsub <2 x double> %779, %797
  %854 = fsub <2 x double> %831, %837
  %855 = fadd <2 x double> %853, %854
  %856 = extractelement <2 x double> %855, i64 0
  store double %856, ptr %763, align 8, !tbaa !9
  %857 = fadd double %850, %851
  store double %857, ptr %769, align 8, !tbaa !9
  %858 = fadd double %781, %793
  %859 = extractelement <2 x double> %839, i64 0
  %860 = extractelement <2 x double> %839, i64 1
  %861 = fsub double %859, %860
  %862 = fsub <2 x double> %853, %854
  %863 = fadd <2 x double> %853, %854
  %864 = shufflevector <2 x double> %862, <2 x double> %863, <2 x i32> <i32 0, i32 3>
  store <2 x double> %864, ptr %771, align 8, !tbaa !9
  %865 = fadd double %858, %861
  store double %865, ptr %759, align 8, !tbaa !9
  %866 = shufflevector <2 x double> %853, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %867 = insertelement <2 x double> %866, double %858, i64 1
  %868 = shufflevector <2 x double> %854, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %869 = insertelement <2 x double> %868, double %861, i64 1
  %870 = fsub <2 x double> %867, %869
  store <2 x double> %870, ptr %768, align 8, !tbaa !9
  %871 = fsub double %781, %793
  %872 = fadd double %859, %860
  %873 = shufflevector <2 x double> %779, <2 x double> %831, <2 x i32> <i32 1, i32 3>
  %874 = shufflevector <2 x double> %797, <2 x double> %837, <2 x i32> <i32 1, i32 3>
  %875 = fadd <2 x double> %873, %874
  %876 = insertelement <2 x double> poison, double %872, i64 0
  %877 = insertelement <2 x double> %876, double %871, i64 1
  %878 = fsub <2 x double> %875, %877
  %879 = fadd <2 x double> %875, %877
  %880 = shufflevector <2 x double> %878, <2 x double> %879, <2 x i32> <i32 0, i32 3>
  store <2 x double> %880, ptr %764, align 8, !tbaa !9
  %881 = extractelement <2 x double> %875, i64 0
  %882 = fadd double %881, %872
  store double %882, ptr %772, align 8, !tbaa !9
  %883 = extractelement <2 x double> %875, i64 1
  %884 = fsub double %871, %883
  store double %884, ptr %770, align 8, !tbaa !9
  %885 = add nsw i64 %94, %92
  %886 = getelementptr inbounds double, ptr %1, i64 %885
  tail call void @cftmdl1(i32 noundef %23, ptr noundef %886, ptr noundef %29)
  %887 = load double, ptr %34, align 8, !tbaa !9
  %888 = getelementptr inbounds double, ptr %886, i64 8
  %889 = getelementptr inbounds double, ptr %886, i64 4
  %890 = getelementptr inbounds double, ptr %886, i64 12
  %891 = getelementptr inbounds double, ptr %886, i64 13
  %892 = getelementptr inbounds double, ptr %886, i64 2
  %893 = getelementptr inbounds double, ptr %886, i64 10
  %894 = getelementptr inbounds double, ptr %886, i64 6
  %895 = getelementptr inbounds double, ptr %886, i64 14
  %896 = getelementptr inbounds double, ptr %886, i64 15
  %897 = load <2 x double>, ptr %886, align 8, !tbaa !9
  %898 = load <2 x double>, ptr %888, align 8, !tbaa !9
  %899 = fadd <2 x double> %897, %898
  %900 = load <2 x double>, ptr %889, align 8, !tbaa !9
  %901 = load <2 x double>, ptr %890, align 8, !tbaa !9
  %902 = fadd <2 x double> %900, %901
  %903 = fadd <2 x double> %899, %902
  %904 = load <2 x double>, ptr %892, align 8, !tbaa !9
  %905 = load <2 x double>, ptr %893, align 8, !tbaa !9
  %906 = fadd <2 x double> %904, %905
  %907 = load <2 x double>, ptr %894, align 8, !tbaa !9
  %908 = load <2 x double>, ptr %895, align 8, !tbaa !9
  %909 = fadd <2 x double> %907, %908
  %910 = shufflevector <2 x double> %904, <2 x double> %907, <2 x i32> <i32 1, i32 2>
  %911 = shufflevector <2 x double> %905, <2 x double> %908, <2 x i32> <i32 1, i32 2>
  %912 = fsub <2 x double> %910, %911
  %913 = shufflevector <2 x double> %904, <2 x double> %907, <2 x i32> <i32 0, i32 3>
  %914 = shufflevector <2 x double> %905, <2 x double> %908, <2 x i32> <i32 0, i32 3>
  %915 = fsub <2 x double> %913, %914
  %916 = fadd <2 x double> %906, %909
  %917 = extractelement <2 x double> %915, i64 0
  %918 = extractelement <2 x double> %915, i64 1
  %919 = fsub double %917, %918
  %920 = extractelement <2 x double> %912, i64 0
  %921 = extractelement <2 x double> %912, i64 1
  %922 = fadd double %920, %921
  %923 = fadd double %917, %918
  %924 = fsub double %920, %921
  %925 = fsub double %923, %924
  %926 = fmul double %887, %925
  %927 = fadd double %924, %923
  %928 = fmul double %887, %927
  %929 = fsub <2 x double> %897, %898
  %930 = fsub <2 x double> %900, %901
  %931 = shufflevector <2 x double> %930, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %932 = fsub <2 x double> %929, %931
  %933 = fadd <2 x double> %929, %931
  %934 = shufflevector <2 x double> %932, <2 x double> %933, <2 x i32> <i32 0, i32 3>
  %935 = fadd <2 x double> %929, %931
  %936 = extractelement <2 x double> %935, i64 0
  %937 = fsub <2 x double> %929, %931
  %938 = extractelement <2 x double> %937, i64 1
  %939 = insertelement <2 x double> poison, double %919, i64 0
  %940 = insertelement <2 x double> poison, double %919, i64 0
  %941 = insertelement <2 x double> poison, double %922, i64 0
  %942 = insertelement <2 x double> poison, double %922, i64 0
  %943 = fsub <2 x double> %940, %942
  %944 = fadd <2 x double> %939, %941
  %945 = shufflevector <2 x double> %943, <2 x double> %944, <2 x i32> <i32 0, i32 2>
  %946 = insertelement <2 x double> poison, double %887, i64 0
  %947 = shufflevector <2 x double> %946, <2 x double> poison, <2 x i32> zeroinitializer
  %948 = fmul <2 x double> %947, %945
  %949 = fadd <2 x double> %934, %948
  store <2 x double> %949, ptr %888, align 8, !tbaa !9
  %950 = fsub <2 x double> %934, %948
  store <2 x double> %950, ptr %893, align 8, !tbaa !9
  %951 = fsub double %936, %928
  store double %951, ptr %890, align 8, !tbaa !9
  %952 = fadd double %938, %926
  store double %952, ptr %891, align 8, !tbaa !9
  %953 = fadd double %936, %928
  store double %953, ptr %895, align 8, !tbaa !9
  %954 = fsub double %938, %926
  store double %954, ptr %896, align 8, !tbaa !9
  %955 = fadd <2 x double> %903, %916
  store <2 x double> %955, ptr %886, align 8, !tbaa !9
  %956 = fsub <2 x double> %903, %916
  store <2 x double> %956, ptr %892, align 8, !tbaa !9
  %957 = fsub <2 x double> %899, %902
  %958 = fsub <2 x double> %906, %909
  %959 = shufflevector <2 x double> %958, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %960 = fsub <2 x double> %957, %959
  %961 = fadd <2 x double> %957, %959
  %962 = shufflevector <2 x double> %960, <2 x double> %961, <2 x i32> <i32 0, i32 3>
  store <2 x double> %962, ptr %889, align 8, !tbaa !9
  %963 = shufflevector <2 x double> %961, <2 x double> %960, <2 x i32> <i32 0, i32 3>
  store <2 x double> %963, ptr %894, align 8, !tbaa !9
  %964 = getelementptr inbounds double, ptr %886, i64 16
  %965 = load double, ptr %34, align 8, !tbaa !9
  %966 = getelementptr inbounds double, ptr %964, i64 9
  %967 = getelementptr inbounds double, ptr %964, i64 1
  %968 = getelementptr inbounds double, ptr %964, i64 8
  %969 = getelementptr inbounds double, ptr %964, i64 4
  %970 = getelementptr inbounds double, ptr %964, i64 5
  %971 = getelementptr inbounds double, ptr %964, i64 12
  %972 = getelementptr inbounds double, ptr %964, i64 2
  %973 = getelementptr inbounds double, ptr %964, i64 11
  %974 = getelementptr inbounds double, ptr %964, i64 3
  %975 = getelementptr inbounds double, ptr %964, i64 10
  %976 = getelementptr inbounds double, ptr %964, i64 6
  %977 = getelementptr inbounds double, ptr %964, i64 15
  %978 = getelementptr inbounds double, ptr %964, i64 7
  %979 = getelementptr inbounds double, ptr %964, i64 14
  %980 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %981 = load <2 x double>, ptr %964, align 8, !tbaa !9
  %982 = shufflevector <2 x double> %981, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %983 = load <2 x double>, ptr %968, align 8, !tbaa !9
  %984 = fsub <2 x double> %982, %983
  %985 = extractelement <2 x double> %984, i64 1
  %986 = fadd <2 x double> %982, %983
  %987 = fsub <2 x double> %982, %983
  %988 = extractelement <2 x double> %987, i64 0
  %989 = load <2 x double>, ptr %969, align 8, !tbaa !9
  %990 = load <2 x double>, ptr %971, align 8, !tbaa !9
  %991 = shufflevector <2 x double> %990, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %992 = shufflevector <2 x double> %989, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %993 = fadd <2 x double> %992, %990
  %994 = fsub <2 x double> %989, %991
  %995 = fsub <2 x double> %994, %993
  %996 = extractelement <2 x double> %995, i64 0
  %997 = fmul double %965, %996
  %998 = fsub <2 x double> %993, %994
  %999 = extractelement <2 x double> %998, i64 1
  %1000 = fmul double %965, %999
  %1001 = fadd <2 x double> %994, %993
  %1002 = insertelement <2 x double> poison, double %965, i64 0
  %1003 = shufflevector <2 x double> %1002, <2 x double> poison, <2 x i32> zeroinitializer
  %1004 = fmul <2 x double> %1003, %1001
  %1005 = shufflevector <2 x double> %980, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1006 = fneg <2 x double> %980
  %1007 = load double, ptr %972, align 8, !tbaa !9
  %1008 = load double, ptr %973, align 8, !tbaa !9
  %1009 = fsub double %1007, %1008
  %1010 = load double, ptr %974, align 8, !tbaa !9
  %1011 = load double, ptr %975, align 8, !tbaa !9
  %1012 = fadd double %1010, %1011
  %1013 = load double, ptr %976, align 8, !tbaa !9
  %1014 = load double, ptr %977, align 8, !tbaa !9
  %1015 = fsub double %1013, %1014
  %1016 = load double, ptr %978, align 8, !tbaa !9
  %1017 = load double, ptr %979, align 8, !tbaa !9
  %1018 = fadd double %1016, %1017
  %1019 = insertelement <2 x double> poison, double %1007, i64 0
  %1020 = insertelement <2 x double> %1019, double %1013, i64 1
  %1021 = insertelement <2 x double> poison, double %1008, i64 0
  %1022 = insertelement <2 x double> %1021, double %1014, i64 1
  %1023 = fadd <2 x double> %1020, %1022
  %1024 = insertelement <2 x double> poison, double %1010, i64 0
  %1025 = insertelement <2 x double> %1024, double %1016, i64 1
  %1026 = insertelement <2 x double> poison, double %1011, i64 0
  %1027 = insertelement <2 x double> %1026, double %1017, i64 1
  %1028 = fsub <2 x double> %1025, %1027
  %1029 = extractelement <2 x double> %980, i64 1
  %1030 = fmul double %1029, %1009
  %1031 = extractelement <2 x double> %980, i64 0
  %1032 = tail call double @llvm.fmuladd.f64(double %1031, double %1012, double %1030)
  %1033 = insertelement <2 x double> %1028, double %1012, i64 1
  %1034 = fmul <2 x double> %1033, %1006
  %1035 = shufflevector <2 x double> %1034, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1036 = insertelement <2 x double> poison, double %1009, i64 0
  %1037 = shufflevector <2 x double> %1036, <2 x double> %1023, <2 x i32> <i32 0, i32 2>
  %1038 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %980, <2 x double> %1037, <2 x double> %1035)
  %1039 = fmul double %1031, %1015
  %1040 = tail call double @llvm.fmuladd.f64(double %1029, double %1018, double %1039)
  %1041 = insertelement <2 x double> %1028, double %1018, i64 0
  %1042 = fmul <2 x double> %1041, %1006
  %1043 = insertelement <2 x double> %1023, double %1015, i64 0
  %1044 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1005, <2 x double> %1043, <2 x double> %1042)
  %1045 = fmul <2 x double> %980, %1023
  %1046 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1005, <2 x double> %1028, <2 x double> %1045)
  %1047 = fadd double %985, %997
  %1048 = fadd <2 x double> %986, %1004
  %1049 = extractelement <2 x double> %1048, i64 0
  %1050 = fadd <2 x double> %1038, %1044
  %1051 = extractelement <2 x double> %1050, i64 0
  %1052 = fadd double %1032, %1040
  %1053 = fadd double %1047, %1051
  store double %1053, ptr %964, align 8, !tbaa !9
  %1054 = fadd double %1049, %1052
  store double %1054, ptr %967, align 8, !tbaa !9
  %1055 = fsub double %1047, %1051
  store double %1055, ptr %972, align 8, !tbaa !9
  %1056 = fsub double %1049, %1052
  store double %1056, ptr %974, align 8, !tbaa !9
  %1057 = fsub double %985, %997
  %1058 = fsub double %1032, %1040
  %1059 = fsub double %1057, %1058
  store double %1059, ptr %969, align 8, !tbaa !9
  %1060 = fsub <2 x double> %986, %1004
  %1061 = fsub <2 x double> %1038, %1044
  %1062 = fadd <2 x double> %1060, %1061
  %1063 = extractelement <2 x double> %1062, i64 0
  store double %1063, ptr %970, align 8, !tbaa !9
  %1064 = fadd double %1057, %1058
  store double %1064, ptr %976, align 8, !tbaa !9
  %1065 = fadd double %988, %1000
  %1066 = extractelement <2 x double> %1046, i64 0
  %1067 = extractelement <2 x double> %1046, i64 1
  %1068 = fsub double %1066, %1067
  %1069 = fsub <2 x double> %1060, %1061
  %1070 = fadd <2 x double> %1060, %1061
  %1071 = shufflevector <2 x double> %1069, <2 x double> %1070, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1071, ptr %978, align 8, !tbaa !9
  %1072 = fadd double %1065, %1068
  store double %1072, ptr %966, align 8, !tbaa !9
  %1073 = shufflevector <2 x double> %1060, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1074 = insertelement <2 x double> %1073, double %1065, i64 1
  %1075 = shufflevector <2 x double> %1061, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1076 = insertelement <2 x double> %1075, double %1068, i64 1
  %1077 = fsub <2 x double> %1074, %1076
  store <2 x double> %1077, ptr %975, align 8, !tbaa !9
  %1078 = fsub double %988, %1000
  %1079 = fadd double %1066, %1067
  %1080 = shufflevector <2 x double> %986, <2 x double> %1038, <2 x i32> <i32 1, i32 3>
  %1081 = shufflevector <2 x double> %1004, <2 x double> %1044, <2 x i32> <i32 1, i32 3>
  %1082 = fadd <2 x double> %1080, %1081
  %1083 = insertelement <2 x double> poison, double %1079, i64 0
  %1084 = insertelement <2 x double> %1083, double %1078, i64 1
  %1085 = fsub <2 x double> %1082, %1084
  %1086 = fadd <2 x double> %1082, %1084
  %1087 = shufflevector <2 x double> %1085, <2 x double> %1086, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1087, ptr %971, align 8, !tbaa !9
  %1088 = extractelement <2 x double> %1082, i64 0
  %1089 = fadd double %1088, %1079
  store double %1089, ptr %979, align 8, !tbaa !9
  %1090 = extractelement <2 x double> %1082, i64 1
  %1091 = fsub double %1078, %1090
  store double %1091, ptr %977, align 8, !tbaa !9
  %1092 = getelementptr inbounds double, ptr %886, i64 32
  %1093 = load double, ptr %34, align 8, !tbaa !9
  %1094 = getelementptr inbounds double, ptr %1092, i64 8
  %1095 = getelementptr inbounds double, ptr %1092, i64 4
  %1096 = getelementptr inbounds double, ptr %1092, i64 12
  %1097 = getelementptr inbounds double, ptr %1092, i64 13
  %1098 = getelementptr inbounds double, ptr %1092, i64 2
  %1099 = getelementptr inbounds double, ptr %1092, i64 10
  %1100 = getelementptr inbounds double, ptr %1092, i64 6
  %1101 = getelementptr inbounds double, ptr %1092, i64 14
  %1102 = getelementptr inbounds double, ptr %1092, i64 15
  %1103 = load <2 x double>, ptr %1092, align 8, !tbaa !9
  %1104 = load <2 x double>, ptr %1094, align 8, !tbaa !9
  %1105 = fadd <2 x double> %1103, %1104
  %1106 = load <2 x double>, ptr %1095, align 8, !tbaa !9
  %1107 = load <2 x double>, ptr %1096, align 8, !tbaa !9
  %1108 = fadd <2 x double> %1106, %1107
  %1109 = fadd <2 x double> %1105, %1108
  %1110 = load <2 x double>, ptr %1098, align 8, !tbaa !9
  %1111 = load <2 x double>, ptr %1099, align 8, !tbaa !9
  %1112 = fadd <2 x double> %1110, %1111
  %1113 = load <2 x double>, ptr %1100, align 8, !tbaa !9
  %1114 = load <2 x double>, ptr %1101, align 8, !tbaa !9
  %1115 = fadd <2 x double> %1113, %1114
  %1116 = shufflevector <2 x double> %1110, <2 x double> %1113, <2 x i32> <i32 1, i32 2>
  %1117 = shufflevector <2 x double> %1111, <2 x double> %1114, <2 x i32> <i32 1, i32 2>
  %1118 = fsub <2 x double> %1116, %1117
  %1119 = shufflevector <2 x double> %1110, <2 x double> %1113, <2 x i32> <i32 0, i32 3>
  %1120 = shufflevector <2 x double> %1111, <2 x double> %1114, <2 x i32> <i32 0, i32 3>
  %1121 = fsub <2 x double> %1119, %1120
  %1122 = fadd <2 x double> %1112, %1115
  %1123 = extractelement <2 x double> %1121, i64 0
  %1124 = extractelement <2 x double> %1121, i64 1
  %1125 = fsub double %1123, %1124
  %1126 = extractelement <2 x double> %1118, i64 0
  %1127 = extractelement <2 x double> %1118, i64 1
  %1128 = fadd double %1126, %1127
  %1129 = fadd double %1123, %1124
  %1130 = fsub double %1126, %1127
  %1131 = fsub double %1129, %1130
  %1132 = fmul double %1093, %1131
  %1133 = fadd double %1130, %1129
  %1134 = fmul double %1093, %1133
  %1135 = fsub <2 x double> %1103, %1104
  %1136 = fsub <2 x double> %1106, %1107
  %1137 = shufflevector <2 x double> %1136, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1138 = fsub <2 x double> %1135, %1137
  %1139 = fadd <2 x double> %1135, %1137
  %1140 = shufflevector <2 x double> %1138, <2 x double> %1139, <2 x i32> <i32 0, i32 3>
  %1141 = fadd <2 x double> %1135, %1137
  %1142 = extractelement <2 x double> %1141, i64 0
  %1143 = fsub <2 x double> %1135, %1137
  %1144 = extractelement <2 x double> %1143, i64 1
  %1145 = insertelement <2 x double> poison, double %1125, i64 0
  %1146 = insertelement <2 x double> poison, double %1125, i64 0
  %1147 = insertelement <2 x double> poison, double %1128, i64 0
  %1148 = insertelement <2 x double> poison, double %1128, i64 0
  %1149 = fsub <2 x double> %1146, %1148
  %1150 = fadd <2 x double> %1145, %1147
  %1151 = shufflevector <2 x double> %1149, <2 x double> %1150, <2 x i32> <i32 0, i32 2>
  %1152 = insertelement <2 x double> poison, double %1093, i64 0
  %1153 = shufflevector <2 x double> %1152, <2 x double> poison, <2 x i32> zeroinitializer
  %1154 = fmul <2 x double> %1153, %1151
  %1155 = fadd <2 x double> %1140, %1154
  store <2 x double> %1155, ptr %1094, align 8, !tbaa !9
  %1156 = fsub <2 x double> %1140, %1154
  store <2 x double> %1156, ptr %1099, align 8, !tbaa !9
  %1157 = fsub double %1142, %1134
  store double %1157, ptr %1096, align 8, !tbaa !9
  %1158 = fadd double %1144, %1132
  store double %1158, ptr %1097, align 8, !tbaa !9
  %1159 = fadd double %1142, %1134
  store double %1159, ptr %1101, align 8, !tbaa !9
  %1160 = fsub double %1144, %1132
  store double %1160, ptr %1102, align 8, !tbaa !9
  %1161 = fadd <2 x double> %1109, %1122
  store <2 x double> %1161, ptr %1092, align 8, !tbaa !9
  %1162 = fsub <2 x double> %1109, %1122
  store <2 x double> %1162, ptr %1098, align 8, !tbaa !9
  %1163 = fsub <2 x double> %1105, %1108
  %1164 = fsub <2 x double> %1112, %1115
  %1165 = shufflevector <2 x double> %1164, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1166 = fsub <2 x double> %1163, %1165
  %1167 = fadd <2 x double> %1163, %1165
  %1168 = shufflevector <2 x double> %1166, <2 x double> %1167, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1168, ptr %1095, align 8, !tbaa !9
  %1169 = shufflevector <2 x double> %1167, <2 x double> %1166, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1169, ptr %1100, align 8, !tbaa !9
  %1170 = getelementptr inbounds double, ptr %886, i64 48
  %1171 = load double, ptr %34, align 8, !tbaa !9
  %1172 = getelementptr inbounds double, ptr %1170, i64 8
  %1173 = getelementptr inbounds double, ptr %1170, i64 4
  %1174 = getelementptr inbounds double, ptr %1170, i64 12
  %1175 = getelementptr inbounds double, ptr %1170, i64 13
  %1176 = getelementptr inbounds double, ptr %1170, i64 2
  %1177 = getelementptr inbounds double, ptr %1170, i64 10
  %1178 = getelementptr inbounds double, ptr %1170, i64 6
  %1179 = getelementptr inbounds double, ptr %1170, i64 14
  %1180 = getelementptr inbounds double, ptr %1170, i64 15
  %1181 = load <2 x double>, ptr %1170, align 8, !tbaa !9
  %1182 = load <2 x double>, ptr %1172, align 8, !tbaa !9
  %1183 = fadd <2 x double> %1181, %1182
  %1184 = load <2 x double>, ptr %1173, align 8, !tbaa !9
  %1185 = load <2 x double>, ptr %1174, align 8, !tbaa !9
  %1186 = fadd <2 x double> %1184, %1185
  %1187 = fadd <2 x double> %1183, %1186
  %1188 = load <2 x double>, ptr %1176, align 8, !tbaa !9
  %1189 = load <2 x double>, ptr %1177, align 8, !tbaa !9
  %1190 = fadd <2 x double> %1188, %1189
  %1191 = load <2 x double>, ptr %1178, align 8, !tbaa !9
  %1192 = load <2 x double>, ptr %1179, align 8, !tbaa !9
  %1193 = fadd <2 x double> %1191, %1192
  %1194 = shufflevector <2 x double> %1188, <2 x double> %1191, <2 x i32> <i32 1, i32 2>
  %1195 = shufflevector <2 x double> %1189, <2 x double> %1192, <2 x i32> <i32 1, i32 2>
  %1196 = fsub <2 x double> %1194, %1195
  %1197 = shufflevector <2 x double> %1188, <2 x double> %1191, <2 x i32> <i32 0, i32 3>
  %1198 = shufflevector <2 x double> %1189, <2 x double> %1192, <2 x i32> <i32 0, i32 3>
  %1199 = fsub <2 x double> %1197, %1198
  %1200 = fadd <2 x double> %1190, %1193
  %1201 = extractelement <2 x double> %1199, i64 0
  %1202 = extractelement <2 x double> %1199, i64 1
  %1203 = fsub double %1201, %1202
  %1204 = extractelement <2 x double> %1196, i64 0
  %1205 = extractelement <2 x double> %1196, i64 1
  %1206 = fadd double %1204, %1205
  %1207 = fadd double %1201, %1202
  %1208 = fsub double %1204, %1205
  %1209 = fsub double %1207, %1208
  %1210 = fmul double %1171, %1209
  %1211 = fadd double %1208, %1207
  %1212 = fmul double %1171, %1211
  %1213 = fsub <2 x double> %1181, %1182
  %1214 = fsub <2 x double> %1184, %1185
  %1215 = shufflevector <2 x double> %1214, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1216 = fsub <2 x double> %1213, %1215
  %1217 = fadd <2 x double> %1213, %1215
  %1218 = shufflevector <2 x double> %1216, <2 x double> %1217, <2 x i32> <i32 0, i32 3>
  %1219 = fadd <2 x double> %1213, %1215
  %1220 = extractelement <2 x double> %1219, i64 0
  %1221 = fsub <2 x double> %1213, %1215
  %1222 = extractelement <2 x double> %1221, i64 1
  %1223 = insertelement <2 x double> poison, double %1203, i64 0
  %1224 = insertelement <2 x double> poison, double %1203, i64 0
  %1225 = insertelement <2 x double> poison, double %1206, i64 0
  %1226 = insertelement <2 x double> poison, double %1206, i64 0
  %1227 = fsub <2 x double> %1224, %1226
  %1228 = fadd <2 x double> %1223, %1225
  %1229 = shufflevector <2 x double> %1227, <2 x double> %1228, <2 x i32> <i32 0, i32 2>
  %1230 = insertelement <2 x double> poison, double %1171, i64 0
  %1231 = shufflevector <2 x double> %1230, <2 x double> poison, <2 x i32> zeroinitializer
  %1232 = fmul <2 x double> %1231, %1229
  %1233 = fadd <2 x double> %1218, %1232
  store <2 x double> %1233, ptr %1172, align 8, !tbaa !9
  %1234 = fsub <2 x double> %1218, %1232
  store <2 x double> %1234, ptr %1177, align 8, !tbaa !9
  %1235 = fsub double %1220, %1212
  store double %1235, ptr %1174, align 8, !tbaa !9
  %1236 = fadd double %1222, %1210
  store double %1236, ptr %1175, align 8, !tbaa !9
  %1237 = fadd double %1220, %1212
  store double %1237, ptr %1179, align 8, !tbaa !9
  %1238 = fsub double %1222, %1210
  store double %1238, ptr %1180, align 8, !tbaa !9
  %1239 = fadd <2 x double> %1187, %1200
  store <2 x double> %1239, ptr %1170, align 8, !tbaa !9
  %1240 = fsub <2 x double> %1187, %1200
  store <2 x double> %1240, ptr %1176, align 8, !tbaa !9
  %1241 = fsub <2 x double> %1183, %1186
  %1242 = fsub <2 x double> %1190, %1193
  %1243 = shufflevector <2 x double> %1242, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1244 = fsub <2 x double> %1241, %1243
  %1245 = fadd <2 x double> %1241, %1243
  %1246 = shufflevector <2 x double> %1244, <2 x double> %1245, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1246, ptr %1173, align 8, !tbaa !9
  %1247 = shufflevector <2 x double> %1245, <2 x double> %1244, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1247, ptr %1178, align 8, !tbaa !9
  br label %1248

1248:                                             ; preds = %96, %110
  %1249 = add i64 %94, %91
  %1250 = icmp slt i64 %1249, %47
  br i1 %1250, label %93, label %1251, !llvm.loop !100

1251:                                             ; preds = %1248, %84
  %1252 = phi i32 [ %85, %84 ], [ %88, %1248 ]
  %1253 = icmp slt i32 %1252, %0
  br i1 %1253, label %80, label %1254, !llvm.loop !101

1254:                                             ; preds = %1251, %22
  %1255 = sub nsw i32 %0, %23
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds double, ptr %1, i64 %1256
  %1258 = getelementptr inbounds double, ptr %3, i64 %27
  tail call void @cftmdl1(i32 noundef %23, ptr noundef %1257, ptr noundef %1258)
  tail call void @cftfx41(i32 noundef %23, ptr noundef %1257, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftfx41(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %0, 128
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %3, i64 %8
  tail call void @cftf161(ptr noundef %1, ptr noundef %9)
  %10 = getelementptr inbounds double, ptr %1, i64 32
  %11 = add nsw i32 %2, -32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  tail call void @cftf162(ptr noundef nonnull %10, ptr noundef %13)
  %14 = getelementptr inbounds double, ptr %1, i64 64
  tail call void @cftf161(ptr noundef nonnull %14, ptr noundef %9)
  %15 = getelementptr inbounds double, ptr %1, i64 96
  tail call void @cftf161(ptr noundef nonnull %15, ptr noundef %9)
  br label %23

16:                                               ; preds = %4
  %17 = add nsw i32 %2, -16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  tail call void @cftf081(ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds double, ptr %1, i64 16
  tail call void @cftf082(ptr noundef nonnull %20, ptr noundef %19)
  %21 = getelementptr inbounds double, ptr %1, i64 32
  tail call void @cftf081(ptr noundef nonnull %21, ptr noundef %19)
  %22 = getelementptr inbounds double, ptr %1, i64 48
  tail call void @cftf081(ptr noundef nonnull %22, ptr noundef %19)
  br label %23

23:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bitrv2(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  store i32 0, ptr %1, align 4, !tbaa !5
  %4 = icmp sgt i32 %0, 8
  br i1 %4, label %5, label %53

5:                                                ; preds = %3, %46
  %6 = phi i32 [ %47, %46 ], [ 1, %3 ]
  %7 = phi i32 [ %8, %46 ], [ %0, %3 ]
  %8 = ashr i32 %7, 1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = zext i32 %6 to i64
  %13 = icmp ult i32 %6, 8
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967288
  %16 = insertelement <4 x i32> poison, i32 %8, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %8, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %31, %20 ]
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %22, i64 4
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %26 = add nsw <4 x i32> %23, %17
  %27 = add nsw <4 x i32> %25, %19
  %28 = add nuw nsw i64 %21, %11
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  store <4 x i32> %26, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %27, ptr %30, align 4, !tbaa !5
  %31 = add nuw i64 %21, 8
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %20, !llvm.loop !102

33:                                               ; preds = %20
  %34 = icmp eq i64 %15, %12
  br i1 %34, label %46, label %35

35:                                               ; preds = %10, %33
  %36 = phi i64 [ 0, %10 ], [ %15, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %44, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %8
  %42 = add nuw nsw i64 %38, %11
  %43 = getelementptr inbounds i32, ptr %1, i64 %42
  store i32 %41, ptr %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %46, label %37, !llvm.loop !103

46:                                               ; preds = %37, %33, %5
  %47 = shl i32 %6, 1
  %48 = shl i32 %6, 4
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %5, label %50, !llvm.loop !104

50:                                               ; preds = %46
  %51 = shl i32 %6, 2
  %52 = icmp eq i32 %48, %8
  br i1 %52, label %60, label %55

53:                                               ; preds = %3
  %54 = icmp eq i32 %0, 8
  br i1 %54, label %62, label %210

55:                                               ; preds = %50
  %56 = icmp sgt i32 %47, 1
  br i1 %56, label %57, label %210

57:                                               ; preds = %55
  %58 = sext i32 %51 to i64
  %59 = zext i32 %47 to i64
  br label %165

60:                                               ; preds = %50
  %61 = icmp sgt i32 %47, 0
  br i1 %61, label %62, label %210

62:                                               ; preds = %53, %60
  %63 = phi i32 [ %47, %60 ], [ 1, %53 ]
  %64 = phi i32 [ %51, %60 ], [ 2, %53 ]
  %65 = shl nsw i32 %63, 2
  %66 = sext i32 %64 to i64
  %67 = zext i32 %63 to i64
  br label %68

68:                                               ; preds = %62, %142
  %69 = phi i64 [ 0, %62 ], [ %163, %142 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %1, align 4, !tbaa !5
  br label %142

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, ptr %1, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = trunc i64 %69 to i32
  %78 = shl i32 %77, 1
  br label %79

79:                                               ; preds = %73, %79
  %80 = phi i64 [ 0, %73 ], [ %140, %79 ]
  %81 = shl nuw nsw i64 %80, 1
  %82 = add nsw i64 %81, %76
  %83 = getelementptr inbounds i32, ptr %1, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %78
  %86 = getelementptr inbounds double, ptr %2, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = add nsw i64 %82, 1
  %89 = getelementptr inbounds double, ptr %2, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds double, ptr %2, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = add nsw i32 %85, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %2, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !9
  store double %93, ptr %86, align 8, !tbaa !9
  store double %97, ptr %89, align 8, !tbaa !9
  store double %87, ptr %92, align 8, !tbaa !9
  store double %90, ptr %96, align 8, !tbaa !9
  %98 = add nsw i64 %82, %66
  %99 = add nsw i32 %85, %65
  %100 = getelementptr inbounds double, ptr %2, i64 %98
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = add nsw i64 %98, 1
  %103 = getelementptr inbounds double, ptr %2, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds double, ptr %2, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = add nsw i32 %99, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %2, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !9
  store double %107, ptr %100, align 8, !tbaa !9
  store double %111, ptr %103, align 8, !tbaa !9
  store double %101, ptr %106, align 8, !tbaa !9
  store double %104, ptr %110, align 8, !tbaa !9
  %112 = add nsw i64 %98, %66
  %113 = sub nsw i32 %99, %64
  %114 = getelementptr inbounds double, ptr %2, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = add nsw i64 %112, 1
  %117 = getelementptr inbounds double, ptr %2, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds double, ptr %2, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = add nsw i32 %113, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %2, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !9
  store double %121, ptr %114, align 8, !tbaa !9
  store double %125, ptr %117, align 8, !tbaa !9
  store double %115, ptr %120, align 8, !tbaa !9
  store double %118, ptr %124, align 8, !tbaa !9
  %126 = add nsw i64 %112, %66
  %127 = add nsw i32 %113, %65
  %128 = getelementptr inbounds double, ptr %2, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = add nsw i64 %126, 1
  %131 = getelementptr inbounds double, ptr %2, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds double, ptr %2, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = add nsw i32 %127, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %2, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !9
  store double %135, ptr %128, align 8, !tbaa !9
  store double %139, ptr %131, align 8, !tbaa !9
  store double %129, ptr %134, align 8, !tbaa !9
  store double %132, ptr %138, align 8, !tbaa !9
  %140 = add nuw nsw i64 %80, 1
  %141 = icmp eq i64 %140, %69
  br i1 %141, label %142, label %79, !llvm.loop !105

142:                                              ; preds = %79, %71
  %143 = phi i32 [ %72, %71 ], [ %75, %79 ]
  %144 = trunc i64 %69 to i32
  %145 = add i32 %63, %144
  %146 = shl i32 %145, 1
  %147 = add nsw i32 %143, %146
  %148 = add nsw i32 %147, %64
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds double, ptr %2, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %2, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !9
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds double, ptr %2, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = add nsw i32 %148, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %2, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !9
  store double %158, ptr %150, align 8, !tbaa !9
  store double %162, ptr %154, align 8, !tbaa !9
  store double %151, ptr %157, align 8, !tbaa !9
  store double %155, ptr %161, align 8, !tbaa !9
  %163 = add nuw nsw i64 %69, 1
  %164 = icmp eq i64 %163, %67
  br i1 %164, label %210, label %68, !llvm.loop !106

165:                                              ; preds = %57, %207
  %166 = phi i64 [ 1, %57 ], [ %208, %207 ]
  %167 = getelementptr inbounds i32, ptr %1, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = trunc i64 %166 to i32
  %171 = shl i32 %170, 1
  br label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ 0, %165 ], [ %205, %172 ]
  %174 = shl nuw nsw i64 %173, 1
  %175 = add nsw i64 %174, %169
  %176 = getelementptr inbounds i32, ptr %1, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %171
  %179 = getelementptr inbounds double, ptr %2, i64 %175
  %180 = load double, ptr %179, align 8, !tbaa !9
  %181 = add nsw i64 %175, 1
  %182 = getelementptr inbounds double, ptr %2, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = sext i32 %178 to i64
  %185 = getelementptr inbounds double, ptr %2, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = add nsw i32 %178, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %2, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !9
  store double %186, ptr %179, align 8, !tbaa !9
  store double %190, ptr %182, align 8, !tbaa !9
  store double %180, ptr %185, align 8, !tbaa !9
  store double %183, ptr %189, align 8, !tbaa !9
  %191 = add nsw i64 %175, %58
  %192 = add nsw i32 %178, %51
  %193 = getelementptr inbounds double, ptr %2, i64 %191
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = add nsw i64 %191, 1
  %196 = getelementptr inbounds double, ptr %2, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds double, ptr %2, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !9
  %201 = add nsw i32 %192, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %2, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !9
  store double %200, ptr %193, align 8, !tbaa !9
  store double %204, ptr %196, align 8, !tbaa !9
  store double %194, ptr %199, align 8, !tbaa !9
  store double %197, ptr %203, align 8, !tbaa !9
  %205 = add nuw nsw i64 %173, 1
  %206 = icmp eq i64 %205, %166
  br i1 %206, label %207, label %172, !llvm.loop !107

207:                                              ; preds = %172
  %208 = add nuw nsw i64 %166, 1
  %209 = icmp eq i64 %208, %59
  br i1 %209, label %210, label %165, !llvm.loop !108

210:                                              ; preds = %207, %142, %53, %55, %60
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf161(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds double, ptr %1, i64 1
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !9
  %5 = extractelement <2 x double> %4, i64 0
  %6 = extractelement <2 x double> %4, i64 1
  %7 = fmul double %5, %6
  %8 = fadd double %6, %7
  %9 = getelementptr inbounds double, ptr %0, i64 16
  %10 = getelementptr inbounds double, ptr %0, i64 8
  %11 = getelementptr inbounds double, ptr %0, i64 24
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = getelementptr inbounds double, ptr %0, i64 18
  %14 = getelementptr inbounds double, ptr %0, i64 10
  %15 = getelementptr inbounds double, ptr %0, i64 26
  %16 = fneg double %7
  %17 = fneg double %8
  %18 = getelementptr inbounds double, ptr %0, i64 4
  %19 = getelementptr inbounds double, ptr %0, i64 20
  %20 = getelementptr inbounds double, ptr %0, i64 12
  %21 = getelementptr inbounds double, ptr %0, i64 28
  %22 = getelementptr inbounds double, ptr %0, i64 13
  %23 = getelementptr inbounds double, ptr %0, i64 6
  %24 = getelementptr inbounds double, ptr %0, i64 22
  %25 = getelementptr inbounds double, ptr %0, i64 14
  %26 = getelementptr inbounds double, ptr %0, i64 30
  %27 = getelementptr inbounds double, ptr %0, i64 15
  %28 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %29 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %30 = fadd <2 x double> %28, %29
  %31 = load <2 x double>, ptr %10, align 8, !tbaa !9
  %32 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %33 = fadd <2 x double> %31, %32
  %34 = fadd <2 x double> %30, %33
  %35 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %36 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %37 = fadd <2 x double> %35, %36
  %38 = load <2 x double>, ptr %14, align 8, !tbaa !9
  %39 = load <2 x double>, ptr %15, align 8, !tbaa !9
  %40 = fadd <2 x double> %38, %39
  %41 = fadd <2 x double> %37, %40
  %42 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %43 = load <2 x double>, ptr %19, align 8, !tbaa !9
  %44 = fadd <2 x double> %42, %43
  %45 = load <2 x double>, ptr %20, align 8, !tbaa !9
  %46 = load <2 x double>, ptr %21, align 8, !tbaa !9
  %47 = fadd <2 x double> %45, %46
  %48 = shufflevector <2 x double> %42, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %49 = shufflevector <2 x double> %43, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %50 = fsub <2 x double> %48, %49
  %51 = shufflevector <2 x double> %42, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %52 = shufflevector <2 x double> %43, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %53 = fsub <2 x double> %51, %52
  %54 = fadd <2 x double> %44, %47
  %55 = extractelement <2 x double> %53, i64 0
  %56 = extractelement <2 x double> %53, i64 1
  %57 = fsub double %55, %56
  %58 = extractelement <2 x double> %50, i64 0
  %59 = extractelement <2 x double> %50, i64 1
  %60 = fadd double %58, %59
  %61 = fadd double %55, %56
  %62 = fsub double %58, %59
  %63 = load <2 x double>, ptr %23, align 8, !tbaa !9
  %64 = load <2 x double>, ptr %24, align 8, !tbaa !9
  %65 = fadd <2 x double> %63, %64
  %66 = load <2 x double>, ptr %25, align 8, !tbaa !9
  %67 = load <2 x double>, ptr %26, align 8, !tbaa !9
  %68 = fadd <2 x double> %66, %67
  %69 = fadd <2 x double> %65, %68
  %70 = shufflevector <2 x double> %37, <2 x double> %65, <2 x i32> <i32 1, i32 2>
  %71 = shufflevector <2 x double> %40, <2 x double> %68, <2 x i32> <i32 1, i32 2>
  %72 = fsub <2 x double> %70, %71
  %73 = shufflevector <2 x double> %37, <2 x double> %65, <2 x i32> <i32 0, i32 3>
  %74 = shufflevector <2 x double> %40, <2 x double> %68, <2 x i32> <i32 0, i32 3>
  %75 = fsub <2 x double> %73, %74
  %76 = fsub <2 x double> %28, %29
  %77 = fsub <2 x double> %31, %32
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %79 = fsub <2 x double> %76, %78
  %80 = fadd <2 x double> %76, %78
  %81 = shufflevector <2 x double> %79, <2 x double> %80, <2 x i32> <i32 0, i32 3>
  %82 = fsub <2 x double> %35, %36
  %83 = fsub <2 x double> %38, %39
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %85 = fsub <2 x double> %82, %84
  %86 = fadd <2 x double> %82, %84
  %87 = shufflevector <2 x double> %85, <2 x double> %86, <2 x i32> <i32 0, i32 3>
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %89 = insertelement <2 x double> poison, double %16, i64 0
  %90 = insertelement <2 x double> %89, double %7, i64 1
  %91 = fmul <2 x double> %88, %90
  %92 = insertelement <2 x double> poison, double %8, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %87, <2 x double> %91)
  %95 = insertelement <2 x double> poison, double %57, i64 0
  %96 = insertelement <2 x double> poison, double %57, i64 0
  %97 = insertelement <2 x double> poison, double %60, i64 0
  %98 = insertelement <2 x double> poison, double %60, i64 0
  %99 = fsub <2 x double> %96, %98
  %100 = fadd <2 x double> %95, %97
  %101 = shufflevector <2 x double> %99, <2 x double> %100, <2 x i32> <i32 0, i32 2>
  %102 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, %101
  %104 = fsub <2 x double> %63, %64
  %105 = fsub <2 x double> %66, %67
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = fsub <2 x double> %104, %106
  %108 = fadd <2 x double> %104, %106
  %109 = shufflevector <2 x double> %107, <2 x double> %108, <2 x i32> <i32 0, i32 3>
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = insertelement <2 x double> %93, double %17, i64 0
  %112 = fmul <2 x double> %110, %111
  %113 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %109, <2 x double> %112)
  %115 = insertelement <2 x double> poison, double %62, i64 0
  %116 = insertelement <2 x double> poison, double %62, i64 0
  %117 = insertelement <2 x double> poison, double %61, i64 0
  %118 = insertelement <2 x double> poison, double %61, i64 0
  %119 = fadd <2 x double> %116, %118
  %120 = fsub <2 x double> %115, %117
  %121 = shufflevector <2 x double> %119, <2 x double> %120, <2 x i32> <i32 0, i32 2>
  %122 = fmul <2 x double> %102, %121
  %123 = shufflevector <2 x double> %80, <2 x double> %79, <2 x i32> <i32 0, i32 3>
  %124 = shufflevector <2 x double> %86, <2 x double> %85, <2 x i32> <i32 0, i32 3>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %126 = insertelement <2 x double> poison, double %17, i64 0
  %127 = insertelement <2 x double> %126, double %8, i64 1
  %128 = fmul <2 x double> %125, %127
  %129 = insertelement <2 x double> poison, double %7, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %124, <2 x double> %128)
  %132 = shufflevector <2 x double> %108, <2 x double> %107, <2 x i32> <i32 0, i32 3>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %134 = insertelement <2 x double> %130, double %16, i64 0
  %135 = fmul <2 x double> %133, %134
  %136 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %137 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %132, <2 x double> %135)
  %138 = fsub <2 x double> %123, %122
  %139 = fsub <2 x double> %131, %137
  %140 = fadd <2 x double> %138, %139
  store <2 x double> %140, ptr %11, align 8, !tbaa !9
  %141 = fsub <2 x double> %138, %139
  store <2 x double> %141, ptr %15, align 8, !tbaa !9
  %142 = fadd <2 x double> %123, %122
  %143 = fadd <2 x double> %131, %137
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %145 = fsub <2 x double> %142, %144
  %146 = fadd <2 x double> %142, %144
  %147 = shufflevector <2 x double> %145, <2 x double> %146, <2 x i32> <i32 0, i32 3>
  store <2 x double> %147, ptr %21, align 8, !tbaa !9
  %148 = shufflevector <2 x double> %146, <2 x double> %145, <2 x i32> <i32 0, i32 3>
  store <2 x double> %148, ptr %26, align 8, !tbaa !9
  %149 = fadd <2 x double> %81, %103
  %150 = fadd <2 x double> %94, %114
  %151 = fadd <2 x double> %149, %150
  store <2 x double> %151, ptr %9, align 8, !tbaa !9
  %152 = fsub <2 x double> %149, %150
  store <2 x double> %152, ptr %13, align 8, !tbaa !9
  %153 = fsub <2 x double> %81, %103
  %154 = fsub <2 x double> %94, %114
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %156 = fsub <2 x double> %153, %155
  %157 = fadd <2 x double> %153, %155
  %158 = shufflevector <2 x double> %156, <2 x double> %157, <2 x i32> <i32 0, i32 3>
  store <2 x double> %158, ptr %19, align 8, !tbaa !9
  %159 = shufflevector <2 x double> %157, <2 x double> %156, <2 x i32> <i32 0, i32 3>
  store <2 x double> %159, ptr %24, align 8, !tbaa !9
  %160 = extractelement <2 x double> %75, i64 0
  %161 = extractelement <2 x double> %75, i64 1
  %162 = fsub double %160, %161
  %163 = extractelement <2 x double> %72, i64 0
  %164 = extractelement <2 x double> %72, i64 1
  %165 = fadd double %163, %164
  %166 = fadd double %160, %161
  %167 = fsub double %163, %164
  %168 = fsub double %166, %167
  %169 = fmul double %5, %168
  %170 = fadd double %167, %166
  %171 = fmul double %5, %170
  %172 = fsub <2 x double> %30, %33
  %173 = fsub <2 x double> %44, %47
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = insertelement <2 x double> poison, double %162, i64 0
  %176 = insertelement <2 x double> poison, double %162, i64 0
  %177 = insertelement <2 x double> poison, double %165, i64 0
  %178 = insertelement <2 x double> poison, double %165, i64 0
  %179 = fsub <2 x double> %176, %178
  %180 = fadd <2 x double> %175, %177
  %181 = shufflevector <2 x double> %179, <2 x double> %180, <2 x i32> <i32 0, i32 2>
  %182 = fmul <2 x double> %102, %181
  %183 = fsub <2 x double> %172, %174
  %184 = fadd <2 x double> %172, %174
  %185 = shufflevector <2 x double> %183, <2 x double> %184, <2 x i32> <i32 0, i32 3>
  %186 = fadd <2 x double> %172, %174
  %187 = extractelement <2 x double> %186, i64 0
  %188 = fsub <2 x double> %172, %174
  %189 = extractelement <2 x double> %188, i64 1
  %190 = fadd <2 x double> %185, %182
  store <2 x double> %190, ptr %10, align 8, !tbaa !9
  %191 = fsub <2 x double> %185, %182
  store <2 x double> %191, ptr %14, align 8, !tbaa !9
  %192 = fsub double %187, %171
  store double %192, ptr %20, align 8, !tbaa !9
  %193 = fadd double %189, %169
  store double %193, ptr %22, align 8, !tbaa !9
  %194 = fadd double %187, %171
  store double %194, ptr %25, align 8, !tbaa !9
  %195 = fsub double %189, %169
  store double %195, ptr %27, align 8, !tbaa !9
  %196 = fadd <2 x double> %34, %54
  %197 = fadd <2 x double> %41, %69
  %198 = fadd <2 x double> %196, %197
  store <2 x double> %198, ptr %0, align 8, !tbaa !9
  %199 = fsub <2 x double> %196, %197
  store <2 x double> %199, ptr %12, align 8, !tbaa !9
  %200 = fsub <2 x double> %34, %54
  %201 = fsub <2 x double> %41, %69
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %203 = fsub <2 x double> %200, %202
  %204 = fadd <2 x double> %200, %202
  %205 = shufflevector <2 x double> %203, <2 x double> %204, <2 x i32> <i32 0, i32 3>
  store <2 x double> %205, ptr %18, align 8, !tbaa !9
  %206 = shufflevector <2 x double> %204, <2 x double> %203, <2 x i32> <i32 0, i32 3>
  store <2 x double> %206, ptr %23, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv216(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds double, ptr %0, i64 2
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = getelementptr inbounds double, ptr %0, i64 6
  %5 = getelementptr inbounds double, ptr %0, i64 8
  %6 = getelementptr inbounds double, ptr %0, i64 10
  %7 = getelementptr inbounds double, ptr %0, i64 14
  %8 = getelementptr inbounds double, ptr %0, i64 16
  %9 = getelementptr inbounds double, ptr %0, i64 20
  %10 = getelementptr inbounds double, ptr %0, i64 22
  %11 = getelementptr inbounds double, ptr %0, i64 24
  %12 = getelementptr inbounds double, ptr %0, i64 26
  %13 = getelementptr inbounds double, ptr %0, i64 28
  %14 = load <2 x double>, ptr %8, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %16 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !9
  store <2 x double> %15, ptr %3, align 8, !tbaa !9
  store <2 x double> %17, ptr %5, align 8, !tbaa !9
  %18 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %19 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %20 = load <2 x double>, ptr %2, align 8, !tbaa !9
  store <2 x double> %14, ptr %2, align 8, !tbaa !9
  store <2 x double> %20, ptr %8, align 8, !tbaa !9
  %21 = load <2 x double>, ptr %6, align 8, !tbaa !9
  store <2 x double> %18, ptr %6, align 8, !tbaa !9
  store <2 x double> %21, ptr %9, align 8, !tbaa !9
  %22 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %23 = load <2 x double>, ptr %4, align 8, !tbaa !9
  store <2 x double> %16, ptr %4, align 8, !tbaa !9
  store <2 x double> %23, ptr %11, align 8, !tbaa !9
  %24 = load <2 x double>, ptr %10, align 8, !tbaa !9
  store <2 x double> %22, ptr %10, align 8, !tbaa !9
  store <2 x double> %24, ptr %12, align 8, !tbaa !9
  %25 = load <2 x double>, ptr %7, align 8, !tbaa !9
  store <2 x double> %19, ptr %7, align 8, !tbaa !9
  store <2 x double> %25, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf081(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds double, ptr %1, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds double, ptr %0, i64 8
  %6 = getelementptr inbounds double, ptr %0, i64 4
  %7 = getelementptr inbounds double, ptr %0, i64 12
  %8 = getelementptr inbounds double, ptr %0, i64 13
  %9 = getelementptr inbounds double, ptr %0, i64 2
  %10 = getelementptr inbounds double, ptr %0, i64 10
  %11 = getelementptr inbounds double, ptr %0, i64 6
  %12 = getelementptr inbounds double, ptr %0, i64 14
  %13 = getelementptr inbounds double, ptr %0, i64 15
  %14 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %16 = fadd <2 x double> %14, %15
  %17 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %18 = load <2 x double>, ptr %7, align 8, !tbaa !9
  %19 = fadd <2 x double> %17, %18
  %20 = fadd <2 x double> %16, %19
  %21 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %22 = load <2 x double>, ptr %10, align 8, !tbaa !9
  %23 = fadd <2 x double> %21, %22
  %24 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %25 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %26 = fadd <2 x double> %24, %25
  %27 = shufflevector <2 x double> %21, <2 x double> %24, <2 x i32> <i32 1, i32 2>
  %28 = shufflevector <2 x double> %22, <2 x double> %25, <2 x i32> <i32 1, i32 2>
  %29 = fsub <2 x double> %27, %28
  %30 = shufflevector <2 x double> %21, <2 x double> %24, <2 x i32> <i32 0, i32 3>
  %31 = shufflevector <2 x double> %22, <2 x double> %25, <2 x i32> <i32 0, i32 3>
  %32 = fsub <2 x double> %30, %31
  %33 = fadd <2 x double> %23, %26
  %34 = extractelement <2 x double> %32, i64 0
  %35 = extractelement <2 x double> %32, i64 1
  %36 = fsub double %34, %35
  %37 = extractelement <2 x double> %29, i64 0
  %38 = extractelement <2 x double> %29, i64 1
  %39 = fadd double %37, %38
  %40 = fadd double %34, %35
  %41 = fsub double %37, %38
  %42 = fsub double %40, %41
  %43 = fmul double %4, %42
  %44 = fadd double %41, %40
  %45 = fmul double %4, %44
  %46 = fsub <2 x double> %14, %15
  %47 = fsub <2 x double> %17, %18
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = fsub <2 x double> %46, %48
  %50 = fadd <2 x double> %46, %48
  %51 = shufflevector <2 x double> %49, <2 x double> %50, <2 x i32> <i32 0, i32 3>
  %52 = fadd <2 x double> %46, %48
  %53 = extractelement <2 x double> %52, i64 0
  %54 = fsub <2 x double> %46, %48
  %55 = extractelement <2 x double> %54, i64 1
  %56 = insertelement <2 x double> poison, double %36, i64 0
  %57 = insertelement <2 x double> poison, double %36, i64 0
  %58 = insertelement <2 x double> poison, double %39, i64 0
  %59 = insertelement <2 x double> poison, double %39, i64 0
  %60 = fsub <2 x double> %57, %59
  %61 = fadd <2 x double> %56, %58
  %62 = shufflevector <2 x double> %60, <2 x double> %61, <2 x i32> <i32 0, i32 2>
  %63 = insertelement <2 x double> poison, double %4, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %62
  %66 = fadd <2 x double> %51, %65
  store <2 x double> %66, ptr %5, align 8, !tbaa !9
  %67 = fsub <2 x double> %51, %65
  store <2 x double> %67, ptr %10, align 8, !tbaa !9
  %68 = fsub double %53, %45
  store double %68, ptr %7, align 8, !tbaa !9
  %69 = fadd double %55, %43
  store double %69, ptr %8, align 8, !tbaa !9
  %70 = fadd double %53, %45
  store double %70, ptr %12, align 8, !tbaa !9
  %71 = fsub double %55, %43
  store double %71, ptr %13, align 8, !tbaa !9
  %72 = fadd <2 x double> %20, %33
  store <2 x double> %72, ptr %0, align 8, !tbaa !9
  %73 = fsub <2 x double> %20, %33
  store <2 x double> %73, ptr %9, align 8, !tbaa !9
  %74 = fsub <2 x double> %16, %19
  %75 = fsub <2 x double> %23, %26
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %77 = fsub <2 x double> %74, %76
  %78 = fadd <2 x double> %74, %76
  %79 = shufflevector <2 x double> %77, <2 x double> %78, <2 x i32> <i32 0, i32 3>
  store <2 x double> %79, ptr %6, align 8, !tbaa !9
  %80 = shufflevector <2 x double> %78, <2 x double> %77, <2 x i32> <i32 0, i32 3>
  store <2 x double> %80, ptr %11, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv208(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds double, ptr %0, i64 2
  %3 = getelementptr inbounds double, ptr %0, i64 6
  %4 = getelementptr inbounds double, ptr %0, i64 8
  %5 = getelementptr inbounds double, ptr %0, i64 12
  %6 = load <2 x double>, ptr %4, align 8, !tbaa !9
  %7 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %8 = load <2 x double>, ptr %2, align 8, !tbaa !9
  store <2 x double> %6, ptr %2, align 8, !tbaa !9
  store <2 x double> %8, ptr %4, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %3, align 8, !tbaa !9
  store <2 x double> %7, ptr %3, align 8, !tbaa !9
  store <2 x double> %9, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf040(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds double, ptr %0, i64 4
  %3 = getelementptr inbounds double, ptr %0, i64 2
  %4 = getelementptr inbounds double, ptr %0, i64 6
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %7 = fadd <2 x double> %5, %6
  %8 = load <2 x double>, ptr %3, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %4, align 8, !tbaa !9
  %10 = fadd <2 x double> %8, %9
  %11 = fadd <2 x double> %7, %10
  store <2 x double> %11, ptr %0, align 8, !tbaa !9
  %12 = fsub <2 x double> %7, %10
  store <2 x double> %12, ptr %2, align 8, !tbaa !9
  %13 = fsub <2 x double> %5, %6
  %14 = fsub <2 x double> %8, %9
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %16 = fsub <2 x double> %13, %15
  %17 = fadd <2 x double> %13, %15
  %18 = shufflevector <2 x double> %16, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  store <2 x double> %18, ptr %3, align 8, !tbaa !9
  %19 = shufflevector <2 x double> %17, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  store <2 x double> %19, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftx020(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds double, ptr %0, i64 2
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %5 = fadd <2 x double> %3, %4
  store <2 x double> %5, ptr %0, align 8, !tbaa !9
  %6 = fsub <2 x double> %3, %4
  store <2 x double> %6, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftb1st(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = ashr i32 %0, 3
  %5 = shl nsw i32 %4, 1
  %6 = shl nsw i32 %4, 2
  %7 = mul nsw i32 %4, 6
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds double, ptr %1, i64 %8
  %10 = getelementptr inbounds double, ptr %1, i64 1
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds double, ptr %1, i64 %13
  %15 = load double, ptr %1, align 8, !tbaa !9
  %16 = load double, ptr %10, align 8, !tbaa !9
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %16, i64 0
  %19 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %20 = load <2 x double>, ptr %14, align 8, !tbaa !9
  %21 = fsub <2 x double> %19, %20
  %22 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %23 = insertelement <2 x double> poison, double %15, i64 0
  %24 = insertelement <2 x double> %23, double %17, i64 1
  %25 = fadd <2 x double> %24, %22
  %26 = fsub <2 x double> %24, %22
  %27 = shufflevector <2 x double> %25, <2 x double> %26, <2 x i32> <i32 0, i32 3>
  %28 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %29 = insertelement <2 x double> %28, double %15, i64 1
  %30 = shufflevector <2 x double> %18, <2 x double> %22, <2 x i32> <i32 0, i32 2>
  %31 = fsub <2 x double> %29, %30
  %32 = fadd <2 x double> %19, %20
  %33 = fadd <2 x double> %27, %32
  %34 = fsub <2 x double> %27, %32
  %35 = shufflevector <2 x double> %33, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  store <2 x double> %35, ptr %1, align 8, !tbaa !9
  %36 = shufflevector <2 x double> %34, <2 x double> %33, <2 x i32> <i32 0, i32 3>
  store <2 x double> %36, ptr %12, align 8, !tbaa !9
  %37 = fadd <2 x double> %31, %21
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %38, ptr %9, align 8, !tbaa !9
  %39 = fsub <2 x double> %31, %21
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %40, ptr %14, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %2, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds double, ptr %2, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds double, ptr %2, i64 3
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = add nsw i32 %4, -2
  %48 = icmp sgt i32 %0, 39
  %49 = sext i32 %47 to i64
  br i1 %48, label %50, label %305

50:                                               ; preds = %3
  %51 = shl nsw i32 %4, 2
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %59, %52 ]
  %54 = phi i64 [ 2, %50 ], [ %301, %52 ]
  %55 = phi double [ 0.000000e+00, %50 ], [ %80, %52 ]
  %56 = phi double [ 1.000000e+00, %50 ], [ %61, %52 ]
  %57 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %50 ], [ %66, %52 ]
  %58 = trunc i64 %54 to i32
  %59 = add nuw nsw i64 %53, 4
  %60 = getelementptr inbounds double, ptr %2, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = fadd double %56, %61
  %63 = fmul double %44, %62
  %64 = add nuw nsw i64 %53, 5
  %65 = getelementptr inbounds double, ptr %2, i64 %64
  %66 = load <2 x double>, ptr %65, align 8, !tbaa !9
  %67 = extractelement <2 x double> %66, i64 0
  %68 = fadd <2 x double> %57, %66
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fmul double %44, %69
  %71 = extractelement <2 x double> %66, i64 1
  %72 = fadd <2 x double> %57, %66
  %73 = extractelement <2 x double> %72, i64 1
  %74 = fmul double %46, %73
  %75 = add nuw nsw i64 %53, 7
  %76 = getelementptr inbounds double, ptr %2, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = fsub double %55, %77
  %79 = fmul double %46, %78
  %80 = fneg double %77
  %81 = add nsw i64 %54, %11
  %82 = add nsw i64 %81, %11
  %83 = add i32 %51, %58
  %84 = add nsw i64 %82, %11
  %85 = add nsw i32 %83, %5
  %86 = getelementptr inbounds double, ptr %1, i64 %54
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds double, ptr %1, i64 %82
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fadd double %87, %89
  %91 = or i64 %54, 1
  %92 = getelementptr inbounds double, ptr %1, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = fneg double %93
  %95 = or i32 %83, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %1, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = fsub double %94, %98
  %100 = fsub double %87, %89
  %101 = fsub double %98, %93
  %102 = add nuw nsw i64 %54, 2
  %103 = getelementptr inbounds double, ptr %1, i64 %102
  %104 = add nsw i64 %82, 2
  %105 = getelementptr inbounds double, ptr %1, i64 %104
  %106 = add nuw nsw i64 %54, 3
  %107 = getelementptr inbounds double, ptr %1, i64 %106
  %108 = add nsw i64 %82, 3
  %109 = getelementptr inbounds double, ptr %1, i64 %108
  %110 = getelementptr inbounds double, ptr %1, i64 %81
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds double, ptr %1, i64 %84
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = fadd double %111, %113
  %115 = or i64 %81, 1
  %116 = getelementptr inbounds double, ptr %1, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = or i32 %85, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %1, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = fadd double %117, %121
  %123 = fsub double %111, %113
  %124 = fsub double %117, %121
  %125 = add nsw i64 %81, 2
  %126 = getelementptr inbounds double, ptr %1, i64 %125
  %127 = add nsw i64 %84, 2
  %128 = getelementptr inbounds double, ptr %1, i64 %127
  %129 = add nsw i64 %81, 3
  %130 = getelementptr inbounds double, ptr %1, i64 %129
  %131 = fadd double %90, %114
  %132 = fsub double %99, %122
  %133 = fsub double %90, %114
  %134 = fadd double %99, %122
  %135 = fadd double %100, %124
  %136 = fadd double %101, %123
  %137 = fneg double %70
  %138 = fmul double %136, %137
  %139 = tail call double @llvm.fmuladd.f64(double %63, double %135, double %138)
  %140 = fmul double %70, %135
  %141 = tail call double @llvm.fmuladd.f64(double %63, double %136, double %140)
  %142 = fneg double %67
  %143 = fsub double %100, %124
  %144 = fsub double %101, %123
  %145 = fmul double %79, %144
  %146 = tail call double @llvm.fmuladd.f64(double %74, double %143, double %145)
  %147 = fneg double %79
  %148 = fmul double %143, %147
  %149 = tail call double @llvm.fmuladd.f64(double %74, double %144, double %148)
  %150 = load double, ptr %103, align 8, !tbaa !9
  %151 = load double, ptr %105, align 8, !tbaa !9
  %152 = fadd double %150, %151
  %153 = load double, ptr %107, align 8, !tbaa !9
  %154 = fneg double %153
  %155 = load double, ptr %109, align 8, !tbaa !9
  %156 = fsub double %154, %155
  %157 = insertelement <2 x double> poison, double %155, i64 0
  %158 = insertelement <2 x double> %157, double %150, i64 1
  %159 = insertelement <2 x double> poison, double %153, i64 0
  %160 = insertelement <2 x double> %159, double %151, i64 1
  %161 = fsub <2 x double> %158, %160
  %162 = load <2 x double>, ptr %126, align 8, !tbaa !9
  %163 = load <2 x double>, ptr %128, align 8, !tbaa !9
  %164 = fadd <2 x double> %162, %163
  %165 = extractelement <2 x double> %164, i64 0
  %166 = fadd <2 x double> %162, %163
  %167 = extractelement <2 x double> %166, i64 1
  %168 = fsub <2 x double> %162, %163
  store double %131, ptr %86, align 8, !tbaa !9
  store double %132, ptr %92, align 8, !tbaa !9
  %169 = fadd double %152, %165
  store double %169, ptr %103, align 8, !tbaa !9
  %170 = fsub double %156, %167
  store double %170, ptr %107, align 8, !tbaa !9
  store double %133, ptr %110, align 8, !tbaa !9
  store double %134, ptr %116, align 8, !tbaa !9
  %171 = fsub double %152, %165
  store double %171, ptr %126, align 8, !tbaa !9
  %172 = fadd double %156, %167
  store double %172, ptr %130, align 8, !tbaa !9
  store double %139, ptr %88, align 8, !tbaa !9
  store double %141, ptr %97, align 8, !tbaa !9
  %173 = fadd <2 x double> %161, %168
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = insertelement <2 x double> %66, double %142, i64 1
  %176 = fmul <2 x double> %174, %175
  %177 = insertelement <2 x double> poison, double %61, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %173, <2 x double> %176)
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %180, ptr %105, align 8, !tbaa !9
  store double %146, ptr %112, align 8, !tbaa !9
  store double %149, ptr %120, align 8, !tbaa !9
  %181 = fsub <2 x double> %161, %168
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %183 = insertelement <2 x double> poison, double %77, i64 0
  %184 = insertelement <2 x double> %183, double %80, i64 1
  %185 = fmul <2 x double> %182, %184
  %186 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %181, <2 x double> %185)
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %188, ptr %128, align 8, !tbaa !9
  %189 = sub nsw i64 %11, %54
  %190 = sub nsw i32 %5, %58
  %191 = add nsw i64 %189, %11
  %192 = add nsw i32 %190, %5
  %193 = add nsw i64 %191, %11
  %194 = add nsw i32 %192, %5
  %195 = add nsw i64 %193, %11
  %196 = getelementptr inbounds double, ptr %1, i64 %189
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds double, ptr %1, i64 %193
  %199 = load double, ptr %198, align 8, !tbaa !9
  %200 = fadd double %197, %199
  %201 = or i64 %189, 1
  %202 = getelementptr inbounds double, ptr %1, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !9
  %204 = fneg double %203
  %205 = or i32 %194, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %1, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !9
  %209 = fsub double %204, %208
  %210 = fsub double %197, %199
  %211 = fsub double %208, %203
  %212 = add nsw i64 %189, -2
  %213 = getelementptr inbounds double, ptr %1, i64 %212
  %214 = add nsw i64 %193, -2
  %215 = getelementptr inbounds double, ptr %1, i64 %214
  %216 = add nsw i64 %189, -1
  %217 = getelementptr inbounds double, ptr %1, i64 %216
  %218 = add nsw i64 %193, -1
  %219 = getelementptr inbounds double, ptr %1, i64 %218
  %220 = getelementptr inbounds double, ptr %1, i64 %191
  %221 = load double, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds double, ptr %1, i64 %195
  %223 = load double, ptr %222, align 8, !tbaa !9
  %224 = fadd double %221, %223
  %225 = or i32 %192, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %1, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !9
  %229 = shl i64 %195, 32
  %230 = ashr exact i64 %229, 32
  %231 = or i64 %230, 1
  %232 = getelementptr inbounds double, ptr %1, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !9
  %234 = fadd double %228, %233
  %235 = fsub double %221, %223
  %236 = fsub double %228, %233
  %237 = add nsw i64 %191, -2
  %238 = getelementptr inbounds double, ptr %1, i64 %237
  %239 = add nsw i64 %195, -2
  %240 = getelementptr inbounds double, ptr %1, i64 %239
  %241 = add nsw i64 %191, -1
  %242 = getelementptr inbounds double, ptr %1, i64 %241
  %243 = fadd double %200, %224
  %244 = fsub double %209, %234
  %245 = fsub double %200, %224
  %246 = fadd double %209, %234
  %247 = fadd double %210, %236
  %248 = fadd double %211, %235
  %249 = fneg double %63
  %250 = fmul double %248, %249
  %251 = tail call double @llvm.fmuladd.f64(double %70, double %247, double %250)
  %252 = fmul double %63, %247
  %253 = tail call double @llvm.fmuladd.f64(double %70, double %248, double %252)
  %254 = fneg double %61
  %255 = fsub double %210, %236
  %256 = fsub double %211, %235
  %257 = fmul double %74, %256
  %258 = tail call double @llvm.fmuladd.f64(double %79, double %255, double %257)
  %259 = fneg double %74
  %260 = fmul double %255, %259
  %261 = tail call double @llvm.fmuladd.f64(double %79, double %256, double %260)
  %262 = fneg double %71
  %263 = load double, ptr %213, align 8, !tbaa !9
  %264 = load double, ptr %215, align 8, !tbaa !9
  %265 = fadd double %263, %264
  %266 = load double, ptr %217, align 8, !tbaa !9
  %267 = fneg double %266
  %268 = load double, ptr %219, align 8, !tbaa !9
  %269 = fsub double %267, %268
  %270 = insertelement <2 x double> poison, double %268, i64 0
  %271 = insertelement <2 x double> %270, double %263, i64 1
  %272 = insertelement <2 x double> poison, double %266, i64 0
  %273 = insertelement <2 x double> %272, double %264, i64 1
  %274 = fsub <2 x double> %271, %273
  %275 = load <2 x double>, ptr %238, align 8, !tbaa !9
  %276 = load <2 x double>, ptr %240, align 8, !tbaa !9
  %277 = fadd <2 x double> %275, %276
  %278 = extractelement <2 x double> %277, i64 0
  %279 = fadd <2 x double> %275, %276
  %280 = extractelement <2 x double> %279, i64 1
  %281 = fsub <2 x double> %275, %276
  store double %243, ptr %196, align 8, !tbaa !9
  store double %244, ptr %202, align 8, !tbaa !9
  %282 = fadd double %265, %278
  store double %282, ptr %213, align 8, !tbaa !9
  %283 = fsub double %269, %280
  store double %283, ptr %217, align 8, !tbaa !9
  store double %245, ptr %220, align 8, !tbaa !9
  store double %246, ptr %227, align 8, !tbaa !9
  %284 = fsub double %265, %278
  store double %284, ptr %238, align 8, !tbaa !9
  %285 = fadd double %269, %280
  store double %285, ptr %242, align 8, !tbaa !9
  store double %251, ptr %198, align 8, !tbaa !9
  store double %253, ptr %207, align 8, !tbaa !9
  %286 = fadd <2 x double> %274, %281
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %288 = insertelement <2 x double> %177, double %254, i64 1
  %289 = fmul <2 x double> %287, %288
  %290 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %290, <2 x double> %286, <2 x double> %289)
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %292, ptr %215, align 8, !tbaa !9
  store double %258, ptr %222, align 8, !tbaa !9
  store double %261, ptr %232, align 8, !tbaa !9
  %293 = fsub <2 x double> %274, %281
  %294 = insertelement <2 x double> %66, double %262, i64 0
  %295 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %296 = fmul <2 x double> %294, %295
  %297 = insertelement <2 x double> poison, double %80, i64 0
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %298, <2 x double> %293, <2 x double> %296)
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %300, ptr %240, align 8, !tbaa !9
  %301 = add nuw nsw i64 %54, 4
  %302 = icmp slt i64 %301, %49
  br i1 %302, label %52, label %303, !llvm.loop !109

303:                                              ; preds = %52
  %304 = extractelement <2 x double> %66, i64 0
  br label %305

305:                                              ; preds = %303, %3
  %306 = phi double [ 1.000000e+00, %3 ], [ %61, %303 ]
  %307 = phi double [ 0.000000e+00, %3 ], [ %304, %303 ]
  %308 = phi double [ 1.000000e+00, %3 ], [ %71, %303 ]
  %309 = phi double [ 0.000000e+00, %3 ], [ %80, %303 ]
  %310 = fadd double %42, %306
  %311 = fmul double %44, %310
  %312 = fadd double %42, %307
  %313 = fmul double %44, %312
  %314 = fsub double %308, %42
  %315 = fmul double %46, %314
  %316 = fsub double %309, %42
  %317 = fmul double %46, %316
  %318 = mul nsw i32 %4, 3
  %319 = mul nsw i32 %4, 5
  %320 = mul nsw i32 %4, 7
  %321 = getelementptr inbounds double, ptr %1, i64 %49
  %322 = add nsw i32 %319, -2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %1, i64 %323
  %325 = add nsw i32 %4, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %1, i64 %326
  %328 = add nsw i32 %319, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %1, i64 %329
  %331 = add nsw i32 %318, -2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %1, i64 %332
  %334 = add nsw i32 %320, -2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %1, i64 %335
  %337 = add nsw i32 %318, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %1, i64 %338
  %340 = fneg double %313
  %341 = fneg double %317
  %342 = load double, ptr %321, align 8, !tbaa !9
  %343 = load double, ptr %324, align 8, !tbaa !9
  %344 = fadd double %342, %343
  %345 = load double, ptr %327, align 8, !tbaa !9
  %346 = fneg double %345
  %347 = load double, ptr %330, align 8, !tbaa !9
  %348 = fsub double %346, %347
  %349 = insertelement <2 x double> poison, double %347, i64 0
  %350 = insertelement <2 x double> %349, double %342, i64 1
  %351 = insertelement <2 x double> poison, double %345, i64 0
  %352 = insertelement <2 x double> %351, double %343, i64 1
  %353 = fsub <2 x double> %350, %352
  %354 = load <2 x double>, ptr %333, align 8, !tbaa !9
  %355 = load <2 x double>, ptr %336, align 8, !tbaa !9
  %356 = fadd <2 x double> %354, %355
  %357 = extractelement <2 x double> %356, i64 0
  %358 = fadd <2 x double> %354, %355
  %359 = extractelement <2 x double> %358, i64 1
  %360 = fsub <2 x double> %354, %355
  %361 = fadd double %344, %357
  store double %361, ptr %321, align 8, !tbaa !9
  %362 = fsub double %348, %359
  store double %362, ptr %327, align 8, !tbaa !9
  %363 = fsub double %344, %357
  store double %363, ptr %333, align 8, !tbaa !9
  %364 = fadd double %348, %359
  store double %364, ptr %339, align 8, !tbaa !9
  %365 = fadd <2 x double> %353, %360
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %367 = insertelement <2 x double> poison, double %313, i64 0
  %368 = insertelement <2 x double> %367, double %340, i64 1
  %369 = fmul <2 x double> %366, %368
  %370 = insertelement <2 x double> poison, double %311, i64 0
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> zeroinitializer
  %372 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %371, <2 x double> %365, <2 x double> %369)
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %373, ptr %324, align 8, !tbaa !9
  %374 = fsub <2 x double> %353, %360
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %376 = insertelement <2 x double> poison, double %341, i64 0
  %377 = insertelement <2 x double> %376, double %317, i64 1
  %378 = fmul <2 x double> %375, %377
  %379 = insertelement <2 x double> poison, double %315, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> zeroinitializer
  %381 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %380, <2 x double> %374, <2 x double> %378)
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %382, ptr %336, align 8, !tbaa !9
  %383 = sext i32 %4 to i64
  %384 = getelementptr inbounds double, ptr %1, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !9
  %386 = sext i32 %319 to i64
  %387 = getelementptr inbounds double, ptr %1, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !9
  %389 = fadd double %385, %388
  %390 = add nsw i32 %4, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %1, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !9
  %394 = fneg double %393
  %395 = add nsw i32 %319, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %1, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !9
  %399 = fsub double %394, %398
  %400 = fsub double %385, %388
  %401 = fsub double %398, %393
  %402 = sext i32 %318 to i64
  %403 = getelementptr inbounds double, ptr %1, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !9
  %405 = sext i32 %320 to i64
  %406 = getelementptr inbounds double, ptr %1, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !9
  %408 = fadd double %404, %407
  %409 = add nsw i32 %318, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %1, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !9
  %413 = add nsw i32 %320, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %1, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !9
  %417 = fadd double %412, %416
  %418 = fsub double %404, %407
  %419 = fsub double %412, %416
  %420 = fadd double %389, %408
  store double %420, ptr %384, align 8, !tbaa !9
  %421 = fsub double %399, %417
  store double %421, ptr %392, align 8, !tbaa !9
  %422 = fsub double %389, %408
  store double %422, ptr %403, align 8, !tbaa !9
  %423 = fadd double %399, %417
  store double %423, ptr %411, align 8, !tbaa !9
  %424 = fadd double %400, %419
  %425 = fadd double %401, %418
  %426 = fsub double %424, %425
  %427 = fmul double %42, %426
  store double %427, ptr %387, align 8, !tbaa !9
  %428 = fadd double %425, %424
  %429 = fmul double %42, %428
  store double %429, ptr %397, align 8, !tbaa !9
  %430 = fsub double %400, %419
  %431 = fsub double %401, %418
  %432 = fneg double %42
  %433 = fadd double %431, %430
  %434 = fmul double %433, %432
  store double %434, ptr %406, align 8, !tbaa !9
  %435 = fsub double %431, %430
  %436 = fmul double %435, %432
  store double %436, ptr %415, align 8, !tbaa !9
  %437 = add nsw i32 %4, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %1, i64 %438
  %440 = add nsw i32 %319, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %1, i64 %441
  %443 = add nsw i32 %4, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %1, i64 %444
  %446 = add nsw i32 %319, 3
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %1, i64 %447
  %449 = add nsw i32 %318, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %1, i64 %450
  %452 = add nsw i32 %320, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %1, i64 %453
  %455 = add nsw i32 %318, 3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %1, i64 %456
  %458 = fneg double %311
  %459 = fneg double %315
  %460 = load double, ptr %439, align 8, !tbaa !9
  %461 = load double, ptr %442, align 8, !tbaa !9
  %462 = fadd double %460, %461
  %463 = load double, ptr %445, align 8, !tbaa !9
  %464 = fneg double %463
  %465 = load double, ptr %448, align 8, !tbaa !9
  %466 = fsub double %464, %465
  %467 = insertelement <2 x double> poison, double %465, i64 0
  %468 = insertelement <2 x double> %467, double %460, i64 1
  %469 = insertelement <2 x double> poison, double %463, i64 0
  %470 = insertelement <2 x double> %469, double %461, i64 1
  %471 = fsub <2 x double> %468, %470
  %472 = load <2 x double>, ptr %451, align 8, !tbaa !9
  %473 = load <2 x double>, ptr %454, align 8, !tbaa !9
  %474 = fadd <2 x double> %472, %473
  %475 = extractelement <2 x double> %474, i64 0
  %476 = fadd <2 x double> %472, %473
  %477 = extractelement <2 x double> %476, i64 1
  %478 = fsub <2 x double> %472, %473
  %479 = fadd double %462, %475
  store double %479, ptr %439, align 8, !tbaa !9
  %480 = fsub double %466, %477
  store double %480, ptr %445, align 8, !tbaa !9
  %481 = fsub double %462, %475
  store double %481, ptr %451, align 8, !tbaa !9
  %482 = fadd double %466, %477
  store double %482, ptr %457, align 8, !tbaa !9
  %483 = fadd <2 x double> %471, %478
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %485 = insertelement <2 x double> %370, double %458, i64 1
  %486 = fmul <2 x double> %484, %485
  %487 = shufflevector <2 x double> %367, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %487, <2 x double> %483, <2 x double> %486)
  %489 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %489, ptr %442, align 8, !tbaa !9
  %490 = fsub <2 x double> %471, %478
  %491 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %492 = insertelement <2 x double> poison, double %459, i64 0
  %493 = insertelement <2 x double> %492, double %315, i64 1
  %494 = fmul <2 x double> %491, %493
  %495 = insertelement <2 x double> poison, double %317, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %496, <2 x double> %490, <2 x double> %494)
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %498, ptr %454, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @bitrv2conj(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  store i32 0, ptr %1, align 4, !tbaa !5
  %4 = icmp sgt i32 %0, 8
  br i1 %4, label %5, label %53

5:                                                ; preds = %3, %46
  %6 = phi i32 [ %47, %46 ], [ 1, %3 ]
  %7 = phi i32 [ %8, %46 ], [ %0, %3 ]
  %8 = ashr i32 %7, 1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = zext i32 %6 to i64
  %12 = zext i32 %6 to i64
  %13 = icmp ult i32 %6, 8
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 4294967288
  %16 = insertelement <4 x i32> poison, i32 %8, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %8, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %31, %20 ]
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %22, i64 4
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %26 = add nsw <4 x i32> %23, %17
  %27 = add nsw <4 x i32> %25, %19
  %28 = add nuw nsw i64 %21, %11
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  store <4 x i32> %26, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %27, ptr %30, align 4, !tbaa !5
  %31 = add nuw i64 %21, 8
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %20, !llvm.loop !110

33:                                               ; preds = %20
  %34 = icmp eq i64 %15, %12
  br i1 %34, label %46, label %35

35:                                               ; preds = %10, %33
  %36 = phi i64 [ 0, %10 ], [ %15, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %44, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %8
  %42 = add nuw nsw i64 %38, %11
  %43 = getelementptr inbounds i32, ptr %1, i64 %42
  store i32 %41, ptr %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %46, label %37, !llvm.loop !111

46:                                               ; preds = %37, %33, %5
  %47 = shl i32 %6, 1
  %48 = shl i32 %6, 4
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %5, label %50, !llvm.loop !112

50:                                               ; preds = %46
  %51 = shl i32 %6, 2
  %52 = icmp eq i32 %48, %8
  br i1 %52, label %55, label %180

53:                                               ; preds = %3
  %54 = icmp eq i32 %0, 8
  br i1 %54, label %57, label %180

55:                                               ; preds = %50
  %56 = icmp sgt i32 %47, 0
  br i1 %56, label %57, label %255

57:                                               ; preds = %53, %55
  %58 = phi i32 [ %47, %55 ], [ 1, %53 ]
  %59 = phi i32 [ %51, %55 ], [ 2, %53 ]
  %60 = shl nsw i32 %58, 2
  %61 = or i32 %59, 1
  %62 = sext i32 %59 to i64
  %63 = zext i32 %58 to i64
  br label %64

64:                                               ; preds = %57, %146
  %65 = phi i64 [ 0, %57 ], [ %178, %146 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %1, align 4, !tbaa !5
  br label %146

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, ptr %1, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = trunc i64 %65 to i32
  %74 = shl i32 %73, 1
  br label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ 0, %69 ], [ %144, %75 ]
  %77 = shl nuw nsw i64 %76, 1
  %78 = add nsw i64 %77, %72
  %79 = getelementptr inbounds i32, ptr %1, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %74
  %82 = getelementptr inbounds double, ptr %2, i64 %78
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = add nsw i64 %78, 1
  %85 = getelementptr inbounds double, ptr %2, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = fneg double %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds double, ptr %2, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = add nsw i32 %81, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %2, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fneg double %94
  store double %90, ptr %82, align 8, !tbaa !9
  store double %95, ptr %85, align 8, !tbaa !9
  store double %83, ptr %89, align 8, !tbaa !9
  store double %87, ptr %93, align 8, !tbaa !9
  %96 = add nsw i64 %78, %62
  %97 = add nsw i32 %81, %60
  %98 = getelementptr inbounds double, ptr %2, i64 %96
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = add nsw i64 %96, 1
  %101 = getelementptr inbounds double, ptr %2, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = fneg double %102
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = add nsw i32 %97, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %2, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = fneg double %110
  store double %106, ptr %98, align 8, !tbaa !9
  store double %111, ptr %101, align 8, !tbaa !9
  store double %99, ptr %105, align 8, !tbaa !9
  store double %103, ptr %109, align 8, !tbaa !9
  %112 = add nsw i64 %96, %62
  %113 = sub nsw i32 %97, %59
  %114 = getelementptr inbounds double, ptr %2, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = add nsw i64 %112, 1
  %117 = getelementptr inbounds double, ptr %2, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = fneg double %118
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds double, ptr %2, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = add nsw i32 %113, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %2, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !9
  %127 = fneg double %126
  store double %122, ptr %114, align 8, !tbaa !9
  store double %127, ptr %117, align 8, !tbaa !9
  store double %115, ptr %121, align 8, !tbaa !9
  store double %119, ptr %125, align 8, !tbaa !9
  %128 = add nsw i64 %112, %62
  %129 = add nsw i32 %113, %60
  %130 = getelementptr inbounds double, ptr %2, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = add nsw i64 %128, 1
  %133 = getelementptr inbounds double, ptr %2, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = fneg double %134
  %136 = sext i32 %129 to i64
  %137 = getelementptr inbounds double, ptr %2, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = add nsw i32 %129, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %2, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = fneg double %142
  store double %138, ptr %130, align 8, !tbaa !9
  store double %143, ptr %133, align 8, !tbaa !9
  store double %131, ptr %137, align 8, !tbaa !9
  store double %135, ptr %141, align 8, !tbaa !9
  %144 = add nuw nsw i64 %76, 1
  %145 = icmp eq i64 %144, %65
  br i1 %145, label %146, label %75, !llvm.loop !113

146:                                              ; preds = %75, %67
  %147 = phi i32 [ 0, %67 ], [ %74, %75 ]
  %148 = phi i32 [ %68, %67 ], [ %71, %75 ]
  %149 = add nsw i32 %148, %147
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %2, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !9
  %154 = fneg double %153
  store double %154, ptr %152, align 8, !tbaa !9
  %155 = add nsw i32 %149, %59
  %156 = add nsw i32 %155, %59
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds double, ptr %2, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %2, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = fneg double %163
  %165 = sext i32 %156 to i64
  %166 = getelementptr inbounds double, ptr %2, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !9
  %168 = add nsw i32 %156, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %2, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = fneg double %171
  store double %167, ptr %158, align 8, !tbaa !9
  store double %172, ptr %162, align 8, !tbaa !9
  store double %159, ptr %166, align 8, !tbaa !9
  store double %164, ptr %170, align 8, !tbaa !9
  %173 = add i32 %61, %156
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %2, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !9
  %177 = fneg double %176
  store double %177, ptr %175, align 8, !tbaa !9
  %178 = add nuw nsw i64 %65, 1
  %179 = icmp eq i64 %178, %63
  br i1 %179, label %255, label %64, !llvm.loop !114

180:                                              ; preds = %53, %50
  %181 = phi i32 [ 2, %53 ], [ %51, %50 ]
  %182 = phi i32 [ 1, %53 ], [ %47, %50 ]
  %183 = getelementptr inbounds double, ptr %2, i64 1
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = fneg double %184
  store double %185, ptr %183, align 8, !tbaa !9
  %186 = or i32 %181, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %2, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !9
  %190 = fneg double %189
  store double %190, ptr %188, align 8, !tbaa !9
  %191 = icmp sgt i32 %182, 1
  br i1 %191, label %192, label %255

192:                                              ; preds = %180
  %193 = sext i32 %181 to i64
  %194 = zext i32 %182 to i64
  br label %195

195:                                              ; preds = %192, %241
  %196 = phi i64 [ 1, %192 ], [ %253, %241 ]
  %197 = getelementptr inbounds i32, ptr %1, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = trunc i64 %196 to i32
  %201 = shl i32 %200, 1
  br label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ 0, %195 ], [ %239, %202 ]
  %204 = shl nuw nsw i64 %203, 1
  %205 = add nsw i64 %204, %199
  %206 = getelementptr inbounds i32, ptr %1, i64 %203
  %207 = load i32, ptr %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %201
  %209 = getelementptr inbounds double, ptr %2, i64 %205
  %210 = load double, ptr %209, align 8, !tbaa !9
  %211 = add nsw i64 %205, 1
  %212 = getelementptr inbounds double, ptr %2, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !9
  %214 = fneg double %213
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds double, ptr %2, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !9
  %218 = add nsw i32 %208, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %2, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !9
  %222 = fneg double %221
  store double %217, ptr %209, align 8, !tbaa !9
  store double %222, ptr %212, align 8, !tbaa !9
  store double %210, ptr %216, align 8, !tbaa !9
  store double %214, ptr %220, align 8, !tbaa !9
  %223 = add nsw i64 %205, %193
  %224 = add nsw i32 %208, %181
  %225 = getelementptr inbounds double, ptr %2, i64 %223
  %226 = load double, ptr %225, align 8, !tbaa !9
  %227 = add nsw i64 %223, 1
  %228 = getelementptr inbounds double, ptr %2, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !9
  %230 = fneg double %229
  %231 = sext i32 %224 to i64
  %232 = getelementptr inbounds double, ptr %2, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !9
  %234 = add nsw i32 %224, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %2, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !9
  %238 = fneg double %237
  store double %233, ptr %225, align 8, !tbaa !9
  store double %238, ptr %228, align 8, !tbaa !9
  store double %226, ptr %232, align 8, !tbaa !9
  store double %230, ptr %236, align 8, !tbaa !9
  %239 = add nuw nsw i64 %203, 1
  %240 = icmp eq i64 %239, %196
  br i1 %240, label %241, label %202, !llvm.loop !115

241:                                              ; preds = %202
  %242 = add nsw i32 %198, %201
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %2, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !9
  %247 = fneg double %246
  store double %247, ptr %245, align 8, !tbaa !9
  %248 = add i32 %186, %242
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %2, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !9
  %252 = fneg double %251
  store double %252, ptr %250, align 8, !tbaa !9
  %253 = add nuw nsw i64 %196, 1
  %254 = icmp eq i64 %253, %194
  br i1 %254, label %255, label %195, !llvm.loop !116

255:                                              ; preds = %241, %146, %180, %55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv216neg(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds double, ptr %0, i64 2
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = getelementptr inbounds double, ptr %0, i64 6
  %5 = getelementptr inbounds double, ptr %0, i64 8
  %6 = getelementptr inbounds double, ptr %0, i64 10
  %7 = getelementptr inbounds double, ptr %0, i64 12
  %8 = getelementptr inbounds double, ptr %0, i64 14
  %9 = getelementptr inbounds double, ptr %0, i64 16
  %10 = getelementptr inbounds double, ptr %0, i64 18
  %11 = getelementptr inbounds double, ptr %0, i64 20
  %12 = getelementptr inbounds double, ptr %0, i64 22
  %13 = getelementptr inbounds double, ptr %0, i64 24
  %14 = getelementptr inbounds double, ptr %0, i64 26
  %15 = getelementptr inbounds double, ptr %0, i64 28
  %16 = getelementptr inbounds double, ptr %0, i64 30
  %17 = load <2 x double>, ptr %16, align 8, !tbaa !9
  %18 = load <2 x double>, ptr %8, align 8, !tbaa !9
  %19 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %20 = load <2 x double>, ptr %4, align 8, !tbaa !9
  store <2 x double> %19, ptr %4, align 8, !tbaa !9
  %21 = load <2 x double>, ptr %14, align 8, !tbaa !9
  %22 = load <2 x double>, ptr %6, align 8, !tbaa !9
  store <2 x double> %21, ptr %6, align 8, !tbaa !9
  %23 = load <2 x double>, ptr %10, align 8, !tbaa !9
  store <2 x double> %23, ptr %8, align 8, !tbaa !9
  %24 = load <2 x double>, ptr %2, align 8, !tbaa !9
  store <2 x double> %17, ptr %2, align 8, !tbaa !9
  %25 = load <2 x double>, ptr %15, align 8, !tbaa !9
  store <2 x double> %25, ptr %10, align 8, !tbaa !9
  %26 = load <2 x double>, ptr %7, align 8, !tbaa !9
  store <2 x double> %22, ptr %7, align 8, !tbaa !9
  %27 = load <2 x double>, ptr %11, align 8, !tbaa !9
  store <2 x double> %26, ptr %11, align 8, !tbaa !9
  store <2 x double> %27, ptr %12, align 8, !tbaa !9
  %28 = load <2 x double>, ptr %3, align 8, !tbaa !9
  store <2 x double> %18, ptr %3, align 8, !tbaa !9
  %29 = load <2 x double>, ptr %13, align 8, !tbaa !9
  store <2 x double> %28, ptr %13, align 8, !tbaa !9
  store <2 x double> %29, ptr %14, align 8, !tbaa !9
  %30 = load <2 x double>, ptr %5, align 8, !tbaa !9
  store <2 x double> %20, ptr %5, align 8, !tbaa !9
  store <2 x double> %30, ptr %15, align 8, !tbaa !9
  %31 = load <2 x double>, ptr %9, align 8, !tbaa !9
  store <2 x double> %24, ptr %9, align 8, !tbaa !9
  store <2 x double> %31, ptr %16, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bitrv208neg(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds double, ptr %0, i64 2
  %3 = getelementptr inbounds double, ptr %0, i64 4
  %4 = getelementptr inbounds double, ptr %0, i64 6
  %5 = getelementptr inbounds double, ptr %0, i64 8
  %6 = getelementptr inbounds double, ptr %0, i64 10
  %7 = getelementptr inbounds double, ptr %0, i64 12
  %8 = getelementptr inbounds double, ptr %0, i64 14
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !9
  %10 = load <2 x double>, ptr %4, align 8, !tbaa !9
  %11 = load <2 x double>, ptr %6, align 8, !tbaa !9
  store <2 x double> %11, ptr %4, align 8, !tbaa !9
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !9
  store <2 x double> %9, ptr %2, align 8, !tbaa !9
  %13 = load <2 x double>, ptr %7, align 8, !tbaa !9
  store <2 x double> %13, ptr %6, align 8, !tbaa !9
  %14 = load <2 x double>, ptr %3, align 8, !tbaa !9
  store <2 x double> %10, ptr %3, align 8, !tbaa !9
  store <2 x double> %14, ptr %7, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !9
  store <2 x double> %12, ptr %5, align 8, !tbaa !9
  store <2 x double> %15, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftb040(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds double, ptr %0, i64 4
  %3 = getelementptr inbounds double, ptr %0, i64 2
  %4 = getelementptr inbounds double, ptr %0, i64 6
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %6 = load <2 x double>, ptr %2, align 8, !tbaa !9
  %7 = fadd <2 x double> %5, %6
  %8 = load <2 x double>, ptr %3, align 8, !tbaa !9
  %9 = load <2 x double>, ptr %4, align 8, !tbaa !9
  %10 = fadd <2 x double> %8, %9
  %11 = fadd <2 x double> %7, %10
  store <2 x double> %11, ptr %0, align 8, !tbaa !9
  %12 = fsub <2 x double> %7, %10
  store <2 x double> %12, ptr %2, align 8, !tbaa !9
  %13 = fsub <2 x double> %5, %6
  %14 = fsub <2 x double> %8, %9
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %16 = fadd <2 x double> %13, %15
  %17 = fsub <2 x double> %13, %15
  %18 = shufflevector <2 x double> %16, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  store <2 x double> %18, ptr %3, align 8, !tbaa !9
  %19 = shufflevector <2 x double> %17, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  store <2 x double> %19, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftmdl1(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = ashr i32 %0, 3
  %5 = shl nsw i32 %4, 1
  %6 = shl nsw i32 %4, 2
  %7 = mul nsw i32 %4, 6
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds double, ptr %1, i64 %8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds double, ptr %1, i64 %10
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds double, ptr %1, i64 %12
  %14 = load <2 x double>, ptr %1, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %16 = fsub <2 x double> %14, %15
  %17 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %18 = load <2 x double>, ptr %13, align 8, !tbaa !9
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fadd <2 x double> %14, %15
  %22 = fadd <2 x double> %17, %18
  %23 = fadd <2 x double> %21, %22
  store <2 x double> %23, ptr %1, align 8, !tbaa !9
  %24 = fsub <2 x double> %21, %22
  store <2 x double> %24, ptr %11, align 8, !tbaa !9
  %25 = fsub <2 x double> %16, %20
  %26 = fadd <2 x double> %16, %20
  %27 = shufflevector <2 x double> %25, <2 x double> %26, <2 x i32> <i32 0, i32 3>
  store <2 x double> %27, ptr %9, align 8, !tbaa !9
  %28 = shufflevector <2 x double> %26, <2 x double> %25, <2 x i32> <i32 0, i32 3>
  store <2 x double> %28, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds double, ptr %2, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = icmp sgt i32 %0, 23
  %32 = sext i32 %4 to i64
  br i1 %31, label %33, label %165

33:                                               ; preds = %3
  %34 = shl nsw i32 %4, 2
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %39, %35 ]
  %37 = phi i64 [ 2, %33 ], [ %163, %35 ]
  %38 = trunc i64 %37 to i32
  %39 = add nuw nsw i64 %36, 4
  %40 = getelementptr inbounds double, ptr %2, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = add nuw nsw i64 %36, 5
  %43 = getelementptr inbounds double, ptr %2, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = add nuw nsw i64 %36, 6
  %46 = getelementptr inbounds double, ptr %2, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = add nuw nsw i64 %36, 7
  %49 = getelementptr inbounds double, ptr %2, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = fneg double %50
  %52 = add nsw i64 %37, %10
  %53 = add nsw i64 %52, %10
  %54 = add i32 %34, %38
  %55 = add nsw i64 %53, %10
  %56 = add nsw i32 %54, %5
  %57 = getelementptr inbounds double, ptr %1, i64 %37
  %58 = getelementptr inbounds double, ptr %1, i64 %53
  %59 = or i32 %54, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %1, i64 %60
  %62 = getelementptr inbounds double, ptr %1, i64 %52
  %63 = getelementptr inbounds double, ptr %1, i64 %55
  %64 = or i32 %56, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %1, i64 %65
  %67 = load double, ptr %58, align 8, !tbaa !9
  %68 = load <2 x double>, ptr %57, align 8, !tbaa !9
  %69 = load double, ptr %61, align 8, !tbaa !9
  %70 = insertelement <2 x double> poison, double %67, i64 0
  %71 = insertelement <2 x double> %70, double %69, i64 1
  %72 = fadd <2 x double> %68, %71
  %73 = extractelement <2 x double> %68, i64 0
  %74 = fsub double %73, %67
  %75 = extractelement <2 x double> %68, i64 1
  %76 = fsub double %75, %69
  %77 = load double, ptr %63, align 8, !tbaa !9
  %78 = load <2 x double>, ptr %62, align 8, !tbaa !9
  %79 = load double, ptr %66, align 8, !tbaa !9
  %80 = insertelement <2 x double> poison, double %77, i64 0
  %81 = insertelement <2 x double> %80, double %79, i64 1
  %82 = fadd <2 x double> %78, %81
  %83 = extractelement <2 x double> %78, i64 0
  %84 = fsub double %83, %77
  %85 = extractelement <2 x double> %78, i64 1
  %86 = fsub double %85, %79
  %87 = fadd <2 x double> %72, %82
  store <2 x double> %87, ptr %57, align 8, !tbaa !9
  %88 = fsub <2 x double> %72, %82
  store <2 x double> %88, ptr %62, align 8, !tbaa !9
  %89 = fsub double %74, %86
  %90 = fadd double %76, %84
  %91 = fneg double %44
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %41, double %89, double %92)
  store double %93, ptr %58, align 8, !tbaa !9
  %94 = fmul double %44, %89
  %95 = tail call double @llvm.fmuladd.f64(double %41, double %90, double %94)
  store double %95, ptr %61, align 8, !tbaa !9
  %96 = fadd double %74, %86
  %97 = fsub double %76, %84
  %98 = fmul double %97, %51
  %99 = tail call double @llvm.fmuladd.f64(double %47, double %96, double %98)
  store double %99, ptr %63, align 8, !tbaa !9
  %100 = fmul double %50, %96
  %101 = tail call double @llvm.fmuladd.f64(double %47, double %97, double %100)
  store double %101, ptr %66, align 8, !tbaa !9
  %102 = sub nsw i64 %10, %37
  %103 = sub nsw i32 %5, %38
  %104 = add nsw i64 %102, %10
  %105 = add nsw i32 %103, %5
  %106 = add nsw i64 %104, %10
  %107 = add nsw i32 %105, %5
  %108 = add nsw i64 %106, %10
  %109 = getelementptr inbounds double, ptr %1, i64 %102
  %110 = getelementptr inbounds double, ptr %1, i64 %106
  %111 = or i32 %107, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %1, i64 %112
  %114 = getelementptr inbounds double, ptr %1, i64 %104
  %115 = getelementptr inbounds double, ptr %1, i64 %108
  %116 = or i32 %105, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %1, i64 %117
  %119 = shl i64 %108, 32
  %120 = ashr exact i64 %119, 32
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds double, ptr %1, i64 %121
  %123 = load double, ptr %110, align 8, !tbaa !9
  %124 = load <2 x double>, ptr %109, align 8, !tbaa !9
  %125 = load double, ptr %113, align 8, !tbaa !9
  %126 = insertelement <2 x double> poison, double %123, i64 0
  %127 = insertelement <2 x double> %126, double %125, i64 1
  %128 = fadd <2 x double> %124, %127
  %129 = extractelement <2 x double> %124, i64 0
  %130 = fsub double %129, %123
  %131 = extractelement <2 x double> %124, i64 1
  %132 = fsub double %131, %125
  %133 = load double, ptr %114, align 8, !tbaa !9
  %134 = load double, ptr %115, align 8, !tbaa !9
  %135 = load double, ptr %118, align 8, !tbaa !9
  %136 = load double, ptr %122, align 8, !tbaa !9
  %137 = insertelement <2 x double> poison, double %133, i64 0
  %138 = insertelement <2 x double> %137, double %135, i64 1
  %139 = insertelement <2 x double> poison, double %134, i64 0
  %140 = insertelement <2 x double> %139, double %136, i64 1
  %141 = fadd <2 x double> %138, %140
  %142 = fsub double %133, %134
  %143 = fsub double %135, %136
  %144 = fadd <2 x double> %128, %141
  store <2 x double> %144, ptr %109, align 8, !tbaa !9
  %145 = fsub <2 x double> %128, %141
  %146 = extractelement <2 x double> %145, i64 0
  store double %146, ptr %114, align 8, !tbaa !9
  %147 = fsub <2 x double> %128, %141
  %148 = extractelement <2 x double> %147, i64 1
  store double %148, ptr %118, align 8, !tbaa !9
  %149 = fsub double %130, %143
  %150 = fadd double %132, %142
  %151 = fneg double %41
  %152 = fmul double %150, %151
  %153 = tail call double @llvm.fmuladd.f64(double %44, double %149, double %152)
  store double %153, ptr %110, align 8, !tbaa !9
  %154 = fmul double %41, %149
  %155 = tail call double @llvm.fmuladd.f64(double %44, double %150, double %154)
  store double %155, ptr %113, align 8, !tbaa !9
  %156 = fadd double %130, %143
  %157 = fsub double %132, %142
  %158 = fmul double %47, %157
  %159 = tail call double @llvm.fmuladd.f64(double %51, double %156, double %158)
  store double %159, ptr %115, align 8, !tbaa !9
  %160 = fneg double %47
  %161 = fmul double %156, %160
  %162 = tail call double @llvm.fmuladd.f64(double %51, double %157, double %161)
  store double %162, ptr %122, align 8, !tbaa !9
  %163 = add nuw nsw i64 %37, 2
  %164 = icmp slt i64 %163, %32
  br i1 %164, label %35, label %165, !llvm.loop !117

165:                                              ; preds = %35, %3
  %166 = mul nsw i32 %4, 3
  %167 = mul nsw i32 %4, 5
  %168 = mul nsw i32 %4, 7
  %169 = getelementptr inbounds double, ptr %1, i64 %32
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds double, ptr %1, i64 %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %1, i64 %173
  %175 = sext i32 %166 to i64
  %176 = getelementptr inbounds double, ptr %1, i64 %175
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds double, ptr %1, i64 %177
  %179 = add nsw i32 %168, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %1, i64 %180
  %182 = load <2 x double>, ptr %169, align 8, !tbaa !9
  %183 = load <2 x double>, ptr %171, align 8, !tbaa !9
  %184 = fadd <2 x double> %182, %183
  %185 = fsub <2 x double> %182, %183
  %186 = extractelement <2 x double> %185, i64 0
  %187 = fsub <2 x double> %182, %183
  %188 = extractelement <2 x double> %187, i64 1
  %189 = load <2 x double>, ptr %176, align 8, !tbaa !9
  %190 = load <2 x double>, ptr %178, align 8, !tbaa !9
  %191 = fadd <2 x double> %189, %190
  %192 = fsub <2 x double> %189, %190
  %193 = extractelement <2 x double> %192, i64 0
  %194 = fsub <2 x double> %189, %190
  %195 = extractelement <2 x double> %194, i64 1
  %196 = fadd <2 x double> %184, %191
  store <2 x double> %196, ptr %169, align 8, !tbaa !9
  %197 = fsub <2 x double> %184, %191
  store <2 x double> %197, ptr %176, align 8, !tbaa !9
  %198 = fsub double %186, %195
  %199 = fadd double %188, %193
  %200 = fsub double %198, %199
  %201 = fmul double %30, %200
  store double %201, ptr %171, align 8, !tbaa !9
  %202 = fadd double %199, %198
  %203 = fmul double %30, %202
  store double %203, ptr %174, align 8, !tbaa !9
  %204 = fadd double %186, %195
  %205 = fsub double %188, %193
  %206 = fneg double %30
  %207 = fadd double %205, %204
  %208 = fmul double %207, %206
  store double %208, ptr %178, align 8, !tbaa !9
  %209 = fsub double %205, %204
  %210 = fmul double %209, %206
  store double %210, ptr %181, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftmdl2(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = ashr i32 %0, 3
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr inbounds double, ptr %2, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = shl nsw i32 %4, 2
  %9 = mul nsw i32 %4, 6
  %10 = load double, ptr %1, align 8, !tbaa !9
  %11 = or i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %1, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fsub double %10, %14
  %16 = getelementptr inbounds double, ptr %1, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fadd double %17, %20
  %22 = fadd double %10, %14
  %23 = fsub double %17, %20
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds double, ptr %1, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = or i32 %9, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %1, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = fsub double %26, %30
  %32 = or i32 %5, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %1, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds double, ptr %1, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = fadd double %35, %38
  %40 = fadd double %26, %30
  %41 = fsub double %35, %38
  %42 = fsub double %31, %39
  %43 = fmul double %7, %42
  %44 = fadd double %31, %39
  %45 = fmul double %7, %44
  %46 = fadd double %15, %43
  store double %46, ptr %1, align 8, !tbaa !9
  %47 = fadd double %21, %45
  store double %47, ptr %16, align 8, !tbaa !9
  %48 = fsub double %15, %43
  store double %48, ptr %25, align 8, !tbaa !9
  %49 = fsub double %21, %45
  store double %49, ptr %34, align 8, !tbaa !9
  %50 = fsub double %40, %41
  %51 = fmul double %7, %50
  %52 = fadd double %40, %41
  %53 = fmul double %7, %52
  %54 = fsub double %22, %53
  store double %54, ptr %19, align 8, !tbaa !9
  %55 = fadd double %23, %51
  store double %55, ptr %13, align 8, !tbaa !9
  %56 = fadd double %22, %53
  store double %56, ptr %37, align 8, !tbaa !9
  %57 = fsub double %23, %51
  store double %57, ptr %29, align 8, !tbaa !9
  %58 = icmp sgt i32 %0, 23
  %59 = sext i32 %4 to i64
  br i1 %58, label %60, label %242

60:                                               ; preds = %3
  %61 = shl nsw i32 %4, 2
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %18, %60 ], [ %80, %62 ]
  %64 = phi i64 [ 0, %60 ], [ %67, %62 ]
  %65 = phi i64 [ 2, %60 ], [ %240, %62 ]
  %66 = trunc i64 %65 to i32
  %67 = add nuw nsw i64 %64, 4
  %68 = getelementptr inbounds double, ptr %2, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = add nuw nsw i64 %64, 5
  %71 = getelementptr inbounds double, ptr %2, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = add nuw nsw i64 %64, 6
  %74 = getelementptr inbounds double, ptr %2, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = add nuw nsw i64 %64, 7
  %77 = getelementptr inbounds double, ptr %2, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = fneg double %78
  %80 = add nsw i64 %63, -4
  %81 = getelementptr inbounds double, ptr %2, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = add nsw i64 %63, -3
  %84 = getelementptr inbounds double, ptr %2, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = add nsw i64 %63, -2
  %87 = getelementptr inbounds double, ptr %2, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = add nsw i64 %63, -1
  %90 = getelementptr inbounds double, ptr %2, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fneg double %91
  %93 = add nsw i64 %65, %24
  %94 = add nsw i64 %93, %24
  %95 = add i32 %61, %66
  %96 = add nsw i64 %94, %24
  %97 = add nsw i32 %95, %5
  %98 = getelementptr inbounds double, ptr %1, i64 %65
  %99 = or i32 %95, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %1, i64 %100
  %102 = getelementptr inbounds double, ptr %1, i64 %94
  %103 = getelementptr inbounds double, ptr %1, i64 %93
  %104 = or i32 %97, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %1, i64 %105
  %107 = getelementptr inbounds double, ptr %1, i64 %96
  %108 = fneg double %72
  %109 = fneg double %82
  %110 = load double, ptr %101, align 8, !tbaa !9
  %111 = load <2 x double>, ptr %98, align 8, !tbaa !9
  %112 = load double, ptr %102, align 8, !tbaa !9
  %113 = insertelement <2 x double> poison, double %110, i64 0
  %114 = insertelement <2 x double> %113, double %112, i64 1
  %115 = fsub <2 x double> %111, %114
  %116 = fadd <2 x double> %111, %114
  %117 = shufflevector <2 x double> %115, <2 x double> %116, <2 x i32> <i32 0, i32 3>
  %118 = extractelement <2 x double> %111, i64 0
  %119 = fadd double %118, %110
  %120 = extractelement <2 x double> %111, i64 1
  %121 = fsub double %120, %112
  %122 = load double, ptr %106, align 8, !tbaa !9
  %123 = load <2 x double>, ptr %103, align 8, !tbaa !9
  %124 = load double, ptr %107, align 8, !tbaa !9
  %125 = insertelement <2 x double> poison, double %122, i64 0
  %126 = insertelement <2 x double> %125, double %124, i64 1
  %127 = fsub <2 x double> %123, %126
  %128 = fadd <2 x double> %123, %126
  %129 = shufflevector <2 x double> %127, <2 x double> %128, <2 x i32> <i32 0, i32 3>
  %130 = extractelement <2 x double> %123, i64 0
  %131 = fadd double %130, %122
  %132 = extractelement <2 x double> %123, i64 1
  %133 = fsub double %132, %124
  %134 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %135 = insertelement <2 x double> poison, double %108, i64 0
  %136 = insertelement <2 x double> %135, double %72, i64 1
  %137 = fmul <2 x double> %134, %136
  %138 = insertelement <2 x double> poison, double %69, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %117, <2 x double> %137)
  %141 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %142 = insertelement <2 x double> poison, double %109, i64 0
  %143 = insertelement <2 x double> %142, double %82, i64 1
  %144 = fmul <2 x double> %141, %143
  %145 = insertelement <2 x double> poison, double %85, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %129, <2 x double> %144)
  %148 = fadd <2 x double> %140, %147
  store <2 x double> %148, ptr %98, align 8, !tbaa !9
  %149 = fsub <2 x double> %140, %147
  store <2 x double> %149, ptr %103, align 8, !tbaa !9
  %150 = fmul double %121, %79
  %151 = tail call double @llvm.fmuladd.f64(double %75, double %119, double %150)
  %152 = fmul double %78, %119
  %153 = tail call double @llvm.fmuladd.f64(double %75, double %121, double %152)
  %154 = fmul double %88, %133
  %155 = tail call double @llvm.fmuladd.f64(double %92, double %131, double %154)
  %156 = fneg double %88
  %157 = fmul double %131, %156
  %158 = tail call double @llvm.fmuladd.f64(double %92, double %133, double %157)
  %159 = fadd double %151, %155
  store double %159, ptr %102, align 8, !tbaa !9
  %160 = fadd double %153, %158
  store double %160, ptr %101, align 8, !tbaa !9
  %161 = fsub double %151, %155
  store double %161, ptr %107, align 8, !tbaa !9
  %162 = fsub double %153, %158
  store double %162, ptr %106, align 8, !tbaa !9
  %163 = sub nsw i64 %24, %65
  %164 = sub nsw i32 %5, %66
  %165 = add nsw i64 %163, %24
  %166 = add nsw i32 %164, %5
  %167 = add nsw i64 %165, %24
  %168 = add nsw i32 %166, %5
  %169 = add nsw i64 %167, %24
  %170 = getelementptr inbounds double, ptr %1, i64 %163
  %171 = or i32 %168, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %1, i64 %172
  %174 = getelementptr inbounds double, ptr %1, i64 %167
  %175 = getelementptr inbounds double, ptr %1, i64 %165
  %176 = load double, ptr %175, align 8, !tbaa !9
  %177 = shl i64 %169, 32
  %178 = ashr exact i64 %177, 32
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds double, ptr %1, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !9
  %182 = fsub double %176, %181
  %183 = or i32 %166, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %1, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = getelementptr inbounds double, ptr %1, i64 %169
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = fadd double %186, %188
  %190 = fadd double %176, %181
  %191 = fsub double %186, %188
  %192 = fneg double %85
  %193 = fneg double %69
  %194 = load double, ptr %173, align 8, !tbaa !9
  %195 = load <2 x double>, ptr %170, align 8, !tbaa !9
  %196 = load double, ptr %174, align 8, !tbaa !9
  %197 = insertelement <2 x double> poison, double %194, i64 0
  %198 = insertelement <2 x double> %197, double %196, i64 1
  %199 = fsub <2 x double> %195, %198
  %200 = fadd <2 x double> %195, %198
  %201 = shufflevector <2 x double> %199, <2 x double> %200, <2 x i32> <i32 0, i32 3>
  %202 = extractelement <2 x double> %195, i64 0
  %203 = fadd double %202, %194
  %204 = extractelement <2 x double> %195, i64 1
  %205 = fsub double %204, %196
  %206 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %207 = insertelement <2 x double> poison, double %192, i64 0
  %208 = insertelement <2 x double> %207, double %85, i64 1
  %209 = fmul <2 x double> %206, %208
  %210 = insertelement <2 x double> poison, double %82, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> %201, <2 x double> %209)
  %213 = insertelement <2 x double> poison, double %189, i64 0
  %214 = insertelement <2 x double> %213, double %182, i64 1
  %215 = insertelement <2 x double> poison, double %193, i64 0
  %216 = insertelement <2 x double> %215, double %69, i64 1
  %217 = fmul <2 x double> %214, %216
  %218 = insertelement <2 x double> poison, double %72, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %221 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %219, <2 x double> %220, <2 x double> %217)
  %222 = fadd <2 x double> %212, %221
  store <2 x double> %222, ptr %170, align 8, !tbaa !9
  %223 = fsub <2 x double> %212, %221
  %224 = extractelement <2 x double> %223, i64 0
  store double %224, ptr %175, align 8, !tbaa !9
  %225 = fsub <2 x double> %212, %221
  %226 = extractelement <2 x double> %225, i64 1
  store double %226, ptr %185, align 8, !tbaa !9
  %227 = fmul double %205, %92
  %228 = tail call double @llvm.fmuladd.f64(double %88, double %203, double %227)
  %229 = fmul double %91, %203
  %230 = tail call double @llvm.fmuladd.f64(double %88, double %205, double %229)
  %231 = fmul double %75, %191
  %232 = tail call double @llvm.fmuladd.f64(double %79, double %190, double %231)
  %233 = fneg double %75
  %234 = fmul double %190, %233
  %235 = tail call double @llvm.fmuladd.f64(double %79, double %191, double %234)
  %236 = fadd double %228, %232
  store double %236, ptr %174, align 8, !tbaa !9
  %237 = fadd double %230, %235
  store double %237, ptr %173, align 8, !tbaa !9
  %238 = fsub double %228, %232
  store double %238, ptr %187, align 8, !tbaa !9
  %239 = fsub double %230, %235
  store double %239, ptr %180, align 8, !tbaa !9
  %240 = add nuw nsw i64 %65, 2
  %241 = icmp slt i64 %240, %59
  br i1 %241, label %62, label %242, !llvm.loop !118

242:                                              ; preds = %62, %3
  %243 = getelementptr inbounds double, ptr %2, i64 %24
  %244 = load double, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds double, ptr %2, i64 %33
  %246 = load double, ptr %245, align 8, !tbaa !9
  %247 = mul nsw i32 %4, 3
  %248 = mul nsw i32 %4, 5
  %249 = mul nsw i32 %4, 7
  %250 = getelementptr inbounds double, ptr %1, i64 %59
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds double, ptr %1, i64 %251
  %253 = sext i32 %247 to i64
  %254 = getelementptr inbounds double, ptr %1, i64 %253
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds double, ptr %1, i64 %255
  %257 = fneg double %246
  %258 = fneg double %244
  %259 = load <2 x double>, ptr %250, align 8, !tbaa !9
  %260 = load <2 x double>, ptr %252, align 8, !tbaa !9
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %262 = fadd <2 x double> %259, %261
  %263 = fsub <2 x double> %259, %261
  %264 = shufflevector <2 x double> %262, <2 x double> %263, <2 x i32> <i32 0, i32 3>
  %265 = load <2 x double>, ptr %254, align 8, !tbaa !9
  %266 = load <2 x double>, ptr %256, align 8, !tbaa !9
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %268 = fadd <2 x double> %265, %267
  %269 = fsub <2 x double> %265, %267
  %270 = shufflevector <2 x double> %268, <2 x double> %269, <2 x i32> <i32 0, i32 3>
  %271 = shufflevector <2 x double> %263, <2 x double> %262, <2 x i32> <i32 0, i32 3>
  %272 = shufflevector <2 x double> %269, <2 x double> %268, <2 x i32> <i32 0, i32 3>
  %273 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %274 = insertelement <2 x double> poison, double %257, i64 0
  %275 = insertelement <2 x double> %274, double %246, i64 1
  %276 = fmul <2 x double> %273, %275
  %277 = insertelement <2 x double> poison, double %244, i64 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %271, <2 x double> %276)
  %280 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %281 = insertelement <2 x double> %278, double %258, i64 0
  %282 = fmul <2 x double> %280, %281
  %283 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %284 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %283, <2 x double> %272, <2 x double> %282)
  %285 = fadd <2 x double> %279, %284
  store <2 x double> %285, ptr %250, align 8, !tbaa !9
  %286 = fsub <2 x double> %279, %284
  store <2 x double> %286, ptr %254, align 8, !tbaa !9
  %287 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %288 = insertelement <2 x double> poison, double %258, i64 0
  %289 = insertelement <2 x double> %288, double %244, i64 1
  %290 = fmul <2 x double> %287, %289
  %291 = insertelement <2 x double> poison, double %246, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %292, <2 x double> %264, <2 x double> %290)
  %294 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %295 = insertelement <2 x double> %292, double %257, i64 0
  %296 = fmul <2 x double> %294, %295
  %297 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %298 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %297, <2 x double> %270, <2 x double> %296)
  %299 = fsub <2 x double> %293, %298
  store <2 x double> %299, ptr %252, align 8, !tbaa !9
  %300 = fadd <2 x double> %293, %298
  store <2 x double> %300, ptr %256, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @cftexp2(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = ashr i32 %0, 1
  %6 = ashr i32 %0, 2
  %7 = icmp sgt i32 %0, 515
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %79
  %11 = phi i32 [ %80, %79 ], [ %6, %8 ]
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %79

13:                                               ; preds = %10
  %14 = lshr i32 %11, 1
  %15 = sub nsw i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = sub nsw i32 %2, %11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %3, i64 %19
  %21 = sub nsw i32 0, %11
  %22 = sext i32 %21 to i64
  br label %47

23:                                               ; preds = %79, %4
  %24 = phi i32 [ %6, %4 ], [ %80, %79 ]
  %25 = icmp slt i32 %24, %5
  br i1 %25, label %26, label %1683

26:                                               ; preds = %23
  %27 = ashr i32 %24, 1
  %28 = sub nsw i32 %2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %3, i64 %29
  %31 = icmp eq i32 %24, 128
  %32 = add nsw i32 %2, -16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %3, i64 %33
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = getelementptr inbounds double, ptr %34, i64 4
  %37 = add nsw i32 %2, -8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %3, i64 %38
  %40 = add nsw i32 %2, -32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %3, i64 %41
  %43 = sub nsw i32 %2, %24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %3, i64 %44
  %46 = sext i32 %5 to i64
  br label %82

47:                                               ; preds = %13, %77
  %48 = phi i32 [ %11, %13 ], [ %66, %77 ]
  %49 = sub nsw i32 %48, %11
  %50 = icmp slt i32 %49, %5
  %51 = shl i32 %48, 1
  br i1 %50, label %52, label %63

52:                                               ; preds = %47
  %53 = sext i32 %48 to i64
  %54 = add nsw i64 %22, %53
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %54, %52 ], [ %61, %56 ]
  %58 = getelementptr inbounds double, ptr %1, i64 %57
  tail call void @cftmdl1(i32 noundef %11, ptr noundef %58, ptr noundef %17)
  %59 = add nsw i64 %57, %9
  %60 = getelementptr inbounds double, ptr %1, i64 %59
  tail call void @cftmdl1(i32 noundef %11, ptr noundef %60, ptr noundef %17)
  %61 = add i64 %57, %55
  %62 = icmp slt i64 %61, %9
  br i1 %62, label %56, label %63, !llvm.loop !119

63:                                               ; preds = %56, %47
  %64 = sub nsw i32 %51, %11
  %65 = icmp slt i32 %64, %5
  %66 = shl i32 %48, 2
  br i1 %65, label %67, label %77

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  %69 = sext i32 %66 to i64
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %68, %67 ], [ %75, %70 ]
  %72 = getelementptr inbounds double, ptr %1, i64 %71
  tail call void @cftmdl2(i32 noundef %11, ptr noundef %72, ptr noundef %20)
  %73 = add nsw i64 %71, %9
  %74 = getelementptr inbounds double, ptr %1, i64 %73
  tail call void @cftmdl2(i32 noundef %11, ptr noundef %74, ptr noundef %20)
  %75 = add i64 %71, %69
  %76 = icmp slt i64 %75, %9
  br i1 %76, label %70, label %77, !llvm.loop !120

77:                                               ; preds = %70, %63
  %78 = icmp slt i32 %66, %5
  br i1 %78, label %47, label %79, !llvm.loop !121

79:                                               ; preds = %77, %10
  %80 = lshr i32 %11, 2
  %81 = icmp ugt i32 %11, 515
  br i1 %81, label %10, label %23, !llvm.loop !122

82:                                               ; preds = %26, %1681
  %83 = phi i32 [ %24, %26 ], [ %835, %1681 ]
  %84 = sub nsw i32 %83, %24
  %85 = icmp slt i32 %84, %5
  %86 = shl i32 %83, 1
  br i1 %85, label %87, label %832

87:                                               ; preds = %82
  %88 = sext i32 %84 to i64
  %89 = sext i32 %86 to i64
  br i1 %31, label %90, label %103

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %101, %90 ], [ %88, %87 ]
  %92 = getelementptr inbounds double, ptr %1, i64 %91
  tail call void @cftmdl1(i32 noundef 128, ptr noundef %92, ptr noundef %30)
  tail call void @cftf161(ptr noundef %92, ptr noundef %39)
  %93 = getelementptr inbounds double, ptr %92, i64 32
  tail call void @cftf162(ptr noundef nonnull %93, ptr noundef %42)
  %94 = getelementptr inbounds double, ptr %92, i64 64
  tail call void @cftf161(ptr noundef nonnull %94, ptr noundef %39)
  %95 = getelementptr inbounds double, ptr %92, i64 96
  tail call void @cftf161(ptr noundef nonnull %95, ptr noundef %39)
  %96 = add nsw i64 %91, %46
  %97 = getelementptr inbounds double, ptr %1, i64 %96
  tail call void @cftmdl1(i32 noundef 128, ptr noundef %97, ptr noundef %30)
  tail call void @cftf161(ptr noundef %97, ptr noundef %39)
  %98 = getelementptr inbounds double, ptr %97, i64 32
  tail call void @cftf162(ptr noundef nonnull %98, ptr noundef %42)
  %99 = getelementptr inbounds double, ptr %97, i64 64
  tail call void @cftf161(ptr noundef nonnull %99, ptr noundef %39)
  %100 = getelementptr inbounds double, ptr %97, i64 96
  tail call void @cftf161(ptr noundef nonnull %100, ptr noundef %39)
  %101 = add i64 %91, %89
  %102 = icmp slt i64 %101, %46
  br i1 %102, label %90, label %832, !llvm.loop !123

103:                                              ; preds = %87, %103
  %104 = phi i64 [ %830, %103 ], [ %88, %87 ]
  %105 = getelementptr inbounds double, ptr %1, i64 %104
  tail call void @cftmdl1(i32 noundef %24, ptr noundef %105, ptr noundef %30)
  %106 = load double, ptr %35, align 8, !tbaa !9
  %107 = getelementptr inbounds double, ptr %105, i64 8
  %108 = getelementptr inbounds double, ptr %105, i64 4
  %109 = getelementptr inbounds double, ptr %105, i64 12
  %110 = getelementptr inbounds double, ptr %105, i64 13
  %111 = getelementptr inbounds double, ptr %105, i64 2
  %112 = getelementptr inbounds double, ptr %105, i64 10
  %113 = getelementptr inbounds double, ptr %105, i64 6
  %114 = getelementptr inbounds double, ptr %105, i64 14
  %115 = getelementptr inbounds double, ptr %105, i64 15
  %116 = load <2 x double>, ptr %105, align 8, !tbaa !9
  %117 = load <2 x double>, ptr %107, align 8, !tbaa !9
  %118 = fadd <2 x double> %116, %117
  %119 = load <2 x double>, ptr %108, align 8, !tbaa !9
  %120 = load <2 x double>, ptr %109, align 8, !tbaa !9
  %121 = fadd <2 x double> %119, %120
  %122 = fadd <2 x double> %118, %121
  %123 = load <2 x double>, ptr %111, align 8, !tbaa !9
  %124 = load <2 x double>, ptr %112, align 8, !tbaa !9
  %125 = fadd <2 x double> %123, %124
  %126 = load <2 x double>, ptr %113, align 8, !tbaa !9
  %127 = load <2 x double>, ptr %114, align 8, !tbaa !9
  %128 = fadd <2 x double> %126, %127
  %129 = shufflevector <2 x double> %123, <2 x double> %126, <2 x i32> <i32 1, i32 2>
  %130 = shufflevector <2 x double> %124, <2 x double> %127, <2 x i32> <i32 1, i32 2>
  %131 = fsub <2 x double> %129, %130
  %132 = shufflevector <2 x double> %123, <2 x double> %126, <2 x i32> <i32 0, i32 3>
  %133 = shufflevector <2 x double> %124, <2 x double> %127, <2 x i32> <i32 0, i32 3>
  %134 = fsub <2 x double> %132, %133
  %135 = fadd <2 x double> %125, %128
  %136 = extractelement <2 x double> %134, i64 0
  %137 = extractelement <2 x double> %134, i64 1
  %138 = fsub double %136, %137
  %139 = extractelement <2 x double> %131, i64 0
  %140 = extractelement <2 x double> %131, i64 1
  %141 = fadd double %139, %140
  %142 = fadd double %136, %137
  %143 = fsub double %139, %140
  %144 = fsub double %142, %143
  %145 = fmul double %106, %144
  %146 = fadd double %143, %142
  %147 = fmul double %106, %146
  %148 = fsub <2 x double> %116, %117
  %149 = fsub <2 x double> %119, %120
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %151 = fsub <2 x double> %148, %150
  %152 = fadd <2 x double> %148, %150
  %153 = shufflevector <2 x double> %151, <2 x double> %152, <2 x i32> <i32 0, i32 3>
  %154 = fadd <2 x double> %148, %150
  %155 = extractelement <2 x double> %154, i64 0
  %156 = fsub <2 x double> %148, %150
  %157 = extractelement <2 x double> %156, i64 1
  %158 = insertelement <2 x double> poison, double %138, i64 0
  %159 = insertelement <2 x double> poison, double %138, i64 0
  %160 = insertelement <2 x double> poison, double %141, i64 0
  %161 = insertelement <2 x double> poison, double %141, i64 0
  %162 = fsub <2 x double> %159, %161
  %163 = fadd <2 x double> %158, %160
  %164 = shufflevector <2 x double> %162, <2 x double> %163, <2 x i32> <i32 0, i32 2>
  %165 = insertelement <2 x double> poison, double %106, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %166, %164
  %168 = fadd <2 x double> %153, %167
  store <2 x double> %168, ptr %107, align 8, !tbaa !9
  %169 = fsub <2 x double> %153, %167
  store <2 x double> %169, ptr %112, align 8, !tbaa !9
  %170 = fsub double %155, %147
  store double %170, ptr %109, align 8, !tbaa !9
  %171 = fadd double %157, %145
  store double %171, ptr %110, align 8, !tbaa !9
  %172 = fadd double %155, %147
  store double %172, ptr %114, align 8, !tbaa !9
  %173 = fsub double %157, %145
  store double %173, ptr %115, align 8, !tbaa !9
  %174 = fadd <2 x double> %122, %135
  store <2 x double> %174, ptr %105, align 8, !tbaa !9
  %175 = fsub <2 x double> %122, %135
  store <2 x double> %175, ptr %111, align 8, !tbaa !9
  %176 = fsub <2 x double> %118, %121
  %177 = fsub <2 x double> %125, %128
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %179 = fsub <2 x double> %176, %178
  %180 = fadd <2 x double> %176, %178
  %181 = shufflevector <2 x double> %179, <2 x double> %180, <2 x i32> <i32 0, i32 3>
  store <2 x double> %181, ptr %108, align 8, !tbaa !9
  %182 = shufflevector <2 x double> %180, <2 x double> %179, <2 x i32> <i32 0, i32 3>
  store <2 x double> %182, ptr %113, align 8, !tbaa !9
  %183 = getelementptr inbounds double, ptr %105, i64 16
  %184 = load double, ptr %35, align 8, !tbaa !9
  %185 = getelementptr inbounds double, ptr %183, i64 9
  %186 = getelementptr inbounds double, ptr %183, i64 1
  %187 = getelementptr inbounds double, ptr %183, i64 8
  %188 = getelementptr inbounds double, ptr %183, i64 4
  %189 = getelementptr inbounds double, ptr %183, i64 5
  %190 = getelementptr inbounds double, ptr %183, i64 12
  %191 = getelementptr inbounds double, ptr %183, i64 2
  %192 = getelementptr inbounds double, ptr %183, i64 11
  %193 = getelementptr inbounds double, ptr %183, i64 3
  %194 = getelementptr inbounds double, ptr %183, i64 10
  %195 = getelementptr inbounds double, ptr %183, i64 6
  %196 = getelementptr inbounds double, ptr %183, i64 15
  %197 = getelementptr inbounds double, ptr %183, i64 7
  %198 = getelementptr inbounds double, ptr %183, i64 14
  %199 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %200 = load <2 x double>, ptr %183, align 8, !tbaa !9
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %202 = load <2 x double>, ptr %187, align 8, !tbaa !9
  %203 = fsub <2 x double> %201, %202
  %204 = extractelement <2 x double> %203, i64 1
  %205 = fadd <2 x double> %201, %202
  %206 = fsub <2 x double> %201, %202
  %207 = extractelement <2 x double> %206, i64 0
  %208 = load <2 x double>, ptr %188, align 8, !tbaa !9
  %209 = load <2 x double>, ptr %190, align 8, !tbaa !9
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %211 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %212 = fadd <2 x double> %211, %209
  %213 = fsub <2 x double> %208, %210
  %214 = fsub <2 x double> %213, %212
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fmul double %184, %215
  %217 = fsub <2 x double> %212, %213
  %218 = extractelement <2 x double> %217, i64 1
  %219 = fmul double %184, %218
  %220 = fadd <2 x double> %213, %212
  %221 = insertelement <2 x double> poison, double %184, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %222, %220
  %224 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %225 = fneg <2 x double> %199
  %226 = load double, ptr %191, align 8, !tbaa !9
  %227 = load double, ptr %192, align 8, !tbaa !9
  %228 = fsub double %226, %227
  %229 = load double, ptr %193, align 8, !tbaa !9
  %230 = load double, ptr %194, align 8, !tbaa !9
  %231 = fadd double %229, %230
  %232 = load double, ptr %195, align 8, !tbaa !9
  %233 = load double, ptr %196, align 8, !tbaa !9
  %234 = fsub double %232, %233
  %235 = load double, ptr %197, align 8, !tbaa !9
  %236 = load double, ptr %198, align 8, !tbaa !9
  %237 = fadd double %235, %236
  %238 = insertelement <2 x double> poison, double %226, i64 0
  %239 = insertelement <2 x double> %238, double %232, i64 1
  %240 = insertelement <2 x double> poison, double %227, i64 0
  %241 = insertelement <2 x double> %240, double %233, i64 1
  %242 = fadd <2 x double> %239, %241
  %243 = insertelement <2 x double> poison, double %229, i64 0
  %244 = insertelement <2 x double> %243, double %235, i64 1
  %245 = insertelement <2 x double> poison, double %230, i64 0
  %246 = insertelement <2 x double> %245, double %236, i64 1
  %247 = fsub <2 x double> %244, %246
  %248 = extractelement <2 x double> %199, i64 1
  %249 = fmul double %248, %228
  %250 = extractelement <2 x double> %199, i64 0
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %231, double %249)
  %252 = insertelement <2 x double> %247, double %231, i64 1
  %253 = fmul <2 x double> %252, %225
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %255 = insertelement <2 x double> poison, double %228, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> %242, <2 x i32> <i32 0, i32 2>
  %257 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %199, <2 x double> %256, <2 x double> %254)
  %258 = fmul double %250, %234
  %259 = tail call double @llvm.fmuladd.f64(double %248, double %237, double %258)
  %260 = insertelement <2 x double> %247, double %237, i64 0
  %261 = fmul <2 x double> %260, %225
  %262 = insertelement <2 x double> %242, double %234, i64 0
  %263 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> %262, <2 x double> %261)
  %264 = fmul <2 x double> %199, %242
  %265 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> %247, <2 x double> %264)
  %266 = fadd double %204, %216
  %267 = fadd <2 x double> %205, %223
  %268 = extractelement <2 x double> %267, i64 0
  %269 = fadd <2 x double> %257, %263
  %270 = extractelement <2 x double> %269, i64 0
  %271 = fadd double %251, %259
  %272 = fadd double %266, %270
  store double %272, ptr %183, align 8, !tbaa !9
  %273 = fadd double %268, %271
  store double %273, ptr %186, align 8, !tbaa !9
  %274 = fsub double %266, %270
  store double %274, ptr %191, align 8, !tbaa !9
  %275 = fsub double %268, %271
  store double %275, ptr %193, align 8, !tbaa !9
  %276 = fsub double %204, %216
  %277 = fsub double %251, %259
  %278 = fsub double %276, %277
  store double %278, ptr %188, align 8, !tbaa !9
  %279 = fsub <2 x double> %205, %223
  %280 = fsub <2 x double> %257, %263
  %281 = fadd <2 x double> %279, %280
  %282 = extractelement <2 x double> %281, i64 0
  store double %282, ptr %189, align 8, !tbaa !9
  %283 = fadd double %276, %277
  store double %283, ptr %195, align 8, !tbaa !9
  %284 = fadd double %207, %219
  %285 = extractelement <2 x double> %265, i64 0
  %286 = extractelement <2 x double> %265, i64 1
  %287 = fsub double %285, %286
  %288 = fsub <2 x double> %279, %280
  %289 = fadd <2 x double> %279, %280
  %290 = shufflevector <2 x double> %288, <2 x double> %289, <2 x i32> <i32 0, i32 3>
  store <2 x double> %290, ptr %197, align 8, !tbaa !9
  %291 = fadd double %284, %287
  store double %291, ptr %185, align 8, !tbaa !9
  %292 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %293 = insertelement <2 x double> %292, double %284, i64 1
  %294 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %295 = insertelement <2 x double> %294, double %287, i64 1
  %296 = fsub <2 x double> %293, %295
  store <2 x double> %296, ptr %194, align 8, !tbaa !9
  %297 = fsub double %207, %219
  %298 = fadd double %285, %286
  %299 = shufflevector <2 x double> %205, <2 x double> %257, <2 x i32> <i32 1, i32 3>
  %300 = shufflevector <2 x double> %223, <2 x double> %263, <2 x i32> <i32 1, i32 3>
  %301 = fadd <2 x double> %299, %300
  %302 = insertelement <2 x double> poison, double %298, i64 0
  %303 = insertelement <2 x double> %302, double %297, i64 1
  %304 = fsub <2 x double> %301, %303
  %305 = fadd <2 x double> %301, %303
  %306 = shufflevector <2 x double> %304, <2 x double> %305, <2 x i32> <i32 0, i32 3>
  store <2 x double> %306, ptr %190, align 8, !tbaa !9
  %307 = extractelement <2 x double> %301, i64 0
  %308 = fadd double %307, %298
  store double %308, ptr %198, align 8, !tbaa !9
  %309 = extractelement <2 x double> %301, i64 1
  %310 = fsub double %297, %309
  store double %310, ptr %196, align 8, !tbaa !9
  %311 = getelementptr inbounds double, ptr %105, i64 32
  %312 = load double, ptr %35, align 8, !tbaa !9
  %313 = getelementptr inbounds double, ptr %311, i64 8
  %314 = getelementptr inbounds double, ptr %311, i64 4
  %315 = getelementptr inbounds double, ptr %311, i64 12
  %316 = getelementptr inbounds double, ptr %311, i64 13
  %317 = getelementptr inbounds double, ptr %311, i64 2
  %318 = getelementptr inbounds double, ptr %311, i64 10
  %319 = getelementptr inbounds double, ptr %311, i64 6
  %320 = getelementptr inbounds double, ptr %311, i64 14
  %321 = getelementptr inbounds double, ptr %311, i64 15
  %322 = load <2 x double>, ptr %311, align 8, !tbaa !9
  %323 = load <2 x double>, ptr %313, align 8, !tbaa !9
  %324 = fadd <2 x double> %322, %323
  %325 = load <2 x double>, ptr %314, align 8, !tbaa !9
  %326 = load <2 x double>, ptr %315, align 8, !tbaa !9
  %327 = fadd <2 x double> %325, %326
  %328 = fadd <2 x double> %324, %327
  %329 = load <2 x double>, ptr %317, align 8, !tbaa !9
  %330 = load <2 x double>, ptr %318, align 8, !tbaa !9
  %331 = fadd <2 x double> %329, %330
  %332 = load <2 x double>, ptr %319, align 8, !tbaa !9
  %333 = load <2 x double>, ptr %320, align 8, !tbaa !9
  %334 = fadd <2 x double> %332, %333
  %335 = shufflevector <2 x double> %329, <2 x double> %332, <2 x i32> <i32 1, i32 2>
  %336 = shufflevector <2 x double> %330, <2 x double> %333, <2 x i32> <i32 1, i32 2>
  %337 = fsub <2 x double> %335, %336
  %338 = shufflevector <2 x double> %329, <2 x double> %332, <2 x i32> <i32 0, i32 3>
  %339 = shufflevector <2 x double> %330, <2 x double> %333, <2 x i32> <i32 0, i32 3>
  %340 = fsub <2 x double> %338, %339
  %341 = fadd <2 x double> %331, %334
  %342 = extractelement <2 x double> %340, i64 0
  %343 = extractelement <2 x double> %340, i64 1
  %344 = fsub double %342, %343
  %345 = extractelement <2 x double> %337, i64 0
  %346 = extractelement <2 x double> %337, i64 1
  %347 = fadd double %345, %346
  %348 = fadd double %342, %343
  %349 = fsub double %345, %346
  %350 = fsub double %348, %349
  %351 = fmul double %312, %350
  %352 = fadd double %349, %348
  %353 = fmul double %312, %352
  %354 = fsub <2 x double> %322, %323
  %355 = fsub <2 x double> %325, %326
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %357 = fsub <2 x double> %354, %356
  %358 = fadd <2 x double> %354, %356
  %359 = shufflevector <2 x double> %357, <2 x double> %358, <2 x i32> <i32 0, i32 3>
  %360 = fadd <2 x double> %354, %356
  %361 = extractelement <2 x double> %360, i64 0
  %362 = fsub <2 x double> %354, %356
  %363 = extractelement <2 x double> %362, i64 1
  %364 = insertelement <2 x double> poison, double %344, i64 0
  %365 = insertelement <2 x double> poison, double %344, i64 0
  %366 = insertelement <2 x double> poison, double %347, i64 0
  %367 = insertelement <2 x double> poison, double %347, i64 0
  %368 = fsub <2 x double> %365, %367
  %369 = fadd <2 x double> %364, %366
  %370 = shufflevector <2 x double> %368, <2 x double> %369, <2 x i32> <i32 0, i32 2>
  %371 = insertelement <2 x double> poison, double %312, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x double> %372, %370
  %374 = fadd <2 x double> %359, %373
  store <2 x double> %374, ptr %313, align 8, !tbaa !9
  %375 = fsub <2 x double> %359, %373
  store <2 x double> %375, ptr %318, align 8, !tbaa !9
  %376 = fsub double %361, %353
  store double %376, ptr %315, align 8, !tbaa !9
  %377 = fadd double %363, %351
  store double %377, ptr %316, align 8, !tbaa !9
  %378 = fadd double %361, %353
  store double %378, ptr %320, align 8, !tbaa !9
  %379 = fsub double %363, %351
  store double %379, ptr %321, align 8, !tbaa !9
  %380 = fadd <2 x double> %328, %341
  store <2 x double> %380, ptr %311, align 8, !tbaa !9
  %381 = fsub <2 x double> %328, %341
  store <2 x double> %381, ptr %317, align 8, !tbaa !9
  %382 = fsub <2 x double> %324, %327
  %383 = fsub <2 x double> %331, %334
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %385 = fsub <2 x double> %382, %384
  %386 = fadd <2 x double> %382, %384
  %387 = shufflevector <2 x double> %385, <2 x double> %386, <2 x i32> <i32 0, i32 3>
  store <2 x double> %387, ptr %314, align 8, !tbaa !9
  %388 = shufflevector <2 x double> %386, <2 x double> %385, <2 x i32> <i32 0, i32 3>
  store <2 x double> %388, ptr %319, align 8, !tbaa !9
  %389 = getelementptr inbounds double, ptr %105, i64 48
  %390 = load double, ptr %35, align 8, !tbaa !9
  %391 = getelementptr inbounds double, ptr %389, i64 8
  %392 = getelementptr inbounds double, ptr %389, i64 4
  %393 = getelementptr inbounds double, ptr %389, i64 12
  %394 = getelementptr inbounds double, ptr %389, i64 13
  %395 = getelementptr inbounds double, ptr %389, i64 2
  %396 = getelementptr inbounds double, ptr %389, i64 10
  %397 = getelementptr inbounds double, ptr %389, i64 6
  %398 = getelementptr inbounds double, ptr %389, i64 14
  %399 = getelementptr inbounds double, ptr %389, i64 15
  %400 = load <2 x double>, ptr %389, align 8, !tbaa !9
  %401 = load <2 x double>, ptr %391, align 8, !tbaa !9
  %402 = fadd <2 x double> %400, %401
  %403 = load <2 x double>, ptr %392, align 8, !tbaa !9
  %404 = load <2 x double>, ptr %393, align 8, !tbaa !9
  %405 = fadd <2 x double> %403, %404
  %406 = fadd <2 x double> %402, %405
  %407 = load <2 x double>, ptr %395, align 8, !tbaa !9
  %408 = load <2 x double>, ptr %396, align 8, !tbaa !9
  %409 = fadd <2 x double> %407, %408
  %410 = load <2 x double>, ptr %397, align 8, !tbaa !9
  %411 = load <2 x double>, ptr %398, align 8, !tbaa !9
  %412 = fadd <2 x double> %410, %411
  %413 = shufflevector <2 x double> %407, <2 x double> %410, <2 x i32> <i32 1, i32 2>
  %414 = shufflevector <2 x double> %408, <2 x double> %411, <2 x i32> <i32 1, i32 2>
  %415 = fsub <2 x double> %413, %414
  %416 = shufflevector <2 x double> %407, <2 x double> %410, <2 x i32> <i32 0, i32 3>
  %417 = shufflevector <2 x double> %408, <2 x double> %411, <2 x i32> <i32 0, i32 3>
  %418 = fsub <2 x double> %416, %417
  %419 = fadd <2 x double> %409, %412
  %420 = extractelement <2 x double> %418, i64 0
  %421 = extractelement <2 x double> %418, i64 1
  %422 = fsub double %420, %421
  %423 = extractelement <2 x double> %415, i64 0
  %424 = extractelement <2 x double> %415, i64 1
  %425 = fadd double %423, %424
  %426 = fadd double %420, %421
  %427 = fsub double %423, %424
  %428 = fsub double %426, %427
  %429 = fmul double %390, %428
  %430 = fadd double %427, %426
  %431 = fmul double %390, %430
  %432 = fsub <2 x double> %400, %401
  %433 = fsub <2 x double> %403, %404
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %435 = fsub <2 x double> %432, %434
  %436 = fadd <2 x double> %432, %434
  %437 = shufflevector <2 x double> %435, <2 x double> %436, <2 x i32> <i32 0, i32 3>
  %438 = fadd <2 x double> %432, %434
  %439 = extractelement <2 x double> %438, i64 0
  %440 = fsub <2 x double> %432, %434
  %441 = extractelement <2 x double> %440, i64 1
  %442 = insertelement <2 x double> poison, double %422, i64 0
  %443 = insertelement <2 x double> poison, double %422, i64 0
  %444 = insertelement <2 x double> poison, double %425, i64 0
  %445 = insertelement <2 x double> poison, double %425, i64 0
  %446 = fsub <2 x double> %443, %445
  %447 = fadd <2 x double> %442, %444
  %448 = shufflevector <2 x double> %446, <2 x double> %447, <2 x i32> <i32 0, i32 2>
  %449 = insertelement <2 x double> poison, double %390, i64 0
  %450 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %450, %448
  %452 = fadd <2 x double> %437, %451
  store <2 x double> %452, ptr %391, align 8, !tbaa !9
  %453 = fsub <2 x double> %437, %451
  store <2 x double> %453, ptr %396, align 8, !tbaa !9
  %454 = fsub double %439, %431
  store double %454, ptr %393, align 8, !tbaa !9
  %455 = fadd double %441, %429
  store double %455, ptr %394, align 8, !tbaa !9
  %456 = fadd double %439, %431
  store double %456, ptr %398, align 8, !tbaa !9
  %457 = fsub double %441, %429
  store double %457, ptr %399, align 8, !tbaa !9
  %458 = fadd <2 x double> %406, %419
  store <2 x double> %458, ptr %389, align 8, !tbaa !9
  %459 = fsub <2 x double> %406, %419
  store <2 x double> %459, ptr %395, align 8, !tbaa !9
  %460 = fsub <2 x double> %402, %405
  %461 = fsub <2 x double> %409, %412
  %462 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %463 = fsub <2 x double> %460, %462
  %464 = fadd <2 x double> %460, %462
  %465 = shufflevector <2 x double> %463, <2 x double> %464, <2 x i32> <i32 0, i32 3>
  store <2 x double> %465, ptr %392, align 8, !tbaa !9
  %466 = shufflevector <2 x double> %464, <2 x double> %463, <2 x i32> <i32 0, i32 3>
  store <2 x double> %466, ptr %397, align 8, !tbaa !9
  %467 = add nsw i64 %104, %46
  %468 = getelementptr inbounds double, ptr %1, i64 %467
  tail call void @cftmdl1(i32 noundef %24, ptr noundef %468, ptr noundef %30)
  %469 = load double, ptr %35, align 8, !tbaa !9
  %470 = getelementptr inbounds double, ptr %468, i64 8
  %471 = getelementptr inbounds double, ptr %468, i64 4
  %472 = getelementptr inbounds double, ptr %468, i64 12
  %473 = getelementptr inbounds double, ptr %468, i64 13
  %474 = getelementptr inbounds double, ptr %468, i64 2
  %475 = getelementptr inbounds double, ptr %468, i64 10
  %476 = getelementptr inbounds double, ptr %468, i64 6
  %477 = getelementptr inbounds double, ptr %468, i64 14
  %478 = getelementptr inbounds double, ptr %468, i64 15
  %479 = load <2 x double>, ptr %468, align 8, !tbaa !9
  %480 = load <2 x double>, ptr %470, align 8, !tbaa !9
  %481 = fadd <2 x double> %479, %480
  %482 = load <2 x double>, ptr %471, align 8, !tbaa !9
  %483 = load <2 x double>, ptr %472, align 8, !tbaa !9
  %484 = fadd <2 x double> %482, %483
  %485 = fadd <2 x double> %481, %484
  %486 = load <2 x double>, ptr %474, align 8, !tbaa !9
  %487 = load <2 x double>, ptr %475, align 8, !tbaa !9
  %488 = fadd <2 x double> %486, %487
  %489 = load <2 x double>, ptr %476, align 8, !tbaa !9
  %490 = load <2 x double>, ptr %477, align 8, !tbaa !9
  %491 = fadd <2 x double> %489, %490
  %492 = shufflevector <2 x double> %486, <2 x double> %489, <2 x i32> <i32 1, i32 2>
  %493 = shufflevector <2 x double> %487, <2 x double> %490, <2 x i32> <i32 1, i32 2>
  %494 = fsub <2 x double> %492, %493
  %495 = shufflevector <2 x double> %486, <2 x double> %489, <2 x i32> <i32 0, i32 3>
  %496 = shufflevector <2 x double> %487, <2 x double> %490, <2 x i32> <i32 0, i32 3>
  %497 = fsub <2 x double> %495, %496
  %498 = fadd <2 x double> %488, %491
  %499 = extractelement <2 x double> %497, i64 0
  %500 = extractelement <2 x double> %497, i64 1
  %501 = fsub double %499, %500
  %502 = extractelement <2 x double> %494, i64 0
  %503 = extractelement <2 x double> %494, i64 1
  %504 = fadd double %502, %503
  %505 = fadd double %499, %500
  %506 = fsub double %502, %503
  %507 = fsub double %505, %506
  %508 = fmul double %469, %507
  %509 = fadd double %506, %505
  %510 = fmul double %469, %509
  %511 = fsub <2 x double> %479, %480
  %512 = fsub <2 x double> %482, %483
  %513 = shufflevector <2 x double> %512, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %514 = fsub <2 x double> %511, %513
  %515 = fadd <2 x double> %511, %513
  %516 = shufflevector <2 x double> %514, <2 x double> %515, <2 x i32> <i32 0, i32 3>
  %517 = fadd <2 x double> %511, %513
  %518 = extractelement <2 x double> %517, i64 0
  %519 = fsub <2 x double> %511, %513
  %520 = extractelement <2 x double> %519, i64 1
  %521 = insertelement <2 x double> poison, double %501, i64 0
  %522 = insertelement <2 x double> poison, double %501, i64 0
  %523 = insertelement <2 x double> poison, double %504, i64 0
  %524 = insertelement <2 x double> poison, double %504, i64 0
  %525 = fsub <2 x double> %522, %524
  %526 = fadd <2 x double> %521, %523
  %527 = shufflevector <2 x double> %525, <2 x double> %526, <2 x i32> <i32 0, i32 2>
  %528 = insertelement <2 x double> poison, double %469, i64 0
  %529 = shufflevector <2 x double> %528, <2 x double> poison, <2 x i32> zeroinitializer
  %530 = fmul <2 x double> %529, %527
  %531 = fadd <2 x double> %516, %530
  store <2 x double> %531, ptr %470, align 8, !tbaa !9
  %532 = fsub <2 x double> %516, %530
  store <2 x double> %532, ptr %475, align 8, !tbaa !9
  %533 = fsub double %518, %510
  store double %533, ptr %472, align 8, !tbaa !9
  %534 = fadd double %520, %508
  store double %534, ptr %473, align 8, !tbaa !9
  %535 = fadd double %518, %510
  store double %535, ptr %477, align 8, !tbaa !9
  %536 = fsub double %520, %508
  store double %536, ptr %478, align 8, !tbaa !9
  %537 = fadd <2 x double> %485, %498
  store <2 x double> %537, ptr %468, align 8, !tbaa !9
  %538 = fsub <2 x double> %485, %498
  store <2 x double> %538, ptr %474, align 8, !tbaa !9
  %539 = fsub <2 x double> %481, %484
  %540 = fsub <2 x double> %488, %491
  %541 = shufflevector <2 x double> %540, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %542 = fsub <2 x double> %539, %541
  %543 = fadd <2 x double> %539, %541
  %544 = shufflevector <2 x double> %542, <2 x double> %543, <2 x i32> <i32 0, i32 3>
  store <2 x double> %544, ptr %471, align 8, !tbaa !9
  %545 = shufflevector <2 x double> %543, <2 x double> %542, <2 x i32> <i32 0, i32 3>
  store <2 x double> %545, ptr %476, align 8, !tbaa !9
  %546 = getelementptr inbounds double, ptr %468, i64 16
  %547 = load double, ptr %35, align 8, !tbaa !9
  %548 = getelementptr inbounds double, ptr %546, i64 9
  %549 = getelementptr inbounds double, ptr %546, i64 1
  %550 = getelementptr inbounds double, ptr %546, i64 8
  %551 = getelementptr inbounds double, ptr %546, i64 4
  %552 = getelementptr inbounds double, ptr %546, i64 5
  %553 = getelementptr inbounds double, ptr %546, i64 12
  %554 = getelementptr inbounds double, ptr %546, i64 2
  %555 = getelementptr inbounds double, ptr %546, i64 11
  %556 = getelementptr inbounds double, ptr %546, i64 3
  %557 = getelementptr inbounds double, ptr %546, i64 10
  %558 = getelementptr inbounds double, ptr %546, i64 6
  %559 = getelementptr inbounds double, ptr %546, i64 15
  %560 = getelementptr inbounds double, ptr %546, i64 7
  %561 = getelementptr inbounds double, ptr %546, i64 14
  %562 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %563 = load <2 x double>, ptr %546, align 8, !tbaa !9
  %564 = shufflevector <2 x double> %563, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %565 = load <2 x double>, ptr %550, align 8, !tbaa !9
  %566 = fsub <2 x double> %564, %565
  %567 = extractelement <2 x double> %566, i64 1
  %568 = fadd <2 x double> %564, %565
  %569 = fsub <2 x double> %564, %565
  %570 = extractelement <2 x double> %569, i64 0
  %571 = load <2 x double>, ptr %551, align 8, !tbaa !9
  %572 = load <2 x double>, ptr %553, align 8, !tbaa !9
  %573 = shufflevector <2 x double> %572, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %574 = shufflevector <2 x double> %571, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %575 = fadd <2 x double> %574, %572
  %576 = fsub <2 x double> %571, %573
  %577 = fsub <2 x double> %576, %575
  %578 = extractelement <2 x double> %577, i64 0
  %579 = fmul double %547, %578
  %580 = fsub <2 x double> %575, %576
  %581 = extractelement <2 x double> %580, i64 1
  %582 = fmul double %547, %581
  %583 = fadd <2 x double> %576, %575
  %584 = insertelement <2 x double> poison, double %547, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x double> %585, %583
  %587 = shufflevector <2 x double> %562, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %588 = fneg <2 x double> %562
  %589 = load double, ptr %554, align 8, !tbaa !9
  %590 = load double, ptr %555, align 8, !tbaa !9
  %591 = fsub double %589, %590
  %592 = load double, ptr %556, align 8, !tbaa !9
  %593 = load double, ptr %557, align 8, !tbaa !9
  %594 = fadd double %592, %593
  %595 = load double, ptr %558, align 8, !tbaa !9
  %596 = load double, ptr %559, align 8, !tbaa !9
  %597 = fsub double %595, %596
  %598 = load double, ptr %560, align 8, !tbaa !9
  %599 = load double, ptr %561, align 8, !tbaa !9
  %600 = fadd double %598, %599
  %601 = insertelement <2 x double> poison, double %589, i64 0
  %602 = insertelement <2 x double> %601, double %595, i64 1
  %603 = insertelement <2 x double> poison, double %590, i64 0
  %604 = insertelement <2 x double> %603, double %596, i64 1
  %605 = fadd <2 x double> %602, %604
  %606 = insertelement <2 x double> poison, double %592, i64 0
  %607 = insertelement <2 x double> %606, double %598, i64 1
  %608 = insertelement <2 x double> poison, double %593, i64 0
  %609 = insertelement <2 x double> %608, double %599, i64 1
  %610 = fsub <2 x double> %607, %609
  %611 = extractelement <2 x double> %562, i64 1
  %612 = fmul double %611, %591
  %613 = extractelement <2 x double> %562, i64 0
  %614 = tail call double @llvm.fmuladd.f64(double %613, double %594, double %612)
  %615 = insertelement <2 x double> %610, double %594, i64 1
  %616 = fmul <2 x double> %615, %588
  %617 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %618 = insertelement <2 x double> poison, double %591, i64 0
  %619 = shufflevector <2 x double> %618, <2 x double> %605, <2 x i32> <i32 0, i32 2>
  %620 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %562, <2 x double> %619, <2 x double> %617)
  %621 = fmul double %613, %597
  %622 = tail call double @llvm.fmuladd.f64(double %611, double %600, double %621)
  %623 = insertelement <2 x double> %610, double %600, i64 0
  %624 = fmul <2 x double> %623, %588
  %625 = insertelement <2 x double> %605, double %597, i64 0
  %626 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %587, <2 x double> %625, <2 x double> %624)
  %627 = fmul <2 x double> %562, %605
  %628 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %587, <2 x double> %610, <2 x double> %627)
  %629 = fadd double %567, %579
  %630 = fadd <2 x double> %568, %586
  %631 = extractelement <2 x double> %630, i64 0
  %632 = fadd <2 x double> %620, %626
  %633 = extractelement <2 x double> %632, i64 0
  %634 = fadd double %614, %622
  %635 = fadd double %629, %633
  store double %635, ptr %546, align 8, !tbaa !9
  %636 = fadd double %631, %634
  store double %636, ptr %549, align 8, !tbaa !9
  %637 = fsub double %629, %633
  store double %637, ptr %554, align 8, !tbaa !9
  %638 = fsub double %631, %634
  store double %638, ptr %556, align 8, !tbaa !9
  %639 = fsub double %567, %579
  %640 = fsub double %614, %622
  %641 = fsub double %639, %640
  store double %641, ptr %551, align 8, !tbaa !9
  %642 = fsub <2 x double> %568, %586
  %643 = fsub <2 x double> %620, %626
  %644 = fadd <2 x double> %642, %643
  %645 = extractelement <2 x double> %644, i64 0
  store double %645, ptr %552, align 8, !tbaa !9
  %646 = fadd double %639, %640
  store double %646, ptr %558, align 8, !tbaa !9
  %647 = fadd double %570, %582
  %648 = extractelement <2 x double> %628, i64 0
  %649 = extractelement <2 x double> %628, i64 1
  %650 = fsub double %648, %649
  %651 = fsub <2 x double> %642, %643
  %652 = fadd <2 x double> %642, %643
  %653 = shufflevector <2 x double> %651, <2 x double> %652, <2 x i32> <i32 0, i32 3>
  store <2 x double> %653, ptr %560, align 8, !tbaa !9
  %654 = fadd double %647, %650
  store double %654, ptr %548, align 8, !tbaa !9
  %655 = shufflevector <2 x double> %642, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %656 = insertelement <2 x double> %655, double %647, i64 1
  %657 = shufflevector <2 x double> %643, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %658 = insertelement <2 x double> %657, double %650, i64 1
  %659 = fsub <2 x double> %656, %658
  store <2 x double> %659, ptr %557, align 8, !tbaa !9
  %660 = fsub double %570, %582
  %661 = fadd double %648, %649
  %662 = shufflevector <2 x double> %568, <2 x double> %620, <2 x i32> <i32 1, i32 3>
  %663 = shufflevector <2 x double> %586, <2 x double> %626, <2 x i32> <i32 1, i32 3>
  %664 = fadd <2 x double> %662, %663
  %665 = insertelement <2 x double> poison, double %661, i64 0
  %666 = insertelement <2 x double> %665, double %660, i64 1
  %667 = fsub <2 x double> %664, %666
  %668 = fadd <2 x double> %664, %666
  %669 = shufflevector <2 x double> %667, <2 x double> %668, <2 x i32> <i32 0, i32 3>
  store <2 x double> %669, ptr %553, align 8, !tbaa !9
  %670 = extractelement <2 x double> %664, i64 0
  %671 = fadd double %670, %661
  store double %671, ptr %561, align 8, !tbaa !9
  %672 = extractelement <2 x double> %664, i64 1
  %673 = fsub double %660, %672
  store double %673, ptr %559, align 8, !tbaa !9
  %674 = getelementptr inbounds double, ptr %468, i64 32
  %675 = load double, ptr %35, align 8, !tbaa !9
  %676 = getelementptr inbounds double, ptr %674, i64 8
  %677 = getelementptr inbounds double, ptr %674, i64 4
  %678 = getelementptr inbounds double, ptr %674, i64 12
  %679 = getelementptr inbounds double, ptr %674, i64 13
  %680 = getelementptr inbounds double, ptr %674, i64 2
  %681 = getelementptr inbounds double, ptr %674, i64 10
  %682 = getelementptr inbounds double, ptr %674, i64 6
  %683 = getelementptr inbounds double, ptr %674, i64 14
  %684 = getelementptr inbounds double, ptr %674, i64 15
  %685 = load <2 x double>, ptr %674, align 8, !tbaa !9
  %686 = load <2 x double>, ptr %676, align 8, !tbaa !9
  %687 = fadd <2 x double> %685, %686
  %688 = load <2 x double>, ptr %677, align 8, !tbaa !9
  %689 = load <2 x double>, ptr %678, align 8, !tbaa !9
  %690 = fadd <2 x double> %688, %689
  %691 = fadd <2 x double> %687, %690
  %692 = load <2 x double>, ptr %680, align 8, !tbaa !9
  %693 = load <2 x double>, ptr %681, align 8, !tbaa !9
  %694 = fadd <2 x double> %692, %693
  %695 = load <2 x double>, ptr %682, align 8, !tbaa !9
  %696 = load <2 x double>, ptr %683, align 8, !tbaa !9
  %697 = fadd <2 x double> %695, %696
  %698 = shufflevector <2 x double> %692, <2 x double> %695, <2 x i32> <i32 1, i32 2>
  %699 = shufflevector <2 x double> %693, <2 x double> %696, <2 x i32> <i32 1, i32 2>
  %700 = fsub <2 x double> %698, %699
  %701 = shufflevector <2 x double> %692, <2 x double> %695, <2 x i32> <i32 0, i32 3>
  %702 = shufflevector <2 x double> %693, <2 x double> %696, <2 x i32> <i32 0, i32 3>
  %703 = fsub <2 x double> %701, %702
  %704 = fadd <2 x double> %694, %697
  %705 = extractelement <2 x double> %703, i64 0
  %706 = extractelement <2 x double> %703, i64 1
  %707 = fsub double %705, %706
  %708 = extractelement <2 x double> %700, i64 0
  %709 = extractelement <2 x double> %700, i64 1
  %710 = fadd double %708, %709
  %711 = fadd double %705, %706
  %712 = fsub double %708, %709
  %713 = fsub double %711, %712
  %714 = fmul double %675, %713
  %715 = fadd double %712, %711
  %716 = fmul double %675, %715
  %717 = fsub <2 x double> %685, %686
  %718 = fsub <2 x double> %688, %689
  %719 = shufflevector <2 x double> %718, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %720 = fsub <2 x double> %717, %719
  %721 = fadd <2 x double> %717, %719
  %722 = shufflevector <2 x double> %720, <2 x double> %721, <2 x i32> <i32 0, i32 3>
  %723 = fadd <2 x double> %717, %719
  %724 = extractelement <2 x double> %723, i64 0
  %725 = fsub <2 x double> %717, %719
  %726 = extractelement <2 x double> %725, i64 1
  %727 = insertelement <2 x double> poison, double %707, i64 0
  %728 = insertelement <2 x double> poison, double %707, i64 0
  %729 = insertelement <2 x double> poison, double %710, i64 0
  %730 = insertelement <2 x double> poison, double %710, i64 0
  %731 = fsub <2 x double> %728, %730
  %732 = fadd <2 x double> %727, %729
  %733 = shufflevector <2 x double> %731, <2 x double> %732, <2 x i32> <i32 0, i32 2>
  %734 = insertelement <2 x double> poison, double %675, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> zeroinitializer
  %736 = fmul <2 x double> %735, %733
  %737 = fadd <2 x double> %722, %736
  store <2 x double> %737, ptr %676, align 8, !tbaa !9
  %738 = fsub <2 x double> %722, %736
  store <2 x double> %738, ptr %681, align 8, !tbaa !9
  %739 = fsub double %724, %716
  store double %739, ptr %678, align 8, !tbaa !9
  %740 = fadd double %726, %714
  store double %740, ptr %679, align 8, !tbaa !9
  %741 = fadd double %724, %716
  store double %741, ptr %683, align 8, !tbaa !9
  %742 = fsub double %726, %714
  store double %742, ptr %684, align 8, !tbaa !9
  %743 = fadd <2 x double> %691, %704
  store <2 x double> %743, ptr %674, align 8, !tbaa !9
  %744 = fsub <2 x double> %691, %704
  store <2 x double> %744, ptr %680, align 8, !tbaa !9
  %745 = fsub <2 x double> %687, %690
  %746 = fsub <2 x double> %694, %697
  %747 = shufflevector <2 x double> %746, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %748 = fsub <2 x double> %745, %747
  %749 = fadd <2 x double> %745, %747
  %750 = shufflevector <2 x double> %748, <2 x double> %749, <2 x i32> <i32 0, i32 3>
  store <2 x double> %750, ptr %677, align 8, !tbaa !9
  %751 = shufflevector <2 x double> %749, <2 x double> %748, <2 x i32> <i32 0, i32 3>
  store <2 x double> %751, ptr %682, align 8, !tbaa !9
  %752 = getelementptr inbounds double, ptr %468, i64 48
  %753 = load double, ptr %35, align 8, !tbaa !9
  %754 = getelementptr inbounds double, ptr %752, i64 8
  %755 = getelementptr inbounds double, ptr %752, i64 4
  %756 = getelementptr inbounds double, ptr %752, i64 12
  %757 = getelementptr inbounds double, ptr %752, i64 13
  %758 = getelementptr inbounds double, ptr %752, i64 2
  %759 = getelementptr inbounds double, ptr %752, i64 10
  %760 = getelementptr inbounds double, ptr %752, i64 6
  %761 = getelementptr inbounds double, ptr %752, i64 14
  %762 = getelementptr inbounds double, ptr %752, i64 15
  %763 = load <2 x double>, ptr %752, align 8, !tbaa !9
  %764 = load <2 x double>, ptr %754, align 8, !tbaa !9
  %765 = fadd <2 x double> %763, %764
  %766 = load <2 x double>, ptr %755, align 8, !tbaa !9
  %767 = load <2 x double>, ptr %756, align 8, !tbaa !9
  %768 = fadd <2 x double> %766, %767
  %769 = fadd <2 x double> %765, %768
  %770 = load <2 x double>, ptr %758, align 8, !tbaa !9
  %771 = load <2 x double>, ptr %759, align 8, !tbaa !9
  %772 = fadd <2 x double> %770, %771
  %773 = load <2 x double>, ptr %760, align 8, !tbaa !9
  %774 = load <2 x double>, ptr %761, align 8, !tbaa !9
  %775 = fadd <2 x double> %773, %774
  %776 = shufflevector <2 x double> %770, <2 x double> %773, <2 x i32> <i32 1, i32 2>
  %777 = shufflevector <2 x double> %771, <2 x double> %774, <2 x i32> <i32 1, i32 2>
  %778 = fsub <2 x double> %776, %777
  %779 = shufflevector <2 x double> %770, <2 x double> %773, <2 x i32> <i32 0, i32 3>
  %780 = shufflevector <2 x double> %771, <2 x double> %774, <2 x i32> <i32 0, i32 3>
  %781 = fsub <2 x double> %779, %780
  %782 = fadd <2 x double> %772, %775
  %783 = extractelement <2 x double> %781, i64 0
  %784 = extractelement <2 x double> %781, i64 1
  %785 = fsub double %783, %784
  %786 = extractelement <2 x double> %778, i64 0
  %787 = extractelement <2 x double> %778, i64 1
  %788 = fadd double %786, %787
  %789 = fadd double %783, %784
  %790 = fsub double %786, %787
  %791 = fsub double %789, %790
  %792 = fmul double %753, %791
  %793 = fadd double %790, %789
  %794 = fmul double %753, %793
  %795 = fsub <2 x double> %763, %764
  %796 = fsub <2 x double> %766, %767
  %797 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %798 = fsub <2 x double> %795, %797
  %799 = fadd <2 x double> %795, %797
  %800 = shufflevector <2 x double> %798, <2 x double> %799, <2 x i32> <i32 0, i32 3>
  %801 = fadd <2 x double> %795, %797
  %802 = extractelement <2 x double> %801, i64 0
  %803 = fsub <2 x double> %795, %797
  %804 = extractelement <2 x double> %803, i64 1
  %805 = insertelement <2 x double> poison, double %785, i64 0
  %806 = insertelement <2 x double> poison, double %785, i64 0
  %807 = insertelement <2 x double> poison, double %788, i64 0
  %808 = insertelement <2 x double> poison, double %788, i64 0
  %809 = fsub <2 x double> %806, %808
  %810 = fadd <2 x double> %805, %807
  %811 = shufflevector <2 x double> %809, <2 x double> %810, <2 x i32> <i32 0, i32 2>
  %812 = insertelement <2 x double> poison, double %753, i64 0
  %813 = shufflevector <2 x double> %812, <2 x double> poison, <2 x i32> zeroinitializer
  %814 = fmul <2 x double> %813, %811
  %815 = fadd <2 x double> %800, %814
  store <2 x double> %815, ptr %754, align 8, !tbaa !9
  %816 = fsub <2 x double> %800, %814
  store <2 x double> %816, ptr %759, align 8, !tbaa !9
  %817 = fsub double %802, %794
  store double %817, ptr %756, align 8, !tbaa !9
  %818 = fadd double %804, %792
  store double %818, ptr %757, align 8, !tbaa !9
  %819 = fadd double %802, %794
  store double %819, ptr %761, align 8, !tbaa !9
  %820 = fsub double %804, %792
  store double %820, ptr %762, align 8, !tbaa !9
  %821 = fadd <2 x double> %769, %782
  store <2 x double> %821, ptr %752, align 8, !tbaa !9
  %822 = fsub <2 x double> %769, %782
  store <2 x double> %822, ptr %758, align 8, !tbaa !9
  %823 = fsub <2 x double> %765, %768
  %824 = fsub <2 x double> %772, %775
  %825 = shufflevector <2 x double> %824, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %826 = fsub <2 x double> %823, %825
  %827 = fadd <2 x double> %823, %825
  %828 = shufflevector <2 x double> %826, <2 x double> %827, <2 x i32> <i32 0, i32 3>
  store <2 x double> %828, ptr %755, align 8, !tbaa !9
  %829 = shufflevector <2 x double> %827, <2 x double> %826, <2 x i32> <i32 0, i32 3>
  store <2 x double> %829, ptr %760, align 8, !tbaa !9
  %830 = add i64 %104, %89
  %831 = icmp slt i64 %830, %46
  br i1 %831, label %103, label %832, !llvm.loop !123

832:                                              ; preds = %103, %90, %82
  %833 = sub nsw i32 %86, %24
  %834 = icmp slt i32 %833, %5
  %835 = shl i32 %83, 2
  br i1 %834, label %836, label %1681

836:                                              ; preds = %832
  %837 = sext i32 %833 to i64
  %838 = sext i32 %835 to i64
  br i1 %31, label %839, label %852

839:                                              ; preds = %836, %839
  %840 = phi i64 [ %850, %839 ], [ %837, %836 ]
  %841 = getelementptr inbounds double, ptr %1, i64 %840
  tail call void @cftmdl2(i32 noundef 128, ptr noundef %841, ptr noundef %45)
  tail call void @cftf161(ptr noundef %841, ptr noundef %39)
  %842 = getelementptr inbounds double, ptr %841, i64 32
  tail call void @cftf162(ptr noundef nonnull %842, ptr noundef %42)
  %843 = getelementptr inbounds double, ptr %841, i64 64
  tail call void @cftf161(ptr noundef nonnull %843, ptr noundef %39)
  %844 = getelementptr inbounds double, ptr %841, i64 96
  tail call void @cftf162(ptr noundef nonnull %844, ptr noundef %42)
  %845 = add nsw i64 %840, %46
  %846 = getelementptr inbounds double, ptr %1, i64 %845
  tail call void @cftmdl2(i32 noundef 128, ptr noundef %846, ptr noundef %45)
  tail call void @cftf161(ptr noundef %846, ptr noundef %39)
  %847 = getelementptr inbounds double, ptr %846, i64 32
  tail call void @cftf162(ptr noundef nonnull %847, ptr noundef %42)
  %848 = getelementptr inbounds double, ptr %846, i64 64
  tail call void @cftf161(ptr noundef nonnull %848, ptr noundef %39)
  %849 = getelementptr inbounds double, ptr %846, i64 96
  tail call void @cftf162(ptr noundef nonnull %849, ptr noundef %42)
  %850 = add i64 %840, %838
  %851 = icmp slt i64 %850, %46
  br i1 %851, label %839, label %1681, !llvm.loop !124

852:                                              ; preds = %836, %852
  %853 = phi i64 [ %1679, %852 ], [ %837, %836 ]
  %854 = getelementptr inbounds double, ptr %1, i64 %853
  tail call void @cftmdl2(i32 noundef %24, ptr noundef %854, ptr noundef %45)
  %855 = load double, ptr %35, align 8, !tbaa !9
  %856 = getelementptr inbounds double, ptr %854, i64 8
  %857 = getelementptr inbounds double, ptr %854, i64 4
  %858 = getelementptr inbounds double, ptr %854, i64 12
  %859 = getelementptr inbounds double, ptr %854, i64 13
  %860 = getelementptr inbounds double, ptr %854, i64 2
  %861 = getelementptr inbounds double, ptr %854, i64 10
  %862 = getelementptr inbounds double, ptr %854, i64 6
  %863 = getelementptr inbounds double, ptr %854, i64 14
  %864 = getelementptr inbounds double, ptr %854, i64 15
  %865 = load <2 x double>, ptr %854, align 8, !tbaa !9
  %866 = load <2 x double>, ptr %856, align 8, !tbaa !9
  %867 = fadd <2 x double> %865, %866
  %868 = load <2 x double>, ptr %857, align 8, !tbaa !9
  %869 = load <2 x double>, ptr %858, align 8, !tbaa !9
  %870 = fadd <2 x double> %868, %869
  %871 = fadd <2 x double> %867, %870
  %872 = load <2 x double>, ptr %860, align 8, !tbaa !9
  %873 = load <2 x double>, ptr %861, align 8, !tbaa !9
  %874 = fadd <2 x double> %872, %873
  %875 = load <2 x double>, ptr %862, align 8, !tbaa !9
  %876 = load <2 x double>, ptr %863, align 8, !tbaa !9
  %877 = fadd <2 x double> %875, %876
  %878 = shufflevector <2 x double> %872, <2 x double> %875, <2 x i32> <i32 1, i32 2>
  %879 = shufflevector <2 x double> %873, <2 x double> %876, <2 x i32> <i32 1, i32 2>
  %880 = fsub <2 x double> %878, %879
  %881 = shufflevector <2 x double> %872, <2 x double> %875, <2 x i32> <i32 0, i32 3>
  %882 = shufflevector <2 x double> %873, <2 x double> %876, <2 x i32> <i32 0, i32 3>
  %883 = fsub <2 x double> %881, %882
  %884 = fadd <2 x double> %874, %877
  %885 = extractelement <2 x double> %883, i64 0
  %886 = extractelement <2 x double> %883, i64 1
  %887 = fsub double %885, %886
  %888 = extractelement <2 x double> %880, i64 0
  %889 = extractelement <2 x double> %880, i64 1
  %890 = fadd double %888, %889
  %891 = fadd double %885, %886
  %892 = fsub double %888, %889
  %893 = fsub double %891, %892
  %894 = fmul double %855, %893
  %895 = fadd double %892, %891
  %896 = fmul double %855, %895
  %897 = fsub <2 x double> %865, %866
  %898 = fsub <2 x double> %868, %869
  %899 = shufflevector <2 x double> %898, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %900 = fsub <2 x double> %897, %899
  %901 = fadd <2 x double> %897, %899
  %902 = shufflevector <2 x double> %900, <2 x double> %901, <2 x i32> <i32 0, i32 3>
  %903 = fadd <2 x double> %897, %899
  %904 = extractelement <2 x double> %903, i64 0
  %905 = fsub <2 x double> %897, %899
  %906 = extractelement <2 x double> %905, i64 1
  %907 = insertelement <2 x double> poison, double %887, i64 0
  %908 = insertelement <2 x double> poison, double %887, i64 0
  %909 = insertelement <2 x double> poison, double %890, i64 0
  %910 = insertelement <2 x double> poison, double %890, i64 0
  %911 = fsub <2 x double> %908, %910
  %912 = fadd <2 x double> %907, %909
  %913 = shufflevector <2 x double> %911, <2 x double> %912, <2 x i32> <i32 0, i32 2>
  %914 = insertelement <2 x double> poison, double %855, i64 0
  %915 = shufflevector <2 x double> %914, <2 x double> poison, <2 x i32> zeroinitializer
  %916 = fmul <2 x double> %915, %913
  %917 = fadd <2 x double> %902, %916
  store <2 x double> %917, ptr %856, align 8, !tbaa !9
  %918 = fsub <2 x double> %902, %916
  store <2 x double> %918, ptr %861, align 8, !tbaa !9
  %919 = fsub double %904, %896
  store double %919, ptr %858, align 8, !tbaa !9
  %920 = fadd double %906, %894
  store double %920, ptr %859, align 8, !tbaa !9
  %921 = fadd double %904, %896
  store double %921, ptr %863, align 8, !tbaa !9
  %922 = fsub double %906, %894
  store double %922, ptr %864, align 8, !tbaa !9
  %923 = fadd <2 x double> %871, %884
  store <2 x double> %923, ptr %854, align 8, !tbaa !9
  %924 = fsub <2 x double> %871, %884
  store <2 x double> %924, ptr %860, align 8, !tbaa !9
  %925 = fsub <2 x double> %867, %870
  %926 = fsub <2 x double> %874, %877
  %927 = shufflevector <2 x double> %926, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %928 = fsub <2 x double> %925, %927
  %929 = fadd <2 x double> %925, %927
  %930 = shufflevector <2 x double> %928, <2 x double> %929, <2 x i32> <i32 0, i32 3>
  store <2 x double> %930, ptr %857, align 8, !tbaa !9
  %931 = shufflevector <2 x double> %929, <2 x double> %928, <2 x i32> <i32 0, i32 3>
  store <2 x double> %931, ptr %862, align 8, !tbaa !9
  %932 = getelementptr inbounds double, ptr %854, i64 16
  %933 = load double, ptr %35, align 8, !tbaa !9
  %934 = getelementptr inbounds double, ptr %932, i64 9
  %935 = getelementptr inbounds double, ptr %932, i64 1
  %936 = getelementptr inbounds double, ptr %932, i64 8
  %937 = getelementptr inbounds double, ptr %932, i64 4
  %938 = getelementptr inbounds double, ptr %932, i64 5
  %939 = getelementptr inbounds double, ptr %932, i64 12
  %940 = getelementptr inbounds double, ptr %932, i64 2
  %941 = getelementptr inbounds double, ptr %932, i64 11
  %942 = getelementptr inbounds double, ptr %932, i64 3
  %943 = getelementptr inbounds double, ptr %932, i64 10
  %944 = getelementptr inbounds double, ptr %932, i64 6
  %945 = getelementptr inbounds double, ptr %932, i64 15
  %946 = getelementptr inbounds double, ptr %932, i64 7
  %947 = getelementptr inbounds double, ptr %932, i64 14
  %948 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %949 = load <2 x double>, ptr %932, align 8, !tbaa !9
  %950 = shufflevector <2 x double> %949, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %951 = load <2 x double>, ptr %936, align 8, !tbaa !9
  %952 = fsub <2 x double> %950, %951
  %953 = extractelement <2 x double> %952, i64 1
  %954 = fadd <2 x double> %950, %951
  %955 = fsub <2 x double> %950, %951
  %956 = extractelement <2 x double> %955, i64 0
  %957 = load <2 x double>, ptr %937, align 8, !tbaa !9
  %958 = load <2 x double>, ptr %939, align 8, !tbaa !9
  %959 = shufflevector <2 x double> %958, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %960 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %961 = fadd <2 x double> %960, %958
  %962 = fsub <2 x double> %957, %959
  %963 = fsub <2 x double> %962, %961
  %964 = extractelement <2 x double> %963, i64 0
  %965 = fmul double %933, %964
  %966 = fsub <2 x double> %961, %962
  %967 = extractelement <2 x double> %966, i64 1
  %968 = fmul double %933, %967
  %969 = fadd <2 x double> %962, %961
  %970 = insertelement <2 x double> poison, double %933, i64 0
  %971 = shufflevector <2 x double> %970, <2 x double> poison, <2 x i32> zeroinitializer
  %972 = fmul <2 x double> %971, %969
  %973 = shufflevector <2 x double> %948, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %974 = fneg <2 x double> %948
  %975 = load double, ptr %940, align 8, !tbaa !9
  %976 = load double, ptr %941, align 8, !tbaa !9
  %977 = fsub double %975, %976
  %978 = load double, ptr %942, align 8, !tbaa !9
  %979 = load double, ptr %943, align 8, !tbaa !9
  %980 = fadd double %978, %979
  %981 = load double, ptr %944, align 8, !tbaa !9
  %982 = load double, ptr %945, align 8, !tbaa !9
  %983 = fsub double %981, %982
  %984 = load double, ptr %946, align 8, !tbaa !9
  %985 = load double, ptr %947, align 8, !tbaa !9
  %986 = fadd double %984, %985
  %987 = insertelement <2 x double> poison, double %975, i64 0
  %988 = insertelement <2 x double> %987, double %981, i64 1
  %989 = insertelement <2 x double> poison, double %976, i64 0
  %990 = insertelement <2 x double> %989, double %982, i64 1
  %991 = fadd <2 x double> %988, %990
  %992 = insertelement <2 x double> poison, double %978, i64 0
  %993 = insertelement <2 x double> %992, double %984, i64 1
  %994 = insertelement <2 x double> poison, double %979, i64 0
  %995 = insertelement <2 x double> %994, double %985, i64 1
  %996 = fsub <2 x double> %993, %995
  %997 = extractelement <2 x double> %948, i64 1
  %998 = fmul double %997, %977
  %999 = extractelement <2 x double> %948, i64 0
  %1000 = tail call double @llvm.fmuladd.f64(double %999, double %980, double %998)
  %1001 = insertelement <2 x double> %996, double %980, i64 1
  %1002 = fmul <2 x double> %1001, %974
  %1003 = shufflevector <2 x double> %1002, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1004 = insertelement <2 x double> poison, double %977, i64 0
  %1005 = shufflevector <2 x double> %1004, <2 x double> %991, <2 x i32> <i32 0, i32 2>
  %1006 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %948, <2 x double> %1005, <2 x double> %1003)
  %1007 = fmul double %999, %983
  %1008 = tail call double @llvm.fmuladd.f64(double %997, double %986, double %1007)
  %1009 = insertelement <2 x double> %996, double %986, i64 0
  %1010 = fmul <2 x double> %1009, %974
  %1011 = insertelement <2 x double> %991, double %983, i64 0
  %1012 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %973, <2 x double> %1011, <2 x double> %1010)
  %1013 = fmul <2 x double> %948, %991
  %1014 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %973, <2 x double> %996, <2 x double> %1013)
  %1015 = fadd double %953, %965
  %1016 = fadd <2 x double> %954, %972
  %1017 = extractelement <2 x double> %1016, i64 0
  %1018 = fadd <2 x double> %1006, %1012
  %1019 = extractelement <2 x double> %1018, i64 0
  %1020 = fadd double %1000, %1008
  %1021 = fadd double %1015, %1019
  store double %1021, ptr %932, align 8, !tbaa !9
  %1022 = fadd double %1017, %1020
  store double %1022, ptr %935, align 8, !tbaa !9
  %1023 = fsub double %1015, %1019
  store double %1023, ptr %940, align 8, !tbaa !9
  %1024 = fsub double %1017, %1020
  store double %1024, ptr %942, align 8, !tbaa !9
  %1025 = fsub double %953, %965
  %1026 = fsub double %1000, %1008
  %1027 = fsub double %1025, %1026
  store double %1027, ptr %937, align 8, !tbaa !9
  %1028 = fsub <2 x double> %954, %972
  %1029 = fsub <2 x double> %1006, %1012
  %1030 = fadd <2 x double> %1028, %1029
  %1031 = extractelement <2 x double> %1030, i64 0
  store double %1031, ptr %938, align 8, !tbaa !9
  %1032 = fadd double %1025, %1026
  store double %1032, ptr %944, align 8, !tbaa !9
  %1033 = fadd double %956, %968
  %1034 = extractelement <2 x double> %1014, i64 0
  %1035 = extractelement <2 x double> %1014, i64 1
  %1036 = fsub double %1034, %1035
  %1037 = fsub <2 x double> %1028, %1029
  %1038 = fadd <2 x double> %1028, %1029
  %1039 = shufflevector <2 x double> %1037, <2 x double> %1038, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1039, ptr %946, align 8, !tbaa !9
  %1040 = fadd double %1033, %1036
  store double %1040, ptr %934, align 8, !tbaa !9
  %1041 = shufflevector <2 x double> %1028, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1042 = insertelement <2 x double> %1041, double %1033, i64 1
  %1043 = shufflevector <2 x double> %1029, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1044 = insertelement <2 x double> %1043, double %1036, i64 1
  %1045 = fsub <2 x double> %1042, %1044
  store <2 x double> %1045, ptr %943, align 8, !tbaa !9
  %1046 = fsub double %956, %968
  %1047 = fadd double %1034, %1035
  %1048 = shufflevector <2 x double> %954, <2 x double> %1006, <2 x i32> <i32 1, i32 3>
  %1049 = shufflevector <2 x double> %972, <2 x double> %1012, <2 x i32> <i32 1, i32 3>
  %1050 = fadd <2 x double> %1048, %1049
  %1051 = insertelement <2 x double> poison, double %1047, i64 0
  %1052 = insertelement <2 x double> %1051, double %1046, i64 1
  %1053 = fsub <2 x double> %1050, %1052
  %1054 = fadd <2 x double> %1050, %1052
  %1055 = shufflevector <2 x double> %1053, <2 x double> %1054, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1055, ptr %939, align 8, !tbaa !9
  %1056 = extractelement <2 x double> %1050, i64 0
  %1057 = fadd double %1056, %1047
  store double %1057, ptr %947, align 8, !tbaa !9
  %1058 = extractelement <2 x double> %1050, i64 1
  %1059 = fsub double %1046, %1058
  store double %1059, ptr %945, align 8, !tbaa !9
  %1060 = getelementptr inbounds double, ptr %854, i64 32
  %1061 = load double, ptr %35, align 8, !tbaa !9
  %1062 = getelementptr inbounds double, ptr %1060, i64 8
  %1063 = getelementptr inbounds double, ptr %1060, i64 4
  %1064 = getelementptr inbounds double, ptr %1060, i64 12
  %1065 = getelementptr inbounds double, ptr %1060, i64 13
  %1066 = getelementptr inbounds double, ptr %1060, i64 2
  %1067 = getelementptr inbounds double, ptr %1060, i64 10
  %1068 = getelementptr inbounds double, ptr %1060, i64 6
  %1069 = getelementptr inbounds double, ptr %1060, i64 14
  %1070 = getelementptr inbounds double, ptr %1060, i64 15
  %1071 = load <2 x double>, ptr %1060, align 8, !tbaa !9
  %1072 = load <2 x double>, ptr %1062, align 8, !tbaa !9
  %1073 = fadd <2 x double> %1071, %1072
  %1074 = load <2 x double>, ptr %1063, align 8, !tbaa !9
  %1075 = load <2 x double>, ptr %1064, align 8, !tbaa !9
  %1076 = fadd <2 x double> %1074, %1075
  %1077 = fadd <2 x double> %1073, %1076
  %1078 = load <2 x double>, ptr %1066, align 8, !tbaa !9
  %1079 = load <2 x double>, ptr %1067, align 8, !tbaa !9
  %1080 = fadd <2 x double> %1078, %1079
  %1081 = load <2 x double>, ptr %1068, align 8, !tbaa !9
  %1082 = load <2 x double>, ptr %1069, align 8, !tbaa !9
  %1083 = fadd <2 x double> %1081, %1082
  %1084 = shufflevector <2 x double> %1078, <2 x double> %1081, <2 x i32> <i32 1, i32 2>
  %1085 = shufflevector <2 x double> %1079, <2 x double> %1082, <2 x i32> <i32 1, i32 2>
  %1086 = fsub <2 x double> %1084, %1085
  %1087 = shufflevector <2 x double> %1078, <2 x double> %1081, <2 x i32> <i32 0, i32 3>
  %1088 = shufflevector <2 x double> %1079, <2 x double> %1082, <2 x i32> <i32 0, i32 3>
  %1089 = fsub <2 x double> %1087, %1088
  %1090 = fadd <2 x double> %1080, %1083
  %1091 = extractelement <2 x double> %1089, i64 0
  %1092 = extractelement <2 x double> %1089, i64 1
  %1093 = fsub double %1091, %1092
  %1094 = extractelement <2 x double> %1086, i64 0
  %1095 = extractelement <2 x double> %1086, i64 1
  %1096 = fadd double %1094, %1095
  %1097 = fadd double %1091, %1092
  %1098 = fsub double %1094, %1095
  %1099 = fsub double %1097, %1098
  %1100 = fmul double %1061, %1099
  %1101 = fadd double %1098, %1097
  %1102 = fmul double %1061, %1101
  %1103 = fsub <2 x double> %1071, %1072
  %1104 = fsub <2 x double> %1074, %1075
  %1105 = shufflevector <2 x double> %1104, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1106 = fsub <2 x double> %1103, %1105
  %1107 = fadd <2 x double> %1103, %1105
  %1108 = shufflevector <2 x double> %1106, <2 x double> %1107, <2 x i32> <i32 0, i32 3>
  %1109 = fadd <2 x double> %1103, %1105
  %1110 = extractelement <2 x double> %1109, i64 0
  %1111 = fsub <2 x double> %1103, %1105
  %1112 = extractelement <2 x double> %1111, i64 1
  %1113 = insertelement <2 x double> poison, double %1093, i64 0
  %1114 = insertelement <2 x double> poison, double %1093, i64 0
  %1115 = insertelement <2 x double> poison, double %1096, i64 0
  %1116 = insertelement <2 x double> poison, double %1096, i64 0
  %1117 = fsub <2 x double> %1114, %1116
  %1118 = fadd <2 x double> %1113, %1115
  %1119 = shufflevector <2 x double> %1117, <2 x double> %1118, <2 x i32> <i32 0, i32 2>
  %1120 = insertelement <2 x double> poison, double %1061, i64 0
  %1121 = shufflevector <2 x double> %1120, <2 x double> poison, <2 x i32> zeroinitializer
  %1122 = fmul <2 x double> %1121, %1119
  %1123 = fadd <2 x double> %1108, %1122
  store <2 x double> %1123, ptr %1062, align 8, !tbaa !9
  %1124 = fsub <2 x double> %1108, %1122
  store <2 x double> %1124, ptr %1067, align 8, !tbaa !9
  %1125 = fsub double %1110, %1102
  store double %1125, ptr %1064, align 8, !tbaa !9
  %1126 = fadd double %1112, %1100
  store double %1126, ptr %1065, align 8, !tbaa !9
  %1127 = fadd double %1110, %1102
  store double %1127, ptr %1069, align 8, !tbaa !9
  %1128 = fsub double %1112, %1100
  store double %1128, ptr %1070, align 8, !tbaa !9
  %1129 = fadd <2 x double> %1077, %1090
  store <2 x double> %1129, ptr %1060, align 8, !tbaa !9
  %1130 = fsub <2 x double> %1077, %1090
  store <2 x double> %1130, ptr %1066, align 8, !tbaa !9
  %1131 = fsub <2 x double> %1073, %1076
  %1132 = fsub <2 x double> %1080, %1083
  %1133 = shufflevector <2 x double> %1132, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1134 = fsub <2 x double> %1131, %1133
  %1135 = fadd <2 x double> %1131, %1133
  %1136 = shufflevector <2 x double> %1134, <2 x double> %1135, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1136, ptr %1063, align 8, !tbaa !9
  %1137 = shufflevector <2 x double> %1135, <2 x double> %1134, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1137, ptr %1068, align 8, !tbaa !9
  %1138 = getelementptr inbounds double, ptr %854, i64 48
  %1139 = load double, ptr %35, align 8, !tbaa !9
  %1140 = getelementptr inbounds double, ptr %1138, i64 9
  %1141 = getelementptr inbounds double, ptr %1138, i64 1
  %1142 = getelementptr inbounds double, ptr %1138, i64 8
  %1143 = getelementptr inbounds double, ptr %1138, i64 4
  %1144 = getelementptr inbounds double, ptr %1138, i64 5
  %1145 = getelementptr inbounds double, ptr %1138, i64 12
  %1146 = getelementptr inbounds double, ptr %1138, i64 2
  %1147 = getelementptr inbounds double, ptr %1138, i64 11
  %1148 = getelementptr inbounds double, ptr %1138, i64 3
  %1149 = getelementptr inbounds double, ptr %1138, i64 10
  %1150 = getelementptr inbounds double, ptr %1138, i64 6
  %1151 = getelementptr inbounds double, ptr %1138, i64 15
  %1152 = getelementptr inbounds double, ptr %1138, i64 7
  %1153 = getelementptr inbounds double, ptr %1138, i64 14
  %1154 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %1155 = load <2 x double>, ptr %1138, align 8, !tbaa !9
  %1156 = shufflevector <2 x double> %1155, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1157 = load <2 x double>, ptr %1142, align 8, !tbaa !9
  %1158 = fsub <2 x double> %1156, %1157
  %1159 = extractelement <2 x double> %1158, i64 1
  %1160 = fadd <2 x double> %1156, %1157
  %1161 = fsub <2 x double> %1156, %1157
  %1162 = extractelement <2 x double> %1161, i64 0
  %1163 = load <2 x double>, ptr %1143, align 8, !tbaa !9
  %1164 = load <2 x double>, ptr %1145, align 8, !tbaa !9
  %1165 = shufflevector <2 x double> %1164, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1166 = shufflevector <2 x double> %1163, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1167 = fadd <2 x double> %1166, %1164
  %1168 = fsub <2 x double> %1163, %1165
  %1169 = fsub <2 x double> %1168, %1167
  %1170 = extractelement <2 x double> %1169, i64 0
  %1171 = fmul double %1139, %1170
  %1172 = fsub <2 x double> %1167, %1168
  %1173 = extractelement <2 x double> %1172, i64 1
  %1174 = fmul double %1139, %1173
  %1175 = fadd <2 x double> %1168, %1167
  %1176 = insertelement <2 x double> poison, double %1139, i64 0
  %1177 = shufflevector <2 x double> %1176, <2 x double> poison, <2 x i32> zeroinitializer
  %1178 = fmul <2 x double> %1177, %1175
  %1179 = shufflevector <2 x double> %1154, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1180 = fneg <2 x double> %1154
  %1181 = load double, ptr %1146, align 8, !tbaa !9
  %1182 = load double, ptr %1147, align 8, !tbaa !9
  %1183 = fsub double %1181, %1182
  %1184 = load double, ptr %1148, align 8, !tbaa !9
  %1185 = load double, ptr %1149, align 8, !tbaa !9
  %1186 = fadd double %1184, %1185
  %1187 = load double, ptr %1150, align 8, !tbaa !9
  %1188 = load double, ptr %1151, align 8, !tbaa !9
  %1189 = fsub double %1187, %1188
  %1190 = load double, ptr %1152, align 8, !tbaa !9
  %1191 = load double, ptr %1153, align 8, !tbaa !9
  %1192 = fadd double %1190, %1191
  %1193 = insertelement <2 x double> poison, double %1181, i64 0
  %1194 = insertelement <2 x double> %1193, double %1187, i64 1
  %1195 = insertelement <2 x double> poison, double %1182, i64 0
  %1196 = insertelement <2 x double> %1195, double %1188, i64 1
  %1197 = fadd <2 x double> %1194, %1196
  %1198 = insertelement <2 x double> poison, double %1184, i64 0
  %1199 = insertelement <2 x double> %1198, double %1190, i64 1
  %1200 = insertelement <2 x double> poison, double %1185, i64 0
  %1201 = insertelement <2 x double> %1200, double %1191, i64 1
  %1202 = fsub <2 x double> %1199, %1201
  %1203 = extractelement <2 x double> %1154, i64 1
  %1204 = fmul double %1203, %1183
  %1205 = extractelement <2 x double> %1154, i64 0
  %1206 = tail call double @llvm.fmuladd.f64(double %1205, double %1186, double %1204)
  %1207 = insertelement <2 x double> %1202, double %1186, i64 1
  %1208 = fmul <2 x double> %1207, %1180
  %1209 = shufflevector <2 x double> %1208, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1210 = insertelement <2 x double> poison, double %1183, i64 0
  %1211 = shufflevector <2 x double> %1210, <2 x double> %1197, <2 x i32> <i32 0, i32 2>
  %1212 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1154, <2 x double> %1211, <2 x double> %1209)
  %1213 = fmul double %1205, %1189
  %1214 = tail call double @llvm.fmuladd.f64(double %1203, double %1192, double %1213)
  %1215 = insertelement <2 x double> %1202, double %1192, i64 0
  %1216 = fmul <2 x double> %1215, %1180
  %1217 = insertelement <2 x double> %1197, double %1189, i64 0
  %1218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1179, <2 x double> %1217, <2 x double> %1216)
  %1219 = fmul <2 x double> %1154, %1197
  %1220 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1179, <2 x double> %1202, <2 x double> %1219)
  %1221 = fadd double %1159, %1171
  %1222 = fadd <2 x double> %1160, %1178
  %1223 = extractelement <2 x double> %1222, i64 0
  %1224 = fadd <2 x double> %1212, %1218
  %1225 = extractelement <2 x double> %1224, i64 0
  %1226 = fadd double %1206, %1214
  %1227 = fadd double %1221, %1225
  store double %1227, ptr %1138, align 8, !tbaa !9
  %1228 = fadd double %1223, %1226
  store double %1228, ptr %1141, align 8, !tbaa !9
  %1229 = fsub double %1221, %1225
  store double %1229, ptr %1146, align 8, !tbaa !9
  %1230 = fsub double %1223, %1226
  store double %1230, ptr %1148, align 8, !tbaa !9
  %1231 = fsub double %1159, %1171
  %1232 = fsub double %1206, %1214
  %1233 = fsub double %1231, %1232
  store double %1233, ptr %1143, align 8, !tbaa !9
  %1234 = fsub <2 x double> %1160, %1178
  %1235 = fsub <2 x double> %1212, %1218
  %1236 = fadd <2 x double> %1234, %1235
  %1237 = extractelement <2 x double> %1236, i64 0
  store double %1237, ptr %1144, align 8, !tbaa !9
  %1238 = fadd double %1231, %1232
  store double %1238, ptr %1150, align 8, !tbaa !9
  %1239 = fadd double %1162, %1174
  %1240 = extractelement <2 x double> %1220, i64 0
  %1241 = extractelement <2 x double> %1220, i64 1
  %1242 = fsub double %1240, %1241
  %1243 = fsub <2 x double> %1234, %1235
  %1244 = fadd <2 x double> %1234, %1235
  %1245 = shufflevector <2 x double> %1243, <2 x double> %1244, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1245, ptr %1152, align 8, !tbaa !9
  %1246 = fadd double %1239, %1242
  store double %1246, ptr %1140, align 8, !tbaa !9
  %1247 = shufflevector <2 x double> %1234, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1248 = insertelement <2 x double> %1247, double %1239, i64 1
  %1249 = shufflevector <2 x double> %1235, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1250 = insertelement <2 x double> %1249, double %1242, i64 1
  %1251 = fsub <2 x double> %1248, %1250
  store <2 x double> %1251, ptr %1149, align 8, !tbaa !9
  %1252 = fsub double %1162, %1174
  %1253 = fadd double %1240, %1241
  %1254 = shufflevector <2 x double> %1160, <2 x double> %1212, <2 x i32> <i32 1, i32 3>
  %1255 = shufflevector <2 x double> %1178, <2 x double> %1218, <2 x i32> <i32 1, i32 3>
  %1256 = fadd <2 x double> %1254, %1255
  %1257 = insertelement <2 x double> poison, double %1253, i64 0
  %1258 = insertelement <2 x double> %1257, double %1252, i64 1
  %1259 = fsub <2 x double> %1256, %1258
  %1260 = fadd <2 x double> %1256, %1258
  %1261 = shufflevector <2 x double> %1259, <2 x double> %1260, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1261, ptr %1145, align 8, !tbaa !9
  %1262 = extractelement <2 x double> %1256, i64 0
  %1263 = fadd double %1262, %1253
  store double %1263, ptr %1153, align 8, !tbaa !9
  %1264 = extractelement <2 x double> %1256, i64 1
  %1265 = fsub double %1252, %1264
  store double %1265, ptr %1151, align 8, !tbaa !9
  %1266 = add nsw i64 %853, %46
  %1267 = getelementptr inbounds double, ptr %1, i64 %1266
  tail call void @cftmdl2(i32 noundef %24, ptr noundef %1267, ptr noundef %45)
  %1268 = load double, ptr %35, align 8, !tbaa !9
  %1269 = getelementptr inbounds double, ptr %1267, i64 8
  %1270 = getelementptr inbounds double, ptr %1267, i64 4
  %1271 = getelementptr inbounds double, ptr %1267, i64 12
  %1272 = getelementptr inbounds double, ptr %1267, i64 13
  %1273 = getelementptr inbounds double, ptr %1267, i64 2
  %1274 = getelementptr inbounds double, ptr %1267, i64 10
  %1275 = getelementptr inbounds double, ptr %1267, i64 6
  %1276 = getelementptr inbounds double, ptr %1267, i64 14
  %1277 = getelementptr inbounds double, ptr %1267, i64 15
  %1278 = load <2 x double>, ptr %1267, align 8, !tbaa !9
  %1279 = load <2 x double>, ptr %1269, align 8, !tbaa !9
  %1280 = fadd <2 x double> %1278, %1279
  %1281 = load <2 x double>, ptr %1270, align 8, !tbaa !9
  %1282 = load <2 x double>, ptr %1271, align 8, !tbaa !9
  %1283 = fadd <2 x double> %1281, %1282
  %1284 = fadd <2 x double> %1280, %1283
  %1285 = load <2 x double>, ptr %1273, align 8, !tbaa !9
  %1286 = load <2 x double>, ptr %1274, align 8, !tbaa !9
  %1287 = fadd <2 x double> %1285, %1286
  %1288 = load <2 x double>, ptr %1275, align 8, !tbaa !9
  %1289 = load <2 x double>, ptr %1276, align 8, !tbaa !9
  %1290 = fadd <2 x double> %1288, %1289
  %1291 = shufflevector <2 x double> %1285, <2 x double> %1288, <2 x i32> <i32 1, i32 2>
  %1292 = shufflevector <2 x double> %1286, <2 x double> %1289, <2 x i32> <i32 1, i32 2>
  %1293 = fsub <2 x double> %1291, %1292
  %1294 = shufflevector <2 x double> %1285, <2 x double> %1288, <2 x i32> <i32 0, i32 3>
  %1295 = shufflevector <2 x double> %1286, <2 x double> %1289, <2 x i32> <i32 0, i32 3>
  %1296 = fsub <2 x double> %1294, %1295
  %1297 = fadd <2 x double> %1287, %1290
  %1298 = extractelement <2 x double> %1296, i64 0
  %1299 = extractelement <2 x double> %1296, i64 1
  %1300 = fsub double %1298, %1299
  %1301 = extractelement <2 x double> %1293, i64 0
  %1302 = extractelement <2 x double> %1293, i64 1
  %1303 = fadd double %1301, %1302
  %1304 = fadd double %1298, %1299
  %1305 = fsub double %1301, %1302
  %1306 = fsub double %1304, %1305
  %1307 = fmul double %1268, %1306
  %1308 = fadd double %1305, %1304
  %1309 = fmul double %1268, %1308
  %1310 = fsub <2 x double> %1278, %1279
  %1311 = fsub <2 x double> %1281, %1282
  %1312 = shufflevector <2 x double> %1311, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1313 = fsub <2 x double> %1310, %1312
  %1314 = fadd <2 x double> %1310, %1312
  %1315 = shufflevector <2 x double> %1313, <2 x double> %1314, <2 x i32> <i32 0, i32 3>
  %1316 = fadd <2 x double> %1310, %1312
  %1317 = extractelement <2 x double> %1316, i64 0
  %1318 = fsub <2 x double> %1310, %1312
  %1319 = extractelement <2 x double> %1318, i64 1
  %1320 = insertelement <2 x double> poison, double %1300, i64 0
  %1321 = insertelement <2 x double> poison, double %1300, i64 0
  %1322 = insertelement <2 x double> poison, double %1303, i64 0
  %1323 = insertelement <2 x double> poison, double %1303, i64 0
  %1324 = fsub <2 x double> %1321, %1323
  %1325 = fadd <2 x double> %1320, %1322
  %1326 = shufflevector <2 x double> %1324, <2 x double> %1325, <2 x i32> <i32 0, i32 2>
  %1327 = insertelement <2 x double> poison, double %1268, i64 0
  %1328 = shufflevector <2 x double> %1327, <2 x double> poison, <2 x i32> zeroinitializer
  %1329 = fmul <2 x double> %1328, %1326
  %1330 = fadd <2 x double> %1315, %1329
  store <2 x double> %1330, ptr %1269, align 8, !tbaa !9
  %1331 = fsub <2 x double> %1315, %1329
  store <2 x double> %1331, ptr %1274, align 8, !tbaa !9
  %1332 = fsub double %1317, %1309
  store double %1332, ptr %1271, align 8, !tbaa !9
  %1333 = fadd double %1319, %1307
  store double %1333, ptr %1272, align 8, !tbaa !9
  %1334 = fadd double %1317, %1309
  store double %1334, ptr %1276, align 8, !tbaa !9
  %1335 = fsub double %1319, %1307
  store double %1335, ptr %1277, align 8, !tbaa !9
  %1336 = fadd <2 x double> %1284, %1297
  store <2 x double> %1336, ptr %1267, align 8, !tbaa !9
  %1337 = fsub <2 x double> %1284, %1297
  store <2 x double> %1337, ptr %1273, align 8, !tbaa !9
  %1338 = fsub <2 x double> %1280, %1283
  %1339 = fsub <2 x double> %1287, %1290
  %1340 = shufflevector <2 x double> %1339, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1341 = fsub <2 x double> %1338, %1340
  %1342 = fadd <2 x double> %1338, %1340
  %1343 = shufflevector <2 x double> %1341, <2 x double> %1342, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1343, ptr %1270, align 8, !tbaa !9
  %1344 = shufflevector <2 x double> %1342, <2 x double> %1341, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1344, ptr %1275, align 8, !tbaa !9
  %1345 = getelementptr inbounds double, ptr %1267, i64 16
  %1346 = load double, ptr %35, align 8, !tbaa !9
  %1347 = getelementptr inbounds double, ptr %1345, i64 9
  %1348 = getelementptr inbounds double, ptr %1345, i64 1
  %1349 = getelementptr inbounds double, ptr %1345, i64 8
  %1350 = getelementptr inbounds double, ptr %1345, i64 4
  %1351 = getelementptr inbounds double, ptr %1345, i64 5
  %1352 = getelementptr inbounds double, ptr %1345, i64 12
  %1353 = getelementptr inbounds double, ptr %1345, i64 2
  %1354 = getelementptr inbounds double, ptr %1345, i64 11
  %1355 = getelementptr inbounds double, ptr %1345, i64 3
  %1356 = getelementptr inbounds double, ptr %1345, i64 10
  %1357 = getelementptr inbounds double, ptr %1345, i64 6
  %1358 = getelementptr inbounds double, ptr %1345, i64 15
  %1359 = getelementptr inbounds double, ptr %1345, i64 7
  %1360 = getelementptr inbounds double, ptr %1345, i64 14
  %1361 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %1362 = load <2 x double>, ptr %1345, align 8, !tbaa !9
  %1363 = shufflevector <2 x double> %1362, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1364 = load <2 x double>, ptr %1349, align 8, !tbaa !9
  %1365 = fsub <2 x double> %1363, %1364
  %1366 = extractelement <2 x double> %1365, i64 1
  %1367 = fadd <2 x double> %1363, %1364
  %1368 = fsub <2 x double> %1363, %1364
  %1369 = extractelement <2 x double> %1368, i64 0
  %1370 = load <2 x double>, ptr %1350, align 8, !tbaa !9
  %1371 = load <2 x double>, ptr %1352, align 8, !tbaa !9
  %1372 = shufflevector <2 x double> %1371, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1373 = shufflevector <2 x double> %1370, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1374 = fadd <2 x double> %1373, %1371
  %1375 = fsub <2 x double> %1370, %1372
  %1376 = fsub <2 x double> %1375, %1374
  %1377 = extractelement <2 x double> %1376, i64 0
  %1378 = fmul double %1346, %1377
  %1379 = fsub <2 x double> %1374, %1375
  %1380 = extractelement <2 x double> %1379, i64 1
  %1381 = fmul double %1346, %1380
  %1382 = fadd <2 x double> %1375, %1374
  %1383 = insertelement <2 x double> poison, double %1346, i64 0
  %1384 = shufflevector <2 x double> %1383, <2 x double> poison, <2 x i32> zeroinitializer
  %1385 = fmul <2 x double> %1384, %1382
  %1386 = shufflevector <2 x double> %1361, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1387 = fneg <2 x double> %1361
  %1388 = load double, ptr %1353, align 8, !tbaa !9
  %1389 = load double, ptr %1354, align 8, !tbaa !9
  %1390 = fsub double %1388, %1389
  %1391 = load double, ptr %1355, align 8, !tbaa !9
  %1392 = load double, ptr %1356, align 8, !tbaa !9
  %1393 = fadd double %1391, %1392
  %1394 = load double, ptr %1357, align 8, !tbaa !9
  %1395 = load double, ptr %1358, align 8, !tbaa !9
  %1396 = fsub double %1394, %1395
  %1397 = load double, ptr %1359, align 8, !tbaa !9
  %1398 = load double, ptr %1360, align 8, !tbaa !9
  %1399 = fadd double %1397, %1398
  %1400 = insertelement <2 x double> poison, double %1388, i64 0
  %1401 = insertelement <2 x double> %1400, double %1394, i64 1
  %1402 = insertelement <2 x double> poison, double %1389, i64 0
  %1403 = insertelement <2 x double> %1402, double %1395, i64 1
  %1404 = fadd <2 x double> %1401, %1403
  %1405 = insertelement <2 x double> poison, double %1391, i64 0
  %1406 = insertelement <2 x double> %1405, double %1397, i64 1
  %1407 = insertelement <2 x double> poison, double %1392, i64 0
  %1408 = insertelement <2 x double> %1407, double %1398, i64 1
  %1409 = fsub <2 x double> %1406, %1408
  %1410 = extractelement <2 x double> %1361, i64 1
  %1411 = fmul double %1410, %1390
  %1412 = extractelement <2 x double> %1361, i64 0
  %1413 = tail call double @llvm.fmuladd.f64(double %1412, double %1393, double %1411)
  %1414 = insertelement <2 x double> %1409, double %1393, i64 1
  %1415 = fmul <2 x double> %1414, %1387
  %1416 = shufflevector <2 x double> %1415, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1417 = insertelement <2 x double> poison, double %1390, i64 0
  %1418 = shufflevector <2 x double> %1417, <2 x double> %1404, <2 x i32> <i32 0, i32 2>
  %1419 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1361, <2 x double> %1418, <2 x double> %1416)
  %1420 = fmul double %1412, %1396
  %1421 = tail call double @llvm.fmuladd.f64(double %1410, double %1399, double %1420)
  %1422 = insertelement <2 x double> %1409, double %1399, i64 0
  %1423 = fmul <2 x double> %1422, %1387
  %1424 = insertelement <2 x double> %1404, double %1396, i64 0
  %1425 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1386, <2 x double> %1424, <2 x double> %1423)
  %1426 = fmul <2 x double> %1361, %1404
  %1427 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1386, <2 x double> %1409, <2 x double> %1426)
  %1428 = fadd double %1366, %1378
  %1429 = fadd <2 x double> %1367, %1385
  %1430 = extractelement <2 x double> %1429, i64 0
  %1431 = fadd <2 x double> %1419, %1425
  %1432 = extractelement <2 x double> %1431, i64 0
  %1433 = fadd double %1413, %1421
  %1434 = fadd double %1428, %1432
  store double %1434, ptr %1345, align 8, !tbaa !9
  %1435 = fadd double %1430, %1433
  store double %1435, ptr %1348, align 8, !tbaa !9
  %1436 = fsub double %1428, %1432
  store double %1436, ptr %1353, align 8, !tbaa !9
  %1437 = fsub double %1430, %1433
  store double %1437, ptr %1355, align 8, !tbaa !9
  %1438 = fsub double %1366, %1378
  %1439 = fsub double %1413, %1421
  %1440 = fsub double %1438, %1439
  store double %1440, ptr %1350, align 8, !tbaa !9
  %1441 = fsub <2 x double> %1367, %1385
  %1442 = fsub <2 x double> %1419, %1425
  %1443 = fadd <2 x double> %1441, %1442
  %1444 = extractelement <2 x double> %1443, i64 0
  store double %1444, ptr %1351, align 8, !tbaa !9
  %1445 = fadd double %1438, %1439
  store double %1445, ptr %1357, align 8, !tbaa !9
  %1446 = fadd double %1369, %1381
  %1447 = extractelement <2 x double> %1427, i64 0
  %1448 = extractelement <2 x double> %1427, i64 1
  %1449 = fsub double %1447, %1448
  %1450 = fsub <2 x double> %1441, %1442
  %1451 = fadd <2 x double> %1441, %1442
  %1452 = shufflevector <2 x double> %1450, <2 x double> %1451, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1452, ptr %1359, align 8, !tbaa !9
  %1453 = fadd double %1446, %1449
  store double %1453, ptr %1347, align 8, !tbaa !9
  %1454 = shufflevector <2 x double> %1441, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1455 = insertelement <2 x double> %1454, double %1446, i64 1
  %1456 = shufflevector <2 x double> %1442, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1457 = insertelement <2 x double> %1456, double %1449, i64 1
  %1458 = fsub <2 x double> %1455, %1457
  store <2 x double> %1458, ptr %1356, align 8, !tbaa !9
  %1459 = fsub double %1369, %1381
  %1460 = fadd double %1447, %1448
  %1461 = shufflevector <2 x double> %1367, <2 x double> %1419, <2 x i32> <i32 1, i32 3>
  %1462 = shufflevector <2 x double> %1385, <2 x double> %1425, <2 x i32> <i32 1, i32 3>
  %1463 = fadd <2 x double> %1461, %1462
  %1464 = insertelement <2 x double> poison, double %1460, i64 0
  %1465 = insertelement <2 x double> %1464, double %1459, i64 1
  %1466 = fsub <2 x double> %1463, %1465
  %1467 = fadd <2 x double> %1463, %1465
  %1468 = shufflevector <2 x double> %1466, <2 x double> %1467, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1468, ptr %1352, align 8, !tbaa !9
  %1469 = extractelement <2 x double> %1463, i64 0
  %1470 = fadd double %1469, %1460
  store double %1470, ptr %1360, align 8, !tbaa !9
  %1471 = extractelement <2 x double> %1463, i64 1
  %1472 = fsub double %1459, %1471
  store double %1472, ptr %1358, align 8, !tbaa !9
  %1473 = getelementptr inbounds double, ptr %1267, i64 32
  %1474 = load double, ptr %35, align 8, !tbaa !9
  %1475 = getelementptr inbounds double, ptr %1473, i64 8
  %1476 = getelementptr inbounds double, ptr %1473, i64 4
  %1477 = getelementptr inbounds double, ptr %1473, i64 12
  %1478 = getelementptr inbounds double, ptr %1473, i64 13
  %1479 = getelementptr inbounds double, ptr %1473, i64 2
  %1480 = getelementptr inbounds double, ptr %1473, i64 10
  %1481 = getelementptr inbounds double, ptr %1473, i64 6
  %1482 = getelementptr inbounds double, ptr %1473, i64 14
  %1483 = getelementptr inbounds double, ptr %1473, i64 15
  %1484 = load <2 x double>, ptr %1473, align 8, !tbaa !9
  %1485 = load <2 x double>, ptr %1475, align 8, !tbaa !9
  %1486 = fadd <2 x double> %1484, %1485
  %1487 = load <2 x double>, ptr %1476, align 8, !tbaa !9
  %1488 = load <2 x double>, ptr %1477, align 8, !tbaa !9
  %1489 = fadd <2 x double> %1487, %1488
  %1490 = fadd <2 x double> %1486, %1489
  %1491 = load <2 x double>, ptr %1479, align 8, !tbaa !9
  %1492 = load <2 x double>, ptr %1480, align 8, !tbaa !9
  %1493 = fadd <2 x double> %1491, %1492
  %1494 = load <2 x double>, ptr %1481, align 8, !tbaa !9
  %1495 = load <2 x double>, ptr %1482, align 8, !tbaa !9
  %1496 = fadd <2 x double> %1494, %1495
  %1497 = shufflevector <2 x double> %1491, <2 x double> %1494, <2 x i32> <i32 1, i32 2>
  %1498 = shufflevector <2 x double> %1492, <2 x double> %1495, <2 x i32> <i32 1, i32 2>
  %1499 = fsub <2 x double> %1497, %1498
  %1500 = shufflevector <2 x double> %1491, <2 x double> %1494, <2 x i32> <i32 0, i32 3>
  %1501 = shufflevector <2 x double> %1492, <2 x double> %1495, <2 x i32> <i32 0, i32 3>
  %1502 = fsub <2 x double> %1500, %1501
  %1503 = fadd <2 x double> %1493, %1496
  %1504 = extractelement <2 x double> %1502, i64 0
  %1505 = extractelement <2 x double> %1502, i64 1
  %1506 = fsub double %1504, %1505
  %1507 = extractelement <2 x double> %1499, i64 0
  %1508 = extractelement <2 x double> %1499, i64 1
  %1509 = fadd double %1507, %1508
  %1510 = fadd double %1504, %1505
  %1511 = fsub double %1507, %1508
  %1512 = fsub double %1510, %1511
  %1513 = fmul double %1474, %1512
  %1514 = fadd double %1511, %1510
  %1515 = fmul double %1474, %1514
  %1516 = fsub <2 x double> %1484, %1485
  %1517 = fsub <2 x double> %1487, %1488
  %1518 = shufflevector <2 x double> %1517, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1519 = fsub <2 x double> %1516, %1518
  %1520 = fadd <2 x double> %1516, %1518
  %1521 = shufflevector <2 x double> %1519, <2 x double> %1520, <2 x i32> <i32 0, i32 3>
  %1522 = fadd <2 x double> %1516, %1518
  %1523 = extractelement <2 x double> %1522, i64 0
  %1524 = fsub <2 x double> %1516, %1518
  %1525 = extractelement <2 x double> %1524, i64 1
  %1526 = insertelement <2 x double> poison, double %1506, i64 0
  %1527 = insertelement <2 x double> poison, double %1506, i64 0
  %1528 = insertelement <2 x double> poison, double %1509, i64 0
  %1529 = insertelement <2 x double> poison, double %1509, i64 0
  %1530 = fsub <2 x double> %1527, %1529
  %1531 = fadd <2 x double> %1526, %1528
  %1532 = shufflevector <2 x double> %1530, <2 x double> %1531, <2 x i32> <i32 0, i32 2>
  %1533 = insertelement <2 x double> poison, double %1474, i64 0
  %1534 = shufflevector <2 x double> %1533, <2 x double> poison, <2 x i32> zeroinitializer
  %1535 = fmul <2 x double> %1534, %1532
  %1536 = fadd <2 x double> %1521, %1535
  store <2 x double> %1536, ptr %1475, align 8, !tbaa !9
  %1537 = fsub <2 x double> %1521, %1535
  store <2 x double> %1537, ptr %1480, align 8, !tbaa !9
  %1538 = fsub double %1523, %1515
  store double %1538, ptr %1477, align 8, !tbaa !9
  %1539 = fadd double %1525, %1513
  store double %1539, ptr %1478, align 8, !tbaa !9
  %1540 = fadd double %1523, %1515
  store double %1540, ptr %1482, align 8, !tbaa !9
  %1541 = fsub double %1525, %1513
  store double %1541, ptr %1483, align 8, !tbaa !9
  %1542 = fadd <2 x double> %1490, %1503
  store <2 x double> %1542, ptr %1473, align 8, !tbaa !9
  %1543 = fsub <2 x double> %1490, %1503
  store <2 x double> %1543, ptr %1479, align 8, !tbaa !9
  %1544 = fsub <2 x double> %1486, %1489
  %1545 = fsub <2 x double> %1493, %1496
  %1546 = shufflevector <2 x double> %1545, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1547 = fsub <2 x double> %1544, %1546
  %1548 = fadd <2 x double> %1544, %1546
  %1549 = shufflevector <2 x double> %1547, <2 x double> %1548, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1549, ptr %1476, align 8, !tbaa !9
  %1550 = shufflevector <2 x double> %1548, <2 x double> %1547, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1550, ptr %1481, align 8, !tbaa !9
  %1551 = getelementptr inbounds double, ptr %1267, i64 48
  %1552 = load double, ptr %35, align 8, !tbaa !9
  %1553 = getelementptr inbounds double, ptr %1551, i64 9
  %1554 = getelementptr inbounds double, ptr %1551, i64 1
  %1555 = getelementptr inbounds double, ptr %1551, i64 8
  %1556 = getelementptr inbounds double, ptr %1551, i64 4
  %1557 = getelementptr inbounds double, ptr %1551, i64 5
  %1558 = getelementptr inbounds double, ptr %1551, i64 12
  %1559 = getelementptr inbounds double, ptr %1551, i64 2
  %1560 = getelementptr inbounds double, ptr %1551, i64 11
  %1561 = getelementptr inbounds double, ptr %1551, i64 3
  %1562 = getelementptr inbounds double, ptr %1551, i64 10
  %1563 = getelementptr inbounds double, ptr %1551, i64 6
  %1564 = getelementptr inbounds double, ptr %1551, i64 15
  %1565 = getelementptr inbounds double, ptr %1551, i64 7
  %1566 = getelementptr inbounds double, ptr %1551, i64 14
  %1567 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %1568 = load <2 x double>, ptr %1551, align 8, !tbaa !9
  %1569 = shufflevector <2 x double> %1568, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1570 = load <2 x double>, ptr %1555, align 8, !tbaa !9
  %1571 = fsub <2 x double> %1569, %1570
  %1572 = extractelement <2 x double> %1571, i64 1
  %1573 = fadd <2 x double> %1569, %1570
  %1574 = fsub <2 x double> %1569, %1570
  %1575 = extractelement <2 x double> %1574, i64 0
  %1576 = load <2 x double>, ptr %1556, align 8, !tbaa !9
  %1577 = load <2 x double>, ptr %1558, align 8, !tbaa !9
  %1578 = shufflevector <2 x double> %1577, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1579 = shufflevector <2 x double> %1576, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1580 = fadd <2 x double> %1579, %1577
  %1581 = fsub <2 x double> %1576, %1578
  %1582 = fsub <2 x double> %1581, %1580
  %1583 = extractelement <2 x double> %1582, i64 0
  %1584 = fmul double %1552, %1583
  %1585 = fsub <2 x double> %1580, %1581
  %1586 = extractelement <2 x double> %1585, i64 1
  %1587 = fmul double %1552, %1586
  %1588 = fadd <2 x double> %1581, %1580
  %1589 = insertelement <2 x double> poison, double %1552, i64 0
  %1590 = shufflevector <2 x double> %1589, <2 x double> poison, <2 x i32> zeroinitializer
  %1591 = fmul <2 x double> %1590, %1588
  %1592 = shufflevector <2 x double> %1567, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1593 = fneg <2 x double> %1567
  %1594 = load double, ptr %1559, align 8, !tbaa !9
  %1595 = load double, ptr %1560, align 8, !tbaa !9
  %1596 = fsub double %1594, %1595
  %1597 = load double, ptr %1561, align 8, !tbaa !9
  %1598 = load double, ptr %1562, align 8, !tbaa !9
  %1599 = fadd double %1597, %1598
  %1600 = load double, ptr %1563, align 8, !tbaa !9
  %1601 = load double, ptr %1564, align 8, !tbaa !9
  %1602 = fsub double %1600, %1601
  %1603 = load double, ptr %1565, align 8, !tbaa !9
  %1604 = load double, ptr %1566, align 8, !tbaa !9
  %1605 = fadd double %1603, %1604
  %1606 = insertelement <2 x double> poison, double %1594, i64 0
  %1607 = insertelement <2 x double> %1606, double %1600, i64 1
  %1608 = insertelement <2 x double> poison, double %1595, i64 0
  %1609 = insertelement <2 x double> %1608, double %1601, i64 1
  %1610 = fadd <2 x double> %1607, %1609
  %1611 = insertelement <2 x double> poison, double %1597, i64 0
  %1612 = insertelement <2 x double> %1611, double %1603, i64 1
  %1613 = insertelement <2 x double> poison, double %1598, i64 0
  %1614 = insertelement <2 x double> %1613, double %1604, i64 1
  %1615 = fsub <2 x double> %1612, %1614
  %1616 = extractelement <2 x double> %1567, i64 1
  %1617 = fmul double %1616, %1596
  %1618 = extractelement <2 x double> %1567, i64 0
  %1619 = tail call double @llvm.fmuladd.f64(double %1618, double %1599, double %1617)
  %1620 = insertelement <2 x double> %1615, double %1599, i64 1
  %1621 = fmul <2 x double> %1620, %1593
  %1622 = shufflevector <2 x double> %1621, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1623 = insertelement <2 x double> poison, double %1596, i64 0
  %1624 = shufflevector <2 x double> %1623, <2 x double> %1610, <2 x i32> <i32 0, i32 2>
  %1625 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1567, <2 x double> %1624, <2 x double> %1622)
  %1626 = fmul double %1618, %1602
  %1627 = tail call double @llvm.fmuladd.f64(double %1616, double %1605, double %1626)
  %1628 = insertelement <2 x double> %1615, double %1605, i64 0
  %1629 = fmul <2 x double> %1628, %1593
  %1630 = insertelement <2 x double> %1610, double %1602, i64 0
  %1631 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1592, <2 x double> %1630, <2 x double> %1629)
  %1632 = fmul <2 x double> %1567, %1610
  %1633 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1592, <2 x double> %1615, <2 x double> %1632)
  %1634 = fadd double %1572, %1584
  %1635 = fadd <2 x double> %1573, %1591
  %1636 = extractelement <2 x double> %1635, i64 0
  %1637 = fadd <2 x double> %1625, %1631
  %1638 = extractelement <2 x double> %1637, i64 0
  %1639 = fadd double %1619, %1627
  %1640 = fadd double %1634, %1638
  store double %1640, ptr %1551, align 8, !tbaa !9
  %1641 = fadd double %1636, %1639
  store double %1641, ptr %1554, align 8, !tbaa !9
  %1642 = fsub double %1634, %1638
  store double %1642, ptr %1559, align 8, !tbaa !9
  %1643 = fsub double %1636, %1639
  store double %1643, ptr %1561, align 8, !tbaa !9
  %1644 = fsub double %1572, %1584
  %1645 = fsub double %1619, %1627
  %1646 = fsub double %1644, %1645
  store double %1646, ptr %1556, align 8, !tbaa !9
  %1647 = fsub <2 x double> %1573, %1591
  %1648 = fsub <2 x double> %1625, %1631
  %1649 = fadd <2 x double> %1647, %1648
  %1650 = extractelement <2 x double> %1649, i64 0
  store double %1650, ptr %1557, align 8, !tbaa !9
  %1651 = fadd double %1644, %1645
  store double %1651, ptr %1563, align 8, !tbaa !9
  %1652 = fadd double %1575, %1587
  %1653 = extractelement <2 x double> %1633, i64 0
  %1654 = extractelement <2 x double> %1633, i64 1
  %1655 = fsub double %1653, %1654
  %1656 = fsub <2 x double> %1647, %1648
  %1657 = fadd <2 x double> %1647, %1648
  %1658 = shufflevector <2 x double> %1656, <2 x double> %1657, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1658, ptr %1565, align 8, !tbaa !9
  %1659 = fadd double %1652, %1655
  store double %1659, ptr %1553, align 8, !tbaa !9
  %1660 = shufflevector <2 x double> %1647, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1661 = insertelement <2 x double> %1660, double %1652, i64 1
  %1662 = shufflevector <2 x double> %1648, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1663 = insertelement <2 x double> %1662, double %1655, i64 1
  %1664 = fsub <2 x double> %1661, %1663
  store <2 x double> %1664, ptr %1562, align 8, !tbaa !9
  %1665 = fsub double %1575, %1587
  %1666 = fadd double %1653, %1654
  %1667 = shufflevector <2 x double> %1573, <2 x double> %1625, <2 x i32> <i32 1, i32 3>
  %1668 = shufflevector <2 x double> %1591, <2 x double> %1631, <2 x i32> <i32 1, i32 3>
  %1669 = fadd <2 x double> %1667, %1668
  %1670 = insertelement <2 x double> poison, double %1666, i64 0
  %1671 = insertelement <2 x double> %1670, double %1665, i64 1
  %1672 = fsub <2 x double> %1669, %1671
  %1673 = fadd <2 x double> %1669, %1671
  %1674 = shufflevector <2 x double> %1672, <2 x double> %1673, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1674, ptr %1558, align 8, !tbaa !9
  %1675 = extractelement <2 x double> %1669, i64 0
  %1676 = fadd double %1675, %1666
  store double %1676, ptr %1566, align 8, !tbaa !9
  %1677 = extractelement <2 x double> %1669, i64 1
  %1678 = fsub double %1665, %1677
  store double %1678, ptr %1564, align 8, !tbaa !9
  %1679 = add i64 %853, %838
  %1680 = icmp slt i64 %1679, %46
  br i1 %1680, label %852, label %1681, !llvm.loop !124

1681:                                             ; preds = %852, %839, %832
  %1682 = icmp slt i32 %835, %5
  br i1 %1682, label %82, label %1683, !llvm.loop !125

1683:                                             ; preds = %1681, %23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftfx42(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %0, 128
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %3, i64 %8
  tail call void @cftf161(ptr noundef %1, ptr noundef %9)
  %10 = getelementptr inbounds double, ptr %1, i64 32
  %11 = add nsw i32 %2, -32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  tail call void @cftf162(ptr noundef nonnull %10, ptr noundef %13)
  %14 = getelementptr inbounds double, ptr %1, i64 64
  tail call void @cftf161(ptr noundef nonnull %14, ptr noundef %9)
  %15 = getelementptr inbounds double, ptr %1, i64 96
  tail call void @cftf162(ptr noundef nonnull %15, ptr noundef %13)
  br label %23

16:                                               ; preds = %4
  %17 = add nsw i32 %2, -16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  tail call void @cftf081(ptr noundef %1, ptr noundef %19)
  %20 = getelementptr inbounds double, ptr %1, i64 16
  tail call void @cftf082(ptr noundef nonnull %20, ptr noundef %19)
  %21 = getelementptr inbounds double, ptr %1, i64 32
  tail call void @cftf081(ptr noundef nonnull %21, ptr noundef %19)
  %22 = getelementptr inbounds double, ptr %1, i64 48
  tail call void @cftf082(ptr noundef nonnull %22, ptr noundef %19)
  br label %23

23:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf162(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds double, ptr %1, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds double, ptr %1, i64 4
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds double, ptr %1, i64 5
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds double, ptr %1, i64 6
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds double, ptr %1, i64 7
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds double, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds double, ptr %1, i64 9
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds double, ptr %0, i64 1
  %18 = getelementptr inbounds double, ptr %0, i64 16
  %19 = getelementptr inbounds double, ptr %0, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds double, ptr %0, i64 25
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds double, ptr %0, i64 9
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds double, ptr %0, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fadd double %25, %27
  %29 = fadd double %20, %22
  %30 = fsub double %25, %27
  %31 = getelementptr inbounds double, ptr %0, i64 2
  %32 = getelementptr inbounds double, ptr %0, i64 3
  %33 = getelementptr inbounds double, ptr %0, i64 18
  %34 = fneg double %8
  %35 = getelementptr inbounds double, ptr %0, i64 10
  %36 = getelementptr inbounds double, ptr %0, i64 27
  %37 = getelementptr inbounds double, ptr %0, i64 26
  %38 = fneg double %10
  %39 = fneg double %12
  %40 = getelementptr inbounds double, ptr %0, i64 4
  %41 = getelementptr inbounds double, ptr %0, i64 5
  %42 = getelementptr inbounds double, ptr %0, i64 20
  %43 = fneg double %16
  %44 = getelementptr inbounds double, ptr %0, i64 12
  %45 = getelementptr inbounds double, ptr %0, i64 29
  %46 = getelementptr inbounds double, ptr %0, i64 13
  %47 = getelementptr inbounds double, ptr %0, i64 28
  %48 = fneg double %14
  %49 = getelementptr inbounds double, ptr %0, i64 6
  %50 = getelementptr inbounds double, ptr %0, i64 7
  %51 = getelementptr inbounds double, ptr %0, i64 22
  %52 = getelementptr inbounds double, ptr %0, i64 14
  %53 = getelementptr inbounds double, ptr %0, i64 31
  %54 = getelementptr inbounds double, ptr %0, i64 15
  %55 = getelementptr inbounds double, ptr %0, i64 30
  %56 = fneg double %6
  %57 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %59 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %60 = fadd <2 x double> %58, %59
  %61 = fsub <2 x double> %58, %59
  %62 = shufflevector <2 x double> %60, <2 x double> %61, <2 x i32> <i32 0, i32 3>
  %63 = insertelement <2 x double> poison, double %23, i64 0
  %64 = insertelement <2 x double> poison, double %23, i64 0
  %65 = insertelement <2 x double> poison, double %28, i64 0
  %66 = insertelement <2 x double> poison, double %28, i64 0
  %67 = fadd <2 x double> %64, %66
  %68 = fsub <2 x double> %63, %65
  %69 = shufflevector <2 x double> %67, <2 x double> %68, <2 x i32> <i32 0, i32 2>
  %70 = insertelement <2 x double> poison, double %4, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %71, %69
  %73 = fadd <2 x double> %62, %72
  %74 = load <2 x double>, ptr %31, align 8, !tbaa !9
  %75 = load <2 x double>, ptr %33, align 8, !tbaa !9
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %77 = fsub <2 x double> %74, %76
  %78 = fadd <2 x double> %74, %76
  %79 = shufflevector <2 x double> %77, <2 x double> %78, <2 x i32> <i32 0, i32 3>
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %81 = insertelement <2 x double> poison, double %34, i64 0
  %82 = insertelement <2 x double> %81, double %8, i64 1
  %83 = fmul <2 x double> %80, %82
  %84 = insertelement <2 x double> poison, double %6, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %79, <2 x double> %83)
  %87 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %88 = load <2 x double>, ptr %37, align 8, !tbaa !9
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %90 = fsub <2 x double> %87, %89
  %91 = fadd <2 x double> %87, %89
  %92 = shufflevector <2 x double> %90, <2 x double> %91, <2 x i32> <i32 0, i32 3>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = insertelement <2 x double> poison, double %38, i64 0
  %95 = insertelement <2 x double> %94, double %10, i64 1
  %96 = fmul <2 x double> %93, %95
  %97 = insertelement <2 x double> poison, double %12, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %92, <2 x double> %96)
  %100 = fadd <2 x double> %86, %99
  %101 = load <2 x double>, ptr %40, align 8, !tbaa !9
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = load <2 x double>, ptr %42, align 8, !tbaa !9
  %104 = fadd <2 x double> %102, %103
  %105 = fsub <2 x double> %102, %103
  %106 = shufflevector <2 x double> %104, <2 x double> %105, <2 x i32> <i32 0, i32 3>
  %107 = insertelement <2 x double> poison, double %16, i64 0
  %108 = insertelement <2 x double> %107, double %43, i64 1
  %109 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %110 = fmul <2 x double> %108, %109
  %111 = insertelement <2 x double> poison, double %14, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %106, <2 x double> %110)
  %114 = load <2 x double>, ptr %44, align 8, !tbaa !9
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %116 = load <2 x double>, ptr %47, align 8, !tbaa !9
  %117 = fadd <2 x double> %115, %116
  %118 = fsub <2 x double> %115, %116
  %119 = shufflevector <2 x double> %117, <2 x double> %118, <2 x i32> <i32 0, i32 3>
  %120 = insertelement <2 x double> %112, double %48, i64 1
  %121 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %122 = fmul <2 x double> %120, %121
  %123 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %119, <2 x double> %122)
  %125 = fadd <2 x double> %113, %124
  %126 = load <2 x double>, ptr %49, align 8, !tbaa !9
  %127 = load <2 x double>, ptr %51, align 8, !tbaa !9
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %129 = fsub <2 x double> %126, %128
  %130 = fadd <2 x double> %126, %128
  %131 = shufflevector <2 x double> %129, <2 x double> %130, <2 x i32> <i32 0, i32 3>
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %133 = insertelement <2 x double> %98, double %39, i64 0
  %134 = fmul <2 x double> %132, %133
  %135 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %136 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %135, <2 x double> %131, <2 x double> %134)
  %137 = load <2 x double>, ptr %52, align 8, !tbaa !9
  %138 = load <2 x double>, ptr %55, align 8, !tbaa !9
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %140 = fsub <2 x double> %137, %139
  %141 = fadd <2 x double> %137, %139
  %142 = shufflevector <2 x double> %140, <2 x double> %141, <2 x i32> <i32 0, i32 3>
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %144 = insertelement <2 x double> %85, double %56, i64 0
  %145 = fmul <2 x double> %143, %144
  %146 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %147 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %142, <2 x double> %145)
  %148 = fadd <2 x double> %136, %147
  %149 = shufflevector <2 x double> %86, <2 x double> %136, <2 x i32> <i32 1, i32 2>
  %150 = shufflevector <2 x double> %99, <2 x double> %147, <2 x i32> <i32 1, i32 2>
  %151 = fsub <2 x double> %149, %150
  %152 = shufflevector <2 x double> %86, <2 x double> %136, <2 x i32> <i32 0, i32 3>
  %153 = shufflevector <2 x double> %99, <2 x double> %147, <2 x i32> <i32 0, i32 3>
  %154 = fsub <2 x double> %152, %153
  %155 = fadd <2 x double> %73, %125
  %156 = extractelement <2 x double> %155, i64 1
  %157 = fadd <2 x double> %73, %125
  %158 = extractelement <2 x double> %157, i64 0
  %159 = fadd <2 x double> %100, %148
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fadd <2 x double> %100, %148
  %162 = extractelement <2 x double> %161, i64 1
  %163 = fadd double %156, %160
  store double %163, ptr %0, align 8, !tbaa !9
  %164 = fadd double %158, %162
  store double %164, ptr %17, align 8, !tbaa !9
  %165 = fsub double %156, %160
  store double %165, ptr %31, align 8, !tbaa !9
  %166 = fsub double %158, %162
  store double %166, ptr %32, align 8, !tbaa !9
  %167 = fsub <2 x double> %73, %125
  %168 = fsub <2 x double> %100, %148
  %169 = fsub <2 x double> %167, %168
  %170 = extractelement <2 x double> %169, i64 1
  store double %170, ptr %40, align 8, !tbaa !9
  %171 = fadd <2 x double> %167, %168
  store <2 x double> %171, ptr %41, align 8, !tbaa !9
  %172 = fsub <2 x double> %167, %168
  %173 = extractelement <2 x double> %172, i64 0
  store double %173, ptr %50, align 8, !tbaa !9
  %174 = extractelement <2 x double> %154, i64 0
  %175 = extractelement <2 x double> %154, i64 1
  %176 = fsub double %174, %175
  %177 = extractelement <2 x double> %151, i64 0
  %178 = extractelement <2 x double> %151, i64 1
  %179 = fadd double %177, %178
  %180 = fsub <2 x double> %62, %72
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = fsub <2 x double> %113, %124
  %183 = fsub <2 x double> %181, %182
  %184 = fadd <2 x double> %181, %182
  %185 = shufflevector <2 x double> %183, <2 x double> %184, <2 x i32> <i32 0, i32 3>
  %186 = insertelement <2 x double> poison, double %176, i64 0
  %187 = insertelement <2 x double> poison, double %176, i64 0
  %188 = insertelement <2 x double> poison, double %179, i64 0
  %189 = insertelement <2 x double> poison, double %179, i64 0
  %190 = fsub <2 x double> %187, %189
  %191 = fadd <2 x double> %186, %188
  %192 = shufflevector <2 x double> %190, <2 x double> %191, <2 x i32> <i32 0, i32 2>
  %193 = fmul <2 x double> %71, %192
  %194 = fadd <2 x double> %185, %193
  store <2 x double> %194, ptr %19, align 8, !tbaa !9
  %195 = fsub <2 x double> %185, %193
  store <2 x double> %195, ptr %35, align 8, !tbaa !9
  %196 = fadd <2 x double> %181, %182
  %197 = extractelement <2 x double> %196, i64 0
  %198 = fsub <2 x double> %181, %182
  %199 = extractelement <2 x double> %198, i64 1
  %200 = fadd double %174, %175
  %201 = fsub double %177, %178
  %202 = fsub double %200, %201
  %203 = fmul double %4, %202
  %204 = fadd double %200, %201
  %205 = fmul double %4, %204
  %206 = fsub double %197, %205
  store double %206, ptr %44, align 8, !tbaa !9
  %207 = fadd double %199, %203
  store double %207, ptr %46, align 8, !tbaa !9
  %208 = fadd double %197, %205
  store double %208, ptr %52, align 8, !tbaa !9
  %209 = fsub double %199, %203
  store double %209, ptr %54, align 8, !tbaa !9
  %210 = insertelement <2 x double> poison, double %29, i64 0
  %211 = insertelement <2 x double> poison, double %29, i64 0
  %212 = insertelement <2 x double> poison, double %30, i64 0
  %213 = insertelement <2 x double> poison, double %30, i64 0
  %214 = fadd <2 x double> %211, %213
  %215 = fsub <2 x double> %210, %212
  %216 = shufflevector <2 x double> %214, <2 x double> %215, <2 x i32> <i32 0, i32 2>
  %217 = fmul <2 x double> %71, %216
  %218 = shufflevector <2 x double> %60, <2 x double> %61, <2 x i32> <i32 1, i32 2>
  %219 = fsub <2 x double> %218, %217
  %220 = fadd <2 x double> %218, %217
  %221 = shufflevector <2 x double> %219, <2 x double> %220, <2 x i32> <i32 0, i32 3>
  %222 = shufflevector <2 x double> %78, <2 x double> %77, <2 x i32> <i32 0, i32 3>
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %224 = insertelement <2 x double> poison, double %39, i64 0
  %225 = insertelement <2 x double> %224, double %12, i64 1
  %226 = fmul <2 x double> %223, %225
  %227 = insertelement <2 x double> poison, double %10, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %228, <2 x double> %222, <2 x double> %226)
  %230 = shufflevector <2 x double> %91, <2 x double> %90, <2 x i32> <i32 0, i32 3>
  %231 = insertelement <2 x double> poison, double %8, i64 0
  %232 = insertelement <2 x double> %231, double %34, i64 1
  %233 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %234 = fmul <2 x double> %232, %233
  %235 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %230, <2 x double> %234)
  %236 = fsub <2 x double> %229, %235
  %237 = shufflevector <2 x double> %104, <2 x double> %105, <2 x i32> <i32 1, i32 2>
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %239 = insertelement <2 x double> poison, double %48, i64 0
  %240 = insertelement <2 x double> %239, double %14, i64 1
  %241 = fmul <2 x double> %238, %240
  %242 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %242, <2 x double> %237, <2 x double> %241)
  %244 = shufflevector <2 x double> %117, <2 x double> %118, <2 x i32> <i32 1, i32 2>
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %246 = insertelement <2 x double> %242, double %43, i64 0
  %247 = fmul <2 x double> %245, %246
  %248 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %249 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %248, <2 x double> %244, <2 x double> %247)
  %250 = fsub <2 x double> %243, %249
  %251 = shufflevector <2 x double> %130, <2 x double> %129, <2 x i32> <i32 0, i32 3>
  %252 = insertelement <2 x double> %85, double %56, i64 1
  %253 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %254 = fmul <2 x double> %252, %253
  %255 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %255, <2 x double> %251, <2 x double> %254)
  %257 = shufflevector <2 x double> %141, <2 x double> %140, <2 x i32> <i32 0, i32 3>
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %259 = insertelement <2 x double> %228, double %38, i64 0
  %260 = fmul <2 x double> %258, %259
  %261 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %262 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %261, <2 x double> %257, <2 x double> %260)
  %263 = fadd <2 x double> %256, %262
  %264 = fadd <2 x double> %221, %250
  %265 = fsub <2 x double> %236, %263
  %266 = fadd <2 x double> %264, %265
  store <2 x double> %266, ptr %18, align 8, !tbaa !9
  %267 = fsub <2 x double> %264, %265
  store <2 x double> %267, ptr %33, align 8, !tbaa !9
  %268 = fsub <2 x double> %221, %250
  %269 = fadd <2 x double> %236, %263
  %270 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %271 = fsub <2 x double> %268, %270
  %272 = fadd <2 x double> %268, %270
  %273 = shufflevector <2 x double> %271, <2 x double> %272, <2 x i32> <i32 0, i32 3>
  store <2 x double> %273, ptr %42, align 8, !tbaa !9
  %274 = shufflevector <2 x double> %272, <2 x double> %271, <2 x i32> <i32 0, i32 3>
  store <2 x double> %274, ptr %51, align 8, !tbaa !9
  %275 = shufflevector <2 x double> %219, <2 x double> %220, <2 x i32> <i32 1, i32 2>
  %276 = fadd <2 x double> %229, %235
  %277 = fadd <2 x double> %243, %249
  %278 = fsub <2 x double> %256, %262
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %280 = fsub <2 x double> %275, %277
  %281 = extractelement <2 x double> %280, i64 1
  %282 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %283 = fsub <2 x double> %282, %278
  %284 = fadd <2 x double> %276, %279
  %285 = fsub <2 x double> %284, %283
  %286 = extractelement <2 x double> %285, i64 0
  %287 = fmul double %4, %286
  %288 = fadd double %281, %287
  store double %288, ptr %26, align 8, !tbaa !9
  %289 = fadd <2 x double> %275, %277
  %290 = fadd <2 x double> %284, %283
  %291 = fmul <2 x double> %71, %290
  %292 = fadd <2 x double> %289, %291
  %293 = extractelement <2 x double> %292, i64 0
  store double %293, ptr %21, align 8, !tbaa !9
  %294 = fsub double %281, %287
  store double %294, ptr %37, align 8, !tbaa !9
  %295 = fsub <2 x double> %275, %277
  %296 = extractelement <2 x double> %295, i64 0
  %297 = fsub <2 x double> %283, %284
  %298 = extractelement <2 x double> %297, i64 1
  %299 = fmul double %4, %298
  %300 = fsub <2 x double> %289, %291
  store <2 x double> %300, ptr %36, align 8, !tbaa !9
  %301 = shufflevector <2 x double> %295, <2 x double> %289, <2 x i32> <i32 0, i32 3>
  %302 = insertelement <2 x double> %291, double %299, i64 0
  %303 = fadd <2 x double> %301, %302
  store <2 x double> %303, ptr %45, align 8, !tbaa !9
  %304 = fsub double %296, %299
  store double %304, ptr %53, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cftf082(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds double, ptr %1, i64 1
  %4 = load double, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds double, ptr %1, i64 4
  %6 = getelementptr inbounds double, ptr %0, i64 9
  %7 = getelementptr inbounds double, ptr %0, i64 1
  %8 = getelementptr inbounds double, ptr %0, i64 8
  %9 = getelementptr inbounds double, ptr %0, i64 4
  %10 = getelementptr inbounds double, ptr %0, i64 5
  %11 = getelementptr inbounds double, ptr %0, i64 12
  %12 = getelementptr inbounds double, ptr %0, i64 2
  %13 = getelementptr inbounds double, ptr %0, i64 11
  %14 = getelementptr inbounds double, ptr %0, i64 3
  %15 = getelementptr inbounds double, ptr %0, i64 10
  %16 = getelementptr inbounds double, ptr %0, i64 6
  %17 = getelementptr inbounds double, ptr %0, i64 15
  %18 = getelementptr inbounds double, ptr %0, i64 7
  %19 = getelementptr inbounds double, ptr %0, i64 14
  %20 = load <2 x double>, ptr %5, align 8, !tbaa !9
  %21 = load <2 x double>, ptr %0, align 8, !tbaa !9
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = load <2 x double>, ptr %8, align 8, !tbaa !9
  %24 = fsub <2 x double> %22, %23
  %25 = extractelement <2 x double> %24, i64 1
  %26 = fadd <2 x double> %22, %23
  %27 = fsub <2 x double> %22, %23
  %28 = extractelement <2 x double> %27, i64 0
  %29 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %30 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %32 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %33 = fadd <2 x double> %32, %30
  %34 = fsub <2 x double> %29, %31
  %35 = fsub <2 x double> %34, %33
  %36 = extractelement <2 x double> %35, i64 0
  %37 = fmul double %4, %36
  %38 = fsub <2 x double> %33, %34
  %39 = extractelement <2 x double> %38, i64 1
  %40 = fmul double %4, %39
  %41 = fadd <2 x double> %34, %33
  %42 = insertelement <2 x double> poison, double %4, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %43, %41
  %45 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %46 = fneg <2 x double> %20
  %47 = load double, ptr %12, align 8, !tbaa !9
  %48 = load double, ptr %13, align 8, !tbaa !9
  %49 = fsub double %47, %48
  %50 = load double, ptr %14, align 8, !tbaa !9
  %51 = load double, ptr %15, align 8, !tbaa !9
  %52 = fadd double %50, %51
  %53 = load double, ptr %16, align 8, !tbaa !9
  %54 = load double, ptr %17, align 8, !tbaa !9
  %55 = fsub double %53, %54
  %56 = load double, ptr %18, align 8, !tbaa !9
  %57 = load double, ptr %19, align 8, !tbaa !9
  %58 = fadd double %56, %57
  %59 = insertelement <2 x double> poison, double %47, i64 0
  %60 = insertelement <2 x double> %59, double %53, i64 1
  %61 = insertelement <2 x double> poison, double %48, i64 0
  %62 = insertelement <2 x double> %61, double %54, i64 1
  %63 = fadd <2 x double> %60, %62
  %64 = insertelement <2 x double> poison, double %50, i64 0
  %65 = insertelement <2 x double> %64, double %56, i64 1
  %66 = insertelement <2 x double> poison, double %51, i64 0
  %67 = insertelement <2 x double> %66, double %57, i64 1
  %68 = fsub <2 x double> %65, %67
  %69 = extractelement <2 x double> %20, i64 1
  %70 = fmul double %69, %49
  %71 = extractelement <2 x double> %20, i64 0
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %52, double %70)
  %73 = insertelement <2 x double> %68, double %52, i64 1
  %74 = fmul <2 x double> %73, %46
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %76 = insertelement <2 x double> poison, double %49, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> %63, <2 x i32> <i32 0, i32 2>
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %77, <2 x double> %75)
  %79 = fmul double %71, %55
  %80 = tail call double @llvm.fmuladd.f64(double %69, double %58, double %79)
  %81 = insertelement <2 x double> %68, double %58, i64 0
  %82 = fmul <2 x double> %81, %46
  %83 = insertelement <2 x double> %63, double %55, i64 0
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %83, <2 x double> %82)
  %85 = fmul <2 x double> %20, %63
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %68, <2 x double> %85)
  %87 = fadd double %25, %37
  %88 = fadd <2 x double> %26, %44
  %89 = extractelement <2 x double> %88, i64 0
  %90 = fadd <2 x double> %78, %84
  %91 = extractelement <2 x double> %90, i64 0
  %92 = fadd double %72, %80
  %93 = fadd double %87, %91
  store double %93, ptr %0, align 8, !tbaa !9
  %94 = fadd double %89, %92
  store double %94, ptr %7, align 8, !tbaa !9
  %95 = fsub double %87, %91
  store double %95, ptr %12, align 8, !tbaa !9
  %96 = fsub double %89, %92
  store double %96, ptr %14, align 8, !tbaa !9
  %97 = fsub double %25, %37
  %98 = fsub double %72, %80
  %99 = fsub double %97, %98
  store double %99, ptr %9, align 8, !tbaa !9
  %100 = fsub <2 x double> %26, %44
  %101 = fsub <2 x double> %78, %84
  %102 = fadd <2 x double> %100, %101
  %103 = extractelement <2 x double> %102, i64 0
  store double %103, ptr %10, align 8, !tbaa !9
  %104 = fadd double %97, %98
  store double %104, ptr %16, align 8, !tbaa !9
  %105 = fadd double %28, %40
  %106 = extractelement <2 x double> %86, i64 0
  %107 = extractelement <2 x double> %86, i64 1
  %108 = fsub double %106, %107
  %109 = fsub <2 x double> %100, %101
  %110 = fadd <2 x double> %100, %101
  %111 = shufflevector <2 x double> %109, <2 x double> %110, <2 x i32> <i32 0, i32 3>
  store <2 x double> %111, ptr %18, align 8, !tbaa !9
  %112 = fadd double %105, %108
  store double %112, ptr %6, align 8, !tbaa !9
  %113 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %114 = insertelement <2 x double> %113, double %105, i64 1
  %115 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %116 = insertelement <2 x double> %115, double %108, i64 1
  %117 = fsub <2 x double> %114, %116
  store <2 x double> %117, ptr %15, align 8, !tbaa !9
  %118 = fsub double %28, %40
  %119 = fadd double %106, %107
  %120 = shufflevector <2 x double> %26, <2 x double> %78, <2 x i32> <i32 1, i32 3>
  %121 = shufflevector <2 x double> %44, <2 x double> %84, <2 x i32> <i32 1, i32 3>
  %122 = fadd <2 x double> %120, %121
  %123 = insertelement <2 x double> poison, double %119, i64 0
  %124 = insertelement <2 x double> %123, double %118, i64 1
  %125 = fsub <2 x double> %122, %124
  %126 = fadd <2 x double> %122, %124
  %127 = shufflevector <2 x double> %125, <2 x double> %126, <2 x i32> <i32 0, i32 3>
  store <2 x double> %127, ptr %11, align 8, !tbaa !9
  %128 = extractelement <2 x double> %122, i64 0
  %129 = fadd double %128, %119
  store double %129, ptr %19, align 8, !tbaa !9
  %130 = extractelement <2 x double> %122, i64 1
  %131 = fsub double %118, %130
  store double %131, ptr %17, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12, !22, !21}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !21, !22}
!27 = distinct !{!27, !12, !22, !21}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32, !33, !34, !35, !36}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!36}
!38 = !{!34}
!39 = !{!35, !36}
!40 = !{!33}
!41 = !{!34, !35}
!42 = !{!32}
!43 = !{!33, !34, !35, !36}
!44 = !{!35}
!45 = distinct !{!45, !12, !21, !22}
!46 = distinct !{!46, !12, !21}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = !{!55}
!55 = distinct !{!55, !51}
!56 = !{!57}
!57 = distinct !{!57, !51}
!58 = !{!53, !55, !50}
!59 = distinct !{!59, !12, !21, !22}
!60 = distinct !{!60, !12, !21}
!61 = distinct !{!61, !12}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66, !67, !68, !69, !70}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = !{!70}
!72 = !{!68}
!73 = !{!69, !70}
!74 = !{!67}
!75 = !{!68, !69}
!76 = !{!66}
!77 = !{!67, !68, !69, !70}
!78 = !{!69}
!79 = distinct !{!79, !12, !21, !22}
!80 = distinct !{!80, !12, !21}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = !{!89}
!89 = distinct !{!89, !85}
!90 = !{!91}
!91 = distinct !{!91, !85}
!92 = !{!87, !89, !84}
!93 = distinct !{!93, !12, !21, !22}
!94 = distinct !{!94, !12, !21}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12, !21, !22}
!103 = distinct !{!103, !12, !22, !21}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12, !21, !22}
!111 = distinct !{!111, !12, !22, !21}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
