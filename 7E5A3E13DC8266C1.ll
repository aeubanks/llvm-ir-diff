; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hprobes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hprobes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dlink1 = type { i32, ptr, ptr }

@vFixedList = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external local_unnamed_addr global ptr, align 8
@numProbes = external local_unnamed_addr global i32, align 4
@edgeCount = external local_unnamed_addr global i32, align 4
@hEdgeRoot = external global ptr, align 8
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"hprobe:%d  \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"start:%d  end:%d  loc:%d  UorR:%d\0A\00", align 1
@vFixedEnd = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"hprobe:%d  start:%d  end:%d  loc:%d  UorR:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hprobes() local_unnamed_addr #0 {
entry:
  %downPtr.0718 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %cmp.not719 = icmp eq ptr %downPtr.0718, null
  br i1 %cmp.not719, label %for.end517, label %for.body

for.body:                                         ; preds = %entry, %for.inc515
  %downPtr.0724 = phi ptr [ %downPtr.0, %for.inc515 ], [ %downPtr.0718, %entry ]
  %u2x.0723 = phi i32 [ %u2x.4, %for.inc515 ], [ undef, %entry ]
  %u2y1.0722 = phi i32 [ %u2y1.4, %for.inc515 ], [ undef, %entry ]
  %u1x.0721 = phi i32 [ %u1x.4, %for.inc515 ], [ undef, %entry ]
  %u1y2.0720 = phi i32 [ %u1y2.4, %for.inc515 ], [ undef, %entry ]
  %0 = load i32, ptr %downPtr.0724, align 8, !tbaa !9
  %1 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 5
  %2 = load i32, ptr %UorR, align 4, !tbaa !12
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %for.inc515, label %if.end

if.end:                                           ; preds = %for.body
  %loc = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 3
  %3 = load i32, ptr %loc, align 4, !tbaa !14
  %start = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 1
  %4 = load i32, ptr %start, align 4, !tbaa !15
  %end = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 2
  %5 = load i32, ptr %end, align 4, !tbaa !16
  %prevEdge = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom, i32 7
  %6 = load i32, ptr %prevEdge, align 4, !tbaa !17
  %idxprom11 = sext i32 %6 to i64
  %UorR13 = getelementptr inbounds %struct.edgebox, ptr %1, i64 %idxprom11, i32 5
  %7 = load i32, ptr %UorR13, align 4, !tbaa !12
  %cmp14 = icmp eq i32 %7, 1
  br i1 %cmp14, label %if.then15, label %if.end41

if.then15:                                        ; preds = %if.end
  %8 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %9 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call = tail call i32 @tprop(ptr noundef %9, i32 noundef %3) #3
  %idxprom16 = sext i32 %call to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %8, i64 %idxprom16
  %up2ptr.0678 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %cmp19.not679 = icmp eq ptr %up2ptr.0678, null
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %cmp19.not679, label %if.end41, label %for.body20

for.body20:                                       ; preds = %if.then15, %for.inc
  %up2ptr.0682 = phi ptr [ %up2ptr.0, %for.inc ], [ %up2ptr.0678, %if.then15 ]
  %u2x.1681 = phi i32 [ %u2x.2, %for.inc ], [ %u2x.0723, %if.then15 ]
  %u2y1.1680 = phi i32 [ %u2y1.2, %for.inc ], [ %u2y1.0722, %if.then15 ]
  %10 = load i32, ptr %up2ptr.0682, align 8, !tbaa !9
  %idxprom22 = sext i32 %10 to i64
  %UorR24 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom22, i32 5
  %11 = load i32, ptr %UorR24, align 4, !tbaa !12
  %cmp25 = icmp slt i32 %11, 0
  br i1 %cmp25, label %for.inc, label %if.end27

if.end27:                                         ; preds = %for.body20
  %loc30 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom22, i32 3
  %12 = load i32, ptr %loc30, align 4, !tbaa !14
  %start33 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom22, i32 1
  %13 = load i32, ptr %start33, align 4, !tbaa !15
  %end36 = getelementptr inbounds %struct.edgebox, ptr %.pre, i64 %idxprom22, i32 2
  %14 = load i32, ptr %end36, align 4, !tbaa !16
  %cmp37 = icmp sge i32 %14, %5
  %cmp38.not = icmp slt i32 %13, %5
  %or.cond = select i1 %cmp37, i1 %cmp38.not, i1 false
  br i1 %or.cond, label %if.end41, label %for.inc

for.inc:                                          ; preds = %if.end27, %for.body20
  %u2y1.2 = phi i32 [ %u2y1.1680, %for.body20 ], [ %13, %if.end27 ]
  %u2x.2 = phi i32 [ %u2x.1681, %for.body20 ], [ %12, %if.end27 ]
  %next = getelementptr inbounds %struct.dlink1, ptr %up2ptr.0682, i64 0, i32 2
  %up2ptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp19.not = icmp eq ptr %up2ptr.0, null
  br i1 %cmp19.not, label %if.end41, label %for.body20, !llvm.loop !18

if.end41:                                         ; preds = %for.inc, %if.end27, %if.then15, %if.end
  %15 = phi ptr [ %1, %if.end ], [ %.pre, %if.then15 ], [ %.pre, %if.end27 ], [ %.pre, %for.inc ]
  %up2ptr.1 = phi ptr [ null, %if.end ], [ null, %if.then15 ], [ null, %for.inc ], [ %up2ptr.0682, %if.end27 ]
  %u2y1.3 = phi i32 [ %u2y1.0722, %if.end ], [ %u2y1.0722, %if.then15 ], [ %u2y1.2, %for.inc ], [ %13, %if.end27 ]
  %u2x.3 = phi i32 [ %u2x.0723, %if.end ], [ %u2x.0723, %if.then15 ], [ %u2x.2, %for.inc ], [ %12, %if.end27 ]
  %nextEdge = getelementptr inbounds %struct.edgebox, ptr %15, i64 %idxprom, i32 8
  %16 = load i32, ptr %nextEdge, align 4, !tbaa !20
  %idxprom44 = sext i32 %16 to i64
  %UorR46 = getelementptr inbounds %struct.edgebox, ptr %15, i64 %idxprom44, i32 5
  %17 = load i32, ptr %UorR46, align 4, !tbaa !12
  %cmp47 = icmp eq i32 %17, -1
  br i1 %cmp47, label %if.then48, label %if.end80

if.then48:                                        ; preds = %if.end41
  %18 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %19 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call49 = tail call i32 @tprop(ptr noundef %19, i32 noundef %3) #3
  %idxprom50 = sext i32 %call49 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %18, i64 %idxprom50
  %up1ptr.0688 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %cmp53.not689 = icmp eq ptr %up1ptr.0688, null
  br i1 %cmp53.not689, label %if.end80, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %if.then48
  %20 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc76
  %up1ptr.0692 = phi ptr [ %up1ptr.0688, %for.body54.lr.ph ], [ %up1ptr.0, %for.inc76 ]
  %u1x.1691 = phi i32 [ %u1x.0721, %for.body54.lr.ph ], [ %u1x.2, %for.inc76 ]
  %u1y2.1690 = phi i32 [ %u1y2.0720, %for.body54.lr.ph ], [ %u1y2.2, %for.inc76 ]
  %21 = load i32, ptr %up1ptr.0692, align 8, !tbaa !9
  %idxprom56 = sext i32 %21 to i64
  %UorR58 = getelementptr inbounds %struct.edgebox, ptr %20, i64 %idxprom56, i32 5
  %22 = load i32, ptr %UorR58, align 4, !tbaa !12
  %cmp59 = icmp slt i32 %22, 0
  br i1 %cmp59, label %for.inc76, label %if.end61

