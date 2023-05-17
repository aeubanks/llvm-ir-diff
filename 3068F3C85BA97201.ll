; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@coreGiven = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@perim = external local_unnamed_addr global i32, align 4
@totChanLen = external local_unnamed_addr global i32, align 4
@totNetLen = external local_unnamed_addr global i32, align 4
@layersFactor = external local_unnamed_addr global i32, align 4
@defaultTracks = external local_unnamed_addr global i32, align 4
@trackspacing = external local_unnamed_addr global i32, align 4
@wire_est_factor = external local_unnamed_addr global i32, align 4
@aveChanWid = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"\0A\0AConfiguration Data\0AInternal Channel Length:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Average Channel Width (un-normalized):%d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Average Channel Width:%d\0A\0A\00", align 1
@maxWeight = external local_unnamed_addr global i32, align 4
@expandExtra = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Core Expansion Factor: %f\0A\00", align 1
@core_expansion_given = external local_unnamed_addr global i32, align 4
@core_expansion = external local_unnamed_addr global double, align 8
@chipaspect = external local_unnamed_addr global double, align 8
@baseWeight = external local_unnamed_addr global i32, align 4
@slopeX = external local_unnamed_addr global double, align 8
@slopeY = external local_unnamed_addr global double, align 8
@basefactor = external local_unnamed_addr global double, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockmx = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockmy = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @config2() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not322 = icmp slt i32 %0, 1
  br i1 %cmp.not322, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc23 ]
  %totalArea.0324 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %totalArea.2, %for.inc23 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %numtiles, align 4, !tbaa !11
  %cmp1 = icmp eq i32 %4, 1
  %orient = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %orient, align 8, !tbaa !14
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 21, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %left = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 9
  %7 = load i32, ptr %left, align 8, !tbaa !15
  %right = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %right, align 4, !tbaa !17
  %bottom = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 11
  %9 = load i32, ptr %bottom, align 8, !tbaa !18
  %top = getelementptr inbounds %struct.tilebox, ptr %6, i64 0, i32 12
  %10 = load i32, ptr %top, align 4, !tbaa !19
  %sub = sub nsw i32 %8, %7
  %sub4 = sub nsw i32 %10, %9
  %mul = mul nsw i32 %sub4, %sub
  %conv = sitofp i32 %mul to double
  %add = fadd double %totalArea.0324, %conv
  br label %for.inc23

if.else:                                          ; preds = %for.body
  %tileptr.0318 = load ptr, ptr %6, align 8, !tbaa !20
  %cmp10.not319 = icmp eq ptr %tileptr.0318, null
  br i1 %cmp10.not319, label %for.inc23, label %for.body12

for.body12:                                       ; preds = %if.else, %for.body12
  %tileptr.0321 = phi ptr [ %tileptr.0, %for.body12 ], [ %tileptr.0318, %if.else ]
  %totalArea.1320 = phi double [ %add21, %for.body12 ], [ %totalArea.0324, %if.else ]
  %left13 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0321, i64 0, i32 9
  %11 = load i32, ptr %left13, align 8, !tbaa !15
  %right14 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0321, i64 0, i32 10
  %12 = load i32, ptr %right14, align 4, !tbaa !17
  %bottom15 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0321, i64 0, i32 11
  %13 = load i32, ptr %bottom15, align 8, !tbaa !18
  %top16 = getelementptr inbounds %struct.tilebox, ptr %tileptr.0321, i64 0, i32 12
  %14 = load i32, ptr %top16, align 4, !tbaa !19
  %sub17 = sub nsw i32 %12, %11
  %sub18 = sub nsw i32 %14, %13
  %mul19 = mul nsw i32 %sub18, %sub17
  %conv20 = sitofp i32 %mul19 to double
  %add21 = fadd double %totalArea.1320, %conv20
  %tileptr.0 = load ptr, ptr %tileptr.0321, align 8, !tbaa !20
  %cmp10.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp10.not, label %for.inc23, label %for.body12, !llvm.loop !21

for.inc23:                                        ; preds = %for.body12, %if.else, %if.then
  %totalArea.2 = phi double [ %add, %if.then ], [ %totalArea.0324, %if.else ], [ %add21, %for.body12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end24, label %for.body, !llvm.loop !23

for.end24:                                        ; preds = %for.inc23, %entry
  %totalArea.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %totalArea.2, %for.inc23 ]
  %15 = load i32, ptr @coreGiven, align 4, !tbaa !5
  %cmp25 = icmp eq i32 %15, 0
  %call = tail call double @sqrt(double noundef %totalArea.0.lcssa) #5
  %conv28 = fptosi double %call to i32
  br i1 %cmp25, label %if.then27, label %if.end47

