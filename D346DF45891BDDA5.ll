; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doublecheck.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doublecheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@overlap = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"DoubleCheck Wire Cost: %d      \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Penalty: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @doublecheck() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %1 = load i32, ptr @numpads, align 4, !tbaa !5
  %add = add i32 %1, %0
  %cmp.not239 = icmp slt i32 %add, 1
  br i1 %cmp.not239, label %for.cond59.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %3 = load ptr, ptr @termarray, align 8
  %4 = add nuw i32 %add, 1
  %wide.trip.count258 = zext i32 %4 to i64
  br label %for.body

for.cond59.preheader:                             ; preds = %for.inc56, %entry
  %5 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp60.not243 = icmp slt i32 %5, 1
  br i1 %cmp60.not243, label %for.cond129.preheader, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %6 = load ptr, ptr @netarray, align 8, !tbaa !9
  %7 = add nuw i32 %5, 1
  %wide.trip.count263 = zext i32 %7 to i64
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %indvars.iv255 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next256, %for.inc56 ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv255
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %orient = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %orient, align 8, !tbaa !11
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 21, i64 %idxprom1
  %10 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %termptr3 = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 17
  %term.0234 = load ptr, ptr %termptr3, align 8, !tbaa !9
  %cmp5.not235 = icmp eq ptr %term.0234, null
  br i1 %cmp5.not235, label %for.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 2
  %11 = load <2 x i32>, ptr %xcenter, align 4, !tbaa !5
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %term.0236 = phi ptr [ %term.0234, %for.body6.lr.ph ], [ %term.0, %for.body6 ]
  %terminal7 = getelementptr inbounds %struct.termbox, ptr %term.0236, i64 0, i32 5
  %12 = load i32, ptr %terminal7, align 8, !tbaa !14
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %3, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  %xpos10 = getelementptr inbounds %struct.termbox, ptr %term.0236, i64 0, i32 1
  %termptr12 = getelementptr inbounds %struct.termnets, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %termptr12, align 8, !tbaa !16
  %xpos13 = getelementptr inbounds %struct.netbox, ptr %14, i64 0, i32 1
  %15 = load <2 x i32>, ptr %xpos10, align 8, !tbaa !5
  %16 = add nsw <2 x i32> %11, %15
  store <2 x i32> %16, ptr %xpos13, align 8, !tbaa !5
  %term.0 = load ptr, ptr %term.0236, align 8, !tbaa !9
  %cmp5.not = icmp eq ptr %term.0, null
  br i1 %cmp5.not, label %for.end, label %for.body6, !llvm.loop !18

for.end:                                          ; preds = %for.body6, %for.body
  %softflag = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 10
  %17 = load i32, ptr %softflag, align 4, !tbaa !20
  %cmp18 = icmp eq i32 %17, 1
  br i1 %cmp18, label %for.cond19.preheader, label %for.inc56

for.cond19.preheader:                             ; preds = %for.end
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 18
  %18 = load i32, ptr %numUnComTerms, align 4, !tbaa !21
  %cmp20.not237 = icmp slt i32 %18, 1
  br i1 %cmp20.not237, label %for.inc56, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond19.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 20
  %19 = load ptr, ptr %unComTerms, align 8, !tbaa !22
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 18
  %20 = load ptr, ptr %siteLocArray, align 8, !tbaa !23
  %xcenter46 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 2
  %21 = load <2 x i32>, ptr %xcenter46, align 4, !tbaa !5
  %22 = zext i32 %18 to i64
  %xtraiter = and i64 %22, 1
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %for.inc56.loopexit.unr-lcssa, label %for.body21.lr.ph.new

for.body21.lr.ph.new:                             ; preds = %for.body21.lr.ph
  %unroll_iter = and i64 %22, 4294967294
  br label %for.body21

