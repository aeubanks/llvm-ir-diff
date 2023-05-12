; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43220.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = dso_local global ptr null, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %lab

lab:                                              ; preds = %lab, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %inc11, %lab ]
  %rem = urem i32 %n.0, 1000
  %add = or i32 %rem, 1
  %0 = zext i32 %add to i64
  %1 = call ptr @llvm.stacksave()
  %vla = alloca i32, i64 %0, align 16
  store i32 1, ptr %vla, align 16, !tbaa !5
  %idxprom = zext i32 %rem to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %vla, i64 %idxprom
  store i32 2, ptr %arrayidx2, align 8, !tbaa !5
  store volatile ptr %vla, ptr @p, align 8, !tbaa !9
  %inc = or i32 %n.0, 1
  call void @llvm.stackrestore(ptr %1)
  %rem3 = urem i32 %inc, 1000
  %add4 = add nuw nsw i32 %rem3, 1
  %2 = zext i32 %add4 to i64
  %3 = call ptr @llvm.stacksave()
  %vla6 = alloca i32, i64 %2, align 16
  store i32 1, ptr %vla6, align 16, !tbaa !5
  %idxprom9 = zext i32 %rem3 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %vla6, i64 %idxprom9
  store i32 2, ptr %arrayidx10, align 4, !tbaa !5
  store volatile ptr %vla6, ptr @p, align 8, !tbaa !9
  %inc11 = add nuw nsw i32 %n.0, 2
  call void @llvm.stackrestore(ptr %3)
  %cmp = icmp ult i32 %n.0, 999998
  br i1 %cmp, label %lab, label %if.end

if.end:                                           ; preds = %lab
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
