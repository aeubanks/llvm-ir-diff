; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/configuration.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/configuration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SearchOptionsStruct = type { i32, i8, i8, i8, ptr, i32 }
%struct.ConfigurationStruct = type { ptr, ptr, ptr, i32 }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @SearchOptions_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %1, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %1, i64 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1, i8 0, i64 7, i1 false)
  br label %6

6:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @Configuration_new() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = icmp eq ptr %1, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %1) #6
  br label %15

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %2, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %2, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, i8 0, i64 7, i1 false)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %2) #6
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ConfigurationStruct, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %2, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.ConfigurationStruct, ptr %1, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %6, %4, %11, %12
  %16 = phi ptr [ %1, %12 ], [ null, %11 ], [ null, %4 ], [ null, %6 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"SearchOptionsStruct", !7, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !10, i64 8, !7, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !10, i64 16}
!13 = !{!"ConfigurationStruct", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 24}
