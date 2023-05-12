; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sidebox = type { i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"DEATH: Sequence was specified which\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" required more capacity than given\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"sides could hanlde. Problem cell:%d\0A\00", align 1
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @placepin() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not502 = icmp slt i32 %0, 1
  br i1 %cmp.not502, label %for.end315, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc313
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %250, %for.inc313 ]
  %indvars.iv550 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next551, %for.inc313 ]
  %side.0503 = phi i32 [ undef, %for.body.lr.ph ], [ %side.4, %for.inc313 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv550
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %softflag = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %softflag, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %for.inc313, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %numsites2 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %numsites2, align 8, !tbaa !14
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %for.inc313, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 20
  %6 = load ptr, ptr %unComTerms, align 8, !tbaa !15
  %siteContent = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %siteContent, align 8, !tbaa !16
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 18
  %8 = load i32, ptr %numUnComTerms, align 4, !tbaa !17
  %cmp5.not497 = icmp slt i32 %8, 1
  br i1 %cmp5.not497, label %for.inc313, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %if.end
  %sideArray43 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 22
  %numsides = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 7
  %9 = sext i32 %8 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc310
  %indvars.iv547 = phi i64 [ 1, %for.body6.lr.ph ], [ %indvars.iv.next548, %for.inc310 ]
  %side.1498 = phi i32 [ %side.0503, %for.body6.lr.ph ], [ %side.3, %for.inc310 ]
  %sequence = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 7
  %10 = load i32, ptr %sequence, align 4, !tbaa !18
  %cmp9.not = icmp eq i32 %10, 0
  br i1 %cmp9.not, label %for.inc310, label %if.then10

if.then10:                                        ; preds = %for.body6
  %numranges = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 4
  %11 = load i32, ptr %numranges, align 4, !tbaa !20
  switch i32 %11, label %if.else108 [
    i32 1, label %if.then14
    i32 2, label %if.then42
  ]

if.then14:                                        ; preds = %if.then10
  %12 = load ptr, ptr %sideArray43, align 8, !tbaa !21
  %range1 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 5
  %13 = load i32, ptr %range1, align 4, !tbaa !22
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds %struct.sidebox, ptr %12, i64 %idxprom17
  %14 = load i32, ptr %arrayidx18, align 4, !tbaa !23
  %lastSite = getelementptr inbounds %struct.sidebox, ptr %12, i64 %idxprom17, i32 1
  %15 = load i32, ptr %lastSite, align 4, !tbaa !25
  %cmp26.not475 = icmp slt i32 %15, %14
  br i1 %cmp26.not475, label %for.end, label %for.body27.preheader

for.body27.preheader:                             ; preds = %if.then14
  %16 = sext i32 %14 to i64
  %17 = add i32 %15, 1
  %18 = sub i32 %15, %14
  %min.iters.check582 = icmp ult i32 %18, 8
  br i1 %min.iters.check582, label %for.body27.preheader629, label %vector.ph583

vector.ph583:                                     ; preds = %for.body27.preheader
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %n.mod.vf584 = and i64 %20, 7
  %21 = icmp eq i64 %n.mod.vf584, 0
  %22 = select i1 %21, i64 8, i64 %n.mod.vf584
  %n.vec585 = sub nsw i64 %20, %22
  %ind.end586 = add nsw i64 %n.vec585, %16
  br label %vector.body588

vector.body588:                                   ; preds = %vector.body588, %vector.ph583
  %index589 = phi i64 [ 0, %vector.ph583 ], [ %index.next593, %vector.body588 ]
  %vec.phi590 = phi <4 x i32> [ zeroinitializer, %vector.ph583 ], [ %54, %vector.body588 ]
  %vec.phi591 = phi <4 x i32> [ zeroinitializer, %vector.ph583 ], [ %55, %vector.body588 ]
  %offset.idx592 = add i64 %index589, %16
  %23 = add i64 %offset.idx592, 1
  %24 = add i64 %offset.idx592, 2
  %25 = add i64 %offset.idx592, 3
  %26 = add i64 %offset.idx592, 4
  %27 = add i64 %offset.idx592, 5
  %28 = add i64 %offset.idx592, 6
  %29 = add i64 %offset.idx592, 7
  %30 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %offset.idx592, i32 2
  %31 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %23, i32 2
  %32 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %24, i32 2
  %33 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %25, i32 2
  %34 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %26, i32 2
  %35 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %27, i32 2
  %36 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %28, i32 2
  %37 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %29, i32 2
  %38 = load i32, ptr %30, align 4, !tbaa !26
  %39 = load i32, ptr %31, align 4, !tbaa !26
  %40 = load i32, ptr %32, align 4, !tbaa !26
  %41 = load i32, ptr %33, align 4, !tbaa !26
  %42 = insertelement <4 x i32> poison, i32 %38, i64 0
  %43 = insertelement <4 x i32> %42, i32 %39, i64 1
  %44 = insertelement <4 x i32> %43, i32 %40, i64 2
  %45 = insertelement <4 x i32> %44, i32 %41, i64 3
  %46 = load i32, ptr %34, align 4, !tbaa !26
  %47 = load i32, ptr %35, align 4, !tbaa !26
  %48 = load i32, ptr %36, align 4, !tbaa !26
  %49 = load i32, ptr %37, align 4, !tbaa !26
  %50 = insertelement <4 x i32> poison, i32 %46, i64 0
  %51 = insertelement <4 x i32> %50, i32 %47, i64 1
  %52 = insertelement <4 x i32> %51, i32 %48, i64 2
  %53 = insertelement <4 x i32> %52, i32 %49, i64 3
  %54 = add <4 x i32> %45, %vec.phi590
  %55 = add <4 x i32> %53, %vec.phi591
  %index.next593 = add nuw i64 %index589, 8
  %56 = icmp eq i64 %index.next593, %n.vec585
  br i1 %56, label %middle.block580, label %vector.body588, !llvm.loop !28

middle.block580:                                  ; preds = %vector.body588
  %bin.rdx594 = add <4 x i32> %55, %54
  %57 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx594)
  br label %for.body27.preheader629

