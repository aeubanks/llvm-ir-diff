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
define dso_local void @logo(i32 noundef %version) local_unnamed_addr #0 {
entry:
  %v = alloca [100 x i8], align 16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
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
  %21 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %22)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %v) #12
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %version) #12
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #13
  %conv.i5 = trunc i64 %call.i4 to i32
  %cmp.not8.i7 = icmp sgt i32 %conv.i5, 80
  br i1 %cmp.not8.i7, label %center_print.exit17, label %for.body.preheader.i9

for.body.preheader.i9:                            ; preds = %entry
  %sub.i6 = sub nsw i32 79, %conv.i5
  %div.i8 = sdiv i32 %sub.i6, 2
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.preheader.i9
  %i.09.i10 = phi i32 [ %inc.i12, %for.body.i14 ], [ 0, %for.body.preheader.i9 ]
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i11 = tail call i32 @fputc(i32 32, ptr %23)
  %inc.i12 = add nuw nsw i32 %i.09.i10, 1
  %exitcond.not.i13 = icmp eq i32 %i.09.i10, %div.i8
  br i1 %exitcond.not.i13, label %center_print.exit17, label %for.body.i14, !llvm.loop !9

center_print.exit17:                              ; preds = %for.body.i14, %entry
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3.i15 = call i32 @fputs(ptr noundef nonnull %v, ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i16 = tail call i32 @fputc(i32 10, ptr %25)
  %puts.i18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %v) #12
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

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
define dso_local void @print_results(ptr nocapture noundef readonly byval(%struct.Inputs) align 8 %in, i32 noundef %mype, double noundef %runtime, i32 noundef %nprocs, i64 noundef %vhash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %mype, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
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
  %fputc7.i.34 = tail call i32 @fputc(i32 32, ptr %34)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.35 = tail call i32 @fputc(i32 32, ptr %35)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.36 = tail call i32 @fputc(i32 32, ptr %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %39)
  %puts.i2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %40 = load i32, ptr %in, align 8, !tbaa !11
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %vhash)
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_inputs(ptr noundef byval(%struct.Inputs) align 8 %in, i32 noundef %nprocs, i32 noundef %version) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @estimate_mem_usage(ptr noundef nonnull byval(%struct.Inputs) align 8 %in) #12
  tail call void @logo(i32 noundef %version)
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
  %conv = trunc i64 %call to i32
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 12)
  %HM = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 4
  %37 = load ptr, ptr %HM, align 8, !tbaa !15
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %37)
  %n_isotopes = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 1
  %38 = load i64, ptr %n_isotopes, align 8, !tbaa !16
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %38)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %n_gridpoints = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 2
  %39 = load i64, ptr %n_gridpoints, align 8, !tbaa !17
  %cmp.i = icmp slt i64 %39, 1000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %39)
  br label %fancy_int.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i64 %39, 1000000
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %div.lhs.trunc.i = trunc i64 %39 to i32
  %div47.i = udiv i32 %div.lhs.trunc.i, 1000
  %div.zext.i = zext i32 %div47.i to i64
  %rem48.i = urem i32 %div.lhs.trunc.i, 1000
  %rem.zext.i = zext i32 %rem48.i to i64
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i, i64 noundef %rem.zext.i)
  br label %fancy_int.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i64 %39, 1000000000
  br i1 %cmp8.i, label %if.then9.i, label %if.then17.i

if.then9.i:                                       ; preds = %if.else5.i
  %div10.lhs.trunc.i = trunc i64 %39 to i32
  %div1049.i = udiv i32 %div10.lhs.trunc.i, 1000000
  %div10.zext.i = zext i32 %div1049.i to i64
  %rem1150.i = urem i32 %div10.lhs.trunc.i, 1000000
  %div1251.i = udiv i32 %rem1150.i, 1000
  %div12.zext.i = zext i32 %div1251.i to i64
  %rem1352.i = urem i32 %div10.lhs.trunc.i, 1000
  %rem13.zext.i = zext i32 %rem1352.i to i64
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i, i64 noundef %div12.zext.i, i64 noundef %rem13.zext.i)
  br label %fancy_int.exit

