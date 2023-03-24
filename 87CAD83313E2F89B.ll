; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vector_t = type { float, float }
%struct.struct_list = type { float }

@pos = dso_local global [1 x %struct.vector_t] zeroinitializer, align 4
@limit = dso_local global [2 x %struct.vector_t] [%struct.vector_t zeroinitializer, %struct.vector_t { float 1.000000e+00, float 1.000000e+00 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @w(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @f1(float noundef %0, float noundef %1) local_unnamed_addr #1 {
  %3 = fcmp une float %0, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @abort() #5
  unreachable

7:                                                ; preds = %2
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @f2(float noundef %0, float noundef %1) local_unnamed_addr #1 {
  %3 = fcmp une float %0, 1.000000e+00
  %4 = fcmp une float %1, 1.000000e+00
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @abort() #5
  unreachable

7:                                                ; preds = %2
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gitter(i32 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, float noundef %5) local_unnamed_addr #1 {
  %7 = load float, ptr %4, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.vector_t, ptr %4, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fcmp une float %7, 0.000000e+00
  %11 = fcmp une float %9, 0.000000e+00
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @abort() #5
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.vector_t, ptr %4, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.vector_t, ptr %4, i64 1, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = fcmp une float %16, 1.000000e+00
  %20 = fcmp une float %18, 1.000000e+00
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @abort() #5
  unreachable

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4, !tbaa !11
  %24 = load float, ptr %1, align 4, !tbaa !5
  %25 = fcmp ugt float %24, 0.000000e+00
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = fpext float %24 to double
  %28 = fpext float %5 to double
  %29 = fmul double %28, 5.000000e-01
  %30 = fcmp ult double %29, %27
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store float 1.000000e+00, ptr %2, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %26, %31, %23
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.struct_list, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = call i32 @gitter(i32 poison, ptr noundef nonnull @pos, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @limit, float noundef 1.000000e+00)
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"", !7, i64 0}