for.body27.preheader629:                          ; preds = %for.body27.preheader, %middle.block580
  %indvars.iv519.ph = phi i64 [ %16, %for.body27.preheader ], [ %ind.end586, %middle.block580 ]
  %sum.0476.ph = phi i32 [ 0, %for.body27.preheader ], [ %57, %middle.block580 ]
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader629, %for.body27
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %for.body27 ], [ %indvars.iv519.ph, %for.body27.preheader629 ]
  %sum.0476 = phi i32 [ %add, %for.body27 ], [ %sum.0476.ph, %for.body27.preheader629 ]
  %capacity = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv519, i32 2
  %58 = load i32, ptr %capacity, align 4, !tbaa !26
  %add = add nsw i32 %58, %sum.0476
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, 1
  %lftr.wideiv522 = trunc i64 %indvars.iv.next520 to i32
  %exitcond523.not = icmp eq i32 %17, %lftr.wideiv522
  br i1 %exitcond523.not, label %for.end, label %for.body27, !llvm.loop !32

for.end:                                          ; preds = %for.body27, %if.then14
  %sum.0.lcssa = phi i32 [ 0, %if.then14 ], [ %add, %for.body27 ]
  %cmp33 = icmp slt i32 %sum.0.lcssa, %10
  br i1 %cmp33, label %if.then34, label %if.end139

if.then34:                                        ; preds = %for.end
  %59 = trunc i64 %indvars.iv550 to i32
  %60 = load ptr, ptr @fpo, align 8, !tbaa !9
  %61 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %60)
  %62 = load ptr, ptr @fpo, align 8, !tbaa !9
  %63 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %62)
  %64 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, i32 noundef %59)
  tail call void @exit(i32 noundef 0) #5
  unreachable

if.then42:                                        ; preds = %if.then10
  %65 = load ptr, ptr %sideArray43, align 8, !tbaa !21
  %range146 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 5
  %66 = load i32, ptr %range146, align 4, !tbaa !22
  %idxprom47 = sext i32 %66 to i64
  %arrayidx48 = getelementptr inbounds %struct.sidebox, ptr %65, i64 %idxprom47
  %67 = load i32, ptr %arrayidx48, align 4, !tbaa !23
  %lastSite57 = getelementptr inbounds %struct.sidebox, ptr %65, i64 %idxprom47, i32 1
  %68 = load i32, ptr %lastSite57, align 4, !tbaa !25
  %cmp58.not468 = icmp slt i32 %68, %67
  br i1 %cmp58.not468, label %for.end66, label %for.body59.preheader

for.body59.preheader:                             ; preds = %if.then42
  %69 = sext i32 %67 to i64
  %70 = add i32 %68, 1
  %71 = sub i32 %68, %67
  %min.iters.check614 = icmp ult i32 %71, 8
  br i1 %min.iters.check614, label %for.body59.preheader631, label %vector.ph615

vector.ph615:                                     ; preds = %for.body59.preheader
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %n.mod.vf616 = and i64 %73, 7
  %74 = icmp eq i64 %n.mod.vf616, 0
  %75 = select i1 %74, i64 8, i64 %n.mod.vf616
  %n.vec617 = sub nsw i64 %73, %75
  %ind.end618 = add nsw i64 %n.vec617, %69
  br label %vector.body620

