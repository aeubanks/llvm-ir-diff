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
define dso_local void @logo(i32 noundef %version) local_unnamed_addr #0 {
entry:
  %v = alloca [100 x i8], align 16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %v) #10
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %version) #10
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #11
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
  br i1 %exitcond.not.i13, label %center_print.exit17, label %for.body.i14

center_print.exit17:                              ; preds = %for.body.i14, %entry
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3.i15 = call i32 @fputs(ptr noundef nonnull %v, ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i16 = tail call i32 @fputc(i32 10, ptr %25)
  %puts.i18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %v) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
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
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %a)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %a, 1000000
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %div = udiv i32 %a, 1000
  %rem = urem i32 %a, 1000
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div, i32 noundef %rem)
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
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10, i32 noundef %div12, i32 noundef %rem13)
  br label %if.end29

if.then17:                                        ; preds = %if.else5
  %div18 = udiv i32 %a, 1000000000
  %rem19 = urem i32 %a, 1000000000
  %div20 = udiv i32 %rem19, 1000000
  %div22 = udiv i32 %rem21, 1000
  %rem23 = urem i32 %a, 1000
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18, i32 noundef %div20, i32 noundef %div22, i32 noundef %rem23)
  br label %if.end29

if.end29:                                         ; preds = %if.then3, %if.then17, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(ptr noalias nocapture writeonly sret(%struct.Input) align 4 %agg.result, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 {
entry:
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 1
  %lookups = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 2
  %HM = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 3
  store <4 x i32> <i32 1, i32 355, i32 10000000, i32 1>, ptr %agg.result, align 4, !tbaa !9
  %avg_n_poles = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 4
  %avg_n_windows = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 5
  %doppler = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 7
  store <4 x i32> <i32 1000, i32 100, i32 4, i32 1>, ptr %avg_n_poles, align 4, !tbaa !10
  %cmp298 = icmp sgt i32 %argc, 1
  br i1 %cmp298, label %for.body, label %if.end123

for.cond.cleanup:                                 ; preds = %if.end97
  %cmp100 = icmp slt i32 %18, 1
  br i1 %cmp100, label %if.then101, label %if.end102

for.body:                                         ; preds = %entry, %if.end97
  %0 = phi i32 [ %13, %if.end97 ], [ 1, %entry ]
  %1 = phi i32 [ %14, %if.end97 ], [ 100, %entry ]
  %2 = phi i32 [ %15, %if.end97 ], [ 1000, %entry ]
  %3 = phi i32 [ %16, %if.end97 ], [ 10000000, %entry ]
  %4 = phi i32 [ %17, %if.end97 ], [ 355, %entry ]
  %5 = phi i32 [ %18, %if.end97 ], [ 1, %entry ]
  %i.0299 = phi i32 [ %inc98, %if.end97 ], [ 1, %entry ]
  %idxprom = sext i32 %i.0299 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.10) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else8

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %i.0299, 1
  %cmp2 = icmp slt i32 %inc, %argc
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %agg.result, align 4, !tbaa !12
  br label %if.end97

if.else:                                          ; preds = %if.then
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else8:                                         ; preds = %for.body
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.11) #11
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else21

if.then11:                                        ; preds = %if.else8
  %inc12 = add nsw i32 %i.0299, 1
  %cmp13 = icmp slt i32 %inc12, %argc
  br i1 %cmp13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.then11
  %idxprom15 = sext i32 %inc12 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom15
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %call.i158 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #10
  %conv.i159 = trunc i64 %call.i158 to i32
  store i32 %conv.i159, ptr %lookups, align 4, !tbaa !14
  br label %if.end97

if.else19:                                        ; preds = %if.then11
  %puts.i160 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i161 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i162 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i163 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i164 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i165 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i166 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i167 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else21:                                        ; preds = %if.else8
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.12) #11
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else21
  %inc25 = add nsw i32 %i.0299, 1
  %cmp26 = icmp slt i32 %inc25, %argc
  br i1 %cmp26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.then24
  %idxprom28 = sext i32 %inc25 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom28
  %9 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %call.i171 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #10
  %conv.i172 = trunc i64 %call.i171 to i32
  store i32 %conv.i172, ptr %n_nuclides, align 4, !tbaa !15
  br label %if.end97

if.else32:                                        ; preds = %if.then24
  %puts.i173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i175 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i181 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i182 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else34:                                        ; preds = %if.else21
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.13) #11
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else59

