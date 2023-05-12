; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @woverlap(i32 noundef %cell, i32 noundef %xc, i32 noundef %yc, i32 noundef %orient, i32 noundef %b, i32 noundef %flag, i32 noundef %borient) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %orient to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %left = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %left, align 8, !tbaa !9
  %add = add nsw i32 %3, %xc
  %right = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 10
  %4 = load i32, ptr %right, align 4, !tbaa !13
  %add3 = add nsw i32 %4, %xc
  %bottom = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 11
  %5 = load i32, ptr %bottom, align 8, !tbaa !14
  %add4 = add nsw i32 %5, %yc
  %top = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %top, align 4, !tbaa !15
  %add5 = add nsw i32 %6, %yc
  %7 = load i32, ptr @numcells, align 4, !tbaa !16
  %cmp.not = icmp slt i32 %7, %cell
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 1
  %8 = load double, ptr %lweight, align 8, !tbaa !17
  %call = tail call i32 @wireestx(i32 noundef %add, i32 noundef %add4, i32 noundef %add5, double noundef %8) #3
  %sub = sub nsw i32 %add, %call
  %rweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 2
  %9 = load double, ptr %rweight, align 8, !tbaa !18
  %call6 = tail call i32 @wireestx(i32 noundef %add3, i32 noundef %add4, i32 noundef %add5, double noundef %9) #3
  %add7 = add nsw i32 %call6, %add3
  %bweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 3
  %10 = load double, ptr %bweight, align 8, !tbaa !19
  %call8 = tail call i32 @wireesty(i32 noundef %add4, i32 noundef %sub, i32 noundef %add7, double noundef %10) #3
  %sub9 = sub nsw i32 %add4, %call8
  %tweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 4
  %11 = load double, ptr %tweight, align 8, !tbaa !20
  %call10 = tail call i32 @wireesty(i32 noundef %add5, i32 noundef %sub, i32 noundef %add7, double noundef %11) #3
  %add11 = add nsw i32 %call10, %add5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %startx01.0 = phi i32 [ %sub, %if.then ], [ %add, %entry ]
  %endx01.0 = phi i32 [ %add7, %if.then ], [ %add3, %entry ]
  %starty01.0 = phi i32 [ %sub9, %if.then ], [ %add4, %entry ]
  %endy01.0 = phi i32 [ %add11, %if.then ], [ %add5, %entry ]
  %12 = load i32, ptr @binOffsetX, align 4, !tbaa !16
  %sub12 = sub nsw i32 %startx01.0, %12
  %13 = load i32, ptr @binWidthX, align 4, !tbaa !16
  %div = sdiv i32 %sub12, %13
  %cmp13 = icmp slt i32 %div, 1
  %14 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 %14)
  %lowBinX.0 = select i1 %cmp13, i32 1, i32 %spec.select
  %sub19 = sub nsw i32 %endx01.0, %12
  %div20 = sdiv i32 %sub19, %13
  %cmp21 = icmp sgt i32 %div20, %14
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div20, i32 1)
  %highBinX.0 = select i1 %cmp21, i32 %14, i32 %spec.store.select
  %15 = load i32, ptr @binOffsetY, align 4, !tbaa !16
  %sub28 = sub nsw i32 %starty01.0, %15
  %16 = load i32, ptr @binWidthY, align 4, !tbaa !16
  %div29 = sdiv i32 %sub28, %16
  %cmp30 = icmp slt i32 %div29, 1
  %17 = load i32, ptr @numBinsY, align 4
  %spec.select485 = tail call i32 @llvm.smin.i32(i32 %div29, i32 %17)
  %lowBinY.0 = select i1 %cmp30, i32 1, i32 %spec.select485
  %sub37 = sub nsw i32 %endy01.0, %15
  %div38 = sdiv i32 %sub37, %16
  %cmp39 = icmp sgt i32 %div38, %17
  %spec.store.select282 = tail call i32 @llvm.smax.i32(i32 %div38, i32 1)
  %highBinY.0 = select i1 %cmp39, i32 %17, i32 %spec.store.select282
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp46 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp47 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond486 = select i1 %cmp46, i1 %cmp47, i1 false
  %storemerge483 = select i1 %or.cond486, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond486, i32 %lowBinY.0, i32 0
  store i32 %storemerge483, ptr @binX, align 4, !tbaa !16
  store i32 %storemerge, ptr @binY, align 4, !tbaa !16
  %cmp51.not512 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp51.not512, label %for.end281, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp57.not508 = icmp slt i32 %highBinY.0.fr, 0
  %cmp92 = icmp eq i32 %flag, 0
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  br i1 %cmp57.not508, label %for.end281, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %18 = sext i32 %lowBinY.0 to i64
  %19 = add nuw i32 %highBinY.0.fr, 1
  %20 = sext i32 %lowBinX.0 to i64
  %21 = add nuw i32 %highBinX.0, 1
  %wide.trip.count528 = zext i32 %21 to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc279
  %indvars.iv525 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next526, %for.inc279 ]
  %value.0513 = phi i32 [ 0, %for.body.preheader ], [ %value.5, %for.inc279 ]
  %cmp52 = icmp ne i64 %indvars.iv525, 0
  %cmp53.not = icmp slt i64 %indvars.iv525, %20
  %or.cond487 = and i1 %cmp52, %cmp53.not
  br i1 %or.cond487, label %for.inc279, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %for.body
  %cmp63.not = icmp eq i64 %indvars.iv525, 0
  br label %for.body58

