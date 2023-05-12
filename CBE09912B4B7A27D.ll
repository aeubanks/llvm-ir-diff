; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/opo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/opo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@skip_make_sparse = external local_unnamed_addr global i32, align 4
@opo_exact = internal unnamed_addr global i32 0, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@trace = external local_unnamed_addr global i32, align 4
@summary = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"\0AOPO loop for output #%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"PLA->phase is %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"phase      is %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"OPO-SETUP \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"OPO       \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"error in output phase assignment\00", align 1
@opo_recur.level = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [39 x i8] c"# OPO[%d]: %4d = %4d x %4d, time = %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"output_phase_setup: must have an output\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"# phase is %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"EXACT\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ESPRESSO  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @phase_assignment(ptr noundef %PLA, i32 noundef %opo_strategy) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %opo_strategy, 2
  store i32 %rem, ptr @skip_make_sparse, align 4, !tbaa !5
  %div = sdiv i32 %opo_strategy, 2
  %div2 = sdiv i32 %opo_strategy, 4
  %rem3 = srem i32 %div2, 2
  store i32 %rem3, ptr @opo_exact, align 4, !tbaa !5
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %0 = load ptr, ptr %phase, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #6
  store ptr null, ptr %phase, align 8, !tbaa !9
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %entry
  %1 = and i32 %div, 1
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %and = shl i32 %3, 5
  %mul = and i32 %and, 32736
  %cmp11 = icmp ult i32 %mul, 33
  %sub = add nsw i32 %mul, -1
  %4 = lshr i32 %sub, 3
  %add15 = and i32 %4, 536870908
  %5 = add nuw nsw i32 %add15, 8
  %narrow = select i1 %cmp11, i32 8, i32 %5
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #7
  %call17 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call, ptr noundef nonnull %2) #6
  store ptr %call17, ptr %phase, align 8, !tbaa !9
  tail call void @repeated_phase_assignment(ptr noundef nonnull %PLA)
  br label %if.end21

if.else:                                          ; preds = %if.end8
  %call19 = tail call ptr @find_phase(ptr noundef nonnull %PLA, i32 noundef 0, ptr noundef null)
  store ptr %call19, ptr %phase, align 8, !tbaa !9
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10
  store i32 0, ptr @skip_make_sparse, align 4, !tbaa !5
  %call22 = tail call ptr @set_phase(ptr noundef nonnull %PLA)
  %6 = load i32, ptr @opo_exact, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %6, 0
  %call8.i = tail call i64 (...) @util_cpu_time() #6
  %7 = load ptr, ptr %PLA, align 8, !tbaa !14
  %D10.i = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %8 = load ptr, ptr %D10.i, align 8, !tbaa !15
  %R11.i = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %9 = load ptr, ptr %R11.i, align 8, !tbaa !16
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %call1.i = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1) #6
  store ptr %call1.i, ptr %PLA, align 8, !tbaa !14
  %10 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool3.not.i = icmp eq i32 %10, 0
  br i1 %tobool3.not.i, label %minimize.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call6.i = tail call i64 (...) @util_cpu_time() #6
  %sub.i = sub nsw i64 %call6.i, %call8.i
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call1.i, ptr noundef nonnull @.str.9, i64 noundef %sub.i) #6
  br label %minimize.exit

if.else.i:                                        ; preds = %if.end21
  %call12.i = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  store ptr %call12.i, ptr %PLA, align 8, !tbaa !14
  %11 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool14.not.i = icmp eq i32 %11, 0
  br i1 %tobool14.not.i, label %minimize.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.else.i
  %call17.i = tail call i64 (...) @util_cpu_time() #6
  %sub18.i = sub nsw i64 %call17.i, %call8.i
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call12.i, ptr noundef nonnull @.str.10, i64 noundef %sub18.i) #6
  br label %minimize.exit

minimize.exit:                                    ; preds = %if.then.i, %if.then4.i, %if.else.i, %if.then15.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare ptr @set_copy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @repeated_phase_assignment(ptr nocapture noundef readonly %PLA) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom51 = sext i32 %1 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %0, i64 %idxprom51
  %2 = load i32, ptr %arrayidx52, align 4, !tbaa !5
  %cmp53 = icmp sgt i32 %2, 0
  br i1 %cmp53, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %phase1 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %phase1, align 8, !tbaa !9
  %call = tail call ptr @find_phase(ptr noundef %PLA, i32 noundef %i.054, ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add = add nsw i32 %6, %i.054
  %shr = ashr i32 %add, 5
  %add4 = add nsw i32 %shr, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %call, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and = and i32 %add, 31
  %shl = shl nuw i32 1, %and
  %and10 = and i32 %shl, %7
  %tobool.not = icmp eq i32 %and10, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %not = xor i32 %shl, -1
  %8 = load ptr, ptr %phase1, align 8, !tbaa !9
  %arrayidx23 = getelementptr inbounds i32, ptr %8, i64 %idxprom5
  %9 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %and24 = and i32 %9, %not
  store i32 %and24, ptr %arrayidx23, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool25 = icmp ne i32 %10, 0
  %11 = load i32, ptr @summary, align 4
  %tobool26 = icmp ne i32 %11, 0
  %or.cond = select i1 %tobool25, i1 true, i1 %tobool26
  br i1 %or.cond, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.end
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.054)
  %12 = load ptr, ptr %phase1, align 8, !tbaa !9
  %call30 = tail call ptr (ptr, ...) @pc1(ptr noundef %12) #6
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call30)
  %call32 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %call) #6
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call32)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then27
  tail call void @free(ptr noundef nonnull %call) #6
  %inc = add nuw nsw i32 %i.054, 1
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc, %15
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @pc1(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_phase(ptr nocapture noundef readonly %PLA, i32 noundef %first_output, ptr noundef %phase1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %1 = load i32, ptr %0, align 4, !tbaa !5
  %and = shl i32 %1, 5
  %mul = and i32 %and, 32736
  %cmp = icmp ult i32 %mul, 33
  %sub = add nsw i32 %mul, -1
  %2 = lshr i32 %sub, 3
  %add4 = and i32 %2, 536870908
  %3 = add nuw nsw i32 %add4, 8
  %narrow = select i1 %cmp, i32 8, i32 %3
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #7
  %call6 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call, ptr noundef nonnull %0) #6
  %call7 = tail call ptr (...) @new_PLA() #6
  %4 = load ptr, ptr %PLA, align 8, !tbaa !14
  %call8 = tail call ptr (ptr, ...) @sf_save(ptr noundef %4) #6
  store ptr %call8, ptr %call7, align 8, !tbaa !14
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %5 = load ptr, ptr %R, align 8, !tbaa !16
  %call10 = tail call ptr (ptr, ...) @sf_save(ptr noundef %5) #6
  %R11 = getelementptr inbounds %struct.PLA_t, ptr %call7, i64 0, i32 2
  store ptr %call10, ptr %R11, align 8, !tbaa !16
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %6 = load ptr, ptr %D, align 8, !tbaa !15
  %call12 = tail call ptr (ptr, ...) @sf_save(ptr noundef %6) #6
  %D13 = getelementptr inbounds %struct.PLA_t, ptr %call7, i64 0, i32 1
  store ptr %call12, ptr %D13, align 8, !tbaa !15
  %cmp14.not = icmp eq ptr %phase1, null
  br i1 %cmp14.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %phase1, align 4, !tbaa !5
  %and17 = shl i32 %7, 5
  %mul18 = and i32 %and17, 32736
  %cmp19 = icmp ult i32 %mul18, 33
  %sub26 = add nsw i32 %mul18, -1
  %8 = lshr i32 %sub26, 3
  %add29 = and i32 %8, 536870908
  %9 = add nuw nsw i32 %add29, 8
  %narrow84 = select i1 %cmp19, i32 8, i32 %9
  %cond31 = zext i32 %narrow84 to i64
  %call34 = tail call noalias ptr @malloc(i64 noundef %cond31) #7
  %call35 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call34, ptr noundef nonnull %phase1) #6
  %phase36 = getelementptr inbounds %struct.PLA_t, ptr %call7, i64 0, i32 5
  store ptr %call35, ptr %phase36, align 8, !tbaa !9
  %call37 = tail call ptr @set_phase(ptr noundef nonnull %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call38 = tail call i64 (...) @util_cpu_time() #6
  %call39 = tail call i32 @output_phase_setup(ptr noundef nonnull %call7, i32 noundef %first_output)
  %10 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end
  %11 = load ptr, ptr %call7, align 8, !tbaa !14
  %call42 = tail call i64 (...) @util_cpu_time() #6
  %sub43 = sub nsw i64 %call42, %call38
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %11, ptr noundef nonnull @.str.3, i64 noundef %sub43) #6
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end
  %12 = load i32, ptr @opo_exact, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %12, 0
  %call8.i = tail call i64 (...) @util_cpu_time() #6
  %13 = load ptr, ptr %call7, align 8, !tbaa !14
  %14 = load ptr, ptr %D13, align 8, !tbaa !15
  %15 = load ptr, ptr %R11, align 8, !tbaa !16
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end44
  %call1.i = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1) #6
  store ptr %call1.i, ptr %call7, align 8, !tbaa !14
  %16 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool3.not.i = icmp eq i32 %16, 0
  br i1 %tobool3.not.i, label %minimize.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call6.i = tail call i64 (...) @util_cpu_time() #6
  %sub.i = sub nsw i64 %call6.i, %call8.i
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call1.i, ptr noundef nonnull @.str.9, i64 noundef %sub.i) #6
  br label %minimize.exit

if.else.i:                                        ; preds = %if.end44
  %call12.i = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %13, ptr noundef %14, ptr noundef %15) #6
  store ptr %call12.i, ptr %call7, align 8, !tbaa !14
  %17 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool14.not.i = icmp eq i32 %17, 0
  br i1 %tobool14.not.i, label %minimize.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.else.i
  %call17.i = tail call i64 (...) @util_cpu_time() #6
  %sub18.i = sub nsw i64 %call17.i, %call8.i
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call12.i, ptr noundef nonnull @.str.10, i64 noundef %sub18.i) #6
  br label %minimize.exit

minimize.exit:                                    ; preds = %if.then.i, %if.then4.i, %if.else.i, %if.then15.i
  %call46 = tail call i64 (...) @util_cpu_time() #6
  %18 = load ptr, ptr %call7, align 8, !tbaa !14
  %19 = load ptr, ptr %D13, align 8, !tbaa !15
  %call50 = tail call ptr @opo(ptr noundef %call6, ptr noundef %18, ptr noundef %19, ptr poison, i32 noundef %first_output)
  store ptr %call50, ptr %call7, align 8, !tbaa !14
  %20 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool52.not = icmp eq i32 %20, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %minimize.exit
  %call55 = tail call i64 (...) @util_cpu_time() #6
  %sub56 = sub nsw i64 %call55, %call46
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call50, ptr noundef nonnull @.str.4, i64 noundef %sub56) #6
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %minimize.exit
  tail call void (ptr, ...) @free_PLA(ptr noundef nonnull %call7) #6
  tail call void (...) @setdown_cube() #6
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom = sext i32 %22 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %sub59 = sub nsw i32 %23, %first_output
  %div.neg = sdiv i32 %sub59, -2
  %sub62 = add i32 %div.neg, %23
  store i32 %sub62, ptr %arrayidx58, align 4, !tbaa !5
  tail call void (...) @cube_setup() #6
  ret ptr %call6
}

declare ptr @new_PLA(...) local_unnamed_addr #2