if.then27:                                        ; preds = %for.end24
  store i32 %conv28, ptr @blockt, align 4, !tbaa !5
  store i32 %conv28, ptr @blockr, align 4, !tbaa !5
  br label %if.end47

if.end47:                                         ; preds = %for.end24, %if.then27
  %16 = load i32, ptr @perim, align 4, !tbaa !5
  %div39 = sdiv i32 %16, 2
  %add40 = shl nsw i32 %conv28, 1
  %sub41 = sub nsw i32 %div39, %add40
  %17 = load i32, ptr @totNetLen, align 4, !tbaa !5
  %conv42 = sitofp i32 %17 to double
  %conv43 = sitofp i32 %sub41 to double
  %div44 = fdiv double %conv42, %conv43
  %18 = load i32, ptr @layersFactor, align 4, !tbaa !5
  %conv45 = sitofp i32 %18 to double
  %div46 = fdiv double %div44, %conv45
  store i32 %sub41, ptr @totChanLen, align 4
  %19 = load i32, ptr @defaultTracks, align 4, !tbaa !5
  %conv48 = sitofp i32 %19 to double
  %add49 = fadd double %div46, %conv48
  %conv50 = fptosi double %add49 to i32
  %add51 = add nsw i32 %conv50, 3
  %20 = load i32, ptr @trackspacing, align 4, !tbaa !5
  %mul52 = mul nsw i32 %add51, %20
  %21 = load i32, ptr @wire_est_factor, align 4, !tbaa !5
  %conv53 = sitofp i32 %21 to double
  %div54 = fdiv double %conv53, 1.000000e+01
  %add55 = fadd double %div54, 1.800000e+00
  %conv56 = sitofp i32 %mul52 to double
  %div57 = fdiv double %conv56, %add55
  %conv58 = fptosi double %div57 to i32
  %add59 = add nsw i32 %conv58, 2
  store i32 %add59, ptr @aveChanWid, align 4, !tbaa !5
  %22 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef %sub41)
  %23 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %mul52)
  %24 = load ptr, ptr @fpo, align 8, !tbaa !9
  %25 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef %25)
  %26 = load i32, ptr @coreGiven, align 4, !tbaa !5
  %cmp63 = icmp eq i32 %26, 0
  br i1 %cmp63, label %for.cond66.preheader, label %if.end47.if.end200_crit_edge

if.end47.if.end200_crit_edge:                     ; preds = %if.end47
  %.pre = load i32, ptr @blockr, align 4, !tbaa !5
  br label %if.end200

for.cond66.preheader:                             ; preds = %if.end47
  %27 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp67.not331 = icmp slt i32 %27, 1
  br i1 %cmp67.not331, label %if.then146, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %for.cond66.preheader
  %28 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %29 = load i32, ptr @maxWeight, align 4
  %mul125 = mul nsw i32 %29, %29
  %30 = load i32, ptr @aveChanWid, align 4
  %mul126 = mul nsw i32 %mul125, %30
  %31 = add nuw i32 %27, 1
  %wide.trip.count340 = zext i32 %31 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc141
  %indvars.iv337 = phi i64 [ 1, %for.body69.lr.ph ], [ %indvars.iv.next338, %for.inc141 ]
  %totNewArea.0333 = phi double [ 0.000000e+00, %for.body69.lr.ph ], [ %totNewArea.1, %for.inc141 ]
  %arrayidx71 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv337
  %32 = load ptr, ptr %arrayidx71, align 8, !tbaa !9
  %numtiles72 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 6
  %33 = load i32, ptr %numtiles72, align 4, !tbaa !11
  %cmp73 = icmp eq i32 %33, 1
  %orient77 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 5
  %34 = load i32, ptr %orient77, align 8, !tbaa !14
  %idxprom78 = sext i32 %34 to i64
  %arrayidx79 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom78
  %35 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  br i1 %cmp73, label %if.then75, label %if.else95

if.then75:                                        ; preds = %for.body69
  %left80 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 9
  %36 = load i32, ptr %left80, align 8, !tbaa !15
  %right81 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 10
  %37 = load i32, ptr %right81, align 4, !tbaa !17
  %bottom82 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 11
  %38 = load i32, ptr %bottom82, align 8, !tbaa !18
  %top83 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 12
  %39 = load i32, ptr %top83, align 4, !tbaa !19
  %sub84 = sub i32 %37, %36
  %add87 = add nsw i32 %sub84, %mul126
  %sub88 = sub i32 %39, %38
  %add91 = add nsw i32 %sub88, %mul126
  %mul92 = mul nsw i32 %add87, %add91
  br label %for.inc141

