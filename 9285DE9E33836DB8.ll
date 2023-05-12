; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/testloop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/testloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@totFunc = external local_unnamed_addr global double, align 8
@T = external local_unnamed_addr global double, align 8
@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in x\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"   compared to bdxlength:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in y\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"   compared to bdylength:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"scalex:%d  scaley:%d\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@randVar = external local_unnamed_addr global i32, align 4
@bigcell = external local_unnamed_addr global i32, align 4
@toobig = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@gridGiven = external local_unnamed_addr global i32, align 4
@newxx = external local_unnamed_addr global i32, align 4
@newyy = external local_unnamed_addr global i32, align 4
@funccost = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @testloop(i32 noundef %trials) local_unnamed_addr #0 {
entry:
  store double 0.000000e+00, ptr @totFunc, align 8, !tbaa !5
  %0 = load double, ptr @T, align 8, !tbaa !5
  %call = tail call double @log10(double noundef %0) #5
  %mul500 = fmul double %call, 2.000000e+00
  %exp2 = tail call double @exp2(double %mul500) #5
  %1 = load double, ptr @T, align 8, !tbaa !5
  %2 = load i32, ptr @bdxlength, align 4, !tbaa !9
  %call8 = tail call double @log10(double noundef %1) #5
  %mul501 = fmul double %call8, 2.000000e+00
  %exp2502 = tail call double @exp2(double %mul501) #5
  %3 = insertelement <2 x double> poison, double %exp2502, i64 0
  %4 = insertelement <2 x double> %3, double %exp2, i64 1
  %5 = fmul <2 x double> %4, <double 0x3F50000000000000, double 0x3F50000000000000>
  %6 = load i32, ptr @bdylength, align 4, !tbaa !9
  %7 = insertelement <2 x i32> poison, i32 %6, i64 0
  %8 = insertelement <2 x i32> %7, i32 %2, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x double>
  %10 = fmul <2 x double> %5, %9
  %11 = fptosi <2 x double> %10 to <2 x i32>
  %12 = extractelement <2 x i32> %11, i64 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = icmp slt <2 x i32> %11, <i32 3, i32 3>
  %14 = extractelement <2 x i1> %13, i64 1
  %numberx.0 = select i1 %14, i32 3, i32 %spec.select
  %15 = extractelement <2 x i32> %11, i64 0
  %spec.select505 = tail call i32 @llvm.smin.i32(i32 %6, i32 %15)
  %16 = extractelement <2 x i1> %13, i64 0
  %numbery.0 = select i1 %16, i32 3, i32 %spec.select505
  %div23 = sdiv i32 %numberx.0, 3
  %div24 = sdiv i32 %numbery.0, 3
  %17 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef %numberx.0)
  %18 = load ptr, ptr @fpo, align 8, !tbaa !11
  %19 = load i32, ptr @bdxlength, align 4, !tbaa !9
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %19)
  %20 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %numbery.0)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !11
  %22 = load i32, ptr @bdylength, align 4, !tbaa !9
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %22)
  %23 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef %div23, i32 noundef %div24)
  %cmp30533 = icmp sgt i32 %trials, 0
  br i1 %cmp30533, label %do.body.preheader.lr.ph, label %while.end

do.body.preheader.lr.ph:                          ; preds = %entry, %if.end344
  %attempts.0.ph535 = phi i32 [ %attempts.2, %if.end344 ], [ 0, %entry ]
  %randVar.promoted527537 = load i32, ptr @randVar, align 4, !tbaa !9
  %24 = load i32, ptr @numcells, align 4, !tbaa !9
  %conv32 = sitofp i32 %24 to double
  %25 = load i32, ptr @bigcell, align 4, !tbaa !9
  %conv43 = sitofp i32 %25 to double
  %26 = load i32, ptr @toobig, align 4, !tbaa !9
  %27 = load ptr, ptr @cellarray, align 8
  %28 = load i32, ptr @blockl, align 4
  %29 = load i32, ptr @blockr, align 4
  %30 = load i32, ptr @blockb, align 4
  %31 = load i32, ptr @blockt, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader.lr.ph
  %add523 = phi i32 [ %randVar.promoted527537, %do.body.preheader.lr.ph ], [ %add523.be, %do.body.backedge ]
  %mul33 = mul nsw i32 %add523, 1103515245
  %add = add nsw i32 %mul33, 12345
  %and = and i32 %add, 2147483647
  %conv34 = sitofp i32 %and to double
  %div35 = fdiv double %conv34, 0x41DFFFFFFFC00000
  %mul36 = fmul double %div35, %conv32
  %conv37 = fptosi double %mul36 to i32
  %cmp40 = icmp eq i32 %24, %conv37
  br i1 %cmp40, label %do.body.backedge, label %do.body42

