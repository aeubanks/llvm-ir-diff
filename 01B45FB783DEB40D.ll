; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/utop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/utop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @utop(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (i32, ...) @palloc(i32 noundef 2) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sign = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 3
  store i8 0, ptr %sign, align 2, !tbaa !5
  %value = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %i.addr.0 = phi i32 [ %i, %if.end ], [ %shr, %do.body ]
  %uPtr.0 = phi ptr [ %value, %if.end ], [ %incdec.ptr, %do.body ]
  %conv = trunc i32 %i.addr.0 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 1
  store i16 %conv, ptr %uPtr.0, align 2, !tbaa !10
  %shr = lshr i32 %i.addr.0, 16
  %cmp1.not = icmp ult i32 %i.addr.0, 65536
  br i1 %cmp1.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %value to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = lshr exact i64 %sub.ptr.sub, 1
  %conv5 = trunc i64 %0 to i16
  %size = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 2
  store i16 %conv5, ptr %size, align 2, !tbaa !13
  %call6 = tail call ptr @presult(ptr noundef nonnull %call) #2
  br label %cleanup

cleanup:                                          ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call6, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @palloc(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 6}
!6 = !{!"", !7, i64 0, !7, i64 2, !7, i64 4, !8, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
