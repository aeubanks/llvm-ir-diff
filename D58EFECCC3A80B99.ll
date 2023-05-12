; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_TimingType = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double }

@hypre_global_timing = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"  wall clock time = %f seconds\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"  cpu clock time  = %f seconds\0A\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"=============================================\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeTiming(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #9
  store ptr %call, ptr @hypre_global_timing, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %size = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %size, align 4, !tbaa !9
  %cmp1162 = icmp sgt i32 %2, 0
  br i1 %cmp1162, label %for.body.lr.ph, label %if.then32

for.body.lr.ph:                                   ; preds = %if.end
  %num_regs = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %num_regs, align 8, !tbaa !13
  %name4 = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 3
  %4 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc
  %cmp1 = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp1162, label %for.body20.lr.ph, label %if.end30

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %num_regs21 = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %num_regs21, align 8, !tbaa !13
  %wide.trip.count180 = zext i32 %2 to i64
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp2 = icmp sgt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %name4, align 8, !tbaa !15
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %8) #10
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end30.thread, label %for.inc

if.end30.thread:                                  ; preds = %if.then3
  %arrayidx.le = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %9 = trunc i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %6, 1
  store i32 %inc, ptr %arrayidx.le, align 4, !tbaa !14
  br label %if.end109

for.inc:                                          ; preds = %for.body, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond17.preheader, label %for.body, !llvm.loop !16

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc27
  %indvars.iv177 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next178, %for.inc27 ]
  %arrayidx23 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv177
  %10 = load i32, ptr %arrayidx23, align 4, !tbaa !14
  %cmp24 = icmp eq i32 %10, 0
  br i1 %cmp24, label %if.end30.loopexit.split.loop.exit197, label %for.inc27

for.inc27:                                        ; preds = %for.body20
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %if.end30, label %for.body20, !llvm.loop !18

if.end30.loopexit.split.loop.exit197:             ; preds = %for.body20
  %11 = trunc i64 %indvars.iv177 to i32
  br label %if.end30

if.end30:                                         ; preds = %for.inc27, %if.end30.loopexit.split.loop.exit197, %for.cond17.preheader
  %i.1.lcssa = phi i32 [ 0, %for.cond17.preheader ], [ %11, %if.end30.loopexit.split.loop.exit197 ], [ %2, %for.inc27 ]
  br i1 %cmp1, label %if.end109, label %if.then32

if.then32:                                        ; preds = %if.end, %if.end30
  %i.1.lcssa192 = phi i32 [ %i.1.lcssa, %if.end30 ], [ 0, %if.end ]
  %cmp34 = icmp eq i32 %i.1.lcssa192, %2
  br i1 %cmp34, label %if.then35, label %if.end93

if.then35:                                        ; preds = %if.then32
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %cpu_time = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %cpu_time, align 8, !tbaa !20
  %flops = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %flops, align 8, !tbaa !21
  %name36 = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %name36, align 8, !tbaa !15
  %state = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %state, align 8, !tbaa !22
  %num_regs37 = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %num_regs37, align 8, !tbaa !13
  %add = add nuw nsw i32 %2, 1
  %call38 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 8) #9
  %18 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  store ptr %call38, ptr %18, align 8, !tbaa !19
  %call41 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 8) #9
  %19 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cpu_time42 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 1
  store ptr %call41, ptr %cpu_time42, align 8, !tbaa !20
  %call44 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 8) #9
  %20 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %flops45 = getelementptr inbounds %struct.hypre_TimingType, ptr %20, i64 0, i32 2
  store ptr %call44, ptr %flops45, align 8, !tbaa !21
  %call47 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 8) #9
  %21 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %name48 = getelementptr inbounds %struct.hypre_TimingType, ptr %21, i64 0, i32 3
  store ptr %call47, ptr %name48, align 8, !tbaa !15
  %call50 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 4) #9
  %22 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %state51 = getelementptr inbounds %struct.hypre_TimingType, ptr %22, i64 0, i32 4
  store ptr %call50, ptr %state51, align 8, !tbaa !22
  %call53 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 4) #9
  %23 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %num_regs54 = getelementptr inbounds %struct.hypre_TimingType, ptr %23, i64 0, i32 5
  store ptr %call53, ptr %num_regs54, align 8, !tbaa !13
  %size55 = getelementptr inbounds %struct.hypre_TimingType, ptr %23, i64 0, i32 7
  %24 = load i32, ptr %size55, align 4, !tbaa !9
  %inc56 = add nsw i32 %24, 1
  store i32 %inc56, ptr %size55, align 4, !tbaa !9
  %cmp58170.not = icmp eq i32 %2, 0
  br i1 %cmp58170.not, label %for.end92, label %for.body59.preheader

