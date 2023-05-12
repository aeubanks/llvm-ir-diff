; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58570.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [6 x i8] }

@e = dso_local local_unnamed_addr global i32 1, align 4
@d = internal unnamed_addr global [6 x %struct.S] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @e, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @i, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.S], ptr @d, i64 0, i64 %idxprom
  %bf.load = load i48, ptr %arrayidx, align 2
  %bf.clear = and i48 %bf.load, -17592186044416
  %bf.set5 = or i48 %bf.clear, 32769
  store i48 %bf.set5, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load6 = load i48, ptr @d, align 16
  %bf.shl = shl i48 %bf.load6, 4
  %bf.ashr = ashr i48 %bf.shl, 19
  %bf.cast = trunc i48 %bf.ashr to i32
  %cmp.not = icmp eq i32 %bf.cast, 1
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end8:                                          ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
