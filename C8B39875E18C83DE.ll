; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/test2loop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/test2loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@totFunc = external local_unnamed_addr global double, align 8
@totPen = external local_unnamed_addr global double, align 8
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
@penalty = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @test2loop(i32 noundef %trials) local_unnamed_addr #0 {
entry:
  store double 0.000000e+00, ptr @totFunc, align 8, !tbaa !5
  store double 0.000000e+00, ptr @totPen, align 8, !tbaa !5
  %0 = load double, ptr @T, align 8, !tbaa !5
  %call = tail call double @log10(double noundef %0) #5
  %mul510 = fmul double %call, 2.000000e+00
  %exp2 = tail call double @exp2(double %mul510) #5
  %1 = load double, ptr @T, align 8, !tbaa !5
  %2 = load i32, ptr @bdxlength, align 4, !tbaa !9
  %call8 = tail call double @log10(double noundef %1) #5
  %mul511 = fmul double %call8, 2.000000e+00
  %exp2512 = tail call double @exp2(double %mul511) #5
  %3 = insertelement <2 x double> poison, double %exp2512, i64 0
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
  %spec.select515 = tail call i32 @llvm.smin.i32(i32 %6, i32 %15)
  %16 = extractelement <2 x i1> %13, i64 0
  %numbery.0 = select i1 %16, i32 3, i32 %spec.select515
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
  %cmp30543 = icmp sgt i32 %trials, 0
  br i1 %cmp30543, label %do.body.preheader.lr.ph, label %while.end

do.body.preheader.lr.ph:                          ; preds = %entry, %if.end354
  %attempts.0.ph545 = phi i32 [ %attempts.2, %if.end354 ], [ 0, %entry ]
  %randVar.promoted537547 = load i32, ptr @randVar, align 4, !tbaa !9
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
  %add533 = phi i32 [ %randVar.promoted537547, %do.body.preheader.lr.ph ], [ %add533.be, %do.body.backedge ]
  %mul33 = mul nsw i32 %add533, 1103515245
  %add = add nsw i32 %mul33, 12345
  %and = and i32 %add, 2147483647
  %conv34 = sitofp i32 %and to double
  %div35 = fdiv double %conv34, 0x41DFFFFFFFC00000
  %mul36 = fmul double %div35, %conv32
  %conv37 = fptosi double %mul36 to i32
  %cmp40 = icmp eq i32 %24, %conv37
  br i1 %cmp40, label %do.body.backedge, label %do.body42

do.body.backedge:                                 ; preds = %do.body, %if.else223, %lor.lhs.false, %do.end55, %if.then62, %cond.end119
  %add533.be = phi i32 [ %add, %do.body ], [ %add45, %do.end55 ], [ %add45, %if.then62 ], [ %add155, %cond.end119 ], [ %add45, %lor.lhs.false ], [ %add45, %if.else223 ]
  br label %do.body, !llvm.loop !13

do.body42:                                        ; preds = %do.body, %do.body42
  %add45535 = phi i32 [ %add45, %do.body42 ], [ %add, %do.body ]
  %mul44 = mul nsw i32 %add45535, 1103515245
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
  %class226 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %class226, align 8, !tbaa !16
  br i1 %cmp60.not, label %if.else223, label %if.then62

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
  %div79513 = sdiv i32 %numberx.0, %div23
  %div79 = sub nsw i32 0, %div79513
  br label %cond.end80

cond.end80:                                       ; preds = %cond.true74, %cond.false77, %cond.true
  %cond81 = phi i32 [ %div70, %cond.true ], [ %div76, %cond.true74 ], [ %div79, %cond.false77 ]
  %add82 = add nsw i32 %34, %numberx.0
  %cmp83 = icmp slt i32 %29, %add82
  %sub86 = sub nsw i32 %29, %34
  %cmp90.not = icmp slt i32 %28, %add82
  %sub93 = sub nsw i32 %28, %34
  %spec.select518 = select i1 %cmp90.not, i32 %numberx.0, i32 %sub93
  %sub86.pn = select i1 %cmp83, i32 %sub86, i32 %spec.select518
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
  %div116514 = sdiv i32 %numbery.0, %div24
  %div116 = sub nsw i32 0, %div116514
  br label %cond.end119

cond.end119:                                      ; preds = %cond.true111, %cond.false114, %cond.true104
  %cond120 = phi i32 [ %div106, %cond.true104 ], [ %div113, %cond.true111 ], [ %div116, %cond.false114 ]
  %add121 = add nsw i32 %35, %numbery.0
  %cmp122 = icmp slt i32 %31, %add121
  %sub125 = sub nsw i32 %31, %35
  %cmp129.not = icmp slt i32 %30, %add121
  %sub132 = sub nsw i32 %30, %35
  %spec.select519 = select i1 %cmp129.not, i32 %numbery.0, i32 %sub132
  %sub125.pn = select i1 %cmp122, i32 %sub125, i32 %spec.select519
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
  br i1 %tobool184.not, label %if.else190, label %if.end354.sink.split