if.then17.i:                                      ; preds = %if.else5.i
  %div18.i = udiv i64 %39, 1000000000
  %rem19.i = urem i64 %39, 1000000000
  %div20.lhs.trunc.i = trunc i64 %rem19.i to i32
  %div2053.i = udiv i32 %div20.lhs.trunc.i, 1000000
  %div20.zext.i = zext i32 %div2053.i to i64
  %rem21.i = urem i64 %39, 1000000
  %div22.lhs.trunc.i = trunc i64 %rem21.i to i32
  %div2254.i = udiv i32 %div22.lhs.trunc.i, 1000
  %div22.zext.i = zext i32 %div2254.i to i64
  %rem23.i = urem i64 %39, 1000
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i, i64 noundef %div20.zext.i, i64 noundef %div22.zext.i, i64 noundef %rem23.i)
  br label %fancy_int.exit

fancy_int.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.then17.i
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %40 = load i64, ptr %n_isotopes, align 8, !tbaa !16
  %41 = load i64, ptr %n_gridpoints, align 8, !tbaa !17
  %mul = mul nsw i64 %41, %40
  %cmp.i15 = icmp slt i64 %mul, 1000
  br i1 %cmp.i15, label %if.then.i17, label %if.else.i19

if.then.i17:                                      ; preds = %fancy_int.exit
  %call.i16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %mul)
  br label %fancy_int.exit51

if.else.i19:                                      ; preds = %fancy_int.exit
  %cmp2.i18 = icmp ult i64 %mul, 1000000
  br i1 %cmp2.i18, label %if.then3.i26, label %if.else5.i28

if.then3.i26:                                     ; preds = %if.else.i19
  %div.lhs.trunc.i20 = trunc i64 %mul to i32
  %div47.i21 = udiv i32 %div.lhs.trunc.i20, 1000
  %div.zext.i22 = zext i32 %div47.i21 to i64
  %rem48.i23 = urem i32 %div.lhs.trunc.i20, 1000
  %rem.zext.i24 = zext i32 %rem48.i23 to i64
  %call4.i25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i22, i64 noundef %rem.zext.i24)
  br label %fancy_int.exit51

if.else5.i28:                                     ; preds = %if.else.i19
  %cmp8.i27 = icmp ult i64 %mul, 1000000000
  br i1 %cmp8.i27, label %if.then9.i38, label %if.then17.i50

if.then9.i38:                                     ; preds = %if.else5.i28
  %div10.lhs.trunc.i29 = trunc i64 %mul to i32
  %div1049.i30 = udiv i32 %div10.lhs.trunc.i29, 1000000
  %div10.zext.i31 = zext i32 %div1049.i30 to i64
  %rem1150.i32 = urem i32 %div10.lhs.trunc.i29, 1000000
  %div1251.i33 = udiv i32 %rem1150.i32, 1000
  %div12.zext.i34 = zext i32 %div1251.i33 to i64
  %rem1352.i35 = urem i32 %div10.lhs.trunc.i29, 1000
  %rem13.zext.i36 = zext i32 %rem1352.i35 to i64
  %call14.i37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i31, i64 noundef %div12.zext.i34, i64 noundef %rem13.zext.i36)
  br label %fancy_int.exit51

if.then17.i50:                                    ; preds = %if.else5.i28
  %div18.i39 = udiv i64 %mul, 1000000000
  %rem19.i40 = urem i64 %mul, 1000000000
  %div20.lhs.trunc.i41 = trunc i64 %rem19.i40 to i32
  %div2053.i42 = udiv i32 %div20.lhs.trunc.i41, 1000000
  %div20.zext.i43 = zext i32 %div2053.i42 to i64
  %rem21.i44 = urem i64 %mul, 1000000
  %div22.lhs.trunc.i45 = trunc i64 %rem21.i44 to i32
  %div2254.i46 = udiv i32 %div22.lhs.trunc.i45, 1000
  %div22.zext.i47 = zext i32 %div2254.i46 to i64
  %rem23.i48 = urem i64 %mul, 1000
  %call24.i49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i39, i64 noundef %div20.zext.i43, i64 noundef %div22.zext.i47, i64 noundef %rem23.i48)
  br label %fancy_int.exit51

fancy_int.exit51:                                 ; preds = %if.then.i17, %if.then3.i26, %if.then9.i38, %if.then17.i50
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %lookups = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 3
  %42 = load i32, ptr %lookups, align 8, !tbaa !18
  %conv10 = sext i32 %42 to i64
  %cmp.i52 = icmp slt i32 %42, 1000
  br i1 %cmp.i52, label %if.then.i54, label %if.else.i56

if.then.i54:                                      ; preds = %fancy_int.exit51
  %call.i53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %conv10)
  br label %fancy_int.exit86

if.else.i56:                                      ; preds = %fancy_int.exit51
  %cmp2.i55 = icmp ult i32 %42, 1000000
  br i1 %cmp2.i55, label %if.then3.i62, label %if.else5.i64

