; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usoftnet(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %153, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @termarray, align 8, !tbaa !13
  %9 = load ptr, ptr @netarray, align 8, !tbaa !13
  %10 = add nuw i32 %5, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %149
  %13 = phi i64 [ 1, %7 ], [ %151, %149 ]
  %14 = phi i32 [ 0, %7 ], [ %150, %149 ]
  %15 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %149, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %149, label %31

31:                                               ; preds = %27
  store i32 0, ptr %24, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %36, %31
  %33 = phi ptr [ %23, %31 ], [ %34, %36 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %108, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.netbox, ptr %34, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %32, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.netbox, ptr %34, i64 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.netbox, ptr %34, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.netbox, ptr %34, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !25
  store i32 0, ptr %41, align 4, !tbaa !23
  br label %54

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.netbox, ptr %34, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.netbox, ptr %34, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %46, %44 ], [ %51, %49 ]
  %56 = phi i32 [ %48, %44 ], [ %53, %49 ]
  %57 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 3
  store i32 %55, ptr %58, align 8
  %59 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 10
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 8
  store i32 %56, ptr %60, align 4
  %61 = load ptr, ptr %34, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %108, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 3
  %65 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 5
  %66 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 8
  %67 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 10
  br label %68

68:                                               ; preds = %63, %105
  %69 = phi ptr [ %61, %63 ], [ %106, %105 ]
  %70 = getelementptr inbounds %struct.netbox, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %105, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.netbox, ptr %69, i64 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.netbox, ptr %69, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.netbox, ptr %69, i64 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !25
  store i32 0, ptr %74, align 4, !tbaa !23
  br label %87

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.netbox, ptr %69, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds %struct.netbox, ptr %69, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i32 [ %79, %77 ], [ %84, %82 ]
  %89 = phi i32 [ %81, %77 ], [ %86, %82 ]
  %90 = load i32, ptr %64, align 8, !tbaa !29
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %65, align 8, !tbaa !30
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %87
  %96 = phi ptr [ %64, %87 ], [ %65, %92 ]
  store i32 %88, ptr %96, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %66, align 4, !tbaa !32
  %99 = icmp slt i32 %89, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %67, align 4, !tbaa !33
  %102 = icmp sgt i32 %89, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %97
  %104 = phi ptr [ %66, %97 ], [ %67, %100 ]
  store i32 %89, ptr %104, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %103, %100, %68
  %106 = load ptr, ptr %69, align 8, !tbaa !28
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %68, !llvm.loop !34

108:                                              ; preds = %32, %105, %54
  %109 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 11
  %110 = load double, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = sub nsw i32 %112, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double %110, %116
  %118 = fptosi double %117 to i32
  %119 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = sub nsw i32 %120, %122
  %124 = sitofp i32 %123 to double
  %125 = fmul double %110, %124
  %126 = fptosi double %125 to i32
  %127 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 12
  %128 = load double, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = sub nsw i32 %130, %132
  %134 = sitofp i32 %133 to double
  %135 = fmul double %128, %134
  %136 = fptosi double %135 to i32
  %137 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds %struct.dimbox, ptr %23, i64 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = sub nsw i32 %138, %140
  %142 = sitofp i32 %141 to double
  %143 = fmul double %128, %142
  %144 = fptosi double %143 to i32
  %145 = add i32 %14, %118
  %146 = add i32 %145, %136
  %147 = add i32 %126, %144
  %148 = sub i32 %146, %147
  br label %149

149:                                              ; preds = %12, %27, %108
  %150 = phi i32 [ %14, %12 ], [ %14, %27 ], [ %148, %108 ]
  %151 = add nuw nsw i64 %13, 1
  %152 = icmp eq i64 %151, %11
  br i1 %152, label %153, label %12, !llvm.loop !42

153:                                              ; preds = %149, %1
  %154 = phi i32 [ 0, %1 ], [ %150, %149 ]
  ret i32 %154
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 144}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !10, i64 132}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!16 = !{!17, !10, i64 0}
!17 = !{!"termnets", !10, i64 0, !7, i64 8}
!18 = !{!19, !10, i64 32}
!19 = !{!"dimbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !7, i64 64}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !10, i64 40}
!22 = !{!"netbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!23 = !{!22, !10, i64 28}
!24 = !{!22, !10, i64 16}
!25 = !{!22, !10, i64 20}
!26 = !{!22, !10, i64 8}
!27 = !{!22, !10, i64 12}
!28 = !{!22, !7, i64 0}
!29 = !{!19, !10, i64 16}
!30 = !{!19, !10, i64 24}
!31 = !{!10, !10, i64 0}
!32 = !{!19, !10, i64 36}
!33 = !{!19, !10, i64 44}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!19, !11, i64 48}
!37 = !{!19, !10, i64 20}
!38 = !{!19, !10, i64 12}
!39 = !{!19, !11, i64 56}
!40 = !{!19, !10, i64 40}
!41 = !{!19, !10, i64 28}
!42 = distinct !{!42, !35}
