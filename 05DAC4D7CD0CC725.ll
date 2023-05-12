; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42512.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_3 = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %g_3.promoted = load i16, ptr @g_3, align 2, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l_2.012 = phi i32 [ -1, %entry ], [ %conv3, %for.body ]
  %conv11011 = phi i16 [ %g_3.promoted, %entry ], [ %conv1, %for.body ]
  %0 = trunc i32 %l_2.012 to i16
  %conv1 = or i16 %conv11011, %0
  %conv2 = add nsw i32 %l_2.012, 255
  %conv3 = and i32 %conv2, 255
  %cmp.not = icmp eq i32 %conv3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  store i16 %conv1, ptr @g_3, align 2, !tbaa !5
  %cmp5.not = icmp eq i16 %conv1, -1
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %for.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