declare ptr @sf_save(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

declare void @free_PLA(...) local_unnamed_addr #2

declare void @setdown_cube(...) local_unnamed_addr #2

declare void @cube_setup(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @opo(ptr nocapture noundef %phase, ptr noundef %T, ptr noundef %D, ptr nocapture readnone %R, i32 noundef %first_output) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !20
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %1 = lshr i32 %sub, 3
  %add2 = and i32 %1, 536870908
  %2 = add nuw nsw i32 %add2, 8
  %3 = select i1 %cmp, i32 8, i32 %2
  %mul = zext i32 %3 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %call4 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %call, i32 noundef %0) #6
  %cmp5252 = icmp sgt i32 %first_output, 0
  br i1 %cmp5252, label %for.body.lr.ph, label %for.end27

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %5 = load ptr, ptr %data, align 8, !tbaa !22
  %6 = load i32, ptr %count, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %for.body, label %for.end27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %8 = phi i32 [ %17, %for.inc25 ], [ %6, %for.body.lr.ph ]
  %9 = phi i32 [ %18, %for.inc25 ], [ %6, %for.body.lr.ph ]
  %output.0253 = phi i32 [ %inc26, %for.inc25 ], [ 0, %for.body.lr.ph ]
  %cmp10249 = icmp sgt i32 %9, 0
  br i1 %cmp10249, label %for.body12.lr.ph, label %for.inc25

for.body12.lr.ph:                                 ; preds = %for.body
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add7 = add nsw i32 %11, %output.0253
  %shr13 = ashr i32 %add7, 5
  %add14 = add nsw i32 %shr13, 1
  %idxprom15 = sext i32 %add14 to i64
  %and = and i32 %add7, 31
  %shl = shl nuw i32 1, %and
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %12 = phi i32 [ %8, %for.body12.lr.ph ], [ %15, %for.inc ]
  %i.0251 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc, %for.inc ]
  %p.0250 = phi ptr [ %5, %for.body12.lr.ph ], [ %add.ptr, %for.inc ]
  %arrayidx16 = getelementptr inbounds i32, ptr %p.0250, i64 %idxprom15
  %13 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %and17 = and i32 %13, %shl
  %tobool.not = icmp eq i32 %and17, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body12
  %and18 = and i32 %i.0251, 31
  %shl19 = shl nuw i32 1, %and18
  %not = xor i32 %shl19, -1
  %shr20 = lshr i32 %i.0251, 5
  %add21 = add nuw nsw i32 %shr20, 1
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %call4, i64 %idxprom22
  %14 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %and24 = and i32 %14, %not
  store i32 %and24, ptr %arrayidx23, align 4, !tbaa !5
  %.pre = load i32, ptr %count, align 4, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %if.then
  %15 = phi i32 [ %12, %for.body12 ], [ %.pre, %if.then ]
  %16 = load i32, ptr %T, align 8, !tbaa !23
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %p.0250, i64 %idx.ext
  %inc = add nuw nsw i32 %i.0251, 1
  %cmp10 = icmp slt i32 %inc, %15
  br i1 %cmp10, label %for.body12, label %for.inc25

for.inc25:                                        ; preds = %for.inc, %for.body
  %17 = phi i32 [ %8, %for.body ], [ %15, %for.inc ]
  %18 = phi i32 [ %9, %for.body ], [ %15, %for.inc ]
  %inc26 = add nuw nsw i32 %output.0253, 1
  %exitcond.not = icmp eq i32 %inc26, %first_output
  br i1 %exitcond.not, label %for.end27, label %for.body, !llvm.loop !24

for.end27:                                        ; preds = %for.inc25, %for.body.lr.ph, %entry
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %20 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %19, i64 %idxprom28
  %21 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %sub30 = sub nsw i32 %21, %first_output
  %div = sdiv i32 %sub30, 2
  %add31 = add nsw i32 %div, %first_output
  %sub32 = add nsw i32 %add31, -1
  %call33 = tail call ptr @opo_recur(ptr noundef nonnull %T, ptr noundef %D, ptr noundef %call4, i32 noundef %div, i32 noundef %first_output, i32 noundef %sub32)
  %data34 = getelementptr inbounds %struct.set_family, ptr %call33, i64 0, i32 5
  %22 = load ptr, ptr %data34, align 8, !tbaa !22
  %23 = load i32, ptr %count, align 4, !tbaa !20
  %24 = load i32, ptr @cube, align 8, !tbaa !26
  %call36 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %23, i32 noundef %24) #6
  %data37 = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %25 = load i32, ptr %count, align 4, !tbaa !20
  %cmp40254 = icmp sgt i32 %25, 0
  br i1 %cmp40254, label %for.body42.preheader, label %for.end59

for.body42.preheader:                             ; preds = %for.end27
  %26 = load ptr, ptr %data37, align 8, !tbaa !22
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.inc54
  %27 = phi i32 [ %29, %for.inc54 ], [ %25, %for.body42.preheader ]
  %T1.0257 = phi ptr [ %T1.1, %for.inc54 ], [ %call36, %for.body42.preheader ]
  %i.1256 = phi i32 [ %inc58, %for.inc54 ], [ 0, %for.body42.preheader ]
  %p.1255 = phi ptr [ %add.ptr57, %for.inc54 ], [ %26, %for.body42.preheader ]
  %shr43 = lshr i32 %i.1256, 5
  %add44 = add nuw nsw i32 %shr43, 1
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %22, i64 %idxprom45
  %28 = load i32, ptr %arrayidx46, align 4, !tbaa !5
  %and47 = and i32 %i.1256, 31
  %shl48 = shl nuw i32 1, %and47
  %and49 = and i32 %28, %shl48
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc54

if.then51:                                        ; preds = %for.body42
  %call52 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %T1.0257, ptr noundef %p.1255) #6
  %.pre265 = load i32, ptr %count, align 4, !tbaa !20
  br label %for.inc54

for.inc54:                                        ; preds = %for.body42, %if.then51
  %29 = phi i32 [ %27, %for.body42 ], [ %.pre265, %if.then51 ]
  %T1.1 = phi ptr [ %T1.0257, %for.body42 ], [ %call52, %if.then51 ]
  %30 = load i32, ptr %T, align 8, !tbaa !23
  %idx.ext56 = sext i32 %30 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %p.1255, i64 %idx.ext56
  %inc58 = add nuw nsw i32 %i.1256, 1
  %cmp40 = icmp slt i32 %inc58, %29
  br i1 %cmp40, label %for.body42, label %for.end59

for.end59:                                        ; preds = %for.inc54, %for.end27
  %T1.0.lcssa = phi ptr [ %call36, %for.end27 ], [ %T1.1, %for.inc54 ]
  %tobool60.not = icmp eq ptr %call4, null
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.end59
  tail call void @free(ptr noundef nonnull %call4) #6
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %for.end59
  tail call void (ptr, ...) @sf_free(ptr noundef %call33) #6
  %call63 = tail call ptr (ptr, ...) @cube1list(ptr noundef %T1.0.lcssa) #6
  %call64 = tail call ptr (ptr, ...) @complement(ptr noundef %call63) #6
  %31 = load i32, ptr @cube, align 8, !tbaa !26
  %cmp65 = icmp slt i32 %31, 33
  %sub69 = add nsw i32 %31, -1
  %32 = lshr i32 %sub69, 3
  %add72 = and i32 %32, 536870908
  %33 = add nuw nsw i32 %add72, 8
  %narrow = select i1 %cmp65, i32 8, i32 %33
  %cond74 = zext i32 %narrow to i64
  %call77 = tail call noalias ptr @malloc(i64 noundef %cond74) #7
  %call78 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call77, i32 noundef %31) #6
  %34 = load i32, ptr @cube, align 8, !tbaa !26
  %cmp79 = icmp slt i32 %34, 33
  %sub83 = add nsw i32 %34, -1
  %35 = lshr i32 %sub83, 3
  %add86 = and i32 %35, 536870908
  %36 = add nuw nsw i32 %add86, 8
  %narrow248 = select i1 %cmp79, i32 8, i32 %36
  %cond88 = zext i32 %narrow248 to i64
  %call91 = tail call noalias ptr @malloc(i64 noundef %cond88) #7
  %call92 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call91, i32 noundef %34) #6
  %37 = load ptr, ptr %data37, align 8, !tbaa !22
  %38 = load i32, ptr %count, align 4, !tbaa !20
  %39 = load i32, ptr %T, align 8, !tbaa !23
  %mul96 = mul nsw i32 %39, %38
  %idx.ext97 = sext i32 %mul96 to i64
  %add.ptr98 = getelementptr inbounds i32, ptr %37, i64 %idx.ext97
  %cmp100260 = icmp sgt i32 %mul96, 0
  br i1 %cmp100260, label %for.body102.lr.ph, label %for.end128

for.body102.lr.ph:                                ; preds = %if.end62
  %data103 = getelementptr inbounds %struct.set_family, ptr %call64, i64 0, i32 5
  %count104 = getelementptr inbounds %struct.set_family, ptr %call64, i64 0, i32 3
  %.pre266 = load i32, ptr %call64, align 8, !tbaa !23
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.inc124
  %40 = phi i32 [ %39, %for.body102.lr.ph ], [ %45, %for.inc124 ]
  %41 = phi i32 [ %.pre266, %for.body102.lr.ph ], [ %46, %for.inc124 ]
  %p.2261 = phi ptr [ %37, %for.body102.lr.ph ], [ %add.ptr127, %for.inc124 ]
  %42 = load ptr, ptr %data103, align 8, !tbaa !22
  %43 = load i32, ptr %count104, align 4, !tbaa !20
  %mul106 = mul nsw i32 %41, %43
  %idx.ext107 = sext i32 %mul106 to i64
  %add.ptr108 = getelementptr inbounds i32, ptr %42, i64 %idx.ext107
  %cmp110258 = icmp sgt i32 %mul106, 0
  br i1 %cmp110258, label %for.body112, label %for.inc124

for.body112:                                      ; preds = %for.body102, %for.inc119
  %p1.0259 = phi ptr [ %add.ptr122, %for.inc119 ], [ %42, %for.body102 ]
  %call113 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %p.2261, ptr noundef %p1.0259) #6
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %for.inc119, label %if.then115

if.then115:                                       ; preds = %for.body112
  %call116 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %call92, ptr noundef %p.2261, ptr noundef %p1.0259) #6
  %call117 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call78, ptr noundef %call78, ptr noundef %call116) #6
  br label %for.inc119

for.inc119:                                       ; preds = %for.body112, %if.then115
  %44 = load i32, ptr %call64, align 8, !tbaa !23
  %idx.ext121 = sext i32 %44 to i64
  %add.ptr122 = getelementptr inbounds i32, ptr %p1.0259, i64 %idx.ext121
  %cmp110 = icmp ult ptr %add.ptr122, %add.ptr108
  br i1 %cmp110, label %for.body112, label %for.inc124.loopexit

for.inc124.loopexit:                              ; preds = %for.inc119
  %.pre267 = load i32, ptr %T, align 8, !tbaa !23
  br label %for.inc124

for.inc124:                                       ; preds = %for.inc124.loopexit, %for.body102
  %45 = phi i32 [ %.pre267, %for.inc124.loopexit ], [ %40, %for.body102 ]
  %46 = phi i32 [ %44, %for.inc124.loopexit ], [ %41, %for.body102 ]
  %idx.ext126 = sext i32 %45 to i64
  %add.ptr127 = getelementptr inbounds i32, ptr %p.2261, i64 %idx.ext126
  %cmp100 = icmp ult ptr %add.ptr127, %add.ptr98
  br i1 %cmp100, label %for.body102, label %for.end128

for.end128:                                       ; preds = %for.inc124, %if.end62
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %T) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %call64) #6
  %tobool129.not = icmp eq ptr %call92, null
  br i1 %tobool129.not, label %if.end131, label %if.then130

if.then130:                                       ; preds = %for.end128
  tail call void @free(ptr noundef nonnull %call92) #6
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %for.end128
  %cmp133.not.not262 = icmp sgt i32 %sub30, 1
  br i1 %cmp133.not.not262, label %for.body135.preheader, label %for.end171

for.body135.preheader:                            ; preds = %if.end131
  %.pre269 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  br label %for.body135

for.body135:                                      ; preds = %for.body135.preheader, %for.inc169
  %47 = phi ptr [ %53, %for.inc169 ], [ %.pre269, %for.body135.preheader ]
  %output.1263 = phi i32 [ %inc170, %for.inc169 ], [ %first_output, %for.body135.preheader ]
  %48 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom136 = sext i32 %48 to i64
  %arrayidx137 = getelementptr inbounds i32, ptr %47, i64 %idxprom136
  %49 = load i32, ptr %arrayidx137, align 4, !tbaa !5
  %add138 = add nsw i32 %49, %output.1263
  %shr139 = ashr i32 %add138, 5
  %add140 = add nsw i32 %shr139, 1
  %idxprom141 = sext i32 %add140 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr %call78, i64 %idxprom141
  %50 = load i32, ptr %arrayidx142, align 4, !tbaa !5
  %and143 = and i32 %add138, 31
  %shl144 = shl nuw i32 1, %and143
  %and145 = and i32 %shl144, %50
  %tobool146.not = icmp eq i32 %and145, 0
  br i1 %tobool146.not, label %for.inc169, label %if.then147

if.then147:                                       ; preds = %for.body135
  %add148 = add nsw i32 %add138, %div
  %shr149 = ashr i32 %add148, 5
  %add150 = add nsw i32 %shr149, 1
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %call78, i64 %idxprom151
  %51 = load i32, ptr %arrayidx152, align 4, !tbaa !5
  %and154 = and i32 %add148, 31
  %shl155 = shl nuw i32 1, %and154
  %and156 = and i32 %51, %shl155
  %tobool157.not = icmp eq i32 %and156, 0
  br i1 %tobool157.not, label %if.else, label %if.then158