if.end61:                                         ; preds = %for.body54
  %loc64 = getelementptr inbounds %struct.edgebox, ptr %20, i64 %idxprom56, i32 3
  %23 = load i32, ptr %loc64, align 4, !tbaa !14
  %end70 = getelementptr inbounds %struct.edgebox, ptr %20, i64 %idxprom56, i32 2
  %24 = load i32, ptr %end70, align 4, !tbaa !16
  %cmp71.not = icmp sgt i32 %24, %4
  br i1 %cmp71.not, label %lor.lhs.false72, label %for.inc76

lor.lhs.false72:                                  ; preds = %if.end61
  %start67 = getelementptr inbounds %struct.edgebox, ptr %20, i64 %idxprom56, i32 1
  %25 = load i32, ptr %start67, align 4, !tbaa !15
  %cmp73 = icmp sgt i32 %25, %4
  br i1 %cmp73, label %for.inc76, label %if.end80

for.inc76:                                        ; preds = %if.end61, %lor.lhs.false72, %for.body54
  %u1y2.2 = phi i32 [ %u1y2.1690, %for.body54 ], [ %24, %if.end61 ], [ %24, %lor.lhs.false72 ]
  %u1x.2 = phi i32 [ %u1x.1691, %for.body54 ], [ %23, %if.end61 ], [ %23, %lor.lhs.false72 ]
  %next77 = getelementptr inbounds %struct.dlink1, ptr %up1ptr.0692, i64 0, i32 2
  %up1ptr.0 = load ptr, ptr %next77, align 8, !tbaa !5
  %cmp53.not = icmp eq ptr %up1ptr.0, null
  br i1 %cmp53.not, label %if.end80, label %for.body54, !llvm.loop !21

if.end80:                                         ; preds = %lor.lhs.false72, %for.inc76, %if.then48, %if.end41
  %u1y2.3 = phi i32 [ %u1y2.0720, %if.end41 ], [ %u1y2.0720, %if.then48 ], [ %24, %lor.lhs.false72 ], [ %u1y2.2, %for.inc76 ]
  %up1ptr.1 = phi ptr [ null, %if.end41 ], [ null, %if.then48 ], [ %up1ptr.0692, %lor.lhs.false72 ], [ null, %for.inc76 ]
  %u1x.3 = phi i32 [ %u1x.0721, %if.end41 ], [ %u1x.0721, %if.then48 ], [ %23, %lor.lhs.false72 ], [ %u1x.2, %for.inc76 ]
  %cmp81.not = icmp ne ptr %up2ptr.1, null
  %cmp82 = icmp eq ptr %up2ptr.1, %up1ptr.1
  %or.cond672 = and i1 %cmp81.not, %cmp82
  br i1 %or.cond672, label %if.then83, label %if.end183

if.then83:                                        ; preds = %if.end80
  %26 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %27 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call84 = tail call i32 @tprop(ptr noundef %27, i32 noundef %3) #3
  %idxprom85 = sext i32 %call84 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %26, i64 %idxprom85
  %checkPtr.0715 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %cmp88.not716 = icmp eq ptr %checkPtr.0715, null
  %.pre730 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %cmp88.not716, label %if.then120.critedge, label %for.body89

for.body89:                                       ; preds = %if.then83, %for.inc117
  %checkPtr.0717 = phi ptr [ %checkPtr.0, %for.inc117 ], [ %checkPtr.0715, %if.then83 ]
  %28 = load i32, ptr %checkPtr.0717, align 8, !tbaa !9
  %idxprom91 = sext i32 %28 to i64
  %UorR93 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom91, i32 5
  %29 = load i32, ptr %UorR93, align 4, !tbaa !12
  %cmp94 = icmp slt i32 %29, 0
  br i1 %cmp94, label %for.inc117, label %if.end96

if.end96:                                         ; preds = %for.body89
  %loc100 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom91, i32 3
  %30 = load i32, ptr %loc100, align 4, !tbaa !14
  %cmp101.not = icmp slt i32 %30, %u2x.3
  br i1 %cmp101.not, label %if.end103, label %if.then120.critedge

if.end103:                                        ; preds = %if.end96
  %start107 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom91, i32 1
  %31 = load i32, ptr %start107, align 4, !tbaa !15
  %cmp108.not = icmp slt i32 %31, %5
  br i1 %cmp108.not, label %lor.lhs.false109, label %for.inc117

lor.lhs.false109:                                 ; preds = %if.end103
  %end113 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom91, i32 2
  %32 = load i32, ptr %end113, align 4, !tbaa !16
  %cmp114.not = icmp sgt i32 %32, %4
  br i1 %cmp114.not, label %if.else181, label %for.inc117

for.inc117:                                       ; preds = %if.end103, %lor.lhs.false109, %for.body89
  %next118 = getelementptr inbounds %struct.dlink1, ptr %checkPtr.0717, i64 0, i32 2
  %checkPtr.0 = load ptr, ptr %next118, align 8, !tbaa !5
  %cmp88.not = icmp eq ptr %checkPtr.0, null
  br i1 %cmp88.not, label %if.then120.critedge, label %for.body89, !llvm.loop !22

