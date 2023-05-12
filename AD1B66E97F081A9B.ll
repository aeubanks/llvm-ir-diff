; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pimod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pimod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"pimod\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pimod(ptr noundef %u, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %d.0.in = tail call i32 @llvm.abs.i32(i32 %v, i1 true)
  %conv5 = and i32 %d.0.in, 65535
  %cmp11 = icmp eq i32 %conv5, 0
  br i1 %cmp11, label %done, label %if.end15

if.end15:                                         ; preds = %land.end
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !9
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end15
  %uPtr.0 = phi ptr [ %add.ptr, %if.end15 ], [ %incdec.ptr, %do.body ]
  %r.0 = phi i32 [ 0, %if.end15 ], [ %rem, %do.body ]
  %conv17 = shl nuw i32 %r.0, 16
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 -1
  %2 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %conv18 = zext i16 %2 to i32
  %add = or i32 %conv17, %conv18
  %rem = urem i32 %add, %conv5
  %cmp23 = icmp ugt ptr %incdec.ptr, %value
  br i1 %cmp23, label %do.body, label %done.thread, !llvm.loop !11

done.thread:                                      ; preds = %do.body
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %3 = load i8, ptr %sign, align 2, !tbaa !13
  %tobool26.not = icmp eq i8 %3, 0
  %sub28 = sub nsw i32 0, %rem
  %spec.select = select i1 %tobool26.not, i32 %rem, i32 %sub28
  br label %land.lhs.true

done:                                             ; preds = %land.end
  %call14 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br i1 %cmp.not, label %land.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %done.thread, %done
  %res.058 = phi i32 [ %spec.select, %done.thread ], [ 0, %done ]
  %4 = load i16, ptr %u, align 2, !tbaa !5
  %dec = add i16 %4, -1
  store i16 %dec, ptr %u, align 2, !tbaa !5
  %cmp33 = icmp eq i16 %dec, 0
  br i1 %cmp33, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %land.lhs.true
  %call36 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #3
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %land.lhs.true, %done
  %res.059 = phi i32 [ %res.058, %land.rhs35 ], [ %res.058, %land.lhs.true ], [ 0, %done ]
  ret i32 %res.059
}

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !7, i64 6}
