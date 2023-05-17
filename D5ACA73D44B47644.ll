; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcost.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcost.c"
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
%struct.contentbox = type { i32, i32, i32, i32, i32 }

@Tsave = external local_unnamed_addr global double, align 8
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@finalShot = external local_unnamed_addr global i32, align 4
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@penalty = external local_unnamed_addr global i32, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@overfill = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findcost() local_unnamed_addr #0 {
entry:
  %0 = load double, ptr @Tsave, align 8, !tbaa !5
  %div = fdiv double %0, 1.000000e+05
  %1 = load i32, ptr @numcells, align 4, !tbaa !9
  %2 = load i32, ptr @numpads, align 4, !tbaa !9
  %add = add i32 %2, %1
  %cmp.not304 = icmp slt i32 %add, 1
  br i1 %cmp.not304, label %for.end58, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %4 = load ptr, ptr @termarray, align 8
  %5 = add nuw i32 %add, 1
  %wide.trip.count338 = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %indvars.iv335 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next336, %for.inc56 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv335
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %orient = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %orient, align 8, !tbaa !13
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8, !tbaa !11
  %termptr3 = getelementptr inbounds %struct.tilebox, ptr %8, i64 0, i32 17
  %term.0299 = load ptr, ptr %termptr3, align 8, !tbaa !11
  %cmp5.not300 = icmp eq ptr %term.0299, null
  br i1 %cmp5.not300, label %for.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 2
  %9 = load <2 x i32>, ptr %xcenter, align 4, !tbaa !9
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %term.0301 = phi ptr [ %term.0299, %for.body6.lr.ph ], [ %term.0, %for.body6 ]
  %terminal7 = getelementptr inbounds %struct.termbox, ptr %term.0301, i64 0, i32 5
  %10 = load i32, ptr %terminal7, align 8, !tbaa !15
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %4, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8, !tbaa !11
  %xpos10 = getelementptr inbounds %struct.termbox, ptr %term.0301, i64 0, i32 1
  %termptr12 = getelementptr inbounds %struct.termnets, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %termptr12, align 8, !tbaa !17
  %xpos13 = getelementptr inbounds %struct.netbox, ptr %12, i64 0, i32 1
  %13 = load <2 x i32>, ptr %xpos10, align 8, !tbaa !9
  %14 = add nsw <2 x i32> %9, %13
  store <2 x i32> %14, ptr %xpos13, align 8, !tbaa !9
  %term.0 = load ptr, ptr %term.0301, align 8, !tbaa !11
  %cmp5.not = icmp eq ptr %term.0, null
  br i1 %cmp5.not, label %for.end, label %for.body6, !llvm.loop !19

for.end:                                          ; preds = %for.body6, %for.body
  %softflag = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 10
  %15 = load i32, ptr %softflag, align 4, !tbaa !21
  %cmp18 = icmp eq i32 %15, 1
  br i1 %cmp18, label %for.cond19.preheader, label %for.inc56

for.cond19.preheader:                             ; preds = %for.end
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 18
  %16 = load i32, ptr %numUnComTerms, align 4, !tbaa !22
  %cmp20.not302 = icmp slt i32 %16, 1
  br i1 %cmp20.not302, label %for.inc56, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond19.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 20
  %17 = load ptr, ptr %unComTerms, align 8, !tbaa !23
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %8, i64 0, i32 18
  %18 = load ptr, ptr %siteLocArray, align 8, !tbaa !24
  %xcenter46 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 2
  %19 = load <2 x i32>, ptr %xcenter46, align 4, !tbaa !9
  %20 = zext i32 %16 to i64
  %xtraiter = and i64 %20, 1
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %for.inc56.loopexit.unr-lcssa, label %for.body21.lr.ph.new

for.body21.lr.ph.new:                             ; preds = %for.body21.lr.ph
  %unroll_iter = and i64 %20, 4294967294
  br label %for.body21

