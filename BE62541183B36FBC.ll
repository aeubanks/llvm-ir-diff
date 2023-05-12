; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/hack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/hack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.symbolic_list_struct = type { i32, i32, ptr }
%struct.symbolic_struct = type { ptr, i32, ptr, i32, ptr }
%struct.symbolic_label_struct = type { ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [10 x i8] c"DONT_CARE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"DONTCARE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dont_care\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dontcare\00", align 1
@trace = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"simpcomp+\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"simpcomp-\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"term1    \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"term2    \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"union     \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"simplify\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"separate  \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"symbolic-output index out of range\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c".symbolic requires binary variables\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"bad cube in form_bitvector\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"use .symbolic and .symbolic-output to specify\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"the present state and next state field information\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"disassemble_pla: need two multiple-valued variables\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"disassemble_pla: # outputs < # states\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"# state EVERY to %d, before=%d after=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"# state ANY to NOWHERE, before=%d after=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"# state %d to %d, before=%d after=%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"~1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @map_dcset(ptr noundef %PLA) local_unnamed_addr #0 {
entry:
  %Tplus = alloca ptr, align 8
  %Tminus = alloca ptr, align 8
  %Tplusbar = alloca ptr, align 8
  %Tminusbar = alloca ptr, align 8
  %dcsetbar = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tplus) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tminus) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tplusbar) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tminusbar) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dcsetbar) #9
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %0 = load ptr, ptr %label, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %cmp3312 = icmp sgt i32 %2, 0
  br i1 %cmp3312, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %mul = shl nuw i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv330 = phi i32 [ 0, %for.body.preheader ], [ %indvars.iv.next331, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #10
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %for.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %for.body
  %call11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.1, i64 noundef 8) #10
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %for.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #10
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %for.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #10
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %for.end, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next331 = add nuw nsw i32 %indvars.iv330, 1
  br i1 %exitcond.not, label %cleanup, label %for.body

for.end:                                          ; preds = %for.body, %lor.lhs.false7, %lor.lhs.false13, %lor.lhs.false19
  %4 = trunc i64 %indvars.iv to i32
  %div308 = lshr i32 %4, 1
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %and = shl i32 %6, 5
  %mul31 = and i32 %and, 32736
  %cmp32 = icmp ult i32 %mul31, 33
  %sub = add nsw i32 %mul31, -1
  %7 = lshr i32 %sub, 3
  %add36 = and i32 %7, 536870908
  %8 = add nuw nsw i32 %add36, 8
  %narrow = select i1 %cmp32, i32 8, i32 %8
  %cond = zext i32 %narrow to i64
  %call38 = tail call noalias ptr @malloc(i64 noundef %cond) #11
  %call39 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call38, ptr noundef nonnull %5) #9
  %9 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %and41 = shl i32 %10, 5
  %mul42 = and i32 %and41, 32736
  %cmp43 = icmp ult i32 %mul42, 33
  %sub50 = add nsw i32 %mul42, -1
  %11 = lshr i32 %sub50, 3
  %add53 = and i32 %11, 536870908
  %12 = add nuw nsw i32 %add53, 8
  %narrow322 = select i1 %cmp43, i32 8, i32 %12
  %cond55 = zext i32 %narrow322 to i64
  %call58 = tail call noalias ptr @malloc(i64 noundef %cond55) #11
  %call59 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call58, ptr noundef nonnull %9) #9
  %mul60 = and i32 %4, 2147483646
  %and61 = and i32 %4, 30
  %shl = shl nuw nsw i32 1, %and61
  %not = xor i32 %shl, -1
  %shr63 = lshr i32 %4, 5
  %add64 = add nuw nsw i32 %shr63, 1
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %call39, i64 %idxprom65
  %13 = load i32, ptr %arrayidx66, align 4, !tbaa !15
  %and67 = and i32 %13, %not
  store i32 %and67, ptr %arrayidx66, align 4, !tbaa !15
  %add69 = or i32 %4, 1
  %and70 = and i32 %add69, 31
  %shl71 = shl nuw i32 1, %and70
  %14 = freeze i32 %shl71
  %not72 = xor i32 %14, -1
  %arrayidx78 = getelementptr inbounds i32, ptr %call59, i64 %idxprom65
  %15 = load i32, ptr %arrayidx78, align 4, !tbaa !15
  %and79 = and i32 %15, %not72
  store i32 %and79, ptr %arrayidx78, align 4, !tbaa !15
  %call80 = tail call i64 (...) @util_cpu_time() #9
  %16 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call81 = tail call ptr (ptr, ...) @cube1list(ptr noundef %16) #9
  %call82 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %call81, ptr noundef %call39) #9
  call void (ptr, ptr, ptr, ...) @simp_comp(ptr noundef %call82, ptr noundef nonnull %Tplus, ptr noundef nonnull %Tplusbar) #9
  %17 = load i32, ptr @trace, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.end86, label %if.then83

if.then83:                                        ; preds = %for.end
  %18 = load ptr, ptr %Tplus, align 8, !tbaa !11
  %call84 = call i64 (...) @util_cpu_time() #9
  %sub85 = sub nsw i64 %call84, %call80
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %18, ptr noundef nonnull @.str.4, i64 noundef %sub85) #9
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %for.end
  %call88 = call i64 (...) @util_cpu_time() #9
  %19 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call90 = call ptr (ptr, ...) @cube1list(ptr noundef %19) #9
  %call91 = call ptr (ptr, ptr, ...) @cofactor(ptr noundef %call90, ptr noundef nonnull %call59) #9
  call void (ptr, ptr, ptr, ...) @simp_comp(ptr noundef %call91, ptr noundef nonnull %Tminus, ptr noundef nonnull %Tminusbar) #9
  %20 = load i32, ptr @trace, align 4, !tbaa !15
  %tobool92.not = icmp eq i32 %20, 0
  br i1 %tobool92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end86
  %21 = load ptr, ptr %Tminus, align 8, !tbaa !11
  %call94 = call i64 (...) @util_cpu_time() #9
  %sub95 = sub nsw i64 %call94, %call88
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %21, ptr noundef nonnull @.str.5, i64 noundef %sub95) #9
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end86
  %call98 = call i64 (...) @util_cpu_time() #9
  %22 = load ptr, ptr %Tplus, align 8, !tbaa !11
  %23 = load ptr, ptr %Tminusbar, align 8, !tbaa !11
  %call99 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %22, ptr noundef %23) #9
  %24 = load i32, ptr @trace, align 4, !tbaa !15
  %tobool100.not = icmp eq i32 %24, 0
  br i1 %tobool100.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %if.end96
  %call102 = call i64 (...) @util_cpu_time() #9
  %sub103 = sub nsw i64 %call102, %call98
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call99, ptr noundef nonnull @.str.6, i64 noundef %sub103) #9
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end96
  %call106 = call i64 (...) @util_cpu_time() #9
  %25 = load ptr, ptr %Tminus, align 8, !tbaa !11
  %26 = load ptr, ptr %Tplusbar, align 8, !tbaa !11
  %call107 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %25, ptr noundef %26) #9
  %27 = load i32, ptr @trace, align 4, !tbaa !15
  %tobool108.not = icmp eq i32 %27, 0
  br i1 %tobool108.not, label %if.end112, label %if.then109

if.then109:                                       ; preds = %if.end104
  %call110 = call i64 (...) @util_cpu_time() #9
  %sub111 = sub nsw i64 %call110, %call106
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call107, ptr noundef nonnull @.str.7, i64 noundef %sub111) #9
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.end104
  %call114 = call i64 (...) @util_cpu_time() #9
  %call115 = call ptr (ptr, ptr, ...) @sf_union(ptr noundef %call99, ptr noundef %call107) #9
  %28 = load i32, ptr @trace, align 4, !tbaa !15
  %tobool116.not = icmp eq i32 %28, 0
  br i1 %tobool116.not, label %if.end120, label %if.then117

if.then117:                                       ; preds = %if.end112
  %call118 = call i64 (...) @util_cpu_time() #9
  %sub119 = sub nsw i64 %call118, %call114
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call115, ptr noundef nonnull @.str.8, i64 noundef %sub119) #9
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.end112
  %call122 = call i64 (...) @util_cpu_time() #9
  %call123 = call ptr (ptr, ...) @cube1list(ptr noundef %call115) #9
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  call void (ptr, ptr, ptr, ...) @simp_comp(ptr noundef %call123, ptr noundef nonnull %D, ptr noundef nonnull %dcsetbar) #9
  %29 = load i32, ptr @trace, align 4, !tbaa !15
  %tobool124.not = icmp eq i32 %29, 0
  br i1 %tobool124.not, label %if.end129, label %if.then125

if.then125:                                       ; preds = %if.end120
  %30 = load ptr, ptr %D, align 8, !tbaa !17
  %call127 = call i64 (...) @util_cpu_time() #9
  %sub128 = sub nsw i64 %call127, %call122
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %30, ptr noundef nonnull @.str.9, i64 noundef %sub128) #9
  br label %if.end129

if.end129:                                        ; preds = %if.then125, %if.end120
  %call131 = call i64 (...) @util_cpu_time() #9
  %31 = load ptr, ptr %PLA, align 8, !tbaa !16
  %32 = load ptr, ptr %dcsetbar, align 8, !tbaa !11
  %call133 = call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %31, ptr noundef %32) #9
  %33 = load i32, ptr @trace, align 4, !tbaa !15
  %tobool134.not = icmp eq i32 %33, 0
  br i1 %tobool134.not, label %if.end139, label %if.then135

if.then135:                                       ; preds = %if.end129
  %34 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call137 = call i64 (...) @util_cpu_time() #9
  %sub138 = sub nsw i64 %call137, %call131
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %34, ptr noundef nonnull @.str.10, i64 noundef %sub138) #9
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %if.end129
  %35 = load ptr, ptr %PLA, align 8, !tbaa !16
  call void (ptr, ...) @sf_free(ptr noundef %35) #9
  store ptr %call133, ptr %PLA, align 8, !tbaa !16
  %36 = load ptr, ptr %Tplus, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %36) #9
  %37 = load ptr, ptr %Tminus, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %37) #9
  %38 = load ptr, ptr %Tplusbar, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %38) #9
  %39 = load ptr, ptr %Tminusbar, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %39) #9
  %40 = load ptr, ptr %dcsetbar, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %40) #9
  %41 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call143 = call ptr (ptr, ...) @sf_active(ptr noundef %41) #9
  %42 = load ptr, ptr %PLA, align 8, !tbaa !16
  %data = getelementptr inbounds %struct.set_family, ptr %42, i64 0, i32 5
  %43 = load ptr, ptr %data, align 8, !tbaa !18
  %count = getelementptr inbounds %struct.set_family, ptr %42, i64 0, i32 3
  %44 = load i32, ptr %count, align 4, !tbaa !20
  %45 = load i32, ptr %42, align 8, !tbaa !21
  %mul147 = mul nsw i32 %45, %44
  %idx.ext = sext i32 %mul147 to i64
  %add.ptr = getelementptr inbounds i32, ptr %43, i64 %idx.ext
  %cmp149314 = icmp sgt i32 %mul147, 0
  br i1 %cmp149314, label %for.body151.preheader, label %for.end184

for.body151.preheader:                            ; preds = %if.end139
  %46 = or i32 %shl, %14
  br label %for.body151

for.body151:                                      ; preds = %for.body151.preheader, %for.inc179
  %47 = phi i32 [ %51, %for.inc179 ], [ %45, %for.body151.preheader ]
  %p.0315 = phi ptr [ %add.ptr183, %for.inc179 ], [ %43, %for.body151.preheader ]
  %arrayidx156 = getelementptr inbounds i32, ptr %p.0315, i64 %idxprom65
  %48 = load i32, ptr %arrayidx156, align 4, !tbaa !15
  %49 = and i32 %48, %46
  %or.cond.not = icmp eq i32 %49, %46
  br i1 %or.cond.not, label %for.inc179, label %if.then175

if.then175:                                       ; preds = %for.body151
  %50 = load i32, ptr %p.0315, align 4, !tbaa !15
  %and177 = and i32 %50, -8193
  store i32 %and177, ptr %p.0315, align 4, !tbaa !15
  %.pre = load i32, ptr %42, align 8, !tbaa !21
  br label %for.inc179

for.inc179:                                       ; preds = %for.body151, %if.then175
  %51 = phi i32 [ %47, %for.body151 ], [ %.pre, %if.then175 ]
  %idx.ext182 = sext i32 %51 to i64
  %add.ptr183 = getelementptr inbounds i32, ptr %p.0315, i64 %idx.ext182
  %cmp149 = icmp ult ptr %add.ptr183, %add.ptr
  br i1 %cmp149, label %for.body151, label %for.end184

for.end184:                                       ; preds = %for.inc179, %if.end139
  %call186 = call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %42) #9
  store ptr %call186, ptr %PLA, align 8, !tbaa !16
  call void (...) @setdown_cube() #9
  %add189 = add nuw nsw i32 %mul60, 2
  %52 = load i32, ptr @cube, align 8, !tbaa !22
  %cmp191316 = icmp slt i32 %add189, %52
  br i1 %cmp191316, label %for.body193.preheader, label %for.cond205.preheader

for.body193.preheader:                            ; preds = %for.end184
  %53 = and i64 %indvars.iv, 9223372036854775806
  %54 = add nuw nsw i64 %53, 2
  %tr.sh.diff = trunc i64 %indvars.iv to i32
  %55 = and i32 %tr.sh.diff, -2
  %56 = add i32 %52, %55
  %57 = and i32 %indvars.iv330, 2147483646
  %58 = sub i32 %56, %57
  %wide.trip.count333 = zext i32 %58 to i64
  br label %for.body193

for.cond205.preheader:                            ; preds = %for.body193, %for.end184
  %i.2318 = add nuw nsw i32 %div308, 1
  %59 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %cmp206319 = icmp slt i32 %i.2318, %59
  br i1 %cmp206319, label %for.body208.lr.ph, label %for.end216

for.body208.lr.ph:                                ; preds = %for.cond205.preheader
  %60 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %61 = lshr i64 %indvars.iv, 1
  %62 = add nuw nsw i64 %61, 1
  br label %for.body208

