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
define dso_local void @_ZN4CruxC2Eiib(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %crux_type_in, i32 noundef %num_of_rollback_states_in, i1 noundef zeroext %restart) unnamed_addr #0 align 2 {
entry:
  %stat_descriptor = alloca %struct.stat, align 8
  %checkpointtimelog = alloca [60 x i8], align 16
  store i32 %num_of_rollback_states_in, ptr %this, align 4, !tbaa !5
  %crux_type = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 1
  store i32 %crux_type_in, ptr %crux_type, align 4, !tbaa !10
  %checkpoint_counter = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 2
  store i32 0, ptr %checkpoint_counter, align 4, !tbaa !11
  %cmp.not = icmp ne i32 %crux_type_in, 0
  %brmerge = or i1 %cmp.not, %restart
  br i1 %brmerge, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i8 1, ptr @do_crux_timing, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stat_descriptor) #15
  %call = call i32 @stat(ptr noundef nonnull @checkpoint_directory, ptr noundef nonnull %stat_descriptor) #15
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 @mkdir(ptr noundef nonnull @checkpoint_directory, i32 noundef 511) #15
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_descriptor) #15
  %.pre = load i32, ptr %this, align 4, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  %0 = phi i32 [ %num_of_rollback_states_in, %entry ], [ %.pre, %if.end ]
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul) #16
  store ptr %call8, ptr @crux_data, align 8, !tbaa !14
  %cmp1023 = icmp sgt i32 %0, 0
  br i1 %cmp1023, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end6
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %2 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %arrayidx.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !14
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !16

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %if.end6
  %call14 = tail call noalias ptr @malloc(i64 noundef %mul) #16
  store ptr %call14, ptr @crux_data_size, align 8, !tbaa !14
  %3 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %tobool15.not = icmp eq i8 %3, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !14
  %indvars.iv.next = or i64 %indvars.iv, 1
  %5 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %arrayidx.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !14
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %6 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %arrayidx.2 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !14
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %7 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %arrayidx.3 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !14
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !20

if.then16:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %checkpointtimelog) #15
  %call17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %checkpointtimelog, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @checkpoint_directory) #15
  %call19 = call noalias ptr @fopen(ptr noundef nonnull %checkpointtimelog, ptr noundef nonnull @.str.1)
  store ptr %call19, ptr @crux_time_fp, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %checkpointtimelog) #15
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %for.cond.cleanup
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
define dso_local void @_ZN4CruxD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %1 = load ptr, ptr @crux_data, align 8, !tbaa !14
  tail call void @free(ptr noundef %1) #15
  %2 = load ptr, ptr @crux_data_size, align 8, !tbaa !14
  tail call void @free(ptr noundef %2) #15
  %3 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %tobool = icmp ne i8 %3, 0
  %4 = load i32, ptr @checkpoint_timing_count, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %or.cond = select i1 %tobool, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %if.end19

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %5 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %this, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !22

if.then3:                                         ; preds = %for.cond.cleanup
  %9 = load float, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  %conv = sitofp i32 %4 to float
  %div = fdiv float %9, %conv
  %conv4 = fpext float %div to double
  %mul = fmul double %conv4, 1.000000e+03
  %10 = load float, ptr @checkpoint_timing_size, align 4, !tbaa !23
  %div5 = fdiv float %10, %9
  %conv6 = fpext float %div5 to double
  %mul7 = fmul double %conv6, 0x3EB0C6F7A0B5ED8D
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %mul, double noundef %mul7)
  %11 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %12 = load float, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  %13 = load i32, ptr @checkpoint_timing_count, align 4, !tbaa !25
  %conv8 = sitofp i32 %13 to float
  %div9 = fdiv float %12, %conv8
  %conv10 = fpext float %div9 to double
  %mul11 = fmul double %conv10, 1.000000e+03
  %14 = load float, ptr @checkpoint_timing_size, align 4, !tbaa !23
  %div12 = fdiv float %14, %12
  %conv13 = fpext float %div12 to double
  %mul14 = fmul double %conv13, 0x3EB0C6F7A0B5ED8D
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, double noundef %mul11, double noundef %mul14)
  %15 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %call18 = tail call i32 @fclose(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then3, %for.cond.cleanup
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
define dso_local void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef nonnull %memory) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %call256 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %cmp.not57 = icmp eq ptr %call, %call256
  br i1 %cmp.not57, label %for.end29, label %for.body