for.body58:                                       ; preds = %for.cond56.preheader, %for.inc276
  %indvars.iv522 = phi i64 [ 0, %for.cond56.preheader ], [ %indvars.iv.next523, %for.inc276 ]
  %value.1509 = phi i32 [ %value.0513, %for.cond56.preheader ], [ %value.4, %for.inc276 ]
  %22 = or i64 %indvars.iv522, %indvars.iv525
  %23 = and i64 %22, 4294967295
  %or.cond = icmp ne i64 %23, 0
  %cmp65.not = icmp slt i64 %indvars.iv522, %18
  %or.cond488 = or i1 %cmp63.not, %cmp65.not
  %or.cond518 = select i1 %or.cond, i1 %or.cond488, i1 false
  br i1 %or.cond518, label %for.inc276, label %if.end67

if.end67:                                         ; preds = %for.body58
  %24 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv525
  %25 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %arrayidx71 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv522
  %26 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %cmp74.not504 = icmp slt i32 %27, 1
  br i1 %cmp74.not504, label %for.inc276, label %for.body75

for.body75:                                       ; preds = %if.end67, %for.inc274
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc274 ], [ 1, %if.end67 ]
  %value.2505 = phi i32 [ %value.3, %for.inc274 ], [ %value.1509, %if.end67 ]
  %arrayidx77 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx77, align 4, !tbaa !16
  %cmp78 = icmp eq i32 %28, %cell
  br i1 %cmp78, label %for.inc274, label %if.end80

if.end80:                                         ; preds = %for.body75
  %29 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom81 = sext i32 %28 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %29, i64 %idxprom81
  %30 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %cmp83.not = icmp eq i32 %28, %b
  br i1 %cmp83.not, label %if.else91, label %if.then84

if.then84:                                        ; preds = %if.end80
  %orient86 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %orient86, align 8, !tbaa !21
  br label %if.end101

if.else91:                                        ; preds = %if.end80
  br i1 %cmp92, label %if.end101, label %for.inc274

if.end101:                                        ; preds = %if.else91, %if.then84
  %idxprom87.pn.in = phi i32 [ %31, %if.then84 ], [ %borient, %if.else91 ]
  %.pn = phi ptr [ %30, %if.then84 ], [ %1, %if.else91 ]
  %ycenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 3
  %xcenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 2
  %idxprom87.pn = sext i32 %idxprom87.pn.in to i64
  %tileptr02.0.in = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 21, i64 %idxprom87.pn
  %ycenter.0 = load i32, ptr %ycenter.0.in, align 8, !tbaa !23
  %xcenter.0 = load i32, ptr %xcenter.0.in, align 4, !tbaa !24
  %tileptr02.0 = load ptr, ptr %tileptr02.0.in, align 8, !tbaa !5
  %left102 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 9
  %32 = load i32, ptr %left102, align 8, !tbaa !9
  %add103 = add nsw i32 %32, %xcenter.0
  %right104 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 10
  %33 = load i32, ptr %right104, align 4, !tbaa !13
  %add105 = add nsw i32 %33, %xcenter.0
  %bottom106 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 11
  %34 = load i32, ptr %bottom106, align 8, !tbaa !14
  %add107 = add nsw i32 %34, %ycenter.0
  %top108 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 12
  %35 = load i32, ptr %top108, align 4, !tbaa !15
  %add109 = add nsw i32 %35, %ycenter.0
  %36 = load i32, ptr @numcells, align 4, !tbaa !16
  %cmp110.not = icmp sgt i32 %28, %36
  br i1 %cmp110.not, label %if.end124, label %if.then111

