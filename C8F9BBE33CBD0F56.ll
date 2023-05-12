; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/build.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, double, double, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @build_tree(i32 noundef %n, i32 noundef %dir, i32 noundef %lo, i32 noundef %num_proc, double noundef %min_x, double noundef %max_x, double noundef %min_y, double noundef %max_y) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #5
  %tobool.not = icmp eq i32 %dir, 0
  %call.i86 = tail call double @drand48() #6
  %cmp.i87 = fcmp ogt double %call.i86, 5.000000e-01
  %sub.i88 = fadd double %call.i86, -5.000000e-01
  %call.sink.i89 = select i1 %cmp.i87, double %sub.i88, double %call.i86
  %.sink.i90 = select i1 %cmp.i87, double 1.200000e+01, double -1.200000e+01
  %mul5.i91 = fmul double %call.sink.i89, 0x4113DE0E54D37C9A
  %div6.i92 = fdiv double %mul5.i91, 0x4103DE1654D37C9A
  %sub7.i93 = fsub double 1.000000e+00, %div6.i92
  %call8.i94 = tail call double @log(double noundef %sub7.i93) #6
  %div9.i95 = fdiv double %call8.i94, %.sink.i90
  %add.i96 = fadd double %div9.i95, 1.000000e+00
  %div15 = sdiv i32 %n, 2
  %div16 = sdiv i32 %num_proc, 2
  %add17 = add nsw i32 %div16, %lo
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %sub10.i = fsub double %max_x, %min_x
  %mul11.i = fmul double %sub10.i, %add.i96
  %div12.i = fmul double %mul11.i, 5.000000e-01
  %add13.i = fadd double %div12.i, %min_x
  %call6 = tail call ptr @build_tree(i32 noundef %div15, i32 noundef 0, i32 noundef %add17, i32 noundef %div16, double noundef %min_x, double noundef %add13.i, double noundef %min_y, double noundef %max_y)
  %call9 = tail call ptr @build_tree(i32 noundef %div15, i32 noundef 0, i32 noundef %lo, i32 noundef %div16, double noundef %add13.i, double noundef %max_x, double noundef %min_y, double noundef %max_y)
  %call.i83 = tail call double @drand48() #6
  %sub.i84 = fsub double %max_y, %min_y
  %mul.i = fmul double %sub.i84, %call.i83
  %add.i85 = fadd double %mul.i, %min_y
  br label %if.end28

if.else:                                          ; preds = %if.end
  %sub10.i97 = fsub double %max_y, %min_y
  %mul11.i98 = fmul double %sub10.i97, %add.i96
  %div12.i99 = fmul double %mul11.i98, 5.000000e-01
  %add13.i100 = fadd double %div12.i99, %min_y
  %call19 = tail call ptr @build_tree(i32 noundef %div15, i32 noundef 1, i32 noundef %add17, i32 noundef %div16, double noundef %min_x, double noundef %max_x, double noundef %min_y, double noundef %add13.i100)
  %call23 = tail call ptr @build_tree(i32 noundef %div15, i32 noundef 1, i32 noundef %lo, i32 noundef %div16, double noundef %min_x, double noundef %max_x, double noundef %add13.i100, double noundef %max_y)
  %call.i101 = tail call double @drand48() #6
  %sub.i102 = fsub double %max_x, %min_x
  %mul.i103 = fmul double %sub.i102, %call.i101
  %add.i104 = fadd double %mul.i103, %min_x
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then1
  %call6.sink = phi ptr [ %call19, %if.else ], [ %call6, %if.then1 ]
  %call9.sink = phi ptr [ %call23, %if.else ], [ %call9, %if.then1 ]
  %add.i85.sink = phi double [ %add13.i100, %if.else ], [ %add.i85, %if.then1 ]
  %add13.i.sink = phi double [ %add.i104, %if.else ], [ %add13.i, %if.then1 ]
  %0 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 3
  store ptr %call6.sink, ptr %0, align 8
  %1 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 4
  store ptr %call9.sink, ptr %1, align 8
  %2 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 2
  store double %add.i85.sink, ptr %2, align 8
  %3 = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 1
  store double %add13.i.sink, ptr %3, align 8
  store i32 %n, ptr %call, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.tree, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end28
  %retval.0 = phi ptr [ %call, %if.end28 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"tree", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
