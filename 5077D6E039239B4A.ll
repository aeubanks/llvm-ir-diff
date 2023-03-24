; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/warshall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/warshall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 31
  %4 = sdiv i32 %3, 32
  %5 = shl nsw i32 %4, 2
  %6 = mul nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %102

10:                                               ; preds = %2
  %11 = sext i32 %5 to i64
  %12 = icmp slt i32 %1, 1
  br label %13

13:                                               ; preds = %93, %10
  %14 = phi i64 [ %101, %93 ], [ 0, %10 ]
  %15 = phi ptr [ %99, %93 ], [ %0, %10 ]
  %16 = phi ptr [ %98, %93 ], [ %0, %10 ]
  %17 = phi i32 [ %96, %93 ], [ 1, %10 ]
  %18 = mul i64 %14, %11
  %19 = add i64 %18, 4
  %20 = getelementptr i8, ptr %0, i64 %19
  br label %21

21:                                               ; preds = %13, %89
  %22 = phi ptr [ %16, %13 ], [ %91, %89 ]
  %23 = phi ptr [ %0, %13 ], [ %90, %89 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = load i32, ptr %22, align 4, !tbaa !5
  %26 = and i32 %25, %17
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %23, i64 %11
  %29 = or i1 %27, %12
  %30 = select i1 %27, ptr %28, ptr %23
  br i1 %29, label %89, label %31

31:                                               ; preds = %21
  %32 = add i64 %11, %24
  %33 = add i64 %24, 4
  %34 = tail call i64 @llvm.umax.i64(i64 %32, i64 %33)
  %35 = xor i64 %24, -1
  %36 = add i64 %34, %35
  %37 = lshr i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 76
  br i1 %39, label %77, label %40

40:                                               ; preds = %31
  %41 = getelementptr i8, ptr %23, i64 4
  %42 = add i64 %11, %24
  %43 = add i64 %24, 4
  %44 = tail call i64 @llvm.umax.i64(i64 %42, i64 %43)
  %45 = xor i64 %24, -1
  %46 = add i64 %44, %45
  %47 = and i64 %46, -4
  %48 = getelementptr i8, ptr %41, i64 %47
  %49 = getelementptr i8, ptr %20, i64 %47
  %50 = icmp ult ptr %23, %49
  %51 = icmp ult ptr %15, %48
  %52 = and i1 %50, %51
  br i1 %52, label %77, label %53

53:                                               ; preds = %40
  %54 = and i64 %38, -8
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %23, i64 %55
  %57 = shl i64 %54, 2
  %58 = getelementptr i8, ptr %15, i64 %57
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi i64 [ 0, %53 ], [ %73, %59 ]
  %61 = shl i64 %60, 2
  %62 = getelementptr i8, ptr %23, i64 %61
  %63 = shl i64 %60, 2
  %64 = getelementptr i8, ptr %15, i64 %63
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !5, !alias.scope !9
  %66 = getelementptr i32, ptr %64, i64 4
  %67 = load <4 x i32>, ptr %66, align 4, !tbaa !5, !alias.scope !9
  %68 = load <4 x i32>, ptr %62, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %69 = getelementptr i32, ptr %62, i64 4
  %70 = load <4 x i32>, ptr %69, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = or <4 x i32> %68, %65
  %72 = or <4 x i32> %70, %67
  store <4 x i32> %71, ptr %62, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  store <4 x i32> %72, ptr %69, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %73 = add nuw i64 %60, 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %75, label %59, !llvm.loop !14

75:                                               ; preds = %59
  %76 = icmp eq i64 %38, %54
  br i1 %76, label %89, label %77

77:                                               ; preds = %40, %31, %75
  %78 = phi ptr [ %23, %40 ], [ %23, %31 ], [ %56, %75 ]
  %79 = phi ptr [ %15, %40 ], [ %15, %31 ], [ %58, %75 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi ptr [ %85, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %83, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %82, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %81, i64 1
  %86 = load i32, ptr %81, align 4, !tbaa !5
  %87 = or i32 %86, %84
  store i32 %87, ptr %81, align 4, !tbaa !5
  %88 = icmp ult ptr %85, %28
  br i1 %88, label %80, label %89, !llvm.loop !18

89:                                               ; preds = %80, %75, %21
  %90 = phi ptr [ %30, %21 ], [ %56, %75 ], [ %85, %80 ]
  %91 = getelementptr inbounds i8, ptr %22, i64 %11
  %92 = icmp ult ptr %90, %8
  br i1 %92, label %21, label %93, !llvm.loop !19

93:                                               ; preds = %89
  %94 = shl i32 %17, 1
  %95 = icmp eq i32 %94, 0
  %96 = tail call i32 @llvm.umax.i32(i32 %94, i32 1)
  %97 = zext i1 %95 to i64
  %98 = getelementptr i32, ptr %16, i64 %97
  %99 = getelementptr inbounds i8, ptr %15, i64 %11
  %100 = icmp ult ptr %99, %8
  %101 = add i64 %14, 1
  br i1 %100, label %13, label %102, !llvm.loop !20

102:                                              ; preds = %93, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RTC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 31
  %4 = sdiv i32 %3, 32
  %5 = shl nsw i32 %4, 2
  %6 = mul nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %2
  %11 = sext i32 %5 to i64
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %101, label %13

13:                                               ; preds = %10, %91
  %14 = phi i64 [ %99, %91 ], [ 0, %10 ]
  %15 = phi ptr [ %97, %91 ], [ %0, %10 ]
  %16 = phi ptr [ %96, %91 ], [ %0, %10 ]
  %17 = phi i32 [ %94, %91 ], [ 1, %10 ]
  %18 = mul i64 %14, %11
  %19 = add i64 %18, 4
  %20 = getelementptr i8, ptr %0, i64 %19
  br label %21

21:                                               ; preds = %87, %13
  %22 = phi ptr [ %16, %13 ], [ %89, %87 ]
  %23 = phi ptr [ %0, %13 ], [ %88, %87 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = load i32, ptr %22, align 4, !tbaa !5
  %26 = and i32 %25, %17
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %23, i64 %11
  br i1 %27, label %87, label %29

29:                                               ; preds = %21
  %30 = add i64 %11, %24
  %31 = add i64 %24, 4
  %32 = tail call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %33 = xor i64 %24, -1
  %34 = add i64 %32, %33
  %35 = lshr i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 76
  br i1 %37, label %75, label %38

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %23, i64 4
  %40 = add i64 %11, %24
  %41 = add i64 %24, 4
  %42 = tail call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %43 = xor i64 %24, -1
  %44 = add i64 %42, %43
  %45 = and i64 %44, -4
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = getelementptr i8, ptr %20, i64 %45
  %48 = icmp ult ptr %23, %47
  %49 = icmp ult ptr %15, %46
  %50 = and i1 %48, %49
  br i1 %50, label %75, label %51

51:                                               ; preds = %38
  %52 = and i64 %36, -8
  %53 = shl i64 %52, 2
  %54 = getelementptr i8, ptr %23, i64 %53
  %55 = shl i64 %52, 2
  %56 = getelementptr i8, ptr %15, i64 %55
  br label %57

57:                                               ; preds = %57, %51
  %58 = phi i64 [ 0, %51 ], [ %71, %57 ]
  %59 = shl i64 %58, 2
  %60 = getelementptr i8, ptr %23, i64 %59
  %61 = shl i64 %58, 2
  %62 = getelementptr i8, ptr %15, i64 %61
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !5, !alias.scope !21
  %64 = getelementptr i32, ptr %62, i64 4
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !5, !alias.scope !21
  %66 = load <4 x i32>, ptr %60, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %67 = getelementptr i32, ptr %60, i64 4
  %68 = load <4 x i32>, ptr %67, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %69 = or <4 x i32> %66, %63
  %70 = or <4 x i32> %68, %65
  store <4 x i32> %69, ptr %60, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  store <4 x i32> %70, ptr %67, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %71 = add nuw i64 %58, 8
  %72 = icmp eq i64 %71, %52
  br i1 %72, label %73, label %57, !llvm.loop !26

73:                                               ; preds = %57
  %74 = icmp eq i64 %36, %52
  br i1 %74, label %87, label %75

75:                                               ; preds = %38, %29, %73
  %76 = phi ptr [ %23, %38 ], [ %23, %29 ], [ %54, %73 ]
  %77 = phi ptr [ %15, %38 ], [ %15, %29 ], [ %56, %73 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi ptr [ %83, %78 ], [ %76, %75 ]
  %80 = phi ptr [ %81, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %80, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %79, i64 1
  %84 = load i32, ptr %79, align 4, !tbaa !5
  %85 = or i32 %84, %82
  store i32 %85, ptr %79, align 4, !tbaa !5
  %86 = icmp ult ptr %83, %28
  br i1 %86, label %78, label %87, !llvm.loop !27

87:                                               ; preds = %78, %73, %21
  %88 = phi ptr [ %28, %21 ], [ %54, %73 ], [ %83, %78 ]
  %89 = getelementptr inbounds i8, ptr %22, i64 %11
  %90 = icmp ult ptr %88, %8
  br i1 %90, label %21, label %91, !llvm.loop !19

91:                                               ; preds = %87
  %92 = shl i32 %17, 1
  %93 = icmp eq i32 %92, 0
  %94 = tail call i32 @llvm.umax.i32(i32 %92, i32 1)
  %95 = zext i1 %93 to i64
  %96 = getelementptr i32, ptr %16, i64 %95
  %97 = getelementptr inbounds i8, ptr %15, i64 %11
  %98 = icmp ult ptr %97, %8
  %99 = add i64 %14, 1
  br i1 %98, label %13, label %100, !llvm.loop !20

100:                                              ; preds = %91
  br i1 %9, label %101, label %115

101:                                              ; preds = %10, %100
  %102 = sext i32 %5 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32 [ 1, %101 ], [ %112, %103 ]
  %105 = phi ptr [ %0, %101 ], [ %113, %103 ]
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 4, !tbaa !5
  %108 = shl i32 %104, 1
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i64
  %111 = getelementptr i32, ptr %105, i64 %110
  %112 = tail call i32 @llvm.umax.i32(i32 %108, i32 1)
  %113 = getelementptr inbounds i8, ptr %111, i64 %102
  %114 = icmp ult ptr %113, %8
  br i1 %114, label %103, label %115, !llvm.loop !28

115:                                              ; preds = %103, %2, %100
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !15, !16, !17}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
