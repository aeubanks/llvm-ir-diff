; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ufixnet(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %147, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @termarray, align 8, !tbaa !5
  %5 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %3, %143
  %7 = phi i32 [ 0, %3 ], [ %144, %143 ]
  %8 = phi ptr [ %0, %3 ], [ %145, %143 ]
  %9 = getelementptr inbounds %struct.termbox, ptr %8, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %143, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %143, label %25

25:                                               ; preds = %21
  store i32 0, ptr %18, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %30, %25
  %27 = phi ptr [ %17, %25 ], [ %28, %30 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %102, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %26, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !22
  store i32 0, ptr %35, align 4, !tbaa !20
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %40, %38 ], [ %45, %43 ]
  %50 = phi i32 [ %42, %38 ], [ %47, %43 ]
  %51 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 5
  store i32 %49, ptr %51, align 8
  %52 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 3
  store i32 %49, ptr %52, align 8
  %53 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 10
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 8
  store i32 %50, ptr %54, align 4
  %55 = load ptr, ptr %28, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %102, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 3
  %59 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 5
  %60 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 8
  %61 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 10
  br label %62

62:                                               ; preds = %57, %99
  %63 = phi ptr [ %55, %57 ], [ %100, %99 ]
  %64 = getelementptr inbounds %struct.netbox, ptr %63, i64 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %99, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.netbox, ptr %63, i64 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.netbox, ptr %63, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct.netbox, ptr %63, i64 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !22
  store i32 0, ptr %68, align 4, !tbaa !20
  br label %81

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.netbox, ptr %63, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.netbox, ptr %63, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i32 [ %73, %71 ], [ %78, %76 ]
  %83 = phi i32 [ %75, %71 ], [ %80, %76 ]
  %84 = load i32, ptr %58, align 8, !tbaa !26
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %59, align 8, !tbaa !27
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %58, %81 ], [ %59, %86 ]
  store i32 %82, ptr %90, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr %60, align 4, !tbaa !29
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %61, align 4, !tbaa !30
  %96 = icmp sgt i32 %83, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %60, %91 ], [ %61, %94 ]
  store i32 %83, ptr %98, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %97, %94, %62
  %100 = load ptr, ptr %63, align 8, !tbaa !25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %62, !llvm.loop !31

102:                                              ; preds = %26, %99, %48
  %103 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 11
  %104 = load double, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = sub nsw i32 %106, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double %104, %110
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = sub nsw i32 %114, %116
  %118 = sitofp i32 %117 to double
  %119 = fmul double %104, %118
  %120 = fptosi double %119 to i32
  %121 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 12
  %122 = load double, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 10
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = sub nsw i32 %124, %126
  %128 = sitofp i32 %127 to double
  %129 = fmul double %122, %128
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = sub nsw i32 %132, %134
  %136 = sitofp i32 %135 to double
  %137 = fmul double %122, %136
  %138 = fptosi double %137 to i32
  %139 = add i32 %7, %112
  %140 = add i32 %139, %130
  %141 = add i32 %120, %138
  %142 = sub i32 %140, %141
  br label %143

143:                                              ; preds = %6, %21, %102
  %144 = phi i32 [ %7, %6 ], [ %7, %21 ], [ %142, %102 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !39
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %6, !llvm.loop !40

147:                                              ; preds = %143, %1
  %148 = phi i32 [ 0, %1 ], [ %144, %143 ]
  ret i32 %148
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"termbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"termnets", !11, i64 0, !6, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"dimbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 56, !6, i64 64}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !11, i64 8}
!18 = !{!19, !11, i64 40}
!19 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!20 = !{!19, !11, i64 28}
!21 = !{!19, !11, i64 16}
!22 = !{!19, !11, i64 20}
!23 = !{!19, !11, i64 8}
!24 = !{!19, !11, i64 12}
!25 = !{!19, !6, i64 0}
!26 = !{!15, !11, i64 16}
!27 = !{!15, !11, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!15, !11, i64 36}
!30 = !{!15, !11, i64 44}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !16, i64 48}
!34 = !{!15, !11, i64 20}
!35 = !{!15, !11, i64 12}
!36 = !{!15, !16, i64 56}
!37 = !{!15, !11, i64 40}
!38 = !{!15, !11, i64 28}
!39 = !{!10, !6, i64 0}
!40 = distinct !{!40, !32}
