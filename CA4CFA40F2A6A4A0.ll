; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pops.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cacheType = type { ptr, i16 }
%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@pcache = dso_local local_unnamed_addr global [32 x %struct.cacheType] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"palloc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"lvalue is pNull\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pparm\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"undefined function argument\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pnorm(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 4
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %0 = load i16, ptr %size, align 2, !tbaa !5
  %idx.ext = zext i16 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %uPtr.0 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %do.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 -1
  %1 = load i16, ptr %incdec.ptr, align 2, !tbaa !10
  %cmp.not = icmp eq i16 %1, 0
  %cmp5 = icmp ugt ptr %incdec.ptr, %value
  %or.cond = select i1 %cmp.not, i1 %cmp5, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %cmp9 = icmp eq ptr %incdec.ptr, %value
  %or.cond30 = and i1 %cmp9, %cmp.not
  br i1 %or.cond30, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  store i8 0, ptr %sign, align 2, !tbaa !13
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.end
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %value to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = lshr exact i64 %sub.ptr.sub, 1
  %3 = trunc i64 %2 to i16
  %conv18 = add i16 %3, 1
  store i16 %conv18, ptr %size, align 2, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc(i32 noundef %0) local_unnamed_addr #1 {
entry:
  %size.mask = shl i32 %0, 1
  %1 = and i32 %size.mask, 131070
  %narrow = add nuw nsw i32 %1, 8
  %add = zext i32 %narrow to i64
  %call = tail call ptr @malloc(i64 noundef %add) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @errorp(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  %size = trunc i32 %0 to i16
  store i16 1, ptr %call, align 2, !tbaa !14
  %alloc = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 1
  store i16 %size, ptr %alloc, align 2, !tbaa !15
  %size4 = getelementptr inbounds %struct.precisionType, ptr %call, i64 0, i32 2
  store i16 %size, ptr %size4, align 2, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pfree(ptr noundef %u) local_unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ...) @free(ptr noundef %u) #6
  ret i32 0
}

declare i32 @free(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @psetv(ptr noundef %up, ptr noundef returned %v) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %up, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %up, align 8, !tbaa !16
  store ptr %v, ptr %up, align 8, !tbaa !16
  %cmp1.not = icmp eq ptr %v, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i16, ptr %v, align 2, !tbaa !14
  %inc = add i16 %1, 1
  store i16 %inc, ptr %v, align 2, !tbaa !14
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end3
  %sign = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %2 = load i8, ptr %sign, align 2, !tbaa !13
  %tobool.not = icmp ult i8 %2, 2
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then5
  %call7 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then5
  %3 = load i16, ptr %0, align 2, !tbaa !14
  %dec = add i16 %3, -1
  store i16 %dec, ptr %0, align 2, !tbaa !14
  %cmp11 = icmp eq i16 %dec, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %call.i = tail call i32 (ptr, ...) @free(ptr noundef nonnull %0) #6
  br label %if.end16

if.end16:                                         ; preds = %if.end8, %if.then13, %if.end3
  ret ptr %v
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pparmv(ptr noundef returned %u) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %u, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %0 = load i8, ptr %sign, align 2, !tbaa !13
  %tobool.not = icmp ult i8 %0, 2
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %1 = load i16, ptr %u, align 2, !tbaa !14
  %inc = add i16 %1, 1
  store i16 %inc, ptr %u, align 2, !tbaa !14
  ret ptr %u
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @pparmf(ptr noundef returned %u) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !14
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %u
}

; Function Attrs: nounwind uwtable
define dso_local void @pdestroyf(ptr noundef %u) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !14
  %dec = add i16 %0, -1
  store i16 %dec, ptr %u, align 2, !tbaa !14
  %cmp1 = icmp eq i16 %dec, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call i32 (ptr, ...) @free(ptr noundef nonnull %u) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @pnew(ptr noundef returned %u) local_unnamed_addr #4 {
entry:
  %0 = load i16, ptr %u, align 2, !tbaa !14
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !14
  ret ptr %u
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @presult(ptr noundef returned %u) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !14
  %dec = add i16 %0, -1
  store i16 %dec, ptr %u, align 2, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %u
}

; Function Attrs: nounwind uwtable
define dso_local ptr @psetq(ptr nocapture noundef %up, ptr noundef returned %v) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %up, align 8, !tbaa !16
  store ptr %v, ptr %up, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %v, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %v, align 2, !tbaa !14
  %inc = add i16 %1, 1
  store i16 %inc, ptr %v, align 2, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i16, ptr %0, align 2, !tbaa !14
  %dec = add i16 %2, -1
  store i16 %dec, ptr %0, align 2, !tbaa !14
  %cmp3 = icmp eq i16 %dec, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %call.i = tail call i32 (ptr, ...) @free(ptr noundef nonnull %0) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret ptr %v
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 2, !7, i64 4, !8, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !8, i64 6}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !7, i64 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