for.body21:                                       ; preds = %for.body21, %for.body21.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body21.lr.ph.new ], [ %indvars.iv.next.1, %for.body21 ]
  %niter = phi i64 [ 0, %for.body21.lr.ph.new ], [ %niter.next.1, %for.body21 ]
  %arrayidx23 = getelementptr inbounds %struct.uncombox, ptr %19, i64 %indvars.iv
  %site24 = getelementptr inbounds %struct.uncombox, ptr %19, i64 %indvars.iv, i32 1
  %24 = load i32, ptr %site24, align 4, !tbaa !25
  %25 = load i32, ptr %arrayidx23, align 4, !tbaa !27
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds %struct.locbox, ptr %20, i64 %idxprom33
  %idxprom44 = sext i32 %25 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %3, i64 %idxprom44
  %26 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %termptr48 = getelementptr inbounds %struct.termnets, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %termptr48, align 8, !tbaa !16
  %xpos49 = getelementptr inbounds %struct.netbox, ptr %27, i64 0, i32 1
  %28 = load <2 x i32>, ptr %arrayidx34, align 4, !tbaa !5
  %29 = add nsw <2 x i32> %21, %28
  store <2 x i32> %29, ptr %xpos49, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx23.1 = getelementptr inbounds %struct.uncombox, ptr %19, i64 %indvars.iv.next
  %site24.1 = getelementptr inbounds %struct.uncombox, ptr %19, i64 %indvars.iv.next, i32 1
  %30 = load i32, ptr %site24.1, align 4, !tbaa !25
  %31 = load i32, ptr %arrayidx23.1, align 4, !tbaa !27
  %idxprom33.1 = sext i32 %30 to i64
  %arrayidx34.1 = getelementptr inbounds %struct.locbox, ptr %20, i64 %idxprom33.1
  %idxprom44.1 = sext i32 %31 to i64
  %arrayidx45.1 = getelementptr inbounds ptr, ptr %3, i64 %idxprom44.1
  %32 = load ptr, ptr %arrayidx45.1, align 8, !tbaa !9
  %termptr48.1 = getelementptr inbounds %struct.termnets, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %termptr48.1, align 8, !tbaa !16
  %xpos49.1 = getelementptr inbounds %struct.netbox, ptr %33, i64 0, i32 1
  %34 = load <2 x i32>, ptr %arrayidx34.1, align 4, !tbaa !5
  %35 = add nsw <2 x i32> %21, %34
  store <2 x i32> %35, ptr %xpos49.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc56.loopexit.unr-lcssa, label %for.body21, !llvm.loop !28