for.body:                                         ; preds = %entry, %cleanup
  %memory_item.058 = phi ptr [ %call28, %cleanup ], [ %call, %entry ]
  %0 = load ptr, ptr %memory_item.058, align 8, !tbaa !26
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.058, i64 0, i32 5
  %1 = load i32, ptr %mem_flags, align 8, !tbaa !29
  %and = and i32 %1, 16
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %cleanup, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.058, i64 0, i32 3
  %2 = load i64, ptr %mem_ndims, align 8, !tbaa !30
  %cmp652.not = icmp eq i64 %2, 0
  br i1 %cmp652.not, label %for.cond.cleanup, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.058, i64 0, i32 2
  %3 = load ptr, ptr %mem_nelem, align 8, !tbaa !31
  br label %for.body7

for.cond.cleanup:                                 ; preds = %for.body7, %for.cond5.preheader
  %num_elements.0.lcssa = phi i32 [ 1, %for.cond5.preheader ], [ %conv9, %for.body7 ]
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.058, i64 0, i32 6
  %4 = load ptr, ptr %mem_name, align 8, !tbaa !32
  %5 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call.i = tail call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef 30, ptr noundef %5)
  %mem_elsize19 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.058, i64 0, i32 4
  %6 = load i64, ptr %mem_elsize19, align 8, !tbaa !33
  %cmp20 = icmp eq i64 %6, 4
  %conv22 = sext i32 %num_elements.0.lcssa to i64
  %7 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %.59 = select i1 %cmp20, i64 4, i64 8
  %call.i48 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %.59, i64 noundef %conv22, ptr noundef %7)
  br label %cleanup

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %conv55 = phi i64 [ 0, %for.body7.lr.ph ], [ %conv, %for.body7 ]
  %num_elements.053 = phi i32 [ 1, %for.body7.lr.ph ], [ %conv9, %for.body7 ]
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %conv55
  %8 = load i64, ptr %arrayidx, align 8, !tbaa !34
  %9 = trunc i64 %8 to i32
  %conv9 = mul i32 %num_elements.053, %9
  %inc = add nuw nsw i64 %conv55, 1
  %conv = and i64 %inc, 4294967295
  %cmp6 = icmp ugt i64 %2, %conv
  br i1 %cmp6, label %for.body7, label %for.cond.cleanup, !llvm.loop !35

cleanup:                                          ; preds = %for.cond.cleanup, %for.body
  %call28 = tail call noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %call2 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %cmp.not = icmp eq ptr %call28, %call2
  br i1 %cmp.not, label %for.end29, label %for.body, !llvm.loop !36

for.end29:                                        ; preds = %cleanup, %entry
  ret void
}

declare noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux18store_field_headerEPKci(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %name, i32 noundef %name_size) local_unnamed_addr #8 align 2 {
entry:
  %conv = sext i32 %name_size to i64
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %name, i64 noundef 1, i64 noundef %conv, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux26store_replicated_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %int_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %int_array, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux29store_replicated_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %double_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %double_array, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux15store_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %int_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %int_array, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux18store_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %double_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %double_array, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux11store_beginEmi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, i64 noundef %nsize, i32 noundef %ncycle) local_unnamed_addr #6 align 2 {
entry:
  %backup_file_w_dir = alloca [60 x i8], align 16
  %backup_file = alloca [40 x i8], align 16
  %symlink_file = alloca [60 x i8], align 16
  %checkpoint_counter = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %checkpoint_counter, align 4, !tbaa !11
  %1 = load i32, ptr %this, align 4, !tbaa !5
  %rem = srem i32 %0, %1
  store i32 %rem, ptr @cp_num, align 4, !tbaa !25
  tail call void @cpu_timer_start(ptr noundef nonnull @tcheckpoint_time)
  %crux_type = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %crux_type, align 4, !tbaa !10
  switch i32 %2, label %if.end36 [
    i32 2, label %if.then
    i32 1, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %4 = load i32, ptr @cp_num, align 4, !tbaa !25
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %5) #15
  %.pre = load ptr, ptr @crux_data, align 8, !tbaa !14
  %.pre46 = load i32, ptr @cp_num, align 4, !tbaa !25
  %.pre47 = sext i32 %.pre46 to i64
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %idxprom6.pre-phi = phi i64 [ %.pre47, %if.then3 ], [ %idxprom, %if.then ]
  %6 = phi ptr [ %.pre, %if.then3 ], [ %3, %if.then ]
  %call = tail call noalias ptr @malloc(i64 noundef %nsize) #16
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6.pre-phi
  store ptr %call, ptr %arrayidx7, align 8, !tbaa !14
  %7 = load ptr, ptr @crux_data_size, align 8, !tbaa !14
  %arrayidx9 = getelementptr inbounds i64, ptr %7, i64 %idxprom6.pre-phi
  store i64 %nsize, ptr %arrayidx9, align 8, !tbaa !34
  %8 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %arrayidx11 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6.pre-phi
  %9 = load ptr, ptr %arrayidx11, align 8, !tbaa !14
  %call12 = tail call noalias ptr @fmemopen(ptr noundef %9, i64 noundef %nsize, ptr noundef nonnull @.str.1) #15
  store ptr %call12, ptr @store_fp, align 8, !tbaa !14
  br label %if.end36

