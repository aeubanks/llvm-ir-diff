; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hsfc2d.init = internal unnamed_addr global i1 false, align 4
@hsfc2d.gray_inv = internal unnamed_addr global [4 x i8] zeroinitializer, align 4
@hsfc3d.init = internal unnamed_addr global i1 false, align 4
@hsfc3d.gray_inv = internal unnamed_addr global [8 x i8] zeroinitializer, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hsfc2d(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 2)
  %5 = shl nuw nsw i32 %4, 4
  %6 = load i1, ptr @hsfc2d.init, align 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store <4 x i8> <i8 0, i8 1, i8 3, i8 2>, ptr @hsfc2d.gray_inv, align 4, !tbaa !5
  store i1 true, ptr @hsfc2d.init, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.umin.i32(i32 %1, i32 2)
  %12 = shl nuw nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %13, i1 false), !tbaa !8
  %14 = getelementptr inbounds i32, ptr %0, i64 1
  %15 = or i32 %5, 1
  %16 = tail call i32 @llvm.umax.i32(i32 %15, i32 2)
  br label %17

17:                                               ; preds = %10, %57
  %18 = phi i32 [ 1, %10 ], [ %61, %57 ]
  %19 = phi i8 [ 1, %10 ], [ %60, %57 ]
  %20 = phi i8 [ 0, %10 ], [ %59, %57 ]
  %21 = phi i8 [ 0, %10 ], [ %58, %57 ]
  %22 = sub nuw nsw i32 32, %18
  %23 = zext i8 %21 to i32
  %24 = load i32, ptr %0, align 4, !tbaa !8
  %25 = lshr i32 %24, %22
  %26 = and i32 %25, 1
  %27 = zext i8 %20 to i32
  %28 = shl nuw nsw i32 %26, %27
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = lshr i32 %29, %22
  %31 = and i32 %30, 1
  %32 = zext i8 %19 to i32
  %33 = shl nuw nsw i32 %31, %32
  %34 = or i32 %33, %28
  %35 = xor i32 %34, %23
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr @hsfc2d.gray_inv, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %18, 1
  %41 = lshr i32 %18, 4
  %42 = and i32 %40, 30
  %43 = icmp eq i32 %42, 0
  %44 = sub nuw nsw i32 32, %42
  %45 = sext i1 %43 to i32
  %46 = add nsw i32 %41, %45
  %47 = select i1 %43, i32 0, i32 %44
  %48 = shl i32 %39, %47
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !8
  switch i8 %38, label %57 [
    i8 3, label %53
    i8 0, label %55
  ]

53:                                               ; preds = %17
  %54 = xor i8 %21, 3
  br label %55

