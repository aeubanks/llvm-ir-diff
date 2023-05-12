; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/17-bintr/bintree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binaryTree = type { i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [8 x i8] c"(%d <L \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" L> <R \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [5 x i8] c" R>)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @createBinaryTree(i32 noundef %newValue) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store i32 %newValue, ptr %call, align 8, !tbaa !5
  %left = getelementptr inbounds %struct.binaryTree, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printBinaryTree(ptr noundef readonly %tree) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %tree, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %putchar = tail call i32 @putchar(i32 88)
  br label %common.ret7

common.ret7:                                      ; preds = %if.else, %if.then
  ret void

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %tree, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %left = getelementptr inbounds %struct.binaryTree, ptr %tree, i64 0, i32 1
  %1 = load ptr, ptr %left, align 8, !tbaa !11
  tail call void @printBinaryTree(ptr noundef %1)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %right = getelementptr inbounds %struct.binaryTree, ptr %tree, i64 0, i32 2
  %2 = load ptr, ptr %right, align 8, !tbaa !12
  tail call void @printBinaryTree(ptr noundef %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %common.ret7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @printSortedBinaryTree(ptr noundef readonly %tree) local_unnamed_addr #3 {
entry:
  %tobool.not4 = icmp eq ptr %tree, null
  br i1 %tobool.not4, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %tree.tr5 = phi ptr [ %2, %if.then ], [ %tree, %entry ]
  %left = getelementptr inbounds %struct.binaryTree, ptr %tree.tr5, i64 0, i32 1
  %0 = load ptr, ptr %left, align 8, !tbaa !11
  tail call void @printSortedBinaryTree(ptr noundef %0)
  %1 = load i32, ptr %tree.tr5, align 8, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1)
  %right = getelementptr inbounds %struct.binaryTree, ptr %tree.tr5, i64 0, i32 2
  %2 = load ptr, ptr %right, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @insertSortedBinaryTree(i32 noundef %newValue, ptr nocapture noundef %sortedTree) local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store i32 %newValue, ptr %call.i, align 8, !tbaa !5
  %left.i = getelementptr inbounds %struct.binaryTree, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %sortedTree, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end21.sink.split, label %do.body

do.body:                                          ; preds = %entry, %do.body.backedge
  %temp.0 = phi ptr [ %temp.0.be, %do.body.backedge ], [ %0, %entry ]
  %1 = load i32, ptr %temp.0, align 8, !tbaa !5
  %cmp1 = icmp sgt i32 %1, %newValue
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %do.body
  %left = getelementptr inbounds %struct.binaryTree, ptr %temp.0, i64 0, i32 1
  %2 = load ptr, ptr %left, align 8, !tbaa !11
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %do.body.backedge

if.then4:                                         ; preds = %if.then2
  %left.le = getelementptr inbounds %struct.binaryTree, ptr %temp.0, i64 0, i32 1
  br label %if.end21.sink.split

if.else8:                                         ; preds = %do.body
  %cmp10 = icmp slt i32 %1, %newValue
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.else8
  %right = getelementptr inbounds %struct.binaryTree, ptr %temp.0, i64 0, i32 2
  %3 = load ptr, ptr %right, align 8, !tbaa !12
  %cmp12 = icmp eq ptr %3, null
  br i1 %cmp12, label %if.then13, label %do.body.backedge

do.body.backedge:                                 ; preds = %if.then11, %if.then2
  %temp.0.be = phi ptr [ %2, %if.then2 ], [ %3, %if.then11 ]
  br label %do.body, !llvm.loop !14

if.then13:                                        ; preds = %if.then11
  %right.le = getelementptr inbounds %struct.binaryTree, ptr %temp.0, i64 0, i32 2
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %entry, %if.then4, %if.then13
  %right.le.sink = phi ptr [ %right.le, %if.then13 ], [ %left.le, %if.then4 ], [ %sortedTree, %entry ]
  store ptr %call.i, ptr %right.le.sink, align 8, !tbaa !13
  br label %if.end21

if.end21:                                         ; preds = %if.else8, %if.end21.sink.split
  ret ptr %call.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @getArithmeticMeanBinaryTree(ptr noundef %tree) local_unnamed_addr #5 {
entry:
  %call = tail call double @getSumBinaryTree(ptr noundef %tree)
  %call1 = tail call i32 @getSizeBinaryTree(ptr noundef %tree)
  %conv = sitofp i32 %call1 to double
  %div = fdiv double %call, %conv
  ret double %div
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @getSumBinaryTree(ptr noundef readonly %tree) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %common.ret6, label %if.then

common.ret6:                                      ; preds = %entry, %if.then
  %common.ret6.op = phi double [ %add2, %if.then ], [ 0.000000e+00, %entry ]
  ret double %common.ret6.op

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %tree, align 8, !tbaa !5
  %conv = sitofp i32 %0 to double
  %left = getelementptr inbounds %struct.binaryTree, ptr %tree, i64 0, i32 1
  %1 = load ptr, ptr %left, align 8, !tbaa !11
  %call = tail call double @getSumBinaryTree(ptr noundef %1)
  %add = fadd double %call, %conv
  %right = getelementptr inbounds %struct.binaryTree, ptr %tree, i64 0, i32 2
  %2 = load ptr, ptr %right, align 8, !tbaa !12
  %call1 = tail call double @getSumBinaryTree(ptr noundef %2)
  %add2 = fadd double %add, %call1
  br label %common.ret6
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @getSizeBinaryTree(ptr noundef readonly %tree) local_unnamed_addr #5 {
entry:
  %tobool.not5 = icmp eq ptr %tree, null
  br i1 %tobool.not5, label %return, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %tree.tr7 = phi ptr [ %1, %if.then ], [ %tree, %entry ]
  %accumulator.tr6 = phi i32 [ %add2, %if.then ], [ 0, %entry ]
  %left = getelementptr inbounds %struct.binaryTree, ptr %tree.tr7, i64 0, i32 1
  %0 = load ptr, ptr %left, align 8, !tbaa !11
  %call = tail call i32 @getSizeBinaryTree(ptr noundef %0)
  %right = getelementptr inbounds %struct.binaryTree, ptr %tree.tr7, i64 0, i32 2
  %1 = load ptr, ptr %right, align 8, !tbaa !12
  %add = add i32 %accumulator.tr6, 1
  %add2 = add i32 %add, %call
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

return:                                           ; preds = %if.then, %entry
  %accumulator.tr.lcssa = phi i32 [ 0, %entry ], [ %add2, %if.then ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @getArithmeticMeanOptimized(ptr noundef %tree) local_unnamed_addr #6 {
entry:
  %sum = alloca double, align 8
  %count = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sum) #11
  store double 0.000000e+00, ptr %sum, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count) #11
  store double 0.000000e+00, ptr %count, align 8, !tbaa !16
  call void @getArithmeticMeanOptimizedRecurs(ptr noundef %tree, ptr noundef nonnull %sum, ptr noundef nonnull %count)
  %0 = load double, ptr %sum, align 8, !tbaa !16
  %1 = load double, ptr %count, align 8, !tbaa !16
  %div = fdiv double %0, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sum) #11
  ret double %div
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @getArithmeticMeanOptimizedRecurs(ptr noundef readonly %tree, ptr nocapture noundef %sum, ptr nocapture noundef %count) local_unnamed_addr #6 {
entry:
  %tobool.not11 = icmp eq ptr %tree, null
  br i1 %tobool.not11, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %tree.tr12 = phi ptr [ %4, %if.then ], [ %tree, %entry ]
  %0 = load double, ptr %sum, align 8, !tbaa !16
  %1 = load i32, ptr %tree.tr12, align 8, !tbaa !5
  %conv = sitofp i32 %1 to double
  %add = fadd double %0, %conv
  store double %add, ptr %sum, align 8, !tbaa !16
  %2 = load double, ptr %count, align 8, !tbaa !16
  %add1 = fadd double %2, 1.000000e+00
  store double %add1, ptr %count, align 8, !tbaa !16
  %left = getelementptr inbounds %struct.binaryTree, ptr %tree.tr12, i64 0, i32 1
  %3 = load ptr, ptr %left, align 8, !tbaa !11
  tail call void @getArithmeticMeanOptimizedRecurs(ptr noundef %3, ptr noundef nonnull %sum, ptr noundef nonnull %count)
  %right = getelementptr inbounds %struct.binaryTree, ptr %tree.tr12, i64 0, i32 2
  %4 = load ptr, ptr %right, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @memberOfBinaryTree(ptr noundef %tree, i32 noundef %searchedValue) local_unnamed_addr #6 {
