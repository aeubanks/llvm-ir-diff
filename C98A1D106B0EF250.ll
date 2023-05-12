; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20061031-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20061031-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nunmap = dso_local local_unnamed_addr constant [3 x i8] c"\11\FF\01", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ff(i32 %i) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i16 noundef signext %delta) local_unnamed_addr #0 {
entry:
  %conv216 = zext i16 %delta to i32
  %add = add nuw nsw i32 %conv216, 2
  tail call void @ff(i32 poison)
  %0 = and i32 %add, 65535
  %cmp7 = icmp eq i32 %0, 0
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %entry
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %add.1 = add nuw nsw i32 %add, %conv216
  tail call void @ff(i32 poison)
  %1 = and i32 %add.1, 65535
  %cmp7.1 = icmp eq i32 %1, 0
  br i1 %cmp7.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @f(i16 noundef signext -1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 186}
!6 = !{i64 388}
