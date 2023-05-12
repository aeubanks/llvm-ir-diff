; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local i32 @pcmpz(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %land.end
  %uPtr.0 = phi ptr [ %value, %land.end ], [ %incdec.ptr, %do.cond ]
  %1 = load i16, ptr %uPtr.0, align 2, !tbaa !5
  %cmp2.not = icmp eq i16 %1, 0
  br i1 %cmp2.not, label %do.cond, label %if.then

if.then:                                          ; preds = %do.body
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %2 = load i8, ptr %sign, align 2, !tbaa !9
  %tobool4.not = icmp eq i8 %2, 0
  %. = select i1 %tobool4.not, i32 1, i32 -1
  br label %land.lhs.true

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 1
  %3 = load i16, ptr %size, align 2, !tbaa !11
  %idx.ext = zext i16 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  %cmp10 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp10, label %do.body, label %land.lhs.true, !llvm.loop !12

land.lhs.true:                                    ; preds = %do.cond, %if.then
  %i.0 = phi i32 [ %., %if.then ], [ 0, %do.cond ]
  %4 = load i16, ptr %u, align 2, !tbaa !5
  %dec = add i16 %4, -1
  store i16 %dec, ptr %u, align 2, !tbaa !5
  %cmp15 = icmp eq i16 %dec, 0
  br i1 %cmp15, label %land.rhs17, label %land.end19

land.rhs17:                                       ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #2
  br label %land.end19

land.end19:                                       ; preds = %land.rhs17, %land.lhs.true
  ret i32 %i.0
}

declare i32 @pfree(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pcmp(ptr noundef %u, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp1.not = icmp eq ptr %v, null
  br i1 %cmp1.not, label %land.end7, label %land.rhs3

land.rhs3:                                        ; preds = %land.end
  %1 = load i16, ptr %v, align 2, !tbaa !5
  %inc4 = add i16 %1, 1
  store i16 %inc4, ptr %v, align 2, !tbaa !5
  br label %land.end7

land.end7:                                        ; preds = %land.rhs3, %land.end
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %2 = load i8, ptr %sign, align 2, !tbaa !9
  %sign10 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 3
  %3 = load i8, ptr %sign10, align 2, !tbaa !9
  %cmp12.not = icmp eq i8 %2, %3
  br i1 %cmp12.not, label %if.else17, label %if.end62.thread

if.end62.thread:                                  ; preds = %land.end7
  %tobool15.not = icmp eq i8 %2, 0
  %. = select i1 %tobool15.not, i32 1, i32 -1
  br label %land.lhs.true

if.else17:                                        ; preds = %land.end7
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %4 = load i16, ptr %size, align 2, !tbaa !11
  %size19 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 2
  %5 = load i16, ptr %size19, align 2, !tbaa !11
  %cmp21 = icmp eq i16 %4, %5
  br i1 %cmp21, label %if.then23, label %if.end62.thread116

if.end62.thread116:                               ; preds = %if.else17
  %conv20 = zext i16 %5 to i32
  %conv18 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv18, %conv20
  %tobool58.not118 = icmp eq i8 %2, 0
  %sub60119 = sub nsw i32 0, %sub
  %spec.select112120 = select i1 %tobool58.not118, i32 %sub, i32 %sub60119
  br label %land.lhs.true

if.then23:                                        ; preds = %if.else17
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %idx.ext = zext i16 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  %value26 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 4
  %add.ptr31 = getelementptr inbounds i16, ptr %value26, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then23
  %uPtr.0 = phi ptr [ %add.ptr, %if.then23 ], [ %incdec.ptr, %do.body ]
  %vPtr.0 = phi ptr [ %add.ptr31, %if.then23 ], [ %incdec.ptr33, %do.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 -1
  %6 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %incdec.ptr33 = getelementptr inbounds i16, ptr %vPtr.0, i64 -1
  %7 = load i16, ptr %incdec.ptr33, align 2, !tbaa !5
  %cmp35.not = icmp eq i16 %6, %7
  %cmp41 = icmp ugt ptr %incdec.ptr33, %value26
  %or.cond = select i1 %cmp35.not, i1 %cmp41, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %cmp45 = icmp ugt i16 %6, %7
  %cmp51 = icmp ult i16 %6, %7
  %spec.select = sext i1 %cmp51 to i32
  %i.0 = select i1 %cmp45, i32 1, i32 %spec.select
  %tobool58.not = icmp eq i8 %2, 0
  %sub60 = sub nsw i32 0, %i.0
  %spec.select112 = select i1 %tobool58.not, i32 %i.0, i32 %sub60
  br i1 %cmp.not, label %land.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end62.thread116, %if.end62.thread, %do.end
  %i.1114 = phi i32 [ %., %if.end62.thread ], [ %spec.select112, %do.end ], [ %spec.select112120, %if.end62.thread116 ]
  %8 = load i16, ptr %u, align 2, !tbaa !5
  %dec = add i16 %8, -1
  store i16 %dec, ptr %u, align 2, !tbaa !5
  %cmp66 = icmp eq i16 %dec, 0
  br i1 %cmp66, label %land.rhs68, label %land.end70

land.rhs68:                                       ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #2
  br label %land.end70

land.end70:                                       ; preds = %land.rhs68, %land.lhs.true, %do.end
  %i.1115 = phi i32 [ %i.1114, %land.rhs68 ], [ %i.1114, %land.lhs.true ], [ %spec.select112, %do.end ]
  br i1 %cmp1.not, label %land.end82, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.end70
  %9 = load i16, ptr %v, align 2, !tbaa !5
  %dec75 = add i16 %9, -1
  store i16 %dec75, ptr %v, align 2, !tbaa !5
  %cmp77 = icmp eq i16 %dec75, 0
  br i1 %cmp77, label %land.rhs79, label %land.end82

land.rhs79:                                       ; preds = %land.lhs.true74
  %call80 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %v) #2
  br label %land.end82

land.end82:                                       ; preds = %land.rhs79, %land.lhs.true74, %land.end70
  ret i32 %i.1115
}

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
!14 = distinct !{!14, !13}