do.body.backedge:                                 ; preds = %do.body, %if.else217, %lor.lhs.false, %do.end55, %if.then62, %cond.end119
  %add523.be = phi i32 [ %add, %do.body ], [ %add45, %do.end55 ], [ %add45, %if.then62 ], [ %add155, %cond.end119 ], [ %add45, %lor.lhs.false ], [ %add45, %if.else217 ]
  br label %do.body, !llvm.loop !13

do.body42:                                        ; preds = %do.body, %do.body42
  %add45525 = phi i32 [ %add45, %do.body42 ], [ %add, %do.body ]
  %mul44 = mul nsw i32 %add45525, 1103515245
  %add45 = add nsw i32 %mul44, 12345
  %and46 = and i32 %add45, 2147483647
  %conv47 = sitofp i32 %and46 to double
  %div48 = fdiv double %conv47, 0x41DFFFFFFFC00000
  %mul49 = fmul double %div48, %conv43
  %conv50 = fptosi double %mul49 to i32
  %add51 = add nsw i32 %conv50, 1
  %cmp53 = icmp eq i32 %add51, %26
  br i1 %cmp53, label %do.body42, label %do.end55, !llvm.loop !15

do.end55:                                         ; preds = %do.body42
  %add38.le = add nsw i32 %conv37, 1
  %cmp56 = icmp eq i32 %conv37, %conv50
  br i1 %cmp56, label %do.body.backedge, label %if.end59

if.end59:                                         ; preds = %do.end55
  %idxprom = sext i32 %add38.le to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp60.not = icmp sgt i32 %24, %conv50
  %class220 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %class220, align 8, !tbaa !16
  br i1 %cmp60.not, label %if.else217, label %if.then62

if.then62:                                        ; preds = %if.end59
  %cmp63.not = icmp eq i32 %33, 0
  br i1 %cmp63.not, label %if.end66, label %do.body.backedge

if.end66:                                         ; preds = %if.then62
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %xcenter, align 4, !tbaa !18
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %35 = load i32, ptr %ycenter, align 8, !tbaa !19
  %sub = sub nsw i32 %34, %numberx.0
  %cmp67 = icmp sgt i32 %28, %sub
  br i1 %cmp67, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end66
  %sub69 = sub nsw i32 %28, %34
  %div70 = sdiv i32 %sub69, %div23
  br label %cond.end80

cond.false:                                       ; preds = %if.end66
  %cmp72.not = icmp sgt i32 %29, %sub
  br i1 %cmp72.not, label %cond.false77, label %cond.true74

cond.true74:                                      ; preds = %cond.false
  %sub75 = sub nsw i32 %29, %34
  %div76 = sdiv i32 %sub75, %div23
  br label %cond.end80

cond.false77:                                     ; preds = %cond.false
  %div79503 = sdiv i32 %numberx.0, %div23
  %div79 = sub nsw i32 0, %div79503
  br label %cond.end80

