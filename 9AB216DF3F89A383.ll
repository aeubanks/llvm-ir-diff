; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/crux.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/crux.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.Crux = type { i32, i32, i32 }
%struct.malloc_plus_memory_entry = type { ptr, i64, ptr, i64, i64, i32, ptr }

@do_crux_timing = dso_local local_unnamed_addr global i8 0, align 1
@parse = dso_local local_unnamed_addr global ptr null, align 8
@checkpoint_directory = dso_local global [18 x i8] c"checkpoint_output\00", align 16
@cp_num = dso_local local_unnamed_addr global i32 0, align 4
@rs_num = dso_local local_unnamed_addr global i32 0, align 4
@backup = dso_local local_unnamed_addr global ptr null, align 8
@crux_data = dso_local local_unnamed_addr global ptr null, align 8
@crux_data_size = dso_local local_unnamed_addr global ptr null, align 8
@crux_time_fp = dso_local local_unnamed_addr global ptr null, align 8
@tcheckpoint_time = dso_local global %struct.timeval zeroinitializer, align 8
@trestore_time = dso_local global %struct.timeval zeroinitializer, align 8
@checkpoint_timing_count = dso_local local_unnamed_addr global i32 0, align 4
@checkpoint_timing_sum = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@checkpoint_timing_size = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@rollback_attempt = dso_local local_unnamed_addr global i32 0, align 4
@store_fp = dso_local local_unnamed_addr global ptr null, align 8
@restore_fp = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s/crux_timing.log\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"CRUX checkpointing time averaged %f msec, bandwidth %f Mbytes/sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s/backup%05d.crx\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"backup%05d.crx\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Could not write %s at iteration %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%s/backup%1d.crx\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Total time for checkpointing was %g seconds\0A\00", align 1
@restore_type = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"ERROR in restore checkpoint for %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"  Restoring state from disk file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Could not open restart file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Restoring state from memory rollback number %d rollback_counter %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s/backup%d.crx\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Restoring state from disk file %s rollback_counter %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Could not open restore file %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Warning: number of elements read %d is not equal to request %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Warning: number of elements read %lu is not equal to request %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Total time for restore was %g seconds\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Total time for rollback %d was %g seconds\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"\0A  ================================================================\00", align 1
@str.22 = private unnamed_addr constant [68 x i8] c"  ================================================================\0A\00", align 1

@_ZN4CruxC1Eiib = dso_local unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN4CruxC2Eiib
@_ZN4CruxD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4CruxD2Ev

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN4CruxC2Eiib(ptr nocapture noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [60 x i8], align 16
  store i32 %2, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 1
  store i32 %1, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = icmp ne i32 %1, 0
  %10 = or i1 %9, %3
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  store i8 1, ptr @do_crux_timing, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #15
  %12 = call i32 @stat(ptr noundef nonnull @checkpoint_directory, ptr noundef nonnull %5) #15
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @mkdir(ptr noundef nonnull @checkpoint_directory, i32 noundef 511) #15
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #15
  %17 = load i32, ptr %0, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i32 [ %2, %4 ], [ %17, %16 ]
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  store ptr %22, ptr @crux_data, align 8, !tbaa !14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = zext i32 %19 to i64
  %26 = and i64 %25, 3
  %27 = icmp ult i32 %19, 4
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967292
  br label %45

30:                                               ; preds = %45, %24
  %31 = phi i64 [ 0, %24 ], [ %59, %45 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %38, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %39, %33 ], [ 0, %30 ]
  %36 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  store ptr null, ptr %37, align 8, !tbaa !14
  %38 = add nuw nsw i64 %34, 1
  %39 = add i64 %35, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %33, !llvm.loop !16

41:                                               ; preds = %30, %33, %18
  %42 = tail call noalias ptr @malloc(i64 noundef %21) #16
  store ptr %42, ptr @crux_data_size, align 8, !tbaa !14
  %43 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %65, label %62

45:                                               ; preds = %45, %28
  %46 = phi i64 [ 0, %28 ], [ %59, %45 ]
  %47 = phi i64 [ 0, %28 ], [ %60, %45 ]
  %48 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  store ptr null, ptr %49, align 8, !tbaa !14
  %50 = or i64 %46, 1
  %51 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr null, ptr %52, align 8, !tbaa !14
  %53 = or i64 %46, 2
  %54 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  store ptr null, ptr %55, align 8, !tbaa !14
  %56 = or i64 %46, 3
  %57 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  store ptr null, ptr %58, align 8, !tbaa !14
  %59 = add nuw nsw i64 %46, 4
  %60 = add i64 %47, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %30, label %45, !llvm.loop !20

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #15
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @checkpoint_directory) #15
  %64 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.1)
  store ptr %64, ptr @crux_time_fp, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #15
  br label %65