if.then120.critedge:                              ; preds = %if.end96, %for.inc117, %if.then83
  %33 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr @numProbes, align 4, !tbaa !23
  %34 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add = add nsw i32 %34, %inc
  %idxprom121 = sext i32 %add to i64
  %start123 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom121, i32 1
  store i32 %3, ptr %start123, align 4, !tbaa !15
  %35 = load i32, ptr @numProbes, align 4, !tbaa !23
  %36 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add124 = add nsw i32 %36, %35
  %idxprom125 = sext i32 %add124 to i64
  %end127 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom125, i32 2
  store i32 %u2x.3, ptr %end127, align 4, !tbaa !16
  %37 = load i32, ptr @numProbes, align 4, !tbaa !23
  %38 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add128 = add nsw i32 %38, %37
  %idxprom129 = sext i32 %add128 to i64
  %loc131 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom129, i32 3
  store i32 %5, ptr %loc131, align 4, !tbaa !14
  %sub = sub nsw i32 %u2x.3, %3
  %39 = load i32, ptr @numProbes, align 4, !tbaa !23
  %40 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add132 = add nsw i32 %40, %39
  %idxprom133 = sext i32 %add132 to i64
  %length = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom133, i32 4
  store i32 %sub, ptr %length, align 4, !tbaa !24
  %41 = load i32, ptr @numProbes, align 4, !tbaa !23
  %42 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add135 = add nsw i32 %42, %41
  %idxprom136 = sext i32 %add135 to i64
  %fixed = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom136, i32 6
  store i32 0, ptr %fixed, align 4, !tbaa !25
  %43 = load i32, ptr @numProbes, align 4, !tbaa !23
  %44 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add138 = add nsw i32 %44, %43
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom139
  store i32 0, ptr %arrayidx140, align 4, !tbaa !26
  %45 = load i32, ptr @numProbes, align 4, !tbaa !23
  %46 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add141 = add nsw i32 %46, %45
  %idxprom142 = sext i32 %add141 to i64
  %UorR144 = getelementptr inbounds %struct.edgebox, ptr %.pre730, i64 %idxprom142, i32 5
  store i32 1, ptr %UorR144, align 4, !tbaa !12
  %47 = load i32, ptr @numProbes, align 4, !tbaa !23
  %48 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add145 = add nsw i32 %48, %47
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %5, i32 noundef %add145) #3
  %49 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %50 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef %50)
  %51 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %u2x.3, i32 noundef %5, i32 noundef 1)
  %52 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %53 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc148 = add nsw i32 %53, 1
  store i32 %inc148, ptr @numProbes, align 4, !tbaa !23
  %54 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add149 = add nsw i32 %54, %inc148
  %idxprom150 = sext i32 %add149 to i64
  %start152 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom150, i32 1
  store i32 %3, ptr %start152, align 4, !tbaa !15
  %55 = load i32, ptr @numProbes, align 4, !tbaa !23
  %56 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add153 = add nsw i32 %56, %55
  %idxprom154 = sext i32 %add153 to i64
  %end156 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom154, i32 2
  store i32 %u2x.3, ptr %end156, align 4, !tbaa !16
  %57 = load i32, ptr @numProbes, align 4, !tbaa !23
  %58 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add157 = add nsw i32 %58, %57
  %idxprom158 = sext i32 %add157 to i64
  %loc160 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom158, i32 3
  store i32 %4, ptr %loc160, align 4, !tbaa !14
  %59 = load i32, ptr @numProbes, align 4, !tbaa !23
  %60 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add162 = add nsw i32 %60, %59
  %idxprom163 = sext i32 %add162 to i64
  %length165 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom163, i32 4
  store i32 %sub, ptr %length165, align 4, !tbaa !24
  %61 = load i32, ptr @numProbes, align 4, !tbaa !23
  %62 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add166 = add nsw i32 %62, %61
  %idxprom167 = sext i32 %add166 to i64
  %fixed169 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom167, i32 6
  store i32 0, ptr %fixed169, align 4, !tbaa !25
  %63 = load i32, ptr @numProbes, align 4, !tbaa !23
  %64 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add170 = add nsw i32 %64, %63
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom171
  store i32 0, ptr %arrayidx172, align 4, !tbaa !26
  %65 = load i32, ptr @numProbes, align 4, !tbaa !23
  %66 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add174 = add nsw i32 %66, %65
  %idxprom175 = sext i32 %add174 to i64
  %UorR177 = getelementptr inbounds %struct.edgebox, ptr %52, i64 %idxprom175, i32 5
  store i32 -1, ptr %UorR177, align 4, !tbaa !12
  %67 = load i32, ptr @numProbes, align 4, !tbaa !23
  %68 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add178 = add nsw i32 %68, %67
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %4, i32 noundef %add178) #3
  %69 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %70 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str, i32 noundef %70)
  %71 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %u2x.3, i32 noundef %4, i32 noundef -1)
  br label %for.inc515

if.else181:                                       ; preds = %lor.lhs.false109
  tail call void @doubleBack(ptr noundef nonnull %downPtr.0724)
  br label %for.inc515

if.end183:                                        ; preds = %if.end80
  br i1 %cmp81.not, label %land.lhs.true185, label %if.end348

land.lhs.true185:                                 ; preds = %if.end183
  %72 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %73 = load i32, ptr %up2ptr.1, align 8, !tbaa !9
  %idxprom187 = sext i32 %73 to i64
  %prevEdge189 = getelementptr inbounds %struct.edgebox, ptr %72, i64 %idxprom187, i32 7
  %74 = load i32, ptr %prevEdge189, align 4, !tbaa !17
  %idxprom190 = sext i32 %74 to i64
  %UorR192 = getelementptr inbounds %struct.edgebox, ptr %72, i64 %idxprom190, i32 5
  %75 = load i32, ptr %UorR192, align 4, !tbaa !12
  %cmp193 = icmp eq i32 %75, -1
  br i1 %cmp193, label %if.then194, label %if.end348

if.then194:                                       ; preds = %land.lhs.true185
  %76 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %77 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call195 = tail call i32 @tprop(ptr noundef %77, i32 noundef %u2x.3) #3
  %idxprom196 = sext i32 %call195 to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %76, i64 %idxprom196
  %78 = load ptr, ptr %arrayidx197, align 8, !tbaa !5
  %79 = load ptr, ptr @edgeList, align 8
  br label %for.cond199

for.cond199:                                      ; preds = %for.body201, %if.then194
  %.pn671 = phi ptr [ %78, %if.then194 ], [ %ptr.0, %for.body201 ]
  %ptr.0.in = getelementptr inbounds %struct.dlink1, ptr %.pn671, i64 0, i32 2
  %ptr.0 = load ptr, ptr %ptr.0.in, align 8, !tbaa !27
  %cond = icmp eq ptr %ptr.0, null
  br i1 %cond, label %if.end215, label %for.body201

for.body201:                                      ; preds = %for.cond199
  %80 = load i32, ptr %ptr.0, align 8, !tbaa !9
  %idxprom203 = sext i32 %80 to i64
  %loc205 = getelementptr inbounds %struct.edgebox, ptr %79, i64 %idxprom203, i32 3
  %81 = load i32, ptr %loc205, align 4, !tbaa !14
  %cmp206 = icmp sgt i32 %81, %u2x.3
  br i1 %cmp206, label %for.end211, label %for.cond199, !llvm.loop !28

for.end211:                                       ; preds = %for.body201
  %prev = getelementptr inbounds %struct.dlink1, ptr %ptr.0, i64 0, i32 1
  br label %if.end215

if.end215:                                        ; preds = %for.cond199, %for.end211
  %ptr.1.in = phi ptr [ %prev, %for.end211 ], [ @vFixedEnd, %for.cond199 ]
  %ptr.2699 = load ptr, ptr %ptr.1.in, align 8, !tbaa !5
  %cmp217.not700 = icmp eq ptr %ptr.2699, null
  br i1 %cmp217.not700, label %for.end239, label %for.body218

for.body218:                                      ; preds = %if.end215, %for.inc237
  %ptr.2701 = phi ptr [ %ptr.2, %for.inc237 ], [ %ptr.2699, %if.end215 ]
  %82 = load i32, ptr %ptr.2701, align 8, !tbaa !9
  %idxprom220 = sext i32 %82 to i64
  %UorR222 = getelementptr inbounds %struct.edgebox, ptr %79, i64 %idxprom220, i32 5
  %83 = load i32, ptr %UorR222, align 4, !tbaa !12
  %cmp223 = icmp sgt i32 %83, 0
  br i1 %cmp223, label %for.inc237, label %if.end225