entry:
  %found = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found) #11
  store i32 0, ptr %found, align 4, !tbaa !18
  call void @memberOfBinaryTreeRecurs(ptr noundef %tree, i32 noundef %searchedValue, ptr noundef nonnull %found)
  %0 = load i32, ptr %found, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found) #11
  ret i32 %0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @memberOfBinaryTreeRecurs(ptr noundef readonly %tree, i32 noundef %searchedValue, ptr nocapture noundef %found) local_unnamed_addr #6 {
entry:
  %tobool.not14 = icmp eq ptr %tree, null
  br i1 %tobool.not14, label %if.end5, label %if.then

if.then:                                          ; preds = %entry, %if.then3
  %tree.tr15 = phi ptr [ %3, %if.then3 ], [ %tree, %entry ]
  %0 = load i32, ptr %tree.tr15, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, %searchedValue
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i32 1, ptr %found, align 4, !tbaa !18
  br label %if.end5

if.else:                                          ; preds = %if.then
  %left = getelementptr inbounds %struct.binaryTree, ptr %tree.tr15, i64 0, i32 1
  %1 = load ptr, ptr %left, align 8, !tbaa !11
  tail call void @memberOfBinaryTreeRecurs(ptr noundef %1, i32 noundef %searchedValue, ptr noundef %found)
  %2 = load i32, ptr %found, align 4, !tbaa !18
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %right = getelementptr inbounds %struct.binaryTree, ptr %tree.tr15, i64 0, i32 2
  %3 = load ptr, ptr %right, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.end5:                                          ; preds = %if.then3, %if.else, %entry, %if.then1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @memberOfSortedBinaryTree(ptr noundef readonly %tree, i32 noundef %searchedValue) local_unnamed_addr #7 {
entry:
  %tobool113.not = icmp eq ptr %tree, null
  br i1 %tobool113.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end6
  %seeker.014 = phi ptr [ %1, %if.end6 ], [ %tree, %entry ]
  %0 = load i32, ptr %seeker.014, align 8, !tbaa !5
  %cmp = icmp sgt i32 %0, %searchedValue
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %left = getelementptr inbounds %struct.binaryTree, ptr %seeker.014, i64 0, i32 1
  br label %if.end6

if.else:                                          ; preds = %while.body
  %cmp3 = icmp slt i32 %0, %searchedValue
  br i1 %cmp3, label %if.then4, label %while.end

if.then4:                                         ; preds = %if.else
  %right = getelementptr inbounds %struct.binaryTree, ptr %seeker.014, i64 0, i32 2
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then
  %right.sink = phi ptr [ %right, %if.then4 ], [ %left, %if.then ]
  %1 = load ptr, ptr %right.sink, align 8, !tbaa !13
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.else, %if.end6, %entry
  %found.0.lcssa = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 0, %if.end6 ]
  ret i32 %found.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"binaryTree", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !15}
