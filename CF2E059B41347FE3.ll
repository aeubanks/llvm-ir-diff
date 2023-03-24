; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [41 x i8] c"Developed at Argonne National Laboratory\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d,%03d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d,%03d,%03d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%d,%03d,%03d,%03d\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"H-M Benchmark Size:          \00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Total Nuclides:              %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Avg Poles per Nuclide:       \00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Avg Windows per Nuclide:     \00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"XS Lookups:                  \00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Threads:                     %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Est. Memory Usage (MB):      %.1lf\0A\00", align 1
@str = private unnamed_addr constant [378 x i8] c"                    _____   _____ ____                  _     \0A                   |  __ \\ / ____|  _ \\                | |    \0A                   | |__) | (___ | |_) | ___ _ __   ___| |__  \0A                   |  _  / \\___ \\|  _ < / _ \\ '_ \\ / __| '_ \\ \0A                   | | \\ \\ ____) | |_) |  __/ | | | (__| | | |\0A                   |_|  \\_\\_____/|____/ \\___|_| |_|\\___|_| |_|\00", align 1
@str.41 = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
@str.42 = private unnamed_addr constant [30 x i8] c"Usage: ./multibench <options>\00", align 1
@str.43 = private unnamed_addr constant [17 x i8] c"Options include:\00", align 1
@str.44 = private unnamed_addr constant [51 x i8] c"  -t <threads>     Number of OpenMP threads to run\00", align 1
@str.45 = private unnamed_addr constant [63 x i8] c"  -s <size>        Size of H-M Benchmark to run (small, large)\00", align 1
@str.46 = private unnamed_addr constant [56 x i8] c"  -l <lookups>     Number of Cross-section (XS) lookups\00", align 1
@str.47 = private unnamed_addr constant [55 x i8] c"  -p <poles>       Average Number of Poles per Nuclide\00", align 1
@str.48 = private unnamed_addr constant [57 x i8] c"  -w <poles>       Average Number of Windows per Nuclide\00", align 1
@str.49 = private unnamed_addr constant [72 x i8] c"  -d               Disables Temperature Dependence (Doppler Broadening)\00", align 1
@str.50 = private unnamed_addr constant [62 x i8] c"Default is equivalent to: -s large -l 10000000 -p 1000 -w 100\00", align 1
@str.51 = private unnamed_addr constant [54 x i8] c"See readme for full description of default run values\00", align 1
@str.52 = private unnamed_addr constant [32 x i8] c"Materials:                   12\00", align 1
@str.53 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@str.54 = private unnamed_addr constant [33 x i8] c"Temperature Dependence:      OFF\00", align 1
@str.55 = private unnamed_addr constant [32 x i8] c"Temperature Dependence:      ON\00", align 1
@str.56 = private unnamed_addr constant [6 x i8] c"Small\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 32, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i32 @fputc(i32 32, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 32, ptr %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i32 @fputc(i32 32, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = tail call i32 @fputc(i32 32, ptr %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i32 @fputc(i32 32, ptr %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 32, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %21 = tail call i32 @fputc(i32 32, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = tail call i32 @fputc(i32 32, ptr %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %25 = tail call i32 @fputc(i32 32, ptr %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = tail call i32 @fputc(i32 32, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %29 = tail call i32 @fputc(i32 32, ptr %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %31 = tail call i32 @fputc(i32 32, ptr %30)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %33 = tail call i32 @fputc(i32 32, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i32 @fputc(i32 32, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i32 @fputc(i32 32, ptr %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %39 = tail call i32 @fputc(i32 32, ptr %38)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = tail call i32 @fputc(i32 32, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = tail call i32 @fputc(i32 32, ptr %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i32 @fputc(i32 32, ptr %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %49 = tail call i32 @fputc(i32 10, ptr %48)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #10
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0) #10
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %63, label %54