if.end225:                                        ; preds = %for.body218
  %end231 = getelementptr inbounds %struct.edgebox, ptr %79, i64 %idxprom220, i32 2
  %84 = load i32, ptr %end231, align 4, !tbaa !16
  %cmp232.not = icmp sgt i32 %84, %u2y1.3
  br i1 %cmp232.not, label %lor.lhs.false233, label %for.inc237

lor.lhs.false233:                                 ; preds = %if.end225
  %start228 = getelementptr inbounds %struct.edgebox, ptr %79, i64 %idxprom220, i32 1
  %85 = load i32, ptr %start228, align 4, !tbaa !15
  %cmp234 = icmp sgt i32 %85, %u2y1.3
  br i1 %cmp234, label %for.inc237, label %for.end239

for.inc237:                                       ; preds = %if.end225, %lor.lhs.false233, %for.body218
  %prev238 = getelementptr inbounds %struct.dlink1, ptr %ptr.2701, i64 0, i32 1
  %ptr.2 = load ptr, ptr %prev238, align 8, !tbaa !5
  %cmp217.not = icmp eq ptr %ptr.2, null
  br i1 %cmp217.not, label %for.end239, label %for.body218, !llvm.loop !29

for.end239:                                       ; preds = %for.inc237, %lor.lhs.false233, %if.end215
  %ptr.2.lcssa = phi ptr [ null, %if.end215 ], [ %ptr.2701, %lor.lhs.false233 ], [ null, %for.inc237 ]
  %cmp240 = icmp eq ptr %downPtr.0724, %ptr.2.lcssa
  br i1 %cmp240, label %if.then241, label %if.end348

if.then241:                                       ; preds = %for.end239
  %86 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %87 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call242 = tail call i32 @tprop(ptr noundef %87, i32 noundef %3) #3
  %idxprom243 = sext i32 %call242 to i64
  %arrayidx244 = getelementptr inbounds ptr, ptr %86, i64 %idxprom243
  %checkPtr.1704 = load ptr, ptr %arrayidx244, align 8, !tbaa !5
  %cmp246.not705 = icmp eq ptr %checkPtr.1704, null
  %.pre728 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %cmp246.not705, label %if.then279.critedge, label %for.body247

for.body247:                                      ; preds = %if.then241, %for.inc275
  %checkPtr.1706 = phi ptr [ %checkPtr.1, %for.inc275 ], [ %checkPtr.1704, %if.then241 ]
  %88 = load i32, ptr %checkPtr.1706, align 8, !tbaa !9
  %idxprom249 = sext i32 %88 to i64
  %UorR251 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom249, i32 5
  %89 = load i32, ptr %UorR251, align 4, !tbaa !12
  %cmp252 = icmp slt i32 %89, 0
  br i1 %cmp252, label %for.inc275, label %if.end254

if.end254:                                        ; preds = %for.body247
  %loc258 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom249, i32 3
  %90 = load i32, ptr %loc258, align 4, !tbaa !14
  %cmp259.not = icmp slt i32 %90, %u2x.3
  br i1 %cmp259.not, label %if.end261, label %if.then279.critedge

if.end261:                                        ; preds = %if.end254
  %start265 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom249, i32 1
  %91 = load i32, ptr %start265, align 4, !tbaa !15
  %cmp266.not = icmp slt i32 %91, %5
  br i1 %cmp266.not, label %lor.lhs.false267, label %for.inc275

lor.lhs.false267:                                 ; preds = %if.end261
  %end271 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom249, i32 2
  %92 = load i32, ptr %end271, align 4, !tbaa !16
  %cmp272.not = icmp sgt i32 %92, %u2y1.3
  br i1 %cmp272.not, label %if.end348, label %for.inc275

for.inc275:                                       ; preds = %if.end261, %lor.lhs.false267, %for.body247
  %next276 = getelementptr inbounds %struct.dlink1, ptr %checkPtr.1706, i64 0, i32 2
  %checkPtr.1 = load ptr, ptr %next276, align 8, !tbaa !5
  %cmp246.not = icmp eq ptr %checkPtr.1, null
  br i1 %cmp246.not, label %if.then279.critedge, label %for.body247, !llvm.loop !30

if.then279.critedge:                              ; preds = %if.end254, %for.inc275, %if.then241
  %93 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc280 = add nsw i32 %93, 1
  store i32 %inc280, ptr @numProbes, align 4, !tbaa !23
  %94 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add281 = add nsw i32 %94, %inc280
  %idxprom282 = sext i32 %add281 to i64
  %start284 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom282, i32 1
  store i32 %3, ptr %start284, align 4, !tbaa !15
  %95 = load i32, ptr @numProbes, align 4, !tbaa !23
  %96 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add285 = add nsw i32 %96, %95
  %idxprom286 = sext i32 %add285 to i64
  %end288 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom286, i32 2
  store i32 %u2x.3, ptr %end288, align 4, !tbaa !16
  %97 = load i32, ptr @numProbes, align 4, !tbaa !23
  %98 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add289 = add nsw i32 %98, %97
  %idxprom290 = sext i32 %add289 to i64
  %loc292 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom290, i32 3
  store i32 %5, ptr %loc292, align 4, !tbaa !14
  %sub293 = sub nsw i32 %u2x.3, %3
  %99 = load i32, ptr @numProbes, align 4, !tbaa !23
  %100 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add294 = add nsw i32 %100, %99
  %idxprom295 = sext i32 %add294 to i64
  %length297 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom295, i32 4
  store i32 %sub293, ptr %length297, align 4, !tbaa !24
  %101 = load i32, ptr @numProbes, align 4, !tbaa !23
  %102 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add298 = add nsw i32 %102, %101
  %idxprom299 = sext i32 %add298 to i64
  %fixed301 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom299, i32 6
  store i32 0, ptr %fixed301, align 4, !tbaa !25
  %103 = load i32, ptr @numProbes, align 4, !tbaa !23
  %104 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add302 = add nsw i32 %104, %103
  %idxprom303 = sext i32 %add302 to i64
  %arrayidx304 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom303
  store i32 0, ptr %arrayidx304, align 4, !tbaa !26
  %105 = load i32, ptr @numProbes, align 4, !tbaa !23
  %106 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add306 = add nsw i32 %106, %105
  %idxprom307 = sext i32 %add306 to i64
  %UorR309 = getelementptr inbounds %struct.edgebox, ptr %.pre728, i64 %idxprom307, i32 5
  store i32 1, ptr %UorR309, align 4, !tbaa !12
  %107 = load i32, ptr @numProbes, align 4, !tbaa !23
  %108 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add310 = add nsw i32 %108, %107
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %5, i32 noundef %add310) #3
  %109 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %110 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call311 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str, i32 noundef %110)
  %111 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %u2x.3, i32 noundef %5, i32 noundef 1)
  %112 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %113 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc313 = add nsw i32 %113, 1
  store i32 %inc313, ptr @numProbes, align 4, !tbaa !23
  %114 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add314 = add nsw i32 %114, %inc313
  %idxprom315 = sext i32 %add314 to i64
  %start317 = getelementptr inbounds %struct.edgebox, ptr %112, i64 %idxprom315, i32 1
  store i32 %3, ptr %start317, align 4, !tbaa !15
  %115 = load i32, ptr @numProbes, align 4, !tbaa !23
  %116 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add318 = add nsw i32 %116, %115
  %idxprom319 = sext i32 %add318 to i64
  %end321 = getelementptr inbounds %struct.edgebox, ptr %112, i64 %idxprom319, i32 2
  store i32 %u2x.3, ptr %end321, align 4, !tbaa !16
  %117 = load i32, ptr @numProbes, align 4, !tbaa !23
  %118 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add322 = add nsw i32 %118, %117
  %idxprom323 = sext i32 %add322 to i64
  %loc325 = getelementptr inbounds %struct.edgebox, ptr %112, i64 %idxprom323, i32 3
  store i32 %u2y1.3, ptr %loc325, align 4, !tbaa !14
  %119 = load i32, ptr @numProbes, align 4, !tbaa !23
  %120 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add327 = add nsw i32 %120, %119
  %idxprom328 = sext i32 %add327 to i64
  %length330 = getelementptr inbounds %struct.edgebox, ptr %112, i64 %idxprom328, i32 4
  store i32 %sub293, ptr %length330, align 4, !tbaa !24
  %121 = load i32, ptr @numProbes, align 4, !tbaa !23
  %122 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add331 = add nsw i32 %122, %121
  %idxprom332 = sext i32 %add331 to i64
  %fixed334 = getelementptr inbounds %struct.edgebox, ptr %112, i64 %idxprom332, i32 6
  store i32 0, ptr %fixed334, align 4, !tbaa !25
  %123 = load i32, ptr @numProbes, align 4, !tbaa !23
  %124 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add335 = add nsw i32 %124, %123
  %idxprom336 = sext i32 %add335 to i64
  %arrayidx337 = getelementptr inbounds %struct.edgebox, ptr %112, i64 %idxprom336
  store i32 0, ptr %arrayidx337, align 4, !tbaa !26
  %125 = load i32, ptr @numProbes, align 4, !tbaa !23
  %126 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add339 = add nsw i32 %126, %125
  %idxprom340 = sext i32 %add339 to i64
  %UorR342 = getelementptr inbounds %struct.edgebox, ptr %112, i64 %idxprom340, i32 5
  store i32 -1, ptr %UorR342, align 4, !tbaa !12
  %127 = load i32, ptr @numProbes, align 4, !tbaa !23
  %128 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add343 = add nsw i32 %128, %127
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %u2y1.3, i32 noundef %add343) #3
  %129 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %130 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str, i32 noundef %130)
  %131 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %u2x.3, i32 noundef %u2y1.3, i32 noundef -1)
  br label %if.end348

