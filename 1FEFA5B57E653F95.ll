; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/io.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }

@.str.2 = private unnamed_addr constant [13 x i8] c"Developed at\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"The Massachusetts Institute of Technology\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Argonne National Laboratory\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%d,%03d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%d,%03d,%03d\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%d,%03d,%03d,%03d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"INPUT SUMMARY\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%-35s%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"x-axis assemblies:\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"y-axis assemblies:\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"coarse axial intervals:\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"fine axial intervals:\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"axial source expansion order:\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%-35s%.2lf\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"radial ray separation:\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"axial z-ray separation:\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"azimuthal angles:\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"polar angles:\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"energy groups:\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"assemblies per axial sub-domain:\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%-35s%ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"avg segments per track:\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"assembly width:\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"reactor height:\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"2D Src regions per assembly:\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"2D Tracks:\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%-35s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"3D Tracks:\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
@str.52 = private unnamed_addr constant [536 x i8] c"              _____ _                 _      __  __  ____   _____ \0A             / ____(_)               | |    |  \\/  |/ __ \\ / ____|\0A            | (___  _ _ __ ___  _ __ | | ___| \\  / | |  | | |     \0A             \\___ \\| | '_ ` _ \\| '_ \\| |/ _ \\ |\\/| | |  | | |     \0A             ____) | | | | | | | |_) | |  __/ |  | | |__| | |____ \0A            |_____/|_|_| |_| |_| .__/|_|\\___|_|  |_|\\____/ \\_____|\0A                               | |                                \0A                               |_|                                \00", align 1
@str.53 = private unnamed_addr constant [29 x i8] c"Usage: ./SimpleMOC <options>\00", align 1
@str.54 = private unnamed_addr constant [17 x i8] c"Options include:\00", align 1
@str.55 = private unnamed_addr constant [51 x i8] c"  -t <threads>     Number of OpenMP threads to run\00", align 1
@str.56 = private unnamed_addr constant [35 x i8] c"  -i <filename>    Input file name\00", align 1
@str.57 = private unnamed_addr constant [54 x i8] c"  -p <PAPI event>  PAPI event name to count (1 only) \00", align 1
@str.58 = private unnamed_addr constant [39 x i8] c"  -s               Small problem flag \00", align 1
@str.59 = private unnamed_addr constant [41 x i8] c"  -d <filename>    OpenMOC tracking file\00", align 1
@str.60 = private unnamed_addr constant [54 x i8] c"See readme for full description of default run values\00", align 1
@str.61 = private unnamed_addr constant [17 x i8] c"FIle Open FAILED\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logo(i32 noundef %version) local_unnamed_addr #0 {
entry:
  %v = alloca [100 x i8], align 16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %puts.i6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %putchar = tail call i32 @putchar(i32 10)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i = tail call i32 @fputc(i32 32, ptr %0)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.1 = tail call i32 @fputc(i32 32, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.2 = tail call i32 @fputc(i32 32, ptr %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.3 = tail call i32 @fputc(i32 32, ptr %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.4 = tail call i32 @fputc(i32 32, ptr %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.5 = tail call i32 @fputc(i32 32, ptr %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.6 = tail call i32 @fputc(i32 32, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.7 = tail call i32 @fputc(i32 32, ptr %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.8 = tail call i32 @fputc(i32 32, ptr %8)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.9 = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.10 = tail call i32 @fputc(i32 32, ptr %10)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.11 = tail call i32 @fputc(i32 32, ptr %11)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.12 = tail call i32 @fputc(i32 32, ptr %12)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.13 = tail call i32 @fputc(i32 32, ptr %13)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.14 = tail call i32 @fputc(i32 32, ptr %14)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.15 = tail call i32 @fputc(i32 32, ptr %15)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.16 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.17 = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.18 = tail call i32 @fputc(i32 32, ptr %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.19 = tail call i32 @fputc(i32 32, ptr %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.20 = tail call i32 @fputc(i32 32, ptr %20)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.21 = tail call i32 @fputc(i32 32, ptr %21)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.22 = tail call i32 @fputc(i32 32, ptr %22)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.23 = tail call i32 @fputc(i32 32, ptr %23)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.24 = tail call i32 @fputc(i32 32, ptr %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.25 = tail call i32 @fputc(i32 32, ptr %25)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.26 = tail call i32 @fputc(i32 32, ptr %26)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.27 = tail call i32 @fputc(i32 32, ptr %27)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.28 = tail call i32 @fputc(i32 32, ptr %28)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.29 = tail call i32 @fputc(i32 32, ptr %29)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.30 = tail call i32 @fputc(i32 32, ptr %30)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.31 = tail call i32 @fputc(i32 32, ptr %31)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.32 = tail call i32 @fputc(i32 32, ptr %32)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.33 = tail call i32 @fputc(i32 32, ptr %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 12, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14 = tail call i32 @fputc(i32 32, ptr %37)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.1 = tail call i32 @fputc(i32 32, ptr %38)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.2 = tail call i32 @fputc(i32 32, ptr %39)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.3 = tail call i32 @fputc(i32 32, ptr %40)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.4 = tail call i32 @fputc(i32 32, ptr %41)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.5 = tail call i32 @fputc(i32 32, ptr %42)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.6 = tail call i32 @fputc(i32 32, ptr %43)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.7 = tail call i32 @fputc(i32 32, ptr %44)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.8 = tail call i32 @fputc(i32 32, ptr %45)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.9 = tail call i32 @fputc(i32 32, ptr %46)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.10 = tail call i32 @fputc(i32 32, ptr %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.11 = tail call i32 @fputc(i32 32, ptr %48)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.12 = tail call i32 @fputc(i32 32, ptr %49)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.13 = tail call i32 @fputc(i32 32, ptr %50)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.14 = tail call i32 @fputc(i32 32, ptr %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.15 = tail call i32 @fputc(i32 32, ptr %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.16 = tail call i32 @fputc(i32 32, ptr %53)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.17 = tail call i32 @fputc(i32 32, ptr %54)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.18 = tail call i32 @fputc(i32 32, ptr %55)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i14.19 = tail call i32 @fputc(i32 32, ptr %56)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i19 = tail call i32 @fputc(i32 10, ptr %59)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28 = tail call i32 @fputc(i32 32, ptr %60)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.1 = tail call i32 @fputc(i32 32, ptr %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.2 = tail call i32 @fputc(i32 32, ptr %62)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.3 = tail call i32 @fputc(i32 32, ptr %63)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.4 = tail call i32 @fputc(i32 32, ptr %64)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.5 = tail call i32 @fputc(i32 32, ptr %65)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.6 = tail call i32 @fputc(i32 32, ptr %66)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.7 = tail call i32 @fputc(i32 32, ptr %67)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.8 = tail call i32 @fputc(i32 32, ptr %68)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.9 = tail call i32 @fputc(i32 32, ptr %69)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.10 = tail call i32 @fputc(i32 32, ptr %70)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.11 = tail call i32 @fputc(i32 32, ptr %71)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.12 = tail call i32 @fputc(i32 32, ptr %72)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.13 = tail call i32 @fputc(i32 32, ptr %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.14 = tail call i32 @fputc(i32 32, ptr %74)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.15 = tail call i32 @fputc(i32 32, ptr %75)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.16 = tail call i32 @fputc(i32 32, ptr %76)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.17 = tail call i32 @fputc(i32 32, ptr %77)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.18 = tail call i32 @fputc(i32 32, ptr %78)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.19 = tail call i32 @fputc(i32 32, ptr %79)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.20 = tail call i32 @fputc(i32 32, ptr %80)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.21 = tail call i32 @fputc(i32 32, ptr %81)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.22 = tail call i32 @fputc(i32 32, ptr %82)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.23 = tail call i32 @fputc(i32 32, ptr %83)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.24 = tail call i32 @fputc(i32 32, ptr %84)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.25 = tail call i32 @fputc(i32 32, ptr %85)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.26 = tail call i32 @fputc(i32 32, ptr %86)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.27 = tail call i32 @fputc(i32 32, ptr %87)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.28 = tail call i32 @fputc(i32 32, ptr %88)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.29 = tail call i32 @fputc(i32 32, ptr %89)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.30 = tail call i32 @fputc(i32 32, ptr %90)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.31 = tail call i32 @fputc(i32 32, ptr %91)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.32 = tail call i32 @fputc(i32 32, ptr %92)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.33 = tail call i32 @fputc(i32 32, ptr %93)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.34 = tail call i32 @fputc(i32 32, ptr %94)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.35 = tail call i32 @fputc(i32 32, ptr %95)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.36 = tail call i32 @fputc(i32 32, ptr %96)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.37 = tail call i32 @fputc(i32 32, ptr %97)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i28.38 = tail call i32 @fputc(i32 32, ptr %98)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i33 = tail call i32 @fputc(i32 10, ptr %101)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42 = tail call i32 @fputc(i32 32, ptr %102)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.1 = tail call i32 @fputc(i32 32, ptr %103)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.2 = tail call i32 @fputc(i32 32, ptr %104)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.3 = tail call i32 @fputc(i32 32, ptr %105)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.4 = tail call i32 @fputc(i32 32, ptr %106)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.5 = tail call i32 @fputc(i32 32, ptr %107)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.6 = tail call i32 @fputc(i32 32, ptr %108)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.7 = tail call i32 @fputc(i32 32, ptr %109)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.8 = tail call i32 @fputc(i32 32, ptr %110)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.9 = tail call i32 @fputc(i32 32, ptr %111)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.10 = tail call i32 @fputc(i32 32, ptr %112)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.11 = tail call i32 @fputc(i32 32, ptr %113)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.12 = tail call i32 @fputc(i32 32, ptr %114)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.13 = tail call i32 @fputc(i32 32, ptr %115)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.14 = tail call i32 @fputc(i32 32, ptr %116)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.15 = tail call i32 @fputc(i32 32, ptr %117)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.16 = tail call i32 @fputc(i32 32, ptr %118)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.17 = tail call i32 @fputc(i32 32, ptr %119)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.18 = tail call i32 @fputc(i32 32, ptr %120)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.19 = tail call i32 @fputc(i32 32, ptr %121)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.20 = tail call i32 @fputc(i32 32, ptr %122)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.21 = tail call i32 @fputc(i32 32, ptr %123)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.22 = tail call i32 @fputc(i32 32, ptr %124)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.23 = tail call i32 @fputc(i32 32, ptr %125)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.24 = tail call i32 @fputc(i32 32, ptr %126)
  %127 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.25 = tail call i32 @fputc(i32 32, ptr %127)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i42.26 = tail call i32 @fputc(i32 32, ptr %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !5
  %130 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %129)
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i47 = tail call i32 @fputc(i32 10, ptr %131)
  %putchar64 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %v) #10
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %version) #10
  %call.i49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #11
  %conv.i50 = trunc i64 %call.i49 to i32
  %cmp.not8.i52 = icmp sgt i32 %conv.i50, 80
  br i1 %cmp.not8.i52, label %center_print.exit62, label %for.body.preheader.i54

for.body.preheader.i54:                           ; preds = %entry
  %sub.i51 = sub nsw i32 79, %conv.i50
  %div.i53 = sdiv i32 %sub.i51, 2
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %for.body.preheader.i54
  %i.09.i55 = phi i32 [ %inc.i57, %for.body.i59 ], [ 0, %for.body.preheader.i54 ]
  %132 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i56 = tail call i32 @fputc(i32 32, ptr %132)
  %inc.i57 = add nuw nsw i32 %i.09.i55, 1
  %exitcond.not.i58 = icmp eq i32 %i.09.i55, %div.i53
  br i1 %exitcond.not.i58, label %center_print.exit62, label %for.body.i59

center_print.exit62:                              ; preds = %for.body.i59, %entry
  %133 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3.i60 = call i32 @fputs(ptr noundef nonnull %v, ptr noundef %133)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i61 = tail call i32 @fputc(i32 10, ptr %134)
  %putchar65 = tail call i32 @putchar(i32 10)
  %puts.i63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %v) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @center_print(ptr nocapture noundef readonly %s, i32 noundef %width) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #11
  %conv = trunc i64 %call to i32
  %sub = sub nsw i32 %width, %conv
  %cmp.not8 = icmp slt i32 %sub, -1
  br i1 %cmp.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div = sdiv i32 %sub, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7 = tail call i32 @fputc(i32 32, ptr %0)
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %i.09, %div
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3 = tail call i32 @fputs(ptr noundef %s, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
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
define dso_local void @fancy_int(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %a, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %a)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %a, 1000000
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %div = udiv i32 %a, 1000
  %rem = urem i32 %a, 1000
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %div, i32 noundef %rem)
  br label %if.end29

if.else5:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %a, 1000000000
  %div10 = udiv i32 %a, 1000000
  %rem21 = urem i32 %a, 1000000
  br i1 %cmp8, label %if.then9, label %if.then17

if.then9:                                         ; preds = %if.else5
  %rem11 = urem i32 %a, 1000000
  %div12 = udiv i32 %rem11, 1000
  %rem13 = urem i32 %a, 1000
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %div10, i32 noundef %div12, i32 noundef %rem13)
  br label %if.end29

if.then17:                                        ; preds = %if.else5
  %div18 = udiv i32 %a, 1000000000
  %rem19 = urem i32 %a, 1000000000
  %div20 = udiv i32 %rem19, 1000000
  %div22 = udiv i32 %rem21, 1000
  %rem23 = urem i32 %a, 1000
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %div18, i32 noundef %div20, i32 noundef %div22, i32 noundef %rem23)
  br label %if.end29

if.end29:                                         ; preds = %if.then3, %if.then17, %if.then9, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_input_summary(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i = tail call i32 @fputc(i32 32, ptr %0)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.1 = tail call i32 @fputc(i32 32, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.2 = tail call i32 @fputc(i32 32, ptr %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.3 = tail call i32 @fputc(i32 32, ptr %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.4 = tail call i32 @fputc(i32 32, ptr %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.5 = tail call i32 @fputc(i32 32, ptr %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.6 = tail call i32 @fputc(i32 32, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.7 = tail call i32 @fputc(i32 32, ptr %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.8 = tail call i32 @fputc(i32 32, ptr %8)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.9 = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.10 = tail call i32 @fputc(i32 32, ptr %10)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.11 = tail call i32 @fputc(i32 32, ptr %11)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.12 = tail call i32 @fputc(i32 32, ptr %12)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.13 = tail call i32 @fputc(i32 32, ptr %13)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.14 = tail call i32 @fputc(i32 32, ptr %14)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.15 = tail call i32 @fputc(i32 32, ptr %15)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.16 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.17 = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.18 = tail call i32 @fputc(i32 32, ptr %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.19 = tail call i32 @fputc(i32 32, ptr %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.20 = tail call i32 @fputc(i32 32, ptr %20)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.21 = tail call i32 @fputc(i32 32, ptr %21)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.22 = tail call i32 @fputc(i32 32, ptr %22)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.23 = tail call i32 @fputc(i32 32, ptr %23)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.24 = tail call i32 @fputc(i32 32, ptr %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.25 = tail call i32 @fputc(i32 32, ptr %25)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.26 = tail call i32 @fputc(i32 32, ptr %26)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.27 = tail call i32 @fputc(i32 32, ptr %27)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.28 = tail call i32 @fputc(i32 32, ptr %28)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.29 = tail call i32 @fputc(i32 32, ptr %29)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.30 = tail call i32 @fputc(i32 32, ptr %30)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.31 = tail call i32 @fputc(i32 32, ptr %31)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.32 = tail call i32 @fputc(i32 32, ptr %32)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.33 = tail call i32 @fputc(i32 32, ptr %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 13, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %37 = load i32, ptr %I, align 8, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.15, i32 noundef %37)
  %y_assemblies = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 1
  %38 = load i32, ptr %y_assemblies, align 4, !tbaa !15
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.16, i32 noundef %38)
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %39 = load i32, ptr %cai, align 8, !tbaa !16
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.17, i32 noundef %39)
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %40 = load i32, ptr %fai, align 4, !tbaa !17
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.18, i32 noundef %40)
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  %41 = load i32, ptr %axial_exp, align 8, !tbaa !18
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.19, i32 noundef %41)
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  %42 = load float, ptr %radial_ray_sep, align 4, !tbaa !19
  %conv = fpext float %42 to double
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.21, double noundef %conv)
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %43 = load float, ptr %axial_z_sep, align 8, !tbaa !20
  %conv6 = fpext float %43 to double
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.22, double noundef %conv6)
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  %44 = load i32, ptr %n_azimuthal, align 4, !tbaa !21
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.23, i32 noundef %44)
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %45 = load i32, ptr %n_polar_angles, align 8, !tbaa !22
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.24, i32 noundef %45)
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %46 = load i32, ptr %n_egroups, align 4, !tbaa !23
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.25, i32 noundef %46)
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %47 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !24
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.26, i32 noundef %47)
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %48 = load i64, ptr %segments_per_track, align 8, !tbaa !25
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, i64 noundef %48)
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  %49 = load float, ptr %assembly_width, align 8, !tbaa !26
  %conv13 = fpext float %49 to double
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.29, double noundef %conv13)
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %50 = load float, ptr %height, align 4, !tbaa !27
  %conv15 = fpext float %50 to double
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.30, double noundef %conv15)
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 23
  %51 = load i64, ptr %n_2D_source_regions_per_assembly, align 8, !tbaa !28
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.31, i64 noundef %51)
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %52 = load i64, ptr %ntracks_2D, align 8, !tbaa !29
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.32, i64 noundef %52)
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.34)
  %ntracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 20
  %53 = load i64, ptr %ntracks, align 8, !tbaa !30
  %conv20 = trunc i64 %53 to i32
  %cmp.i = icmp slt i32 %conv20, 1000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv20)
  br label %fancy_int.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i32 %conv20, 1000000
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %div.i22 = udiv i32 %conv20, 1000
  %rem.i = urem i32 %conv20, 1000
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %div.i22, i32 noundef %rem.i)
  br label %fancy_int.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %conv20, 1000000000
  %div10.i = udiv i32 %conv20, 1000000
  %rem21.i = urem i32 %conv20, 1000000
  br i1 %cmp8.i, label %if.then9.i, label %if.then17.i

if.then9.i:                                       ; preds = %if.else5.i
  %rem11.i = urem i32 %conv20, 1000000
  %div12.i = udiv i32 %rem11.i, 1000
  %rem13.i = urem i32 %conv20, 1000
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %div10.i, i32 noundef %div12.i, i32 noundef %rem13.i)
  br label %fancy_int.exit

if.then17.i:                                      ; preds = %if.else5.i
  %div18.i = udiv i32 %conv20, 1000000000
  %rem19.i = urem i32 %conv20, 1000000000
  %div20.i = udiv i32 %rem19.i, 1000000
  %div22.i = udiv i32 %rem21.i, 1000
  %rem23.i = urem i32 %conv20, 1000
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %div18.i, i32 noundef %div20.i, i32 noundef %div22.i, i32 noundef %rem23.i)
  br label %fancy_int.exit

fancy_int.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.then17.i
  %puts.i23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %input) local_unnamed_addr #4 {
entry:
  %nthreads = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 21
  store i32 1, ptr %nthreads, align 8, !tbaa !31
  %cmp103 = icmp sgt i32 %argc, 1
  br i1 %cmp103, label %for.body.lr.ph, label %if.end43

for.body.lr.ph:                                   ; preds = %entry
  %track_file = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 26
  %load_tracks = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 25
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end38
  %.pre = load i32, ptr %nthreads, align 8, !tbaa !31
  %0 = icmp slt i32 %.pre, 1
  br i1 %0, label %if.then42, label %if.end43

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %i.0104 = phi i32 [ 1, %for.body.lr.ph ], [ %inc39, %if.end38 ]
  %idxprom = sext i32 %i.0104 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.35) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else8

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %i.0104, 1
  %cmp2 = icmp slt i32 %inc, %argc
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom4
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %nthreads, align 8, !tbaa !31
  br label %if.end38