if.then111:                                       ; preds = %if.end101
  %lweight112 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 1
  %37 = load double, ptr %lweight112, align 8, !tbaa !17
  %call113 = tail call i32 @wireestx(i32 noundef %add103, i32 noundef %add107, i32 noundef %add109, double noundef %37) #3
  %sub114 = sub nsw i32 %add103, %call113
  %rweight115 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 2
  %38 = load double, ptr %rweight115, align 8, !tbaa !18
  %call116 = tail call i32 @wireestx(i32 noundef %add105, i32 noundef %add107, i32 noundef %add109, double noundef %38) #3
  %add117 = add nsw i32 %call116, %add105
  %bweight118 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 3
  %39 = load double, ptr %bweight118, align 8, !tbaa !19
  %call119 = tail call i32 @wireesty(i32 noundef %add107, i32 noundef %sub114, i32 noundef %add117, double noundef %39) #3
  %sub120 = sub nsw i32 %add107, %call119
  %tweight121 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 4
  %40 = load double, ptr %tweight121, align 8, !tbaa !20
  %call122 = tail call i32 @wireesty(i32 noundef %add109, i32 noundef %sub114, i32 noundef %add117, double noundef %40) #3
  %add123 = add nsw i32 %call122, %add109
  br label %if.end124

if.end124:                                        ; preds = %if.then111, %if.end101
  %startx02.0 = phi i32 [ %sub114, %if.then111 ], [ %add103, %if.end101 ]
  %endx02.0 = phi i32 [ %add117, %if.then111 ], [ %add105, %if.end101 ]
  %starty02.0 = phi i32 [ %sub120, %if.then111 ], [ %add107, %if.end101 ]
  %endy02.0 = phi i32 [ %add123, %if.then111 ], [ %add109, %if.end101 ]
  %cmp125.not = icmp slt i32 %startx02.0, %endx01.0
  %cmp127.not = icmp slt i32 %startx01.0, %endx02.0
  %or.cond489 = select i1 %cmp125.not, i1 %cmp127.not, i1 false
  %cmp129.not = icmp slt i32 %starty02.0, %endy01.0
  %or.cond490 = select i1 %or.cond489, i1 %cmp129.not, i1 false
  %cmp131.not = icmp slt i32 %starty01.0, %endy02.0
  %or.cond491 = select i1 %or.cond490, i1 %cmp131.not, i1 false
  br i1 %or.cond491, label %if.end133, label %for.inc274

if.end133:                                        ; preds = %if.end124
  %41 = load i32, ptr %numtiles, align 4, !tbaa !25
  %cmp134 = icmp eq i32 %41, 1
  br i1 %cmp134, label %land.lhs.true135, label %if.else161

land.lhs.true135:                                 ; preds = %if.end133
  %numtiles136 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 6
  %42 = load i32, ptr %numtiles136, align 4, !tbaa !25
  %cmp137 = icmp eq i32 %42, 1
  br i1 %cmp137, label %if.then138, label %if.else161

if.then138:                                       ; preds = %land.lhs.true135
  %cond = tail call i32 @llvm.smax.i32(i32 %startx01.0, i32 %startx02.0)
  %cond144 = tail call i32 @llvm.smin.i32(i32 %endx01.0, i32 %endx02.0)
  %cond149 = tail call i32 @llvm.smax.i32(i32 %starty01.0, i32 %starty02.0)
  %cond154 = tail call i32 @llvm.smin.i32(i32 %endy01.0, i32 %endy02.0)
  %43 = load double, ptr @lapFactor, align 8, !tbaa !26
  %sub155 = sub nsw i32 %cond154, %cond149
  %sub156 = sub nsw i32 %cond144, %cond
  %mul = mul nsw i32 %sub155, %sub156
  %44 = load i32, ptr @offset, align 4, !tbaa !16
  %add157 = add nsw i32 %44, %mul
  %conv = sitofp i32 %add157 to double
  %mul158 = fmul double %43, %conv
  %conv159 = fptosi double %mul158 to i32
  %add160 = add nsw i32 %value.2505, %conv159
  br label %for.inc274