54:                                               ; preds = %1
  %55 = sub nsw i32 79, %52
  %56 = sdiv i32 %55, 2
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i32 [ %61, %57 ], [ 0, %54 ]
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i32 @fputc(i32 32, ptr %59)
  %61 = add nuw nsw i32 %58, 1
  %62 = icmp eq i32 %58, %56
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %1
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %65 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %67 = tail call i32 @fputc(i32 10, ptr %66)
  %68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @center_print(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %1, %4
  %6 = icmp slt i32 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = sdiv i32 %5, 2
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i32 @fputc(i32 32, ptr %11)
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %10, %8
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %17 = tail call i32 @fputs(ptr noundef %0, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %19 = tail call i32 @fputc(i32 10, ptr %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @fancy_int(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %0)
  br label %27

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 1000000
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = udiv i32 %0, 1000
  %9 = urem i32 %0, 1000
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8, i32 noundef %9)
  br label %27

11:                                               ; preds = %5
  %12 = icmp ult i32 %0, 1000000000
  %13 = udiv i32 %0, 1000000
  %14 = urem i32 %0, 1000000
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  %16 = urem i32 %0, 1000000
  %17 = udiv i32 %16, 1000
  %18 = urem i32 %0, 1000
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %13, i32 noundef %17, i32 noundef %18)
  br label %27

20:                                               ; preds = %11
  %21 = udiv i32 %0, 1000000000
  %22 = urem i32 %0, 1000000000
  %23 = udiv i32 %22, 1000000
  %24 = udiv i32 %14, 1000
  %25 = urem i32 %0, 1000
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %7, %20, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(ptr noalias nocapture writeonly sret(%struct.Input) align 4 %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 3
  store <4 x i32> <i32 1, i32 355, i32 10000000, i32 1>, ptr %0, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  store <4 x i32> <i32 1000, i32 100, i32 4, i32 1>, ptr %7, align 4, !tbaa !10
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %13, label %268

11:                                               ; preds = %192
  %12 = icmp slt i32 %198, 1
  br i1 %12, label %202, label %213

13:                                               ; preds = %3, %192
  %14 = phi i32 [ %193, %192 ], [ 1, %3 ]
  %15 = phi i32 [ %194, %192 ], [ 100, %3 ]
  %16 = phi i32 [ %195, %192 ], [ 1000, %3 ]
  %17 = phi i32 [ %196, %192 ], [ 10000000, %3 ]
  %18 = phi i32 [ %197, %192 ], [ 355, %3 ]
  %19 = phi i32 [ %198, %192 ], [ 1, %3 ]
  %20 = phi i32 [ %200, %192 ], [ 1, %3 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.10) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %13
  %27 = add nsw i32 %20, 1
  %28 = icmp slt i32 %27, %1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call i64 @strtol(ptr nocapture noundef nonnull %32, ptr noundef null, i32 noundef 10) #10
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %0, align 4, !tbaa !12
  br label %192

35:                                               ; preds = %26
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

46:                                               ; preds = %13
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.11) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = add nsw i32 %20, 1
  %51 = icmp slt i32 %50, %1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = tail call i64 @strtol(ptr nocapture noundef nonnull %55, ptr noundef null, i32 noundef 10) #10
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4, !tbaa !14
  br label %192

58:                                               ; preds = %49
  %59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

69:                                               ; preds = %46
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.12) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = add nsw i32 %20, 1
  %74 = icmp slt i32 %73, %1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = tail call i64 @strtol(ptr nocapture noundef nonnull %78, ptr noundef null, i32 noundef 10) #10
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %4, align 4, !tbaa !15
  br label %192

81:                                               ; preds = %72
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

92:                                               ; preds = %69
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.13) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %131

95:                                               ; preds = %92
  %96 = add nsw i32 %20, 1
  %97 = icmp slt i32 %96, %1
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds ptr, ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(6) @.str.14) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %192

105:                                              ; preds = %98
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(6) @.str.15) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %192

109:                                              ; preds = %105
  %110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %113 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %117 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

120:                                              ; preds = %95
  %121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %127 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

131:                                              ; preds = %92
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.16) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %192