if.else:                                          ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else8:                                         ; preds = %for.body
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.36) #11
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else8
  %inc12 = add nsw i32 %i.0104, 1
  %cmp13 = icmp slt i32 %inc12, %argc
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then11
  %idxprom15 = sext i32 %inc12 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom15
  %3 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  tail call void @read_input_file(ptr noundef %input, ptr noundef %3)
  br label %if.end38

if.else17:                                        ; preds = %if.then11
  %puts.i67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else19:                                        ; preds = %if.else8
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.37) #11
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  tail call void @set_small_input(ptr noundef %input) #10
  br label %if.end38

if.else23:                                        ; preds = %if.else19
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.38) #11
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.else23
  %inc27 = add nsw i32 %i.0104, 1
  %cmp28 = icmp slt i32 %inc27, %argc
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.then26
  %idxprom30 = sext i32 %inc27 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom30
  %4 = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  store ptr %4, ptr %track_file, align 8, !tbaa !32
  store i8 1, ptr %load_tracks, align 8, !tbaa !33
  br label %if.end38

if.else32:                                        ; preds = %if.then26
  %puts.i76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else34:                                        ; preds = %if.else23
  %puts.i85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i88 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i92 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end38:                                         ; preds = %if.then14, %if.then29, %if.then22, %if.then3
  %i.1 = phi i32 [ %inc, %if.then3 ], [ %inc12, %if.then14 ], [ %i.0104, %if.then22 ], [ %inc27, %if.then29 ]
  %inc39 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc39, %argc
  br i1 %cmp, label %for.body, label %for.cond.cleanup

