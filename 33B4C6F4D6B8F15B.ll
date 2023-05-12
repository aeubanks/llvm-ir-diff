; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/list.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.List = type { ptr, ptr, ptr }

; Function Attrs: nofree nounwind uwtable
define dso_local void @addList(ptr noundef %list, ptr noundef %patient) local_unnamed_addr #0 {
entry:
  %cmp.not11 = icmp eq ptr %list, null
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %list.addr.012 = phi ptr [ %0, %while.body ], [ %list, %entry ]
  %0 = load ptr, ptr %list.addr.012, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %b.0.lcssa = phi ptr [ undef, %entry ], [ %list.addr.012, %while.body ]
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #3
  %patient1 = getelementptr inbounds %struct.List, ptr %call, i64 0, i32 1
  store ptr %patient, ptr %patient1, align 8, !tbaa !12
  store ptr null, ptr %call, align 8, !tbaa !5
  %back = getelementptr inbounds %struct.List, ptr %call, i64 0, i32 2
  store ptr %b.0.lcssa, ptr %back, align 8, !tbaa !13
  store ptr %call, ptr %b.0.lcssa, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @removeList(ptr nocapture noundef readonly %list, ptr noundef readnone %patient) local_unnamed_addr #2 {
entry:
  %p.0.in19 = getelementptr inbounds %struct.List, ptr %list, i64 0, i32 1
  %p.020 = load ptr, ptr %p.0.in19, align 8, !tbaa !12
  %cmp.not21 = icmp eq ptr %p.020, %patient
  br i1 %cmp.not21, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %list.addr.022 = phi ptr [ %0, %while.body ], [ %list, %entry ]
  %0 = load ptr, ptr %list.addr.022, align 8, !tbaa !5
  %p.0.in = getelementptr inbounds %struct.List, ptr %0, i64 0, i32 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %p.0, %patient
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  %list.addr.0.lcssa = phi ptr [ %list, %entry ], [ %0, %while.body ]
  %back = getelementptr inbounds %struct.List, ptr %list.addr.0.lcssa, i64 0, i32 2
  %1 = load ptr, ptr %back, align 8, !tbaa !13
  %2 = load ptr, ptr %list.addr.0.lcssa, align 8, !tbaa !5
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %list.addr.0.lcssa, align 8, !tbaa !5
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %back9 = getelementptr inbounds %struct.List, ptr %3, i64 0, i32 2
  store ptr %1, ptr %back9, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"List", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !11}