if.then15:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %backup_file_w_dir) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %backup_file) #15
  %call16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %backup_file_w_dir, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @checkpoint_directory, i32 noundef %ncycle) #15
  %call18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %backup_file, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %ncycle) #15
  %call20 = call noalias ptr @fopen(ptr noundef nonnull %backup_file_w_dir, ptr noundef nonnull @.str.1)
  store ptr %call20, ptr @store_fp, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %call20, null
  br i1 %tobool.not, label %if.then21, label %if.then26

if.then21:                                        ; preds = %if.then15
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %backup_file_w_dir, i32 noundef %ncycle)
  br label %if.then26

if.then26:                                        ; preds = %if.then15, %if.then21
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %symlink_file) #15
  %10 = load i32, ptr @cp_num, align 4, !tbaa !25
  %call28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %symlink_file, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @checkpoint_directory, i32 noundef %10) #15
  %call30 = call i32 @unlink(ptr noundef nonnull %symlink_file) #15
  %call33 = call i32 @symlink(ptr noundef nonnull %backup_file, ptr noundef nonnull %symlink_file) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %symlink_file) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %backup_file) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %backup_file_w_dir) #15
  br label %if.end36

if.end36:                                         ; preds = %entry, %if.then26, %if.end
  %11 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %tobool37.not = icmp eq i8 %11, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %conv = uitofp i64 %nsize to float
  %12 = load float, ptr @checkpoint_timing_size, align 4, !tbaa !23
  %add = fadd float %12, %conv
  store float %add, ptr @checkpoint_timing_size, align 4, !tbaa !23
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
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
define dso_local void @_ZN4Crux16store_named_intsEPKciPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %name, i32 noundef %name_size, ptr nocapture noundef %int_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %conv.i = sext i32 %name_size to i64
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call.i = tail call i64 @fwrite(ptr noundef %name, i64 noundef 1, i64 noundef %conv.i, ptr noundef %0)
  %1 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call.i2 = tail call i64 @fwrite(ptr noundef %int_vals, i64 noundef 4, i64 noundef %nelem, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux18restore_named_intsEPKciPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef readnone %name, i32 noundef %name_size, ptr nocapture noundef %int_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %fname = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %fname) #15
  %conv.i = sext i32 %name_size to i64
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call.i = call i64 @fread(ptr noundef nonnull %fname, i64 noundef 1, i64 noundef %conv.i, ptr noundef %0)
  %conv2.i = trunc i64 %call.i to i32
  %cmp.not.i = icmp eq i32 %conv2.i, %name_size
  br i1 %cmp.not.i, label %_ZN4Crux20restore_field_headerEPci.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv2.i, i32 noundef %name_size)
  br label %_ZN4Crux20restore_field_headerEPci.exit

_ZN4Crux20restore_field_headerEPci.exit:          ; preds = %entry, %if.then.i
  %1 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call.i2 = tail call i64 @fread(ptr noundef %int_vals, i64 noundef 4, i64 noundef %nelem, ptr noundef %1)
  %cmp.not.i3 = icmp eq i64 %call.i2, %nelem
  br i1 %cmp.not.i3, label %_ZN4Crux17restore_int_arrayEPim.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4Crux20restore_field_headerEPci.exit
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call.i2, i64 noundef %nelem)
  br label %_ZN4Crux17restore_int_arrayEPim.exit

