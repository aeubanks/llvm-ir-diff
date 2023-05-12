; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outsmall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outsmall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s.cfs\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@redoFlag = external local_unnamed_addr global i32, align 4
@fpNodes = common dso_local local_unnamed_addr global ptr null, align 8
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"L NC;\0A94 %s %d %d;\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"L NC;\0AW %d\00", align 1
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" %d %d;\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"PHANTOM\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"L NC;\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"W %d %d %d %d %d %d %d %d %d %d %d;\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @outsmall() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #8
  %0 = load i32, ptr @bdxlength, align 4
  %1 = load i32, ptr @bdylength, align 4
  %cond = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %conv = sitofp i32 %cond to double
  %div = fdiv double %conv, 5.000000e+02
  %conv1 = fptosi double %div to i32
  %add = add nsw i32 %conv1, 1
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #8
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @redoFlag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr @fpNodes, align 8, !tbaa !5
  %call9 = tail call i32 @fclose(ptr noundef %5)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  store ptr %call3, ptr @fpNodes, align 8, !tbaa !5
  %6 = load i32, ptr @numcells, align 4, !tbaa !9
  %7 = load i32, ptr @numpads, align 4, !tbaa !9
  %add11196 = add nsw i32 %7, %6
  %cmp12.not197 = icmp slt i32 %add11196, 1
  br i1 %cmp12.not197, label %for.end109, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc107
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %for.inc107 ], [ 1, %if.end10 ]
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv204
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %orient = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %orient, align 8, !tbaa !11
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 21, i64 %idxprom14
  %11 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %termptr16 = getelementptr inbounds %struct.tilebox, ptr %11, i64 0, i32 17
  %12 = load ptr, ptr %termptr16, align 8, !tbaa !14
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %xcenter, align 4, !tbaa !16
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 3
  %14 = load i32, ptr %ycenter, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = trunc i64 %indvars.iv204 to i32
  tail call void @initPts(i32 noundef %16, ptr noundef %15, i32 noundef %10) #8
  %tileptr.0187 = load ptr, ptr %11, align 8, !tbaa !19
  %cmp19.not188 = icmp eq ptr %tileptr.0187, null
  br i1 %cmp19.not188, label %for.end, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.body
  %factor = shl i32 %13, 1
  %factor186 = shl i32 %14, 1
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %tileptr.0189 = phi ptr [ %tileptr.0187, %for.body21.lr.ph ], [ %tileptr.0, %for.body21 ]
  %left = getelementptr inbounds %struct.tilebox, ptr %tileptr.0189, i64 0, i32 9
  %17 = load i32, ptr %left, align 8, !tbaa !20
  %right = getelementptr inbounds %struct.tilebox, ptr %tileptr.0189, i64 0, i32 10
  %18 = load i32, ptr %right, align 4, !tbaa !21
  %bottom = getelementptr inbounds %struct.tilebox, ptr %tileptr.0189, i64 0, i32 11
  %19 = load i32, ptr %bottom, align 8, !tbaa !22
  %top = getelementptr inbounds %struct.tilebox, ptr %tileptr.0189, i64 0, i32 12
  %20 = load i32, ptr %top, align 4, !tbaa !23
  tail call void @addPts(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %add22 = add i32 %17, %factor
  %add27 = add i32 %add22, %18
  %div28 = sdiv i32 %add27, 2
  %add24 = add i32 %19, %factor186
  %add29 = add i32 %add24, %20
  %div30 = sdiv i32 %add29, 2
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3, ptr noundef %21, i32 noundef %div28, i32 noundef %div30)
  %tileptr.0 = load ptr, ptr %tileptr.0189, align 8, !tbaa !19
  %cmp19.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp19.not, label %for.end, label %for.body21, !llvm.loop !24

for.end:                                          ; preds = %for.body21, %for.body
  tail call void @unbust() #8
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.4, i32 noundef %add)
  %22 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %cmp37190 = icmp sgt i32 %23, 1
  br i1 %cmp37190, label %for.body39, label %for.end50

