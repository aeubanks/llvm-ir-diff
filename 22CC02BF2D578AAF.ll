; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bc_function = type { i8, [16 x ptr], i32, ptr, ptr, ptr }
%struct.bc_label_group = type { [64 x i64], ptr }
%struct.fstack_rec = type { i32, ptr }
%struct.estack_rec = type { ptr, ptr }
%struct.bc_var_array = type { ptr, i8, ptr }
%struct.bc_array = type { ptr, i16 }
%struct.bc_array_node = type { [16 x ptr], [16 x ptr] }
%struct.bc_var = type { ptr, ptr }
%struct.arg_list = type { i32, ptr }

@f_count = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"(main)\00", align 1
@f_names = external local_unnamed_addr global ptr, align 8
@v_count = external local_unnamed_addr global i32, align 4
@a_count = external local_unnamed_addr global i32, align 4
@ex_stack = external local_unnamed_addr global ptr, align 8
@fn_stack = external local_unnamed_addr global ptr, align 8
@i_base = external local_unnamed_addr global i32, align 4
@o_base = external local_unnamed_addr global i32, align 4
@scale = external local_unnamed_addr global i32, align 4
@c_code = external local_unnamed_addr global i8, align 1
@functions = external local_unnamed_addr global ptr, align 8
@variables = external local_unnamed_addr global ptr, align 8
@v_names = external local_unnamed_addr global ptr, align 8
@arrays = external local_unnamed_addr global ptr, align 8
@a_names = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Stack error.\00", align 1
@_zero_ = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"negative ibase, set to 2\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"negative obase, set to 2\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"negative scale, set to 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ibase too small, set to 2\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ibase too large, set to 16\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"obase too small, set to 2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"obase too large, set to %d\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"scale too large, set to %d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Array %s subscript out of bounds.\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ibase too small in --\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"obase too small in --\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"scale can not be negative in -- \00", align 1
@_one_ = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"ibase too big in ++\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"obase too big in ++\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Scale too big in ++\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Parameter type mismatch parameter %s.\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Parameter type mismatch, parameter %s.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Parameter number mismatch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_storage() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @f_count, align 4, !tbaa !5
  tail call void @more_functions()
  %0 = load ptr, ptr @f_names, align 8, !tbaa !9
  store ptr @.str, ptr %0, align 8, !tbaa !9
  store i32 32, ptr @v_count, align 4, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %call.i, ptr @variables, align 8, !tbaa !9
  %call3.i = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %call3.i, ptr @v_names, align 8, !tbaa !9
  %arrayidx12.i = getelementptr inbounds ptr, ptr %call.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %arrayidx12.i, i8 0, i64 232, i1 false)
  store i32 32, ptr @a_count, align 4, !tbaa !5
  %call.i4 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %call.i4, ptr @arrays, align 8, !tbaa !9
  %call3.i5 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %call3.i5, ptr @a_names, align 8, !tbaa !9
  %arrayidx12.i20 = getelementptr inbounds ptr, ptr %call.i4, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx12.i20, i8 0, i64 248, i1 false)
  store ptr null, ptr @ex_stack, align 8, !tbaa !9
  store ptr null, ptr @fn_stack, align 8, !tbaa !9
  store i32 10, ptr @i_base, align 4, !tbaa !5
  store i32 10, ptr @o_base, align 4, !tbaa !5
  store i32 0, ptr @scale, align 4, !tbaa !5
  store i8 0, ptr @c_code, align 1, !tbaa !11
  tail call void @init_numbers() #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @more_functions() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @f_count, align 4, !tbaa !5
  %1 = load ptr, ptr @functions, align 8, !tbaa !9
  %2 = load ptr, ptr @f_names, align 8, !tbaa !9
  %add = add nsw i32 %0, 32
  store i32 %add, ptr @f_count, align 4, !tbaa !5
  %conv = sext i32 %add to i64
  %mul = mul nsw i64 %conv, 168
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call, ptr @functions, align 8, !tbaa !9
  %mul2 = shl nsw i64 %conv, 3
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul2) #9
  store ptr %call3, ptr @f_names, align 8, !tbaa !9
  %cmp49 = icmp sgt i32 %0, 0
  br i1 %cmp49, label %for.body.preheader, label %for.cond11.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %for.cond11.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond11.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond11.preheader.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond11.preheader.loopexit.unr-lcssa
  %4 = load ptr, ptr @functions, align 8, !tbaa !9
  %arrayidx.epil = getelementptr inbounds %struct.bc_function, ptr %4, i64 %indvars.iv.unr
  %arrayidx6.epil = getelementptr inbounds %struct.bc_function, ptr %1, i64 %indvars.iv.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %arrayidx.epil, ptr noundef nonnull align 8 dereferenceable(168) %arrayidx6.epil, i64 168, i1 false), !tbaa.struct !12
  %arrayidx8.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.unr
  %5 = load ptr, ptr %arrayidx8.epil, align 8, !tbaa !9
  %6 = load ptr, ptr @f_names, align 8, !tbaa !9
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.unr
  store ptr %5, ptr %arrayidx10.epil, align 8, !tbaa !9
  br label %for.cond11.preheader.loopexit

for.cond11.preheader.loopexit:                    ; preds = %for.cond11.preheader.loopexit.unr-lcssa, %for.body.epil
  %.pre = load i32, ptr @f_count, align 4, !tbaa !5
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond11.preheader.loopexit, %entry
  %7 = phi i32 [ %add, %entry ], [ %.pre, %for.cond11.preheader.loopexit ]
  %indx1.0.lcssa = phi i32 [ 0, %entry ], [ %0, %for.cond11.preheader.loopexit ]
  %cmp1252 = icmp slt i32 %indx1.0.lcssa, %7
  br i1 %cmp1252, label %for.body14.preheader, label %for.end28

for.body14.preheader:                             ; preds = %for.cond11.preheader
  %8 = zext i32 %indx1.0.lcssa to i64
  %9 = mul nuw nsw i64 %8, 168
  %10 = add nuw nsw i64 %9, 8
  br label %for.body14

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %11 = load ptr, ptr @functions, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds %struct.bc_function, ptr %11, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %arrayidx, ptr noundef nonnull align 8 dereferenceable(168) %arrayidx6, i64 168, i1 false), !tbaa.struct !12
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %13 = load ptr, ptr @f_names, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %12, ptr %arrayidx10, align 8, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %14 = load ptr, ptr @functions, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds %struct.bc_function, ptr %14, i64 %indvars.iv.next
  %arrayidx6.1 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %arrayidx.1, ptr noundef nonnull align 8 dereferenceable(168) %arrayidx6.1, i64 168, i1 false), !tbaa.struct !12
  %arrayidx8.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx8.1, align 8, !tbaa !9
  %16 = load ptr, ptr @f_names, align 8, !tbaa !9
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next
  store ptr %15, ptr %arrayidx10.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond11.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !13

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv58 = phi i64 [ %8, %for.body14.preheader ], [ %indvars.iv.next59, %for.body14 ]
  %indvar = phi i64 [ 0, %for.body14.preheader ], [ %indvar.next, %for.body14 ]
  %17 = mul nuw nsw i64 %indvar, 168
  %18 = add nuw nsw i64 %10, %17
  %19 = load ptr, ptr @functions, align 8, !tbaa !9
  %arrayidx16 = getelementptr inbounds %struct.bc_function, ptr %19, i64 %indvars.iv58
  store i8 0, ptr %arrayidx16, align 8, !tbaa !15
  %scevgep = getelementptr i8, ptr %19, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %scevgep, i8 0, i64 128, i1 false), !tbaa !9
  %f_code_size = getelementptr inbounds %struct.bc_function, ptr %19, i64 %indvars.iv58, i32 2
  store i32 0, ptr %f_code_size, align 8, !tbaa !17
  %f_label = getelementptr inbounds %struct.bc_function, ptr %19, i64 %indvars.iv58, i32 3
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %f_label, i8 0, i64 24, i1 false)
  %20 = load i32, ptr @f_count, align 4, !tbaa !5
  %21 = trunc i64 %indvars.iv.next59 to i32
  %cmp12 = icmp sgt i32 %20, %21
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %cmp12, label %for.body14, label %for.end28, !llvm.loop !18

