; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.dat\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"cell %s  orientation %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"vertices \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pad %s\0A\00", align 1
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"PHANTOM\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"pin %s %s %d %d\0A\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @output() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #7
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #7
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @numcells, align 4, !tbaa !9
  %2 = load i32, ptr @numpads, align 4, !tbaa !9
  %add156 = add nsw i32 %2, %1
  %cmp5.not157 = icmp slt i32 %add156, 1
  br i1 %cmp5.not157, label %for.end92, label %for.body

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #8
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc90
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %for.inc90 ], [ 1, %for.cond.preheader ]
  %4 = phi i32 [ %59, %for.inc90 ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv163
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %7 = sext i32 %4 to i64
  %cmp6.not = icmp sgt i64 %indvars.iv163, %7
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %for.body
  %orient = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 5
  %9 = load i32, ptr %orient, align 8, !tbaa !14
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef %9)
  br label %if.end13

if.else:                                          ; preds = %for.body
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, ptr noundef %8)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  %10 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 9, i64 1, ptr nonnull %call2)
  %orient14 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 5
  %11 = load i32, ptr %orient14, align 8, !tbaa !14
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %idxprom15
  %12 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %termptr17 = getelementptr inbounds %struct.tilebox, ptr %12, i64 0, i32 17
  %13 = load ptr, ptr %termptr17, align 8, !tbaa !15
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 2
  %14 = load i32, ptr %xcenter, align 4, !tbaa !17
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 3
  %15 = load i32, ptr %ycenter, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = trunc i64 %indvars.iv163 to i32
  tail call void @initPts(i32 noundef %17, ptr noundef %16, i32 noundef %11) #7
  %tileptr.0147 = load ptr, ptr %12, align 8, !tbaa !19
  %cmp21.not148 = icmp eq ptr %tileptr.0147, null
  br i1 %cmp21.not148, label %for.end, label %for.body22

for.body22:                                       ; preds = %if.end13, %for.body22
  %tileptr.0149 = phi ptr [ %tileptr.0, %for.body22 ], [ %tileptr.0147, %if.end13 ]
  %left = getelementptr inbounds %struct.tilebox, ptr %tileptr.0149, i64 0, i32 9
  %18 = load i32, ptr %left, align 8, !tbaa !20
  %right = getelementptr inbounds %struct.tilebox, ptr %tileptr.0149, i64 0, i32 10
  %19 = load i32, ptr %right, align 4, !tbaa !21
  %bottom = getelementptr inbounds %struct.tilebox, ptr %tileptr.0149, i64 0, i32 11
  %20 = load i32, ptr %bottom, align 8, !tbaa !22
  %top = getelementptr inbounds %struct.tilebox, ptr %tileptr.0149, i64 0, i32 12
  %21 = load i32, ptr %top, align 4, !tbaa !23
  tail call void @addPts(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21) #7
  %tileptr.0 = load ptr, ptr %tileptr.0149, align 8, !tbaa !19
  %cmp21.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp21.not, label %for.end, label %for.body22, !llvm.loop !24

for.end:                                          ; preds = %for.body22, %if.end13
  tail call void @unbust() #7
  %22 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %cmp27150 = icmp sgt i32 %23, 1
  br i1 %cmp27150, label %for.body28, label %for.end39

for.body28:                                       ; preds = %for.end, %for.body28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body28 ], [ 1, %for.end ]
  %24 = phi ptr [ %27, %for.body28 ], [ %22, %for.end ]
  %arrayidx30 = getelementptr inbounds %struct.bustbox, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx30, align 4, !tbaa !26
  %add32 = add nsw i32 %25, %14
  %yc35 = getelementptr inbounds %struct.bustbox, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %yc35, align 4, !tbaa !28
  %add36 = add nsw i32 %26, %15
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.6, i32 noundef %add32, i32 noundef %add36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp27, label %for.body28, label %for.end39, !llvm.loop !29

for.end39:                                        ; preds = %for.body28, %for.end
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %call2)
  %cmp42.not152 = icmp eq ptr %13, null
  br i1 %cmp42.not152, label %for.end60, label %for.body43.preheader

for.body43.preheader:                             ; preds = %for.end39
  %.pre166 = load ptr, ptr @pinnames, align 8, !tbaa !5
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.inc59
  %30 = phi ptr [ %41, %for.inc59 ], [ %.pre166, %for.body43.preheader ]
  %termptr.0153 = phi ptr [ %42, %for.inc59 ], [ %13, %for.body43.preheader ]
  %terminal = getelementptr inbounds %struct.termbox, ptr %termptr.0153, i64 0, i32 5
  %31 = load i32, ptr %terminal, align 8, !tbaa !30
  %idxprom46 = sext i32 %31 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %30, i64 %idxprom46
  %32 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.8) #9
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %for.inc59, label %if.then50

