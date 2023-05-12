; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.program_counter = type { i32, i32 }
%struct.bc_function = type { i8, [16 x ptr], i32, ptr, ptr, ptr }
%struct.bc_label_group = type { [64 x i64], ptr }
%struct.arg_list = type { i32, ptr }
%struct.bc_struct = type { i32, i32, i32, i32, [1024 x i8] }
%struct.estack_rec = type { ptr, ptr }

@had_sigint = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"interrupted execution\00", align 1
@functions = external local_unnamed_addr global ptr, align 8
@pc = external global %struct.program_counter, align 4
@runtime_error = external local_unnamed_addr global i8, align 1
@interactive = external local_unnamed_addr global i8, align 1
@ex_stack = external local_unnamed_addr global ptr, align 8
@c_code = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Function %s not defined.\00", align 1
@f_names = external local_unnamed_addr global ptr, align 8
@i_base = external local_unnamed_addr global i32, align 4
@fn_stack = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Return from main program.\00", align 1
@o_base = external local_unnamed_addr global i32, align 4
@scale = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Square root of a negative number\00", align 1
@_zero_ = external local_unnamed_addr global ptr, align 8
@_one_ = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Divide by zero\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Modulo by zero\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"bad instruction: inst=%c\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [24 x i8] c"Interruption completed.\00", align 1
@switch.table.execute = private unnamed_addr constant [13 x i8] c"\\\0A\0A\07\0A\0C\0A\0A\0A\0A\0A\0D\09", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stop_execution(i32 %sig) #0 {
entry:
  store i32 1, ptr @had_sigint, align 4, !tbaa !5
  %putchar = tail call i32 @putchar(i32 10)
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #12
  ret void
}

declare void @rt_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @byte(ptr nocapture noundef %pc) local_unnamed_addr #2 {
entry:
  %pc_addr = getelementptr inbounds %struct.program_counter, ptr %pc, i64 0, i32 1
  %0 = load i32, ptr %pc_addr, align 4, !tbaa !9
  %shr = ashr i32 %0, 10
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pc_addr, align 4, !tbaa !9
  %rem = srem i32 %0, 1024
  %1 = load ptr, ptr @functions, align 8, !tbaa !11
  %2 = load i32, ptr %pc, align 4, !tbaa !13
  %idxprom = sext i32 %2 to i64
  %idxprom2 = sext i32 %shr to i64
  %arrayidx3 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom, i32 1, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !11
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1, !tbaa !14
  ret i8 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @execute() local_unnamed_addr #0 {
entry:
  %build.i = alloca ptr, align 8
  %temp.i = alloca ptr, align 8
  %result.i = alloca ptr, align 8
  %mult.i = alloca ptr, align 8
  %divisor.i = alloca ptr, align 8
  %temp_num = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp_num) #12
  store i32 0, ptr @pc, align 4, !tbaa !13
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  store i8 0, ptr @runtime_error, align 1, !tbaa !14
  call void @init_num(ptr noundef nonnull %temp_num) #12
  %0 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @signal(i32 noundef 2, ptr noundef nonnull @stop_execution) #12
  store i32 0, ptr @had_sigint, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %2 = load ptr, ptr @functions, align 8, !tbaa !11
  %3 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom808 = sext i32 %3 to i64
  %f_code_size809 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %idxprom808, i32 2
  %4 = load i32, ptr %f_code_size809, align 8, !tbaa !15
  %cmp810 = icmp slt i32 %1, %4
  %5 = load i8, ptr @runtime_error, align 1
  %tobool1.not811 = icmp eq i8 %5, 0
  %6 = select i1 %cmp810, i1 %tobool1.not811, i1 false
  br i1 %6, label %while.body, label %while.cond490thread-pre-split

while.body:                                       ; preds = %if.end, %sw.epilog488
  %idxprom812 = phi i64 [ %idxprom, %sw.epilog488 ], [ %idxprom808, %if.end ]
  %7 = phi i32 [ %293, %sw.epilog488 ], [ %3, %if.end ]
  %8 = phi ptr [ %292, %sw.epilog488 ], [ %2, %if.end ]
  %9 = phi i32 [ %291, %sw.epilog488 ], [ %1, %if.end ]
  %shr.i = ashr i32 %9, 10
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i = srem i32 %9, 1024
  %idxprom2.i = sext i32 %shr.i to i64
  %arrayidx3.i = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i
  %10 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !11
  %idxprom4.i = sext i32 %rem.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %10, i64 %idxprom4.i
  %11 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default486 [
    i32 65, label %sw.bb
    i32 66, label %sw.bb12
    i32 90, label %sw.bb12
    i32 74, label %sw.bb17
    i32 67, label %sw.bb49
    i32 68, label %sw.bb73
    i32 75, label %sw.bb75
    i32 76, label %sw.bb85
    i32 77, label %sw.bb98
    i32 79, label %while.cond113
    i32 82, label %sw.bb143
    i32 83, label %sw.bb157
    i32 84, label %sw.bb170
    i32 87, label %sw.bb173
    i32 80, label %sw.bb173
    i32 99, label %sw.bb184
    i32 100, label %sw.bb225
    i32 104, label %sw.bb238
    i32 105, label %sw.bb239
    i32 108, label %sw.bb252
    i32 110, label %sw.bb265
    i32 112, label %sw.bb268
    i32 115, label %sw.bb269
    i32 119, label %while.cond283
    i32 120, label %sw.bb294
    i32 48, label %sw.bb304
    i32 49, label %sw.bb305
    i32 33, label %sw.bb306
    i32 38, label %sw.bb309
    i32 124, label %sw.bb326
    i32 43, label %sw.bb341
    i32 45, label %sw.bb349
    i32 42, label %sw.bb357
    i32 47, label %sw.bb365
    i32 37, label %sw.bb379
    i32 94, label %sw.bb394
    i32 61, label %sw.bb414
    i32 35, label %sw.bb426
    i32 60, label %sw.bb438
    i32 123, label %sw.bb450
    i32 62, label %sw.bb462
    i32 125, label %sw.bb474
  ]

sw.bb:                                            ; preds = %while.body
  %shr.i565 = ashr i32 %inc.i, 10
  %inc.i566 = add nsw i32 %9, 2
  store i32 %inc.i566, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i567 = srem i32 %inc.i, 1024
  %idxprom2.i569 = sext i32 %shr.i565 to i64
  %arrayidx3.i570 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i569
  %12 = load ptr, ptr %arrayidx3.i570, align 8, !tbaa !11
  %idxprom4.i571 = sext i32 %rem.i567 to i64
  %arrayidx5.i572 = getelementptr inbounds i8, ptr %12, i64 %idxprom4.i571
  %13 = load i8, ptr %arrayidx5.i572, align 1, !tbaa !14
  %cmp5.not = icmp sgt i8 %13, -1
  br i1 %cmp5.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %shr.i573 = ashr i32 %inc.i566, 10
  %inc.i574 = add nsw i32 %9, 3
  store i32 %inc.i574, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i575 = srem i32 %inc.i566, 1024
  %idxprom2.i577 = sext i32 %shr.i573 to i64
  %arrayidx3.i578 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i577
  %14 = load ptr, ptr %arrayidx3.i578, align 8, !tbaa !11
  %idxprom4.i579 = sext i32 %rem.i575 to i64
  %arrayidx5.i580 = getelementptr inbounds i8, ptr %14, i64 %idxprom4.i579
  %15 = load i8, ptr %arrayidx5.i580, align 1, !tbaa !14
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %sw.bb
  %var_name.0.in = phi i8 [ %15, %if.then7 ], [ %13, %sw.bb ]
  %var_name.0 = zext i8 %var_name.0.in to i32
  call void @incr_array(i32 noundef %var_name.0) #12
  br label %sw.epilog488

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %call13 = call signext i8 @is_zero(ptr noundef %17) #12
  %tobool14.not = icmp eq i8 %call13, 0
  %conv16 = zext i1 %tobool14.not to i8
  store i8 %conv16, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %.pre828 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %.pre829 = load ptr, ptr @functions, align 8, !tbaa !11
  %.pre830 = load i32, ptr @pc, align 4, !tbaa !13
  br label %sw.bb17

sw.bb17:                                          ; preds = %while.body, %sw.bb12
  %18 = phi i32 [ %7, %while.body ], [ %.pre830, %sw.bb12 ]
  %19 = phi ptr [ %8, %while.body ], [ %.pre829, %sw.bb12 ]
  %20 = phi i32 [ %inc.i, %while.body ], [ %.pre828, %sw.bb12 ]
  %shr.i581 = ashr i32 %20, 10
  %inc.i582 = add nsw i32 %20, 1
  store i32 %inc.i582, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i583 = srem i32 %20, 1024
  %idxprom.i584 = sext i32 %18 to i64
  %idxprom2.i585 = sext i32 %shr.i581 to i64
  %arrayidx3.i586 = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i584, i32 1, i64 %idxprom2.i585
  %21 = load ptr, ptr %arrayidx3.i586, align 8, !tbaa !11
  %idxprom4.i587 = sext i32 %rem.i583 to i64
  %arrayidx5.i588 = getelementptr inbounds i8, ptr %21, i64 %idxprom4.i587
  %22 = load i8, ptr %arrayidx5.i588, align 1, !tbaa !14
  %conv19 = zext i8 %22 to i32
  %shr.i589 = ashr i32 %inc.i582, 10
  %inc.i590 = add nsw i32 %20, 2
  store i32 %inc.i590, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i591 = srem i32 %inc.i582, 1024
  %idxprom2.i593 = sext i32 %shr.i589 to i64
  %arrayidx3.i594 = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i584, i32 1, i64 %idxprom2.i593
  %23 = load ptr, ptr %arrayidx3.i594, align 8, !tbaa !11
  %idxprom4.i595 = sext i32 %rem.i591 to i64
  %arrayidx5.i596 = getelementptr inbounds i8, ptr %23, i64 %idxprom4.i595
  %24 = load i8, ptr %arrayidx5.i596, align 1, !tbaa !14
  %conv21 = zext i8 %24 to i32
  %shl22 = shl nuw nsw i32 %conv21, 8
  %add23 = or i32 %shl22, %conv19
  %cmp25 = icmp eq i8 %11, 74
  br i1 %cmp25, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb17
  %cmp28 = icmp eq i8 %11, 66
  %25 = load i8, ptr @c_code, align 1
  %tobool31 = icmp ne i8 %25, 0
  %or.cond = select i1 %cmp28, i1 %tobool31, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %cmp34 = icmp ne i8 %11, 90
  %or.cond517 = select i1 %cmp34, i1 true, i1 %tobool31
  %or.cond795 = select i1 %or.cond.not, i1 %or.cond517, i1 false
  br i1 %or.cond795, label %sw.epilog488, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %sw.bb17
  %f_label = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i584, i32 3
  %rem = and i32 %conv19, 63
  %gp.0804 = load ptr, ptr %f_label, align 8, !tbaa !11
  %cmp42805.not = icmp ult i32 %add23, 64
  br i1 %cmp42805.not, label %while.end, label %while.body44.preheader

while.body44.preheader:                           ; preds = %if.then38
  %shr = lshr i32 %add23, 6
  br label %while.body44

while.body44:                                     ; preds = %while.body44.preheader, %while.body44
  %gp.0807 = phi ptr [ %gp.0, %while.body44 ], [ %gp.0804, %while.body44.preheader ]
  %l_gp.0806 = phi i32 [ %dec, %while.body44 ], [ %shr, %while.body44.preheader ]
  %dec = add nsw i32 %l_gp.0806, -1
  %l_next = getelementptr inbounds %struct.bc_label_group, ptr %gp.0807, i64 0, i32 1
  %gp.0 = load ptr, ptr %l_next, align 8, !tbaa !11
  %cmp42 = icmp ugt i32 %l_gp.0806, 1
  br i1 %cmp42, label %while.body44, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body44, %if.then38
  %gp.0.lcssa = phi ptr [ %gp.0804, %if.then38 ], [ %gp.0, %while.body44 ]
  %idxprom45 = zext i32 %rem to i64
  %arrayidx46 = getelementptr inbounds [64 x i64], ptr %gp.0.lcssa, i64 0, i64 %idxprom45
  %26 = load i64, ptr %arrayidx46, align 8, !tbaa !21
  %conv47 = trunc i64 %26 to i32
  store i32 %conv47, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  br label %sw.epilog488