cond.end80:                                       ; preds = %cond.true74, %cond.false77, %cond.true
  %cond81 = phi i32 [ %div70, %cond.true ], [ %div76, %cond.true74 ], [ %div79, %cond.false77 ]
  %add82 = add nsw i32 %34, %numberx.0
  %cmp83 = icmp slt i32 %29, %add82
  %sub86 = sub nsw i32 %29, %34
  %cmp90.not = icmp slt i32 %28, %add82
  %sub93 = sub nsw i32 %28, %34
  %spec.select508 = select i1 %cmp90.not, i32 %numberx.0, i32 %sub93
  %sub86.pn = select i1 %cmp83, i32 %sub86, i32 %spec.select508
  %cond100 = sdiv i32 %sub86.pn, %div23
  %sub101 = sub nsw i32 %35, %numbery.0
  %cmp102 = icmp sgt i32 %30, %sub101
  br i1 %cmp102, label %cond.true104, label %cond.false107

cond.true104:                                     ; preds = %cond.end80
  %sub105 = sub nsw i32 %30, %35
  %div106 = sdiv i32 %sub105, %div24
  br label %cond.end119

cond.false107:                                    ; preds = %cond.end80
  %cmp109.not = icmp sgt i32 %31, %sub101
  br i1 %cmp109.not, label %cond.false114, label %cond.true111

cond.true111:                                     ; preds = %cond.false107
  %sub112 = sub nsw i32 %31, %35
  %div113 = sdiv i32 %sub112, %div24
  br label %cond.end119

cond.false114:                                    ; preds = %cond.false107
  %div116504 = sdiv i32 %numbery.0, %div24
  %div116 = sub nsw i32 0, %div116504
  br label %cond.end119

cond.end119:                                      ; preds = %cond.true111, %cond.false114, %cond.true104
  %cond120 = phi i32 [ %div106, %cond.true104 ], [ %div113, %cond.true111 ], [ %div116, %cond.false114 ]
  %add121 = add nsw i32 %35, %numbery.0
  %cmp122 = icmp slt i32 %31, %add121
  %sub125 = sub nsw i32 %31, %35
  %cmp129.not = icmp slt i32 %30, %add121
  %sub132 = sub nsw i32 %30, %35
  %spec.select509 = select i1 %cmp129.not, i32 %numbery.0, i32 %sub132
  %sub125.pn = select i1 %cmp122, i32 %sub125, i32 %spec.select509
  %cond139 = sdiv i32 %sub125.pn, %div24
  %mul143 = mul nsw i32 %add45, 1103515245
  %add144 = add nsw i32 %mul143, 12345
  %36 = insertelement <2 x i32> poison, i32 %cond139, i64 0
  %37 = insertelement <2 x i32> %36, i32 %cond100, i64 1
  %38 = insertelement <2 x i32> poison, i32 %cond120, i64 0
  %39 = insertelement <2 x i32> %38, i32 %cond81, i64 1
  %40 = sub <2 x i32> %37, %39
  %41 = add <2 x i32> %40, <i32 1, i32 1>
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %mul154 = mul nsw i32 %add144, 1103515245
  %add155 = add nsw i32 %mul154, 12345
  %43 = insertelement <2 x i32> poison, i32 %add155, i64 0
  %44 = insertelement <2 x i32> %43, i32 %add144, i64 1
  %45 = and <2 x i32> %44, <i32 2147483647, i32 2147483647>
  %46 = sitofp <2 x i32> %45 to <2 x double>
  %47 = fdiv <2 x double> %46, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %48 = fmul <2 x double> %47, %42
  %49 = fptosi <2 x double> %48 to <2 x i32>
  %50 = add nsw <2 x i32> %39, %49
  %51 = icmp eq <2 x i32> %50, zeroinitializer
  %52 = extractelement <2 x i1> %51, i64 0
  %53 = extractelement <2 x i1> %51, i64 1
  %or.cond = select i1 %53, i1 %52, i1 false
  br i1 %or.cond, label %do.body.backedge, label %if.end167

if.end167:                                        ; preds = %cond.end119
  %orient.le = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 5
  %54 = load i32, ptr %orient.le, align 8, !tbaa !20
  store i32 %add155, ptr @randVar, align 4, !tbaa !9
  %55 = extractelement <2 x i32> %50, i64 1
  %mul168 = mul nsw i32 %55, %div23
  %add169 = add nsw i32 %mul168, %34
  %56 = extractelement <2 x i32> %50, i64 0
  %mul170 = mul nsw i32 %56, %div24
  %add171 = add nsw i32 %mul170, %35
  %57 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %57, 0
  br i1 %tobool.not, label %if.end182, label %if.then172