if.else190:                                       ; preds = %if.end182
  %call191 = tail call i32 @newOrient(ptr noundef nonnull %32, i32 noundef 4) #5
  %cmp192 = icmp sgt i32 %call191, -1
  br i1 %cmp192, label %if.then194, label %if.then206

if.then194:                                       ; preds = %if.else190
  %call195 = tail call i32 @usiteo1(i32 noundef %add38.le, i32 noundef %xb.0, i32 noundef %yb.0, i32 noundef %call191) #5
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.then206, label %if.end354.sink.split

if.then206:                                       ; preds = %if.then194, %if.else190
  %call207 = tail call i32 @newOrient(ptr noundef nonnull %32, i32 noundef 8) #5
  %cmp208 = icmp sgt i32 %call207, -1
  br i1 %cmp208, label %if.then210, label %if.end354

if.then210:                                       ; preds = %if.then206
  %call211 = tail call i32 @usite0(i32 noundef %add38.le, i32 noundef %call207) #5
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.end354, label %if.end354.sink.split

if.else223:                                       ; preds = %if.end59
  %cmp227 = icmp eq i32 %33, -1
  br i1 %cmp227, label %do.body.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else223
  %idxprom224 = sext i32 %add51 to i64
  %arrayidx225 = getelementptr inbounds ptr, ptr %27, i64 %idxprom224
  %66 = load ptr, ptr %arrayidx225, align 8, !tbaa !11
  %class229 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 1
  %67 = load i32, ptr %class229, align 8, !tbaa !16
  %cmp230 = icmp ne i32 %67, -1
  %cmp235.not = icmp eq i32 %33, %67
  %or.cond516 = and i1 %cmp230, %cmp235.not
  br i1 %or.cond516, label %if.end238, label %do.body.backedge

if.end238:                                        ; preds = %lor.lhs.false
  %orient.le574 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 5
  %68 = load i32, ptr %orient.le574, align 8, !tbaa !20
  store i32 %add45, ptr @randVar, align 4, !tbaa !9
  %69 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %tobool239.not = icmp eq i32 %69, 0
  br i1 %tobool239.not, label %if.else270, label %if.then240

if.then240:                                       ; preds = %if.end238
  %orient242 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 5
  %70 = load i32, ptr %orient242, align 8, !tbaa !20
  %idxprom243 = sext i32 %70 to i64
  %arrayidx244 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 21, i64 %idxprom243
  %71 = load ptr, ptr %arrayidx244, align 8, !tbaa !11
  %termptr245 = getelementptr inbounds %struct.tilebox, ptr %71, i64 0, i32 17
  %72 = load ptr, ptr %termptr245, align 8, !tbaa !21
  %idxprom247 = sext i32 %68 to i64
  %arrayidx248 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom247
  %73 = load ptr, ptr %arrayidx248, align 8, !tbaa !11
  %termptr249 = getelementptr inbounds %struct.tilebox, ptr %73, i64 0, i32 17
  %74 = load ptr, ptr %termptr249, align 8, !tbaa !21
  %xcenter250 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %75 = load i32, ptr %xcenter250, align 4, !tbaa !18
  %xpos251 = getelementptr inbounds %struct.termbox, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %xpos251, align 8, !tbaa !23
  %add252 = add nsw i32 %76, %75
  %ycenter253 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %77 = load i32, ptr %ycenter253, align 8, !tbaa !19
  %ypos254 = getelementptr inbounds %struct.termbox, ptr %74, i64 0, i32 2
  %78 = load i32, ptr %ypos254, align 4, !tbaa !25
  %add255 = add nsw i32 %78, %77
  tail call void @forceGrid(i32 noundef %add252, i32 noundef %add255) #5
  %79 = load i32, ptr @newxx, align 4, !tbaa !9
  %80 = load i32, ptr %xpos251, align 8, !tbaa !23
  %sub257 = sub nsw i32 %79, %80
  %81 = load i32, ptr @newyy, align 4, !tbaa !9
  %82 = load i32, ptr %ypos254, align 4, !tbaa !25
  %sub259 = sub nsw i32 %81, %82
  %xcenter260 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %83 = load i32, ptr %xcenter260, align 4, !tbaa !18
  %xpos261 = getelementptr inbounds %struct.termbox, ptr %72, i64 0, i32 1
  %84 = load i32, ptr %xpos261, align 8, !tbaa !23
  %add262 = add nsw i32 %84, %83
  %ycenter263 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %85 = load i32, ptr %ycenter263, align 8, !tbaa !19
  %ypos264 = getelementptr inbounds %struct.termbox, ptr %72, i64 0, i32 2
  %86 = load i32, ptr %ypos264, align 4, !tbaa !25
  %add265 = add nsw i32 %86, %85
  tail call void @forceGrid(i32 noundef %add262, i32 noundef %add265) #5
  %87 = load i32, ptr @newxx, align 4, !tbaa !9
  %88 = load i32, ptr %xpos261, align 8, !tbaa !23
  %sub267 = sub nsw i32 %87, %88
  %89 = load i32, ptr @newyy, align 4, !tbaa !9
  %90 = load i32, ptr %ypos264, align 4, !tbaa !25
  %sub269 = sub nsw i32 %89, %90
  br label %if.end275