for.body193:                                      ; preds = %for.body193.preheader, %for.body193
  %indvars.iv327 = phi i64 [ %54, %for.body193.preheader ], [ %indvars.iv.next328, %for.body193 ]
  %63 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx196 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv327
  %64 = load ptr, ptr %arrayidx196, align 8, !tbaa !11
  %65 = add nsw i64 %indvars.iv327, -2
  %arrayidx200 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %64, ptr %arrayidx200, align 8, !tbaa !11
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count333
  br i1 %exitcond334.not, label %for.cond205.preheader, label %for.body193

for.body208:                                      ; preds = %for.body208.lr.ph, %for.body208
  %indvars.iv339 = phi i64 [ %61, %for.body208.lr.ph ], [ %indvars.iv.next340, %for.body208 ]
  %indvars.iv337 = phi i64 [ %62, %for.body208.lr.ph ], [ %indvars.iv.next338, %for.body208 ]
  %arrayidx210 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv337
  %66 = load i32, ptr %arrayidx210, align 4, !tbaa !15
  %arrayidx213 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv339
  store i32 %66, ptr %arrayidx213, align 4, !tbaa !15
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %67 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %68 = sext i32 %67 to i64
  %cmp206 = icmp slt i64 %indvars.iv.next338, %68
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  br i1 %cmp206, label %for.body208, label %for.end216

for.end216:                                       ; preds = %for.body208, %for.cond205.preheader
  %.lcssa = phi i32 [ %59, %for.cond205.preheader ], [ %67, %for.body208 ]
  %69 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %dec = add nsw i32 %69, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %dec217 = add nsw i32 %.lcssa, -1
  store i32 %dec217, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  call void (...) @cube_setup() #9
  %70 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call222 = call ptr (ptr, i32, i32, ...) @sf_delc(ptr noundef %70, i32 noundef %mul60, i32 noundef %add69) #9
  store ptr %call222, ptr %PLA, align 8, !tbaa !16
  %71 = load ptr, ptr %D, align 8, !tbaa !17
  %call228 = call ptr (ptr, i32, i32, ...) @sf_delc(ptr noundef %71, i32 noundef %mul60, i32 noundef %add69) #9
  store ptr %call228, ptr %D, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %entry, %lor.lhs.false, %for.end216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dcsetbar) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tminusbar) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tplusbar) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tminus) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tplus) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @util_cpu_time(...) local_unnamed_addr #3

declare void @simp_comp(...) local_unnamed_addr #3

declare ptr @cofactor(...) local_unnamed_addr #3

declare ptr @cube1list(...) local_unnamed_addr #3

declare void @print_trace(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cv_intersect(...) local_unnamed_addr #3

declare ptr @sf_union(...) local_unnamed_addr #3

declare void @sf_free(...) local_unnamed_addr #3

declare ptr @sf_active(...) local_unnamed_addr #3

declare ptr @sf_inactive(...) local_unnamed_addr #3

declare void @setdown_cube(...) local_unnamed_addr #3

declare void @cube_setup(...) local_unnamed_addr #3

declare ptr @sf_delc(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @map_output_symbolic(ptr noundef %PLA) local_unnamed_addr #0 {
entry:
  %newF = alloca ptr, align 8
  %newD = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newF) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newD) #9
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %0 = load ptr, ptr %D, align 8, !tbaa !17
  %count = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !20
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %PLA, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %2) #9
  %3 = load ptr, ptr %D, align 8, !tbaa !17
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %4 = load ptr, ptr %R, align 8, !tbaa !25
  %call = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %3, ptr noundef %4) #9
  %call2 = tail call ptr (ptr, ...) @complement(ptr noundef %call) #9
  store ptr %call2, ptr %PLA, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 9
  %p1.0228 = load ptr, ptr %symbolic_output, align 8, !tbaa !11
  %cmp4.not229 = icmp eq ptr %p1.0228, null
  br i1 %cmp4.not229, label %for.end31, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %if.end, %for.end
  %p1.0231 = phi ptr [ %p1.0, %for.end ], [ %p1.0228, %if.end ]
  %tot_size.0230 = phi i32 [ %add, %for.end ], [ 0, %if.end ]
  %p2.0225 = load ptr, ptr %p1.0231, align 8, !tbaa !11
  %cmp6.not226 = icmp eq ptr %p2.0225, null
  br i1 %cmp6.not226, label %for.end, label %for.body7

for.cond17.preheader:                             ; preds = %for.end
  %p1.1235.pre = load ptr, ptr %symbolic_output, align 8, !tbaa !11
  %cmp18.not236 = icmp eq ptr %p1.1235.pre, null
  br i1 %cmp18.not236, label %for.end31, label %for.cond21.preheader

for.body7:                                        ; preds = %for.cond5.preheader, %for.inc
  %p2.0227 = phi ptr [ %p2.0, %for.inc ], [ %p2.0225, %for.cond5.preheader ]
  %pos = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.0227, i64 0, i32 1
  %5 = load i32, ptr %pos, align 4, !tbaa !26
  %cmp8 = icmp slt i32 %5, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body7
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp10.not = icmp slt i32 %5, %8
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %for.body7
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #9
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then11
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.0227, i64 0, i32 2
  %p2.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp6.not = icmp eq ptr %p2.0, null
  br i1 %cmp6.not, label %for.end, label %for.body7

for.end:                                          ; preds = %for.inc, %for.cond5.preheader
  %symbolic_list_length = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0231, i64 0, i32 1
  %9 = load i32, ptr %symbolic_list_length, align 8, !tbaa !29
  %shl = shl nuw i32 1, %9
  %add = add nsw i32 %shl, %tot_size.0230
  %next14 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0231, i64 0, i32 4
  %p1.0 = load ptr, ptr %next14, align 8, !tbaa !11
  %cmp4.not = icmp eq ptr %p1.0, null
  br i1 %cmp4.not, label %for.cond17.preheader, label %for.cond5.preheader

for.cond21.preheader:                             ; preds = %for.cond17.preheader, %for.inc29
  %p1.1237 = phi ptr [ %p1.1, %for.inc29 ], [ %p1.1235.pre, %for.cond17.preheader ]
  %p2.1232 = load ptr, ptr %p1.1237, align 8, !tbaa !11
  %cmp22.not233 = icmp eq ptr %p2.1232, null
  br i1 %cmp22.not233, label %for.inc29, label %for.body23

for.body23:                                       ; preds = %for.cond21.preheader, %for.body23
  %p2.1234 = phi ptr [ %p2.1, %for.body23 ], [ %p2.1232, %for.cond21.preheader ]
  %pos24 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1234, i64 0, i32 1
  %10 = load i32, ptr %pos24, align 4, !tbaa !26
  %add25 = add nsw i32 %10, %add
  store i32 %add25, ptr %pos24, align 4, !tbaa !26
  %next27 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1234, i64 0, i32 2
  %p2.1 = load ptr, ptr %next27, align 8, !tbaa !11
  %cmp22.not = icmp eq ptr %p2.1, null
  br i1 %cmp22.not, label %for.inc29, label %for.body23

for.inc29:                                        ; preds = %for.body23, %for.cond21.preheader
  %next30 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.1237, i64 0, i32 4
  %p1.1 = load ptr, ptr %next30, align 8, !tbaa !11
  %cmp18.not = icmp eq ptr %p1.1, null
  br i1 %cmp18.not, label %for.end31, label %for.cond21.preheader

for.end31:                                        ; preds = %for.inc29, %if.end, %for.cond17.preheader
  %tot_size.0.lcssa255 = phi i32 [ %add, %for.cond17.preheader ], [ 0, %if.end ], [ %add, %for.inc29 ]
  %11 = load i32, ptr @cube, align 8, !tbaa !22
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom32 = sext i32 %13 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %12, i64 %idxprom32
  %14 = load i32, ptr %arrayidx33, align 4, !tbaa !15
  %add34 = add nsw i32 %14, %tot_size.0.lcssa255
  store i32 %add34, ptr %arrayidx33, align 4, !tbaa !15
  tail call void (...) @setdown_cube() #9
  tail call void (...) @cube_setup() #9
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom35 = sext i32 %16 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %15, i64 %idxprom35
  %17 = load i32, ptr %arrayidx36, align 4, !tbaa !15
  %18 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call38 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %18, i32 noundef %17, i32 noundef %tot_size.0.lcssa255) #9
  store ptr %call38, ptr %PLA, align 8, !tbaa !16
  %19 = load ptr, ptr %D, align 8, !tbaa !17
  %call41 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %19, i32 noundef %17, i32 noundef %tot_size.0.lcssa255) #9
  store ptr %call41, ptr %D, align 8, !tbaa !17
  %R43 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %20 = load ptr, ptr %R43, align 8, !tbaa !25
  %call44 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %20, i32 noundef %17, i32 noundef %tot_size.0.lcssa255) #9
  store ptr %call44, ptr %R43, align 8, !tbaa !25
  %p1.2238 = load ptr, ptr %symbolic_output, align 8, !tbaa !11, !nonnull !32
  br label %for.body49

for.body49:                                       ; preds = %for.end31, %for.body49
  %p1.2241 = phi ptr [ %p1.2, %for.body49 ], [ %p1.2238, %for.end31 ]
  %base.0240 = phi i32 [ %add58, %for.body49 ], [ %17, %for.end31 ]
  %21 = load i32, ptr @cube, align 8, !tbaa !22
  %call50 = call ptr (i32, i32, ...) @sf_new(i32 noundef 100, i32 noundef %21) #9
  store ptr %call50, ptr %newF, align 8, !tbaa !11
  %22 = load i32, ptr @cube, align 8, !tbaa !22
  %call51 = call ptr (i32, i32, ...) @sf_new(i32 noundef 100, i32 noundef %22) #9
  store ptr %call51, ptr %newD, align 8, !tbaa !11
  %23 = load ptr, ptr %p1.2241, align 8, !tbaa !33
  %call53 = call i32 @find_inputs(ptr noundef null, ptr noundef nonnull %PLA, ptr noundef %23, i32 noundef %base.0240, i32 noundef 0, ptr noundef nonnull %newF, ptr noundef nonnull %newD)
  %24 = load ptr, ptr %PLA, align 8, !tbaa !16
  call void (ptr, ...) @sf_free(ptr noundef %24) #9
  %25 = load ptr, ptr %newF, align 8, !tbaa !11
  store ptr %25, ptr %PLA, align 8, !tbaa !16
  %26 = load ptr, ptr %newD, align 8, !tbaa !11
  call void (ptr, ...) @sf_free(ptr noundef %26) #9
  %symbolic_list_length56 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.2241, i64 0, i32 1
  %27 = load i32, ptr %symbolic_list_length56, align 8, !tbaa !29
  %shl57 = shl nuw i32 1, %27
  %add58 = add nsw i32 %shl57, %base.0240
  %next60 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.2241, i64 0, i32 4
  %p1.2 = load ptr, ptr %next60, align 8, !tbaa !11
  %cmp48.not = icmp eq ptr %p1.2, null
  br i1 %cmp48.not, label %for.end61.loopexit, label %for.body49

for.end61.loopexit:                               ; preds = %for.body49
  %.pre = load ptr, ptr %newF, align 8, !tbaa !11
  %sf_size = getelementptr inbounds %struct.set_family, ptr %.pre, i64 0, i32 1
  %28 = load i32, ptr %sf_size, align 4, !tbaa !34
  %cmp62 = icmp slt i32 %28, 33
  %sub = add nsw i32 %28, -1
  %29 = lshr i32 %sub, 3
  %add65 = and i32 %29, 536870908
  %30 = add nuw nsw i32 %add65, 8
  %narrow = select i1 %cmp62, i32 8, i32 %30
  %cond = zext i32 %narrow to i64
  %call66 = call noalias ptr @malloc(i64 noundef %cond) #11
  %call68 = call ptr (ptr, i32, ...) @set_fill(ptr noundef %call66, i32 noundef %28) #9
  %p1.3245 = load ptr, ptr %symbolic_output, align 8, !tbaa !11
  %cmp71.not246 = icmp eq ptr %p1.3245, null
  br i1 %cmp71.not246, label %for.end94, label %for.cond75.preheader.lr.ph

for.cond75.preheader.lr.ph:                       ; preds = %for.end61.loopexit
  %31 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  br label %for.cond75.preheader

for.cond75.preheader:                             ; preds = %for.cond75.preheader.lr.ph, %for.inc92
  %p1.3247 = phi ptr [ %p1.3245, %for.cond75.preheader.lr.ph ], [ %p1.3, %for.inc92 ]
  %p2.2242 = load ptr, ptr %p1.3247, align 8, !tbaa !11
  %cmp76.not243 = icmp eq ptr %p2.2242, null
  br i1 %cmp76.not243, label %for.inc92, label %for.body78

for.body78:                                       ; preds = %for.cond75.preheader, %for.body78
  %p2.2244 = phi ptr [ %p2.2, %for.body78 ], [ %p2.2242, %for.cond75.preheader ]
  %32 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom79 = sext i32 %32 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %31, i64 %idxprom79
  %33 = load i32, ptr %arrayidx80, align 4, !tbaa !15
  %pos81 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.2244, i64 0, i32 1
  %34 = load i32, ptr %pos81, align 4, !tbaa !26
  %add82 = add nsw i32 %34, %33
  %and = and i32 %add82, 31
  %shl83 = shl nuw i32 1, %and
  %not = xor i32 %shl83, -1
  %shr84 = ashr i32 %add82, 5
  %add85 = add nsw i32 %shr84, 1
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %call68, i64 %idxprom86
  %35 = load i32, ptr %arrayidx87, align 4, !tbaa !15
  %and88 = and i32 %35, %not
  store i32 %and88, ptr %arrayidx87, align 4, !tbaa !15
  %next90 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.2244, i64 0, i32 2
  %p2.2 = load ptr, ptr %next90, align 8, !tbaa !11
  %cmp76.not = icmp eq ptr %p2.2, null
  br i1 %cmp76.not, label %for.inc92, label %for.body78

for.inc92:                                        ; preds = %for.body78, %for.cond75.preheader
  %next93 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.3247, i64 0, i32 4
  %p1.3 = load ptr, ptr %next93, align 8, !tbaa !11
  %cmp71.not = icmp eq ptr %p1.3, null
  br i1 %cmp71.not, label %for.end94, label %for.cond75.preheader