if.then37:                                        ; preds = %if.else34
  %inc38 = add nsw i32 %i.0299, 1
  %cmp39 = icmp slt i32 %inc38, %argc
  br i1 %cmp39, label %if.then40, label %if.else57

if.then40:                                        ; preds = %if.then37
  %idxprom41 = sext i32 %inc38 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom41
  %10 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.14) #11
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.then40
  store i32 0, ptr %HM, align 4, !tbaa !16
  br label %if.end97

if.else47:                                        ; preds = %if.then40
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.15) #11
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else47
  store i32 1, ptr %HM, align 4, !tbaa !16
  br label %if.end97

if.else54:                                        ; preds = %if.else47
  %puts.i184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i185 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i186 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i188 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i189 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i191 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i192 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i193 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else57:                                        ; preds = %if.then37
  %puts.i195 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i196 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i197 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i198 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i199 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i200 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i201 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i202 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i203 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else59:                                        ; preds = %if.else34
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.16) #11
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else59
  store i32 0, ptr %doppler, align 4, !tbaa !17
  br label %if.end97

if.else64:                                        ; preds = %if.else59
  %call65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.17) #11
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.else77

if.then67:                                        ; preds = %if.else64
  %inc68 = add nsw i32 %i.0299, 1
  %cmp69 = icmp slt i32 %inc68, %argc
  br i1 %cmp69, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.then67
  %idxprom71 = sext i32 %inc68 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom71
  %11 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %call.i206 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #10
  %conv.i207 = trunc i64 %call.i206 to i32
  store i32 %conv.i207, ptr %avg_n_windows, align 4, !tbaa !18
  br label %if.end97

if.else75:                                        ; preds = %if.then67
  %puts.i208 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i209 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i210 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i211 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i212 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i213 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i214 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i215 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i216 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i217 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else77:                                        ; preds = %if.else64
  %call78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.18) #11
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.else90

if.then80:                                        ; preds = %if.else77
  %inc81 = add nsw i32 %i.0299, 1
  %cmp82 = icmp slt i32 %inc81, %argc
  br i1 %cmp82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %if.then80
  %idxprom84 = sext i32 %inc81 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom84
  %12 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %call.i219 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #10
  %conv.i220 = trunc i64 %call.i219 to i32
  store i32 %conv.i220, ptr %avg_n_poles, align 4, !tbaa !19
  br label %if.end97

if.else88:                                        ; preds = %if.then80
  %puts.i221 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i222 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i223 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i225 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i226 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i227 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i228 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i229 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i230 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else90:                                        ; preds = %if.else77
  %puts.i232 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i233 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i234 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i235 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i236 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i237 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i238 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i239 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i240 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i241 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end97:                                         ; preds = %if.then14, %if.then45, %if.then52, %if.then70, %if.then83, %if.then62, %if.then27, %if.then3
  %13 = phi i32 [ %0, %if.then3 ], [ %0, %if.then14 ], [ %0, %if.then27 ], [ 0, %if.then45 ], [ 1, %if.then52 ], [ %0, %if.then62 ], [ %0, %if.then70 ], [ %0, %if.then83 ]
  %14 = phi i32 [ %1, %if.then3 ], [ %1, %if.then14 ], [ %1, %if.then27 ], [ %1, %if.then45 ], [ %1, %if.then52 ], [ %1, %if.then62 ], [ %conv.i207, %if.then70 ], [ %1, %if.then83 ]
  %15 = phi i32 [ %2, %if.then3 ], [ %2, %if.then14 ], [ %2, %if.then27 ], [ %2, %if.then45 ], [ %2, %if.then52 ], [ %2, %if.then62 ], [ %2, %if.then70 ], [ %conv.i220, %if.then83 ]
  %16 = phi i32 [ %3, %if.then3 ], [ %conv.i159, %if.then14 ], [ %3, %if.then27 ], [ %3, %if.then45 ], [ %3, %if.then52 ], [ %3, %if.then62 ], [ %3, %if.then70 ], [ %3, %if.then83 ]
  %17 = phi i32 [ %4, %if.then3 ], [ %4, %if.then14 ], [ %conv.i172, %if.then27 ], [ %4, %if.then45 ], [ %4, %if.then52 ], [ %4, %if.then62 ], [ %4, %if.then70 ], [ %4, %if.then83 ]
  %18 = phi i32 [ %conv.i, %if.then3 ], [ %5, %if.then14 ], [ %5, %if.then27 ], [ %5, %if.then45 ], [ %5, %if.then52 ], [ %5, %if.then62 ], [ %5, %if.then70 ], [ %5, %if.then83 ]
  %i.1 = phi i32 [ %inc, %if.then3 ], [ %inc12, %if.then14 ], [ %inc25, %if.then27 ], [ %inc38, %if.then45 ], [ %inc38, %if.then52 ], [ %i.0299, %if.then62 ], [ %inc68, %if.then70 ], [ %inc81, %if.then83 ]
  %inc98 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc98, %argc
  br i1 %cmp, label %for.body, label %for.cond.cleanup