for.end28:                                        ; preds = %for.body14, %for.cond11.preheader
  %cmp29.not = icmp eq i32 %0, 0
  br i1 %cmp29.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end28
  tail call void @free(ptr noundef %1) #10
  tail call void @free(ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @more_variables() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @v_count, align 4, !tbaa !5
  %1 = load ptr, ptr @variables, align 8, !tbaa !9
  %2 = load ptr, ptr @v_names, align 8, !tbaa !9
  %add = add nsw i32 %0, 32
  store i32 %add, ptr @v_count, align 4, !tbaa !5
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call, ptr @variables, align 8, !tbaa !9
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call3, ptr @v_names, align 8, !tbaa !9
  %cmp26 = icmp sgt i32 %0, 3
  br i1 %cmp26, label %for.body.preheader, label %for.cond7.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %3 = add nsw i64 %wide.trip.count, -3
  %4 = add nsw i64 %wide.trip.count, -4
  %xtraiter = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %for.body10.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %3, -4
  br label %for.body

for.cond7.preheader:                              ; preds = %entry
  %cmp828 = icmp sgt i32 %0, -29
  br i1 %cmp828, label %for.body10.preheader, label %for.end15

for.body10.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 3, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body10.preheader.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.body10.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.body10.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.body10.preheader.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %6 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !9
  %7 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx6.epil = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.epil
  store ptr %6, ptr %arrayidx6.epil, align 8, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body10.preheader.loopexit, label %for.body.epil, !llvm.loop !19

for.body10.preheader.loopexit:                    ; preds = %for.body.epil, %for.body10.preheader.loopexit.unr-lcssa
  %8 = zext i32 %0 to i64
  br label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body10.preheader.loopexit, %for.cond7.preheader
  %indx.0.lcssa38 = phi i64 [ 3, %for.cond7.preheader ], [ %8, %for.body10.preheader.loopexit ]
  %wide.trip.count34 = zext i32 %add to i64
  %9 = sub nsw i64 %wide.trip.count34, %indx.0.lcssa38
  %10 = xor i64 %indx.0.lcssa38, -1
  %11 = add nsw i64 %10, %wide.trip.count34
  %xtraiter39 = and i64 %9, 3
  %lcmp.mod40.not = icmp eq i64 %xtraiter39, 0
  br i1 %lcmp.mod40.not, label %for.body10.prol.loopexit, label %for.body10.prol

for.body10.prol:                                  ; preds = %for.body10.preheader, %for.body10.prol
  %indvars.iv31.prol = phi i64 [ %indvars.iv.next32.prol, %for.body10.prol ], [ %indx.0.lcssa38, %for.body10.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.prol ], [ 0, %for.body10.preheader ]
  %12 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx12.prol = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv31.prol
  store ptr null, ptr %arrayidx12.prol, align 8, !tbaa !9
  %indvars.iv.next32.prol = add nuw nsw i64 %indvars.iv31.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter39
  br i1 %prol.iter.cmp.not, label %for.body10.prol.loopexit, label %for.body10.prol, !llvm.loop !21

for.body10.prol.loopexit:                         ; preds = %for.body10.prol, %for.body10.preheader
  %indvars.iv31.unr = phi i64 [ %indx.0.lcssa38, %for.body10.preheader ], [ %indvars.iv.next32.prol, %for.body10.prol ]
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %for.end15, label %for.body10

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 3, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %15 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr %14, ptr %arrayidx6, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx.1, align 8, !tbaa !9
  %17 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx6.1 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next
  store ptr %16, ptr %arrayidx6.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %18 = load ptr, ptr %arrayidx.2, align 8, !tbaa !9
  %19 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx6.2 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next.1
  store ptr %18, ptr %arrayidx6.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %20 = load ptr, ptr %arrayidx.3, align 8, !tbaa !9
  %21 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx6.3 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next.2
  store ptr %20, ptr %arrayidx6.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body10.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !22

for.body10:                                       ; preds = %for.body10.prol.loopexit, %for.body10
  %indvars.iv31 = phi i64 [ %indvars.iv.next32.3, %for.body10 ], [ %indvars.iv31.unr, %for.body10.prol.loopexit ]
  %22 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv31
  store ptr null, ptr %arrayidx12, align 8, !tbaa !9
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %23 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next32
  store ptr null, ptr %arrayidx12.1, align 8, !tbaa !9
  %indvars.iv.next32.1 = add nuw nsw i64 %indvars.iv31, 2
  %24 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next32.1
  store ptr null, ptr %arrayidx12.2, align 8, !tbaa !9
  %indvars.iv.next32.2 = add nuw nsw i64 %indvars.iv31, 3
  %25 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next32.2
  store ptr null, ptr %arrayidx12.3, align 8, !tbaa !9
  %indvars.iv.next32.3 = add nuw nsw i64 %indvars.iv31, 4
  %exitcond35.not.3 = icmp eq i64 %indvars.iv.next32.3, %wide.trip.count34
  br i1 %exitcond35.not.3, label %for.end15, label %for.body10, !llvm.loop !23

for.end15:                                        ; preds = %for.body10.prol.loopexit, %for.body10, %for.cond7.preheader
  %cmp16.not = icmp eq i32 %0, 0
  br i1 %cmp16.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end15
  tail call void @free(ptr noundef %1) #10
  tail call void @free(ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @more_arrays() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @a_count, align 4, !tbaa !5
  %1 = load ptr, ptr @arrays, align 8, !tbaa !9
  %2 = load ptr, ptr @a_names, align 8, !tbaa !9
  %add = add nsw i32 %0, 32
  store i32 %add, ptr @a_count, align 4, !tbaa !5
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call, ptr @arrays, align 8, !tbaa !9
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call3, ptr @a_names, align 8, !tbaa !9
  %cmp26 = icmp sgt i32 %0, 1
  br i1 %cmp26, label %for.body.preheader, label %for.cond7.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %3 = add nsw i64 %wide.trip.count, -1
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %for.cond7.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %3, -4
  br label %for.body

for.cond7.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond7.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond7.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond7.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond7.preheader.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %6 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !9
  %7 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx6.epil = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.epil
  store ptr %6, ptr %arrayidx6.epil, align 8, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond7.preheader, label %for.body.epil, !llvm.loop !24

for.cond7.preheader:                              ; preds = %for.cond7.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  %indx.0.lcssa = phi i32 [ 1, %entry ], [ %0, %for.body.epil ], [ %0, %for.cond7.preheader.loopexit.unr-lcssa ]
  %8 = load i32, ptr @v_count, align 4, !tbaa !5
  %cmp828 = icmp slt i32 %indx.0.lcssa, %8
  br i1 %cmp828, label %for.body10.preheader, label %for.end15

for.body10.preheader:                             ; preds = %for.cond7.preheader
  %9 = zext i32 %indx.0.lcssa to i64
  %wide.trip.count34 = zext i32 %8 to i64
  %10 = sub nsw i64 %wide.trip.count34, %9
  %11 = xor i64 %9, -1
  %12 = add nsw i64 %11, %wide.trip.count34
  %xtraiter36 = and i64 %10, 3
  %lcmp.mod37.not = icmp eq i64 %xtraiter36, 0
  br i1 %lcmp.mod37.not, label %for.body10.prol.loopexit, label %for.body10.prol

for.body10.prol:                                  ; preds = %for.body10.preheader, %for.body10.prol
  %indvars.iv31.prol = phi i64 [ %indvars.iv.next32.prol, %for.body10.prol ], [ %9, %for.body10.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.prol ], [ 0, %for.body10.preheader ]
  %13 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx12.prol = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv31.prol
  store ptr null, ptr %arrayidx12.prol, align 8, !tbaa !9
  %indvars.iv.next32.prol = add nuw nsw i64 %indvars.iv31.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter36
  br i1 %prol.iter.cmp.not, label %for.body10.prol.loopexit, label %for.body10.prol, !llvm.loop !25

for.body10.prol.loopexit:                         ; preds = %for.body10.prol, %for.body10.preheader
  %indvars.iv31.unr = phi i64 [ %9, %for.body10.preheader ], [ %indvars.iv.next32.prol, %for.body10.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %for.end15, label %for.body10

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %16 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  store ptr %15, ptr %arrayidx6, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %17 = load ptr, ptr %arrayidx.1, align 8, !tbaa !9
  %18 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx6.1 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next
  store ptr %17, ptr %arrayidx6.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %19 = load ptr, ptr %arrayidx.2, align 8, !tbaa !9
  %20 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx6.2 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.1
  store ptr %19, ptr %arrayidx6.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %21 = load ptr, ptr %arrayidx.3, align 8, !tbaa !9
  %22 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx6.3 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.2
  store ptr %21, ptr %arrayidx6.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond7.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !26

for.body10:                                       ; preds = %for.body10.prol.loopexit, %for.body10
  %indvars.iv31 = phi i64 [ %indvars.iv.next32.3, %for.body10 ], [ %indvars.iv31.unr, %for.body10.prol.loopexit ]
  %23 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv31
  store ptr null, ptr %arrayidx12, align 8, !tbaa !9
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %24 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next32
  store ptr null, ptr %arrayidx12.1, align 8, !tbaa !9
  %indvars.iv.next32.1 = add nuw nsw i64 %indvars.iv31, 2
  %25 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next32.1
  store ptr null, ptr %arrayidx12.2, align 8, !tbaa !9
  %indvars.iv.next32.2 = add nuw nsw i64 %indvars.iv31, 3
  %26 = load ptr, ptr @arrays, align 8, !tbaa !9
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next32.2
  store ptr null, ptr %arrayidx12.3, align 8, !tbaa !9
  %indvars.iv.next32.3 = add nuw nsw i64 %indvars.iv31, 4
  %exitcond35.not.3 = icmp eq i64 %indvars.iv.next32.3, %wide.trip.count34
  br i1 %exitcond35.not.3, label %for.end15, label %for.body10, !llvm.loop !27

for.end15:                                        ; preds = %for.body10.prol.loopexit, %for.body10, %for.cond7.preheader
  %cmp16.not = icmp eq i32 %0, 0
  br i1 %cmp16.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end15
  tail call void @free(ptr noundef %1) #10
  tail call void @free(ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end15
  ret void
}

declare void @init_numbers() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_func(i8 noundef signext %func) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @functions, align 8, !tbaa !9
  %idxprom = sext i8 %func to i64
  %arrayidx = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 8, !tbaa !15
  %arrayidx2 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 0
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %1) #10
  store ptr null, ptr %arrayidx2, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %arrayidx2.1 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx2.1, align 8, !tbaa !9
  %cmp3.not.1 = icmp eq ptr %2, null
  br i1 %cmp3.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  tail call void @free(ptr noundef nonnull %2) #10
  store ptr null, ptr %arrayidx2.1, align 8, !tbaa !9
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %arrayidx2.2 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 2
  %3 = load ptr, ptr %arrayidx2.2, align 8, !tbaa !9
  %cmp3.not.2 = icmp eq ptr %3, null
  br i1 %cmp3.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %arrayidx2.2, align 8, !tbaa !9
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %arrayidx2.3 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 3
  %4 = load ptr, ptr %arrayidx2.3, align 8, !tbaa !9
  %cmp3.not.3 = icmp eq ptr %4, null
  br i1 %cmp3.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  tail call void @free(ptr noundef nonnull %4) #10
  store ptr null, ptr %arrayidx2.3, align 8, !tbaa !9
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2
  %arrayidx2.4 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 4
  %5 = load ptr, ptr %arrayidx2.4, align 8, !tbaa !9
  %cmp3.not.4 = icmp eq ptr %5, null
  br i1 %cmp3.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  tail call void @free(ptr noundef nonnull %5) #10
  store ptr null, ptr %arrayidx2.4, align 8, !tbaa !9
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then.4, %for.inc.3
  %arrayidx2.5 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 5
  %6 = load ptr, ptr %arrayidx2.5, align 8, !tbaa !9
  %cmp3.not.5 = icmp eq ptr %6, null
  br i1 %cmp3.not.5, label %for.inc.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc.4
  tail call void @free(ptr noundef nonnull %6) #10
  store ptr null, ptr %arrayidx2.5, align 8, !tbaa !9
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then.5, %for.inc.4
  %arrayidx2.6 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 6
  %7 = load ptr, ptr %arrayidx2.6, align 8, !tbaa !9
  %cmp3.not.6 = icmp eq ptr %7, null
  br i1 %cmp3.not.6, label %for.inc.6, label %if.then.6

if.then.6:                                        ; preds = %for.inc.5
  tail call void @free(ptr noundef nonnull %7) #10
  store ptr null, ptr %arrayidx2.6, align 8, !tbaa !9
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then.6, %for.inc.5
  %arrayidx2.7 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 7
  %8 = load ptr, ptr %arrayidx2.7, align 8, !tbaa !9
  %cmp3.not.7 = icmp eq ptr %8, null
  br i1 %cmp3.not.7, label %for.inc.7, label %if.then.7

if.then.7:                                        ; preds = %for.inc.6
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %arrayidx2.7, align 8, !tbaa !9
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then.7, %for.inc.6
  %arrayidx2.8 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 8
  %9 = load ptr, ptr %arrayidx2.8, align 8, !tbaa !9
  %cmp3.not.8 = icmp eq ptr %9, null
  br i1 %cmp3.not.8, label %for.inc.8, label %if.then.8

if.then.8:                                        ; preds = %for.inc.7
  tail call void @free(ptr noundef nonnull %9) #10
  store ptr null, ptr %arrayidx2.8, align 8, !tbaa !9
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then.8, %for.inc.7
  %arrayidx2.9 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 9
  %10 = load ptr, ptr %arrayidx2.9, align 8, !tbaa !9
  %cmp3.not.9 = icmp eq ptr %10, null
  br i1 %cmp3.not.9, label %for.inc.9, label %if.then.9

if.then.9:                                        ; preds = %for.inc.8
  tail call void @free(ptr noundef nonnull %10) #10
  store ptr null, ptr %arrayidx2.9, align 8, !tbaa !9
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then.9, %for.inc.8
  %arrayidx2.10 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 10
  %11 = load ptr, ptr %arrayidx2.10, align 8, !tbaa !9
  %cmp3.not.10 = icmp eq ptr %11, null
  br i1 %cmp3.not.10, label %for.inc.10, label %if.then.10

if.then.10:                                       ; preds = %for.inc.9
  tail call void @free(ptr noundef nonnull %11) #10
  store ptr null, ptr %arrayidx2.10, align 8, !tbaa !9
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then.10, %for.inc.9
  %arrayidx2.11 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 11
  %12 = load ptr, ptr %arrayidx2.11, align 8, !tbaa !9
  %cmp3.not.11 = icmp eq ptr %12, null
  br i1 %cmp3.not.11, label %for.inc.11, label %if.then.11

if.then.11:                                       ; preds = %for.inc.10
  tail call void @free(ptr noundef nonnull %12) #10
  store ptr null, ptr %arrayidx2.11, align 8, !tbaa !9
  br label %for.inc.11

for.inc.11:                                       ; preds = %if.then.11, %for.inc.10
  %arrayidx2.12 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 12
  %13 = load ptr, ptr %arrayidx2.12, align 8, !tbaa !9
  %cmp3.not.12 = icmp eq ptr %13, null
  br i1 %cmp3.not.12, label %for.inc.12, label %if.then.12

if.then.12:                                       ; preds = %for.inc.11
  tail call void @free(ptr noundef nonnull %13) #10
  store ptr null, ptr %arrayidx2.12, align 8, !tbaa !9
  br label %for.inc.12

for.inc.12:                                       ; preds = %if.then.12, %for.inc.11
  %arrayidx2.13 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 13
  %14 = load ptr, ptr %arrayidx2.13, align 8, !tbaa !9
  %cmp3.not.13 = icmp eq ptr %14, null
  br i1 %cmp3.not.13, label %for.inc.13, label %if.then.13

if.then.13:                                       ; preds = %for.inc.12
  tail call void @free(ptr noundef nonnull %14) #10
  store ptr null, ptr %arrayidx2.13, align 8, !tbaa !9
  br label %for.inc.13

for.inc.13:                                       ; preds = %if.then.13, %for.inc.12
  %arrayidx2.14 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 14
  %15 = load ptr, ptr %arrayidx2.14, align 8, !tbaa !9
  %cmp3.not.14 = icmp eq ptr %15, null
  br i1 %cmp3.not.14, label %for.inc.14, label %if.then.14

if.then.14:                                       ; preds = %for.inc.13
  tail call void @free(ptr noundef nonnull %15) #10
  store ptr null, ptr %arrayidx2.14, align 8, !tbaa !9
  br label %for.inc.14

for.inc.14:                                       ; preds = %if.then.14, %for.inc.13
  %arrayidx2.15 = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 1, i64 15
  %16 = load ptr, ptr %arrayidx2.15, align 8, !tbaa !9
  %cmp3.not.15 = icmp eq ptr %16, null
  br i1 %cmp3.not.15, label %for.inc.15, label %if.then.15

if.then.15:                                       ; preds = %for.inc.14
  tail call void @free(ptr noundef nonnull %16) #10
  store ptr null, ptr %arrayidx2.15, align 8, !tbaa !9
  br label %for.inc.15

for.inc.15:                                       ; preds = %if.then.15, %for.inc.14
  %f_code_size = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 2
  store i32 0, ptr %f_code_size, align 8, !tbaa !17
  %f_autos = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 5
  %17 = load ptr, ptr %f_autos, align 8, !tbaa !28
  %cmp10.not = icmp eq ptr %17, null
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %for.inc.15
  tail call void @free_args(ptr noundef nonnull %17) #10
  store ptr null, ptr %f_autos, align 8, !tbaa !28
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %for.inc.15
  %f_params = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 4
  %18 = load ptr, ptr %f_params, align 8, !tbaa !29
  %cmp15.not = icmp eq ptr %18, null
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @free_args(ptr noundef nonnull %18) #10
  store ptr null, ptr %f_params, align 8, !tbaa !29
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %f_label = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 3
  %19 = load ptr, ptr %f_label, align 8, !tbaa !30
  %cmp20.not46 = icmp eq ptr %19, null
  br i1 %cmp20.not46, label %while.end, label %while.body

while.body:                                       ; preds = %if.end19, %while.body
  %20 = phi ptr [ %21, %while.body ], [ %19, %if.end19 ]
  %l_next = getelementptr inbounds %struct.bc_label_group, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %l_next, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %20) #10
  store ptr %21, ptr %f_label, align 8, !tbaa !30
  %cmp20.not = icmp eq ptr %21, null
  br i1 %cmp20.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %if.end19
  ret void
}

