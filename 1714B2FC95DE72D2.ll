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
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %idx.ext = sext i32 %x to i64
  %add.ptr = getelementptr inbounds float, ptr @array0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds float, ptr @array1, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds float, ptr @array2, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds float, ptr @array3, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds float, ptr @array4, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds float, ptr @array5, i64 %idx.ext
  %counter0.promoted = load float, ptr @counter0, align 4, !tbaa !5
  %counter1.promoted = load float, ptr @counter1, align 4, !tbaa !5
  %counter2.promoted = load float, ptr @counter2, align 4, !tbaa !5
  %counter3.promoted = load float, ptr @counter3, align 4, !tbaa !5
  %counter4.promoted = load float, ptr @counter4, align 4, !tbaa !5
  %counter5.promoted = load float, ptr @counter5, align 4, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %add3773 = phi float [ %counter5.promoted, %entry ], [ %add37, %do.body ]
  %add3472 = phi float [ %counter4.promoted, %entry ], [ %add34, %do.body ]
  %add3171 = phi float [ %counter3.promoted, %entry ], [ %add31, %do.body ]
  %add2870 = phi float [ %counter2.promoted, %entry ], [ %add28, %do.body ]
  %add2569 = phi float [ %counter1.promoted, %entry ], [ %add25, %do.body ]
  %add2268 = phi float [ %counter0.promoted, %entry ], [ %add22, %do.body ]
  %pointer5.0 = phi ptr [ %add.ptr10, %entry ], [ %add.ptr21, %do.body ]
  %pointer4.0 = phi ptr [ %add.ptr8, %entry ], [ %add.ptr19, %do.body ]
  %pointer3.0 = phi ptr [ %add.ptr6, %entry ], [ %add.ptr17, %do.body ]
  %pointer2.0 = phi ptr [ %add.ptr4, %entry ], [ %add.ptr15, %do.body ]
  %pointer1.0 = phi ptr [ %add.ptr2, %entry ], [ %add.ptr13, %do.body ]
  %pointer0.0 = phi ptr [ %add.ptr, %entry ], [ %add.ptr11, %do.body ]
  %0 = load float, ptr %pointer0.0, align 4, !tbaa !5
  %add = fadd float %0, %add2268
  %add.ptr11 = getelementptr inbounds float, ptr %pointer0.0, i64 3
  %1 = load float, ptr %pointer1.0, align 4, !tbaa !5
  %add12 = fadd float %1, %add2569
  %add.ptr13 = getelementptr inbounds float, ptr %pointer1.0, i64 3
  %2 = load float, ptr %pointer2.0, align 4, !tbaa !5
  %add14 = fadd float %2, %add2870
  %add.ptr15 = getelementptr inbounds float, ptr %pointer2.0, i64 3
  %3 = load float, ptr %pointer3.0, align 4, !tbaa !5
  %add16 = fadd float %3, %add3171
  %add.ptr17 = getelementptr inbounds float, ptr %pointer3.0, i64 3
  %4 = load float, ptr %pointer4.0, align 4, !tbaa !5
  %add18 = fadd float %4, %add3472
  %add.ptr19 = getelementptr inbounds float, ptr %pointer4.0, i64 3
  %5 = load float, ptr %pointer5.0, align 4, !tbaa !5
  %add20 = fadd float %5, %add3773
  %add.ptr21 = getelementptr inbounds float, ptr %pointer5.0, i64 3
  %arrayidx = getelementptr inbounds float, ptr %add.ptr11, i64 %idx.ext
  %6 = load float, ptr %arrayidx, align 4, !tbaa !5
  %add22 = fadd float %add, %6
  store float %add22, ptr @counter0, align 4, !tbaa !5
  %arrayidx24 = getelementptr inbounds float, ptr %add.ptr13, i64 %idx.ext
  %7 = load float, ptr %arrayidx24, align 4, !tbaa !5
  %add25 = fadd float %add12, %7
  store float %add25, ptr @counter1, align 4, !tbaa !5
  %arrayidx27 = getelementptr inbounds float, ptr %add.ptr15, i64 %idx.ext
  %8 = load float, ptr %arrayidx27, align 4, !tbaa !5
  %add28 = fadd float %add14, %8
  store float %add28, ptr @counter2, align 4, !tbaa !5
  %arrayidx30 = getelementptr inbounds float, ptr %add.ptr17, i64 %idx.ext
  %9 = load float, ptr %arrayidx30, align 4, !tbaa !5
  %add31 = fadd float %add16, %9
  store float %add31, ptr @counter3, align 4, !tbaa !5
  %arrayidx33 = getelementptr inbounds float, ptr %add.ptr19, i64 %idx.ext
  %10 = load float, ptr %arrayidx33, align 4, !tbaa !5
  %add34 = fadd float %add18, %10
  store float %add34, ptr @counter4, align 4, !tbaa !5
  %arrayidx36 = getelementptr inbounds float, ptr %add.ptr21, i64 %idx.ext
  %11 = load float, ptr %arrayidx36, align 4, !tbaa !5
  %add37 = fadd float %add20, %11
  store float %add37, ptr @counter5, align 4, !tbaa !5
  %12 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %13 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %14 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %15 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %16 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %17 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38 = add nsw i32 %17, %12
  store volatile i32 %add38, ptr @vol, align 4, !tbaa !9
  %18 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39 = add nsw i32 %18, %13
  store volatile i32 %add39, ptr @vol, align 4, !tbaa !9
  %19 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40 = add nsw i32 %19, %14
  store volatile i32 %add40, ptr @vol, align 4, !tbaa !9
  %20 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41 = add nsw i32 %20, %15
  store volatile i32 %add41, ptr @vol, align 4, !tbaa !9
  %21 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42 = add nsw i32 %21, %16
  store volatile i32 %add42, ptr @vol, align 4, !tbaa !9
  %22 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.1 = add nsw i32 %22, %12
  store volatile i32 %add38.1, ptr @vol, align 4, !tbaa !9
  %23 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.1 = add nsw i32 %23, %13
  store volatile i32 %add39.1, ptr @vol, align 4, !tbaa !9
  %24 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.1 = add nsw i32 %24, %14
  store volatile i32 %add40.1, ptr @vol, align 4, !tbaa !9
  %25 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.1 = add nsw i32 %25, %15
  store volatile i32 %add41.1, ptr @vol, align 4, !tbaa !9
  %26 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.1 = add nsw i32 %26, %16
  store volatile i32 %add42.1, ptr @vol, align 4, !tbaa !9
  %27 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.2 = add nsw i32 %27, %12
  store volatile i32 %add38.2, ptr @vol, align 4, !tbaa !9
  %28 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.2 = add nsw i32 %28, %13
  store volatile i32 %add39.2, ptr @vol, align 4, !tbaa !9
  %29 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.2 = add nsw i32 %29, %14
  store volatile i32 %add40.2, ptr @vol, align 4, !tbaa !9
  %30 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.2 = add nsw i32 %30, %15
  store volatile i32 %add41.2, ptr @vol, align 4, !tbaa !9
  %31 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.2 = add nsw i32 %31, %16
  store volatile i32 %add42.2, ptr @vol, align 4, !tbaa !9
  %32 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.3 = add nsw i32 %32, %12
  store volatile i32 %add38.3, ptr @vol, align 4, !tbaa !9
  %33 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.3 = add nsw i32 %33, %13
  store volatile i32 %add39.3, ptr @vol, align 4, !tbaa !9
  %34 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.3 = add nsw i32 %34, %14
  store volatile i32 %add40.3, ptr @vol, align 4, !tbaa !9
  %35 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.3 = add nsw i32 %35, %15
  store volatile i32 %add41.3, ptr @vol, align 4, !tbaa !9
  %36 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.3 = add nsw i32 %36, %16
  store volatile i32 %add42.3, ptr @vol, align 4, !tbaa !9
  %37 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.4 = add nsw i32 %37, %12
  store volatile i32 %add38.4, ptr @vol, align 4, !tbaa !9
  %38 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.4 = add nsw i32 %38, %13
  store volatile i32 %add39.4, ptr @vol, align 4, !tbaa !9
  %39 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.4 = add nsw i32 %39, %14
  store volatile i32 %add40.4, ptr @vol, align 4, !tbaa !9
  %40 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.4 = add nsw i32 %40, %15
  store volatile i32 %add41.4, ptr @vol, align 4, !tbaa !9
  %41 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.4 = add nsw i32 %41, %16
  store volatile i32 %add42.4, ptr @vol, align 4, !tbaa !9
  %42 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.5 = add nsw i32 %42, %12
  store volatile i32 %add38.5, ptr @vol, align 4, !tbaa !9
  %43 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.5 = add nsw i32 %43, %13
  store volatile i32 %add39.5, ptr @vol, align 4, !tbaa !9
  %44 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.5 = add nsw i32 %44, %14
  store volatile i32 %add40.5, ptr @vol, align 4, !tbaa !9
  %45 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.5 = add nsw i32 %45, %15
  store volatile i32 %add41.5, ptr @vol, align 4, !tbaa !9
  %46 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.5 = add nsw i32 %46, %16
  store volatile i32 %add42.5, ptr @vol, align 4, !tbaa !9
  %47 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.6 = add nsw i32 %47, %12
  store volatile i32 %add38.6, ptr @vol, align 4, !tbaa !9
  %48 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.6 = add nsw i32 %48, %13
  store volatile i32 %add39.6, ptr @vol, align 4, !tbaa !9
  %49 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.6 = add nsw i32 %49, %14
  store volatile i32 %add40.6, ptr @vol, align 4, !tbaa !9
  %50 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.6 = add nsw i32 %50, %15
  store volatile i32 %add41.6, ptr @vol, align 4, !tbaa !9
  %51 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.6 = add nsw i32 %51, %16
  store volatile i32 %add42.6, ptr @vol, align 4, !tbaa !9
  %52 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.7 = add nsw i32 %52, %12
  store volatile i32 %add38.7, ptr @vol, align 4, !tbaa !9
  %53 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.7 = add nsw i32 %53, %13
  store volatile i32 %add39.7, ptr @vol, align 4, !tbaa !9
  %54 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.7 = add nsw i32 %54, %14
  store volatile i32 %add40.7, ptr @vol, align 4, !tbaa !9
  %55 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.7 = add nsw i32 %55, %15
  store volatile i32 %add41.7, ptr @vol, align 4, !tbaa !9
  %56 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.7 = add nsw i32 %56, %16
  store volatile i32 %add42.7, ptr @vol, align 4, !tbaa !9
  %57 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.8 = add nsw i32 %57, %12
  store volatile i32 %add38.8, ptr @vol, align 4, !tbaa !9
  %58 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.8 = add nsw i32 %58, %13
  store volatile i32 %add39.8, ptr @vol, align 4, !tbaa !9
  %59 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.8 = add nsw i32 %59, %14
  store volatile i32 %add40.8, ptr @vol, align 4, !tbaa !9
  %60 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.8 = add nsw i32 %60, %15
  store volatile i32 %add41.8, ptr @vol, align 4, !tbaa !9
  %61 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.8 = add nsw i32 %61, %16
  store volatile i32 %add42.8, ptr @vol, align 4, !tbaa !9
  %62 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add38.9 = add nsw i32 %62, %12
  store volatile i32 %add38.9, ptr @vol, align 4, !tbaa !9
  %63 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add39.9 = add nsw i32 %63, %13
  store volatile i32 %add39.9, ptr @vol, align 4, !tbaa !9
  %64 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add40.9 = add nsw i32 %64, %14
  store volatile i32 %add40.9, ptr @vol, align 4, !tbaa !9
  %65 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add41.9 = add nsw i32 %65, %15
  store volatile i32 %add41.9, ptr @vol, align 4, !tbaa !9
  %66 = load volatile i32, ptr @vol, align 4, !tbaa !9
  %add42.9 = add nsw i32 %66, %16
  store volatile i32 %add42.9, ptr @vol, align 4, !tbaa !9
  %67 = load volatile i32, ptr @stop, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %67, 0
  br i1 %tobool.not, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
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
  %0 = load float, ptr @counter0, align 4, !tbaa !5
  %cmp = fcmp une float %0, 3.000000e+00
  %1 = load float, ptr @counter1, align 4, !tbaa !5
  %cmp1 = fcmp une float %1, 3.000000e+00
  %or322 = or i1 %cmp, %cmp1
  %2 = load float, ptr @counter2, align 4, !tbaa !5
  %cmp4 = fcmp une float %2, 3.000000e+00
  %or623 = or i1 %or322, %cmp4
  %3 = load float, ptr @counter3, align 4, !tbaa !5
  %cmp7 = fcmp une float %3, 3.000000e+00
  %or924 = or i1 %or623, %cmp7
  %4 = load float, ptr @counter4, align 4, !tbaa !5
  %cmp10 = fcmp une float %4, 3.000000e+00
  %or1225 = or i1 %or924, %cmp10
  %5 = load float, ptr @counter5, align 4, !tbaa !5
  %cmp13 = fcmp une float %5, 3.000000e+00
  %or1526 = or i1 %or1225, %cmp13
  %or15 = zext i1 %or1526 to i32
  ret i32 %or15
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
