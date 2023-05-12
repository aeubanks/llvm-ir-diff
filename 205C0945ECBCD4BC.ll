; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57344-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57344-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [5 x i8], i8, [2 x i8] }

@s = dso_local local_unnamed_addr global [2 x %struct.S] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %x, -3161
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i64 8583460864, ptr getelementptr inbounds ([2 x %struct.S], ptr @s, i64 0, i64 1), align 8
  %.pr = load i32, ptr @i, align 4, !tbaa !6
  %cmp1 = icmp slt i32 %.pr, 1
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %bf.load = load i40, ptr getelementptr inbounds ([2 x %struct.S], ptr @s, i64 0, i64 1), align 8
  %bf.shl = shl i40 %bf.load, 7
  %bf.ashr = ashr i40 %bf.shl, 18
  %bf.cast = trunc i40 %bf.ashr to i32
  tail call void @foo(i32 noundef %bf.cast)
  %0 = load i32, ptr @i, align 4, !tbaa !6
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @i, align 4, !tbaa !6
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 308}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
