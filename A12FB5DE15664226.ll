; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr90949.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr90949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { ptr }

@space = dso_local global [2 x %struct.Node] zeroinitializer, align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @my_puts(ptr nocapture noundef %str) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @my_free(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @my_malloc(i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  ret ptr @space
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local void @walk(ptr nocapture noundef %module, i32 noundef %cleanup) local_unnamed_addr #1 {
entry:
  %cmp1114 = icmp eq ptr %module, null
  br i1 %cmp1114, label %if.end5, label %if.end.lr.ph.preheader

if.end.lr.ph.preheader:                           ; preds = %entry
  %tobool.not.peel = icmp eq i32 %cleanup, 0
  br i1 %tobool.not.peel, label %if.end.lr.ph.split.us.peel, label %if.end

if.end.lr.ph.split.us.peel:                       ; preds = %if.end.lr.ph.preheader
  %0 = load ptr, ptr %module, align 8, !tbaa !5
  %cmp11.peel = icmp eq ptr %0, null
  br i1 %cmp11.peel, label %if.end5, label %if.end.lr.ph.split.us

if.end.lr.ph.split.us:                            ; preds = %if.end.lr.ph.split.us.peel, %if.end.lr.ph.split.us
  %module.tr.ph15 = phi ptr [ %1, %if.end.lr.ph.split.us ], [ %0, %if.end.lr.ph.split.us.peel ]
  %1 = load ptr, ptr %module.tr.ph15, align 8, !tbaa !5
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %if.end5, label %if.end.lr.ph.split.us, !llvm.loop !10

if.end:                                           ; preds = %if.end.lr.ph.preheader, %if.end
  %module.tr12 = phi ptr [ %2, %if.end ], [ %module, %if.end.lr.ph.preheader ]
  %2 = load ptr, ptr %module.tr12, align 8, !tbaa !5
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end5, label %if.end

if.end5:                                          ; preds = %if.end, %if.end.lr.ph.split.us, %if.end.lr.ph.split.us.peel, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store ptr null, ptr @space, align 16, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Node", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
