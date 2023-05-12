; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921013-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/921013-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @f(ptr nocapture noundef writeonly %d, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq i32 %n, 0
  br i1 %tobool.not3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %while.body.preheader22, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %0, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %n, %.cast
  %1 = shl nuw nsw i64 %n.vec, 2
  %ind.end8 = getelementptr i8, ptr %y, i64 %1
  %2 = shl nuw nsw i64 %n.vec, 2
  %ind.end10 = getelementptr i8, ptr %x, i64 %2
  %3 = shl nuw nsw i64 %n.vec, 2
  %ind.end12 = getelementptr i8, ptr %d, i64 %3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %y, i64 %4
  %5 = shl i64 %index, 2
  %next.gep15 = getelementptr i8, ptr %x, i64 %5
  %6 = shl i64 %index, 2
  %next.gep17 = getelementptr i8, ptr %d, i64 %6
  %wide.load = load <4 x float>, ptr %next.gep15, align 4, !tbaa !5
  %7 = getelementptr float, ptr %next.gep15, i64 4
  %wide.load19 = load <4 x float>, ptr %7, align 4, !tbaa !5
  %wide.load20 = load <4 x float>, ptr %next.gep, align 4, !tbaa !5
  %8 = getelementptr float, ptr %next.gep, i64 4
  %wide.load21 = load <4 x float>, ptr %8, align 4, !tbaa !5
  %9 = fcmp oeq <4 x float> %wide.load, %wide.load20
  %10 = fcmp oeq <4 x float> %wide.load19, %wide.load21
  %11 = zext <4 x i1> %9 to <4 x i32>
  %12 = zext <4 x i1> %10 to <4 x i32>
  store <4 x i32> %11, ptr %next.gep17, align 4, !tbaa !9
  %13 = getelementptr i32, ptr %next.gep17, i64 4
  store <4 x i32> %12, ptr %13, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %while.end, label %while.body.preheader22

while.body.preheader22:                           ; preds = %while.body.preheader, %middle.block
  %n.addr.07.ph = phi i32 [ %n, %while.body.preheader ], [ %ind.end, %middle.block ]
  %y.addr.06.ph = phi ptr [ %y, %while.body.preheader ], [ %ind.end8, %middle.block ]
  %x.addr.05.ph = phi ptr [ %x, %while.body.preheader ], [ %ind.end10, %middle.block ]
  %d.addr.04.ph = phi ptr [ %d, %while.body.preheader ], [ %ind.end12, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader22, %while.body
  %n.addr.07 = phi i32 [ %dec, %while.body ], [ %n.addr.07.ph, %while.body.preheader22 ]
  %y.addr.06 = phi ptr [ %incdec.ptr1, %while.body ], [ %y.addr.06.ph, %while.body.preheader22 ]
  %x.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %x.addr.05.ph, %while.body.preheader22 ]
  %d.addr.04 = phi ptr [ %incdec.ptr2, %while.body ], [ %d.addr.04.ph, %while.body.preheader22 ]
  %dec = add nsw i32 %n.addr.07, -1
  %incdec.ptr = getelementptr inbounds float, ptr %x.addr.05, i64 1
  %15 = load float, ptr %x.addr.05, align 4, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds float, ptr %y.addr.06, i64 1
  %16 = load float, ptr %y.addr.06, align 4, !tbaa !5
  %cmp = fcmp oeq float %15, %16
  %conv = zext i1 %cmp to i32
  %incdec.ptr2 = getelementptr inbounds i32, ptr %d.addr.04, i64 1
  store i32 %conv, ptr %d.addr.04, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %middle.block, %entry
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
for.cond.3:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
