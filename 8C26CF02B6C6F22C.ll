; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/ptalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/ptalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ptext = type { i32, ptr, [1314 x i8], i64, ptr, ptr, i32 }

@ptext_count = dso_local local_unnamed_addr global i32 0, align 4
@ptext_max = dso_local local_unnamed_addr global i32 0, align 4
@free1 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ptalloc() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @free1, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.ptext, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %next, align 8, !tbaa !9
  store ptr %1, ptr @free1, align 8, !tbaa !5
  br label %if.end3

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1368) ptr @malloc(i64 noundef 1368) #5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %2 = load i32, ptr @ptext_max, align 4, !tbaa !13
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @ptext_max, align 4, !tbaa !13
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %vt.0 = phi ptr [ %0, %if.then ], [ %call, %if.end ]
  %3 = load i32, ptr @ptext_count, align 4, !tbaa !13
  %inc4 = add nsw i32 %3, 1
  store i32 %inc4, ptr @ptext_count, align 4, !tbaa !13
  tail call void @bzero(ptr noundef nonnull %vt.0, i32 noundef 1368) #6
  %add.ptr = getelementptr inbounds %struct.ptext, ptr %vt.0, i64 0, i32 2, i64 32
  %start = getelementptr inbounds %struct.ptext, ptr %vt.0, i64 0, i32 1
  store ptr %add.ptr, ptr %start, align 8, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end3
  %retval.0 = phi ptr [ %vt.0, %if.end3 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @bzero(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @ptfree(ptr noundef %vt) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @free1, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.ptext, ptr %vt, i64 0, i32 5
  store ptr %0, ptr %next, align 8, !tbaa !9
  %previous = getelementptr inbounds %struct.ptext, ptr %vt, i64 0, i32 4
  store ptr null, ptr %previous, align 8, !tbaa !15
  store ptr %vt, ptr @free1, align 8, !tbaa !5
  %1 = load i32, ptr @ptext_count, align 4, !tbaa !13
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @ptext_count, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ptlfree(ptr noundef %vt) local_unnamed_addr #4 {
entry:
  %cmp.not5 = icmp eq ptr %vt, null
  br i1 %cmp.not5, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %ptext_count.promoted = load i32, ptr @ptext_count, align 4, !tbaa !13
  %free1.promoted = load ptr, ptr @free1, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %vt.addr.08 = phi ptr [ %0, %while.body ], [ %vt, %while.body.preheader ]
  %vt.addr.037 = phi ptr [ %vt.addr.08, %while.body ], [ %free1.promoted, %while.body.preheader ]
  %dec.i46 = phi i32 [ %dec.i, %while.body ], [ %ptext_count.promoted, %while.body.preheader ]
  %next = getelementptr inbounds %struct.ptext, ptr %vt.addr.08, i64 0, i32 5
  %0 = load ptr, ptr %next, align 8, !tbaa !9
  store ptr %vt.addr.037, ptr %next, align 8, !tbaa !9
  %previous.i = getelementptr inbounds %struct.ptext, ptr %vt.addr.08, i64 0, i32 4
  store ptr null, ptr %previous.i, align 8, !tbaa !15
  %dec.i = add nsw i32 %dec.i46, -1
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !16

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %vt.addr.08, ptr @free1, align 8, !tbaa !5
  store i32 %dec.i, ptr @ptext_count, align 4, !tbaa !13
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 1352}
!10 = !{!"ptext", !11, i64 0, !6, i64 8, !7, i64 16, !12, i64 1336, !6, i64 1344, !6, i64 1352, !11, i64 1360}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 1344}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