for.body39:                                       ; preds = %for.end, %for.body39
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body39 ], [ 1, %for.end ]
  %24 = phi ptr [ %27, %for.body39 ], [ %22, %for.end ]
  %arrayidx41 = getelementptr inbounds %struct.bustbox, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx41, align 4, !tbaa !26
  %add43 = add nsw i32 %25, %13
  %yc46 = getelementptr inbounds %struct.bustbox, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %yc46, align 4, !tbaa !28
  %add47 = add nsw i32 %26, %14
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.5, i32 noundef %add43, i32 noundef %add47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp37, label %for.body39, label %for.end50, !llvm.loop !29

for.end50:                                        ; preds = %for.body39, %for.end
  %.lcssa = phi ptr [ %22, %for.end ], [ %27, %for.body39 ]
  %arrayidx51 = getelementptr inbounds %struct.bustbox, ptr %.lcssa, i64 1
  %30 = load i32, ptr %arrayidx51, align 4, !tbaa !26
  %add53 = add nsw i32 %30, %13
  %yc55 = getelementptr inbounds %struct.bustbox, ptr %.lcssa, i64 1, i32 1
  %31 = load i32, ptr %yc55, align 4, !tbaa !28
  %add56 = add nsw i32 %31, %14
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.6, i32 noundef %add53, i32 noundef %add56)
  %cmp59.not192 = icmp eq ptr %12, null
  br i1 %cmp59.not192, label %for.end77, label %for.body61.preheader

for.body61.preheader:                             ; preds = %for.end50
  %.pre207 = load ptr, ptr @pinnames, align 8, !tbaa !5
  br label %for.body61

for.body61:                                       ; preds = %for.body61.preheader, %for.inc76
  %32 = phi ptr [ %43, %for.inc76 ], [ %.pre207, %for.body61.preheader ]
  %termptr.0193 = phi ptr [ %44, %for.inc76 ], [ %12, %for.body61.preheader ]
  %terminal = getelementptr inbounds %struct.termbox, ptr %termptr.0193, i64 0, i32 5
  %33 = load i32, ptr %terminal, align 8, !tbaa !30
  %idxprom64 = sext i32 %33 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %32, i64 %idxprom64
  %34 = load ptr, ptr %arrayidx65, align 8, !tbaa !5
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.7) #10
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %for.inc76, label %if.then69

if.then69:                                        ; preds = %for.body61
  %ypos = getelementptr inbounds %struct.termbox, ptr %termptr.0193, i64 0, i32 2
  %35 = load i32, ptr %ypos, align 4, !tbaa !32
  %add63 = add nsw i32 %35, %14
  %xpos = getelementptr inbounds %struct.termbox, ptr %termptr.0193, i64 0, i32 1
  %36 = load i32, ptr %xpos, align 8, !tbaa !33
  %add62 = add nsw i32 %36, %13
  %37 = load ptr, ptr @netarray, align 8, !tbaa !5
  %38 = load ptr, ptr @termarray, align 8, !tbaa !5
  %arrayidx71 = getelementptr inbounds ptr, ptr %38, i64 %idxprom64
  %39 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %idxprom72 = sext i32 %40 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %37, i64 %idxprom72
  %41 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %nname = getelementptr inbounds %struct.dimbox, ptr %41, i64 0, i32 13
  %42 = load ptr, ptr %nname, align 8, !tbaa !36
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3, ptr noundef %42, i32 noundef %add62, i32 noundef %add63)
  %.pre = load ptr, ptr @pinnames, align 8, !tbaa !5
  br label %for.inc76

for.inc76:                                        ; preds = %for.body61, %if.then69
  %43 = phi ptr [ %32, %for.body61 ], [ %.pre, %if.then69 ]
  %44 = load ptr, ptr %termptr.0193, align 8, !tbaa !38
  %cmp59.not = icmp eq ptr %44, null
  br i1 %cmp59.not, label %for.end77, label %for.body61, !llvm.loop !39

