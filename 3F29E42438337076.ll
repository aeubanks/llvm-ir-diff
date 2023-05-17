; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ConfigurationStruct = type { ptr, ptr, ptr, i32 }
%struct.SearchOptionsStruct = type { i32, i8, i8, i8, ptr, i32 }

@__const.main.defaultFile = private unnamed_addr constant [23 x i8] c"MicroTestData.adj_list\00", align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"c:i:x:o:q:huy\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"\09Please specify configuration file.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"\09Please specify data file.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\09Please specify output graph data file.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"\09Please specify recursion depth to keep spawning tasks.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [625 x i8] c"\0AUsage: PathFinder.exe [OPTIONS] [<fileName>]\0A\0A  Operation:\0A    -c  <config file>   use configuration file\0A    -i  <data file>     interactive search of specified data file\0A    -x  <data file>     exhaustive leg search (any label to any label) of data file\0A\0A  Other:\0A    -o  <output file>   save optimized graph to file\0A    -h,u                prints this help message.\0A    -q  <depth>         use qthread parallelism (config file only). The depth value\0A                        specifies how deep in recursion to continue spawning new tasks\0A                        during searches\0A    -y                  create YAML output\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"-c -i and -x are mutually exclusive, PathFinder can only do one of those.\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"-c (config file) -i (interactive) or -x (exhaustive) must be specified.\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"-o (optimized graph output) is only compatible with -x (exhaustive searches).\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Error: No config file entered.\0A\0A\09---Exiting---\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"\0A\0AOverall Parse Time: %02d:%02d:%02.3f\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [42 x i8] c"Error: No input provided.\0A\0A\09---Exiting---\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"bail\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"\0ASignature: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Found, resultant path has %d steps.\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"\0A\0ATotal %d legs found\0A\0A\00", align 1
@str = private unnamed_addr constant [632 x i8] c"\0A\0A        PathFinder: finding a series of labeled nodes within a\0A                two-layer directed, cyclic graph.\0A               Copyright (2013) Sandia Corporation\0A\0A Sandia National Laboratories is a multi-program laboratory managed and\0A operated by Sandia Corporation, a wholly owned subsidiary of Lockheed\0A Martin Corporation, for the U.S. Department of Energy's National Nuclear\0A Security Administration under terms of Contract DE-AC04-94AL85000,\0A there is a non-exclusive license for use of this work by or on behalf\0A of the U.S. Government. Export of this program may require a license \0A from the United States Government.\0A\0A\00", align 1
@str.28 = private unnamed_addr constant [67 x i8] c"Error: Could not allocation configuration structure.\0A\0A\09---Exiting\0A\00", align 1
@str.29 = private unnamed_addr constant [21 x i8] c"\0A\0ASearches complete.\00", align 1
@str.30 = private unnamed_addr constant [81 x i8] c"\0APlease insert a node label for this signature (\22\22 to complete, \22bail\22 to exit):\00", align 1
@str.31 = private unnamed_addr constant [32 x i8] c"\0A\09Path not found for signature.\00", align 1
@str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %defaultFile = alloca [23 x i8], align 16
  %commandLine = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %defaultFile) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %defaultFile, ptr noundef nonnull align 16 dereferenceable(23) @__const.main.defaultFile, i64 23, i1 false)
  %call = tail call ptr (...) @Configuration_new() #14
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %commandLine) #14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then3, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call4150 = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.2) #14
  %sext151 = shl i32 %call4150, 24
  %cmp6.not152 = icmp eq i32 %sext151, -16777216
  br i1 %cmp6.not152, label %while.end, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.cond.preheader
  %add.ptr = getelementptr inbounds i8, ptr %commandLine, i64 1
  %qThreadCount = getelementptr inbounds %struct.ConfigurationStruct, ptr %call, i64 0, i32 3
  %searchOptions42 = getelementptr inbounds %struct.ConfigurationStruct, ptr %call, i64 0, i32 2
  %wide.trip.count = zext i32 %argc to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %sw.epilog.us
  %sext158.us = phi i32 [ %sext.us, %sw.epilog.us ], [ %sext151, %while.body.us.preheader ]
  %oFlag.0157.us = phi i32 [ %oFlag.1.us, %sw.epilog.us ], [ 0, %while.body.us.preheader ]
  %fileName.0156.us = phi ptr [ %fileName.1.us, %sw.epilog.us ], [ null, %while.body.us.preheader ]
  %cFlag.0155.us = phi i32 [ %cFlag.1.us, %sw.epilog.us ], [ 0, %while.body.us.preheader ]
  %xFlag.0154.us = phi i32 [ %xFlag.1.us, %sw.epilog.us ], [ 0, %while.body.us.preheader ]
  %iFlag.0153.us = phi i32 [ %iFlag.1.us, %sw.epilog.us ], [ 0, %while.body.us.preheader ]
  %conv5.us = ashr exact i32 %sext158.us, 24
  switch i32 %conv5.us, label %sw.epilog.us [
    i32 63, label %sw.bb
    i32 104, label %sw.bb34
    i32 117, label %sw.bb34
    i32 99, label %sw.bb36.us
    i32 105, label %sw.bb37.us
    i32 120, label %sw.bb38.us
    i32 111, label %sw.bb39.us
    i32 115, label %sw.bb41.us
    i32 113, label %sw.bb43.us
    i32 121, label %sw.bb49.us
  ]