if.then172:                                       ; preds = %if.end167
  %idxprom173 = sext i32 %54 to i64
  %arrayidx174 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom173
  %58 = load ptr, ptr %arrayidx174, align 8, !tbaa !11
  %termptr175 = getelementptr inbounds %struct.tilebox, ptr %58, i64 0, i32 17
  %59 = load ptr, ptr %termptr175, align 8, !tbaa !21
  %xpos = getelementptr inbounds %struct.termbox, ptr %59, i64 0, i32 1
  %60 = load i32, ptr %xpos, align 8, !tbaa !23
  %add176 = add nsw i32 %60, %add169
  %ypos = getelementptr inbounds %struct.termbox, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %ypos, align 4, !tbaa !25
  %add177 = add nsw i32 %61, %add171
  tail call void @forceGrid(i32 noundef %add176, i32 noundef %add177) #5
  %62 = load i32, ptr @newxx, align 4, !tbaa !9
  %63 = load i32, ptr %xpos, align 8, !tbaa !23
  %sub179 = sub nsw i32 %62, %63
  %64 = load i32, ptr @newyy, align 4, !tbaa !9
  %65 = load i32, ptr %ypos, align 4, !tbaa !25
  %sub181 = sub nsw i32 %64, %65
  br label %if.end182

if.end182:                                        ; preds = %if.then172, %if.end167
  %yb.0 = phi i32 [ %sub181, %if.then172 ], [ %add171, %if.end167 ]
  %xb.0 = phi i32 [ %sub179, %if.then172 ], [ %add169, %if.end167 ]
  %call183 = tail call i32 @usite1(i32 noundef %add38.le, i32 noundef %xb.0, i32 noundef %yb.0) #5
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.else188, label %if.end344.sink.split

if.else188:                                       ; preds = %if.end182
  %call189 = tail call i32 @newOrient(ptr noundef nonnull %32, i32 noundef 4) #5
  %cmp190 = icmp sgt i32 %call189, -1
  br i1 %cmp190, label %if.then192, label %if.then202

if.then192:                                       ; preds = %if.else188
  %call193 = tail call i32 @usiteo1(i32 noundef %add38.le, i32 noundef %xb.0, i32 noundef %yb.0, i32 noundef %call189) #5
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then202, label %if.end344.sink.split

if.then202:                                       ; preds = %if.then192, %if.else188
  %call203 = tail call i32 @newOrient(ptr noundef nonnull %32, i32 noundef 8) #5
  %cmp204 = icmp sgt i32 %call203, -1
  br i1 %cmp204, label %if.then206, label %if.end344

if.then206:                                       ; preds = %if.then202
  %call207 = tail call i32 @usite0(i32 noundef %add38.le, i32 noundef %call203) #5
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.end344, label %if.end344.sink.split

if.else217:                                       ; preds = %if.end59
  %cmp221 = icmp eq i32 %33, -1
  br i1 %cmp221, label %do.body.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else217
  %idxprom218 = sext i32 %add51 to i64
  %arrayidx219 = getelementptr inbounds ptr, ptr %27, i64 %idxprom218
  %66 = load ptr, ptr %arrayidx219, align 8, !tbaa !11
  %class223 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 1
  %67 = load i32, ptr %class223, align 8, !tbaa !16
  %cmp224 = icmp ne i32 %67, -1
  %cmp229.not = icmp eq i32 %33, %67
  %or.cond506 = and i1 %cmp224, %cmp229.not
  br i1 %or.cond506, label %if.end232, label %do.body.backedge

if.end232:                                        ; preds = %lor.lhs.false
  %orient.le564 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 5
  %68 = load i32, ptr %orient.le564, align 8, !tbaa !20
  store i32 %add45, ptr @randVar, align 4, !tbaa !9
  %69 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %tobool233.not = icmp eq i32 %69, 0
  br i1 %tobool233.not, label %if.else264, label %if.then234