for.inc56.loopexit.unr-lcssa:                     ; preds = %for.body21, %for.body21.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body21.lr.ph ], [ %indvars.iv.next.1, %for.body21 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc56, label %for.body21.epil

for.body21.epil:                                  ; preds = %for.inc56.loopexit.unr-lcssa
  %arrayidx23.epil = getelementptr inbounds %struct.uncombox, ptr %19, i64 %indvars.iv.unr
  %site24.epil = getelementptr inbounds %struct.uncombox, ptr %19, i64 %indvars.iv.unr, i32 1
  %36 = load i32, ptr %site24.epil, align 4, !tbaa !25
  %37 = load i32, ptr %arrayidx23.epil, align 4, !tbaa !27
  %idxprom33.epil = sext i32 %36 to i64
  %arrayidx34.epil = getelementptr inbounds %struct.locbox, ptr %20, i64 %idxprom33.epil
  %idxprom44.epil = sext i32 %37 to i64
  %arrayidx45.epil = getelementptr inbounds ptr, ptr %3, i64 %idxprom44.epil
  %38 = load ptr, ptr %arrayidx45.epil, align 8, !tbaa !9
  %termptr48.epil = getelementptr inbounds %struct.termnets, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %termptr48.epil, align 8, !tbaa !16
  %xpos49.epil = getelementptr inbounds %struct.netbox, ptr %39, i64 0, i32 1
  %40 = load <2 x i32>, ptr %arrayidx34.epil, align 4, !tbaa !5
  %41 = add nsw <2 x i32> %21, %40
  store <2 x i32> %41, ptr %xpos49.epil, align 8, !tbaa !5
  br label %for.inc56

for.inc56:                                        ; preds = %for.body21.epil, %for.inc56.loopexit.unr-lcssa, %for.cond19.preheader, %for.end
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %for.cond59.preheader, label %for.body, !llvm.loop !29

for.cond129.preheader:                            ; preds = %for.inc126, %for.cond59.preheader
  %cost.0.lcssa = phi i32 [ 0, %for.cond59.preheader ], [ %cost.1, %for.inc126 ]
  %cmp132.not248 = icmp slt i32 %add, -3
  br i1 %cmp132.not248, label %for.end154, label %for.body134

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc126
  %indvars.iv260 = phi i64 [ 1, %for.body61.lr.ph ], [ %indvars.iv.next261, %for.inc126 ]
  %cost.0245 = phi i32 [ 0, %for.body61.lr.ph ], [ %cost.1, %for.inc126 ]
  %arrayidx63 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv260
  %42 = load ptr, ptr %arrayidx63, align 8, !tbaa !9
  %skip = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %skip, align 8, !tbaa !30
  %cmp64 = icmp eq i32 %43, 1
  br i1 %cmp64, label %for.inc126, label %for.cond68

for.cond68:                                       ; preds = %for.body61, %if.end71
  %netptr.0.in = phi ptr [ %netptr.0, %if.end71 ], [ %42, %for.body61 ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !9
  %cmp69 = icmp eq ptr %netptr.0, null
  br i1 %cmp69, label %for.end114, label %if.end71

if.end71:                                         ; preds = %for.cond68
  %skip72 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %44 = load i32, ptr %skip72, align 8, !tbaa !32
  %cmp73 = icmp eq i32 %44, 1
  br i1 %cmp73, label %for.cond68, label %for.end81

for.end81:                                        ; preds = %if.end71
  %xpos76 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %45 = load i32, ptr %xpos76, align 8, !tbaa !34
  %xmax = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 4
  store i32 %45, ptr %xmax, align 4, !tbaa !35
  %xmin = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 2
  store i32 %45, ptr %xmin, align 4, !tbaa !36
  %ypos77 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %46 = load i32, ptr %ypos77, align 4, !tbaa !37
  %ymax = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 9
  store i32 %46, ptr %ymax, align 8, !tbaa !38
  %ymin = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 6
  store i32 %46, ptr %ymin, align 4, !tbaa !39
  %47 = load ptr, ptr %netptr.0, align 8, !tbaa !40
  %cmp83.not241 = icmp eq ptr %47, null
  br i1 %cmp83.not241, label %for.end114, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.end81
  %xmin91 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 2
  %xmax95 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 4
  %ymin101 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 6
  %ymax106 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 9
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc112
  %netptr.2242 = phi ptr [ %47, %for.body84.lr.ph ], [ %55, %for.inc112 ]
  %skip85 = getelementptr inbounds %struct.netbox, ptr %netptr.2242, i64 0, i32 9
  %48 = load i32, ptr %skip85, align 8, !tbaa !32
  %cmp86 = icmp eq i32 %48, 1
  br i1 %cmp86, label %for.inc112, label %if.end88

if.end88:                                         ; preds = %for.body84
  %xpos89 = getelementptr inbounds %struct.netbox, ptr %netptr.2242, i64 0, i32 1
  %49 = load i32, ptr %xpos89, align 8, !tbaa !34
  %ypos90 = getelementptr inbounds %struct.netbox, ptr %netptr.2242, i64 0, i32 2
  %50 = load i32, ptr %ypos90, align 4, !tbaa !37
  %51 = load i32, ptr %xmin91, align 4, !tbaa !36
  %cmp92 = icmp slt i32 %49, %51
  br i1 %cmp92, label %if.end100.sink.split, label %if.else

if.else:                                          ; preds = %if.end88
  %52 = load i32, ptr %xmax95, align 4, !tbaa !35
  %cmp96 = icmp sgt i32 %49, %52
  br i1 %cmp96, label %if.end100.sink.split, label %if.end100

if.end100.sink.split:                             ; preds = %if.else, %if.end88
  %xmax95.sink = phi ptr [ %xmin91, %if.end88 ], [ %xmax95, %if.else ]
  store i32 %49, ptr %xmax95.sink, align 4, !tbaa !5
  br label %if.end100

if.end100:                                        ; preds = %if.end100.sink.split, %if.else
  %53 = load i32, ptr %ymin101, align 4, !tbaa !39
  %cmp102 = icmp slt i32 %50, %53
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end100
  store i32 %50, ptr %ymin101, align 4, !tbaa !39
  br label %for.inc112

if.else105:                                       ; preds = %if.end100
  %54 = load i32, ptr %ymax106, align 8, !tbaa !38
  %cmp107 = icmp sgt i32 %50, %54
  br i1 %cmp107, label %if.then108, label %for.inc112

if.then108:                                       ; preds = %if.else105
  store i32 %50, ptr %ymax106, align 8, !tbaa !38
  br label %for.inc112

for.inc112:                                       ; preds = %if.then103, %if.then108, %if.else105, %for.body84
  %55 = load ptr, ptr %netptr.2242, align 8, !tbaa !40
  %cmp83.not = icmp eq ptr %55, null
  br i1 %cmp83.not, label %for.end114, label %for.body84, !llvm.loop !41

for.end114:                                       ; preds = %for.cond68, %for.inc112, %for.end81
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 11
  %56 = load double, ptr %Hweight, align 8, !tbaa !42
  %xmax115 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 4
  %57 = load i32, ptr %xmax115, align 4, !tbaa !35
  %xmin116 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 2
  %58 = load i32, ptr %xmin116, align 4, !tbaa !36
  %sub = sub nsw i32 %57, %58
  %conv = sitofp i32 %sub to double
  %mul = fmul double %56, %conv
  %conv117 = fptosi double %mul to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 12
  %59 = load double, ptr %Vweight, align 8, !tbaa !43
  %ymax118 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 9
  %60 = load i32, ptr %ymax118, align 8, !tbaa !38
  %ymin119 = getelementptr inbounds %struct.dimbox, ptr %42, i64 0, i32 6
  %61 = load i32, ptr %ymin119, align 4, !tbaa !39
  %sub120 = sub nsw i32 %60, %61
  %conv121 = sitofp i32 %sub120 to double
  %mul122 = fmul double %59, %conv121
  %conv123 = fptosi double %mul122 to i32
  %add124 = add i32 %cost.0245, %conv117
  %add125 = add i32 %add124, %conv123
  br label %for.inc126

for.inc126:                                       ; preds = %for.body61, %for.end114
  %cost.1 = phi i32 [ %cost.0245, %for.body61 ], [ %add125, %for.end114 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %for.cond129.preheader, label %for.body61, !llvm.loop !44

for.body134:                                      ; preds = %for.cond129.preheader, %for.inc152
  %62 = phi i32 [ %73, %for.inc152 ], [ %1, %for.cond129.preheader ]
  %63 = phi i32 [ %74, %for.inc152 ], [ %0, %for.cond129.preheader ]
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %for.inc152 ], [ 1, %for.cond129.preheader ]
  %add130251 = phi i32 [ %add130, %for.inc152 ], [ %add, %for.cond129.preheader ]
  %value.0250 = phi i32 [ %value.1, %for.inc152 ], [ 0, %for.cond129.preheader ]
  %64 = sext i32 %63 to i64
  %cmp135 = icmp sle i64 %indvars.iv265, %64
  %65 = sext i32 %add130251 to i64
  %cmp138.not = icmp sgt i64 %indvars.iv265, %65
  %or.cond = or i1 %cmp135, %cmp138.not
  br i1 %or.cond, label %if.end141, label %for.inc152

if.end141:                                        ; preds = %for.body134
  %66 = load ptr, ptr @overlap, align 8, !tbaa !9
  %67 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx143 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv265
  %68 = load ptr, ptr %arrayidx143, align 8, !tbaa !9
  %xcenter144 = getelementptr inbounds %struct.cellbox, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %xcenter144, align 4, !tbaa !45
  %ycenter147 = getelementptr inbounds %struct.cellbox, ptr %68, i64 0, i32 3
  %70 = load i32, ptr %ycenter147, align 8, !tbaa !46
  %orient150 = getelementptr inbounds %struct.cellbox, ptr %68, i64 0, i32 5
  %71 = load i32, ptr %orient150, align 8, !tbaa !11
  %72 = trunc i64 %indvars.iv265 to i32
  %call = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %66(i32 noundef %72, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %add151 = add nsw i32 %call, %value.0250
  %.pre = load i32, ptr @numcells, align 4, !tbaa !5
  %.pre268 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %for.inc152

for.inc152:                                       ; preds = %for.body134, %if.end141
  %73 = phi i32 [ %.pre268, %if.end141 ], [ %62, %for.body134 ]
  %74 = phi i32 [ %.pre, %if.end141 ], [ %63, %for.body134 ]
  %value.1 = phi i32 [ %add151, %if.end141 ], [ %value.0250, %for.body134 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %add130 = add nsw i32 %73, %74
  %add131 = add nsw i32 %add130, 4
  %75 = sext i32 %add131 to i64
  %cmp132.not.not = icmp slt i64 %indvars.iv265, %75
  br i1 %cmp132.not.not, label %for.body134, label %for.end154, !llvm.loop !47

for.end154:                                       ; preds = %for.inc152, %for.cond129.preheader
  %value.0.lcssa = phi i32 [ 0, %for.cond129.preheader ], [ %value.1, %for.inc152 ]
  %div = sdiv i32 %value.0.lcssa, 2
  %76 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef %cost.0.lcssa)
  %77 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.1, i32 noundef %div)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!12, !6, i64 56}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 24}
!15 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!16 = !{!17, !10, i64 8}
!17 = !{!"termnets", !6, i64 0, !10, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !6, i64 76}
!21 = !{!12, !6, i64 132}
!22 = !{!12, !10, i64 144}
!23 = !{!24, !10, i64 96}
!24 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!25 = !{!26, !6, i64 4}
!26 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!27 = !{!26, !6, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !6, i64 8}
!31 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!32 = !{!33, !6, i64 40}
!33 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!34 = !{!33, !6, i64 8}
!35 = !{!31, !6, i64 20}
!36 = !{!31, !6, i64 12}
!37 = !{!33, !6, i64 12}
!38 = !{!31, !6, i64 40}
!39 = !{!31, !6, i64 28}
!40 = !{!33, !10, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!31, !13, i64 48}
!43 = !{!31, !13, i64 56}
!44 = distinct !{!44, !19}
!45 = !{!12, !6, i64 12}
!46 = !{!12, !6, i64 16}
!47 = distinct !{!47, !19}
