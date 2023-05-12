; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptoa.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ptoa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @ptoa(ptr noundef %u) local_unnamed_addr #0 {
entry:
  %r = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pbase = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pbase) #5
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  store ptr null, ptr %r, align 8, !tbaa !9
  store ptr null, ptr %v, align 8, !tbaa !9
  store ptr null, ptr %pbase, align 8, !tbaa !9
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !11
  %conv1 = zext i16 %1 to i32
  %mul4 = mul nuw nsw i32 %conv1, 525
  %div5 = udiv i32 %mul4, 109
  %add = add nuw nsw i32 %div5, 11
  %conv6 = zext i32 %add to i64
  %call = tail call ptr @malloc(i64 noundef %conv6) #6
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %land.end
  %call11 = tail call ptr @pabs(ptr noundef nonnull %u) #5
  %call12 = call ptr @psetq(ptr noundef nonnull %v, ptr noundef %call11) #5
  %call13 = call ptr @utop(i32 noundef 1000000000) #5
  %call14 = call ptr @psetq(ptr noundef nonnull %pbase, ptr noundef %call13) #5
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %conv6
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store i8 0, ptr %incdec.ptr, align 1, !tbaa !13
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %2 = load i8, ptr %sign, align 2, !tbaa !14
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end10
  %3 = phi ptr [ %add.ptr, %if.end10 ], [ %incdec.ptr26.7, %do.body ]
  %4 = load ptr, ptr %v, align 8, !tbaa !9
  %5 = load ptr, ptr %pbase, align 8, !tbaa !9
  %call16 = call ptr @pdivmod(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %v, ptr noundef nonnull %r) #5
  %6 = load ptr, ptr %r, align 8, !tbaa !9
  %call17 = call i32 @ptou(ptr noundef %6) #5
  %div27 = udiv i32 %call17, 10
  %div27.1 = udiv i32 %call17, 100
  %div27.2 = udiv i32 %call17, 1000
  %incdec.ptr26.3 = getelementptr inbounds i8, ptr %3, i64 -5
  %7 = insertelement <4 x i32> poison, i32 %div27.2, i64 0
  %8 = insertelement <4 x i32> %7, i32 %div27.1, i64 1
  %9 = insertelement <4 x i32> %8, i32 %div27, i64 2
  %10 = insertelement <4 x i32> %9, i32 %call17, i64 3
  %11 = urem <4 x i32> %10, <i32 10, i32 10, i32 10, i32 10>
  %12 = trunc <4 x i32> %11 to <4 x i8>
  %13 = or <4 x i8> %12, <i8 48, i8 48, i8 48, i8 48>
  store <4 x i8> %13, ptr %incdec.ptr26.3, align 1, !tbaa !13
  %div27.3 = udiv i32 %call17, 10000
  %rem.4 = urem i32 %div27.3, 10
  %14 = trunc i32 %rem.4 to i8
  %conv25.4 = or i8 %14, 48
  %incdec.ptr26.4 = getelementptr inbounds i8, ptr %3, i64 -6
  store i8 %conv25.4, ptr %incdec.ptr26.4, align 1, !tbaa !13
  %div27.4 = udiv i32 %call17, 100000
  %rem.5.lhs.trunc = trunc i32 %div27.4 to i16
  %rem.5146 = urem i16 %rem.5.lhs.trunc, 10
  %15 = trunc i16 %rem.5146 to i8
  %conv25.5 = or i8 %15, 48
  %incdec.ptr26.5 = getelementptr inbounds i8, ptr %3, i64 -7
  store i8 %conv25.5, ptr %incdec.ptr26.5, align 1, !tbaa !13
  %div27.5 = udiv i32 %call17, 1000000
  %rem.6.lhs.trunc = trunc i32 %div27.5 to i16
  %rem.6147 = urem i16 %rem.6.lhs.trunc, 10
  %16 = trunc i16 %rem.6147 to i8
  %conv25.6 = or i8 %16, 48
  %incdec.ptr26.6 = getelementptr inbounds i8, ptr %3, i64 -8
  store i8 %conv25.6, ptr %incdec.ptr26.6, align 1, !tbaa !13
  %div27.6 = udiv i32 %call17, 10000000
  %rem.7.lhs.trunc = trunc i32 %div27.6 to i16
  %rem.7148 = urem i16 %rem.7.lhs.trunc, 10
  %17 = trunc i16 %rem.7148 to i8
  %conv25.7 = or i8 %17, 48
  %incdec.ptr26.7 = getelementptr inbounds i8, ptr %3, i64 -9
  store i8 %conv25.7, ptr %incdec.ptr26.7, align 1, !tbaa !13
  %div27.7 = udiv i32 %call17, 100000000
  %rem.8.lhs.trunc = trunc i32 %div27.7 to i8
  %rem.8149 = urem i8 %rem.8.lhs.trunc, 10
  %conv25.8 = or i8 %rem.8149, 48
  %incdec.ptr26.8 = getelementptr inbounds i8, ptr %3, i64 -10
  store i8 %conv25.8, ptr %incdec.ptr26.8, align 1, !tbaa !13
  %18 = load ptr, ptr %v, align 8, !tbaa !9
  %call31 = call i32 @pcmpz(ptr noundef %18) #5
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %while.cond.preheader, label %do.body, !llvm.loop !15