if.then101:                                       ; preds = %for.cond.cleanup
  %puts.i243 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i245 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i246 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i247 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i248 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i249 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i250 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i251 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i252 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end102:                                        ; preds = %for.cond.cleanup
  %cmp104 = icmp slt i32 %17, 1
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  %puts.i254 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i255 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i256 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i257 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i258 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i259 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i260 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i261 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i262 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i263 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end106:                                        ; preds = %if.end102
  %cmp108 = icmp slt i32 %16, 1
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  %puts.i265 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i266 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i267 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i268 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i269 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i270 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i271 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i272 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i273 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i274 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end110:                                        ; preds = %if.end106
  %cmp112 = icmp slt i32 %15, 1
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  %puts.i276 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i277 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i278 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i279 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i280 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i281 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i282 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i283 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i284 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i285 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end114:                                        ; preds = %if.end110
  %cmp116 = icmp slt i32 %14, 1
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  %puts.i287 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i288 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i289 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i290 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i291 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i292 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i293 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i294 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i295 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i296 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end118:                                        ; preds = %if.end114
  %cmp120 = icmp eq i32 %13, 0
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end118
  store i32 68, ptr %n_nuclides, align 4, !tbaa !15
  br label %if.end123

if.end123:                                        ; preds = %entry, %if.then121, %if.end118
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @print_input_summary(ptr noundef byval(%struct.Input) align 8 %input) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @get_mem_estimate(ptr noundef nonnull byval(%struct.Input) align 8 %input) #10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %HM = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 3
  %0 = load i32, ptr %HM, align 4, !tbaa !16
  %cmp = icmp eq i32 %0, 0
  %str.56.str.53 = select i1 %cmp, ptr @str.56, ptr @str.53
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.56.str.53)
  %doppler = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 7
  %1 = load i32, ptr %doppler, align 4, !tbaa !17
  %cmp5 = icmp eq i32 %1, 1
  %str.54.sink = select i1 %cmp5, ptr @str.55, ptr @str.54
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.54.sink)
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %2 = load i32, ptr %n_nuclides, align 4, !tbaa !15
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %2)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %avg_n_poles = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 4
  %3 = load i32, ptr %avg_n_poles, align 8, !tbaa !19
  %cmp.i = icmp slt i32 %3, 1000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3)
  br label %fancy_int.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i32 %3, 1000000
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %div.i = udiv i32 %3, 1000
  %rem.i = urem i32 %3, 1000
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div.i, i32 noundef %rem.i)
  br label %fancy_int.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %3, 1000000000
  %div10.i = udiv i32 %3, 1000000
  %rem21.i = urem i32 %3, 1000000
  br i1 %cmp8.i, label %if.then9.i, label %if.then17.i

if.then9.i:                                       ; preds = %if.else5.i
  %rem11.i = urem i32 %3, 1000000
  %div12.i = udiv i32 %rem11.i, 1000
  %rem13.i = urem i32 %3, 1000
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10.i, i32 noundef %div12.i, i32 noundef %rem13.i)
  br label %fancy_int.exit

if.then17.i:                                      ; preds = %if.else5.i
  %div18.i = udiv i32 %3, 1000000000
  %rem19.i = urem i32 %3, 1000000000
  %div20.i = udiv i32 %rem19.i, 1000000
  %div22.i = udiv i32 %rem21.i, 1000
  %rem23.i = urem i32 %3, 1000
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18.i, i32 noundef %div20.i, i32 noundef %div22.i, i32 noundef %rem23.i)
  br label %fancy_int.exit

fancy_int.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.then17.i
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %avg_n_windows = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 5
  %4 = load i32, ptr %avg_n_windows, align 4, !tbaa !18
  %cmp.i22 = icmp slt i32 %4, 1000
  br i1 %cmp.i22, label %if.then.i24, label %if.else.i26