135:                                              ; preds = %131
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.17) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = add nsw i32 %20, 1
  %140 = icmp slt i32 %139, %1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds ptr, ptr %2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = tail call i64 @strtol(ptr nocapture noundef nonnull %144, ptr noundef null, i32 noundef 10) #10
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %8, align 4, !tbaa !18
  br label %192

147:                                              ; preds = %138
  %148 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %153 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %154 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %155 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %157 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

158:                                              ; preds = %135
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.18) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = add nsw i32 %20, 1
  %163 = icmp slt i32 %162, %1
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds ptr, ptr %2, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = tail call i64 @strtol(ptr nocapture noundef nonnull %167, ptr noundef null, i32 noundef 10) #10
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %7, align 4, !tbaa !19
  br label %192

170:                                              ; preds = %161
  %171 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %172 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

181:                                              ; preds = %158
  %182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %185 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %188 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %189 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %191 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

192:                                              ; preds = %52, %104, %108, %141, %164, %134, %75, %29
  %193 = phi i32 [ %14, %29 ], [ %14, %52 ], [ %14, %75 ], [ 0, %104 ], [ 1, %108 ], [ %14, %134 ], [ %14, %141 ], [ %14, %164 ]
  %194 = phi i32 [ %15, %29 ], [ %15, %52 ], [ %15, %75 ], [ %15, %104 ], [ %15, %108 ], [ %15, %134 ], [ %146, %141 ], [ %15, %164 ]
  %195 = phi i32 [ %16, %29 ], [ %16, %52 ], [ %16, %75 ], [ %16, %104 ], [ %16, %108 ], [ %16, %134 ], [ %16, %141 ], [ %169, %164 ]
  %196 = phi i32 [ %17, %29 ], [ %57, %52 ], [ %17, %75 ], [ %17, %104 ], [ %17, %108 ], [ %17, %134 ], [ %17, %141 ], [ %17, %164 ]
  %197 = phi i32 [ %18, %29 ], [ %18, %52 ], [ %80, %75 ], [ %18, %104 ], [ %18, %108 ], [ %18, %134 ], [ %18, %141 ], [ %18, %164 ]
  %198 = phi i32 [ %34, %29 ], [ %19, %52 ], [ %19, %75 ], [ %19, %104 ], [ %19, %108 ], [ %19, %134 ], [ %19, %141 ], [ %19, %164 ]
  %199 = phi i32 [ %27, %29 ], [ %50, %52 ], [ %73, %75 ], [ %96, %104 ], [ %96, %108 ], [ %20, %134 ], [ %139, %141 ], [ %162, %164 ]
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %200, %1
  br i1 %201, label %13, label %11

202:                                              ; preds = %11
  %203 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %205 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %206 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %207 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %208 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %209 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %210 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %211 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %212 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

213:                                              ; preds = %11
  %214 = icmp slt i32 %197, 1
  br i1 %214, label %215, label %226

215:                                              ; preds = %213
  %216 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %217 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %218 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %219 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %220 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %221 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %222 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %223 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %225 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

226:                                              ; preds = %213
  %227 = icmp slt i32 %196, 1
  br i1 %227, label %228, label %239

228:                                              ; preds = %226
  %229 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %230 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %231 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %232 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %233 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %234 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %235 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %236 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %237 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %238 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

239:                                              ; preds = %226
  %240 = icmp slt i32 %195, 1
  br i1 %240, label %241, label %252

241:                                              ; preds = %239
  %242 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %243 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %245 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %246 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %247 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %248 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %249 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %250 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %251 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

252:                                              ; preds = %239
  %253 = icmp slt i32 %194, 1
  br i1 %253, label %254, label %265

254:                                              ; preds = %252
  %255 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %256 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %257 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %258 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %259 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %260 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %261 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %262 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %263 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %264 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

265:                                              ; preds = %252
  %266 = icmp eq i32 %193, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  store i32 68, ptr %4, align 4, !tbaa !15
  br label %268

