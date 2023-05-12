; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000412-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000412-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @f(i32 noundef %i, i32 noundef %j, i32 noundef %radius, i32 noundef %width, i32 noundef %N) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i32 %i, %radius
  %cond = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cmp121 = icmp ult i32 %cond, 3
  br i1 %cmp121, label %for.body.lr.ph, label %for.cond6.preheader

for.body.lr.ph:                                   ; preds = %entry
  %sub2 = sub i32 %radius, %i
  %sub3 = sub i32 %radius, %j
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %k.022, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !5

for.cond6.preheader:                              ; preds = %for.cond, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %k.022 = phi i32 [ %cond, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add = add i32 %sub2, %k.022
  %mul = mul nsw i32 %add, %width
  %add4 = add i32 %sub3, %mul
  %cmp5 = icmp slt i32 %add4, 0
  br i1 %cmp5, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #2 {
for.cond.i.2.1:
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