for.end94:                                        ; preds = %for.inc92, %for.end61.loopexit
  %36 = load ptr, ptr %newF, align 8, !tbaa !11
  %sf_size95 = getelementptr inbounds %struct.set_family, ptr %36, i64 0, i32 1
  %37 = load i32, ptr %sf_size95, align 4, !tbaa !34
  %call96 = call i32 (ptr, ...) @set_ord(ptr noundef %call68) #9
  %sub97.neg = sub i32 %call96, %37
  %38 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %39 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom98 = sext i32 %39 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %38, i64 %idxprom98
  %40 = load i32, ptr %arrayidx99, align 4, !tbaa !15
  %sub100 = add i32 %sub97.neg, %40
  store i32 %sub100, ptr %arrayidx99, align 4, !tbaa !15
  call void (...) @setdown_cube() #9
  call void (...) @cube_setup() #9
  %41 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call102 = call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %41, ptr noundef %call68) #9
  store ptr %call102, ptr %PLA, align 8, !tbaa !16
  %42 = load ptr, ptr %D, align 8, !tbaa !17
  %call105 = call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %42, ptr noundef %call68) #9
  store ptr %call105, ptr %D, align 8, !tbaa !17
  %43 = load i32, ptr @cube, align 8, !tbaa !22
  %44 = load ptr, ptr %PLA, align 8, !tbaa !16
  %sf_size108 = getelementptr inbounds %struct.set_family, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %sf_size108, align 4, !tbaa !34
  %cmp109.not = icmp eq i32 %43, %45
  br i1 %cmp109.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %for.end94
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #9
  %.pre251 = load ptr, ptr %PLA, align 8, !tbaa !16
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %for.end94
  %46 = phi ptr [ %.pre251, %if.then111 ], [ %44, %for.end94 ]
  %call114 = call ptr (ptr, ...) @sf_contain(ptr noundef %46) #9
  store ptr %call114, ptr %PLA, align 8, !tbaa !16
  %47 = load ptr, ptr %D, align 8, !tbaa !17
  %call117 = call ptr (ptr, ...) @sf_contain(ptr noundef %47) #9
  store ptr %call117, ptr %D, align 8, !tbaa !17
  %48 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %cmp120248 = icmp sgt i32 %48, 0
  br i1 %cmp120248, label %for.body122, label %for.end130

for.body122:                                      ; preds = %if.end112, %for.body122
  %i.0249 = phi i32 [ %inc, %for.body122 ], [ 0, %if.end112 ]
  %49 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call124 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %49, i32 noundef %i.0249) #9
  store ptr %call124, ptr %PLA, align 8, !tbaa !16
  %50 = load ptr, ptr %D, align 8, !tbaa !17
  %call127 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %50, i32 noundef %i.0249) #9
  store ptr %call127, ptr %D, align 8, !tbaa !17
  %inc = add nuw nsw i32 %i.0249, 1
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %cmp120 = icmp slt i32 %inc, %51
  br i1 %cmp120, label %for.body122, label %for.end130

for.end130:                                       ; preds = %for.body122, %if.end112
  %52 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call132 = call ptr (ptr, ...) @sf_contain(ptr noundef %52) #9
  store ptr %call132, ptr %PLA, align 8, !tbaa !16
  %53 = load ptr, ptr %D, align 8, !tbaa !17
  %call135 = call ptr (ptr, ...) @sf_contain(ptr noundef %53) #9
  store ptr %call135, ptr %D, align 8, !tbaa !17
  %54 = load ptr, ptr %R43, align 8, !tbaa !25
  call void (ptr, ...) @sf_free(ptr noundef %54) #9
  %55 = load i32, ptr @cube, align 8, !tbaa !22
  %call138 = call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %55) #9
  store ptr %call138, ptr %R43, align 8, !tbaa !25
  %56 = load ptr, ptr %symbolic_output, align 8, !tbaa !35
  %57 = load i32, ptr @cube, align 8, !tbaa !22
  %call141 = call i32 @symbolic_hack_labels(ptr noundef nonnull %PLA, ptr noundef %56, ptr noundef %call68, i32 noundef %57, i32 noundef %11, i32 noundef %tot_size.0.lcssa255)
  %tobool.not = icmp eq ptr %call68, null
  br i1 %tobool.not, label %if.end143, label %if.then142

if.then142:                                       ; preds = %for.end130
  call void @free(ptr noundef nonnull %call68) #9
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %for.end130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newD) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newF) #9
  ret i32 undef
}

declare ptr @complement(...) local_unnamed_addr #3

declare ptr @cube2list(...) local_unnamed_addr #3

declare void @fatal(...) local_unnamed_addr #3

declare ptr @sf_addcol(...) local_unnamed_addr #3

declare ptr @sf_new(...) local_unnamed_addr #3

declare ptr @set_fill(...) local_unnamed_addr #3

declare i32 @set_ord(...) local_unnamed_addr #3

declare ptr @sf_compress(...) local_unnamed_addr #3

declare ptr @sf_contain(...) local_unnamed_addr #3

declare ptr @d1merge(...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @find_inputs(ptr noundef %A, ptr noundef %PLA, ptr noundef readonly %list, i32 noundef %base, i32 noundef %value, ptr noundef %newF, ptr noundef %newD) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %list, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %A, ptr noundef %0) #9
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !18
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !20
  %3 = load i32, ptr %call, align 8, !tbaa !21
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp170 = icmp sgt i32 %mul, 0
  br i1 %cmp170, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %add = add nsw i32 %value, %base
  %and = and i32 %add, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %add, 5
  %add3 = add nsw i32 %shr, 1
  %idxprom = sext i32 %add3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.071 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr6, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %p.071, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %or = or i32 %4, %shl
  store i32 %or, ptr %arrayidx, align 4, !tbaa !15
  %5 = load i32, ptr %call, align 8, !tbaa !21
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %p.071, i64 %idx.ext5
  %cmp1 = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp1, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.then
  %6 = load ptr, ptr %newF, align 8, !tbaa !11
  %call7 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %6, ptr noundef nonnull %call) #9
  store ptr %call7, ptr %newF, align 8, !tbaa !11
  br label %common.ret72

if.else:                                          ; preds = %entry
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %7 = load ptr, ptr %R, align 8, !tbaa !25
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %8, i64 %idxprom8
  %10 = load i32, ptr %arrayidx9, align 4, !tbaa !15
  %pos = getelementptr inbounds %struct.symbolic_list_struct, ptr %list, i64 0, i32 1
  %11 = load i32, ptr %pos, align 4, !tbaa !26
  %add10 = add nsw i32 %11, %10
  %call11 = tail call ptr (ptr, i32, ...) @cof_output(ptr noundef %7, i32 noundef %add10) #9
  %cmp12.not = icmp eq ptr %A, null
  br i1 %cmp12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  %call14 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef nonnull %A, ptr noundef %call11) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %call11) #9
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  %S.0 = phi ptr [ %call14, %if.then13 ], [ %call11, %if.else ]
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %list, i64 0, i32 2
  %12 = load ptr, ptr %next, align 8, !tbaa !36
  %mul15 = shl nsw i32 %value, 1
  %call16 = tail call i32 @find_inputs(ptr noundef %S.0, ptr noundef nonnull %PLA, ptr noundef %12, i32 noundef %base, i32 noundef %mul15, ptr noundef %newF, ptr noundef %newD)
  tail call void (ptr, ...) @sf_free(ptr noundef %S.0) #9
  %13 = load ptr, ptr %PLA, align 8, !tbaa !16
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %14, i64 %idxprom18
  %16 = load i32, ptr %arrayidx19, align 4, !tbaa !15
  %17 = load i32, ptr %pos, align 4, !tbaa !26
  %add21 = add nsw i32 %17, %16
  %call22 = tail call ptr (ptr, i32, ...) @cof_output(ptr noundef %13, i32 noundef %add21) #9
  br i1 %cmp12.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end
  %call25 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef nonnull %A, ptr noundef %call22) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %call22) #9
  br label %if.end26

common.ret72:                                     ; preds = %if.end26, %for.end
  %common.ret72.op = phi i32 [ undef, %for.end ], [ undef, %if.end26 ]
  ret i32 %common.ret72.op

if.end26:                                         ; preds = %if.then24, %if.end
  %S.1 = phi ptr [ %call25, %if.then24 ], [ %call22, %if.end ]
  %18 = load ptr, ptr %next, align 8, !tbaa !36
  %add29 = or i32 %mul15, 1
  %call30 = tail call i32 @find_inputs(ptr noundef %S.1, ptr noundef nonnull %PLA, ptr noundef %18, i32 noundef %base, i32 noundef %add29, ptr noundef %newF, ptr noundef %newD)
  tail call void (ptr, ...) @sf_free(ptr noundef %S.1) #9
  br label %common.ret72
}

declare ptr @sf_append(...) local_unnamed_addr #3

declare ptr @cof_output(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @map_symbolic(ptr nocapture noundef %PLA) local_unnamed_addr #0 {
entry:
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 8
  %p1.0271 = load ptr, ptr %symbolic, align 8, !tbaa !11
  %cmp.not272 = icmp eq ptr %p1.0271, null
  br i1 %cmp.not272, label %for.end16, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc7
  %p1.0273 = phi ptr [ %p1.0, %for.inc7 ], [ %p1.0271, %entry ]
  %p2.0268 = load ptr, ptr %p1.0273, align 8, !tbaa !11
  %cmp2.not269 = icmp eq ptr %p2.0268, null
  br i1 %cmp2.not269, label %for.inc7, label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.cond1.preheader
  %.pre300 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  br label %for.body3

for.cond11.preheader:                             ; preds = %for.inc7
  %p1.1274.pre = load ptr, ptr %symbolic, align 8, !tbaa !11
  %cmp12.not275 = icmp eq ptr %p1.1274.pre, null
  br i1 %cmp12.not275, label %for.end16, label %for.body13

for.body3:                                        ; preds = %for.body3.preheader, %for.inc
  %0 = phi i32 [ %2, %for.inc ], [ %.pre300, %for.body3.preheader ]
  %p2.0270 = phi ptr [ %p2.0, %for.inc ], [ %p2.0268, %for.body3.preheader ]
  %1 = load i32, ptr %p2.0270, align 8, !tbaa !37
  %cmp4 = icmp sgt i32 %1, -1
  %cmp6.not = icmp slt i32 %1, %0
  %or.cond = select i1 %cmp4, i1 %cmp6.not, i1 false
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #9
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %2 = phi i32 [ %0, %for.body3 ], [ %.pre, %if.then ]
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.0270, i64 0, i32 2
  %p2.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp2.not = icmp eq ptr %p2.0, null
  br i1 %cmp2.not, label %for.inc7, label %for.body3

for.inc7:                                         ; preds = %for.inc, %for.cond1.preheader
  %next8 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0273, i64 0, i32 4
  %p1.0 = load ptr, ptr %next8, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %p1.0, null
  br i1 %cmp.not, label %for.cond11.preheader, label %for.cond1.preheader

for.body13:                                       ; preds = %for.cond11.preheader, %for.body13
  %p1.1278 = phi ptr [ %p1.1, %for.body13 ], [ %p1.1274.pre, %for.cond11.preheader ]
  %num_added_vars.0277 = phi i32 [ %inc, %for.body13 ], [ 0, %for.cond11.preheader ]
  %size_added.0276 = phi i32 [ %add, %for.body13 ], [ 0, %for.cond11.preheader ]
  %symbolic_list_length = getelementptr inbounds %struct.symbolic_struct, ptr %p1.1278, i64 0, i32 1
  %3 = load i32, ptr %symbolic_list_length, align 8, !tbaa !29
  %shl = shl nuw i32 1, %3
  %add = add nsw i32 %shl, %size_added.0276
  %inc = add nuw nsw i32 %num_added_vars.0277, 1
  %next15 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.1278, i64 0, i32 4
  %p1.1 = load ptr, ptr %next15, align 8, !tbaa !11
  %cmp12.not = icmp eq ptr %p1.1, null
  br i1 %cmp12.not, label %for.end16, label %for.body13

for.end16:                                        ; preds = %for.body13, %entry, %for.cond11.preheader
  %size_added.0.lcssa = phi i32 [ 0, %for.cond11.preheader ], [ 0, %entry ], [ %add, %for.body13 ]
  %num_added_vars.0.lcssa = phi i32 [ 0, %for.cond11.preheader ], [ 0, %entry ], [ %inc, %for.body13 ]
  %4 = load ptr, ptr %PLA, align 8, !tbaa !16
  %sf_size = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %sf_size, align 4, !tbaa !34
  %add17 = add nsw i32 %5, %size_added.0.lcssa
  %cmp18 = icmp slt i32 %add17, 33
  %sub = add nsw i32 %add17, -1
  %6 = lshr i32 %sub, 3
  %add23 = and i32 %6, 536870908
  %7 = add nuw nsw i32 %add23, 8
  %narrow = select i1 %cmp18, i32 8, i32 %7
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #11
  %call27 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %call, i32 noundef %add17) #9
  %p1.2283 = load ptr, ptr %symbolic, align 8, !tbaa !11
  %cmp30.not284 = icmp eq ptr %p1.2283, null
  br i1 %cmp30.not284, label %for.end65, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.end16, %for.inc63
  %p1.2285 = phi ptr [ %p1.2, %for.inc63 ], [ %p1.2283, %for.end16 ]
  %p2.1280 = load ptr, ptr %p1.2285, align 8, !tbaa !11
  %cmp35.not281 = icmp eq ptr %p2.1280, null
  br i1 %cmp35.not281, label %for.inc63, label %for.body37

for.body37:                                       ; preds = %for.cond34.preheader, %for.body37
  %p2.1282 = phi ptr [ %p2.1, %for.body37 ], [ %p2.1280, %for.cond34.preheader ]
  %8 = load i32, ptr %p2.1282, align 8, !tbaa !37
  %mul39 = shl nsw i32 %8, 1
  %and = and i32 %mul39, 30
  %shl40 = shl nuw nsw i32 1, %and
  %not = xor i32 %shl40, -1
  %shr43 = ashr i32 %8, 4
  %add44 = add nsw i32 %shr43, 1
  %idxprom = sext i32 %add44 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call27, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %and45 = and i32 %9, %not
  store i32 %and45, ptr %arrayidx, align 4, !tbaa !15
  %10 = load i32, ptr %p2.1282, align 8, !tbaa !37
  %mul47 = shl nsw i32 %10, 1
  %add48 = and i32 %mul47, 30
  %and49 = or i32 %add48, 1
  %shl50 = shl nuw i32 1, %and49
  %not51 = xor i32 %shl50, -1
  %shr55 = ashr i32 %10, 4
  %add56 = add nsw i32 %shr55, 1
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %call27, i64 %idxprom57
  %11 = load i32, ptr %arrayidx58, align 4, !tbaa !15
  %and59 = and i32 %11, %not51
  store i32 %and59, ptr %arrayidx58, align 4, !tbaa !15
  %next61 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1282, i64 0, i32 2
  %p2.1 = load ptr, ptr %next61, align 8, !tbaa !11
  %cmp35.not = icmp eq ptr %p2.1, null
  br i1 %cmp35.not, label %for.inc63, label %for.body37