if.else161:                                       ; preds = %land.lhs.true135, %if.end133
  %tileptr1.0499 = load ptr, ptr %2, align 8, !tbaa !27
  %cmp163.not500 = icmp eq ptr %tileptr1.0499, null
  br i1 %cmp163.not500, label %for.inc274, label %for.body165.preheader

for.body165.preheader:                            ; preds = %if.else161
  %.pre532 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %for.body165

for.cond162.loopexit:                             ; preds = %for.inc, %for.inc.us, %if.end189
  %.pre530536 = phi i32 [ %.pre530, %if.end189 ], [ %.pre530, %for.inc.us ], [ %.pre530533, %for.inc ]
  %45 = phi i32 [ %57, %if.end189 ], [ %57, %for.inc.us ], [ %73, %for.inc ]
  %46 = phi i32 [ %58, %if.end189 ], [ %57, %for.inc.us ], [ %73, %for.inc ]
  %tempval.1.lcssa = phi i32 [ %tempval.0501, %if.end189 ], [ %tempval.2.us, %for.inc.us ], [ %tempval.2, %for.inc ]
  %tileptr1.0 = load ptr, ptr %tileptr1.0502, align 8, !tbaa !27
  %cmp163.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp163.not, label %for.end263, label %for.body165, !llvm.loop !28

for.body165:                                      ; preds = %for.body165.preheader, %for.cond162.loopexit
  %.pre530535 = phi i32 [ %.pre530536, %for.cond162.loopexit ], [ %.pre532, %for.body165.preheader ]
  %47 = phi i32 [ %45, %for.cond162.loopexit ], [ %.pre532, %for.body165.preheader ]
  %48 = phi i32 [ %46, %for.cond162.loopexit ], [ %.pre532, %for.body165.preheader ]
  %tileptr1.0502 = phi ptr [ %tileptr1.0, %for.cond162.loopexit ], [ %tileptr1.0499, %for.body165.preheader ]
  %tempval.0501 = phi i32 [ %tempval.1.lcssa, %for.cond162.loopexit ], [ 0, %for.body165.preheader ]
  %left166 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 9
  %49 = load i32, ptr %left166, align 8, !tbaa !9
  %add167 = add nsw i32 %49, %xc
  %right168 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 10
  %50 = load i32, ptr %right168, align 4, !tbaa !13
  %add169 = add nsw i32 %50, %xc
  %bottom170 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 11
  %51 = load i32, ptr %bottom170, align 8, !tbaa !14
  %add171 = add nsw i32 %51, %yc
  %top172 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 12
  %52 = load i32, ptr %top172, align 4, !tbaa !15
  %add173 = add nsw i32 %52, %yc
  %cmp174.not = icmp slt i32 %48, %cell
  br i1 %cmp174.not, label %if.end189, label %if.then176

if.then176:                                       ; preds = %for.body165
  %lweight177 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 1
  %53 = load double, ptr %lweight177, align 8, !tbaa !17
  %call178 = tail call i32 @wireestx(i32 noundef %add167, i32 noundef %add171, i32 noundef %add173, double noundef %53) #3
  %sub179 = sub nsw i32 %add167, %call178
  %rweight180 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 2
  %54 = load double, ptr %rweight180, align 8, !tbaa !18
  %call181 = tail call i32 @wireestx(i32 noundef %add169, i32 noundef %add171, i32 noundef %add173, double noundef %54) #3
  %add182 = add nsw i32 %call181, %add169
  %bweight183 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 3
  %55 = load double, ptr %bweight183, align 8, !tbaa !19
  %call184 = tail call i32 @wireesty(i32 noundef %add171, i32 noundef %sub179, i32 noundef %add182, double noundef %55) #3
  %sub185 = sub nsw i32 %add171, %call184
  %tweight186 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0502, i64 0, i32 4
  %56 = load double, ptr %tweight186, align 8, !tbaa !20
  %call187 = tail call i32 @wireesty(i32 noundef %add173, i32 noundef %sub179, i32 noundef %add182, double noundef %56) #3
  %add188 = add nsw i32 %call187, %add173
  %.pre531 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %if.end189

