; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/isqrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @usqrt(i32 noundef %x, ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %i.017 = phi i32 [ 0, %entry ], [ %inc6.1, %for.body ]
  %r.016 = phi i32 [ 0, %entry ], [ %r.1.1, %for.body ]
  %a.015 = phi i32 [ 0, %entry ], [ %a.1.1, %for.body ]
  %x.addr.014 = phi i32 [ %x, %entry ], [ %shl1.1, %for.body ]
  %add = tail call i32 @llvm.fshl.i32(i32 %r.016, i32 %x.addr.014, i32 2)
  %shl1 = shl i32 %x.addr.014, 2
  %shl2 = shl i32 %a.015, 1
  %shl3 = shl i32 %a.015, 2
  %add4 = or i32 %shl3, 1
  %cmp5.not = icmp uge i32 %add, %add4
  %inc = zext i1 %cmp5.not to i32
  %a.1 = or i32 %shl2, %inc
  %sub = select i1 %cmp5.not, i32 %add4, i32 0
  %r.1 = sub i32 %add, %sub
  %add.1 = tail call i32 @llvm.fshl.i32(i32 %r.1, i32 %shl1, i32 2)
  %shl1.1 = shl i32 %x.addr.014, 4
  %shl2.1 = shl i32 %a.1, 1
  %shl3.1 = shl i32 %a.1, 2
  %add4.1 = or i32 %shl3.1, 1
  %cmp5.not.1 = icmp uge i32 %add.1, %add4.1
  %inc.1 = zext i1 %cmp5.not.1 to i32
  %a.1.1 = or i32 %shl2.1, %inc.1
  %sub.1 = select i1 %cmp5.not.1, i32 %add4.1, i32 0
  %r.1.1 = sub i32 %add.1, %sub.1
  %inc6.1 = add nuw nsw i32 %i.017, 2
  %exitcond.not.1 = icmp eq i32 %inc6.1, 32
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  store i32 %a.1.1, ptr %q, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
