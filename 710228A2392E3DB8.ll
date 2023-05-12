; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Stopwatch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Stopwatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stopwatch_struct = type { i32, double, double }

@seconds.t = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @seconds() local_unnamed_addr #0 {
entry:
  %0 = load double, ptr @seconds.t, align 8, !tbaa !5
  %inc = fadd double %0, 1.000000e+00
  store double %inc, ptr @seconds.t, align 8, !tbaa !5
  ret double %inc
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Stopwtach_reset(ptr nocapture noundef writeonly %Q) local_unnamed_addr #1 {
entry:
  store i32 0, ptr %Q, align 8, !tbaa !9
  %last_time = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_time, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Stopwatch() local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8, !tbaa !9
  %last_time.i = getelementptr inbounds %struct.Stopwatch_struct, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_time.i, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Stopwatch_delete(ptr noundef %S) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %S, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %S) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Stopwatch_start(ptr nocapture noundef %Q) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %Q, align 8, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %Q, align 8, !tbaa !9
  %total = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 2
  store double 0.000000e+00, ptr %total, align 8, !tbaa !12
  %1 = load double, ptr @seconds.t, align 8, !tbaa !5
  %inc.i = fadd double %1, 1.000000e+00
  store double %inc.i, ptr @seconds.t, align 8, !tbaa !5
  %last_time = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 1
  store double %inc.i, ptr %last_time, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Stopwatch_resume(ptr nocapture noundef %Q) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %Q, align 8, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr @seconds.t, align 8, !tbaa !5
  %inc.i = fadd double %1, 1.000000e+00
  store double %inc.i, ptr @seconds.t, align 8, !tbaa !5
  %last_time = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 1
  store double %inc.i, ptr %last_time, align 8, !tbaa !13
  store i32 1, ptr %Q, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Stopwatch_stop(ptr nocapture noundef %Q) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %Q, align 8, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load double, ptr @seconds.t, align 8, !tbaa !5
  %inc.i = fadd double %1, 1.000000e+00
  store double %inc.i, ptr @seconds.t, align 8, !tbaa !5
  %last_time = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 1
  %2 = load double, ptr %last_time, align 8, !tbaa !13
  %sub = fsub double %inc.i, %2
  %total = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 2
  %3 = load double, ptr %total, align 8, !tbaa !12
  %add = fadd double %3, %sub
  store double %add, ptr %total, align 8, !tbaa !12
  store i32 0, ptr %Q, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local double @Stopwatch_read(ptr nocapture noundef %Q) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %Q, align 8, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %total2.phi.trans.insert = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 2
  %.pre = load double, ptr %total2.phi.trans.insert, align 8, !tbaa !12
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr @seconds.t, align 8, !tbaa !5
  %inc.i = fadd double %1, 1.000000e+00
  store double %inc.i, ptr @seconds.t, align 8, !tbaa !5
  %last_time = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 1
  %2 = load double, ptr %last_time, align 8, !tbaa !13
  %sub = fsub double %inc.i, %2
  %total = getelementptr inbounds %struct.Stopwatch_struct, ptr %Q, i64 0, i32 2
  %3 = load double, ptr %total, align 8, !tbaa !12
  %add = fadd double %3, %sub
  store double %add, ptr %total, align 8, !tbaa !12
  store double %inc.i, ptr %last_time, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi double [ %.pre, %entry.if.end_crit_edge ], [ %add, %if.then ]
  ret double %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 8}