_ZN4Crux17restore_int_arrayEPim.exit:             ; preds = %_ZN4Crux20restore_field_headerEPci.exit, %if.then.i4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %fname) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux20restore_field_headerEPci(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %name, i32 noundef %name_size) local_unnamed_addr #8 align 2 {
entry:
  %conv = sext i32 %name_size to i64
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %name, i64 noundef 1, i64 noundef %conv, ptr noundef %0)
  %conv2 = trunc i64 %call to i32
  %cmp.not = icmp eq i32 %conv2, %name_size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv2, i32 noundef %name_size)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux17restore_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef returned %int_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %int_array, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %int_array
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux11store_boolsEPbm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %bool_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %bool_vals, i64 noundef 1, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux10store_intsEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %int_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %int_vals, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux11store_longsEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %long_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %long_vals, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux12store_sizetsEPmm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %size_t_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %size_t_vals, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux13store_doublesEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %double_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %double_vals, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux16store_long_arrayEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %long_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %long_array, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux17store_float_arrayEPfm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %float_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i64 @fwrite(ptr noundef %float_array, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux9store_endEv(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr @store_fp, align 8, !tbaa !14
  %call = tail call i32 @fclose(ptr noundef %0)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr @tcheckpoint_time, align 8, !tbaa.struct !37
  %agg.tmp.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tcheckpoint_time, i64 0, i32 1), align 8, !tbaa.struct !38
  %call2 = tail call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %1 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, double noundef %call2)
  %3 = load i32, ptr @checkpoint_timing_count, align 4, !tbaa !25
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @checkpoint_timing_count, align 4, !tbaa !25
  %4 = load float, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  %conv = fpext float %4 to double
  %add = fadd double %call2, %conv
  %conv4 = fptrunc double %add to float
  store float %conv4, ptr @checkpoint_timing_sum, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %checkpoint_counter = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 2
  %5 = load i32, ptr %checkpoint_counter, align 4, !tbaa !11
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %checkpoint_counter, align 4, !tbaa !11
  ret void
}

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef nonnull %memory) local_unnamed_addr #6 align 2 {
entry:
  %test_name = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %test_name) #15
  %call = tail call noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %call280 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %cmp.not81 = icmp eq ptr %call, %call280
  br i1 %cmp.not81, label %for.end41, label %for.body

for.body:                                         ; preds = %entry, %cleanup
  %memory_item.082 = phi ptr [ %call40, %cleanup ], [ %call, %entry ]
  %0 = load ptr, ptr %memory_item.082, align 8, !tbaa !26
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.082, i64 0, i32 5
  %1 = load i32, ptr %mem_flags, align 8, !tbaa !29
  %and = and i32 %1, 16
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %cleanup, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.082, i64 0, i32 3
  %2 = load i64, ptr %mem_ndims, align 8, !tbaa !30
  %cmp676.not = icmp eq i64 %2, 0
  br i1 %cmp676.not, label %for.cond.cleanup, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.082, i64 0, i32 2
  %3 = load ptr, ptr %mem_nelem, align 8, !tbaa !31
  br label %for.body7

for.cond.cleanup:                                 ; preds = %for.body7, %for.cond5.preheader
  %num_elements.0.lcssa = phi i32 [ 1, %for.cond5.preheader ], [ %conv9, %for.body7 ]
  %4 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call.i = call i64 @fread(ptr noundef nonnull %test_name, i64 noundef 1, i64 noundef 30, ptr noundef %4)
  %conv2.i = trunc i64 %call.i to i32
  %cmp.not.i = icmp eq i32 %conv2.i, 30
  br i1 %cmp.not.i, label %_ZN4Crux20restore_field_headerEPci.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv2.i, i32 noundef 30)
  br label %_ZN4Crux20restore_field_headerEPci.exit