if.end189:                                        ; preds = %if.then176, %for.body165
  %.pre530 = phi i32 [ %.pre531, %if.then176 ], [ %.pre530535, %for.body165 ]
  %57 = phi i32 [ %.pre531, %if.then176 ], [ %47, %for.body165 ]
  %58 = phi i32 [ %.pre531, %if.then176 ], [ %48, %for.body165 ]
  %startx1.0 = phi i32 [ %sub179, %if.then176 ], [ %add167, %for.body165 ]
  %endx1.0 = phi i32 [ %add182, %if.then176 ], [ %add169, %for.body165 ]
  %starty1.0 = phi i32 [ %sub185, %if.then176 ], [ %add171, %for.body165 ]
  %endy1.0 = phi i32 [ %add188, %if.then176 ], [ %add173, %for.body165 ]
  %tileptr2.0495 = load ptr, ptr %tileptr02.0, align 8, !tbaa !27
  %cmp192.not496 = icmp eq ptr %tileptr2.0495, null
  br i1 %cmp192.not496, label %for.cond162.loopexit, label %for.body194.lr.ph

for.body194.lr.ph:                                ; preds = %if.end189
  %59 = icmp sgt i32 %28, %57
  br i1 %59, label %for.body194.us, label %for.body194

for.body194.us:                                   ; preds = %for.body194.lr.ph, %for.inc.us
  %tileptr2.0498.us = phi ptr [ %tileptr2.0.us, %for.inc.us ], [ %tileptr2.0495, %for.body194.lr.ph ]
  %tempval.1497.us = phi i32 [ %tempval.2.us, %for.inc.us ], [ %tempval.0501, %for.body194.lr.ph ]
  %left195.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498.us, i64 0, i32 9
  %60 = load i32, ptr %left195.us, align 8, !tbaa !9
  %add196.us = add nsw i32 %60, %xcenter.0
  %right197.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498.us, i64 0, i32 10
  %61 = load i32, ptr %right197.us, align 4, !tbaa !13
  %add198.us = add nsw i32 %61, %xcenter.0
  %bottom199.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498.us, i64 0, i32 11
  %62 = load i32, ptr %bottom199.us, align 8, !tbaa !14
  %add200.us = add nsw i32 %62, %ycenter.0
  %top201.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498.us, i64 0, i32 12
  %63 = load i32, ptr %top201.us, align 4, !tbaa !15
  %add202.us = add nsw i32 %63, %ycenter.0
  %cmp219.not.us = icmp slt i32 %add196.us, %endx1.0
  %cmp222.not.us = icmp slt i32 %startx1.0, %add198.us
  %or.cond492.us = select i1 %cmp219.not.us, i1 %cmp222.not.us, i1 false
  %cmp225.not.us = icmp slt i32 %add200.us, %endy1.0
  %or.cond493.us = select i1 %or.cond492.us, i1 %cmp225.not.us, i1 false
  %cmp228.not.us = icmp slt i32 %starty1.0, %add202.us
  %or.cond494.us = select i1 %or.cond493.us, i1 %cmp228.not.us, i1 false
  br i1 %or.cond494.us, label %if.end231.us, label %for.inc.us

