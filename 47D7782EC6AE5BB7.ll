; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/mytimer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/mytimer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%"struct.miniFE::timezone" = type { i32, i32 }

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef double @_ZN6miniFE7mytimerEv() local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %tz = alloca %"struct.miniFE::timezone", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz) #3
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef nonnull %tz) #3
  %0 = load i64, ptr %tv, align 8, !tbaa !5
  %conv = sitofp i64 %0 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8, !tbaa !10
  %conv1 = sitofp i64 %1 to double
  %div = fdiv double %conv1, 1.000000e+06
  %add = fadd double %div, %conv
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #3
  ret double %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7timeval", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}