sw.bb49:                                          ; preds = %while.body
  %shr.i597 = ashr i32 %inc.i, 10
  %inc.i598 = add nsw i32 %9, 2
  store i32 %inc.i598, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i599 = srem i32 %inc.i, 1024
  %idxprom2.i601 = sext i32 %shr.i597 to i64
  %arrayidx3.i602 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i601
  %27 = load ptr, ptr %arrayidx3.i602, align 8, !tbaa !11
  %idxprom4.i603 = sext i32 %rem.i599 to i64
  %arrayidx5.i604 = getelementptr inbounds i8, ptr %27, i64 %idxprom4.i603
  %28 = load i8, ptr %arrayidx5.i604, align 1, !tbaa !14
  %cmp53.not = icmp sgt i8 %28, -1
  br i1 %cmp53.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %sw.bb49
  %shr.i605 = ashr i32 %inc.i598, 10
  %inc.i606 = add nsw i32 %9, 3
  store i32 %inc.i606, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i607 = srem i32 %inc.i598, 1024
  %idxprom2.i609 = sext i32 %shr.i605 to i64
  %arrayidx3.i610 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i609
  %29 = load ptr, ptr %arrayidx3.i610, align 8, !tbaa !11
  %idxprom4.i611 = sext i32 %rem.i607 to i64
  %arrayidx5.i612 = getelementptr inbounds i8, ptr %29, i64 %idxprom4.i611
  %30 = load i8, ptr %arrayidx5.i612, align 1, !tbaa !14
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %sw.bb49
  %new_func.0.in = phi i8 [ %30, %if.then55 ], [ %28, %sw.bb49 ]
  %new_func.0 = zext i8 %new_func.0.in to i32
  %idxprom62 = zext i8 %new_func.0.in to i64
  %arrayidx63 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom62
  %31 = load i8, ptr %arrayidx63, align 8, !tbaa !23
  %tobool64.not = icmp eq i8 %31, 0
  br i1 %tobool64.not, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end61
  %32 = load ptr, ptr @f_names, align 8, !tbaa !11
  %arrayidx67 = getelementptr inbounds ptr, ptr %32, i64 %idxprom62
  %33 = load ptr, ptr %arrayidx67, align 8, !tbaa !11
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.2, ptr noundef %33) #12
  br label %sw.epilog488

if.end68:                                         ; preds = %if.end61
  call void @process_params(ptr noundef nonnull @pc, i32 noundef %new_func.0) #12
  %34 = load ptr, ptr @functions, align 8, !tbaa !11
  %f_autos = getelementptr inbounds %struct.bc_function, ptr %34, i64 %idxprom62, i32 5
  %auto_list.0801 = load ptr, ptr %f_autos, align 8, !tbaa !11
  %cmp71.not802 = icmp eq ptr %auto_list.0801, null
  br i1 %cmp71.not802, label %for.end, label %for.body

for.body:                                         ; preds = %if.end68, %for.body
  %auto_list.0803 = phi ptr [ %auto_list.0, %for.body ], [ %auto_list.0801, %if.end68 ]
  %35 = load i32, ptr %auto_list.0803, align 8, !tbaa !24
  call void @auto_var(i32 noundef %35) #12
  %next = getelementptr inbounds %struct.arg_list, ptr %auto_list.0803, i64 0, i32 1
  %auto_list.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp71.not = icmp eq ptr %auto_list.0, null
  br i1 %cmp71.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end68
  %36 = load i32, ptr @pc, align 4, !tbaa !13
  call void @fpush(i32 noundef %36) #12
  %37 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  call void @fpush(i32 noundef %37) #12
  %38 = load i32, ptr @i_base, align 4, !tbaa !5
  call void @fpush(i32 noundef %38) #12
  store i32 %new_func.0, ptr @pc, align 4, !tbaa !13
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  br label %sw.epilog488

sw.bb73:                                          ; preds = %while.body
  %39 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @push_copy(ptr noundef %40) #12
  br label %sw.epilog488

sw.bb75:                                          ; preds = %while.body
  %cmp76 = icmp eq i32 %7, 0
  %41 = load ptr, ptr @fn_stack, align 8
  %const_base.0.in = select i1 %cmp76, ptr @i_base, ptr %41
  %const_base.0 = load i32, ptr %const_base.0.in, align 4, !tbaa !5
  %cmp80 = icmp eq i32 %const_base.0, 10
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %sw.bb75
  call void @push_b10_const(ptr noundef nonnull @pc)
  br label %sw.epilog488

if.else83:                                        ; preds = %sw.bb75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %build.i) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mult.i) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %divisor.i) #12
  call void @init_num(ptr noundef nonnull %temp.i) #12
  call void @init_num(ptr noundef nonnull %result.i) #12
  call void @init_num(ptr noundef nonnull %mult.i) #12
  %42 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %call.i = call ptr @copy_num(ptr noundef %42) #12
  store ptr %call.i, ptr %build.i, align 8, !tbaa !11
  call void @int2num(ptr noundef nonnull %mult.i, i32 noundef %const_base.0) #12
  %43 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %inc.i.i.i = add nsw i32 %43, 1
  store i32 %inc.i.i.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %44 = load ptr, ptr @functions, align 8, !tbaa !11
  %45 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom.i.i.i = sext i32 %45 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else83
  %shr.i.i1.sink.in.i = phi i32 [ %46, %while.body.i ], [ %43, %if.else83 ]
  %46 = phi i32 [ %inc.i.i2.i, %while.body.i ], [ %inc.i.i.i, %if.else83 ]
  %rem.i.i3.sink.i = srem i32 %shr.i.i1.sink.in.i, 1024
  %shr.i.i1.sink.i = ashr i32 %shr.i.i1.sink.in.i, 10
  %idxprom2.i.i5.i = sext i32 %shr.i.i1.sink.i to i64
  %arrayidx3.i.i6.i = getelementptr inbounds %struct.bc_function, ptr %44, i64 %idxprom.i.i.i, i32 1, i64 %idxprom2.i.i5.i
  %47 = load ptr, ptr %arrayidx3.i.i6.i, align 8, !tbaa !11
  %idxprom4.i.i7.i = sext i32 %rem.i.i3.sink.i to i64
  %arrayidx5.i.i8.i = getelementptr inbounds i8, ptr %47, i64 %idxprom4.i.i7.i
  %in_ch.0.i = load i8, ptr %arrayidx5.i.i8.i, align 1, !tbaa !14
  switch i8 %in_ch.0.i, label %if.end13.i [
    i8 32, label %while.body.i
    i8 43, label %if.end13.sink.split.i.loopexit
    i8 45, label %if.end13.sink.split.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %inc.i.i2.i = add nsw i32 %46, 1
  store i32 %inc.i.i2.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  br label %while.cond.i, !llvm.loop !27

if.end13.sink.split.i.loopexit:                   ; preds = %while.cond.i
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %while.cond.i, %if.end13.sink.split.i.loopexit
  %tobool.not.ph.i = phi i1 [ true, %if.end13.sink.split.i.loopexit ], [ false, %while.cond.i ]
  %shr.i.i9.i = ashr i32 %46, 10
  %inc.i.i10.i = add nsw i32 %46, 1
  store i32 %inc.i.i10.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i.i19.i = srem i32 %46, 1024
  %idxprom2.i.i21.i = sext i32 %shr.i.i9.i to i64
  %arrayidx3.i.i22.i = getelementptr inbounds %struct.bc_function, ptr %44, i64 %idxprom.i.i.i, i32 1, i64 %idxprom2.i.i21.i
  %48 = load ptr, ptr %arrayidx3.i.i22.i, align 8, !tbaa !11
  %idxprom4.i.i23.i = sext i32 %rem.i.i19.i to i64
  %arrayidx5.i.i24.i = getelementptr inbounds i8, ptr %48, i64 %idxprom4.i.i23.i
  %49 = load i8, ptr %arrayidx5.i.i24.i, align 1, !tbaa !14
  br label %if.end13.i

if.end13.i:                                       ; preds = %while.cond.i, %if.end13.sink.split.i
  %50 = phi i32 [ %inc.i.i10.i, %if.end13.sink.split.i ], [ %46, %while.cond.i ]
  %in_ch.1.i = phi i8 [ %49, %if.end13.sink.split.i ], [ %in_ch.0.i, %while.cond.i ]
  %tobool.not.i = phi i1 [ %tobool.not.ph.i, %if.end13.sink.split.i ], [ true, %while.cond.i ]
  %cmp15.i = icmp slt i8 %in_ch.1.i, 16
  br i1 %cmp15.i, label %if.end29.i, label %while.end48.i

if.end29.i:                                       ; preds = %if.end13.i
  %conv14.i = sext i8 %in_ch.1.i to i32
  %shr.i.i25.i = ashr i32 %50, 10
  %inc.i.i26.i = add nsw i32 %50, 1
  store i32 %inc.i.i26.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i.i27.i = srem i32 %50, 1024
  %idxprom2.i.i29.i = sext i32 %shr.i.i25.i to i64
  %arrayidx3.i.i30.i = getelementptr inbounds %struct.bc_function, ptr %44, i64 %idxprom.i.i.i, i32 1, i64 %idxprom2.i.i29.i
  %51 = load ptr, ptr %arrayidx3.i.i30.i, align 8, !tbaa !11
  %idxprom4.i.i31.i = sext i32 %rem.i.i27.i to i64
  %arrayidx5.i.i32.i = getelementptr inbounds i8, ptr %51, i64 %idxprom4.i.i31.i
  %52 = load i8, ptr %arrayidx5.i.i32.i, align 1, !tbaa !14
  %cmp20.i = icmp sgt i8 %52, 15
  %cmp23.not.i = icmp sgt i32 %const_base.0, %conv14.i
  %or.cond.i = or i1 %cmp23.not.i, %cmp20.i
  %53 = trunc i32 %const_base.0 to i8
  %conv26.i = add i8 %53, -1
  %first_ch.0.i = select i1 %or.cond.i, i8 %in_ch.1.i, i8 %conv26.i
  %conv28.i = sext i8 %first_ch.0.i to i32
  call void @int2num(ptr noundef nonnull %build.i, i32 noundef %conv28.i) #12
  %cmp326.i = icmp slt i8 %52, 16
  br i1 %cmp326.i, label %land.lhs.true38.i, label %while.end48.i

land.lhs.true38.i:                                ; preds = %if.end29.i, %land.lhs.true38.i
  %in_ch.37.i = phi i8 [ %62, %land.lhs.true38.i ], [ %52, %if.end29.i ]
  %conv318.i = sext i8 %in_ch.37.i to i32
  %cmp40.not.i = icmp sgt i32 %const_base.0, %conv318.i
  %in_ch.4.i = select i1 %cmp40.not.i, i8 %in_ch.37.i, i8 %conv26.i
  %54 = load ptr, ptr %build.i, align 8, !tbaa !11
  %55 = load ptr, ptr %mult.i, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %result.i, i32 noundef 0) #12
  %conv46.i = sext i8 %in_ch.4.i to i32
  call void @int2num(ptr noundef nonnull %temp.i, i32 noundef %conv46.i) #12
  %56 = load ptr, ptr %result.i, align 8, !tbaa !11
  %57 = load ptr, ptr %temp.i, align 8, !tbaa !11
  call void @bc_add(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %build.i) #12
  %58 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %shr.i.i33.i = ashr i32 %58, 10
  %inc.i.i34.i = add nsw i32 %58, 1
  store i32 %inc.i.i34.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i.i35.i = srem i32 %58, 1024
  %59 = load ptr, ptr @functions, align 8, !tbaa !11
  %60 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom.i.i36.i = sext i32 %60 to i64
  %idxprom2.i.i37.i = sext i32 %shr.i.i33.i to i64
  %arrayidx3.i.i38.i = getelementptr inbounds %struct.bc_function, ptr %59, i64 %idxprom.i.i36.i, i32 1, i64 %idxprom2.i.i37.i
  %61 = load ptr, ptr %arrayidx3.i.i38.i, align 8, !tbaa !11
  %idxprom4.i.i39.i = sext i32 %rem.i.i35.i to i64
  %arrayidx5.i.i40.i = getelementptr inbounds i8, ptr %61, i64 %idxprom4.i.i39.i
  %62 = load i8, ptr %arrayidx5.i.i40.i, align 1, !tbaa !14
  %cmp32.i = icmp slt i8 %62, 16
  br i1 %cmp32.i, label %land.lhs.true38.i, label %while.end48.i, !llvm.loop !28

while.end48.i:                                    ; preds = %land.lhs.true38.i, %if.end29.i, %if.end13.i
  %in_ch.3.lcssa.i = phi i8 [ %52, %if.end29.i ], [ %in_ch.1.i, %if.end13.i ], [ %62, %land.lhs.true38.i ]
  %cmp50.i = icmp eq i8 %in_ch.3.lcssa.i, 46
  br i1 %cmp50.i, label %if.then52.i, label %if.end83.i