if.then234:                                       ; preds = %if.end232
  %orient236 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 5
  %70 = load i32, ptr %orient236, align 8, !tbaa !20
  %idxprom237 = sext i32 %70 to i64
  %arrayidx238 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 21, i64 %idxprom237
  %71 = load ptr, ptr %arrayidx238, align 8, !tbaa !11
  %termptr239 = getelementptr inbounds %struct.tilebox, ptr %71, i64 0, i32 17
  %72 = load ptr, ptr %termptr239, align 8, !tbaa !21
  %idxprom241 = sext i32 %68 to i64
  %arrayidx242 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom241
  %73 = load ptr, ptr %arrayidx242, align 8, !tbaa !11
  %termptr243 = getelementptr inbounds %struct.tilebox, ptr %73, i64 0, i32 17
  %74 = load ptr, ptr %termptr243, align 8, !tbaa !21
  %xcenter244 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %75 = load i32, ptr %xcenter244, align 4, !tbaa !18
  %xpos245 = getelementptr inbounds %struct.termbox, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %xpos245, align 8, !tbaa !23
  %add246 = add nsw i32 %76, %75
  %ycenter247 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %77 = load i32, ptr %ycenter247, align 8, !tbaa !19
  %ypos248 = getelementptr inbounds %struct.termbox, ptr %74, i64 0, i32 2
  %78 = load i32, ptr %ypos248, align 4, !tbaa !25
  %add249 = add nsw i32 %78, %77
  tail call void @forceGrid(i32 noundef %add246, i32 noundef %add249) #5
  %79 = load i32, ptr @newxx, align 4, !tbaa !9
  %80 = load i32, ptr %xpos245, align 8, !tbaa !23
  %sub251 = sub nsw i32 %79, %80
  %81 = load i32, ptr @newyy, align 4, !tbaa !9
  %82 = load i32, ptr %ypos248, align 4, !tbaa !25
  %sub253 = sub nsw i32 %81, %82
  %xcenter254 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %83 = load i32, ptr %xcenter254, align 4, !tbaa !18
  %xpos255 = getelementptr inbounds %struct.termbox, ptr %72, i64 0, i32 1
  %84 = load i32, ptr %xpos255, align 8, !tbaa !23
  %add256 = add nsw i32 %84, %83
  %ycenter257 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %85 = load i32, ptr %ycenter257, align 8, !tbaa !19
  %ypos258 = getelementptr inbounds %struct.termbox, ptr %72, i64 0, i32 2
  %86 = load i32, ptr %ypos258, align 4, !tbaa !25
  %add259 = add nsw i32 %86, %85
  tail call void @forceGrid(i32 noundef %add256, i32 noundef %add259) #5
  %87 = load i32, ptr @newxx, align 4, !tbaa !9
  %88 = load i32, ptr %xpos255, align 8, !tbaa !23
  %sub261 = sub nsw i32 %87, %88
  %89 = load i32, ptr @newyy, align 4, !tbaa !9
  %90 = load i32, ptr %ypos258, align 4, !tbaa !25
  %sub263 = sub nsw i32 %89, %90
  br label %if.end269

if.else264:                                       ; preds = %if.end232
  %xcenter265 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %91 = load i32, ptr %xcenter265, align 4, !tbaa !18
  %ycenter266 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %92 = load i32, ptr %ycenter266, align 8, !tbaa !19
  %xcenter267 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %93 = load i32, ptr %xcenter267, align 4, !tbaa !18
  %ycenter268 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %94 = load i32, ptr %ycenter268, align 8, !tbaa !19
  br label %if.end269

