; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020118-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020118-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = dso_local local_unnamed_addr global ptr null, align 8
@n = dso_local global i32 0, align 4

; Function Attrs: nofree norecurse noreturn nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @q, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv = sext i8 %1 to i32
  store volatile i32 %conv, ptr @n, align 4, !tbaa !10
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv2 = sext i8 %2 to i32
  store volatile i32 %conv2, ptr @n, align 4, !tbaa !10
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv4 = sext i8 %3 to i32
  store volatile i32 %conv4, ptr @n, align 4, !tbaa !10
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv6 = sext i8 %4 to i32
  store volatile i32 %conv6, ptr @n, align 4, !tbaa !10
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv8 = sext i8 %5 to i32
  store volatile i32 %conv8, ptr @n, align 4, !tbaa !10
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv10 = sext i8 %6 to i32
  store volatile i32 %conv10, ptr @n, align 4, !tbaa !10
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv12 = sext i8 %7 to i32
  store volatile i32 %conv12, ptr @n, align 4, !tbaa !10
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv14 = sext i8 %8 to i32
  store volatile i32 %conv14, ptr @n, align 4, !tbaa !10
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv16 = sext i8 %9 to i32
  store volatile i32 %conv16, ptr @n, align 4, !tbaa !10
  %10 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv18 = sext i8 %10 to i32
  store volatile i32 %conv18, ptr @n, align 4, !tbaa !10
  %11 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv20 = sext i8 %11 to i32
  store volatile i32 %conv20, ptr @n, align 4, !tbaa !10
  br label %for.cond
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse noreturn nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
