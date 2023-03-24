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
@str = private unnamed_addr constant [487 x i8] c"                   __   __ ___________                 _                        \0A                   \\ \\ / //  ___| ___ \\               | |                       \0A                    \\ V / \\ `--.| |_/ / ___ _ __   ___| |__                     \0A                    /   \\  `--. \\ ___ \\/ _ \\ '_ \\ / __| '_ \\                    \0A                   / /^\\ \\/\\__/ / |_/ /  __/ | | | (__| | | |                   \0A                   \\/   \\/\\____/\\____/ \\___|_| |_|\\___|_| |_|                   \0A\00", align 1
@str.40 = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
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
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
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
  %68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
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
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
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
  %87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %88 = load i32, ptr %0, align 8, !tbaa !11
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %88)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %4)
  %91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
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
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %74 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %73)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %76 = tail call i32 @fputc(i32 10, ptr %75)
  %77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 12)
  %80 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %81)
  %83 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %84)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %87 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = icmp slt i64 %88, 1000
  br i1 %89, label %90, label %92

90:                                               ; preds = %3
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %88)
  br label %125

92:                                               ; preds = %3
  %93 = icmp ult i64 %88, 1000000
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = trunc i64 %88 to i32
  %96 = udiv i32 %95, 1000
  %97 = zext i32 %96 to i64
  %98 = urem i32 %95, 1000
  %99 = zext i32 %98 to i64
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %97, i64 noundef %99)
  br label %125

101:                                              ; preds = %92
  %102 = icmp ult i64 %88, 1000000000
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = trunc i64 %88 to i32
  %105 = udiv i32 %104, 1000000
  %106 = zext i32 %105 to i64
  %107 = urem i32 %104, 1000000
  %108 = udiv i32 %107, 1000
  %109 = zext i32 %108 to i64
  %110 = urem i32 %104, 1000
  %111 = zext i32 %110 to i64
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %106, i64 noundef %109, i64 noundef %111)
  br label %125

113:                                              ; preds = %101
  %114 = udiv i64 %88, 1000000000
  %115 = urem i64 %88, 1000000000
  %116 = trunc i64 %115 to i32
  %117 = udiv i32 %116, 1000000
  %118 = zext i32 %117 to i64
  %119 = urem i64 %88, 1000000
  %120 = trunc i64 %119 to i32
  %121 = udiv i32 %120, 1000
  %122 = zext i32 %121 to i64
  %123 = urem i64 %88, 1000
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %114, i64 noundef %118, i64 noundef %122, i64 noundef %123)
  br label %125

125:                                              ; preds = %90, %94, %103, %113
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %127 = load i64, ptr %83, align 8, !tbaa !16
  %128 = load i64, ptr %87, align 8, !tbaa !17
  %129 = mul nsw i64 %128, %127
  %130 = icmp slt i64 %129, 1000
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %129)
  br label %166

133:                                              ; preds = %125
  %134 = icmp ult i64 %129, 1000000
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = trunc i64 %129 to i32
  %137 = udiv i32 %136, 1000
  %138 = zext i32 %137 to i64
  %139 = urem i32 %136, 1000
  %140 = zext i32 %139 to i64
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %138, i64 noundef %140)
  br label %166

142:                                              ; preds = %133
  %143 = icmp ult i64 %129, 1000000000
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = trunc i64 %129 to i32
  %146 = udiv i32 %145, 1000000
  %147 = zext i32 %146 to i64
  %148 = urem i32 %145, 1000000
  %149 = udiv i32 %148, 1000
  %150 = zext i32 %149 to i64
  %151 = urem i32 %145, 1000
  %152 = zext i32 %151 to i64
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %147, i64 noundef %150, i64 noundef %152)
  br label %166

154:                                              ; preds = %142
  %155 = udiv i64 %129, 1000000000
  %156 = urem i64 %129, 1000000000
  %157 = trunc i64 %156 to i32
  %158 = udiv i32 %157, 1000000
  %159 = zext i32 %158 to i64
  %160 = urem i64 %129, 1000000
  %161 = trunc i64 %160 to i32
  %162 = udiv i32 %161, 1000
  %163 = zext i32 %162 to i64
  %164 = urem i64 %129, 1000
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %155, i64 noundef %159, i64 noundef %163, i64 noundef %164)
  br label %166