if.end269:                                        ; preds = %if.else264, %if.then234
  %ax.0 = phi i32 [ %sub251, %if.then234 ], [ %91, %if.else264 ]
  %ay.0 = phi i32 [ %sub253, %if.then234 ], [ %92, %if.else264 ]
  %bx.0 = phi i32 [ %sub261, %if.then234 ], [ %93, %if.else264 ]
  %by.0 = phi i32 [ %sub263, %if.then234 ], [ %94, %if.else264 ]
  %call270 = tail call i32 @usite2(i32 noundef %add38.le, i32 noundef %add51, i32 noundef %ax.0, i32 noundef %ay.0, i32 noundef %bx.0, i32 noundef %by.0) #5
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %if.else276, label %if.end344.sink.split

if.else276:                                       ; preds = %if.end269
  %call277 = tail call i32 @newOrient(ptr noundef nonnull %32, i32 noundef 4) #5
  %95 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %arrayidx279 = getelementptr inbounds ptr, ptr %95, i64 %idxprom218
  %96 = load ptr, ptr %arrayidx279, align 8, !tbaa !11
  %orient280 = getelementptr inbounds %struct.cellbox, ptr %96, i64 0, i32 5
  %97 = load i32, ptr %orient280, align 8, !tbaa !20
  %call283 = tail call i32 @newOrient(ptr noundef %96, i32 noundef 4) #5
  %cmp284 = icmp sgt i32 %call277, -1
  %cmp287 = icmp sgt i32 %call283, -1
  %or.cond345 = select i1 %cmp284, i1 true, i1 %cmp287
  br i1 %or.cond345, label %if.then289, label %if.end344

if.then289:                                       ; preds = %if.else276
  %cmp290 = icmp slt i32 %call277, 0
  %cmp294 = icmp slt i32 %call283, 0
  %spec.select507 = select i1 %cmp294, i32 %97, i32 %call283
  %newaor.0 = select i1 %cmp290, i32 %68, i32 %call277
  %newbor.0 = select i1 %cmp290, i32 %call283, i32 %spec.select507
  %98 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %tobool299.not = icmp eq i32 %98, 0
  br i1 %tobool299.not, label %if.else329, label %if.then300

if.then300:                                       ; preds = %if.then289
  %idxprom302 = sext i32 %newbor.0 to i64
  %arrayidx303 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 21, i64 %idxprom302
  %99 = load ptr, ptr %arrayidx303, align 8, !tbaa !11
  %termptr304 = getelementptr inbounds %struct.tilebox, ptr %99, i64 0, i32 17
  %100 = load ptr, ptr %termptr304, align 8, !tbaa !21
  %idxprom306 = sext i32 %newaor.0 to i64
  %arrayidx307 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom306
  %101 = load ptr, ptr %arrayidx307, align 8, !tbaa !11
  %termptr308 = getelementptr inbounds %struct.tilebox, ptr %101, i64 0, i32 17
  %102 = load ptr, ptr %termptr308, align 8, !tbaa !21
  %xcenter309 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %103 = load i32, ptr %xcenter309, align 4, !tbaa !18
  %xpos310 = getelementptr inbounds %struct.termbox, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %xpos310, align 8, !tbaa !23
  %add311 = add nsw i32 %104, %103
  %ycenter312 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %105 = load i32, ptr %ycenter312, align 8, !tbaa !19
  %ypos313 = getelementptr inbounds %struct.termbox, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %ypos313, align 4, !tbaa !25
  %add314 = add nsw i32 %106, %105
  tail call void @forceGrid(i32 noundef %add311, i32 noundef %add314) #5
  %107 = load i32, ptr @newxx, align 4, !tbaa !9
  %108 = load i32, ptr %xpos310, align 8, !tbaa !23
  %sub316 = sub nsw i32 %107, %108
  %109 = load i32, ptr @newyy, align 4, !tbaa !9
  %110 = load i32, ptr %ypos313, align 4, !tbaa !25
  %sub318 = sub nsw i32 %109, %110
  %xcenter319 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %111 = load i32, ptr %xcenter319, align 4, !tbaa !18
  %xpos320 = getelementptr inbounds %struct.termbox, ptr %100, i64 0, i32 1
  %112 = load i32, ptr %xpos320, align 8, !tbaa !23
  %add321 = add nsw i32 %112, %111
  %ycenter322 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %113 = load i32, ptr %ycenter322, align 8, !tbaa !19
  %ypos323 = getelementptr inbounds %struct.termbox, ptr %100, i64 0, i32 2
  %114 = load i32, ptr %ypos323, align 4, !tbaa !25
  %add324 = add nsw i32 %114, %113
  tail call void @forceGrid(i32 noundef %add321, i32 noundef %add324) #5
  %115 = load i32, ptr @newxx, align 4, !tbaa !9
  %116 = load i32, ptr %xpos320, align 8, !tbaa !23
  %sub326 = sub nsw i32 %115, %116
  %117 = load i32, ptr @newyy, align 4, !tbaa !9
  %118 = load i32, ptr %ypos323, align 4, !tbaa !25
  %sub328 = sub nsw i32 %117, %118
  br label %if.end334