65:                                               ; preds = %62, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4CruxD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr @crux_data, align 8, !tbaa !14
  tail call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr @crux_data_size, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #15
  %7 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %8 = icmp ne i8 %7, 0
  %9 = load i32, ptr @checkpoint_timing_count, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %21, label %46

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %14 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @free(ptr noundef %16) #15
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %4, !llvm.loop !22

21:                                               ; preds = %4
  %22 = load float, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  %23 = sitofp i32 %9 to float
  %24 = fdiv float %22, %23
  %25 = fpext float %24 to double
  %26 = fmul double %25, 1.000000e+03
  %27 = load float, ptr @checkpoint_timing_size, align 4, !tbaa !23
  %28 = fdiv float %27, %22
  %29 = fpext float %28 to double
  %30 = fmul double %29, 0x3EB0C6F7A0B5ED8D
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %26, double noundef %30)
  %32 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %33 = load float, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  %34 = load i32, ptr @checkpoint_timing_count, align 4, !tbaa !25
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %33, %35
  %37 = fpext float %36 to double
  %38 = fmul double %37, 1.000000e+03
  %39 = load float, ptr @checkpoint_timing_size, align 4, !tbaa !23
  %40 = fdiv float %39, %33
  %41 = fpext float %40 to double
  %42 = fmul double %41, 0x3EB0C6F7A0B5ED8D
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, double noundef %38, double noundef %42)
  %44 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %45 = tail call i32 @fclose(ptr noundef %44)
  br label %46

46:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %4 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %2, %43
  %7 = phi ptr [ %44, %43 ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  br label %33

20:                                               ; preds = %33, %13
  %21 = phi i32 [ 1, %13 ], [ %39, %33 ]
  %22 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %25 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef 30, ptr noundef %24)
  %26 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp eq i64 %27, 4
  %29 = sext i32 %21 to i64
  %30 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %31 = select i1 %28, i64 4, i64 8
  %32 = tail call i64 @fwrite(ptr noundef %8, i64 noundef %31, i64 noundef %29, ptr noundef %30)
  br label %43

33:                                               ; preds = %17, %33
  %34 = phi i64 [ 0, %17 ], [ %41, %33 ]
  %35 = phi i32 [ 1, %17 ], [ %39, %33 ]
  %36 = getelementptr inbounds i64, ptr %19, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %35, %38
  %40 = add nuw nsw i64 %34, 1
  %41 = and i64 %40, 4294967295
  %42 = icmp ugt i64 %15, %41
  br i1 %42, label %33, label %20, !llvm.loop !35

43:                                               ; preds = %20, %6
  %44 = tail call noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %45 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %6, !llvm.loop !36

47:                                               ; preds = %43, %2
  ret void
}

declare noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux18store_field_headerEPKci(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux26store_replicated_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux29store_replicated_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux15store_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux18store_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux11store_beginEmi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca [60 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca [60 x i8], align 16
  %7 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load i32, ptr %0, align 4, !tbaa !5
  %10 = srem i32 %8, %9
  store i32 %10, ptr @cp_num, align 4, !tbaa !25
  tail call void @cpu_timer_start(ptr noundef nonnull @tcheckpoint_time)
  %11 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %12, label %47 [
    i32 2, label %13
    i32 1, label %35
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %15 = load i32, ptr @cp_num, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %18) #15
  %21 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %22 = load i32, ptr @cp_num, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i64 [ %23, %20 ], [ %16, %13 ]
  %26 = phi ptr [ %21, %20 ], [ %14, %13 ]
  %27 = tail call noalias ptr @malloc(i64 noundef %1) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr @crux_data_size, align 8, !tbaa !14
  %30 = getelementptr inbounds i64, ptr %29, i64 %25
  store i64 %1, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = tail call noalias ptr @fmemopen(ptr noundef %33, i64 noundef %1, ptr noundef nonnull @.str.1) #15
  store ptr %34, ptr @store_fp, align 8, !tbaa !14
  br label %47

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @checkpoint_directory, i32 noundef %2) #15
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2) #15
  %38 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
  store ptr %38, ptr @store_fp, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %4, i32 noundef %2)
  br label %42