declare void @free_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @fpop() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @fn_stack, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %s_next = getelementptr inbounds %struct.fstack_rec, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %s_next, align 8, !tbaa !34
  store ptr %1, ptr @fn_stack, align 8, !tbaa !9
  %2 = load i32, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval1.0 = phi i32 [ %2, %if.then ], [ undef, %entry ]
  ret i32 %retval1.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @fpush(i32 noundef %val) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %0 = load ptr, ptr @fn_stack, align 8, !tbaa !9
  %s_next = getelementptr inbounds %struct.fstack_rec, ptr %call, i64 0, i32 1
  store ptr %0, ptr %s_next, align 8, !tbaa !34
  store i32 %val, ptr %call, align 8, !tbaa !36
  store ptr %call, ptr @fn_stack, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pop() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %s_next = getelementptr inbounds %struct.estack_rec, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %s_next, align 8, !tbaa !37
  store ptr %1, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %0) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @free_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @push_copy(ptr noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %call1 = tail call ptr @copy_num(ptr noundef %num) #10
  store ptr %call1, ptr %call, align 8, !tbaa !39
  %0 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next = getelementptr inbounds %struct.estack_rec, ptr %call, i64 0, i32 1
  store ptr %0, ptr %s_next, align 8, !tbaa !37
  store ptr %call, ptr @ex_stack, align 8, !tbaa !9
  ret void
}

declare ptr @copy_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @push_num(ptr noundef %num) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %num, ptr %call, align 8, !tbaa !39
  %0 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next = getelementptr inbounds %struct.estack_rec, ptr %call, i64 0, i32 1
  store ptr %0, ptr %s_next, align 8, !tbaa !37
  store ptr %call, ptr @ex_stack, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @check_stack(i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %temp.06 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp7 = icmp ne ptr %temp.06, null
  %cmp18 = icmp sgt i32 %depth, 0
  %0 = and i1 %cmp7, %cmp18
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %temp.010 = phi ptr [ %temp.0, %while.body ], [ %temp.06, %entry ]
  %depth.addr.09 = phi i32 [ %dec, %while.body ], [ %depth, %entry ]
  %s_next = getelementptr inbounds %struct.estack_rec, ptr %temp.010, i64 0, i32 1
  %dec = add nsw i32 %depth.addr.09, -1
  %temp.0 = load ptr, ptr %s_next, align 8, !tbaa !9
  %cmp = icmp ne ptr %temp.0, null
  %cmp1 = icmp ugt i32 %depth.addr.09, 1
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %1, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  %cmp1.lcssa = phi i1 [ %cmp18, %entry ], [ %cmp1, %while.body ]
  br i1 %cmp1.lcssa, label %if.then, label %cleanup

if.then:                                          ; preds = %while.end
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %while.end ]
  ret i8 %retval.0
}

declare void @rt_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_var(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom = sext i32 %var_name to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %call, ptr %arrayidx, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %var_ptr.0 = phi ptr [ %call, %if.then ], [ %1, %entry ]
  ret ptr %var_ptr.0
}

