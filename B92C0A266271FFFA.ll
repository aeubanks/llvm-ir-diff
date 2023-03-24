; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra86.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kMaskToAllowedStatus = dso_local local_unnamed_addr constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@kMaskToBitNumber = dso_local local_unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @x86_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %1, 5
  br i1 %6, label %147, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = and i32 %8, 7
  %10 = add i32 %2, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = icmp ugt ptr %12, %0
  %14 = ptrtoint ptr %0 to i64
  br i1 %13, label %15, label %29

15:                                               ; preds = %7
  %16 = icmp eq i32 %4, 0
  br label %17

17:                                               ; preds = %15, %141
  %18 = phi ptr [ %0, %15 ], [ %145, %141 ]
  %19 = phi i64 [ -1, %15 ], [ %143, %141 ]
  %20 = phi i32 [ %9, %15 ], [ %142, %141 ]
  br label %21

21:                                               ; preds = %17, %26
  %22 = phi ptr [ %18, %17 ], [ %27, %26 ]
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = and i8 %23, -2
  %25 = icmp eq i8 %24, -24
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 1
  %28 = icmp ult ptr %27, %12
  br i1 %28, label %21, label %29, !llvm.loop !10

29:                                               ; preds = %141, %26, %7
  %30 = phi i32 [ %9, %7 ], [ %20, %26 ], [ %142, %141 ]
  %31 = phi i64 [ -1, %7 ], [ %19, %26 ], [ %143, %141 ]
  %32 = phi ptr [ %0, %7 ], [ %27, %26 ], [ %145, %141 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = sub i64 %34, %31
  %36 = icmp ugt i64 %35, 3
  %37 = trunc i64 %35 to i32
  %38 = add nsw i32 %37, -1
  %39 = shl nuw nsw i32 %30, %38
  %40 = and i32 %39, 7
  %41 = select i1 %36, i32 0, i32 %40
  store i32 %41, ptr %3, align 4, !tbaa !5
  br label %147

42:                                               ; preds = %21
  %43 = ptrtoint ptr %22 to i64
  %44 = sub i64 %43, %14
  %45 = sub i64 %44, %19
  %46 = icmp ugt i64 %45, 3
  br i1 %46, label %80, label %47

47:                                               ; preds = %42
  %48 = trunc i64 %45 to i32
  %49 = add nsw i32 %48, -1
  %50 = shl nuw nsw i32 %20, %49
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %47
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i64
  %58 = sub nsw i64 4, %57
  %59 = getelementptr inbounds i8, ptr %22, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = lshr i64 232, %54
  %62 = freeze i64 %61
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %53
  %66 = shl nuw nsw i32 %51, 1
  %67 = and i32 %66, 6
  %68 = or i32 %67, 1
  %69 = add i64 %44, 1
  br label %141

70:                                               ; preds = %53
  switch i8 %60, label %76 [
    i8 -1, label %71
    i8 0, label %71
  ]

71:                                               ; preds = %70, %70
  %72 = shl nuw nsw i32 %51, 1
  %73 = and i32 %72, 6
  %74 = or i32 %73, 1
  %75 = add i64 %44, 1
  br label %76

76:                                               ; preds = %70, %71
  %77 = phi i64 [ %75, %71 ], [ %44, %70 ]
  %78 = phi i64 [ %44, %71 ], [ %45, %70 ]
  %79 = phi i32 [ %74, %71 ], [ %51, %70 ]
  switch i8 %60, label %80 [
    i8 -1, label %141
    i8 0, label %141
  ]

80:                                               ; preds = %76, %42, %47
  %81 = phi i32 [ %79, %76 ], [ 0, %47 ], [ 0, %42 ]
  %82 = phi i64 [ %77, %76 ], [ %44, %47 ], [ %44, %42 ]
  %83 = getelementptr inbounds i8, ptr %22, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !9
  switch i8 %84, label %136 [
    i8 0, label %85
    i8 -1, label %85
  ]

85:                                               ; preds = %80, %80
  %86 = zext i8 %84 to i32
  %87 = shl nuw i32 %86, 24
  %88 = getelementptr inbounds i8, ptr %22, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or i32 %91, %87
  %93 = getelementptr inbounds i8, ptr %22, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or i32 %92, %96
  %98 = getelementptr inbounds i8, ptr %22, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = zext i8 %99 to i32
  %101 = or i32 %97, %100
  %102 = trunc i64 %82 to i32
  %103 = add i32 %10, %102
  %104 = sub i32 0, %103
  %105 = select i1 %16, i32 %104, i32 %103
  %106 = icmp eq i32 %81, 0
  %107 = add i32 %101, %105
  br i1 %106, label %125, label %108

108:                                              ; preds = %85
  %109 = zext i32 %81 to i64
  %110 = getelementptr inbounds [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 3
  %114 = sub nsw i32 24, %113
  %115 = sub nsw i32 32, %113
  %116 = shl nsw i32 -1, %115
  br label %117

117:                                              ; preds = %121, %108
  %118 = phi i32 [ %107, %108 ], [ %124, %121 ]
  %119 = lshr i32 %118, %114
  %120 = trunc i32 %119 to i8
  switch i8 %120, label %125 [
    i8 -1, label %121
    i8 0, label %121
  ]

121:                                              ; preds = %117, %117
  %122 = xor i32 %118, %116
  %123 = xor i32 %122, -1
  %124 = add i32 %105, %123
  br label %117

125:                                              ; preds = %117, %85
  %126 = phi i32 [ %107, %85 ], [ %118, %117 ]
  %127 = shl i32 %126, 7
  %128 = ashr i32 %127, 31
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %83, align 1, !tbaa !9
  %130 = lshr i32 %126, 16
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %88, align 1, !tbaa !9
  %132 = lshr i32 %126, 8
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %93, align 1, !tbaa !9
  %134 = trunc i32 %126 to i8
  store i8 %134, ptr %98, align 1, !tbaa !9
  %135 = add i64 %82, 5
  br label %141

136:                                              ; preds = %80
  %137 = shl nuw nsw i32 %81, 1
  %138 = and i32 %137, 6
  %139 = or i32 %138, 1
  %140 = add i64 %82, 1
  br label %141

141:                                              ; preds = %65, %125, %136, %76, %76
  %142 = phi i32 [ %79, %76 ], [ %79, %76 ], [ %81, %125 ], [ %139, %136 ], [ %68, %65 ]
  %143 = phi i64 [ %78, %76 ], [ %78, %76 ], [ %82, %125 ], [ %82, %136 ], [ %44, %65 ]
  %144 = phi i64 [ %77, %76 ], [ %77, %76 ], [ %135, %125 ], [ %140, %136 ], [ %69, %65 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = icmp ult ptr %145, %12
  br i1 %146, label %17, label %29

147:                                              ; preds = %5, %29
  %148 = phi i64 [ %34, %29 ], [ 0, %5 ]
  ret i64 %148
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