if.then.i24:                                      ; preds = %fancy_int.exit
  %call.i23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %4)
  br label %fancy_int.exit47

if.else.i26:                                      ; preds = %fancy_int.exit
  %cmp2.i25 = icmp ult i32 %4, 1000000
  br i1 %cmp2.i25, label %if.then3.i30, label %if.else5.i32

if.then3.i30:                                     ; preds = %if.else.i26
  %div.i27 = udiv i32 %4, 1000
  %rem.i28 = urem i32 %4, 1000
  %call4.i29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div.i27, i32 noundef %rem.i28)
  br label %fancy_int.exit47

if.else5.i32:                                     ; preds = %if.else.i26
  %cmp8.i31 = icmp ult i32 %4, 1000000000
  %div10.i33 = udiv i32 %4, 1000000
  %rem21.i42 = urem i32 %4, 1000000
  br i1 %cmp8.i31, label %if.then9.i38, label %if.then17.i46

if.then9.i38:                                     ; preds = %if.else5.i32
  %rem11.i34 = urem i32 %4, 1000000
  %div12.i35 = udiv i32 %rem11.i34, 1000
  %rem13.i36 = urem i32 %4, 1000
  %call14.i37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10.i33, i32 noundef %div12.i35, i32 noundef %rem13.i36)
  br label %fancy_int.exit47

if.then17.i46:                                    ; preds = %if.else5.i32
  %div18.i39 = udiv i32 %4, 1000000000
  %rem19.i40 = urem i32 %4, 1000000000
  %div20.i41 = udiv i32 %rem19.i40, 1000000
  %div22.i43 = udiv i32 %rem21.i42, 1000
  %rem23.i44 = urem i32 %4, 1000
  %call24.i45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18.i39, i32 noundef %div20.i41, i32 noundef %div22.i43, i32 noundef %rem23.i44)
  br label %fancy_int.exit47

fancy_int.exit47:                                 ; preds = %if.then.i24, %if.then3.i30, %if.then9.i38, %if.then17.i46
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %lookups = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 2
  %5 = load i32, ptr %lookups, align 8, !tbaa !14
  %cmp.i48 = icmp slt i32 %5, 1000
  br i1 %cmp.i48, label %if.then.i50, label %if.else.i52

if.then.i50:                                      ; preds = %fancy_int.exit47
  %call.i49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  br label %fancy_int.exit73

if.else.i52:                                      ; preds = %fancy_int.exit47
  %cmp2.i51 = icmp ult i32 %5, 1000000
  br i1 %cmp2.i51, label %if.then3.i56, label %if.else5.i58

if.then3.i56:                                     ; preds = %if.else.i52
  %div.i53 = udiv i32 %5, 1000
  %rem.i54 = urem i32 %5, 1000
  %call4.i55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div.i53, i32 noundef %rem.i54)
  br label %fancy_int.exit73

if.else5.i58:                                     ; preds = %if.else.i52
  %cmp8.i57 = icmp ult i32 %5, 1000000000
  %div10.i59 = udiv i32 %5, 1000000
  %rem21.i68 = urem i32 %5, 1000000
  br i1 %cmp8.i57, label %if.then9.i64, label %if.then17.i72

if.then9.i64:                                     ; preds = %if.else5.i58
  %rem11.i60 = urem i32 %5, 1000000
  %div12.i61 = udiv i32 %rem11.i60, 1000
  %rem13.i62 = urem i32 %5, 1000
  %call14.i63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10.i59, i32 noundef %div12.i61, i32 noundef %rem13.i62)
  br label %fancy_int.exit73

if.then17.i72:                                    ; preds = %if.else5.i58
  %div18.i65 = udiv i32 %5, 1000000000
  %rem19.i66 = urem i32 %5, 1000000000
  %div20.i67 = udiv i32 %rem19.i66, 1000000
  %div22.i69 = udiv i32 %rem21.i68, 1000
  %rem23.i70 = urem i32 %5, 1000
  %call24.i71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18.i65, i32 noundef %div20.i67, i32 noundef %div22.i69, i32 noundef %rem23.i70)
  br label %fancy_int.exit73

fancy_int.exit73:                                 ; preds = %if.then.i50, %if.then3.i56, %if.then9.i64, %if.then17.i72
  %6 = load i32, ptr %input, align 8, !tbaa !12
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %6)
  %conv = uitofp i64 %call to double
  %div = fmul double %conv, 0x3F50000000000000
  %div16 = fmul double %div, 0x3F50000000000000
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %div16)
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