if.else270:                                       ; preds = %if.end238
  %xcenter271 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %91 = load i32, ptr %xcenter271, align 4, !tbaa !18
  %ycenter272 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %92 = load i32, ptr %ycenter272, align 8, !tbaa !19
  %xcenter273 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %93 = load i32, ptr %xcenter273, align 4, !tbaa !18
  %ycenter274 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %94 = load i32, ptr %ycenter274, align 8, !tbaa !19
  br label %if.end275

if.end275:                                        ; preds = %if.else270, %if.then240
  %ax.0 = phi i32 [ %sub257, %if.then240 ], [ %91, %if.else270 ]
  %ay.0 = phi i32 [ %sub259, %if.then240 ], [ %92, %if.else270 ]
  %bx.0 = phi i32 [ %sub267, %if.then240 ], [ %93, %if.else270 ]
  %by.0 = phi i32 [ %sub269, %if.then240 ], [ %94, %if.else270 ]
  %call276 = tail call i32 @usite2(i32 noundef %add38.le, i32 noundef %add51, i32 noundef %ax.0, i32 noundef %ay.0, i32 noundef %bx.0, i32 noundef %by.0) #5
  %tobool277.not = icmp eq i32 %call276, 0
  br i1 %tobool277.not, label %if.else284, label %if.end354.sink.split

if.else284:                                       ; preds = %if.end275
  %call285 = tail call i32 @newOrient(ptr noundef nonnull %32, i32 noundef 4) #5
  %95 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %arrayidx287 = getelementptr inbounds ptr, ptr %95, i64 %idxprom224
  %96 = load ptr, ptr %arrayidx287, align 8, !tbaa !11
  %orient288 = getelementptr inbounds %struct.cellbox, ptr %96, i64 0, i32 5
  %97 = load i32, ptr %orient288, align 8, !tbaa !20
  %call291 = tail call i32 @newOrient(ptr noundef %96, i32 noundef 4) #5
  %cmp292 = icmp sgt i32 %call285, -1
  %cmp295 = icmp sgt i32 %call291, -1
  %or.cond355 = select i1 %cmp292, i1 true, i1 %cmp295
  br i1 %or.cond355, label %if.then297, label %if.end354

if.then297:                                       ; preds = %if.else284
  %cmp298 = icmp slt i32 %call285, 0
  %cmp302 = icmp slt i32 %call291, 0
  %spec.select517 = select i1 %cmp302, i32 %97, i32 %call291
  %newaor.0 = select i1 %cmp298, i32 %68, i32 %call285
  %newbor.0 = select i1 %cmp298, i32 %call291, i32 %spec.select517
  %98 = load i32, ptr @gridGiven, align 4, !tbaa !9
  %tobool307.not = icmp eq i32 %98, 0
  br i1 %tobool307.not, label %if.else337, label %if.then308