vector.body620:                                   ; preds = %vector.body620, %vector.ph615
  %index621 = phi i64 [ 0, %vector.ph615 ], [ %index.next625, %vector.body620 ]
  %vec.phi622 = phi <4 x i32> [ zeroinitializer, %vector.ph615 ], [ %107, %vector.body620 ]
  %vec.phi623 = phi <4 x i32> [ zeroinitializer, %vector.ph615 ], [ %108, %vector.body620 ]
  %offset.idx624 = add i64 %index621, %69
  %76 = add i64 %offset.idx624, 1
  %77 = add i64 %offset.idx624, 2
  %78 = add i64 %offset.idx624, 3
  %79 = add i64 %offset.idx624, 4
  %80 = add i64 %offset.idx624, 5
  %81 = add i64 %offset.idx624, 6
  %82 = add i64 %offset.idx624, 7
  %83 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %offset.idx624, i32 2
  %84 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %76, i32 2
  %85 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %77, i32 2
  %86 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %78, i32 2
  %87 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %79, i32 2
  %88 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %80, i32 2
  %89 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %81, i32 2
  %90 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %82, i32 2
  %91 = load i32, ptr %83, align 4, !tbaa !26
  %92 = load i32, ptr %84, align 4, !tbaa !26
  %93 = load i32, ptr %85, align 4, !tbaa !26
  %94 = load i32, ptr %86, align 4, !tbaa !26
  %95 = insertelement <4 x i32> poison, i32 %91, i64 0
  %96 = insertelement <4 x i32> %95, i32 %92, i64 1
  %97 = insertelement <4 x i32> %96, i32 %93, i64 2
  %98 = insertelement <4 x i32> %97, i32 %94, i64 3
  %99 = load i32, ptr %87, align 4, !tbaa !26
  %100 = load i32, ptr %88, align 4, !tbaa !26
  %101 = load i32, ptr %89, align 4, !tbaa !26
  %102 = load i32, ptr %90, align 4, !tbaa !26
  %103 = insertelement <4 x i32> poison, i32 %99, i64 0
  %104 = insertelement <4 x i32> %103, i32 %100, i64 1
  %105 = insertelement <4 x i32> %104, i32 %101, i64 2
  %106 = insertelement <4 x i32> %105, i32 %102, i64 3
  %107 = add <4 x i32> %98, %vec.phi622
  %108 = add <4 x i32> %106, %vec.phi623
  %index.next625 = add nuw i64 %index621, 8
  %109 = icmp eq i64 %index.next625, %n.vec617
  br i1 %109, label %middle.block612, label %vector.body620, !llvm.loop !33

middle.block612:                                  ; preds = %vector.body620
  %bin.rdx626 = add <4 x i32> %108, %107
  %110 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx626)
  br label %for.body59.preheader631

for.body59.preheader631:                          ; preds = %for.body59.preheader, %middle.block612
  %indvars.iv.ph = phi i64 [ %69, %for.body59.preheader ], [ %ind.end618, %middle.block612 ]
  %sum.1469.ph = phi i32 [ 0, %for.body59.preheader ], [ %110, %middle.block612 ]
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader631, %for.body59
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body59 ], [ %indvars.iv.ph, %for.body59.preheader631 ]
  %sum.1469 = phi i32 [ %add63, %for.body59 ], [ %sum.1469.ph, %for.body59.preheader631 ]
  %capacity62 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv, i32 2
  %111 = load i32, ptr %capacity62, align 4, !tbaa !26
  %add63 = add nsw i32 %111, %sum.1469
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond.not, label %for.end66, label %for.body59, !llvm.loop !34

for.end66:                                        ; preds = %for.body59, %if.then42
  %sum.1.lcssa = phi i32 [ 0, %if.then42 ], [ %add63, %for.body59 ]
  %cmp70 = icmp slt i32 %sum.1.lcssa, %10
  br i1 %cmp70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %for.end66
  %112 = trunc i64 %indvars.iv550 to i32
  %113 = load ptr, ptr @fpo, align 8, !tbaa !9
  %114 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %113)
  %115 = load ptr, ptr @fpo, align 8, !tbaa !9
  %116 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %115)
  %117 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.2, i32 noundef %112)
  tail call void @exit(i32 noundef 0) #5
  unreachable

if.end75:                                         ; preds = %for.end66
  %range2 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 6
  %118 = load i32, ptr %range2, align 4, !tbaa !35
  %idxprom79 = sext i32 %118 to i64
  %arrayidx80 = getelementptr inbounds %struct.sidebox, ptr %65, i64 %idxprom79
  %119 = load i32, ptr %arrayidx80, align 4, !tbaa !23
  %lastSite89 = getelementptr inbounds %struct.sidebox, ptr %65, i64 %idxprom79, i32 1
  %120 = load i32, ptr %lastSite89, align 4, !tbaa !25
  %cmp90.not471 = icmp slt i32 %120, %119
  br i1 %cmp90.not471, label %for.end98, label %for.body91.preheader

for.body91.preheader:                             ; preds = %if.end75
  %121 = sext i32 %119 to i64
  %122 = add i32 %120, 1
  %123 = sub i32 %120, %119
  %min.iters.check598 = icmp ult i32 %123, 8
  br i1 %min.iters.check598, label %for.body91.preheader630, label %vector.ph599

