; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/item.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/item.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Vertices = type { i32, ptr, ptr, i32, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LessThan(ptr nocapture noundef readonly %item1, ptr nocapture noundef readonly %item2) local_unnamed_addr #0 {
entry:
  %key = getelementptr inbounds %struct._Vertices, ptr %item1, i64 0, i32 3
  %0 = load i32, ptr %key, align 8, !tbaa !5
  %key1 = getelementptr inbounds %struct._Vertices, ptr %item2, i64 0, i32 3
  %1 = load i32, ptr %key1, align 8, !tbaa !5
  %cmp = icmp slt i32 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Equal(ptr nocapture noundef readonly %item1, ptr nocapture noundef readonly %item2) local_unnamed_addr #0 {
entry:
  %key = getelementptr inbounds %struct._Vertices, ptr %item1, i64 0, i32 3
  %0 = load i32, ptr %key, align 8, !tbaa !5
  %key1 = getelementptr inbounds %struct._Vertices, ptr %item2, i64 0, i32 3
  %1 = load i32, ptr %key1, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @Subtract(ptr noundef returned %item, i32 noundef %delta) local_unnamed_addr #1 {
entry:
  %key = getelementptr inbounds %struct._Vertices, ptr %item, i64 0, i32 3
  %0 = load i32, ptr %key, align 8, !tbaa !5
  %sub = sub nsw i32 %0, %delta
  store i32 %sub, ptr %key, align 8, !tbaa !5
  ret ptr %item
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_Vertices", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
