; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/ieeefloat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/ieeefloat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local double @ConvertFromIeeeSingle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 16
  %9 = or i64 %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = getelementptr inbounds i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = or i64 %13, %16
  %18 = or i64 %17, %9
  %19 = and i64 %18, 2147483647
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %1
  %22 = lshr i64 %9, 23
  %23 = trunc i64 %22 to i8
  switch i8 %23, label %28 [
    i8 -1, label %36
    i8 0, label %24
  ]

24:                                               ; preds = %21
  %25 = and i64 %18, 8388607
  %26 = sitofp i64 %25 to double
  %27 = tail call double @ldexp(double noundef %26, i32 noundef -149) #4
  br label %36

28:                                               ; preds = %21
  %29 = and i64 %18, 8388607
  %30 = or i64 %29, 8388608
  %31 = sitofp i64 %30 to double
  %32 = trunc i64 %22 to i32
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -150
  %35 = tail call double @ldexp(double noundef %31, i32 noundef %34) #4
  br label %36

36:                                               ; preds = %21, %1, %28, %24
  %37 = phi double [ %27, %24 ], [ %35, %28 ], [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %21 ]
  ret double %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @ConvertToIeeeSingle(double noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = fneg double %0
  %6 = select i1 %4, i64 -9223372036854775808, i64 0
  %7 = select i1 %4, double %5, double %0
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %10 = call double @frexp(double noundef %7, ptr noundef nonnull %3) #4
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 130
  %13 = fcmp olt double %10, 1.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = or i64 %6, 2139095040
  br label %39

17:                                               ; preds = %9
  %18 = icmp slt i32 %11, -125
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = icmp ult i32 %11, -149
  br i1 %20, label %39, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %11, 149
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 1, %23
  %25 = sitofp i64 %24 to double
  %26 = fmul double %10, %25
  %27 = fptosi double %26 to i64
  %28 = or i64 %6, %27
  br label %39

29:                                               ; preds = %17
  %30 = fmul double %10, 0x4170000000000000
  %31 = tail call double @llvm.floor.f64(double %30)
  %32 = fptosi double %31 to i64
  %33 = add nsw i64 %32, -8388608
  %34 = add nsw i32 %11, 126
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 23
  %37 = or i64 %33, %36
  %38 = or i64 %37, %6
  br label %39

39:                                               ; preds = %29, %19, %21, %15
  %40 = phi i64 [ %16, %15 ], [ %38, %29 ], [ %28, %21 ], [ %6, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %41

41:                                               ; preds = %2, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %43 = lshr i64 %42, 24
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %1, align 1, !tbaa !5
  %45 = lshr i64 %42, 16
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !5
  %48 = lshr i64 %42, 8
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !5
  %51 = trunc i64 %42 to i8
  %52 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %51, ptr %52, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local double @ConvertFromIeeeDouble(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 16
  %9 = or i64 %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %14 = getelementptr inbounds i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = or i64 %13, %16
  %18 = or i64 %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 24
  %23 = getelementptr inbounds i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or i64 %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or i64 %27, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = or i64 %32, %35
  %37 = icmp eq i64 %18, 0
  %38 = icmp eq i64 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %65, label %40

40:                                               ; preds = %1
  %41 = lshr i64 %9, 20
  %42 = and i64 %41, 2047
  switch i64 %42, label %52 [
    i64 2047, label %65
    i64 0, label %43
  ]

43:                                               ; preds = %40
  %44 = and i64 %18, 1048575
  %45 = sitofp i64 %44 to double
  %46 = tail call double @ldexp(double noundef %45, i32 noundef -1042) #4
  %47 = add nsw i64 %36, -2147483648
  %48 = sitofp i64 %47 to double
  %49 = fadd double %48, 0x41E0000000000000
  %50 = tail call double @ldexp(double noundef %49, i32 noundef -1074) #4
  %51 = fadd double %46, %50
  br label %65

52:                                               ; preds = %40
  %53 = and i64 %18, 1048575
  %54 = or i64 %53, 1048576
  %55 = sitofp i64 %54 to double
  %56 = trunc i64 %42 to i32
  %57 = add nsw i32 %56, -1043
  %58 = tail call double @ldexp(double noundef %55, i32 noundef %57) #4
  %59 = add nsw i64 %36, -2147483648
  %60 = sitofp i64 %59 to double
  %61 = fadd double %60, 0x41E0000000000000
  %62 = add nsw i32 %56, -1075
  %63 = tail call double @ldexp(double noundef %61, i32 noundef %62) #4
  %64 = fadd double %58, %63
  br label %65

65:                                               ; preds = %40, %1, %52, %43
  %66 = phi double [ %51, %43 ], [ %64, %52 ], [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %40 ]
  %67 = fneg double %66
  %68 = icmp slt i8 %2, 0
  %69 = select i1 %68, double %67, double %66
  ret double %69
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @ConvertToIeeeDouble(double noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = fneg double %0
  %6 = select i1 %4, i64 -9223372036854775808, i64 0
  %7 = select i1 %4, double %5, double %0
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %10 = call double @frexp(double noundef %7, ptr noundef nonnull %3) #4
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 1026
  %13 = fcmp olt double %10, 1.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = or i64 %6, 2146435072
  br label %61

17:                                               ; preds = %9
  %18 = icmp slt i32 %11, -1021
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = icmp ult i32 %11, -1042
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = icmp ult i32 %11, -1074
  br i1 %22, label %61, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %11, 1074
  %25 = tail call double @ldexp(double noundef %10, i32 noundef %24) #4
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fadd double %26, 0xC1E0000000000000
  %28 = fptosi double %27 to i64
  %29 = add nsw i64 %28, 2147483648
  br label %61

30:                                               ; preds = %19
  %31 = add nsw i32 %11, 1042
  %32 = tail call double @ldexp(double noundef %10, i32 noundef %31) #4
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fptosi double %33 to i64
  %35 = or i64 %6, %34
  %36 = sitofp i64 %34 to double
  %37 = fsub double %32, %36
  %38 = tail call double @ldexp(double noundef %37, i32 noundef 32) #4
  %39 = tail call double @llvm.floor.f64(double %38)
  %40 = fadd double %39, 0xC1E0000000000000
  %41 = fptosi double %40 to i64
  %42 = add nsw i64 %41, 2147483648
  br label %61

43:                                               ; preds = %17
  %44 = tail call double @ldexp(double noundef %10, i32 noundef 21) #4
  %45 = tail call double @llvm.floor.f64(double %44)
  %46 = fptosi double %45 to i64
  %47 = add nsw i64 %46, -1048576
  %48 = fadd double %44, 0xC130000000000000
  %49 = add nsw i32 %11, 1022
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 20
  %52 = or i64 %51, %6
  %53 = or i64 %47, %52
  %54 = sitofp i64 %47 to double
  %55 = fsub double %48, %54
  %56 = tail call double @ldexp(double noundef %55, i32 noundef 32) #4
  %57 = tail call double @llvm.floor.f64(double %56)
  %58 = fadd double %57, 0xC1E0000000000000
  %59 = fptosi double %58 to i64
  %60 = add nsw i64 %59, 2147483648
  br label %61

61:                                               ; preds = %43, %21, %23, %30, %15
  %62 = phi i64 [ %16, %15 ], [ %53, %43 ], [ %6, %23 ], [ %35, %30 ], [ %6, %21 ]
  %63 = phi i64 [ 0, %15 ], [ %60, %43 ], [ %29, %23 ], [ %42, %30 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %64

64:                                               ; preds = %2, %61
  %65 = phi i64 [ %62, %61 ], [ 0, %2 ]
  %66 = phi i64 [ %63, %61 ], [ 0, %2 ]
  %67 = lshr i64 %65, 24
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %1, align 1, !tbaa !5
  %69 = lshr i64 %65, 16
  %70 = trunc i64 %69 to i8
  %71 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !5
  %72 = lshr i64 %65, 8
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %73, ptr %74, align 1, !tbaa !5
  %75 = trunc i64 %65 to i8
  %76 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !5
  %77 = lshr i64 %66, 24
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %78, ptr %79, align 1, !tbaa !5
  %80 = lshr i64 %66, 16
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !5
  %83 = lshr i64 %66, 8
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %84, ptr %85, align 1, !tbaa !5
  %86 = trunc i64 %66 to i8
  %87 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %86, ptr %87, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local double @ConvertFromIeeeExtended(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = and i8 %2, 127
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = or i64 %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds i8, ptr %0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = or i64 %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = or i64 %18, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = zext i8 %25 to i64
  %27 = or i64 %23, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = getelementptr inbounds i8, ptr %0, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = or i64 %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or i64 %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i64
  %45 = or i64 %41, %44
  %46 = icmp eq i64 %9, 0
  %47 = icmp eq i64 %27, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp eq i64 %45, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %67, label %51

51:                                               ; preds = %1
  %52 = icmp eq i64 %9, 32767
  br i1 %52, label %67, label %53

53:                                               ; preds = %51
  %54 = add nsw i64 %27, -2147483648
  %55 = sitofp i64 %54 to double
  %56 = fadd double %55, 0x41E0000000000000
  %57 = trunc i64 %9 to i32
  %58 = add nsw i32 %57, -16414
  %59 = tail call double @ldexp(double noundef %56, i32 noundef %58) #4
  %60 = add nsw i64 %45, -2147483648
  %61 = sitofp i64 %60 to double
  %62 = fadd double %61, 0x41E0000000000000
  %63 = add nsw i32 %57, -16446
  %64 = tail call double @ldexp(double noundef %62, i32 noundef %63) #4
  %65 = fadd double %59, %64
  %66 = load i8, ptr %0, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %51, %1, %53
  %68 = phi i8 [ %66, %53 ], [ %2, %1 ], [ %2, %51 ]
  %69 = phi double [ %65, %53 ], [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %51 ]
  %70 = fneg double %69
  %71 = icmp slt i8 %68, 0
  %72 = select i1 %71, double %70, double %69
  ret double %72
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @ConvertToIeeeExtended(double noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = fneg double %0
  %6 = select i1 %4, i32 32768, i32 0
  %7 = select i1 %4, double %5, double %0
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = call double @frexp(double noundef %7, ptr noundef nonnull %3) #4
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 16385
  %13 = fcmp olt double %10, 1.000000e+00
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = or i32 %6, 32767
  br label %37

17:                                               ; preds = %9
  %18 = add nsw i32 %11, 16382
  %19 = icmp slt i32 %11, -16382
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call double @ldexp(double noundef %10, i32 noundef %18) #4
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ 0, %20 ], [ %18, %17 ]
  %24 = phi double [ %21, %20 ], [ %10, %17 ]
  %25 = or i32 %23, %6
  %26 = tail call double @ldexp(double noundef %24, i32 noundef 32) #4
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fadd double %27, 0xC1E0000000000000
  %29 = fptosi double %28 to i64
  %30 = add nsw i64 %29, 2147483648
  %31 = fsub double %26, %27
  %32 = tail call double @ldexp(double noundef %31, i32 noundef 32) #4
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fadd double %33, 0xC1E0000000000000
  %35 = fptosi double %34 to i64
  %36 = add nsw i64 %35, 2147483648
  br label %37

37:                                               ; preds = %2, %15, %22
  %38 = phi i32 [ %25, %22 ], [ %16, %15 ], [ 0, %2 ]
  %39 = phi i64 [ %30, %22 ], [ 0, %15 ], [ 0, %2 ]
  %40 = phi i64 [ %36, %22 ], [ 0, %15 ], [ 0, %2 ]
  %41 = lshr i32 %38, 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %1, align 1, !tbaa !5
  %43 = trunc i32 %38 to i8
  %44 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !5
  %45 = lshr i64 %39, 24
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !5
  %48 = lshr i64 %39, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !5
  %51 = lshr i64 %39, 8
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %52, ptr %53, align 1, !tbaa !5
  %54 = trunc i64 %39 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !5
  %56 = lshr i64 %40, 24
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %57, ptr %58, align 1, !tbaa !5
  %59 = lshr i64 %40, 16
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %60, ptr %61, align 1, !tbaa !5
  %62 = lshr i64 %40, 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = trunc i64 %40 to i8
  %66 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %65, ptr %66, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