_ZN4Crux20restore_field_headerEPci.exit:          ; preds = %for.cond.cleanup, %if.then.i
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.082, i64 0, i32 6
  %5 = load ptr, ptr %mem_name, align 8, !tbaa !32
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %test_name, ptr noundef nonnull dereferenceable(1) %5) #17
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end17, label %if.then13

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %conv79 = phi i64 [ 0, %for.body7.lr.ph ], [ %conv, %for.body7 ]
  %num_elements.077 = phi i32 [ 1, %for.body7.lr.ph ], [ %conv9, %for.body7 ]
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %conv79
  %6 = load i64, ptr %arrayidx, align 8, !tbaa !34
  %7 = trunc i64 %6 to i32
  %conv9 = mul i32 %num_elements.077, %7
  %inc = add nuw nsw i64 %conv79, 1
  %conv = and i64 %inc, 4294967295
  %cmp6 = icmp ugt i64 %2, %conv
  br i1 %cmp6, label %for.body7, label %for.cond.cleanup, !llvm.loop !39

if.then13:                                        ; preds = %_ZN4Crux20restore_field_headerEPci.exit
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %test_name, ptr noundef %5)
  call void @exit(i32 noundef -1) #18
  unreachable

if.end17:                                         ; preds = %_ZN4Crux20restore_field_headerEPci.exit
  %8 = load i32, ptr %mem_flags, align 8, !tbaa !29
  %and19 = and i32 %8, 32
  %tobool.not = icmp eq i32 %and19, 0
  %mem_elsize29 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %memory_item.082, i64 0, i32 4
  %9 = load i64, ptr %mem_elsize29, align 8, !tbaa !33
  %cmp30 = icmp eq i64 %9, 4
  %conv32 = sext i32 %num_elements.0.lcssa to i64
  %10 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  br i1 %tobool.not, label %if.else28, label %if.then20

if.then20:                                        ; preds = %if.end17
  br i1 %cmp30, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then20
  %call.i60 = tail call i64 @fread(ptr noundef %0, i64 noundef 4, i64 noundef %conv32, ptr noundef %10)
  %cmp.not.i61 = icmp eq i64 %call.i60, %conv32
  br i1 %cmp.not.i61, label %cleanup, label %cleanup.sink.split

if.else:                                          ; preds = %if.then20
  %call.i63 = tail call i64 @fread(ptr noundef %0, i64 noundef 8, i64 noundef %conv32, ptr noundef %10)
  %cmp.not.i64 = icmp eq i64 %call.i63, %conv32
  br i1 %cmp.not.i64, label %cleanup, label %cleanup.sink.split

if.else28:                                        ; preds = %if.end17
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %call.i67 = tail call i64 @fread(ptr noundef %0, i64 noundef 4, i64 noundef %conv32, ptr noundef %10)
  %cmp.not.i68 = icmp eq i64 %call.i67, %conv32
  br i1 %cmp.not.i68, label %cleanup, label %cleanup.sink.split

if.else34:                                        ; preds = %if.else28
  %call.i71 = tail call i64 @fread(ptr noundef %0, i64 noundef 8, i64 noundef %conv32, ptr noundef %10)
  %cmp.not.i72 = icmp eq i64 %call.i71, %conv32
  br i1 %cmp.not.i72, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else34, %if.then31, %if.else, %if.then22
  %call.i60.sink = phi i64 [ %call.i60, %if.then22 ], [ %call.i63, %if.else ], [ %call.i67, %if.then31 ], [ %call.i71, %if.else34 ]
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call.i60.sink, i64 noundef %conv32)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then22, %if.else, %if.then31, %if.else34, %for.body
  %call40 = tail call noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %call2 = tail call noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr noundef nonnull align 8 dereferenceable(96) %memory)
  %cmp.not = icmp eq ptr %call40, %call2
  br i1 %cmp.not, label %for.end41, label %for.body, !llvm.loop !40

for.end41:                                        ; preds = %cleanup, %entry
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %test_name) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux28restore_replicated_int_arrayEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef returned %int_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %int_array, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %int_array
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux31restore_replicated_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef returned %double_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %double_array, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %double_array
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux20restore_double_arrayEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef returned %double_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %double_array, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %double_array
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux13restore_beginEPci(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, ptr noundef %restart_file, i32 noundef %rollback_counter) local_unnamed_addr #6 align 2 {
entry:
  %backup_file_w_dir = alloca [60 x i8], align 16
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %rem = srem i32 %rollback_counter, %0
  store i32 %rem, ptr @rs_num, align 4, !tbaa !25
  tail call void @cpu_timer_start(ptr noundef nonnull @trestore_time)
  %cmp.not = icmp eq ptr %restart_file, null
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %restart_file)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %call6 = tail call noalias ptr @fopen(ptr noundef nonnull %restart_file, ptr noundef nonnull @.str.12)
  store ptr %call6, ptr @restore_fp, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %restart_file)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  store i32 1, ptr @restore_type, align 4, !tbaa !25
  br label %if.end32