42:                                               ; preds = %35, %40
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #15
  %43 = load i32, ptr @cp_num, align 4, !tbaa !25
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @checkpoint_directory, i32 noundef %43) #15
  %45 = call i32 @unlink(ptr noundef nonnull %6) #15
  %46 = call i32 @symlink(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #15
  br label %47

47:                                               ; preds = %3, %42, %24
  %48 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = uitofp i64 %1 to float
  %52 = load float, ptr @checkpoint_timing_size, align 4, !tbaa !23
  %53 = fadd float %52, %51
  store float %53, ptr @checkpoint_timing_size, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %50, %47
  ret void
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias ptr @fmemopen(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux16store_named_intsEPKciPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, i64 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %10 = tail call i64 @fwrite(ptr noundef %3, i64 noundef 4, i64 noundef %4, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux18restore_named_intsEPKciPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef %3, i64 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #15
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %9 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %7, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %10, i32 noundef %2)
  br label %14

14:                                               ; preds = %5, %12
  %15 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %16 = tail call i64 @fread(ptr noundef %3, i64 noundef 4, i64 noundef %4, ptr noundef %15)
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %16, i64 noundef %4)
  br label %20

20:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux20restore_field_headerEPci(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %7, i32 noundef %2)
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux17restore_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux11store_boolsEPbm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux10store_intsEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux11store_longsEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux12store_sizetsEPmm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux13store_doublesEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux16store_long_arrayEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux17store_float_arrayEPfm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux9store_endEv(ptr nocapture noundef nonnull align 4 dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %3 = tail call i32 @fclose(ptr noundef %2)
  %4 = load i64, ptr @tcheckpoint_time, align 8, !tbaa.struct !37
  %5 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tcheckpoint_time, i64 0, i32 1), align 8, !tbaa.struct !38
  %6 = tail call double @cpu_timer_stop(i64 %4, i64 %5)
  %7 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, double noundef %6)
  %12 = load i32, ptr @checkpoint_timing_count, align 4, !tbaa !25
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @checkpoint_timing_count, align 4, !tbaa !25
  %14 = load float, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  %15 = fpext float %14 to double
  %16 = fadd double %6, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %9, %1
  %19 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !11
  ret void
}

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #15
  %4 = tail call noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %76, label %7

7:                                                ; preds = %2, %72
  %8 = phi ptr [ %73, %72 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br label %34

21:                                               ; preds = %34, %14
  %22 = phi i32 [ 1, %14 ], [ %40, %34 ]
  %23 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %24 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 30, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 30
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %25, i32 noundef 30)
  br label %29

29:                                               ; preds = %21, %27
  %30 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %31) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %44

34:                                               ; preds = %18, %34
  %35 = phi i64 [ 0, %18 ], [ %42, %34 ]
  %36 = phi i32 [ 1, %18 ], [ %40, %34 ]
  %37 = getelementptr inbounds i64, ptr %20, i64 %35
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %36, %39
  %41 = add nuw nsw i64 %35, 1
  %42 = and i64 %41, 4294967295
  %43 = icmp ugt i64 %16, %42
  br i1 %43, label %34, label %21, !llvm.loop !39

44:                                               ; preds = %29
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %3, ptr noundef %31)
  call void @exit(i32 noundef -1) #18
  unreachable

46:                                               ; preds = %29
  %47 = load i32, ptr %10, align 8, !tbaa !29
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = icmp eq i64 %51, 4
  %53 = sext i32 %22 to i64
  %54 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  br i1 %49, label %62, label %55

55:                                               ; preds = %46
  br i1 %52, label %56, label %59

56:                                               ; preds = %55
  %57 = tail call i64 @fread(ptr noundef %9, i64 noundef 4, i64 noundef %53, ptr noundef %54)
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %72, label %69