vector.ph599:                                     ; preds = %for.body91.preheader
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  %n.mod.vf600 = and i64 %125, 7
  %126 = icmp eq i64 %n.mod.vf600, 0
  %127 = select i1 %126, i64 8, i64 %n.mod.vf600
  %n.vec601 = sub nsw i64 %125, %127
  %ind.end602 = add nsw i64 %n.vec601, %121
  br label %vector.body604

vector.body604:                                   ; preds = %vector.body604, %vector.ph599
  %index605 = phi i64 [ 0, %vector.ph599 ], [ %index.next609, %vector.body604 ]
  %vec.phi606 = phi <4 x i32> [ zeroinitializer, %vector.ph599 ], [ %159, %vector.body604 ]
  %vec.phi607 = phi <4 x i32> [ zeroinitializer, %vector.ph599 ], [ %160, %vector.body604 ]
  %offset.idx608 = add i64 %index605, %121
  %128 = add i64 %offset.idx608, 1
  %129 = add i64 %offset.idx608, 2
  %130 = add i64 %offset.idx608, 3
  %131 = add i64 %offset.idx608, 4
  %132 = add i64 %offset.idx608, 5
  %133 = add i64 %offset.idx608, 6
  %134 = add i64 %offset.idx608, 7
  %135 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %offset.idx608, i32 2
  %136 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %128, i32 2
  %137 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %129, i32 2
  %138 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %130, i32 2
  %139 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %131, i32 2
  %140 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %132, i32 2
  %141 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %133, i32 2
  %142 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %134, i32 2
  %143 = load i32, ptr %135, align 4, !tbaa !26
  %144 = load i32, ptr %136, align 4, !tbaa !26
  %145 = load i32, ptr %137, align 4, !tbaa !26
  %146 = load i32, ptr %138, align 4, !tbaa !26
  %147 = insertelement <4 x i32> poison, i32 %143, i64 0
  %148 = insertelement <4 x i32> %147, i32 %144, i64 1
  %149 = insertelement <4 x i32> %148, i32 %145, i64 2
  %150 = insertelement <4 x i32> %149, i32 %146, i64 3
  %151 = load i32, ptr %139, align 4, !tbaa !26
  %152 = load i32, ptr %140, align 4, !tbaa !26
  %153 = load i32, ptr %141, align 4, !tbaa !26
  %154 = load i32, ptr %142, align 4, !tbaa !26
  %155 = insertelement <4 x i32> poison, i32 %151, i64 0
  %156 = insertelement <4 x i32> %155, i32 %152, i64 1
  %157 = insertelement <4 x i32> %156, i32 %153, i64 2
  %158 = insertelement <4 x i32> %157, i32 %154, i64 3
  %159 = add <4 x i32> %150, %vec.phi606
  %160 = add <4 x i32> %158, %vec.phi607
  %index.next609 = add nuw i64 %index605, 8
  %161 = icmp eq i64 %index.next609, %n.vec601
  br i1 %161, label %middle.block596, label %vector.body604, !llvm.loop !36

middle.block596:                                  ; preds = %vector.body604
  %bin.rdx610 = add <4 x i32> %160, %159
  %162 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx610)
  br label %for.body91.preheader630

for.body91.preheader630:                          ; preds = %for.body91.preheader, %middle.block596
  %indvars.iv514.ph = phi i64 [ %121, %for.body91.preheader ], [ %ind.end602, %middle.block596 ]
  %sum.2472.ph = phi i32 [ 0, %for.body91.preheader ], [ %162, %middle.block596 ]
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader630, %for.body91
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %for.body91 ], [ %indvars.iv514.ph, %for.body91.preheader630 ]
  %sum.2472 = phi i32 [ %add95, %for.body91 ], [ %sum.2472.ph, %for.body91.preheader630 ]
  %capacity94 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv514, i32 2
  %163 = load i32, ptr %capacity94, align 4, !tbaa !26
  %add95 = add nsw i32 %163, %sum.2472
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %lftr.wideiv517 = trunc i64 %indvars.iv.next515 to i32
  %exitcond518.not = icmp eq i32 %122, %lftr.wideiv517
  br i1 %exitcond518.not, label %for.end98, label %for.body91, !llvm.loop !37

for.end98:                                        ; preds = %for.body91, %if.end75
  %sum.2.lcssa = phi i32 [ 0, %if.end75 ], [ %add95, %for.body91 ]
  %cmp102 = icmp slt i32 %sum.2.lcssa, %10
  br i1 %cmp102, label %if.then103, label %if.end139

if.then103:                                       ; preds = %for.end98
  %164 = trunc i64 %indvars.iv550 to i32
  %165 = load ptr, ptr @fpo, align 8, !tbaa !9
  %166 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %165)
  %167 = load ptr, ptr @fpo, align 8, !tbaa !9
  %168 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %167)
  %169 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.2, i32 noundef %164)
  tail call void @exit(i32 noundef 0) #5
  unreachable

if.else108:                                       ; preds = %if.then10
  %cmp112 = icmp sgt i32 %11, 2
  br i1 %cmp112, label %for.cond114.preheader, label %if.else159