55:                                               ; preds = %17, %53
  %56 = phi i8 [ %21, %17 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %17, %55
  %58 = phi i8 [ %21, %17 ], [ %56, %55 ]
  %59 = phi i8 [ %20, %17 ], [ %19, %55 ]
  %60 = phi i8 [ %19, %17 ], [ %20, %55 ]
  %61 = add nuw nsw i32 %18, 1
  %62 = icmp eq i32 %61, %16
  br i1 %62, label %63, label %17, !llvm.loop !10

63:                                               ; preds = %57, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @hsfc3d(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %5 = trunc i32 %4 to i8
  %6 = shl nuw nsw i8 %5, 5
  %7 = udiv i8 %6, 3
  %8 = load i1, ptr @hsfc3d.init, align 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store <8 x i8> <i8 0, i8 1, i8 3, i8 2, i8 7, i8 6, i8 4, i8 5>, ptr @hsfc3d.gray_inv, align 8, !tbaa !5
  store i1 true, ptr @hsfc3d.init, align 4
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %125, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %14 = shl nuw nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %15, i1 false), !tbaa !8
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %125, label %17

17:                                               ; preds = %12
  %18 = tail call i8 @llvm.umax.i8(i8 %7, i8 1)
  %19 = add nuw nsw i8 %18, 1
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %119
  %22 = phi i32 [ %123, %119 ], [ 1, %17 ]
  %23 = phi i8 [ %122, %119 ], [ 4, %17 ]
  %24 = phi i8 [ %121, %119 ], [ 2, %17 ]
  %25 = phi i8 [ %120, %119 ], [ 0, %17 ]
  %26 = sub nuw nsw i32 32, %22
  %27 = zext i8 %25 to i32
  %28 = lshr i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = lshr i32 %31, %26
  %33 = xor i32 %32, %27
  %34 = and i32 %33, 1
  %35 = zext i8 %24 to i32
  %36 = lshr i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = lshr i32 %39, %26
  %41 = xor i32 %40, %35
  %42 = shl i32 %41, 1
  %43 = and i32 %42, 2
  %44 = or i32 %43, %34
  %45 = zext i8 %23 to i32
  %46 = lshr i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = lshr i32 %49, %26
  %51 = xor i32 %50, %45
  %52 = shl i32 %51, 2
  %53 = and i32 %52, 4
  %54 = or i32 %44, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr @hsfc3d.gray_inv, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %22, 3
  %60 = lshr i32 %58, 2
  %61 = and i32 %60, 1
  %62 = lshr i32 %59, 5
  %63 = and i32 %59, 31
  %64 = icmp eq i32 %63, 0
  %65 = sub nuw nsw i32 32, %63
  %66 = sext i1 %64 to i32
  %67 = add nsw i32 %62, %66
  %68 = select i1 %64, i32 0, i32 %65
  %69 = shl nuw i32 %61, %68
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = or i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !8
  %74 = lshr i32 %58, 1
  %75 = and i32 %74, 1
  %76 = add nuw nsw i32 %59, 1
  %77 = lshr i32 %76, 5
  %78 = and i32 %76, 31
  %79 = icmp eq i32 %78, 0
  %80 = sub nuw nsw i32 32, %78
  %81 = sext i1 %79 to i32
  %82 = add nsw i32 %77, %81
  %83 = select i1 %79, i32 0, i32 %80
  %84 = shl nuw i32 %75, %83
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds i32, ptr %2, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !8
  %89 = and i32 %58, 1
  %90 = add nuw nsw i32 %59, 2
  %91 = lshr i32 %90, 5
  %92 = and i32 %90, 31
  %93 = icmp eq i32 %92, 0
  %94 = sub nuw nsw i32 32, %92
  %95 = sext i1 %93 to i32
  %96 = add nsw i32 %91, %95
  %97 = select i1 %93, i32 0, i32 %94
  %98 = shl nuw i32 %89, %97
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds i32, ptr %2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !8
  switch i8 %57, label %118 [
    i8 0, label %119
    i8 1, label %103
    i8 2, label %104
    i8 3, label %105
    i8 4, label %108
    i8 5, label %111
    i8 6, label %112
    i8 7, label %115
  ]

103:                                              ; preds = %21
  br label %119

104:                                              ; preds = %21
  br label %119

105:                                              ; preds = %21
  %106 = xor i8 %23, 1
  %107 = xor i8 %25, 1
  br label %119

108:                                              ; preds = %21
  %109 = xor i8 %25, 1
  %110 = xor i8 %24, 1
  br label %119

111:                                              ; preds = %21
  br label %119

112:                                              ; preds = %21
  %113 = xor i8 %23, 1
  %114 = xor i8 %24, 1
  br label %119

115:                                              ; preds = %21
  %116 = xor i8 %23, 1
  %117 = xor i8 %25, 1
  br label %119

118:                                              ; preds = %21
  tail call void @exit(i32 noundef -1) #6
  unreachable

119:                                              ; preds = %21, %115, %112, %111, %108, %105, %104, %103
  %120 = phi i8 [ %116, %115 ], [ %25, %112 ], [ %25, %111 ], [ %23, %108 ], [ %106, %105 ], [ %25, %104 ], [ %25, %103 ], [ %23, %21 ]
  %121 = phi i8 [ %24, %115 ], [ %113, %112 ], [ %24, %111 ], [ %109, %108 ], [ %107, %105 ], [ %24, %104 ], [ %23, %103 ], [ %24, %21 ]
  %122 = phi i8 [ %117, %115 ], [ %114, %112 ], [ %23, %111 ], [ %110, %108 ], [ %24, %105 ], [ %23, %104 ], [ %24, %103 ], [ %25, %21 ]
  %123 = add nuw nsw i32 %22, 1
  %124 = icmp eq i32 %123, %20
  br i1 %124, label %125, label %21, !llvm.loop !12

125:                                              ; preds = %119, %10, %12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fhsfc2d(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load double, ptr %0, align 8, !tbaa !13
  %5 = fmul double %4, 0x41EFFFFFFFE00000
  %6 = fptoui double %5 to i32
  %7 = getelementptr inbounds double, ptr %0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = fmul double %8, 0x41EFFFFFFFE00000
  %10 = fptoui double %9 to i32
  %11 = tail call i32 @llvm.umin.i32(i32 %1, i32 2)
  %12 = shl nuw nsw i32 %11, 4
  %13 = load i1, ptr @hsfc2d.init, align 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store <4 x i8> <i8 0, i8 1, i8 3, i8 2>, ptr @hsfc2d.gray_inv, align 4, !tbaa !5
  store i1 true, ptr @hsfc2d.init, align 4
  br label %15

15:                                               ; preds = %14, %3
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i32 %11, 2
  %19 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %19, i1 false), !tbaa !8
  %20 = or i32 %12, 1
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 2)
  br label %22