for.body59.preheader:                             ; preds = %if.then35
  %wide.trip.count185 = zext i32 %2 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.body59
  %25 = phi ptr [ %23, %for.body59.preheader ], [ %35, %for.body59 ]
  %indvars.iv182 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next183, %for.body59 ]
  %arrayidx61 = getelementptr inbounds double, ptr %12, i64 %indvars.iv182
  %26 = load double, ptr %arrayidx61, align 8, !tbaa !23
  %27 = load ptr, ptr %25, align 8, !tbaa !19
  %arrayidx64 = getelementptr inbounds double, ptr %27, i64 %indvars.iv182
  store double %26, ptr %arrayidx64, align 8, !tbaa !23
  %arrayidx66 = getelementptr inbounds double, ptr %13, i64 %indvars.iv182
  %28 = load double, ptr %arrayidx66, align 8, !tbaa !23
  %cpu_time67 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %cpu_time67, align 8, !tbaa !20
  %arrayidx69 = getelementptr inbounds double, ptr %29, i64 %indvars.iv182
  store double %28, ptr %arrayidx69, align 8, !tbaa !23
  %arrayidx71 = getelementptr inbounds double, ptr %14, i64 %indvars.iv182
  %30 = load double, ptr %arrayidx71, align 8, !tbaa !23
  %flops72 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 2
  %31 = load ptr, ptr %flops72, align 8, !tbaa !21
  %arrayidx74 = getelementptr inbounds double, ptr %31, i64 %indvars.iv182
  store double %30, ptr %arrayidx74, align 8, !tbaa !23
  %arrayidx76 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv182
  %32 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %name77 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 3
  %33 = load ptr, ptr %name77, align 8, !tbaa !15
  %arrayidx79 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv182
  store ptr %32, ptr %arrayidx79, align 8, !tbaa !5
  %arrayidx81 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv182
  %34 = load i32, ptr %arrayidx81, align 4, !tbaa !14
  %35 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %state82 = getelementptr inbounds %struct.hypre_TimingType, ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %state82, align 8, !tbaa !22
  %arrayidx84 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv182
  store i32 %34, ptr %arrayidx84, align 4, !tbaa !14
  %arrayidx86 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv182
  %37 = load i32, ptr %arrayidx86, align 4, !tbaa !14
  %num_regs87 = getelementptr inbounds %struct.hypre_TimingType, ptr %35, i64 0, i32 5
  %38 = load ptr, ptr %num_regs87, align 8, !tbaa !13
  %arrayidx89 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv182
  store i32 %37, ptr %arrayidx89, align 4, !tbaa !14
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %for.end92, label %for.body59, !llvm.loop !24

for.end92:                                        ; preds = %for.body59, %if.then35
  tail call void @hypre_Free(ptr noundef %12) #9
  tail call void @hypre_Free(ptr noundef %13) #9
  tail call void @hypre_Free(ptr noundef %14) #9
  tail call void @hypre_Free(ptr noundef %15) #9
  tail call void @hypre_Free(ptr noundef %16) #9
  tail call void @hypre_Free(ptr noundef %17) #9
  br label %if.end93