if.then52.i:                                      ; preds = %while.end48.i
  %63 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %shr.i.i41.i = ashr i32 %63, 10
  %inc.i.i42.i = add nsw i32 %63, 1
  store i32 %inc.i.i42.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i.i43.i = srem i32 %63, 1024
  %64 = load ptr, ptr @functions, align 8, !tbaa !11
  %65 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom.i.i44.i = sext i32 %65 to i64
  %idxprom2.i.i45.i = sext i32 %shr.i.i41.i to i64
  %arrayidx3.i.i46.i = getelementptr inbounds %struct.bc_function, ptr %64, i64 %idxprom.i.i44.i, i32 1, i64 %idxprom2.i.i45.i
  %66 = load ptr, ptr %arrayidx3.i.i46.i, align 8, !tbaa !11
  %idxprom4.i.i47.i = sext i32 %rem.i.i43.i to i64
  %arrayidx5.i.i48.i = getelementptr inbounds i8, ptr %66, i64 %idxprom4.i.i47.i
  %67 = load i8, ptr %arrayidx5.i.i48.i, align 1, !tbaa !14
  %conv54.i = sext i8 %67 to i32
  %cmp55.not.i = icmp sgt i32 %const_base.0, %conv54.i
  %68 = trunc i32 %const_base.0 to i8
  %conv59.i = add i8 %68, -1
  %in_ch.5.i = select i1 %cmp55.not.i, i8 %67, i8 %conv59.i
  call void @free_num(ptr noundef nonnull %result.i) #12
  call void @free_num(ptr noundef nonnull %temp.i) #12
  %69 = load ptr, ptr @_one_, align 8, !tbaa !11
  %call61.i = call ptr @copy_num(ptr noundef %69) #12
  store ptr %call61.i, ptr %divisor.i, align 8, !tbaa !11
  %70 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %call62.i = call ptr @copy_num(ptr noundef %70) #12
  store ptr %call62.i, ptr %result.i, align 8, !tbaa !11
  %cmp659.i = icmp slt i8 %in_ch.5.i, 16
  br i1 %cmp659.i, label %while.body67.i, label %while.end81.i

while.body67.i:                                   ; preds = %if.then52.i, %while.body67.i
  %in_ch.611.i = phi i8 [ %in_ch.7.i, %while.body67.i ], [ %in_ch.5.i, %if.then52.i ]
  %digits.010.i = phi i32 [ %inc.i613, %while.body67.i ], [ 0, %if.then52.i ]
  %conv64.i = sext i8 %in_ch.611.i to i32
  %71 = load ptr, ptr %result.i, align 8, !tbaa !11
  %72 = load ptr, ptr %mult.i, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %result.i, i32 noundef 0) #12
  call void @int2num(ptr noundef nonnull %temp.i, i32 noundef %conv64.i) #12
  %73 = load ptr, ptr %result.i, align 8, !tbaa !11
  %74 = load ptr, ptr %temp.i, align 8, !tbaa !11
  call void @bc_add(ptr noundef %73, ptr noundef %74, ptr noundef nonnull %result.i) #12
  %75 = load ptr, ptr %divisor.i, align 8, !tbaa !11
  %76 = load ptr, ptr %mult.i, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %75, ptr noundef %76, ptr noundef nonnull %divisor.i, i32 noundef 0) #12
  %inc.i613 = add nuw nsw i32 %digits.010.i, 1
  %77 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %shr.i.i49.i = ashr i32 %77, 10
  %inc.i.i50.i = add nsw i32 %77, 1
  store i32 %inc.i.i50.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i.i51.i = srem i32 %77, 1024
  %78 = load ptr, ptr @functions, align 8, !tbaa !11
  %79 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom.i.i52.i = sext i32 %79 to i64
  %idxprom2.i.i53.i = sext i32 %shr.i.i49.i to i64
  %arrayidx3.i.i54.i = getelementptr inbounds %struct.bc_function, ptr %78, i64 %idxprom.i.i52.i, i32 1, i64 %idxprom2.i.i53.i
  %80 = load ptr, ptr %arrayidx3.i.i54.i, align 8, !tbaa !11
  %idxprom4.i.i55.i = sext i32 %rem.i.i51.i to i64
  %arrayidx5.i.i56.i = getelementptr inbounds i8, ptr %80, i64 %idxprom4.i.i55.i
  %81 = load i8, ptr %arrayidx5.i.i56.i, align 1, !tbaa !14
  %cmp71.i = icmp sgt i8 %81, 15
  %conv70.i = sext i8 %81 to i32
  %cmp75.not.i = icmp sgt i32 %const_base.0, %conv70.i
  %or.cond1.i = or i1 %cmp71.i, %cmp75.not.i
  %in_ch.7.i = select i1 %or.cond1.i, i8 %81, i8 %conv59.i
  %cmp65.i = icmp slt i8 %in_ch.7.i, 16
  br i1 %cmp65.i, label %while.body67.i, label %while.end81.loopexit.i, !llvm.loop !29

while.end81.loopexit.i:                           ; preds = %while.body67.i
  %.pre.i = load ptr, ptr %result.i, align 8, !tbaa !11
  %.pre15.i = load ptr, ptr %divisor.i, align 8, !tbaa !11
  br label %while.end81.i

while.end81.i:                                    ; preds = %while.end81.loopexit.i, %if.then52.i
  %82 = phi ptr [ %call61.i, %if.then52.i ], [ %.pre15.i, %while.end81.loopexit.i ]
  %83 = phi ptr [ %call62.i, %if.then52.i ], [ %.pre.i, %while.end81.loopexit.i ]
  %digits.0.lcssa.i = phi i32 [ 0, %if.then52.i ], [ %inc.i613, %while.end81.loopexit.i ]
  %call82.i = call i32 @bc_divide(ptr noundef %83, ptr noundef %82, ptr noundef nonnull %result.i, i32 noundef %digits.0.lcssa.i) #12
  %84 = load ptr, ptr %build.i, align 8, !tbaa !11
  %85 = load ptr, ptr %result.i, align 8, !tbaa !11
  call void @bc_add(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %build.i) #12
  br label %if.end83.i

if.end83.i:                                       ; preds = %while.end81.i, %while.end48.i
  br i1 %tobool.not.i, label %push_constant.10.exit, label %if.then84.i

if.then84.i:                                      ; preds = %if.end83.i
  %86 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %87 = load ptr, ptr %build.i, align 8, !tbaa !11
  call void @bc_sub(ptr noundef %86, ptr noundef %87, ptr noundef nonnull %build.i) #12
  br label %push_constant.10.exit

push_constant.10.exit:                            ; preds = %if.end83.i, %if.then84.i
  %88 = load ptr, ptr %build.i, align 8, !tbaa !11
  call void @push_num(ptr noundef %88) #12
  call void @free_num(ptr noundef nonnull %temp.i) #12
  call void @free_num(ptr noundef nonnull %result.i) #12
  call void @free_num(ptr noundef nonnull %mult.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %divisor.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mult.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build.i) #12
  br label %sw.epilog488

sw.bb85:                                          ; preds = %while.body
  %shr.i614 = ashr i32 %inc.i, 10
  %inc.i615 = add nsw i32 %9, 2
  store i32 %inc.i615, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i616 = srem i32 %inc.i, 1024
  %idxprom2.i618 = sext i32 %shr.i614 to i64
  %arrayidx3.i619 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i618
  %89 = load ptr, ptr %arrayidx3.i619, align 8, !tbaa !11
  %idxprom4.i620 = sext i32 %rem.i616 to i64
  %arrayidx5.i621 = getelementptr inbounds i8, ptr %89, i64 %idxprom4.i620
  %90 = load i8, ptr %arrayidx5.i621, align 1, !tbaa !14
  %cmp89.not = icmp sgt i8 %90, -1
  br i1 %cmp89.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %sw.bb85
  %shr.i622 = ashr i32 %inc.i615, 10
  %inc.i623 = add nsw i32 %9, 3
  store i32 %inc.i623, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i624 = srem i32 %inc.i615, 1024
  %idxprom2.i626 = sext i32 %shr.i622 to i64
  %arrayidx3.i627 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i626
  %91 = load ptr, ptr %arrayidx3.i627, align 8, !tbaa !11
  %idxprom4.i628 = sext i32 %rem.i624 to i64
  %arrayidx5.i629 = getelementptr inbounds i8, ptr %91, i64 %idxprom4.i628
  %92 = load i8, ptr %arrayidx5.i629, align 1, !tbaa !14
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %sw.bb85
  %var_name.1.in = phi i8 [ %92, %if.then91 ], [ %90, %sw.bb85 ]
  %var_name.1 = zext i8 %var_name.1.in to i32
  call void @load_array(i32 noundef %var_name.1) #12
  br label %sw.epilog488

sw.bb98:                                          ; preds = %while.body
  %shr.i630 = ashr i32 %inc.i, 10
  %inc.i631 = add nsw i32 %9, 2
  store i32 %inc.i631, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i632 = srem i32 %inc.i, 1024
  %idxprom2.i634 = sext i32 %shr.i630 to i64
  %arrayidx3.i635 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i634
  %93 = load ptr, ptr %arrayidx3.i635, align 8, !tbaa !11
  %idxprom4.i636 = sext i32 %rem.i632 to i64
  %arrayidx5.i637 = getelementptr inbounds i8, ptr %93, i64 %idxprom4.i636
  %94 = load i8, ptr %arrayidx5.i637, align 1, !tbaa !14
  %cmp102.not = icmp sgt i8 %94, -1
  br i1 %cmp102.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %sw.bb98
  %shr.i638 = ashr i32 %inc.i631, 10
  %inc.i639 = add nsw i32 %9, 3
  store i32 %inc.i639, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i640 = srem i32 %inc.i631, 1024
  %idxprom2.i642 = sext i32 %shr.i638 to i64
  %arrayidx3.i643 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i642
  %95 = load ptr, ptr %arrayidx3.i643, align 8, !tbaa !11
  %idxprom4.i644 = sext i32 %rem.i640 to i64
  %arrayidx5.i645 = getelementptr inbounds i8, ptr %95, i64 %idxprom4.i644
  %96 = load i8, ptr %arrayidx5.i645, align 1, !tbaa !14
  br label %if.end110

if.end110:                                        ; preds = %if.then104, %sw.bb98
  %var_name.2.in = phi i8 [ %96, %if.then104 ], [ %94, %sw.bb98 ]
  call void @decr_array(i8 noundef signext %var_name.2.in) #12
  br label %sw.epilog488

while.cond113:                                    ; preds = %while.body, %if.end137
  %97 = phi i32 [ %.pre827, %if.end137 ], [ %7, %while.body ]
  %98 = phi ptr [ %.pre826, %if.end137 ], [ %8, %while.body ]
  %99 = phi i32 [ %.pre825, %if.end137 ], [ %inc.i, %while.body ]
  %shr.i646 = ashr i32 %99, 10
  %inc.i647 = add nsw i32 %99, 1
  store i32 %inc.i647, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i648 = srem i32 %99, 1024
  %idxprom.i649 = sext i32 %97 to i64
  %idxprom2.i650 = sext i32 %shr.i646 to i64
  %arrayidx3.i651 = getelementptr inbounds %struct.bc_function, ptr %98, i64 %idxprom.i649, i32 1, i64 %idxprom2.i650
  %100 = load ptr, ptr %arrayidx3.i651, align 8, !tbaa !11
  %idxprom4.i652 = sext i32 %rem.i648 to i64
  %arrayidx5.i653 = getelementptr inbounds i8, ptr %100, i64 %idxprom4.i652
  %101 = load i8, ptr %arrayidx5.i653, align 1, !tbaa !14
  switch i8 %101, label %if.end137.sink.split [
    i8 34, label %while.end138
    i8 92, label %if.else123
  ]

if.else123:                                       ; preds = %while.cond113
  %shr.i654 = ashr i32 %inc.i647, 10
  %inc.i655 = add nsw i32 %99, 2
  store i32 %inc.i655, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i656 = srem i32 %inc.i647, 1024
  %idxprom2.i658 = sext i32 %shr.i654 to i64
  %arrayidx3.i659 = getelementptr inbounds %struct.bc_function, ptr %98, i64 %idxprom.i649, i32 1, i64 %idxprom2.i658
  %102 = load ptr, ptr %arrayidx3.i659, align 8, !tbaa !11
  %idxprom4.i660 = sext i32 %rem.i656 to i64
  %arrayidx5.i661 = getelementptr inbounds i8, ptr %102, i64 %idxprom4.i660
  %103 = load i8, ptr %arrayidx5.i661, align 1, !tbaa !14
  %cmp126 = icmp eq i8 %103, 34
  br i1 %cmp126, label %while.end138, label %if.end129

if.end129:                                        ; preds = %if.else123
  %conv125 = sext i8 %103 to i32
  %104 = add nsw i32 %conv125, -92
  %105 = call i32 @llvm.fshl.i32(i32 %conv125, i32 %104, i32 31)
  %106 = icmp ult i32 %105, 13
  br i1 %106, label %switch.hole_check, label %if.end137

switch.hole_check:                                ; preds = %if.end129
  %switch.maskindex = trunc i32 %105 to i16
  %switch.shifted = lshr i16 6697, %switch.maskindex
  %107 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %107, 0
  br i1 %switch.lobit.not, label %if.end137, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %108 = sext i32 %105 to i64
  %switch.gep = getelementptr inbounds [13 x i8], ptr @switch.table.execute, i64 0, i64 %108
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %if.end137.sink.split

if.end137.sink.split:                             ; preds = %switch.lookup, %while.cond113
  %.sink = phi i8 [ %101, %while.cond113 ], [ %switch.load, %switch.lookup ]
  call void @out_char(i8 noundef signext %.sink) #12
  br label %if.end137

if.end137:                                        ; preds = %switch.hole_check, %if.end129, %if.end137.sink.split
  %.pre825 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %.pre826 = load ptr, ptr @functions, align 8, !tbaa !11
  %.pre827 = load i32, ptr @pc, align 4, !tbaa !13
  br label %while.cond113, !llvm.loop !30

