; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/memstats.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/memstats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stat_fp = dso_local local_unnamed_addr global ptr null, align 8
@meminfo_fp = dso_local local_unnamed_addr global ptr null, align 8
@pid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"fflush %s failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"fseek %s failed: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Warning: Error in reading %s for memory stats\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"VmRSS\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"VmHWM\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"fflush failed: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"fseek failed: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MemFree\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@str.17 = private unnamed_addr constant [15 x i8] c"fopen failed: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_memused() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %1) #9
  %2 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call i32 @getpid() #9
  store i32 %5, ptr @pid, align 4, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5) #9
  %7 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store ptr %7, ptr @stat_fp, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %4, %0
  %10 = phi ptr [ %7, %4 ], [ %2, %0 ]
  %11 = tail call i32 @fflush(ptr noundef nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @strerror(i32 noundef %11) #9
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %1, ptr noundef %14)
  br label %49

16:                                               ; preds = %9
  %17 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %18 = tail call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @strerror(i32 noundef %18) #9
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %1, ptr noundef %21)
  br label %49

23:                                               ; preds = %16
  %24 = tail call noalias dereferenceable_or_null(140) ptr @malloc(i64 noundef 140) #10
  br label %25

25:                                               ; preds = %36, %23
  %26 = phi ptr [ %24, %23 ], [ %32, %36 ]
  %27 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %28 = call i32 @feof(ptr noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %32 = call ptr @fgets(ptr noundef %26, i32 noundef 132, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %1)
  br label %36

36:                                               ; preds = %34, %30
  %37 = call ptr @strtok(ptr noundef %32, ptr noundef nonnull @.str.5) #9
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.6) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !11

40:                                               ; preds = %36
  %41 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %42 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %43 = call i64 @strtoll(ptr nocapture noundef nonnull %42, ptr noundef null, i32 noundef 10) #9
  br label %44

44:                                               ; preds = %25, %40
  %45 = phi i64 [ %43, %40 ], [ 0, %25 ]
  %46 = phi ptr [ %32, %40 ], [ %26, %25 ]
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %48 = call i32 @fclose(ptr noundef %47)
  store ptr null, ptr @stat_fp, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %4, %44, %20, %13
  %50 = phi i64 [ -1, %13 ], [ -1, %20 ], [ %45, %44 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %1) #9
  ret i64 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_mempeak() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %1) #9
  %2 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call i32 @getpid() #9
  store i32 %5, ptr @pid, align 4, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5) #9
  %7 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store ptr %7, ptr @stat_fp, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %4, %0
  %10 = phi ptr [ %7, %4 ], [ %2, %0 ]
  %11 = tail call i32 @fflush(ptr noundef nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @strerror(i32 noundef %11) #9
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %1, ptr noundef %14)
  br label %49

16:                                               ; preds = %9
  %17 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %18 = tail call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @strerror(i32 noundef %18) #9
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %1, ptr noundef %21)
  br label %49

23:                                               ; preds = %16
  %24 = tail call noalias dereferenceable_or_null(140) ptr @malloc(i64 noundef 140) #10
  br label %25

25:                                               ; preds = %36, %23
  %26 = phi ptr [ %24, %23 ], [ %32, %36 ]
  %27 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %28 = call i32 @feof(ptr noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %32 = call ptr @fgets(ptr noundef %26, i32 noundef 132, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %1)
  br label %36

36:                                               ; preds = %34, %30
  %37 = call ptr @strtok(ptr noundef %32, ptr noundef nonnull @.str.5) #9
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.9) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !13

40:                                               ; preds = %36
  %41 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %42 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %43 = call i64 @strtoll(ptr nocapture noundef nonnull %42, ptr noundef null, i32 noundef 10) #9
  br label %44

44:                                               ; preds = %25, %40
  %45 = phi i64 [ %43, %40 ], [ 0, %25 ]
  %46 = phi ptr [ %32, %40 ], [ %26, %25 ]
  %47 = load ptr, ptr @stat_fp, align 8, !tbaa !5
  %48 = call i32 @fclose(ptr noundef %47)
  store ptr null, ptr @stat_fp, align 8, !tbaa !5
  call void @free(ptr noundef %46) #9
  br label %49

49:                                               ; preds = %4, %44, %20, %13
  %50 = phi i64 [ -1, %13 ], [ -1, %20 ], [ %45, %44 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %1) #9
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_memfree() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %1) #9
  %2 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1)
  store ptr %5, ptr @meminfo_fp, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %46

9:                                                ; preds = %4, %0
  %10 = phi ptr [ %5, %4 ], [ %2, %0 ]
  %11 = tail call i32 @fflush(ptr noundef nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @strerror(i32 noundef %11) #9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %14)
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %18 = tail call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %22 = tail call i32 @feof(ptr noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %42

24:                                               ; preds = %16
  %25 = tail call ptr @strerror(i32 noundef %18) #9
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %25)
  br label %46

27:                                               ; preds = %20, %38
  %28 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %29 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 255, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #9
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.15) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %37 = call i64 @strtoll(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #9
  br label %42

38:                                               ; preds = %31, %27
  %39 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %40 = call i32 @feof(ptr noundef %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %27, label %42, !llvm.loop !14

42:                                               ; preds = %38, %20, %35
  %43 = phi i64 [ %37, %35 ], [ -1, %20 ], [ -1, %38 ]
  %44 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %45 = call i32 @fclose(ptr noundef %44)
  store ptr null, ptr @meminfo_fp, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %42, %24, %13, %7
  %47 = phi i64 [ -1, %13 ], [ -1, %24 ], [ %43, %42 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %1) #9
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @memstats_memtotal() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %1) #9
  %2 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1)
  store ptr %5, ptr @meminfo_fp, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %46

9:                                                ; preds = %4, %0
  %10 = phi ptr [ %5, %4 ], [ %2, %0 ]
  %11 = tail call i32 @fflush(ptr noundef nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @strerror(i32 noundef %11) #9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %14)
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %18 = tail call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %22 = tail call i32 @feof(ptr noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %42

24:                                               ; preds = %16
  %25 = tail call ptr @strerror(i32 noundef %18) #9
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %25)
  br label %46

27:                                               ; preds = %20, %38
  %28 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %29 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 255, ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #9
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.7) #9
  %37 = call i64 @strtoll(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #9
  br label %42

38:                                               ; preds = %31, %27
  %39 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %40 = call i32 @feof(ptr noundef %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %27, label %42, !llvm.loop !15

42:                                               ; preds = %38, %20, %35
  %43 = phi i64 [ %37, %35 ], [ -1, %20 ], [ -1, %38 ]
  %44 = load ptr, ptr @meminfo_fp, align 8, !tbaa !5
  %45 = call i32 @fclose(ptr noundef %44)
  store ptr null, ptr @meminfo_fp, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %42, %24, %13, %7
  %47 = phi i64 [ -1, %13 ], [ -1, %24 ], [ %43, %42 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %1) #9
  ret i64 %47
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