for.cond114.preheader:                            ; preds = %if.else108
  %170 = load ptr, ptr %sideArray43, align 8, !tbaa !21
  %171 = load i32, ptr %numsides, align 8, !tbaa !38
  %idxprom116 = sext i32 %171 to i64
  %lastSite118 = getelementptr inbounds %struct.sidebox, ptr %170, i64 %idxprom116, i32 1
  %172 = load i32, ptr %lastSite118, align 4, !tbaa !25
  %cmp119.not479 = icmp slt i32 %172, 1
  br i1 %cmp119.not479, label %for.end127, label %for.body120.preheader

for.body120.preheader:                            ; preds = %for.cond114.preheader
  %173 = add nuw i32 %172, 1
  %wide.trip.count = zext i32 %173 to i64
  %min.iters.check = icmp ult i32 %172, 9
  br i1 %min.iters.check, label %for.body120.preheader628, label %vector.ph

vector.ph:                                        ; preds = %for.body120.preheader
  %174 = add nsw i64 %wide.trip.count, -1
  %n.mod.vf = and i64 %174, 7
  %175 = icmp eq i64 %n.mod.vf, 0
  %176 = select i1 %175, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %174, %176
  %ind.end = add nsw i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %208, %vector.body ]
  %vec.phi579 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %209, %vector.body ]
  %offset.idx = or i64 %index, 1
  %177 = or i64 %index, 2
  %178 = or i64 %index, 3
  %179 = or i64 %index, 4
  %180 = or i64 %index, 5
  %181 = or i64 %index, 6
  %182 = or i64 %index, 7
  %183 = add i64 %index, 8
  %184 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %offset.idx, i32 2
  %185 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %177, i32 2
  %186 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %178, i32 2
  %187 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %179, i32 2
  %188 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %180, i32 2
  %189 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %181, i32 2
  %190 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %182, i32 2
  %191 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %183, i32 2
  %192 = load i32, ptr %184, align 4, !tbaa !26
  %193 = load i32, ptr %185, align 4, !tbaa !26
  %194 = load i32, ptr %186, align 4, !tbaa !26
  %195 = load i32, ptr %187, align 4, !tbaa !26
  %196 = insertelement <4 x i32> poison, i32 %192, i64 0
  %197 = insertelement <4 x i32> %196, i32 %193, i64 1
  %198 = insertelement <4 x i32> %197, i32 %194, i64 2
  %199 = insertelement <4 x i32> %198, i32 %195, i64 3
  %200 = load i32, ptr %188, align 4, !tbaa !26
  %201 = load i32, ptr %189, align 4, !tbaa !26
  %202 = load i32, ptr %190, align 4, !tbaa !26
  %203 = load i32, ptr %191, align 4, !tbaa !26
  %204 = insertelement <4 x i32> poison, i32 %200, i64 0
  %205 = insertelement <4 x i32> %204, i32 %201, i64 1
  %206 = insertelement <4 x i32> %205, i32 %202, i64 2
  %207 = insertelement <4 x i32> %206, i32 %203, i64 3
  %208 = add <4 x i32> %199, %vec.phi
  %209 = add <4 x i32> %207, %vec.phi579
  %index.next = add nuw i64 %index, 8
  %210 = icmp eq i64 %index.next, %n.vec
  br i1 %210, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %209, %208
  %211 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body120.preheader628

for.body120.preheader628:                         ; preds = %for.body120.preheader, %middle.block
  %indvars.iv524.ph = phi i64 [ 1, %for.body120.preheader ], [ %ind.end, %middle.block ]
  %sum.3480.ph = phi i32 [ 0, %for.body120.preheader ], [ %211, %middle.block ]
  br label %for.body120

for.body120:                                      ; preds = %for.body120.preheader628, %for.body120
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %for.body120 ], [ %indvars.iv524.ph, %for.body120.preheader628 ]
  %sum.3480 = phi i32 [ %add124, %for.body120 ], [ %sum.3480.ph, %for.body120.preheader628 ]
  %capacity123 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv524, i32 2
  %212 = load i32, ptr %capacity123, align 4, !tbaa !26
  %add124 = add nsw i32 %212, %sum.3480
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count
  br i1 %exitcond527.not, label %for.end127, label %for.body120, !llvm.loop !40

for.end127:                                       ; preds = %for.body120, %for.cond114.preheader
  %sum.3.lcssa = phi i32 [ 0, %for.cond114.preheader ], [ %add124, %for.body120 ]
  %cmp131 = icmp slt i32 %sum.3.lcssa, %10
  br i1 %cmp131, label %if.then132, label %if.end139

if.then132:                                       ; preds = %for.end127
  %213 = trunc i64 %indvars.iv550 to i32
  %214 = load ptr, ptr @fpo, align 8, !tbaa !9
  %215 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %214)
  %216 = load ptr, ptr @fpo, align 8, !tbaa !9
  %217 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %216)
  %218 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.2, i32 noundef %213)
  tail call void @exit(i32 noundef 0) #5
  unreachable