if.else95:                                        ; preds = %for.body69
  %tileptr.1326 = load ptr, ptr %35, align 8, !tbaa !20
  %cmp102.not327 = icmp eq ptr %tileptr.1326, null
  br i1 %cmp102.not327, label %for.end115, label %for.body104

for.body104:                                      ; preds = %if.else95, %for.body104
  %tileptr.1329 = phi ptr [ %tileptr.1, %for.body104 ], [ %tileptr.1326, %if.else95 ]
  %sum.0328 = phi i32 [ %add112, %for.body104 ], [ 0, %if.else95 ]
  %left105 = getelementptr inbounds %struct.tilebox, ptr %tileptr.1329, i64 0, i32 9
  %40 = load i32, ptr %left105, align 8, !tbaa !15
  %right106 = getelementptr inbounds %struct.tilebox, ptr %tileptr.1329, i64 0, i32 10
  %41 = load i32, ptr %right106, align 4, !tbaa !17
  %bottom107 = getelementptr inbounds %struct.tilebox, ptr %tileptr.1329, i64 0, i32 11
  %42 = load i32, ptr %bottom107, align 8, !tbaa !18
  %top108 = getelementptr inbounds %struct.tilebox, ptr %tileptr.1329, i64 0, i32 12
  %43 = load i32, ptr %top108, align 4, !tbaa !19
  %sub109 = sub nsw i32 %41, %40
  %sub110 = sub nsw i32 %43, %42
  %mul111 = mul nsw i32 %sub110, %sub109
  %add112 = add nsw i32 %mul111, %sum.0328
  %tileptr.1 = load ptr, ptr %tileptr.1329, align 8, !tbaa !20
  %cmp102.not = icmp eq ptr %tileptr.1, null
  br i1 %cmp102.not, label %for.end115, label %for.body104, !llvm.loop !24

for.end115:                                       ; preds = %for.body104, %if.else95
  %sum.0.lcssa = phi i32 [ 0, %if.else95 ], [ %add112, %for.body104 ]
  %left120 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 9
  %44 = load i32, ptr %left120, align 8, !tbaa !15
  %right121 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 10
  %45 = load i32, ptr %right121, align 4, !tbaa !17
  %bottom122 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 11
  %46 = load i32, ptr %bottom122, align 8, !tbaa !18
  %top123 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 12
  %47 = load i32, ptr %top123, align 4, !tbaa !19
  %sub124 = sub nsw i32 %45, %44
  %add127 = add nsw i32 %mul126, %sub124
  %sub128 = sub nsw i32 %47, %46
  %add131 = add nsw i32 %mul126, %sub128
  %mul132 = mul nsw i32 %add127, %add131
  %mul135 = mul nsw i32 %sub128, %sub124
  %sub136 = sub i32 %sum.0.lcssa, %mul135
  %add137 = add i32 %sub136, %mul132
  br label %for.inc141

for.inc141:                                       ; preds = %if.then75, %for.end115
  %conv93.pn.in = phi i32 [ %mul92, %if.then75 ], [ %add137, %for.end115 ]
  %conv93.pn = sitofp i32 %conv93.pn.in to double
  %totNewArea.1 = fadd double %totNewArea.0333, %conv93.pn
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %for.end143, label %for.body69, !llvm.loop !25

for.end143:                                       ; preds = %for.inc141
  store double 1.050000e+00, ptr @expandExtra, align 8, !tbaa !26
  %cmp144 = icmp slt i32 %27, 10
  br i1 %cmp144, label %if.then146, label %if.end154

if.then146:                                       ; preds = %for.cond66.preheader, %for.end143
  %totNewArea.0.lcssa345 = phi double [ %totNewArea.1, %for.end143 ], [ 0.000000e+00, %for.cond66.preheader ]
  %sub147 = sub nsw i32 10, %27
  %conv148 = sitofp i32 %sub147 to double
  %48 = tail call double @llvm.fmuladd.f64(double %conv148, double 1.000000e-02, double 1.050000e+00)
  store double %48, ptr @expandExtra, align 8, !tbaa !26
  %cmp150 = fcmp ogt double %48, 1.100000e+00
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.then146
  store double 1.100000e+00, ptr @expandExtra, align 8, !tbaa !26
  br label %if.end154