while.end138:                                     ; preds = %while.cond113, %if.else123
  %109 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool139.not = icmp eq i8 %109, 0
  br i1 %tobool139.not, label %sw.epilog488, label %if.then140

if.then140:                                       ; preds = %while.end138
  %110 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call141 = call i32 @fflush(ptr noundef %110)
  br label %sw.epilog488

sw.bb143:                                         ; preds = %while.body
  %cmp144.not = icmp eq i32 %7, 0
  br i1 %cmp144.not, label %if.else155, label %if.then146

if.then146:                                       ; preds = %sw.bb143
  %f_autos149 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 5
  %111 = load ptr, ptr %f_autos149, align 8, !tbaa !31
  call void @pop_vars(ptr noundef %111) #12
  %112 = load ptr, ptr @functions, align 8, !tbaa !11
  %113 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom150 = sext i32 %113 to i64
  %f_params = getelementptr inbounds %struct.bc_function, ptr %112, i64 %idxprom150, i32 4
  %114 = load ptr, ptr %f_params, align 8, !tbaa !32
  call void @pop_vars(ptr noundef %114) #12
  %call152 = call i32 @fpop() #12
  %call153 = call i32 @fpop() #12
  store i32 %call153, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %call154 = call i32 @fpop() #12
  store i32 %call154, ptr @pc, align 4, !tbaa !13
  br label %sw.epilog488

if.else155:                                       ; preds = %sw.bb143
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.3) #12
  br label %sw.epilog488

sw.bb157:                                         ; preds = %while.body
  %shr.i662 = ashr i32 %inc.i, 10
  %inc.i663 = add nsw i32 %9, 2
  store i32 %inc.i663, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i664 = srem i32 %inc.i, 1024
  %idxprom2.i666 = sext i32 %shr.i662 to i64
  %arrayidx3.i667 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i666
  %115 = load ptr, ptr %arrayidx3.i667, align 8, !tbaa !11
  %idxprom4.i668 = sext i32 %rem.i664 to i64
  %arrayidx5.i669 = getelementptr inbounds i8, ptr %115, i64 %idxprom4.i668
  %116 = load i8, ptr %arrayidx5.i669, align 1, !tbaa !14
  %cmp161.not = icmp sgt i8 %116, -1
  br i1 %cmp161.not, label %if.end169, label %if.then163

if.then163:                                       ; preds = %sw.bb157
  %shr.i670 = ashr i32 %inc.i663, 10
  %inc.i671 = add nsw i32 %9, 3
  store i32 %inc.i671, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i672 = srem i32 %inc.i663, 1024
  %idxprom2.i674 = sext i32 %shr.i670 to i64
  %arrayidx3.i675 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i674
  %117 = load ptr, ptr %arrayidx3.i675, align 8, !tbaa !11
  %idxprom4.i676 = sext i32 %rem.i672 to i64
  %arrayidx5.i677 = getelementptr inbounds i8, ptr %117, i64 %idxprom4.i676
  %118 = load i8, ptr %arrayidx5.i677, align 1, !tbaa !14
  br label %if.end169

if.end169:                                        ; preds = %if.then163, %sw.bb157
  %var_name.3.in = phi i8 [ %118, %if.then163 ], [ %116, %sw.bb157 ]
  %var_name.3 = zext i8 %var_name.3.in to i32
  call void @store_array(i32 noundef %var_name.3) #12
  br label %sw.epilog488

sw.bb170:                                         ; preds = %while.body
  %119 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %call172 = call signext i8 @is_zero(ptr noundef %120) #12
  store i8 %call172, ptr @c_code, align 1, !tbaa !14
  %121 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %121) #12
  %tobool.not.i678 = icmp eq i8 %call172, 0
  %_zero_.val.i = load ptr, ptr @_zero_, align 8
  %_one_.val.i = load ptr, ptr @_one_, align 8
  %122 = select i1 %tobool.not.i678, ptr %_zero_.val.i, ptr %_one_.val.i
  %call2.i = call ptr @copy_num(ptr noundef %122) #12
  %123 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i, ptr %123, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb173:                                         ; preds = %while.body, %while.body
  %124 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = load i32, ptr @o_base, align 4, !tbaa !5
  call void @out_num(ptr noundef %125, i32 noundef %126, ptr noundef nonnull @out_char) #12
  %cmp176 = icmp eq i8 %11, 87
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %sw.bb173
  call void @out_char(i8 noundef signext 10) #12
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %sw.bb173
  call void @store_var(i32 noundef 3) #12
  %127 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool180.not = icmp eq i8 %127, 0
  br i1 %tobool180.not, label %sw.epilog488, label %if.then181

if.then181:                                       ; preds = %if.end179
  %128 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call182 = call i32 @fflush(ptr noundef %128)
  br label %sw.epilog488

sw.bb184:                                         ; preds = %while.body
  %shr.i679 = ashr i32 %inc.i, 10
  %inc.i680 = add nsw i32 %9, 2
  store i32 %inc.i680, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i681 = srem i32 %inc.i, 1024
  %idxprom2.i683 = sext i32 %shr.i679 to i64
  %arrayidx3.i684 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i683
  %129 = load ptr, ptr %arrayidx3.i684, align 8, !tbaa !11
  %idxprom4.i685 = sext i32 %rem.i681 to i64
  %arrayidx5.i686 = getelementptr inbounds i8, ptr %129, i64 %idxprom4.i685
  %130 = load i8, ptr %arrayidx5.i686, align 1, !tbaa !14
  switch i8 %130, label %sw.epilog488 [
    i8 76, label %sw.bb187
    i8 83, label %sw.bb213
    i8 82, label %sw.bb217
    i8 73, label %sw.bb223
  ]

sw.bb187:                                         ; preds = %sw.bb184
  %131 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %132, i64 0, i32 1
  %133 = load i32, ptr %n_len, align 4, !tbaa !33
  %cmp189 = icmp eq i32 %133, 1
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %n_scale, align 4, !tbaa !35
  br i1 %cmp189, label %land.lhs.true191, label %if.else205

land.lhs.true191:                                 ; preds = %sw.bb187
  %cmp193.not = icmp eq i32 %134, 0
  br i1 %cmp193.not, label %if.else205, label %land.lhs.true195

land.lhs.true195:                                 ; preds = %land.lhs.true191
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %132, i64 0, i32 4
  %135 = load i8, ptr %n_value, align 4, !tbaa !14
  %cmp199 = icmp eq i8 %135, 0
  br i1 %cmp199, label %if.then201, label %if.else205

if.then201:                                       ; preds = %land.lhs.true195
  call void @int2num(ptr noundef nonnull %131, i32 noundef %134) #12
  br label %sw.epilog488

if.else205:                                       ; preds = %sw.bb187, %land.lhs.true195, %land.lhs.true191
  %136 = phi i32 [ %134, %land.lhs.true195 ], [ 0, %land.lhs.true191 ], [ %134, %sw.bb187 ]
  %add211 = add nsw i32 %136, %133
  call void @int2num(ptr noundef nonnull %131, i32 noundef %add211) #12
  br label %sw.epilog488

sw.bb213:                                         ; preds = %sw.bb184
  %137 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %n_scale216 = getelementptr inbounds %struct.bc_struct, ptr %138, i64 0, i32 2
  %139 = load i32, ptr %n_scale216, align 4, !tbaa !35
  call void @int2num(ptr noundef nonnull %137, i32 noundef %139) #12
  br label %sw.epilog488

sw.bb217:                                         ; preds = %sw.bb184
  %140 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %141 = load i32, ptr @scale, align 4, !tbaa !5
  %call219 = call i32 @bc_sqrt(ptr noundef %140, i32 noundef %141) #12
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then221, label %sw.epilog488

if.then221:                                       ; preds = %sw.bb217
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.4) #12
  br label %sw.epilog488

sw.bb223:                                         ; preds = %sw.bb184
  %142 = load i32, ptr @i_base, align 4, !tbaa !5
  call void @push_constant(ptr noundef nonnull @input_char, i32 noundef %142)
  br label %sw.epilog488

sw.bb225:                                         ; preds = %while.body
  %shr.i687 = ashr i32 %inc.i, 10
  %inc.i688 = add nsw i32 %9, 2
  store i32 %inc.i688, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i689 = srem i32 %inc.i, 1024
  %idxprom2.i691 = sext i32 %shr.i687 to i64
  %arrayidx3.i692 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i691
  %143 = load ptr, ptr %arrayidx3.i692, align 8, !tbaa !11
  %idxprom4.i693 = sext i32 %rem.i689 to i64
  %arrayidx5.i694 = getelementptr inbounds i8, ptr %143, i64 %idxprom4.i693
  %144 = load i8, ptr %arrayidx5.i694, align 1, !tbaa !14
  %cmp229.not = icmp sgt i8 %144, -1
  br i1 %cmp229.not, label %if.end237, label %if.then231

if.then231:                                       ; preds = %sw.bb225
  %shr.i695 = ashr i32 %inc.i688, 10
  %inc.i696 = add nsw i32 %9, 3
  store i32 %inc.i696, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i697 = srem i32 %inc.i688, 1024
  %idxprom2.i699 = sext i32 %shr.i695 to i64
  %arrayidx3.i700 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i699
  %145 = load ptr, ptr %arrayidx3.i700, align 8, !tbaa !11
  %idxprom4.i701 = sext i32 %rem.i697 to i64
  %arrayidx5.i702 = getelementptr inbounds i8, ptr %145, i64 %idxprom4.i701
  %146 = load i8, ptr %arrayidx5.i702, align 1, !tbaa !14
  br label %if.end237

if.end237:                                        ; preds = %if.then231, %sw.bb225
  %var_name.4.in = phi i8 [ %146, %if.then231 ], [ %144, %sw.bb225 ]
  %var_name.4 = zext i8 %var_name.4.in to i32
  call void @decr_var(i32 noundef %var_name.4) #12
  br label %sw.epilog488

sw.bb238:                                         ; preds = %while.body
  call void @exit(i32 noundef 0) #13
  unreachable

sw.bb239:                                         ; preds = %while.body
  %shr.i703 = ashr i32 %inc.i, 10
  %inc.i704 = add nsw i32 %9, 2
  store i32 %inc.i704, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i705 = srem i32 %inc.i, 1024
  %idxprom2.i707 = sext i32 %shr.i703 to i64
  %arrayidx3.i708 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i707
  %147 = load ptr, ptr %arrayidx3.i708, align 8, !tbaa !11
  %idxprom4.i709 = sext i32 %rem.i705 to i64
  %arrayidx5.i710 = getelementptr inbounds i8, ptr %147, i64 %idxprom4.i709
  %148 = load i8, ptr %arrayidx5.i710, align 1, !tbaa !14
  %cmp243.not = icmp sgt i8 %148, -1
  br i1 %cmp243.not, label %if.end251, label %if.then245

if.then245:                                       ; preds = %sw.bb239
  %shr.i711 = ashr i32 %inc.i704, 10
  %inc.i712 = add nsw i32 %9, 3
  store i32 %inc.i712, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i713 = srem i32 %inc.i704, 1024
  %idxprom2.i715 = sext i32 %shr.i711 to i64
  %arrayidx3.i716 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i715
  %149 = load ptr, ptr %arrayidx3.i716, align 8, !tbaa !11
  %idxprom4.i717 = sext i32 %rem.i713 to i64
  %arrayidx5.i718 = getelementptr inbounds i8, ptr %149, i64 %idxprom4.i717
  %150 = load i8, ptr %arrayidx5.i718, align 1, !tbaa !14
  br label %if.end251

if.end251:                                        ; preds = %if.then245, %sw.bb239
  %var_name.5.in = phi i8 [ %150, %if.then245 ], [ %148, %sw.bb239 ]
  %var_name.5 = zext i8 %var_name.5.in to i32
  call void @incr_var(i32 noundef %var_name.5) #12
  br label %sw.epilog488

sw.bb252:                                         ; preds = %while.body
  %shr.i719 = ashr i32 %inc.i, 10
  %inc.i720 = add nsw i32 %9, 2
  store i32 %inc.i720, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i721 = srem i32 %inc.i, 1024
  %idxprom2.i723 = sext i32 %shr.i719 to i64
  %arrayidx3.i724 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i723
  %151 = load ptr, ptr %arrayidx3.i724, align 8, !tbaa !11
  %idxprom4.i725 = sext i32 %rem.i721 to i64
  %arrayidx5.i726 = getelementptr inbounds i8, ptr %151, i64 %idxprom4.i725
  %152 = load i8, ptr %arrayidx5.i726, align 1, !tbaa !14
  %cmp256.not = icmp sgt i8 %152, -1
  br i1 %cmp256.not, label %if.end264, label %if.then258

