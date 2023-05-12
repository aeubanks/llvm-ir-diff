; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991016-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991016-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @doit(i32 noundef %sel, i32 noundef %n, ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  switch i32 %sel, label %sw.default [
    i32 0, label %do.body.preheader
    i32 1, label %do.body2.preheader
    i32 2, label %do.body11.preheader
  ]

do.body11.preheader:                              ; preds = %entry
  %p.promoted = load i64, ptr %p, align 8, !tbaa !5
  %0 = add i32 %n, -1
  %xtraiter = and i32 %n, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body11.prol.loopexit, label %do.body11.prol

do.body11.prol:                                   ; preds = %do.body11.preheader, %do.body11.prol
  %add1233.prol = phi i64 [ %add12.prol, %do.body11.prol ], [ %p.promoted, %do.body11.preheader ]
  %n.addr.2.prol = phi i32 [ %dec14.prol, %do.body11.prol ], [ %n, %do.body11.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body11.prol ], [ 0, %do.body11.preheader ]
  %add12.prol = shl nsw i64 %add1233.prol, 1
  %dec14.prol = add nsw i32 %n.addr.2.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body11.prol.loopexit, label %do.body11.prol, !llvm.loop !9

do.body11.prol.loopexit:                          ; preds = %do.body11.prol, %do.body11.preheader
  %add1233.lcssa.unr = phi i64 [ undef, %do.body11.preheader ], [ %add1233.prol, %do.body11.prol ]
  %add12.lcssa.unr = phi i64 [ undef, %do.body11.preheader ], [ %add12.prol, %do.body11.prol ]
  %add1233.unr = phi i64 [ %p.promoted, %do.body11.preheader ], [ %add12.prol, %do.body11.prol ]
  %n.addr.2.unr = phi i32 [ %n, %do.body11.preheader ], [ %dec14.prol, %do.body11.prol ]
  %1 = icmp ult i32 %0, 7
  br i1 %1, label %do.end16, label %do.body11

do.body2.preheader:                               ; preds = %entry
  %p.promoted34 = load i64, ptr %p, align 8, !tbaa !11
  %2 = add i32 %n, -1
  %xtraiter38 = and i32 %n, 7
  %lcmp.mod39.not = icmp eq i32 %xtraiter38, 0
  br i1 %lcmp.mod39.not, label %do.body2.prol.loopexit, label %do.body2.prol

do.body2.prol:                                    ; preds = %do.body2.preheader, %do.body2.prol
  %add335.prol = phi i64 [ %add3.prol, %do.body2.prol ], [ %p.promoted34, %do.body2.preheader ]
  %n.addr.1.prol = phi i32 [ %dec5.prol, %do.body2.prol ], [ %n, %do.body2.preheader ]
  %prol.iter40 = phi i32 [ %prol.iter40.next, %do.body2.prol ], [ 0, %do.body2.preheader ]
  %add3.prol = shl nsw i64 %add335.prol, 1
  %dec5.prol = add nsw i32 %n.addr.1.prol, -1
  %prol.iter40.next = add i32 %prol.iter40, 1
  %prol.iter40.cmp.not = icmp eq i32 %prol.iter40.next, %xtraiter38
  br i1 %prol.iter40.cmp.not, label %do.body2.prol.loopexit, label %do.body2.prol, !llvm.loop !13

do.body2.prol.loopexit:                           ; preds = %do.body2.prol, %do.body2.preheader
  %add335.lcssa.unr = phi i64 [ undef, %do.body2.preheader ], [ %add335.prol, %do.body2.prol ]
  %add3.lcssa.unr = phi i64 [ undef, %do.body2.preheader ], [ %add3.prol, %do.body2.prol ]
  %add335.unr = phi i64 [ %p.promoted34, %do.body2.preheader ], [ %add3.prol, %do.body2.prol ]
  %n.addr.1.unr = phi i32 [ %n, %do.body2.preheader ], [ %dec5.prol, %do.body2.prol ]
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %do.end7, label %do.body2

do.body.preheader:                                ; preds = %entry
  %p.promoted36 = load i32, ptr %p, align 4, !tbaa !14
  %4 = add i32 %n, -1
  %xtraiter41 = and i32 %n, 7
  %lcmp.mod42.not = icmp eq i32 %xtraiter41, 0
  br i1 %lcmp.mod42.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %add37.prol = phi i32 [ %add.prol, %do.body.prol ], [ %p.promoted36, %do.body.preheader ]
  %n.addr.0.prol = phi i32 [ %dec.prol, %do.body.prol ], [ %n, %do.body.preheader ]
  %prol.iter43 = phi i32 [ %prol.iter43.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %add.prol = shl nsw i32 %add37.prol, 1
  %dec.prol = add nsw i32 %n.addr.0.prol, -1
  %prol.iter43.next = add i32 %prol.iter43, 1
  %prol.iter43.cmp.not = icmp eq i32 %prol.iter43.next, %xtraiter41
  br i1 %prol.iter43.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !16

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %add37.lcssa.unr = phi i32 [ undef, %do.body.preheader ], [ %add37.prol, %do.body.prol ]
  %add.lcssa.unr = phi i32 [ undef, %do.body.preheader ], [ %add.prol, %do.body.prol ]
  %add37.unr = phi i32 [ %p.promoted36, %do.body.preheader ], [ %add.prol, %do.body.prol ]
  %n.addr.0.unr = phi i32 [ %n, %do.body.preheader ], [ %dec.prol, %do.body.prol ]
  %5 = icmp ult i32 %4, 7
  br i1 %5, label %do.end, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %add37 = phi i32 [ %add.7, %do.body ], [ %add37.unr, %do.body.prol.loopexit ]
  %n.addr.0 = phi i32 [ %dec.7, %do.body ], [ %n.addr.0.unr, %do.body.prol.loopexit ]
  %add.7 = shl i32 %add37, 8
  %dec.7 = add nsw i32 %n.addr.0, -8
  %tobool.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool.not.7, label %do.end.unr-lcssa, label %do.body, !llvm.loop !17

do.end.unr-lcssa:                                 ; preds = %do.body
  %add = shl i32 %add37, 7
  br label %do.end

do.end:                                           ; preds = %do.body.prol.loopexit, %do.end.unr-lcssa
  %add37.lcssa = phi i32 [ %add37.lcssa.unr, %do.body.prol.loopexit ], [ %add, %do.end.unr-lcssa ]
  %add.lcssa = phi i32 [ %add.lcssa.unr, %do.body.prol.loopexit ], [ %add.7, %do.end.unr-lcssa ]
  store i32 %add.lcssa, ptr %p, align 4, !tbaa !14
  %cmp = icmp eq i32 %add37.lcssa, 0
  br label %cleanup

do.body2:                                         ; preds = %do.body2.prol.loopexit, %do.body2
  %add335 = phi i64 [ %add3.7, %do.body2 ], [ %add335.unr, %do.body2.prol.loopexit ]
  %n.addr.1 = phi i32 [ %dec5.7, %do.body2 ], [ %n.addr.1.unr, %do.body2.prol.loopexit ]
  %add3.7 = shl i64 %add335, 8
  %dec5.7 = add nsw i32 %n.addr.1, -8
  %tobool6.not.7 = icmp eq i32 %dec5.7, 0
  br i1 %tobool6.not.7, label %do.end7.unr-lcssa, label %do.body2, !llvm.loop !19

do.end7.unr-lcssa:                                ; preds = %do.body2
  %add3 = shl i64 %add335, 7
  br label %do.end7

do.end7:                                          ; preds = %do.body2.prol.loopexit, %do.end7.unr-lcssa
  %add335.lcssa = phi i64 [ %add335.lcssa.unr, %do.body2.prol.loopexit ], [ %add3, %do.end7.unr-lcssa ]
  %add3.lcssa = phi i64 [ %add3.lcssa.unr, %do.body2.prol.loopexit ], [ %add3.7, %do.end7.unr-lcssa ]
  store i64 %add3.lcssa, ptr %p, align 8, !tbaa !11
  %cmp8 = icmp eq i64 %add335.lcssa, 0
  br label %cleanup

do.body11:                                        ; preds = %do.body11.prol.loopexit, %do.body11
  %add1233 = phi i64 [ %add12.7, %do.body11 ], [ %add1233.unr, %do.body11.prol.loopexit ]
  %n.addr.2 = phi i32 [ %dec14.7, %do.body11 ], [ %n.addr.2.unr, %do.body11.prol.loopexit ]
  %add12.7 = shl i64 %add1233, 8
  %dec14.7 = add nsw i32 %n.addr.2, -8
  %tobool15.not.7 = icmp eq i32 %dec14.7, 0
  br i1 %tobool15.not.7, label %do.end16.unr-lcssa, label %do.body11, !llvm.loop !20

do.end16.unr-lcssa:                               ; preds = %do.body11
  %add12 = shl i64 %add1233, 7
  br label %do.end16

do.end16:                                         ; preds = %do.body11.prol.loopexit, %do.end16.unr-lcssa
  %add1233.lcssa = phi i64 [ %add1233.lcssa.unr, %do.body11.prol.loopexit ], [ %add12, %do.end16.unr-lcssa ]
  %add12.lcssa = phi i64 [ %add12.lcssa.unr, %do.body11.prol.loopexit ], [ %add12.7, %do.end16.unr-lcssa ]
  store i64 %add12.lcssa, ptr %p, align 8, !tbaa !5
  %cmp17 = icmp eq i64 %add1233.lcssa, 0
  br label %cleanup

sw.default:                                       ; preds = %entry
  tail call void @abort() #3
  unreachable

cleanup:                                          ; preds = %do.end16, %do.end7, %do.end
  %retval.0.in = phi i1 [ %cmp17, %do.end16 ], [ %cmp8, %do.end7 ], [ %cmp, %do.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end8:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