166:                                              ; preds = %131, %135, %144, %154
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %168 = getelementptr inbounds %struct.Inputs, ptr %0, i64 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !18
  %170 = icmp slt i32 %169, 1000
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = sext i32 %169 to i64
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %172)
  br label %205

174:                                              ; preds = %166
  %175 = icmp ult i32 %169, 1000000
  br i1 %175, label %176, label %182

176:                                              ; preds = %174
  %177 = udiv i32 %169, 1000
  %178 = zext i32 %177 to i64
  %179 = urem i32 %169, 1000
  %180 = zext i32 %179 to i64
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %178, i64 noundef %180)
  br label %205

182:                                              ; preds = %174
  %183 = icmp ult i32 %169, 1000000000
  %184 = udiv i32 %169, 1000000
  %185 = urem i32 %169, 1000000
  br i1 %183, label %186, label %194

186:                                              ; preds = %182
  %187 = zext i32 %184 to i64
  %188 = urem i32 %169, 1000000
  %189 = udiv i32 %188, 1000
  %190 = zext i32 %189 to i64
  %191 = urem i32 %169, 1000
  %192 = zext i32 %191 to i64
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %187, i64 noundef %190, i64 noundef %192)
  br label %205

194:                                              ; preds = %182
  %195 = udiv i32 %169, 1000000000
  %196 = zext i32 %195 to i64
  %197 = urem i32 %169, 1000000000
  %198 = udiv i32 %197, 1000000
  %199 = zext i32 %198 to i64
  %200 = udiv i32 %185, 1000
  %201 = zext i32 %200 to i64
  %202 = urem i32 %169, 1000
  %203 = zext i32 %202 to i64
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %196, i64 noundef %199, i64 noundef %201, i64 noundef %203)
  br label %205

205:                                              ; preds = %171, %176, %186, %194
  %206 = load i32, ptr %0, align 8, !tbaa !11
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %206)
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %209 = shl i64 %4, 32
  %210 = icmp slt i64 %209, 4294967296000
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = ashr exact i64 %209, 32
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %212)
  br label %247

214:                                              ; preds = %205
  %215 = icmp ult i64 %209, 4294967296000000
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = trunc i64 %4 to i32
  %218 = udiv i32 %217, 1000
  %219 = zext i32 %218 to i64
  %220 = urem i32 %217, 1000
  %221 = zext i32 %220 to i64
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %219, i64 noundef %221)
  br label %247

223:                                              ; preds = %214
  %224 = icmp ult i64 %209, 4294967296000000000
  %225 = trunc i64 %4 to i32
  %226 = udiv i32 %225, 1000000
  %227 = urem i32 %225, 1000000
  br i1 %224, label %228, label %236

228:                                              ; preds = %223
  %229 = zext i32 %226 to i64
  %230 = urem i32 %225, 1000000
  %231 = udiv i32 %230, 1000
  %232 = zext i32 %231 to i64
  %233 = urem i32 %225, 1000
  %234 = zext i32 %233 to i64
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %229, i64 noundef %232, i64 noundef %234)
  br label %247

236:                                              ; preds = %223
  %237 = udiv i32 %225, 1000000000
  %238 = zext i32 %237 to i64
  %239 = urem i32 %225, 1000000000
  %240 = udiv i32 %239, 1000000
  %241 = zext i32 %240 to i64
  %242 = udiv i32 %227, 1000
  %243 = zext i32 %242 to i64
  %244 = urem i32 %225, 1000
  %245 = zext i32 %244 to i64
  %246 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %238, i64 noundef %241, i64 noundef %243, i64 noundef %245)
  br label %247