if.end93:                                         ; preds = %for.end92, %if.then32
  %call94 = tail call ptr @hypre_CAlloc(i32 noundef 80, i32 noundef 1) #9
  %39 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %name95 = getelementptr inbounds %struct.hypre_TimingType, ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %name95, align 8, !tbaa !15
  %idxprom96 = zext i32 %i.1.lcssa192 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %40, i64 %idxprom96
  store ptr %call94, ptr %arrayidx97, align 8, !tbaa !5
  %41 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %name98 = getelementptr inbounds %struct.hypre_TimingType, ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %name98, align 8, !tbaa !15
  %arrayidx100 = getelementptr inbounds ptr, ptr %42, i64 %idxprom96
  %43 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %call101 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 79) #9
  %state102 = getelementptr inbounds %struct.hypre_TimingType, ptr %41, i64 0, i32 4
  %44 = load ptr, ptr %state102, align 8, !tbaa !22
  %arrayidx104 = getelementptr inbounds i32, ptr %44, i64 %idxprom96
  store i32 0, ptr %arrayidx104, align 4, !tbaa !14
  %num_regs105 = getelementptr inbounds %struct.hypre_TimingType, ptr %41, i64 0, i32 5
  %45 = load ptr, ptr %num_regs105, align 8, !tbaa !13
  %arrayidx107 = getelementptr inbounds i32, ptr %45, i64 %idxprom96
  store i32 1, ptr %arrayidx107, align 4, !tbaa !14
  %num_names = getelementptr inbounds %struct.hypre_TimingType, ptr %41, i64 0, i32 6
  %46 = load i32, ptr %num_names, align 8, !tbaa !25
  %inc108 = add nsw i32 %46, 1
  store i32 %inc108, ptr %num_names, align 8, !tbaa !25
  br label %if.end109

if.end109:                                        ; preds = %if.end30.thread, %if.end93, %if.end30
  %time_index.1154 = phi i32 [ %9, %if.end30.thread ], [ %i.1.lcssa192, %if.end93 ], [ %i.1.lcssa, %if.end30 ]
  ret i32 %time_index.1154
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeTiming(i32 noundef %time_index) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %size, align 4, !tbaa !9
  %cmp1 = icmp sgt i32 %1, %time_index
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %num_regs = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %num_regs, align 8, !tbaa !13
  %idxprom = sext i32 %time_index to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp3 = icmp sgt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then2
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %arrayidx, align 4, !tbaa !14
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then2
  %4 = phi i32 [ %dec, %if.then4 ], [ %3, %if.then2 ]
  %cmp12 = icmp eq i32 %4, 0
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end8
  %name = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %name, align 8, !tbaa !15
  %arrayidx15 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef %6) #9
  %7 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %name16 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %name16, align 8, !tbaa !15
  %arrayidx18 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr null, ptr %arrayidx18, align 8, !tbaa !5
  %9 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %num_names = getelementptr inbounds %struct.hypre_TimingType, ptr %9, i64 0, i32 6
  %10 = load i32, ptr %num_names, align 8, !tbaa !25
  %dec19 = add nsw i32 %10, -1
  store i32 %dec19, ptr %num_names, align 8, !tbaa !25
  br label %if.end21