if.end154:                                        ; preds = %if.then146, %if.then152, %for.end143
  %totNewArea.0.lcssa344 = phi double [ %totNewArea.0.lcssa345, %if.then146 ], [ %totNewArea.0.lcssa345, %if.then152 ], [ %totNewArea.1, %for.end143 ]
  %49 = phi double [ %48, %if.then146 ], [ 1.100000e+00, %if.then152 ], [ 1.050000e+00, %for.end143 ]
  %call155 = tail call double @sqrt(double noundef %totNewArea.0.lcssa344) #5
  %mul156 = fmul double %49, %call155
  %conv157 = fptosi double %mul156 to i32
  %add158 = add nsw i32 %conv157, 1
  store i32 %add158, ptr @blockt, align 4, !tbaa !5
  store i32 %add158, ptr @blockr, align 4, !tbaa !5
  %50 = load ptr, ptr @fpo, align 8, !tbaa !9
  %51 = load double, ptr @expandExtra, align 8, !tbaa !26
  %call159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.3, double noundef %51)
  %52 = load i32, ptr @blockr, align 4, !tbaa !5
  %conv160 = sitofp i32 %52 to double
  %53 = load i32, ptr @numcells, align 4, !tbaa !5
  %conv161 = sitofp i32 %53 to double
  %call162 = tail call double @sqrt(double noundef %conv161) #5
  %div163 = fdiv double %conv160, %call162
  %call164 = tail call double @log10(double noundef %div163) #5
  %54 = load i32, ptr @core_expansion_given, align 4, !tbaa !5
  %tobool = icmp eq i32 %54, 0
  %cmp165 = fcmp oge double %call164, 3.000000e+00
  %or.cond = select i1 %tobool, i1 %cmp165, i1 false
  br i1 %or.cond, label %if.then167, label %if.end180

if.then167:                                       ; preds = %if.end154
  %sub168 = fadd double %call164, -3.000000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %sub168, double 4.000000e-02, double 2.000000e-02)
  %56 = load double, ptr @expandExtra, align 8, !tbaa !26
  %add170 = fadd double %55, %56
  %cmp171 = fcmp ogt double %add170, 1.100000e+00
  %storemerge316 = select i1 %cmp171, double 1.100000e+00, double %add170
  store double %storemerge316, ptr @expandExtra, align 8, !tbaa !26
  %call175 = tail call double @sqrt(double noundef %totNewArea.0.lcssa344) #5
  %mul176 = fmul double %call175, %storemerge316
  %conv177 = fptosi double %mul176 to i32
  %add178 = add nsw i32 %conv177, 1
  store i32 %add178, ptr @blockt, align 4, !tbaa !5
  store i32 %add178, ptr @blockr, align 4, !tbaa !5
  %57 = load ptr, ptr @fpo, align 8, !tbaa !9
  %58 = load double, ptr @expandExtra, align 8, !tbaa !26
  %call179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.3, double noundef %58)
  %.pr = load i32, ptr @core_expansion_given, align 4, !tbaa !5
  br label %if.end180

if.end180:                                        ; preds = %if.then167, %if.end154
  %59 = phi i32 [ %.pr, %if.then167 ], [ %54, %if.end154 ]
  %tobool181.not = icmp eq i32 %59, 0
  br i1 %tobool181.not, label %if.end188, label %if.then182

if.then182:                                       ; preds = %if.end180
  %60 = load double, ptr @core_expansion, align 8, !tbaa !26
  store double %60, ptr @expandExtra, align 8, !tbaa !26
  %call183 = tail call double @sqrt(double noundef %totNewArea.0.lcssa344) #5
  %mul184 = fmul double %60, %call183
  %conv185 = fptosi double %mul184 to i32
  %add186 = add nsw i32 %conv185, 1
  store i32 %add186, ptr @blockt, align 4, !tbaa !5
  store i32 %add186, ptr @blockr, align 4, !tbaa !5
  %61 = load ptr, ptr @fpo, align 8, !tbaa !9
  %62 = load double, ptr @expandExtra, align 8, !tbaa !26
  %call187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.3, double noundef %62)
  br label %if.end188