sw.bb49.us:                                       ; preds = %while.body.us
  call void (...) @YAMLOpen() #14
  store i8 0, ptr %commandLine, align 16, !tbaa !5
  br label %for.body.us

for.body.us:                                      ; preds = %sw.bb49.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %sw.bb49.us ], [ %indvars.iv.next, %for.body.us ]
  %arrayidx54.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx54.us, align 8, !tbaa !8
  %call55.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %commandLine, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %commandLine, ptr noundef %0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !10

sw.bb43.us:                                       ; preds = %while.body.us
  %1 = load ptr, ptr @optarg, align 8, !tbaa !8
  %call.i121.us = call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #14
  %conv.i.us = trunc i64 %call.i121.us to i32
  %spec.store.select.us = call i32 @llvm.smax.i32(i32 %conv.i.us, i32 1)
  store i32 %spec.store.select.us, ptr %qThreadCount, align 8, !tbaa !12
  br label %sw.epilog.us

sw.bb41.us:                                       ; preds = %while.body.us
  %2 = load ptr, ptr %searchOptions42, align 8, !tbaa !15
  %doStatistics.us = getelementptr inbounds %struct.SearchOptionsStruct, ptr %2, i64 0, i32 2
  store i8 1, ptr %doStatistics.us, align 1, !tbaa !16
  br label %sw.epilog.us

sw.bb39.us:                                       ; preds = %while.body.us
  %3 = load ptr, ptr @optarg, align 8, !tbaa !8
  %4 = load ptr, ptr %searchOptions42, align 8, !tbaa !15
  %outputFile.us = getelementptr inbounds %struct.SearchOptionsStruct, ptr %4, i64 0, i32 4
  store ptr %3, ptr %outputFile.us, align 8, !tbaa !19
  %writeOutputFile.us = getelementptr inbounds %struct.SearchOptionsStruct, ptr %4, i64 0, i32 3
  store i8 1, ptr %writeOutputFile.us, align 2, !tbaa !20
  br label %sw.epilog.us

sw.bb38.us:                                       ; preds = %while.body.us
  %5 = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %sw.epilog.us

sw.bb37.us:                                       ; preds = %while.body.us
  %6 = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %sw.epilog.us

