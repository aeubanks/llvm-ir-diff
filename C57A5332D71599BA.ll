; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@degrees_to_radians = dso_local local_unnamed_addr global double 0x3F91DF46A2529D39, align 8
@radians_to_degrees = dso_local local_unnamed_addr global double 0x404CA5DC1A63C1F8, align 8
@rand_state = dso_local local_unnamed_addr global i64 0, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@zmath_op_init.my_defs = internal global [13 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zarccos }, %struct.op_def { ptr @.str.1, ptr @zarcsin }, %struct.op_def { ptr @.str.2, ptr @zatan }, %struct.op_def { ptr @.str.3, ptr @zcos }, %struct.op_def { ptr @.str.4, ptr @zexp }, %struct.op_def { ptr @.str.5, ptr @zln }, %struct.op_def { ptr @.str.6, ptr @zlog }, %struct.op_def { ptr @.str.7, ptr @zrand }, %struct.op_def { ptr @.str.8, ptr @zrrand }, %struct.op_def { ptr @.str.9, ptr @zsin }, %struct.op_def { ptr @.str.10, ptr @zsqrt }, %struct.op_def { ptr @.str.11, ptr @zsrand }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [8 x i8] c"1arccos\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1arcsin\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2atan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1cos\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"2exp\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1ln\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1log\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"0rand\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"0rrand\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1sin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1sqrt\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1srand\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zmath_init() local_unnamed_addr #0 {
entry:
  store i64 1, ptr @rand_state, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zsqrt(ptr noundef %op) #1 {
entry:
  %num = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %num) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %num, align 4, !tbaa !9
  %cmp1 = fcmp olt float %0, 0.000000e+00
  br i1 %cmp1, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %sqrtf = call float @sqrtf(float noundef %0) #4
  store float %sqrtf, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ %call, %entry ], [ -15, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zarccos(ptr noundef %op) #1 {
entry:
  %num = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %num) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %num, align 4, !tbaa !9
  %conv = fpext float %0 to double
  %call1 = call double @acos(double noundef %conv) #8
  %1 = load double, ptr @radians_to_degrees, align 8, !tbaa !15
  %mul = fmul double %call1, %1
  %conv2 = fptrunc double %mul to float
  store float %conv2, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zarcsin(ptr noundef %op) #1 {
entry:
  %num = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %num) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %num, align 4, !tbaa !9
  %conv = fpext float %0 to double
  %call1 = call double @asin(double noundef %conv) #8
  %1 = load double, ptr @radians_to_degrees, align 8, !tbaa !15
  %mul = fmul double %call1, %1
  %conv2 = fptrunc double %mul to float
  store float %conv2, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zatan(ptr noundef %op) #1 {
entry:
  %args = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %args) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %args) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %args, align 4, !tbaa !9
  %cmp1 = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %arrayidx3 = getelementptr inbounds [2 x float], ptr %args, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4, !tbaa !9
  %cmp4 = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.then2
  %cmp8 = fcmp olt float %1, 0.000000e+00
  %conv = select i1 %cmp8, float 1.800000e+02, float 0.000000e+00
  br label %if.end30

if.else:                                          ; preds = %if.end
  %conv10 = fpext float %0 to double
  %arrayidx11 = getelementptr inbounds [2 x float], ptr %args, i64 0, i64 1
  %2 = load float, ptr %arrayidx11, align 4, !tbaa !9
  %conv12 = fpext float %2 to double
  %call13 = call double @atan2(double noundef %conv10, double noundef %conv12) #8
  %3 = load double, ptr @radians_to_degrees, align 8, !tbaa !15
  %mul = fmul double %call13, %3
  %conv14 = fptrunc double %mul to float
  %cmp15 = fcmp olt float %conv14, 0.000000e+00
  br i1 %cmp15, label %do.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %cmp2146 = fcmp ult float %conv14, 1.800000e+02
  br i1 %cmp2146, label %if.end23, label %while.body

do.body:                                          ; preds = %if.else, %do.body
  %result.0 = phi float [ %add, %do.body ], [ %conv14, %if.else ]
  %add = fadd float %result.0, 1.800000e+02
  %cmp18 = fcmp olt float %add, 0.000000e+00
  br i1 %cmp18, label %do.body, label %if.end23, !llvm.loop !17

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %result.147 = phi float [ %sub, %while.body ], [ %conv14, %while.cond.preheader ]
  %sub = fadd float %result.147, -1.800000e+02
  %cmp21 = fcmp ult float %sub, 1.800000e+02
  br i1 %cmp21, label %if.end23, label %while.body, !llvm.loop !19

if.end23:                                         ; preds = %while.body, %do.body, %while.cond.preheader
  %result.2 = phi float [ %conv14, %while.cond.preheader ], [ %add, %do.body ], [ %sub, %while.body ]
  %4 = load float, ptr %args, align 4, !tbaa !9
  %cmp25 = fcmp olt float %4, 0.000000e+00
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %add28 = fadd float %result.2, 1.800000e+02
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.then27, %if.end6
  %result.3 = phi float [ %conv, %if.end6 ], [ %add28, %if.then27 ], [ %result.2, %if.end23 ]
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store float %result.3, ptr %add.ptr, align 8, !tbaa !11
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  %5 = load ptr, ptr @osp, align 8, !tbaa !20
  %add.ptr32 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  store ptr %add.ptr32, ptr @osp, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.then2, %entry, %if.end30
  %retval.0 = phi i32 [ 0, %if.end30 ], [ %call, %entry ], [ -23, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %args) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zcos(ptr noundef %op) #1 {