while.cond.preheader:                             ; preds = %do.body
  %incdec.ptr26.8.le = getelementptr inbounds i8, ptr %3, i64 -10
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %dPtr.2 = phi ptr [ %incdec.ptr38, %while.body ], [ %incdec.ptr26.8.le, %while.cond.preheader ]
  %19 = load i8, ptr %dPtr.2, align 1, !tbaa !13
  switch i8 %19, label %if.end44 [
    i8 48, label %while.body
    i8 0, label %if.then42
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr38 = getelementptr inbounds i8, ptr %dPtr.2, i64 1
  br label %while.cond, !llvm.loop !17

if.then42:                                        ; preds = %while.cond
  %incdec.ptr43 = getelementptr inbounds i8, ptr %dPtr.2, i64 -1
  br label %if.end44

if.end44:                                         ; preds = %while.cond, %if.then42
  %dPtr.3 = phi ptr [ %incdec.ptr43, %if.then42 ], [ %dPtr.2, %while.cond ]
  %tobool45.not = icmp eq i8 %2, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end44
  %incdec.ptr47 = getelementptr inbounds i8, ptr %dPtr.3, i64 -1
  store i8 45, ptr %incdec.ptr47, align 1, !tbaa !13
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  %dPtr.4 = phi ptr [ %incdec.ptr47, %if.then46 ], [ %dPtr.3, %if.end44 ]
  %cmp49 = icmp ugt ptr %dPtr.4, %call
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %sub.ptr.lhs.cast = ptrtoint ptr %dPtr.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub.neg = add i64 %conv6, %sub.ptr.rhs.cast
  %sub53 = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %dPtr.4, i64 %sub53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %20 = load ptr, ptr %pbase, align 8, !tbaa !9
  %cmp55.not = icmp eq ptr %20, null
  br i1 %cmp55.not, label %land.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end54
  %21 = load i16, ptr %20, align 2, !tbaa !5
  %dec57 = add i16 %21, -1
  store i16 %dec57, ptr %20, align 2, !tbaa !5
  %cmp59 = icmp eq i16 %dec57, 0
  br i1 %cmp59, label %land.rhs61, label %land.end64

land.rhs61:                                       ; preds = %land.lhs.true
  %call62 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %20) #5
  br label %land.end64

land.end64:                                       ; preds = %land.rhs61, %land.lhs.true, %if.end54
  %22 = load ptr, ptr %v, align 8, !tbaa !9
  %cmp66.not = icmp eq ptr %22, null
  br i1 %cmp66.not, label %land.end76, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.end64
  %23 = load i16, ptr %22, align 2, !tbaa !5
  %dec69 = add i16 %23, -1
  store i16 %dec69, ptr %22, align 2, !tbaa !5
  %cmp71 = icmp eq i16 %dec69, 0
  br i1 %cmp71, label %land.rhs73, label %land.end76

land.rhs73:                                       ; preds = %land.lhs.true68
  %call74 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %22) #5
  br label %land.end76

land.end76:                                       ; preds = %land.rhs73, %land.lhs.true68, %land.end64
  %24 = load ptr, ptr %r, align 8, !tbaa !9
  %cmp78.not = icmp eq ptr %24, null
  br i1 %cmp78.not, label %land.end88, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.end76
  %25 = load i16, ptr %24, align 2, !tbaa !5
  %dec81 = add i16 %25, -1
  store i16 %dec81, ptr %24, align 2, !tbaa !5
  %cmp83 = icmp eq i16 %dec81, 0
  br i1 %cmp83, label %land.rhs85, label %land.end88

land.rhs85:                                       ; preds = %land.lhs.true80
  %call86 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %24) #5
  br label %land.end88

land.end88:                                       ; preds = %land.rhs85, %land.lhs.true80, %land.end76
  br i1 %cmp.not, label %cleanup, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.end88
  %26 = load i16, ptr %u, align 2, !tbaa !5
  %dec93 = add i16 %26, -1
  store i16 %dec93, ptr %u, align 2, !tbaa !5
  %cmp95 = icmp eq i16 %dec93, 0
  br i1 %cmp95, label %land.rhs97, label %cleanup

land.rhs97:                                       ; preds = %land.lhs.true92
  %call98 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #5
  br label %cleanup

cleanup:                                          ; preds = %land.end88, %land.lhs.true92, %land.rhs97, %land.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pbase) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #5
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pabs(ptr noundef) local_unnamed_addr #3

declare ptr @utop(i32 noundef) local_unnamed_addr #3

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ptou(ptr noundef) local_unnamed_addr #3

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @pfree(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !7, i64 6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