if.then158:                                       ; preds = %if.then147
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #6
  %.pre268 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  br label %for.inc169

if.else:                                          ; preds = %if.then147
  %not161 = xor i32 %shl144, -1
  %arrayidx165 = getelementptr inbounds i32, ptr %phase, i64 %idxprom141
  %52 = load i32, ptr %arrayidx165, align 4, !tbaa !5
  %and166 = and i32 %52, %not161
  store i32 %and166, ptr %arrayidx165, align 4, !tbaa !5
  br label %for.inc169

for.inc169:                                       ; preds = %for.body135, %if.else, %if.then158
  %53 = phi ptr [ %47, %for.body135 ], [ %47, %if.else ], [ %.pre268, %if.then158 ]
  %inc170 = add nsw i32 %output.1263, 1
  %cmp133.not.not = icmp slt i32 %inc170, %add31
  br i1 %cmp133.not.not, label %for.body135, label %if.then173

for.end171:                                       ; preds = %if.end131
  %tobool172.not = icmp eq ptr %call78, null
  br i1 %tobool172.not, label %if.end174, label %if.then173

if.then173:                                       ; preds = %for.inc169, %for.end171
  tail call void @free(ptr noundef nonnull %call78) #6
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %for.end171
  ret ptr %T1.0.lcssa
}

declare ptr @set_fill(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @sf_addset(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare ptr @complement(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

declare i32 @cdist0(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @set_and(...) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @opo_recur(ptr noundef %T, ptr noundef %D, ptr noundef %select, i32 noundef %offset, i32 noundef %first, i32 noundef %last) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @opo_recur.level, align 4, !tbaa !5
  %cmp = icmp eq i32 %first, %last
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i32 %first, %offset
  %call = tail call ptr @opo_leaf(ptr noundef %T, ptr noundef %select, i32 noundef %first, i32 noundef %add)
  br label %if.end14

if.else:                                          ; preds = %entry
  %add1 = add nsw i32 %last, %first
  %div = sdiv i32 %add1, 2
  %call2 = tail call ptr @opo_recur(ptr noundef %T, ptr noundef %D, ptr noundef %select, i32 noundef %offset, i32 noundef %first, i32 noundef %div)
  %add3 = add nsw i32 %div, 1
  %call4 = tail call ptr @opo_recur(ptr noundef %T, ptr noundef %D, ptr noundef %select, i32 noundef %offset, i32 noundef %add3, i32 noundef %last)
  %1 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %cmp5 = icmp eq i32 %1, 1
  %conv = zext i1 %cmp5 to i32
  %call6 = tail call ptr (ptr, ptr, i32, ...) @unate_intersect(ptr noundef %call2, ptr noundef %call4, i32 noundef %conv) #6
  %2 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %3 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %sub = add nsw i32 %3, -1
  %count = getelementptr inbounds %struct.set_family, ptr %call6, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !20
  %count8 = getelementptr inbounds %struct.set_family, ptr %call2, i64 0, i32 3
  %5 = load i32, ptr %count8, align 4, !tbaa !20
  %count9 = getelementptr inbounds %struct.set_family, ptr %call4, i64 0, i32 3
  %6 = load i32, ptr %count9, align 4, !tbaa !20
  %call10 = tail call i64 (...) @util_cpu_time() #6
  %call11 = tail call ptr @util_print_time(i64 noundef %call10) #6
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %sub, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %call11)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !27
  %call13 = tail call i32 @fflush(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  tail call void (ptr, ...) @sf_free(ptr noundef %call2) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %call4) #6
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %temp.0 = phi ptr [ %call, %if.then ], [ %call6, %if.end ]
  %8 = load i32, ptr @opo_recur.level, align 4, !tbaa !5
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr @opo_recur.level, align 4, !tbaa !5
  ret ptr %temp.0
}

declare ptr @unate_intersect(...) local_unnamed_addr #2

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @opo_leaf(ptr nocapture noundef readonly %T, ptr noundef %select, i32 noundef %out1, i32 noundef %out2) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add3 = add nsw i32 %2, %out2
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %3 = load i32, ptr %count, align 4, !tbaa !20
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 2, i32 noundef %3) #6
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %4 = load ptr, ptr %data, align 8, !tbaa !22
  %5 = load i32, ptr %call, align 8, !tbaa !23
  %count4 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %6 = load i32, ptr %count4, align 4, !tbaa !20
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count4, align 4, !tbaa !20
  %mul = mul nsw i32 %6, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %call5 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr, ptr noundef %select) #6
  %data6 = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %7 = load i32, ptr %count, align 4, !tbaa !20
  %cmp90 = icmp sgt i32 %7, 0
  br i1 %cmp90, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %8 = load ptr, ptr %data6, align 8, !tbaa !22
  %add = add nsw i32 %2, %out1
  %shr = ashr i32 %add, 5
  %add8 = add nsw i32 %shr, 1
  %idxprom9 = sext i32 %add8 to i64
  %and = and i32 %add, 31
  %shl = shl nuw i32 1, %and
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %7, %for.body.lr.ph ], [ %12, %for.inc ]
  %i.092 = phi i32 [ 0, %for.body.lr.ph ], [ %inc22, %for.inc ]
  %p.091 = phi ptr [ %8, %for.body.lr.ph ], [ %add.ptr21, %for.inc ]
  %arrayidx10 = getelementptr inbounds i32, ptr %p.091, i64 %idxprom9
  %10 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %and11 = and i32 %10, %shl
  %tobool.not = icmp eq i32 %and11, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %and12 = and i32 %i.092, 31
  %shl13 = shl nuw i32 1, %and12
  %not = xor i32 %shl13, -1
  %shr14 = lshr i32 %i.092, 5
  %add15 = add nuw nsw i32 %shr14, 1
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom16
  %11 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %and18 = and i32 %11, %not
  store i32 %and18, ptr %arrayidx17, align 4, !tbaa !5
  %.pre = load i32, ptr %count, align 4, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %12 = phi i32 [ %9, %for.body ], [ %.pre, %if.then ]
  %13 = load i32, ptr %T, align 8, !tbaa !23
  %idx.ext20 = sext i32 %13 to i64
  %add.ptr21 = getelementptr inbounds i32, ptr %p.091, i64 %idx.ext20
  %inc22 = add nuw nsw i32 %i.092, 1
  %cmp = icmp slt i32 %inc22, %12
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %14 = load ptr, ptr %data, align 8, !tbaa !22
  %15 = load i32, ptr %call, align 8, !tbaa !23
  %16 = load i32, ptr %count4, align 4, !tbaa !20
  %inc26 = add nsw i32 %16, 1
  store i32 %inc26, ptr %count4, align 4, !tbaa !20
  %mul27 = mul nsw i32 %16, %15
  %idx.ext28 = sext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds i32, ptr %14, i64 %idx.ext28
  %call30 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr29, ptr noundef %select) #6
  %17 = load i32, ptr %count, align 4, !tbaa !20
  %cmp3493 = icmp sgt i32 %17, 0
  br i1 %cmp3493, label %for.body35.lr.ph, label %for.end59

for.body35.lr.ph:                                 ; preds = %for.end
  %18 = load ptr, ptr %data6, align 8, !tbaa !22
  %shr36 = ashr i32 %add3, 5
  %add37 = add nsw i32 %shr36, 1
  %idxprom38 = sext i32 %add37 to i64
  %and40 = and i32 %add3, 31
  %shl41 = shl nuw i32 1, %and40
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc54
  %19 = phi i32 [ %17, %for.body35.lr.ph ], [ %22, %for.inc54 ]
  %i.195 = phi i32 [ 0, %for.body35.lr.ph ], [ %inc58, %for.inc54 ]
  %p.194 = phi ptr [ %18, %for.body35.lr.ph ], [ %add.ptr57, %for.inc54 ]
  %arrayidx39 = getelementptr inbounds i32, ptr %p.194, i64 %idxprom38
  %20 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  %and42 = and i32 %20, %shl41
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %for.inc54, label %if.then44

if.then44:                                        ; preds = %for.body35
  %and45 = and i32 %i.195, 31
  %shl46 = shl nuw i32 1, %and45
  %not47 = xor i32 %shl46, -1
  %shr48 = lshr i32 %i.195, 5
  %add49 = add nuw nsw i32 %shr48, 1
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %add.ptr29, i64 %idxprom50
  %21 = load i32, ptr %arrayidx51, align 4, !tbaa !5
  %and52 = and i32 %21, %not47
  store i32 %and52, ptr %arrayidx51, align 4, !tbaa !5
  %.pre96 = load i32, ptr %count, align 4, !tbaa !20
  br label %for.inc54

for.inc54:                                        ; preds = %for.body35, %if.then44
  %22 = phi i32 [ %19, %for.body35 ], [ %.pre96, %if.then44 ]
  %23 = load i32, ptr %T, align 8, !tbaa !23
  %idx.ext56 = sext i32 %23 to i64
  %add.ptr57 = getelementptr inbounds i32, ptr %p.194, i64 %idx.ext56
  %inc58 = add nuw nsw i32 %i.195, 1
  %cmp34 = icmp slt i32 %inc58, %22
  br i1 %cmp34, label %for.body35, label %for.end59

for.end59:                                        ; preds = %for.inc54, %for.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @output_phase_setup(ptr nocapture noundef %PLA, i32 noundef %first_output) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #6
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %2 = load ptr, ptr %PLA, align 8, !tbaa !14
  %D2 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %3 = load ptr, ptr %D2, align 8, !tbaa !15
  %R3 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %4 = load ptr, ptr %R3, align 8, !tbaa !16
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add i32 %6, %first_output
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !28
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %sub = sub nsw i32 %10, %first_output
  tail call void (...) @setdown_cube() #6
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !17
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %idxprom8
  %13 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %add10 = add nsw i32 %13, %sub
  store i32 %add10, ptr %arrayidx9, align 4, !tbaa !5
  tail call void (...) @cube_setup() #6
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %and = shl i32 %15, 5
  %mul = and i32 %and, 32736
  %cmp12 = icmp ult i32 %mul, 33
  %sub16 = add nsw i32 %mul, -1
  %16 = lshr i32 %sub16, 3
  %add18 = and i32 %16, 536870908
  %17 = add nuw nsw i32 %add18, 8
  %18 = select i1 %cmp12, i32 8, i32 %17
  %mul19 = zext i32 %18 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %mul19) #7
  %call20 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call, ptr noundef nonnull %14) #6
  %call20642 = ptrtoint ptr %call20 to i64
  %19 = load i32, ptr @cube, align 8, !tbaa !26
  %cmp21585 = icmp slt i32 %add, %19
  br i1 %cmp21585, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %i.0586 = phi i32 [ %inc, %for.body ], [ %add, %if.end ]
  %and23 = and i32 %i.0586, 31
  %shl = shl nuw i32 1, %and23
  %not = xor i32 %shl, -1
  %shr24 = ashr i32 %i.0586, 5
  %add25 = add nsw i32 %shr24, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %call20, i64 %idxprom26
  %20 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %and28 = and i32 %20, %not
  store i32 %and28, ptr %arrayidx27, align 4, !tbaa !5
  %inc = add nsw i32 %i.0586, 1
  %21 = load i32, ptr @cube, align 8, !tbaa !26
  %cmp21 = icmp slt i32 %inc, %21
  br i1 %cmp21, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %22 = load i32, ptr %call20, align 4, !tbaa !5
  %and30 = shl i32 %22, 5
  %mul31 = and i32 %and30, 32736
  %cmp32 = icmp ult i32 %mul31, 33
  %sub39 = add nsw i32 %mul31, -1
  %23 = lshr i32 %sub39, 3
  %add42 = and i32 %23, 536870908
  %24 = add nuw nsw i32 %add42, 8
  %25 = select i1 %cmp32, i32 8, i32 %24
  %mul46 = zext i32 %25 to i64
  %call47 = tail call noalias ptr @malloc(i64 noundef %mul46) #7
  %call48 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call47, ptr noundef nonnull %call20) #6
  %call48630 = ptrtoint ptr %call48 to i64
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !19
  %27 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom49 = sext i32 %27 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %26, i64 %idxprom49
  %28 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  %cmp52587 = icmp slt i32 %28, %add
  br i1 %cmp52587, label %for.body54.preheader, label %for.end65

for.body54.preheader:                             ; preds = %for.end
  %29 = add i32 %6, %first_output
  %30 = sub i32 %29, %28
  %.neg = add i32 %28, 1
  %xtraiter = and i32 %30, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body54.prol.loopexit, label %for.body54.prol

