; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/timer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/timer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nofree nounwind uwtable
define dso_local void @cpu_timer_start(ptr nocapture noundef %tstart_cpu) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @gettimeofday(ptr noundef %tstart_cpu, ptr noundef null) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local double @cpu_timer_stop(i64 %tstart_cpu.coerce0, i64 %tstart_cpu.coerce1) local_unnamed_addr #0 {
entry:
  %tstop_cpu = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstop_cpu) #3
  %call = call i32 @gettimeofday(ptr noundef nonnull %tstop_cpu, ptr noundef null) #3
  %0 = load i64, ptr %tstop_cpu, align 8, !tbaa !5
  %sub = sub nsw i64 %0, %tstart_cpu.coerce0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tstop_cpu, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8, !tbaa !10
  %sub4 = sub nsw i64 %1, %tstart_cpu.coerce1
  %conv = sitofp i64 %sub to double
  %conv8 = sitofp i64 %sub4 to double
  %mul = fmul double %conv8, 0x3EB0C6F7A0B5ED8D
  %add = fadd double %mul, %conv
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstop_cpu) #3
  ret double %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"timeval", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
