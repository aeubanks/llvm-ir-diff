; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_strlcpy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_strlcpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @cli_strlcpy(ptr nocapture noundef writeonly %dst, ptr noundef %src, i64 noundef %siz) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %siz, 0
  br i1 %cmp.not, label %while.cond14.preheader, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %d.0 = phi ptr [ %incdec.ptr2, %while.body ], [ %dst, %entry ]
  %s.0 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %n.0 = phi i64 [ %dec, %while.body ], [ %siz, %entry ]
  %dec = add i64 %n.0, -1
  %cmp1.not = icmp eq i64 %dec, 0
  br i1 %cmp1.not, label %if.then12, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  %0 = load i8, ptr %s.0, align 1, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i8, ptr %d.0, i64 1
  store i8 %0, ptr %d.0, align 1, !tbaa !5
  %cmp3 = icmp eq i8 %0, 0
  br i1 %cmp3, label %if.end18, label %while.cond, !llvm.loop !8

if.then12:                                        ; preds = %while.cond
  store i8 0, ptr %d.0, align 1, !tbaa !5
  br label %while.cond14.preheader

while.cond14.preheader:                           ; preds = %entry, %if.then12
  %s.2.ph = phi ptr [ %src, %entry ], [ %s.0, %if.then12 ]
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14.preheader, %while.cond14
  %s.2 = phi ptr [ %incdec.ptr15, %while.cond14 ], [ %s.2.ph, %while.cond14.preheader ]
  %incdec.ptr15 = getelementptr inbounds i8, ptr %s.2, i64 1
  %1 = load i8, ptr %s.2, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end18, label %while.cond14, !llvm.loop !10

if.end18:                                         ; preds = %while.body, %while.cond14
  %s.3 = phi ptr [ %incdec.ptr15, %while.cond14 ], [ %incdec.ptr, %while.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %2 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %2
  ret i64 %sub
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