if.then258:                                       ; preds = %sw.bb252
  %shr.i727 = ashr i32 %inc.i720, 10
  %inc.i728 = add nsw i32 %9, 3
  store i32 %inc.i728, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i729 = srem i32 %inc.i720, 1024
  %idxprom2.i731 = sext i32 %shr.i727 to i64
  %arrayidx3.i732 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i731
  %153 = load ptr, ptr %arrayidx3.i732, align 8, !tbaa !11
  %idxprom4.i733 = sext i32 %rem.i729 to i64
  %arrayidx5.i734 = getelementptr inbounds i8, ptr %153, i64 %idxprom4.i733
  %154 = load i8, ptr %arrayidx5.i734, align 1, !tbaa !14
  br label %if.end264

if.end264:                                        ; preds = %if.then258, %sw.bb252
  %var_name.6.in = phi i8 [ %154, %if.then258 ], [ %152, %sw.bb252 ]
  %var_name.6 = zext i8 %var_name.6.in to i32
  call void @load_var(i32 noundef %var_name.6) #12
  br label %sw.epilog488

sw.bb265:                                         ; preds = %while.body
  %155 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %156 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  call void @bc_sub(ptr noundef %155, ptr noundef %157, ptr noundef nonnull %156) #12
  br label %sw.epilog488

sw.bb268:                                         ; preds = %while.body
  call void @pop() #12
  br label %sw.epilog488

sw.bb269:                                         ; preds = %while.body
  %shr.i735 = ashr i32 %inc.i, 10
  %inc.i736 = add nsw i32 %9, 2
  store i32 %inc.i736, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i737 = srem i32 %inc.i, 1024
  %idxprom2.i739 = sext i32 %shr.i735 to i64
  %arrayidx3.i740 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i739
  %158 = load ptr, ptr %arrayidx3.i740, align 8, !tbaa !11
  %idxprom4.i741 = sext i32 %rem.i737 to i64
  %arrayidx5.i742 = getelementptr inbounds i8, ptr %158, i64 %idxprom4.i741
  %159 = load i8, ptr %arrayidx5.i742, align 1, !tbaa !14
  %cmp273.not = icmp sgt i8 %159, -1
  br i1 %cmp273.not, label %if.end281, label %if.then275

if.then275:                                       ; preds = %sw.bb269
  %shr.i743 = ashr i32 %inc.i736, 10
  %inc.i744 = add nsw i32 %9, 3
  store i32 %inc.i744, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i745 = srem i32 %inc.i736, 1024
  %idxprom2.i747 = sext i32 %shr.i743 to i64
  %arrayidx3.i748 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom812, i32 1, i64 %idxprom2.i747
  %160 = load ptr, ptr %arrayidx3.i748, align 8, !tbaa !11
  %idxprom4.i749 = sext i32 %rem.i745 to i64
  %arrayidx5.i750 = getelementptr inbounds i8, ptr %160, i64 %idxprom4.i749
  %161 = load i8, ptr %arrayidx5.i750, align 1, !tbaa !14
  br label %if.end281

if.end281:                                        ; preds = %if.then275, %sw.bb269
  %var_name.7.in = phi i8 [ %161, %if.then275 ], [ %159, %sw.bb269 ]
  %var_name.7 = zext i8 %var_name.7.in to i32
  call void @store_var(i32 noundef %var_name.7) #12
  br label %sw.epilog488

while.cond283:                                    ; preds = %while.body, %while.body288
  %162 = phi i32 [ %.pre823, %while.body288 ], [ %7, %while.body ]
  %163 = phi ptr [ %.pre822, %while.body288 ], [ %8, %while.body ]
  %164 = phi i32 [ %.pre, %while.body288 ], [ %inc.i, %while.body ]
  %shr.i751 = ashr i32 %164, 10
  %inc.i752 = add nsw i32 %164, 1
  store i32 %inc.i752, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i753 = srem i32 %164, 1024
  %idxprom.i754 = sext i32 %162 to i64
  %idxprom2.i755 = sext i32 %shr.i751 to i64
  %arrayidx3.i756 = getelementptr inbounds %struct.bc_function, ptr %163, i64 %idxprom.i754, i32 1, i64 %idxprom2.i755
  %165 = load ptr, ptr %arrayidx3.i756, align 8, !tbaa !11
  %idxprom4.i757 = sext i32 %rem.i753 to i64
  %arrayidx5.i758 = getelementptr inbounds i8, ptr %165, i64 %idxprom4.i757
  %166 = load i8, ptr %arrayidx5.i758, align 1, !tbaa !14
  %cmp286.not = icmp eq i8 %166, 34
  br i1 %cmp286.not, label %while.end289, label %while.body288

while.body288:                                    ; preds = %while.cond283
  call void @out_char(i8 noundef signext %166) #12
  %.pre = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %.pre822 = load ptr, ptr @functions, align 8, !tbaa !11
  %.pre823 = load i32, ptr @pc, align 4, !tbaa !13
  br label %while.cond283, !llvm.loop !36

while.end289:                                     ; preds = %while.cond283
  %167 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool290.not = icmp eq i8 %167, 0
  br i1 %tobool290.not, label %sw.epilog488, label %if.then291

if.then291:                                       ; preds = %while.end289
  %168 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call292 = call i32 @fflush(ptr noundef %168)
  br label %sw.epilog488

sw.bb294:                                         ; preds = %while.body
  %call295 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool296.not = icmp eq i8 %call295, 0
  br i1 %tobool296.not, label %sw.epilog488, label %if.then297

if.then297:                                       ; preds = %sw.bb294
  %169 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %s_next = getelementptr inbounds %struct.estack_rec, ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %s_next, align 8, !tbaa !37
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  store ptr %172, ptr %169, align 8, !tbaa !17
  %173 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next301 = getelementptr inbounds %struct.estack_rec, ptr %173, i64 0, i32 1
  %174 = load ptr, ptr %s_next301, align 8, !tbaa !37
  store ptr %170, ptr %174, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb304:                                         ; preds = %while.body
  %175 = load ptr, ptr @_zero_, align 8, !tbaa !11
  call void @push_copy(ptr noundef %175) #12
  br label %sw.epilog488

sw.bb305:                                         ; preds = %while.body
  %176 = load ptr, ptr @_one_, align 8, !tbaa !11
  call void @push_copy(ptr noundef %176) #12
  br label %sw.epilog488

sw.bb306:                                         ; preds = %while.body
  %177 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %call308 = call signext i8 @is_zero(ptr noundef %178) #12
  store i8 %call308, ptr @c_code, align 1, !tbaa !14
  %179 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %179) #12
  %tobool.not.i759 = icmp eq i8 %call308, 0
  %_zero_.val.i760 = load ptr, ptr @_zero_, align 8
  %_one_.val.i761 = load ptr, ptr @_one_, align 8
  %180 = select i1 %tobool.not.i759, ptr %_zero_.val.i760, ptr %_one_.val.i761
  %call2.i762 = call ptr @copy_num(ptr noundef %180) #12
  %181 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i762, ptr %181, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb309:                                         ; preds = %while.body
  %call310 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool311.not = icmp eq i8 %call310, 0
  br i1 %tobool311.not, label %sw.epilog488, label %if.then312

if.then312:                                       ; preds = %sw.bb309
  %182 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next313 = getelementptr inbounds %struct.estack_rec, ptr %182, i64 0, i32 1
  %183 = load ptr, ptr %s_next313, align 8, !tbaa !37
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %call315 = call signext i8 @is_zero(ptr noundef %184) #12
  %tobool316.not = icmp eq i8 %call315, 0
  br i1 %tobool316.not, label %land.rhs317, label %land.end323

land.rhs317:                                      ; preds = %if.then312
  %185 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %call319 = call signext i8 @is_zero(ptr noundef %186) #12
  %tobool320.not = icmp eq i8 %call319, 0
  br label %land.end323

land.end323:                                      ; preds = %land.rhs317, %if.then312
  %187 = phi i1 [ false, %if.then312 ], [ %tobool320.not, %land.rhs317 ]
  %conv324 = zext i1 %187 to i8
  store i8 %conv324, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %188 = load i8, ptr @c_code, align 1, !tbaa !14
  %189 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %189) #12
  %tobool.not.i763 = icmp eq i8 %188, 0
  %_zero_.val.i764 = load ptr, ptr @_zero_, align 8
  %_one_.val.i765 = load ptr, ptr @_one_, align 8
  %190 = select i1 %tobool.not.i763, ptr %_zero_.val.i764, ptr %_one_.val.i765
  %call2.i766 = call ptr @copy_num(ptr noundef %190) #12
  %191 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i766, ptr %191, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb326:                                         ; preds = %while.body
  %call327 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool328.not = icmp eq i8 %call327, 0
  br i1 %tobool328.not, label %sw.epilog488, label %if.then329

if.then329:                                       ; preds = %sw.bb326
  %192 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next330 = getelementptr inbounds %struct.estack_rec, ptr %192, i64 0, i32 1
  %193 = load ptr, ptr %s_next330, align 8, !tbaa !37
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %call332 = call signext i8 @is_zero(ptr noundef %194) #12
  %tobool333.not = icmp eq i8 %call332, 0
  br i1 %tobool333.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then329
  %195 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %call335 = call signext i8 @is_zero(ptr noundef %196) #12
  %tobool336.not = icmp eq i8 %call335, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then329
  %197 = phi i1 [ true, %if.then329 ], [ %tobool336.not, %lor.rhs ]
  %conv339 = zext i1 %197 to i8
  store i8 %conv339, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %198 = load i8, ptr @c_code, align 1, !tbaa !14
  %199 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %199) #12
  %tobool.not.i767 = icmp eq i8 %198, 0
  %_zero_.val.i768 = load ptr, ptr @_zero_, align 8
  %_one_.val.i769 = load ptr, ptr @_one_, align 8
  %200 = select i1 %tobool.not.i767, ptr %_zero_.val.i768, ptr %_one_.val.i769
  %call2.i770 = call ptr @copy_num(ptr noundef %200) #12
  %201 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i770, ptr %201, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb341:                                         ; preds = %while.body
  %call342 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool343.not = icmp eq i8 %call342, 0
  br i1 %tobool343.not, label %sw.epilog488, label %if.then344

if.then344:                                       ; preds = %sw.bb341
  %202 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next345 = getelementptr inbounds %struct.estack_rec, ptr %202, i64 0, i32 1
  %203 = load ptr, ptr %s_next345, align 8, !tbaa !37
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = load ptr, ptr %202, align 8, !tbaa !17
  call void @bc_add(ptr noundef %204, ptr noundef %205, ptr noundef nonnull %temp_num) #12
  call void @pop() #12
  call void @pop() #12
  %206 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %206) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb349:                                         ; preds = %while.body
  %call350 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool351.not = icmp eq i8 %call350, 0
  br i1 %tobool351.not, label %sw.epilog488, label %if.then352

if.then352:                                       ; preds = %sw.bb349
  %207 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next353 = getelementptr inbounds %struct.estack_rec, ptr %207, i64 0, i32 1
  %208 = load ptr, ptr %s_next353, align 8, !tbaa !37
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load ptr, ptr %207, align 8, !tbaa !17
  call void @bc_sub(ptr noundef %209, ptr noundef %210, ptr noundef nonnull %temp_num) #12
  call void @pop() #12
  call void @pop() #12
  %211 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %211) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb357:                                         ; preds = %while.body
  %call358 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool359.not = icmp eq i8 %call358, 0
  br i1 %tobool359.not, label %sw.epilog488, label %if.then360

if.then360:                                       ; preds = %sw.bb357
  %212 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next361 = getelementptr inbounds %struct.estack_rec, ptr %212, i64 0, i32 1
  %213 = load ptr, ptr %s_next361, align 8, !tbaa !37
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = load ptr, ptr %212, align 8, !tbaa !17
  %216 = load i32, ptr @scale, align 4, !tbaa !5
  call void @bc_multiply(ptr noundef %214, ptr noundef %215, ptr noundef nonnull %temp_num, i32 noundef %216) #12
  call void @pop() #12
  call void @pop() #12
  %217 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %217) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb365:                                         ; preds = %while.body
  %call366 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool367.not = icmp eq i8 %call366, 0
  br i1 %tobool367.not, label %sw.epilog488, label %if.then368

if.then368:                                       ; preds = %sw.bb365
  %218 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next369 = getelementptr inbounds %struct.estack_rec, ptr %218, i64 0, i32 1
  %219 = load ptr, ptr %s_next369, align 8, !tbaa !37
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = load ptr, ptr %218, align 8, !tbaa !17
  %222 = load i32, ptr @scale, align 4, !tbaa !5
  %call372 = call i32 @bc_divide(ptr noundef %220, ptr noundef %221, ptr noundef nonnull %temp_num, i32 noundef %222) #12
  %cmp373 = icmp eq i32 %call372, 0
  br i1 %cmp373, label %if.then375, label %if.else376

if.then375:                                       ; preds = %if.then368
  call void @pop() #12
  call void @pop() #12
  %223 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %223) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

if.else376:                                       ; preds = %if.then368
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.5) #12
  br label %sw.epilog488

sw.bb379:                                         ; preds = %while.body
  %call380 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool381.not = icmp eq i8 %call380, 0
  br i1 %tobool381.not, label %sw.epilog488, label %if.then382