for.end77:                                        ; preds = %for.inc76, %for.end50
  %softflag = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 10
  %45 = load i32, ptr %softflag, align 4, !tbaa !40
  %cmp78 = icmp eq i32 %45, 1
  br i1 %cmp78, label %for.cond81.preheader, label %for.inc107

for.cond81.preheader:                             ; preds = %for.end77
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 18
  %46 = load i32, ptr %numUnComTerms, align 4, !tbaa !41
  %cmp82.not194 = icmp slt i32 %46, 1
  br i1 %cmp82.not194, label %for.inc107, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 20
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.body84
  %indvars.iv201 = phi i64 [ 1, %for.body84.lr.ph ], [ %indvars.iv.next202, %for.body84 ]
  %47 = load ptr, ptr %unComTerms, align 8, !tbaa !42
  %arrayidx86 = getelementptr inbounds %struct.uncombox, ptr %47, i64 %indvars.iv201
  %finalx = getelementptr inbounds %struct.uncombox, ptr %47, i64 %indvars.iv201, i32 9
  %48 = load i32, ptr %finalx, align 4, !tbaa !43
  %add87 = add nsw i32 %48, %13
  %finaly = getelementptr inbounds %struct.uncombox, ptr %47, i64 %indvars.iv201, i32 10
  %49 = load i32, ptr %finaly, align 4, !tbaa !45
  %add91 = add nsw i32 %49, %14
  %50 = load i32, ptr %arrayidx86, align 4, !tbaa !46
  %51 = load ptr, ptr @netarray, align 8, !tbaa !5
  %52 = load ptr, ptr @termarray, align 8, !tbaa !5
  %idxprom96 = sext i32 %50 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %52, i64 %idxprom96
  %53 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %idxprom99 = sext i32 %54 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %51, i64 %idxprom99
  %55 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %nname101 = getelementptr inbounds %struct.dimbox, ptr %55, i64 0, i32 13
  %56 = load ptr, ptr %nname101, align 8, !tbaa !36
  %call102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3, ptr noundef %56, i32 noundef %add87, i32 noundef %add91)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %57 = load i32, ptr %numUnComTerms, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %cmp82.not.not = icmp slt i64 %indvars.iv201, %58
  br i1 %cmp82.not.not, label %for.body84, label %for.inc107, !llvm.loop !47

for.inc107:                                       ; preds = %for.body84, %for.cond81.preheader, %for.end77
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %59 = load i32, ptr @numcells, align 4, !tbaa !9
  %60 = load i32, ptr @numpads, align 4, !tbaa !9
  %add11 = add nsw i32 %60, %59
  %61 = sext i32 %add11 to i64
  %cmp12.not.not = icmp slt i64 %indvars.iv204, %61
  br i1 %cmp12.not.not, label %for.body, label %for.end109, !llvm.loop !48

for.end109:                                       ; preds = %for.inc107, %if.end10
  %62 = load i32, ptr @blockl, align 4, !tbaa !9
  %63 = load i32, ptr @blockr, align 4, !tbaa !9
  %64 = load i32, ptr @blockb, align 4, !tbaa !9
  %65 = load i32, ptr @blockt, align 4, !tbaa !9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %call3)
  %call111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.9, i32 noundef %add, i32 noundef %62, i32 noundef %64, i32 noundef %62, i32 noundef %65, i32 noundef %63, i32 noundef %65, i32 noundef %63, i32 noundef %64, i32 noundef %62, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #8
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

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @unbust() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!18 = !{!12, !6, i64 0}
!19 = !{!15, !6, i64 0}
!20 = !{!15, !10, i64 56}
!21 = !{!15, !10, i64 60}
!22 = !{!15, !10, i64 64}
!23 = !{!15, !10, i64 68}
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