if.else329:                                       ; preds = %if.then289
  %xcenter330 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %119 = load i32, ptr %xcenter330, align 4, !tbaa !18
  %ycenter331 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %120 = load i32, ptr %ycenter331, align 8, !tbaa !19
  %xcenter332 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %121 = load i32, ptr %xcenter332, align 4, !tbaa !18
  %ycenter333 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %122 = load i32, ptr %ycenter333, align 8, !tbaa !19
  br label %if.end334

if.end334:                                        ; preds = %if.else329, %if.then300
  %ax.1 = phi i32 [ %sub316, %if.then300 ], [ %119, %if.else329 ]
  %ay.1 = phi i32 [ %sub318, %if.then300 ], [ %120, %if.else329 ]
  %bx.1 = phi i32 [ %sub326, %if.then300 ], [ %121, %if.else329 ]
  %by.1 = phi i32 [ %sub328, %if.then300 ], [ %122, %if.else329 ]
  %call335 = tail call i32 @usiteo2(i32 noundef %add38.le, i32 noundef %add51, i32 noundef %ax.1, i32 noundef %ay.1, i32 noundef %bx.1, i32 noundef %by.1, i32 noundef %newaor.0, i32 noundef %newbor.0) #5
  %tobool336.not = icmp eq i32 %call335, 0
  br i1 %tobool336.not, label %if.end344, label %if.end344.sink.split

if.end344.sink.split:                             ; preds = %if.end334, %if.end269, %if.then206, %if.then192, %if.end182
  %inc196 = add nsw i32 %attempts.0.ph535, 1
  %123 = load i32, ptr @funccost, align 4, !tbaa !9
  %conv197 = sitofp i32 %123 to double
  %124 = load double, ptr @totFunc, align 8, !tbaa !5
  %add198 = fadd double %124, %conv197
  store double %add198, ptr @totFunc, align 8, !tbaa !5
  br label %if.end344

if.end344:                                        ; preds = %if.end344.sink.split, %if.end334, %if.else276, %if.then202, %if.then206
  %attempts.2 = phi i32 [ %attempts.0.ph535, %if.then206 ], [ %attempts.0.ph535, %if.then202 ], [ %attempts.0.ph535, %if.end334 ], [ %attempts.0.ph535, %if.else276 ], [ %inc196, %if.end344.sink.split ]
  %cmp30 = icmp slt i32 %attempts.2, %trials
  br i1 %cmp30, label %do.body.preheader.lr.ph, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end344, %entry
  %attempts.0.ph.lcssa = phi i32 [ 0, %entry ], [ %attempts.2, %if.end344 ]
  ret i32 %attempts.0.ph.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @forceGrid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @newOrient(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usiteo1(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite0(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usiteo2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 8}
!17 = !{!"cellbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !12, i64 136, !12, i64 144, !7, i64 152, !12, i64 216}
!18 = !{!17, !10, i64 12}
!19 = !{!17, !10, i64 16}
!20 = !{!17, !10, i64 56}
!21 = !{!22, !12, i64 88}
!22 = !{!"tilebox", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !12, i64 96}
!23 = !{!24, !10, i64 8}
!24 = !{!"termbox", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!25 = !{!24, !10, i64 12}
!26 = distinct !{!26, !14}
