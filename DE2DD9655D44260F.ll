; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/podd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/podd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local i32 @podd(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ne ptr %u, null
  tail call void @llvm.assume(i1 %cmp.not)
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %1 = load i16, ptr %value, align 2, !tbaa !5
  %cmp5 = icmp eq i16 %0, 0
  br i1 %cmp5, label %land.rhs7, label %land.end9

land.rhs7:                                        ; preds = %entry
  %call = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #3
  br label %land.end9

land.end9:                                        ; preds = %land.rhs7, %entry
  %2 = and i16 %1, 1
  %and = zext i16 %2 to i32
  ret i32 %and
}

declare i32 @pfree(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