sw.bb36.us:                                       ; preds = %while.body.us
  %7 = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb36.us, %sw.bb37.us, %sw.bb38.us, %sw.bb39.us, %sw.bb41.us, %sw.bb43.us, %for.cond.for.end_crit_edge.us, %while.body.us
  %iFlag.1.us = phi i32 [ %iFlag.0153.us, %while.body.us ], [ %iFlag.0153.us, %for.cond.for.end_crit_edge.us ], [ %iFlag.0153.us, %sw.bb43.us ], [ %iFlag.0153.us, %sw.bb41.us ], [ %iFlag.0153.us, %sw.bb39.us ], [ %iFlag.0153.us, %sw.bb38.us ], [ 1, %sw.bb37.us ], [ %iFlag.0153.us, %sw.bb36.us ]
  %xFlag.1.us = phi i32 [ %xFlag.0154.us, %while.body.us ], [ %xFlag.0154.us, %for.cond.for.end_crit_edge.us ], [ %xFlag.0154.us, %sw.bb43.us ], [ %xFlag.0154.us, %sw.bb41.us ], [ %xFlag.0154.us, %sw.bb39.us ], [ 1, %sw.bb38.us ], [ %xFlag.0154.us, %sw.bb37.us ], [ %xFlag.0154.us, %sw.bb36.us ]
  %cFlag.1.us = phi i32 [ %cFlag.0155.us, %while.body.us ], [ %cFlag.0155.us, %for.cond.for.end_crit_edge.us ], [ %cFlag.0155.us, %sw.bb43.us ], [ %cFlag.0155.us, %sw.bb41.us ], [ %cFlag.0155.us, %sw.bb39.us ], [ %cFlag.0155.us, %sw.bb38.us ], [ %cFlag.0155.us, %sw.bb37.us ], [ 1, %sw.bb36.us ]
  %fileName.1.us = phi ptr [ %fileName.0156.us, %while.body.us ], [ %fileName.0156.us, %for.cond.for.end_crit_edge.us ], [ %fileName.0156.us, %sw.bb43.us ], [ %fileName.0156.us, %sw.bb41.us ], [ %fileName.0156.us, %sw.bb39.us ], [ %5, %sw.bb38.us ], [ %6, %sw.bb37.us ], [ %7, %sw.bb36.us ]
  %oFlag.1.us = phi i32 [ %oFlag.0157.us, %while.body.us ], [ %oFlag.0157.us, %for.cond.for.end_crit_edge.us ], [ %oFlag.0157.us, %sw.bb43.us ], [ %oFlag.0157.us, %sw.bb41.us ], [ 1, %sw.bb39.us ], [ %oFlag.0157.us, %sw.bb38.us ], [ %oFlag.0157.us, %sw.bb37.us ], [ %oFlag.0157.us, %sw.bb36.us ]
  %call4.us = call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.2) #14
  %sext.us = shl i32 %call4.us, 24
  %cmp6.not.us = icmp eq i32 %sext.us, -16777216
  br i1 %cmp6.not.us, label %while.end, label %while.body.us, !llvm.loop !21

for.cond.for.end_crit_edge.us:                    ; preds = %for.body.us
  call void @YAMLWriteString(ptr noundef nonnull @.str.10, ptr noundef nonnull %add.ptr) #14
  br label %sw.epilog.us

if.then3:                                         ; preds = %if.end
  %call.i = call ptr @parseFile(ptr noundef nonnull %defaultFile) #14
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end83, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %searchOptions.i = getelementptr inbounds %struct.ConfigurationStruct, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %searchOptions.i, align 8, !tbaa !15
  %outputFile.i = getelementptr inbounds %struct.SearchOptionsStruct, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %outputFile.i, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %10 = load i32, ptr %8, align 8, !tbaa !22
  %call4.i = call i32 @findAllPossibleLegs(ptr noundef nonnull %call.i, i32 noundef %10) #14
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @findAndLogAllPossibleLegs(ptr noundef nonnull %call.i, ptr noundef nonnull %8) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then2.i
  %found.0.i = phi i32 [ %call4.i, %if.then2.i ], [ %call6.i, %if.else.i ]
  %call8.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %found.0.i)
  call void @Graph_delete(ptr noundef nonnull %call.i) #14
  br label %if.end83

sw.bb:                                            ; preds = %while.body.us
  %11 = load i32, ptr @optopt, align 4
  switch i32 %11, label %cleanup [
    i32 99, label %if.then11
    i32 120, label %if.then18
    i32 105, label %if.then18
    i32 111, label %if.then23
    i32 113, label %if.then28
  ]

if.then11:                                        ; preds = %sw.bb
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = call i64 @fwrite(ptr nonnull @.str.3, i64 37, i64 1, ptr %12) #16
  br label %cleanup

if.then18:                                        ; preds = %sw.bb, %sw.bb
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %14) #16
  br label %cleanup

