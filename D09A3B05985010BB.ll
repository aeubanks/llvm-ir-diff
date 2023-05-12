; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/utrace.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/utrace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@trace_flush_flag = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @strupr(ptr noundef readnone returned %str) local_unnamed_addr #0 {
entry:
  ret ptr %str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @trace_open_map(ptr nocapture noundef readnone %mapname, ptr nocapture noundef readnone %preloc) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @trace_next_symbol(ptr nocapture noundef readnone %paddr, ptr nocapture noundef readnone %mapf) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @trace_find_symbol(ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %mapf) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @trace_name(ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %mapf, ptr nocapture noundef readnone %arg_format, i32 noundef %retsize) local_unnamed_addr #0 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @trace(ptr nocapture noundef readnone %proc, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %arg_format, i32 noundef %retsize) local_unnamed_addr #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stack_top_frame() local_unnamed_addr #1 {
entry:
  %buf = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf) #5
  %call = call i32 @_setjmp(ptr noundef nonnull %buf) #6
  %add.ptr.i = getelementptr inbounds ptr, ptr %buf, i64 3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.i = icmp ult ptr %0, %buf
  %..i = select i1 %cmp.i, ptr null, ptr %0
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf) #5
  ret ptr %..i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @stack_next_frame(ptr noundef readonly %bp) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds ptr, ptr %bp, i64 3
  %0 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %cmp = icmp ult ptr %0, %bp
  %. = select i1 %cmp, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @stack_return(ptr nocapture noundef readonly %bp) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %bp, i64 16
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !9
  ret i64 %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
