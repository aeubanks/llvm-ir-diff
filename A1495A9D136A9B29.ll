; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/mandel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@accum = dso_local global { double, double } zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @emit(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load volatile double, ptr @accum, align 8
  %4 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %5 = fadd double %3, %0
  %6 = fadd double %4, %1
  store volatile double %5, ptr @accum, align 8
  store volatile double %6, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mandel() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %48
  %2 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 4.000000e+00
  %5 = fdiv double %4, 5.000000e+03
  %6 = fadd double %5, -2.000000e+00
  br label %7

7:                                                ; preds = %1, %41
  %8 = phi i32 [ 0, %1 ], [ %46, %41 ]
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 4.000000e+00
  %11 = fdiv double %10, 5.000000e+03
  %12 = fsub double -2.000000e+00, %11
  %13 = fmul double %12, 0.000000e+00
  %14 = fadd double %6, %13
  br label %15

15:                                               ; preds = %31, %7
  %16 = phi double [ 0.000000e+00, %7 ], [ %34, %31 ]
  %17 = phi double [ 0.000000e+00, %7 ], [ %35, %31 ]
  %18 = phi i32 [ 0, %7 ], [ %38, %31 ]
  %19 = fmul double %16, %16
  %20 = fmul double %17, %17
  %21 = fmul double %17, %16
  %22 = fsub double %19, %20
  %23 = fadd double %21, %21
  %24 = fcmp uno double %22, 0.000000e+00
  br i1 %24, label %25, label %31, !prof !5

25:                                               ; preds = %15
  %26 = fcmp uno double %23, 0.000000e+00
  br i1 %26, label %27, label %31, !prof !5

27:                                               ; preds = %25
  %28 = tail call { double, double } @__muldc3(double noundef %16, double noundef %17, double noundef %16, double noundef %17) #4
  %29 = extractvalue { double, double } %28, 0
  %30 = extractvalue { double, double } %28, 1
  br label %31

31:                                               ; preds = %27, %25, %15
  %32 = phi double [ %22, %15 ], [ %22, %25 ], [ %29, %27 ]
  %33 = phi double [ %23, %15 ], [ %23, %25 ], [ %30, %27 ]
  %34 = fadd double %14, %32
  %35 = fadd double %12, %33
  %36 = tail call double @hypot(double noundef %34, double noundef %35) #4
  %37 = fcmp ult double %36, 2.000000e+00
  %38 = add nuw nsw i32 %18, 1
  %39 = icmp ult i32 %18, 9
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %15, label %41, !llvm.loop !6

41:                                               ; preds = %31
  %42 = load volatile double, ptr @accum, align 8
  %43 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %44 = fadd double %34, %42
  %45 = fadd double %35, %43
  store volatile double %44, ptr @accum, align 8
  store volatile double %45, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %46 = add nuw nsw i32 %8, 1
  %47 = icmp eq i32 %46, 5000
  br i1 %47, label %48, label %7, !llvm.loop !8

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %2, 1
  %50 = icmp eq i32 %49, 5000
  br i1 %50, label %51, label %1, !llvm.loop !9

51:                                               ; preds = %48
  ret void
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @mandel()
  %1 = load volatile double, ptr @accum, align 8
  %2 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @accum, i64 0, i32 1), align 8
  %3 = fptosi double %1 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