if.then23:                                        ; preds = %sw.bb
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %16) #16
  br label %cleanup

if.then28:                                        ; preds = %sw.bb
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = call i64 @fwrite(ptr nonnull @.str.6, i64 57, i64 1, ptr %18) #16
  br label %cleanup

sw.bb34:                                          ; preds = %while.body.us, %while.body.us
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.8)
  br label %cleanup

while.end:                                        ; preds = %sw.epilog.us, %while.cond.preheader
  %iFlag.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %iFlag.1.us, %sw.epilog.us ]
  %xFlag.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %xFlag.1.us, %sw.epilog.us ]
  %cFlag.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %cFlag.1.us, %sw.epilog.us ]
  %fileName.0.lcssa = phi ptr [ null, %while.cond.preheader ], [ %fileName.1.us, %sw.epilog.us ]
  %oFlag.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %oFlag.1.us, %sw.epilog.us ]
  %add = add nuw nsw i32 %xFlag.0.lcssa, %iFlag.0.lcssa
  %add57 = add nuw nsw i32 %add, %cFlag.0.lcssa
  %cmp58 = icmp sgt i32 %add57, 1
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %while.end
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = call i64 @fwrite(ptr nonnull @.str.11, i64 75, i64 1, ptr %20) #16
  br label %cleanup

if.end62:                                         ; preds = %while.end
  %cmp65 = icmp eq i32 %add57, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end62
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = call i64 @fwrite(ptr nonnull @.str.12, i64 73, i64 1, ptr %22) #16
  br label %cleanup

if.end69:                                         ; preds = %if.end62
  %tobool70 = icmp eq i32 %oFlag.0.lcssa, 0
  %tobool71 = icmp ne i32 %xFlag.0.lcssa, 0
  %or.cond97 = or i1 %tobool70, %tobool71
  br i1 %or.cond97, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end69
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = call i64 @fwrite(ptr nonnull @.str.13, i64 79, i64 1, ptr %24) #16
  br label %cleanup

if.end74:                                         ; preds = %if.end69
  %tobool75.not = icmp eq i32 %cFlag.0.lcssa, 0
  br i1 %tobool75.not, label %if.else77, label %if.then76

if.then76:                                        ; preds = %if.end74
  call void @runBatch(ptr noundef %fileName.0.lcssa, ptr noundef nonnull %call)
  br label %if.end83

if.else77:                                        ; preds = %if.end74
  %tobool78.not = icmp eq i32 %iFlag.0.lcssa, 0
  br i1 %tobool78.not, label %if.else80, label %if.then79

if.then79:                                        ; preds = %if.else77
  call void @runInteractively(ptr noundef %fileName.0.lcssa, ptr noundef nonnull %call)
  br label %if.end83

if.else80:                                        ; preds = %if.else77
  %call.i122 = call ptr @parseFile(ptr noundef %fileName.0.lcssa) #14
  %tobool.i123.not = icmp eq ptr %call.i122, null
  br i1 %tobool.i123.not, label %if.end83, label %if.end.i129

if.end.i129:                                      ; preds = %if.else80
  %searchOptions.i126 = getelementptr inbounds %struct.ConfigurationStruct, ptr %call, i64 0, i32 2
  %26 = load ptr, ptr %searchOptions.i126, align 8, !tbaa !15
  %outputFile.i127 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %outputFile.i127, align 8, !tbaa !19
  %cmp.i128 = icmp eq ptr %27, null
  br i1 %cmp.i128, label %if.then2.i131, label %if.else.i133

if.then2.i131:                                    ; preds = %if.end.i129
  %28 = load i32, ptr %26, align 8, !tbaa !22
  %call4.i130 = call i32 @findAllPossibleLegs(ptr noundef nonnull %call.i122, i32 noundef %28) #14
  br label %if.end7.i136

if.else.i133:                                     ; preds = %if.end.i129
  %call6.i132 = call i32 @findAndLogAllPossibleLegs(ptr noundef nonnull %call.i122, ptr noundef nonnull %26) #14
  br label %if.end7.i136

