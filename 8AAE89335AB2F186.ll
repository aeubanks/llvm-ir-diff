; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray2d.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Sum(Array[%d,%d] = %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @SumArray(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  %10 = icmp ult i32 %2, 8
  %11 = and i64 %9, 4294967288
  %12 = icmp eq i64 %11, %9
  br label %13

13:                                               ; preds = %7, %44
  %14 = phi i64 [ 0, %7 ], [ %46, %44 ]
  %15 = phi i32 [ 0, %7 ], [ %45, %44 ]
  br i1 %10, label %33, label %16

16:                                               ; preds = %13
  %17 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i64 0
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %28, %18 ]
  %20 = phi <4 x i32> [ %17, %16 ], [ %26, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %27, %18 ]
  %22 = getelementptr inbounds [100 x i32], ptr %0, i64 %14, i64 %19
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %22, i64 4
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %26 = add <4 x i32> %23, %20
  %27 = add <4 x i32> %25, %21
  %28 = add nuw i64 %19, 8
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %18, !llvm.loop !9

30:                                               ; preds = %18
  %31 = add <4 x i32> %27, %26
  %32 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  br i1 %12, label %44, label %33

33:                                               ; preds = %13, %30
  %34 = phi i64 [ 0, %13 ], [ %11, %30 ]
  %35 = phi i32 [ %15, %13 ], [ %32, %30 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %42, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %41, %36 ], [ %35, %33 ]
  %39 = getelementptr inbounds [100 x i32], ptr %0, i64 %14, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %44, label %36, !llvm.loop !13

44:                                               ; preds = %36, %30
  %45 = phi i32 [ %32, %30 ], [ %41, %36 ]
  %46 = add nuw nsw i64 %14, 1
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %48, label %13, !llvm.loop !14

48:                                               ; preds = %44, %3
  %49 = phi i32 [ 0, %3 ], [ %45, %44 ]
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %1) #5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %23, %2 ]
  %4 = getelementptr inbounds [100 x [100 x i32]], ptr %1, i64 0, i64 %3, i64 %3
  %5 = trunc i64 %3 to i32
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %4, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = getelementptr inbounds [100 x [100 x i32]], ptr %1, i64 0, i64 %7, i64 %7
  %9 = trunc i64 %3 to i32
  %10 = xor i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !5
  %11 = add nuw nsw i64 %3, 2
  %12 = getelementptr inbounds [100 x [100 x i32]], ptr %1, i64 0, i64 %11, i64 %11
  %13 = trunc i64 %11 to i32
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %12, align 4, !tbaa !5
  %15 = add nuw nsw i64 %3, 3
  %16 = getelementptr inbounds [100 x [100 x i32]], ptr %1, i64 0, i64 %15, i64 %15
  %17 = trunc i64 %15 to i32
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %3, 4
  %20 = getelementptr inbounds [100 x [100 x i32]], ptr %1, i64 0, i64 %19, i64 %19
  %21 = trunc i64 %19 to i32
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %3, 5
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %2, !llvm.loop !15

25:                                               ; preds = %2, %44
  %26 = phi i64 [ %45, %44 ], [ 0, %2 ]
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %26
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %1, i64 0, i64 %26, i64 %28
  %33 = trunc i64 %31 to i32
  store i32 %33, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %27, %30
  %35 = or i64 %28, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %26
  %39 = getelementptr inbounds [100 x [100 x i32]], ptr %1, i64 0, i64 %26, i64 %35
  %40 = trunc i64 %38 to i32
  store i32 %40, ptr %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %34
  %42 = add nuw nsw i64 %28, 2
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %44, label %27, !llvm.loop !16

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %47, label %25, !llvm.loop !17

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %127, %47 ], [ 0, %44 ]
  %49 = phi i32 [ %126, %47 ], [ 0, %44 ]
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i64 0
  %51 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 0
  %52 = load <4 x i32>, ptr %51, align 16, !tbaa !5
  %53 = add <4 x i32> %52, %50
  %54 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 4
  %55 = load <4 x i32>, ptr %54, align 16, !tbaa !5
  %56 = add <4 x i32> %55, %53
  %57 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 8
  %58 = load <4 x i32>, ptr %57, align 16, !tbaa !5
  %59 = add <4 x i32> %58, %56
  %60 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 12
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !5
  %62 = add <4 x i32> %61, %59
  %63 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 16
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !5
  %65 = add <4 x i32> %64, %62
  %66 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 20
  %67 = load <4 x i32>, ptr %66, align 16, !tbaa !5
  %68 = add <4 x i32> %67, %65
  %69 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 24
  %70 = load <4 x i32>, ptr %69, align 16, !tbaa !5
  %71 = add <4 x i32> %70, %68
  %72 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 28
  %73 = load <4 x i32>, ptr %72, align 16, !tbaa !5
  %74 = add <4 x i32> %73, %71
  %75 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 32
  %76 = load <4 x i32>, ptr %75, align 16, !tbaa !5
  %77 = add <4 x i32> %76, %74
  %78 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 36
  %79 = load <4 x i32>, ptr %78, align 16, !tbaa !5
  %80 = add <4 x i32> %79, %77
  %81 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 40
  %82 = load <4 x i32>, ptr %81, align 16, !tbaa !5
  %83 = add <4 x i32> %82, %80
  %84 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 44
  %85 = load <4 x i32>, ptr %84, align 16, !tbaa !5
  %86 = add <4 x i32> %85, %83
  %87 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 48
  %88 = load <4 x i32>, ptr %87, align 16, !tbaa !5
  %89 = add <4 x i32> %88, %86
  %90 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 52
  %91 = load <4 x i32>, ptr %90, align 16, !tbaa !5
  %92 = add <4 x i32> %91, %89
  %93 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 56
  %94 = load <4 x i32>, ptr %93, align 16, !tbaa !5
  %95 = add <4 x i32> %94, %92
  %96 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 60
  %97 = load <4 x i32>, ptr %96, align 16, !tbaa !5
  %98 = add <4 x i32> %97, %95
  %99 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 64
  %100 = load <4 x i32>, ptr %99, align 16, !tbaa !5
  %101 = add <4 x i32> %100, %98
  %102 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 68
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !5
  %104 = add <4 x i32> %103, %101
  %105 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 72
  %106 = load <4 x i32>, ptr %105, align 16, !tbaa !5
  %107 = add <4 x i32> %106, %104
  %108 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 76
  %109 = load <4 x i32>, ptr %108, align 16, !tbaa !5
  %110 = add <4 x i32> %109, %107
  %111 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 80
  %112 = load <4 x i32>, ptr %111, align 16, !tbaa !5
  %113 = add <4 x i32> %112, %110
  %114 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 84
  %115 = load <4 x i32>, ptr %114, align 16, !tbaa !5
  %116 = add <4 x i32> %115, %113
  %117 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 88
  %118 = load <4 x i32>, ptr %117, align 16, !tbaa !5
  %119 = add <4 x i32> %118, %116
  %120 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 92
  %121 = load <4 x i32>, ptr %120, align 16, !tbaa !5
  %122 = add <4 x i32> %121, %119
  %123 = getelementptr inbounds [100 x i32], ptr %1, i64 %48, i64 96
  %124 = load <4 x i32>, ptr %123, align 16, !tbaa !5
  %125 = add <4 x i32> %124, %122
  %126 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = add nuw nsw i64 %48, 1
  %128 = icmp eq i64 %127, 100
  br i1 %128, label %129, label %47, !llvm.loop !14

129:                                              ; preds = %47
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 100, i32 noundef 100, i32 noundef %126)
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