entry:
  %angle = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %angle) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %angle, align 4, !tbaa !9
  %conv = fpext float %0 to double
  %1 = load double, ptr @degrees_to_radians, align 8, !tbaa !15
  %mul = fmul double %1, %conv
  %call1 = call double @cos(double noundef %mul) #8
  %conv2 = fptrunc double %call1 to float
  store float %conv2, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zsin(ptr noundef %op) #1 {
entry:
  %angle = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %angle) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %angle, align 4, !tbaa !9
  %conv = fpext float %0 to double
  %1 = load double, ptr @degrees_to_radians, align 8, !tbaa !15
  %mul = fmul double %1, %conv
  %call1 = call double @sin(double noundef %mul) #8
  %conv2 = fptrunc double %call1 to float
  store float %conv2, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zexp(ptr noundef %op) #1 {
entry:
  %args = alloca [2 x float], align 4
  %ipart = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %args) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ipart) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %args) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %args, align 4, !tbaa !9
  %cmp1 = fcmp oeq float %0, 0.000000e+00
  %arrayidx3 = getelementptr inbounds [2 x float], ptr %args, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp5 = fcmp oeq float %1, 0.000000e+00
  %or.cond = select i1 %cmp1, i1 %cmp5, i1 false
  br i1 %or.cond, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp11 = fcmp olt float %0, 0.000000e+00
  %conv15 = fpext float %1 to double
  br i1 %cmp11, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %if.end8
  %call16 = call double @modf(double noundef %conv15, ptr noundef nonnull %ipart) #8
  %cmp17 = fcmp une double %call16, 0.000000e+00
  br i1 %cmp17, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end8, %land.lhs.true13
  %conv22 = fpext float %0 to double
  %call25 = call double @pow(double noundef %conv22, double noundef %conv15) #8
  %conv26 = fptrunc double %call25 to float
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  store float %conv26, ptr %add.ptr, align 8, !tbaa !11
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  %2 = load ptr, ptr @osp, align 8, !tbaa !20
  %add.ptr28 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %add.ptr28, ptr @osp, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true13, %if.end, %entry, %if.end20
  %retval.0 = phi i32 [ 0, %if.end20 ], [ %call, %entry ], [ -23, %if.end ], [ -23, %land.lhs.true13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ipart) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %args) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zln(ptr noundef %op) #1 {
entry:
  %num = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %num) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %num, align 4, !tbaa !9
  %cmp1 = fcmp ugt float %0, 0.000000e+00
  br i1 %cmp1, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %conv = fpext float %0 to double
  %call6 = call double @log(double noundef %conv) #8
  %conv7 = fptrunc double %call6 to float
  store float %conv7, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ %call, %entry ], [ -15, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zlog(ptr noundef %op) #1 {
entry:
  %num = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #8
  %call = call i32 @num_params(ptr noundef %op, i32 noundef 1, ptr noundef nonnull %num) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %num, align 4, !tbaa !9
  %cmp1 = fcmp ugt float %0, 0.000000e+00
  br i1 %cmp1, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %conv = fpext float %0 to double
  %call6 = call double @log10(double noundef %conv) #8
  %conv7 = fptrunc double %call6 to float
  store float %conv7, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ %call, %entry ], [ -15, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zrand(ptr noundef %op) #6 {
entry:
  %0 = load i64, ptr @rand_state, align 8, !tbaa !5
  %mul = mul i64 %0, 1103515245
  %add = add i64 %mul, 12345
  %mul1 = mul i64 %add, 1103515245
  %add2 = add i64 %mul1, 12345
  %mul5 = mul i64 %add2, 1103515245
  %add6 = add i64 %mul5, 12345
  store i64 %add6, ptr @rand_state, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !20
  %1 = load ptr, ptr @ostop, align 8, !tbaa !20
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !20
  br label %cleanup

if.end:                                           ; preds = %entry
  %shl = shl i64 %add, 21
  %shl3 = shl i64 %add2, 10
  %add4 = add i64 %shl3, %shl
  %shr = lshr i64 %add6, 3
  %add7 = add i64 %add4, %shr
  %and = and i64 %add7, 2147483647
  store i64 %and, ptr %add.ptr, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zsrand(ptr nocapture noundef readonly %op) #7 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !12
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %op, align 8, !tbaa !11
  store i64 %2, ptr @rand_state, align 8, !tbaa !5
  %3 = load ptr, ptr @osp, align 8, !tbaa !20
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zrrand(ptr noundef %op) #6 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !20
  %0 = load ptr, ptr @ostop, align 8, !tbaa !20
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !20
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @rand_state, align 8, !tbaa !5
  store i64 %1, ptr %add.ptr, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zmath_op_init() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zmath_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"ref_s", !7, i64 0, !14, i64 8, !14, i64 10}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
