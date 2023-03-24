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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [23 x i8], align 16
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, ptr noundef nonnull align 16 dereferenceable(23) @__const.main.defaultFile, i64 23, i1 false)
  %5 = tail call ptr (...) @Configuration_new() #14
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #14
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

10:                                               ; preds = %2
  %11 = icmp slt i32 %0, 2
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2) #14
  %14 = shl i32 %13, 24
  %15 = icmp eq i32 %14, -16777216
  br i1 %15, label %99, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = getelementptr inbounds %struct.ConfigurationStruct, ptr %5, i64 0, i32 3
  %19 = getelementptr inbounds %struct.ConfigurationStruct, ptr %5, i64 0, i32 2
  %20 = zext i32 %0 to i64
  br label %21

21:                                               ; preds = %16, %56
  %22 = phi i32 [ %63, %56 ], [ %14, %16 ]
  %23 = phi i32 [ %61, %56 ], [ 0, %16 ]
  %24 = phi ptr [ %60, %56 ], [ null, %16 ]
  %25 = phi i32 [ %59, %56 ], [ 0, %16 ]
  %26 = phi i32 [ %58, %56 ], [ 0, %16 ]
  %27 = phi i32 [ %57, %56 ], [ 0, %16 ]
  %28 = ashr exact i32 %22, 24
  switch i32 %28, label %56 [
    i32 63, label %83
    i32 104, label %97
    i32 117, label %97
    i32 99, label %54
    i32 105, label %52
    i32 120, label %50
    i32 111, label %45
    i32 115, label %42
    i32 113, label %37
    i32 121, label %29
  ]

29:                                               ; preds = %21
  call void (...) @YAMLOpen() #14
  store i8 0, ptr %4, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ 0, %29 ], [ %35, %30 ]
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %4, ptr noundef %33) #14
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %65, label %30, !llvm.loop !10

37:                                               ; preds = %21
  %38 = load ptr, ptr @optarg, align 8, !tbaa !8
  %39 = call i64 @strtol(ptr nocapture noundef nonnull %38, ptr noundef null, i32 noundef 10) #14
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  store i32 %41, ptr %18, align 8, !tbaa !12
  br label %56

42:                                               ; preds = %21
  %43 = load ptr, ptr %19, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %43, i64 0, i32 2
  store i8 1, ptr %44, align 1, !tbaa !16
  br label %56

45:                                               ; preds = %21
  %46 = load ptr, ptr @optarg, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %47, i64 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %47, i64 0, i32 3
  store i8 1, ptr %49, align 2, !tbaa !20
  br label %56

50:                                               ; preds = %21
  %51 = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %56

52:                                               ; preds = %21
  %53 = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %56

54:                                               ; preds = %21
  %55 = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %54, %52, %50, %45, %42, %37, %65, %21
  %57 = phi i32 [ %27, %21 ], [ %27, %65 ], [ %27, %37 ], [ %27, %42 ], [ %27, %45 ], [ %27, %50 ], [ 1, %52 ], [ %27, %54 ]
  %58 = phi i32 [ %26, %21 ], [ %26, %65 ], [ %26, %37 ], [ %26, %42 ], [ %26, %45 ], [ 1, %50 ], [ %26, %52 ], [ %26, %54 ]
  %59 = phi i32 [ %25, %21 ], [ %25, %65 ], [ %25, %37 ], [ %25, %42 ], [ %25, %45 ], [ %25, %50 ], [ %25, %52 ], [ 1, %54 ]
  %60 = phi ptr [ %24, %21 ], [ %24, %65 ], [ %24, %37 ], [ %24, %42 ], [ %24, %45 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  %61 = phi i32 [ %23, %21 ], [ %23, %65 ], [ %23, %37 ], [ %23, %42 ], [ 1, %45 ], [ %23, %50 ], [ %23, %52 ], [ %23, %54 ]
  %62 = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2) #14
  %63 = shl i32 %62, 24
  %64 = icmp eq i32 %63, -16777216
  br i1 %64, label %99, label %21, !llvm.loop !21

65:                                               ; preds = %30
  call void @YAMLWriteString(ptr noundef nonnull @.str.10, ptr noundef nonnull %17) #14
  br label %56

