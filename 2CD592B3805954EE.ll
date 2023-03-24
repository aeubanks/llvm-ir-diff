; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inputs = type { i32, i64, i64, i32, ptr }

@.str.1 = private unnamed_addr constant [41 x i8] c"Developed at Argonne National Laboratory\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"RESULTS\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Threads:     %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Verification checksum: %llu\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"INPUT SUMMARY\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Materials:                    %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"H-M Benchmark Size:           %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Total Nuclides:               %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Gridpoints (per Nuclide):     \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Unionized Energy Gridpoints:  \00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"XS Lookups:                   \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Threads:                      %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Est. Memory Usage (MB):       \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"INITIALIZATION\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%ld,%03ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%ld,%03ld,%03ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%ld,%03ld,%03ld,%03ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"XL\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"XXL\00", align 1
@str = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
@str.40 = private unnamed_addr constant [487 x i8] c"                   __   __ ___________                 _                        \0A                   \\ \\ / //  ___| ___ \\               | |                       \0A                    \\ V / \\ `--.| |_/ / ___ _ __   ___| |__                     \0A                    /   \\  `--. \\ ___ \\/ _ \\ '_ \\ / __| '_ \\                    \0A                   / /^\\ \\/\\__/ / |_/ /  __/ | | | (__| | | |                   \0A                   \\/   \\/\\____/\\____/ \\___|_| |_|\\___|_| |_|                   \0A\00", align 1
@str.41 = private unnamed_addr constant [33 x i8] c"Verification Mode:            on\00", align 1
@str.42 = private unnamed_addr constant [27 x i8] c"Usage: ./XSBench <options>\00", align 1
@str.43 = private unnamed_addr constant [17 x i8] c"Options include:\00", align 1
@str.44 = private unnamed_addr constant [51 x i8] c"  -t <threads>     Number of OpenMP threads to run\00", align 1
@str.45 = private unnamed_addr constant [72 x i8] c"  -s <size>        Size of H-M Benchmark to run (small, large, XL, XXL)\00", align 1
@str.46 = private unnamed_addr constant [76 x i8] c"  -g <gridpoints>  Number of gridpoints per nuclide (overrides -s defaults)\00", align 1
@str.47 = private unnamed_addr constant [56 x i8] c"  -l <lookups>     Number of Cross-section (XS) lookups\00", align 1
@str.48 = private unnamed_addr constant [47 x i8] c"Default is equivalent to: -s large -l 15000000\00", align 1
@str.49 = private unnamed_addr constant [54 x i8] c"See readme for full description of default run values\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #12
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0) #12
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
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
  br i1 %62, label %63, label %57, !llvm.loop !9