if.end348:                                        ; preds = %lor.lhs.false267, %for.end239, %if.then279.critedge, %land.lhs.true185, %if.end183
  %cmp349.not = icmp eq ptr %up1ptr.1, null
  br i1 %cmp349.not, label %if.end514, label %land.lhs.true350

land.lhs.true350:                                 ; preds = %if.end348
  %132 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %133 = load i32, ptr %up1ptr.1, align 8, !tbaa !9
  %idxprom352 = sext i32 %133 to i64
  %nextEdge354 = getelementptr inbounds %struct.edgebox, ptr %132, i64 %idxprom352, i32 8
  %134 = load i32, ptr %nextEdge354, align 4, !tbaa !20
  %idxprom355 = sext i32 %134 to i64
  %UorR357 = getelementptr inbounds %struct.edgebox, ptr %132, i64 %idxprom355, i32 5
  %135 = load i32, ptr %UorR357, align 4, !tbaa !12
  %cmp358 = icmp eq i32 %135, 1
  br i1 %cmp358, label %if.then359, label %if.end514

if.then359:                                       ; preds = %land.lhs.true350
  %136 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %137 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call360 = tail call i32 @tprop(ptr noundef %137, i32 noundef %u1x.3) #3
  %idxprom361 = sext i32 %call360 to i64
  %arrayidx362 = getelementptr inbounds ptr, ptr %136, i64 %idxprom361
  %138 = load ptr, ptr %arrayidx362, align 8, !tbaa !5
  %139 = load ptr, ptr @edgeList, align 8
  br label %for.cond364

for.cond364:                                      ; preds = %for.body366, %if.then359
  %.pn = phi ptr [ %138, %if.then359 ], [ %ptr.3, %for.body366 ]
  %ptr.3.in = getelementptr inbounds %struct.dlink1, ptr %.pn, i64 0, i32 2
  %ptr.3 = load ptr, ptr %ptr.3.in, align 8, !tbaa !27
  %cond674 = icmp eq ptr %ptr.3, null
  br i1 %cond674, label %if.end381, label %for.body366

for.body366:                                      ; preds = %for.cond364
  %140 = load i32, ptr %ptr.3, align 8, !tbaa !9
  %idxprom368 = sext i32 %140 to i64
  %loc370 = getelementptr inbounds %struct.edgebox, ptr %139, i64 %idxprom368, i32 3
  %141 = load i32, ptr %loc370, align 4, !tbaa !14
  %cmp371 = icmp sgt i32 %141, %u1x.3
  br i1 %cmp371, label %for.end376, label %for.cond364, !llvm.loop !31

for.end376:                                       ; preds = %for.body366
  %prev380 = getelementptr inbounds %struct.dlink1, ptr %ptr.3, i64 0, i32 1
  br label %if.end381

if.end381:                                        ; preds = %for.cond364, %for.end376
  %ptr.4.in = phi ptr [ %prev380, %for.end376 ], [ @vFixedEnd, %for.cond364 ]
  %ptr.5707 = load ptr, ptr %ptr.4.in, align 8, !tbaa !5
  %cmp383.not708 = icmp eq ptr %ptr.5707, null
  br i1 %cmp383.not708, label %for.end405, label %for.body384

for.body384:                                      ; preds = %if.end381, %for.inc403
  %ptr.5709 = phi ptr [ %ptr.5, %for.inc403 ], [ %ptr.5707, %if.end381 ]
  %142 = load i32, ptr %ptr.5709, align 8, !tbaa !9
  %idxprom386 = sext i32 %142 to i64
  %UorR388 = getelementptr inbounds %struct.edgebox, ptr %139, i64 %idxprom386, i32 5
  %143 = load i32, ptr %UorR388, align 4, !tbaa !12
  %cmp389 = icmp sgt i32 %143, 0
  br i1 %cmp389, label %for.inc403, label %if.end391

if.end391:                                        ; preds = %for.body384
  %end397 = getelementptr inbounds %struct.edgebox, ptr %139, i64 %idxprom386, i32 2
  %144 = load i32, ptr %end397, align 4, !tbaa !16
  %cmp398 = icmp slt i32 %144, %u1y2.3
  br i1 %cmp398, label %for.inc403, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %if.end391
  %start394 = getelementptr inbounds %struct.edgebox, ptr %139, i64 %idxprom386, i32 1
  %145 = load i32, ptr %start394, align 4, !tbaa !15
  %cmp400.not = icmp slt i32 %145, %u1y2.3
  br i1 %cmp400.not, label %for.end405, label %for.inc403

