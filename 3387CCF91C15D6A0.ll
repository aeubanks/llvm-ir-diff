; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pidiv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pidiv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"pidiv\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pidiv(ptr noundef %u, i32 noundef %v) local_unnamed_addr #0 {
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
  %cmp12 = icmp eq i32 %conv5, 0
  br i1 %cmp12, label %done, label %if.end17

if.end17:                                         ; preds = %land.end
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !9
  %conv18 = zext i16 %1 to i32
  %call19 = tail call ptr (i32, ...) @palloc(i32 noundef %conv18) #3
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %land.lhs.true75, label %if.end23

if.end23:                                         ; preds = %if.end17
  %value = getelementptr inbounds %struct.precisionType, ptr %call19, i64 0, i32 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  %value25 = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %add.ptr29 = getelementptr inbounds i16, ptr %value25, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end23
  %qPtr.0 = phi ptr [ %add.ptr, %if.end23 ], [ %incdec.ptr34, %do.body ]
  %r.0 = phi i32 [ 0, %if.end23 ], [ %rem, %do.body ]
  %uPtr.0 = phi ptr [ %add.ptr29, %if.end23 ], [ %incdec.ptr, %do.body ]
  %conv30 = shl nuw i32 %r.0, 16
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 -1
  %2 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %conv31 = zext i16 %2 to i32
  %add = or i32 %conv30, %conv31
  %div = udiv i32 %add, %conv5
  %conv33 = trunc i32 %div to i16
  %incdec.ptr34 = getelementptr inbounds i16, ptr %qPtr.0, i64 -1
  store i16 %conv33, ptr %incdec.ptr34, align 2, !tbaa !5
  %rem = urem i32 %add, %conv5
  %cmp39 = icmp ugt ptr %incdec.ptr, %value25
  br i1 %cmp39, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %cmp42 = icmp ugt i16 %1, 1
  br i1 %cmp42, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %do.end
  %sub46 = add nsw i32 %conv18, -1
  %idxprom = zext i32 %sub46 to i64
  %arrayidx = getelementptr inbounds %struct.precisionType, ptr %call19, i64 0, i32 4, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %cmp48 = icmp eq i16 %3, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true
  %size51 = getelementptr inbounds %struct.precisionType, ptr %call19, i64 0, i32 2
  %4 = load i16, ptr %size51, align 2, !tbaa !9
  %dec = add i16 %4, -1
  store i16 %dec, ptr %size51, align 2, !tbaa !9
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true, %do.end
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %5 = load i8, ptr %sign, align 2, !tbaa !13
  %conv53 = zext i8 %5 to i32
  %v.lobit = lshr i32 %v, 31
  %cmp56 = icmp ne i32 %v.lobit, %conv53
  %conv58 = zext i1 %cmp56 to i8
  %sign59 = getelementptr inbounds %struct.precisionType, ptr %call19, i64 0, i32 3
  store i8 %conv58, ptr %sign59, align 2, !tbaa !13
  %size60 = getelementptr inbounds %struct.precisionType, ptr %call19, i64 0, i32 2
  %6 = load i16, ptr %size60, align 2, !tbaa !9
  %cmp62 = icmp eq i16 %6, 1
  br i1 %cmp62, label %land.lhs.true64, label %land.lhs.true75

land.lhs.true64:                                  ; preds = %if.end52
  %7 = load i16, ptr %value, align 2, !tbaa !5
  %cmp68 = icmp eq i16 %7, 0
  br i1 %cmp68, label %if.then70, label %land.lhs.true75

if.then70:                                        ; preds = %land.lhs.true64
  store i8 0, ptr %sign59, align 2, !tbaa !13
  br label %land.lhs.true75

done:                                             ; preds = %land.end
  %call15 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  %call16 = tail call ptr @pnew(ptr noundef %call15) #3
  br i1 %cmp.not, label %land.end83, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end17, %if.then70, %land.lhs.true64, %if.end52, %done
  %q.0117 = phi ptr [ %call16, %done ], [ %call19, %if.end52 ], [ %call19, %land.lhs.true64 ], [ %call19, %if.then70 ], [ null, %if.end17 ]
  %8 = load i16, ptr %u, align 2, !tbaa !5
  %dec76 = add i16 %8, -1
  store i16 %dec76, ptr %u, align 2, !tbaa !5
  %cmp78 = icmp eq i16 %dec76, 0
  br i1 %cmp78, label %land.rhs80, label %land.end83

land.rhs80:                                       ; preds = %land.lhs.true75
  %call81 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #3
  br label %land.end83

land.end83:                                       ; preds = %land.rhs80, %land.lhs.true75, %done
  %q.0118 = phi ptr [ %q.0117, %land.rhs80 ], [ %q.0117, %land.lhs.true75 ], [ %call16, %done ]
  %call85 = tail call ptr @presult(ptr noundef %q.0118) #3
  ret ptr %call85
}

declare ptr @pnew(ptr noundef) local_unnamed_addr #1

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(...) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

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