if.end7.i136:                                     ; preds = %if.else.i133, %if.then2.i131
  %found.0.i134 = phi i32 [ %call4.i130, %if.then2.i131 ], [ %call6.i132, %if.else.i133 ]
  %call8.i135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %found.0.i134)
  call void @Graph_delete(ptr noundef nonnull %call.i122) #14
  br label %if.end83

if.end83:                                         ; preds = %if.end7.i136, %if.else80, %if.end7.i, %if.then3, %if.then76, %if.then79
  call void (...) @YAMLClose() #14
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %if.then11, %if.then23, %if.then28, %if.then18, %if.end83, %if.then72, %if.then67, %if.then60, %sw.bb34
  %retval.0 = phi i32 [ 0, %if.end83 ], [ 0, %sw.bb34 ], [ 1, %if.then60 ], [ 1, %if.then67 ], [ 1, %if.then72 ], [ 1, %if.then18 ], [ 1, %if.then28 ], [ 1, %if.then23 ], [ 1, %if.then11 ], [ 1, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %commandLine) #14
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %defaultFile) #14
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @Configuration_new(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @exhaustiveLegSearch(ptr noundef %fileName, ptr noundef readonly %config) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @parseFile(ptr noundef %fileName) #14
  %tobool = icmp ne ptr %call, null
  %tobool1 = icmp ne ptr %config, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %searchOptions = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 2
  %0 = load ptr, ptr %searchOptions, align 8, !tbaa !15
  %outputFile = getelementptr inbounds %struct.SearchOptionsStruct, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %outputFile, align 8, !tbaa !19
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %0, align 8, !tbaa !22
  %call4 = tail call i32 @findAllPossibleLegs(ptr noundef nonnull %call, i32 noundef %2) #14
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @findAndLogAllPossibleLegs(ptr noundef nonnull %call, ptr noundef nonnull %0) #14
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %found.0 = phi i32 [ %call4, %if.then2 ], [ %call6, %if.else ]
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %found.0)
  tail call void @Graph_delete(ptr noundef nonnull %call) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @YAMLOpen(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @YAMLWriteString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @runBatch(ptr noundef %configFile, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %configFile, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call double (...) @currentTime() #14
  %call2 = tail call zeroext i1 @parseConfigFile(ptr noundef nonnull %configFile, ptr noundef %config) #14
  %call3 = tail call double (...) @currentTime() #14
  %sub = fsub double %call3, %call1
  %conv = fptosi double %sub to i32
  %div = sdiv i32 %conv, 3600
  %call4 = tail call double @fmod(double noundef %sub, double noundef 3.600000e+03) #14
  %conv5 = fptosi double %call4 to i32
  %div6 = sdiv i32 %conv5, 60
  %call7 = tail call double @fmod(double noundef %call4, double noundef 6.000000e+01) #14
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %div, i32 noundef %div6, double noundef %call7)
  br i1 %call2, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @doMultiSearches(ptr noundef %config) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @runInteractively(ptr noundef %fileName, ptr nocapture noundef readonly %config) local_unnamed_addr #0 {
entry:
  %stringBuffer = alloca [200 x i8], align 16
  %labels = alloca [25 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %stringBuffer) #14
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %labels) #14
  %call = tail call ptr @parseFile(ptr noundef %fileName) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %searchOptions = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 2
  br label %do.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %labels) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %stringBuffer) #14
  ret void

do.body:                                          ; preds = %do.body.backedge, %while.cond.preheader
  %indvars.iv = phi i64 [ 0, %while.cond.preheader ], [ %indvars.iv.be, %do.body.backedge ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %0 = load ptr, ptr @stdin, align 8, !tbaa !8
  %call.i = call ptr @fgets(ptr noundef nonnull %stringBuffer, i32 noundef 200, ptr noundef %0)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end.i:                                         ; preds = %do.body
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %stringBuffer) #17
  %cmp4.not.i = icmp eq i64 %call3.i, 0
  br i1 %cmp4.not.i, label %mygets.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %sub.i = add i64 %call3.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %stringBuffer, i64 %sub.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp7.i = icmp eq i8 %1, 10
  br i1 %cmp7.i, label %if.then9.i, label %mygets.exit