268:                                              ; preds = %3, %267, %265
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #5 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @print_input_summary(ptr noundef byval(%struct.Input) align 8 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @get_mem_estimate(ptr noundef nonnull byval(%struct.Input) align 8 %0) #10
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %5 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @str.56, ptr @str.53
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) %8)
  %10 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, ptr @str.55, ptr @str.54
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) %13)
  %15 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %16)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %19 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp slt i32 %20, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %20)
  br label %46

24:                                               ; preds = %1
  %25 = icmp ult i32 %20, 1000000
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = udiv i32 %20, 1000
  %28 = urem i32 %20, 1000
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %27, i32 noundef %28)
  br label %46

30:                                               ; preds = %24
  %31 = icmp ult i32 %20, 1000000000
  %32 = udiv i32 %20, 1000000
  %33 = urem i32 %20, 1000000
  br i1 %31, label %34, label %39

34:                                               ; preds = %30
  %35 = urem i32 %20, 1000000
  %36 = udiv i32 %35, 1000
  %37 = urem i32 %20, 1000
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %32, i32 noundef %36, i32 noundef %37)
  br label %46

39:                                               ; preds = %30
  %40 = udiv i32 %20, 1000000000
  %41 = urem i32 %20, 1000000000
  %42 = udiv i32 %41, 1000000
  %43 = udiv i32 %33, 1000
  %44 = urem i32 %20, 1000
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %22, %26, %34, %39
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %48 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp slt i32 %49, 1000
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %49)
  br label %75

53:                                               ; preds = %46
  %54 = icmp ult i32 %49, 1000000
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = udiv i32 %49, 1000
  %57 = urem i32 %49, 1000
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %56, i32 noundef %57)
  br label %75

59:                                               ; preds = %53
  %60 = icmp ult i32 %49, 1000000000
  %61 = udiv i32 %49, 1000000
  %62 = urem i32 %49, 1000000
  br i1 %60, label %63, label %68

63:                                               ; preds = %59
  %64 = urem i32 %49, 1000000
  %65 = udiv i32 %64, 1000
  %66 = urem i32 %49, 1000
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %61, i32 noundef %65, i32 noundef %66)
  br label %75

68:                                               ; preds = %59
  %69 = udiv i32 %49, 1000000000
  %70 = urem i32 %49, 1000000000
  %71 = udiv i32 %70, 1000000
  %72 = udiv i32 %62, 1000
  %73 = urem i32 %49, 1000
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %51, %55, %63, %68
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %77 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %78)
  br label %104

82:                                               ; preds = %75
  %83 = icmp ult i32 %78, 1000000
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = udiv i32 %78, 1000
  %86 = urem i32 %78, 1000
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %85, i32 noundef %86)
  br label %104

88:                                               ; preds = %82
  %89 = icmp ult i32 %78, 1000000000
  %90 = udiv i32 %78, 1000000
  %91 = urem i32 %78, 1000000
  br i1 %89, label %92, label %97

92:                                               ; preds = %88
  %93 = urem i32 %78, 1000000
  %94 = udiv i32 %93, 1000
  %95 = urem i32 %78, 1000
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %90, i32 noundef %94, i32 noundef %95)
  br label %104

97:                                               ; preds = %88
  %98 = udiv i32 %78, 1000000000
  %99 = urem i32 %78, 1000000000
  %100 = udiv i32 %99, 1000000
  %101 = udiv i32 %91, 1000
  %102 = urem i32 %78, 1000
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %80, %84, %92, %97
  %105 = load i32, ptr %0, align 8, !tbaa !12
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %105)
  %107 = uitofp i64 %2 to double
  %108 = fmul double %107, 0x3F50000000000000
  %109 = fmul double %108, 0x3F50000000000000
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %109)
  ret void
}

declare i64 @get_mem_estimate(ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!14 = !{!13, !11, i64 8}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !7, i64 12}
!17 = !{!13, !11, i64 28}
!18 = !{!13, !11, i64 20}
!19 = !{!13, !11, i64 16}