for.inc403:                                       ; preds = %if.end391, %lor.lhs.false399, %for.body384
  %prev404 = getelementptr inbounds %struct.dlink1, ptr %ptr.5709, i64 0, i32 1
  %ptr.5 = load ptr, ptr %prev404, align 8, !tbaa !5
  %cmp383.not = icmp eq ptr %ptr.5, null
  br i1 %cmp383.not, label %for.end405, label %for.body384, !llvm.loop !32

for.end405:                                       ; preds = %for.inc403, %lor.lhs.false399, %if.end381
  %ptr.5.lcssa = phi ptr [ null, %if.end381 ], [ %ptr.5709, %lor.lhs.false399 ], [ null, %for.inc403 ]
  %cmp406 = icmp eq ptr %downPtr.0724, %ptr.5.lcssa
  br i1 %cmp406, label %if.then407, label %if.end514

if.then407:                                       ; preds = %for.end405
  %146 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %147 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call408 = tail call i32 @tprop(ptr noundef %147, i32 noundef %3) #3
  %idxprom409 = sext i32 %call408 to i64
  %arrayidx410 = getelementptr inbounds ptr, ptr %146, i64 %idxprom409
  %checkPtr.2712 = load ptr, ptr %arrayidx410, align 8, !tbaa !5
  %cmp412.not713 = icmp eq ptr %checkPtr.2712, null
  %.pre729 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br i1 %cmp412.not713, label %if.then445.critedge, label %for.body413

for.body413:                                      ; preds = %if.then407, %for.inc441
  %checkPtr.2714 = phi ptr [ %checkPtr.2, %for.inc441 ], [ %checkPtr.2712, %if.then407 ]
  %148 = load i32, ptr %checkPtr.2714, align 8, !tbaa !9
  %idxprom415 = sext i32 %148 to i64
  %UorR417 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom415, i32 5
  %149 = load i32, ptr %UorR417, align 4, !tbaa !12
  %cmp418 = icmp slt i32 %149, 0
  br i1 %cmp418, label %for.inc441, label %if.end420

if.end420:                                        ; preds = %for.body413
  %loc424 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom415, i32 3
  %150 = load i32, ptr %loc424, align 4, !tbaa !14
  %cmp425.not = icmp slt i32 %150, %u1x.3
  br i1 %cmp425.not, label %if.end427, label %if.then445.critedge

if.end427:                                        ; preds = %if.end420
  %start431 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom415, i32 1
  %151 = load i32, ptr %start431, align 4, !tbaa !15
  %cmp432.not = icmp slt i32 %151, %u1y2.3
  br i1 %cmp432.not, label %lor.lhs.false433, label %for.inc441

lor.lhs.false433:                                 ; preds = %if.end427
  %end437 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom415, i32 2
  %152 = load i32, ptr %end437, align 4, !tbaa !16
  %cmp438.not = icmp sgt i32 %152, %4
  br i1 %cmp438.not, label %if.end514, label %for.inc441

for.inc441:                                       ; preds = %if.end427, %lor.lhs.false433, %for.body413
  %next442 = getelementptr inbounds %struct.dlink1, ptr %checkPtr.2714, i64 0, i32 2
  %checkPtr.2 = load ptr, ptr %next442, align 8, !tbaa !5
  %cmp412.not = icmp eq ptr %checkPtr.2, null
  br i1 %cmp412.not, label %if.then445.critedge, label %for.body413, !llvm.loop !33

if.then445.critedge:                              ; preds = %if.end420, %for.inc441, %if.then407
  %153 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc446 = add nsw i32 %153, 1
  store i32 %inc446, ptr @numProbes, align 4, !tbaa !23
  %154 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add447 = add nsw i32 %154, %inc446
  %idxprom448 = sext i32 %add447 to i64
  %start450 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom448, i32 1
  store i32 %3, ptr %start450, align 4, !tbaa !15
  %155 = load i32, ptr @numProbes, align 4, !tbaa !23
  %156 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add451 = add nsw i32 %156, %155
  %idxprom452 = sext i32 %add451 to i64
  %end454 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom452, i32 2
  store i32 %u1x.3, ptr %end454, align 4, !tbaa !16
  %157 = load i32, ptr @numProbes, align 4, !tbaa !23
  %158 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add455 = add nsw i32 %158, %157
  %idxprom456 = sext i32 %add455 to i64
  %loc458 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom456, i32 3
  store i32 %u1y2.3, ptr %loc458, align 4, !tbaa !14
  %sub459 = sub nsw i32 %u1x.3, %3
  %159 = load i32, ptr @numProbes, align 4, !tbaa !23
  %160 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add460 = add nsw i32 %160, %159
  %idxprom461 = sext i32 %add460 to i64
  %length463 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom461, i32 4
  store i32 %sub459, ptr %length463, align 4, !tbaa !24
  %161 = load i32, ptr @numProbes, align 4, !tbaa !23
  %162 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add464 = add nsw i32 %162, %161
  %idxprom465 = sext i32 %add464 to i64
  %fixed467 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom465, i32 6
  store i32 0, ptr %fixed467, align 4, !tbaa !25
  %163 = load i32, ptr @numProbes, align 4, !tbaa !23
  %164 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add468 = add nsw i32 %164, %163
  %idxprom469 = sext i32 %add468 to i64
  %arrayidx470 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom469
  store i32 0, ptr %arrayidx470, align 4, !tbaa !26
  %165 = load i32, ptr @numProbes, align 4, !tbaa !23
  %166 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add472 = add nsw i32 %166, %165
  %idxprom473 = sext i32 %add472 to i64
  %UorR475 = getelementptr inbounds %struct.edgebox, ptr %.pre729, i64 %idxprom473, i32 5
  store i32 1, ptr %UorR475, align 4, !tbaa !12
  %167 = load i32, ptr @numProbes, align 4, !tbaa !23
  %168 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add476 = add nsw i32 %168, %167
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %u1y2.3, i32 noundef %add476) #3
  %169 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %170 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str, i32 noundef %170)
  %171 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %u1x.3, i32 noundef %u1y2.3, i32 noundef 1)
  %172 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %173 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc479 = add nsw i32 %173, 1
  store i32 %inc479, ptr @numProbes, align 4, !tbaa !23
  %174 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add480 = add nsw i32 %174, %inc479
  %idxprom481 = sext i32 %add480 to i64
  %start483 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom481, i32 1
  store i32 %3, ptr %start483, align 4, !tbaa !15
  %175 = load i32, ptr @numProbes, align 4, !tbaa !23
  %176 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add484 = add nsw i32 %176, %175
  %idxprom485 = sext i32 %add484 to i64
  %end487 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom485, i32 2
  store i32 %u1x.3, ptr %end487, align 4, !tbaa !16
  %177 = load i32, ptr @numProbes, align 4, !tbaa !23
  %178 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add488 = add nsw i32 %178, %177
  %idxprom489 = sext i32 %add488 to i64
  %loc491 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom489, i32 3
  store i32 %4, ptr %loc491, align 4, !tbaa !14
  %179 = load i32, ptr @numProbes, align 4, !tbaa !23
  %180 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add493 = add nsw i32 %180, %179
  %idxprom494 = sext i32 %add493 to i64
  %length496 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom494, i32 4
  store i32 %sub459, ptr %length496, align 4, !tbaa !24
  %181 = load i32, ptr @numProbes, align 4, !tbaa !23
  %182 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add497 = add nsw i32 %182, %181
  %idxprom498 = sext i32 %add497 to i64
  %fixed500 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom498, i32 6
  store i32 0, ptr %fixed500, align 4, !tbaa !25
  %183 = load i32, ptr @numProbes, align 4, !tbaa !23
  %184 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add501 = add nsw i32 %184, %183
  %idxprom502 = sext i32 %add501 to i64
  %arrayidx503 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom502
  store i32 0, ptr %arrayidx503, align 4, !tbaa !26
  %185 = load i32, ptr @numProbes, align 4, !tbaa !23
  %186 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add505 = add nsw i32 %186, %185
  %idxprom506 = sext i32 %add505 to i64
  %UorR508 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom506, i32 5
  store i32 -1, ptr %UorR508, align 4, !tbaa !12
  %187 = load i32, ptr @numProbes, align 4, !tbaa !23
  %188 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add509 = add nsw i32 %188, %187
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %4, i32 noundef %add509) #3
  %189 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %190 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call510 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str, i32 noundef %190)
  %191 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %u1x.3, i32 noundef %4, i32 noundef -1)
  br label %if.end514