for.inc63:                                        ; preds = %for.body37, %for.cond34.preheader
  %next64 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.2285, i64 0, i32 4
  %p1.2 = load ptr, ptr %next64, align 8, !tbaa !11
  %cmp30.not = icmp eq ptr %p1.2, null
  br i1 %cmp30.not, label %for.end65, label %for.cond34.preheader

for.end65:                                        ; preds = %for.inc63, %for.end16
  %12 = load ptr, ptr %PLA, align 8, !tbaa !16
  %sf_size67 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %sf_size67, align 4, !tbaa !34
  %add68 = add nsw i32 %13, %size_added.0.lcssa
  %call69 = tail call i32 (ptr, ...) @set_ord(ptr noundef %call27) #9
  %sub70 = sub i32 %add68, %call69
  %div = sdiv i32 %sub70, 2
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub71 = sub nsw i32 %14, %div
  %add72 = add nsw i32 %sub71, %num_added_vars.0.lcssa
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %sub73 = sub nsw i32 %15, %div
  %16 = load i32, ptr @cube, align 8, !tbaa !22
  %17 = shl nsw i32 %div, 1
  %sub75 = sub i32 %size_added.0.lcssa, %17
  %add76 = add i32 %sub75, %16
  %conv77 = sext i32 %add72 to i64
  %mul78 = shl nsw i64 %conv77, 2
  %call79 = tail call noalias ptr @malloc(i64 noundef %mul78) #11
  %call79306 = ptrtoint ptr %call79 to i64
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %19 = ptrtoint ptr %18 to i64
  %sub80 = add nsw i32 %14, -1
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %18, i64 %idxprom81
  %20 = load i32, ptr %arrayidx82, align 4, !tbaa !15
  %sub83 = add nsw i32 %add72, -1
  %idxprom84 = sext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %call79, i64 %idxprom84
  store i32 %20, ptr %arrayidx85, align 4, !tbaa !15
  %cmp88286 = icmp slt i32 %15, %sub80
  br i1 %cmp88286, label %for.body90.preheader, label %for.end98

for.body90.preheader:                             ; preds = %for.end65
  %21 = sext i32 %15 to i64
  %22 = sext i32 %div to i64
  %23 = sext i32 %14 to i64
  %24 = xor i64 %21, -1
  %25 = add nsw i64 %24, %23
  %min.iters.check = icmp ult i64 %25, 16
  br i1 %min.iters.check, label %for.body90.preheader308, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body90.preheader
  %26 = shl nsw i64 %21, 2
  %27 = add i64 %26, %call79306
  %28 = shl nsw i64 %22, 2
  %29 = add i64 %26, %19
  %30 = add i64 %28, %29
  %31 = sub i64 %27, %30
  %diff.check = icmp ult i64 %31, 32
  br i1 %diff.check, label %for.body90.preheader308, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %25, -8
  %ind.end = add nsw i64 %n.vec, %21
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %21
  %32 = getelementptr inbounds i32, ptr %18, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %wide.load307 = load <4 x i32>, ptr %33, align 4, !tbaa !15
  %34 = sub nsw i64 %offset.idx, %22
  %35 = getelementptr inbounds i32, ptr %call79, i64 %34
  store <4 x i32> %wide.load, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> %wide.load307, ptr %36, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %25, %n.vec
  br i1 %cmp.n, label %for.end98, label %for.body90.preheader308

for.body90.preheader308:                          ; preds = %vector.memcheck, %for.body90.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %21, %vector.memcheck ], [ %21, %for.body90.preheader ], [ %ind.end, %middle.block ]
  %38 = xor i64 %indvars.iv.ph, -1
  %39 = add i64 %38, %23
  %40 = add nsw i64 %23, -2
  %41 = sub nsw i64 %40, %indvars.iv.ph
  %xtraiter = and i64 %39, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body90.prol.loopexit, label %for.body90.prol

for.body90.prol:                                  ; preds = %for.body90.preheader308, %for.body90.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body90.prol ], [ %indvars.iv.ph, %for.body90.preheader308 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body90.prol ], [ 0, %for.body90.preheader308 ]
  %arrayidx92.prol = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.prol
  %42 = load i32, ptr %arrayidx92.prol, align 4, !tbaa !15
  %43 = sub nsw i64 %indvars.iv.prol, %22
  %arrayidx95.prol = getelementptr inbounds i32, ptr %call79, i64 %43
  store i32 %42, ptr %arrayidx95.prol, align 4, !tbaa !15
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body90.prol.loopexit, label %for.body90.prol, !llvm.loop !41

for.body90.prol.loopexit:                         ; preds = %for.body90.prol, %for.body90.preheader308
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body90.preheader308 ], [ %indvars.iv.next.prol, %for.body90.prol ]
  %44 = icmp ult i64 %41, 3
  br i1 %44, label %for.end98, label %for.body90

for.body90:                                       ; preds = %for.body90.prol.loopexit, %for.body90
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body90 ], [ %indvars.iv.unr, %for.body90.prol.loopexit ]
  %arrayidx92 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx92, align 4, !tbaa !15
  %46 = sub nsw i64 %indvars.iv, %22
  %arrayidx95 = getelementptr inbounds i32, ptr %call79, i64 %46
  store i32 %45, ptr %arrayidx95, align 4, !tbaa !15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx92.1 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next
  %47 = load i32, ptr %arrayidx92.1, align 4, !tbaa !15
  %48 = sub nsw i64 %indvars.iv.next, %22
  %arrayidx95.1 = getelementptr inbounds i32, ptr %call79, i64 %48
  store i32 %47, ptr %arrayidx95.1, align 4, !tbaa !15
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx92.2 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next.1
  %49 = load i32, ptr %arrayidx92.2, align 4, !tbaa !15
  %50 = sub nsw i64 %indvars.iv.next.1, %22
  %arrayidx95.2 = getelementptr inbounds i32, ptr %call79, i64 %50
  store i32 %49, ptr %arrayidx95.2, align 4, !tbaa !15
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx92.3 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next.2
  %51 = load i32, ptr %arrayidx92.3, align 4, !tbaa !15
  %52 = sub nsw i64 %indvars.iv.next.2, %22
  %arrayidx95.3 = getelementptr inbounds i32, ptr %call79, i64 %52
  store i32 %51, ptr %arrayidx95.3, align 4, !tbaa !15
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %idxprom81
  br i1 %exitcond.not.3, label %for.end98, label %for.body90, !llvm.loop !43

for.end98:                                        ; preds = %for.body90.prol.loopexit, %for.body90, %middle.block, %for.end65
  %53 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %54 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom99 = sext i32 %54 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %53, i64 %idxprom99
  %55 = load i32, ptr %arrayidx100, align 4, !tbaa !15
  %56 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call102 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %56, i32 noundef %55, i32 noundef %size_added.0.lcssa) #9
  store ptr %call102, ptr %PLA, align 8, !tbaa !16
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %57 = load ptr, ptr %D, align 8, !tbaa !17
  %call104 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %57, i32 noundef %55, i32 noundef %size_added.0.lcssa) #9
  store ptr %call104, ptr %D, align 8, !tbaa !17
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %58 = load ptr, ptr %R, align 8, !tbaa !25
  %call106 = tail call ptr (ptr, i32, i32, ...) @sf_addcol(ptr noundef %58, i32 noundef %55, i32 noundef %size_added.0.lcssa) #9
  store ptr %call106, ptr %R, align 8, !tbaa !25
  %p1.3288 = load ptr, ptr %symbolic, align 8, !tbaa !11
  %cmp112.not289 = icmp eq ptr %p1.3288, null
  br i1 %cmp112.not289, label %for.end137, label %for.body114.preheader

for.body114.preheader:                            ; preds = %for.end98
  %59 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %60 = xor i32 %div, -1
  %sub109 = add i32 %59, %60
  %61 = sext i32 %sub109 to i64
  br label %for.body114

for.body114:                                      ; preds = %for.body114.preheader, %map_symbolic_cover.exit267
  %indvars.iv297 = phi i64 [ %61, %for.body114.preheader ], [ %indvars.iv.next298, %map_symbolic_cover.exit267 ]
  %p1.3292 = phi ptr [ %p1.3288, %for.body114.preheader ], [ %p1.3, %map_symbolic_cover.exit267 ]
  %base.0290 = phi i32 [ %55, %for.body114.preheader ], [ %add129, %map_symbolic_cover.exit267 ]
  %62 = load ptr, ptr %PLA, align 8, !tbaa !16
  %63 = load ptr, ptr %p1.3292, align 8, !tbaa !33
  %data.i = getelementptr inbounds %struct.set_family, ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %data.i, align 8, !tbaa !18
  %count.i = getelementptr inbounds %struct.set_family, ptr %62, i64 0, i32 3
  %65 = load i32, ptr %count.i, align 4, !tbaa !20
  %66 = load i32, ptr %62, align 8, !tbaa !21
  %mul.i = mul nsw i32 %66, %65
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %64, i64 %idx.ext.i
  %cmp11.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp11.i, label %for.body.i, label %map_symbolic_cover.exit

for.body.i:                                       ; preds = %for.body114, %for.body.i
  %p.012.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %64, %for.body114 ]
  %call.i = tail call i32 @form_bitvector(ptr noundef %p.012.i, i32 noundef %base.0290, i32 noundef 0, ptr noundef %63)
  %67 = load i32, ptr %62, align 8, !tbaa !21
  %idx.ext2.i = sext i32 %67 to i64
  %add.ptr3.i = getelementptr inbounds i32, ptr %p.012.i, i64 %idx.ext2.i
  %cmp.i = icmp ult ptr %add.ptr3.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %map_symbolic_cover.exit.loopexit

map_symbolic_cover.exit.loopexit:                 ; preds = %for.body.i
  %.pre302 = load ptr, ptr %p1.3292, align 8, !tbaa !33
  br label %map_symbolic_cover.exit

map_symbolic_cover.exit:                          ; preds = %map_symbolic_cover.exit.loopexit, %for.body114
  %68 = phi ptr [ %.pre302, %map_symbolic_cover.exit.loopexit ], [ %63, %for.body114 ]
  store ptr %62, ptr %PLA, align 8, !tbaa !16
  %69 = load ptr, ptr %D, align 8, !tbaa !17
  %data.i242 = getelementptr inbounds %struct.set_family, ptr %69, i64 0, i32 5
  %70 = load ptr, ptr %data.i242, align 8, !tbaa !18
  %count.i243 = getelementptr inbounds %struct.set_family, ptr %69, i64 0, i32 3
  %71 = load i32, ptr %count.i243, align 4, !tbaa !20
  %72 = load i32, ptr %69, align 8, !tbaa !21
  %mul.i244 = mul nsw i32 %72, %71
  %idx.ext.i245 = sext i32 %mul.i244 to i64
  %add.ptr.i246 = getelementptr inbounds i32, ptr %70, i64 %idx.ext.i245
  %cmp11.i247 = icmp sgt i32 %mul.i244, 0
  br i1 %cmp11.i247, label %for.body.i253, label %map_symbolic_cover.exit254

for.body.i253:                                    ; preds = %map_symbolic_cover.exit, %for.body.i253
  %p.012.i248 = phi ptr [ %add.ptr3.i251, %for.body.i253 ], [ %70, %map_symbolic_cover.exit ]
  %call.i249 = tail call i32 @form_bitvector(ptr noundef %p.012.i248, i32 noundef %base.0290, i32 noundef 0, ptr noundef %68)
  %73 = load i32, ptr %69, align 8, !tbaa !21
  %idx.ext2.i250 = sext i32 %73 to i64
  %add.ptr3.i251 = getelementptr inbounds i32, ptr %p.012.i248, i64 %idx.ext2.i250
  %cmp.i252 = icmp ult ptr %add.ptr3.i251, %add.ptr.i246
  br i1 %cmp.i252, label %for.body.i253, label %map_symbolic_cover.exit254.loopexit

map_symbolic_cover.exit254.loopexit:              ; preds = %for.body.i253
  %.pre303 = load ptr, ptr %p1.3292, align 8, !tbaa !33
  br label %map_symbolic_cover.exit254

map_symbolic_cover.exit254:                       ; preds = %map_symbolic_cover.exit254.loopexit, %map_symbolic_cover.exit
  %74 = phi ptr [ %.pre303, %map_symbolic_cover.exit254.loopexit ], [ %68, %map_symbolic_cover.exit ]
  store ptr %69, ptr %D, align 8, !tbaa !17
  %75 = load ptr, ptr %R, align 8, !tbaa !25
  %data.i255 = getelementptr inbounds %struct.set_family, ptr %75, i64 0, i32 5
  %76 = load ptr, ptr %data.i255, align 8, !tbaa !18
  %count.i256 = getelementptr inbounds %struct.set_family, ptr %75, i64 0, i32 3
  %77 = load i32, ptr %count.i256, align 4, !tbaa !20
  %78 = load i32, ptr %75, align 8, !tbaa !21
  %mul.i257 = mul nsw i32 %78, %77
  %idx.ext.i258 = sext i32 %mul.i257 to i64
  %add.ptr.i259 = getelementptr inbounds i32, ptr %76, i64 %idx.ext.i258
  %cmp11.i260 = icmp sgt i32 %mul.i257, 0
  br i1 %cmp11.i260, label %for.body.i266, label %map_symbolic_cover.exit267

for.body.i266:                                    ; preds = %map_symbolic_cover.exit254, %for.body.i266
  %p.012.i261 = phi ptr [ %add.ptr3.i264, %for.body.i266 ], [ %76, %map_symbolic_cover.exit254 ]
  %call.i262 = tail call i32 @form_bitvector(ptr noundef %p.012.i261, i32 noundef %base.0290, i32 noundef 0, ptr noundef %74)
  %79 = load i32, ptr %75, align 8, !tbaa !21
  %idx.ext2.i263 = sext i32 %79 to i64
  %add.ptr3.i264 = getelementptr inbounds i32, ptr %p.012.i261, i64 %idx.ext2.i263
  %cmp.i265 = icmp ult ptr %add.ptr3.i264, %add.ptr.i259
  br i1 %cmp.i265, label %for.body.i266, label %map_symbolic_cover.exit267

