; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/penalty.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/penalty.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

; Function Attrs: nounwind uwtable
define dso_local float @penalty(ptr noundef byval(%struct.IndexEntry) align 8 %0, ptr noundef byval(%struct.IndexEntry) align 8 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.IndexKey, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #3
  %4 = getelementptr inbounds %struct.IndexEntry, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.IndexEntry, ptr %1, i64 0, i32 1
  call void @keyUnion(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #3
  %6 = call float @volume(ptr noundef nonnull byval(%struct.IndexKey) align 8 %3) #3
  %7 = call float @volume(ptr noundef nonnull byval(%struct.IndexKey) align 8 %4) #3
  %8 = fsub float %6, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #3
  ret float %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @keyUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @volume(ptr noundef byval(%struct.IndexKey) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