if.then50:                                        ; preds = %for.body43
  %ypos = getelementptr inbounds %struct.termbox, ptr %termptr.0153, i64 0, i32 2
  %33 = load i32, ptr %ypos, align 4, !tbaa !32
  %add45 = add nsw i32 %33, %15
  %xpos = getelementptr inbounds %struct.termbox, ptr %termptr.0153, i64 0, i32 1
  %34 = load i32, ptr %xpos, align 8, !tbaa !33
  %add44 = add nsw i32 %34, %14
  %35 = load ptr, ptr @netarray, align 8, !tbaa !5
  %36 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds ptr, ptr %36, i64 %idxprom46
  %37 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %idxprom55 = sext i32 %38 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %35, i64 %idxprom55
  %39 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %nname = getelementptr inbounds %struct.dimbox, ptr %39, i64 0, i32 13
  %40 = load ptr, ptr %nname, align 8, !tbaa !36
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, ptr noundef %32, ptr noundef %40, i32 noundef %add44, i32 noundef %add45)
  %.pre = load ptr, ptr @pinnames, align 8, !tbaa !5
  br label %for.inc59

for.inc59:                                        ; preds = %for.body43, %if.then50
  %41 = phi ptr [ %30, %for.body43 ], [ %.pre, %if.then50 ]
  %42 = load ptr, ptr %termptr.0153, align 8, !tbaa !38
  %cmp42.not = icmp eq ptr %42, null
  br i1 %cmp42.not, label %for.end60, label %for.body43, !llvm.loop !39

for.end60:                                        ; preds = %for.inc59, %for.end39
  %softflag = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 10
  %43 = load i32, ptr %softflag, align 4, !tbaa !40
  %cmp61 = icmp eq i32 %43, 1
  br i1 %cmp61, label %for.cond63.preheader, label %for.inc90

for.cond63.preheader:                             ; preds = %for.end60
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 18
  %44 = load i32, ptr %numUnComTerms, align 4, !tbaa !41
  %cmp64.not154 = icmp slt i32 %44, 1
  br i1 %cmp64.not154, label %for.inc90, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.cond63.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 20
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.body65
  %indvars.iv160 = phi i64 [ 1, %for.body65.lr.ph ], [ %indvars.iv.next161, %for.body65 ]
  %45 = load ptr, ptr %unComTerms, align 8, !tbaa !42
  %arrayidx67 = getelementptr inbounds %struct.uncombox, ptr %45, i64 %indvars.iv160
  %finalx = getelementptr inbounds %struct.uncombox, ptr %45, i64 %indvars.iv160, i32 9
  %46 = load i32, ptr %finalx, align 4, !tbaa !43
  %add68 = add nsw i32 %46, %14
  %finaly = getelementptr inbounds %struct.uncombox, ptr %45, i64 %indvars.iv160, i32 10
  %47 = load i32, ptr %finaly, align 4, !tbaa !45
  %add72 = add nsw i32 %47, %15
  %48 = load i32, ptr %arrayidx67, align 4, !tbaa !46
  %49 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %idxprom77 = sext i32 %48 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %49, i64 %idxprom77
  %50 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %51 = load ptr, ptr @netarray, align 8, !tbaa !5
  %52 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx80 = getelementptr inbounds ptr, ptr %52, i64 %idxprom77
  %53 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %idxprom82 = sext i32 %54 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %51, i64 %idxprom82
  %55 = load ptr, ptr %arrayidx83, align 8, !tbaa !5
  %nname84 = getelementptr inbounds %struct.dimbox, ptr %55, i64 0, i32 13
  %56 = load ptr, ptr %nname84, align 8, !tbaa !36
  %call85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, ptr noundef %50, ptr noundef %56, i32 noundef %add68, i32 noundef %add72)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %57 = load i32, ptr %numUnComTerms, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %cmp64.not.not = icmp slt i64 %indvars.iv160, %58
  br i1 %cmp64.not.not, label %for.body65, label %for.inc90, !llvm.loop !47

for.inc90:                                        ; preds = %for.body65, %for.cond63.preheader, %for.end60
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %59 = load i32, ptr @numcells, align 4, !tbaa !9
  %60 = load i32, ptr @numpads, align 4, !tbaa !9
  %add = add nsw i32 %60, %59
  %61 = sext i32 %add to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv163, %61
  br i1 %cmp5.not.not, label %for.body, label %for.end92, !llvm.loop !48

for.end92:                                        ; preds = %for.inc90, %for.cond.preheader
  %call93 = tail call i32 @fclose(ptr noundef nonnull %call2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @unbust() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 56}
!15 = !{!16, !6, i64 88}
!16 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!17 = !{!12, !10, i64 12}
!18 = !{!12, !10, i64 16}
!19 = !{!16, !6, i64 0}
!20 = !{!16, !10, i64 56}
!21 = !{!16, !10, i64 60}
!22 = !{!16, !10, i64 64}
!23 = !{!16, !10, i64 68}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"bustbox", !10, i64 0, !10, i64 4}
!28 = !{!27, !10, i64 4}
!29 = distinct !{!29, !25}
!30 = !{!31, !10, i64 24}
!31 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!31, !10, i64 12}
!33 = !{!31, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"termnets", !10, i64 0, !6, i64 8}
!36 = !{!37, !6, i64 64}
!37 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56, !6, i64 64}
!38 = !{!31, !6, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!12, !10, i64 76}
!41 = !{!12, !10, i64 132}
!42 = !{!12, !6, i64 144}
!43 = !{!44, !10, i64 36}
!44 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!45 = !{!44, !10, i64 40}
!46 = !{!44, !10, i64 0}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