if.then382:                                       ; preds = %sw.bb379
  %224 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %call384 = call signext i8 @is_zero(ptr noundef %225) #12
  %tobool385.not = icmp eq i8 %call384, 0
  br i1 %tobool385.not, label %if.else387, label %if.then386

if.then386:                                       ; preds = %if.then382
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.6) #12
  br label %sw.epilog488

if.else387:                                       ; preds = %if.then382
  %226 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next388 = getelementptr inbounds %struct.estack_rec, ptr %226, i64 0, i32 1
  %227 = load ptr, ptr %s_next388, align 8, !tbaa !37
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %226, align 8, !tbaa !17
  %230 = load i32, ptr @scale, align 4, !tbaa !5
  %call391 = call i32 @bc_modulo(ptr noundef %228, ptr noundef %229, ptr noundef nonnull %temp_num, i32 noundef %230) #12
  call void @pop() #12
  call void @pop() #12
  %231 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %231) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb394:                                         ; preds = %while.body
  %call395 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool396.not = icmp eq i8 %call395, 0
  br i1 %tobool396.not, label %sw.epilog488, label %if.then397

if.then397:                                       ; preds = %sw.bb394
  %232 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next398 = getelementptr inbounds %struct.estack_rec, ptr %232, i64 0, i32 1
  %233 = load ptr, ptr %s_next398, align 8, !tbaa !37
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = load ptr, ptr %232, align 8, !tbaa !17
  %236 = load i32, ptr @scale, align 4, !tbaa !5
  call void @bc_raise(ptr noundef %234, ptr noundef %235, ptr noundef nonnull %temp_num, i32 noundef %236) #12
  %237 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next401 = getelementptr inbounds %struct.estack_rec, ptr %237, i64 0, i32 1
  %238 = load ptr, ptr %s_next401, align 8, !tbaa !37
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %call403 = call signext i8 @is_zero(ptr noundef %239) #12
  %tobool405.not = icmp eq i8 %call403, 0
  br i1 %tobool405.not, label %if.end412, label %land.lhs.true406

land.lhs.true406:                                 ; preds = %if.then397
  %240 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %call408 = call signext i8 @is_neg(ptr noundef %241) #12
  %tobool410.not = icmp eq i8 %call408, 0
  br i1 %tobool410.not, label %if.end412, label %if.then411

if.then411:                                       ; preds = %land.lhs.true406
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.7) #12
  br label %if.end412

if.end412:                                        ; preds = %if.then411, %land.lhs.true406, %if.then397
  call void @pop() #12
  call void @pop() #12
  %242 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %242) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb414:                                         ; preds = %while.body
  %call415 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool416.not = icmp eq i8 %call415, 0
  br i1 %tobool416.not, label %sw.epilog488, label %if.then417

if.then417:                                       ; preds = %sw.bb414
  %243 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next418 = getelementptr inbounds %struct.estack_rec, ptr %243, i64 0, i32 1
  %244 = load ptr, ptr %s_next418, align 8, !tbaa !37
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = load ptr, ptr %243, align 8, !tbaa !17
  %call421 = call i32 @bc_compare(ptr noundef %245, ptr noundef %246) #12
  %cmp422 = icmp eq i32 %call421, 0
  %conv424 = zext i1 %cmp422 to i8
  store i8 %conv424, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %247 = load i8, ptr @c_code, align 1, !tbaa !14
  %248 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %248) #12
  %tobool.not.i771 = icmp eq i8 %247, 0
  %_zero_.val.i772 = load ptr, ptr @_zero_, align 8
  %_one_.val.i773 = load ptr, ptr @_one_, align 8
  %249 = select i1 %tobool.not.i771, ptr %_zero_.val.i772, ptr %_one_.val.i773
  %call2.i774 = call ptr @copy_num(ptr noundef %249) #12
  %250 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i774, ptr %250, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb426:                                         ; preds = %while.body
  %call427 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool428.not = icmp eq i8 %call427, 0
  br i1 %tobool428.not, label %sw.epilog488, label %if.then429

if.then429:                                       ; preds = %sw.bb426
  %251 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next430 = getelementptr inbounds %struct.estack_rec, ptr %251, i64 0, i32 1
  %252 = load ptr, ptr %s_next430, align 8, !tbaa !37
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load ptr, ptr %251, align 8, !tbaa !17
  %call433 = call i32 @bc_compare(ptr noundef %253, ptr noundef %254) #12
  %cmp434 = icmp ne i32 %call433, 0
  %conv436 = zext i1 %cmp434 to i8
  store i8 %conv436, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %255 = load i8, ptr @c_code, align 1, !tbaa !14
  %256 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %256) #12
  %tobool.not.i775 = icmp eq i8 %255, 0
  %_zero_.val.i776 = load ptr, ptr @_zero_, align 8
  %_one_.val.i777 = load ptr, ptr @_one_, align 8
  %257 = select i1 %tobool.not.i775, ptr %_zero_.val.i776, ptr %_one_.val.i777
  %call2.i778 = call ptr @copy_num(ptr noundef %257) #12
  %258 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i778, ptr %258, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb438:                                         ; preds = %while.body
  %call439 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool440.not = icmp eq i8 %call439, 0
  br i1 %tobool440.not, label %sw.epilog488, label %if.then441

if.then441:                                       ; preds = %sw.bb438
  %259 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next442 = getelementptr inbounds %struct.estack_rec, ptr %259, i64 0, i32 1
  %260 = load ptr, ptr %s_next442, align 8, !tbaa !37
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = load ptr, ptr %259, align 8, !tbaa !17
  %call445 = call i32 @bc_compare(ptr noundef %261, ptr noundef %262) #12
  %cmp446 = icmp eq i32 %call445, -1
  %conv448 = zext i1 %cmp446 to i8
  store i8 %conv448, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %263 = load i8, ptr @c_code, align 1, !tbaa !14
  %264 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %264) #12
  %tobool.not.i779 = icmp eq i8 %263, 0
  %_zero_.val.i780 = load ptr, ptr @_zero_, align 8
  %_one_.val.i781 = load ptr, ptr @_one_, align 8
  %265 = select i1 %tobool.not.i779, ptr %_zero_.val.i780, ptr %_one_.val.i781
  %call2.i782 = call ptr @copy_num(ptr noundef %265) #12
  %266 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i782, ptr %266, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb450:                                         ; preds = %while.body
  %call451 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool452.not = icmp eq i8 %call451, 0
  br i1 %tobool452.not, label %sw.epilog488, label %if.then453

if.then453:                                       ; preds = %sw.bb450
  %267 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next454 = getelementptr inbounds %struct.estack_rec, ptr %267, i64 0, i32 1
  %268 = load ptr, ptr %s_next454, align 8, !tbaa !37
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = load ptr, ptr %267, align 8, !tbaa !17
  %call457 = call i32 @bc_compare(ptr noundef %269, ptr noundef %270) #12
  %cmp458 = icmp slt i32 %call457, 1
  %conv460 = zext i1 %cmp458 to i8
  store i8 %conv460, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %271 = load i8, ptr @c_code, align 1, !tbaa !14
  %272 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %272) #12
  %tobool.not.i783 = icmp eq i8 %271, 0
  %_zero_.val.i784 = load ptr, ptr @_zero_, align 8
  %_one_.val.i785 = load ptr, ptr @_one_, align 8
  %273 = select i1 %tobool.not.i783, ptr %_zero_.val.i784, ptr %_one_.val.i785
  %call2.i786 = call ptr @copy_num(ptr noundef %273) #12
  %274 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i786, ptr %274, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb462:                                         ; preds = %while.body
  %call463 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool464.not = icmp eq i8 %call463, 0
  br i1 %tobool464.not, label %sw.epilog488, label %if.then465

if.then465:                                       ; preds = %sw.bb462
  %275 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next466 = getelementptr inbounds %struct.estack_rec, ptr %275, i64 0, i32 1
  %276 = load ptr, ptr %s_next466, align 8, !tbaa !37
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = load ptr, ptr %275, align 8, !tbaa !17
  %call469 = call i32 @bc_compare(ptr noundef %277, ptr noundef %278) #12
  %cmp470 = icmp eq i32 %call469, 1
  %conv472 = zext i1 %cmp470 to i8
  store i8 %conv472, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %279 = load i8, ptr @c_code, align 1, !tbaa !14
  %280 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %280) #12
  %tobool.not.i787 = icmp eq i8 %279, 0
  %_zero_.val.i788 = load ptr, ptr @_zero_, align 8
  %_one_.val.i789 = load ptr, ptr @_one_, align 8
  %281 = select i1 %tobool.not.i787, ptr %_zero_.val.i788, ptr %_one_.val.i789
  %call2.i790 = call ptr @copy_num(ptr noundef %281) #12
  %282 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i790, ptr %282, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb474:                                         ; preds = %while.body
  %call475 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool476.not = icmp eq i8 %call475, 0
  br i1 %tobool476.not, label %sw.epilog488, label %if.then477

if.then477:                                       ; preds = %sw.bb474
  %283 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next478 = getelementptr inbounds %struct.estack_rec, ptr %283, i64 0, i32 1
  %284 = load ptr, ptr %s_next478, align 8, !tbaa !37
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = load ptr, ptr %283, align 8, !tbaa !17
  %call481 = call i32 @bc_compare(ptr noundef %285, ptr noundef %286) #12
  %cmp482 = icmp sgt i32 %call481, -1
  %conv484 = zext i1 %cmp482 to i8
  store i8 %conv484, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %287 = load i8, ptr @c_code, align 1, !tbaa !14
  %288 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %288) #12
  %tobool.not.i791 = icmp eq i8 %287, 0
  %_zero_.val.i792 = load ptr, ptr @_zero_, align 8
  %_one_.val.i793 = load ptr, ptr @_one_, align 8
  %289 = select i1 %tobool.not.i791, ptr %_zero_.val.i792, ptr %_one_.val.i793
  %call2.i794 = call ptr @copy_num(ptr noundef %289) #12
  %290 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i794, ptr %290, align 8, !tbaa !17
  br label %sw.epilog488

sw.default486:                                    ; preds = %while.body
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.8, i32 noundef %conv) #12
  br label %sw.epilog488

sw.epilog488:                                     ; preds = %lor.lhs.false, %sw.bb474, %if.then477, %sw.bb462, %if.then465, %sw.bb450, %if.then453, %sw.bb438, %if.then441, %sw.bb426, %if.then429, %sw.bb414, %if.then417, %sw.bb394, %if.end412, %sw.bb379, %if.else387, %if.then386, %sw.bb365, %if.else376, %if.then375, %sw.bb357, %if.then360, %sw.bb349, %if.then352, %sw.bb341, %if.then344, %sw.bb326, %lor.end, %sw.bb309, %land.end323, %sw.bb294, %if.then297, %while.end289, %if.then291, %sw.bb213, %sw.bb223, %sw.bb184, %if.else205, %if.then201, %if.then221, %sw.bb217, %if.end179, %if.then181, %if.then146, %if.else155, %while.end138, %if.then140, %if.then82, %push_constant.10.exit, %while.end, %sw.default486, %sw.bb306, %sw.bb305, %sw.bb304, %if.end281, %sw.bb268, %sw.bb265, %if.end264, %if.end251, %if.end237, %sw.bb170, %if.end169, %if.end110, %if.end97, %sw.bb73, %for.end, %if.then65, %if.end11
  %291 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %292 = load ptr, ptr @functions, align 8, !tbaa !11
  %293 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom = sext i32 %293 to i64
  %f_code_size = getelementptr inbounds %struct.bc_function, ptr %292, i64 %idxprom, i32 2
  %294 = load i32, ptr %f_code_size, align 8, !tbaa !15
  %cmp = icmp slt i32 %291, %294
  %295 = load i8, ptr @runtime_error, align 1
  %tobool1.not = icmp eq i8 %295, 0
  %296 = select i1 %cmp, i1 %tobool1.not, i1 false
  br i1 %296, label %while.body, label %while.cond490thread-pre-split, !llvm.loop !38

while.cond490thread-pre-split:                    ; preds = %sw.epilog488, %if.end
  %.pr = phi i32 [ %3, %if.end ], [ %293, %sw.epilog488 ]
  %cmp491.not813 = icmp eq i32 %.pr, 0
  br i1 %cmp491.not813, label %while.cond504.preheader, label %while.body493

while.cond504.preheader:                          ; preds = %while.body493, %while.cond490thread-pre-split
  %297 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %cmp505.not814 = icmp eq ptr %297, null
  br i1 %cmp505.not814, label %while.end508, label %while.body507