map_symbolic_cover.exit267:                       ; preds = %for.body.i266, %map_symbolic_cover.exit254
  store ptr %75, ptr %R, align 8, !tbaa !25
  %symbolic_list_length127 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.3292, i64 0, i32 1
  %80 = load i32, ptr %symbolic_list_length127, align 8, !tbaa !29
  %shl128 = shl nuw i32 1, %80
  %add129 = add nsw i32 %shl128, %base.0290
  %indvars.iv.next298 = add i64 %indvars.iv297, 1
  %arrayidx134 = getelementptr inbounds i32, ptr %call79, i64 %indvars.iv297
  store i32 %shl128, ptr %arrayidx134, align 4, !tbaa !15
  %next136 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.3292, i64 0, i32 4
  %p1.3 = load ptr, ptr %next136, align 8, !tbaa !11
  %cmp112.not = icmp eq ptr %p1.3, null
  br i1 %cmp112.not, label %for.end137, label %for.body114

for.end137:                                       ; preds = %map_symbolic_cover.exit267, %for.end98
  %81 = load ptr, ptr %PLA, align 8, !tbaa !16
  %call139 = tail call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %81, ptr noundef %call27) #9
  store ptr %call139, ptr %PLA, align 8, !tbaa !16
  %82 = load ptr, ptr %D, align 8, !tbaa !17
  %call142 = tail call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %82, ptr noundef %call27) #9
  store ptr %call142, ptr %D, align 8, !tbaa !17
  %83 = load ptr, ptr %R, align 8, !tbaa !25
  %call145 = tail call ptr (ptr, ptr, ...) @sf_compress(ptr noundef %83, ptr noundef %call27) #9
  store ptr %call145, ptr %R, align 8, !tbaa !25
  %84 = load ptr, ptr %symbolic, align 8, !tbaa !44
  %85 = load i32, ptr @cube, align 8, !tbaa !22
  %call148 = tail call i32 @symbolic_hack_labels(ptr noundef nonnull %PLA, ptr noundef %84, ptr noundef %call27, i32 noundef %add76, i32 noundef %85, i32 noundef %size_added.0.lcssa)
  tail call void (...) @setdown_cube() #9
  %86 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %tobool.not = icmp eq ptr %86, null
  br i1 %tobool.not, label %if.end150, label %if.then149

if.then149:                                       ; preds = %for.end137
  tail call void @free(ptr noundef nonnull %86) #9
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %for.end137
  store i32 %add72, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  store i32 %sub73, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  store ptr %call79, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  tail call void (...) @cube_setup() #9
  %tobool151.not = icmp eq ptr %call27, null
  br i1 %tobool151.not, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end150
  tail call void @free(ptr noundef nonnull %call27) #9
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.end150
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local ptr @map_symbolic_cover(ptr noundef readonly returned %T, ptr noundef %list, i32 noundef %base) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !18
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !20
  %2 = load i32, ptr %T, align 8, !tbaa !21
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp11 = icmp sgt i32 %mul, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.012 = phi ptr [ %add.ptr3, %for.body ], [ %0, %entry ]
  %call = tail call i32 @form_bitvector(ptr noundef %p.012, i32 noundef %base, i32 noundef 0, ptr noundef %list)
  %3 = load i32, ptr %T, align 8, !tbaa !21
  %idx.ext2 = sext i32 %3 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %p.012, i64 %idx.ext2
  %cmp = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  ret ptr %T
}

; Function Attrs: nounwind uwtable
define dso_local i32 @form_bitvector(ptr noundef %p, i32 noundef %base, i32 noundef %value, ptr noundef readonly %list) local_unnamed_addr #0 {
entry:
  %cmp55.not = icmp eq ptr %list, null
  br i1 %cmp55.not, label %if.then, label %if.else.preheader

if.else.preheader:                                ; preds = %entry
  %0 = load i32, ptr %list, align 8, !tbaa !37
  %mul.peel = shl nsw i32 %0, 1
  %shr3.peel = ashr i32 %0, 4
  %add4.peel = add nsw i32 %shr3.peel, 1
  %idxprom5.peel = sext i32 %add4.peel to i64
  %arrayidx6.peel = getelementptr inbounds i32, ptr %p, i64 %idxprom5.peel
  %1 = load i32, ptr %arrayidx6.peel, align 4, !tbaa !15
  %and9.peel = and i32 %mul.peel, 30
  %shr10.peel = lshr i32 %1, %and9.peel
  %and11.peel = and i32 %shr10.peel, 3
  switch i32 %and11.peel, label %sw.default [
    i32 1, label %sw.bb.peel
    i32 2, label %sw.bb13.peel
    i32 3, label %sw.bb18.peel
  ]

sw.bb18.peel:                                     ; preds = %if.else.preheader
  %mul19.peel = shl nsw i32 %value, 1
  %next20.peel = getelementptr inbounds %struct.symbolic_list_struct, ptr %list, i64 0, i32 2
  %2 = load ptr, ptr %next20.peel, align 8, !tbaa !36
  %call21.peel = tail call i32 @form_bitvector(ptr noundef nonnull %p, i32 noundef %base, i32 noundef %mul19.peel, ptr noundef %2)
  %add23.peel = or i32 %mul19.peel, 1
  br label %tailrecurse.backedge.peel

sw.bb13.peel:                                     ; preds = %if.else.preheader
  %mul14.peel = shl nsw i32 %value, 1
  %add15.peel = or i32 %mul14.peel, 1
  %next16.peel = getelementptr inbounds %struct.symbolic_list_struct, ptr %list, i64 0, i32 2
  br label %tailrecurse.backedge.peel

sw.bb.peel:                                       ; preds = %if.else.preheader
  %mul12.peel = shl nsw i32 %value, 1
  %next.peel = getelementptr inbounds %struct.symbolic_list_struct, ptr %list, i64 0, i32 2
  br label %tailrecurse.backedge.peel

tailrecurse.backedge.peel:                        ; preds = %sw.bb.peel, %sw.bb13.peel, %sw.bb18.peel
  %value.tr.be.peel = phi i32 [ %mul12.peel, %sw.bb.peel ], [ %add15.peel, %sw.bb13.peel ], [ %add23.peel, %sw.bb18.peel ]
  %list.tr.be.in.peel = phi ptr [ %next.peel, %sw.bb.peel ], [ %next16.peel, %sw.bb13.peel ], [ %next20.peel, %sw.bb18.peel ]
  %list.tr.be.peel = load ptr, ptr %list.tr.be.in.peel, align 8, !tbaa !36
  %cmp.peel = icmp eq ptr %list.tr.be.peel, null
  br i1 %cmp.peel, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse.backedge, %tailrecurse.backedge.peel, %entry
  %value.tr.lcssa = phi i32 [ %value, %entry ], [ %value.tr.be.peel, %tailrecurse.backedge.peel ], [ %value.tr.be, %tailrecurse.backedge ]
  %add = add nsw i32 %value.tr.lcssa, %base
  %and = and i32 %add, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %add, 5
  %add2 = add nsw i32 %shr, 1
  %idxprom = sext i32 %add2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %or = or i32 %3, %shl
  store i32 %or, ptr %arrayidx, align 4, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %tailrecurse.backedge.peel, %tailrecurse.backedge
  %list.tr57 = phi ptr [ %list.tr.be, %tailrecurse.backedge ], [ %list.tr.be.peel, %tailrecurse.backedge.peel ]
  %value.tr56 = phi i32 [ %value.tr.be, %tailrecurse.backedge ], [ %value.tr.be.peel, %tailrecurse.backedge.peel ]
  %4 = load i32, ptr %list.tr57, align 8, !tbaa !37
  %mul = shl nsw i32 %4, 1
  %shr3 = ashr i32 %4, 4
  %add4 = add nsw i32 %shr3, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %p, i64 %idxprom5
  %5 = load i32, ptr %arrayidx6, align 4, !tbaa !15
  %and9 = and i32 %mul, 30
  %shr10 = lshr i32 %5, %and9
  %and11 = and i32 %shr10, 3
  switch i32 %and11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.else
  %mul12 = shl nsw i32 %value.tr56, 1
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %list.tr57, i64 0, i32 2
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb, %sw.bb13, %sw.bb18
  %value.tr.be = phi i32 [ %mul12, %sw.bb ], [ %add15, %sw.bb13 ], [ %add23, %sw.bb18 ]
  %list.tr.be.in = phi ptr [ %next, %sw.bb ], [ %next16, %sw.bb13 ], [ %next20, %sw.bb18 ]
  %list.tr.be = load ptr, ptr %list.tr.be.in, align 8, !tbaa !36
  %cmp = icmp eq ptr %list.tr.be, null
  br i1 %cmp, label %if.then, label %if.else, !llvm.loop !45

sw.bb13:                                          ; preds = %if.else
  %mul14 = shl nsw i32 %value.tr56, 1
  %add15 = or i32 %mul14, 1
  %next16 = getelementptr inbounds %struct.symbolic_list_struct, ptr %list.tr57, i64 0, i32 2
  br label %tailrecurse.backedge

sw.bb18:                                          ; preds = %if.else
  %mul19 = shl nsw i32 %value.tr56, 1
  %next20 = getelementptr inbounds %struct.symbolic_list_struct, ptr %list.tr57, i64 0, i32 2
  %6 = load ptr, ptr %next20, align 8, !tbaa !36
  %call21 = tail call i32 @form_bitvector(ptr noundef nonnull %p, i32 noundef %base, i32 noundef %mul19, ptr noundef %6)
  %add23 = or i32 %mul19, 1
  br label %tailrecurse.backedge

sw.default:                                       ; preds = %if.else, %if.else.preheader
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #9
  br label %if.end

if.end:                                           ; preds = %sw.default, %if.then
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbolic_hack_labels(ptr nocapture noundef %PLA, ptr noundef readonly %list, ptr nocapture noundef readonly %compress, i32 noundef %new_size, i32 noundef %old_size, i32 noundef %size_added) local_unnamed_addr #0 {
entry:
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %0 = load ptr, ptr %label, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %new_size to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #11
  store ptr %call, ptr %label, align 8, !tbaa !5
  %cmp2188 = icmp sgt i32 %new_size, 0
  br i1 %cmp2188, label %for.body.preheader, label %for.cond5.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %new_size to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %new_size, 4
  br i1 %1, label %for.cond5.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond5.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond5.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond5.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond5.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond5.preheader.loopexit.unr-lcssa ]
  %2 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !11
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond5.preheader, label %for.body.epil, !llvm.loop !47

for.cond5.preheader:                              ; preds = %for.cond5.preheader.loopexit.unr-lcssa, %for.body.epil, %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  %idxprom6190 = sext i32 %4 to i64
  %arrayidx7191 = getelementptr inbounds i32, ptr %3, i64 %idxprom6190
  %5 = load i32, ptr %arrayidx7191, align 4, !tbaa !15
  %cmp8192 = icmp sgt i32 %5, 0
  br i1 %cmp8192, label %for.body10, label %for.cond40.preheader

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %6 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !11
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !11
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %8 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !11
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %9 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond5.preheader.loopexit.unr-lcssa, label %for.body

for.cond40.preheader:                             ; preds = %for.inc37, %for.cond5.preheader
  %10 = phi i32 [ %4, %for.cond5.preheader ], [ %17, %for.inc37 ]
  %11 = phi ptr [ %3, %for.cond5.preheader ], [ %18, %for.inc37 ]
  %base.0.lcssa = phi i32 [ 0, %for.cond5.preheader ], [ %base.1, %for.inc37 ]
  %cmp41.not200 = icmp eq ptr %list, null
  br i1 %cmp41.not200, label %for.end77, label %for.body43

for.body10:                                       ; preds = %for.cond5.preheader, %for.inc37
  %12 = phi i32 [ %17, %for.inc37 ], [ %4, %for.cond5.preheader ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %for.inc37 ], [ 0, %for.cond5.preheader ]
  %base.0194 = phi i32 [ %base.1, %for.inc37 ], [ 0, %for.cond5.preheader ]
  %13 = trunc i64 %indvars.iv209 to i32
  %shr = lshr i32 %13, 5
  %add = add nuw nsw i32 %shr, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %compress, i64 %idxprom11
  %14 = load i32, ptr %arrayidx12, align 4, !tbaa !15
  %and = and i32 %13, 31
  %shl = shl nuw i32 1, %and
  %and13 = and i32 %14, %shl
  %tobool.not = icmp eq i32 %and13, 0
  %arrayidx22 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv209
  %15 = load ptr, ptr %arrayidx22, align 8, !tbaa !11
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body10
  %16 = load ptr, ptr %label, align 8, !tbaa !5
  %inc18 = add nsw i32 %base.0194, 1
  %idxprom19 = sext i32 %base.0194 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom19
  store ptr %15, ptr %arrayidx20, align 8, !tbaa !11
  br label %for.inc37

if.else:                                          ; preds = %for.body10
  %cmp23.not = icmp eq ptr %15, null
  br i1 %cmp23.not, label %for.inc37, label %if.then29

if.then29:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %15) #9
  store ptr null, ptr %arrayidx22, align 8, !tbaa !11
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  br label %for.inc37

for.inc37:                                        ; preds = %if.then14, %if.then29, %if.else
  %17 = phi i32 [ %12, %if.then14 ], [ %.pre, %if.then29 ], [ %12, %if.else ]
  %base.1 = phi i32 [ %inc18, %if.then14 ], [ %base.0194, %if.then29 ], [ %base.0194, %if.else ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %18, i64 %idxprom6
  %19 = load i32, ptr %arrayidx7, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next210, %20
  br i1 %cmp8, label %for.body10, label %for.cond40.preheader

for.body43:                                       ; preds = %for.cond40.preheader, %for.end71
  %p1.0202 = phi ptr [ %35, %for.end71 ], [ %list, %for.cond40.preheader ]
  %base.2201 = phi i32 [ %add74, %for.end71 ], [ %base.0.lcssa, %for.cond40.preheader ]
  %symbolic_list_length = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0202, i64 0, i32 1
  %21 = load i32, ptr %symbolic_list_length, align 8, !tbaa !29
  %cmp46196.not = icmp eq i32 %21, 31
  br i1 %cmp46196.not, label %for.end71, label %for.body48.preheader

for.body48.preheader:                             ; preds = %for.body43
  %symbolic_label = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0202, i64 0, i32 2
  %22 = load ptr, ptr %symbolic_label, align 8, !tbaa !48
  %23 = sext i32 %base.2201 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.preheader, %for.inc69
  %24 = phi i32 [ %21, %for.body48.preheader ], [ %33, %for.inc69 ]
  %indvars.iv212 = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next213, %for.inc69 ]
  %p3.0198 = phi ptr [ %22, %for.body48.preheader ], [ %p3.1, %for.inc69 ]
  %cmp49 = icmp eq ptr %p3.0198, null
  %25 = add nsw i64 %indvars.iv212, %23
  br i1 %cmp49, label %if.then51, label %if.else62

