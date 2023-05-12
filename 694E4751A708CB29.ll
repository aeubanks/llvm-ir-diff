; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/cast-bug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/cast-bug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.not7 = icmp slt i32 %argc, 0
  br i1 %cmp.not7, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %add = add nuw i32 %argc, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 2)
  %0 = add nsw i32 %smax, -1
  %min.iters.check = icmp ult i32 %smax, 9
  br i1 %min.iters.check, label %for.body.preheader12, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i32 %0, -8
  %ind.end = or i32 %n.vec, 2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %vector.ph ], [ %7, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %1 = and <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %2 = and <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %3 = icmp eq <4 x i32> %1, zeroinitializer
  %4 = icmp eq <4 x i32> %2, zeroinitializer
  %5 = add <4 x i32> %vec.phi, <i32 17, i32 17, i32 17, i32 17>
  %6 = add <4 x i32> %vec.phi10, <i32 17, i32 17, i32 17, i32 17>
  %7 = select <4 x i1> %3, <4 x i32> %5, <4 x i32> %vec.phi
  %8 = select <4 x i1> %4, <4 x i32> %6, <4 x i32> %vec.phi10
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %9 = icmp eq i32 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !5

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %for.end.loopexit, label %for.body.preheader12

for.body.preheader12:                             ; preds = %for.body.preheader, %middle.block
  %result.09.ph = phi i32 [ 1, %for.body.preheader ], [ %10, %middle.block ]
  %i.08.ph = phi i32 [ 2, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader12, %for.body
  %result.09 = phi i32 [ %spec.select, %for.body ], [ %result.09.ph, %for.body.preheader12 ]
  %i.08 = phi i32 [ %inc, %for.body ], [ %i.08.ph, %for.body.preheader12 ]
  %and = and i32 %i.08, 1
  %cmp1 = icmp eq i32 %and, 0
  %add2 = add nsw i32 %result.09, 17
  %spec.select = select i1 %cmp1, i32 %add2, i32 %result.09
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %i.08, %smax
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %10, %middle.block ], [ %spec.select, %for.body ]
  %11 = icmp ne i32 %spec.select.lcssa, 35
  %12 = zext i1 %11 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %result.0.lcssa = phi i32 [ 1, %entry ], [ %12, %for.end.loopexit ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #1

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6, !8, !7}
