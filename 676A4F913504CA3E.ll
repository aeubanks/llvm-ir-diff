; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/genorient.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/genorient.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@switch.table.genorient = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 6], align 4

; Function Attrs: nounwind uwtable
define dso_local void @genorient() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %1 = load i32, ptr @numpads, align 4, !tbaa !5
  %add2071 = add nsw i32 %1, %0
  %cmp.not2072 = icmp slt i32 %add2071, 1
  br i1 %cmp.not2072, label %for.end1218, label %for.body

for.cond519.preheader:                            ; preds = %for.inc516
  %cmp521.not2082 = icmp slt i32 %add, 1
  br i1 %cmp521.not2082, label %for.end1218, label %for.body523

for.body:                                         ; preds = %entry, %for.inc516
  %indvars.iv2117 = phi i64 [ %indvars.iv.next2118, %for.inc516 ], [ 1, %entry ]
  %orient.02073 = phi i32 [ %orient.2, %for.inc516 ], [ undef, %entry ]
  %2 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv2117
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %orient1 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %orient1, align 8, !tbaa !11
  %cmp2.not = icmp eq i32 %4, 0
  br i1 %cmp2.not, label %for.inc516, label %if.then

if.then:                                          ; preds = %for.body
  %config = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 21
  %5 = load ptr, ptr %config, align 8, !tbaa !9
  %top = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 12
  %6 = load i32, ptr %top, align 4, !tbaa !14
  %bottom = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 11
  %7 = load i32, ptr %bottom, align 8, !tbaa !16
  %sub = sub nsw i32 %6, %7
  %right = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 10
  %8 = load i32, ptr %right, align 4, !tbaa !17
  %left = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 9
  %9 = load i32, ptr %left, align 8, !tbaa !18
  %sub4 = sub nsw i32 %8, %9
  %10 = icmp ult i32 %4, 8
  br i1 %10, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.then
  %switch.tableidx = add i32 %4, -1
  %11 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.genorient, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %if.then
  %orient.1 = phi i32 [ %orient.02073, %if.then ], [ %switch.load, %switch.lookup ]
  %call = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  %idxprom12 = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 21, i64 %idxprom12
  store ptr %call, ptr %arrayidx13, align 8, !tbaa !9
  store ptr null, ptr %call, align 8, !tbaa !19
  %termptr = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 17
  store ptr null, ptr %termptr, align 8, !tbaa !20
  %left15 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 9
  store i32 %9, ptr %left15, align 8, !tbaa !18
  %right17 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 10
  store i32 %8, ptr %right17, align 4, !tbaa !17
  %bottom19 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 11
  store i32 %7, ptr %bottom19, align 8, !tbaa !16
  %top21 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 12
  store i32 %6, ptr %top21, align 4, !tbaa !14
  %oleft = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 13
  %oleft22 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 13
  %obottom = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 15
  %12 = load <4 x i32>, ptr %oleft, align 8, !tbaa !5
  store <4 x i32> %12, ptr %oleft22, align 8, !tbaa !5
  %lweight = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 1
  %lweight26 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 1
  %rweight = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 2
  %13 = load <2 x double>, ptr %lweight, align 8, !tbaa !21
  %rweight27 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 2
  store <2 x double> %13, ptr %lweight26, align 8, !tbaa !21
  %bweight = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 3
  %bweight28 = getelementptr inbounds %struct.tilebox, ptr %call, i64 0, i32 3
  %tweight = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 4
  %14 = load <2 x double>, ptr %bweight, align 8, !tbaa !21
  store <2 x double> %14, ptr %bweight28, align 8, !tbaa !21
  switch i32 %orient.1, label %sw.epilog93 [
    i32 1, label %sw.bb30
    i32 2, label %sw.bb39
    i32 3, label %sw.bb48
    i32 4, label %sw.bb57
    i32 5, label %sw.bb66
    i32 6, label %sw.bb75
    i32 7, label %sw.bb84
  ]

sw.bb30:                                          ; preds = %sw.epilog
  store <2 x double> %13, ptr %lweight, align 8, !tbaa !21
  %15 = extractelement <2 x double> %14, i64 1
  store double %15, ptr %bweight, align 8, !tbaa !22
  %16 = load double, ptr %bweight28, align 8, !tbaa !22
  br label %sw.epilog93.sink.split

sw.bb39:                                          ; preds = %sw.epilog
  %17 = extractelement <2 x double> %13, i64 1
  store double %17, ptr %lweight, align 8, !tbaa !23
  %18 = load double, ptr %lweight26, align 8, !tbaa !23
  store double %18, ptr %rweight, align 8, !tbaa !24
  %19 = extractelement <2 x double> %14, i64 0
  store double %19, ptr %bweight, align 8, !tbaa !22
  %20 = extractelement <2 x double> %14, i64 1
  br label %sw.epilog93.sink.split

sw.bb48:                                          ; preds = %sw.epilog
  %21 = extractelement <2 x double> %13, i64 1
  store double %21, ptr %lweight, align 8, !tbaa !23
  %22 = load double, ptr %lweight26, align 8, !tbaa !23
  store double %22, ptr %rweight, align 8, !tbaa !24
  %23 = extractelement <2 x double> %14, i64 1
  store double %23, ptr %bweight, align 8, !tbaa !22
  %24 = load double, ptr %bweight28, align 8, !tbaa !22
  br label %sw.epilog93.sink.split

sw.bb57:                                          ; preds = %sw.epilog
  %25 = extractelement <2 x double> %14, i64 1
  store double %25, ptr %lweight, align 8, !tbaa !23
  %26 = extractelement <2 x double> %14, i64 0
  store double %26, ptr %rweight, align 8, !tbaa !24
  %27 = load double, ptr %rweight27, align 8, !tbaa !24
  store double %27, ptr %bweight, align 8, !tbaa !22
  %28 = load double, ptr %lweight26, align 8, !tbaa !23
  br label %sw.epilog93.sink.split

sw.bb66:                                          ; preds = %sw.epilog
  store <2 x double> %14, ptr %lweight, align 8, !tbaa !21
  %29 = load double, ptr %lweight26, align 8, !tbaa !23
  store double %29, ptr %bweight, align 8, !tbaa !22
  %30 = load double, ptr %rweight27, align 8, !tbaa !24
  br label %sw.epilog93.sink.split

sw.bb75:                                          ; preds = %sw.epilog
  %31 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %31, ptr %lweight, align 8, !tbaa !21
  %32 = load double, ptr %lweight26, align 8, !tbaa !23
  store double %32, ptr %bweight, align 8, !tbaa !22
  %33 = load double, ptr %rweight27, align 8, !tbaa !24
  br label %sw.epilog93.sink.split

sw.bb84:                                          ; preds = %sw.epilog
  store <2 x double> %14, ptr %lweight, align 8, !tbaa !21
  %34 = load double, ptr %rweight27, align 8, !tbaa !24
  store double %34, ptr %bweight, align 8, !tbaa !22
  %35 = load double, ptr %lweight26, align 8, !tbaa !23
  br label %sw.epilog93.sink.split

sw.epilog93.sink.split:                           ; preds = %sw.bb30, %sw.bb39, %sw.bb48, %sw.bb57, %sw.bb66, %sw.bb75, %sw.bb84
  %.sink = phi double [ %35, %sw.bb84 ], [ %33, %sw.bb75 ], [ %30, %sw.bb66 ], [ %28, %sw.bb57 ], [ %24, %sw.bb48 ], [ %20, %sw.bb39 ], [ %16, %sw.bb30 ]
  store double %.sink, ptr %tweight, align 8, !tbaa !25
  br label %sw.epilog93

sw.epilog93:                                      ; preds = %sw.epilog93.sink.split, %sw.epilog
  tail call void @move(i32 noundef %orient.1) #4
  tail call void @rect(ptr noundef nonnull %left, ptr noundef nonnull %bottom, ptr noundef nonnull %right, ptr noundef nonnull %top) #4
  %36 = and i32 %sub, 1
  %cmp98.not = icmp ne i32 %36, 0
  %37 = and i32 %orient.1, -3
  %or.cond = icmp eq i32 %37, 4
  %or.cond2015 = select i1 %cmp98.not, i1 %or.cond, i1 false
  br i1 %or.cond2015, label %if.then108, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %sw.epilog93
  %38 = and i32 %sub4, 1
  %cmp103.not = icmp ne i32 %38, 0
  %39 = and i32 %orient.1, -2
  %or.cond1248 = icmp eq i32 %39, 2
  %or.cond2016 = select i1 %cmp103.not, i1 %or.cond1248, i1 false
  br i1 %or.cond2016, label %if.then108, label %lor.lhs.false101.if.end_crit_edge

lor.lhs.false101.if.end_crit_edge:                ; preds = %lor.lhs.false101
  %40 = load <2 x i32>, ptr %left, align 8, !tbaa !5
  br label %if.end

if.then108:                                       ; preds = %lor.lhs.false101, %sw.epilog93
  %41 = load <2 x i32>, ptr %left, align 8, !tbaa !5
  %42 = add nsw <2 x i32> %41, <i32 1, i32 1>
  store <2 x i32> %42, ptr %left, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false101.if.end_crit_edge, %if.then108
  %43 = phi <2 x i32> [ %40, %lor.lhs.false101.if.end_crit_edge ], [ %42, %if.then108 ]
  store <2 x i32> %43, ptr %oleft, align 8, !tbaa !5
  %or.cond1249 = icmp eq i32 %37, 1
  %or.cond2018 = select i1 %cmp98.not, i1 %or.cond1249, i1 false
  br i1 %or.cond2018, label %if.then129, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end
  %44 = and i32 %sub4, 1
  %cmp124.not = icmp eq i32 %44, 0
  br i1 %cmp124.not, label %if.end134, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %lor.lhs.false122
  switch i32 %orient.1, label %if.end134 [
    i32 7, label %if.then129
    i32 4, label %if.then129
  ]

if.then129:                                       ; preds = %land.lhs.true125, %land.lhs.true125, %if.end
  %45 = load <2 x i32>, ptr %bottom, align 8, !tbaa !5
  %46 = add nsw <2 x i32> %45, <i32 1, i32 1>
  store <2 x i32> %46, ptr %bottom, align 8, !tbaa !5
  br label %if.end134

if.end134:                                        ; preds = %land.lhs.true125, %if.then129, %lor.lhs.false122
  %47 = load <2 x i32>, ptr %bottom, align 8, !tbaa !5
  store <2 x i32> %47, ptr %obottom, align 8, !tbaa !5
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 6
  %48 = load i32, ptr %numtiles, align 4, !tbaa !26
  %cmp140.not2061 = icmp slt i32 %48, 1
  br i1 %cmp140.not2061, label %for.end, label %for.body141.lr.ph

