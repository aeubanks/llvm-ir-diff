; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelTracks = external local_unnamed_addr global i64, align 8
@channelTracksCopy = external local_unnamed_addr global i64, align 8
@channelNets = external local_unnamed_addr global i64, align 8
@netsAssign = external local_unnamed_addr global ptr, align 8
@netsAssignCopy = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"Assignment could not route %d columns, trying maze1...\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Maze1 could not route %d columns, trying maze2...\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Maze2 could not route %d columns, trying maze3...\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Maze3 could not route %d columns, adding a track...\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %do.end58
  %TIMELOOP.0102 = phi i32 [ 0, %entry ], [ %inc61, %do.end58 ]
  tail call void @Option(i32 noundef %argc, ptr noundef %argv) #5
  tail call void @BuildChannel() #5
  tail call void @BuildVCG() #5
  tail call void @AcyclicVCG() #5
  tail call void @BuildHCG() #5
  br label %do.body

do.body:                                          ; preds = %if.then54, %for.body
  tail call void @AllocAssign() #5
  tail call void @NetsAssign() #5
  tail call void @InitAllocMaps() #5
  %0 = load i64, ptr @channelTracks, align 8, !tbaa !5
  store i64 %0, ptr @channelTracksCopy, align 8, !tbaa !5
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp2.not96 = icmp eq i64 %1, 0
  br i1 %cmp2.not96, label %do.body5.preheader, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %do.body
  %2 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %3 = load ptr, ptr @netsAssignCopy, align 8, !tbaa !9
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %net.097 = phi i64 [ 1, %for.body3.lr.ph ], [ %inc, %for.body3 ]
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %net.097
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds i64, ptr %3, i64 %net.097
  store i64 %4, ptr %arrayidx4, align 8, !tbaa !5
  %inc = add i64 %net.097, 1
  %5 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp2.not = icmp ugt i64 %inc, %5
  br i1 %cmp2.not, label %do.body5.preheader, label %for.body3, !llvm.loop !11

do.body5.preheader:                               ; preds = %for.body3, %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.body5.preheader, %do.cond
  %fail.0 = phi i64 [ %inc22, %do.cond ], [ 0, %do.body5.preheader ]
  %call = tail call i32 @DrawNets() #5
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %do.end58, label %if.then

if.then:                                          ; preds = %do.body5
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call)
  %call8 = tail call i32 @Maze1() #5
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %do.end58, label %if.then10

if.then10:                                        ; preds = %if.then
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %call8)
  %call12 = tail call i32 @Maze2() #5
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %do.end58, label %if.then14

if.then14:                                        ; preds = %if.then10
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call12)
  %call16 = tail call i32 @Maze3() #5
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %do.end58, label %if.then18

if.then18:                                        ; preds = %if.then14
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %call16)
  %tobool.not = icmp eq i64 %fail.0, 0
  br i1 %tobool.not, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then18
  %6 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %inc21 = add i64 %6, 1
  store i64 %inc21, ptr @channelTracks, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then18
  %inc22 = add i64 %fail.0, 1
  %7 = load i64, ptr @channelNets, align 8
  %cmp24.not98 = icmp eq i64 %7, 0
  br i1 %cmp24.not98, label %do.cond, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %if.end
  %8 = load ptr, ptr @netsAssignCopy, align 8, !tbaa !9
  %9 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %net.199 = phi i64 [ 1, %for.body25.lr.ph ], [ %inc29, %for.body25 ]
  %arrayidx26 = getelementptr inbounds i64, ptr %8, i64 %net.199
  %10 = load i64, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx27 = getelementptr inbounds i64, ptr %9, i64 %net.199
  store i64 %10, ptr %arrayidx27, align 8, !tbaa !5
  %inc29 = add i64 %net.199, 1
  %11 = load i64, ptr @channelNets, align 8
  %cmp24.not = icmp ugt i64 %inc29, %11
  br i1 %cmp24.not, label %if.end34, label %for.body25, !llvm.loop !13

if.end34:                                         ; preds = %for.body25
  %tobool36 = icmp eq i64 %inc22, 0
  %cmp39.not100 = icmp eq i64 %11, 0
  %or.cond = or i1 %tobool36, %cmp39.not100
  br i1 %or.cond, label %do.cond, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %if.end34
  %12 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc47
  %13 = phi i64 [ %11, %for.body40.lr.ph ], [ %15, %for.inc47 ]
  %insert.0101 = phi i64 [ 1, %for.body40.lr.ph ], [ %inc48, %for.inc47 ]
  %arrayidx41 = getelementptr inbounds i64, ptr %12, i64 %insert.0101
  %14 = load i64, ptr %arrayidx41, align 8, !tbaa !5
  %cmp42.not = icmp ult i64 %14, %inc22
  br i1 %cmp42.not, label %for.inc47, label %if.then43

if.then43:                                        ; preds = %for.body40
  %inc45 = add i64 %14, 1
  store i64 %inc45, ptr %arrayidx41, align 8, !tbaa !5
  %.pre = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %if.then43
  %15 = phi i64 [ %13, %for.body40 ], [ %.pre, %if.then43 ]
  %inc48 = add i64 %insert.0101, 1
  %cmp39.not = icmp ugt i64 %inc48, %15
  br i1 %cmp39.not, label %do.cond, label %for.body40, !llvm.loop !14

do.cond:                                          ; preds = %for.inc47, %if.end, %if.end34
  %16 = load i64, ptr @channelTracksCopy, align 8
  %add = add i64 %16, 1
  %cmp52.not = icmp ugt i64 %inc22, %add
  br i1 %cmp52.not, label %if.then54, label %do.body5, !llvm.loop !15

if.then54:                                        ; preds = %do.cond
  tail call void @FreeAllocMaps() #5
  tail call void @FreeAssign() #5
  br label %do.body, !llvm.loop !16

do.end58:                                         ; preds = %do.body5, %if.then10, %if.then14, %if.then
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @PrintChannel() #5
  %inc61 = add nuw nsw i32 %TIMELOOP.0102, 1
  %exitcond.not = icmp eq i32 %inc61, 20
  br i1 %exitcond.not, label %for.end62, label %for.body, !llvm.loop !17

for.end62:                                        ; preds = %do.end58
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

declare void @Option(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BuildChannel() local_unnamed_addr #1

declare void @BuildVCG() local_unnamed_addr #1

declare void @AcyclicVCG() local_unnamed_addr #1

declare void @BuildHCG() local_unnamed_addr #1

declare void @AllocAssign() local_unnamed_addr #1

declare void @NetsAssign() local_unnamed_addr #1

declare void @InitAllocMaps() local_unnamed_addr #1

declare i32 @DrawNets() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Maze1() local_unnamed_addr #1

declare i32 @Maze2() local_unnamed_addr #1

declare i32 @Maze3() local_unnamed_addr #1

declare void @FreeAllocMaps() local_unnamed_addr #1

declare void @FreeAssign() local_unnamed_addr #1

declare void @PrintChannel() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