declare void @init_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_array_num(i32 noundef %var_index, i64 noundef %index) local_unnamed_addr #0 {
entry:
  %sub = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sub) #10
  %0 = load ptr, ptr @arrays, align 8, !tbaa !9
  %idxprom = sext i32 %var_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call, ptr %arrayidx, align 8, !tbaa !9
  store ptr null, ptr %call, align 8, !tbaa !41
  %a_next = getelementptr inbounds %struct.bc_var_array, ptr %call, i64 0, i32 2
  store ptr null, ptr %a_next, align 8, !tbaa !43
  %a_param = getelementptr inbounds %struct.bc_var_array, ptr %call, i64 0, i32 1
  store i8 0, ptr %a_param, align 8, !tbaa !44
  br label %if.then5

if.end:                                           ; preds = %entry
  %.pr = load ptr, ptr %1, align 8, !tbaa !41
  %cmp4 = icmp eq ptr %.pr, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end.thread, %if.end
  %ary_ptr.0165 = phi ptr [ %call, %if.end.thread ], [ %1, %if.end ]
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %call6, ptr %ary_ptr.0165, align 8, !tbaa !41
  store ptr null, ptr %call6, align 8, !tbaa !45
  %a_depth = getelementptr inbounds %struct.bc_array, ptr %call6, i64 0, i32 1
  store i16 0, ptr %a_depth, align 8, !tbaa !48
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %a_var.0 = phi ptr [ %call6, %if.then5 ], [ %.pr, %if.end ]
  %2 = trunc i64 %index to i32
  %conv = and i32 %2, 15
  store i32 %conv, ptr %sub, align 16, !tbaa !5
  %3 = lshr i64 %index, 4
  %conv10 = trunc i64 %3 to i32
  %a_depth13 = getelementptr inbounds %struct.bc_array, ptr %a_var.0, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 1, %if.end8 ]
  %ix.0 = phi i32 [ %shr20, %while.body ], [ %conv10, %if.end8 ]
  %cmp11 = icmp sgt i32 %ix.0, 0
  br i1 %cmp11, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %4 = load i16, ptr %a_depth13, align 8, !tbaa !48
  %5 = sext i16 %4 to i64
  %cmp15 = icmp slt i64 %indvars.iv, %5
  br i1 %cmp15, label %while.body, label %while.cond21.preheader

while.cond21.preheader:                           ; preds = %lor.rhs
  %conv14 = sext i16 %4 to i32
  %6 = trunc i64 %indvars.iv to i32
  %cmp24171 = icmp sgt i32 %6, %conv14
  br i1 %cmp24171, label %while.body26, label %while.cond21.preheader.while.end55_crit_edge

while.cond21.preheader.while.end55_crit_edge:     ; preds = %while.cond21.preheader
  %.pre198 = load ptr, ptr %a_var.0, align 8, !tbaa !45
  br label %while.end55

while.body:                                       ; preds = %while.cond, %lor.rhs
  %and17 = and i32 %ix.0, 15
  %arrayidx19 = getelementptr inbounds [4 x i32], ptr %sub, i64 0, i64 %indvars.iv
  store i32 %and17, ptr %arrayidx19, align 4, !tbaa !5
  %shr20 = ashr i32 %ix.0, 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !49

while.body26:                                     ; preds = %while.cond21.preheader, %if.end51
  %7 = phi i16 [ %inc54, %if.end51 ], [ %4, %while.cond21.preheader ]
  %call27 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  %cmp30.not = icmp eq i16 %7, 0
  br i1 %cmp30.not, label %for.body44.preheader, label %if.then32

for.body44.preheader:                             ; preds = %while.body26
  %8 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45 = tail call ptr @copy_num(ptr noundef %8) #10
  store ptr %call45, ptr %call27, align 8, !tbaa !9
  %9 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.1 = tail call ptr @copy_num(ptr noundef %9) #10
  %arrayidx47.1 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 1
  store ptr %call45.1, ptr %arrayidx47.1, align 8, !tbaa !9
  %10 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.2 = tail call ptr @copy_num(ptr noundef %10) #10
  %arrayidx47.2 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 2
  store ptr %call45.2, ptr %arrayidx47.2, align 8, !tbaa !9
  %11 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.3 = tail call ptr @copy_num(ptr noundef %11) #10
  %arrayidx47.3 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 3
  store ptr %call45.3, ptr %arrayidx47.3, align 8, !tbaa !9
  %12 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.4 = tail call ptr @copy_num(ptr noundef %12) #10
  %arrayidx47.4 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 4
  store ptr %call45.4, ptr %arrayidx47.4, align 8, !tbaa !9
  %13 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.5 = tail call ptr @copy_num(ptr noundef %13) #10
  %arrayidx47.5 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 5
  store ptr %call45.5, ptr %arrayidx47.5, align 8, !tbaa !9
  %14 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.6 = tail call ptr @copy_num(ptr noundef %14) #10
  %arrayidx47.6 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 6
  store ptr %call45.6, ptr %arrayidx47.6, align 8, !tbaa !9
  %15 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.7 = tail call ptr @copy_num(ptr noundef %15) #10
  %arrayidx47.7 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 7
  store ptr %call45.7, ptr %arrayidx47.7, align 8, !tbaa !9
  %16 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.8 = tail call ptr @copy_num(ptr noundef %16) #10
  %arrayidx47.8 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 8
  store ptr %call45.8, ptr %arrayidx47.8, align 8, !tbaa !9
  %17 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.9 = tail call ptr @copy_num(ptr noundef %17) #10
  %arrayidx47.9 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 9
  store ptr %call45.9, ptr %arrayidx47.9, align 8, !tbaa !9
  %18 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.10 = tail call ptr @copy_num(ptr noundef %18) #10
  %arrayidx47.10 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 10
  store ptr %call45.10, ptr %arrayidx47.10, align 8, !tbaa !9
  %19 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.11 = tail call ptr @copy_num(ptr noundef %19) #10
  %arrayidx47.11 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 11
  store ptr %call45.11, ptr %arrayidx47.11, align 8, !tbaa !9
  %20 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.12 = tail call ptr @copy_num(ptr noundef %20) #10
  %arrayidx47.12 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 12
  store ptr %call45.12, ptr %arrayidx47.12, align 8, !tbaa !9
  %21 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.13 = tail call ptr @copy_num(ptr noundef %21) #10
  %arrayidx47.13 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 13
  store ptr %call45.13, ptr %arrayidx47.13, align 8, !tbaa !9
  %22 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.14 = tail call ptr @copy_num(ptr noundef %22) #10
  %arrayidx47.14 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 14
  store ptr %call45.14, ptr %arrayidx47.14, align 8, !tbaa !9
  %23 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call45.15 = tail call ptr @copy_num(ptr noundef %23) #10
  %arrayidx47.15 = getelementptr inbounds [16 x ptr], ptr %call27, i64 0, i64 15
  store ptr %call45.15, ptr %arrayidx47.15, align 8, !tbaa !9
  %.pre = load i16, ptr %a_depth13, align 8, !tbaa !48
  br label %if.end51

if.then32:                                        ; preds = %while.body26
  %24 = load ptr, ptr %a_var.0, align 8, !tbaa !45
  %n_down = getelementptr inbounds %struct.bc_array_node, ptr %call27, i64 0, i32 1
  store ptr %24, ptr %n_down, align 8, !tbaa !9
  %scevgep = getelementptr i8, ptr %call27, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, i8 0, i64 120, i1 false), !tbaa !9
  br label %if.end51

if.end51:                                         ; preds = %if.then32, %for.body44.preheader
  %25 = phi i16 [ %7, %if.then32 ], [ %.pre, %for.body44.preheader ]
  store ptr %call27, ptr %a_var.0, align 8, !tbaa !45
  %inc54 = add i16 %25, 1
  store i16 %inc54, ptr %a_depth13, align 8, !tbaa !48
  %conv23 = sext i16 %inc54 to i32
  %cmp24 = icmp sgt i32 %6, %conv23
  br i1 %cmp24, label %while.body26, label %while.end55, !llvm.loop !50

while.end55:                                      ; preds = %if.end51, %while.cond21.preheader.while.end55_crit_edge
  %26 = phi ptr [ %.pre198, %while.cond21.preheader.while.end55_crit_edge ], [ %call27, %if.end51 ]
  %cmp58175 = icmp ugt i32 %6, 1
  br i1 %cmp58175, label %while.body60, label %while.end107

while.body60:                                     ; preds = %while.end55, %if.end106
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %if.end106 ], [ %indvars.iv, %while.end55 ]
  %temp.0176 = phi ptr [ %temp.1, %if.end106 ], [ %26, %while.end55 ]
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, -1
  %idxprom61 = and i64 %indvars.iv.next196, 4294967295
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %sub, i64 0, i64 %idxprom61
  %27 = load i32, ptr %arrayidx62, align 4, !tbaa !5
  %idxprom64 = sext i32 %27 to i64
  %arrayidx65 = getelementptr inbounds %struct.bc_array_node, ptr %temp.0176, i64 0, i32 1, i64 %idxprom64
  %28 = load ptr, ptr %arrayidx65, align 8, !tbaa !9
  %cmp66 = icmp eq ptr %28, null
  br i1 %cmp66, label %if.then68, label %if.end106

if.then68:                                        ; preds = %while.body60
  %call69 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %call69, ptr %arrayidx65, align 8, !tbaa !9
  %cmp76 = icmp ugt i64 %indvars.iv195, 2
  br i1 %cmp76, label %for.body82.preheader, label %if.end106.thread

