; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prboard.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prboard.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.brd\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"\0A\0A\0A\0ABOUNDING BOX OF CELL:%6d  is \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"LEFT:%6d  BOTTOM:%6d  RIGHT:%6d  TOP:%6d\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"\0ATHESE ARE THE TILES COMPRISING THIS CELL\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"LEFT:%6d  BOTTOM:%6d\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  RIGHT:%6d  TOP:%6d\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"THESE ARE THE TERMINALS FOR THIS CELL\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"TERMINAL:%s   XPOS:%6d   YPOS:%6d\0A\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"TERMINAL:%s   XPOS:%6d   YPOS:%6d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ACTUALS           XPOS:%6d   YPOS:%6d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"   SITE:%6d\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prboard() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #5
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #5
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @numcells, align 4, !tbaa !9
  %2 = load i32, ptr @numpads, align 4, !tbaa !9
  %add162 = add nsw i32 %2, %1
  %cmp5.not163 = icmp slt i32 %add162, 1
  br i1 %cmp5.not163, label %for.end93, label %for.body

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #6
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc91
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %for.inc91 ], [ 1, %for.cond.preheader ]
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv166
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %orient = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %orient, align 8, !tbaa !11
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %idxprom6
  %7 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %termptr8 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 17
  %8 = load ptr, ptr %termptr8, align 8, !tbaa !14
  %xcenter9 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %xcenter9, align 4, !tbaa !16
  %ycenter10 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 3
  %10 = load i32, ptr %ycenter10, align 8, !tbaa !17
  %11 = trunc i64 %indvars.iv166 to i32
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, i32 noundef %11)
  %left = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 9
  %12 = load i32, ptr %left, align 8, !tbaa !18
  %add12 = add nsw i32 %12, %9
  %bottom = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 11
  %13 = load i32, ptr %bottom, align 8, !tbaa !19
  %add13 = add nsw i32 %13, %10
  %right = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 10
  %14 = load i32, ptr %right, align 4, !tbaa !20
  %add14 = add nsw i32 %14, %9
  %top = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 12
  %15 = load i32, ptr %top, align 4, !tbaa !21
  %add15 = add nsw i32 %15, %10
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.4, i32 noundef %add12, i32 noundef %add13, i32 noundef %add14, i32 noundef %add15)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 42, i64 1, ptr nonnull %call2)
  %tileptr.0155 = load ptr, ptr %7, align 8, !tbaa !22
  %cmp19.not156 = icmp eq ptr %tileptr.0155, null
  br i1 %cmp19.not156, label %for.end, label %for.body20

for.body20:                                       ; preds = %for.body, %for.body20
  %tileptr.0157 = phi ptr [ %tileptr.0, %for.body20 ], [ %tileptr.0155, %for.body ]
  %left21 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0157, i64 0, i32 9
  %17 = load i32, ptr %left21, align 8, !tbaa !18
  %add22 = add nsw i32 %17, %9
  %bottom23 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0157, i64 0, i32 11
  %18 = load i32, ptr %bottom23, align 8, !tbaa !19
  %add24 = add nsw i32 %18, %10
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.6, i32 noundef %add22, i32 noundef %add24)
  %right26 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0157, i64 0, i32 10
  %19 = load i32, ptr %right26, align 4, !tbaa !20
  %add27 = add nsw i32 %19, %9
  %top28 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0157, i64 0, i32 12
  %20 = load i32, ptr %top28, align 4, !tbaa !21
  %add29 = add nsw i32 %20, %10
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.7, i32 noundef %add27, i32 noundef %add29)
  %tileptr.0 = load ptr, ptr %tileptr.0157, align 8, !tbaa !22
  %cmp19.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp19.not, label %for.end, label %for.body20, !llvm.loop !23

for.end:                                          ; preds = %for.body20, %for.body
  %21 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 38, i64 1, ptr nonnull %call2)
  %cmp34.not158 = icmp eq ptr %8, null
  br i1 %cmp34.not158, label %for.end45, label %for.body35

for.body35:                                       ; preds = %for.end, %for.body35
  %termptr.0159 = phi ptr [ %27, %for.body35 ], [ %8, %for.end ]
  %22 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %terminal36 = getelementptr inbounds %struct.termbox, ptr %termptr.0159, i64 0, i32 5
  %23 = load i32, ptr %terminal36, align 8, !tbaa !25
  %idxprom37 = sext i32 %23 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %22, i64 %idxprom37
  %24 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %xpos39 = getelementptr inbounds %struct.termbox, ptr %termptr.0159, i64 0, i32 1
  %25 = load i32, ptr %xpos39, align 8, !tbaa !27
  %add40 = add nsw i32 %25, %9
  %ypos41 = getelementptr inbounds %struct.termbox, ptr %termptr.0159, i64 0, i32 2
  %26 = load i32, ptr %ypos41, align 4, !tbaa !28
  %add42 = add nsw i32 %26, %10
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, ptr noundef %24, i32 noundef %add40, i32 noundef %add42)
  %27 = load ptr, ptr %termptr.0159, align 8, !tbaa !29
  %cmp34.not = icmp eq ptr %27, null
  br i1 %cmp34.not, label %for.end45, label %for.body35, !llvm.loop !30