for.body54.prol:                                  ; preds = %for.body54.preheader
  %and55.prol = and i32 %28, 31
  %shl56.prol = shl nuw i32 1, %and55.prol
  %not57.prol = xor i32 %shl56.prol, -1
  %shr58.prol = ashr i32 %28, 5
  %add59.prol = add nsw i32 %shr58.prol, 1
  %idxprom60.prol = sext i32 %add59.prol to i64
  %arrayidx61.prol = getelementptr inbounds i32, ptr %call48, i64 %idxprom60.prol
  %31 = load i32, ptr %arrayidx61.prol, align 4, !tbaa !5
  %and62.prol = and i32 %31, %not57.prol
  store i32 %and62.prol, ptr %arrayidx61.prol, align 4, !tbaa !5
  %inc64.prol = add nsw i32 %28, 1
  br label %for.body54.prol.loopexit

for.body54.prol.loopexit:                         ; preds = %for.body54.prol, %for.body54.preheader
  %i.1588.unr = phi i32 [ %28, %for.body54.preheader ], [ %inc64.prol, %for.body54.prol ]
  %32 = icmp eq i32 %29, %.neg
  br i1 %32, label %for.end65, label %for.body54

for.body54:                                       ; preds = %for.body54.prol.loopexit, %for.body54
  %i.1588 = phi i32 [ %inc64.1, %for.body54 ], [ %i.1588.unr, %for.body54.prol.loopexit ]
  %and55 = and i32 %i.1588, 31
  %shl56 = shl nuw i32 1, %and55
  %not57 = xor i32 %shl56, -1
  %shr58 = ashr i32 %i.1588, 5
  %add59 = add nsw i32 %shr58, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %call48, i64 %idxprom60
  %33 = load i32, ptr %arrayidx61, align 4, !tbaa !5
  %and62 = and i32 %33, %not57
  store i32 %and62, ptr %arrayidx61, align 4, !tbaa !5
  %inc64 = add nsw i32 %i.1588, 1
  %and55.1 = and i32 %inc64, 31
  %shl56.1 = shl nuw i32 1, %and55.1
  %not57.1 = xor i32 %shl56.1, -1
  %shr58.1 = ashr i32 %inc64, 5
  %add59.1 = add nsw i32 %shr58.1, 1
  %idxprom60.1 = sext i32 %add59.1 to i64
  %arrayidx61.1 = getelementptr inbounds i32, ptr %call48, i64 %idxprom60.1
  %34 = load i32, ptr %arrayidx61.1, align 4, !tbaa !5
  %and62.1 = and i32 %34, %not57.1
  store i32 %and62.1, ptr %arrayidx61.1, align 4, !tbaa !5
  %inc64.1 = add nsw i32 %i.1588, 2
  %exitcond.not.1 = icmp eq i32 %inc64.1, %add
  br i1 %exitcond.not.1, label %for.end65, label %for.body54

for.end65:                                        ; preds = %for.body54.prol.loopexit, %for.body54, %for.end
  %count = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %35 = load i32, ptr %count, align 4, !tbaa !20
  %count66 = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 3
  %36 = load i32, ptr %count66, align 4, !tbaa !20
  %add67 = add nsw i32 %36, %35
  %37 = load i32, ptr @cube, align 8, !tbaa !26
  %call68 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %add67, i32 noundef %37) #6
  store ptr %call68, ptr %PLA, align 8, !tbaa !14
  %38 = load i32, ptr %count, align 4, !tbaa !20
  %39 = load i32, ptr %count66, align 4, !tbaa !20
  %add72 = add nsw i32 %39, %38
  %40 = load i32, ptr @cube, align 8, !tbaa !26
  %call73 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %add72, i32 noundef %40) #6
  store ptr %call73, ptr %R3, align 8, !tbaa !16
  %count75 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 3
  %41 = load i32, ptr %count75, align 4, !tbaa !20
  %42 = load i32, ptr @cube, align 8, !tbaa !26
  %call76 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %41, i32 noundef %42) #6
  store ptr %call76, ptr %D2, align 8, !tbaa !15
  %data = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 5
  %43 = load ptr, ptr %data, align 8, !tbaa !22
  %44 = load i32, ptr %count, align 4, !tbaa !20
  %45 = load i32, ptr %2, align 8, !tbaa !23
  %mul79 = mul nsw i32 %45, %44
  %idx.ext = sext i32 %mul79 to i64
  %add.ptr = getelementptr inbounds i32, ptr %43, i64 %idx.ext
  %cmp81594 = icmp sgt i32 %mul79, 0
  br i1 %cmp81594, label %for.body83.lr.ph, label %for.end197

for.body83.lr.ph:                                 ; preds = %for.end65
  %46 = load ptr, ptr %PLA, align 8, !tbaa !14
  %data85 = getelementptr inbounds %struct.set_family, ptr %46, i64 0, i32 5
  %47 = load ptr, ptr %data85, align 8, !tbaa !22
  %48 = ptrtoint ptr %47 to i64
  %count89 = getelementptr inbounds %struct.set_family, ptr %46, i64 0, i32 3
  %49 = load ptr, ptr %R3, align 8, !tbaa !16
  %data95 = getelementptr inbounds %struct.set_family, ptr %49, i64 0, i32 5
  %50 = load ptr, ptr %data95, align 8, !tbaa !22
  %51 = ptrtoint ptr %50 to i64
  %count99 = getelementptr inbounds %struct.set_family, ptr %49, i64 0, i32 3
  %cmp139.not589 = icmp sgt i32 %add, %8
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.inc193
  %p.0595 = phi ptr [ %43, %for.body83.lr.ph ], [ %add.ptr196, %for.inc193 ]
  %p.0595631 = ptrtoint ptr %p.0595 to i64
  %52 = load i32, ptr %46, align 8, !tbaa !23
  %53 = load i32, ptr %count89, align 4, !tbaa !20
  %inc90 = add nsw i32 %53, 1
  store i32 %inc90, ptr %count89, align 4, !tbaa !20
  %mul91 = mul nsw i32 %53, %52
  %idx.ext92 = sext i32 %mul91 to i64
  %add.ptr93 = getelementptr inbounds i32, ptr %47, i64 %idx.ext92
  %54 = load i32, ptr %49, align 8, !tbaa !23
  %55 = load i32, ptr %count99, align 4, !tbaa !20
  %inc100 = add nsw i32 %55, 1
  store i32 %inc100, ptr %count99, align 4, !tbaa !20
  %mul101 = mul nsw i32 %55, %54
  %idx.ext102 = sext i32 %mul101 to i64
  %56 = load i32, ptr %call20, align 4, !tbaa !5
  %and105 = and i32 %56, 1023
  %57 = load i32, ptr %add.ptr93, align 4, !tbaa !5
  %and107 = and i32 %57, -1024
  %or = or i32 %and107, %and105
  store i32 %or, ptr %add.ptr93, align 4, !tbaa !5
  %58 = and i32 %56, 1023
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ne i32 %58, 0
  %umin646.neg = sext i1 %61 to i64
  %62 = add nsw i64 %60, %umin646.neg
  %min.iters.check649 = icmp ult i64 %62, 20
  br i1 %min.iters.check649, label %do.body.preheader, label %vector.memcheck641

vector.memcheck641:                               ; preds = %for.body83
  %63 = shl nuw nsw i64 %59, 2
  %64 = add i64 %63, %call20642
  %65 = shl nsw i64 %idx.ext92, 2
  %66 = add i64 %65, %48
  %67 = add i64 %66, %63
  %68 = sub i64 %64, %67
  %diff.check643 = icmp ult i64 %68, 32
  %69 = add i64 %63, %p.0595631
  %70 = sub i64 %69, %67
  %diff.check644 = icmp ult i64 %70, 32
  %conflict.rdx645 = or i1 %diff.check643, %diff.check644
  br i1 %conflict.rdx645, label %do.body.preheader, label %vector.ph650

vector.ph650:                                     ; preds = %vector.memcheck641
  %n.vec652 = and i64 %62, -8
  %ind.end653 = sub nsw i64 %59, %n.vec652
  br label %vector.body656

vector.body656:                                   ; preds = %vector.body656, %vector.ph650
  %index657 = phi i64 [ 0, %vector.ph650 ], [ %index.next669, %vector.body656 ]
  %offset.idx658 = sub i64 %59, %index657
  %71 = getelementptr inbounds i32, ptr %call20, i64 %offset.idx658
  %72 = getelementptr inbounds i32, ptr %71, i64 -3
  %wide.load659 = load <4 x i32>, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %71, i64 -7
  %wide.load661 = load <4 x i32>, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %p.0595, i64 %offset.idx658
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  %wide.load663 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %74, i64 -7
  %wide.load665 = load <4 x i32>, ptr %76, align 4, !tbaa !5
  %77 = and <4 x i32> %wide.load663, %wide.load659
  %78 = and <4 x i32> %wide.load665, %wide.load661
  %79 = getelementptr inbounds i32, ptr %add.ptr93, i64 %offset.idx658
  %80 = getelementptr inbounds i32, ptr %79, i64 -3
  store <4 x i32> %77, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %79, i64 -7
  store <4 x i32> %78, ptr %81, align 4, !tbaa !5
  %index.next669 = add nuw i64 %index657, 8
  %82 = icmp eq i64 %index.next669, %n.vec652
  br i1 %82, label %middle.block647, label %vector.body656, !llvm.loop !29

middle.block647:                                  ; preds = %vector.body656
  %cmp.n655 = icmp eq i64 %62, %n.vec652
  br i1 %cmp.n655, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck641, %for.body83, %middle.block647
  %indvars.iv.ph = phi i64 [ %59, %vector.memcheck641 ], [ %59, %for.body83 ], [ %ind.end653, %middle.block647 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx110 = getelementptr inbounds i32, ptr %call20, i64 %indvars.iv
  %83 = load i32, ptr %arrayidx110, align 4, !tbaa !5
  %arrayidx112 = getelementptr inbounds i32, ptr %p.0595, i64 %indvars.iv
  %84 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  %and113 = and i32 %84, %83
  %arrayidx115 = getelementptr inbounds i32, ptr %add.ptr93, i64 %indvars.iv
  store i32 %and113, ptr %arrayidx115, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp116 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp116, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %do.body, %middle.block647
  %add.ptr103 = getelementptr inbounds i32, ptr %50, i64 %idx.ext102
  %85 = load i32, ptr %call48, align 4, !tbaa !5
  %and120 = and i32 %85, 1023
  %86 = load i32, ptr %add.ptr103, align 4, !tbaa !5
  %and122 = and i32 %86, -1024
  %or124 = or i32 %and122, %and120
  store i32 %or124, ptr %add.ptr103, align 4, !tbaa !5
  %87 = and i32 %85, 1023
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ne i32 %87, 0
  %umin.neg = sext i1 %90 to i64
  %91 = add nsw i64 %89, %umin.neg
  %min.iters.check = icmp ult i64 %91, 20
  br i1 %min.iters.check, label %do.body125.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %do.end
  %92 = shl nuw nsw i64 %88, 2
  %93 = add i64 %92, %call48630
  %94 = shl nsw i64 %idx.ext102, 2
  %95 = add i64 %94, %51
  %96 = add i64 %95, %92
  %97 = sub i64 %93, %96
  %diff.check = icmp ult i64 %97, 32
  %98 = add i64 %92, %p.0595631
  %99 = sub i64 %98, %96
  %diff.check632 = icmp ult i64 %99, 32
  %conflict.rdx = or i1 %diff.check, %diff.check632
  br i1 %conflict.rdx, label %do.body125.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %91, -8
  %ind.end = sub nsw i64 %88, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %88, %index
  %100 = getelementptr inbounds i32, ptr %call48, i64 %offset.idx
  %101 = getelementptr inbounds i32, ptr %100, i64 -3
  %wide.load = load <4 x i32>, ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, ptr %100, i64 -7
  %wide.load633 = load <4 x i32>, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %p.0595, i64 %offset.idx
  %104 = getelementptr inbounds i32, ptr %103, i64 -3
  %wide.load635 = load <4 x i32>, ptr %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, ptr %103, i64 -7
  %wide.load637 = load <4 x i32>, ptr %105, align 4, !tbaa !5
  %106 = and <4 x i32> %wide.load635, %wide.load
  %107 = and <4 x i32> %wide.load637, %wide.load633
  %108 = getelementptr inbounds i32, ptr %add.ptr103, i64 %offset.idx
  %109 = getelementptr inbounds i32, ptr %108, i64 -3
  store <4 x i32> %106, ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, ptr %108, i64 -7
  store <4 x i32> %107, ptr %110, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %111 = icmp eq i64 %index.next, %n.vec
  br i1 %111, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %91, %n.vec
  br i1 %cmp.n, label %for.cond138.preheader, label %do.body125.preheader

do.body125.preheader:                             ; preds = %vector.memcheck, %do.end, %middle.block
  %indvars.iv609.ph = phi i64 [ %88, %vector.memcheck ], [ %88, %do.end ], [ %ind.end, %middle.block ]
  br label %do.body125

do.body125:                                       ; preds = %do.body125.preheader, %do.body125
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %do.body125 ], [ %indvars.iv609.ph, %do.body125.preheader ]
  %arrayidx127 = getelementptr inbounds i32, ptr %call48, i64 %indvars.iv609
  %112 = load i32, ptr %arrayidx127, align 4, !tbaa !5
  %arrayidx129 = getelementptr inbounds i32, ptr %p.0595, i64 %indvars.iv609
  %113 = load i32, ptr %arrayidx129, align 4, !tbaa !5
  %and130 = and i32 %113, %112
  %arrayidx132 = getelementptr inbounds i32, ptr %add.ptr103, i64 %indvars.iv609
  store i32 %and130, ptr %arrayidx132, align 4, !tbaa !5
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, -1
  %cmp135 = icmp ugt i64 %indvars.iv609, 1
  br i1 %cmp135, label %do.body125, label %for.cond138.preheader, !llvm.loop !34

