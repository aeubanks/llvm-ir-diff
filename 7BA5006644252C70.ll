; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/conditional-gnu-ext.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/conditional-gnu-ext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getComplex.count = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @getComplex(i64 noundef returned %val.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @getComplex.count, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @getComplex.count, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  ret i64 %val.coerce
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @doo() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @getComplex.count, align 4, !tbaa !5
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @getComplex.count, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %getComplex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #2
  unreachable

getComplex.exit:                                  ; preds = %entry
  ret i64 8589934593
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @getComplex.count, align 4, !tbaa !5
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @getComplex.count, align 4, !tbaa !5
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %doo.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @abort() #2
  unreachable

doo.exit:                                         ; preds = %entry
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