if.then3.i62:                                     ; preds = %if.else.i56
  %div47.i57 = udiv i32 %42, 1000
  %div.zext.i58 = zext i32 %div47.i57 to i64
  %rem48.i59 = urem i32 %42, 1000
  %rem.zext.i60 = zext i32 %rem48.i59 to i64
  %call4.i61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i58, i64 noundef %rem.zext.i60)
  br label %fancy_int.exit86

if.else5.i64:                                     ; preds = %if.else.i56
  %cmp8.i63 = icmp ult i32 %42, 1000000000
  br i1 %cmp8.i63, label %if.then9.i73, label %if.then17.i85

if.then9.i73:                                     ; preds = %if.else5.i64
  %div1049.i65 = udiv i32 %42, 1000000
  %div10.zext.i66 = zext i32 %div1049.i65 to i64
  %rem1150.i67 = urem i32 %42, 1000000
  %div1251.i68 = udiv i32 %rem1150.i67, 1000
  %div12.zext.i69 = zext i32 %div1251.i68 to i64
  %rem1352.i70 = urem i32 %42, 1000
  %rem13.zext.i71 = zext i32 %rem1352.i70 to i64
  %call14.i72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i66, i64 noundef %div12.zext.i69, i64 noundef %rem13.zext.i71)
  br label %fancy_int.exit86

if.then17.i85:                                    ; preds = %if.else5.i64
  %div18.i74 = udiv i64 %conv10, 1000000000
  %rem19.i75 = urem i64 %conv10, 1000000000
  %div20.lhs.trunc.i76 = trunc i64 %rem19.i75 to i32
  %div2053.i77 = udiv i32 %div20.lhs.trunc.i76, 1000000
  %div20.zext.i78 = zext i32 %div2053.i77 to i64
  %rem21.i79 = urem i64 %conv10, 1000000
  %div22.lhs.trunc.i80 = trunc i64 %rem21.i79 to i32
  %div2254.i81 = udiv i32 %div22.lhs.trunc.i80, 1000
  %div22.zext.i82 = zext i32 %div2254.i81 to i64
  %rem23.i83 = urem i64 %conv10, 1000
  %call24.i84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i74, i64 noundef %div20.zext.i78, i64 noundef %div22.zext.i82, i64 noundef %rem23.i83)
  br label %fancy_int.exit86

fancy_int.exit86:                                 ; preds = %if.then.i54, %if.then3.i62, %if.then9.i73, %if.then17.i85
  %43 = load i32, ptr %in, align 8, !tbaa !11
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %43)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %sext = shl i64 %call, 32
  %conv13 = ashr exact i64 %sext, 32
  %cmp.i87 = icmp slt i64 %sext, 4294967296000
  br i1 %cmp.i87, label %if.then.i89, label %if.else.i91

if.then.i89:                                      ; preds = %fancy_int.exit86
  %call.i88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %conv13)
  br label %fancy_int.exit121

if.else.i91:                                      ; preds = %fancy_int.exit86
  %cmp2.i90 = icmp ult i64 %sext, 4294967296000000
  br i1 %cmp2.i90, label %if.then3.i97, label %if.else5.i99

if.then3.i97:                                     ; preds = %if.else.i91
  %div47.i92 = udiv i32 %conv, 1000
  %div.zext.i93 = zext i32 %div47.i92 to i64
  %rem48.i94 = urem i32 %conv, 1000
  %rem.zext.i95 = zext i32 %rem48.i94 to i64
  %call4.i96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i93, i64 noundef %rem.zext.i95)
  br label %fancy_int.exit121

if.else5.i99:                                     ; preds = %if.else.i91
  %cmp8.i98 = icmp ult i64 %sext, 4294967296000000000
  br i1 %cmp8.i98, label %if.then9.i108, label %if.then17.i120

if.then9.i108:                                    ; preds = %if.else5.i99
  %div1049.i100 = udiv i32 %conv, 1000000
  %div10.zext.i101 = zext i32 %div1049.i100 to i64
  %rem1150.i102 = urem i32 %conv, 1000000
  %div1251.i103 = udiv i32 %rem1150.i102, 1000
  %div12.zext.i104 = zext i32 %div1251.i103 to i64
  %rem1352.i105 = urem i32 %conv, 1000
  %rem13.zext.i106 = zext i32 %rem1352.i105 to i64
  %call14.i107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i101, i64 noundef %div12.zext.i104, i64 noundef %rem13.zext.i106)
  br label %fancy_int.exit121