247:                                              ; preds = %211, %216, %228, %236
  %248 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %249 = load ptr, ptr @stdout, align 8, !tbaa !5
  %250 = tail call i32 @fputc(i32 32, ptr %249)
  %251 = load ptr, ptr @stdout, align 8, !tbaa !5
  %252 = tail call i32 @fputc(i32 32, ptr %251)
  %253 = load ptr, ptr @stdout, align 8, !tbaa !5
  %254 = tail call i32 @fputc(i32 32, ptr %253)
  %255 = load ptr, ptr @stdout, align 8, !tbaa !5
  %256 = tail call i32 @fputc(i32 32, ptr %255)
  %257 = load ptr, ptr @stdout, align 8, !tbaa !5
  %258 = tail call i32 @fputc(i32 32, ptr %257)
  %259 = load ptr, ptr @stdout, align 8, !tbaa !5
  %260 = tail call i32 @fputc(i32 32, ptr %259)
  %261 = load ptr, ptr @stdout, align 8, !tbaa !5
  %262 = tail call i32 @fputc(i32 32, ptr %261)
  %263 = load ptr, ptr @stdout, align 8, !tbaa !5
  %264 = tail call i32 @fputc(i32 32, ptr %263)
  %265 = load ptr, ptr @stdout, align 8, !tbaa !5
  %266 = tail call i32 @fputc(i32 32, ptr %265)
  %267 = load ptr, ptr @stdout, align 8, !tbaa !5
  %268 = tail call i32 @fputc(i32 32, ptr %267)
  %269 = load ptr, ptr @stdout, align 8, !tbaa !5
  %270 = tail call i32 @fputc(i32 32, ptr %269)
  %271 = load ptr, ptr @stdout, align 8, !tbaa !5
  %272 = tail call i32 @fputc(i32 32, ptr %271)
  %273 = load ptr, ptr @stdout, align 8, !tbaa !5
  %274 = tail call i32 @fputc(i32 32, ptr %273)
  %275 = load ptr, ptr @stdout, align 8, !tbaa !5
  %276 = tail call i32 @fputc(i32 32, ptr %275)
  %277 = load ptr, ptr @stdout, align 8, !tbaa !5
  %278 = tail call i32 @fputc(i32 32, ptr %277)
  %279 = load ptr, ptr @stdout, align 8, !tbaa !5
  %280 = tail call i32 @fputc(i32 32, ptr %279)
  %281 = load ptr, ptr @stdout, align 8, !tbaa !5
  %282 = tail call i32 @fputc(i32 32, ptr %281)
  %283 = load ptr, ptr @stdout, align 8, !tbaa !5
  %284 = tail call i32 @fputc(i32 32, ptr %283)
  %285 = load ptr, ptr @stdout, align 8, !tbaa !5
  %286 = tail call i32 @fputc(i32 32, ptr %285)
  %287 = load ptr, ptr @stdout, align 8, !tbaa !5
  %288 = tail call i32 @fputc(i32 32, ptr %287)
  %289 = load ptr, ptr @stdout, align 8, !tbaa !5
  %290 = tail call i32 @fputc(i32 32, ptr %289)
  %291 = load ptr, ptr @stdout, align 8, !tbaa !5
  %292 = tail call i32 @fputc(i32 32, ptr %291)
  %293 = load ptr, ptr @stdout, align 8, !tbaa !5
  %294 = tail call i32 @fputc(i32 32, ptr %293)
  %295 = load ptr, ptr @stdout, align 8, !tbaa !5
  %296 = tail call i32 @fputc(i32 32, ptr %295)
  %297 = load ptr, ptr @stdout, align 8, !tbaa !5
  %298 = tail call i32 @fputc(i32 32, ptr %297)
  %299 = load ptr, ptr @stdout, align 8, !tbaa !5
  %300 = tail call i32 @fputc(i32 32, ptr %299)
  %301 = load ptr, ptr @stdout, align 8, !tbaa !5
  %302 = tail call i32 @fputc(i32 32, ptr %301)
  %303 = load ptr, ptr @stdout, align 8, !tbaa !5
  %304 = tail call i32 @fputc(i32 32, ptr %303)
  %305 = load ptr, ptr @stdout, align 8, !tbaa !5
  %306 = tail call i32 @fputc(i32 32, ptr %305)
  %307 = load ptr, ptr @stdout, align 8, !tbaa !5
  %308 = tail call i32 @fputc(i32 32, ptr %307)
  %309 = load ptr, ptr @stdout, align 8, !tbaa !5
  %310 = tail call i32 @fputc(i32 32, ptr %309)
  %311 = load ptr, ptr @stdout, align 8, !tbaa !5
  %312 = tail call i32 @fputc(i32 32, ptr %311)
  %313 = load ptr, ptr @stdout, align 8, !tbaa !5
  %314 = tail call i32 @fputc(i32 32, ptr %313)
  %315 = load ptr, ptr @stdout, align 8, !tbaa !5
  %316 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %315)
  %317 = load ptr, ptr @stdout, align 8, !tbaa !5
  %318 = tail call i32 @fputc(i32 10, ptr %317)
  %319 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
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