if.then51:                                        ; preds = %for.body48
  %call52 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #11
  %26 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx56 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr %call52, ptr %arrayidx56, align 8, !tbaa !11
  %27 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx60 = getelementptr inbounds ptr, ptr %27, i64 %25
  %28 = load ptr, ptr %arrayidx60, align 8, !tbaa !11
  %29 = trunc i64 %indvars.iv212 to i32
  %call61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %29) #9
  %.pre223 = load i32, ptr %symbolic_list_length, align 8, !tbaa !29
  br label %for.inc69

if.else62:                                        ; preds = %for.body48
  %30 = load ptr, ptr %p3.0198, align 8, !tbaa !49
  %31 = load ptr, ptr %label, align 8, !tbaa !5
  %arrayidx67 = getelementptr inbounds ptr, ptr %31, i64 %25
  store ptr %30, ptr %arrayidx67, align 8, !tbaa !11
  %next = getelementptr inbounds %struct.symbolic_label_struct, ptr %p3.0198, i64 0, i32 1
  %32 = load ptr, ptr %next, align 8, !tbaa !51
  br label %for.inc69

for.inc69:                                        ; preds = %if.then51, %if.else62
  %33 = phi i32 [ %.pre223, %if.then51 ], [ %24, %if.else62 ]
  %p3.1 = phi ptr [ null, %if.then51 ], [ %32, %if.else62 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %shl45 = shl nuw i32 1, %33
  %34 = sext i32 %shl45 to i64
  %cmp46 = icmp slt i64 %indvars.iv.next213, %34
  br i1 %cmp46, label %for.body48, label %for.end71

for.end71:                                        ; preds = %for.inc69, %for.body43
  %shl45.lcssa = phi i32 [ -2147483648, %for.body43 ], [ %shl45, %for.inc69 ]
  %add74 = add nsw i32 %shl45.lcssa, %base.2201
  %next76 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0202, i64 0, i32 4
  %35 = load ptr, ptr %next76, align 8, !tbaa !52
  %cmp41.not = icmp eq ptr %35, null
  br i1 %cmp41.not, label %for.end77.loopexit, label %for.body43

for.end77.loopexit:                               ; preds = %for.end71
  %.pre224 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %.pre225 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !28
  br label %for.end77

for.end77:                                        ; preds = %for.end77.loopexit, %for.cond40.preheader
  %36 = phi i32 [ %10, %for.cond40.preheader ], [ %.pre225, %for.end77.loopexit ]
  %37 = phi ptr [ %11, %for.cond40.preheader ], [ %.pre224, %for.end77.loopexit ]
  %base.2.lcssa = phi i32 [ %base.0.lcssa, %for.cond40.preheader ], [ %add74, %for.end77.loopexit ]
  %idxprom78 = sext i32 %36 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %37, i64 %idxprom78
  %38 = load i32, ptr %arrayidx79, align 4, !tbaa !15
  %cmp81204 = icmp slt i32 %38, %old_size
  br i1 %cmp81204, label %for.body83.preheader, label %if.then122

for.body83.preheader:                             ; preds = %for.end77
  %39 = sext i32 %38 to i64
  %wide.trip.count221 = sext i32 %old_size to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.inc118
  %indvars.iv217 = phi i64 [ %39, %for.body83.preheader ], [ %indvars.iv.next218, %for.inc118 ]
  %base.3206 = phi i32 [ %base.2.lcssa, %for.body83.preheader ], [ %base.4, %for.inc118 ]
  %40 = trunc i64 %indvars.iv217 to i32
  %41 = add i32 %40, %size_added
  %shr85 = ashr i32 %41, 5
  %add86 = add nsw i32 %shr85, 1
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %compress, i64 %idxprom87
  %42 = load i32, ptr %arrayidx88, align 4, !tbaa !15
  %and90 = and i32 %41, 31
  %shl91 = shl nuw i32 1, %and90
  %and92 = and i32 %42, %shl91
  %tobool93.not = icmp eq i32 %and92, 0
  %arrayidx103 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv217
  %43 = load ptr, ptr %arrayidx103, align 8, !tbaa !11
  br i1 %tobool93.not, label %if.else101, label %if.then94

if.then94:                                        ; preds = %for.body83
  %44 = load ptr, ptr %label, align 8, !tbaa !5
  %inc98 = add nsw i32 %base.3206, 1
  %idxprom99 = sext i32 %base.3206 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %44, i64 %idxprom99
  store ptr %43, ptr %arrayidx100, align 8, !tbaa !11
  br label %for.inc118

if.else101:                                       ; preds = %for.body83
  %cmp104.not = icmp eq ptr %43, null
  br i1 %cmp104.not, label %for.inc118, label %if.then110

if.then110:                                       ; preds = %if.else101
  tail call void @free(ptr noundef nonnull %43) #9
  store ptr null, ptr %arrayidx103, align 8, !tbaa !11
  br label %for.inc118

for.inc118:                                       ; preds = %if.then94, %if.then110, %if.else101
  %base.4 = phi i32 [ %inc98, %if.then94 ], [ %base.3206, %if.then110 ], [ %base.3206, %if.else101 ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count221
  br i1 %exitcond222.not, label %if.then122, label %for.body83

if.then122:                                       ; preds = %for.inc118, %for.end77
  tail call void @free(ptr noundef %0) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then122
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @disassemble_fsm(ptr noundef %PLA, i32 noundef %verbose_mode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %sub = sub nsw i32 %0, %1
  %cmp.not = icmp eq i32 %sub, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 46, i64 1, ptr %2) #12
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 51, i64 1, ptr %4) #12
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #9
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %.pre578 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi i32 [ %.pre578, %if.then ], [ %0, %entry ]
  %7 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %sub2 = add nsw i32 %6, -1
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4, !tbaa !15
  %cmp5 = icmp slt i32 %10, %9
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 46, i64 1, ptr %11) #12
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 51, i64 1, ptr %13) #12
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #9
  %.pre579 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %.pre582 = sext i32 %.pre579 to i64
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %idxprom10.pre-phi = phi i64 [ %.pre582, %if.then6 ], [ %idxprom, %if.end ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 %idxprom10.pre-phi
  %16 = load i32, ptr %arrayidx11, align 4, !tbaa !15
  %17 = load i32, ptr @cube, align 8, !tbaa !22
  %cmp12 = icmp slt i32 %17, 33
  %sub13 = add nsw i32 %17, -1
  %18 = lshr i32 %sub13, 3
  %add14 = and i32 %18, 536870908
  %19 = add nuw nsw i32 %add14, 8
  %20 = select i1 %cmp12, i32 8, i32 %19
  %mul = zext i32 %20 to i64
  %call15 = tail call noalias ptr @malloc(i64 noundef %mul) #11
  %call16 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call15, i32 noundef %17) #9
  %cmp17541 = icmp sgt i32 %9, 0
  br i1 %cmp17541, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end9
  %xtraiter = and i32 %9, 1
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %9, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.0542 = phi i32 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %add19 = add nsw i32 %i.0542, %16
  %and = and i32 %add19, 31
  %shl = shl nuw i32 1, %and
  %shr21 = ashr i32 %add19, 5
  %add22 = add nsw i32 %shr21, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %call16, i64 %idxprom23
  %22 = load i32, ptr %arrayidx24, align 4, !tbaa !15
  %or = or i32 %22, %shl
  store i32 %or, ptr %arrayidx24, align 4, !tbaa !15
  %inc = or i32 %i.0542, 1
  %add19.1 = add nsw i32 %inc, %16
  %and.1 = and i32 %add19.1, 31
  %shl.1 = shl nuw i32 1, %and.1
  %shr21.1 = ashr i32 %add19.1, 5
  %add22.1 = add nsw i32 %shr21.1, 1
  %idxprom23.1 = sext i32 %add22.1 to i64
  %arrayidx24.1 = getelementptr inbounds i32, ptr %call16, i64 %idxprom23.1
  %23 = load i32, ptr %arrayidx24.1, align 4, !tbaa !15
  %or.1 = or i32 %23, %shl.1
  store i32 %or.1, ptr %arrayidx24.1, align 4, !tbaa !15
  %inc.1 = add nuw nsw i32 %i.0542, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %i.0542.unr = phi i32 [ 0, %for.body.preheader ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %add19.epil = add nsw i32 %i.0542.unr, %16
  %and.epil = and i32 %add19.epil, 31
  %shl.epil = shl nuw i32 1, %and.epil
  %shr21.epil = ashr i32 %add19.epil, 5
  %add22.epil = add nsw i32 %shr21.epil, 1
  %idxprom23.epil = sext i32 %add22.epil to i64
  %arrayidx24.epil = getelementptr inbounds i32, ptr %call16, i64 %idxprom23.epil
  %24 = load i32, ptr %arrayidx24.epil, align 4, !tbaa !15
  %or.epil = or i32 %24, %shl.epil
  store i32 %or.epil, ptr %arrayidx24.epil, align 4, !tbaa !15
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end9
  %25 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !31
  %26 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %add25 = add nsw i32 %26, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 %idxprom26
  %27 = load i32, ptr %arrayidx27, align 4, !tbaa !15
  %28 = load i32, ptr @cube, align 8, !tbaa !22
  %cmp28 = icmp slt i32 %28, 33
  %sub32 = add nsw i32 %28, -1
  %29 = lshr i32 %sub32, 3
  %add35 = and i32 %29, 536870908
  %30 = add nuw nsw i32 %add35, 8
  %31 = select i1 %cmp28, i32 8, i32 %30
  %mul39 = zext i32 %31 to i64
  %call40 = tail call noalias ptr @malloc(i64 noundef %mul39) #11
  %call41 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call40, i32 noundef %28) #9
  br i1 %cmp17541, label %for.body45.preheader, label %for.end57

for.body45.preheader:                             ; preds = %for.end
  %xtraiter583 = and i32 %9, 1
  %32 = icmp eq i32 %9, 1
  br i1 %32, label %for.end57.loopexit.unr-lcssa, label %for.body45.preheader.new

for.body45.preheader.new:                         ; preds = %for.body45.preheader
  %unroll_iter585 = and i32 %9, -2
  br label %for.body45

for.body45:                                       ; preds = %for.body45, %for.body45.preheader.new
  %i.1544 = phi i32 [ 0, %for.body45.preheader.new ], [ %inc56.1, %for.body45 ]
  %niter586 = phi i32 [ 0, %for.body45.preheader.new ], [ %niter586.next.1, %for.body45 ]
  %add46 = add nsw i32 %i.1544, %27
  %and47 = and i32 %add46, 31
  %shl48 = shl nuw i32 1, %and47
  %shr50 = ashr i32 %add46, 5
  %add51 = add nsw i32 %shr50, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %call41, i64 %idxprom52
  %33 = load i32, ptr %arrayidx53, align 4, !tbaa !15
  %or54 = or i32 %33, %shl48
  store i32 %or54, ptr %arrayidx53, align 4, !tbaa !15
  %inc56 = or i32 %i.1544, 1
  %add46.1 = add nsw i32 %inc56, %27
  %and47.1 = and i32 %add46.1, 31
  %shl48.1 = shl nuw i32 1, %and47.1
  %shr50.1 = ashr i32 %add46.1, 5
  %add51.1 = add nsw i32 %shr50.1, 1
  %idxprom52.1 = sext i32 %add51.1 to i64
  %arrayidx53.1 = getelementptr inbounds i32, ptr %call41, i64 %idxprom52.1
  %34 = load i32, ptr %arrayidx53.1, align 4, !tbaa !15
  %or54.1 = or i32 %34, %shl48.1
  store i32 %or54.1, ptr %arrayidx53.1, align 4, !tbaa !15
  %inc56.1 = add nuw nsw i32 %i.1544, 2
  %niter586.next.1 = add i32 %niter586, 2
  %niter586.ncmp.1 = icmp eq i32 %niter586.next.1, %unroll_iter585
  br i1 %niter586.ncmp.1, label %for.end57.loopexit.unr-lcssa, label %for.body45

for.end57.loopexit.unr-lcssa:                     ; preds = %for.body45, %for.body45.preheader
  %i.1544.unr = phi i32 [ 0, %for.body45.preheader ], [ %inc56.1, %for.body45 ]
  %lcmp.mod584.not = icmp eq i32 %xtraiter583, 0
  br i1 %lcmp.mod584.not, label %for.end57, label %for.body45.epil

for.body45.epil:                                  ; preds = %for.end57.loopexit.unr-lcssa
  %add46.epil = add nsw i32 %i.1544.unr, %27
  %and47.epil = and i32 %add46.epil, 31
  %shl48.epil = shl nuw i32 1, %and47.epil
  %shr50.epil = ashr i32 %add46.epil, 5
  %add51.epil = add nsw i32 %shr50.epil, 1
  %idxprom52.epil = sext i32 %add51.epil to i64
  %arrayidx53.epil = getelementptr inbounds i32, ptr %call41, i64 %idxprom52.epil
  %35 = load i32, ptr %arrayidx53.epil, align 4, !tbaa !15
  %or54.epil = or i32 %35, %shl48.epil
  store i32 %or54.epil, ptr %arrayidx53.epil, align 4, !tbaa !15
  br label %for.end57

for.end57:                                        ; preds = %for.body45.epil, %for.end57.loopexit.unr-lcssa, %for.end
  %36 = load i32, ptr @cube, align 8, !tbaa !22
  %cmp58 = icmp slt i32 %36, 33
  %sub62 = add nsw i32 %36, -1
  %37 = lshr i32 %sub62, 3
  %add65 = and i32 %37, 536870908
  %38 = add nuw nsw i32 %add65, 8
  %39 = select i1 %cmp58, i32 8, i32 %38
  %mul69 = zext i32 %39 to i64
  %call70 = tail call noalias ptr @malloc(i64 noundef %mul69) #11
  %call71 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call70, i32 noundef %36) #9
  %call72 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call71, ptr noundef %call41, ptr noundef %call16) #9
  %40 = load i32, ptr @cube, align 8, !tbaa !22
  %call73 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %40) #9
  br i1 %cmp17541, label %for.body77.lr.ph, label %for.end147