if.end106.thread:                                 ; preds = %if.then68
  %29 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94 = tail call ptr @copy_num(ptr noundef %29) #10
  store ptr %call94, ptr %call69, align 8, !tbaa !9
  %30 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.1 = tail call ptr @copy_num(ptr noundef %30) #10
  %arrayidx97.1 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 1
  store ptr %call94.1, ptr %arrayidx97.1, align 8, !tbaa !9
  %31 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.2 = tail call ptr @copy_num(ptr noundef %31) #10
  %arrayidx97.2 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 2
  store ptr %call94.2, ptr %arrayidx97.2, align 8, !tbaa !9
  %32 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.3 = tail call ptr @copy_num(ptr noundef %32) #10
  %arrayidx97.3 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 3
  store ptr %call94.3, ptr %arrayidx97.3, align 8, !tbaa !9
  %33 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.4 = tail call ptr @copy_num(ptr noundef %33) #10
  %arrayidx97.4 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 4
  store ptr %call94.4, ptr %arrayidx97.4, align 8, !tbaa !9
  %34 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.5 = tail call ptr @copy_num(ptr noundef %34) #10
  %arrayidx97.5 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 5
  store ptr %call94.5, ptr %arrayidx97.5, align 8, !tbaa !9
  %35 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.6 = tail call ptr @copy_num(ptr noundef %35) #10
  %arrayidx97.6 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 6
  store ptr %call94.6, ptr %arrayidx97.6, align 8, !tbaa !9
  %36 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.7 = tail call ptr @copy_num(ptr noundef %36) #10
  %arrayidx97.7 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 7
  store ptr %call94.7, ptr %arrayidx97.7, align 8, !tbaa !9
  %37 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.8 = tail call ptr @copy_num(ptr noundef %37) #10
  %arrayidx97.8 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 8
  store ptr %call94.8, ptr %arrayidx97.8, align 8, !tbaa !9
  %38 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.9 = tail call ptr @copy_num(ptr noundef %38) #10
  %arrayidx97.9 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 9
  store ptr %call94.9, ptr %arrayidx97.9, align 8, !tbaa !9
  %39 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.10 = tail call ptr @copy_num(ptr noundef %39) #10
  %arrayidx97.10 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 10
  store ptr %call94.10, ptr %arrayidx97.10, align 8, !tbaa !9
  %40 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.11 = tail call ptr @copy_num(ptr noundef %40) #10
  %arrayidx97.11 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 11
  store ptr %call94.11, ptr %arrayidx97.11, align 8, !tbaa !9
  %41 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.12 = tail call ptr @copy_num(ptr noundef %41) #10
  %arrayidx97.12 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 12
  store ptr %call94.12, ptr %arrayidx97.12, align 8, !tbaa !9
  %42 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.13 = tail call ptr @copy_num(ptr noundef %42) #10
  %arrayidx97.13 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 13
  store ptr %call94.13, ptr %arrayidx97.13, align 8, !tbaa !9
  %43 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.14 = tail call ptr @copy_num(ptr noundef %43) #10
  %arrayidx97.14 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 14
  store ptr %call94.14, ptr %arrayidx97.14, align 8, !tbaa !9
  %44 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call94.15 = tail call ptr @copy_num(ptr noundef %44) #10
  %arrayidx97.15 = getelementptr inbounds [16 x ptr], ptr %call69, i64 0, i64 15
  store ptr %call94.15, ptr %arrayidx97.15, align 8, !tbaa !9
  br label %while.end107

for.body82.preheader:                             ; preds = %if.then68
  %scevgep191 = getelementptr i8, ptr %call69, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %scevgep191, i8 0, i64 128, i1 false), !tbaa !9
  br label %if.end106

if.end106:                                        ; preds = %for.body82.preheader, %while.body60
  %temp.1 = phi ptr [ %28, %while.body60 ], [ %call69, %for.body82.preheader ]
  %45 = icmp sgt i64 %indvars.iv195, 2
  br i1 %45, label %while.body60, label %while.end107, !llvm.loop !51

while.end107:                                     ; preds = %if.end106, %if.end106.thread, %while.end55
  %temp.0.lcssa = phi ptr [ %26, %while.end55 ], [ %call69, %if.end106.thread ], [ %temp.1, %if.end106 ]
  %idxprom110 = and i64 %index, 15
  %arrayidx111 = getelementptr inbounds [16 x ptr], ptr %temp.0.lcssa, i64 0, i64 %idxprom110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sub) #10
  ret ptr %arrayidx111
}

; Function Attrs: nounwind uwtable
define dso_local void @store_var(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %var_name, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom.i = zext i32 %var_name to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %get_var.exit, label %if.then2

get_var.exit:                                     ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %call.i) #10
  %cmp1.not = icmp eq ptr %call.i, null
  br i1 %cmp1.not, label %if.end61, label %if.then2

if.then2:                                         ; preds = %if.then, %get_var.exit
  %var_ptr.0.i87 = phi ptr [ %call.i, %get_var.exit ], [ %1, %if.then ]
  tail call void @free_num(ptr noundef nonnull %var_ptr.0.i87) #10
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %call3 = tail call ptr @copy_num(ptr noundef %3) #10
  store ptr %call3, ptr %var_ptr.0.i87, align 8, !tbaa !52
  br label %if.end61

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %call6 = tail call signext i8 @is_neg(ptr noundef %5) #10
  %tobool.not = icmp eq i8 %call6, 0
  br i1 %tobool.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else
  switch i32 %var_name, label %if.end19 [
    i32 0, label %sw.bb20.thread
    i32 1, label %sw.bb33.thread
    i32 2, label %if.end19.thread97
  ]

sw.bb20.thread:                                   ; preds = %if.then7
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.2) #10
  br label %if.else25

sw.bb33.thread:                                   ; preds = %if.then7
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.3) #10
  br label %if.else39

if.end19.thread97:                                ; preds = %if.then7
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.4) #10
  br label %sw.bb50

if.else10:                                        ; preds = %if.else
  %6 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %call12 = tail call i64 @num2long(ptr noundef %7) #10
  %8 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %call14 = tail call signext i8 @is_zero(ptr noundef %9) #10
  %tobool15 = icmp eq i8 %call14, 0
  %cmp16 = icmp eq i64 %call12, 0
  %or.cond = select i1 %tobool15, i1 %cmp16, i1 false
  %spec.select = select i1 %or.cond, i64 0, i64 %call12
  br label %if.end19

if.end19:                                         ; preds = %if.else10, %if.then7
  %temp.0 = phi i64 [ undef, %if.then7 ], [ %spec.select, %if.else10 ]
  %tobool55 = phi i1 [ false, %if.then7 ], [ %or.cond, %if.else10 ]
  switch i32 %var_name, label %if.end61 [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb33
    i32 2, label %sw.bb50
  ]

sw.bb20:                                          ; preds = %if.end19
  %cmp21 = icmp sgt i64 %temp.0, 1
  %or.cond62 = or i1 %cmp21, %tobool55
  br i1 %or.cond62, label %if.else25, label %if.then24

if.then24:                                        ; preds = %sw.bb20
  store i32 2, ptr @i_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.5) #10
  br label %if.end61

if.else25:                                        ; preds = %sw.bb20.thread, %sw.bb20
  %temp.090107 = phi i64 [ 2, %sw.bb20.thread ], [ %temp.0, %sw.bb20 ]
  %tobool5591106 = phi i1 [ false, %sw.bb20.thread ], [ %tobool55, %sw.bb20 ]
  %cmp26 = icmp sgt i64 %temp.090107, 16
  %or.cond63 = or i1 %cmp26, %tobool5591106
  br i1 %or.cond63, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else25
  store i32 16, ptr @i_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.6) #10
  br label %if.end61

if.else29:                                        ; preds = %if.else25
  %conv30 = trunc i64 %temp.090107 to i32
  store i32 %conv30, ptr @i_base, align 4, !tbaa !5
  br label %if.end61

sw.bb33:                                          ; preds = %if.end19
  %cmp34 = icmp sgt i64 %temp.0, 1
  %or.cond64 = or i1 %cmp34, %tobool55
  br i1 %or.cond64, label %if.else39, label %if.then38

if.then38:                                        ; preds = %sw.bb33
  store i32 2, ptr @o_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.7) #10
  br label %if.end61

if.else39:                                        ; preds = %sw.bb33.thread, %sw.bb33
  %temp.095113 = phi i64 [ 2, %sw.bb33.thread ], [ %temp.0, %sw.bb33 ]
  %tobool5596112 = phi i1 [ false, %sw.bb33.thread ], [ %tobool55, %sw.bb33 ]
  %cmp40 = icmp sgt i64 %temp.095113, 99
  %or.cond65 = or i1 %cmp40, %tobool5596112
  br i1 %or.cond65, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else39
  store i32 99, ptr @o_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.8, i32 noundef 99) #10
  br label %if.end61

if.else46:                                        ; preds = %if.else39
  %conv47 = trunc i64 %temp.095113 to i32
  store i32 %conv47, ptr @o_base, align 4, !tbaa !5
  br label %if.end61

sw.bb50:                                          ; preds = %if.end19.thread97, %if.end19
  %tobool55101 = phi i1 [ false, %if.end19.thread97 ], [ %tobool55, %if.end19 ]
  %temp.0100 = phi i64 [ 0, %if.end19.thread97 ], [ %temp.0, %if.end19 ]
  %cmp51 = icmp sgt i64 %temp.0100, 99
  %or.cond66 = or i1 %tobool55101, %cmp51
  br i1 %or.cond66, label %if.then56, label %if.else57

if.then56:                                        ; preds = %sw.bb50
  store i32 99, ptr @scale, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.9, i32 noundef 99) #10
  br label %if.end61

if.else57:                                        ; preds = %sw.bb50
  %conv58 = trunc i64 %temp.0100 to i32
  store i32 %conv58, ptr @scale, align 4, !tbaa !5
  br label %if.end61

if.end61:                                         ; preds = %if.end19, %if.then28, %if.else29, %if.then24, %if.then45, %if.else46, %if.then38, %if.else57, %if.then56, %get_var.exit, %if.then2
  ret void
}

declare signext i8 @is_neg(ptr noundef) local_unnamed_addr #1

declare void @rt_warn(ptr noundef, ...) local_unnamed_addr #1

declare i64 @num2long(ptr noundef) local_unnamed_addr #1