for.cond138.preheader:                            ; preds = %do.body125, %middle.block
  br i1 %cmp139.not589, label %if.then188, label %for.body141

for.cond161.preheader:                            ; preds = %for.inc158
  br i1 %cmp139.not589, label %if.then188, label %for.body164

for.body141:                                      ; preds = %for.cond138.preheader, %for.inc158
  %i.2590 = phi i32 [ %inc159, %for.inc158 ], [ %add, %for.cond138.preheader ]
  %shr142 = ashr i32 %i.2590, 5
  %add143 = add nsw i32 %shr142, 1
  %idxprom144 = sext i32 %add143 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %p.0595, i64 %idxprom144
  %114 = load i32, ptr %arrayidx145, align 4, !tbaa !5
  %and146 = and i32 %i.2590, 31
  %shl147 = shl nuw i32 1, %and146
  %and148 = and i32 %114, %shl147
  %tobool.not = icmp eq i32 %and148, 0
  br i1 %tobool.not, label %for.inc158, label %if.then149

if.then149:                                       ; preds = %for.body141
  %arrayidx155 = getelementptr inbounds i32, ptr %add.ptr93, i64 %idxprom144
  %115 = load i32, ptr %arrayidx155, align 4, !tbaa !5
  %or156 = or i32 %115, %shl147
  store i32 %or156, ptr %arrayidx155, align 4, !tbaa !5
  br label %for.inc158

for.inc158:                                       ; preds = %for.body141, %if.then149
  %inc159 = add i32 %i.2590, 1
  %exitcond612.not = icmp eq i32 %i.2590, %8
  br i1 %exitcond612.not, label %for.cond161.preheader, label %for.body141

for.body164:                                      ; preds = %for.cond161.preheader, %for.inc184
  %i.3593 = phi i32 [ %inc185, %for.inc184 ], [ %add, %for.cond161.preheader ]
  %save.0592 = phi i32 [ %save.1, %for.inc184 ], [ 0, %for.cond161.preheader ]
  %shr165 = ashr i32 %i.3593, 5
  %add166 = add nsw i32 %shr165, 1
  %idxprom167 = sext i32 %add166 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %p.0595, i64 %idxprom167
  %116 = load i32, ptr %arrayidx168, align 4, !tbaa !5
  %and169 = and i32 %i.3593, 31
  %shl170 = shl nuw i32 1, %and169
  %and171 = and i32 %116, %shl170
  %tobool172.not = icmp eq i32 %and171, 0
  br i1 %tobool172.not, label %for.inc184, label %if.then173

if.then173:                                       ; preds = %for.body164
  %add174 = add nsw i32 %i.3593, %sub
  %and175 = and i32 %add174, 31
  %shl176 = shl nuw i32 1, %and175
  %shr178 = ashr i32 %add174, 5
  %add179 = add nsw i32 %shr178, 1
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds i32, ptr %add.ptr103, i64 %idxprom180
  %117 = load i32, ptr %arrayidx181, align 4, !tbaa !5
  %or182 = or i32 %117, %shl176
  store i32 %or182, ptr %arrayidx181, align 4, !tbaa !5
  br label %for.inc184

for.inc184:                                       ; preds = %for.body164, %if.then173
  %save.1 = phi i32 [ 1, %if.then173 ], [ %save.0592, %for.body164 ]
  %inc185 = add i32 %i.3593, 1
  %exitcond613.not = icmp eq i32 %i.3593, %8
  br i1 %exitcond613.not, label %for.end186, label %for.body164

for.end186:                                       ; preds = %for.inc184
  %tobool187.not = icmp eq i32 %save.1, 0
  br i1 %tobool187.not, label %if.then188, label %for.inc193

if.then188:                                       ; preds = %for.cond138.preheader, %for.cond161.preheader, %for.end186
  %118 = load i32, ptr %count99, align 4, !tbaa !20
  %dec191 = add nsw i32 %118, -1
  store i32 %dec191, ptr %count99, align 4, !tbaa !20
  br label %for.inc193

for.inc193:                                       ; preds = %for.end186, %if.then188
  %119 = load i32, ptr %2, align 8, !tbaa !23
  %idx.ext195 = sext i32 %119 to i64
  %add.ptr196 = getelementptr inbounds i32, ptr %p.0595, i64 %idx.ext195
  %cmp81 = icmp ult ptr %add.ptr196, %add.ptr
  br i1 %cmp81, label %for.body83, label %for.end197

for.end197:                                       ; preds = %for.inc193, %for.end65
  %data198 = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 5
  %120 = load ptr, ptr %data198, align 8, !tbaa !22
  %121 = load i32, ptr %count66, align 4, !tbaa !20
  %122 = load i32, ptr %4, align 8, !tbaa !23
  %mul201 = mul nsw i32 %122, %121
  %idx.ext202 = sext i32 %mul201 to i64
  %add.ptr203 = getelementptr inbounds i32, ptr %120, i64 %idx.ext202
  %cmp205602 = icmp sgt i32 %mul201, 0
  br i1 %cmp205602, label %for.body207.lr.ph, label %for.end328

for.body207.lr.ph:                                ; preds = %for.end197
  %123 = load ptr, ptr %PLA, align 8, !tbaa !14
  %data209 = getelementptr inbounds %struct.set_family, ptr %123, i64 0, i32 5
  %124 = load ptr, ptr %data209, align 8, !tbaa !22
  %125 = ptrtoint ptr %124 to i64
  %count213 = getelementptr inbounds %struct.set_family, ptr %123, i64 0, i32 3
  %126 = load ptr, ptr %R3, align 8, !tbaa !16
  %data219 = getelementptr inbounds %struct.set_family, ptr %126, i64 0, i32 5
  %127 = load ptr, ptr %data219, align 8, !tbaa !22
  %128 = ptrtoint ptr %127 to i64
  %count223 = getelementptr inbounds %struct.set_family, ptr %126, i64 0, i32 3
  %cmp269.not596 = icmp sgt i32 %add, %8
  br label %for.body207

for.body207:                                      ; preds = %for.body207.lr.ph, %for.inc324
  %p.1603 = phi ptr [ %120, %for.body207.lr.ph ], [ %add.ptr327, %for.inc324 ]
  %p.1603672 = ptrtoint ptr %p.1603 to i64
  %129 = load i32, ptr %123, align 8, !tbaa !23
  %130 = load i32, ptr %count213, align 4, !tbaa !20
  %inc214 = add nsw i32 %130, 1
  store i32 %inc214, ptr %count213, align 4, !tbaa !20
  %mul215 = mul nsw i32 %130, %129
  %idx.ext216 = sext i32 %mul215 to i64
  %add.ptr217 = getelementptr inbounds i32, ptr %124, i64 %idx.ext216
  %131 = load i32, ptr %126, align 8, !tbaa !23
  %132 = load i32, ptr %count223, align 4, !tbaa !20
  %inc224 = add nsw i32 %132, 1
  store i32 %inc224, ptr %count223, align 4, !tbaa !20
  %mul225 = mul nsw i32 %132, %131
  %idx.ext226 = sext i32 %mul225 to i64
  %133 = load i32, ptr %call48, align 4, !tbaa !5
  %and230 = and i32 %133, 1023
  %134 = load i32, ptr %add.ptr217, align 4, !tbaa !5
  %and232 = and i32 %134, -1024
  %or234 = or i32 %and232, %and230
  store i32 %or234, ptr %add.ptr217, align 4, !tbaa !5
  %135 = and i32 %133, 1023
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ne i32 %135, 0
  %umin703.neg = sext i1 %138 to i64
  %139 = add nsw i64 %137, %umin703.neg
  %min.iters.check706 = icmp ult i64 %139, 20
  br i1 %min.iters.check706, label %do.body235.preheader, label %vector.memcheck699

vector.memcheck699:                               ; preds = %for.body207
  %140 = shl nuw nsw i64 %136, 2
  %141 = add i64 %140, %call48630
  %142 = shl nsw i64 %idx.ext216, 2
  %143 = add i64 %142, %125
  %144 = add i64 %143, %140
  %145 = sub i64 %141, %144
  %diff.check700 = icmp ult i64 %145, 32
  %146 = add i64 %140, %p.1603672
  %147 = sub i64 %146, %144
  %diff.check701 = icmp ult i64 %147, 32
  %conflict.rdx702 = or i1 %diff.check700, %diff.check701
  br i1 %conflict.rdx702, label %do.body235.preheader, label %vector.ph707

vector.ph707:                                     ; preds = %vector.memcheck699
  %n.vec709 = and i64 %139, -8
  %ind.end710 = sub nsw i64 %136, %n.vec709
  br label %vector.body713

vector.body713:                                   ; preds = %vector.body713, %vector.ph707
  %index714 = phi i64 [ 0, %vector.ph707 ], [ %index.next726, %vector.body713 ]
  %offset.idx715 = sub i64 %136, %index714
  %148 = getelementptr inbounds i32, ptr %call48, i64 %offset.idx715
  %149 = getelementptr inbounds i32, ptr %148, i64 -3
  %wide.load716 = load <4 x i32>, ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, ptr %148, i64 -7
  %wide.load718 = load <4 x i32>, ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %p.1603, i64 %offset.idx715
  %152 = getelementptr inbounds i32, ptr %151, i64 -3
  %wide.load720 = load <4 x i32>, ptr %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, ptr %151, i64 -7
  %wide.load722 = load <4 x i32>, ptr %153, align 4, !tbaa !5
  %154 = and <4 x i32> %wide.load720, %wide.load716
  %155 = and <4 x i32> %wide.load722, %wide.load718
  %156 = getelementptr inbounds i32, ptr %add.ptr217, i64 %offset.idx715
  %157 = getelementptr inbounds i32, ptr %156, i64 -3
  store <4 x i32> %154, ptr %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, ptr %156, i64 -7
  store <4 x i32> %155, ptr %158, align 4, !tbaa !5
  %index.next726 = add nuw i64 %index714, 8
  %159 = icmp eq i64 %index.next726, %n.vec709
  br i1 %159, label %middle.block704, label %vector.body713, !llvm.loop !35

middle.block704:                                  ; preds = %vector.body713
  %cmp.n712 = icmp eq i64 %139, %n.vec709
  br i1 %cmp.n712, label %do.end247, label %do.body235.preheader

do.body235.preheader:                             ; preds = %vector.memcheck699, %for.body207, %middle.block704
  %indvars.iv614.ph = phi i64 [ %136, %vector.memcheck699 ], [ %136, %for.body207 ], [ %ind.end710, %middle.block704 ]
  br label %do.body235

do.body235:                                       ; preds = %do.body235.preheader, %do.body235
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %do.body235 ], [ %indvars.iv614.ph, %do.body235.preheader ]
  %arrayidx237 = getelementptr inbounds i32, ptr %call48, i64 %indvars.iv614
  %160 = load i32, ptr %arrayidx237, align 4, !tbaa !5
  %arrayidx239 = getelementptr inbounds i32, ptr %p.1603, i64 %indvars.iv614
  %161 = load i32, ptr %arrayidx239, align 4, !tbaa !5
  %and240 = and i32 %161, %160
  %arrayidx242 = getelementptr inbounds i32, ptr %add.ptr217, i64 %indvars.iv614
  store i32 %and240, ptr %arrayidx242, align 4, !tbaa !5
  %indvars.iv.next615 = add nsw i64 %indvars.iv614, -1
  %cmp245 = icmp ugt i64 %indvars.iv614, 1
  br i1 %cmp245, label %do.body235, label %do.end247, !llvm.loop !36

