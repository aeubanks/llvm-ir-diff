; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960312-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960312-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { ptr, i32, ptr, [2 x i32] }

@main.sc.0 = internal unnamed_addr global i1 false, align 4
@main.sc.2 = internal unnamed_addr global i32 4, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @f(ptr nocapture noundef %x) local_unnamed_addr #0 {
entry:
  %sc = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2
  %0 = load ptr, ptr %sc, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !11
  %arrayidx1 = getelementptr inbounds i32, ptr %0, i64 1
  %2 = load i32, ptr %arrayidx1, align 4, !tbaa !11
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 2
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !11
  %a = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 3
  %4 = load i32, ptr %a, align 8, !tbaa !11
  %arrayidx5 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 3, i64 1
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !11
  tail call void asm sideeffect "", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 %3) #3, !srcloc !12
  store i32 %1, ptr %arrayidx2, align 4, !tbaa !11
  store i32 %5, ptr %0, align 4, !tbaa !11
  store i32 %4, ptr %arrayidx5, align 4, !tbaa !11
  store i32 %3, ptr %a, align 8, !tbaa !11
  %fc = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 1
  store i32 %2, ptr %fc, align 8, !tbaa !13
  store ptr %0, ptr %x, align 8, !tbaa !14
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.b = load i1, ptr @main.sc.0, align 4
  %0 = select i1 %.b, i32 11, i32 2
  %1 = load i32, ptr @main.sc.2, align 4, !tbaa !11
  tail call void asm sideeffect "", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %1) #3, !srcloc !12
  store i32 %0, ptr @main.sc.2, align 4, !tbaa !11
  store i1 true, ptr @main.sc.0, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"S", !7, i64 0, !10, i64 8, !7, i64 16, !8, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{i64 176}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !7, i64 0}
