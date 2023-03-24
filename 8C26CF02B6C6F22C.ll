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
  %1 = load ptr, ptr @free1, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.ptext, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr @free1, align 8, !tbaa !5
  br label %12

6:                                                ; preds = %0
  %7 = tail call noalias dereferenceable_or_null(1368) ptr @malloc(i64 noundef 1368) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @ptext_max, align 4, !tbaa !13
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @ptext_max, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %1, %3 ], [ %7, %9 ]
  %14 = load i32, ptr @ptext_count, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @ptext_count, align 4, !tbaa !13
  tail call void @bzero(ptr noundef nonnull %13, i32 noundef 1368) #6
  %16 = getelementptr inbounds %struct.ptext, ptr %13, i64 0, i32 2, i64 32
  %17 = getelementptr inbounds %struct.ptext, ptr %13, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi ptr [ %13, %12 ], [ null, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @bzero(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @ptfree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @free1, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ptext, ptr %0, i64 0, i32 5
  store ptr %2, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.ptext, ptr %0, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !15
  store ptr %0, ptr @free1, align 8, !tbaa !5
  %5 = load i32, ptr @ptext_count, align 4, !tbaa !13
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @ptext_count, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ptlfree(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @ptext_count, align 4, !tbaa !13
  %5 = load ptr, ptr @free1, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %11, %6 ], [ %0, %3 ]
  %8 = phi ptr [ %7, %6 ], [ %5, %3 ]
  %9 = phi i32 [ %13, %6 ], [ %4, %3 ]
  %10 = getelementptr inbounds %struct.ptext, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %8, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.ptext, ptr %7, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = add nsw i32 %9, -1
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %6, !llvm.loop !16

15:                                               ; preds = %6
  store ptr %7, ptr @free1, align 8, !tbaa !5
  store i32 %13, ptr @ptext_count, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %15, %1
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
