; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20150611-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20150611-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i16 0, align 2
@a = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i16, ptr @b, align 2
  %cmp14 = icmp slt i16 %.pr, 2
  br i1 %cmp14, label %if.end.lr.ph, label %for.end12

if.end.lr.ph:                                     ; preds = %entry
  store i32 0, ptr @a, align 4, !tbaa !5
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %.fr = freeze i32 %0
  %tobool.not = icmp ne i32 %.fr, 0
  %.pr13 = load i32, ptr @c, align 4
  %.pr13.fr = freeze i32 %.pr13
  %tobool9.not = icmp eq i32 %.pr13.fr, 0
  %or.cond = or i1 %tobool.not, %tobool9.not
  br i1 %or.cond, label %for.end12.sink.split, label %if.end.preheader, !llvm.loop !9

if.end.preheader:                                 ; preds = %if.end.lr.ph
  %1 = sub i16 0, %.pr
  %2 = sub i16 1, %.pr
  %3 = tail call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %min.iters.check = icmp ult i16 %3, 16
  br i1 %min.iters.check, label %if.end.preheader20, label %vector.ph

vector.ph:                                        ; preds = %if.end.preheader
  %umin = zext i16 %3 to i32
  %4 = add nuw nsw i32 %umin, 1
  %n.mod.vf = and i32 %4, 15
  %5 = icmp eq i32 %n.mod.vf, 0
  %6 = select i1 %5, i32 16, i32 %n.mod.vf
  %n.vec = sub nsw i32 %4, %6
  %.cast = trunc i32 %n.vec to i16
  %ind.end = add i16 %.pr, %.cast
  %7 = add i16 %.pr, 7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = phi i16 [ %7, %vector.ph ], [ %10, %vector.body ]
  %9 = add i16 %8, 9
  %index.next = add nuw i32 %index, 16
  %10 = add i16 %8, 16
  %11 = icmp eq i32 %index.next, %n.vec
  br i1 %11, label %if.end.preheader20.loopexit, label %vector.body, !llvm.loop !11

if.end.preheader20.loopexit:                      ; preds = %vector.body
  store i16 %9, ptr @b, align 2, !tbaa !14
  br label %if.end.preheader20

if.end.preheader20:                               ; preds = %if.end.preheader20.loopexit, %if.end.preheader
  %.ph = phi i16 [ %.pr, %if.end.preheader ], [ %ind.end, %if.end.preheader20.loopexit ]
  br label %if.end

if.end:                                           ; preds = %if.end.preheader20, %for.inc
  %12 = phi i16 [ %inc, %for.inc ], [ %.ph, %if.end.preheader20 ]
  %tobool6.not = icmp eq i16 %12, 0
  br i1 %tobool6.not, label %for.cond8, label %for.inc

for.cond8:                                        ; preds = %if.end, %for.cond8
  br label %for.cond8

for.inc:                                          ; preds = %if.end
  %inc = add nsw i16 %12, 1
  store i16 %inc, ptr @b, align 2, !tbaa !14
  %exitcond.not = icmp eq i16 %inc, 2
  br i1 %exitcond.not, label %for.end12, label %if.end, !llvm.loop !16

for.end12.sink.split:                             ; preds = %if.end.lr.ph
  store i16 2, ptr @b, align 2, !tbaa !14
  br label %for.end12

for.end12:                                        ; preds = %for.inc, %for.end12.sink.split, %entry
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !10, !13, !12}