if.then17.i120:                                   ; preds = %if.else5.i99
  %div18.i109 = udiv i64 %conv13, 1000000000
  %rem19.i110 = urem i64 %conv13, 1000000000
  %div20.lhs.trunc.i111 = trunc i64 %rem19.i110 to i32
  %div2053.i112 = udiv i32 %div20.lhs.trunc.i111, 1000000
  %div20.zext.i113 = zext i32 %div2053.i112 to i64
  %rem21.i114 = urem i64 %conv13, 1000000
  %div22.lhs.trunc.i115 = trunc i64 %rem21.i114 to i32
  %div2254.i116 = udiv i32 %div22.lhs.trunc.i115, 1000
  %div22.zext.i117 = zext i32 %div2254.i116 to i64
  %rem23.i118 = urem i64 %conv13, 1000
  %call24.i119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i109, i64 noundef %div20.zext.i113, i64 noundef %div22.zext.i117, i64 noundef %rem23.i118)
  br label %fancy_int.exit121

fancy_int.exit121:                                ; preds = %if.then.i89, %if.then3.i97, %if.then9.i108, %if.then17.i120
  %puts.i122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130 = tail call i32 @fputc(i32 32, ptr %44)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.1 = tail call i32 @fputc(i32 32, ptr %45)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.2 = tail call i32 @fputc(i32 32, ptr %46)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.3 = tail call i32 @fputc(i32 32, ptr %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.4 = tail call i32 @fputc(i32 32, ptr %48)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.5 = tail call i32 @fputc(i32 32, ptr %49)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.6 = tail call i32 @fputc(i32 32, ptr %50)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.7 = tail call i32 @fputc(i32 32, ptr %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.8 = tail call i32 @fputc(i32 32, ptr %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.9 = tail call i32 @fputc(i32 32, ptr %53)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.10 = tail call i32 @fputc(i32 32, ptr %54)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.11 = tail call i32 @fputc(i32 32, ptr %55)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.12 = tail call i32 @fputc(i32 32, ptr %56)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.13 = tail call i32 @fputc(i32 32, ptr %57)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.14 = tail call i32 @fputc(i32 32, ptr %58)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.15 = tail call i32 @fputc(i32 32, ptr %59)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.16 = tail call i32 @fputc(i32 32, ptr %60)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.17 = tail call i32 @fputc(i32 32, ptr %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.18 = tail call i32 @fputc(i32 32, ptr %62)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.19 = tail call i32 @fputc(i32 32, ptr %63)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.20 = tail call i32 @fputc(i32 32, ptr %64)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.21 = tail call i32 @fputc(i32 32, ptr %65)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.22 = tail call i32 @fputc(i32 32, ptr %66)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.23 = tail call i32 @fputc(i32 32, ptr %67)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.24 = tail call i32 @fputc(i32 32, ptr %68)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.25 = tail call i32 @fputc(i32 32, ptr %69)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.26 = tail call i32 @fputc(i32 32, ptr %70)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.27 = tail call i32 @fputc(i32 32, ptr %71)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.28 = tail call i32 @fputc(i32 32, ptr %72)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.29 = tail call i32 @fputc(i32 32, ptr %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.30 = tail call i32 @fputc(i32 32, ptr %74)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.31 = tail call i32 @fputc(i32 32, ptr %75)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i130.32 = tail call i32 @fputc(i32 32, ptr %76)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %78 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %77)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i135 = tail call i32 @fputc(i32 10, ptr %79)
  %puts.i137 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

declare i64 @estimate_mem_usage(ptr noundef byval(%struct.Inputs) align 8) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @fancy_int(i64 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %a, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %a)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %a, 1000000
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %div.lhs.trunc = trunc i64 %a to i32
  %div47 = udiv i32 %div.lhs.trunc, 1000
  %div.zext = zext i32 %div47 to i64
  %rem48 = urem i32 %div.lhs.trunc, 1000
  %rem.zext = zext i32 %rem48 to i64
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext, i64 noundef %rem.zext)
  br label %if.end29

if.else5:                                         ; preds = %if.else
  %cmp8 = icmp ult i64 %a, 1000000000
  br i1 %cmp8, label %if.then9, label %if.then17

if.then9:                                         ; preds = %if.else5
  %div10.lhs.trunc = trunc i64 %a to i32
  %div1049 = udiv i32 %div10.lhs.trunc, 1000000
  %div10.zext = zext i32 %div1049 to i64
  %rem1150 = urem i32 %div10.lhs.trunc, 1000000
  %div1251 = udiv i32 %rem1150, 1000
  %div12.zext = zext i32 %div1251 to i64
  %rem1352 = urem i32 %div10.lhs.trunc, 1000
  %rem13.zext = zext i32 %rem1352 to i64
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext, i64 noundef %div12.zext, i64 noundef %rem13.zext)
  br label %if.end29

if.then17:                                        ; preds = %if.else5
  %div18 = udiv i64 %a, 1000000000
  %rem19 = urem i64 %a, 1000000000
  %div20.lhs.trunc = trunc i64 %rem19 to i32
  %div2053 = udiv i32 %div20.lhs.trunc, 1000000
  %div20.zext = zext i32 %div2053 to i64
  %rem21 = urem i64 %a, 1000000
  %div22.lhs.trunc = trunc i64 %rem21 to i32
  %div2254 = udiv i32 %div22.lhs.trunc, 1000
  %div22.zext = zext i32 %div2254 to i64
  %rem23 = urem i64 %a, 1000
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18, i64 noundef %div20.zext, i64 noundef %div22.zext, i64 noundef %rem23)
  br label %if.end29

if.end29:                                         ; preds = %if.then3, %if.then17, %if.then9, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(ptr noalias nocapture writeonly sret(%struct.Inputs) align 8 %agg.result, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 {
entry:
  store i32 1, ptr %agg.result, align 8, !tbaa !11
  %n_isotopes = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 1
  store i64 355, ptr %n_isotopes, align 8, !tbaa !16
  %n_gridpoints = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 2
  store i64 11303, ptr %n_gridpoints, align 8, !tbaa !17
  %lookups = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 3
  store i32 15000000, ptr %lookups, align 8, !tbaa !18
  %call = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #15
  %HM = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 4
  store ptr %call, ptr %HM, align 8, !tbaa !15
  store <4 x i8> <i8 108, i8 97, i8 114, i8 103>, ptr %call, align 1, !tbaa !19
  %arrayidx9 = getelementptr inbounds i8, ptr %call, i64 4
  store i8 101, ptr %arrayidx9, align 1, !tbaa !19
  %arrayidx11 = getelementptr inbounds i8, ptr %call, i64 5
  store i8 0, ptr %arrayidx11, align 1, !tbaa !19
  %cmp233 = icmp sgt i32 %argc, 1
  br i1 %cmp233, label %for.body, label %if.end80

for.cond.cleanup:                                 ; preds = %if.end63
  %cmp66 = icmp slt i32 %12, 1
  br i1 %cmp66, label %if.then67, label %if.end72

for.body:                                         ; preds = %entry, %if.end63
  %0 = phi ptr [ %9, %if.end63 ], [ %call, %entry ]
  %1 = phi i32 [ %10, %if.end63 ], [ 15000000, %entry ]
  %2 = phi i64 [ %11, %if.end63 ], [ 11303, %entry ]
  %3 = phi i32 [ %12, %if.end63 ], [ 1, %entry ]
  %user_g.0235 = phi i32 [ %user_g.1, %if.end63 ], [ 0, %entry ]
  %i.0234 = phi i32 [ %inc64, %if.end63 ], [ 1, %entry ]
  %idxprom = sext i32 %i.0234 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.32) #13
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then, label %if.else21

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %i.0234, 1
  %cmp15 = icmp slt i32 %inc, %argc
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %idxprom17 = sext i32 %inc to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom17
  %5 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %agg.result, align 8, !tbaa !11
  br label %if.end63

if.else:                                          ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.else21:                                        ; preds = %for.body
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.33) #13
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else21
  %inc25 = add nsw i32 %i.0234, 1
  %cmp26 = icmp slt i32 %inc25, %argc
  br i1 %cmp26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.then24
  %idxprom28 = sext i32 %inc25 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom28
  %6 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %call.i144 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #12
  store i64 %call.i144, ptr %n_gridpoints, align 8, !tbaa !17
  br label %if.end63

if.else32:                                        ; preds = %if.then24
  %puts.i145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i148 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i149 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i150 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.else34:                                        ; preds = %if.else21
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.34) #13
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.else34
  %inc38 = add nsw i32 %i.0234, 1
  %cmp39 = icmp slt i32 %inc38, %argc
  br i1 %cmp39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.then37
  %idxprom41 = sext i32 %inc38 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom41
  %7 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %call.i154 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #12
  %conv.i155 = trunc i64 %call.i154 to i32
  store i32 %conv.i155, ptr %lookups, align 8, !tbaa !18
  br label %if.end63