for.body77.lr.ph:                                 ; preds = %for.end57
  %tobool140.not = icmp eq i32 %verbose_mode, 0
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc145
  %F.0552 = phi ptr [ %call73, %for.body77.lr.ph ], [ %F.1, %for.inc145 ]
  %i.2551 = phi i32 [ 0, %for.body77.lr.ph ], [ %inc146, %for.inc145 ]
  %41 = load i32, ptr @cube, align 8, !tbaa !22
  %call78 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %41) #9
  %42 = load ptr, ptr %PLA, align 8, !tbaa !16
  %data = getelementptr inbounds %struct.set_family, ptr %42, i64 0, i32 5
  %43 = load ptr, ptr %data, align 8, !tbaa !18
  %count = getelementptr inbounds %struct.set_family, ptr %42, i64 0, i32 3
  %44 = load i32, ptr %count, align 4, !tbaa !20
  %45 = load i32, ptr %42, align 8, !tbaa !21
  %mul82 = mul nsw i32 %45, %44
  %idx.ext = sext i32 %mul82 to i64
  %add.ptr = getelementptr inbounds i32, ptr %43, i64 %idx.ext
  %cmp84545 = icmp sgt i32 %mul82, 0
  br i1 %cmp84545, label %for.body86.lr.ph, label %for.end108

for.body86.lr.ph:                                 ; preds = %for.body77
  %add89 = add nsw i32 %i.2551, %27
  %shr90 = ashr i32 %add89, 5
  %add91 = add nsw i32 %shr90, 1
  %idxprom92 = sext i32 %add91 to i64
  %and95 = and i32 %add89, 31
  %shl96 = shl nuw i32 1, %and95
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.inc103
  %tF.0547 = phi ptr [ %call78, %for.body86.lr.ph ], [ %tF.1, %for.inc103 ]
  %p.0546 = phi ptr [ %43, %for.body86.lr.ph ], [ %add.ptr107, %for.inc103 ]
  %call87 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %call16, ptr noundef %p.0546) #9
  %tobool.not = icmp eq i32 %call87, 0
  br i1 %tobool.not, label %for.inc103, label %if.then88

if.then88:                                        ; preds = %for.body86
  %arrayidx93 = getelementptr inbounds i32, ptr %p.0546, i64 %idxprom92
  %46 = load i32, ptr %arrayidx93, align 4, !tbaa !15
  %and97 = and i32 %46, %shl96
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %for.inc103, label %if.then99

if.then99:                                        ; preds = %if.then88
  %call100 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %tF.0547, ptr noundef nonnull %p.0546) #9
  br label %for.inc103

for.inc103:                                       ; preds = %for.body86, %if.then99, %if.then88
  %tF.1 = phi ptr [ %call100, %if.then99 ], [ %tF.0547, %if.then88 ], [ %tF.0547, %for.body86 ]
  %47 = load ptr, ptr %PLA, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %idx.ext106 = sext i32 %48 to i64
  %add.ptr107 = getelementptr inbounds i32, ptr %p.0546, i64 %idx.ext106
  %cmp84 = icmp ult ptr %add.ptr107, %add.ptr
  br i1 %cmp84, label %for.body86, label %for.end108

for.end108:                                       ; preds = %for.inc103, %for.body77
  %tF.0.lcssa = phi ptr [ %call78, %for.body77 ], [ %tF.1, %for.inc103 ]
  %count109 = getelementptr inbounds %struct.set_family, ptr %tF.0.lcssa, i64 0, i32 3
  %49 = load i32, ptr %count109, align 4, !tbaa !20
  %cmp110 = icmp sgt i32 %49, 0
  br i1 %cmp110, label %if.then112, label %for.inc145

if.then112:                                       ; preds = %for.end108
  %50 = load i32, ptr @cube, align 8, !tbaa !22
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %50) #9
  %call1.i = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %tF.0.lcssa) #9
  %call2.i = tail call ptr (ptr, ...) @complement(ptr noundef %call1.i) #9
  %call3.i = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef nonnull %tF.0.lcssa, ptr noundef %call.i, ptr noundef %call2.i) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %call.i) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %call2.i) #9
  %data114 = getelementptr inbounds %struct.set_family, ptr %call3.i, i64 0, i32 5
  %51 = load ptr, ptr %data114, align 8, !tbaa !18
  %count115 = getelementptr inbounds %struct.set_family, ptr %call3.i, i64 0, i32 3
  %52 = load i32, ptr %count115, align 4, !tbaa !20
  %53 = load i32, ptr %call3.i, align 8, !tbaa !21
  %mul117 = mul nsw i32 %53, %52
  %idx.ext118 = sext i32 %mul117 to i64
  %add.ptr119 = getelementptr inbounds i32, ptr %51, i64 %idx.ext118
  %cmp121548 = icmp sgt i32 %mul117, 0
  br i1 %cmp121548, label %for.body123.lr.ph, label %for.end137

for.body123.lr.ph:                                ; preds = %if.then112
  %add124 = add nsw i32 %i.2551, %27
  %and125 = and i32 %add124, 31
  %shl126 = shl nuw i32 1, %and125
  %shr128 = ashr i32 %add124, 5
  %add129 = add nsw i32 %shr128, 1
  %idxprom130 = sext i32 %add129 to i64
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %for.body123
  %p.1549 = phi ptr [ %51, %for.body123.lr.ph ], [ %add.ptr136, %for.body123 ]
  %arrayidx131 = getelementptr inbounds i32, ptr %p.1549, i64 %idxprom130
  %54 = load i32, ptr %arrayidx131, align 4, !tbaa !15
  %or132 = or i32 %54, %shl126
  store i32 %or132, ptr %arrayidx131, align 4, !tbaa !15
  %55 = load i32, ptr %call3.i, align 8, !tbaa !21
  %idx.ext135 = sext i32 %55 to i64
  %add.ptr136 = getelementptr inbounds i32, ptr %p.1549, i64 %idx.ext135
  %cmp121 = icmp ult ptr %add.ptr136, %add.ptr119
  br i1 %cmp121, label %for.body123, label %for.end137.loopexit

for.end137.loopexit:                              ; preds = %for.body123
  %.pre580 = load i32, ptr %count115, align 4, !tbaa !20
  br label %for.end137

for.end137:                                       ; preds = %for.end137.loopexit, %if.then112
  %56 = phi i32 [ %.pre580, %for.end137.loopexit ], [ %52, %if.then112 ]
  %call139 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %F.0552, ptr noundef nonnull %call3.i) #9
  br i1 %tobool140.not, label %for.inc145, label %if.then141

if.then141:                                       ; preds = %for.end137
  %call142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %i.2551, i32 noundef %49, i32 noundef %56)
  br label %for.inc145

for.inc145:                                       ; preds = %for.end108, %if.then141, %for.end137
  %F.1 = phi ptr [ %call139, %if.then141 ], [ %call139, %for.end137 ], [ %F.0552, %for.end108 ]
  %inc146 = add nuw nsw i32 %i.2551, 1
  %exitcond575.not = icmp eq i32 %inc146, %9
  br i1 %exitcond575.not, label %for.end147, label %for.body77

for.end147:                                       ; preds = %for.inc145, %for.end57
  %F.0.lcssa = phi ptr [ %call73, %for.end57 ], [ %F.1, %for.inc145 ]
  %57 = load i32, ptr @cube, align 8, !tbaa !22
  %call148 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %57) #9
  %58 = load ptr, ptr %PLA, align 8, !tbaa !16
  %data150 = getelementptr inbounds %struct.set_family, ptr %58, i64 0, i32 5
  %59 = load ptr, ptr %data150, align 8, !tbaa !18
  %count152 = getelementptr inbounds %struct.set_family, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %count152, align 4, !tbaa !20
  %61 = load i32, ptr %58, align 8, !tbaa !21
  %mul155 = mul nsw i32 %61, %60
  %idx.ext156 = sext i32 %mul155 to i64
  %add.ptr157 = getelementptr inbounds i32, ptr %59, i64 %idx.ext156
  %cmp159554 = icmp sgt i32 %mul155, 0
  br i1 %cmp159554, label %for.body161, label %for.end172

for.body161:                                      ; preds = %for.end147, %for.inc167
  %go_nowhere.0556 = phi ptr [ %go_nowhere.1, %for.inc167 ], [ %call148, %for.end147 ]
  %p.2555 = phi ptr [ %add.ptr171, %for.inc167 ], [ %59, %for.end147 ]
  %call162 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %p.2555, ptr noundef %call41) #9
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %for.inc167, label %if.then164

if.then164:                                       ; preds = %for.body161
  %call165 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %go_nowhere.0556, ptr noundef %p.2555) #9
  br label %for.inc167

for.inc167:                                       ; preds = %for.body161, %if.then164
  %go_nowhere.1 = phi ptr [ %call165, %if.then164 ], [ %go_nowhere.0556, %for.body161 ]
  %62 = load ptr, ptr %PLA, align 8, !tbaa !16
  %63 = load i32, ptr %62, align 8, !tbaa !21
  %idx.ext170 = sext i32 %63 to i64
  %add.ptr171 = getelementptr inbounds i32, ptr %p.2555, i64 %idx.ext170
  %cmp159 = icmp ult ptr %add.ptr171, %add.ptr157
  br i1 %cmp159, label %for.body161, label %for.end172

for.end172:                                       ; preds = %for.inc167, %for.end147
  %go_nowhere.0.lcssa = phi ptr [ %call148, %for.end147 ], [ %go_nowhere.1, %for.inc167 ]
  %count173 = getelementptr inbounds %struct.set_family, ptr %go_nowhere.0.lcssa, i64 0, i32 3
  %64 = load i32, ptr %count173, align 4, !tbaa !20
  %65 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %call174 = tail call ptr (ptr, i32, i32, ...) @unravel_range(ptr noundef %go_nowhere.0.lcssa, i32 noundef %65, i32 noundef %65) #9
  %count175 = getelementptr inbounds %struct.set_family, ptr %call174, i64 0, i32 3
  %66 = load i32, ptr %count175, align 4, !tbaa !20
  %call176 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %F.0.lcssa, ptr noundef %call174) #9
  %tobool177.not = icmp eq i32 %verbose_mode, 0
  br i1 %tobool177.not, label %if.end180, label %if.then178

if.then178:                                       ; preds = %for.end172
  %call179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %64, i32 noundef %66)
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %for.end172
  br i1 %cmp17541, label %for.cond185.preheader.us, label %for.end321

for.cond185.preheader.us:                         ; preds = %if.end180, %for.cond185.for.inc319_crit_edge.us
  %F.2570.us = phi ptr [ %F.4.us, %for.cond185.for.inc319_crit_edge.us ], [ %call176, %if.end180 ]
  %i.3569.us = phi i32 [ %inc320.us, %for.cond185.for.inc319_crit_edge.us ], [ 0, %if.end180 ]
  %add206.us = add nsw i32 %i.3569.us, %16
  %shr207.us = ashr i32 %add206.us, 5
  %add208.us = add nsw i32 %shr207.us, 1
  %idxprom209.us = sext i32 %add208.us to i64
  %and212.us = and i32 %add206.us, 31
  %shl213.us = shl nuw i32 1, %and212.us
  br label %for.body188.us

for.body188.us:                                   ; preds = %for.cond185.preheader.us, %for.inc316.us
  %F.3566.us = phi ptr [ %F.2570.us, %for.cond185.preheader.us ], [ %F.4.us, %for.inc316.us ]
  %j.0565.us = phi i32 [ 0, %for.cond185.preheader.us ], [ %inc317.us, %for.inc316.us ]
  %67 = load i32, ptr @cube, align 8, !tbaa !22
  %call189.us = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %67) #9
  %68 = load ptr, ptr %PLA, align 8, !tbaa !16
  %data191.us = getelementptr inbounds %struct.set_family, ptr %68, i64 0, i32 5
  %69 = load ptr, ptr %data191.us, align 8, !tbaa !18
  %count193.us = getelementptr inbounds %struct.set_family, ptr %68, i64 0, i32 3
  %70 = load i32, ptr %count193.us, align 4, !tbaa !20
  %71 = load i32, ptr %68, align 8, !tbaa !21
  %mul196.us = mul nsw i32 %71, %70
  %idx.ext197.us = sext i32 %mul196.us to i64
  %add.ptr198.us = getelementptr inbounds i32, ptr %69, i64 %idx.ext197.us
  %cmp200558.us = icmp sgt i32 %mul196.us, 0
  br i1 %cmp200558.us, label %for.body202.lr.ph.us, label %for.end279.us

for.end279.us:                                    ; preds = %for.inc274.us, %for.body188.us
  %tF.2.lcssa.us = phi ptr [ %call189.us, %for.body188.us ], [ %tF.3.us, %for.inc274.us ]
  %count280.us = getelementptr inbounds %struct.set_family, ptr %tF.2.lcssa.us, i64 0, i32 3
  %72 = load i32, ptr %count280.us, align 4, !tbaa !20
  %cmp281.us = icmp sgt i32 %72, 0
  br i1 %cmp281.us, label %if.then283.us, label %for.inc316.us

if.then283.us:                                    ; preds = %for.end279.us
  %73 = load i32, ptr @cube, align 8, !tbaa !22
  %call.i537.us = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %73) #9
  %call1.i538.us = tail call ptr (ptr, ...) @cube1list(ptr noundef nonnull %tF.2.lcssa.us) #9
  %call2.i539.us = tail call ptr (ptr, ...) @complement(ptr noundef %call1.i538.us) #9
  %call3.i540.us = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef nonnull %tF.2.lcssa.us, ptr noundef %call.i537.us, ptr noundef %call2.i539.us) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %call.i537.us) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %call2.i539.us) #9
  %data285.us = getelementptr inbounds %struct.set_family, ptr %call3.i540.us, i64 0, i32 5
  %74 = load ptr, ptr %data285.us, align 8, !tbaa !18
  %count286.us = getelementptr inbounds %struct.set_family, ptr %call3.i540.us, i64 0, i32 3
  %75 = load i32, ptr %count286.us, align 4, !tbaa !20
  %76 = load i32, ptr %call3.i540.us, align 8, !tbaa !21
  %mul288.us = mul nsw i32 %76, %75
  %idx.ext289.us = sext i32 %mul288.us to i64
  %add.ptr290.us = getelementptr inbounds i32, ptr %74, i64 %idx.ext289.us
  %cmp292562.us = icmp sgt i32 %mul288.us, 0
  br i1 %cmp292562.us, label %for.body294.lr.ph.us, label %for.end308.us

