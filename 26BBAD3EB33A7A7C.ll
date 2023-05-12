; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/configuration.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/configuration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SearchOptionsStruct = type { i32, i8, i8, i8, ptr, i32 }
%struct.ConfigurationStruct = type { ptr, ptr, ptr, i32 }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @SearchOptions_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %outputFile = getelementptr inbounds %struct.SearchOptionsStruct, ptr %call, i64 0, i32 4
  store ptr null, ptr %outputFile, align 8, !tbaa !5
  %buildType = getelementptr inbounds %struct.SearchOptionsStruct, ptr %call, i64 0, i32 5
  store i32 0, ptr %buildType, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %call, i8 0, i64 7, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @Configuration_new() local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %SearchOptions_new.exit.thread, label %SearchOptions_new.exit

SearchOptions_new.exit.thread:                    ; preds = %entry
  %tobool20.not = icmp eq ptr %call, null
  br i1 %tobool20.not, label %cleanup, label %if.then4.thread

if.then4.thread:                                  ; preds = %SearchOptions_new.exit.thread
  tail call void @free(ptr noundef nonnull %call) #6
  br label %cleanup

SearchOptions_new.exit:                           ; preds = %entry
  %outputFile.i = getelementptr inbounds %struct.SearchOptionsStruct, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %outputFile.i, align 8, !tbaa !5
  %buildType.i = getelementptr inbounds %struct.SearchOptionsStruct, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %buildType.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %call.i, i8 0, i64 7, i1 false)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %SearchOptions_new.exit
  tail call void @free(ptr noundef nonnull %call.i) #6
  br label %cleanup

if.end8:                                          ; preds = %SearchOptions_new.exit
  %searchOptions = getelementptr inbounds %struct.ConfigurationStruct, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr %searchOptions, align 8, !tbaa !12
  %qThreadCount = getelementptr inbounds %struct.ConfigurationStruct, ptr %call, i64 0, i32 3
  store i32 0, ptr %qThreadCount, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.then4.thread, %SearchOptions_new.exit.thread, %if.then6, %if.end8
  %retval.0 = phi ptr [ %call, %if.end8 ], [ null, %if.then6 ], [ null, %SearchOptions_new.exit.thread ], [ null, %if.then4.thread ]
  ret ptr %retval.0
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
