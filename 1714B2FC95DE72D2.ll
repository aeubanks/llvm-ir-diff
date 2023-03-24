; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/postmod-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/postmod-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@counter0 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@counter1 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@counter2 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@counter3 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@counter4 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@counter5 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@stop = dso_local global i32 1, align 4
@array0 = dso_local local_unnamed_addr global [16 x float] zeroinitializer, align 16
@array1 = dso_local local_unnamed_addr global [16 x float] zeroinitializer, align 16
@array2 = dso_local local_unnamed_addr global [16 x float] zeroinitializer, align 16
@array3 = dso_local local_unnamed_addr global [16 x float] zeroinitializer, align 16
@array4 = dso_local local_unnamed_addr global [16 x float] zeroinitializer, align 16
@array5 = dso_local local_unnamed_addr global [16 x float] zeroinitializer, align 16
@vol = dso_local global i32 0, align 4

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds float, ptr @array0, i64 %2
  %4 = getelementptr inbounds float, ptr @array1, i64 %2
  %5 = getelementptr inbounds float, ptr @array2, i64 %2
  %6 = getelementptr inbounds float, ptr @array3, i64 %2
  %7 = getelementptr inbounds float, ptr @array4, i64 %2
  %8 = getelementptr inbounds float, ptr @array5, i64 %2
  %9 = load float, ptr @counter0, align 4, !tbaa !5
  %10 = load float, ptr @counter1, align 4, !tbaa !5
  %11 = load float, ptr @counter2, align 4, !tbaa !5
  %12 = load float, ptr @counter3, align 4, !tbaa !5
  %13 = load float, ptr @counter4, align 4, !tbaa !5
  %14 = load float, ptr @counter5, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %15, %1
  %16 = phi float [ %14, %1 ], [ %63, %15 ]
  %17 = phi float [ %13, %1 ], [ %60, %15 ]
  %18 = phi float [ %12, %1 ], [ %57, %15 ]
  %19 = phi float [ %11, %1 ], [ %54, %15 ]
  %20 = phi float [ %10, %1 ], [ %51, %15 ]
  %21 = phi float [ %9, %1 ], [ %48, %15 ]
  %22 = phi ptr [ %8, %1 ], [ %45, %15 ]
  %23 = phi ptr [ %7, %1 ], [ %42, %15 ]
  %24 = phi ptr [ %6, %1 ], [ %39, %15 ]
  %25 = phi ptr [ %5, %1 ], [ %36, %15 ]
  %26 = phi ptr [ %4, %1 ], [ %33, %15 ]
  %27 = phi ptr [ %3, %1 ], [ %30, %15 ]
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fadd float %28, %21
  %30 = getelementptr inbounds float, ptr %27, i64 3
  %31 = load float, ptr %26, align 4, !tbaa !5
  %32 = fadd float %31, %20
  %33 = getelementptr inbounds float, ptr %26, i64 3
  %34 = load float, ptr %25, align 4, !tbaa !5
  %35 = fadd float %34, %19
  %36 = getelementptr inbounds float, ptr %25, i64 3
  %37 = load float, ptr %24, align 4, !tbaa !5
  %38 = fadd float %37, %18
  %39 = getelementptr inbounds float, ptr %24, i64 3
  %40 = load float, ptr %23, align 4, !tbaa !5
  %41 = fadd float %40, %17
  %42 = getelementptr inbounds float, ptr %23, i64 3
  %43 = load float, ptr %22, align 4, !tbaa !5
  %44 = fadd float %43, %16
  %45 = getelementptr inbounds float, ptr %22, i64 3
  %46 = getelementptr inbounds float, ptr %30, i64 %2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fadd float %29, %47
  store float %48, ptr @counter0, align 4, !tbaa !5
  %49 = getelementptr inbounds float, ptr %33, i64 %2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fadd float %32, %50
  store float %51, ptr @counter1, align 4, !tbaa !5
  %52 = getelementptr inbounds float, ptr %36, i64 %2
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = fadd float %35, %53
  store float %54, ptr @counter2, align 4, !tbaa !5
  %55 = getelementptr inbounds float, ptr %39, i64 %2
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = fadd float %38, %56
  store float %57, ptr @counter3, align 4, !tbaa !5
  %58 = getelementptr inbounds float, ptr %42, i64 %2
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = fadd float %41, %59
  store float %60, ptr @counter4, align 4, !tbaa !5
  %61 = getelementptr inbounds float, ptr %45, i64 %2
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = fadd float %44, %62
  store float %63, ptr @counter5, align 4, !tbaa !5
  %64 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %65 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %66 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %67 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %68 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %69 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %70 = add nsw i32 %69, %64
  store volatile i32 %70, ptr @vol, align 4, !tbaa !9
  %71 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %72 = add nsw i32 %71, %65
  store volatile i32 %72, ptr @vol, align 4, !tbaa !9
  %73 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %74 = add nsw i32 %73, %66
  store volatile i32 %74, ptr @vol, align 4, !tbaa !9
  %75 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %76 = add nsw i32 %75, %67
  store volatile i32 %76, ptr @vol, align 4, !tbaa !9
  %77 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %78 = add nsw i32 %77, %68
  store volatile i32 %78, ptr @vol, align 4, !tbaa !9
  %79 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %80 = add nsw i32 %79, %64
  store volatile i32 %80, ptr @vol, align 4, !tbaa !9
  %81 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %82 = add nsw i32 %81, %65
  store volatile i32 %82, ptr @vol, align 4, !tbaa !9
  %83 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %84 = add nsw i32 %83, %66
  store volatile i32 %84, ptr @vol, align 4, !tbaa !9
  %85 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %86 = add nsw i32 %85, %67
  store volatile i32 %86, ptr @vol, align 4, !tbaa !9
  %87 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %88 = add nsw i32 %87, %68
  store volatile i32 %88, ptr @vol, align 4, !tbaa !9
  %89 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %90 = add nsw i32 %89, %64
  store volatile i32 %90, ptr @vol, align 4, !tbaa !9
  %91 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %92 = add nsw i32 %91, %65
  store volatile i32 %92, ptr @vol, align 4, !tbaa !9
  %93 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %94 = add nsw i32 %93, %66
  store volatile i32 %94, ptr @vol, align 4, !tbaa !9
  %95 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %96 = add nsw i32 %95, %67
  store volatile i32 %96, ptr @vol, align 4, !tbaa !9
  %97 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %98 = add nsw i32 %97, %68
  store volatile i32 %98, ptr @vol, align 4, !tbaa !9
  %99 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %100 = add nsw i32 %99, %64
  store volatile i32 %100, ptr @vol, align 4, !tbaa !9
  %101 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %102 = add nsw i32 %101, %65
  store volatile i32 %102, ptr @vol, align 4, !tbaa !9
  %103 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %104 = add nsw i32 %103, %66
  store volatile i32 %104, ptr @vol, align 4, !tbaa !9
  %105 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %106 = add nsw i32 %105, %67
  store volatile i32 %106, ptr @vol, align 4, !tbaa !9
  %107 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %108 = add nsw i32 %107, %68
  store volatile i32 %108, ptr @vol, align 4, !tbaa !9
  %109 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %110 = add nsw i32 %109, %64
  store volatile i32 %110, ptr @vol, align 4, !tbaa !9
  %111 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %112 = add nsw i32 %111, %65
  store volatile i32 %112, ptr @vol, align 4, !tbaa !9
  %113 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %114 = add nsw i32 %113, %66
  store volatile i32 %114, ptr @vol, align 4, !tbaa !9
  %115 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %116 = add nsw i32 %115, %67
  store volatile i32 %116, ptr @vol, align 4, !tbaa !9
  %117 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %118 = add nsw i32 %117, %68
  store volatile i32 %118, ptr @vol, align 4, !tbaa !9
  %119 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %120 = add nsw i32 %119, %64
  store volatile i32 %120, ptr @vol, align 4, !tbaa !9
  %121 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %122 = add nsw i32 %121, %65
  store volatile i32 %122, ptr @vol, align 4, !tbaa !9
  %123 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %124 = add nsw i32 %123, %66
  store volatile i32 %124, ptr @vol, align 4, !tbaa !9
  %125 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %126 = add nsw i32 %125, %67
  store volatile i32 %126, ptr @vol, align 4, !tbaa !9
  %127 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %128 = add nsw i32 %127, %68
  store volatile i32 %128, ptr @vol, align 4, !tbaa !9
  %129 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %130 = add nsw i32 %129, %64
  store volatile i32 %130, ptr @vol, align 4, !tbaa !9
  %131 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %132 = add nsw i32 %131, %65
  store volatile i32 %132, ptr @vol, align 4, !tbaa !9
  %133 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %134 = add nsw i32 %133, %66
  store volatile i32 %134, ptr @vol, align 4, !tbaa !9
  %135 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %136 = add nsw i32 %135, %67
  store volatile i32 %136, ptr @vol, align 4, !tbaa !9
  %137 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %138 = add nsw i32 %137, %68
  store volatile i32 %138, ptr @vol, align 4, !tbaa !9
  %139 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %140 = add nsw i32 %139, %64
  store volatile i32 %140, ptr @vol, align 4, !tbaa !9
  %141 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %142 = add nsw i32 %141, %65
  store volatile i32 %142, ptr @vol, align 4, !tbaa !9
  %143 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %144 = add nsw i32 %143, %66
  store volatile i32 %144, ptr @vol, align 4, !tbaa !9
  %145 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %146 = add nsw i32 %145, %67
  store volatile i32 %146, ptr @vol, align 4, !tbaa !9
  %147 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %148 = add nsw i32 %147, %68
  store volatile i32 %148, ptr @vol, align 4, !tbaa !9
  %149 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %150 = add nsw i32 %149, %64
  store volatile i32 %150, ptr @vol, align 4, !tbaa !9
  %151 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %152 = add nsw i32 %151, %65
  store volatile i32 %152, ptr @vol, align 4, !tbaa !9
  %153 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %154 = add nsw i32 %153, %66
  store volatile i32 %154, ptr @vol, align 4, !tbaa !9
  %155 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %156 = add nsw i32 %155, %67
  store volatile i32 %156, ptr @vol, align 4, !tbaa !9
  %157 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %158 = add nsw i32 %157, %68
  store volatile i32 %158, ptr @vol, align 4, !tbaa !9
  %159 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %160 = add nsw i32 %159, %64
  store volatile i32 %160, ptr @vol, align 4, !tbaa !9
  %161 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %162 = add nsw i32 %161, %65
  store volatile i32 %162, ptr @vol, align 4, !tbaa !9
  %163 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %164 = add nsw i32 %163, %66
  store volatile i32 %164, ptr @vol, align 4, !tbaa !9
  %165 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %166 = add nsw i32 %165, %67
  store volatile i32 %166, ptr @vol, align 4, !tbaa !9
  %167 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %168 = add nsw i32 %167, %68
  store volatile i32 %168, ptr @vol, align 4, !tbaa !9
  %169 = load volatile i32, ptr @stop, align 4, !tbaa !9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %15, label %171, !llvm.loop !11