if.then308:                                       ; preds = %if.then297
  %idxprom310 = sext i32 %newbor.0 to i64
  %arrayidx311 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 21, i64 %idxprom310
  %99 = load ptr, ptr %arrayidx311, align 8, !tbaa !11
  %termptr312 = getelementptr inbounds %struct.tilebox, ptr %99, i64 0, i32 17
  %100 = load ptr, ptr %termptr312, align 8, !tbaa !21
  %idxprom314 = sext i32 %newaor.0 to i64
  %arrayidx315 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom314
  %101 = load ptr, ptr %arrayidx315, align 8, !tbaa !11
  %termptr316 = getelementptr inbounds %struct.tilebox, ptr %101, i64 0, i32 17
  %102 = load ptr, ptr %termptr316, align 8, !tbaa !21
  %xcenter317 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %103 = load i32, ptr %xcenter317, align 4, !tbaa !18
  %xpos318 = getelementptr inbounds %struct.termbox, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %xpos318, align 8, !tbaa !23
  %add319 = add nsw i32 %104, %103
  %ycenter320 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %105 = load i32, ptr %ycenter320, align 8, !tbaa !19
  %ypos321 = getelementptr inbounds %struct.termbox, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %ypos321, align 4, !tbaa !25
  %add322 = add nsw i32 %106, %105
  tail call void @forceGrid(i32 noundef %add319, i32 noundef %add322) #5
  %107 = load i32, ptr @newxx, align 4, !tbaa !9
  %108 = load i32, ptr %xpos318, align 8, !tbaa !23
  %sub324 = sub nsw i32 %107, %108
  %109 = load i32, ptr @newyy, align 4, !tbaa !9
  %110 = load i32, ptr %ypos321, align 4, !tbaa !25
  %sub326 = sub nsw i32 %109, %110
  %xcenter327 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %111 = load i32, ptr %xcenter327, align 4, !tbaa !18
  %xpos328 = getelementptr inbounds %struct.termbox, ptr %100, i64 0, i32 1
  %112 = load i32, ptr %xpos328, align 8, !tbaa !23
  %add329 = add nsw i32 %112, %111
  %ycenter330 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %113 = load i32, ptr %ycenter330, align 8, !tbaa !19
  %ypos331 = getelementptr inbounds %struct.termbox, ptr %100, i64 0, i32 2
  %114 = load i32, ptr %ypos331, align 4, !tbaa !25
  %add332 = add nsw i32 %114, %113
  tail call void @forceGrid(i32 noundef %add329, i32 noundef %add332) #5
  %115 = load i32, ptr @newxx, align 4, !tbaa !9
  %116 = load i32, ptr %xpos328, align 8, !tbaa !23
  %sub334 = sub nsw i32 %115, %116
  %117 = load i32, ptr @newyy, align 4, !tbaa !9
  %118 = load i32, ptr %ypos331, align 4, !tbaa !25
  %sub336 = sub nsw i32 %117, %118
  br label %if.end342

if.else337:                                       ; preds = %if.then297
  %xcenter338 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 2
  %119 = load i32, ptr %xcenter338, align 4, !tbaa !18
  %ycenter339 = getelementptr inbounds %struct.cellbox, ptr %66, i64 0, i32 3
  %120 = load i32, ptr %ycenter339, align 8, !tbaa !19
  %xcenter340 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %121 = load i32, ptr %xcenter340, align 4, !tbaa !18
  %ycenter341 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %122 = load i32, ptr %ycenter341, align 8, !tbaa !19
  br label %if.end342

if.end342:                                        ; preds = %if.else337, %if.then308
  %ax.1 = phi i32 [ %sub324, %if.then308 ], [ %119, %if.else337 ]
  %ay.1 = phi i32 [ %sub326, %if.then308 ], [ %120, %if.else337 ]
  %bx.1 = phi i32 [ %sub334, %if.then308 ], [ %121, %if.else337 ]
  %by.1 = phi i32 [ %sub336, %if.then308 ], [ %122, %if.else337 ]
  %call343 = tail call i32 @usiteo2(i32 noundef %add38.le, i32 noundef %add51, i32 noundef %ax.1, i32 noundef %ay.1, i32 noundef %bx.1, i32 noundef %by.1, i32 noundef %newaor.0, i32 noundef %newbor.0) #5
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.end354, label %if.end354.sink.split

if.end354.sink.split:                             ; preds = %if.end342, %if.end275, %if.then210, %if.then194, %if.end182
  %inc198 = add nsw i32 %attempts.0.ph545, 1
  %123 = load i32, ptr @funccost, align 4, !tbaa !9
  %conv199 = sitofp i32 %123 to double
  %124 = load double, ptr @totFunc, align 8, !tbaa !5
  %add200 = fadd double %124, %conv199
  store double %add200, ptr @totFunc, align 8, !tbaa !5
  %125 = load i32, ptr @penalty, align 4, !tbaa !9
  %conv201 = sitofp i32 %125 to double
  %126 = load double, ptr @totPen, align 8, !tbaa !5
  %add202 = fadd double %126, %conv201
  store double %add202, ptr @totPen, align 8, !tbaa !5
  br label %if.end354

if.end354:                                        ; preds = %if.end354.sink.split, %if.end342, %if.else284, %if.then206, %if.then210
  %attempts.2 = phi i32 [ %attempts.0.ph545, %if.then210 ], [ %attempts.0.ph545, %if.then206 ], [ %attempts.0.ph545, %if.end342 ], [ %attempts.0.ph545, %if.else284 ], [ %inc198, %if.end354.sink.split ]
  %cmp30 = icmp slt i32 %attempts.2, %trials
  br i1 %cmp30, label %do.body.preheader.lr.ph, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end354, %entry
  %attempts.0.ph.lcssa = phi i32 [ 0, %entry ], [ %attempts.2, %if.end354 ]
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