59:                                               ; preds = %55
  %60 = tail call i64 @fread(ptr noundef %9, i64 noundef 8, i64 noundef %53, ptr noundef %54)
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %72, label %69

62:                                               ; preds = %46
  br i1 %52, label %63, label %66

63:                                               ; preds = %62
  %64 = tail call i64 @fread(ptr noundef %9, i64 noundef 4, i64 noundef %53, ptr noundef %54)
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %72, label %69

66:                                               ; preds = %62
  %67 = tail call i64 @fread(ptr noundef %9, i64 noundef 8, i64 noundef %53, ptr noundef %54)
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %72, label %69

69:                                               ; preds = %66, %63, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ %64, %63 ], [ %67, %66 ]
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %70, i64 noundef %53)
  br label %72

72:                                               ; preds = %69, %66, %63, %59, %56, %7
  %73 = tail call noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %74 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %7, !llvm.loop !40

76:                                               ; preds = %72, %2
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux28restore_replicated_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux31restore_replicated_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux20restore_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux13restore_beginEPci(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca [60 x i8], align 16
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = srem i32 %2, %5
  store i32 %6, ptr @rs_num, align 4, !tbaa !25
  tail call void @cpu_timer_start(ptr noundef nonnull @trestore_time)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %1)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  store ptr %12, ptr @restore_fp, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %14, %8
  store i32 1, ptr @restore_type, align 4, !tbaa !25
  br label %41

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !10
  switch i32 %19, label %41 [
    i32 2, label %20
    i32 1, label %32
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr @rs_num, align 4, !tbaa !25
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %21, i32 noundef %2)
  %23 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %24 = load i32, ptr @rs_num, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr @crux_data_size, align 8, !tbaa !14
  %29 = getelementptr inbounds i64, ptr %28, i64 %25
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = tail call noalias ptr @fmemopen(ptr noundef %27, i64 noundef %30, ptr noundef nonnull @.str.12) #15
  store ptr %31, ptr @restore_fp, align 8, !tbaa !14
  store i32 2, ptr @restore_type, align 4, !tbaa !25
  br label %41

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #15
  %33 = load i32, ptr @rs_num, align 4, !tbaa !25
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @checkpoint_directory, i32 noundef %33) #15
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %4, i32 noundef %2)
  %36 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.12)
  store ptr %36, ptr @restore_fp, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %4)
  br label %40

40:                                               ; preds = %38, %32
  store i32 2, ptr @restore_type, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #15
  br label %41

41:                                               ; preds = %17, %20, %40, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux13restore_boolsEPbm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux12restore_intsEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux13restore_longsEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux14restore_sizetsEPmm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux15restore_doublesEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux18restore_long_arrayEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux19restore_float_arrayEPfm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %5 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %4)
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %5, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux11restore_endEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr @trestore_time, align 8, !tbaa.struct !37
  %3 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @trestore_time, i64 0, i32 1), align 8, !tbaa.struct !38
  %4 = tail call double @cpu_timer_stop(i64 %2, i64 %3)
  %5 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @restore_type, align 4, !tbaa !25
  switch i32 %8, label %16 [
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.20, double noundef %4)
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %14 = load i32, ptr @rollback_attempt, align 4, !tbaa !25
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.21, i32 noundef %14, double noundef %4)
  br label %16

16:                                               ; preds = %7, %9, %12, %1
  %17 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %18 = tail call i32 @fclose(ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Crux19get_rollback_numberEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr @rollback_attempt, align 4, !tbaa !25
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @rollback_attempt, align 4, !tbaa !25
  %4 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = srem i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Crux13set_crux_typeEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.Crux, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Crux", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTS24malloc_plus_memory_entry", !15, i64 0, !28, i64 8, !15, i64 16, !28, i64 24, !28, i64 32, !7, i64 40, !15, i64 48}
!28 = !{!"long", !8, i64 0}
!29 = !{!27, !7, i64 40}
!30 = !{!27, !28, i64 24}
!31 = !{!27, !15, i64 16}
!32 = !{!27, !15, i64 48}
!33 = !{!27, !28, i64 32}
!34 = !{!28, !28, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!38 = !{i64 0, i64 8, !34}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