do.end247:                                        ; preds = %do.body235, %middle.block704
  %add.ptr227 = getelementptr inbounds i32, ptr %127, i64 %idx.ext226
  %162 = load i32, ptr %call20, align 4, !tbaa !5
  %and250 = and i32 %162, 1023
  %163 = load i32, ptr %add.ptr227, align 4, !tbaa !5
  %and252 = and i32 %163, -1024
  %or254 = or i32 %and252, %and250
  store i32 %or254, ptr %add.ptr227, align 4, !tbaa !5
  %164 = and i32 %162, 1023
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ne i32 %164, 0
  %umin675.neg = sext i1 %167 to i64
  %168 = add nsw i64 %166, %umin675.neg
  %min.iters.check678 = icmp ult i64 %168, 20
  br i1 %min.iters.check678, label %do.body255.preheader, label %vector.memcheck670

vector.memcheck670:                               ; preds = %do.end247
  %169 = shl nuw nsw i64 %165, 2
  %170 = add i64 %169, %call20642
  %171 = shl nsw i64 %idx.ext226, 2
  %172 = add i64 %171, %128
  %173 = add i64 %172, %169
  %174 = sub i64 %170, %173
  %diff.check671 = icmp ult i64 %174, 32
  %175 = add i64 %169, %p.1603672
  %176 = sub i64 %175, %173
  %diff.check673 = icmp ult i64 %176, 32
  %conflict.rdx674 = or i1 %diff.check671, %diff.check673
  br i1 %conflict.rdx674, label %do.body255.preheader, label %vector.ph679

vector.ph679:                                     ; preds = %vector.memcheck670
  %n.vec681 = and i64 %168, -8
  %ind.end682 = sub nsw i64 %165, %n.vec681
  br label %vector.body685

vector.body685:                                   ; preds = %vector.body685, %vector.ph679
  %index686 = phi i64 [ 0, %vector.ph679 ], [ %index.next698, %vector.body685 ]
  %offset.idx687 = sub i64 %165, %index686
  %177 = getelementptr inbounds i32, ptr %call20, i64 %offset.idx687
  %178 = getelementptr inbounds i32, ptr %177, i64 -3
  %wide.load688 = load <4 x i32>, ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, ptr %177, i64 -7
  %wide.load690 = load <4 x i32>, ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, ptr %p.1603, i64 %offset.idx687
  %181 = getelementptr inbounds i32, ptr %180, i64 -3
  %wide.load692 = load <4 x i32>, ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, ptr %180, i64 -7
  %wide.load694 = load <4 x i32>, ptr %182, align 4, !tbaa !5
  %183 = and <4 x i32> %wide.load692, %wide.load688
  %184 = and <4 x i32> %wide.load694, %wide.load690
  %185 = getelementptr inbounds i32, ptr %add.ptr227, i64 %offset.idx687
  %186 = getelementptr inbounds i32, ptr %185, i64 -3
  store <4 x i32> %183, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, ptr %185, i64 -7
  store <4 x i32> %184, ptr %187, align 4, !tbaa !5
  %index.next698 = add nuw i64 %index686, 8
  %188 = icmp eq i64 %index.next698, %n.vec681
  br i1 %188, label %middle.block676, label %vector.body685, !llvm.loop !37

middle.block676:                                  ; preds = %vector.body685
  %cmp.n684 = icmp eq i64 %168, %n.vec681
  br i1 %cmp.n684, label %for.cond268.preheader, label %do.body255.preheader

do.body255.preheader:                             ; preds = %vector.memcheck670, %do.end247, %middle.block676
  %indvars.iv617.ph = phi i64 [ %165, %vector.memcheck670 ], [ %165, %do.end247 ], [ %ind.end682, %middle.block676 ]
  br label %do.body255

do.body255:                                       ; preds = %do.body255.preheader, %do.body255
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %do.body255 ], [ %indvars.iv617.ph, %do.body255.preheader ]
  %arrayidx257 = getelementptr inbounds i32, ptr %call20, i64 %indvars.iv617
  %189 = load i32, ptr %arrayidx257, align 4, !tbaa !5
  %arrayidx259 = getelementptr inbounds i32, ptr %p.1603, i64 %indvars.iv617
  %190 = load i32, ptr %arrayidx259, align 4, !tbaa !5
  %and260 = and i32 %190, %189
  %arrayidx262 = getelementptr inbounds i32, ptr %add.ptr227, i64 %indvars.iv617
  store i32 %and260, ptr %arrayidx262, align 4, !tbaa !5
  %indvars.iv.next618 = add nsw i64 %indvars.iv617, -1
  %cmp265 = icmp ugt i64 %indvars.iv617, 1
  br i1 %cmp265, label %do.body255, label %for.cond268.preheader, !llvm.loop !38

for.cond268.preheader:                            ; preds = %do.body255, %middle.block676
  br i1 %cmp269.not596, label %if.then295, label %for.body271

for.body271:                                      ; preds = %for.cond268.preheader, %for.inc291
  %i.4598 = phi i32 [ %inc292, %for.inc291 ], [ %add, %for.cond268.preheader ]
  %save.2597 = phi i32 [ %save.3, %for.inc291 ], [ 0, %for.cond268.preheader ]
  %shr272 = ashr i32 %i.4598, 5
  %add273 = add nsw i32 %shr272, 1
  %idxprom274 = sext i32 %add273 to i64
  %arrayidx275 = getelementptr inbounds i32, ptr %p.1603, i64 %idxprom274
  %191 = load i32, ptr %arrayidx275, align 4, !tbaa !5
  %and276 = and i32 %i.4598, 31
  %shl277 = shl nuw i32 1, %and276
  %and278 = and i32 %191, %shl277
  %tobool279.not = icmp eq i32 %and278, 0
  br i1 %tobool279.not, label %for.inc291, label %if.then280

if.then280:                                       ; preds = %for.body271
  %add281 = add nsw i32 %i.4598, %sub
  %and282 = and i32 %add281, 31
  %shl283 = shl nuw i32 1, %and282
  %shr285 = ashr i32 %add281, 5
  %add286 = add nsw i32 %shr285, 1
  %idxprom287 = sext i32 %add286 to i64
  %arrayidx288 = getelementptr inbounds i32, ptr %add.ptr217, i64 %idxprom287
  %192 = load i32, ptr %arrayidx288, align 4, !tbaa !5
  %or289 = or i32 %192, %shl283
  store i32 %or289, ptr %arrayidx288, align 4, !tbaa !5
  br label %for.inc291

for.inc291:                                       ; preds = %for.body271, %if.then280
  %save.3 = phi i32 [ 1, %if.then280 ], [ %save.2597, %for.body271 ]
  %inc292 = add i32 %i.4598, 1
  %exitcond620.not = icmp eq i32 %i.4598, %8
  br i1 %exitcond620.not, label %for.end293, label %for.body271

for.end293:                                       ; preds = %for.inc291
  %tobool294.not = icmp eq i32 %save.3, 0
  br i1 %tobool294.not, label %if.then295, label %if.end299

if.then295:                                       ; preds = %for.cond268.preheader, %for.end293
  %193 = load i32, ptr %count213, align 4, !tbaa !20
  %dec298 = add nsw i32 %193, -1
  store i32 %dec298, ptr %count213, align 4, !tbaa !20
  br label %if.end299

if.end299:                                        ; preds = %if.then295, %for.end293
  br i1 %cmp269.not596, label %for.inc324, label %for.body303

for.body303:                                      ; preds = %if.end299, %for.inc321
  %i.5601 = phi i32 [ %inc322, %for.inc321 ], [ %add, %if.end299 ]
  %shr304 = ashr i32 %i.5601, 5
  %add305 = add nsw i32 %shr304, 1
  %idxprom306 = sext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds i32, ptr %p.1603, i64 %idxprom306
  %194 = load i32, ptr %arrayidx307, align 4, !tbaa !5
  %and308 = and i32 %i.5601, 31
  %shl309 = shl nuw i32 1, %and308
  %and310 = and i32 %194, %shl309
  %tobool311.not = icmp eq i32 %and310, 0
  br i1 %tobool311.not, label %for.inc321, label %if.then312

if.then312:                                       ; preds = %for.body303
  %arrayidx318 = getelementptr inbounds i32, ptr %add.ptr227, i64 %idxprom306
  %195 = load i32, ptr %arrayidx318, align 4, !tbaa !5
  %or319 = or i32 %195, %shl309
  store i32 %or319, ptr %arrayidx318, align 4, !tbaa !5
  br label %for.inc321

for.inc321:                                       ; preds = %for.body303, %if.then312
  %inc322 = add i32 %i.5601, 1
  %exitcond621.not = icmp eq i32 %i.5601, %8
  br i1 %exitcond621.not, label %for.inc324, label %for.body303

for.inc324:                                       ; preds = %for.inc321, %if.end299
  %196 = load i32, ptr %4, align 8, !tbaa !23
  %idx.ext326 = sext i32 %196 to i64
  %add.ptr327 = getelementptr inbounds i32, ptr %p.1603, i64 %idx.ext326
  %cmp205 = icmp ult ptr %add.ptr327, %add.ptr203
  br i1 %cmp205, label %for.body207, label %for.end328

for.end328:                                       ; preds = %for.inc324, %for.end197
  %data329 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 5
  %197 = load ptr, ptr %data329, align 8, !tbaa !22
  %198 = load i32, ptr %count75, align 4, !tbaa !20
  %199 = load i32, ptr %3, align 8, !tbaa !23
  %mul332 = mul nsw i32 %199, %198
  %idx.ext333 = sext i32 %mul332 to i64
  %add.ptr334 = getelementptr inbounds i32, ptr %197, i64 %idx.ext333
  %cmp336606 = icmp sgt i32 %mul332, 0
  br i1 %cmp336606, label %for.body338.lr.ph, label %for.end406

for.body338.lr.ph:                                ; preds = %for.end328
  %data340 = getelementptr inbounds %struct.set_family, ptr %call76, i64 0, i32 5
  %200 = load ptr, ptr %data340, align 8, !tbaa !22
  %201 = ptrtoint ptr %200 to i64
  %count344 = getelementptr inbounds %struct.set_family, ptr %call76, i64 0, i32 3
  %cmp370.not604 = icmp sgt i32 %add, %8
  br label %for.body338

for.body338:                                      ; preds = %for.body338.lr.ph, %for.inc402
  %p.2607 = phi ptr [ %197, %for.body338.lr.ph ], [ %add.ptr405, %for.inc402 ]
  %202 = load i32, ptr %call76, align 8, !tbaa !23
  %203 = load i32, ptr %count344, align 4, !tbaa !20
  %inc345 = add nsw i32 %203, 1
  store i32 %inc345, ptr %count344, align 4, !tbaa !20
  %mul346 = mul nsw i32 %203, %202
  %idx.ext347 = sext i32 %mul346 to i64
  %add.ptr348 = getelementptr inbounds i32, ptr %200, i64 %idx.ext347
  %204 = load i32, ptr %call20, align 4, !tbaa !5
  %and351 = and i32 %204, 1023
  %205 = load i32, ptr %add.ptr348, align 4, !tbaa !5
  %and353 = and i32 %205, -1024
  %or355 = or i32 %and353, %and351
  store i32 %or355, ptr %add.ptr348, align 4, !tbaa !5
  %206 = and i32 %204, 1023
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ne i32 %206, 0
  %umin732.neg = sext i1 %209 to i64
  %210 = add nsw i64 %208, %umin732.neg
  %min.iters.check735 = icmp ult i64 %210, 20
  br i1 %min.iters.check735, label %do.body356.preheader, label %vector.memcheck727

vector.memcheck727:                               ; preds = %for.body338
  %p.2607729 = ptrtoint ptr %p.2607 to i64
  %211 = shl nuw nsw i64 %207, 2
  %212 = add i64 %211, %call20642
  %213 = shl nsw i64 %idx.ext347, 2
  %214 = add i64 %213, %201
  %215 = add i64 %214, %211
  %216 = sub i64 %212, %215
  %diff.check728 = icmp ult i64 %216, 32
  %217 = add i64 %211, %p.2607729
  %218 = sub i64 %217, %215
  %diff.check730 = icmp ult i64 %218, 32
  %conflict.rdx731 = or i1 %diff.check728, %diff.check730
  br i1 %conflict.rdx731, label %do.body356.preheader, label %vector.ph736

