; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fsanity.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Heap = type { ptr, ptr, ptr, ptr, ptr, i32, i16 }

@.str = private unnamed_addr constant [6 x i8] c" nil \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[%u] \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SanityCheck1(ptr noundef readonly %h, ptr noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %h, null
  br i1 %cmp, label %cleanup, label %do.body

do.body:                                          ; preds = %entry, %if.end7
  %h1.0 = phi ptr [ %3, %if.end7 ], [ %h, %entry ]
  %0 = load ptr, ptr %h1.0, align 8, !tbaa !5
  %call = tail call i32 @LessThan(ptr noundef %0, ptr noundef %i) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %cleanup

if.end2:                                          ; preds = %do.body
  %child = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 2
  %1 = load ptr, ptr %child, align 8, !tbaa !12
  %2 = load ptr, ptr %h1.0, align 8, !tbaa !5
  %call4 = tail call i32 @SanityCheck1(ptr noundef %1, ptr noundef %2), !range !13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end2
  %forward = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 3
  %3 = load ptr, ptr %forward, align 8, !tbaa !14
  %cmp8.not = icmp eq ptr %3, %h
  br i1 %cmp8.not, label %cleanup, label %do.body, !llvm.loop !15

cleanup:                                          ; preds = %if.end7, %if.end2, %do.body, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end7 ], [ 0, %if.end2 ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare i32 @LessThan(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SanityCheck2(ptr noundef readonly %h) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %h, null
  br i1 %cmp, label %cleanup, label %do.body

do.body:                                          ; preds = %entry, %if.end15
  %h1.0 = phi ptr [ %4, %if.end15 ], [ %h, %entry ]
  %child = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 2
  %0 = load ptr, ptr %child, align 8, !tbaa !12
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end15, label %do.body4

do.body4:                                         ; preds = %do.body, %do.body4
  %sum.0 = phi i32 [ %add5, %do.body4 ], [ 0, %do.body ]
  %h2.0 = phi ptr [ %2, %do.body4 ], [ %0, %do.body ]
  %rank = getelementptr inbounds %struct._Heap, ptr %h2.0, i64 0, i32 5
  %1 = load i32, ptr %rank, align 8, !tbaa !17
  %add = add i32 %sum.0, 1
  %add5 = add i32 %add, %1
  %forward = getelementptr inbounds %struct._Heap, ptr %h2.0, i64 0, i32 3
  %2 = load ptr, ptr %forward, align 8, !tbaa !14
  %cmp7.not = icmp eq ptr %2, %0
  br i1 %cmp7.not, label %do.end, label %do.body4, !llvm.loop !18

do.end:                                           ; preds = %do.body4
  %rank8 = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 5
  %3 = load i32, ptr %rank8, align 8, !tbaa !17
  %cmp9.not = icmp eq i32 %add5, %3
  br i1 %cmp9.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %do.end
  %call = tail call i32 @SanityCheck2(ptr noundef nonnull %0), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end11, %do.body
  %forward16 = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 3
  %4 = load ptr, ptr %forward16, align 8, !tbaa !14
  %cmp18.not = icmp eq ptr %4, %h
  br i1 %cmp18.not, label %cleanup, label %do.body, !llvm.loop !19

cleanup:                                          ; preds = %if.end15, %if.end11, %do.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end15 ], [ 0, %if.end11 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SanityCheck3(ptr noundef readonly %h, i32 noundef %rank) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %h, null
  %cmp1 = icmp eq i32 %rank, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %do.body

do.body:                                          ; preds = %entry, %if.end6
  %sum.0 = phi i32 [ %add3, %if.end6 ], [ 0, %entry ]
  %h1.0 = phi ptr [ %2, %if.end6 ], [ %h, %entry ]
  %rank2 = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 5
  %0 = load i32, ptr %rank2, align 8, !tbaa !17
  %child = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 2
  %1 = load ptr, ptr %child, align 8, !tbaa !12
  %call = tail call i32 @SanityCheck3(ptr noundef %1, i32 noundef %0), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %do.body
  %add = add i32 %sum.0, 1
  %add3 = add i32 %add, %0
  %forward = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 3
  %2 = load ptr, ptr %forward, align 8, !tbaa !14
  %cmp7.not = icmp eq ptr %2, %h
  br i1 %cmp7.not, label %do.end, label %do.body, !llvm.loop !20

do.end:                                           ; preds = %if.end6
  %cmp8 = icmp eq i32 %add3, %rank
  %. = zext i1 %cmp8 to i32
  br label %cleanup

cleanup:                                          ; preds = %do.body, %do.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %do.end ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrettyPrint(ptr noundef readonly %h) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %h, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %cleanup

if.end:                                           ; preds = %entry
  %putchar = tail call i32 @putchar(i32 40)
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %h1.0 = phi ptr [ %h, %if.end ], [ %2, %do.body ]
  %rank = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 5
  %0 = load i32, ptr %rank, align 8, !tbaa !17
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0)
  %child = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 2
  %1 = load ptr, ptr %child, align 8, !tbaa !12
  tail call void @PrettyPrint(ptr noundef %1)
  %forward = getelementptr inbounds %struct._Heap, ptr %h1.0, i64 0, i32 3
  %2 = load ptr, ptr %forward, align 8, !tbaa !14
  %cmp3.not = icmp eq ptr %2, %h
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !21

do.end:                                           ; preds = %do.body
  %putchar10 = tail call i32 @putchar(i32 41)
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_Heap", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !11, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{i32 0, i32 2}
!14 = !{!6, !7, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !10, i64 40}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