if.end21:                                         ; preds = %if.end8, %if.then13, %if.end
  %11 = phi ptr [ %0, %if.end8 ], [ %9, %if.then13 ], [ %0, %if.end ]
  %num_names22 = getelementptr inbounds %struct.hypre_TimingType, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %num_names22, align 8, !tbaa !25
  %cmp23 = icmp eq i32 %12, 0
  br i1 %cmp23, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end21
  %size2545 = getelementptr inbounds %struct.hypre_TimingType, ptr %11, i64 0, i32 7
  %13 = load i32, ptr %size2545, align 4, !tbaa !9
  %cmp2646 = icmp sgt i32 %13, 0
  br i1 %cmp2646, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %14 = phi ptr [ %27, %for.body ], [ %11, %for.cond.preheader ]
  %i.047 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @hypre_Free(ptr noundef %15) #9
  %16 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  store ptr null, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cpu_time = getelementptr inbounds %struct.hypre_TimingType, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %cpu_time, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %18) #9
  %19 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cpu_time28 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 1
  store ptr null, ptr %cpu_time28, align 8, !tbaa !20
  %flops = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %flops, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %20) #9
  %21 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %flops29 = getelementptr inbounds %struct.hypre_TimingType, ptr %21, i64 0, i32 2
  store ptr null, ptr %flops29, align 8, !tbaa !21
  %name30 = getelementptr inbounds %struct.hypre_TimingType, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %name30, align 8, !tbaa !15
  tail call void @hypre_Free(ptr noundef %22) #9
  %23 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %name31 = getelementptr inbounds %struct.hypre_TimingType, ptr %23, i64 0, i32 3
  store ptr null, ptr %name31, align 8, !tbaa !15
  %state = getelementptr inbounds %struct.hypre_TimingType, ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %state, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %24) #9
  %25 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %state32 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 4
  store ptr null, ptr %state32, align 8, !tbaa !22
  %num_regs33 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %num_regs33, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef %26) #9
  %27 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %num_regs34 = getelementptr inbounds %struct.hypre_TimingType, ptr %27, i64 0, i32 5
  store ptr null, ptr %num_regs34, align 8, !tbaa !13
  %inc = add nuw nsw i32 %i.047, 1
  %size25 = getelementptr inbounds %struct.hypre_TimingType, ptr %27, i64 0, i32 7
  %28 = load i32, ptr %size25, align 4, !tbaa !9
  %cmp26 = icmp slt i32 %inc, %28
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi ptr [ %11, %for.cond.preheader ], [ %27, %for.body ]
  tail call void @hypre_Free(ptr noundef nonnull %.lcssa) #9
  store ptr null, ptr @hypre_global_timing, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %for.end, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_IncFLOPCount(i32 noundef %inc) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = sitofp i32 %inc to double
  %FLOP_count = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 10
  %1 = load double, ptr %FLOP_count, align 8, !tbaa !27
  %add = fadd double %1, %conv
  store double %add, ptr %FLOP_count, align 8, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BeginTiming(i32 noundef %time_index) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %state, align 8, !tbaa !22
  %idxprom = sext i32 %time_index to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %call = tail call double @time_getWallclockSeconds() #9
  %3 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %wall_count = getelementptr inbounds %struct.hypre_TimingType, ptr %3, i64 0, i32 8
  %4 = load double, ptr %wall_count, align 8, !tbaa !28
  %add = fadd double %call, %4
  store double %add, ptr %wall_count, align 8, !tbaa !28
  %call3 = tail call double @time_getCPUSeconds() #9
  %5 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %CPU_count = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 9
  %6 = load double, ptr %CPU_count, align 8, !tbaa !29
  %add4 = fadd double %call3, %6
  store double %add4, ptr %CPU_count, align 8, !tbaa !29
  %wall_count5 = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 8
  %7 = load double, ptr %wall_count5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %arrayidx7 = getelementptr inbounds double, ptr %8, i64 %idxprom
  %9 = load double, ptr %arrayidx7, align 8, !tbaa !23
  %sub = fsub double %9, %7
  store double %sub, ptr %arrayidx7, align 8, !tbaa !23
  %10 = load double, ptr %CPU_count, align 8, !tbaa !29
  %cpu_time = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %cpu_time, align 8, !tbaa !20
  %arrayidx10 = getelementptr inbounds double, ptr %11, i64 %idxprom
  %12 = load double, ptr %arrayidx10, align 8, !tbaa !23
  %sub11 = fsub double %12, %10
  store double %sub11, ptr %arrayidx10, align 8, !tbaa !23
  %FLOP_count = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 10
  %13 = load double, ptr %FLOP_count, align 8, !tbaa !27
  %flops = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %flops, align 8, !tbaa !21
  %arrayidx13 = getelementptr inbounds double, ptr %14, i64 %idxprom
  %15 = load double, ptr %arrayidx13, align 8, !tbaa !23
  %sub14 = fsub double %15, %13
  store double %sub14, ptr %arrayidx13, align 8, !tbaa !23
  %call15 = tail call double @time_getWallclockSeconds() #9
  %16 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %wall_count16 = getelementptr inbounds %struct.hypre_TimingType, ptr %16, i64 0, i32 8
  %17 = load double, ptr %wall_count16, align 8, !tbaa !28
  %sub17 = fsub double %17, %call15
  store double %sub17, ptr %wall_count16, align 8, !tbaa !28
  %call18 = tail call double @time_getCPUSeconds() #9
  %18 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %CPU_count19 = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 9
  %19 = load double, ptr %CPU_count19, align 8, !tbaa !29
  %sub20 = fsub double %19, %call18
  store double %sub20, ptr %CPU_count19, align 8, !tbaa !29
  %state22.phi.trans.insert = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 4
  %.pre = load ptr, ptr %state22.phi.trans.insert, align 8, !tbaa !22
  %arrayidx24.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %idxprom
  %.pre30 = load i32, ptr %arrayidx24.phi.trans.insert, align 4, !tbaa !14
  br label %if.end21

if.end21:                                         ; preds = %if.then2, %if.end
  %20 = phi i32 [ %.pre30, %if.then2 ], [ %2, %if.end ]
  %21 = phi ptr [ %.pre, %if.then2 ], [ %1, %if.end ]
  %arrayidx24 = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %arrayidx24, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end21
  ret i32 0
}