for.end308.us.loopexit:                           ; preds = %for.body294.us
  %.pre581 = load i32, ptr %count286.us, align 4, !tbaa !20
  br label %for.end308.us

for.end308.us:                                    ; preds = %for.end308.us.loopexit, %if.then283.us
  %77 = phi i32 [ %.pre581, %for.end308.us.loopexit ], [ %75, %if.then283.us ]
  %call310.us = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %F.3566.us, ptr noundef nonnull %call3.i540.us) #9
  br i1 %tobool177.not, label %for.inc316.us, label %if.then312.us

if.then312.us:                                    ; preds = %for.end308.us
  %call313.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %i.3569.us, i32 noundef %j.0565.us, i32 noundef %72, i32 noundef %77)
  br label %for.inc316.us

for.inc316.us:                                    ; preds = %if.then312.us, %for.end308.us, %for.end279.us
  %F.4.us = phi ptr [ %call310.us, %if.then312.us ], [ %call310.us, %for.end308.us ], [ %F.3566.us, %for.end279.us ]
  %inc317.us = add nuw nsw i32 %j.0565.us, 1
  %exitcond576.not = icmp eq i32 %inc317.us, %9
  br i1 %exitcond576.not, label %for.cond185.for.inc319_crit_edge.us, label %for.body188.us

for.body294.us:                                   ; preds = %for.body294.lr.ph.us, %for.body294.us
  %p.4563.us = phi ptr [ %74, %for.body294.lr.ph.us ], [ %add.ptr307.us, %for.body294.us ]
  %arrayidx302.us = getelementptr inbounds i32, ptr %p.4563.us, i64 %idxprom301.us
  %78 = load i32, ptr %arrayidx302.us, align 4, !tbaa !15
  %or303.us = or i32 %78, %shl297.us
  store i32 %or303.us, ptr %arrayidx302.us, align 4, !tbaa !15
  %79 = load i32, ptr %call3.i540.us, align 8, !tbaa !21
  %idx.ext306.us = sext i32 %79 to i64
  %add.ptr307.us = getelementptr inbounds i32, ptr %p.4563.us, i64 %idx.ext306.us
  %cmp292.us = icmp ult ptr %add.ptr307.us, %add.ptr290.us
  br i1 %cmp292.us, label %for.body294.us, label %for.end308.us.loopexit

for.body202.us:                                   ; preds = %for.body202.lr.ph.us, %for.inc274.us
  %tF.2560.us = phi ptr [ %call189.us, %for.body202.lr.ph.us ], [ %tF.3.us, %for.inc274.us ]
  %p.3559.us = phi ptr [ %69, %for.body202.lr.ph.us ], [ %add.ptr278.us, %for.inc274.us ]
  %call203.us = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %call16, ptr noundef %p.3559.us) #9
  %tobool204.not.us = icmp eq i32 %call203.us, 0
  br i1 %tobool204.not.us, label %if.then205.us, label %for.inc274.us

if.then205.us:                                    ; preds = %for.body202.us
  %arrayidx210.us = getelementptr inbounds i32, ptr %p.3559.us, i64 %idxprom209.us
  %80 = load i32, ptr %arrayidx210.us, align 4, !tbaa !15
  %and214.us = and i32 %80, %shl213.us
  %tobool215.not.us = icmp eq i32 %and214.us, 0
  br i1 %tobool215.not.us, label %for.inc274.us, label %if.then216.us

if.then216.us:                                    ; preds = %if.then205.us
  %arrayidx221.us = getelementptr inbounds i32, ptr %p.3559.us, i64 %idxprom220.us
  %81 = load i32, ptr %arrayidx221.us, align 4, !tbaa !15
  %and225.us = and i32 %81, %shl224.us
  %tobool226.not.us = icmp eq i32 %and225.us, 0
  br i1 %tobool226.not.us, label %for.inc274.us, label %if.then269.us

if.then269.us:                                    ; preds = %if.then216.us
  %82 = load i32, ptr %p.3559.us, align 4, !tbaa !15
  %and229.us = shl i32 %82, 5
  %mul230.us = and i32 %and229.us, 32736
  %cmp231.us = icmp ult i32 %mul230.us, 33
  %sub238.us = add nsw i32 %mul230.us, -1
  %83 = lshr i32 %sub238.us, 3
  %add241.us = and i32 %83, 536870908
  %84 = add nuw nsw i32 %add241.us, 8
  %85 = select i1 %cmp231.us, i32 8, i32 %84
  %mul245.us = zext i32 %85 to i64
  %call246.us = tail call noalias ptr @malloc(i64 noundef %mul245.us) #11
  %call247.us = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call246.us, ptr noundef nonnull %p.3559.us) #9
  %call248.us = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call247.us, ptr noundef %call247.us, ptr noundef %call72) #9
  %arrayidx256.us = getelementptr inbounds i32, ptr %call247.us, i64 %idxprom209.us
  %86 = load i32, ptr %arrayidx256.us, align 4, !tbaa !15
  %or257.us = or i32 %86, %shl213.us
  store i32 %or257.us, ptr %arrayidx256.us, align 4, !tbaa !15
  %arrayidx265.us = getelementptr inbounds i32, ptr %call247.us, i64 %idxprom220.us
  %87 = load i32, ptr %arrayidx265.us, align 4, !tbaa !15
  %or266.us = or i32 %87, %shl224.us
  store i32 %or266.us, ptr %arrayidx265.us, align 4, !tbaa !15
  %call267.us = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %tF.2560.us, ptr noundef %call247.us) #9
  tail call void @free(ptr noundef %call247.us) #9
  br label %for.inc274.us

for.inc274.us:                                    ; preds = %if.then269.us, %if.then216.us, %if.then205.us, %for.body202.us
  %tF.3.us = phi ptr [ %tF.2560.us, %for.body202.us ], [ %call267.us, %if.then269.us ], [ %tF.2560.us, %if.then216.us ], [ %tF.2560.us, %if.then205.us ]
  %88 = load ptr, ptr %PLA, align 8, !tbaa !16
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %idx.ext277.us = sext i32 %89 to i64
  %add.ptr278.us = getelementptr inbounds i32, ptr %p.3559.us, i64 %idx.ext277.us
  %cmp200.us = icmp ult ptr %add.ptr278.us, %add.ptr198.us
  br i1 %cmp200.us, label %for.body202.us, label %for.end279.us

for.body202.lr.ph.us:                             ; preds = %for.body188.us
  %add217.us = add nsw i32 %j.0565.us, %27
  %shr218.us = ashr i32 %add217.us, 5
  %add219.us = add nsw i32 %shr218.us, 1
  %idxprom220.us = sext i32 %add219.us to i64
  %and223.us = and i32 %add217.us, 31
  %shl224.us = shl nuw i32 1, %and223.us
  br label %for.body202.us

for.body294.lr.ph.us:                             ; preds = %if.then283.us
  %add295.us = add nsw i32 %j.0565.us, %27
  %and296.us = and i32 %add295.us, 31
  %shl297.us = shl nuw i32 1, %and296.us
  %shr299.us = ashr i32 %add295.us, 5
  %add300.us = add nsw i32 %shr299.us, 1
  %idxprom301.us = sext i32 %add300.us to i64
  br label %for.body294.us

for.cond185.for.inc319_crit_edge.us:              ; preds = %for.inc316.us
  %inc320.us = add nuw nsw i32 %i.3569.us, 1
  %exitcond577.not = icmp eq i32 %inc320.us, %9
  br i1 %exitcond577.not, label %for.end321, label %for.cond185.preheader.us

for.end321:                                       ; preds = %for.cond185.for.inc319_crit_edge.us, %if.end180
  %F.2.lcssa = phi ptr [ %call176, %if.end180 ], [ %F.4.us, %for.cond185.for.inc319_crit_edge.us ]
  %tobool322.not = icmp eq ptr %call72, null
  br i1 %tobool322.not, label %if.end324, label %if.then323

if.then323:                                       ; preds = %for.end321
  tail call void @free(ptr noundef nonnull %call72) #9
  br label %if.end324

if.end324:                                        ; preds = %if.then323, %for.end321
  %tobool325.not = icmp eq ptr %call16, null
  br i1 %tobool325.not, label %if.end327, label %if.then326

if.then326:                                       ; preds = %if.end324
  tail call void @free(ptr noundef nonnull %call16) #9
  br label %if.end327

if.end327:                                        ; preds = %if.then326, %if.end324
  %tobool328.not = icmp eq ptr %call41, null
  br i1 %tobool328.not, label %if.end330, label %if.then329

if.then329:                                       ; preds = %if.end327
  tail call void @free(ptr noundef nonnull %call41) #9
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %if.end327
  %90 = load ptr, ptr %PLA, align 8, !tbaa !16
  tail call void (ptr, ...) @sf_free(ptr noundef %90) #9
  store ptr %F.2.lcssa, ptr %PLA, align 8, !tbaa !16
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %91 = load ptr, ptr %D, align 8, !tbaa !17
  tail call void (ptr, ...) @sf_free(ptr noundef %91) #9
  %92 = load i32, ptr @cube, align 8, !tbaa !22
  %call333 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %92) #9
  store ptr %call333, ptr %D, align 8, !tbaa !17
  tail call void (...) @setdown_cube() #9
  %93 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %tobool335.not = icmp eq ptr %93, null
  br i1 %tobool335.not, label %if.end337, label %if.then336

if.then336:                                       ; preds = %if.end330
  tail call void @free(ptr noundef nonnull %93) #9
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %if.end330
  store i32 %7, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !12
  %add338 = add nsw i32 %7, 3
  store i32 %add338, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %conv339 = sext i32 %add338 to i64
  %mul340 = shl nsw i64 %conv339, 2
  %call341 = tail call noalias ptr @malloc(i64 noundef %mul340) #11
  store ptr %call341, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !24
  %arrayidx343 = getelementptr inbounds i32, ptr %call341, i64 %idxprom
  store i32 %9, ptr %arrayidx343, align 4, !tbaa !15
  %add344 = add nsw i32 %7, 1
  %idxprom345 = sext i32 %add344 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %call341, i64 %idxprom345
  store i32 %9, ptr %arrayidx346, align 4, !tbaa !15
  %sub347 = sub nsw i32 %10, %9
  %add348 = add nsw i32 %7, 2
  %idxprom349 = sext i32 %add348 to i64
  %arrayidx350 = getelementptr inbounds i32, ptr %call341, i64 %idxprom349
  store i32 %sub347, ptr %arrayidx350, align 4, !tbaa !15
  tail call void (...) @cube_setup() #9
  %94 = load ptr, ptr %PLA, align 8, !tbaa !16
  %data352 = getelementptr inbounds %struct.set_family, ptr %94, i64 0, i32 5
  %95 = load ptr, ptr %data352, align 8, !tbaa !18
  %count354 = getelementptr inbounds %struct.set_family, ptr %94, i64 0, i32 3
  %96 = load i32, ptr %count354, align 4, !tbaa !20
  %97 = load i32, ptr %94, align 8, !tbaa !21
  %mul357 = mul nsw i32 %97, %96
  %idx.ext358 = sext i32 %mul357 to i64
  %add.ptr359 = getelementptr inbounds i32, ptr %95, i64 %idx.ext358
  %cmp361572 = icmp sgt i32 %mul357, 0
  br i1 %cmp361572, label %for.body363, label %for.end370

for.body363:                                      ; preds = %if.end337, %for.body363
  %p.5573 = phi ptr [ %add.ptr369, %for.body363 ], [ %95, %if.end337 ]
  %98 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call364 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kiss_print_cube(ptr noundef %98, ptr noundef nonnull %PLA, ptr noundef %p.5573, ptr noundef nonnull @.str.23) #9
  %99 = load ptr, ptr %PLA, align 8, !tbaa !16
  %100 = load i32, ptr %99, align 8, !tbaa !21
  %idx.ext368 = sext i32 %100 to i64
  %add.ptr369 = getelementptr inbounds i32, ptr %p.5573, i64 %idx.ext368
  %cmp361 = icmp ult ptr %add.ptr369, %add.ptr359
  br i1 %cmp361, label %for.body363, label %for.end370

for.end370:                                       ; preds = %for.body363, %if.end337
  ret i32 undef
}

declare ptr @set_clear(...) local_unnamed_addr #3

declare ptr @set_or(...) local_unnamed_addr #3

declare i32 @setp_implies(...) local_unnamed_addr #3

declare ptr @sf_addset(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @setp_disjoint(...) local_unnamed_addr #3

declare ptr @unravel_range(...) local_unnamed_addr #3

declare ptr @set_diff(...) local_unnamed_addr #3

declare i32 @kiss_print_cube(...) local_unnamed_addr #3

declare ptr @espresso(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !10, i64 124}
!14 = !{!13, !7, i64 88}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!19, !7, i64 24}
!19 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!20 = !{!19, !10, i64 12}
!21 = !{!19, !10, i64 0}
!22 = !{!13, !10, i64 0}
!23 = !{!13, !10, i64 4}
!24 = !{!13, !7, i64 32}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !10, i64 4}
!27 = !{!"symbolic_list_struct", !10, i64 0, !10, i64 4, !7, i64 8}
!28 = !{!13, !10, i64 124}
!29 = !{!30, !10, i64 8}
!30 = !{!"symbolic_struct", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32}
!31 = !{!13, !7, i64 16}
!32 = !{}
!33 = !{!30, !7, i64 0}
!34 = !{!19, !10, i64 4}
!35 = !{!6, !7, i64 72}
!36 = !{!27, !7, i64 8}
!37 = !{!27, !10, i64 0}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !39}
!44 = !{!6, !7, i64 64}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.peeled.count", i32 1}
!47 = distinct !{!47, !42}
!48 = !{!30, !7, i64 16}
!49 = !{!50, !7, i64 0}
!50 = !{!"symbolic_label_struct", !7, i64 0, !7, i64 8}
!51 = !{!50, !7, i64 8}
!52 = !{!30, !7, i64 32}
