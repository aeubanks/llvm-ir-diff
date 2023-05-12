; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptou.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptou.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [5 x i8] c"ptou\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"negative argument\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ptou(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %1 = load i8, ptr %sign, align 2, !tbaa !9
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.end13.thread

if.end13.thread:                                  ; preds = %land.end
  %call = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %2 = ptrtoint ptr %call to i64
  %3 = trunc i64 %2 to i32
  br label %land.lhs.true

if.else:                                          ; preds = %land.end
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %4 = load i16, ptr %size, align 2, !tbaa !11
  %idx.ext = zext i16 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %if.end, %if.else
  %uPtr.0 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr, %if.end ]
  %temp.0 = phi i32 [ 0, %if.else ], [ %add, %if.end ]
  %cmp4 = icmp ugt i32 %temp.0, 65535
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  %call7 = tail call ptr @errorp(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  %5 = ptrtoint ptr %call7 to i64
  %6 = trunc i64 %5 to i32
  br label %if.end13

if.end:                                           ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 -1
  %7 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %conv3 = zext i16 %7 to i32
  %shl = shl nuw i32 %temp.0, 16
  %add = or i32 %shl, %conv3
  %cmp11 = icmp ugt ptr %incdec.ptr, %value
  br i1 %cmp11, label %do.body, label %if.end13, !llvm.loop !12

if.end13:                                         ; preds = %if.end, %if.then6
  %temp.1 = phi i32 [ %6, %if.then6 ], [ %add, %if.end ]
  br i1 %cmp.not, label %land.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13.thread, %if.end13
  %temp.139 = phi i32 [ %3, %if.end13.thread ], [ %temp.1, %if.end13 ]
  %8 = load i16, ptr %u, align 2, !tbaa !5
  %dec = add i16 %8, -1
  store i16 %dec, ptr %u, align 2, !tbaa !5
  %cmp17 = icmp eq i16 %dec, 0
  br i1 %cmp17, label %land.rhs19, label %land.end22

land.rhs19:                                       ; preds = %land.lhs.true
  %call20 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #2
  br label %land.end22

land.end22:                                       ; preds = %land.rhs19, %land.lhs.true, %if.end13
  %temp.140 = phi i32 [ %temp.139, %land.rhs19 ], [ %temp.139, %land.lhs.true ], [ %temp.1, %if.end13 ]
  ret i32 %temp.140
}

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 6}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