if.end514:                                        ; preds = %lor.lhs.false433, %for.end405, %if.then445.critedge, %land.lhs.true350, %if.end348
  tail call void @doubleBack(ptr noundef nonnull %downPtr.0724)
  br label %for.inc515

for.inc515:                                       ; preds = %if.then120.critedge, %if.else181, %for.body, %if.end514
  %u1y2.4 = phi i32 [ %u1y2.0720, %for.body ], [ %u1y2.3, %if.then120.critedge ], [ %u1y2.3, %if.else181 ], [ %u1y2.3, %if.end514 ]
  %u1x.4 = phi i32 [ %u1x.0721, %for.body ], [ %u1x.3, %if.then120.critedge ], [ %u1x.3, %if.else181 ], [ %u1x.3, %if.end514 ]
  %u2y1.4 = phi i32 [ %u2y1.0722, %for.body ], [ %u2y1.3, %if.then120.critedge ], [ %u2y1.3, %if.else181 ], [ %u2y1.3, %if.end514 ]
  %u2x.4 = phi i32 [ %u2x.0723, %for.body ], [ %u2x.3, %if.then120.critedge ], [ %u2x.3, %if.else181 ], [ %u2x.3, %if.end514 ]
  %next516 = getelementptr inbounds %struct.dlink1, ptr %downPtr.0724, i64 0, i32 2
  %downPtr.0 = load ptr, ptr %next516, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %downPtr.0, null
  br i1 %cmp.not, label %for.end517, label %for.body, !llvm.loop !34

for.end517:                                       ; preds = %for.inc515, %entry
  ret void
}

