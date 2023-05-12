; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030914-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030914-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [16 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local x86_fp80 @f(i32 noundef %pa, ptr nocapture noundef readonly byval(%struct.s) align 8 %pb, x86_fp80 noundef %pc) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pb, align 8, !tbaa !5
  %conv = sitofp i32 %0 to x86_fp80
  %add = fadd x86_fp80 %conv, %pc
  %arrayidx.1 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %conv.1 = sitofp i32 %1 to x86_fp80
  %add.1 = fadd x86_fp80 %add, %conv.1
  %arrayidx.2 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 2
  %2 = load i32, ptr %arrayidx.2, align 8, !tbaa !5
  %conv.2 = sitofp i32 %2 to x86_fp80
  %add.2 = fadd x86_fp80 %add.1, %conv.2
  %arrayidx.3 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 3
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %conv.3 = sitofp i32 %3 to x86_fp80
  %add.3 = fadd x86_fp80 %add.2, %conv.3
  %arrayidx.4 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 4
  %4 = load i32, ptr %arrayidx.4, align 8, !tbaa !5
  %conv.4 = sitofp i32 %4 to x86_fp80
  %add.4 = fadd x86_fp80 %add.3, %conv.4
  %arrayidx.5 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 5
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !5
  %conv.5 = sitofp i32 %5 to x86_fp80
  %add.5 = fadd x86_fp80 %add.4, %conv.5
  %arrayidx.6 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 6
  %6 = load i32, ptr %arrayidx.6, align 8, !tbaa !5
  %conv.6 = sitofp i32 %6 to x86_fp80
  %add.6 = fadd x86_fp80 %add.5, %conv.6
  %arrayidx.7 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 7
  %7 = load i32, ptr %arrayidx.7, align 4, !tbaa !5
  %conv.7 = sitofp i32 %7 to x86_fp80
  %add.7 = fadd x86_fp80 %add.6, %conv.7
  %arrayidx.8 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 8
  %8 = load i32, ptr %arrayidx.8, align 8, !tbaa !5
  %conv.8 = sitofp i32 %8 to x86_fp80
  %add.8 = fadd x86_fp80 %add.7, %conv.8
  %arrayidx.9 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 9
  %9 = load i32, ptr %arrayidx.9, align 4, !tbaa !5
  %conv.9 = sitofp i32 %9 to x86_fp80
  %add.9 = fadd x86_fp80 %add.8, %conv.9
  %arrayidx.10 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 10
  %10 = load i32, ptr %arrayidx.10, align 8, !tbaa !5
  %conv.10 = sitofp i32 %10 to x86_fp80
  %add.10 = fadd x86_fp80 %add.9, %conv.10
  %arrayidx.11 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 11
  %11 = load i32, ptr %arrayidx.11, align 4, !tbaa !5
  %conv.11 = sitofp i32 %11 to x86_fp80
  %add.11 = fadd x86_fp80 %add.10, %conv.11
  %arrayidx.12 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 12
  %12 = load i32, ptr %arrayidx.12, align 8, !tbaa !5
  %conv.12 = sitofp i32 %12 to x86_fp80
  %add.12 = fadd x86_fp80 %add.11, %conv.12
  %arrayidx.13 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 13
  %13 = load i32, ptr %arrayidx.13, align 4, !tbaa !5
  %conv.13 = sitofp i32 %13 to x86_fp80
  %add.13 = fadd x86_fp80 %add.12, %conv.13
  %arrayidx.14 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 14
  %14 = load i32, ptr %arrayidx.14, align 8, !tbaa !5
  %conv.14 = sitofp i32 %14 to x86_fp80
  %add.14 = fadd x86_fp80 %add.13, %conv.14
  %arrayidx.15 = getelementptr inbounds [16 x i32], ptr %pb, i64 0, i64 15
  %15 = load i32, ptr %arrayidx.15, align 4, !tbaa !5
  %conv.15 = sitofp i32 %15 to x86_fp80
  %add.15 = fadd x86_fp80 %add.14, %conv.15
  ret x86_fp80 %add.15
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
