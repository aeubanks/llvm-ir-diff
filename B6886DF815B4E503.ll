; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/util.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@percentcheck = internal unnamed_addr global i32 0, align 4
@numlocal = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"percentcheck=%d,numlocal=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_random(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  tail call void @srand48(i64 noundef %2) #4
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gen_number(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lrand48() #4
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %0
  ret i32 %4
}

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gen_signed_number(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lrand48() #4
  %3 = shl nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = srem i64 %2, %4
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %0
  %8 = icmp sgt i32 %7, -1
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local double @gen_uniform_double() local_unnamed_addr #0 {
  %1 = tail call double @drand48() #4
  ret double %1
}

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_percent(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @drand48() #4
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = fcmp olt double %2, %4
  %6 = load i32, ptr @percentcheck, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @percentcheck, align 4, !tbaa !5
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr @numlocal, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @numlocal, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %1
  %12 = zext i1 %5 to i32
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printstats() local_unnamed_addr #2 {
  %1 = load i32, ptr @percentcheck, align 4, !tbaa !5
  %2 = load i32, ptr @numlocal, align 4, !tbaa !5
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