declare signext i8 @is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @store_array(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  %temp.06.i = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp7.i.not = icmp eq ptr %temp.06.i, null
  br i1 %cmp7.i.not, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry
  %s_next.i = getelementptr inbounds %struct.estack_rec, ptr %temp.06.i, i64 0, i32 1
  %temp.0.i = load ptr, ptr %s_next.i, align 8, !tbaa !9
  %cmp.i.not = icmp eq ptr %temp.0.i, null
  br i1 %cmp.i.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry, %while.body.i
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %cleanup

if.end:                                           ; preds = %while.body.i
  %s_next = getelementptr inbounds %struct.estack_rec, ptr %temp.06.i, i64 0, i32 1
  %0 = load ptr, ptr %s_next, align 8, !tbaa !37
  %1 = load ptr, ptr %0, align 8, !tbaa !39
  %call1 = tail call i64 @num2long(ptr noundef %1) #10
  %or.cond = icmp ugt i64 %call1, 2048
  br i1 %or.cond, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq i64 %call1, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next5 = getelementptr inbounds %struct.estack_rec, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %s_next5, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %call7 = tail call signext i8 @is_zero(ptr noundef %4) #10
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr @a_names, align 8, !tbaa !9
  %idxprom = sext i32 %var_name to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %6) #10
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false3
  %.sink = phi i64 [ %call1, %lor.lhs.false3 ], [ 0, %land.lhs.true ]
  %call1031 = tail call ptr @get_array_num(i32 noundef %var_name, i64 noundef %.sink)
  %cmp11.not = icmp eq ptr %call1031, null
  br i1 %cmp11.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.else
  tail call void @free_num(ptr noundef nonnull %call1031) #10
  %7 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %call14 = tail call ptr @copy_num(ptr noundef %8) #10
  store ptr %call14, ptr %call1031, align 8, !tbaa !9
  %9 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next15 = getelementptr inbounds %struct.estack_rec, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %s_next15, align 8, !tbaa !37
  tail call void @free_num(ptr noundef %10) #10
  %11 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %s_next18 = getelementptr inbounds %struct.estack_rec, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %s_next18, align 8, !tbaa !37
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %14) #10
  %15 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i33

if.then.i33:                                      ; preds = %if.then12
  %s_next.i32 = getelementptr inbounds %struct.estack_rec, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %s_next.i32, align 8, !tbaa !37
  store ptr %16, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %15) #10
  tail call void @free(ptr noundef nonnull %15) #10
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.then9, %if.else, %if.then12, %if.then.i33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @load_var(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  switch i32 %var_name, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %call1.i = tail call ptr @copy_num(ptr noundef %0) #10
  store ptr %call1.i, ptr %call.i, align 8, !tbaa !39
  %1 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next.i = getelementptr inbounds %struct.estack_rec, ptr %call.i, i64 0, i32 1
  store ptr %1, ptr %s_next.i, align 8, !tbaa !37
  store ptr %call.i, ptr @ex_stack, align 8, !tbaa !9
  %2 = load i32, ptr @i_base, align 4, !tbaa !5
  tail call void @int2num(ptr noundef nonnull %call.i, i32 noundef %2) #10
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call.i7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %call1.i8 = tail call ptr @copy_num(ptr noundef %3) #10
  store ptr %call1.i8, ptr %call.i7, align 8, !tbaa !39
  %4 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next.i9 = getelementptr inbounds %struct.estack_rec, ptr %call.i7, i64 0, i32 1
  store ptr %4, ptr %s_next.i9, align 8, !tbaa !37
  store ptr %call.i7, ptr @ex_stack, align 8, !tbaa !9
  %5 = load i32, ptr @o_base, align 4, !tbaa !5
  tail call void @int2num(ptr noundef nonnull %call.i7, i32 noundef %5) #10
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call.i10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %call1.i11 = tail call ptr @copy_num(ptr noundef %6) #10
  store ptr %call1.i11, ptr %call.i10, align 8, !tbaa !39
  %7 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next.i12 = getelementptr inbounds %struct.estack_rec, ptr %call.i10, i64 0, i32 1
  store ptr %7, ptr %s_next.i12, align 8, !tbaa !37
  store ptr %call.i10, ptr @ex_stack, align 8, !tbaa !9
  %8 = load i32, ptr @scale, align 4, !tbaa !5
  tail call void @int2num(ptr noundef nonnull %call.i10, i32 noundef %8) #10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom = sext i32 %var_name to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.default
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %call.i13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %call1.i14 = tail call ptr @copy_num(ptr noundef %11) #10
  store ptr %call1.i14, ptr %call.i13, align 8, !tbaa !39
  %12 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next.i15 = getelementptr inbounds %struct.estack_rec, ptr %call.i13, i64 0, i32 1
  store ptr %12, ptr %s_next.i15, align 8, !tbaa !37
  store ptr %call.i13, ptr @ex_stack, align 8, !tbaa !9
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %13 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %call.i16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %call1.i17 = tail call ptr @copy_num(ptr noundef %13) #10
  store ptr %call1.i17, ptr %call.i16, align 8, !tbaa !39
  %14 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next.i18 = getelementptr inbounds %struct.estack_rec, ptr %call.i16, i64 0, i32 1
  store ptr %14, ptr %s_next.i18, align 8, !tbaa !37
  store ptr %call.i16, ptr @ex_stack, align 8, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.else, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

declare void @int2num(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @load_array(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  %temp.06.i = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp7.i.not = icmp eq ptr %temp.06.i, null
  br i1 %cmp7.i.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %temp.06.i, align 8, !tbaa !39
  %call1 = tail call i64 @num2long(ptr noundef %0) #10
  %or.cond = icmp ugt i64 %call1, 2048
  br i1 %or.cond, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq i64 %call1, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %1 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %call6 = tail call signext i8 @is_zero(ptr noundef %2) #10
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr @a_names, align 8, !tbaa !9
  %idxprom = sext i32 %var_name to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %4) #10
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false3
  %.sink = phi i64 [ %call1, %lor.lhs.false3 ], [ 0, %land.lhs.true ]
  %call921 = tail call ptr @get_array_num(i32 noundef %var_name, i64 noundef %.sink)
  %cmp10.not = icmp eq ptr %call921, null
  br i1 %cmp10.not, label %cleanup, label %if.then11

if.then11:                                        ; preds = %if.else
  %5 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %pop.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then11
  %s_next.i22 = getelementptr inbounds %struct.estack_rec, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %s_next.i22, align 8, !tbaa !37
  store ptr %6, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %5) #10
  tail call void @free(ptr noundef nonnull %5) #10
  br label %pop.exit

pop.exit:                                         ; preds = %if.then11, %if.then.i23
  %7 = load ptr, ptr %call921, align 8, !tbaa !9
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %call1.i = tail call ptr @copy_num(ptr noundef %7) #10
  store ptr %call1.i, ptr %call.i, align 8, !tbaa !39
  %8 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %s_next.i24 = getelementptr inbounds %struct.estack_rec, ptr %call.i, i64 0, i32 1
  store ptr %8, ptr %s_next.i24, align 8, !tbaa !37
  store ptr %call.i, ptr @ex_stack, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.then8, %pop.exit, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decr_var(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  switch i32 %var_name, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @i_base, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @i_base, align 4, !tbaa !5
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.11) #10
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr @o_base, align 4, !tbaa !5
  %cmp2 = icmp sgt i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %sw.bb1
  %dec4 = add nsw i32 %1, -1
  store i32 %dec4, ptr @o_base, align 4, !tbaa !5
  br label %sw.epilog

if.else5:                                         ; preds = %sw.bb1
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.12) #10
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %2 = load i32, ptr @scale, align 4, !tbaa !5
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %sw.bb7
  %dec10 = add nsw i32 %2, -1
  store i32 %dec10, ptr @scale, align 4, !tbaa !5
  br label %sw.epilog

if.else11:                                        ; preds = %sw.bb7
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.13) #10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom.i = sext i32 %var_name to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %get_var.exit, label %if.then14

get_var.exit:                                     ; preds = %sw.default
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %call.i) #10
  %cmp13.not = icmp eq ptr %call.i, null
  br i1 %cmp13.not, label %sw.epilog, label %if.then14

if.then14:                                        ; preds = %sw.default, %get_var.exit
  %var_ptr.0.i24 = phi ptr [ %call.i, %get_var.exit ], [ %4, %sw.default ]
  %5 = load ptr, ptr %var_ptr.0.i24, align 8, !tbaa !52
  %6 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_sub(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %var_ptr.0.i24) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %get_var.exit, %if.then14, %if.then9, %if.else11, %if.then3, %if.else5, %if.then, %if.else
  ret void
}

declare void @bc_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @decr_array(i8 noundef signext %var_name) local_unnamed_addr #0 {
entry:
  %temp.06.i = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp7.i.not = icmp eq ptr %temp.06.i, null
  br i1 %cmp7.i.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %temp.06.i, align 8, !tbaa !39
  %call1 = tail call i64 @num2long(ptr noundef %0) #10
  %or.cond = icmp ugt i64 %call1, 2048
  br i1 %or.cond, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq i64 %call1, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %1 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %call6 = tail call signext i8 @is_zero(ptr noundef %2) #10
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr @a_names, align 8, !tbaa !9
  %idxprom = sext i8 %var_name to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %4) #10
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false3
  %.sink = phi i64 [ %call1, %lor.lhs.false3 ], [ 0, %land.lhs.true ]
  %conv24 = sext i8 %var_name to i32
  %call925 = tail call ptr @get_array_num(i32 noundef %conv24, i64 noundef %.sink)
  %cmp10.not = icmp eq ptr %call925, null
  br i1 %cmp10.not, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.else
  %5 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %pop.exit, label %if.then.i27

if.then.i27:                                      ; preds = %if.then12
  %s_next.i26 = getelementptr inbounds %struct.estack_rec, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %s_next.i26, align 8, !tbaa !37
  store ptr %6, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %5) #10
  tail call void @free(ptr noundef nonnull %5) #10
  br label %pop.exit

