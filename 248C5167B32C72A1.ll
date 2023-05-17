; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uaspect.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uaspect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }

@cellarray = external local_unnamed_addr global ptr, align 8
@penalty = external local_unnamed_addr global i32, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@blockarray = external local_unnamed_addr global ptr, align 8
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@occa1ptr = external local_unnamed_addr global ptr, align 8
@overlapx = external local_unnamed_addr global ptr, align 8
@occa2ptr = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @uaspect(i32 noundef %a, double noundef %newAspect) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %xcenter, align 4, !tbaa !9
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %ycenter, align 8, !tbaa !13
  %orient1 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %orient1, align 8, !tbaa !14
  %config = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %termptr4 = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 17
  %6 = load ptr, ptr %termptr4, align 8, !tbaa !15
  %oleft5 = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 13
  %7 = load <2 x i32>, ptr %oleft5, align 8, !tbaa !17
  %obottom7 = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 15
  %8 = load <2 x i32>, ptr %obottom7, align 8, !tbaa !17
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 20
  %9 = load ptr, ptr %unComTerms, align 8, !tbaa !18
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 18
  %10 = load ptr, ptr %siteLocArray, align 8, !tbaa !19
  %cmp = icmp slt i32 %4, 4
  %aspectO = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 14
  %11 = load double, ptr %aspectO, align 8, !tbaa !20
  %div10 = fdiv double %11, %newAspect
  %div = fdiv double %newAspect, %11
  %div10.sink = select i1 %cmp, double %div, double %div10
  %call11 = tail call double @sqrt(double noundef %div10.sink) #3
  %12 = extractelement <2 x i32> %8, i64 0
  %shift = shufflevector <2 x i32> %8, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %13 = sub nsw <2 x i32> %shift, %8
  %sub = extractelement <2 x i32> %13, i64 0
  %conv = sitofp i32 %sub to double
  %mul = fmul double %call11, %conv
  %conv12 = fptosi double %mul to i32
  %conv13 = sitofp i32 %conv12 to double
  %sub14 = fsub double %mul, %conv13
  %cmp15 = fcmp oge double %sub14, 5.000000e-01
  %add = zext i1 %cmp15 to i32
  %cond = add nsw i32 %conv12, %add
  %div19 = sdiv i32 %cond, 2
  %14 = extractelement <2 x i32> %7, i64 0
  %shift1864 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %15 = sub nsw <2 x i32> %shift1864, %7
  %sub20 = extractelement <2 x i32> %15, i64 0
  %conv21 = sitofp i32 %sub20 to double
  %div22 = fdiv double %conv21, %call11
  %conv23 = fptosi double %div22 to i32
  %conv24 = sitofp i32 %conv23 to double
  %sub25 = fsub double %div22, %conv24
  %cmp26 = fcmp oge double %sub25, 5.000000e-01
  %add30 = zext i1 %cmp26 to i32
  %cond34 = add nsw i32 %conv23, %add30
  %div35 = sdiv i32 %cond34, 2
  %16 = load i32, ptr @penalty, align 4, !tbaa !17
  %17 = load ptr, ptr @overlap, align 8, !tbaa !5
  %call36 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %17(i32 noundef %a, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %sub37 = sub nsw i32 %16, %call36
  %18 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %19 = load i32, ptr @binX, align 4, !tbaa !17
  %idxprom38 = sext i32 %19 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %18, i64 %idxprom38
  %20 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %21 = load i32, ptr @binY, align 4, !tbaa !17
  %idxprom40 = sext i32 %21 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %20, i64 %idxprom40
  %22 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  store ptr %22, ptr @occa1ptr, align 8, !tbaa !5
  %23 = load ptr, ptr @overlapx, align 8, !tbaa !5
  %call42 = tail call i32 (i32, i32, i32, i32, i32, double, ...) %23(i32 noundef %a, i32 noundef %14, i32 noundef %12, i32 noundef %div35, i32 noundef %div19, double noundef %call11) #3
  %add43 = add nsw i32 %call42, %sub37
  %24 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %25 = load i32, ptr @binX, align 4, !tbaa !17
  %idxprom44 = sext i32 %25 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %24, i64 %idxprom44
  %26 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %27 = load i32, ptr @binY, align 4, !tbaa !17
  %idxprom46 = sext i32 %27 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %26, i64 %idxprom46
  %28 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  store ptr %28, ptr @occa2ptr, align 8, !tbaa !5
  %cmp48.not1745 = icmp eq ptr %6, null
  br i1 %cmp48.not1745, label %for.cond92.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add65 = sub i32 %2, %div35
  %add82 = sub i32 %3, %div19
  %29 = load ptr, ptr @termarray, align 8, !tbaa !5
  %30 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %for.body

for.cond92.preheader:                             ; preds = %for.body, %entry
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 18
  %31 = load i32, ptr %numUnComTerms, align 4, !tbaa !21
  %cmp93.not1747 = icmp slt i32 %31, 1
  br i1 %cmp93.not1747, label %for.end158, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %for.cond92.preheader
  %add117 = sub i32 %2, %div35
  %add140 = sub i32 %3, %div19
  %32 = load ptr, ptr @termarray, align 8, !tbaa !5
  %33 = load ptr, ptr @netarray, align 8, !tbaa !5
  %34 = add nuw i32 %31, 1
  %wide.trip.count = zext i32 %34 to i64
  br label %for.body95

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %termptr.01746 = phi ptr [ %6, %for.body.lr.ph ], [ %42, %for.body ]
  %oxpos = getelementptr inbounds %struct.termbox, ptr %termptr.01746, i64 0, i32 3
  %35 = load i32, ptr %oxpos, align 8, !tbaa !22
  %sub50 = sub nsw i32 %35, %14
  %conv51 = sitofp i32 %sub50 to double
  %div52 = fdiv double %conv51, %call11
  %conv53 = fptosi double %div52 to i32
  %conv54 = sitofp i32 %conv53 to double
  %sub55 = fsub double %div52, %conv54
  %cmp56 = fcmp oge double %sub55, 5.000000e-01
  %add60 = zext i1 %cmp56 to i32
  %cond64 = add nsw i32 %conv53, %add60
  %sub66 = add i32 %add65, %cond64
  %oypos = getelementptr inbounds %struct.termbox, ptr %termptr.01746, i64 0, i32 4
  %36 = load i32, ptr %oypos, align 4, !tbaa !24
  %sub67 = sub nsw i32 %36, %12
  %conv68 = sitofp i32 %sub67 to double
  %mul69 = fmul double %call11, %conv68
  %conv70 = fptosi double %mul69 to i32
  %conv71 = sitofp i32 %conv70 to double
  %sub72 = fsub double %mul69, %conv71
  %cmp73 = fcmp oge double %sub72, 5.000000e-01
  %add77 = zext i1 %cmp73 to i32
  %cond81 = add nsw i32 %conv70, %add77
  %sub83 = add i32 %add82, %cond81
  %terminal = getelementptr inbounds %struct.termbox, ptr %termptr.01746, i64 0, i32 5
  %37 = load i32, ptr %terminal, align 8, !tbaa !25
  %idxprom84 = sext i32 %37 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %29, i64 %idxprom84
  %38 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %idxprom86 = sext i32 %39 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %30, i64 %idxprom86
  %40 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %flag = getelementptr inbounds %struct.dimbox, ptr %40, i64 0, i32 7
  store i32 1, ptr %flag, align 8, !tbaa !28
  %termptr88 = getelementptr inbounds %struct.termnets, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %termptr88, align 8, !tbaa !30
  %flag89 = getelementptr inbounds %struct.netbox, ptr %41, i64 0, i32 6
  store i32 1, ptr %flag89, align 4, !tbaa !31
  %newx = getelementptr inbounds %struct.netbox, ptr %41, i64 0, i32 3
  store i32 %sub66, ptr %newx, align 8, !tbaa !33
  %newy = getelementptr inbounds %struct.netbox, ptr %41, i64 0, i32 4
  store i32 %sub83, ptr %newy, align 4, !tbaa !34
  %42 = load ptr, ptr %termptr.01746, align 8, !tbaa !35
  %cmp48.not = icmp eq ptr %42, null
  br i1 %cmp48.not, label %for.cond92.preheader, label %for.body, !llvm.loop !36

for.body95:                                       ; preds = %for.body95.lr.ph, %for.body95
  %indvars.iv = phi i64 [ 1, %for.body95.lr.ph ], [ %indvars.iv.next, %for.body95 ]
  %arrayidx97 = getelementptr inbounds %struct.uncombox, ptr %9, i64 %indvars.iv
  %site98 = getelementptr inbounds %struct.uncombox, ptr %9, i64 %indvars.iv, i32 1
  %43 = load i32, ptr %site98, align 4, !tbaa !38
  %idxprom99 = sext i32 %43 to i64
  %oxpos101 = getelementptr inbounds %struct.locbox, ptr %10, i64 %idxprom99, i32 2
  %44 = load i32, ptr %oxpos101, align 4, !tbaa !40
  %sub102 = sub nsw i32 %44, %14
  %conv103 = sitofp i32 %sub102 to double
  %div104 = fdiv double %conv103, %call11
  %conv105 = fptosi double %div104 to i32
  %conv106 = sitofp i32 %conv105 to double
  %sub107 = fsub double %div104, %conv106
  %cmp108 = fcmp oge double %sub107, 5.000000e-01
  %add112 = zext i1 %cmp108 to i32
  %cond116 = add nsw i32 %conv105, %add112
  %sub118 = add i32 %add117, %cond116
  %oypos124 = getelementptr inbounds %struct.locbox, ptr %10, i64 %idxprom99, i32 3
  %45 = load i32, ptr %oypos124, align 4, !tbaa !42
  %sub125 = sub nsw i32 %45, %12
  %conv126 = sitofp i32 %sub125 to double
  %mul127 = fmul double %call11, %conv126
  %conv128 = fptosi double %mul127 to i32
  %conv129 = sitofp i32 %conv128 to double
  %sub130 = fsub double %mul127, %conv129
  %cmp131 = fcmp oge double %sub130, 5.000000e-01
  %add135 = zext i1 %cmp131 to i32
  %cond139 = add nsw i32 %conv128, %add135
  %sub141 = add i32 %add140, %cond139
  %46 = load i32, ptr %arrayidx97, align 4, !tbaa !43
  %idxprom145 = sext i32 %46 to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %32, i64 %idxprom145
  %47 = load ptr, ptr %arrayidx146, align 8, !tbaa !5
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %idxprom148 = sext i32 %48 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %33, i64 %idxprom148
  %49 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %flag150 = getelementptr inbounds %struct.dimbox, ptr %49, i64 0, i32 7
  store i32 1, ptr %flag150, align 8, !tbaa !28
  %termptr151 = getelementptr inbounds %struct.termnets, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %termptr151, align 8, !tbaa !30
  %flag152 = getelementptr inbounds %struct.netbox, ptr %50, i64 0, i32 6
  store i32 1, ptr %flag152, align 4, !tbaa !31
  %newx154 = getelementptr inbounds %struct.netbox, ptr %50, i64 0, i32 3
  store i32 %sub118, ptr %newx154, align 8, !tbaa !33
  %newy156 = getelementptr inbounds %struct.netbox, ptr %50, i64 0, i32 4
  store i32 %sub141, ptr %newy156, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end158, label %for.body95, !llvm.loop !44

for.end158:                                       ; preds = %for.body95, %for.cond92.preheader
  %51 = load i32, ptr @funccost, align 4, !tbaa !17
  %call159 = tail call i32 @ufixnet(ptr noundef %6) #3
  %add160 = add nsw i32 %call159, %51
  %call161 = tail call i32 @usoftnet(ptr noundef nonnull %1) #3
  %add162 = add nsw i32 %add160, %call161
  %add163 = add i32 %add162, %add43
  %52 = load i32, ptr @funccost, align 4, !tbaa !17
  %53 = load i32, ptr @penalty, align 4, !tbaa !17
  %add164 = add nsw i32 %53, %52
  %cmp165.not = icmp slt i32 %add164, %add163
  br i1 %cmp165.not, label %lor.lhs.false, label %if.then179

lor.lhs.false:                                    ; preds = %for.end158
  %sub169 = sub i32 %add164, %add163
  %conv170 = sitofp i32 %sub169 to double
  %54 = load double, ptr @T, align 8, !tbaa !45
  %div171 = fdiv double %conv170, %54
  %call172 = tail call double @exp(double noundef %div171) #3
  %55 = load i32, ptr @randVar, align 4, !tbaa !17
  %mul173 = mul nsw i32 %55, 1103515245
  %add174 = add nsw i32 %mul173, 12345
  store i32 %add174, ptr @randVar, align 4, !tbaa !17
  %and = and i32 %add174, 2147483647
  %conv175 = sitofp i32 %and to double
  %div176 = fdiv double %conv175, 0x41DFFFFFFFC00000
  %cmp177 = fcmp ogt double %call172, %div176
  br i1 %cmp177, label %if.then179, label %cleanup

if.then179:                                       ; preds = %lor.lhs.false, %for.end158
  tail call void @ufixpin(ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %56 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %57 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %cmp180.not = icmp eq ptr %56, %57
  br i1 %cmp180.not, label %if.end201, label %for.cond183

for.cond183:                                      ; preds = %if.then179, %for.cond183
  %indvars.iv1817 = phi i64 [ %indvars.iv.next1818, %for.cond183 ], [ 1, %if.then179 ]
  %arrayidx185 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1817
  %58 = load i32, ptr %arrayidx185, align 4, !tbaa !17
  %cmp186.not = icmp eq i32 %58, %a
  %indvars.iv.next1818 = add nuw i64 %indvars.iv1817, 1
  br i1 %cmp186.not, label %for.end191, label %for.cond183, !llvm.loop !46

for.end191:                                       ; preds = %for.cond183
  %arrayidx185.le = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1817
  %59 = load i32, ptr %56, align 4, !tbaa !17
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %56, align 4, !tbaa !17
  %idxprom193 = sext i32 %59 to i64
  %arrayidx194 = getelementptr inbounds i32, ptr %56, i64 %idxprom193
  %60 = load i32, ptr %arrayidx194, align 4, !tbaa !17
  store i32 %60, ptr %arrayidx185.le, align 4, !tbaa !17
  %61 = load i32, ptr %57, align 4, !tbaa !17
  %inc198 = add nsw i32 %61, 1
  store i32 %inc198, ptr %57, align 4, !tbaa !17
  %idxprom199 = sext i32 %inc198 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %57, i64 %idxprom199
  store i32 %a, ptr %arrayidx200, align 4, !tbaa !17
  br label %if.end201

if.end201:                                        ; preds = %for.end191, %if.then179
  %cmp203.not1749 = icmp eq ptr %5, null
  br i1 %cmp203.not1749, label %for.cond276.preheader, label %for.body205.preheader

for.body205.preheader:                            ; preds = %if.end201
  %62 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x double> poison, double %call11, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x i32> poison, i32 %div35, i64 0
  %66 = shufflevector <2 x i32> %65, <2 x i32> poison, <2 x i32> zeroinitializer
  %67 = shufflevector <2 x i32> %8, <2 x i32> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x i32> poison, i32 %div19, i64 0
  %69 = shufflevector <2 x i32> %68, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.body205

for.cond276.preheader:                            ; preds = %for.body205, %if.end201
  br i1 %cmp48.not1745, label %for.cond317.preheader, label %for.body279

for.body205:                                      ; preds = %for.body205.preheader, %for.body205
  %tileptr1.01750 = phi ptr [ %92, %for.body205 ], [ %5, %for.body205.preheader ]
  %oleft206 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01750, i64 0, i32 13
  %left = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01750, i64 0, i32 9
  %70 = load <2 x i32>, ptr %oleft206, align 8, !tbaa !17
  %71 = sub nsw <2 x i32> %70, %62
  %72 = sitofp <2 x i32> %71 to <2 x double>
  %73 = fdiv <2 x double> %72, %64
  %74 = fptosi <2 x double> %73 to <2 x i32>
  %75 = sitofp <2 x i32> %74 to <2 x double>
  %76 = fsub <2 x double> %73, %75
  %77 = fcmp oge <2 x double> %76, <double 5.000000e-01, double 5.000000e-01>
  %78 = zext <2 x i1> %77 to <2 x i32>
  %79 = add nsw <2 x i32> %74, %78
  %80 = sub nsw <2 x i32> %79, %66
  store <2 x i32> %80, ptr %left, align 8, !tbaa !17
  %obottom240 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01750, i64 0, i32 15
  %bottom = getelementptr inbounds %struct.tilebox, ptr %tileptr1.01750, i64 0, i32 11
  %81 = load <2 x i32>, ptr %obottom240, align 8, !tbaa !17
  %82 = sub nsw <2 x i32> %81, %67
  %83 = sitofp <2 x i32> %82 to <2 x double>
  %84 = fmul <2 x double> %64, %83
  %85 = fptosi <2 x double> %84 to <2 x i32>
  %86 = sitofp <2 x i32> %85 to <2 x double>
  %87 = fsub <2 x double> %84, %86
  %88 = fcmp oge <2 x double> %87, <double 5.000000e-01, double 5.000000e-01>
  %89 = zext <2 x i1> %88 to <2 x i32>
  %90 = add nsw <2 x i32> %85, %89
  %91 = sub nsw <2 x i32> %90, %69
  store <2 x i32> %91, ptr %bottom, align 8, !tbaa !17
  %92 = load ptr, ptr %tileptr1.01750, align 8, !tbaa !47
  %cmp203.not = icmp eq ptr %92, null
  br i1 %cmp203.not, label %for.cond276.preheader, label %for.body205, !llvm.loop !48

for.cond317.preheader:                            ; preds = %for.body279, %for.cond276.preheader
  %numsites = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 17
  %93 = load i32, ptr %numsites, align 8, !tbaa !49
  %cmp318.not1753 = icmp slt i32 %93, 1
  br i1 %cmp318.not1753, label %for.end367, label %for.body320.preheader

for.body320.preheader:                            ; preds = %for.cond317.preheader
  %94 = add nuw i32 %93, 1
  %wide.trip.count1823 = zext i32 %94 to i64
  %min.iters.check = icmp ult i32 %93, 5
  br i1 %min.iters.check, label %for.body320.preheader1870, label %vector.ph

for.body320.preheader1870:                        ; preds = %vector.body, %for.body320.preheader
  %indvars.iv1820.ph = phi i64 [ 1, %for.body320.preheader ], [ %ind.end, %vector.body ]
  br label %for.body320

vector.ph:                                        ; preds = %for.body320.preheader
  %95 = add nsw i64 %wide.trip.count1823, -1
  %n.mod.vf = and i64 %95, 3
  %96 = icmp eq i64 %n.mod.vf, 0
  %97 = select i1 %96, i64 4, i64 %n.mod.vf
  %n.vec = sub nsw i64 %95, %97
  %ind.end = add nsw i64 %n.vec, 1
  %broadcast.splat = shufflevector <2 x i32> %7, <2 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1856 = insertelement <4 x double> poison, double %call11, i64 0
  %broadcast.splat1857 = shufflevector <4 x double> %broadcast.splatinsert1856, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1858 = insertelement <4 x i32> poison, i32 %div35, i64 0
  %broadcast.splat1859 = shufflevector <4 x i32> %broadcast.splatinsert1858, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splat1861 = shufflevector <2 x i32> %8, <2 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1862 = insertelement <4 x i32> poison, i32 %div19, i64 0
  %broadcast.splat1863 = shufflevector <4 x i32> %broadcast.splatinsert1862, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %98 = or i64 %index, 2
  %99 = or i64 %index, 3
  %100 = add i64 %index, 4
  %101 = getelementptr inbounds %struct.locbox, ptr %10, i64 %offset.idx
  %102 = getelementptr inbounds %struct.locbox, ptr %10, i64 %98
  %103 = getelementptr inbounds %struct.locbox, ptr %10, i64 %99
  %104 = getelementptr inbounds %struct.locbox, ptr %10, i64 %100
  %105 = getelementptr inbounds %struct.locbox, ptr %10, i64 %offset.idx, i32 2
  %106 = getelementptr inbounds %struct.locbox, ptr %10, i64 %98, i32 2
  %107 = getelementptr inbounds %struct.locbox, ptr %10, i64 %99, i32 2
  %108 = getelementptr inbounds %struct.locbox, ptr %10, i64 %100, i32 2
  %109 = load i32, ptr %105, align 4, !tbaa !40
  %110 = load i32, ptr %106, align 4, !tbaa !40
  %111 = load i32, ptr %107, align 4, !tbaa !40
  %112 = load i32, ptr %108, align 4, !tbaa !40
  %113 = insertelement <4 x i32> poison, i32 %109, i64 0
  %114 = insertelement <4 x i32> %113, i32 %110, i64 1
  %115 = insertelement <4 x i32> %114, i32 %111, i64 2
  %116 = insertelement <4 x i32> %115, i32 %112, i64 3
  %117 = sub nsw <4 x i32> %116, %broadcast.splat
  %118 = sitofp <4 x i32> %117 to <4 x double>
  %119 = fdiv <4 x double> %118, %broadcast.splat1857
  %120 = fptosi <4 x double> %119 to <4 x i32>
  %121 = sitofp <4 x i32> %120 to <4 x double>
  %122 = fsub <4 x double> %119, %121
  %123 = fcmp oge <4 x double> %122, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add nsw <4 x i32> %120, %124
  %126 = sub nsw <4 x i32> %125, %broadcast.splat1859
  %127 = getelementptr inbounds %struct.locbox, ptr %10, i64 %offset.idx, i32 3
  %128 = getelementptr inbounds %struct.locbox, ptr %10, i64 %98, i32 3
  %129 = getelementptr inbounds %struct.locbox, ptr %10, i64 %99, i32 3
  %130 = getelementptr inbounds %struct.locbox, ptr %10, i64 %100, i32 3
  %131 = load i32, ptr %127, align 4, !tbaa !42
  %132 = load i32, ptr %128, align 4, !tbaa !42
  %133 = load i32, ptr %129, align 4, !tbaa !42
  %134 = load i32, ptr %130, align 4, !tbaa !42
  %135 = insertelement <4 x i32> poison, i32 %131, i64 0
  %136 = insertelement <4 x i32> %135, i32 %132, i64 1
  %137 = insertelement <4 x i32> %136, i32 %133, i64 2
  %138 = insertelement <4 x i32> %137, i32 %134, i64 3
  %139 = sub nsw <4 x i32> %138, %broadcast.splat1861
  %140 = sitofp <4 x i32> %139 to <4 x double>
  %141 = fmul <4 x double> %broadcast.splat1857, %140
  %142 = fptosi <4 x double> %141 to <4 x i32>
  %143 = sitofp <4 x i32> %142 to <4 x double>
  %144 = fsub <4 x double> %141, %143
  %145 = fcmp oge <4 x double> %144, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add nsw <4 x i32> %142, %146
  %148 = sub nsw <4 x i32> %147, %broadcast.splat1863
  %149 = shufflevector <4 x i32> %126, <4 x i32> %148, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %149, ptr %101, align 4, !tbaa !17
  %150 = shufflevector <4 x i32> %126, <4 x i32> %148, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %150, ptr %102, align 4, !tbaa !17
  %151 = shufflevector <4 x i32> %126, <4 x i32> %148, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %151, ptr %103, align 4, !tbaa !17
  %152 = shufflevector <4 x i32> %126, <4 x i32> %148, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %152, ptr %104, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 4
  %153 = icmp eq i64 %index.next, %n.vec
  br i1 %153, label %for.body320.preheader1870, label %vector.body, !llvm.loop !50

for.body279:                                      ; preds = %for.cond276.preheader, %for.body279
  %termptr.11752 = phi ptr [ %156, %for.body279 ], [ %6, %for.cond276.preheader ]
  %oxpos280 = getelementptr inbounds %struct.termbox, ptr %termptr.11752, i64 0, i32 3
  %154 = load i32, ptr %oxpos280, align 8, !tbaa !22
  %sub281 = sub nsw i32 %154, %14
  %conv282 = sitofp i32 %sub281 to double
  %div283 = fdiv double %conv282, %call11
  %conv284 = fptosi double %div283 to i32
  %conv285 = sitofp i32 %conv284 to double
  %sub286 = fsub double %div283, %conv285
  %cmp287 = fcmp oge double %sub286, 5.000000e-01
  %add291 = zext i1 %cmp287 to i32
  %cond295 = add nsw i32 %conv284, %add291
  %sub296 = sub nsw i32 %cond295, %div35
  %xpos = getelementptr inbounds %struct.termbox, ptr %termptr.11752, i64 0, i32 1
  store i32 %sub296, ptr %xpos, align 8, !tbaa !53
  %oypos297 = getelementptr inbounds %struct.termbox, ptr %termptr.11752, i64 0, i32 4
  %155 = load i32, ptr %oypos297, align 4, !tbaa !24
  %sub298 = sub nsw i32 %155, %12
  %conv299 = sitofp i32 %sub298 to double
  %mul300 = fmul double %call11, %conv299
  %conv301 = fptosi double %mul300 to i32
  %conv302 = sitofp i32 %conv301 to double
  %sub303 = fsub double %mul300, %conv302
  %cmp304 = fcmp oge double %sub303, 5.000000e-01
  %add308 = zext i1 %cmp304 to i32
  %cond312 = add nsw i32 %conv301, %add308
  %sub313 = sub nsw i32 %cond312, %div19
  %ypos = getelementptr inbounds %struct.termbox, ptr %termptr.11752, i64 0, i32 2
  store i32 %sub313, ptr %ypos, align 4, !tbaa !54
  %156 = load ptr, ptr %termptr.11752, align 8, !tbaa !35
  %cmp277.not = icmp eq ptr %156, null
  br i1 %cmp277.not, label %for.cond317.preheader, label %for.body279, !llvm.loop !55

for.body320:                                      ; preds = %for.body320.preheader1870, %for.body320
  %indvars.iv1820 = phi i64 [ %indvars.iv.next1821, %for.body320 ], [ %indvars.iv1820.ph, %for.body320.preheader1870 ]
  %arrayidx322 = getelementptr inbounds %struct.locbox, ptr %10, i64 %indvars.iv1820
  %oxpos323 = getelementptr inbounds %struct.locbox, ptr %10, i64 %indvars.iv1820, i32 2
  %157 = load i32, ptr %oxpos323, align 4, !tbaa !40
  %sub324 = sub nsw i32 %157, %14
  %conv325 = sitofp i32 %sub324 to double
  %div326 = fdiv double %conv325, %call11
  %conv327 = fptosi double %div326 to i32
  %conv328 = sitofp i32 %conv327 to double
  %sub329 = fsub double %div326, %conv328
  %cmp330 = fcmp oge double %sub329, 5.000000e-01
  %add334 = zext i1 %cmp330 to i32
  %cond338 = add nsw i32 %conv327, %add334
  %sub339 = sub nsw i32 %cond338, %div35
  store i32 %sub339, ptr %arrayidx322, align 4, !tbaa !56
  %oypos345 = getelementptr inbounds %struct.locbox, ptr %10, i64 %indvars.iv1820, i32 3
  %158 = load i32, ptr %oypos345, align 4, !tbaa !42
  %sub346 = sub nsw i32 %158, %12
  %conv347 = sitofp i32 %sub346 to double
  %mul348 = fmul double %call11, %conv347
  %conv349 = fptosi double %mul348 to i32
  %conv350 = sitofp i32 %conv349 to double
  %sub351 = fsub double %mul348, %conv350
  %cmp352 = fcmp oge double %sub351, 5.000000e-01
  %add356 = zext i1 %cmp352 to i32
  %cond360 = add nsw i32 %conv349, %add356
  %sub361 = sub nsw i32 %cond360, %div19
  %ypos364 = getelementptr inbounds %struct.locbox, ptr %10, i64 %indvars.iv1820, i32 1
  store i32 %sub361, ptr %ypos364, align 4, !tbaa !57
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1821, %wide.trip.count1823
  br i1 %exitcond1824.not, label %for.end367, label %for.body320, !llvm.loop !58

for.end367:                                       ; preds = %for.body320, %for.cond317.preheader
  %cmp368.not = icmp eq i32 %4, 0
  br i1 %cmp368.not, label %if.end721, label %if.then370

if.then370:                                       ; preds = %for.end367
  %top371 = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 12
  %159 = load i32, ptr %top371, align 4, !tbaa !59
  %bottom372 = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 11
  %160 = load i32, ptr %bottom372, align 8, !tbaa !60
  %sub373 = sub nsw i32 %159, %160
  %right374 = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 10
  %161 = load i32, ptr %right374, align 4, !tbaa !61
  %left375 = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 9
  %162 = load i32, ptr %left375, align 8, !tbaa !62
  %sub376 = sub nsw i32 %161, %162
  switch i32 %4, label %sw.epilog [
    i32 7, label %sw.bb382
    i32 2, label %sw.bb377
    i32 3, label %sw.bb378
    i32 4, label %sw.bb379
    i32 5, label %sw.bb380
    i32 6, label %sw.bb381
  ]

sw.bb377:                                         ; preds = %if.then370
  br label %sw.epilog

sw.bb378:                                         ; preds = %if.then370
  br label %sw.epilog

sw.bb379:                                         ; preds = %if.then370
  br label %sw.epilog

sw.bb380:                                         ; preds = %if.then370
  br label %sw.epilog

sw.bb381:                                         ; preds = %if.then370
  br label %sw.epilog

sw.bb382:                                         ; preds = %if.then370
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then370, %sw.bb382, %sw.bb381, %sw.bb380, %sw.bb379, %sw.bb378, %sw.bb377
  %cmp706 = phi i1 [ false, %sw.bb382 ], [ false, %sw.bb381 ], [ false, %sw.bb380 ], [ true, %sw.bb379 ], [ false, %sw.bb378 ], [ false, %sw.bb377 ], [ false, %if.then370 ]
  %cmp709 = phi i1 [ false, %sw.bb382 ], [ true, %sw.bb381 ], [ false, %sw.bb380 ], [ false, %sw.bb379 ], [ false, %sw.bb378 ], [ false, %sw.bb377 ], [ false, %if.then370 ]
  %cmp696 = phi i1 [ false, %sw.bb382 ], [ false, %sw.bb381 ], [ false, %sw.bb380 ], [ false, %sw.bb379 ], [ false, %sw.bb378 ], [ false, %sw.bb377 ], [ true, %if.then370 ]
  %cmp699 = phi i1 [ false, %sw.bb382 ], [ false, %sw.bb381 ], [ false, %sw.bb380 ], [ false, %sw.bb379 ], [ true, %sw.bb378 ], [ false, %sw.bb377 ], [ false, %if.then370 ]
  %cmp681 = phi i1 [ false, %sw.bb382 ], [ false, %sw.bb381 ], [ false, %sw.bb380 ], [ false, %sw.bb379 ], [ false, %sw.bb378 ], [ true, %sw.bb377 ], [ false, %if.then370 ]
  %cmp674 = phi i1 [ true, %sw.bb382 ], [ false, %sw.bb381 ], [ false, %sw.bb380 ], [ false, %sw.bb379 ], [ false, %sw.bb378 ], [ false, %sw.bb377 ], [ false, %if.then370 ]
  %orient.0 = phi i32 [ 6, %sw.bb382 ], [ 7, %sw.bb381 ], [ %4, %sw.bb380 ], [ %4, %sw.bb379 ], [ %4, %sw.bb378 ], [ %4, %sw.bb377 ], [ 1, %if.then370 ]
  %163 = load ptr, ptr %config, align 8, !tbaa !5
  %left386 = getelementptr inbounds %struct.tilebox, ptr %163, i64 0, i32 9
  store i32 %162, ptr %left386, align 8, !tbaa !62
  %right388 = getelementptr inbounds %struct.tilebox, ptr %163, i64 0, i32 10
  store i32 %161, ptr %right388, align 4, !tbaa !61
  %bottom390 = getelementptr inbounds %struct.tilebox, ptr %163, i64 0, i32 11
  store i32 %160, ptr %bottom390, align 8, !tbaa !60
  %top392 = getelementptr inbounds %struct.tilebox, ptr %163, i64 0, i32 12
  store i32 %159, ptr %top392, align 4, !tbaa !59
  tail call void @move(i32 noundef %orient.0) #3
  tail call void @rect(ptr noundef nonnull %left386, ptr noundef nonnull %bottom390, ptr noundef nonnull %right388, ptr noundef nonnull %top392) #3
  %164 = and i32 %sub373, 1
  %cmp397.not = icmp ne i32 %164, 0
  %or.cond = or i1 %cmp706, %cmp674
  %or.cond1694 = and i1 %cmp397.not, %or.cond
  br i1 %or.cond1694, label %if.then414, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %sw.epilog
  %165 = and i32 %sub376, 1
  %cmp406.not = icmp ne i32 %165, 0
  %or.cond1160 = or i1 %cmp699, %cmp681
  %or.cond1695 = and i1 %cmp406.not, %or.cond1160
  br i1 %or.cond1695, label %if.then414, label %if.end419

if.then414:                                       ; preds = %lor.lhs.false404, %sw.epilog
  %166 = load <2 x i32>, ptr %left386, align 8, !tbaa !17
  %167 = add nsw <2 x i32> %166, <i32 1, i32 1>
  store <2 x i32> %167, ptr %left386, align 8, !tbaa !17
  br label %if.end419

if.end419:                                        ; preds = %if.then414, %lor.lhs.false404
  %or.cond1161 = or i1 %cmp696, %cmp699
  %or.cond1697 = and i1 %cmp397.not, %or.cond1161
  br i1 %or.cond1697, label %if.then439, label %lor.lhs.false429

lor.lhs.false429:                                 ; preds = %if.end419
  %168 = and i32 %sub376, 1
  %cmp431.not = icmp ne i32 %168, 0
  %or.cond1162 = or i1 %cmp706, %cmp709
  %or.cond1698 = and i1 %cmp431.not, %or.cond1162
  br i1 %or.cond1698, label %if.then439, label %if.end444

if.then439:                                       ; preds = %lor.lhs.false429, %if.end419
  %169 = load <2 x i32>, ptr %bottom390, align 8, !tbaa !17
  %170 = add nsw <2 x i32> %169, <i32 1, i32 1>
  store <2 x i32> %170, ptr %bottom390, align 8, !tbaa !17
  br label %if.end444

if.end444:                                        ; preds = %if.then439, %lor.lhs.false429
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  %171 = load i32, ptr %numtiles, align 4, !tbaa !63
  %cmp446.not1755 = icmp slt i32 %171, 1
  br i1 %cmp446.not1755, label %for.end515, label %for.body448.lr.ph

for.body448.lr.ph:                                ; preds = %if.end444
  %172 = and i32 %sub376, 1
  %cmp474.not = icmp ne i32 %172, 0
  %or.cond1164 = or i1 %cmp699, %cmp681
  %or.cond1701 = and i1 %cmp474.not, %or.cond1164
  %or.cond1166 = or i1 %cmp706, %cmp709
  %or.cond1704 = and i1 %cmp474.not, %or.cond1166
  %brmerge = select i1 %or.cond1694, i1 true, i1 %or.cond1701
  %brmerge1800 = select i1 %or.cond1697, i1 true, i1 %or.cond1704
  br label %for.body448

for.body448:                                      ; preds = %for.body448.lr.ph, %for.inc513
  %tptr.01758 = phi ptr [ %5, %for.body448.lr.ph ], [ %174, %for.inc513 ]
  %tptr0.01757 = phi ptr [ %163, %for.body448.lr.ph ], [ %173, %for.inc513 ]
  %tilenum.01756 = phi i32 [ 1, %for.body448.lr.ph ], [ %inc514, %for.inc513 ]
  %173 = load ptr, ptr %tptr0.01757, align 8, !tbaa !47
  %174 = load ptr, ptr %tptr.01758, align 8, !tbaa !47
  %left451 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 9
  %left452 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 9
  %right454 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 10
  %bottom456 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 11
  %top458 = getelementptr inbounds %struct.tilebox, ptr %173, i64 0, i32 12
  %175 = load <4 x i32>, ptr %left451, align 8, !tbaa !17
  store <4 x i32> %175, ptr %left452, align 8, !tbaa !17
  tail call void @move(i32 noundef %orient.0) #3
  tail call void @rect(ptr noundef nonnull %left452, ptr noundef nonnull %bottom456, ptr noundef nonnull %right454, ptr noundef nonnull %top458) #3
  br i1 %brmerge, label %if.then482, label %if.end487

if.then482:                                       ; preds = %for.body448
  %176 = load <2 x i32>, ptr %left452, align 8, !tbaa !17
  %177 = add nsw <2 x i32> %176, <i32 1, i32 1>
  store <2 x i32> %177, ptr %left452, align 8, !tbaa !17
  br label %if.end487

if.end487:                                        ; preds = %for.body448, %if.then482
  br i1 %brmerge1800, label %if.then507, label %for.inc513

if.then507:                                       ; preds = %if.end487
  %178 = load <2 x i32>, ptr %bottom456, align 8, !tbaa !17
  %179 = add nsw <2 x i32> %178, <i32 1, i32 1>
  store <2 x i32> %179, ptr %bottom456, align 8, !tbaa !17
  br label %for.inc513

for.inc513:                                       ; preds = %if.end487, %if.then507
  %inc514 = add nuw nsw i32 %tilenum.01756, 1
  %180 = load i32, ptr %numtiles, align 4, !tbaa !63
  %cmp446.not.not = icmp slt i32 %tilenum.01756, %180
  br i1 %cmp446.not.not, label %for.body448, label %for.end515, !llvm.loop !64

for.end515:                                       ; preds = %for.inc513, %if.end444
  %numterms = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 8
  %181 = load i32, ptr %numterms, align 4, !tbaa !65
  %cmp516.not = icmp eq i32 %181, 0
  br i1 %cmp516.not, label %if.end636, label %if.then518

if.then518:                                       ; preds = %for.end515
  %182 = load ptr, ptr %config, align 8, !tbaa !5
  %termptr521 = getelementptr inbounds %struct.tilebox, ptr %182, i64 0, i32 17
  %183 = load ptr, ptr %termptr521, align 8, !tbaa !15
  %xpos522 = getelementptr inbounds %struct.termbox, ptr %6, i64 0, i32 1
  %xpos523 = getelementptr inbounds %struct.termbox, ptr %183, i64 0, i32 1
  %ypos525 = getelementptr inbounds %struct.termbox, ptr %183, i64 0, i32 2
  %184 = load <2 x i32>, ptr %xpos522, align 8, !tbaa !17
  store <2 x i32> %184, ptr %xpos523, align 8, !tbaa !17
  tail call void @move(i32 noundef %orient.0) #3
  tail call void @point(ptr noundef nonnull %xpos523, ptr noundef nonnull %ypos525) #3
  br i1 %or.cond1694, label %if.then547, label %lor.lhs.false537

lor.lhs.false537:                                 ; preds = %if.then518
  %185 = and i32 %sub376, 1
  %cmp539.not = icmp ne i32 %185, 0
  %or.cond1168 = or i1 %cmp699, %cmp681
  %or.cond1707 = and i1 %cmp539.not, %or.cond1168
  br i1 %or.cond1707, label %if.then547, label %if.end550

if.then547:                                       ; preds = %lor.lhs.false537, %if.then518
  %186 = load i32, ptr %xpos523, align 8, !tbaa !53
  %inc549 = add nsw i32 %186, 1
  store i32 %inc549, ptr %xpos523, align 8, !tbaa !53
  br label %if.end550

if.end550:                                        ; preds = %if.then547, %lor.lhs.false537
  br i1 %or.cond1697, label %if.then570, label %lor.lhs.false560

lor.lhs.false560:                                 ; preds = %if.end550
  %187 = and i32 %sub376, 1
  %cmp562.not = icmp ne i32 %187, 0
  %or.cond1170 = or i1 %cmp706, %cmp709
  %or.cond1710 = and i1 %cmp562.not, %or.cond1170
  br i1 %or.cond1710, label %if.then570, label %if.end573

if.then570:                                       ; preds = %lor.lhs.false560, %if.end550
  %188 = load i32, ptr %ypos525, align 4, !tbaa !54
  %inc572 = add nsw i32 %188, 1
  store i32 %inc572, ptr %ypos525, align 4, !tbaa !54
  br label %if.end573

if.end573:                                        ; preds = %if.then570, %lor.lhs.false560
  %189 = load i32, ptr %numterms, align 4, !tbaa !65
  %cmp576.not1759 = icmp slt i32 %189, 2
  br i1 %cmp576.not1759, label %if.end636, label %for.body578.lr.ph

for.body578.lr.ph:                                ; preds = %if.end573
  %190 = and i32 %sub376, 1
  %cmp598.not = icmp ne i32 %190, 0
  %or.cond1172 = or i1 %cmp699, %cmp681
  %or.cond1713 = and i1 %cmp598.not, %or.cond1172
  %or.cond1174 = or i1 %cmp706, %cmp709
  %or.cond1716 = and i1 %cmp598.not, %or.cond1174
  %brmerge1801 = select i1 %or.cond1694, i1 true, i1 %or.cond1713
  %brmerge1802 = select i1 %or.cond1697, i1 true, i1 %or.cond1716
  br label %for.body578

for.body578:                                      ; preds = %for.body578.lr.ph, %for.inc633
  %tmptr1.01762 = phi ptr [ %6, %for.body578.lr.ph ], [ %192, %for.inc633 ]
  %tmptr0.01761 = phi ptr [ %183, %for.body578.lr.ph ], [ %191, %for.inc633 ]
  %termnum.01760 = phi i32 [ 2, %for.body578.lr.ph ], [ %inc634, %for.inc633 ]
  %191 = load ptr, ptr %tmptr0.01761, align 8, !tbaa !35
  %192 = load ptr, ptr %tmptr1.01762, align 8, !tbaa !35
  %xpos581 = getelementptr inbounds %struct.termbox, ptr %192, i64 0, i32 1
  %xpos582 = getelementptr inbounds %struct.termbox, ptr %191, i64 0, i32 1
  %ypos584 = getelementptr inbounds %struct.termbox, ptr %191, i64 0, i32 2
  %193 = load <2 x i32>, ptr %xpos581, align 8, !tbaa !17
  store <2 x i32> %193, ptr %xpos582, align 8, !tbaa !17
  tail call void @move(i32 noundef %orient.0) #3
  tail call void @point(ptr noundef nonnull %xpos582, ptr noundef nonnull %ypos584) #3
  br i1 %brmerge1801, label %if.then606, label %if.end609

if.then606:                                       ; preds = %for.body578
  %194 = load i32, ptr %xpos582, align 8, !tbaa !53
  %inc608 = add nsw i32 %194, 1
  store i32 %inc608, ptr %xpos582, align 8, !tbaa !53
  br label %if.end609

if.end609:                                        ; preds = %for.body578, %if.then606
  br i1 %brmerge1802, label %if.then629, label %for.inc633

if.then629:                                       ; preds = %if.end609
  %195 = load i32, ptr %ypos584, align 4, !tbaa !54
  %inc631 = add nsw i32 %195, 1
  store i32 %inc631, ptr %ypos584, align 4, !tbaa !54
  br label %for.inc633

for.inc633:                                       ; preds = %if.end609, %if.then629
  %inc634 = add nuw nsw i32 %termnum.01760, 1
  %196 = load i32, ptr %numterms, align 4, !tbaa !65
  %cmp576.not.not = icmp slt i32 %termnum.01760, %196
  br i1 %cmp576.not.not, label %for.body578, label %if.end636, !llvm.loop !66

if.end636:                                        ; preds = %for.inc633, %if.end573, %for.end515
  %197 = load i32, ptr %numsites, align 8, !tbaa !49
  %cmp638.not = icmp eq i32 %197, 0
  br i1 %cmp638.not, label %if.end721, label %if.then640

if.then640:                                       ; preds = %if.end636
  %198 = load ptr, ptr %config, align 8, !tbaa !5
  %siteLocArray643 = getelementptr inbounds %struct.tilebox, ptr %198, i64 0, i32 18
  %199 = load ptr, ptr %siteLocArray643, align 8, !tbaa !19
  %cmp646.not1763 = icmp slt i32 %197, 1
  br i1 %cmp646.not1763, label %if.end721, label %for.body648.lr.ph

for.body648.lr.ph:                                ; preds = %if.then640
  %200 = and i32 %sub376, 1
  %cmp678.not = icmp ne i32 %200, 0
  %or.cond1176 = or i1 %cmp699, %cmp681
  %or.cond1719 = and i1 %cmp678.not, %or.cond1176
  %or.cond1178 = or i1 %cmp706, %cmp709
  %or.cond1722 = and i1 %cmp678.not, %or.cond1178
  %brmerge1803 = select i1 %or.cond1694, i1 true, i1 %or.cond1719
  %brmerge1804 = select i1 %or.cond1697, i1 true, i1 %or.cond1722
  br label %for.body648

for.body648:                                      ; preds = %for.body648.lr.ph, %for.inc717
  %indvars.iv1825 = phi i64 [ 1, %for.body648.lr.ph ], [ %indvars.iv.next1826, %for.inc717 ]
  %arrayidx650 = getelementptr inbounds %struct.locbox, ptr %10, i64 %indvars.iv1825
  %arrayidx653 = getelementptr inbounds %struct.locbox, ptr %199, i64 %indvars.iv1825
  %ypos660 = getelementptr inbounds %struct.locbox, ptr %199, i64 %indvars.iv1825, i32 1
  %201 = load <2 x i32>, ptr %arrayidx650, align 4, !tbaa !17
  store <2 x i32> %201, ptr %arrayidx653, align 4, !tbaa !17
  tail call void @move(i32 noundef %orient.0) #3
  tail call void @point(ptr noundef nonnull %arrayidx653, ptr noundef nonnull %ypos660) #3
  br i1 %brmerge1803, label %if.then686, label %if.end691

if.then686:                                       ; preds = %for.body648
  %202 = load i32, ptr %arrayidx653, align 4, !tbaa !56
  %inc690 = add nsw i32 %202, 1
  store i32 %inc690, ptr %arrayidx653, align 4, !tbaa !56
  br label %if.end691

if.end691:                                        ; preds = %for.body648, %if.then686
  br i1 %brmerge1804, label %if.then711, label %for.inc717

if.then711:                                       ; preds = %if.end691
  %203 = load i32, ptr %ypos660, align 4, !tbaa !57
  %inc715 = add nsw i32 %203, 1
  store i32 %inc715, ptr %ypos660, align 4, !tbaa !57
  br label %for.inc717

for.inc717:                                       ; preds = %if.end691, %if.then711
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %204 = load i32, ptr %numsites, align 8, !tbaa !49
  %205 = sext i32 %204 to i64
  %cmp646.not.not = icmp slt i64 %indvars.iv1825, %205
  br i1 %cmp646.not.not, label %for.body648, label %if.end721, !llvm.loop !67

if.end721:                                        ; preds = %for.inc717, %if.then640, %if.end636, %for.end367
  %206 = load ptr, ptr %config, align 8, !tbaa !5
  %top724 = getelementptr inbounds %struct.tilebox, ptr %206, i64 0, i32 12
  %207 = load i32, ptr %top724, align 4, !tbaa !59
  %bottom727 = getelementptr inbounds %struct.tilebox, ptr %206, i64 0, i32 11
  %208 = load i32, ptr %bottom727, align 8, !tbaa !60
  %sub728 = sub nsw i32 %207, %208
  %right731 = getelementptr inbounds %struct.tilebox, ptr %206, i64 0, i32 10
  %209 = load i32, ptr %right731, align 4, !tbaa !61
  %left734 = getelementptr inbounds %struct.tilebox, ptr %206, i64 0, i32 9
  %210 = load i32, ptr %left734, align 8, !tbaa !62
  %sub735 = sub nsw i32 %209, %210
  %sub735.fr = freeze i32 %sub735
  %211 = and i32 %sub728, 1
  %cmp762.not = icmp ne i32 %211, 0
  %212 = and i32 %sub735.fr, 1
  %cmp772.not = icmp ne i32 %212, 0
  %cmp797.not = icmp eq i32 %212, 0
  %numtiles812 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  %213 = zext i32 %4 to i64
  br label %for.body739

for.body739:                                      ; preds = %if.end721, %for.inc883
  %indvars.iv1828 = phi i64 [ 1, %if.end721 ], [ %indvars.iv.next1829, %for.inc883 ]
  %cmp740 = icmp eq i64 %indvars.iv1828, %213
  br i1 %cmp740, label %for.inc883, label %if.end743

if.end743:                                        ; preds = %for.body739
  %214 = load ptr, ptr %config, align 8, !tbaa !5
  %arrayidx748 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %indvars.iv1828
  %215 = load ptr, ptr %arrayidx748, align 8, !tbaa !5
  %left749 = getelementptr inbounds %struct.tilebox, ptr %214, i64 0, i32 9
  %left750 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 9
  %right752 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 10
  %bottom754 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 11
  %top756 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 12
  %216 = load <4 x i32>, ptr %left749, align 8, !tbaa !17
  store <4 x i32> %216, ptr %left750, align 8, !tbaa !17
  %217 = trunc i64 %indvars.iv1828 to i32
  tail call void @move(i32 noundef %217) #3
  tail call void @rect(ptr noundef nonnull %left750, ptr noundef nonnull %bottom754, ptr noundef nonnull %right752, ptr noundef nonnull %top756) #3
  %218 = and i32 %217, 5
  %or.cond1179 = icmp eq i32 %218, 4
  %or.cond1723 = and i1 %cmp762.not, %or.cond1179
  br i1 %or.cond1723, label %if.then780, label %lor.lhs.false770

lor.lhs.false770:                                 ; preds = %if.end743
  %219 = and i32 %217, 6
  %or.cond1180 = icmp eq i32 %219, 2
  %or.cond1724 = and i1 %cmp772.not, %or.cond1180
  br i1 %or.cond1724, label %if.then780, label %if.end785

if.then780:                                       ; preds = %lor.lhs.false770, %if.end743
  %220 = load <2 x i32>, ptr %left750, align 8, !tbaa !17
  %221 = add nsw <2 x i32> %220, <i32 1, i32 1>
  store <2 x i32> %221, ptr %left750, align 8, !tbaa !17
  br label %if.end785

if.end785:                                        ; preds = %if.then780, %lor.lhs.false770
  %or.cond1181 = icmp eq i32 %218, 1
  %or.cond1726 = and i1 %cmp762.not, %or.cond1181
  br i1 %or.cond1726, label %if.then805, label %lor.lhs.false795

lor.lhs.false795:                                 ; preds = %if.end785
  br i1 %cmp797.not, label %if.end810, label %land.lhs.true799

land.lhs.true799:                                 ; preds = %lor.lhs.false795
  switch i32 %217, label %if.end810 [
    i32 7, label %if.then805
    i32 4, label %if.then805
  ]

if.then805:                                       ; preds = %land.lhs.true799, %land.lhs.true799, %if.end785
  %222 = load <2 x i32>, ptr %bottom754, align 8, !tbaa !17
  %223 = add nsw <2 x i32> %222, <i32 1, i32 1>
  store <2 x i32> %223, ptr %bottom754, align 8, !tbaa !17
  br label %if.end810

if.end810:                                        ; preds = %land.lhs.true799, %if.then805, %lor.lhs.false795
  %224 = load i32, ptr %numtiles812, align 4, !tbaa !63
  %cmp813.not1765 = icmp slt i32 %224, 1
  br i1 %cmp813.not1765, label %for.inc883, label %for.body815.lr.ph

for.body815.lr.ph:                                ; preds = %if.end810
  %225 = and i32 %217, 6
  %or.cond1184 = icmp eq i32 %225, 2
  %or.cond1729 = and i1 %cmp772.not, %or.cond1184
  %brmerge1805 = or i1 %or.cond1723, %or.cond1729
  br i1 %or.cond1726, label %for.body815.us, label %for.body815

for.body815.us:                                   ; preds = %for.body815.lr.ph, %if.end854.us
  %tptr.11768.us = phi ptr [ %227, %if.end854.us ], [ %215, %for.body815.lr.ph ]
  %tptr0.11767.us = phi ptr [ %226, %if.end854.us ], [ %214, %for.body815.lr.ph ]
  %tilenum.11766.us = phi i32 [ %inc881.us, %if.end854.us ], [ 1, %for.body815.lr.ph ]
  %226 = load ptr, ptr %tptr0.11767.us, align 8, !tbaa !47
  %227 = load ptr, ptr %tptr.11768.us, align 8, !tbaa !47
  %left818.us = getelementptr inbounds %struct.tilebox, ptr %226, i64 0, i32 9
  %left819.us = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 9
  %right821.us = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 10
  %bottom823.us = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 11
  %top825.us = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 12
  %228 = load <4 x i32>, ptr %left818.us, align 8, !tbaa !17
  store <4 x i32> %228, ptr %left819.us, align 8, !tbaa !17
  tail call void @move(i32 noundef %217) #3
  tail call void @rect(ptr noundef nonnull %left819.us, ptr noundef nonnull %bottom823.us, ptr noundef nonnull %right821.us, ptr noundef nonnull %top825.us) #3
  br i1 %brmerge1805, label %if.then849.us, label %if.end854.us

if.then849.us:                                    ; preds = %for.body815.us
  %229 = load <2 x i32>, ptr %left819.us, align 8, !tbaa !17
  %230 = add nsw <2 x i32> %229, <i32 1, i32 1>
  store <2 x i32> %230, ptr %left819.us, align 8, !tbaa !17
  br label %if.end854.us

if.end854.us:                                     ; preds = %for.body815.us, %if.then849.us
  %231 = load <2 x i32>, ptr %bottom823.us, align 8, !tbaa !17
  %232 = add nsw <2 x i32> %231, <i32 1, i32 1>
  store <2 x i32> %232, ptr %bottom823.us, align 8, !tbaa !17
  %inc881.us = add nuw nsw i32 %tilenum.11766.us, 1
  %233 = load i32, ptr %numtiles812, align 4, !tbaa !63
  %cmp813.not.us.not = icmp slt i32 %tilenum.11766.us, %233
  br i1 %cmp813.not.us.not, label %for.body815.us, label %for.inc883, !llvm.loop !68

for.body815:                                      ; preds = %for.body815.lr.ph, %for.inc880
  %tptr.11768 = phi ptr [ %235, %for.inc880 ], [ %215, %for.body815.lr.ph ]
  %tptr0.11767 = phi ptr [ %234, %for.inc880 ], [ %214, %for.body815.lr.ph ]
  %tilenum.11766 = phi i32 [ %inc881, %for.inc880 ], [ 1, %for.body815.lr.ph ]
  %234 = load ptr, ptr %tptr0.11767, align 8, !tbaa !47
  %235 = load ptr, ptr %tptr.11768, align 8, !tbaa !47
  %left818 = getelementptr inbounds %struct.tilebox, ptr %234, i64 0, i32 9
  %left819 = getelementptr inbounds %struct.tilebox, ptr %235, i64 0, i32 9
  %right821 = getelementptr inbounds %struct.tilebox, ptr %235, i64 0, i32 10
  %bottom823 = getelementptr inbounds %struct.tilebox, ptr %235, i64 0, i32 11
  %top825 = getelementptr inbounds %struct.tilebox, ptr %235, i64 0, i32 12
  %236 = load <4 x i32>, ptr %left818, align 8, !tbaa !17
  store <4 x i32> %236, ptr %left819, align 8, !tbaa !17
  tail call void @move(i32 noundef %217) #3
  tail call void @rect(ptr noundef nonnull %left819, ptr noundef nonnull %bottom823, ptr noundef nonnull %right821, ptr noundef nonnull %top825) #3
  br i1 %brmerge1805, label %if.then849, label %if.end854

if.then849:                                       ; preds = %for.body815
  %237 = load <2 x i32>, ptr %left819, align 8, !tbaa !17
  %238 = add nsw <2 x i32> %237, <i32 1, i32 1>
  store <2 x i32> %238, ptr %left819, align 8, !tbaa !17
  br label %if.end854

if.end854:                                        ; preds = %for.body815, %if.then849
  br i1 %cmp797.not, label %for.inc880, label %land.lhs.true868

land.lhs.true868:                                 ; preds = %if.end854
  switch i32 %217, label %for.inc880 [
    i32 7, label %if.then874
    i32 4, label %if.then874
  ]

if.then874:                                       ; preds = %land.lhs.true868, %land.lhs.true868
  %239 = load <2 x i32>, ptr %bottom823, align 8, !tbaa !17
  %240 = add nsw <2 x i32> %239, <i32 1, i32 1>
  store <2 x i32> %240, ptr %bottom823, align 8, !tbaa !17
  br label %for.inc880

for.inc880:                                       ; preds = %land.lhs.true868, %if.end854, %if.then874
  %inc881 = add nuw nsw i32 %tilenum.11766, 1
  %241 = load i32, ptr %numtiles812, align 4, !tbaa !63
  %cmp813.not.not = icmp slt i32 %tilenum.11766, %241
  br i1 %cmp813.not.not, label %for.body815, label %for.inc883, !llvm.loop !68

for.inc883:                                       ; preds = %for.inc880, %if.end854.us, %if.end810, %for.body739
  %indvars.iv.next1829 = add nuw nsw i64 %indvars.iv1828, 1
  %exitcond1831.not = icmp eq i64 %indvars.iv.next1829, 8
  br i1 %exitcond1831.not, label %for.end885, label %for.body739, !llvm.loop !69

for.end885:                                       ; preds = %for.inc883
  %numterms886 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 8
  %242 = load i32, ptr %numterms886, align 4, !tbaa !65
  %cmp887.not = icmp eq i32 %242, 0
  br i1 %cmp887.not, label %if.end1022, label %for.body893

for.body893:                                      ; preds = %for.end885, %for.inc1019
  %indvars.iv1832 = phi i64 [ %indvars.iv.next1833, %for.inc1019 ], [ 1, %for.end885 ]
  %cmp894 = icmp eq i64 %indvars.iv1832, %213
  br i1 %cmp894, label %for.inc1019, label %if.end897

if.end897:                                        ; preds = %for.body893
  %243 = load ptr, ptr %config, align 8, !tbaa !5
  %termptr900 = getelementptr inbounds %struct.tilebox, ptr %243, i64 0, i32 17
  %244 = load ptr, ptr %termptr900, align 8, !tbaa !15
  %arrayidx903 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %indvars.iv1832
  %245 = load ptr, ptr %arrayidx903, align 8, !tbaa !5
  %termptr904 = getelementptr inbounds %struct.tilebox, ptr %245, i64 0, i32 17
  %246 = load ptr, ptr %termptr904, align 8, !tbaa !15
  %xpos905 = getelementptr inbounds %struct.termbox, ptr %244, i64 0, i32 1
  %xpos906 = getelementptr inbounds %struct.termbox, ptr %246, i64 0, i32 1
  %ypos908 = getelementptr inbounds %struct.termbox, ptr %246, i64 0, i32 2
  %247 = load <2 x i32>, ptr %xpos905, align 8, !tbaa !17
  store <2 x i32> %247, ptr %xpos906, align 8, !tbaa !17
  %248 = trunc i64 %indvars.iv1832 to i32
  tail call void @move(i32 noundef %248) #3
  tail call void @point(ptr noundef nonnull %xpos906, ptr noundef nonnull %ypos908) #3
  %249 = and i32 %248, 5
  %or.cond1187 = icmp eq i32 %249, 4
  %or.cond1732 = and i1 %cmp762.not, %or.cond1187
  br i1 %or.cond1732, label %if.then930, label %lor.lhs.false920

lor.lhs.false920:                                 ; preds = %if.end897
  %250 = and i32 %248, 6
  %or.cond1188 = icmp eq i32 %250, 2
  %or.cond1733 = and i1 %cmp772.not, %or.cond1188
  br i1 %or.cond1733, label %if.then930, label %if.end933

if.then930:                                       ; preds = %lor.lhs.false920, %if.end897
  %251 = load i32, ptr %xpos906, align 8, !tbaa !53
  %inc932 = add nsw i32 %251, 1
  store i32 %inc932, ptr %xpos906, align 8, !tbaa !53
  br label %if.end933

if.end933:                                        ; preds = %if.then930, %lor.lhs.false920
  %or.cond1189 = icmp eq i32 %249, 1
  %or.cond1735 = and i1 %cmp762.not, %or.cond1189
  br i1 %or.cond1735, label %if.then953, label %lor.lhs.false943

lor.lhs.false943:                                 ; preds = %if.end933
  br i1 %cmp797.not, label %if.end956, label %land.lhs.true947

land.lhs.true947:                                 ; preds = %lor.lhs.false943
  switch i32 %248, label %if.end956 [
    i32 7, label %if.then953
    i32 4, label %if.then953
  ]

if.then953:                                       ; preds = %land.lhs.true947, %land.lhs.true947, %if.end933
  %252 = load i32, ptr %ypos908, align 4, !tbaa !54
  %inc955 = add nsw i32 %252, 1
  store i32 %inc955, ptr %ypos908, align 4, !tbaa !54
  br label %if.end956

if.end956:                                        ; preds = %land.lhs.true947, %if.then953, %lor.lhs.false943
  %253 = load i32, ptr %numterms886, align 4, !tbaa !65
  %cmp959.not1772 = icmp slt i32 %253, 2
  br i1 %cmp959.not1772, label %for.inc1019, label %for.body961.lr.ph

for.body961.lr.ph:                                ; preds = %if.end956
  %254 = and i32 %248, 6
  %or.cond1192 = icmp eq i32 %254, 2
  %or.cond1738 = and i1 %cmp772.not, %or.cond1192
  %brmerge1807 = or i1 %or.cond1732, %or.cond1738
  br i1 %or.cond1735, label %for.body961.us, label %for.body961.lr.ph.split

for.body961.us:                                   ; preds = %for.body961.lr.ph, %if.end992.us
  %tmptr1.11775.us = phi ptr [ %256, %if.end992.us ], [ %246, %for.body961.lr.ph ]
  %tmptr0.11774.us = phi ptr [ %255, %if.end992.us ], [ %244, %for.body961.lr.ph ]
  %termnum.11773.us = phi i32 [ %inc1017.us, %if.end992.us ], [ 2, %for.body961.lr.ph ]
  %255 = load ptr, ptr %tmptr0.11774.us, align 8, !tbaa !35
  %256 = load ptr, ptr %tmptr1.11775.us, align 8, !tbaa !35
  %xpos964.us = getelementptr inbounds %struct.termbox, ptr %255, i64 0, i32 1
  %xpos965.us = getelementptr inbounds %struct.termbox, ptr %256, i64 0, i32 1
  %ypos967.us = getelementptr inbounds %struct.termbox, ptr %256, i64 0, i32 2
  %257 = load <2 x i32>, ptr %xpos964.us, align 8, !tbaa !17
  store <2 x i32> %257, ptr %xpos965.us, align 8, !tbaa !17
  tail call void @move(i32 noundef %248) #3
  tail call void @point(ptr noundef nonnull %xpos965.us, ptr noundef nonnull %ypos967.us) #3
  br i1 %brmerge1807, label %if.then989.us, label %if.end992.us

if.then989.us:                                    ; preds = %for.body961.us
  %258 = load i32, ptr %xpos965.us, align 8, !tbaa !53
  %inc991.us = add nsw i32 %258, 1
  store i32 %inc991.us, ptr %xpos965.us, align 8, !tbaa !53
  br label %if.end992.us

if.end992.us:                                     ; preds = %for.body961.us, %if.then989.us
  %259 = load i32, ptr %ypos967.us, align 4, !tbaa !54
  %inc1014.us = add nsw i32 %259, 1
  store i32 %inc1014.us, ptr %ypos967.us, align 4, !tbaa !54
  %inc1017.us = add nuw nsw i32 %termnum.11773.us, 1
  %260 = load i32, ptr %numterms886, align 4, !tbaa !65
  %cmp959.not.us.not = icmp slt i32 %termnum.11773.us, %260
  br i1 %cmp959.not.us.not, label %for.body961.us, label %for.inc1019, !llvm.loop !70

for.body961.lr.ph.split:                          ; preds = %for.body961.lr.ph
  br i1 %cmp797.not, label %for.body961.us1776, label %for.body961

for.body961.us1776:                               ; preds = %for.body961.lr.ph.split, %if.end992.us1787
  %tmptr1.11775.us1777 = phi ptr [ %262, %if.end992.us1787 ], [ %246, %for.body961.lr.ph.split ]
  %tmptr0.11774.us1778 = phi ptr [ %261, %if.end992.us1787 ], [ %244, %for.body961.lr.ph.split ]
  %termnum.11773.us1779 = phi i32 [ %inc1017.us1789, %if.end992.us1787 ], [ 2, %for.body961.lr.ph.split ]
  %261 = load ptr, ptr %tmptr0.11774.us1778, align 8, !tbaa !35
  %262 = load ptr, ptr %tmptr1.11775.us1777, align 8, !tbaa !35
  %xpos964.us1780 = getelementptr inbounds %struct.termbox, ptr %261, i64 0, i32 1
  %xpos965.us1781 = getelementptr inbounds %struct.termbox, ptr %262, i64 0, i32 1
  %ypos967.us1783 = getelementptr inbounds %struct.termbox, ptr %262, i64 0, i32 2
  %263 = load <2 x i32>, ptr %xpos964.us1780, align 8, !tbaa !17
  store <2 x i32> %263, ptr %xpos965.us1781, align 8, !tbaa !17
  tail call void @move(i32 noundef %248) #3
  tail call void @point(ptr noundef nonnull %xpos965.us1781, ptr noundef nonnull %ypos967.us1783) #3
  br i1 %brmerge1807, label %if.then989.us1785, label %if.end992.us1787

if.then989.us1785:                                ; preds = %for.body961.us1776
  %264 = load i32, ptr %xpos965.us1781, align 8, !tbaa !53
  %inc991.us1786 = add nsw i32 %264, 1
  store i32 %inc991.us1786, ptr %xpos965.us1781, align 8, !tbaa !53
  br label %if.end992.us1787

if.end992.us1787:                                 ; preds = %for.body961.us1776, %if.then989.us1785
  %inc1017.us1789 = add nuw nsw i32 %termnum.11773.us1779, 1
  %265 = load i32, ptr %numterms886, align 4, !tbaa !65
  %cmp959.not.us1790.not = icmp slt i32 %termnum.11773.us1779, %265
  br i1 %cmp959.not.us1790.not, label %for.body961.us1776, label %for.inc1019, !llvm.loop !70

for.body961:                                      ; preds = %for.body961.lr.ph.split, %for.inc1016
  %tmptr1.11775 = phi ptr [ %267, %for.inc1016 ], [ %246, %for.body961.lr.ph.split ]
  %tmptr0.11774 = phi ptr [ %266, %for.inc1016 ], [ %244, %for.body961.lr.ph.split ]
  %termnum.11773 = phi i32 [ %inc1017, %for.inc1016 ], [ 2, %for.body961.lr.ph.split ]
  %266 = load ptr, ptr %tmptr0.11774, align 8, !tbaa !35
  %267 = load ptr, ptr %tmptr1.11775, align 8, !tbaa !35
  %xpos964 = getelementptr inbounds %struct.termbox, ptr %266, i64 0, i32 1
  %xpos965 = getelementptr inbounds %struct.termbox, ptr %267, i64 0, i32 1
  %ypos967 = getelementptr inbounds %struct.termbox, ptr %267, i64 0, i32 2
  %268 = load <2 x i32>, ptr %xpos964, align 8, !tbaa !17
  store <2 x i32> %268, ptr %xpos965, align 8, !tbaa !17
  tail call void @move(i32 noundef %248) #3
  tail call void @point(ptr noundef nonnull %xpos965, ptr noundef nonnull %ypos967) #3
  br i1 %brmerge1807, label %if.then989, label %if.end992

if.then989:                                       ; preds = %for.body961
  %269 = load i32, ptr %xpos965, align 8, !tbaa !53
  %inc991 = add nsw i32 %269, 1
  store i32 %inc991, ptr %xpos965, align 8, !tbaa !53
  br label %if.end992

if.end992:                                        ; preds = %for.body961, %if.then989
  switch i32 %248, label %for.inc1016 [
    i32 7, label %if.then1012
    i32 4, label %if.then1012
  ]

if.then1012:                                      ; preds = %if.end992, %if.end992
  %270 = load i32, ptr %ypos967, align 4, !tbaa !54
  %inc1014 = add nsw i32 %270, 1
  store i32 %inc1014, ptr %ypos967, align 4, !tbaa !54
  br label %for.inc1016

for.inc1016:                                      ; preds = %if.end992, %if.then1012
  %inc1017 = add nuw nsw i32 %termnum.11773, 1
  %271 = load i32, ptr %numterms886, align 4, !tbaa !65
  %cmp959.not.not = icmp slt i32 %termnum.11773, %271
  br i1 %cmp959.not.not, label %for.body961, label %for.inc1019, !llvm.loop !70

for.inc1019:                                      ; preds = %for.inc1016, %if.end992.us1787, %if.end992.us, %if.end956, %for.body893
  %indvars.iv.next1833 = add nuw nsw i64 %indvars.iv1832, 1
  %exitcond1835.not = icmp eq i64 %indvars.iv.next1833, 8
  br i1 %exitcond1835.not, label %if.end1022, label %for.body893, !llvm.loop !71

if.end1022:                                       ; preds = %for.inc1019, %for.end885
  %272 = load i32, ptr %numsites, align 8, !tbaa !49
  %cmp1024.not = icmp eq i32 %272, 0
  br i1 %cmp1024.not, label %if.end1121, label %if.then1026

if.then1026:                                      ; preds = %if.end1022
  %273 = load ptr, ptr %config, align 8, !tbaa !5
  %siteLocArray1029 = getelementptr inbounds %struct.tilebox, ptr %273, i64 0, i32 18
  %274 = load ptr, ptr %siteLocArray1029, align 8, !tbaa !19
  br label %for.body1033

for.body1033:                                     ; preds = %if.then1026, %for.inc1118
  %275 = phi i32 [ %272, %if.then1026 ], [ %291, %for.inc1118 ]
  %indvars.iv1842 = phi i64 [ 1, %if.then1026 ], [ %indvars.iv.next1843, %for.inc1118 ]
  %cmp1034 = icmp eq i64 %indvars.iv1842, %213
  br i1 %cmp1034, label %for.inc1118, label %if.end1037

if.end1037:                                       ; preds = %for.body1033
  %arrayidx1040 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %indvars.iv1842
  %276 = load ptr, ptr %arrayidx1040, align 8, !tbaa !5
  %siteLocArray1041 = getelementptr inbounds %struct.tilebox, ptr %276, i64 0, i32 18
  %277 = load ptr, ptr %siteLocArray1041, align 8, !tbaa !19
  %cmp1044.not1795 = icmp slt i32 %275, 1
  br i1 %cmp1044.not1795, label %for.inc1118, label %for.body1046.lr.ph

for.body1046.lr.ph:                               ; preds = %if.end1037
  %278 = trunc i64 %indvars.iv1842 to i32
  %279 = and i32 %278, 5
  %or.cond1195 = icmp eq i32 %279, 4
  %or.cond1741 = and i1 %cmp762.not, %or.cond1195
  %280 = and i32 %278, 6
  %or.cond1196 = icmp eq i32 %280, 2
  %or.cond1742 = and i1 %cmp772.not, %or.cond1196
  %or.cond1197 = icmp eq i32 %279, 1
  %or.cond1744 = and i1 %cmp762.not, %or.cond1197
  %or.cond1744.fr = freeze i1 %or.cond1744
  %brmerge1810 = or i1 %or.cond1741, %or.cond1742
  br i1 %or.cond1744.fr, label %for.body1046.us, label %for.body1046

for.body1046.us:                                  ; preds = %for.body1046.lr.ph, %if.end1089.us
  %indvars.iv1839 = phi i64 [ %indvars.iv.next1840, %if.end1089.us ], [ 1, %for.body1046.lr.ph ]
  %arrayidx1048.us = getelementptr inbounds %struct.locbox, ptr %274, i64 %indvars.iv1839
  %arrayidx1051.us = getelementptr inbounds %struct.locbox, ptr %277, i64 %indvars.iv1839
  %ypos1058.us = getelementptr inbounds %struct.locbox, ptr %277, i64 %indvars.iv1839, i32 1
  %281 = load <2 x i32>, ptr %arrayidx1048.us, align 4, !tbaa !17
  store <2 x i32> %281, ptr %arrayidx1051.us, align 4, !tbaa !17
  tail call void @move(i32 noundef %278) #3
  tail call void @point(ptr noundef nonnull %arrayidx1051.us, ptr noundef nonnull %ypos1058.us) #3
  br i1 %brmerge1810, label %if.then1084.us, label %if.end1089.us

if.then1084.us:                                   ; preds = %for.body1046.us
  %282 = load i32, ptr %arrayidx1051.us, align 4, !tbaa !56
  %inc1088.us = add nsw i32 %282, 1
  store i32 %inc1088.us, ptr %arrayidx1051.us, align 4, !tbaa !56
  br label %if.end1089.us

if.end1089.us:                                    ; preds = %for.body1046.us, %if.then1084.us
  %283 = load i32, ptr %ypos1058.us, align 4, !tbaa !57
  %inc1113.us = add nsw i32 %283, 1
  store i32 %inc1113.us, ptr %ypos1058.us, align 4, !tbaa !57
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %284 = load i32, ptr %numsites, align 8, !tbaa !49
  %285 = sext i32 %284 to i64
  %cmp1044.not.us.not = icmp slt i64 %indvars.iv1839, %285
  br i1 %cmp1044.not.us.not, label %for.body1046.us, label %for.inc1118, !llvm.loop !72

for.body1046:                                     ; preds = %for.body1046.lr.ph, %for.inc1115
  %indvars.iv1836 = phi i64 [ %indvars.iv.next1837, %for.inc1115 ], [ 1, %for.body1046.lr.ph ]
  %arrayidx1048 = getelementptr inbounds %struct.locbox, ptr %274, i64 %indvars.iv1836
  %arrayidx1051 = getelementptr inbounds %struct.locbox, ptr %277, i64 %indvars.iv1836
  %ypos1058 = getelementptr inbounds %struct.locbox, ptr %277, i64 %indvars.iv1836, i32 1
  %286 = load <2 x i32>, ptr %arrayidx1048, align 4, !tbaa !17
  store <2 x i32> %286, ptr %arrayidx1051, align 4, !tbaa !17
  tail call void @move(i32 noundef %278) #3
  tail call void @point(ptr noundef nonnull %arrayidx1051, ptr noundef nonnull %ypos1058) #3
  br i1 %brmerge1810, label %if.then1084, label %if.end1089

if.then1084:                                      ; preds = %for.body1046
  %287 = load i32, ptr %arrayidx1051, align 4, !tbaa !56
  %inc1088 = add nsw i32 %287, 1
  store i32 %inc1088, ptr %arrayidx1051, align 4, !tbaa !56
  br label %if.end1089

if.end1089:                                       ; preds = %for.body1046, %if.then1084
  br i1 %cmp797.not, label %for.inc1115, label %land.lhs.true1103

land.lhs.true1103:                                ; preds = %if.end1089
  switch i32 %278, label %for.inc1115 [
    i32 7, label %if.then1109
    i32 4, label %if.then1109
  ]

if.then1109:                                      ; preds = %land.lhs.true1103, %land.lhs.true1103
  %288 = load i32, ptr %ypos1058, align 4, !tbaa !57
  %inc1113 = add nsw i32 %288, 1
  store i32 %inc1113, ptr %ypos1058, align 4, !tbaa !57
  br label %for.inc1115

for.inc1115:                                      ; preds = %land.lhs.true1103, %if.end1089, %if.then1109
  %indvars.iv.next1837 = add nuw nsw i64 %indvars.iv1836, 1
  %289 = load i32, ptr %numsites, align 8, !tbaa !49
  %290 = sext i32 %289 to i64
  %cmp1044.not.not = icmp slt i64 %indvars.iv1836, %290
  br i1 %cmp1044.not.not, label %for.body1046, label %for.inc1118, !llvm.loop !72

for.inc1118:                                      ; preds = %for.inc1115, %if.end1089.us, %if.end1037, %for.body1033
  %291 = phi i32 [ %275, %if.end1037 ], [ %275, %for.body1033 ], [ %284, %if.end1089.us ], [ %289, %for.inc1115 ]
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %exitcond1845.not = icmp eq i64 %indvars.iv.next1843, 8
  br i1 %exitcond1845.not, label %if.end1121, label %for.body1033, !llvm.loop !73

if.end1121:                                       ; preds = %for.inc1118, %if.end1022
  %aspect = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 13
  store double %newAspect, ptr %aspect, align 8, !tbaa !74
  store i32 %add162, ptr @funccost, align 4, !tbaa !17
  store i32 %add43, ptr @penalty, align 4, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end1121
  %retval.0 = phi i32 [ 1, %if.end1121 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare i32 @ufixnet(ptr noundef) local_unnamed_addr #2

declare i32 @usoftnet(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

declare void @ufixpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @usoftpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @move(i32 noundef) local_unnamed_addr #2

declare void @rect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @point(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 12}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 56}
!15 = !{!16, !6, i64 88}
!16 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !6, i64 144}
!19 = !{!16, !6, i64 96}
!20 = !{!10, !12, i64 104}
!21 = !{!10, !11, i64 132}
!22 = !{!23, !11, i64 16}
!23 = !{!"termbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!24 = !{!23, !11, i64 20}
!25 = !{!23, !11, i64 24}
!26 = !{!27, !11, i64 0}
!27 = !{!"termnets", !11, i64 0, !6, i64 8}
!28 = !{!29, !11, i64 32}
!29 = !{!"dimbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !6, i64 64}
!30 = !{!27, !6, i64 8}
!31 = !{!32, !11, i64 28}
!32 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!33 = !{!32, !11, i64 16}
!34 = !{!32, !11, i64 20}
!35 = !{!23, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !11, i64 4}
!39 = !{!"uncombox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!40 = !{!41, !11, i64 8}
!41 = !{!"locbox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!42 = !{!41, !11, i64 12}
!43 = !{!39, !11, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !37}
!47 = !{!16, !6, i64 0}
!48 = distinct !{!48, !37}
!49 = !{!10, !11, i64 128}
!50 = distinct !{!50, !37, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = !{!23, !11, i64 8}
!54 = !{!23, !11, i64 12}
!55 = distinct !{!55, !37}
!56 = !{!41, !11, i64 0}
!57 = !{!41, !11, i64 4}
!58 = distinct !{!58, !37, !52, !51}
!59 = !{!16, !11, i64 68}
!60 = !{!16, !11, i64 64}
!61 = !{!16, !11, i64 60}
!62 = !{!16, !11, i64 56}
!63 = !{!10, !11, i64 60}
!64 = distinct !{!64, !37}
!65 = !{!10, !11, i64 68}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!10, !12, i64 96}