if.else:                                          ; preds = %entry
  %crux_type = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %crux_type, align 4, !tbaa !10
  switch i32 %1, label %if.end32 [
    i32 2, label %if.then11
    i32 1, label %if.then19
  ]

if.then11:                                        ; preds = %if.else
  %2 = load i32, ptr @rs_num, align 4, !tbaa !25
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2, i32 noundef %rollback_counter)
  %3 = load ptr, ptr @crux_data, align 8, !tbaa !14
  %4 = load i32, ptr @rs_num, align 4, !tbaa !25
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %6 = load ptr, ptr @crux_data_size, align 8, !tbaa !14
  %arrayidx14 = getelementptr inbounds i64, ptr %6, i64 %idxprom
  %7 = load i64, ptr %arrayidx14, align 8, !tbaa !34
  %call15 = tail call noalias ptr @fmemopen(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str.12) #15
  store ptr %call15, ptr @restore_fp, align 8, !tbaa !14
  store i32 2, ptr @restore_type, align 4, !tbaa !25
  br label %if.end32

if.then19:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %backup_file_w_dir) #15
  %8 = load i32, ptr @rs_num, align 4, !tbaa !25
  %call20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %backup_file_w_dir, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @checkpoint_directory, i32 noundef %8) #15
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %backup_file_w_dir, i32 noundef %rollback_counter)
  %call24 = call noalias ptr @fopen(ptr noundef nonnull %backup_file_w_dir, ptr noundef nonnull @.str.12)
  store ptr %call24, ptr @restore_fp, align 8, !tbaa !14
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then19
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %backup_file_w_dir)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then19
  store i32 2, ptr @restore_type, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %backup_file_w_dir) #15
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then11, %if.end29, %if.end9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux13restore_boolsEPbm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %bool_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %bool_vals, i64 noundef 1, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux12restore_intsEPim(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %int_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %int_vals, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux13restore_longsEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %long_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %long_vals, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux14restore_sizetsEPmm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %size_t_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %size_t_vals, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Crux15restore_doublesEPdm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr nocapture noundef %double_vals, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %double_vals, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux18restore_long_arrayEPxm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef returned %long_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %long_array, i64 noundef 8, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %long_array
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4Crux19restore_float_arrayEPfm(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this, ptr noundef returned %float_array, i64 noundef %nelem) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call = tail call i64 @fread(ptr noundef %float_array, i64 noundef 4, i64 noundef %nelem, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %nelem
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %call, i64 noundef %nelem)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %float_array
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Crux11restore_endEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %this) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr @trestore_time, align 8, !tbaa.struct !37
  %agg.tmp.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @trestore_time, i64 0, i32 1), align 8, !tbaa.struct !38
  %call = tail call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %0 = load i8, ptr @do_crux_timing, align 1, !tbaa !12, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @restore_type, align 4, !tbaa !25
  switch i32 %1, label %if.end8 [
    i32 1, label %if.then2
    i32 2, label %if.then5
  ]

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, double noundef %call)
  br label %if.end8

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr @crux_time_fp, align 8, !tbaa !14
  %4 = load i32, ptr @rollback_attempt, align 4, !tbaa !25
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.21, i32 noundef %4, double noundef %call)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then2, %if.then5, %entry
  %5 = load ptr, ptr @restore_fp, align 8, !tbaa !14
  %call9 = tail call i32 @fclose(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Crux19get_rollback_numberEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr @rollback_attempt, align 4, !tbaa !25
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @rollback_attempt, align 4, !tbaa !25
  %checkpoint_counter = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %checkpoint_counter, align 4, !tbaa !11
  %2 = load i32, ptr %this, align 4, !tbaa !5
  %rem = srem i32 %1, %2
  ret i32 %rem
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Crux13set_crux_typeEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this, i32 noundef %crux_type_in) local_unnamed_addr #13 align 2 {
entry:
  %crux_type = getelementptr inbounds %class.Crux, ptr %this, i64 0, i32 1
  store i32 %crux_type_in, ptr %crux_type, align 4, !tbaa !10
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
