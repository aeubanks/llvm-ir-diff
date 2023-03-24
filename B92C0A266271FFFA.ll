; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra86.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Bra86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kMaskToAllowedStatus = dso_local local_unnamed_addr constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@kMaskToBitNumber = dso_local local_unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @x86_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %1, 5
  br i1 %6, label %146, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4, !tbaa !5
  %9 = and i32 %8, 7
  %10 = add i32 %2, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = ptrtoint ptr %0 to i64
  %14 = icmp eq i32 %4, 0
  %15 = icmp ugt ptr %12, %0
  br i1 %15, label %16, label %133

16:                                               ; preds = %7, %127
  %17 = phi ptr [ %131, %127 ], [ %0, %7 ]
  %18 = phi i64 [ %129, %127 ], [ -1, %7 ]
  %19 = phi i32 [ %128, %127 ], [ %9, %7 ]
  br label %20

20:                                               ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %17, %16 ]
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, -24
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %133, label %20, !llvm.loop !10

28:                                               ; preds = %20
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %29, %13
  %31 = sub i64 %30, %18
  %32 = icmp ugt i64 %31, 3
  br i1 %32, label %66, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %31 to i32
  %35 = add nsw i32 %34, -1
  %36 = shl nuw nsw i32 %19, %35
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %33
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = sub nsw i64 4, %43
  %45 = getelementptr inbounds i8, ptr %21, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = lshr i64 232, %40
  %48 = freeze i64 %47
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %39
  %52 = shl nuw nsw i32 %37, 1
  %53 = and i32 %52, 6
  %54 = or i32 %53, 1
  %55 = add i64 %30, 1
  br label %127

56:                                               ; preds = %39
  switch i8 %46, label %62 [
    i8 -1, label %57
    i8 0, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = shl nuw nsw i32 %37, 1
  %59 = and i32 %58, 6
  %60 = or i32 %59, 1
  %61 = add i64 %30, 1
  br label %62

62:                                               ; preds = %56, %57
  %63 = phi i64 [ %61, %57 ], [ %30, %56 ]
  %64 = phi i64 [ %30, %57 ], [ %31, %56 ]
  %65 = phi i32 [ %60, %57 ], [ %37, %56 ]
  switch i8 %46, label %66 [
    i8 -1, label %127
    i8 0, label %127
  ]

66:                                               ; preds = %62, %28, %33
  %67 = phi i32 [ %65, %62 ], [ 0, %33 ], [ 0, %28 ]
  %68 = phi i64 [ %63, %62 ], [ %30, %33 ], [ %30, %28 ]
  %69 = getelementptr inbounds i8, ptr %21, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !9
  switch i8 %70, label %122 [
    i8 0, label %71
    i8 -1, label %71
  ]

71:                                               ; preds = %66, %66
  %72 = zext i8 %70 to i32
  %73 = shl nuw i32 %72, 24
  %74 = getelementptr inbounds i8, ptr %21, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or i32 %77, %73
  %79 = getelementptr inbounds i8, ptr %21, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds i8, ptr %21, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = or i32 %83, %86
  %88 = trunc i64 %68 to i32
  %89 = add i32 %10, %88
  %90 = icmp eq i32 %67, 0
  %91 = sub i32 0, %89
  %92 = select i1 %14, i32 %91, i32 %89
  %93 = add i32 %87, %92
  br i1 %90, label %111, label %94

94:                                               ; preds = %71
  %95 = zext i32 %67 to i64
  %96 = getelementptr inbounds [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 3
  %100 = sub nsw i32 24, %99
  %101 = sub nsw i32 32, %99
  %102 = shl nsw i32 -1, %101
  br label %103

103:                                              ; preds = %107, %94
  %104 = phi i32 [ %93, %94 ], [ %110, %107 ]
  %105 = lshr i32 %104, %100
  %106 = trunc i32 %105 to i8
  switch i8 %106, label %111 [
    i8 -1, label %107
    i8 0, label %107
  ]

107:                                              ; preds = %103, %103
  %108 = xor i32 %104, %102
  %109 = xor i32 %108, -1
  %110 = add i32 %92, %109
  br label %103

111:                                              ; preds = %103, %71
  %112 = phi i32 [ %93, %71 ], [ %104, %103 ]
  %113 = shl i32 %112, 7
  %114 = ashr i32 %113, 31
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %69, align 1, !tbaa !9
  %116 = lshr i32 %112, 16
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %74, align 1, !tbaa !9
  %118 = lshr i32 %112, 8
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %79, align 1, !tbaa !9
  %120 = trunc i32 %112 to i8
  store i8 %120, ptr %84, align 1, !tbaa !9
  %121 = add i64 %68, 5
  br label %127

122:                                              ; preds = %66
  %123 = shl nuw nsw i32 %67, 1
  %124 = and i32 %123, 6
  %125 = or i32 %124, 1
  %126 = add i64 %68, 1
  br label %127

127:                                              ; preds = %51, %111, %122, %62, %62
  %128 = phi i32 [ %65, %62 ], [ %65, %62 ], [ %67, %111 ], [ %125, %122 ], [ %54, %51 ]
  %129 = phi i64 [ %64, %62 ], [ %64, %62 ], [ %68, %111 ], [ %68, %122 ], [ %30, %51 ]
  %130 = phi i64 [ %63, %62 ], [ %63, %62 ], [ %121, %111 ], [ %126, %122 ], [ %55, %51 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = icmp ult ptr %131, %12
  br i1 %132, label %16, label %133

133:                                              ; preds = %127, %25, %7
  %134 = phi i32 [ %9, %7 ], [ %19, %25 ], [ %128, %127 ]
  %135 = phi i64 [ -1, %7 ], [ %18, %25 ], [ %129, %127 ]
  %136 = phi ptr [ %0, %7 ], [ %12, %25 ], [ %131, %127 ]
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %13
  %139 = sub i64 %138, %135
  %140 = icmp ugt i64 %139, 3
  %141 = trunc i64 %139 to i32
  %142 = add nsw i32 %141, -1
  %143 = shl nuw nsw i32 %134, %142
  %144 = and i32 %143, 7
  %145 = select i1 %140, i32 0, i32 %144
  store i32 %145, ptr %3, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %5, %133
  %147 = phi i64 [ %138, %133 ], [ 0, %5 ]
  ret i64 %147
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