declare i32 @tprop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @doubleBack(ptr noundef readonly %dptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %1 = load i32, ptr %dptr, align 8, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 3
  %2 = load i32, ptr %loc, align 4, !tbaa !14
  %end = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 2
  %3 = load i32, ptr %end, align 4, !tbaa !16
  %start = getelementptr inbounds %struct.edgebox, ptr %0, i64 %idxprom, i32 1
  %4 = load i32, ptr %start, align 4, !tbaa !15
  %5 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %6 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call = tail call i32 @tprop(ptr noundef %6, i32 noundef %2) #3
  %idxprom8 = sext i32 %call to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %5, i64 %idxprom8
  %ptr.0181 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %cmp.not182 = icmp eq ptr %ptr.0181, null
  br i1 %cmp.not182, label %for.end139, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre184 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc137
  %7 = phi ptr [ %61, %for.inc137 ], [ %.pre184, %for.body.preheader ]
  %ptr.0183 = phi ptr [ %ptr.0, %for.inc137 ], [ %ptr.0181, %for.body.preheader ]
  %8 = load i32, ptr %ptr.0183, align 8, !tbaa !9
  %idxprom11 = sext i32 %8 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom11, i32 5
  %9 = load i32, ptr %UorR, align 4, !tbaa !12
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %for.inc137, label %if.end

if.end:                                           ; preds = %for.body
  %loc16 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom11, i32 3
  %10 = load i32, ptr %loc16, align 4, !tbaa !14
  %start19 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom11, i32 1
  %11 = load i32, ptr %start19, align 4, !tbaa !15
  %end22 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom11, i32 2
  %12 = load i32, ptr %end22, align 4, !tbaa !16
  %cmp23 = icmp slt i32 %12, %3
  %cmp24 = icmp sgt i32 %11, %4
  %or.cond = select i1 %cmp23, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.end26, label %for.inc137

if.end26:                                         ; preds = %if.end
  %prevEdge = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom11, i32 7
  %13 = load i32, ptr %prevEdge, align 4, !tbaa !17
  %idxprom29 = sext i32 %13 to i64
  %UorR31 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom29, i32 5
  %14 = load i32, ptr %UorR31, align 4, !tbaa !12
  %cmp32 = icmp eq i32 %14, -1
  br i1 %cmp32, label %land.lhs.true33, label %for.inc137

land.lhs.true33:                                  ; preds = %if.end26
  %nextEdge = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom11, i32 8
  %15 = load i32, ptr %nextEdge, align 4, !tbaa !20
  %idxprom36 = sext i32 %15 to i64
  %UorR38 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %idxprom36, i32 5
  %16 = load i32, ptr %UorR38, align 4, !tbaa !12
  %cmp39 = icmp eq i32 %16, 1
  br i1 %cmp39, label %if.then40, label %for.inc137

if.then40:                                        ; preds = %land.lhs.true33
  %17 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  %18 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %call41 = tail call i32 @tprop(ptr noundef %18, i32 noundef %2) #3
  %idxprom42 = sext i32 %call41 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %17, i64 %idxprom42
  %checkPtr.0178 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %cmp45.not179 = icmp eq ptr %checkPtr.0178, null
  %.pre185 = load ptr, ptr @edgeList, align 8
  br i1 %cmp45.not179, label %if.then77.critedge, label %for.body46

for.body46:                                       ; preds = %if.then40, %for.inc
  %checkPtr.0180 = phi ptr [ %checkPtr.0, %for.inc ], [ %checkPtr.0178, %if.then40 ]
  %cmp47 = icmp eq ptr %checkPtr.0180, %dptr
  br i1 %cmp47, label %for.inc, label %if.end49

if.end49:                                         ; preds = %for.body46
  %19 = load i32, ptr %checkPtr.0180, align 8, !tbaa !9
  %idxprom51 = sext i32 %19 to i64
  %UorR53 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom51, i32 5
  %20 = load i32, ptr %UorR53, align 4, !tbaa !12
  %cmp54 = icmp sgt i32 %20, 0
  br i1 %cmp54, label %for.inc, label %if.end56

if.end56:                                         ; preds = %if.end49
  %loc60 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom51, i32 3
  %21 = load i32, ptr %loc60, align 4, !tbaa !14
  %cmp61 = icmp sgt i32 %21, %10
  br i1 %cmp61, label %if.then77.critedge, label %if.end63

if.end63:                                         ; preds = %if.end56
  %start67 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom51, i32 1
  %22 = load i32, ptr %start67, align 4, !tbaa !15
  %cmp68.not = icmp slt i32 %22, %12
  br i1 %cmp68.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end63
  %end72 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom51, i32 2
  %23 = load i32, ptr %end72, align 4, !tbaa !16
  %cmp73.not = icmp sgt i32 %23, %11
  br i1 %cmp73.not, label %for.inc137, label %for.inc

for.inc:                                          ; preds = %if.end63, %lor.lhs.false, %if.end49, %for.body46
  %next = getelementptr inbounds %struct.dlink1, ptr %checkPtr.0180, i64 0, i32 2
  %checkPtr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp45.not = icmp eq ptr %checkPtr.0, null
  br i1 %cmp45.not, label %if.then77.critedge, label %for.body46, !llvm.loop !35

if.then77.critedge:                               ; preds = %for.inc, %if.end56, %if.then40
  %24 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr @numProbes, align 4, !tbaa !23
  %25 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add = add nsw i32 %25, %inc
  %idxprom78 = sext i32 %add to i64
  %start80 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom78, i32 1
  store i32 %2, ptr %start80, align 4, !tbaa !15
  %26 = load i32, ptr @numProbes, align 4, !tbaa !23
  %27 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add81 = add nsw i32 %27, %26
  %idxprom82 = sext i32 %add81 to i64
  %end84 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom82, i32 2
  store i32 %10, ptr %end84, align 4, !tbaa !16
  %28 = load i32, ptr @numProbes, align 4, !tbaa !23
  %29 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add85 = add nsw i32 %29, %28
  %idxprom86 = sext i32 %add85 to i64
  %loc88 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom86, i32 3
  store i32 %12, ptr %loc88, align 4, !tbaa !14
  %sub = sub nsw i32 %10, %2
  %30 = load i32, ptr @numProbes, align 4, !tbaa !23
  %31 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add89 = add nsw i32 %31, %30
  %idxprom90 = sext i32 %add89 to i64
  %length = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom90, i32 4
  store i32 %sub, ptr %length, align 4, !tbaa !24
  %32 = load i32, ptr @numProbes, align 4, !tbaa !23
  %33 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add92 = add nsw i32 %33, %32
  %idxprom93 = sext i32 %add92 to i64
  %fixed = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom93, i32 6
  store i32 0, ptr %fixed, align 4, !tbaa !25
  %34 = load i32, ptr @numProbes, align 4, !tbaa !23
  %35 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add95 = add nsw i32 %35, %34
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom96
  store i32 0, ptr %arrayidx97, align 4, !tbaa !26
  %36 = load i32, ptr @numProbes, align 4, !tbaa !23
  %37 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add98 = add nsw i32 %37, %36
  %idxprom99 = sext i32 %add98 to i64
  %UorR101 = getelementptr inbounds %struct.edgebox, ptr %.pre185, i64 %idxprom99, i32 5
  store i32 1, ptr %UorR101, align 4, !tbaa !12
  %38 = load i32, ptr @numProbes, align 4, !tbaa !23
  %39 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add102 = add nsw i32 %39, %38
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %12, i32 noundef %add102) #3
  %40 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %41 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef %41, i32 noundef %2, i32 noundef %10, i32 noundef %12, i32 noundef 1)
  %42 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %43 = load i32, ptr @numProbes, align 4, !tbaa !23
  %inc104 = add nsw i32 %43, 1
  store i32 %inc104, ptr @numProbes, align 4, !tbaa !23
  %44 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add105 = add nsw i32 %44, %inc104
  %idxprom106 = sext i32 %add105 to i64
  %start108 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom106, i32 1
  store i32 %2, ptr %start108, align 4, !tbaa !15
  %45 = load i32, ptr @numProbes, align 4, !tbaa !23
  %46 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add109 = add nsw i32 %46, %45
  %idxprom110 = sext i32 %add109 to i64
  %end112 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom110, i32 2
  store i32 %10, ptr %end112, align 4, !tbaa !16
  %47 = load i32, ptr @numProbes, align 4, !tbaa !23
  %48 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add113 = add nsw i32 %48, %47
  %idxprom114 = sext i32 %add113 to i64
  %loc116 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom114, i32 3
  store i32 %11, ptr %loc116, align 4, !tbaa !14
  %49 = load i32, ptr @numProbes, align 4, !tbaa !23
  %50 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add118 = add nsw i32 %50, %49
  %idxprom119 = sext i32 %add118 to i64
  %length121 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom119, i32 4
  store i32 %sub, ptr %length121, align 4, !tbaa !24
  %51 = load i32, ptr @numProbes, align 4, !tbaa !23
  %52 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add122 = add nsw i32 %52, %51
  %idxprom123 = sext i32 %add122 to i64
  %fixed125 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom123, i32 6
  store i32 0, ptr %fixed125, align 4, !tbaa !25
  %53 = load i32, ptr @numProbes, align 4, !tbaa !23
  %54 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add126 = add nsw i32 %54, %53
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom127
  store i32 0, ptr %arrayidx128, align 4, !tbaa !26
  %55 = load i32, ptr @numProbes, align 4, !tbaa !23
  %56 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add130 = add nsw i32 %56, %55
  %idxprom131 = sext i32 %add130 to i64
  %UorR133 = getelementptr inbounds %struct.edgebox, ptr %42, i64 %idxprom131, i32 5
  store i32 -1, ptr %UorR133, align 4, !tbaa !12
  %57 = load i32, ptr @numProbes, align 4, !tbaa !23
  %58 = load i32, ptr @edgeCount, align 4, !tbaa !23
  %add134 = add nsw i32 %58, %57
  tail call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %11, i32 noundef %add134) #3
  %59 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %60 = load i32, ptr @numProbes, align 4, !tbaa !23
  %call135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef %60, i32 noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef -1)
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %for.inc137

for.inc137:                                       ; preds = %lor.lhs.false, %land.lhs.true33, %if.end26, %if.then77.critedge, %if.end, %for.body
  %61 = phi ptr [ %7, %land.lhs.true33 ], [ %7, %if.end26 ], [ %.pre, %if.then77.critedge ], [ %7, %if.end ], [ %7, %for.body ], [ %.pre185, %lor.lhs.false ]
  %next138 = getelementptr inbounds %struct.dlink1, ptr %ptr.0183, i64 0, i32 2
  %ptr.0 = load ptr, ptr %next138, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %ptr.0, null
  br i1 %cmp.not, label %for.end139, label %for.body, !llvm.loop !36

for.end139:                                       ; preds = %for.inc137, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"dlink1", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 20}
!13 = !{!"edgebox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!14 = !{!13, !11, i64 12}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 28}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !11, i64 32}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !11, i64 16}
!25 = !{!13, !11, i64 24}
!26 = !{!13, !11, i64 0}
!27 = !{!10, !6, i64 16}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