for.body21:                                       ; preds = %for.body21, %for.body21.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body21.lr.ph.new ], [ %indvars.iv.next.1, %for.body21 ]
  %niter = phi i64 [ 0, %for.body21.lr.ph.new ], [ %niter.next.1, %for.body21 ]
  %arrayidx23 = getelementptr inbounds %struct.uncombox, ptr %17, i64 %indvars.iv
  %site24 = getelementptr inbounds %struct.uncombox, ptr %17, i64 %indvars.iv, i32 1
  %22 = load i32, ptr %site24, align 4, !tbaa !26
  %23 = load i32, ptr %arrayidx23, align 4, !tbaa !28
  %idxprom33 = sext i32 %22 to i64
  %arrayidx34 = getelementptr inbounds %struct.locbox, ptr %18, i64 %idxprom33
  %idxprom44 = sext i32 %23 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %4, i64 %idxprom44
  %24 = load ptr, ptr %arrayidx45, align 8, !tbaa !11
  %termptr48 = getelementptr inbounds %struct.termnets, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %termptr48, align 8, !tbaa !17
  %xpos49 = getelementptr inbounds %struct.netbox, ptr %25, i64 0, i32 1
  %26 = load <2 x i32>, ptr %arrayidx34, align 4, !tbaa !9
  %27 = add nsw <2 x i32> %19, %26
  store <2 x i32> %27, ptr %xpos49, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx23.1 = getelementptr inbounds %struct.uncombox, ptr %17, i64 %indvars.iv.next
  %site24.1 = getelementptr inbounds %struct.uncombox, ptr %17, i64 %indvars.iv.next, i32 1
  %28 = load i32, ptr %site24.1, align 4, !tbaa !26
  %29 = load i32, ptr %arrayidx23.1, align 4, !tbaa !28
  %idxprom33.1 = sext i32 %28 to i64
  %arrayidx34.1 = getelementptr inbounds %struct.locbox, ptr %18, i64 %idxprom33.1
  %idxprom44.1 = sext i32 %29 to i64
  %arrayidx45.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom44.1
  %30 = load ptr, ptr %arrayidx45.1, align 8, !tbaa !11
  %termptr48.1 = getelementptr inbounds %struct.termnets, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %termptr48.1, align 8, !tbaa !17
  %xpos49.1 = getelementptr inbounds %struct.netbox, ptr %31, i64 0, i32 1
  %32 = load <2 x i32>, ptr %arrayidx34.1, align 4, !tbaa !9
  %33 = add nsw <2 x i32> %19, %32
  store <2 x i32> %33, ptr %xpos49.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc56.loopexit.unr-lcssa, label %for.body21, !llvm.loop !29