for.body141.lr.ph:                                ; preds = %if.end134
  %49 = and i32 %sub4, 1
  %cmp247.not = icmp ne i32 %49, 0
  %50 = and i32 %orient.1, -2
  %or.cond1252 = icmp eq i32 %50, 2
  %or.cond2021 = select i1 %cmp247.not, i1 %or.cond1252, i1 false
  %cmp270.not = icmp eq i32 %49, 0
  %brmerge = select i1 %or.cond2015, i1 true, i1 %or.cond2021
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %if.end280
  %tptr.02064 = phi ptr [ %call, %for.body141.lr.ph ], [ %call143, %if.end280 ]
  %tptr0.02063 = phi ptr [ %5, %for.body141.lr.ph ], [ %51, %if.end280 ]
  %tilenum.02062 = phi i32 [ 1, %for.body141.lr.ph ], [ %inc285, %if.end280 ]
  %51 = load ptr, ptr %tptr0.02063, align 8, !tbaa !19
  %call143 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  store ptr %call143, ptr %tptr.02064, align 8, !tbaa !19
  store ptr null, ptr %call143, align 8, !tbaa !19
  %termptr146 = getelementptr inbounds %struct.tilebox, ptr %call143, i64 0, i32 17
  store ptr null, ptr %termptr146, align 8, !tbaa !20
  %left147 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 9
  %left148 = getelementptr inbounds %struct.tilebox, ptr %call143, i64 0, i32 9
  %right149 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 10
  %bottom151 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 11
  %top153 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 12
  %52 = load <4 x i32>, ptr %left147, align 8, !tbaa !5
  store <4 x i32> %52, ptr %left148, align 8, !tbaa !5
  %oleft155 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 13
  %oleft156 = getelementptr inbounds %struct.tilebox, ptr %call143, i64 0, i32 13
  %oright157 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 14
  %obottom159 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 15
  %53 = load <4 x i32>, ptr %oleft155, align 8, !tbaa !5
  store <4 x i32> %53, ptr %oleft156, align 8, !tbaa !5
  %lweight163 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 1
  %lweight164 = getelementptr inbounds %struct.tilebox, ptr %call143, i64 0, i32 1
  %rweight165 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 2
  %54 = load <2 x double>, ptr %lweight163, align 8, !tbaa !21
  %rweight166 = getelementptr inbounds %struct.tilebox, ptr %call143, i64 0, i32 2
  store <2 x double> %54, ptr %lweight164, align 8, !tbaa !21
  %bweight167 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 3
  %bweight168 = getelementptr inbounds %struct.tilebox, ptr %call143, i64 0, i32 3
  %tweight169 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 4
  %55 = load <2 x double>, ptr %bweight167, align 8, !tbaa !21
  store <2 x double> %55, ptr %bweight168, align 8, !tbaa !21
  switch i32 %orient.1, label %sw.epilog234 [
    i32 1, label %sw.bb171
    i32 2, label %sw.bb180
    i32 3, label %sw.bb189
    i32 4, label %sw.bb198
    i32 5, label %sw.bb207
    i32 6, label %sw.bb216
    i32 7, label %sw.bb225
  ]

sw.bb171:                                         ; preds = %for.body141
  store <2 x double> %54, ptr %lweight163, align 8, !tbaa !21
  %56 = extractelement <2 x double> %55, i64 1
  store double %56, ptr %bweight167, align 8, !tbaa !22
  %57 = load double, ptr %bweight168, align 8, !tbaa !22
  br label %sw.epilog234.sink.split

sw.bb180:                                         ; preds = %for.body141
  %58 = extractelement <2 x double> %54, i64 1
  store double %58, ptr %lweight163, align 8, !tbaa !23
  %59 = load double, ptr %lweight164, align 8, !tbaa !23
  store double %59, ptr %rweight165, align 8, !tbaa !24
  %60 = extractelement <2 x double> %55, i64 0
  store double %60, ptr %bweight167, align 8, !tbaa !22
  %61 = extractelement <2 x double> %55, i64 1
  br label %sw.epilog234.sink.split

sw.bb189:                                         ; preds = %for.body141
  %62 = extractelement <2 x double> %54, i64 1
  store double %62, ptr %lweight163, align 8, !tbaa !23
  %63 = load double, ptr %lweight164, align 8, !tbaa !23
  store double %63, ptr %rweight165, align 8, !tbaa !24
  %64 = extractelement <2 x double> %55, i64 1
  store double %64, ptr %bweight167, align 8, !tbaa !22
  %65 = load double, ptr %bweight168, align 8, !tbaa !22
  br label %sw.epilog234.sink.split

sw.bb198:                                         ; preds = %for.body141
  %66 = extractelement <2 x double> %55, i64 1
  store double %66, ptr %lweight163, align 8, !tbaa !23
  %67 = extractelement <2 x double> %55, i64 0
  store double %67, ptr %rweight165, align 8, !tbaa !24
  %68 = load double, ptr %rweight166, align 8, !tbaa !24
  store double %68, ptr %bweight167, align 8, !tbaa !22
  %69 = load double, ptr %lweight164, align 8, !tbaa !23
  br label %sw.epilog234.sink.split

sw.bb207:                                         ; preds = %for.body141
  store <2 x double> %55, ptr %lweight163, align 8, !tbaa !21
  %70 = load double, ptr %lweight164, align 8, !tbaa !23
  store double %70, ptr %bweight167, align 8, !tbaa !22
  %71 = load double, ptr %rweight166, align 8, !tbaa !24
  br label %sw.epilog234.sink.split

sw.bb216:                                         ; preds = %for.body141
  %72 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %72, ptr %lweight163, align 8, !tbaa !21
  %73 = load double, ptr %lweight164, align 8, !tbaa !23
  store double %73, ptr %bweight167, align 8, !tbaa !22
  %74 = load double, ptr %rweight166, align 8, !tbaa !24
  br label %sw.epilog234.sink.split

sw.bb225:                                         ; preds = %for.body141
  store <2 x double> %55, ptr %lweight163, align 8, !tbaa !21
  %75 = load double, ptr %rweight166, align 8, !tbaa !24
  store double %75, ptr %bweight167, align 8, !tbaa !22
  %76 = load double, ptr %lweight164, align 8, !tbaa !23
  br label %sw.epilog234.sink.split

sw.epilog234.sink.split:                          ; preds = %sw.bb171, %sw.bb180, %sw.bb189, %sw.bb198, %sw.bb207, %sw.bb216, %sw.bb225
  %.sink2177 = phi double [ %76, %sw.bb225 ], [ %74, %sw.bb216 ], [ %71, %sw.bb207 ], [ %69, %sw.bb198 ], [ %65, %sw.bb189 ], [ %61, %sw.bb180 ], [ %57, %sw.bb171 ]
  store double %.sink2177, ptr %tweight169, align 8, !tbaa !25
  br label %sw.epilog234

sw.epilog234:                                     ; preds = %sw.epilog234.sink.split, %for.body141
  tail call void @move(i32 noundef %orient.1) #4
  tail call void @rect(ptr noundef nonnull %left147, ptr noundef nonnull %bottom151, ptr noundef nonnull %right149, ptr noundef nonnull %top153) #4
  %77 = load i32, ptr %left147, align 8, !tbaa !18
  br i1 %brmerge, label %if.then252, label %sw.epilog234.if.end257_crit_edge

sw.epilog234.if.end257_crit_edge:                 ; preds = %sw.epilog234
  %.pre2151 = load i32, ptr %right149, align 4, !tbaa !17
  br label %if.end257

if.then252:                                       ; preds = %sw.epilog234
  %inc254 = add nsw i32 %77, 1
  store i32 %inc254, ptr %left147, align 8, !tbaa !18
  %78 = load i32, ptr %right149, align 4, !tbaa !17
  %inc256 = add nsw i32 %78, 1
  store i32 %inc256, ptr %right149, align 4, !tbaa !17
  br label %if.end257

if.end257:                                        ; preds = %sw.epilog234.if.end257_crit_edge, %if.then252
  %79 = phi i32 [ %.pre2151, %sw.epilog234.if.end257_crit_edge ], [ %inc256, %if.then252 ]
  %80 = phi i32 [ %77, %sw.epilog234.if.end257_crit_edge ], [ %inc254, %if.then252 ]
  store i32 %80, ptr %oleft155, align 8, !tbaa !27
  store i32 %79, ptr %oright157, align 4, !tbaa !28
  br i1 %or.cond2018, label %if.then275, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.end257
  br i1 %cmp270.not, label %if.end280, label %land.lhs.true271

land.lhs.true271:                                 ; preds = %lor.lhs.false268
  switch i32 %orient.1, label %if.end280 [
    i32 7, label %if.then275
    i32 4, label %if.then275
  ]

if.then275:                                       ; preds = %land.lhs.true271, %land.lhs.true271, %if.end257
  %81 = load <2 x i32>, ptr %bottom151, align 8, !tbaa !5
  %82 = add nsw <2 x i32> %81, <i32 1, i32 1>
  store <2 x i32> %82, ptr %bottom151, align 8, !tbaa !5
  br label %if.end280

if.end280:                                        ; preds = %land.lhs.true271, %if.then275, %lor.lhs.false268
  %83 = load <2 x i32>, ptr %bottom151, align 8, !tbaa !5
  store <2 x i32> %83, ptr %obottom159, align 8, !tbaa !5
  %inc285 = add nuw nsw i32 %tilenum.02062, 1
  %84 = load i32, ptr %numtiles, align 4, !tbaa !26
  %cmp140.not.not = icmp slt i32 %tilenum.02062, %84
  br i1 %cmp140.not.not, label %for.body141, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %if.end280, %if.end134
  %numterms = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 8
  %85 = load i32, ptr %numterms, align 4, !tbaa !31
  %cmp286.not = icmp eq i32 %85, 0
  br i1 %cmp286.not, label %if.end402, label %if.then287