vector.ph736:                                     ; preds = %vector.memcheck727
  %n.vec738 = and i64 %210, -8
  %ind.end739 = sub nsw i64 %207, %n.vec738
  br label %vector.body742

vector.body742:                                   ; preds = %vector.body742, %vector.ph736
  %index743 = phi i64 [ 0, %vector.ph736 ], [ %index.next755, %vector.body742 ]
  %offset.idx744 = sub i64 %207, %index743
  %219 = getelementptr inbounds i32, ptr %call20, i64 %offset.idx744
  %220 = getelementptr inbounds i32, ptr %219, i64 -3
  %wide.load745 = load <4 x i32>, ptr %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, ptr %219, i64 -7
  %wide.load747 = load <4 x i32>, ptr %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, ptr %p.2607, i64 %offset.idx744
  %223 = getelementptr inbounds i32, ptr %222, i64 -3
  %wide.load749 = load <4 x i32>, ptr %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, ptr %222, i64 -7
  %wide.load751 = load <4 x i32>, ptr %224, align 4, !tbaa !5
  %225 = and <4 x i32> %wide.load749, %wide.load745
  %226 = and <4 x i32> %wide.load751, %wide.load747
  %227 = getelementptr inbounds i32, ptr %add.ptr348, i64 %offset.idx744
  %228 = getelementptr inbounds i32, ptr %227, i64 -3
  store <4 x i32> %225, ptr %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, ptr %227, i64 -7
  store <4 x i32> %226, ptr %229, align 4, !tbaa !5
  %index.next755 = add nuw i64 %index743, 8
  %230 = icmp eq i64 %index.next755, %n.vec738
  br i1 %230, label %middle.block733, label %vector.body742, !llvm.loop !39

middle.block733:                                  ; preds = %vector.body742
  %cmp.n741 = icmp eq i64 %210, %n.vec738
  br i1 %cmp.n741, label %for.cond369.preheader, label %do.body356.preheader

do.body356.preheader:                             ; preds = %vector.memcheck727, %for.body338, %middle.block733
  %indvars.iv622.ph = phi i64 [ %207, %vector.memcheck727 ], [ %207, %for.body338 ], [ %ind.end739, %middle.block733 ]
  br label %do.body356

do.body356:                                       ; preds = %do.body356.preheader, %do.body356
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %do.body356 ], [ %indvars.iv622.ph, %do.body356.preheader ]
  %arrayidx358 = getelementptr inbounds i32, ptr %call20, i64 %indvars.iv622
  %231 = load i32, ptr %arrayidx358, align 4, !tbaa !5
  %arrayidx360 = getelementptr inbounds i32, ptr %p.2607, i64 %indvars.iv622
  %232 = load i32, ptr %arrayidx360, align 4, !tbaa !5
  %and361 = and i32 %232, %231
  %arrayidx363 = getelementptr inbounds i32, ptr %add.ptr348, i64 %indvars.iv622
  store i32 %and361, ptr %arrayidx363, align 4, !tbaa !5
  %indvars.iv.next623 = add nsw i64 %indvars.iv622, -1
  %cmp366 = icmp ugt i64 %indvars.iv622, 1
  br i1 %cmp366, label %do.body356, label %for.cond369.preheader, !llvm.loop !40

for.cond369.preheader:                            ; preds = %do.body356, %middle.block733
  br i1 %cmp370.not604, label %for.inc402, label %for.body372

for.body372:                                      ; preds = %for.cond369.preheader, %for.inc399
  %i.6605 = phi i32 [ %inc400, %for.inc399 ], [ %add, %for.cond369.preheader ]
  %shr373 = ashr i32 %i.6605, 5
  %add374 = add nsw i32 %shr373, 1
  %idxprom375 = sext i32 %add374 to i64
  %arrayidx376 = getelementptr inbounds i32, ptr %p.2607, i64 %idxprom375
  %233 = load i32, ptr %arrayidx376, align 4, !tbaa !5
  %and377 = and i32 %i.6605, 31
  %shl378 = shl nuw i32 1, %and377
  %and379 = and i32 %233, %shl378
  %tobool380.not = icmp eq i32 %and379, 0
  br i1 %tobool380.not, label %for.inc399, label %if.then381

if.then381:                                       ; preds = %for.body372
  %arrayidx387 = getelementptr inbounds i32, ptr %add.ptr348, i64 %idxprom375
  %234 = load i32, ptr %arrayidx387, align 4, !tbaa !5
  %or388 = or i32 %234, %shl378
  store i32 %or388, ptr %arrayidx387, align 4, !tbaa !5
  %add389 = add nsw i32 %i.6605, %sub
  %and390 = and i32 %add389, 31
  %shl391 = shl nuw i32 1, %and390
  %shr393 = ashr i32 %add389, 5
  %add394 = add nsw i32 %shr393, 1
  %idxprom395 = sext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds i32, ptr %add.ptr348, i64 %idxprom395
  %235 = load i32, ptr %arrayidx396, align 4, !tbaa !5
  %or397 = or i32 %235, %shl391
  store i32 %or397, ptr %arrayidx396, align 4, !tbaa !5
  br label %for.inc399

for.inc399:                                       ; preds = %for.body372, %if.then381
  %inc400 = add i32 %i.6605, 1
  %exitcond625.not = icmp eq i32 %i.6605, %8
  br i1 %exitcond625.not, label %for.inc402, label %for.body372

for.inc402:                                       ; preds = %for.inc399, %for.cond369.preheader
  %236 = load i32, ptr %3, align 8, !tbaa !23
  %idx.ext404 = sext i32 %236 to i64
  %add.ptr405 = getelementptr inbounds i32, ptr %p.2607, i64 %idx.ext404
  %cmp336 = icmp ult ptr %add.ptr405, %add.ptr334
  br i1 %cmp336, label %for.body338, label %for.end406

for.end406:                                       ; preds = %for.inc402, %for.end328
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %2) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %3) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %4) #6
  tail call void @free(ptr noundef %call20) #6
  %tobool410.not = icmp eq ptr %call48, null
  br i1 %tobool410.not, label %if.end412, label %if.then411

if.then411:                                       ; preds = %for.end406
  tail call void @free(ptr noundef nonnull %call48) #6
  br label %if.end412

if.end412:                                        ; preds = %if.then411, %for.end406
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_phase(ptr noundef returned %PLA) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !41
  %1 = load ptr, ptr %0, align 8, !tbaa !27
  %phase1 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %2 = load ptr, ptr %phase1, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds ptr, ptr %0, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !27
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !42
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !43
  %sub = add nsw i32 %5, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !27
  %call = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %6, ptr noundef %2) #6
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %call5 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %1, ptr noundef %7, ptr noundef %6) #6
  %call6 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %3, ptr noundef %call5, ptr noundef %3) #6
  %8 = load ptr, ptr %PLA, align 8, !tbaa !14
  %count = getelementptr inbounds %struct.set_family, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %count, align 4, !tbaa !20
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %10 = load ptr, ptr %R, align 8, !tbaa !16
  %count7 = getelementptr inbounds %struct.set_family, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %count7, align 4, !tbaa !20
  %add = add nsw i32 %11, %9
  %12 = load i32, ptr @cube, align 8, !tbaa !26
  %call8 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %add, i32 noundef %12) #6
  %13 = load ptr, ptr %PLA, align 8, !tbaa !14
  %count10 = getelementptr inbounds %struct.set_family, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %count10, align 4, !tbaa !20
  %15 = load ptr, ptr %R, align 8, !tbaa !16
  %count12 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %count12, align 4, !tbaa !20
  %add13 = add nsw i32 %16, %14
  %17 = load i32, ptr @cube, align 8, !tbaa !26
  %call14 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %add13, i32 noundef %17) #6
  %18 = load ptr, ptr %PLA, align 8, !tbaa !14
  %data = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %data, align 8, !tbaa !22
  %count17 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %count17, align 4, !tbaa !20
  %21 = load i32, ptr %18, align 8, !tbaa !23
  %mul = mul nsw i32 %21, %20
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  %cmp151 = icmp sgt i32 %mul, 0
  br i1 %cmp151, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data21 = getelementptr inbounds %struct.set_family, ptr %call8, i64 0, i32 5
  %count23 = getelementptr inbounds %struct.set_family, ptr %call8, i64 0, i32 3
  %data32 = getelementptr inbounds %struct.set_family, ptr %call14, i64 0, i32 5
  %count34 = getelementptr inbounds %struct.set_family, ptr %call14, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.0152 = phi ptr [ %19, %for.body.lr.ph ], [ %add.ptr44, %for.inc ]
  %call19 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %1, ptr noundef %p.0152, ptr noundef %2) #6
  %call20 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %call19, ptr noundef %6) #6
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %data21, align 8, !tbaa !22
  %23 = load i32, ptr %call8, align 8, !tbaa !23
  %24 = load i32, ptr %count23, align 4, !tbaa !20
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %count23, align 4, !tbaa !20
  %mul24 = mul nsw i32 %24, %23
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i32, ptr %22, i64 %idx.ext25
  %call27 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr26, ptr noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call28 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %1, ptr noundef %p.0152, ptr noundef %3) #6
  %call29 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %call28, ptr noundef %6) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %for.inc

if.then31:                                        ; preds = %if.end
  %25 = load ptr, ptr %data32, align 8, !tbaa !22
  %26 = load i32, ptr %call14, align 8, !tbaa !23
  %27 = load i32, ptr %count34, align 4, !tbaa !20
  %inc35 = add nsw i32 %27, 1
  store i32 %inc35, ptr %count34, align 4, !tbaa !20
  %mul36 = mul nsw i32 %27, %26
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds i32, ptr %25, i64 %idx.ext37
  %call39 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr38, ptr noundef %1) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then31
  %28 = load ptr, ptr %PLA, align 8, !tbaa !14
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %idx.ext43 = sext i32 %29 to i64
  %add.ptr44 = getelementptr inbounds i32, ptr %p.0152, i64 %idx.ext43
  %cmp = icmp ult ptr %add.ptr44, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %30 = phi ptr [ %18, %entry ], [ %28, %for.inc ]
  %31 = load ptr, ptr %R, align 8, !tbaa !16
  %data46 = getelementptr inbounds %struct.set_family, ptr %31, i64 0, i32 5
  %32 = load ptr, ptr %data46, align 8, !tbaa !22
  %count48 = getelementptr inbounds %struct.set_family, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %count48, align 4, !tbaa !20
  %34 = load i32, ptr %31, align 8, !tbaa !23
  %mul51 = mul nsw i32 %34, %33
  %idx.ext52 = sext i32 %mul51 to i64
  %add.ptr53 = getelementptr inbounds i32, ptr %32, i64 %idx.ext52
  %cmp55153 = icmp sgt i32 %mul51, 0
  br i1 %cmp55153, label %for.body56.lr.ph, label %for.end88

for.body56.lr.ph:                                 ; preds = %for.end
  %data61 = getelementptr inbounds %struct.set_family, ptr %call14, i64 0, i32 5
  %count63 = getelementptr inbounds %struct.set_family, ptr %call14, i64 0, i32 3
  %data74 = getelementptr inbounds %struct.set_family, ptr %call8, i64 0, i32 5
  %count76 = getelementptr inbounds %struct.set_family, ptr %call8, i64 0, i32 3
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc83
  %p.1154 = phi ptr [ %32, %for.body56.lr.ph ], [ %add.ptr87, %for.inc83 ]
  %call57 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %1, ptr noundef %p.1154, ptr noundef %2) #6
  %call58 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %call57, ptr noundef %6) #6
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end69

if.then60:                                        ; preds = %for.body56
  %35 = load ptr, ptr %data61, align 8, !tbaa !22
  %36 = load i32, ptr %call14, align 8, !tbaa !23
  %37 = load i32, ptr %count63, align 4, !tbaa !20
  %inc64 = add nsw i32 %37, 1
  store i32 %inc64, ptr %count63, align 4, !tbaa !20
  %mul65 = mul nsw i32 %37, %36
  %idx.ext66 = sext i32 %mul65 to i64
  %add.ptr67 = getelementptr inbounds i32, ptr %35, i64 %idx.ext66
  %call68 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr67, ptr noundef %1) #6
  br label %if.end69

if.end69:                                         ; preds = %if.then60, %for.body56
  %call70 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %1, ptr noundef %p.1154, ptr noundef %3) #6
  %call71 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %call70, ptr noundef %6) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %for.inc83