if.end231.us:                                     ; preds = %for.body194.us
  %cond237.us = tail call i32 @llvm.smax.i32(i32 %startx1.0, i32 %add196.us)
  %cond243.us = tail call i32 @llvm.smin.i32(i32 %endx1.0, i32 %add198.us)
  %cond249.us = tail call i32 @llvm.smax.i32(i32 %starty1.0, i32 %add200.us)
  %cond255.us = tail call i32 @llvm.smin.i32(i32 %endy1.0, i32 %add202.us)
  %sub256.us = sub nsw i32 %cond255.us, %cond249.us
  %sub257.us = sub nsw i32 %cond243.us, %cond237.us
  %mul258.us = mul nsw i32 %sub256.us, %sub257.us
  %add259.us = add nsw i32 %mul258.us, %tempval.1497.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end231.us, %for.body194.us
  %tempval.2.us = phi i32 [ %tempval.1497.us, %for.body194.us ], [ %add259.us, %if.end231.us ]
  %tileptr2.0.us = load ptr, ptr %tileptr2.0498.us, align 8, !tbaa !27
  %cmp192.not.us = icmp eq ptr %tileptr2.0.us, null
  br i1 %cmp192.not.us, label %for.cond162.loopexit, label %for.body194.us, !llvm.loop !30

for.body194:                                      ; preds = %for.body194.lr.ph, %for.inc
  %.pre530534 = phi i32 [ %.pre530533, %for.inc ], [ %.pre530, %for.body194.lr.ph ]
  %64 = phi i32 [ %73, %for.inc ], [ %.pre530, %for.body194.lr.ph ]
  %tileptr2.0498 = phi ptr [ %tileptr2.0, %for.inc ], [ %tileptr2.0495, %for.body194.lr.ph ]
  %tempval.1497 = phi i32 [ %tempval.2, %for.inc ], [ %tempval.0501, %for.body194.lr.ph ]
  %left195 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 9
  %65 = load i32, ptr %left195, align 8, !tbaa !9
  %add196 = add nsw i32 %65, %xcenter.0
  %right197 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 10
  %66 = load i32, ptr %right197, align 4, !tbaa !13
  %add198 = add nsw i32 %66, %xcenter.0
  %bottom199 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 11
  %67 = load i32, ptr %bottom199, align 8, !tbaa !14
  %add200 = add nsw i32 %67, %ycenter.0
  %top201 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 12
  %68 = load i32, ptr %top201, align 4, !tbaa !15
  %add202 = add nsw i32 %68, %ycenter.0
  %cmp203.not = icmp sgt i32 %28, %64
  br i1 %cmp203.not, label %if.end218, label %if.then205

if.then205:                                       ; preds = %for.body194
  %lweight206 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 1
  %69 = load double, ptr %lweight206, align 8, !tbaa !17
  %call207 = tail call i32 @wireestx(i32 noundef %add196, i32 noundef %add200, i32 noundef %add202, double noundef %69) #3
  %sub208 = sub nsw i32 %add196, %call207
  %rweight209 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 2
  %70 = load double, ptr %rweight209, align 8, !tbaa !18
  %call210 = tail call i32 @wireestx(i32 noundef %add198, i32 noundef %add200, i32 noundef %add202, double noundef %70) #3
  %add211 = add nsw i32 %call210, %add198
  %bweight212 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 3
  %71 = load double, ptr %bweight212, align 8, !tbaa !19
  %call213 = tail call i32 @wireesty(i32 noundef %add200, i32 noundef %sub208, i32 noundef %add211, double noundef %71) #3
  %sub214 = sub nsw i32 %add200, %call213
  %tweight215 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0498, i64 0, i32 4
  %72 = load double, ptr %tweight215, align 8, !tbaa !20
  %call216 = tail call i32 @wireesty(i32 noundef %add202, i32 noundef %sub208, i32 noundef %add211, double noundef %72) #3
  %add217 = add nsw i32 %call216, %add202
  %.pre = load i32, ptr @numcells, align 4, !tbaa !16
  br label %if.end218

if.end218:                                        ; preds = %if.then205, %for.body194
  %.pre530533 = phi i32 [ %.pre, %if.then205 ], [ %.pre530534, %for.body194 ]
  %73 = phi i32 [ %.pre, %if.then205 ], [ %64, %for.body194 ]
  %startx2.0 = phi i32 [ %sub208, %if.then205 ], [ %add196, %for.body194 ]
  %endx2.0 = phi i32 [ %add211, %if.then205 ], [ %add198, %for.body194 ]
  %starty2.0 = phi i32 [ %sub214, %if.then205 ], [ %add200, %for.body194 ]
  %endy2.0 = phi i32 [ %add217, %if.then205 ], [ %add202, %for.body194 ]
  %cmp219.not = icmp slt i32 %startx2.0, %endx1.0
  %cmp222.not = icmp slt i32 %startx1.0, %endx2.0
  %or.cond492 = select i1 %cmp219.not, i1 %cmp222.not, i1 false
  %cmp225.not = icmp slt i32 %starty2.0, %endy1.0
  %or.cond493 = select i1 %or.cond492, i1 %cmp225.not, i1 false
  %cmp228.not = icmp slt i32 %starty1.0, %endy2.0
  %or.cond494 = select i1 %or.cond493, i1 %cmp228.not, i1 false
  br i1 %or.cond494, label %if.end231, label %for.inc