if.then9.i:                                       ; preds = %land.lhs.true.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !5
  br label %mygets.exit

mygets.exit:                                      ; preds = %if.end.i, %land.lhs.true.i, %if.then9.i
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %stringBuffer, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %mygets.exit
  call void @exit(i32 noundef 1) #15
  unreachable

if.end5:                                          ; preds = %mygets.exit
  %strcmpload = load i8, ptr %stringBuffer, align 16
  %cmp8.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp8.not, label %do.end, label %do.cond

do.cond:                                          ; preds = %if.end5
  %call11 = call noalias ptr @strdup(ptr noundef nonnull %stringBuffer) #14
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %labels, i64 0, i64 %indvars.iv
  store ptr %call11, ptr %arrayidx, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp13 = icmp ugt i64 %indvars.iv, 23
  br i1 %cmp13, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %do.cond, %if.end38
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %do.cond ], [ 0, %if.end38 ]
  br label %do.body, !llvm.loop !23

do.end:                                           ; preds = %if.end5, %do.cond
  %i.156.in = phi i64 [ %indvars.iv.next, %do.cond ], [ %indvars.iv, %if.end5 ]
  %i.156 = trunc i64 %i.156.in to i32
  %sext = shl i64 %i.156.in, 32
  %idxprom17 = ashr exact i64 %sext, 32
  %arrayidx18 = getelementptr inbounds [25 x ptr], ptr %labels, i64 0, i64 %idxprom17
  store ptr null, ptr %arrayidx18, align 8, !tbaa !8
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %cmp2057 = icmp sgt i32 %i.156, 0
  br i1 %cmp2057, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end
  %sub = shl i64 %i.156.in, 32
  %sext64 = add i64 %sub, -4294967296
  %2 = ashr exact i64 %sext64, 32
  %wide.trip.count = and i64 %i.156.in, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv60 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next61, %for.inc ]
  %arrayidx22 = getelementptr inbounds [25 x ptr], ptr %labels, i64 0, i64 %indvars.iv60
  %3 = load ptr, ptr %arrayidx22, align 8, !tbaa !8
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %3)
  %cmp24 = icmp slt i64 %indvars.iv60, %2
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %for.inc

for.inc:                                          ; preds = %if.then25, %if.else
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %do.end
  %call30 = call ptr @NodePtrVec_new(i32 noundef 50) #14
  %4 = load ptr, ptr %searchOptions, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %call32 = call zeroext i1 @findLabelPath(ptr noundef nonnull %call, ptr noundef nonnull %labels, ptr noundef %call30, i32 noundef %5) #14
  br i1 %call32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %for.end
  %6 = load i32, ptr %call30, align 8, !tbaa !25
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %6)
  br label %if.end38

if.else36:                                        ; preds = %for.end
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  call void @NodePtrVec_delete(ptr noundef %call30) #14
  br label %do.body.backedge
}

declare void @YAMLClose(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare double @currentTime(...) local_unnamed_addr #3

declare zeroext i1 @parseConfigFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #7

declare void @doMultiSearches(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mygets(ptr noundef %str, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %n to i32
  %0 = load ptr, ptr @stdin, align 8, !tbaa !8
  %call = tail call ptr @fgets(ptr noundef %str, i32 noundef %conv, ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #17
  %cmp4.not = icmp eq i64 %call3, 0
  br i1 %cmp4.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub = add i64 %call3, -1
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp7 = icmp eq i8 %1, 10
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @parseFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @NodePtrVec_new(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @findLabelPath(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @NodePtrVec_delete(ptr noundef) local_unnamed_addr #3

declare i32 @findAllPossibleLegs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @findAndLogAllPossibleLegs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Graph_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 24}
!13 = !{!"ConfigurationStruct", !9, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !9, i64 16}
!16 = !{!17, !18, i64 5}
!17 = !{!"SearchOptionsStruct", !6, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !9, i64 8, !6, i64 16}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!17, !9, i64 8}
!20 = !{!17, !18, i64 6}
!21 = distinct !{!21, !11}
!22 = !{!17, !6, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !14, i64 0}
!26 = !{!"NodePtrVecStruct", !14, i64 0, !14, i64 4, !9, i64 8}