if.end139:                                        ; preds = %for.end98, %for.end127, %for.end
  %cmp143 = icmp sgt i32 %11, 2
  br i1 %cmp143, label %do.body.preheader, label %if.else159

do.body.preheader:                                ; preds = %if.end139
  %.pre554 = load i32, ptr @randVar, align 4, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %219 = phi i32 [ %.pre554, %do.body.preheader ], [ %add148, %do.body ]
  %220 = phi i32 [ %11, %do.body.preheader ], [ %conv151, %do.body ]
  %conv = sitofp i32 %220 to double
  %mul = mul nsw i32 %219, 1103515245
  %add148 = add nsw i32 %mul, 12345
  store i32 %add148, ptr @randVar, align 4, !tbaa !5
  %and = and i32 %add148, 2147483647
  %conv149 = sitofp i32 %and to double
  %div = fdiv double %conv149, 0x41DFFFFFFFC00000
  %mul150 = fmul double %div, %conv
  %conv151 = fptosi double %mul150 to i32
  %221 = load i32, ptr %numranges, align 4, !tbaa !20
  %cmp157 = icmp eq i32 %221, %conv151
  br i1 %cmp157, label %do.body, label %if.end210.loopexit, !llvm.loop !41

if.else159:                                       ; preds = %if.else108, %if.end139
  switch i32 %11, label %if.end210 [
    i32 2, label %do.body166.preheader
    i32 1, label %if.end210.thread
  ]

do.body166.preheader:                             ; preds = %if.else159
  %.pre = load i32, ptr @randVar, align 4, !tbaa !5
  br label %do.body166

do.body166:                                       ; preds = %do.body166.preheader, %do.body166
  %222 = phi i32 [ %.pre, %do.body166.preheader ], [ %add172, %do.body166 ]
  %223 = phi i32 [ 2, %do.body166.preheader ], [ %conv177, %do.body166 ]
  %conv170 = sitofp i32 %223 to double
  %mul171 = mul nsw i32 %222, 1103515245
  %add172 = add nsw i32 %mul171, 12345
  store i32 %add172, ptr @randVar, align 4, !tbaa !5
  %and173 = and i32 %add172, 2147483647
  %conv174 = sitofp i32 %and173 to double
  %div175 = fdiv double %conv174, 0x41DFFFFFFFC00000
  %mul176 = fmul double %div175, %conv170
  %conv177 = fptosi double %mul176 to i32
  %224 = load i32, ptr %numranges, align 4, !tbaa !20
  %cmp184 = icmp eq i32 %224, %conv177
  br i1 %cmp184, label %do.body166, label %do.end186, !llvm.loop !42

do.end186:                                        ; preds = %do.body166
  %cmp187 = icmp eq i32 %conv177, 0
  br i1 %cmp187, label %if.then189, label %if.else193

if.then189:                                       ; preds = %do.end186
  %range1192 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 5
  %225 = load i32, ptr %range1192, align 4, !tbaa !22
  br label %if.end210

if.else193:                                       ; preds = %do.end186
  %range2196 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 6
  %226 = load i32, ptr %range2196, align 4, !tbaa !35
  br label %if.end210

if.end210.thread:                                 ; preds = %if.else159
  %range1207 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 5
  %227 = load i32, ptr %range1207, align 4, !tbaa !22
  br label %if.else220

if.end210.loopexit:                               ; preds = %do.body
  %add152.le = add nsw i32 %conv151, 1
  br label %if.end210

if.end210:                                        ; preds = %if.else159, %if.else193, %if.then189, %if.end210.loopexit
  %228 = phi i32 [ %221, %if.end210.loopexit ], [ %11, %if.else159 ], [ %224, %if.else193 ], [ %224, %if.then189 ]
  %side.2 = phi i32 [ %add152.le, %if.end210.loopexit ], [ %side.1498, %if.else159 ], [ %226, %if.else193 ], [ %225, %if.then189 ]
  %cmp214 = icmp eq i32 %228, 0
  br i1 %cmp214, label %if.then216, label %if.else220

if.then216:                                       ; preds = %if.end210
  %range1219 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv547, i32 5
  %229 = load i32, ptr %range1219, align 4, !tbaa !22
  br label %if.end230

if.else220:                                       ; preds = %if.end210.thread, %if.end210
  %side.2559 = phi i32 [ %227, %if.end210.thread ], [ %side.2, %if.end210 ]
  %230 = load ptr, ptr %sideArray43, align 8, !tbaa !21
  %idxprom222 = sext i32 %side.2559 to i64
  %arrayidx223 = getelementptr inbounds %struct.sidebox, ptr %230, i64 %idxprom222
  %231 = load i32, ptr %arrayidx223, align 4, !tbaa !23
  %lastSite228 = getelementptr inbounds %struct.sidebox, ptr %230, i64 %idxprom222, i32 1
  %232 = load i32, ptr %lastSite228, align 4, !tbaa !25
  %reass.sub = sub i32 %232, %231
  %add229 = add i32 %reass.sub, 1
  br label %if.end230