while.body493:                                    ; preds = %while.cond490thread-pre-split, %while.body493
  %298 = phi i32 [ %call502, %while.body493 ], [ %.pr, %while.cond490thread-pre-split ]
  %299 = load ptr, ptr @functions, align 8, !tbaa !11
  %idxprom494 = sext i32 %298 to i64
  %f_autos496 = getelementptr inbounds %struct.bc_function, ptr %299, i64 %idxprom494, i32 5
  %300 = load ptr, ptr %f_autos496, align 8, !tbaa !31
  call void @pop_vars(ptr noundef %300) #12
  %301 = load ptr, ptr @functions, align 8, !tbaa !11
  %302 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom497 = sext i32 %302 to i64
  %f_params499 = getelementptr inbounds %struct.bc_function, ptr %301, i64 %idxprom497, i32 4
  %303 = load ptr, ptr %f_params499, align 8, !tbaa !32
  call void @pop_vars(ptr noundef %303) #12
  %call500 = call i32 @fpop() #12
  %call501 = call i32 @fpop() #12
  store i32 %call501, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %call502 = call i32 @fpop() #12
  store i32 %call502, ptr @pc, align 4, !tbaa !13
  %cmp491.not = icmp eq i32 %call502, 0
  br i1 %cmp491.not, label %while.cond504.preheader, label %while.body493, !llvm.loop !39

while.body507:                                    ; preds = %while.cond504.preheader, %while.body507
  call void @pop() #12
  %304 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %cmp505.not = icmp eq ptr %304, null
  br i1 %cmp505.not, label %while.end508, label %while.body507, !llvm.loop !40

while.end508:                                     ; preds = %while.body507, %while.cond504.preheader
  %305 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool509.not = icmp eq i8 %305, 0
  br i1 %tobool509.not, label %if.end516, label %if.then510

if.then510:                                       ; preds = %while.end508
  %call511 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @use_quit) #12
  %306 = load i32, ptr @had_sigint, align 4, !tbaa !5
  %tobool512.not = icmp eq i32 %306, 0
  br i1 %tobool512.not, label %if.end516, label %if.then513

if.then513:                                       ; preds = %if.then510
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end516

if.end516:                                        ; preds = %if.then510, %if.then513, %while.end508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp_num) #12
  ret void
}

declare void @init_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @incr_array(i32 noundef) local_unnamed_addr #1

declare signext i8 @is_zero(ptr noundef) local_unnamed_addr #1

declare void @pop() local_unnamed_addr #1

declare void @process_params(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @auto_var(i32 noundef) local_unnamed_addr #1

declare void @fpush(i32 noundef) local_unnamed_addr #1

declare void @push_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @push_b10_const(ptr nocapture noundef %pc) local_unnamed_addr #0 {
entry:
  %build = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %build) #12
  %look_pc.sroa.0.0.copyload = load i32, ptr %pc, align 4
  %look_pc.sroa.7.0.pc.sroa_idx = getelementptr inbounds i8, ptr %pc, i64 4
  %look_pc.sroa.7.0.copyload = load i32, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4
  %shr.i = ashr i32 %look_pc.sroa.7.0.copyload, 10
  %rem.i = srem i32 %look_pc.sroa.7.0.copyload, 1024
  %0 = load ptr, ptr @functions, align 8, !tbaa !11
  %idxprom.i = sext i32 %look_pc.sroa.0.0.copyload to i64
  %idxprom2.i = sext i32 %shr.i to i64
  %arrayidx3.i = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom.i, i32 1, i64 %idxprom2.i
  %1 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !11
  %idxprom4.i = sext i32 %rem.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %1, i64 %idxprom4.i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %look_pc.sroa.7.0.in = phi i32 [ %look_pc.sroa.7.0.copyload, %entry ], [ %look_pc.sroa.7.0, %while.body ]
  %kdigits.0 = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %inchar.0.in = phi ptr [ %arrayidx5.i, %entry ], [ %arrayidx5.i109, %while.body ]
  %inchar.0 = load i8, ptr %inchar.0.in, align 1, !tbaa !14
  %look_pc.sroa.7.0 = add nsw i32 %look_pc.sroa.7.0.in, 1
  switch i8 %inchar.0, label %while.body [
    i8 46, label %if.then
    i8 58, label %if.end
  ]

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %kdigits.0, 1
  %shr.i102 = ashr i32 %look_pc.sroa.7.0, 10
  %rem.i104 = srem i32 %look_pc.sroa.7.0, 1024
  %idxprom2.i106 = sext i32 %shr.i102 to i64
  %arrayidx3.i107 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom.i, i32 1, i64 %idxprom2.i106
  %2 = load ptr, ptr %arrayidx3.i107, align 8, !tbaa !11
  %idxprom4.i108 = sext i32 %rem.i104 to i64
  %arrayidx5.i109 = getelementptr inbounds i8, ptr %2, i64 %idxprom4.i108
  br label %while.cond, !llvm.loop !41

if.then:                                          ; preds = %while.cond
  %shr.i111 = ashr i32 %look_pc.sroa.7.0, 10
  %rem.i113 = srem i32 %look_pc.sroa.7.0, 1024
  %idxprom2.i115 = sext i32 %shr.i111 to i64
  %arrayidx3.i116 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom.i, i32 1, i64 %idxprom2.i115
  %3 = load ptr, ptr %arrayidx3.i116, align 8, !tbaa !11
  %idxprom4.i117 = sext i32 %rem.i113 to i64
  %arrayidx5.i118 = getelementptr inbounds i8, ptr %3, i64 %idxprom4.i117
  %inchar.1185 = load i8, ptr %arrayidx5.i118, align 1, !tbaa !14
  %cmp12.not186 = icmp eq i8 %inchar.1185, 58
  br i1 %cmp12.not186, label %if.end, label %while.body14.preheader

while.body14.preheader:                           ; preds = %if.then
  %inc.i112 = add nsw i32 %look_pc.sroa.7.0.in, 2
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %while.body14
  %kscale.0188 = phi i32 [ %inc15, %while.body14 ], [ 0, %while.body14.preheader ]
  %look_pc.sroa.7.1187 = phi i32 [ %inc.i121, %while.body14 ], [ %inc.i112, %while.body14.preheader ]
  %inc15 = add nuw nsw i32 %kscale.0188, 1
  %shr.i120 = ashr i32 %look_pc.sroa.7.1187, 10
  %inc.i121 = add nsw i32 %look_pc.sroa.7.1187, 1
  %rem.i122 = srem i32 %look_pc.sroa.7.1187, 1024
  %idxprom2.i124 = sext i32 %shr.i120 to i64
  %arrayidx3.i125 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom.i, i32 1, i64 %idxprom2.i124
  %4 = load ptr, ptr %arrayidx3.i125, align 8, !tbaa !11
  %idxprom4.i126 = sext i32 %rem.i122 to i64
  %arrayidx5.i127 = getelementptr inbounds i8, ptr %4, i64 %idxprom4.i126
  %inchar.1 = load i8, ptr %arrayidx5.i127, align 1, !tbaa !14
  %cmp12.not = icmp eq i8 %inchar.1, 58
  br i1 %cmp12.not, label %if.end.thread, label %while.body14, !llvm.loop !42

if.end.thread:                                    ; preds = %while.body14
  %inc.i130195 = add nsw i32 %look_pc.sroa.7.0.copyload, 1
  store i32 %inc.i130195, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  %5 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  br label %if.end43

if.end:                                           ; preds = %while.cond, %if.then
  %inc.i130 = add nsw i32 %look_pc.sroa.7.0.copyload, 1
  store i32 %inc.i130, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  %6 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  %cmp19 = icmp eq i32 %kdigits.0, 1
  br i1 %cmp19, label %if.then23, label %if.end43

if.then23:                                        ; preds = %if.end
  %conv24 = sext i8 %6 to i32
  switch i8 %6, label %if.end35 [
    i8 0, label %if.then27
    i8 1, label %if.then33
  ]

if.then27:                                        ; preds = %if.then23
  %7 = load ptr, ptr @_zero_, align 8, !tbaa !11
  tail call void @push_copy(ptr noundef %7) #12
  %8 = load i32, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  %inc.i139 = add nsw i32 %8, 1
  store i32 %inc.i139, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  br label %cleanup

if.then33:                                        ; preds = %if.then23
  %9 = load ptr, ptr @_one_, align 8, !tbaa !11
  tail call void @push_copy(ptr noundef %9) #12
  %10 = load i32, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  %inc.i148 = add nsw i32 %10, 1
  store i32 %inc.i148, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  br label %cleanup

if.end35:                                         ; preds = %if.then23
  %cmp37 = icmp sgt i8 %6, 9
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  call void @init_num(ptr noundef nonnull %build) #12
  call void @int2num(ptr noundef nonnull %build, i32 noundef %conv24) #12
  %11 = load ptr, ptr %build, align 8, !tbaa !11
  call void @push_num(ptr noundef %11) #12
  %12 = load i32, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  %inc.i157 = add nsw i32 %12, 1
  store i32 %inc.i157, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  br label %cleanup

if.end43:                                         ; preds = %if.end.thread, %if.end
  %13 = phi i8 [ %5, %if.end.thread ], [ %6, %if.end ]
  %kscale.1199 = phi i32 [ %inc15, %if.end.thread ], [ 0, %if.end ]
  %cmp44 = icmp eq i32 %kdigits.0, 0
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %call47 = tail call ptr @new_num(i32 noundef 1, i32 noundef %kscale.1199) #12
  store ptr %call47, ptr %build, align 8, !tbaa !11
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %call47, i64 0, i32 4
  %incdec.ptr = getelementptr inbounds %struct.bc_struct, ptr %call47, i64 0, i32 4, i64 1
  store i8 0, ptr %n_value, align 1, !tbaa !14
  br label %while.cond52.preheader

if.else:                                          ; preds = %if.end35, %if.end43
  %14 = phi i8 [ %6, %if.end35 ], [ %13, %if.end43 ]
  %kscale.1200 = phi i32 [ 0, %if.end35 ], [ %kscale.1199, %if.end43 ]
  %call48 = tail call ptr @new_num(i32 noundef %kdigits.0, i32 noundef %kscale.1200) #12
  store ptr %call48, ptr %build, align 8, !tbaa !11
  %n_value49 = getelementptr inbounds %struct.bc_struct, ptr %call48, i64 0, i32 4
  br label %while.cond52.preheader

while.cond52.preheader:                           ; preds = %if.else, %if.then46
  %inchar.2.ph = phi i8 [ %14, %if.else ], [ %13, %if.then46 ]
  %ptr.1.ph = phi ptr [ %n_value49, %if.else ], [ %incdec.ptr, %if.then46 ]
  br label %while.cond52

while.cond52:                                     ; preds = %while.cond52.preheader, %if.end69
  %inchar.2 = phi i8 [ %19, %if.end69 ], [ %inchar.2.ph, %while.cond52.preheader ]
  %ptr.1 = phi ptr [ %ptr.2, %if.end69 ], [ %ptr.1.ph, %while.cond52.preheader ]
  switch i8 %inchar.2, label %if.then60 [
    i8 58, label %while.end71
    i8 46, label %if.end69
  ]

if.then60:                                        ; preds = %while.cond52
  %incdec.ptr65 = getelementptr inbounds i8, ptr %ptr.1, i64 1
  %.inchar.2 = tail call i8 @llvm.smin.i8(i8 %inchar.2, i8 9)
  store i8 %.inchar.2, ptr %ptr.1, align 1, !tbaa !14
  br label %if.end69

if.end69:                                         ; preds = %if.then60, %while.cond52
  %ptr.2 = phi ptr [ %ptr.1, %while.cond52 ], [ %incdec.ptr65, %if.then60 ]
  %15 = load i32, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  %shr.i165 = ashr i32 %15, 10
  %inc.i166 = add nsw i32 %15, 1
  store i32 %inc.i166, ptr %look_pc.sroa.7.0.pc.sroa_idx, align 4, !tbaa !9
  %rem.i167 = srem i32 %15, 1024
  %16 = load ptr, ptr @functions, align 8, !tbaa !11
  %17 = load i32, ptr %pc, align 4, !tbaa !13
  %idxprom.i168 = sext i32 %17 to i64
  %idxprom2.i169 = sext i32 %shr.i165 to i64
  %arrayidx3.i170 = getelementptr inbounds %struct.bc_function, ptr %16, i64 %idxprom.i168, i32 1, i64 %idxprom2.i169
  %18 = load ptr, ptr %arrayidx3.i170, align 8, !tbaa !11
  %idxprom4.i171 = sext i32 %rem.i167 to i64
  %arrayidx5.i172 = getelementptr inbounds i8, ptr %18, i64 %idxprom4.i171
  %19 = load i8, ptr %arrayidx5.i172, align 1, !tbaa !14
  br label %while.cond52, !llvm.loop !43

while.end71:                                      ; preds = %while.cond52
  %20 = load ptr, ptr %build, align 8, !tbaa !11
  tail call void @push_num(ptr noundef %20) #12
  br label %cleanup

cleanup:                                          ; preds = %while.end71, %if.then39, %if.then33, %if.then27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @push_constant(ptr nocapture noundef readonly %in_char, i32 noundef %conv_base) local_unnamed_addr #0 {
entry:
  %build = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %result = alloca ptr, align 8
  %mult = alloca ptr, align 8
  %divisor = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %build) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mult) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %divisor) #12
  call void @init_num(ptr noundef nonnull %temp) #12
  call void @init_num(ptr noundef nonnull %result) #12
  call void @init_num(ptr noundef nonnull %mult) #12
  %0 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %call = call ptr @copy_num(ptr noundef %0) #12
  store ptr %call, ptr %build, align 8, !tbaa !11
  call void @int2num(ptr noundef nonnull %mult, i32 noundef %conv_base) #12
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call3 = call signext i8 %in_char() #12
  switch i8 %call3, label %if.end13 [
    i8 32, label %while.cond
    i8 43, label %if.end13.sink.split
    i8 45, label %if.end13.sink.split.loopexit138
  ], !llvm.loop !27