if.else45:                                        ; preds = %if.then37
  %puts.i156 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i157 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i158 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i159 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i160 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i161 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i162 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i163 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.else47:                                        ; preds = %if.else34
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.35) #13
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.else59

if.then50:                                        ; preds = %if.else47
  %inc51 = add nsw i32 %i.0234, 1
  %cmp52 = icmp slt i32 %inc51, %argc
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.then50
  %idxprom54 = sext i32 %inc51 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom54
  %8 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  store ptr %8, ptr %HM, align 8, !tbaa !15
  br label %if.end63

if.else57:                                        ; preds = %if.then50
  %puts.i165 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i166 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i167 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i170 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i171 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i172 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.else59:                                        ; preds = %if.else47
  %puts.i174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end63:                                         ; preds = %if.then27, %if.then53, %if.then40, %if.then16
  %9 = phi ptr [ %0, %if.then16 ], [ %0, %if.then27 ], [ %0, %if.then40 ], [ %8, %if.then53 ]
  %10 = phi i32 [ %1, %if.then16 ], [ %1, %if.then27 ], [ %conv.i155, %if.then40 ], [ %1, %if.then53 ]
  %11 = phi i64 [ %2, %if.then16 ], [ %call.i144, %if.then27 ], [ %2, %if.then40 ], [ %2, %if.then53 ]
  %12 = phi i32 [ %conv.i, %if.then16 ], [ %3, %if.then27 ], [ %3, %if.then40 ], [ %3, %if.then53 ]
  %i.1 = phi i32 [ %inc, %if.then16 ], [ %inc25, %if.then27 ], [ %inc38, %if.then40 ], [ %inc51, %if.then53 ]
  %user_g.1 = phi i32 [ %user_g.0235, %if.then16 ], [ 1, %if.then27 ], [ %user_g.0235, %if.then40 ], [ %user_g.0235, %if.then53 ]
  %inc64 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc64, %argc
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !20