if.then287:                                       ; preds = %for.end
  %86 = load ptr, ptr %config, align 8, !tbaa !9
  %termptr290 = getelementptr inbounds %struct.tilebox, ptr %86, i64 0, i32 17
  %87 = load ptr, ptr %termptr290, align 8, !tbaa !20
  %call291 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  %88 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %termptr295 = getelementptr inbounds %struct.tilebox, ptr %88, i64 0, i32 17
  store ptr %call291, ptr %termptr295, align 8, !tbaa !20
  store ptr null, ptr %call291, align 8, !tbaa !32
  %terminal = getelementptr inbounds %struct.termbox, ptr %87, i64 0, i32 5
  %89 = load i32, ptr %terminal, align 8, !tbaa !34
  %terminal296 = getelementptr inbounds %struct.termbox, ptr %call291, i64 0, i32 5
  store i32 %89, ptr %terminal296, align 8, !tbaa !34
  %xpos = getelementptr inbounds %struct.termbox, ptr %87, i64 0, i32 1
  %xpos297 = getelementptr inbounds %struct.termbox, ptr %call291, i64 0, i32 1
  %ypos = getelementptr inbounds %struct.termbox, ptr %87, i64 0, i32 2
  %oxpos = getelementptr inbounds %struct.termbox, ptr %87, i64 0, i32 3
  %oypos = getelementptr inbounds %struct.termbox, ptr %87, i64 0, i32 4
  %90 = load <4 x i32>, ptr %xpos, align 8, !tbaa !5
  store <4 x i32> %90, ptr %xpos297, align 8, !tbaa !5
  tail call void @move(i32 noundef %orient.1) #4
  tail call void @point(ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #4
  br i1 %or.cond2015, label %if.then316, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %if.then287
  %91 = and i32 %sub4, 1
  %cmp311.not = icmp ne i32 %91, 0
  %92 = and i32 %orient.1, -2
  %or.cond1256 = icmp eq i32 %92, 2
  %or.cond2026 = select i1 %cmp311.not, i1 %or.cond1256, i1 false
  br i1 %or.cond2026, label %if.then316, label %lor.lhs.false309.if.end319_crit_edge

lor.lhs.false309.if.end319_crit_edge:             ; preds = %lor.lhs.false309
  %.pre2152 = load i32, ptr %xpos, align 8, !tbaa !35
  br label %if.end319

if.then316:                                       ; preds = %lor.lhs.false309, %if.then287
  %93 = load i32, ptr %xpos, align 8, !tbaa !35
  %inc318 = add nsw i32 %93, 1
  store i32 %inc318, ptr %xpos, align 8, !tbaa !35
  br label %if.end319

if.end319:                                        ; preds = %lor.lhs.false309.if.end319_crit_edge, %if.then316
  %94 = phi i32 [ %.pre2152, %lor.lhs.false309.if.end319_crit_edge ], [ %inc318, %if.then316 ]
  store i32 %94, ptr %oxpos, align 8, !tbaa !36
  br i1 %or.cond2018, label %if.then335, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %if.end319
  %95 = and i32 %sub4, 1
  %cmp330.not = icmp eq i32 %95, 0
  br i1 %cmp330.not, label %if.end338, label %land.lhs.true331

land.lhs.true331:                                 ; preds = %lor.lhs.false328
  switch i32 %orient.1, label %if.end338 [
    i32 7, label %if.then335
    i32 4, label %if.then335
  ]

if.then335:                                       ; preds = %land.lhs.true331, %land.lhs.true331, %if.end319
  %96 = load i32, ptr %ypos, align 4, !tbaa !37
  %inc337 = add nsw i32 %96, 1
  store i32 %inc337, ptr %ypos, align 4, !tbaa !37
  br label %if.end338

if.end338:                                        ; preds = %land.lhs.true331, %if.then335, %lor.lhs.false328
  %97 = load i32, ptr %ypos, align 4, !tbaa !37
  store i32 %97, ptr %oypos, align 4, !tbaa !38
  %98 = load i32, ptr %numterms, align 4, !tbaa !31
  %cmp343.not2065 = icmp slt i32 %98, 2
  br i1 %cmp343.not2065, label %if.end402, label %for.body344.lr.ph

for.body344.lr.ph:                                ; preds = %if.end338
  %99 = and i32 %sub4, 1
  %cmp369.not = icmp ne i32 %99, 0
  %100 = and i32 %orient.1, -2
  %or.cond1260 = icmp eq i32 %100, 2
  %or.cond2031 = select i1 %cmp369.not, i1 %or.cond1260, i1 false
  %cmp388.not = icmp eq i32 %99, 0
  %brmerge2107 = select i1 %or.cond2015, i1 true, i1 %or.cond2031
  br label %for.body344

for.body344:                                      ; preds = %for.body344.lr.ph, %if.end396
  %tmptr.02068 = phi ptr [ %call291, %for.body344.lr.ph ], [ %call346, %if.end396 ]
  %tmptr0.02067 = phi ptr [ %87, %for.body344.lr.ph ], [ %101, %if.end396 ]
  %termnum.02066 = phi i32 [ 2, %for.body344.lr.ph ], [ %inc400, %if.end396 ]
  %101 = load ptr, ptr %tmptr0.02067, align 8, !tbaa !32
  %call346 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  store ptr %call346, ptr %tmptr.02068, align 8, !tbaa !32
  store ptr null, ptr %call346, align 8, !tbaa !32
  %terminal349 = getelementptr inbounds %struct.termbox, ptr %101, i64 0, i32 5
  %102 = load i32, ptr %terminal349, align 8, !tbaa !34
  %terminal350 = getelementptr inbounds %struct.termbox, ptr %call346, i64 0, i32 5
  store i32 %102, ptr %terminal350, align 8, !tbaa !34
  %xpos351 = getelementptr inbounds %struct.termbox, ptr %101, i64 0, i32 1
  %xpos352 = getelementptr inbounds %struct.termbox, ptr %call346, i64 0, i32 1
  %ypos353 = getelementptr inbounds %struct.termbox, ptr %101, i64 0, i32 2
  %oxpos355 = getelementptr inbounds %struct.termbox, ptr %101, i64 0, i32 3
  %oypos357 = getelementptr inbounds %struct.termbox, ptr %101, i64 0, i32 4
  %103 = load <4 x i32>, ptr %xpos351, align 8, !tbaa !5
  store <4 x i32> %103, ptr %xpos352, align 8, !tbaa !5
  tail call void @move(i32 noundef %orient.1) #4
  tail call void @point(ptr noundef nonnull %xpos351, ptr noundef nonnull %ypos353) #4
  %104 = load i32, ptr %xpos351, align 8, !tbaa !35
  br i1 %brmerge2107, label %if.then374, label %if.end377

if.then374:                                       ; preds = %for.body344
  %inc376 = add nsw i32 %104, 1
  store i32 %inc376, ptr %xpos351, align 8, !tbaa !35
  br label %if.end377

if.end377:                                        ; preds = %for.body344, %if.then374
  %105 = phi i32 [ %inc376, %if.then374 ], [ %104, %for.body344 ]
  store i32 %105, ptr %oxpos355, align 8, !tbaa !36
  br i1 %or.cond2018, label %if.then393, label %lor.lhs.false386

lor.lhs.false386:                                 ; preds = %if.end377
  br i1 %cmp388.not, label %if.end396, label %land.lhs.true389

land.lhs.true389:                                 ; preds = %lor.lhs.false386
  switch i32 %orient.1, label %if.end396 [
    i32 7, label %if.then393
    i32 4, label %if.then393
  ]

if.then393:                                       ; preds = %land.lhs.true389, %land.lhs.true389, %if.end377
  %106 = load i32, ptr %ypos353, align 4, !tbaa !37
  %inc395 = add nsw i32 %106, 1
  store i32 %inc395, ptr %ypos353, align 4, !tbaa !37
  br label %if.end396

if.end396:                                        ; preds = %land.lhs.true389, %if.then393, %lor.lhs.false386
  %107 = load i32, ptr %ypos353, align 4, !tbaa !37
  store i32 %107, ptr %oypos357, align 4, !tbaa !38
  %inc400 = add nuw nsw i32 %termnum.02066, 1
  %108 = load i32, ptr %numterms, align 4, !tbaa !31
  %cmp343.not.not = icmp slt i32 %termnum.02066, %108
  br i1 %cmp343.not.not, label %for.body344, label %if.end402, !llvm.loop !39

if.end402:                                        ; preds = %if.end396, %if.end338, %for.end
  %numsites = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 17
  %109 = load i32, ptr %numsites, align 8, !tbaa !40
  %cmp403.not = icmp eq i32 %109, 0
  br i1 %cmp403.not, label %for.inc516, label %if.then404

if.then404:                                       ; preds = %if.end402
  %110 = load ptr, ptr %config, align 8, !tbaa !9
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %110, i64 0, i32 18
  %111 = load ptr, ptr %siteLocArray, align 8, !tbaa !41
  %add408 = add nsw i32 %109, 1
  %conv = sext i32 %add408 to i64
  %mul = shl nsw i64 %conv, 4
  %call409 = tail call noalias ptr @malloc(i64 noundef %mul) #3
  %112 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %siteLocArray413 = getelementptr inbounds %struct.tilebox, ptr %112, i64 0, i32 18
  store ptr %call409, ptr %siteLocArray413, align 8, !tbaa !41
  %cmp416.not2069 = icmp slt i32 %109, 1
  br i1 %cmp416.not2069, label %for.inc516, label %for.body418.lr.ph

for.body418.lr.ph:                                ; preds = %if.then404
  %113 = and i32 %sub4, 1
  %cmp460.not = icmp ne i32 %113, 0
  %114 = and i32 %orient.1, -2
  %or.cond1264 = icmp eq i32 %114, 2
  %or.cond2036 = select i1 %cmp460.not, i1 %or.cond1264, i1 false
  %cmp491.not = icmp eq i32 %113, 0
  %brmerge2108 = select i1 %or.cond2015, i1 true, i1 %or.cond2036
  br label %for.body418

for.body418:                                      ; preds = %for.body418.lr.ph, %if.end504
  %indvars.iv = phi i64 [ 1, %for.body418.lr.ph ], [ %indvars.iv.next, %if.end504 ]
  %arrayidx420 = getelementptr inbounds %struct.locbox, ptr %111, i64 %indvars.iv
  %arrayidx423 = getelementptr inbounds %struct.locbox, ptr %call409, i64 %indvars.iv
  %ypos427 = getelementptr inbounds %struct.locbox, ptr %111, i64 %indvars.iv, i32 1
  %oxpos433 = getelementptr inbounds %struct.locbox, ptr %111, i64 %indvars.iv, i32 2
  %oypos439 = getelementptr inbounds %struct.locbox, ptr %111, i64 %indvars.iv, i32 3
  %115 = load <4 x i32>, ptr %arrayidx420, align 4, !tbaa !5
  store <4 x i32> %115, ptr %arrayidx423, align 4, !tbaa !5
  tail call void @move(i32 noundef %orient.1) #4
  tail call void @point(ptr noundef nonnull %arrayidx420, ptr noundef nonnull %ypos427) #4
  %116 = load i32, ptr %arrayidx420, align 4, !tbaa !42
  br i1 %brmerge2108, label %if.then468, label %if.end473

if.then468:                                       ; preds = %for.body418
  %inc472 = add nsw i32 %116, 1
  store i32 %inc472, ptr %arrayidx420, align 4, !tbaa !42
  br label %if.end473

if.end473:                                        ; preds = %for.body418, %if.then468
  %117 = phi i32 [ %inc472, %if.then468 ], [ %116, %for.body418 ]
  store i32 %117, ptr %oxpos433, align 4, !tbaa !44
  br i1 %or.cond2018, label %if.then499, label %lor.lhs.false489

lor.lhs.false489:                                 ; preds = %if.end473
  br i1 %cmp491.not, label %if.end504, label %land.lhs.true493

land.lhs.true493:                                 ; preds = %lor.lhs.false489
  switch i32 %orient.1, label %if.end504 [
    i32 7, label %if.then499
    i32 4, label %if.then499
  ]

if.then499:                                       ; preds = %land.lhs.true493, %land.lhs.true493, %if.end473
  %118 = load i32, ptr %ypos427, align 4, !tbaa !45
  %inc503 = add nsw i32 %118, 1
  store i32 %inc503, ptr %ypos427, align 4, !tbaa !45
  br label %if.end504

if.end504:                                        ; preds = %land.lhs.true493, %if.then499, %lor.lhs.false489
  %119 = load i32, ptr %ypos427, align 4, !tbaa !45
  store i32 %119, ptr %oypos439, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %numsites, align 8, !tbaa !40
  %121 = sext i32 %120 to i64
  %cmp416.not.not = icmp slt i64 %indvars.iv, %121
  br i1 %cmp416.not.not, label %for.body418, label %for.inc516, !llvm.loop !47

for.inc516:                                       ; preds = %if.end504, %if.then404, %for.body, %if.end402
  %orient.2 = phi i32 [ %orient.1, %if.end402 ], [ %orient.02073, %for.body ], [ %orient.1, %if.then404 ], [ %orient.1, %if.end504 ]
  %indvars.iv.next2118 = add nuw nsw i64 %indvars.iv2117, 1
  %122 = load i32, ptr @numcells, align 4, !tbaa !5
  %123 = load i32, ptr @numpads, align 4, !tbaa !5
  %add = add nsw i32 %123, %122
  %124 = sext i32 %add to i64
  %cmp.not.not = icmp slt i64 %indvars.iv2117, %124
  br i1 %cmp.not.not, label %for.body, label %for.cond519.preheader, !llvm.loop !48

for.cond866.preheader:                            ; preds = %for.inc863
  %cmp868.not2092 = icmp slt i32 %add520, 1
  br i1 %cmp868.not2092, label %for.end1218, label %for.body870

for.body523:                                      ; preds = %for.cond519.preheader, %for.inc863
  %indvars.iv2123 = phi i64 [ %indvars.iv.next2124, %for.inc863 ], [ 1, %for.cond519.preheader ]
  %125 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx525 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv2123
  %126 = load ptr, ptr %arrayidx525, align 8, !tbaa !9
  %config526 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 21
  %127 = load ptr, ptr %config526, align 8, !tbaa !9
  %top528 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 12
  %128 = load i32, ptr %top528, align 4, !tbaa !14
  %bottom531 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 11
  %129 = load i32, ptr %bottom531, align 8, !tbaa !16
  %sub532 = sub nsw i32 %128, %129
  %right535 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 10
  %130 = load i32, ptr %right535, align 4, !tbaa !17
  %left538 = getelementptr inbounds %struct.tilebox, ptr %127, i64 0, i32 9
  %131 = load i32, ptr %left538, align 8, !tbaa !18
  %sub539 = sub nsw i32 %130, %131
  %orient544 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 5
  %132 = and i32 %sub532, 1
  %cmp648.not = icmp ne i32 %132, 0
  %133 = and i32 %sub539, 1
  %cmp658.not = icmp ne i32 %133, 0
  %cmp687.not = icmp eq i32 %133, 0
  %numtiles706 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 6
  br label %for.body543

for.body543:                                      ; preds = %for.body523, %for.inc860
  %indvars.iv2120 = phi i64 [ 1, %for.body523 ], [ %indvars.iv.next2121, %for.inc860 ]
  %134 = load i32, ptr %orient544, align 8, !tbaa !11
  %135 = zext i32 %134 to i64
  %cmp545 = icmp eq i64 %indvars.iv2120, %135
  br i1 %cmp545, label %for.inc860, label %if.end548

if.end548:                                        ; preds = %for.body543
  %arrayidx550 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 4, i64 %indvars.iv2120
  %136 = load i32, ptr %arrayidx550, align 4, !tbaa !5
  %cmp551 = icmp eq i32 %136, 0
  br i1 %cmp551, label %for.inc860, label %if.end554

if.end554:                                        ; preds = %if.end548
  %137 = load ptr, ptr %config526, align 8, !tbaa !9
  %call557 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  %arrayidx560 = getelementptr inbounds %struct.cellbox, ptr %126, i64 0, i32 21, i64 %indvars.iv2120
  store ptr %call557, ptr %arrayidx560, align 8, !tbaa !9
  store ptr null, ptr %call557, align 8, !tbaa !19
  %left562 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 9
  %left563 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 9
  %right565 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 10
  %bottom567 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 11
  %top569 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 12
  %138 = load <4 x i32>, ptr %left562, align 8, !tbaa !5
  store <4 x i32> %138, ptr %left563, align 8, !tbaa !5
  %termptr570 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 17
  store ptr null, ptr %termptr570, align 8, !tbaa !20
  %139 = trunc i64 %indvars.iv2120 to i32
  switch i32 %139, label %sw.epilog634 [
    i32 1, label %sw.bb571
    i32 2, label %sw.bb580
    i32 3, label %sw.bb589
    i32 4, label %sw.bb598
    i32 5, label %sw.bb607
    i32 6, label %sw.bb616
    i32 7, label %sw.bb625
  ]

sw.bb571:                                         ; preds = %if.end554
  %lweight572 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 1
  %lweight573 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 1
  %140 = load <2 x double>, ptr %lweight572, align 8, !tbaa !21
  store <2 x double> %140, ptr %lweight573, align 8, !tbaa !21
  %tweight576 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 4
  %141 = load double, ptr %tweight576, align 8, !tbaa !25
  %bweight577 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 3
  store double %141, ptr %bweight577, align 8, !tbaa !22
  %bweight578 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 3
  br label %sw.epilog634.sink.split

sw.bb580:                                         ; preds = %if.end554
  %rweight581 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 2
  %142 = load double, ptr %rweight581, align 8, !tbaa !24
  %lweight582 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 1
  store double %142, ptr %lweight582, align 8, !tbaa !23
  %lweight583 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 1
  %143 = load double, ptr %lweight583, align 8, !tbaa !23
  %rweight584 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 2
  store double %143, ptr %rweight584, align 8, !tbaa !24
  %bweight585 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 3
  %144 = load double, ptr %bweight585, align 8, !tbaa !22
  %bweight586 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 3
  store double %144, ptr %bweight586, align 8, !tbaa !22
  %tweight587 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 4
  br label %sw.epilog634.sink.split

sw.bb589:                                         ; preds = %if.end554
  %rweight590 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 2
  %145 = load double, ptr %rweight590, align 8, !tbaa !24
  %lweight591 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 1
  store double %145, ptr %lweight591, align 8, !tbaa !23
  %lweight592 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 1
  %146 = load double, ptr %lweight592, align 8, !tbaa !23
  %rweight593 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 2
  store double %146, ptr %rweight593, align 8, !tbaa !24
  %tweight594 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 4
  %147 = load double, ptr %tweight594, align 8, !tbaa !25
  %bweight595 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 3
  store double %147, ptr %bweight595, align 8, !tbaa !22
  %bweight596 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 3
  br label %sw.epilog634.sink.split

sw.bb598:                                         ; preds = %if.end554
  %lweight600 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 1
  %bweight601 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 3
  %148 = load <2 x double>, ptr %bweight601, align 8, !tbaa !21
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %149, ptr %lweight600, align 8, !tbaa !21
  %rweight603 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 2
  %150 = load double, ptr %rweight603, align 8, !tbaa !24
  %bweight604 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 3
  store double %150, ptr %bweight604, align 8, !tbaa !22
  %lweight605 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 1
  br label %sw.epilog634.sink.split

sw.bb607:                                         ; preds = %if.end554
  %bweight608 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 3
  %lweight609 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 1
  %151 = load <2 x double>, ptr %bweight608, align 8, !tbaa !21
  store <2 x double> %151, ptr %lweight609, align 8, !tbaa !21
  %lweight612 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 1
  %152 = load double, ptr %lweight612, align 8, !tbaa !23
  %bweight613 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 3
  store double %152, ptr %bweight613, align 8, !tbaa !22
  %rweight614 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 2
  br label %sw.epilog634.sink.split

sw.bb616:                                         ; preds = %if.end554
  %lweight618 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 1
  %bweight619 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 3
  %153 = load <2 x double>, ptr %bweight619, align 8, !tbaa !21
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %154, ptr %lweight618, align 8, !tbaa !21
  %lweight621 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 1
  %155 = load double, ptr %lweight621, align 8, !tbaa !23
  %bweight622 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 3
  store double %155, ptr %bweight622, align 8, !tbaa !22
  %rweight623 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 2
  br label %sw.epilog634.sink.split

sw.bb625:                                         ; preds = %if.end554
  %bweight626 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 3
  %lweight627 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 1
  %156 = load <2 x double>, ptr %bweight626, align 8, !tbaa !21
  store <2 x double> %156, ptr %lweight627, align 8, !tbaa !21
  %rweight630 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 2
  %157 = load double, ptr %rweight630, align 8, !tbaa !24
  %bweight631 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 3
  store double %157, ptr %bweight631, align 8, !tbaa !22
  %lweight632 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 1
  br label %sw.epilog634.sink.split

sw.epilog634.sink.split:                          ; preds = %sw.bb571, %sw.bb580, %sw.bb589, %sw.bb598, %sw.bb607, %sw.bb616, %sw.bb625
  %lweight632.sink = phi ptr [ %lweight632, %sw.bb625 ], [ %rweight623, %sw.bb616 ], [ %rweight614, %sw.bb607 ], [ %lweight605, %sw.bb598 ], [ %bweight596, %sw.bb589 ], [ %tweight587, %sw.bb580 ], [ %bweight578, %sw.bb571 ]
  %158 = load double, ptr %lweight632.sink, align 8, !tbaa !21
  %tweight633 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 4
  store double %158, ptr %tweight633, align 8, !tbaa !25
  br label %sw.epilog634

sw.epilog634:                                     ; preds = %sw.epilog634.sink.split, %if.end554
  tail call void @move(i32 noundef %139) #4
  tail call void @rect(ptr noundef nonnull %left563, ptr noundef nonnull %bottom567, ptr noundef nonnull %right565, ptr noundef nonnull %top569) #4
  %159 = load i32, ptr %left563, align 8, !tbaa !18
  %oleft640 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 13
  store i32 %159, ptr %oleft640, align 8, !tbaa !27
  %160 = load i32, ptr %right565, align 4, !tbaa !17
  %oright642 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 14
  store i32 %160, ptr %oright642, align 4, !tbaa !28
  %161 = load i32, ptr %bottom567, align 8, !tbaa !16
  %obottom644 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 15
  store i32 %161, ptr %obottom644, align 8, !tbaa !49
  %162 = load i32, ptr %top569, align 4, !tbaa !14
  %otop646 = getelementptr inbounds %struct.tilebox, ptr %call557, i64 0, i32 16
  store i32 %162, ptr %otop646, align 4, !tbaa !50
  %163 = and i32 %139, 2147483645
  %or.cond1267 = icmp eq i32 %163, 4
  %or.cond2039 = and i1 %cmp648.not, %or.cond1267
  br i1 %or.cond2039, label %if.then666, label %lor.lhs.false656

lor.lhs.false656:                                 ; preds = %sw.epilog634
  %164 = and i32 %139, 2147483646
  %or.cond1268 = icmp eq i32 %164, 2
  %or.cond2040 = and i1 %cmp658.not, %or.cond1268
  br i1 %or.cond2040, label %if.then666, label %if.end675

if.then666:                                       ; preds = %lor.lhs.false656, %sw.epilog634
  %inc668 = add nsw i32 %159, 1
  store i32 %inc668, ptr %left563, align 8, !tbaa !18
  %inc670 = add nsw i32 %160, 1
  store i32 %inc670, ptr %right565, align 4, !tbaa !17
  store i32 %inc668, ptr %oleft640, align 8, !tbaa !27
  store i32 %inc670, ptr %oright642, align 4, !tbaa !28
  br label %if.end675

if.end675:                                        ; preds = %if.then666, %lor.lhs.false656
  %or.cond1269 = icmp eq i32 %163, 1
  %or.cond2042 = and i1 %cmp648.not, %or.cond1269
  br i1 %or.cond2042, label %if.then695, label %lor.lhs.false685

lor.lhs.false685:                                 ; preds = %if.end675
  br i1 %cmp687.not, label %if.end704, label %land.lhs.true689

land.lhs.true689:                                 ; preds = %lor.lhs.false685
  switch i32 %139, label %if.end704 [
    i32 7, label %if.then695
    i32 4, label %if.then695
  ]

if.then695:                                       ; preds = %land.lhs.true689, %land.lhs.true689, %if.end675
  %inc697 = add nsw i32 %161, 1
  store i32 %inc697, ptr %bottom567, align 8, !tbaa !16
  %inc699 = add nsw i32 %162, 1
  store i32 %inc699, ptr %top569, align 4, !tbaa !14
  store i32 %inc697, ptr %obottom644, align 8, !tbaa !49
  store i32 %inc699, ptr %otop646, align 4, !tbaa !50
  br label %if.end704

if.end704:                                        ; preds = %land.lhs.true689, %if.then695, %lor.lhs.false685
  %165 = load i32, ptr %numtiles706, align 4, !tbaa !26
  %cmp707.not2075 = icmp slt i32 %165, 1
  br i1 %cmp707.not2075, label %for.inc860, label %for.body709.lr.ph

for.body709.lr.ph:                                ; preds = %if.end704
  %166 = and i32 %139, 2147483646
  %or.cond1272 = icmp eq i32 %166, 2
  %or.cond2045 = and i1 %cmp658.not, %or.cond1272
  %brmerge2109 = select i1 %or.cond2039, i1 true, i1 %or.cond2045
  br label %for.body709

for.body709:                                      ; preds = %for.body709.lr.ph, %for.inc857
  %tptr.12078 = phi ptr [ %call557, %for.body709.lr.ph ], [ %call711, %for.inc857 ]
  %tptr0.12077 = phi ptr [ %137, %for.body709.lr.ph ], [ %167, %for.inc857 ]
  %tilenum.12076 = phi i32 [ 1, %for.body709.lr.ph ], [ %inc858, %for.inc857 ]
  %167 = load ptr, ptr %tptr0.12077, align 8, !tbaa !19
  %call711 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  store ptr %call711, ptr %tptr.12078, align 8, !tbaa !19
  store ptr null, ptr %call711, align 8, !tbaa !19
  %left714 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 9
  %left715 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 9
  %right717 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 10
  %bottom719 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 11
  %top721 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 12
  %168 = load <4 x i32>, ptr %left714, align 8, !tbaa !5
  store <4 x i32> %168, ptr %left715, align 8, !tbaa !5
  %termptr722 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 17
  store ptr null, ptr %termptr722, align 8, !tbaa !20
  switch i32 %139, label %sw.epilog786 [
    i32 1, label %sw.bb723
    i32 2, label %sw.bb732
    i32 3, label %sw.bb741
    i32 4, label %sw.bb750
    i32 5, label %sw.bb759
    i32 6, label %sw.bb768
    i32 7, label %sw.bb777
  ]

sw.bb723:                                         ; preds = %for.body709
  %lweight724 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 1
  %lweight725 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 1
  %169 = load <2 x double>, ptr %lweight724, align 8, !tbaa !21
  store <2 x double> %169, ptr %lweight725, align 8, !tbaa !21
  %tweight728 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 4
  %170 = load double, ptr %tweight728, align 8, !tbaa !25
  %bweight729 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 3
  store double %170, ptr %bweight729, align 8, !tbaa !22
  %bweight730 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 3
  br label %sw.epilog786.sink.split

sw.bb732:                                         ; preds = %for.body709
  %rweight733 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 2
  %171 = load double, ptr %rweight733, align 8, !tbaa !24
  %lweight734 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 1
  store double %171, ptr %lweight734, align 8, !tbaa !23
  %lweight735 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 1
  %172 = load double, ptr %lweight735, align 8, !tbaa !23
  %rweight736 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 2
  store double %172, ptr %rweight736, align 8, !tbaa !24
  %bweight737 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 3
  %173 = load double, ptr %bweight737, align 8, !tbaa !22
  %bweight738 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 3
  store double %173, ptr %bweight738, align 8, !tbaa !22
  %tweight739 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 4
  br label %sw.epilog786.sink.split

sw.bb741:                                         ; preds = %for.body709
  %rweight742 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 2
  %174 = load double, ptr %rweight742, align 8, !tbaa !24
  %lweight743 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 1
  store double %174, ptr %lweight743, align 8, !tbaa !23
  %lweight744 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 1
  %175 = load double, ptr %lweight744, align 8, !tbaa !23
  %rweight745 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 2
  store double %175, ptr %rweight745, align 8, !tbaa !24
  %tweight746 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 4
  %176 = load double, ptr %tweight746, align 8, !tbaa !25
  %bweight747 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 3
  store double %176, ptr %bweight747, align 8, !tbaa !22
  %bweight748 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 3
  br label %sw.epilog786.sink.split

sw.bb750:                                         ; preds = %for.body709
  %lweight752 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 1
  %bweight753 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 3
  %177 = load <2 x double>, ptr %bweight753, align 8, !tbaa !21
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %178, ptr %lweight752, align 8, !tbaa !21
  %rweight755 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 2
  %179 = load double, ptr %rweight755, align 8, !tbaa !24
  %bweight756 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 3
  store double %179, ptr %bweight756, align 8, !tbaa !22
  %lweight757 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 1
  br label %sw.epilog786.sink.split

sw.bb759:                                         ; preds = %for.body709
  %bweight760 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 3
  %lweight761 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 1
  %180 = load <2 x double>, ptr %bweight760, align 8, !tbaa !21
  store <2 x double> %180, ptr %lweight761, align 8, !tbaa !21
  %lweight764 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 1
  %181 = load double, ptr %lweight764, align 8, !tbaa !23
  %bweight765 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 3
  store double %181, ptr %bweight765, align 8, !tbaa !22
  %rweight766 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 2
  br label %sw.epilog786.sink.split

sw.bb768:                                         ; preds = %for.body709
  %lweight770 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 1
  %bweight771 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 3
  %182 = load <2 x double>, ptr %bweight771, align 8, !tbaa !21
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %183, ptr %lweight770, align 8, !tbaa !21
  %lweight773 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 1
  %184 = load double, ptr %lweight773, align 8, !tbaa !23
  %bweight774 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 3
  store double %184, ptr %bweight774, align 8, !tbaa !22
  %rweight775 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 2
  br label %sw.epilog786.sink.split

sw.bb777:                                         ; preds = %for.body709
  %bweight778 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 3
  %lweight779 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 1
  %185 = load <2 x double>, ptr %bweight778, align 8, !tbaa !21
  store <2 x double> %185, ptr %lweight779, align 8, !tbaa !21
  %rweight782 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 2
  %186 = load double, ptr %rweight782, align 8, !tbaa !24
  %bweight783 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 3
  store double %186, ptr %bweight783, align 8, !tbaa !22
  %lweight784 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 1
  br label %sw.epilog786.sink.split

sw.epilog786.sink.split:                          ; preds = %sw.bb723, %sw.bb732, %sw.bb741, %sw.bb750, %sw.bb759, %sw.bb768, %sw.bb777
  %lweight784.sink = phi ptr [ %lweight784, %sw.bb777 ], [ %rweight775, %sw.bb768 ], [ %rweight766, %sw.bb759 ], [ %lweight757, %sw.bb750 ], [ %bweight748, %sw.bb741 ], [ %tweight739, %sw.bb732 ], [ %bweight730, %sw.bb723 ]
  %187 = load double, ptr %lweight784.sink, align 8, !tbaa !21
  %tweight785 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 4
  store double %187, ptr %tweight785, align 8, !tbaa !25
  br label %sw.epilog786

sw.epilog786:                                     ; preds = %sw.epilog786.sink.split, %for.body709
  tail call void @move(i32 noundef %139) #4
  tail call void @rect(ptr noundef nonnull %left715, ptr noundef nonnull %bottom719, ptr noundef nonnull %right717, ptr noundef nonnull %top721) #4
  %188 = load i32, ptr %left715, align 8, !tbaa !18
  %oleft792 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 13
  store i32 %188, ptr %oleft792, align 8, !tbaa !27
  %189 = load i32, ptr %right717, align 4, !tbaa !17
  %oright794 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 14
  store i32 %189, ptr %oright794, align 4, !tbaa !28
  %190 = load i32, ptr %bottom719, align 8, !tbaa !16
  %obottom796 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 15
  store i32 %190, ptr %obottom796, align 8, !tbaa !49
  %191 = load i32, ptr %top721, align 4, !tbaa !14
  %otop798 = getelementptr inbounds %struct.tilebox, ptr %call711, i64 0, i32 16
  store i32 %191, ptr %otop798, align 4, !tbaa !50
  br i1 %brmerge2109, label %if.then818, label %if.end827

if.then818:                                       ; preds = %sw.epilog786
  %inc820 = add nsw i32 %188, 1
  store i32 %inc820, ptr %left715, align 8, !tbaa !18
  %inc822 = add nsw i32 %189, 1
  store i32 %inc822, ptr %right717, align 4, !tbaa !17
  store i32 %inc820, ptr %oleft792, align 8, !tbaa !27
  store i32 %inc822, ptr %oright794, align 4, !tbaa !28
  br label %if.end827

if.end827:                                        ; preds = %sw.epilog786, %if.then818
  br i1 %or.cond2042, label %if.then847, label %lor.lhs.false837

lor.lhs.false837:                                 ; preds = %if.end827
  br i1 %cmp687.not, label %for.inc857, label %land.lhs.true841

land.lhs.true841:                                 ; preds = %lor.lhs.false837
  switch i32 %139, label %for.inc857 [
    i32 7, label %if.then847
    i32 4, label %if.then847
  ]

if.then847:                                       ; preds = %land.lhs.true841, %land.lhs.true841, %if.end827
  %inc849 = add nsw i32 %190, 1
  store i32 %inc849, ptr %bottom719, align 8, !tbaa !16
  %inc851 = add nsw i32 %191, 1
  store i32 %inc851, ptr %top721, align 4, !tbaa !14
  store i32 %inc849, ptr %obottom796, align 8, !tbaa !49
  store i32 %inc851, ptr %otop798, align 4, !tbaa !50
  br label %for.inc857

for.inc857:                                       ; preds = %land.lhs.true841, %lor.lhs.false837, %if.then847
  %inc858 = add nuw nsw i32 %tilenum.12076, 1
  %192 = load i32, ptr %numtiles706, align 4, !tbaa !26
  %cmp707.not.not = icmp slt i32 %tilenum.12076, %192
  br i1 %cmp707.not.not, label %for.body709, label %for.inc860, !llvm.loop !51

for.inc860:                                       ; preds = %for.inc857, %if.end704, %if.end548, %for.body543
  %indvars.iv.next2121 = add nuw nsw i64 %indvars.iv2120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2121, 8
  br i1 %exitcond.not, label %for.inc863, label %for.body543, !llvm.loop !52

for.inc863:                                       ; preds = %for.inc860
  %indvars.iv.next2124 = add nuw nsw i64 %indvars.iv2123, 1
  %193 = load i32, ptr @numcells, align 4, !tbaa !5
  %194 = load i32, ptr @numpads, align 4, !tbaa !5
  %add520 = add nsw i32 %194, %193
  %195 = sext i32 %add520 to i64
  %cmp521.not.not = icmp slt i64 %indvars.iv2123, %195
  br i1 %cmp521.not.not, label %for.body523, label %for.cond866.preheader, !llvm.loop !53

for.cond1059.preheader:                           ; preds = %for.inc1056
  %cmp1061.not2100 = icmp slt i32 %add867, 1
  br i1 %cmp1061.not2100, label %for.end1218, label %for.body1063

for.body870:                                      ; preds = %for.cond866.preheader, %for.inc1056
  %196 = phi i32 [ %235, %for.inc1056 ], [ %194, %for.cond866.preheader ]
  %197 = phi i32 [ %236, %for.inc1056 ], [ %193, %for.cond866.preheader ]
  %indvars.iv2130 = phi i64 [ %indvars.iv.next2131, %for.inc1056 ], [ 1, %for.cond866.preheader ]
  %198 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx872 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv2130
  %199 = load ptr, ptr %arrayidx872, align 8, !tbaa !9
  %numterms873 = getelementptr inbounds %struct.cellbox, ptr %199, i64 0, i32 8
  %200 = load i32, ptr %numterms873, align 4, !tbaa !31
  %cmp874 = icmp eq i32 %200, 0
  br i1 %cmp874, label %for.inc1056, label %if.end877

if.end877:                                        ; preds = %for.body870
  %config878 = getelementptr inbounds %struct.cellbox, ptr %199, i64 0, i32 21
  %201 = load ptr, ptr %config878, align 8, !tbaa !9
  %top880 = getelementptr inbounds %struct.tilebox, ptr %201, i64 0, i32 12
  %202 = load i32, ptr %top880, align 4, !tbaa !14
  %bottom883 = getelementptr inbounds %struct.tilebox, ptr %201, i64 0, i32 11
  %203 = load i32, ptr %bottom883, align 8, !tbaa !16
  %sub884 = sub nsw i32 %202, %203
  %right887 = getelementptr inbounds %struct.tilebox, ptr %201, i64 0, i32 10
  %204 = load i32, ptr %right887, align 4, !tbaa !17
  %left890 = getelementptr inbounds %struct.tilebox, ptr %201, i64 0, i32 9
  %205 = load i32, ptr %left890, align 8, !tbaa !18
  %sub891 = sub nsw i32 %204, %205
  %orient896 = getelementptr inbounds %struct.cellbox, ptr %199, i64 0, i32 5
  %206 = and i32 %sub884, 1
  %cmp930.not = icmp ne i32 %206, 0
  %207 = and i32 %sub891, 1
  %cmp940.not = icmp ne i32 %207, 0
  %cmp965.not = icmp eq i32 %207, 0
  br label %for.body895

for.body895:                                      ; preds = %if.end877, %for.inc1053
  %indvars.iv2126 = phi i64 [ 1, %if.end877 ], [ %indvars.iv.next2127, %for.inc1053 ]
  %208 = load i32, ptr %orient896, align 8, !tbaa !11
  %209 = zext i32 %208 to i64
  %cmp897 = icmp eq i64 %indvars.iv2126, %209
  br i1 %cmp897, label %for.inc1053, label %if.end900

if.end900:                                        ; preds = %for.body895
  %arrayidx903 = getelementptr inbounds %struct.cellbox, ptr %199, i64 0, i32 4, i64 %indvars.iv2126
  %210 = load i32, ptr %arrayidx903, align 4, !tbaa !5
  %cmp904 = icmp eq i32 %210, 0
  br i1 %cmp904, label %for.inc1053, label %if.end907

if.end907:                                        ; preds = %if.end900
  %211 = load ptr, ptr %config878, align 8, !tbaa !9
  %termptr910 = getelementptr inbounds %struct.tilebox, ptr %211, i64 0, i32 17
  %212 = load ptr, ptr %termptr910, align 8, !tbaa !20
  %call911 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  %arrayidx914 = getelementptr inbounds %struct.cellbox, ptr %199, i64 0, i32 21, i64 %indvars.iv2126
  %213 = load ptr, ptr %arrayidx914, align 8, !tbaa !9
  %termptr915 = getelementptr inbounds %struct.tilebox, ptr %213, i64 0, i32 17
  store ptr %call911, ptr %termptr915, align 8, !tbaa !20
  store ptr null, ptr %call911, align 8, !tbaa !32
  %terminal917 = getelementptr inbounds %struct.termbox, ptr %212, i64 0, i32 5
  %214 = load i32, ptr %terminal917, align 8, !tbaa !34
  %terminal918 = getelementptr inbounds %struct.termbox, ptr %call911, i64 0, i32 5
  store i32 %214, ptr %terminal918, align 8, !tbaa !34
  %xpos919 = getelementptr inbounds %struct.termbox, ptr %212, i64 0, i32 1
  %xpos920 = getelementptr inbounds %struct.termbox, ptr %call911, i64 0, i32 1
  %ypos922 = getelementptr inbounds %struct.termbox, ptr %call911, i64 0, i32 2
  %215 = load <2 x i32>, ptr %xpos919, align 8, !tbaa !5
  store <2 x i32> %215, ptr %xpos920, align 8, !tbaa !5
  %216 = trunc i64 %indvars.iv2126 to i32
  tail call void @move(i32 noundef %216) #4
  tail call void @point(ptr noundef nonnull %xpos920, ptr noundef nonnull %ypos922) #4
  %217 = load i32, ptr %xpos920, align 8, !tbaa !35
  %oxpos926 = getelementptr inbounds %struct.termbox, ptr %call911, i64 0, i32 3
  store i32 %217, ptr %oxpos926, align 8, !tbaa !36
  %218 = load i32, ptr %ypos922, align 4, !tbaa !37
  %oypos928 = getelementptr inbounds %struct.termbox, ptr %call911, i64 0, i32 4
  store i32 %218, ptr %oypos928, align 4, !tbaa !38
  %219 = and i32 %216, 2147483645
  %or.cond1275 = icmp eq i32 %219, 4
  %or.cond2048 = and i1 %cmp930.not, %or.cond1275
  br i1 %or.cond2048, label %if.then948, label %lor.lhs.false938

lor.lhs.false938:                                 ; preds = %if.end907
  %220 = and i32 %216, 2147483646
  %or.cond1276 = icmp eq i32 %220, 2
  %or.cond2049 = and i1 %cmp940.not, %or.cond1276
  br i1 %or.cond2049, label %if.then948, label %if.end953

if.then948:                                       ; preds = %lor.lhs.false938, %if.end907
  %inc950 = add nsw i32 %217, 1
  store i32 %inc950, ptr %xpos920, align 8, !tbaa !35
  store i32 %inc950, ptr %oxpos926, align 8, !tbaa !36
  br label %if.end953

if.end953:                                        ; preds = %if.then948, %lor.lhs.false938
  %or.cond1277 = icmp eq i32 %219, 1
  %or.cond2051 = and i1 %cmp930.not, %or.cond1277
  br i1 %or.cond2051, label %if.then973, label %lor.lhs.false963

lor.lhs.false963:                                 ; preds = %if.end953
  br i1 %cmp965.not, label %if.end978, label %land.lhs.true967

land.lhs.true967:                                 ; preds = %lor.lhs.false963
  switch i32 %216, label %if.end978 [
    i32 7, label %if.then973
    i32 4, label %if.then973
  ]

if.then973:                                       ; preds = %land.lhs.true967, %land.lhs.true967, %if.end953
  %inc975 = add nsw i32 %218, 1
  store i32 %inc975, ptr %ypos922, align 4, !tbaa !37
  store i32 %inc975, ptr %oypos928, align 4, !tbaa !38
  br label %if.end978

if.end978:                                        ; preds = %land.lhs.true967, %if.then973, %lor.lhs.false963
  %221 = load i32, ptr %numterms873, align 4, !tbaa !31
  %cmp981.not2084 = icmp slt i32 %221, 2
  br i1 %cmp981.not2084, label %for.inc1053, label %for.body983.lr.ph

for.body983.lr.ph:                                ; preds = %if.end978
  %222 = and i32 %216, 2147483646
  %or.cond1280 = icmp eq i32 %222, 2
  %or.cond2054 = and i1 %cmp940.not, %or.cond1280
  %brmerge2110 = select i1 %or.cond2048, i1 true, i1 %or.cond2054
  br i1 %or.cond2051, label %for.body983.us, label %for.body983

for.body983.us:                                   ; preds = %for.body983.lr.ph, %if.end1024.us
  %tmptr.12087.us = phi ptr [ %call985.us, %if.end1024.us ], [ %call911, %for.body983.lr.ph ]
  %tmptr0.12086.us = phi ptr [ %223, %if.end1024.us ], [ %212, %for.body983.lr.ph ]
  %termnum.12085.us = phi i32 [ %inc1051.us, %if.end1024.us ], [ 2, %for.body983.lr.ph ]
  %223 = load ptr, ptr %tmptr0.12086.us, align 8, !tbaa !32
  %call985.us = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  store ptr %call985.us, ptr %tmptr.12087.us, align 8, !tbaa !32
  store ptr null, ptr %call985.us, align 8, !tbaa !32
  %terminal988.us = getelementptr inbounds %struct.termbox, ptr %223, i64 0, i32 5
  %224 = load i32, ptr %terminal988.us, align 8, !tbaa !34
  %terminal989.us = getelementptr inbounds %struct.termbox, ptr %call985.us, i64 0, i32 5
  store i32 %224, ptr %terminal989.us, align 8, !tbaa !34
  %xpos990.us = getelementptr inbounds %struct.termbox, ptr %223, i64 0, i32 1
  %xpos991.us = getelementptr inbounds %struct.termbox, ptr %call985.us, i64 0, i32 1
  %ypos993.us = getelementptr inbounds %struct.termbox, ptr %call985.us, i64 0, i32 2
  %225 = load <2 x i32>, ptr %xpos990.us, align 8, !tbaa !5
  store <2 x i32> %225, ptr %xpos991.us, align 8, !tbaa !5
  tail call void @move(i32 noundef %216) #4
  tail call void @point(ptr noundef nonnull %xpos991.us, ptr noundef nonnull %ypos993.us) #4
  %226 = load i32, ptr %xpos991.us, align 8, !tbaa !35
  %oxpos997.us = getelementptr inbounds %struct.termbox, ptr %call985.us, i64 0, i32 3
  store i32 %226, ptr %oxpos997.us, align 8, !tbaa !36
  %227 = load i32, ptr %ypos993.us, align 4, !tbaa !37
  %oypos999.us = getelementptr inbounds %struct.termbox, ptr %call985.us, i64 0, i32 4
  br i1 %brmerge2110, label %if.then1019.us, label %if.end1024.us

if.then1019.us:                                   ; preds = %for.body983.us
  %inc1021.us = add nsw i32 %226, 1
  store i32 %inc1021.us, ptr %xpos991.us, align 8, !tbaa !35
  store i32 %inc1021.us, ptr %oxpos997.us, align 8, !tbaa !36
  br label %if.end1024.us

if.end1024.us:                                    ; preds = %for.body983.us, %if.then1019.us
  %inc1046.us = add nsw i32 %227, 1
  store i32 %inc1046.us, ptr %ypos993.us, align 4, !tbaa !37
  store i32 %inc1046.us, ptr %oypos999.us, align 4, !tbaa !38
  %inc1051.us = add nuw nsw i32 %termnum.12085.us, 1
  %228 = load i32, ptr %numterms873, align 4, !tbaa !31
  %cmp981.not.us.not = icmp slt i32 %termnum.12085.us, %228
  br i1 %cmp981.not.us.not, label %for.body983.us, label %for.inc1053, !llvm.loop !54

for.body983:                                      ; preds = %for.body983.lr.ph, %for.inc1050
  %tmptr.12087 = phi ptr [ %call985, %for.inc1050 ], [ %call911, %for.body983.lr.ph ]
  %tmptr0.12086 = phi ptr [ %229, %for.inc1050 ], [ %212, %for.body983.lr.ph ]
  %termnum.12085 = phi i32 [ %inc1051, %for.inc1050 ], [ 2, %for.body983.lr.ph ]
  %229 = load ptr, ptr %tmptr0.12086, align 8, !tbaa !32
  %call985 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  store ptr %call985, ptr %tmptr.12087, align 8, !tbaa !32
  store ptr null, ptr %call985, align 8, !tbaa !32
  %terminal988 = getelementptr inbounds %struct.termbox, ptr %229, i64 0, i32 5
  %230 = load i32, ptr %terminal988, align 8, !tbaa !34
  %terminal989 = getelementptr inbounds %struct.termbox, ptr %call985, i64 0, i32 5
  store i32 %230, ptr %terminal989, align 8, !tbaa !34
  %xpos990 = getelementptr inbounds %struct.termbox, ptr %229, i64 0, i32 1
  %xpos991 = getelementptr inbounds %struct.termbox, ptr %call985, i64 0, i32 1
  %ypos993 = getelementptr inbounds %struct.termbox, ptr %call985, i64 0, i32 2
  %231 = load <2 x i32>, ptr %xpos990, align 8, !tbaa !5
  store <2 x i32> %231, ptr %xpos991, align 8, !tbaa !5
  tail call void @move(i32 noundef %216) #4
  tail call void @point(ptr noundef nonnull %xpos991, ptr noundef nonnull %ypos993) #4
  %232 = load i32, ptr %xpos991, align 8, !tbaa !35
  %oxpos997 = getelementptr inbounds %struct.termbox, ptr %call985, i64 0, i32 3
  store i32 %232, ptr %oxpos997, align 8, !tbaa !36
  %233 = load i32, ptr %ypos993, align 4, !tbaa !37
  %oypos999 = getelementptr inbounds %struct.termbox, ptr %call985, i64 0, i32 4
  store i32 %233, ptr %oypos999, align 4, !tbaa !38
  br i1 %brmerge2110, label %if.then1019, label %if.end1024

if.then1019:                                      ; preds = %for.body983
  %inc1021 = add nsw i32 %232, 1
  store i32 %inc1021, ptr %xpos991, align 8, !tbaa !35
  store i32 %inc1021, ptr %oxpos997, align 8, !tbaa !36
  br label %if.end1024

if.end1024:                                       ; preds = %for.body983, %if.then1019
  br i1 %cmp965.not, label %for.inc1050, label %land.lhs.true1038

land.lhs.true1038:                                ; preds = %if.end1024
  switch i32 %216, label %for.inc1050 [
    i32 7, label %if.then1044
    i32 4, label %if.then1044
  ]

if.then1044:                                      ; preds = %land.lhs.true1038, %land.lhs.true1038
  %inc1046 = add nsw i32 %233, 1
  store i32 %inc1046, ptr %ypos993, align 4, !tbaa !37
  store i32 %inc1046, ptr %oypos999, align 4, !tbaa !38
  br label %for.inc1050

for.inc1050:                                      ; preds = %land.lhs.true1038, %if.end1024, %if.then1044
  %inc1051 = add nuw nsw i32 %termnum.12085, 1
  %234 = load i32, ptr %numterms873, align 4, !tbaa !31
  %cmp981.not.not = icmp slt i32 %termnum.12085, %234
  br i1 %cmp981.not.not, label %for.body983, label %for.inc1053, !llvm.loop !54

for.inc1053:                                      ; preds = %for.inc1050, %if.end1024.us, %if.end978, %if.end900, %for.body895
  %indvars.iv.next2127 = add nuw nsw i64 %indvars.iv2126, 1
  %exitcond2129.not = icmp eq i64 %indvars.iv.next2127, 8
  br i1 %exitcond2129.not, label %for.inc1056.loopexit, label %for.body895, !llvm.loop !55

for.inc1056.loopexit:                             ; preds = %for.inc1053
  %.pre2155 = load i32, ptr @numcells, align 4, !tbaa !5
  %.pre2156 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %for.inc1056

for.inc1056:                                      ; preds = %for.inc1056.loopexit, %for.body870
  %235 = phi i32 [ %.pre2156, %for.inc1056.loopexit ], [ %196, %for.body870 ]
  %236 = phi i32 [ %.pre2155, %for.inc1056.loopexit ], [ %197, %for.body870 ]
  %indvars.iv.next2131 = add nuw nsw i64 %indvars.iv2130, 1
  %add867 = add nsw i32 %235, %236
  %237 = sext i32 %add867 to i64
  %cmp868.not.not = icmp slt i64 %indvars.iv2130, %237
  br i1 %cmp868.not.not, label %for.body870, label %for.cond1059.preheader, !llvm.loop !56

for.body1063:                                     ; preds = %for.cond1059.preheader, %for.inc1216
  %238 = phi i32 [ %273, %for.inc1216 ], [ %235, %for.cond1059.preheader ]
  %239 = phi i32 [ %274, %for.inc1216 ], [ %236, %for.cond1059.preheader ]
  %indvars.iv2143 = phi i64 [ %indvars.iv.next2144, %for.inc1216 ], [ 1, %for.cond1059.preheader ]
  %240 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx1065 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv2143
  %241 = load ptr, ptr %arrayidx1065, align 8, !tbaa !9
  %softflag = getelementptr inbounds %struct.cellbox, ptr %241, i64 0, i32 10
  %242 = load i32, ptr %softflag, align 4, !tbaa !57
  %cmp1066 = icmp eq i32 %242, 0
  br i1 %cmp1066, label %for.inc1216, label %if.end1069

if.end1069:                                       ; preds = %for.body1063
  %numsites1070 = getelementptr inbounds %struct.cellbox, ptr %241, i64 0, i32 17
  %243 = load i32, ptr %numsites1070, align 8, !tbaa !40
  %cmp1071 = icmp eq i32 %243, 0
  br i1 %cmp1071, label %for.inc1216, label %if.end1074

if.end1074:                                       ; preds = %if.end1069
  %config1075 = getelementptr inbounds %struct.cellbox, ptr %241, i64 0, i32 21
  %244 = load ptr, ptr %config1075, align 8, !tbaa !9
  %top1077 = getelementptr inbounds %struct.tilebox, ptr %244, i64 0, i32 12
  %245 = load i32, ptr %top1077, align 4, !tbaa !14
  %bottom1080 = getelementptr inbounds %struct.tilebox, ptr %244, i64 0, i32 11
  %246 = load i32, ptr %bottom1080, align 8, !tbaa !16
  %sub1081 = sub nsw i32 %245, %246
  %right1084 = getelementptr inbounds %struct.tilebox, ptr %244, i64 0, i32 10
  %247 = load i32, ptr %right1084, align 4, !tbaa !17
  %left1087 = getelementptr inbounds %struct.tilebox, ptr %244, i64 0, i32 9
  %248 = load i32, ptr %left1087, align 8, !tbaa !18
  %sub1088 = sub nsw i32 %247, %248
  %siteLocArray1091 = getelementptr inbounds %struct.tilebox, ptr %244, i64 0, i32 18
  %249 = load ptr, ptr %siteLocArray1091, align 8, !tbaa !41
  %orient1096 = getelementptr inbounds %struct.cellbox, ptr %241, i64 0, i32 5
  %250 = and i32 %sub1081, 1
  %cmp1153.not = icmp ne i32 %250, 0
  %251 = and i32 %sub1088, 1
  %cmp1163.not = icmp ne i32 %251, 0
  %cmp1192.not = icmp eq i32 %251, 0
  br label %for.body1095

for.body1095:                                     ; preds = %if.end1074, %for.inc1213
  %252 = phi i32 [ %243, %if.end1074 ], [ %271, %for.inc1213 ]
  %253 = phi i32 [ %243, %if.end1074 ], [ %272, %for.inc1213 ]
  %indvars.iv2139 = phi i64 [ 1, %if.end1074 ], [ %indvars.iv.next2140, %for.inc1213 ]
  %254 = load i32, ptr %orient1096, align 8, !tbaa !11
  %255 = zext i32 %254 to i64
  %cmp1097 = icmp eq i64 %indvars.iv2139, %255
  br i1 %cmp1097, label %for.inc1213, label %if.end1100

if.end1100:                                       ; preds = %for.body1095
  %arrayidx1103 = getelementptr inbounds %struct.cellbox, ptr %241, i64 0, i32 4, i64 %indvars.iv2139
  %256 = load i32, ptr %arrayidx1103, align 4, !tbaa !5
  %cmp1104 = icmp eq i32 %256, 0
  br i1 %cmp1104, label %for.inc1213, label %if.end1107

if.end1107:                                       ; preds = %if.end1100
  %add1109 = add nsw i32 %253, 1
  %conv1110 = sext i32 %add1109 to i64
  %mul1111 = shl nsw i64 %conv1110, 4
  %call1112 = tail call noalias ptr @malloc(i64 noundef %mul1111) #3
  %arrayidx1115 = getelementptr inbounds %struct.cellbox, ptr %241, i64 0, i32 21, i64 %indvars.iv2139
  %257 = load ptr, ptr %arrayidx1115, align 8, !tbaa !9
  %siteLocArray1116 = getelementptr inbounds %struct.tilebox, ptr %257, i64 0, i32 18
  store ptr %call1112, ptr %siteLocArray1116, align 8, !tbaa !41
  %cmp1119.not2094 = icmp slt i32 %252, 1
  br i1 %cmp1119.not2094, label %for.inc1213, label %for.body1121.lr.ph

for.body1121.lr.ph:                               ; preds = %if.end1107
  %258 = trunc i64 %indvars.iv2139 to i32
  %259 = and i32 %258, 2147483645
  %or.cond1283 = icmp eq i32 %259, 4
  %or.cond2057 = and i1 %cmp1153.not, %or.cond1283
  %260 = and i32 %258, 2147483646
  %or.cond1284 = icmp eq i32 %260, 2
  %or.cond2058 = and i1 %cmp1163.not, %or.cond1284
  %or.cond1285 = icmp eq i32 %259, 1
  %or.cond2060 = and i1 %cmp1153.not, %or.cond1285
  %or.cond2060.fr = freeze i1 %or.cond2060
  %brmerge2112 = select i1 %or.cond2057, i1 true, i1 %or.cond2058
  br i1 %or.cond2060.fr, label %for.body1121.us, label %for.body1121

for.body1121.us:                                  ; preds = %for.body1121.lr.ph, %if.end1180.us
  %indvars.iv2136 = phi i64 [ %indvars.iv.next2137, %if.end1180.us ], [ 1, %for.body1121.lr.ph ]
  %arrayidx1123.us = getelementptr inbounds %struct.locbox, ptr %249, i64 %indvars.iv2136
  %arrayidx1126.us = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2136
  %ypos1133.us = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2136, i32 1
  %261 = load <2 x i32>, ptr %arrayidx1123.us, align 4, !tbaa !5
  store <2 x i32> %261, ptr %arrayidx1126.us, align 4, !tbaa !5
  tail call void @move(i32 noundef %258) #4
  tail call void @point(ptr noundef nonnull %arrayidx1126.us, ptr noundef nonnull %ypos1133.us) #4
  %262 = load i32, ptr %arrayidx1126.us, align 4, !tbaa !42
  %oxpos1145.us = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2136, i32 2
  store i32 %262, ptr %oxpos1145.us, align 4, !tbaa !44
  %263 = load i32, ptr %ypos1133.us, align 4, !tbaa !45
  %oypos1151.us = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2136, i32 3
  br i1 %brmerge2112, label %if.then1171.us, label %if.end1180.us

if.then1171.us:                                   ; preds = %for.body1121.us
  %inc1175.us = add nsw i32 %262, 1
  store i32 %inc1175.us, ptr %arrayidx1126.us, align 4, !tbaa !42
  store i32 %inc1175.us, ptr %oxpos1145.us, align 4, !tbaa !44
  br label %if.end1180.us

if.end1180.us:                                    ; preds = %for.body1121.us, %if.then1171.us
  %inc1204.us = add nsw i32 %263, 1
  store i32 %inc1204.us, ptr %ypos1133.us, align 4, !tbaa !45
  store i32 %inc1204.us, ptr %oypos1151.us, align 4, !tbaa !46
  %indvars.iv.next2137 = add nuw nsw i64 %indvars.iv2136, 1
  %264 = load i32, ptr %numsites1070, align 8, !tbaa !40
  %265 = sext i32 %264 to i64
  %cmp1119.not.us.not = icmp slt i64 %indvars.iv2136, %265
  br i1 %cmp1119.not.us.not, label %for.body1121.us, label %for.inc1213, !llvm.loop !58

for.body1121:                                     ; preds = %for.body1121.lr.ph, %for.inc1210
  %indvars.iv2133 = phi i64 [ %indvars.iv.next2134, %for.inc1210 ], [ 1, %for.body1121.lr.ph ]
  %arrayidx1123 = getelementptr inbounds %struct.locbox, ptr %249, i64 %indvars.iv2133
  %arrayidx1126 = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2133
  %ypos1133 = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2133, i32 1
  %266 = load <2 x i32>, ptr %arrayidx1123, align 4, !tbaa !5
  store <2 x i32> %266, ptr %arrayidx1126, align 4, !tbaa !5
  tail call void @move(i32 noundef %258) #4
  tail call void @point(ptr noundef nonnull %arrayidx1126, ptr noundef nonnull %ypos1133) #4
  %267 = load i32, ptr %arrayidx1126, align 4, !tbaa !42
  %oxpos1145 = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2133, i32 2
  store i32 %267, ptr %oxpos1145, align 4, !tbaa !44
  %268 = load i32, ptr %ypos1133, align 4, !tbaa !45
  %oypos1151 = getelementptr inbounds %struct.locbox, ptr %call1112, i64 %indvars.iv2133, i32 3
  store i32 %268, ptr %oypos1151, align 4, !tbaa !46
  br i1 %brmerge2112, label %if.then1171, label %if.end1180

if.then1171:                                      ; preds = %for.body1121
  %inc1175 = add nsw i32 %267, 1
  store i32 %inc1175, ptr %arrayidx1126, align 4, !tbaa !42
  store i32 %inc1175, ptr %oxpos1145, align 4, !tbaa !44
  br label %if.end1180

if.end1180:                                       ; preds = %for.body1121, %if.then1171
  br i1 %cmp1192.not, label %for.inc1210, label %land.lhs.true1194

land.lhs.true1194:                                ; preds = %if.end1180
  switch i32 %258, label %for.inc1210 [
    i32 7, label %if.then1200
    i32 4, label %if.then1200
  ]

if.then1200:                                      ; preds = %land.lhs.true1194, %land.lhs.true1194
  %inc1204 = add nsw i32 %268, 1
  store i32 %inc1204, ptr %ypos1133, align 4, !tbaa !45
  store i32 %inc1204, ptr %oypos1151, align 4, !tbaa !46
  br label %for.inc1210

for.inc1210:                                      ; preds = %land.lhs.true1194, %if.end1180, %if.then1200
  %indvars.iv.next2134 = add nuw nsw i64 %indvars.iv2133, 1
  %269 = load i32, ptr %numsites1070, align 8, !tbaa !40
  %270 = sext i32 %269 to i64
  %cmp1119.not.not = icmp slt i64 %indvars.iv2133, %270
  br i1 %cmp1119.not.not, label %for.body1121, label %for.inc1213, !llvm.loop !58

for.inc1213:                                      ; preds = %for.inc1210, %if.end1180.us, %if.end1107, %if.end1100, %for.body1095
  %271 = phi i32 [ %252, %if.end1107 ], [ %252, %if.end1100 ], [ %252, %for.body1095 ], [ %264, %if.end1180.us ], [ %269, %for.inc1210 ]
  %272 = phi i32 [ %252, %if.end1107 ], [ %253, %if.end1100 ], [ %253, %for.body1095 ], [ %264, %if.end1180.us ], [ %269, %for.inc1210 ]
  %indvars.iv.next2140 = add nuw nsw i64 %indvars.iv2139, 1
  %exitcond2142.not = icmp eq i64 %indvars.iv.next2140, 8
  br i1 %exitcond2142.not, label %for.inc1216.loopexit, label %for.body1095, !llvm.loop !59

for.inc1216.loopexit:                             ; preds = %for.inc1213
  %.pre2157 = load i32, ptr @numcells, align 4, !tbaa !5
  %.pre2158 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %for.inc1216

for.inc1216:                                      ; preds = %for.inc1216.loopexit, %if.end1069, %for.body1063
  %273 = phi i32 [ %.pre2158, %for.inc1216.loopexit ], [ %238, %if.end1069 ], [ %238, %for.body1063 ]
  %274 = phi i32 [ %.pre2157, %for.inc1216.loopexit ], [ %239, %if.end1069 ], [ %239, %for.body1063 ]
  %indvars.iv.next2144 = add nuw nsw i64 %indvars.iv2143, 1
  %add1060 = add nsw i32 %273, %274
  %275 = sext i32 %add1060 to i64
  %cmp1061.not.not = icmp slt i64 %indvars.iv2143, %275
  br i1 %cmp1061.not.not, label %for.body1063, label %for.end1218, !llvm.loop !60

for.end1218:                                      ; preds = %for.inc1216, %entry, %for.cond519.preheader, %for.cond866.preheader, %for.cond1059.preheader
  tail call void @delHtab() #4
  %276 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp1220.not2105 = icmp slt i32 %276, 1
  br i1 %cmp1220.not2105, label %for.end1247, label %for.body1222

for.body1222:                                     ; preds = %for.end1218, %for.inc1245
  %277 = phi i32 [ %285, %for.inc1245 ], [ %276, %for.end1218 ]
  %indvars.iv2146 = phi i64 [ %indvars.iv.next2147, %for.inc1245 ], [ 1, %for.end1218 ]
  %278 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx1224 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv2146
  %279 = load ptr, ptr %arrayidx1224, align 8, !tbaa !9
  %netptr.02102 = load ptr, ptr %279, align 8, !tbaa !9
  %cmp1227.not2103 = icmp eq ptr %netptr.02102, null
  br i1 %cmp1227.not2103, label %for.inc1245, label %for.body1229.preheader

for.body1229.preheader:                           ; preds = %for.body1222
  %.pre2159 = load ptr, ptr @termarray, align 8, !tbaa !9
  %280 = trunc i64 %indvars.iv2146 to i32
  br label %for.body1229

for.body1229:                                     ; preds = %for.body1229.preheader, %for.body1229
  %281 = phi ptr [ %283, %for.body1229 ], [ %.pre2159, %for.body1229.preheader ]
  %netptr.02104 = phi ptr [ %netptr.0, %for.body1229 ], [ %netptr.02102, %for.body1229.preheader ]
  %call1230 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #3
  %terminal1231 = getelementptr inbounds %struct.netbox, ptr %netptr.02104, i64 0, i32 5
  %282 = load i32, ptr %terminal1231, align 8, !tbaa !61
  %idxprom1232 = sext i32 %282 to i64
  %arrayidx1233 = getelementptr inbounds ptr, ptr %281, i64 %idxprom1232
  store ptr %call1230, ptr %arrayidx1233, align 8, !tbaa !9
  %283 = load ptr, ptr @termarray, align 8, !tbaa !9
  %arrayidx1236 = getelementptr inbounds ptr, ptr %283, i64 %idxprom1232
  %284 = load ptr, ptr %arrayidx1236, align 8, !tbaa !9
  store i32 %280, ptr %284, align 8, !tbaa !63
  %termptr1241 = getelementptr inbounds %struct.termnets, ptr %284, i64 0, i32 1
  store ptr %netptr.02104, ptr %termptr1241, align 8, !tbaa !65
  %netptr.0 = load ptr, ptr %netptr.02104, align 8, !tbaa !9
  %cmp1227.not = icmp eq ptr %netptr.0, null
  br i1 %cmp1227.not, label %for.inc1245.loopexit, label %for.body1229, !llvm.loop !66

for.inc1245.loopexit:                             ; preds = %for.body1229
  %.pre2160 = load i32, ptr @numnets, align 4, !tbaa !5
  br label %for.inc1245

for.inc1245:                                      ; preds = %for.inc1245.loopexit, %for.body1222
  %285 = phi i32 [ %.pre2160, %for.inc1245.loopexit ], [ %277, %for.body1222 ]
  %indvars.iv.next2147 = add nuw nsw i64 %indvars.iv2146, 1
  %286 = sext i32 %285 to i64
  %cmp1220.not.not = icmp slt i64 %indvars.iv2146, %286
  br i1 %cmp1220.not.not, label %for.body1222, label %for.end1247, !llvm.loop !67

for.end1247:                                      ; preds = %for.inc1245, %for.end1218
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @move(i32 noundef) local_unnamed_addr #2

declare void @rect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @delHtab() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

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
!14 = !{!15, !6, i64 68}
!15 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!16 = !{!15, !6, i64 64}
!17 = !{!15, !6, i64 60}
!18 = !{!15, !6, i64 56}
!19 = !{!15, !10, i64 0}
!20 = !{!15, !10, i64 88}
!21 = !{!13, !13, i64 0}
!22 = !{!15, !13, i64 24}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = !{!15, !13, i64 32}
!26 = !{!12, !6, i64 60}
!27 = !{!15, !6, i64 72}
!28 = !{!15, !6, i64 76}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!12, !6, i64 68}
!32 = !{!33, !10, i64 0}
!33 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!34 = !{!33, !6, i64 24}
!35 = !{!33, !6, i64 8}
!36 = !{!33, !6, i64 16}
!37 = !{!33, !6, i64 12}
!38 = !{!33, !6, i64 20}
!39 = distinct !{!39, !30}
!40 = !{!12, !6, i64 128}
!41 = !{!15, !10, i64 96}
!42 = !{!43, !6, i64 0}
!43 = !{!"locbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!44 = !{!43, !6, i64 8}
!45 = !{!43, !6, i64 4}
!46 = !{!43, !6, i64 12}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!15, !6, i64 80}
!50 = !{!15, !6, i64 84}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!12, !6, i64 76}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!62, !6, i64 24}
!62 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!63 = !{!64, !6, i64 0}
!64 = !{!"termnets", !6, i64 0, !10, i64 8}
!65 = !{!64, !10, i64 8}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
