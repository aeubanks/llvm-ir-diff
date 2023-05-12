; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/picmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/picmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@.str = private unnamed_addr constant [6 x i8] c"picmp\00", align 1
@cmpError = internal global [28 x i8] c"Second arg not single digit\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @picmp(ptr noundef %u, i32 noundef %v) local_unnamed_addr #0 {
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
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.end
  %cmp2 = icmp slt i32 %v, 0
  br i1 %cmp2, label %if.then4, label %land.lhs.true

if.then4:                                         ; preds = %if.then
  %cmp5 = icmp ult i32 %v, -65535
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %call = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @cmpError) #2
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !11
  %cmp9 = icmp eq i16 %2, 1
  br i1 %cmp9, label %if.then11, label %land.lhs.true

if.then11:                                        ; preds = %if.end
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %3 = load i16, ptr %value, align 2, !tbaa !5
  %conv12 = zext i16 %3 to i32
  %4 = add nsw i32 %conv12, %v
  %sub14 = sub i32 0, %4
  br label %land.lhs.true

if.else:                                          ; preds = %land.end
  %cmp17 = icmp sgt i32 %v, -1
  br i1 %cmp17, label %if.then19, label %land.lhs.true

if.then19:                                        ; preds = %if.else
  %cmp20 = icmp ugt i32 %v, 65535
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %call23 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @cmpError) #2
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then19
  %size25 = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %5 = load i16, ptr %size25, align 2, !tbaa !11
  %cmp27 = icmp eq i16 %5, 1
  br i1 %cmp27, label %if.then29, label %land.lhs.true

if.then29:                                        ; preds = %if.end24
  %value30 = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %6 = load i16, ptr %value30, align 2, !tbaa !5
  %conv32 = zext i16 %6 to i32
  %sub33 = sub nsw i32 %conv32, %v
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %if.then11, %if.then, %if.end24, %if.then29, %if.else
  %i.0 = phi i32 [ %sub14, %if.then11 ], [ -1, %if.end ], [ -1, %if.then ], [ %sub33, %if.then29 ], [ 1, %if.end24 ], [ 1, %if.else ]
  %7 = load i16, ptr %u, align 2, !tbaa !5
  %dec = add i16 %7, -1
  store i16 %dec, ptr %u, align 2, !tbaa !5
  %cmp40 = icmp eq i16 %dec, 0
  br i1 %cmp40, label %land.rhs42, label %land.end45

land.rhs42:                                       ; preds = %land.lhs.true
  %call43 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #2
  br label %land.end45

land.end45:                                       ; preds = %land.rhs42, %land.lhs.true
  ret i32 %i.0
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