if.end231:                                        ; preds = %if.end218
  %cond237 = tail call i32 @llvm.smax.i32(i32 %startx1.0, i32 %startx2.0)
  %cond243 = tail call i32 @llvm.smin.i32(i32 %endx1.0, i32 %endx2.0)
  %cond249 = tail call i32 @llvm.smax.i32(i32 %starty1.0, i32 %starty2.0)
  %cond255 = tail call i32 @llvm.smin.i32(i32 %endy1.0, i32 %endy2.0)
  %sub256 = sub nsw i32 %cond255, %cond249
  %sub257 = sub nsw i32 %cond243, %cond237
  %mul258 = mul nsw i32 %sub256, %sub257
  %add259 = add nsw i32 %mul258, %tempval.1497
  br label %for.inc

for.inc:                                          ; preds = %if.end218, %if.end231
  %tempval.2 = phi i32 [ %tempval.1497, %if.end218 ], [ %add259, %if.end231 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0498, align 8, !tbaa !27
  %cmp192.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp192.not, label %for.cond162.loopexit, label %for.body194, !llvm.loop !31

for.end263:                                       ; preds = %for.cond162.loopexit
  %cmp264.not = icmp eq i32 %tempval.1.lcssa, 0
  br i1 %cmp264.not, label %for.inc274, label %if.then266

if.then266:                                       ; preds = %for.end263
  %74 = load double, ptr @lapFactor, align 8, !tbaa !26
  %75 = load i32, ptr @offset, align 4, !tbaa !16
  %add267 = add nsw i32 %75, %tempval.1.lcssa
  %conv268 = sitofp i32 %add267 to double
  %mul269 = fmul double %74, %conv268
  %conv270 = fptosi double %mul269 to i32
  %add271 = add nsw i32 %value.2505, %conv270
  br label %for.inc274

for.inc274:                                       ; preds = %if.else161, %if.then138, %if.then266, %for.end263, %if.end124, %if.else91, %for.body75
  %value.3 = phi i32 [ %value.2505, %for.body75 ], [ %value.2505, %if.end124 ], [ %add160, %if.then138 ], [ %add271, %if.then266 ], [ %value.2505, %for.end263 ], [ %value.2505, %if.else91 ], [ %value.2505, %if.else161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %26, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %cmp74.not.not = icmp slt i64 %indvars.iv, %77
  br i1 %cmp74.not.not, label %for.body75, label %for.inc276, !llvm.loop !33

for.inc276:                                       ; preds = %for.inc274, %if.end67, %for.body58
  %value.4 = phi i32 [ %value.1509, %for.body58 ], [ %value.1509, %if.end67 ], [ %value.3, %for.inc274 ]
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count
  br i1 %exitcond.not, label %for.inc279, label %for.body58, !llvm.loop !34

for.inc279:                                       ; preds = %for.inc276, %for.body
  %value.5 = phi i32 [ %value.0513, %for.body ], [ %value.4, %for.inc276 ]
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %for.end281, label %for.body, !llvm.loop !35

for.end281:                                       ; preds = %for.inc279, %for.body.lr.ph, %if.end
  %value.0.lcssa = phi i32 [ 0, %if.end ], [ 0, %for.body.lr.ph ], [ %value.5, %for.inc279 ]
  ret i32 %value.0.lcssa
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!9 = !{!10, !12, i64 56}
!10 = !{!"tilebox", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !6, i64 88, !6, i64 96}
!11 = !{!"double", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 60}
!14 = !{!10, !12, i64 64}
!15 = !{!10, !12, i64 68}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 32}
!21 = !{!22, !12, i64 56}
!22 = !{!"cellbox", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 60}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