if.then42:                                        ; preds = %for.cond.cleanup
  %puts.i94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end43:                                         ; preds = %entry, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @read_input_file(ptr noundef %I, ptr nocapture noundef readonly %fname) local_unnamed_addr #4 {
entry:
  %c = alloca [255 x i8], align 16
  %decompose = alloca i32, align 4
  %call = tail call noalias ptr @fopen(ptr noundef %fname, ptr noundef nonnull @.str.47)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %c) #10
  %call2 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef %I) #10
  %call3 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %y_assemblies = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 1
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %y_assemblies) #10
  %call6 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %cai) #10
  %call9 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %fai) #10
  %call12 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  %call13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %axial_exp) #10
  %call15 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %radial_ray_sep) #10
  %call18 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %axial_z_sep) #10
  %call21 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %n_azimuthal) #10
  %call24 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %call25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %n_polar_angles) #10
  %call27 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %call28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %n_egroups) #10
  %call30 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %decompose) #10
  %call31 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %decompose) #10
  %call33 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %0 = load i32, ptr %decompose, align 4, !tbaa !34
  %cmp34 = icmp ne i32 %0, 0
  %spec.select = zext i1 %cmp34 to i8
  %1 = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 10
  store i8 %spec.select, ptr %1, align 8
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %call39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %decomp_assemblies_ax) #10
  %call41 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %call42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.51, ptr noundef nonnull %segments_per_track) #10
  %call44 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  %call45 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %assembly_width) #10
  %call47 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %call48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %height) #10
  %call50 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %precision = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 16
  %call51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %precision) #10
  %call53 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 23
  %call54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.51, ptr noundef nonnull %n_2D_source_regions_per_assembly) #10
  %call56 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %papi_event_set = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 22
  %call57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %papi_event_set) #10
  %call59 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %call60 = call i32 @fclose(ptr noundef %call)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %decompose) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %c) #10
  ret void
}

declare void @set_small_input(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !13, i64 40, !11, i64 44, !14, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !11, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !14, i64 112, !14, i64 120, !13, i64 128, !6, i64 136, !14, i64 144}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 12}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !12, i64 20}
!20 = !{!10, !12, i64 24}
!21 = !{!10, !11, i64 28}
!22 = !{!10, !11, i64 32}
!23 = !{!10, !11, i64 36}
!24 = !{!10, !11, i64 44}
!25 = !{!10, !14, i64 48}
!26 = !{!10, !12, i64 56}
!27 = !{!10, !12, i64 60}
!28 = !{!10, !14, i64 112}
!29 = !{!10, !14, i64 80}
!30 = !{!10, !14, i64 96}
!31 = !{!10, !11, i64 104}
!32 = !{!10, !6, i64 136}
!33 = !{!10, !13, i64 128}
!34 = !{!11, !11, i64 0}