if.end13.sink.split.loopexit138:                  ; preds = %while.cond
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %while.cond, %if.end13.sink.split.loopexit138
  %tobool.not.ph = phi i1 [ false, %if.end13.sink.split.loopexit138 ], [ true, %while.cond ]
  %call12 = call signext i8 %in_char() #12
  br label %if.end13

if.end13:                                         ; preds = %while.cond, %if.end13.sink.split
  %in_ch.1 = phi i8 [ %call12, %if.end13.sink.split ], [ %call3, %while.cond ]
  %tobool.not = phi i1 [ %tobool.not.ph, %if.end13.sink.split ], [ true, %while.cond ]
  %cmp15 = icmp slt i8 %in_ch.1, 16
  br i1 %cmp15, label %if.end29, label %while.end48

if.end29:                                         ; preds = %if.end13
  %conv14 = sext i8 %in_ch.1 to i32
  %call18 = call signext i8 %in_char() #12
  %cmp20 = icmp sgt i8 %call18, 15
  %cmp23.not = icmp slt i32 %conv14, %conv_base
  %or.cond = or i1 %cmp23.not, %cmp20
  %1 = trunc i32 %conv_base to i8
  %conv26 = add i8 %1, -1
  %first_ch.0 = select i1 %or.cond, i8 %in_ch.1, i8 %conv26
  %conv28 = sext i8 %first_ch.0 to i32
  call void @int2num(ptr noundef nonnull %build, i32 noundef %conv28) #12
  %cmp32122 = icmp slt i8 %call18, 16
  br i1 %cmp32122, label %land.lhs.true38.lr.ph, label %while.end48

land.lhs.true38.lr.ph:                            ; preds = %if.end29
  %2 = trunc i32 %conv_base to i8
  %conv44 = add i8 %2, -1
  br label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true38.lr.ph, %land.lhs.true38
  %in_ch.3123 = phi i8 [ %call18, %land.lhs.true38.lr.ph ], [ %call47, %land.lhs.true38 ]
  %conv31124 = sext i8 %in_ch.3123 to i32
  %cmp40.not = icmp slt i32 %conv31124, %conv_base
  %in_ch.4 = select i1 %cmp40.not, i8 %in_ch.3123, i8 %conv44
  %3 = load ptr, ptr %build, align 8, !tbaa !11
  %4 = load ptr, ptr %mult, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %result, i32 noundef 0) #12
  %conv46 = sext i8 %in_ch.4 to i32
  call void @int2num(ptr noundef nonnull %temp, i32 noundef %conv46) #12
  %5 = load ptr, ptr %result, align 8, !tbaa !11
  %6 = load ptr, ptr %temp, align 8, !tbaa !11
  call void @bc_add(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %build) #12
  %call47 = call signext i8 %in_char() #12
  %cmp32 = icmp slt i8 %call47, 16
  br i1 %cmp32, label %land.lhs.true38, label %while.end48, !llvm.loop !28

while.end48:                                      ; preds = %land.lhs.true38, %if.end13, %if.end29
  %in_ch.3.lcssa = phi i8 [ %call18, %if.end29 ], [ %in_ch.1, %if.end13 ], [ %call47, %land.lhs.true38 ]
  %cmp50 = icmp eq i8 %in_ch.3.lcssa, 46
  br i1 %cmp50, label %if.then52, label %if.end83

if.then52:                                        ; preds = %while.end48
  %call53 = call signext i8 %in_char() #12
  %conv54 = sext i8 %call53 to i32
  %cmp55.not = icmp slt i32 %conv54, %conv_base
  %7 = trunc i32 %conv_base to i8
  %conv59 = add i8 %7, -1
  %in_ch.5 = select i1 %cmp55.not, i8 %call53, i8 %conv59
  call void @free_num(ptr noundef nonnull %result) #12
  call void @free_num(ptr noundef nonnull %temp) #12
  %8 = load ptr, ptr @_one_, align 8, !tbaa !11
  %call61 = call ptr @copy_num(ptr noundef %8) #12
  store ptr %call61, ptr %divisor, align 8, !tbaa !11
  %9 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %call62 = call ptr @copy_num(ptr noundef %9) #12
  store ptr %call62, ptr %result, align 8, !tbaa !11
  %cmp65125 = icmp slt i8 %in_ch.5, 16
  br i1 %cmp65125, label %while.body67, label %while.end81

while.body67:                                     ; preds = %if.then52, %while.body67
  %in_ch.6127 = phi i8 [ %in_ch.7, %while.body67 ], [ %in_ch.5, %if.then52 ]
  %digits.0126 = phi i32 [ %inc, %while.body67 ], [ 0, %if.then52 ]
  %conv64 = sext i8 %in_ch.6127 to i32
  %10 = load ptr, ptr %result, align 8, !tbaa !11
  %11 = load ptr, ptr %mult, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %result, i32 noundef 0) #12
  call void @int2num(ptr noundef nonnull %temp, i32 noundef %conv64) #12
  %12 = load ptr, ptr %result, align 8, !tbaa !11
  %13 = load ptr, ptr %temp, align 8, !tbaa !11
  call void @bc_add(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %result) #12
  %14 = load ptr, ptr %divisor, align 8, !tbaa !11
  %15 = load ptr, ptr %mult, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %divisor, i32 noundef 0) #12
  %inc = add nuw nsw i32 %digits.0126, 1
  %call69 = call signext i8 %in_char() #12
  %cmp71 = icmp sgt i8 %call69, 15
  %conv70 = sext i8 %call69 to i32
  %cmp75.not = icmp slt i32 %conv70, %conv_base
  %or.cond118 = or i1 %cmp71, %cmp75.not
  %in_ch.7 = select i1 %or.cond118, i8 %call69, i8 %conv59
  %cmp65 = icmp slt i8 %in_ch.7, 16
  br i1 %cmp65, label %while.body67, label %while.end81.loopexit, !llvm.loop !29

while.end81.loopexit:                             ; preds = %while.body67
  %.pre = load ptr, ptr %result, align 8, !tbaa !11
  %.pre131 = load ptr, ptr %divisor, align 8, !tbaa !11
  br label %while.end81

while.end81:                                      ; preds = %while.end81.loopexit, %if.then52
  %16 = phi ptr [ %call61, %if.then52 ], [ %.pre131, %while.end81.loopexit ]
  %17 = phi ptr [ %call62, %if.then52 ], [ %.pre, %while.end81.loopexit ]
  %digits.0.lcssa = phi i32 [ 0, %if.then52 ], [ %inc, %while.end81.loopexit ]
  %call82 = call i32 @bc_divide(ptr noundef %17, ptr noundef %16, ptr noundef nonnull %result, i32 noundef %digits.0.lcssa) #12
  %18 = load ptr, ptr %build, align 8, !tbaa !11
  %19 = load ptr, ptr %result, align 8, !tbaa !11
  call void @bc_add(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %build) #12
  br label %if.end83

if.end83:                                         ; preds = %while.end81, %while.end48
  br i1 %tobool.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end83
  %20 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %21 = load ptr, ptr %build, align 8, !tbaa !11
  call void @bc_sub(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %build) #12
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end83
  %22 = load ptr, ptr %build, align 8, !tbaa !11
  call void @push_num(ptr noundef %22) #12
  call void @free_num(ptr noundef nonnull %temp) #12
  call void @free_num(ptr noundef nonnull %result) #12
  call void @free_num(ptr noundef nonnull %mult) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %divisor) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mult) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local signext i8 @prog_char() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %shr.i = ashr i32 %0, 10
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i = srem i32 %0, 1024
  %1 = load ptr, ptr @functions, align 8, !tbaa !11
  %2 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom.i = sext i32 %2 to i64
  %idxprom2.i = sext i32 %shr.i to i64
  %arrayidx3.i = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom.i, i32 1, i64 %idxprom2.i
  %3 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !11
  %idxprom4.i = sext i32 %rem.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %3, i64 %idxprom4.i
  %4 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  ret i8 %4
}

declare void @load_array(i32 noundef) local_unnamed_addr #1

declare void @decr_array(i8 noundef signext) local_unnamed_addr #1

declare void @out_char(i8 noundef signext) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @pop_vars(ptr noundef) local_unnamed_addr #1

declare i32 @fpop() local_unnamed_addr #1

declare void @store_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @assign(i8 noundef signext %c_code) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  tail call void @free_num(ptr noundef %0) #12
  %tobool.not = icmp eq i8 %c_code, 0
  %_zero_.val = load ptr, ptr @_zero_, align 8
  %_one_.val = load ptr, ptr @_one_, align 8
  %1 = select i1 %tobool.not, ptr %_zero_.val, ptr %_one_.val
  %call2 = tail call ptr @copy_num(ptr noundef %1) #12
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2, ptr %2, align 8, !tbaa !17
  ret void
}

declare void @out_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @store_var(i32 noundef) local_unnamed_addr #1

declare void @int2num(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_sqrt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local signext i8 @input_char() #7 {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !11
  %call.i = tail call i32 @getc(ptr noundef %0)
  %sext.mask = and i32 %call.i, 255
  %cmp = icmp eq i32 %sext.mask, 92
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8, !tbaa !11
  %call.i77 = tail call i32 @getc(ptr noundef %1)
  %sext.mask79 = and i32 %call.i77, 255
  %cmp6 = icmp eq i32 %sext.mask79, 10
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then
  %2 = load ptr, ptr @stdin, align 8, !tbaa !11
  %call.i78 = tail call i32 @getc(ptr noundef %2)
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then8, %entry
  %in_ch.0.in = phi i32 [ %call.i78, %if.then8 ], [ %call.i77, %if.then ], [ %call.i, %entry ]
  %in_ch.0 = trunc i32 %in_ch.0.in to i8
  %call12 = tail call ptr @__ctype_b_loc() #14
  %3 = load ptr, ptr %call12, align 8, !tbaa !11
  %idxprom = sext i8 %in_ch.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !44
  %5 = and i16 %4, 2048
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %sub = add i8 %in_ch.0, -48
  br label %cleanup

if.end18:                                         ; preds = %if.end11
  %6 = add i8 %in_ch.0, -65
  %or.cond = icmp ult i8 %6, 6
  br i1 %or.cond, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end18
  %sub27 = add nsw i8 %in_ch.0, -55
  br label %cleanup

if.end29:                                         ; preds = %if.end18
  %7 = add i8 %in_ch.0, -97
  %or.cond60 = icmp ult i8 %7, 6
  br i1 %or.cond60, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end29
  %sub40 = add nsw i8 %in_ch.0, -87
  br label %cleanup

if.end42:                                         ; preds = %if.end29
  switch i8 %in_ch.0, label %if.end54 [
    i8 46, label %cleanup
    i8 45, label %cleanup
    i8 43, label %cleanup
  ]

if.end54:                                         ; preds = %if.end42
  %cmp56.inv = icmp sgt i8 %in_ch.0, 32
  %. = select i1 %cmp56.inv, i8 58, i8 32
  br label %cleanup

cleanup:                                          ; preds = %if.end54, %if.end42, %if.end42, %if.end42, %if.then37, %if.then25, %if.then15
  %retval.0 = phi i8 [ %sub, %if.then15 ], [ %sub27, %if.then25 ], [ %sub40, %if.then37 ], [ %in_ch.0, %if.end42 ], [ %in_ch.0, %if.end42 ], [ %in_ch.0, %if.end42 ], [ %., %if.end54 ]
  ret i8 %retval.0
}

declare void @decr_var(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @incr_var(i32 noundef) local_unnamed_addr #1

declare void @load_var(i32 noundef) local_unnamed_addr #1

declare void @bc_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @check_stack(i32 noundef) local_unnamed_addr #1

declare void @bc_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @push_num(ptr noundef) local_unnamed_addr #1

declare void @bc_multiply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_divide(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_modulo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bc_raise(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @is_neg(ptr noundef) local_unnamed_addr #1

declare i32 @bc_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @use_quit(i32 noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare ptr @copy_num(ptr noundef) local_unnamed_addr #1

declare void @free_num(ptr noundef) local_unnamed_addr #1

declare ptr @new_num(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 136}
!16 = !{!"", !7, i64 0, !7, i64 8, !6, i64 136, !12, i64 144, !12, i64 152, !12, i64 160}
!17 = !{!18, !12, i64 0}
!18 = !{!"estack_rec", !12, i64 0, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!16, !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"arg_list", !6, i64 0, !12, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!16, !12, i64 160}
!32 = !{!16, !12, i64 152}
!33 = !{!34, !6, i64 4}
!34 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !20}
!37 = !{!18, !12, i64 8}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
