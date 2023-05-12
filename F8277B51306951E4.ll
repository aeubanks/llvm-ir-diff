; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pabs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pabs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @pabs(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !9
  %conv1 = zext i16 %1 to i32
  %call = tail call ptr (i32, ...) @palloc(i32 noundef %conv1) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %sign = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 3
  store i8 0, ptr %sign, align 2, !tbaa !11
  %value = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 4
  %value4 = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %2 = load i16, ptr %size, align 2, !tbaa !9
  %conv7 = zext i16 %2 to i64
  %mul = shl nuw nsw i64 %conv7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %value, ptr nonnull align 2 %value4, i64 %mul, i1 false)
  %3 = load i16, ptr %u, align 2, !tbaa !5
  %dec = add i16 %3, -1
  store i16 %dec, ptr %u, align 2, !tbaa !5
  %cmp11 = icmp eq i16 %dec, 0
  br i1 %cmp11, label %land.rhs13, label %land.end16

land.rhs13:                                       ; preds = %land.lhs.true
  %call14 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #3
  br label %land.end16

land.end16:                                       ; preds = %land.rhs13, %land.lhs.true
  %call18 = tail call ptr @presult(ptr noundef nonnull %call) #3
  br label %cleanup

cleanup:                                          ; preds = %land.end, %land.end16
  %retval.0 = phi ptr [ %call18, %land.end16 ], [ null, %land.end ]
  ret ptr %retval.0
}

declare ptr @palloc(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pfree(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!10, !7, i64 6}