declare double @time_getWallclockSeconds() local_unnamed_addr #2

declare double @time_getCPUSeconds() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_EndTiming(i32 noundef %time_index) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %state, align 8, !tbaa !22
  %idxprom = sext i32 %time_index to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %arrayidx, align 4, !tbaa !14
  %cmp4 = icmp eq i32 %dec, 0
  br i1 %cmp4, label %if.then5, label %cleanup

if.then5:                                         ; preds = %if.end
  %call = tail call double @time_getWallclockSeconds() #9
  %3 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %wall_count = getelementptr inbounds %struct.hypre_TimingType, ptr %3, i64 0, i32 8
  %4 = load double, ptr %wall_count, align 8, !tbaa !28
  %add = fadd double %call, %4
  store double %add, ptr %wall_count, align 8, !tbaa !28
  %call6 = tail call double @time_getCPUSeconds() #9
  %5 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %CPU_count = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 9
  %6 = load double, ptr %CPU_count, align 8, !tbaa !29
  %add7 = fadd double %call6, %6
  store double %add7, ptr %CPU_count, align 8, !tbaa !29
  %wall_count8 = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 8
  %7 = load double, ptr %wall_count8, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %arrayidx10 = getelementptr inbounds double, ptr %8, i64 %idxprom
  %9 = load double, ptr %arrayidx10, align 8, !tbaa !23
  %add11 = fadd double %7, %9
  store double %add11, ptr %arrayidx10, align 8, !tbaa !23
  %10 = load double, ptr %CPU_count, align 8, !tbaa !29
  %cpu_time = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %cpu_time, align 8, !tbaa !20
  %arrayidx14 = getelementptr inbounds double, ptr %11, i64 %idxprom
  %12 = load double, ptr %arrayidx14, align 8, !tbaa !23
  %add15 = fadd double %10, %12
  store double %add15, ptr %arrayidx14, align 8, !tbaa !23
  %FLOP_count = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 10
  %13 = load double, ptr %FLOP_count, align 8, !tbaa !27
  %flops = getelementptr inbounds %struct.hypre_TimingType, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %flops, align 8, !tbaa !21
  %arrayidx17 = getelementptr inbounds double, ptr %14, i64 %idxprom
  %15 = load double, ptr %arrayidx17, align 8, !tbaa !23
  %add18 = fadd double %13, %15
  store double %add18, ptr %arrayidx17, align 8, !tbaa !23
  %call19 = tail call double @time_getWallclockSeconds() #9
  %16 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %wall_count20 = getelementptr inbounds %struct.hypre_TimingType, ptr %16, i64 0, i32 8
  %17 = load double, ptr %wall_count20, align 8, !tbaa !28
  %sub = fsub double %17, %call19
  store double %sub, ptr %wall_count20, align 8, !tbaa !28
  %call21 = tail call double @time_getCPUSeconds() #9
  %18 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %CPU_count22 = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 9
  %19 = load double, ptr %CPU_count22, align 8, !tbaa !29
  %sub23 = fsub double %19, %call21
  store double %sub23, ptr %CPU_count22, align 8, !tbaa !29
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then5, %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ClearTiming() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %size = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %size, align 4, !tbaa !9
  %cmp112 = icmp sgt i32 %1, 0
  br i1 %cmp112, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %cpu_time = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %cpu_time, align 8, !tbaa !20
  %flops = getelementptr inbounds %struct.hypre_TimingType, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %flops, align 8, !tbaa !21
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 10
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %diff.check = icmp ult i64 %8, 32
  %9 = sub i64 %5, %7
  %diff.check15 = icmp ult i64 %9, 32
  %conflict.rdx = or i1 %diff.check, %diff.check15
  %10 = sub i64 %5, %6
  %diff.check16 = icmp ult i64 %10, 32
  %conflict.rdx17 = or i1 %conflict.rdx, %diff.check16
  br i1 %conflict.rdx17, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds double, ptr %2, i64 %index
  store <2 x double> zeroinitializer, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds double, ptr %11, i64 2
  store <2 x double> zeroinitializer, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds double, ptr %3, i64 %index
  store <2 x double> zeroinitializer, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds double, ptr %13, i64 2
  store <2 x double> zeroinitializer, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds double, ptr %4, i64 %index
  store <2 x double> zeroinitializer, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds double, ptr %15, i64 2
  store <2 x double> zeroinitializer, ptr %16, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %arrayidx.prol = getelementptr inbounds double, ptr %2, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx.prol, align 8, !tbaa !23
  %arrayidx3.prol = getelementptr inbounds double, ptr %3, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx3.prol, align 8, !tbaa !23
  %arrayidx5.prol = getelementptr inbounds double, ptr %4, i64 %indvars.iv.ph
  store double 0.000000e+00, ptr %arrayidx5.prol, align 8, !tbaa !23
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %19 = sub nsw i64 0, %wide.trip.count
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !23
  %arrayidx3 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx3, align 8, !tbaa !23
  %arrayidx5 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx5, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx.1, align 8, !tbaa !23
  %arrayidx3.1 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx3.1, align 8, !tbaa !23
  %arrayidx5.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx5.1, align 8, !tbaa !23
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %cleanup, label %for.body, !llvm.loop !33

