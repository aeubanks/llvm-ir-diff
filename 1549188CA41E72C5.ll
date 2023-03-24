; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@exstore = external local_unnamed_addr global ptr, align 8
@exlim = external local_unnamed_addr global ptr, align 8
@delim1 = external local_unnamed_addr global i32, align 4
@delim2 = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @maknew(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi ptr [ %0, %1 ], [ %13, %11 ]
  %4 = phi ptr [ null, %1 ], [ %12, %11 ]
  %5 = load i8, ptr %3, align 1, !tbaa !5
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 92, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 38
  %10 = select i1 %9, ptr %3, ptr %4
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %4, %2 ], [ %10, %6 ]
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %115

16:                                               ; preds = %14, %65
  %17 = phi i32 [ %66, %65 ], [ 0, %14 ]
  %18 = phi ptr [ %67, %65 ], [ %0, %14 ]
  %19 = load i8, ptr %18, align 1, !tbaa !5
  switch i8 %19, label %65 [
    i8 0, label %68
    i8 46, label %20
  ]

20:                                               ; preds = %16
  %21 = load i8, ptr %0, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @delim1, align 4
  %25 = load i32, ptr @delim2, align 4
  br label %26

26:                                               ; preds = %42, %23
  %27 = phi i8 [ %21, %23 ], [ %44, %42 ]
  %28 = phi i32 [ 0, %23 ], [ %43, %42 ]
  %29 = phi ptr [ %0, %23 ], [ %33, %42 ]
  %30 = sext i8 %27 to i32
  %31 = icmp eq ptr %29, %18
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  %34 = icmp eq i32 %28, 0
  %35 = icmp eq i32 %24, %30
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %28, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = icmp ne i32 %25, %30
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %39, %37, %32
  %43 = phi i32 [ 0, %37 ], [ 1, %32 ], [ %41, %39 ]
  %44 = load i8, ptr %33, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %26, !llvm.loop !10

46:                                               ; preds = %26
  %47 = icmp eq i32 %28, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %42, %20, %46
  %49 = icmp ugt ptr %18, %0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %18, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @digit(i32 noundef %53) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50, %48
  %57 = getelementptr inbounds i8, ptr %18, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @digit(i32 noundef %59) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56, %50
  %63 = ptrtoint ptr %18 to i64
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %16, %46, %56, %62
  %66 = phi i32 [ %17, %46 ], [ %64, %62 ], [ %17, %56 ], [ %17, %16 ]
  %67 = getelementptr inbounds i8, ptr %18, i64 1
  br label %16, !llvm.loop !11

68:                                               ; preds = %16
  %69 = icmp eq i32 %17, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %68
  %71 = icmp ugt ptr %18, %0
  br i1 %71, label %72, label %109

72:                                               ; preds = %70, %107
  %73 = phi ptr [ %74, %107 ], [ %18, %70 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @digit(i32 noundef %76) #3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %107, label %79

79:                                               ; preds = %72
  %80 = load i8, ptr %0, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @delim1, align 4
  %84 = load i32, ptr @delim2, align 4
  br label %85

85:                                               ; preds = %101, %82
  %86 = phi i8 [ %80, %82 ], [ %103, %101 ]
  %87 = phi i32 [ 0, %82 ], [ %102, %101 ]
  %88 = phi ptr [ %0, %82 ], [ %92, %101 ]
  %89 = sext i8 %86 to i32
  %90 = icmp eq ptr %88, %73
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = icmp eq i32 %87, 0
  %94 = icmp eq i32 %83, %89
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = icmp eq i32 %87, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = icmp ne i32 %84, %89
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %98, %96, %91
  %102 = phi i32 [ 0, %96 ], [ 1, %91 ], [ %100, %98 ]
  %103 = load i8, ptr %92, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %109, label %85, !llvm.loop !10

105:                                              ; preds = %85
  %106 = icmp eq i32 %87, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %72, %105
  %108 = icmp ugt ptr %74, %0
  br i1 %108, label %72, label %137, !llvm.loop !12

109:                                              ; preds = %105, %79, %101, %70
  %110 = phi ptr [ %18, %70 ], [ %73, %101 ], [ %73, %79 ], [ %73, %105 ]
  %111 = icmp eq ptr %110, %0
  br i1 %111, label %137, label %115

112:                                              ; preds = %68
  %113 = sext i32 %17 to i64
  %114 = inttoptr i64 %113 to ptr
  br label %115

115:                                              ; preds = %109, %14, %112
  %116 = phi ptr [ %114, %112 ], [ %4, %14 ], [ %110, %109 ]
  %117 = load ptr, ptr @exstore, align 8, !tbaa !13
  %118 = icmp eq ptr %117, null
  %119 = load ptr, ptr @exlim, align 8
  %120 = icmp ugt ptr %117, %119
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = tail call ptr (...) @chspace() #3
  store ptr %123, ptr @exstore, align 8, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %123, i64 2000
  store ptr %124, ptr @exlim, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %115, %122
  %126 = phi ptr [ %117, %115 ], [ %123, %122 ]
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi ptr [ %116, %125 ], [ %129, %127 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %128, align 1, !tbaa !5
  %131 = load ptr, ptr @exstore, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr @exstore, align 8, !tbaa !13
  store i8 %130, ptr %131, align 1, !tbaa !5
  %133 = icmp eq i8 %130, 0
  br i1 %133, label %134, label %127, !llvm.loop !15

134:                                              ; preds = %127
  store i8 0, ptr %116, align 1, !tbaa !5
  %135 = ptrtoint ptr %126 to i64
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %107, %109, %134
  %138 = phi i32 [ %136, %134 ], [ 0, %109 ], [ 0, %107 ]
  ret i32 %138
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ineqn(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @delim1, align 4
  %7 = load i32, ptr @delim2, align 4
  br label %8

8:                                                ; preds = %5, %24
  %9 = phi i8 [ %3, %5 ], [ %26, %24 ]
  %10 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %11 = phi ptr [ %1, %5 ], [ %15, %24 ]
  %12 = sext i8 %9 to i32
  %13 = icmp eq ptr %11, %0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = icmp eq i32 %10, 0
  %17 = icmp eq i32 %6, %12
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp ne i32 %7, %12
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %21, %14, %19
  %25 = phi i32 [ 0, %19 ], [ 1, %14 ], [ %23, %21 ]
  %26 = load i8, ptr %15, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %8, !llvm.loop !10

28:                                               ; preds = %8, %24, %2
  %29 = phi i32 [ 0, %2 ], [ 0, %24 ], [ %10, %8 ]
  ret i32 %29
}

declare i32 @digit(i32 noundef) local_unnamed_addr #2

declare ptr @chspace(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