pop.exit:                                         ; preds = %if.then12, %if.then.i27
  %7 = load ptr, ptr %call925, align 8, !tbaa !9
  %8 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_sub(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %call925) #10
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.then8, %pop.exit, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incr_var(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  switch i32 %var_name, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @i_base, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @i_base, align 4, !tbaa !5
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.14) #10
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr @o_base, align 4, !tbaa !5
  %cmp2 = icmp slt i32 %1, 99
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %sw.bb1
  %inc4 = add nsw i32 %1, 1
  store i32 %inc4, ptr @o_base, align 4, !tbaa !5
  br label %sw.epilog

if.else5:                                         ; preds = %sw.bb1
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.15) #10
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %2 = load i32, ptr @scale, align 4, !tbaa !5
  %cmp8 = icmp slt i32 %2, 99
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %sw.bb7
  %inc10 = add nsw i32 %2, 1
  store i32 %inc10, ptr @scale, align 4, !tbaa !5
  br label %sw.epilog

if.else11:                                        ; preds = %sw.bb7
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.16) #10
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom.i = sext i32 %var_name to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %get_var.exit, label %if.then14

get_var.exit:                                     ; preds = %sw.default
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %call.i) #10
  %cmp13.not = icmp eq ptr %call.i, null
  br i1 %cmp13.not, label %sw.epilog, label %if.then14

if.then14:                                        ; preds = %sw.default, %get_var.exit
  %var_ptr.0.i24 = phi ptr [ %call.i, %get_var.exit ], [ %4, %sw.default ]
  %5 = load ptr, ptr %var_ptr.0.i24, align 8, !tbaa !52
  %6 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_add(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %var_ptr.0.i24) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %get_var.exit, %if.then14, %if.then9, %if.else11, %if.then3, %if.else5, %if.then, %if.else
  ret void
}

declare void @bc_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @incr_array(i32 noundef %var_name) local_unnamed_addr #0 {
entry:
  %temp.06.i = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp7.i.not = icmp eq ptr %temp.06.i, null
  br i1 %cmp7.i.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %temp.06.i, align 8, !tbaa !39
  %call1 = tail call i64 @num2long(ptr noundef %0) #10
  %or.cond = icmp ugt i64 %call1, 2048
  br i1 %or.cond, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %cmp4 = icmp eq i64 %call1, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %1 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %call6 = tail call signext i8 @is_zero(ptr noundef %2) #10
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr @a_names, align 8, !tbaa !9
  %idxprom = sext i32 %var_name to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %4) #10
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false3
  %.sink = phi i64 [ %call1, %lor.lhs.false3 ], [ 0, %land.lhs.true ]
  %call922 = tail call ptr @get_array_num(i32 noundef %var_name, i64 noundef %.sink)
  %cmp10.not = icmp eq ptr %call922, null
  br i1 %cmp10.not, label %cleanup, label %if.then11

if.then11:                                        ; preds = %if.else
  %5 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %pop.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then11
  %s_next.i23 = getelementptr inbounds %struct.estack_rec, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %s_next.i23, align 8, !tbaa !37
  store ptr %6, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %5) #10
  tail call void @free(ptr noundef nonnull %5) #10
  br label %pop.exit

pop.exit:                                         ; preds = %if.then11, %if.then.i24
  %7 = load ptr, ptr %call922, align 8, !tbaa !9
  %8 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_add(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %call922) #10
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %if.then8, %pop.exit, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @auto_var(i32 noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %name, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %0 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom = zext i32 %name to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %v_next = getelementptr inbounds %struct.bc_var, ptr %call, i64 0, i32 1
  store ptr %1, ptr %v_next, align 8, !tbaa !54
  tail call void @init_num(ptr noundef %call) #10
  %2 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %call, ptr %arrayidx2, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 0, %name
  %call3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %3 = load ptr, ptr @arrays, align 8, !tbaa !9
  %idxprom4 = zext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %idxprom4
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %a_next = getelementptr inbounds %struct.bc_var_array, ptr %call3, i64 0, i32 2
  store ptr %4, ptr %a_next, align 8, !tbaa !43
  store ptr null, ptr %call3, align 8, !tbaa !41
  %a_param = getelementptr inbounds %struct.bc_var_array, ptr %call3, i64 0, i32 1
  store i8 0, ptr %a_param, align 8, !tbaa !44
  store ptr %call3, ptr %arrayidx5, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_a_tree(ptr noundef %root, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %root, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %depth, 1
  br i1 %cmp1, label %for.cond.preheader, label %for.body6.preheader

for.body6.preheader:                              ; preds = %if.then
  tail call void @free_num(ptr noundef nonnull %root) #10
  %arrayidx8.1 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 1
  tail call void @free_num(ptr noundef nonnull %arrayidx8.1) #10
  %arrayidx8.2 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 2
  tail call void @free_num(ptr noundef nonnull %arrayidx8.2) #10
  %arrayidx8.3 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 3
  tail call void @free_num(ptr noundef nonnull %arrayidx8.3) #10
  %arrayidx8.4 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 4
  tail call void @free_num(ptr noundef nonnull %arrayidx8.4) #10
  %arrayidx8.5 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 5
  tail call void @free_num(ptr noundef nonnull %arrayidx8.5) #10
  %arrayidx8.6 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 6
  tail call void @free_num(ptr noundef nonnull %arrayidx8.6) #10
  %arrayidx8.7 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 7
  tail call void @free_num(ptr noundef nonnull %arrayidx8.7) #10
  %arrayidx8.8 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 8
  tail call void @free_num(ptr noundef nonnull %arrayidx8.8) #10
  %arrayidx8.9 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 9
  tail call void @free_num(ptr noundef nonnull %arrayidx8.9) #10
  %arrayidx8.10 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 10
  tail call void @free_num(ptr noundef nonnull %arrayidx8.10) #10
  %arrayidx8.11 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 11
  tail call void @free_num(ptr noundef nonnull %arrayidx8.11) #10
  %arrayidx8.12 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 12
  tail call void @free_num(ptr noundef nonnull %arrayidx8.12) #10
  %arrayidx8.13 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 13
  tail call void @free_num(ptr noundef nonnull %arrayidx8.13) #10
  %arrayidx8.14 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 14
  tail call void @free_num(ptr noundef nonnull %arrayidx8.14) #10
  %arrayidx8.15 = getelementptr inbounds [16 x ptr], ptr %root, i64 0, i64 15
  tail call void @free_num(ptr noundef nonnull %arrayidx8.15) #10
  br label %if.end

for.cond.preheader:                               ; preds = %if.then
  %sub = add nsw i32 %depth, -1
  %arrayidx = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 0
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %0, i32 noundef %sub)
  %arrayidx.1 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %1, i32 noundef %sub)
  %arrayidx.2 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %2, i32 noundef %sub)
  %arrayidx.3 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx.3, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %3, i32 noundef %sub)
  %arrayidx.4 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 4
  %4 = load ptr, ptr %arrayidx.4, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %4, i32 noundef %sub)
  %arrayidx.5 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 5
  %5 = load ptr, ptr %arrayidx.5, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %5, i32 noundef %sub)
  %arrayidx.6 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 6
  %6 = load ptr, ptr %arrayidx.6, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %6, i32 noundef %sub)
  %arrayidx.7 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %arrayidx.7, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %7, i32 noundef %sub)
  %arrayidx.8 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 8
  %8 = load ptr, ptr %arrayidx.8, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %8, i32 noundef %sub)
  %arrayidx.9 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 9
  %9 = load ptr, ptr %arrayidx.9, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %9, i32 noundef %sub)
  %arrayidx.10 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 10
  %10 = load ptr, ptr %arrayidx.10, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %10, i32 noundef %sub)
  %arrayidx.11 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 11
  %11 = load ptr, ptr %arrayidx.11, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %11, i32 noundef %sub)
  %arrayidx.12 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 12
  %12 = load ptr, ptr %arrayidx.12, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %12, i32 noundef %sub)
  %arrayidx.13 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 13
  %13 = load ptr, ptr %arrayidx.13, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %13, i32 noundef %sub)
  %arrayidx.14 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 14
  %14 = load ptr, ptr %arrayidx.14, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %14, i32 noundef %sub)
  %arrayidx.15 = getelementptr inbounds %struct.bc_array_node, ptr %root, i64 0, i32 1, i64 15
  %15 = load ptr, ptr %arrayidx.15, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %15, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %for.body6.preheader, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %root) #10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pop_vars(ptr noundef readonly %list) local_unnamed_addr #0 {
entry:
  %cmp.not40 = icmp eq ptr %list, null
  br i1 %cmp.not40, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %list.addr.041 = phi ptr [ %12, %if.end19 ], [ %list, %entry ]
  %0 = load i32, ptr %list.addr.041, align 8, !tbaa !55
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end19, label %if.then3

if.then3:                                         ; preds = %if.then
  %v_next = getelementptr inbounds %struct.bc_var, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %v_next, align 8, !tbaa !54
  store ptr %3, ptr %arrayidx, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %2) #10
  br label %if.end19.sink.split

if.else:                                          ; preds = %while.body
  %sub = sub nsw i32 0, %0
  %4 = load ptr, ptr @arrays, align 8, !tbaa !9
  %idxprom6 = zext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %4, i64 %idxprom6
  %5 = load ptr, ptr %arrayidx7, align 8, !tbaa !9
  %cmp8.not = icmp eq ptr %5, null
  br i1 %cmp8.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.else
  %a_next = getelementptr inbounds %struct.bc_var_array, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %a_next, align 8, !tbaa !43
  store ptr %6, ptr %arrayidx7, align 8, !tbaa !9
  %a_param = getelementptr inbounds %struct.bc_var_array, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %a_param, align 8, !tbaa !44
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end19.sink.split

