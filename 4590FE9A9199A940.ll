; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-006.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [9 x i8] }

@b = dso_local local_unnamed_addr global %struct.s zeroinitializer, align 8
@c = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"b.a = %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"c = %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x = %i\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @d() local_unnamed_addr #0 {
  %1 = load i72, ptr @b, align 8
  %2 = and i72 %1, 1180591585533039214592
  %3 = icmp ugt i72 %2, 281474976710656
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load volatile i32, ptr @c, align 4, !tbaa !5
  store i32 %5, ptr @x, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store volatile i32 0, ptr @c, align 4, !tbaa !5
  %1 = load i72, ptr @b, align 8
  %2 = and i72 %1, -1180591585533039214593
  %3 = or i72 %2, 73786976294838206464
  store i72 %3, ptr @b, align 8
  %4 = load volatile i32, ptr @c, align 4, !tbaa !5
  store i32 %4, ptr @x, align 4, !tbaa !5
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2097152)
  %6 = load volatile i32, ptr @c, align 4, !tbaa !5
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = load i32, ptr @x, align 4, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