if.then73:                                        ; preds = %if.end69
  %38 = load ptr, ptr %data74, align 8, !tbaa !22
  %39 = load i32, ptr %call8, align 8, !tbaa !23
  %40 = load i32, ptr %count76, align 4, !tbaa !20
  %inc77 = add nsw i32 %40, 1
  store i32 %inc77, ptr %count76, align 4, !tbaa !20
  %mul78 = mul nsw i32 %40, %39
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i32, ptr %38, i64 %idx.ext79
  %call81 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr80, ptr noundef %1) #6
  br label %for.inc83

for.inc83:                                        ; preds = %if.end69, %if.then73
  %41 = load ptr, ptr %R, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %idx.ext86 = sext i32 %42 to i64
  %add.ptr87 = getelementptr inbounds i32, ptr %p.1154, i64 %idx.ext86
  %cmp55 = icmp ult ptr %add.ptr87, %add.ptr53
  br i1 %cmp55, label %for.body56, label %for.end88.loopexit

for.end88.loopexit:                               ; preds = %for.inc83
  %.pre = load ptr, ptr %PLA, align 8, !tbaa !14
  br label %for.end88

for.end88:                                        ; preds = %for.end88.loopexit, %for.end
  %43 = phi ptr [ %.pre, %for.end88.loopexit ], [ %30, %for.end ]
  tail call void (ptr, ...) @sf_free(ptr noundef %43) #6
  %44 = load ptr, ptr %R, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %44) #6
  store ptr %call8, ptr %PLA, align 8, !tbaa !14
  store ptr %call14, ptr %R, align 8, !tbaa !16
  ret ptr %PLA
}

declare ptr @set_diff(...) local_unnamed_addr #2

declare i32 @setp_disjoint(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @opoall(ptr noundef %PLA, i32 noundef %first_output, i32 noundef %last_output, i32 noundef %opo_strategy) local_unnamed_addr #0 {
entry:
  store i32 %opo_strategy, ptr @opo_exact, align 4, !tbaa !5
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %0 = load ptr, ptr %phase, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #6
  store ptr null, ptr %phase, align 8, !tbaa !9
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %2 = load i32, ptr %1, align 4, !tbaa !5
  %and = shl i32 %2, 5
  %mul = and i32 %and, 32736
  %cmp6 = icmp ult i32 %mul, 33
  %sub = add nsw i32 %mul, -1
  %3 = lshr i32 %sub, 3
  %add10 = and i32 %3, 536870908
  %4 = add nuw nsw i32 %add10, 8
  %narrow = select i1 %cmp6, i32 8, i32 %4
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #7
  %call12 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call, ptr noundef nonnull %1) #6
  %5 = load ptr, ptr %PLA, align 8, !tbaa !14
  %call14 = tail call ptr (ptr, ...) @sf_save(ptr noundef %5) #6
  %D15 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %6 = load ptr, ptr %D15, align 8, !tbaa !15
  %call16 = tail call ptr (ptr, ...) @sf_save(ptr noundef %6) #6
  %R17 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %7 = load ptr, ptr %R17, align 8, !tbaa !16
  %call18 = tail call ptr (ptr, ...) @sf_save(ptr noundef %7) #6
  %reass.sub = sub i32 %last_output, %first_output
  %add20 = add i32 %reass.sub, 1
  %cmp21156.not = icmp eq i32 %add20, 31
  br i1 %cmp21156.not, label %if.end5.for.end96_crit_edge, label %for.body.lr.ph

if.end5.for.end96_crit_edge:                      ; preds = %if.end5
  %.pre163 = load ptr, ptr %PLA, align 8, !tbaa !14
  br label %for.end96

for.body.lr.ph:                                   ; preds = %if.end5
  %shl = shl nuw nsw i32 1, %add20
  %cmp51.not153 = icmp slt i32 %last_output, %first_output
  %smax = tail call i32 @llvm.smax.i32(i32 %shl, i32 1)
  %.pre = load ptr, ptr %PLA, align 8, !tbaa !14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end91
  %8 = phi ptr [ %.pre, %for.body.lr.ph ], [ %call24, %if.end91 ]
  %best_F.0160 = phi ptr [ %call14, %for.body.lr.ph ], [ %best_F.1, %if.end91 ]
  %best_D.0159 = phi ptr [ %call16, %for.body.lr.ph ], [ %best_D.1, %if.end91 ]
  %i.0158 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end91 ]
  %best_R.0157 = phi ptr [ %call18, %for.body.lr.ph ], [ %best_R.1, %if.end91 ]
  %call24 = tail call ptr (ptr, ...) @sf_save(ptr noundef %8) #6
  %9 = load ptr, ptr %D15, align 8, !tbaa !15
  %call26 = tail call ptr (ptr, ...) @sf_save(ptr noundef %9) #6
  %10 = load ptr, ptr %R17, align 8, !tbaa !16
  %call28 = tail call ptr (ptr, ...) @sf_save(ptr noundef %10) #6
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !12
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %and30 = shl i32 %12, 5
  %mul31 = and i32 %and30, 32736
  %cmp32 = icmp ult i32 %mul31, 33
  %sub39 = add nsw i32 %mul31, -1
  %13 = lshr i32 %sub39, 3
  %add42 = and i32 %13, 536870908
  %14 = add nuw nsw i32 %add42, 8
  %15 = select i1 %cmp32, i32 8, i32 %14
  %mul46 = zext i32 %15 to i64
  %call47 = tail call noalias ptr @malloc(i64 noundef %mul46) #7
  %call48 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call47, ptr noundef nonnull %11) #6
  store ptr %call48, ptr %phase, align 8, !tbaa !9
  br i1 %cmp51.not153, label %for.end, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %for.body
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %if.end67
  %num.0155 = phi i32 [ %i.0158, %for.body53.lr.ph ], [ %div, %if.end67 ]
  %j.0154 = phi i32 [ %last_output, %for.body53.lr.ph ], [ %dec, %if.end67 ]
  %17 = and i32 %num.0155, 1
  %cmp54 = icmp eq i32 %17, 0
  br i1 %cmp54, label %if.then56, label %if.end67

if.then56:                                        ; preds = %for.body53
  %18 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !18
  %idxprom = sext i32 %18 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %19 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %add58 = add nsw i32 %19, %j.0154
  %and59 = and i32 %add58, 31
  %shl60 = shl nuw i32 1, %and59
  %not = xor i32 %shl60, -1
  %shr62 = ashr i32 %add58, 5
  %add63 = add nsw i32 %shr62, 1
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %call48, i64 %idxprom64
  %20 = load i32, ptr %arrayidx65, align 4, !tbaa !5
  %and66 = and i32 %20, %not
  store i32 %and66, ptr %arrayidx65, align 4, !tbaa !5
  br label %if.end67

if.end67:                                         ; preds = %if.then56, %for.body53
  %div = sdiv i32 %num.0155, 2
  %dec = add nsw i32 %j.0154, -1
  %cmp51.not.not = icmp sgt i32 %j.0154, %first_output
  br i1 %cmp51.not.not, label %for.body53, label %for.end

for.end:                                          ; preds = %if.end67, %for.body
  %call68 = tail call ptr @set_phase(ptr noundef nonnull %PLA)
  %21 = load ptr, ptr %phase, align 8, !tbaa !9
  %call70 = tail call ptr (ptr, ...) @pc1(ptr noundef %21) #6
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call70)
  store i32 1, ptr @summary, align 4, !tbaa !5
  %22 = load i32, ptr @opo_exact, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %22, 0
  %call8.i = tail call i64 (...) @util_cpu_time() #6
  %23 = load ptr, ptr %PLA, align 8, !tbaa !14
  %24 = load ptr, ptr %D15, align 8, !tbaa !15
  %25 = load ptr, ptr %R17, align 8, !tbaa !16
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %call1.i = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1) #6
  store ptr %call1.i, ptr %PLA, align 8, !tbaa !14
  %26 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool3.not.i = icmp eq i32 %26, 0
  br i1 %tobool3.not.i, label %minimize.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call6.i = tail call i64 (...) @util_cpu_time() #6
  %sub.i = sub nsw i64 %call6.i, %call8.i
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call1.i, ptr noundef nonnull @.str.9, i64 noundef %sub.i) #6
  br label %minimize.exit

if.else.i:                                        ; preds = %for.end
  %call12.i = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  store ptr %call12.i, ptr %PLA, align 8, !tbaa !14
  %27 = load i32, ptr @summary, align 4, !tbaa !5
  %tobool14.not.i = icmp eq i32 %27, 0
  br i1 %tobool14.not.i, label %minimize.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.else.i
  %call17.i = tail call i64 (...) @util_cpu_time() #6
  %sub18.i = sub nsw i64 %call17.i, %call8.i
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call12.i, ptr noundef nonnull @.str.10, i64 noundef %sub18.i) #6
  br label %minimize.exit

minimize.exit:                                    ; preds = %if.then.i, %if.then4.i, %if.else.i, %if.then15.i
  %28 = load ptr, ptr %PLA, align 8, !tbaa !14
  %count = getelementptr inbounds %struct.set_family, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %count, align 4, !tbaa !20
  %count73 = getelementptr inbounds %struct.set_family, ptr %best_F.0160, i64 0, i32 3
  %30 = load i32, ptr %count73, align 4, !tbaa !20
  %cmp74 = icmp slt i32 %29, %30
  br i1 %cmp74, label %if.then76, label %if.else

if.then76:                                        ; preds = %minimize.exit
  %31 = load ptr, ptr %phase, align 8, !tbaa !9
  %call78 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call12, ptr noundef %31) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %best_F.0160) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %best_D.0159) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %best_R.0157) #6
  %32 = load ptr, ptr %PLA, align 8, !tbaa !14
  %33 = load ptr, ptr %D15, align 8, !tbaa !15
  %34 = load ptr, ptr %R17, align 8, !tbaa !16
  br label %if.end85

if.else:                                          ; preds = %minimize.exit
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %28) #6
  %35 = load ptr, ptr %D15, align 8, !tbaa !15
  tail call void (ptr, ...) @sf_free(ptr noundef %35) #6
  %36 = load ptr, ptr %R17, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %36) #6
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then76
  %best_R.1 = phi ptr [ %34, %if.then76 ], [ %best_R.0157, %if.else ]
  %best_D.1 = phi ptr [ %33, %if.then76 ], [ %best_D.0159, %if.else ]
  %best_F.1 = phi ptr [ %32, %if.then76 ], [ %best_F.0160, %if.else ]
  %37 = load ptr, ptr %phase, align 8, !tbaa !9
  %tobool87.not = icmp eq ptr %37, null
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end85
  tail call void @free(ptr noundef nonnull %37) #6
  store ptr null, ptr %phase, align 8, !tbaa !9
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end85
  store ptr %call24, ptr %PLA, align 8, !tbaa !14
  store ptr %call26, ptr %D15, align 8, !tbaa !15
  store ptr %call28, ptr %R17, align 8, !tbaa !16
  %inc = add nuw nsw i32 %i.0158, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %for.end96, label %for.body

for.end96:                                        ; preds = %if.end91, %if.end5.for.end96_crit_edge
  %38 = phi ptr [ %.pre163, %if.end5.for.end96_crit_edge ], [ %call24, %if.end91 ]
  %best_R.0.lcssa = phi ptr [ %call18, %if.end5.for.end96_crit_edge ], [ %best_R.1, %if.end91 ]
  %best_D.0.lcssa = phi ptr [ %call16, %if.end5.for.end96_crit_edge ], [ %best_D.1, %if.end91 ]
  %best_F.0.lcssa = phi ptr [ %call14, %if.end5.for.end96_crit_edge ], [ %best_F.1, %if.end91 ]
  store ptr %call12, ptr %phase, align 8, !tbaa !9
  tail call void (ptr, ...) @sf_free(ptr noundef %38) #6
  %39 = load ptr, ptr %D15, align 8, !tbaa !15
  tail call void (ptr, ...) @sf_free(ptr noundef %39) #6
  %40 = load ptr, ptr %R17, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %40) #6
  store ptr %best_F.0.lcssa, ptr %PLA, align 8, !tbaa !14
  store ptr %best_D.0.lcssa, ptr %D15, align 8, !tbaa !15
  store ptr %best_R.0.lcssa, ptr %R17, align 8, !tbaa !16
  ret void
}

declare ptr @minimize_exact(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 88}
!13 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!13, !11, i64 32}
!18 = !{!13, !6, i64 124}
!19 = !{!13, !11, i64 16}
!20 = !{!21, !6, i64 12}
!21 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32}
!22 = !{!21, !11, i64 24}
!23 = !{!21, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!13, !6, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!13, !11, i64 24}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30, !31}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30, !31}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30, !31}
!40 = distinct !{!40, !30}
!41 = !{!13, !11, i64 80}
!42 = !{!13, !11, i64 72}
!43 = !{!13, !6, i64 4}