if.end230:                                        ; preds = %if.else220, %if.then216
  %side.2560 = phi i32 [ %side.2, %if.then216 ], [ %side.2559, %if.else220 ]
  %firstsite.0 = phi i32 [ %229, %if.then216 ], [ %231, %if.else220 ]
  %lastsite.0 = phi i32 [ %229, %if.then216 ], [ %232, %if.else220 ]
  %numsites.0 = phi i32 [ 1, %if.then216 ], [ %add229, %if.else220 ]
  %conv232 = sitofp i32 %numsites.0 to double
  %233 = sext i32 %firstsite.0 to i64
  %234 = add i32 %lastsite.0, 1
  %.pre555 = load i32, ptr @randVar, align 4, !tbaa !5
  br label %do.body231

do.body231:                                       ; preds = %do.body231.backedge, %if.end230
  %235 = phi i32 [ %.pre555, %if.end230 ], [ %add234, %do.body231.backedge ]
  %mul233 = mul nsw i32 %235, 1103515245
  %add234 = add nsw i32 %mul233, 12345
  store i32 %add234, ptr @randVar, align 4, !tbaa !5
  %and235 = and i32 %add234, 2147483647
  %conv236 = sitofp i32 %and235 to double
  %div237 = fdiv double %conv236, 0x41DFFFFFFFC00000
  %mul238 = fmul double %div237, %conv232
  %conv239 = fptosi double %mul238 to i32
  %add240 = add nsw i32 %firstsite.0, %conv239
  %cmp242483 = icmp sgt i32 %add240, %lastsite.0
  br i1 %cmp242483, label %do.body231.backedge, label %if.else245.lr.ph

do.body231.backedge:                              ; preds = %for.inc258, %do.body231
  br label %do.body231

if.else245.lr.ph:                                 ; preds = %do.body231
  %236 = load i32, ptr %sequence, align 4, !tbaa !18
  %237 = sext i32 %conv239 to i64
  %238 = add nsw i64 %233, %237
  br label %if.else245

if.else245:                                       ; preds = %if.else245.lr.ph, %for.inc258
  %indvars.iv539 = phi i32 [ %add240, %if.else245.lr.ph ], [ %indvars.iv.next540, %for.inc258 ]
  %indvars.iv528 = phi i64 [ %238, %if.else245.lr.ph ], [ %indvars.iv.next529, %for.inc258 ]
  %sum.4484 = phi i32 [ 0, %if.else245.lr.ph ], [ %add249, %for.inc258 ]
  %capacity248 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv528, i32 2
  %239 = load i32, ptr %capacity248, align 4, !tbaa !26
  %add249 = add nsw i32 %239, %sum.4484
  %cmp253.not = icmp slt i32 %add249, %236
  br i1 %cmp253.not, label %for.inc258, label %for.cond264.loopexit, !llvm.loop !43

for.inc258:                                       ; preds = %if.else245
  %indvars.iv.next529 = add nsw i64 %indvars.iv528, 1
  %lftr.wideiv531 = trunc i64 %indvars.iv.next529 to i32
  %exitcond532.not = icmp eq i32 %234, %lftr.wideiv531
  %indvars.iv.next540 = add i32 %indvars.iv539, 1
  br i1 %exitcond532.not, label %do.body231.backedge, label %if.else245

for.cond264.loopexit:                             ; preds = %if.else245
  %240 = trunc i64 %indvars.iv528 to i32
  %cmp265489 = icmp slt i32 %add240, %240
  %241 = trunc i64 %indvars.iv547 to i32
  br i1 %cmp265489, label %for.body267.preheader, label %for.end289

for.body267.preheader:                            ; preds = %for.cond264.loopexit
  %wide.trip.count542 = sext i32 %indvars.iv539 to i64
  br label %for.body267

for.body267:                                      ; preds = %for.body267.preheader, %for.end285
  %indvars.iv536 = phi i64 [ %238, %for.body267.preheader ], [ %indvars.iv.next537, %for.end285 ]
  %l.0491 = phi i32 [ %241, %for.body267.preheader ], [ %add276, %for.end285 ]
  %sum.5490 = phi i32 [ 0, %for.body267.preheader ], [ %add271, %for.end285 ]
  %arrayidx269 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv536
  %capacity270 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv536, i32 2
  %242 = load i32, ptr %capacity270, align 4, !tbaa !26
  %add271 = add nsw i32 %242, %sum.5490
  %243 = load i32, ptr %arrayidx269, align 4, !tbaa !44
  %add274 = add nsw i32 %243, %242
  store i32 %add274, ptr %arrayidx269, align 4, !tbaa !44
  %add276 = add nsw i32 %242, %l.0491
  %cmp277486 = icmp sgt i32 %242, 0
  br i1 %cmp277486, label %for.body279.preheader, label %for.end285