for.inc56.loopexit.unr-lcssa:                     ; preds = %for.body21, %for.body21.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body21.lr.ph ], [ %indvars.iv.next.1, %for.body21 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc56, label %for.body21.epil

for.body21.epil:                                  ; preds = %for.inc56.loopexit.unr-lcssa
  %arrayidx23.epil = getelementptr inbounds %struct.uncombox, ptr %17, i64 %indvars.iv.unr
  %site24.epil = getelementptr inbounds %struct.uncombox, ptr %17, i64 %indvars.iv.unr, i32 1
  %34 = load i32, ptr %site24.epil, align 4, !tbaa !26
  %35 = load i32, ptr %arrayidx23.epil, align 4, !tbaa !28
  %idxprom33.epil = sext i32 %34 to i64
  %arrayidx34.epil = getelementptr inbounds %struct.locbox, ptr %18, i64 %idxprom33.epil
  %idxprom44.epil = sext i32 %35 to i64
  %arrayidx45.epil = getelementptr inbounds ptr, ptr %4, i64 %idxprom44.epil
  %36 = load ptr, ptr %arrayidx45.epil, align 8, !tbaa !11
  %termptr48.epil = getelementptr inbounds %struct.termnets, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %termptr48.epil, align 8, !tbaa !17
  %xpos49.epil = getelementptr inbounds %struct.netbox, ptr %37, i64 0, i32 1
  %38 = load <2 x i32>, ptr %arrayidx34.epil, align 4, !tbaa !9
  %39 = add nsw <2 x i32> %19, %38
  store <2 x i32> %39, ptr %xpos49.epil, align 8, !tbaa !9
  br label %for.inc56

for.inc56:                                        ; preds = %for.body21.epil, %for.inc56.loopexit.unr-lcssa, %for.cond19.preheader, %for.end
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %for.end58, label %for.body, !llvm.loop !30

for.end58:                                        ; preds = %for.inc56, %entry
  %40 = load i32, ptr @finalShot, align 4, !tbaa !9
  %cmp59 = icmp sgt i32 %40, 0
  %41 = load i32, ptr @numnets, align 4
  %add61 = select i1 %cmp59, i32 %1, i32 0
  %temp.0 = add i32 %add61, %41
  %cmp64.not308 = icmp slt i32 %temp.0, 1
  br i1 %cmp64.not308, label %for.end136, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.end58
  %42 = load ptr, ptr @netarray, align 8, !tbaa !11
  %43 = add nuw i32 %temp.0, 1
  %wide.trip.count343 = zext i32 %43 to i64
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc134
  %indvars.iv340 = phi i64 [ 1, %for.body65.lr.ph ], [ %indvars.iv.next341, %for.inc134 ]
  %cost.0309 = phi i32 [ 0, %for.body65.lr.ph ], [ %cost.1, %for.inc134 ]
  %arrayidx67 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv340
  %44 = load ptr, ptr %arrayidx67, align 8, !tbaa !11
  %cmp68 = icmp eq ptr %44, null
  br i1 %cmp68, label %for.inc134, label %if.end70

if.end70:                                         ; preds = %for.body65
  %skip = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %skip, align 8, !tbaa !31
  %cmp71 = icmp eq i32 %45, 1
  br i1 %cmp71, label %for.inc134, label %for.cond75

for.cond75:                                       ; preds = %if.end70, %if.end78
  %netptr.0.in = phi ptr [ %netptr.0, %if.end78 ], [ %44, %if.end70 ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !11
  %cmp76 = icmp eq ptr %netptr.0, null
  br i1 %cmp76, label %for.end122, label %if.end78

if.end78:                                         ; preds = %for.cond75
  %skip79 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %46 = load i32, ptr %skip79, align 8, !tbaa !33
  %cmp80 = icmp eq i32 %46, 1
  br i1 %cmp80, label %for.cond75, label %for.end88

for.end88:                                        ; preds = %if.end78
  %xpos83 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %47 = load i32, ptr %xpos83, align 8, !tbaa !35
  %xmax = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 4
  store i32 %47, ptr %xmax, align 4, !tbaa !36
  %xmin = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 2
  store i32 %47, ptr %xmin, align 4, !tbaa !37
  %ypos84 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %48 = load i32, ptr %ypos84, align 4, !tbaa !38
  %ymax = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 9
  store i32 %48, ptr %ymax, align 8, !tbaa !39
  %ymin = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 6
  store i32 %48, ptr %ymin, align 4, !tbaa !40
  %49 = load ptr, ptr %netptr.0, align 8, !tbaa !41
  %cmp90.not306 = icmp eq ptr %49, null
  br i1 %cmp90.not306, label %for.end122, label %for.body91.lr.ph

for.body91.lr.ph:                                 ; preds = %for.end88
  %xmin98 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 2
  %xmax103 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 4
  %ymin109 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 6
  %ymax114 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 9
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %for.inc120
  %netptr.2307 = phi ptr [ %49, %for.body91.lr.ph ], [ %57, %for.inc120 ]
  %skip92 = getelementptr inbounds %struct.netbox, ptr %netptr.2307, i64 0, i32 9
  %50 = load i32, ptr %skip92, align 8, !tbaa !33
  %cmp93 = icmp eq i32 %50, 1
  br i1 %cmp93, label %for.inc120, label %if.end95

if.end95:                                         ; preds = %for.body91
  %xpos96 = getelementptr inbounds %struct.netbox, ptr %netptr.2307, i64 0, i32 1
  %51 = load i32, ptr %xpos96, align 8, !tbaa !35
  %ypos97 = getelementptr inbounds %struct.netbox, ptr %netptr.2307, i64 0, i32 2
  %52 = load i32, ptr %ypos97, align 4, !tbaa !38
  %53 = load i32, ptr %xmin98, align 4, !tbaa !37
  %cmp99 = icmp slt i32 %51, %53
  br i1 %cmp99, label %if.end108.sink.split, label %if.else102

if.else102:                                       ; preds = %if.end95
  %54 = load i32, ptr %xmax103, align 4, !tbaa !36
  %cmp104 = icmp sgt i32 %51, %54
  br i1 %cmp104, label %if.end108.sink.split, label %if.end108

if.end108.sink.split:                             ; preds = %if.else102, %if.end95
  %xmax103.sink = phi ptr [ %xmin98, %if.end95 ], [ %xmax103, %if.else102 ]
  store i32 %51, ptr %xmax103.sink, align 4, !tbaa !9
  br label %if.end108

if.end108:                                        ; preds = %if.end108.sink.split, %if.else102
  %55 = load i32, ptr %ymin109, align 4, !tbaa !40
  %cmp110 = icmp slt i32 %52, %55
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.end108
  store i32 %52, ptr %ymin109, align 4, !tbaa !40
  br label %for.inc120

if.else113:                                       ; preds = %if.end108
  %56 = load i32, ptr %ymax114, align 8, !tbaa !39
  %cmp115 = icmp sgt i32 %52, %56
  br i1 %cmp115, label %if.then116, label %for.inc120

if.then116:                                       ; preds = %if.else113
  store i32 %52, ptr %ymax114, align 8, !tbaa !39
  br label %for.inc120

for.inc120:                                       ; preds = %if.then111, %if.then116, %if.else113, %for.body91
  %57 = load ptr, ptr %netptr.2307, align 8, !tbaa !41
  %cmp90.not = icmp eq ptr %57, null
  br i1 %cmp90.not, label %for.end122, label %for.body91, !llvm.loop !42

for.end122:                                       ; preds = %for.cond75, %for.inc120, %for.end88
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 11
  %58 = load double, ptr %Hweight, align 8, !tbaa !43
  %xmax123 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 4
  %59 = load i32, ptr %xmax123, align 4, !tbaa !36
  %xmin124 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 2
  %60 = load i32, ptr %xmin124, align 4, !tbaa !37
  %sub = sub nsw i32 %59, %60
  %conv = sitofp i32 %sub to double
  %mul = fmul double %58, %conv
  %conv125 = fptosi double %mul to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 12
  %61 = load double, ptr %Vweight, align 8, !tbaa !44
  %ymax126 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 9
  %62 = load i32, ptr %ymax126, align 8, !tbaa !39
  %ymin127 = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 6
  %63 = load i32, ptr %ymin127, align 4, !tbaa !40
  %sub128 = sub nsw i32 %62, %63
  %conv129 = sitofp i32 %sub128 to double
  %mul130 = fmul double %61, %conv129
  %conv131 = fptosi double %mul130 to i32
  %add132 = add i32 %cost.0309, %conv125
  %add133 = add i32 %add132, %conv131
  br label %for.inc134

for.inc134:                                       ; preds = %if.end70, %for.body65, %for.end122
  %cost.1 = phi i32 [ %cost.0309, %for.body65 ], [ %cost.0309, %if.end70 ], [ %add133, %for.end122 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %for.end136, label %for.body65, !llvm.loop !45

for.end136:                                       ; preds = %for.inc134, %for.end58
  %cost.0.lcssa = phi i32 [ 0, %for.end58 ], [ %cost.1, %for.inc134 ]
  store i32 0, ptr @penalty, align 4, !tbaa !9
  %cmp140.not314 = icmp slt i32 %add, -3
  br i1 %cmp140.not314, label %for.end162, label %for.body142

for.body142:                                      ; preds = %for.end136, %for.inc160
  %64 = phi i32 [ %77, %for.inc160 ], [ 0, %for.end136 ]
  %65 = phi i32 [ %78, %for.inc160 ], [ %2, %for.end136 ]
  %66 = phi i32 [ %79, %for.inc160 ], [ %1, %for.end136 ]
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %for.inc160 ], [ 1, %for.end136 ]
  %add138316 = phi i32 [ %add138, %for.inc160 ], [ %add, %for.end136 ]
  %67 = sext i32 %66 to i64
  %cmp143 = icmp sle i64 %indvars.iv345, %67
  %68 = sext i32 %add138316 to i64
  %cmp146.not = icmp sgt i64 %indvars.iv345, %68
  %or.cond = or i1 %cmp143, %cmp146.not
  br i1 %or.cond, label %if.end149, label %for.inc160

if.end149:                                        ; preds = %for.body142
  %69 = load ptr, ptr @overlap, align 8, !tbaa !11
  %70 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %arrayidx151 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv345
  %71 = load ptr, ptr %arrayidx151, align 8, !tbaa !11
  %xcenter152 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %72 = load i32, ptr %xcenter152, align 4, !tbaa !46
  %ycenter155 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %73 = load i32, ptr %ycenter155, align 8, !tbaa !47
  %orient158 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 5
  %74 = load i32, ptr %orient158, align 8, !tbaa !13
  %75 = trunc i64 %indvars.iv345 to i32
  %call = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %69(i32 noundef %75, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0, i32 noundef 1, i32 noundef 0) #1
  %76 = load i32, ptr @penalty, align 4, !tbaa !9
  %add159 = add nsw i32 %76, %call
  store i32 %add159, ptr @penalty, align 4, !tbaa !9
  %.pre = load i32, ptr @numcells, align 4, !tbaa !9
  %.pre356 = load i32, ptr @numpads, align 4, !tbaa !9
  br label %for.inc160

for.inc160:                                       ; preds = %for.body142, %if.end149
  %77 = phi i32 [ %64, %for.body142 ], [ %add159, %if.end149 ]
  %78 = phi i32 [ %65, %for.body142 ], [ %.pre356, %if.end149 ]
  %79 = phi i32 [ %66, %for.body142 ], [ %.pre, %if.end149 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %add138 = add nsw i32 %78, %79
  %add139 = add nsw i32 %add138, 4
  %80 = sext i32 %add139 to i64
  %cmp140.not.not = icmp slt i64 %indvars.iv345, %80
  br i1 %cmp140.not.not, label %for.body142, label %for.end162, !llvm.loop !48

for.end162:                                       ; preds = %for.inc160, %for.end136
  %81 = phi i32 [ 0, %for.end136 ], [ %77, %for.inc160 ]
  %.lcssa = phi i32 [ %1, %for.end136 ], [ %79, %for.inc160 ]
  %div163 = sdiv i32 %81, 2
  store i32 %div163, ptr @penalty, align 4, !tbaa !9
  store i32 0, ptr @overfill, align 4, !tbaa !9
  %cmp165.not329 = icmp slt i32 %.lcssa, 1
  br i1 %cmp165.not329, label %for.end204, label %for.body167.lr.ph

for.body167.lr.ph:                                ; preds = %for.end162
  %82 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %mul192 = fmul double %div, 1.000000e+01
  %83 = add nuw i32 %.lcssa, 1
  %wide.trip.count354 = zext i32 %83 to i64
  br label %for.body167

for.body167:                                      ; preds = %for.body167.lr.ph, %for.inc202
  %indvars.iv351 = phi i64 [ 1, %for.body167.lr.ph ], [ %indvars.iv.next352, %for.inc202 ]
  %overfill.promoted328330 = phi i32 [ 0, %for.body167.lr.ph ], [ %overfill.promoted327, %for.inc202 ]
  %arrayidx169 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv351
  %84 = load ptr, ptr %arrayidx169, align 8, !tbaa !11
  %softflag170 = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 10
  %85 = load i32, ptr %softflag170, align 4, !tbaa !21
  %cmp171 = icmp eq i32 %85, 0
  br i1 %cmp171, label %for.inc202, label %for.cond177.preheader

for.cond177.preheader:                            ; preds = %for.body167
  %numsites = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 17
  %86 = load i32, ptr %numsites, align 8, !tbaa !49
  %cmp178.not320 = icmp slt i32 %86, 1
  br i1 %cmp178.not320, label %for.inc202, label %for.body180.lr.ph

for.body180.lr.ph:                                ; preds = %for.cond177.preheader
  %siteContent = getelementptr inbounds %struct.cellbox, ptr %84, i64 0, i32 19
  %87 = load ptr, ptr %siteContent, align 8, !tbaa !50
  %88 = sext i32 %86 to i64
  br label %for.body180

for.body180:                                      ; preds = %for.body180.lr.ph, %for.inc199
  %indvars.iv348 = phi i64 [ 1, %for.body180.lr.ph ], [ %indvars.iv.next349, %for.inc199 ]
  %overfill.promoted325 = phi i32 [ %overfill.promoted328330, %for.body180.lr.ph ], [ %overfill.promoted324, %for.inc199 ]
  %add197319321 = phi i32 [ %overfill.promoted328330, %for.body180.lr.ph ], [ %add197318, %for.inc199 ]
  %arrayidx182 = getelementptr inbounds %struct.contentbox, ptr %87, i64 %indvars.iv348
  %89 = load i32, ptr %arrayidx182, align 4, !tbaa !51
  %capacity187 = getelementptr inbounds %struct.contentbox, ptr %87, i64 %indvars.iv348, i32 2
  %90 = load i32, ptr %capacity187, align 4, !tbaa !53
  %cmp188 = icmp sgt i32 %89, %90
  br i1 %cmp188, label %if.then190, label %for.inc199

if.then190:                                       ; preds = %for.body180
  %sub191 = sub nsw i32 %89, %90
  %mul193 = mul nsw i32 %sub191, %sub191
  %conv194 = sitofp i32 %mul193 to double
  %mul195 = fmul double %mul192, %conv194
  %conv196 = fptosi double %mul195 to i32
  %add197 = add nsw i32 %add197319321, %conv196
  store i32 %add197, ptr @overfill, align 4, !tbaa !9
  br label %for.inc199

for.inc199:                                       ; preds = %for.body180, %if.then190
  %overfill.promoted324 = phi i32 [ %overfill.promoted325, %for.body180 ], [ %add197, %if.then190 ]
  %add197318 = phi i32 [ %add197319321, %for.body180 ], [ %add197, %if.then190 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %cmp178.not.not = icmp slt i64 %indvars.iv348, %88
  br i1 %cmp178.not.not, label %for.body180, label %for.inc202, !llvm.loop !54

for.inc202:                                       ; preds = %for.inc199, %for.cond177.preheader, %for.body167
  %overfill.promoted327 = phi i32 [ %overfill.promoted328330, %for.body167 ], [ %overfill.promoted328330, %for.cond177.preheader ], [ %overfill.promoted324, %for.inc199 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %for.end204, label %for.body167, !llvm.loop !55

for.end204:                                       ; preds = %for.inc202, %for.end162
  ret i32 %cost.0.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !10, i64 56}
!14 = !{!"cellbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !12, i64 136, !12, i64 144, !7, i64 152, !12, i64 216}
!15 = !{!16, !10, i64 24}
!16 = !{!"termbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!17 = !{!18, !12, i64 8}
!18 = !{!"termnets", !10, i64 0, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !10, i64 76}
!22 = !{!14, !10, i64 132}
!23 = !{!14, !12, i64 144}
!24 = !{!25, !12, i64 96}
!25 = !{!"tilebox", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !12, i64 96}
!26 = !{!27, !10, i64 4}
!27 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!28 = !{!27, !10, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !10, i64 8}
!32 = !{!"dimbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48, !6, i64 56, !12, i64 64}
!33 = !{!34, !10, i64 40}
!34 = !{!"netbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!35 = !{!34, !10, i64 8}
!36 = !{!32, !10, i64 20}
!37 = !{!32, !10, i64 12}
!38 = !{!34, !10, i64 12}
!39 = !{!32, !10, i64 40}
!40 = !{!32, !10, i64 28}
!41 = !{!34, !12, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!32, !6, i64 48}
!44 = !{!32, !6, i64 56}
!45 = distinct !{!45, !20}
!46 = !{!14, !10, i64 12}
!47 = !{!14, !10, i64 16}
!48 = distinct !{!48, !20}
!49 = !{!14, !10, i64 128}
!50 = !{!14, !12, i64 136}
!51 = !{!52, !10, i64 0}
!52 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