171:                                              ; preds = %15
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store float 1.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array0, i64 0, i64 1), align 4, !tbaa !5
  store float 2.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array0, i64 0, i64 5), align 4, !tbaa !5
  store float 1.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array1, i64 0, i64 1), align 4, !tbaa !5
  store float 2.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array1, i64 0, i64 5), align 4, !tbaa !5
  store float 1.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array2, i64 0, i64 1), align 4, !tbaa !5
  store float 2.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array2, i64 0, i64 5), align 4, !tbaa !5
  store float 1.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array3, i64 0, i64 1), align 4, !tbaa !5
  store float 2.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array3, i64 0, i64 5), align 4, !tbaa !5
  store float 1.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array4, i64 0, i64 1), align 4, !tbaa !5
  store float 2.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array4, i64 0, i64 5), align 4, !tbaa !5
  store float 1.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array5, i64 0, i64 1), align 4, !tbaa !5
  store float 2.000000e+00, ptr getelementptr inbounds ([16 x float], ptr @array5, i64 0, i64 5), align 4, !tbaa !5
  tail call void @foo(i32 noundef 1)
  %1 = load float, ptr @counter0, align 4, !tbaa !5
  %2 = fcmp une float %1, 3.000000e+00
  %3 = load float, ptr @counter1, align 4, !tbaa !5
  %4 = fcmp une float %3, 3.000000e+00
  %5 = or i1 %2, %4
  %6 = load float, ptr @counter2, align 4, !tbaa !5
  %7 = fcmp une float %6, 3.000000e+00
  %8 = or i1 %5, %7
  %9 = load float, ptr @counter3, align 4, !tbaa !5
  %10 = fcmp une float %9, 3.000000e+00
  %11 = or i1 %8, %10
  %12 = load float, ptr @counter4, align 4, !tbaa !5
  %13 = fcmp une float %12, 3.000000e+00
  %14 = or i1 %11, %13
  %15 = load float, ptr @counter5, align 4, !tbaa !5
  %16 = fcmp une float %15, 3.000000e+00
  %17 = or i1 %14, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

attributes #0 = { nofree noinline norecurse nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