66:                                               ; preds = %10
  %67 = call ptr @parseFile(ptr noundef nonnull %3) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %146, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ConfigurationStruct, ptr %5, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %71, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %71, align 8, !tbaa !22
  %77 = call i32 @findAllPossibleLegs(ptr noundef nonnull %67, i32 noundef %76) #14
  br label %80

78:                                               ; preds = %69
  %79 = call i32 @findAndLogAllPossibleLegs(ptr noundef nonnull %67, ptr noundef nonnull %71) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %81)
  call void @Graph_delete(ptr noundef nonnull %67) #14
  br label %146

83:                                               ; preds = %21
  %84 = load i32, ptr @optopt, align 4, !tbaa !23
  switch i32 %84, label %147 [
    i32 99, label %85
    i32 120, label %88
    i32 105, label %88
    i32 111, label %91
    i32 113, label %94
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !8
  %87 = call i64 @fwrite(ptr nonnull @.str.3, i64 37, i64 1, ptr %86) #16
  br label %147

88:                                               ; preds = %83, %83
  %89 = load ptr, ptr @stderr, align 8, !tbaa !8
  %90 = call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %89) #16
  br label %147

91:                                               ; preds = %83
  %92 = load ptr, ptr @stderr, align 8, !tbaa !8
  %93 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %92) #16
  br label %147

94:                                               ; preds = %83
  %95 = load ptr, ptr @stderr, align 8, !tbaa !8
  %96 = call i64 @fwrite(ptr nonnull @.str.6, i64 57, i64 1, ptr %95) #16
  br label %147

97:                                               ; preds = %21, %21
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.8)
  br label %147

99:                                               ; preds = %56, %12
  %100 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %101 = phi i32 [ 0, %12 ], [ %58, %56 ]
  %102 = phi i32 [ 0, %12 ], [ %59, %56 ]
  %103 = phi ptr [ null, %12 ], [ %60, %56 ]
  %104 = phi i32 [ 0, %12 ], [ %61, %56 ]
  %105 = add nuw nsw i32 %101, %100
  %106 = add nuw nsw i32 %105, %102
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr @stderr, align 8, !tbaa !8
  %110 = call i64 @fwrite(ptr nonnull @.str.11, i64 75, i64 1, ptr %109) #16
  br label %147

111:                                              ; preds = %99
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !8
  %115 = call i64 @fwrite(ptr nonnull @.str.12, i64 73, i64 1, ptr %114) #16
  br label %147

116:                                              ; preds = %111
  %117 = icmp eq i32 %104, 0
  %118 = icmp ne i32 %101, 0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = call i64 @fwrite(ptr nonnull @.str.13, i64 79, i64 1, ptr %121) #16
  br label %147

123:                                              ; preds = %116
  %124 = icmp eq i32 %102, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  call void @runBatch(ptr noundef %103, ptr noundef nonnull %5)
  br label %146

126:                                              ; preds = %123
  %127 = icmp eq i32 %100, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  call void @runInteractively(ptr noundef %103, ptr noundef nonnull %5)
  br label %146

129:                                              ; preds = %126
  %130 = call ptr @parseFile(ptr noundef %103) #14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.ConfigurationStruct, ptr %5, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %134, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %134, align 8, !tbaa !22
  %140 = call i32 @findAllPossibleLegs(ptr noundef nonnull %130, i32 noundef %139) #14
  br label %143

141:                                              ; preds = %132
  %142 = call i32 @findAndLogAllPossibleLegs(ptr noundef nonnull %130, ptr noundef nonnull %134) #14
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %140, %138 ], [ %142, %141 ]
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %144)
  call void @Graph_delete(ptr noundef nonnull %130) #14
  br label %146

146:                                              ; preds = %143, %129, %80, %66, %125, %128
  call void (...) @YAMLClose() #14
  br label %147

147:                                              ; preds = %83, %85, %91, %94, %88, %146, %120, %113, %108, %97
  %148 = phi i32 [ 0, %146 ], [ 0, %97 ], [ 1, %108 ], [ 1, %113 ], [ 1, %120 ], [ 1, %88 ], [ 1, %94 ], [ 1, %91 ], [ 1, %85 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %3) #14
  ret i32 %148
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
define dso_local void @exhaustiveLegSearch(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @parseFile(ptr noundef %0) #14
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ConfigurationStruct, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.SearchOptionsStruct, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %9, align 8, !tbaa !22
  %15 = tail call i32 @findAllPossibleLegs(ptr noundef nonnull %3, i32 noundef %14) #14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 @findAndLogAllPossibleLegs(ptr noundef nonnull %3, ptr noundef nonnull %9) #14
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ %17, %16 ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %19)
  tail call void @Graph_delete(ptr noundef nonnull %3) #14
  br label %21

21:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @YAMLOpen(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @YAMLWriteString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @runBatch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @exit(i32 noundef 0) #15
  unreachable

6:                                                ; preds = %2
  %7 = tail call double (...) @currentTime() #14
  %8 = tail call zeroext i1 @parseConfigFile(ptr noundef nonnull %0, ptr noundef %1) #14
  %9 = tail call double (...) @currentTime() #14
  %10 = fsub double %9, %7
  %11 = fptosi double %10 to i32
  %12 = sdiv i32 %11, 3600
  %13 = tail call double @fmod(double noundef %10, double noundef 3.600000e+03) #14
  %14 = fptosi double %13 to i32
  %15 = sdiv i32 %14, 60
  %16 = tail call double @fmod(double noundef %13, double noundef 6.000000e+01) #14
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %12, i32 noundef %15, double noundef %16)
  br i1 %8, label %18, label %19

18:                                               ; preds = %6
  tail call void @doMultiSearches(ptr noundef %1) #14
  br label %19

19:                                               ; preds = %18, %6
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @runInteractively(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [25 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #14
  %5 = tail call ptr @parseFile(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ConfigurationStruct, ptr %1, i64 0, i32 2
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #14
  ret void

10:                                               ; preds = %39, %7
  %11 = phi i64 [ 0, %7 ], [ %40, %39 ]
  %12 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %13 = load ptr, ptr @stdin, align 8, !tbaa !8
  %14 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 200, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  call void @exit(i32 noundef 0) #15
  unreachable

18:                                               ; preds = %10
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, ptr %23, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %18, %21, %26
  %28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @exit(i32 noundef 1) #15
  unreachable

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = call noalias ptr @strdup(ptr noundef nonnull %3) #14
  %36 = getelementptr inbounds [25 x ptr], ptr %4, i64 0, i64 %11
  store ptr %35, ptr %36, align 8, !tbaa !8
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp ugt i64 %11, 23
  br i1 %38, label %41, label %39

39:                                               ; preds = %34, %77
  %40 = phi i64 [ %37, %34 ], [ 0, %77 ]
  br label %10, !llvm.loop !24

41:                                               ; preds = %31, %34
  %42 = phi i64 [ %37, %34 ], [ %11, %31 ]
  %43 = trunc i64 %42 to i32
  %44 = shl i64 %42, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [25 x ptr], ptr %4, i64 0, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !8
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %41
  %50 = shl i64 %42, 32
  %51 = add i64 %50, -4294967296
  %52 = ashr exact i64 %51, 32
  %53 = and i64 %42, 4294967295
  br label %54

54:                                               ; preds = %49, %64
  %55 = phi i64 [ 0, %49 ], [ %65, %64 ]
  %56 = getelementptr inbounds [25 x ptr], ptr %4, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %57)
  %59 = icmp slt i64 %55, %52
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %64

62:                                               ; preds = %54
  %63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %64

64:                                               ; preds = %60, %62
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %54, !llvm.loop !25

67:                                               ; preds = %64, %41
  %68 = call ptr @NodePtrVec_new(i32 noundef 50) #14
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = call zeroext i1 @findLabelPath(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %68, i32 noundef %70) #14
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %68, align 8, !tbaa !26
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %73)
  br label %77

75:                                               ; preds = %67
  %76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %77

77:                                               ; preds = %75, %72
  call void @NodePtrVec_delete(ptr noundef %68) #14
  br label %39
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
define dso_local void @mygets(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = load ptr, ptr @stdin, align 8, !tbaa !8
  %5 = tail call ptr @fgets(ptr noundef %0, i32 noundef %3, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef 0) #15
  unreachable

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = add i64 %10, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 0, ptr %14, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %17, %12, %9
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
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !14, i64 0}
!27 = !{!"NodePtrVecStruct", !14, i64 0, !14, i64 4, !9, i64 8}