land.lhs.true:                                    ; preds = %if.then9
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %cmp12.not = icmp eq ptr %8, null
  br i1 %cmp12.not, label %if.end19.sink.split, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %a_depth = getelementptr inbounds %struct.bc_array, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %a_depth, align 8, !tbaa !48
  %conv = sext i16 %10 to i32
  tail call void @free_a_tree(ptr noundef %9, i32 noundef %conv)
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @free(ptr noundef %11) #10
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then9, %land.lhs.true, %if.then13, %if.then3
  %.sink = phi ptr [ %2, %if.then3 ], [ %5, %if.then13 ], [ %5, %land.lhs.true ], [ %5, %if.then9 ]
  tail call void @free(ptr noundef nonnull %.sink) #10
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else, %if.then
  %next = getelementptr inbounds %struct.arg_list, ptr %list.addr.041, i64 0, i32 1
  %12 = load ptr, ptr %next, align 8, !tbaa !57
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %if.end19, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_params(ptr noundef %pc, i32 noundef %func) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @functions, align 8, !tbaa !9
  %idxprom = sext i32 %func to i64
  %f_params = getelementptr inbounds %struct.bc_function, ptr %0, i64 %idxprom, i32 4
  %params.091 = load ptr, ptr %f_params, align 8, !tbaa !9
  %call92 = tail call zeroext i8 @byte(ptr noundef %pc) #10
  %cmp.not93 = icmp eq i8 %call92, 58
  br i1 %cmp.not93, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end61
  %call98 = phi i8 [ %call, %if.end61 ], [ %call92, %entry ]
  %params.095 = phi ptr [ %params.0, %if.end61 ], [ %params.091, %entry ]
  %cmp2.not = icmp eq ptr %params.095, null
  br i1 %cmp2.not, label %if.else58, label %if.then

if.then:                                          ; preds = %while.body
  switch i8 %call98, label %if.else42thread-pre-split [
    i8 48, label %land.lhs.true
    i8 49, label %land.lhs.true20
  ]

land.lhs.true:                                    ; preds = %if.then
  %1 = load i32, ptr %params.095, align 8, !tbaa !55
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %if.then9, label %if.else42

if.then9:                                         ; preds = %land.lhs.true
  %call11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %2 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom12 = zext i32 %1 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 %idxprom12
  %3 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %v_next = getelementptr inbounds %struct.bc_var, ptr %call11, i64 0, i32 1
  store ptr %3, ptr %v_next, align 8, !tbaa !54
  %4 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %5, ptr %call11, align 8, !tbaa !52
  tail call void @init_num(ptr noundef nonnull %4) #10
  %6 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx16 = getelementptr inbounds ptr, ptr %6, i64 %idxprom12
  store ptr %call11, ptr %arrayidx16, align 8, !tbaa !9
  br label %if.end57

land.lhs.true20:                                  ; preds = %if.then
  %7 = load i32, ptr %params.095, align 8, !tbaa !55
  %cmp22 = icmp slt i32 %7, 0
  br i1 %cmp22, label %if.then24, label %if.end55

if.then24:                                        ; preds = %land.lhs.true20
  %8 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %call26 = tail call i64 @num2long(ptr noundef %9) #10
  %conv27 = trunc i64 %call26 to i32
  %call28 = tail call ptr @get_array_num(i32 noundef %conv27, i64 noundef 0)
  %10 = load i32, ptr %params.095, align 8, !tbaa !55
  %cmp.i = icmp sgt i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then24
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %11 = load ptr, ptr @variables, align 8, !tbaa !9
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %v_next.i = getelementptr inbounds %struct.bc_var, ptr %call.i, i64 0, i32 1
  store ptr %12, ptr %v_next.i, align 8, !tbaa !54
  tail call void @init_num(ptr noundef %call.i) #10
  %13 = load ptr, ptr @variables, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx2.i, align 8, !tbaa !9
  %.pre = load i32, ptr %params.095, align 8, !tbaa !55
  %.pre100 = sub nsw i32 0, %.pre
  br label %auto_var.exit

if.else.i:                                        ; preds = %if.then24
  %sub.i = sub nsw i32 0, %10
  %call3.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %14 = load ptr, ptr @arrays, align 8, !tbaa !9
  %idxprom4.i = zext i32 %sub.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom4.i
  %15 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !9
  %a_next.i = getelementptr inbounds %struct.bc_var_array, ptr %call3.i, i64 0, i32 2
  store ptr %15, ptr %a_next.i, align 8, !tbaa !43
  store ptr null, ptr %call3.i, align 8, !tbaa !41
  %a_param.i = getelementptr inbounds %struct.bc_var_array, ptr %call3.i, i64 0, i32 1
  store i8 0, ptr %a_param.i, align 8, !tbaa !44
  store ptr %call3.i, ptr %arrayidx5.i, align 8, !tbaa !9
  br label %auto_var.exit

auto_var.exit:                                    ; preds = %if.then.i, %if.else.i
  %sub.pre-phi = phi i32 [ %.pre100, %if.then.i ], [ %sub.i, %if.else.i ]
  %cmp31 = icmp eq i32 %sub.pre-phi, %conv27
  %16 = load ptr, ptr @arrays, align 8, !tbaa !9
  %sext89 = shl i64 %call26, 32
  %idxprom34 = ashr exact i64 %sext89, 32
  %arrayidx35 = getelementptr inbounds ptr, ptr %16, i64 %idxprom34
  br i1 %cmp31, label %if.then33, label %if.end

if.then33:                                        ; preds = %auto_var.exit
  %17 = load ptr, ptr %arrayidx35, align 8, !tbaa !9
  %a_next = getelementptr inbounds %struct.bc_var_array, ptr %17, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %auto_var.exit, %if.then33
  %a_src.0.in = phi ptr [ %a_next, %if.then33 ], [ %arrayidx35, %auto_var.exit ]
  %a_src.0 = load ptr, ptr %a_src.0.in, align 8, !tbaa !9
  %idxprom39 = sext i32 %sub.pre-phi to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %16, i64 %idxprom39
  %18 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  %a_param = getelementptr inbounds %struct.bc_var_array, ptr %18, i64 0, i32 1
  store i8 1, ptr %a_param, align 8, !tbaa !44
  %19 = load ptr, ptr %a_src.0, align 8, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !41
  br label %if.end57

if.else42thread-pre-split:                        ; preds = %if.then
  %.pr = load i32, ptr %params.095, align 8, !tbaa !55
  br label %if.else42

if.else42:                                        ; preds = %if.else42thread-pre-split, %land.lhs.true
  %20 = phi i32 [ %.pr, %if.else42thread-pre-split ], [ %1, %land.lhs.true ]
  %cmp44 = icmp slt i32 %20, 0
  br i1 %cmp44, label %if.then46, label %if.end55

if.then46:                                        ; preds = %if.else42
  %sub48 = sub nsw i32 0, %20
  br label %if.end55

if.end55:                                         ; preds = %if.else42, %land.lhs.true20, %if.then46
  %.sink102 = phi i32 [ %sub48, %if.then46 ], [ %20, %if.else42 ], [ %7, %land.lhs.true20 ]
  %.sink.in = phi ptr [ @a_names, %if.then46 ], [ @v_names, %if.else42 ], [ @v_names, %land.lhs.true20 ]
  %.str.18.sink = phi ptr [ @.str.17, %if.then46 ], [ @.str.18, %if.else42 ], [ @.str.18, %land.lhs.true20 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %idxprom53 = zext i32 %.sink102 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom53
  %21 = load ptr, ptr %arrayidx54, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull %.str.18.sink, ptr noundef %21) #10
  %incdec.ptr = getelementptr inbounds %struct.arg_list, ptr %params.095, i64 1
  br label %if.end57

if.end57:                                         ; preds = %if.end, %if.end55, %if.then9
  %params.1 = phi ptr [ %params.095, %if.then9 ], [ %params.095, %if.end ], [ %incdec.ptr, %if.end55 ]
  %22 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %if.end61, label %if.then.i88

if.then.i88:                                      ; preds = %if.end57
  %s_next.i = getelementptr inbounds %struct.estack_rec, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %s_next.i, align 8, !tbaa !37
  store ptr %23, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %22) #10
  tail call void @free(ptr noundef nonnull %22) #10
  br label %if.end61

if.else58:                                        ; preds = %while.body
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.19) #10
  unreachable

if.end61:                                         ; preds = %if.then.i88, %if.end57
  %next = getelementptr inbounds %struct.arg_list, ptr %params.1, i64 0, i32 1
  %params.0 = load ptr, ptr %next, align 8, !tbaa !9
  %call = tail call zeroext i8 @byte(ptr noundef %pc) #10
  %cmp.not = icmp eq i8 %call, 58
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.end61, %entry
  %params.0.lcssa = phi ptr [ %params.091, %entry ], [ %params.0, %if.end61 ]
  %cmp62.not = icmp eq ptr %params.0.lcssa, null
  br i1 %cmp62.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %while.end
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.19) #10
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %while.end
  ret void
}

declare zeroext i8 @byte(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{i64 0, i64 1, !11, i64 8, i64 128, !11, i64 136, i64 4, !5, i64 144, i64 8, !9, i64 152, i64 8, !9, i64 160, i64 8, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"", !7, i64 0, !7, i64 8, !6, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!17 = !{!16, !6, i64 136}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!16, !10, i64 160}
!29 = !{!16, !10, i64 152}
!30 = !{!16, !10, i64 144}
!31 = !{!32, !10, i64 512}
!32 = !{!"bc_label_group", !7, i64 0, !10, i64 512}
!33 = distinct !{!33, !14}
!34 = !{!35, !10, i64 8}
!35 = !{!"fstack_rec", !6, i64 0, !10, i64 8}
!36 = !{!35, !6, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"estack_rec", !10, i64 0, !10, i64 8}
!39 = !{!38, !10, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!42, !10, i64 0}
!42 = !{!"bc_var_array", !10, i64 0, !7, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 16}
!44 = !{!42, !7, i64 8}
!45 = !{!46, !10, i64 0}
!46 = !{!"bc_array", !10, i64 0, !47, i64 8}
!47 = !{!"short", !7, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !10, i64 0}
!53 = !{!"bc_var", !10, i64 0, !10, i64 8}
!54 = !{!53, !10, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"arg_list", !6, i64 0, !10, i64 8}
!57 = !{!56, !10, i64 8}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