22:                                               ; preds = %60, %17
  %23 = phi i32 [ 1, %17 ], [ %64, %60 ]
  %24 = phi i8 [ 1, %17 ], [ %63, %60 ]
  %25 = phi i8 [ 0, %17 ], [ %62, %60 ]
  %26 = phi i8 [ 0, %17 ], [ %61, %60 ]
  %27 = sub nuw nsw i32 32, %23
  %28 = zext i8 %26 to i32
  %29 = lshr i32 %6, %27
  %30 = and i32 %29, 1
  %31 = zext i8 %25 to i32
  %32 = shl nuw nsw i32 %30, %31
  %33 = lshr i32 %10, %27
  %34 = and i32 %33, 1
  %35 = zext i8 %24 to i32
  %36 = shl nuw nsw i32 %34, %35
  %37 = or i32 %36, %32
  %38 = xor i32 %37, %28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr @hsfc2d.gray_inv, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %23, 1
  %44 = lshr i32 %23, 4
  %45 = and i32 %43, 30
  %46 = icmp eq i32 %45, 0
  %47 = sub nuw nsw i32 32, %45
  %48 = sext i1 %46 to i32
  %49 = add nsw i32 %44, %48
  %50 = select i1 %46, i32 0, i32 %47
  %51 = shl i32 %42, %50
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = or i32 %51, %54
  store i32 %55, ptr %53, align 4, !tbaa !8
  switch i8 %41, label %60 [
    i8 3, label %56
    i8 0, label %58
  ]

56:                                               ; preds = %22
  %57 = xor i8 %26, 3
  br label %58

58:                                               ; preds = %56, %22
  %59 = phi i8 [ %26, %22 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i8 [ %26, %22 ], [ %59, %58 ]
  %62 = phi i8 [ %25, %22 ], [ %24, %58 ]
  %63 = phi i8 [ %24, %22 ], [ %25, %58 ]
  %64 = add nuw nsw i32 %23, 1
  %65 = icmp eq i32 %64, %21
  br i1 %65, label %66, label %22, !llvm.loop !10

66:                                               ; preds = %60, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fhsfc3d(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = alloca [3 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %6 = fmul <2 x double> %5, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %7 = fptoui <2 x double> %6 to <2 x i32>
  store <2 x i32> %7, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fmul double %9, 0x41EFFFFFFFE00000
  %11 = fptoui double %10 to i32
  %12 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %11, ptr %12, align 8, !tbaa !8
  call void @hsfc3d(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