if.then67:                                        ; preds = %for.cond.cleanup
  %puts.i183 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i185 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i188 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i189 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end72:                                         ; preds = %for.cond.cleanup
  %cmp74 = icmp slt i64 %11, 1
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  %puts.i201 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i202 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i203 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i205 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i206 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i207 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i208 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end76:                                         ; preds = %if.end72
  %cmp78 = icmp slt i32 %10, 1
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  %puts.i210 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i211 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i212 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i213 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i214 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i215 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i216 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i217 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end80:                                         ; preds = %entry, %if.end76
  %user_g.0.lcssa238241244 = phi i32 [ %user_g.1, %if.end76 ], [ 0, %entry ]
  %13 = phi ptr [ %9, %if.end76 ], [ %call, %entry ]
  %call82 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.36) #13
  %cond = icmp eq i32 %call82, 0
  br i1 %cond, label %if.then100, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end80
  %call85 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.37) #13
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %if.else102, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true
  %call89 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.38) #13
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %if.else102, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true87
  %call93 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.39) #13
  %cmp94.not = icmp eq i32 %call93, 0
  br i1 %cmp94.not, label %if.else102, label %if.then95

if.then95:                                        ; preds = %land.lhs.true91
  %puts.i219 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i220 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i221 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i222 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i223 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i225 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i226 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.then100:                                       ; preds = %if.end80
  store i64 68, ptr %n_isotopes, align 8, !tbaa !16
  br label %if.end120

if.else102:                                       ; preds = %land.lhs.true, %land.lhs.true87, %land.lhs.true91
  %call104 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.38) #13
  %cmp105 = icmp eq i32 %call104, 0
  %cmp107 = icmp eq i32 %user_g.0.lcssa238241244, 0
  %or.cond = select i1 %cmp105, i1 %cmp107, i1 false
  br i1 %or.cond, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.else102
  store i64 238847, ptr %n_gridpoints, align 8, !tbaa !17
  br label %if.end120

if.else110:                                       ; preds = %if.else102
  %call112 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.39) #13
  %cmp113 = icmp eq i32 %call112, 0
  %or.cond121 = select i1 %cmp113, i1 %cmp107, i1 false
  br i1 %or.cond121, label %if.then116, label %if.end120

if.then116:                                       ; preds = %if.else110
  store i64 501578, ptr %n_gridpoints, align 8, !tbaa !17
  br label %if.end120

if.end120:                                        ; preds = %if.then108, %if.then116, %if.else110, %if.then100
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