for.end45:                                        ; preds = %for.body35, %for.end
  %softflag = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 10
  %28 = load i32, ptr %softflag, align 4, !tbaa !31
  %cmp46 = icmp eq i32 %28, 1
  br i1 %cmp46, label %for.cond48.preheader, label %for.inc91

for.cond48.preheader:                             ; preds = %for.end45
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 18
  %29 = load i32, ptr %numUnComTerms, align 4, !tbaa !32
  %cmp49.not160 = icmp slt i32 %29, 1
  br i1 %cmp49.not160, label %for.inc91, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond48.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 20
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %indvars.iv = phi i64 [ 1, %for.body50.lr.ph ], [ %indvars.iv.next, %for.body50 ]
  %30 = load ptr, ptr %unComTerms, align 8, !tbaa !33
  %arrayidx52 = getelementptr inbounds %struct.uncombox, ptr %30, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx52, align 4, !tbaa !34
  %site57 = getelementptr inbounds %struct.uncombox, ptr %30, i64 %indvars.iv, i32 1
  %32 = load i32, ptr %site57, align 4, !tbaa !36
  %33 = load i32, ptr %orient, align 8, !tbaa !11
  %idxprom60 = sext i32 %33 to i64
  %arrayidx61 = getelementptr inbounds %struct.cellbox, ptr %5, i64 0, i32 21, i64 %idxprom60
  %34 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %34, i64 0, i32 18
  %35 = load ptr, ptr %siteLocArray, align 8, !tbaa !37
  %idxprom62 = sext i32 %32 to i64
  %arrayidx63 = getelementptr inbounds %struct.locbox, ptr %35, i64 %idxprom62
  %36 = load i32, ptr %arrayidx63, align 4, !tbaa !38
  %ypos72 = getelementptr inbounds %struct.locbox, ptr %35, i64 %idxprom62, i32 1
  %37 = load i32, ptr %ypos72, align 4, !tbaa !40
  %38 = load ptr, ptr @pinnames, align 8, !tbaa !5
  %idxprom73 = sext i32 %31 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %38, i64 %idxprom73
  %39 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %add75 = add nsw i32 %36, %9
  %add76 = add nsw i32 %37, %10
  %call77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.10, ptr noundef %39, i32 noundef %add75, i32 noundef %add76)
  %40 = load ptr, ptr %unComTerms, align 8, !tbaa !33
  %finalx = getelementptr inbounds %struct.uncombox, ptr %40, i64 %indvars.iv, i32 9
  %41 = load i32, ptr %finalx, align 4, !tbaa !41
  %add81 = add nsw i32 %41, %9
  %finaly = getelementptr inbounds %struct.uncombox, ptr %40, i64 %indvars.iv, i32 10
  %42 = load i32, ptr %finaly, align 4, !tbaa !42
  %add85 = add nsw i32 %42, %10
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.11, i32 noundef %add81, i32 noundef %add85)
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.12, i32 noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %numUnComTerms, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %cmp49.not.not = icmp slt i64 %indvars.iv, %44
  br i1 %cmp49.not.not, label %for.body50, label %for.inc91, !llvm.loop !43

for.inc91:                                        ; preds = %for.body50, %for.cond48.preheader, %for.end45
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %45 = load i32, ptr @numcells, align 4, !tbaa !9
  %46 = load i32, ptr @numpads, align 4, !tbaa !9
  %add = add nsw i32 %46, %45
  %47 = sext i32 %add to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv166, %47
  br i1 %cmp5.not.not, label %for.body, label %for.end93, !llvm.loop !44

for.end93:                                        ; preds = %for.inc91, %for.cond.preheader
  %call94 = tail call i32 @fclose(ptr noundef nonnull %call2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 88}
!15 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!16 = !{!12, !10, i64 12}
!17 = !{!12, !10, i64 16}
!18 = !{!15, !10, i64 56}
!19 = !{!15, !10, i64 64}
!20 = !{!15, !10, i64 60}
!21 = !{!15, !10, i64 68}
!22 = !{!15, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 24}
!26 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 12}
!29 = !{!26, !6, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!12, !10, i64 76}
!32 = !{!12, !10, i64 132}
!33 = !{!12, !6, i64 144}
!34 = !{!35, !10, i64 0}
!35 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!36 = !{!35, !10, i64 4}
!37 = !{!15, !6, i64 96}
!38 = !{!39, !10, i64 0}
!39 = !{!"locbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!40 = !{!39, !10, i64 4}
!41 = !{!35, !10, i64 36}
!42 = !{!35, !10, i64 40}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