cleanup:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %for.cond.preheader, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintTiming(ptr noundef %heading, i32 noundef %comm) local_unnamed_addr #0 {
entry:
  %local_wall_time = alloca double, align 8
  %local_cpu_time = alloca double, align 8
  %wall_time = alloca double, align 8
  %cpu_time = alloca double, align 8
  %myrank = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_wall_time) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_cpu_time) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wall_time) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cpu_time) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myrank) #9
  %0 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @hypre_MPI_Comm_rank(i32 noundef %comm, ptr noundef nonnull %myrank) #9
  %1 = load i32, ptr %myrank, align 4, !tbaa !14
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %heading)
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %size61 = getelementptr inbounds %struct.hypre_TimingType, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %size61, align 4, !tbaa !9
  %cmp762 = icmp sgt i32 %3, 0
  br i1 %cmp762, label %for.body, label %cleanup

for.body:                                         ; preds = %if.end6, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end6 ]
  %4 = phi ptr [ %17, %for.inc ], [ %2, %if.end6 ]
  %num_regs = getelementptr inbounds %struct.hypre_TimingType, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %num_regs, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp8 = icmp sgt i32 %6, 0
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %arrayidx12 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  %8 = load double, ptr %arrayidx12, align 8, !tbaa !23
  store double %8, ptr %local_wall_time, align 8, !tbaa !23
  %cpu_time13 = getelementptr inbounds %struct.hypre_TimingType, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %cpu_time13, align 8, !tbaa !20
  %arrayidx15 = getelementptr inbounds double, ptr %9, i64 %indvars.iv
  %10 = load double, ptr %arrayidx15, align 8, !tbaa !23
  store double %10, ptr %local_cpu_time, align 8, !tbaa !23
  %call16 = call i32 @hypre_MPI_Allreduce(ptr noundef nonnull %local_wall_time, ptr noundef nonnull %wall_time, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef %comm) #9
  %call17 = call i32 @hypre_MPI_Allreduce(ptr noundef nonnull %local_cpu_time, ptr noundef nonnull %cpu_time, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef %comm) #9
  %11 = load i32, ptr %myrank, align 4, !tbaa !14
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.then9
  %12 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %name = getelementptr inbounds %struct.hypre_TimingType, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %name, align 8, !tbaa !15
  %arrayidx21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %14)
  %15 = load double, ptr %wall_time, align 8, !tbaa !23
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %15)
  %16 = load double, ptr %cpu_time, align 8, !tbaa !23
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %for.body, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.hypre_TimingType, ptr %17, i64 0, i32 7
  %18 = load i32, ptr %size, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp7, label %for.body, label %cleanup, !llvm.loop !34

cleanup:                                          ; preds = %for.inc, %if.end6, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myrank) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cpu_time) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wall_time) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_cpu_time) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_wall_time) #9
  ret i32 0
}

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @hypre_MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 52}
!10 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !12, i64 56, !12, i64 64, !12, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !6, i64 40}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !6, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!10, !6, i64 0}
!20 = !{!10, !6, i64 8}
!21 = !{!10, !6, i64 16}
!22 = !{!10, !6, i64 32}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!10, !11, i64 48}
!26 = distinct !{!26, !17}
!27 = !{!10, !12, i64 72}
!28 = !{!10, !12, i64 56}
!29 = !{!10, !12, i64 64}
!30 = distinct !{!30, !17, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !17, !31}
!34 = distinct !{!34, !17}