for.body279.preheader:                            ; preds = %for.body267
  %244 = sext i32 %l.0491 to i64
  %245 = sext i32 %add276 to i64
  %246 = trunc i64 %indvars.iv536 to i32
  br label %for.body279

for.body279:                                      ; preds = %for.body279.preheader, %for.body279
  %indvars.iv533 = phi i64 [ %244, %for.body279.preheader ], [ %indvars.iv.next534, %for.body279 ]
  %site282 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv533, i32 1
  store i32 %246, ptr %site282, align 4, !tbaa !45
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, 1
  %cmp277 = icmp slt i64 %indvars.iv.next534, %245
  br i1 %cmp277, label %for.body279, label %for.end285, !llvm.loop !46

for.end285:                                       ; preds = %for.body279, %for.body267
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count542
  br i1 %exitcond543.not, label %for.end289, label %for.body267, !llvm.loop !47

for.end289:                                       ; preds = %for.end285, %for.cond264.loopexit
  %sum.5.lcssa = phi i32 [ 0, %for.cond264.loopexit ], [ %add271, %for.end285 ]
  %l.0.lcssa = phi i32 [ %241, %for.cond264.loopexit ], [ %add276, %for.end285 ]
  %sub293 = sub nsw i32 %236, %sum.5.lcssa
  %arrayidx295 = getelementptr inbounds %struct.contentbox, ptr %7, i64 %indvars.iv528
  %247 = load i32, ptr %arrayidx295, align 4, !tbaa !44
  %add297 = add nsw i32 %247, %sub293
  store i32 %add297, ptr %arrayidx295, align 4, !tbaa !44
  %cmp300495 = icmp sgt i32 %sub293, 0
  br i1 %cmp300495, label %for.body302.preheader, label %for.inc310

for.body302.preheader:                            ; preds = %for.end289
  %add299 = add nsw i32 %l.0.lcssa, %sub293
  %248 = sext i32 %l.0.lcssa to i64
  %249 = sext i32 %add299 to i64
  br label %for.body302

for.body302:                                      ; preds = %for.body302.preheader, %for.body302
  %indvars.iv544 = phi i64 [ %248, %for.body302.preheader ], [ %indvars.iv.next545, %for.body302 ]
  %site305 = getelementptr inbounds %struct.uncombox, ptr %6, i64 %indvars.iv544, i32 1
  store i32 %240, ptr %site305, align 4, !tbaa !45
  %indvars.iv.next545 = add nsw i64 %indvars.iv544, 1
  %cmp300 = icmp slt i64 %indvars.iv.next545, %249
  br i1 %cmp300, label %for.body302, label %for.inc310, !llvm.loop !48

for.inc310:                                       ; preds = %for.body302, %for.end289, %for.body6
  %side.3 = phi i32 [ %side.1498, %for.body6 ], [ %side.2560, %for.end289 ], [ %side.2560, %for.body302 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %cmp5.not.not = icmp slt i64 %indvars.iv547, %9
  br i1 %cmp5.not.not, label %for.body6, label %for.inc313.loopexit, !llvm.loop !49

for.inc313.loopexit:                              ; preds = %for.inc310
  %.pre556 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %for.inc313

for.inc313:                                       ; preds = %for.inc313.loopexit, %if.end, %for.body, %lor.lhs.false
  %250 = phi i32 [ %2, %for.body ], [ %2, %lor.lhs.false ], [ %2, %if.end ], [ %.pre556, %for.inc313.loopexit ]
  %side.4 = phi i32 [ %side.0503, %for.body ], [ %side.0503, %lor.lhs.false ], [ %side.0503, %if.end ], [ %side.3, %for.inc313.loopexit ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %251 = sext i32 %250 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv550, %251
  br i1 %cmp.not.not, label %for.body, label %for.end315, !llvm.loop !50

for.end315:                                       ; preds = %for.inc313, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 76}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 128}
!15 = !{!12, !10, i64 144}
!16 = !{!12, !10, i64 136}
!17 = !{!12, !6, i64 132}
!18 = !{!19, !6, i64 28}
!19 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!20 = !{!19, !6, i64 16}
!21 = !{!12, !10, i64 216}
!22 = !{!19, !6, i64 20}
!23 = !{!24, !6, i64 0}
!24 = !{!"sidebox", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = !{!27, !6, i64 8}
!27 = !{!"contentbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!28 = distinct !{!28, !29, !30, !31}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !29, !31, !30}
!33 = distinct !{!33, !29, !30, !31}
!34 = distinct !{!34, !29, !31, !30}
!35 = !{!19, !6, i64 24}
!36 = distinct !{!36, !29, !30, !31}
!37 = distinct !{!37, !29, !31, !30}
!38 = !{!12, !6, i64 64}
!39 = distinct !{!39, !29, !30, !31}
!40 = distinct !{!40, !29, !31, !30}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!27, !6, i64 0}
!45 = !{!19, !6, i64 4}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