if.end188:                                        ; preds = %if.then182, %if.end180
  %63 = load double, ptr @chipaspect, align 8, !tbaa !26
  %call189 = tail call double @sqrt(double noundef %63) #5
  %64 = load i32, ptr @blockt, align 4, !tbaa !5
  %conv190 = sitofp i32 %64 to double
  %mul191 = fmul double %call189, %conv190
  %conv192 = fptosi double %mul191 to i32
  %add193 = add nsw i32 %conv192, 1
  store i32 %add193, ptr @blockt, align 4, !tbaa !5
  %65 = load double, ptr @chipaspect, align 8, !tbaa !26
  %call194 = tail call double @sqrt(double noundef %65) #5
  %div195 = fdiv double 1.000000e+00, %call194
  %66 = load i32, ptr @blockr, align 4, !tbaa !5
  %conv196 = sitofp i32 %66 to double
  %mul197 = fmul double %div195, %conv196
  %conv198 = fptosi double %mul197 to i32
  %add199 = add nsw i32 %conv198, 1
  store i32 %add199, ptr @blockr, align 4, !tbaa !5
  br label %if.end200

if.end200:                                        ; preds = %if.end47.if.end200_crit_edge, %if.end188
  %67 = phi i32 [ %.pre, %if.end47.if.end200_crit_edge ], [ %add199, %if.end188 ]
  %68 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %69 = load i32, ptr @baseWeight, align 4, !tbaa !5
  %sub201 = sub nsw i32 %68, %69
  %conv202 = sitofp i32 %sub201 to double
  %conv203 = sitofp i32 %67 to double
  %mul204 = fmul double %conv203, 5.000000e-01
  %div205 = fdiv double %conv202, %mul204
  store double %div205, ptr @slopeX, align 8, !tbaa !26
  %70 = load i32, ptr @blockt, align 4, !tbaa !5
  %conv208 = sitofp i32 %70 to double
  %mul209 = fmul double %conv208, 5.000000e-01
  %div210 = fdiv double %conv202, %mul209
  store double %div210, ptr @slopeY, align 8, !tbaa !26
  %conv211 = sitofp i32 %69 to double
  store double %conv211, ptr @basefactor, align 8, !tbaa !26
  tail call void @placepads() #5
  %71 = load i32, ptr @blockr, align 4, !tbaa !5
  %72 = load i32, ptr @blockl, align 4, !tbaa !5
  %add212 = add nsw i32 %72, %71
  %div213 = sdiv i32 %add212, 2
  store i32 %div213, ptr @blockmx, align 4, !tbaa !5
  %73 = load i32, ptr @blockt, align 4, !tbaa !5
  %74 = load i32, ptr @blockb, align 4, !tbaa !5
  %add214 = add nsw i32 %74, %73
  %div215 = sdiv i32 %add214, 2
  store i32 %div215, ptr @blockmy, align 4, !tbaa !5
  %sub216 = sub nsw i32 %71, %72
  %75 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %div217 = sdiv i32 %sub216, %75
  %mul219 = mul nsw i32 %div217, %75
  %sub220.recomposed = srem i32 %sub216, %75
  %div221 = sdiv i32 %75, 2
  %cmp222.not = icmp sge i32 %sub220.recomposed, %div221
  %inc225 = zext i1 %cmp222.not to i32
  %spec.select = add nsw i32 %div217, %inc225
  store i32 %spec.select, ptr @binWidthX, align 4, !tbaa !5
  %add227 = add nsw i32 %72, 1
  %sub228 = sub i32 %add227, %spec.select
  store i32 %sub228, ptr @binOffsetX, align 4, !tbaa !5
  %sub229 = sub nsw i32 %73, %74
  %76 = load i32, ptr @numBinsY, align 4, !tbaa !5
  %div230 = sdiv i32 %sub229, %76
  %mul232 = mul nsw i32 %div230, %76
  %sub233.recomposed = srem i32 %sub229, %76
  %div234 = sdiv i32 %76, 2
  %cmp235.not = icmp sge i32 %sub233.recomposed, %div234
  %inc238 = zext i1 %cmp235.not to i32
  %storemerge = add nsw i32 %div230, %inc238
  store i32 %storemerge, ptr @binWidthY, align 4, !tbaa !5
  %add240 = add nsw i32 %74, 1
  %sub241 = sub i32 %add240, %storemerge
  store i32 %sub241, ptr @binOffsetY, align 4, !tbaa !5
  tail call void @loadbins(i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #1

declare void @placepads() local_unnamed_addr #4

declare void @loadbins(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 60}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 56}
!16 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!17 = !{!16, !6, i64 60}
!18 = !{!16, !6, i64 64}
!19 = !{!16, !6, i64 68}
!20 = !{!16, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!13, !13, i64 0}