63:                                               ; preds = %57, %1
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %65 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %67 = tail call i32 @fputc(i32 10, ptr %66)
  %68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @center_print(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
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
  br i1 %14, label %15, label %9, !llvm.loop !9

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
define dso_local void @print_results(ptr nocapture noundef readonly byval(%struct.Inputs) align 8 %0, i32 noundef %1, double noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %92

7:                                                ; preds = %5
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 32, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i32 @fputc(i32 32, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %14 = tail call i32 @fputc(i32 32, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 32, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i32 @fputc(i32 32, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i32 @fputc(i32 32, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i32 @fputc(i32 32, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i32 @fputc(i32 32, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = tail call i32 @fputc(i32 32, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i32 @fputc(i32 32, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = tail call i32 @fputc(i32 32, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = tail call i32 @fputc(i32 32, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = tail call i32 @fputc(i32 32, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %36 = tail call i32 @fputc(i32 32, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = tail call i32 @fputc(i32 32, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %40 = tail call i32 @fputc(i32 32, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 32, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = tail call i32 @fputc(i32 32, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = tail call i32 @fputc(i32 32, ptr %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %48 = tail call i32 @fputc(i32 32, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %50 = tail call i32 @fputc(i32 32, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %52 = tail call i32 @fputc(i32 32, ptr %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = tail call i32 @fputc(i32 32, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %56 = tail call i32 @fputc(i32 32, ptr %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i32 @fputc(i32 32, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i32 @fputc(i32 32, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = tail call i32 @fputc(i32 32, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = tail call i32 @fputc(i32 32, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i32 @fputc(i32 32, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = tail call i32 @fputc(i32 32, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = tail call i32 @fputc(i32 32, ptr %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %72 = tail call i32 @fputc(i32 32, ptr %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %74 = tail call i32 @fputc(i32 32, ptr %73)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %76 = tail call i32 @fputc(i32 32, ptr %75)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %78 = tail call i32 @fputc(i32 32, ptr %77)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !5
  %80 = tail call i32 @fputc(i32 32, ptr %79)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !5
  %82 = tail call i32 @fputc(i32 32, ptr %81)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !5
  %84 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %83)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %86 = tail call i32 @fputc(i32 10, ptr %85)
  %87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %88 = load i32, ptr %0, align 8, !tbaa !11
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %88)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %4)
  %91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %92

92:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_inputs(ptr noundef byval(%struct.Inputs) align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i64 @estimate_mem_usage(ptr noundef nonnull byval(%struct.Inputs) align 8 %0) #12
  tail call void @logo(i32 noundef %2)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %6 = tail call i32 @fputc(i32 32, ptr %5)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %8 = tail call i32 @fputc(i32 32, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i32 @fputc(i32 32, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i32 @fputc(i32 32, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %14 = tail call i32 @fputc(i32 32, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 32, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i32 @fputc(i32 32, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i32 @fputc(i32 32, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = tail call i32 @fputc(i32 32, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %24 = tail call i32 @fputc(i32 32, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %26 = tail call i32 @fputc(i32 32, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %28 = tail call i32 @fputc(i32 32, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = tail call i32 @fputc(i32 32, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = tail call i32 @fputc(i32 32, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = tail call i32 @fputc(i32 32, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %36 = tail call i32 @fputc(i32 32, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = tail call i32 @fputc(i32 32, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %40 = tail call i32 @fputc(i32 32, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 32, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = tail call i32 @fputc(i32 32, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = tail call i32 @fputc(i32 32, ptr %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %48 = tail call i32 @fputc(i32 32, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %50 = tail call i32 @fputc(i32 32, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %52 = tail call i32 @fputc(i32 32, ptr %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = tail call i32 @fputc(i32 32, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %56 = tail call i32 @fputc(i32 32, ptr %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i32 @fputc(i32 32, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %60 = tail call i32 @fputc(i32 32, ptr %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = tail call i32 @fputc(i32 32, ptr %61)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = tail call i32 @fputc(i32 32, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %66 = tail call i32 @fputc(i32 32, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %68 = tail call i32 @fputc(i32 32, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = tail call i32 @fputc(i32 32, ptr %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %72 = tail call i32 @fputc(i32 32, ptr %71)
  %73 = trunc i64 %4 to i32
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %77 = tail call i32 @fputc(i32 10, ptr %76)
  %78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 12)
  %81 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %82)
  %84 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %85)
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %88 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = icmp slt i64 %89, 1000
  br i1 %90, label %91, label %93

91:                                               ; preds = %3
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %89)
  br label %126

93:                                               ; preds = %3
  %94 = icmp ult i64 %89, 1000000
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = trunc i64 %89 to i32
  %97 = udiv i32 %96, 1000
  %98 = zext i32 %97 to i64
  %99 = urem i32 %96, 1000
  %100 = zext i32 %99 to i64
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %98, i64 noundef %100)
  br label %126

102:                                              ; preds = %93
  %103 = icmp ult i64 %89, 1000000000
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  %105 = trunc i64 %89 to i32
  %106 = udiv i32 %105, 1000000
  %107 = zext i32 %106 to i64
  %108 = urem i32 %105, 1000000
  %109 = udiv i32 %108, 1000
  %110 = zext i32 %109 to i64
  %111 = urem i32 %105, 1000
  %112 = zext i32 %111 to i64
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %107, i64 noundef %110, i64 noundef %112)
  br label %126

114:                                              ; preds = %102
  %115 = udiv i64 %89, 1000000000
  %116 = urem i64 %89, 1000000000
  %117 = trunc i64 %116 to i32
  %118 = udiv i32 %117, 1000000
  %119 = zext i32 %118 to i64
  %120 = urem i64 %89, 1000000
  %121 = trunc i64 %120 to i32
  %122 = udiv i32 %121, 1000
  %123 = zext i32 %122 to i64
  %124 = urem i64 %89, 1000
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %115, i64 noundef %119, i64 noundef %123, i64 noundef %124)
  br label %126

126:                                              ; preds = %91, %95, %104, %114
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %128 = load i64, ptr %84, align 8, !tbaa !16
  %129 = load i64, ptr %88, align 8, !tbaa !17
  %130 = mul nsw i64 %129, %128
  %131 = icmp slt i64 %130, 1000
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %130)
  br label %167

134:                                              ; preds = %126
  %135 = icmp ult i64 %130, 1000000
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = trunc i64 %130 to i32
  %138 = udiv i32 %137, 1000
  %139 = zext i32 %138 to i64
  %140 = urem i32 %137, 1000
  %141 = zext i32 %140 to i64
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %139, i64 noundef %141)
  br label %167

143:                                              ; preds = %134
  %144 = icmp ult i64 %130, 1000000000
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = trunc i64 %130 to i32
  %147 = udiv i32 %146, 1000000
  %148 = zext i32 %147 to i64
  %149 = urem i32 %146, 1000000
  %150 = udiv i32 %149, 1000
  %151 = zext i32 %150 to i64
  %152 = urem i32 %146, 1000
  %153 = zext i32 %152 to i64
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %148, i64 noundef %151, i64 noundef %153)
  br label %167

155:                                              ; preds = %143
  %156 = udiv i64 %130, 1000000000
  %157 = urem i64 %130, 1000000000
  %158 = trunc i64 %157 to i32
  %159 = udiv i32 %158, 1000000
  %160 = zext i32 %159 to i64
  %161 = urem i64 %130, 1000000
  %162 = trunc i64 %161 to i32
  %163 = udiv i32 %162, 1000
  %164 = zext i32 %163 to i64
  %165 = urem i64 %130, 1000
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %156, i64 noundef %160, i64 noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %132, %136, %145, %155
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %169 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = icmp slt i32 %170, 1000
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %171)
  br label %206

175:                                              ; preds = %167
  %176 = icmp ult i32 %170, 1000000
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = udiv i32 %170, 1000
  %179 = zext i32 %178 to i64
  %180 = urem i32 %170, 1000
  %181 = zext i32 %180 to i64
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %179, i64 noundef %181)
  br label %206

183:                                              ; preds = %175
  %184 = icmp ult i32 %170, 1000000000
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = udiv i32 %170, 1000000
  %187 = zext i32 %186 to i64
  %188 = urem i32 %170, 1000000
  %189 = udiv i32 %188, 1000
  %190 = zext i32 %189 to i64
  %191 = urem i32 %170, 1000
  %192 = zext i32 %191 to i64
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %187, i64 noundef %190, i64 noundef %192)
  br label %206

194:                                              ; preds = %183
  %195 = udiv i64 %171, 1000000000
  %196 = urem i64 %171, 1000000000
  %197 = trunc i64 %196 to i32
  %198 = udiv i32 %197, 1000000
  %199 = zext i32 %198 to i64
  %200 = urem i64 %171, 1000000
  %201 = trunc i64 %200 to i32
  %202 = udiv i32 %201, 1000
  %203 = zext i32 %202 to i64
  %204 = urem i64 %171, 1000
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %195, i64 noundef %199, i64 noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %173, %177, %185, %194
  %207 = load i32, ptr %0, align 8, !tbaa !11
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %207)
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %210 = shl i64 %4, 32
  %211 = ashr exact i64 %210, 32
  %212 = icmp slt i64 %210, 4294967296000
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %211)
  br label %246

215:                                              ; preds = %206
  %216 = icmp ult i64 %210, 4294967296000000
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %218 = udiv i32 %73, 1000
  %219 = zext i32 %218 to i64
  %220 = urem i32 %73, 1000
  %221 = zext i32 %220 to i64
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %219, i64 noundef %221)
  br label %246

223:                                              ; preds = %215
  %224 = icmp ult i64 %210, 4294967296000000000
  br i1 %224, label %225, label %234

225:                                              ; preds = %223
  %226 = udiv i32 %73, 1000000
  %227 = zext i32 %226 to i64
  %228 = urem i32 %73, 1000000
  %229 = udiv i32 %228, 1000
  %230 = zext i32 %229 to i64
  %231 = urem i32 %73, 1000
  %232 = zext i32 %231 to i64
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %227, i64 noundef %230, i64 noundef %232)
  br label %246

234:                                              ; preds = %223
  %235 = udiv i64 %211, 1000000000
  %236 = urem i64 %211, 1000000000
  %237 = trunc i64 %236 to i32
  %238 = udiv i32 %237, 1000000
  %239 = zext i32 %238 to i64
  %240 = urem i64 %211, 1000000
  %241 = trunc i64 %240 to i32
  %242 = udiv i32 %241, 1000
  %243 = zext i32 %242 to i64
  %244 = urem i64 %211, 1000
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %235, i64 noundef %239, i64 noundef %243, i64 noundef %244)
  br label %246

246:                                              ; preds = %213, %217, %225, %234
  %247 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %248 = load ptr, ptr @stdout, align 8, !tbaa !5
  %249 = tail call i32 @fputc(i32 32, ptr %248)
  %250 = load ptr, ptr @stdout, align 8, !tbaa !5
  %251 = tail call i32 @fputc(i32 32, ptr %250)
  %252 = load ptr, ptr @stdout, align 8, !tbaa !5
  %253 = tail call i32 @fputc(i32 32, ptr %252)
  %254 = load ptr, ptr @stdout, align 8, !tbaa !5
  %255 = tail call i32 @fputc(i32 32, ptr %254)
  %256 = load ptr, ptr @stdout, align 8, !tbaa !5
  %257 = tail call i32 @fputc(i32 32, ptr %256)
  %258 = load ptr, ptr @stdout, align 8, !tbaa !5
  %259 = tail call i32 @fputc(i32 32, ptr %258)
  %260 = load ptr, ptr @stdout, align 8, !tbaa !5
  %261 = tail call i32 @fputc(i32 32, ptr %260)
  %262 = load ptr, ptr @stdout, align 8, !tbaa !5
  %263 = tail call i32 @fputc(i32 32, ptr %262)
  %264 = load ptr, ptr @stdout, align 8, !tbaa !5
  %265 = tail call i32 @fputc(i32 32, ptr %264)
  %266 = load ptr, ptr @stdout, align 8, !tbaa !5
  %267 = tail call i32 @fputc(i32 32, ptr %266)
  %268 = load ptr, ptr @stdout, align 8, !tbaa !5
  %269 = tail call i32 @fputc(i32 32, ptr %268)
  %270 = load ptr, ptr @stdout, align 8, !tbaa !5
  %271 = tail call i32 @fputc(i32 32, ptr %270)
  %272 = load ptr, ptr @stdout, align 8, !tbaa !5
  %273 = tail call i32 @fputc(i32 32, ptr %272)
  %274 = load ptr, ptr @stdout, align 8, !tbaa !5
  %275 = tail call i32 @fputc(i32 32, ptr %274)
  %276 = load ptr, ptr @stdout, align 8, !tbaa !5
  %277 = tail call i32 @fputc(i32 32, ptr %276)
  %278 = load ptr, ptr @stdout, align 8, !tbaa !5
  %279 = tail call i32 @fputc(i32 32, ptr %278)
  %280 = load ptr, ptr @stdout, align 8, !tbaa !5
  %281 = tail call i32 @fputc(i32 32, ptr %280)
  %282 = load ptr, ptr @stdout, align 8, !tbaa !5
  %283 = tail call i32 @fputc(i32 32, ptr %282)
  %284 = load ptr, ptr @stdout, align 8, !tbaa !5
  %285 = tail call i32 @fputc(i32 32, ptr %284)
  %286 = load ptr, ptr @stdout, align 8, !tbaa !5
  %287 = tail call i32 @fputc(i32 32, ptr %286)
  %288 = load ptr, ptr @stdout, align 8, !tbaa !5
  %289 = tail call i32 @fputc(i32 32, ptr %288)
  %290 = load ptr, ptr @stdout, align 8, !tbaa !5
  %291 = tail call i32 @fputc(i32 32, ptr %290)
  %292 = load ptr, ptr @stdout, align 8, !tbaa !5
  %293 = tail call i32 @fputc(i32 32, ptr %292)
  %294 = load ptr, ptr @stdout, align 8, !tbaa !5
  %295 = tail call i32 @fputc(i32 32, ptr %294)
  %296 = load ptr, ptr @stdout, align 8, !tbaa !5
  %297 = tail call i32 @fputc(i32 32, ptr %296)
  %298 = load ptr, ptr @stdout, align 8, !tbaa !5
  %299 = tail call i32 @fputc(i32 32, ptr %298)
  %300 = load ptr, ptr @stdout, align 8, !tbaa !5
  %301 = tail call i32 @fputc(i32 32, ptr %300)
  %302 = load ptr, ptr @stdout, align 8, !tbaa !5
  %303 = tail call i32 @fputc(i32 32, ptr %302)
  %304 = load ptr, ptr @stdout, align 8, !tbaa !5
  %305 = tail call i32 @fputc(i32 32, ptr %304)
  %306 = load ptr, ptr @stdout, align 8, !tbaa !5
  %307 = tail call i32 @fputc(i32 32, ptr %306)
  %308 = load ptr, ptr @stdout, align 8, !tbaa !5
  %309 = tail call i32 @fputc(i32 32, ptr %308)
  %310 = load ptr, ptr @stdout, align 8, !tbaa !5
  %311 = tail call i32 @fputc(i32 32, ptr %310)
  %312 = load ptr, ptr @stdout, align 8, !tbaa !5
  %313 = tail call i32 @fputc(i32 32, ptr %312)
  %314 = load ptr, ptr @stdout, align 8, !tbaa !5
  %315 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %314)
  %316 = load ptr, ptr @stdout, align 8, !tbaa !5
  %317 = tail call i32 @fputc(i32 10, ptr %316)
  %318 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

declare i64 @estimate_mem_usage(ptr noundef byval(%struct.Inputs) align 8) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @fancy_int(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 1000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %0)
  br label %38

5:                                                ; preds = %1
  %6 = icmp ult i64 %0, 1000000
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = trunc i64 %0 to i32
  %9 = udiv i32 %8, 1000
  %10 = zext i32 %9 to i64
  %11 = urem i32 %8, 1000
  %12 = zext i32 %11 to i64
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %10, i64 noundef %12)
  br label %38

14:                                               ; preds = %5
  %15 = icmp ult i64 %0, 1000000000
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = trunc i64 %0 to i32
  %18 = udiv i32 %17, 1000000
  %19 = zext i32 %18 to i64
  %20 = urem i32 %17, 1000000
  %21 = udiv i32 %20, 1000
  %22 = zext i32 %21 to i64
  %23 = urem i32 %17, 1000
  %24 = zext i32 %23 to i64
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %19, i64 noundef %22, i64 noundef %24)
  br label %38

26:                                               ; preds = %14
  %27 = udiv i64 %0, 1000000000
  %28 = urem i64 %0, 1000000000
  %29 = trunc i64 %28 to i32
  %30 = udiv i32 %29, 1000000
  %31 = zext i32 %30 to i64
  %32 = urem i64 %0, 1000000
  %33 = trunc i64 %32 to i32
  %34 = udiv i32 %33, 1000
  %35 = zext i32 %34 to i64
  %36 = urem i64 %0, 1000
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %27, i64 noundef %31, i64 noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %7, %26, %16, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #6 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(ptr noalias nocapture writeonly sret(%struct.Inputs) align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  store i32 1, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 1
  store i64 355, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 2
  store i64 11303, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 3
  store i32 15000000, ptr %6, align 8, !tbaa !18
  %7 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #15
  %8 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !15
  store <4 x i8> <i8 108, i8 97, i8 114, i8 103>, ptr %7, align 1, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 101, ptr %9, align 1, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 0, ptr %10, align 1, !tbaa !19
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %14, label %153

12:                                               ; preds = %113
  %13 = icmp slt i32 %117, 1
  br i1 %13, label %122, label %131

14:                                               ; preds = %3, %113
  %15 = phi ptr [ %114, %113 ], [ %7, %3 ]
  %16 = phi i32 [ %115, %113 ], [ 15000000, %3 ]
  %17 = phi i64 [ %116, %113 ], [ 11303, %3 ]
  %18 = phi i32 [ %117, %113 ], [ 1, %3 ]
  %19 = phi i32 [ %119, %113 ], [ 0, %3 ]
  %20 = phi i32 [ %120, %113 ], [ 1, %3 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.32) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %14
  %27 = add nsw i32 %20, 1
  %28 = icmp slt i32 %27, %1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call i64 @strtol(ptr nocapture noundef nonnull %32, ptr noundef null, i32 noundef 10) #12
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %0, align 8, !tbaa !11
  br label %113

35:                                               ; preds = %26
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

44:                                               ; preds = %14
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.33) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = add nsw i32 %20, 1
  %49 = icmp slt i32 %48, %1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds ptr, ptr %2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = tail call i64 @strtol(ptr nocapture noundef nonnull %53, ptr noundef null, i32 noundef 10) #12
  store i64 %54, ptr %5, align 8, !tbaa !17
  br label %113

55:                                               ; preds = %47
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

64:                                               ; preds = %44
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.34) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = add nsw i32 %20, 1
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = tail call i64 @strtol(ptr nocapture noundef nonnull %73, ptr noundef null, i32 noundef 10) #12
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %6, align 8, !tbaa !18
  br label %113

76:                                               ; preds = %67
  %77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %84 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

85:                                               ; preds = %64
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.35) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = add nsw i32 %20, 1
  %90 = icmp slt i32 %89, %1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds ptr, ptr %2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %94, ptr %8, align 8, !tbaa !15
  br label %113

95:                                               ; preds = %88
  %96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

104:                                              ; preds = %85
  %105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

113:                                              ; preds = %50, %91, %70, %29
  %114 = phi ptr [ %15, %29 ], [ %15, %50 ], [ %15, %70 ], [ %94, %91 ]
  %115 = phi i32 [ %16, %29 ], [ %16, %50 ], [ %75, %70 ], [ %16, %91 ]
  %116 = phi i64 [ %17, %29 ], [ %54, %50 ], [ %17, %70 ], [ %17, %91 ]
  %117 = phi i32 [ %34, %29 ], [ %18, %50 ], [ %18, %70 ], [ %18, %91 ]
  %118 = phi i32 [ %27, %29 ], [ %48, %50 ], [ %68, %70 ], [ %89, %91 ]
  %119 = phi i32 [ %19, %29 ], [ 1, %50 ], [ %19, %70 ], [ %19, %91 ]
  %120 = add nsw i32 %118, 1
  %121 = icmp slt i32 %120, %1
  br i1 %121, label %14, label %12, !llvm.loop !20

122:                                              ; preds = %12
  %123 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %127 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %130 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

131:                                              ; preds = %12
  %132 = icmp slt i64 %116, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %136 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %137 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %140 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

142:                                              ; preds = %131
  %143 = icmp slt i32 %115, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %142
  %145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %148 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

153:                                              ; preds = %3, %142
  %154 = phi i32 [ %119, %142 ], [ 0, %3 ]
  %155 = phi ptr [ %114, %142 ], [ %7, %3 ]
  %156 = tail call i32 @strcasecmp(ptr noundef %155, ptr noundef nonnull @.str.36) #13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %153
  %159 = tail call i32 @strcasecmp(ptr noundef %155, ptr noundef nonnull @.str.37) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @strcasecmp(ptr noundef %155, ptr noundef nonnull @.str.38) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @strcasecmp(ptr noundef %155, ptr noundef nonnull @.str.39) #13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %170 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %171 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %172 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

176:                                              ; preds = %153
  store i64 68, ptr %4, align 8, !tbaa !16
  br label %188

177:                                              ; preds = %164, %161, %158
  %178 = tail call i32 @strcasecmp(ptr noundef %155, ptr noundef nonnull @.str.38) #13
  %179 = icmp eq i32 %178, 0
  %180 = icmp eq i32 %154, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i64 238847, ptr %5, align 8, !tbaa !17
  br label %188

183:                                              ; preds = %177
  %184 = tail call i32 @strcasecmp(ptr noundef %155, ptr noundef nonnull @.str.39) #13
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i1 %180, i1 false
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i64 501578, ptr %5, align 8, !tbaa !17
  br label %188

188:                                              ; preds = %182, %187, %183, %176
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !6, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !14, i64 16}
!18 = !{!12, !13, i64 24}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
