; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/DuffsDevice.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/DuffsDevice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Sum is %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sum(ptr nocapture noundef %to, ptr nocapture noundef readonly %from, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %count, 7
  %div = sdiv i32 %add, 8
  %rem = srem i32 %count, 8
  switch i32 %rem, label %sw.epilog [
    i32 0, label %entry.do.body_crit_edge
    i32 7, label %entry.sw.bb4_crit_edge
    i32 6, label %entry.sw.bb10_crit_edge
    i32 5, label %entry.sw.bb16_crit_edge
    i32 4, label %entry.sw.bb22_crit_edge
    i32 3, label %entry.sw.bb28_crit_edge
    i32 2, label %entry.sw.bb34_crit_edge
    i32 1, label %entry.sw.bb40_crit_edge
  ]

entry.sw.bb40_crit_edge:                          ; preds = %entry
  %.pre68 = load i16, ptr %to, align 2, !tbaa !5
  br label %sw.bb40

entry.sw.bb34_crit_edge:                          ; preds = %entry
  %.pre67 = load i16, ptr %to, align 2, !tbaa !5
  br label %sw.bb34

entry.sw.bb28_crit_edge:                          ; preds = %entry
  %.pre66 = load i16, ptr %to, align 2, !tbaa !5
  br label %sw.bb28

entry.sw.bb22_crit_edge:                          ; preds = %entry
  %.pre65 = load i16, ptr %to, align 2, !tbaa !5
  br label %sw.bb22

entry.sw.bb16_crit_edge:                          ; preds = %entry
  %.pre64 = load i16, ptr %to, align 2, !tbaa !5
  br label %sw.bb16

entry.sw.bb10_crit_edge:                          ; preds = %entry
  %.pre63 = load i16, ptr %to, align 2, !tbaa !5
  br label %sw.bb10

entry.sw.bb4_crit_edge:                           ; preds = %entry
  %.pre62 = load i16, ptr %to, align 2, !tbaa !5
  br label %sw.bb4

entry.do.body_crit_edge:                          ; preds = %entry
  %.pre = load i16, ptr %to, align 2, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %entry.do.body_crit_edge, %sw.bb40
  %0 = phi i16 [ %add44, %sw.bb40 ], [ %.pre, %entry.do.body_crit_edge ]
  %from.addr.0 = phi ptr [ %incdec.ptr41, %sw.bb40 ], [ %from, %entry.do.body_crit_edge ]
  %n.0 = phi i32 [ %dec, %sw.bb40 ], [ %div, %entry.do.body_crit_edge ]
  %incdec.ptr = getelementptr inbounds i16, ptr %from.addr.0, i64 1
  %1 = load i16, ptr %from.addr.0, align 2, !tbaa !5
  %add2 = add i16 %0, %1
  store i16 %add2, ptr %to, align 2, !tbaa !5
  br label %sw.bb4

sw.bb4:                                           ; preds = %entry.sw.bb4_crit_edge, %do.body
  %2 = phi i16 [ %add2, %do.body ], [ %.pre62, %entry.sw.bb4_crit_edge ]
  %from.addr.1 = phi ptr [ %incdec.ptr, %do.body ], [ %from, %entry.sw.bb4_crit_edge ]
  %n.1 = phi i32 [ %n.0, %do.body ], [ %div, %entry.sw.bb4_crit_edge ]
  %incdec.ptr5 = getelementptr inbounds i16, ptr %from.addr.1, i64 1
  %3 = load i16, ptr %from.addr.1, align 2, !tbaa !5
  %add8 = add i16 %2, %3
  store i16 %add8, ptr %to, align 2, !tbaa !5
  br label %sw.bb10

sw.bb10:                                          ; preds = %entry.sw.bb10_crit_edge, %sw.bb4
  %4 = phi i16 [ %add8, %sw.bb4 ], [ %.pre63, %entry.sw.bb10_crit_edge ]
  %from.addr.2 = phi ptr [ %incdec.ptr5, %sw.bb4 ], [ %from, %entry.sw.bb10_crit_edge ]
  %n.2 = phi i32 [ %n.1, %sw.bb4 ], [ %div, %entry.sw.bb10_crit_edge ]
  %incdec.ptr11 = getelementptr inbounds i16, ptr %from.addr.2, i64 1
  %5 = load i16, ptr %from.addr.2, align 2, !tbaa !5
  %add14 = add i16 %4, %5
  store i16 %add14, ptr %to, align 2, !tbaa !5
  br label %sw.bb16

sw.bb16:                                          ; preds = %entry.sw.bb16_crit_edge, %sw.bb10
  %6 = phi i16 [ %add14, %sw.bb10 ], [ %.pre64, %entry.sw.bb16_crit_edge ]
  %from.addr.3 = phi ptr [ %incdec.ptr11, %sw.bb10 ], [ %from, %entry.sw.bb16_crit_edge ]
  %n.3 = phi i32 [ %n.2, %sw.bb10 ], [ %div, %entry.sw.bb16_crit_edge ]
  %incdec.ptr17 = getelementptr inbounds i16, ptr %from.addr.3, i64 1
  %7 = load i16, ptr %from.addr.3, align 2, !tbaa !5
  %add20 = add i16 %6, %7
  store i16 %add20, ptr %to, align 2, !tbaa !5
  br label %sw.bb22

sw.bb22:                                          ; preds = %entry.sw.bb22_crit_edge, %sw.bb16
  %8 = phi i16 [ %add20, %sw.bb16 ], [ %.pre65, %entry.sw.bb22_crit_edge ]
  %from.addr.4 = phi ptr [ %incdec.ptr17, %sw.bb16 ], [ %from, %entry.sw.bb22_crit_edge ]
  %n.4 = phi i32 [ %n.3, %sw.bb16 ], [ %div, %entry.sw.bb22_crit_edge ]
  %incdec.ptr23 = getelementptr inbounds i16, ptr %from.addr.4, i64 1
  %9 = load i16, ptr %from.addr.4, align 2, !tbaa !5
  %add26 = add i16 %8, %9
  store i16 %add26, ptr %to, align 2, !tbaa !5
  br label %sw.bb28

sw.bb28:                                          ; preds = %entry.sw.bb28_crit_edge, %sw.bb22
  %10 = phi i16 [ %add26, %sw.bb22 ], [ %.pre66, %entry.sw.bb28_crit_edge ]
  %from.addr.5 = phi ptr [ %incdec.ptr23, %sw.bb22 ], [ %from, %entry.sw.bb28_crit_edge ]
  %n.5 = phi i32 [ %n.4, %sw.bb22 ], [ %div, %entry.sw.bb28_crit_edge ]
  %incdec.ptr29 = getelementptr inbounds i16, ptr %from.addr.5, i64 1
  %11 = load i16, ptr %from.addr.5, align 2, !tbaa !5
  %add32 = add i16 %10, %11
  store i16 %add32, ptr %to, align 2, !tbaa !5
  br label %sw.bb34

sw.bb34:                                          ; preds = %entry.sw.bb34_crit_edge, %sw.bb28
  %12 = phi i16 [ %add32, %sw.bb28 ], [ %.pre67, %entry.sw.bb34_crit_edge ]
  %from.addr.6 = phi ptr [ %incdec.ptr29, %sw.bb28 ], [ %from, %entry.sw.bb34_crit_edge ]
  %n.6 = phi i32 [ %n.5, %sw.bb28 ], [ %div, %entry.sw.bb34_crit_edge ]
  %incdec.ptr35 = getelementptr inbounds i16, ptr %from.addr.6, i64 1
  %13 = load i16, ptr %from.addr.6, align 2, !tbaa !5
  %add38 = add i16 %12, %13
  store i16 %add38, ptr %to, align 2, !tbaa !5
  br label %sw.bb40

sw.bb40:                                          ; preds = %entry.sw.bb40_crit_edge, %sw.bb34
  %14 = phi i16 [ %.pre68, %entry.sw.bb40_crit_edge ], [ %add38, %sw.bb34 ]
  %from.addr.7 = phi ptr [ %from, %entry.sw.bb40_crit_edge ], [ %incdec.ptr35, %sw.bb34 ]
  %n.7 = phi i32 [ %div, %entry.sw.bb40_crit_edge ], [ %n.6, %sw.bb34 ]
  %incdec.ptr41 = getelementptr inbounds i16, ptr %from.addr.7, i64 1
  %15 = load i16, ptr %from.addr.7, align 2, !tbaa !5
  %add44 = add i16 %14, %15
  store i16 %add44, ptr %to, align 2, !tbaa !5
  %dec = add nsw i32 %n.7, -1
  %cmp = icmp sgt i32 %n.7, 1
  br i1 %cmp, label %do.body, label %sw.epilog, !llvm.loop !9

sw.epilog:                                        ; preds = %sw.bb40, %entry
  ret i32 undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4950)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
