; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gstype1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gstype1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_type1_state_s = type { ptr, ptr, ptr, i32, i32, %struct.fixed_coeff, [24 x i64], i32, [11 x %struct.ip_state], i32, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, i32 }
%struct.fixed_coeff = type { i64, i64, i64, i64, i32, i32, i64 }
%struct.ip_state = type { ptr, i16 }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_type1_data_s = type { ptr, ptr, ptr, i32 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_point_s = type { float, float }

@gs_type1_state_sizeof = dso_local local_unnamed_addr global i32 504, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_type1_encrypt(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i32 noundef %len, ptr nocapture noundef %pstate) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pstate, align 2, !tbaa !5
  %tobool.not15 = icmp eq i32 %len, 0
  br i1 %tobool.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %len, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %1 = load i8, ptr %src, align 1, !tbaa !9
  %shr.prol = lshr i16 %0, 8
  %2 = trunc i16 %shr.prol to i8
  %conv2.prol = xor i8 %1, %2
  store i8 %conv2.prol, ptr %dest, align 1, !tbaa !9
  %conv3.prol = zext i8 %conv2.prol to i16
  %add.prol = add i16 %0, %conv3.prol
  %mul.prol = mul i16 %add.prol, -12691
  %add5.prol = add i16 %mul.prol, 22719
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %src, i64 1
  %incdec.ptr7.prol = getelementptr inbounds i8, ptr %dest, i64 1
  %dec.prol = add i32 %len, -1
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %add5.lcssa.unr = phi i16 [ undef, %while.body.preheader ], [ %add5.prol, %while.body.prol ]
  %count.019.unr = phi i32 [ %len, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %to.018.unr = phi ptr [ %dest, %while.body.preheader ], [ %incdec.ptr7.prol, %while.body.prol ]
  %from.017.unr = phi ptr [ %src, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %state.016.unr = phi i16 [ %0, %while.body.preheader ], [ %add5.prol, %while.body.prol ]
  %3 = icmp eq i32 %len, 1
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %count.019 = phi i32 [ %dec.1, %while.body ], [ %count.019.unr, %while.body.prol.loopexit ]
  %to.018 = phi ptr [ %incdec.ptr7.1, %while.body ], [ %to.018.unr, %while.body.prol.loopexit ]
  %from.017 = phi ptr [ %incdec.ptr.1, %while.body ], [ %from.017.unr, %while.body.prol.loopexit ]
  %state.016 = phi i16 [ %add5.1, %while.body ], [ %state.016.unr, %while.body.prol.loopexit ]
  %4 = load i8, ptr %from.017, align 1, !tbaa !9
  %shr = lshr i16 %state.016, 8
  %5 = trunc i16 %shr to i8
  %conv2 = xor i8 %4, %5
  store i8 %conv2, ptr %to.018, align 1, !tbaa !9
  %conv3 = zext i8 %conv2 to i16
  %add = add i16 %state.016, %conv3
  %mul = mul i16 %add, -12691
  %add5 = add i16 %mul, 22719
  %incdec.ptr = getelementptr inbounds i8, ptr %from.017, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %to.018, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %shr.1 = lshr i16 %add5, 8
  %7 = trunc i16 %shr.1 to i8
  %conv2.1 = xor i8 %6, %7
  store i8 %conv2.1, ptr %incdec.ptr7, align 1, !tbaa !9
  %conv3.1 = zext i8 %conv2.1 to i16
  %add.1 = add i16 %add5, %conv3.1
  %mul.1 = mul i16 %add.1, -12691
  %add5.1 = add i16 %mul.1, 22719
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %from.017, i64 2
  %incdec.ptr7.1 = getelementptr inbounds i8, ptr %to.018, i64 2
  %dec.1 = add i32 %count.019, -2
  %tobool.not.1 = icmp eq i32 %dec.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  %state.0.lcssa = phi i16 [ %0, %entry ], [ %add5.lcssa.unr, %while.body.prol.loopexit ], [ %add5.1, %while.body ]
  store i16 %state.0.lcssa, ptr %pstate, align 2, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_type1_decrypt(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i32 noundef %len, ptr nocapture noundef %pstate) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pstate, align 2, !tbaa !5
  %tobool.not14 = icmp eq i32 %len, 0
  br i1 %tobool.not14, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %len, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %src, i64 1
  %1 = load i8, ptr %src, align 1, !tbaa !9
  %conv.prol = zext i8 %1 to i16
  %shr.prol = lshr i16 %0, 8
  %2 = trunc i16 %shr.prol to i8
  %conv2.prol = xor i8 %1, %2
  store i8 %conv2.prol, ptr %dest, align 1, !tbaa !9
  %add.prol = add i16 %0, %conv.prol
  %mul.prol = mul i16 %add.prol, -12691
  %add5.prol = add i16 %mul.prol, 22719
  %incdec.ptr7.prol = getelementptr inbounds i8, ptr %dest, i64 1
  %dec.prol = add i32 %len, -1
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %add5.lcssa.unr = phi i16 [ undef, %while.body.preheader ], [ %add5.prol, %while.body.prol ]
  %state.018.unr = phi i16 [ %0, %while.body.preheader ], [ %add5.prol, %while.body.prol ]
  %count.017.unr = phi i32 [ %len, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %to.016.unr = phi ptr [ %dest, %while.body.preheader ], [ %incdec.ptr7.prol, %while.body.prol ]
  %from.015.unr = phi ptr [ %src, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %3 = icmp eq i32 %len, 1
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %state.018 = phi i16 [ %add5.1, %while.body ], [ %state.018.unr, %while.body.prol.loopexit ]
  %count.017 = phi i32 [ %dec.1, %while.body ], [ %count.017.unr, %while.body.prol.loopexit ]
  %to.016 = phi ptr [ %incdec.ptr7.1, %while.body ], [ %to.016.unr, %while.body.prol.loopexit ]
  %from.015 = phi ptr [ %incdec.ptr.1, %while.body ], [ %from.015.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %from.015, i64 1
  %4 = load i8, ptr %from.015, align 1, !tbaa !9
  %conv = zext i8 %4 to i16
  %shr = lshr i16 %state.018, 8
  %5 = trunc i16 %shr to i8
  %conv2 = xor i8 %4, %5
  store i8 %conv2, ptr %to.016, align 1, !tbaa !9
  %add = add i16 %state.018, %conv
  %mul = mul i16 %add, -12691
  %add5 = add i16 %mul, 22719
  %incdec.ptr7 = getelementptr inbounds i8, ptr %to.016, i64 1
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %from.015, i64 2
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %conv.1 = zext i8 %6 to i16
  %shr.1 = lshr i16 %add5, 8
  %7 = trunc i16 %shr.1 to i8
  %conv2.1 = xor i8 %6, %7
  store i8 %conv2.1, ptr %incdec.ptr7, align 1, !tbaa !9
  %add.1 = add i16 %add5, %conv.1
  %mul.1 = mul i16 %add.1, -12691
  %add5.1 = add i16 %mul.1, 22719
  %incdec.ptr7.1 = getelementptr inbounds i8, ptr %to.016, i64 2
  %dec.1 = add i32 %count.017, -2
  %tobool.not.1 = icmp eq i32 %dec.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  %state.0.lcssa = phi i16 [ %0, %entry ], [ %add5.lcssa.unr, %while.body.prol.loopexit ], [ %add5.1, %while.body ]
  store i16 %state.0.lcssa, ptr %pstate, align 2, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @gs_type1_init_matrix(ptr nocapture noundef %pis) local_unnamed_addr #2 {
entry:
  %scale = alloca i32, align 4
  %expt = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale) #11
  store i32 -10000, ptr %scale, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %expt) #11
  %pgs = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 1
  %0 = load ptr, ptr %pgs, align 8, !tbaa !15
  %ctm1 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  %ctm.sroa.0.0.copyload159 = load i32, ptr %ctm1, align 8
  %ctm1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  %ctm.sroa.0.0.copyload160 = load i32, ptr %ctm1.sroa_idx, align 4
  %ctm.sroa.7120.0.ctm1.sroa_idx = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 2
  %ctm.sroa.7120.0.copyload150 = load i32, ptr %ctm.sroa.7120.0.ctm1.sroa_idx, align 8
  %ctm.sroa.7120.0.ctm1.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  %ctm.sroa.7120.0.copyload151 = load i32, ptr %ctm.sroa.7120.0.ctm1.sroa_idx.sroa_idx, align 4
  %ctm.sroa.11124.0.ctm1.sroa_idx = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 4
  %ctm.sroa.11124.0.copyload141 = load i32, ptr %ctm.sroa.11124.0.ctm1.sroa_idx, align 8
  %ctm.sroa.11124.0.ctm1.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  %ctm.sroa.11124.0.copyload142 = load i32, ptr %ctm.sroa.11124.0.ctm1.sroa_idx.sroa_idx, align 4
  %ctm.sroa.15128.0.ctm1.sroa_idx = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 6
  %ctm.sroa.15128.0.copyload132 = load i32, ptr %ctm.sroa.15128.0.ctm1.sroa_idx, align 8
  %ctm.sroa.15128.0.ctm1.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 76
  %ctm.sroa.15128.0.copyload133 = load i32, ptr %ctm.sroa.15128.0.ctm1.sroa_idx.sroa_idx, align 4
  %fc = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5
  %skewed = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 4
  store i32 0, ptr %skewed, align 8, !tbaa !21
  %ctm.sroa.0.sroa.7.0.insert.ext = zext i32 %ctm.sroa.0.0.copyload160 to i64
  %ctm.sroa.0.sroa.0.0.insert.ext = zext i32 %ctm.sroa.0.0.copyload159 to i64
  %1 = shl i64 %ctm.sroa.0.sroa.7.0.insert.ext, 33
  %2 = shl nuw nsw i64 %ctm.sroa.0.sroa.0.0.insert.ext, 1
  %shl = or i64 %1, %2
  %cmp = icmp eq i64 %shl, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = bitcast i32 %ctm.sroa.0.0.copyload159 to float
  %conv = fpext float %3 to double
  %call = call double @frexp(double noundef %conv, ptr noundef nonnull %scale) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ctm.sroa.7120.sroa.7.0.insert.ext = zext i32 %ctm.sroa.7120.0.copyload151 to i64
  %ctm.sroa.7120.sroa.0.0.insert.ext = zext i32 %ctm.sroa.7120.0.copyload150 to i64
  %4 = shl i64 %ctm.sroa.7120.sroa.7.0.insert.ext, 33
  %5 = shl nuw nsw i64 %ctm.sroa.7120.sroa.0.0.insert.ext, 1
  %shl3 = or i64 %4, %5
  %cmp4 = icmp eq i64 %shl3, 0
  br i1 %cmp4, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = bitcast i32 %ctm.sroa.7120.0.copyload150 to float
  %conv8 = fpext float %6 to double
  %call9 = call double @frexp(double noundef %conv8, ptr noundef nonnull %expt) #11
  %7 = load i32, ptr %expt, align 4, !tbaa !13
  %8 = load i32, ptr %scale, align 4, !tbaa !13
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 %8)
  store i32 %spec.store.select, ptr %scale, align 4
  store i32 1, ptr %skewed, align 8, !tbaa !21
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %if.end
  %ctm.sroa.11124.sroa.7.0.insert.ext = zext i32 %ctm.sroa.11124.0.copyload142 to i64
  %ctm.sroa.11124.sroa.0.0.insert.ext = zext i32 %ctm.sroa.11124.0.copyload141 to i64
  %9 = shl i64 %ctm.sroa.11124.sroa.7.0.insert.ext, 33
  %10 = shl nuw nsw i64 %ctm.sroa.11124.sroa.0.0.insert.ext, 1
  %shl17 = or i64 %9, %10
  %cmp18 = icmp eq i64 %shl17, 0
  br i1 %cmp18, label %if.end30, label %if.then20

if.then20:                                        ; preds = %if.end16
  %11 = bitcast i32 %ctm.sroa.11124.0.copyload141 to float
  %conv22 = fpext float %11 to double
  %call23 = call double @frexp(double noundef %conv22, ptr noundef nonnull %expt) #11
  %12 = load i32, ptr %expt, align 4, !tbaa !13
  %13 = load i32, ptr %scale, align 4, !tbaa !13
  %spec.store.select182 = tail call i32 @llvm.smax.i32(i32 %12, i32 %13)
  store i32 %spec.store.select182, ptr %scale, align 4
  store i32 1, ptr %skewed, align 8, !tbaa !21
  br label %if.end30

if.end30:                                         ; preds = %if.then20, %if.end16
  %ctm.sroa.15128.sroa.7.0.insert.ext = zext i32 %ctm.sroa.15128.0.copyload133 to i64
  %ctm.sroa.15128.sroa.0.0.insert.ext = zext i32 %ctm.sroa.15128.0.copyload132 to i64
  %14 = shl i64 %ctm.sroa.15128.sroa.7.0.insert.ext, 33
  %15 = shl nuw nsw i64 %ctm.sroa.15128.sroa.0.0.insert.ext, 1
  %shl31 = or i64 %14, %15
  %cmp32 = icmp eq i64 %shl31, 0
  br i1 %cmp32, label %if.end30.if.end42_crit_edge, label %if.then34

if.end30.if.end42_crit_edge:                      ; preds = %if.end30
  %.pre = load i32, ptr %scale, align 4, !tbaa !13
  br label %if.end42

if.then34:                                        ; preds = %if.end30
  %16 = bitcast i32 %ctm.sroa.15128.0.copyload132 to float
  %conv36 = fpext float %16 to double
  %call37 = call double @frexp(double noundef %conv36, ptr noundef nonnull %expt) #11
  %17 = load i32, ptr %expt, align 4, !tbaa !13
  %18 = load i32, ptr %scale, align 4, !tbaa !13
  %spec.store.select183 = tail call i32 @llvm.smax.i32(i32 %17, i32 %18)
  br label %if.end42

if.end42:                                         ; preds = %if.end30.if.end42_crit_edge, %if.then34
  %19 = phi i32 [ %.pre, %if.end30.if.end42_crit_edge ], [ %spec.store.select183, %if.then34 ]
  %sub = sub nsw i32 20, %19
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end42
  %20 = bitcast i32 %ctm.sroa.0.0.copyload159 to float
  %conv48 = fpext float %20 to double
  %call49 = tail call double @ldexp(double noundef %conv48, i32 noundef %sub) #11
  %conv50 = fptosi double %call49 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.end42, %cond.false
  %cond = phi i64 [ %conv50, %cond.false ], [ 0, %if.end42 ]
  store i64 %cond, ptr %fc, align 8, !tbaa !22
  br i1 %cmp32, label %cond.end63, label %cond.false58

cond.false58:                                     ; preds = %cond.end
  %21 = bitcast i32 %ctm.sroa.15128.0.copyload132 to float
  %conv60 = fpext float %21 to double
  %call61 = tail call double @ldexp(double noundef %conv60, i32 noundef %sub) #11
  %conv62 = fptosi double %call61 to i64
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end, %cond.false58
  %cond64 = phi i64 [ %conv62, %cond.false58 ], [ 0, %cond.end ]
  %yy66 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 3
  store i64 %cond64, ptr %yy66, align 8, !tbaa !23
  %22 = load i32, ptr %skewed, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %22, 0
  br i1 %tobool.not, label %if.else, label %if.then69

if.then69:                                        ; preds = %cond.end63
  br i1 %cmp4, label %cond.end80, label %cond.false75

cond.false75:                                     ; preds = %if.then69
  %23 = bitcast i32 %ctm.sroa.7120.0.copyload150 to float
  %conv77 = fpext float %23 to double
  %call78 = tail call double @ldexp(double noundef %conv77, i32 noundef %sub) #11
  %conv79 = fptosi double %call78 to i64
  br label %cond.end80

cond.end80:                                       ; preds = %if.then69, %cond.false75
  %cond81 = phi i64 [ %conv79, %cond.false75 ], [ 0, %if.then69 ]
  %xy83 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 1
  store i64 %cond81, ptr %xy83, align 8, !tbaa !24
  br i1 %cmp18, label %cond.end94, label %cond.false89

cond.false89:                                     ; preds = %cond.end80
  %24 = bitcast i32 %ctm.sroa.11124.0.copyload141 to float
  %conv91 = fpext float %24 to double
  %call92 = tail call double @ldexp(double noundef %conv91, i32 noundef %sub) #11
  %conv93 = fptosi double %call92 to i64
  br label %cond.end94

cond.end94:                                       ; preds = %cond.end80, %cond.false89
  %cond95 = phi i64 [ %conv93, %cond.false89 ], [ 0, %cond.end80 ]
  %yx97 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 2
  store i64 %cond95, ptr %yx97, align 8, !tbaa !25
  br label %if.end102

if.else:                                          ; preds = %cond.end63
  %xy101 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xy101, i8 0, i64 16, i1 false)
  br label %if.end102

if.end102:                                        ; preds = %if.else, %cond.end94
  %sub103 = sub i32 8, %19
  %shift105 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 5
  store i32 %sub103, ptr %shift105, align 4, !tbaa !26
  %cmp106 = icmp sgt i32 %sub103, 0
  %sub109 = sub i32 7, %19
  %sh_prom = zext i32 %sub109 to i64
  %shl110 = shl nuw i64 1, %sh_prom
  %cond113 = select i1 %cmp106, i64 %shl110, i64 0
  %round = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 6
  store i64 %cond113, ptr %round, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %expt) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @gs_type1_init(ptr nocapture noundef %pis, ptr noundef %penum, i32 noundef %charpath_flag, i32 noundef %paint_type, ptr noundef %str, ptr noundef %pdata) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !28
  store ptr %penum, ptr %pis, align 8, !tbaa !35
  %pgs3 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 1
  store ptr %0, ptr %pgs3, align 8, !tbaa !15
  %pdata4 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 2
  store ptr %pdata, ptr %pdata4, align 8, !tbaa !36
  %charpath_flag5 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 3
  store i32 %charpath_flag, ptr %charpath_flag5, align 8, !tbaa !37
  %paint_type6 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 4
  store i32 %paint_type, ptr %paint_type6, align 4, !tbaa !38
  %os_count = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 7
  store i32 0, ptr %os_count, align 8, !tbaa !39
  %ipstack = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 8
  store ptr %str, ptr %ipstack, align 8, !tbaa !40
  %dstate = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 8, i64 0, i32 1
  store i16 4330, ptr %dstate, align 8, !tbaa !42
  %ips_count = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 9
  store i32 1, ptr %ips_count, align 8, !tbaa !43
  %lenIV = getelementptr inbounds %struct.gs_type1_data_s, ptr %pdata, i64 0, i32 3
  %1 = load i32, ptr %lenIV, align 8, !tbaa !44
  %ip_skip = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 10
  store i32 %1, ptr %ip_skip, align 4, !tbaa !46
  %seac_base = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 13
  store i32 -1, ptr %seac_base, align 8, !tbaa !47
  %call = tail call i32 @gs_type1_init_matrix(ptr noundef nonnull %pis)
  %path = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %path, align 8, !tbaa !48
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  %position = getelementptr inbounds %struct.gx_path_s, ptr %2, i64 0, i32 9
  %3 = load <2 x i64>, ptr %tx_fixed, align 8, !tbaa !52
  store <2 x i64> %3, ptr %position, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_type1_interpret(ptr noundef %pis, ptr noundef %str) local_unnamed_addr #6 {
entry:
  %cstack = alloca [24 x i64], align 16
  %nip = alloca ptr, align 8
  %bbox = alloca %struct.gs_rect_s, align 16
  %pgs1 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 1
  %0 = load ptr, ptr %pgs1, align 8, !tbaa !15
  %path = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %path, align 8, !tbaa !48
  %pdata2 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 2
  %2 = load ptr, ptr %pdata2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %cstack) #11
  %ipstack = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 8
  %ips_count = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 9
  %3 = load i32, ptr %ips_count, align 8, !tbaa !43
  %sub = add nsw i32 %3, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 8, i64 %idxprom
  %ip_skip = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 10
  %4 = load i32, ptr %ip_skip, align 4, !tbaa !46
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  %5 = load i64, ptr %tx_fixed, align 8, !tbaa !53
  %ty_fixed = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 13
  %6 = load i64, ptr %ty_fixed, align 8, !tbaa !54
  %position = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 9
  %7 = load i64, ptr %position, align 8, !tbaa !55
  %y = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 9, i32 1
  %8 = load i64, ptr %y, align 8, !tbaa !58
  %fc5 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5
  %fc.sroa.0.0.copyload = load i64, ptr %fc5, align 8, !tbaa.struct !59
  %fc.sroa.29.0.fc5.sroa_idx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 1
  %fc.sroa.29.0.copyload = load i64, ptr %fc.sroa.29.0.fc5.sroa_idx, align 8, !tbaa.struct !60
  %fc.sroa.55.0.fc5.sroa_idx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 2
  %fc.sroa.55.0.copyload = load i64, ptr %fc.sroa.55.0.fc5.sroa_idx, align 8, !tbaa.struct !61
  %fc.sroa.81.0.fc5.sroa_idx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 3
  %fc.sroa.81.0.copyload = load i64, ptr %fc.sroa.81.0.fc5.sroa_idx, align 8, !tbaa.struct !62
  %fc.sroa.107.0.fc5.sroa_idx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 4
  %fc.sroa.107.0.copyload = load i32, ptr %fc.sroa.107.0.fc5.sroa_idx, align 8, !tbaa.struct !63
  %fc.sroa.124.0.fc5.sroa_idx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 5
  %fc.sroa.124.0.copyload = load i32, ptr %fc.sroa.124.0.fc5.sroa_idx, align 4, !tbaa.struct !64
  %fc.sroa.280.0.fc5.sroa_idx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 5, i32 6
  %fc.sroa.280.0.copyload = load i64, ptr %fc.sroa.280.0.fc5.sroa_idx, align 8, !tbaa.struct !65
  %os_count = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 7
  %9 = load i32, ptr %os_count, align 8, !tbaa !39
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i64, ptr %cstack, i64 -1
  br label %if.end

if.else:                                          ; preds = %entry
  %ostack = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 6
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %cstack, ptr nonnull align 8 %ostack, i64 %mul, i1 false)
  %sub10 = add nsw i32 %9, -1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [24 x i64], ptr %cstack, i64 0, i64 %idxprom11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %csp.0 = phi ptr [ %add.ptr, %if.then ], [ %arrayidx12, %if.else ]
  %cmp13.not = icmp eq ptr %str, null
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  store ptr %str, ptr %arrayidx, align 8, !tbaa !40
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %cmp1662 = icmp sgt i32 %fc.sroa.124.0.copyload, -1
  %sub1684 = sub nsw i32 0, %fc.sroa.124.0.copyload
  %sh_prom1685 = zext i32 %sub1684 to i64
  %tobool1691.not3136 = icmp eq i32 %fc.sroa.107.0.copyload, 0
  %sh_prom1674 = zext i32 %fc.sroa.124.0.copyload to i64
  %arrayidx1739 = getelementptr inbounds [24 x i64], ptr %cstack, i64 0, i64 1
  %arrayidx1768 = getelementptr inbounds [24 x i64], ptr %cstack, i64 0, i64 2
  %arrayidx1859 = getelementptr inbounds [24 x i64], ptr %cstack, i64 0, i64 3
  %lsb964 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 11
  %y967 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 11, i32 1
  %width969 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 12
  %y972 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 12, i32 1
  %pop_proc = getelementptr inbounds %struct.gs_type1_data_s, ptr %2, i64 0, i32 1
  %add.ptr749 = getelementptr inbounds i64, ptr %cstack, i64 -1
  %arrayidx602 = getelementptr inbounds [24 x i64], ptr %cstack, i64 0, i64 4
  %arrayidx631 = getelementptr inbounds [24 x i64], ptr %cstack, i64 0, i64 5
  br label %itop

itop:                                             ; preds = %sw.bb727, %if.end16
  %ptx.0 = phi i64 [ %7, %if.end16 ], [ %ptx.2, %sw.bb727 ]
  %pty.0 = phi i64 [ %8, %if.end16 ], [ %pty.2, %sw.bb727 ]
  %skip.0 = phi i32 [ %4, %if.end16 ], [ %skip.2.lcssa, %sw.bb727 ]
  %ipsp.0 = phi ptr [ %arrayidx, %if.end16 ], [ %incdec.ptr728, %sw.bb727 ]
  %csp.1 = phi ptr [ %csp.0, %if.end16 ], [ %csp.3, %sw.bb727 ]
  %10 = load ptr, ptr %ipsp.0, align 8, !tbaa !40
  %dstate = getelementptr inbounds %struct.ip_state, ptr %ipsp.0, i64 0, i32 1
  %11 = load i16, ptr %dstate, align 8, !tbaa !42
  br label %top

top:                                              ; preds = %cleanup.cont, %itop
  %ptx.1 = phi i64 [ %ptx.0, %itop ], [ %ptx.2, %cleanup.cont ]
  %pty.1 = phi i64 [ %pty.0, %itop ], [ %pty.2, %cleanup.cont ]
  %state.0 = phi i16 [ %11, %itop ], [ 4330, %cleanup.cont ]
  %cip.0 = phi ptr [ %10, %itop ], [ %64, %cleanup.cont ]
  %skip.1 = phi i32 [ %skip.0, %itop ], [ %66, %cleanup.cont ]
  %ipsp.1 = phi ptr [ %ipsp.0, %itop ], [ %incdec.ptr724, %cleanup.cont ]
  %csp.2 = phi ptr [ %csp.1, %itop ], [ %incdec.ptr721, %cleanup.cont ]
  %cmp183306 = icmp sgt i32 %skip.1, 0
  br i1 %cmp183306, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %top
  %12 = add nsw i32 %skip.1, -1
  %13 = zext i32 %12 to i64
  %xtraiter = and i32 %skip.1, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %skip.23309.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %skip.1, %for.body.preheader ]
  %cip.13308.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %cip.0, %for.body.preheader ]
  %state.13307.prol = phi i16 [ %add25.prol, %for.body.prol ], [ %state.0, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %14 = load i8, ptr %cip.13308.prol, align 1, !tbaa !9
  %conv20.prol = zext i8 %14 to i16
  %add.prol = add i16 %state.13307.prol, %conv20.prol
  %mul24.prol = mul i16 %add.prol, -12691
  %add25.prol = add i16 %mul24.prol, 22719
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %cip.13308.prol, i64 1
  %dec.prol = add nsw i32 %skip.23309.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !66

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %skip.23309.unr = phi i32 [ %skip.1, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %cip.13308.unr = phi ptr [ %cip.0, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %state.13307.unr = phi i16 [ %state.0, %for.body.preheader ], [ %add25.prol, %for.body.prol ]
  %add25.lcssa.unr = phi i16 [ undef, %for.body.preheader ], [ %add25.prol, %for.body.prol ]
  %15 = icmp ult i32 %skip.1, 4
  br i1 %15, label %while.cond.preheader.loopexit, label %for.body

while.cond.preheader.loopexit:                    ; preds = %for.body, %for.body.prol.loopexit
  %add25.lcssa = phi i16 [ %add25.lcssa.unr, %for.body.prol.loopexit ], [ %add25.3, %for.body ]
  %scevgep = getelementptr i8, ptr %cip.0, i64 1
  %scevgep3349 = getelementptr i8, ptr %scevgep, i64 %13
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.loopexit, %top
  %state.1.lcssa = phi i16 [ %state.0, %top ], [ %add25.lcssa, %while.cond.preheader.loopexit ]
  %cip.1.lcssa = phi ptr [ %cip.0, %top ], [ %scevgep3349, %while.cond.preheader.loopexit ]
  %skip.2.lcssa = phi i32 [ %skip.1, %top ], [ 0, %while.cond.preheader.loopexit ]
  br label %while.cond

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %skip.23309 = phi i32 [ %dec.3, %for.body ], [ %skip.23309.unr, %for.body.prol.loopexit ]
  %cip.13308 = phi ptr [ %incdec.ptr.3, %for.body ], [ %cip.13308.unr, %for.body.prol.loopexit ]
  %state.13307 = phi i16 [ %add25.3, %for.body ], [ %state.13307.unr, %for.body.prol.loopexit ]
  %16 = load i8, ptr %cip.13308, align 1, !tbaa !9
  %conv20 = zext i8 %16 to i16
  %add = add i16 %state.13307, %conv20
  %mul24 = mul i16 %add, -12691
  %add25 = add i16 %mul24, 22719
  %incdec.ptr = getelementptr inbounds i8, ptr %cip.13308, i64 1
  %17 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %conv20.1 = zext i8 %17 to i16
  %add.1 = add i16 %add25, %conv20.1
  %mul24.1 = mul i16 %add.1, -12691
  %add25.1 = add i16 %mul24.1, 22719
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %cip.13308, i64 2
  %18 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !9
  %conv20.2 = zext i8 %18 to i16
  %add.2 = add i16 %add25.1, %conv20.2
  %mul24.2 = mul i16 %add.2, -12691
  %add25.2 = add i16 %mul24.2, 22719
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %cip.13308, i64 3
  %19 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !9
  %conv20.3 = zext i8 %19 to i16
  %add.3 = add i16 %add25.2, %conv20.3
  %mul24.3 = mul i16 %add.3, -12691
  %add25.3 = add i16 %mul24.3, 22719
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %cip.13308, i64 4
  %dec.3 = add nsw i32 %skip.23309, -4
  %20 = add i32 %skip.23309, -5
  %cmp18.3 = icmp ult i32 %20, -2
  br i1 %cmp18.3, label %for.body, label %while.cond.preheader.loopexit, !llvm.loop !68

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %ptx.2 = phi i64 [ %ptx.1, %while.cond.preheader ], [ %ptx.2.be, %while.cond.backedge ]
  %pty.2 = phi i64 [ %pty.1, %while.cond.preheader ], [ %pty.2.be, %while.cond.backedge ]
  %state.2 = phi i16 [ %state.1.lcssa, %while.cond.preheader ], [ %state.2.be, %while.cond.backedge ]
  %cip.2 = phi ptr [ %cip.1.lcssa, %while.cond.preheader ], [ %cip.2.be, %while.cond.backedge ]
  %csp.3 = phi ptr [ %csp.2, %while.cond.preheader ], [ %csp.3.be, %while.cond.backedge ]
  %21 = load i8, ptr %cip.2, align 1, !tbaa !9
  %22 = lshr i16 %state.2, 8
  %23 = zext i8 %21 to i16
  %24 = xor i16 %22, %23
  %xor30 = zext i16 %24 to i32
  %25 = add i16 %state.2, %23
  %26 = mul i16 %25, -12691
  %conv36 = add i16 %26, 22719
  %incdec.ptr37 = getelementptr inbounds i8, ptr %cip.2, i64 1
  %trunc = trunc i16 %24 to i8
  switch i8 %trunc, label %sw.default1906 [
    i8 1, label %while.cond.backedge
    i8 3, label %while.cond.backedge
    i8 4, label %sw.bb43
    i8 5, label %sw.bb94
    i8 6, label %sw.bb219
    i8 7, label %sw.bb282
    i8 8, label %sw.bb345
    i8 9, label %sw.bb707
    i8 10, label %sw.bb713
    i8 11, label %sw.bb727
    i8 12, label %sw.bb729
    i8 13, label %sw.bb962
    i8 14, label %sw.bb1094
    i8 21, label %sw.bb1230
    i8 22, label %sw.bb1352
    i8 30, label %sw.bb1415
    i8 31, label %sw.bb1660
    i8 0, label %cleanup2027
    i8 2, label %cleanup2027
    i8 15, label %cleanup2027
    i8 16, label %cleanup2027
    i8 17, label %cleanup2027
    i8 18, label %cleanup2027
    i8 19, label %cleanup2027
    i8 20, label %cleanup2027
    i8 23, label %cleanup2027
    i8 24, label %cleanup2027
    i8 25, label %cleanup2027
    i8 26, label %cleanup2027
    i8 27, label %cleanup2027
    i8 28, label %cleanup2027
    i8 29, label %cleanup2027
  ]

sw.bb43:                                          ; preds = %while.cond
  %27 = load i64, ptr %cstack, align 16, !tbaa !52
  %28 = shl i64 %27, 20
  %conv49 = ashr i64 %28, 32
  %mul50 = mul nsw i64 %conv49, %fc.sroa.81.0.copyload
  br i1 %cmp1662, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %sw.bb43
  %add51 = add nsw i64 %mul50, %fc.sroa.280.0.copyload
  %shr53 = ashr i64 %add51, %sh_prom1674
  %add63 = add nsw i64 %shr53, %pty.2
  br i1 %tobool1691.not3136, label %mto, label %cond.true68

cond.end.thread:                                  ; preds = %sw.bb43
  %shl = shl i64 %mul50, %sh_prom1685
  %add632677 = add nsw i64 %shl, %pty.2
  br i1 %tobool1691.not3136, label %mto, label %cond.false79

cond.true68:                                      ; preds = %cond.end
  %mul73 = mul nsw i64 %conv49, %fc.sroa.55.0.copyload
  %add75 = add nsw i64 %mul73, %fc.sroa.280.0.copyload
  %shr78 = ashr i64 %add75, %sh_prom1674
  br label %cond.end90

cond.false79:                                     ; preds = %cond.end.thread
  %mul85 = mul nsw i64 %conv49, %fc.sroa.55.0.copyload
  %shl89 = shl i64 %mul85, %sh_prom1685
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false79, %cond.true68
  %add6326792681 = phi i64 [ %add63, %cond.true68 ], [ %add632677, %cond.false79 ]
  %cond91 = phi i64 [ %shr78, %cond.true68 ], [ %shl89, %cond.false79 ]
  %add92 = add nsw i64 %cond91, %ptx.2
  br label %mto

sw.bb94:                                          ; preds = %while.cond
  %29 = load i64, ptr %cstack, align 16, !tbaa !52
  %30 = shl i64 %29, 20
  %conv102 = ashr i64 %30, 32
  %mul103 = mul nsw i64 %conv102, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end149, label %cond.end149.thread

cond.end149:                                      ; preds = %sw.bb94
  %add105 = add nsw i64 %mul103, %fc.sroa.280.0.copyload
  %shr108 = ashr i64 %add105, %sh_prom1674
  %add1222684 = add nsw i64 %shr108, %ptx.2
  %31 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %32 = shl i64 %31, 20
  %conv130 = ashr i64 %32, 32
  %mul132 = mul nsw i64 %conv130, %fc.sroa.81.0.copyload
  %add134 = add nsw i64 %mul132, %fc.sroa.280.0.copyload
  %shr137 = ashr i64 %add134, %sh_prom1674
  %add151 = add nsw i64 %shr137, %pty.2
  br i1 %tobool1691.not3136, label %lto, label %cond.true186

cond.end149.thread:                               ; preds = %sw.bb94
  %shl119 = shl i64 %mul103, %sh_prom1685
  %add122 = add nsw i64 %shl119, %ptx.2
  %33 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %34 = shl i64 %33, 20
  %conv142 = ashr i64 %34, 32
  %mul144 = mul nsw i64 %conv142, %fc.sroa.81.0.copyload
  %shl148 = shl i64 %mul144, %sh_prom1685
  %add1512689 = add nsw i64 %shl148, %pty.2
  br i1 %tobool1691.not3136, label %lto, label %cond.false198

cond.true186:                                     ; preds = %cond.end149
  %mul163 = mul nsw i64 %conv102, %fc.sroa.29.0.copyload
  %add165 = add nsw i64 %mul163, %fc.sroa.280.0.copyload
  %shr168 = ashr i64 %add165, %sh_prom1674
  %add1822702 = add nsw i64 %shr168, %add151
  %mul192 = mul nsw i64 %conv130, %fc.sroa.55.0.copyload
  %add194 = add nsw i64 %mul192, %fc.sroa.280.0.copyload
  %shr197 = ashr i64 %add194, %sh_prom1674
  br label %cond.end209

cond.false198:                                    ; preds = %cond.end149.thread
  %mul175 = mul nsw i64 %conv102, %fc.sroa.29.0.copyload
  %shl179 = shl i64 %mul175, %sh_prom1685
  %add182 = add nsw i64 %shl179, %add1512689
  %mul204 = mul nsw i64 %conv142, %fc.sroa.55.0.copyload
  %shl208 = shl i64 %mul204, %sh_prom1685
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false198, %cond.true186
  %add1822705 = phi i64 [ %add1822702, %cond.true186 ], [ %add182, %cond.false198 ]
  %add1222685269126972703 = phi i64 [ %add1222684, %cond.true186 ], [ %add122, %cond.false198 ]
  %cond210 = phi i64 [ %shr197, %cond.true186 ], [ %shl208, %cond.false198 ]
  %add211 = add nsw i64 %cond210, %add1222685269126972703
  br label %lto

lto:                                              ; preds = %cond.end309.thread, %cond.end246.thread, %cond.end149.thread, %cond.end309, %cond.end341, %cond.end246, %cond.end278, %cond.end149, %cond.end209
  %ptx.3 = phi i64 [ %add343, %cond.end341 ], [ %ptx.2, %cond.end309 ], [ %add24827102712, %cond.end278 ], [ %add248, %cond.end246 ], [ %add211, %cond.end209 ], [ %add1222684, %cond.end149 ], [ %add122, %cond.end149.thread ], [ %add2482708, %cond.end246.thread ], [ %ptx.2, %cond.end309.thread ]
  %pty.3 = phi i64 [ %add31127172719, %cond.end341 ], [ %add311, %cond.end309 ], [ %add280, %cond.end278 ], [ %pty.2, %cond.end246 ], [ %add1822705, %cond.end209 ], [ %add151, %cond.end149 ], [ %add1512689, %cond.end149.thread ], [ %pty.2, %cond.end246.thread ], [ %add3112715, %cond.end309.thread ]
  %call = call i32 @gx_path_add_line(ptr noundef %1, i64 noundef %ptx.3, i64 noundef %pty.3) #11
  br label %moved

moved:                                            ; preds = %mto, %curve, %lto
  %ptx.4 = phi i64 [ %ptx.8, %curve ], [ %ptx.11, %mto ], [ %ptx.3, %lto ]
  %pty.4 = phi i64 [ %pty.8, %curve ], [ %pty.11, %mto ], [ %pty.3, %lto ]
  %code.0 = phi i32 [ %call706, %curve ], [ %call1351, %mto ], [ %call, %lto ]
  %cmp213 = icmp slt i32 %code.0, 0
  br i1 %cmp213, label %cleanup2027, label %while.cond.backedge

sw.bb219:                                         ; preds = %while.cond
  %35 = load i64, ptr %cstack, align 16, !tbaa !52
  %36 = shl i64 %35, 20
  %conv227 = ashr i64 %36, 32
  %mul229 = mul nsw i64 %conv227, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end246, label %cond.end246.thread

cond.end246:                                      ; preds = %sw.bb219
  %add231 = add nsw i64 %mul229, %fc.sroa.280.0.copyload
  %shr234 = ashr i64 %add231, %sh_prom1674
  %add248 = add nsw i64 %shr234, %ptx.2
  br i1 %tobool1691.not3136, label %lto, label %cond.true255

cond.end246.thread:                               ; preds = %sw.bb219
  %shl245 = shl i64 %mul229, %sh_prom1685
  %add2482708 = add nsw i64 %shl245, %ptx.2
  br i1 %tobool1691.not3136, label %lto, label %cond.false267

cond.true255:                                     ; preds = %cond.end246
  %mul261 = mul nsw i64 %conv227, %fc.sroa.29.0.copyload
  %add263 = add nsw i64 %mul261, %fc.sroa.280.0.copyload
  %shr266 = ashr i64 %add263, %sh_prom1674
  br label %cond.end278

cond.false267:                                    ; preds = %cond.end246.thread
  %mul273 = mul nsw i64 %conv227, %fc.sroa.29.0.copyload
  %shl277 = shl i64 %mul273, %sh_prom1685
  br label %cond.end278

cond.end278:                                      ; preds = %cond.false267, %cond.true255
  %add24827102712 = phi i64 [ %add248, %cond.true255 ], [ %add2482708, %cond.false267 ]
  %cond279 = phi i64 [ %shr266, %cond.true255 ], [ %shl277, %cond.false267 ]
  %add280 = add nsw i64 %cond279, %pty.2
  br label %lto

sw.bb282:                                         ; preds = %while.cond
  %37 = load i64, ptr %cstack, align 16, !tbaa !52
  %38 = shl i64 %37, 20
  %conv290 = ashr i64 %38, 32
  %mul292 = mul nsw i64 %conv290, %fc.sroa.81.0.copyload
  br i1 %cmp1662, label %cond.end309, label %cond.end309.thread

cond.end309:                                      ; preds = %sw.bb282
  %add294 = add nsw i64 %mul292, %fc.sroa.280.0.copyload
  %shr297 = ashr i64 %add294, %sh_prom1674
  %add311 = add nsw i64 %shr297, %pty.2
  br i1 %tobool1691.not3136, label %lto, label %cond.true318

cond.end309.thread:                               ; preds = %sw.bb282
  %shl308 = shl i64 %mul292, %sh_prom1685
  %add3112715 = add nsw i64 %shl308, %pty.2
  br i1 %tobool1691.not3136, label %lto, label %cond.false330

cond.true318:                                     ; preds = %cond.end309
  %mul324 = mul nsw i64 %conv290, %fc.sroa.55.0.copyload
  %add326 = add nsw i64 %mul324, %fc.sroa.280.0.copyload
  %shr329 = ashr i64 %add326, %sh_prom1674
  br label %cond.end341

cond.false330:                                    ; preds = %cond.end309.thread
  %mul336 = mul nsw i64 %conv290, %fc.sroa.55.0.copyload
  %shl340 = shl i64 %mul336, %sh_prom1685
  br label %cond.end341

cond.end341:                                      ; preds = %cond.false330, %cond.true318
  %add31127172719 = phi i64 [ %add311, %cond.true318 ], [ %add3112715, %cond.false330 ]
  %cond342 = phi i64 [ %shr329, %cond.true318 ], [ %shl340, %cond.false330 ]
  %add343 = add nsw i64 %cond342, %ptx.2
  br label %lto

sw.bb345:                                         ; preds = %while.cond
  %39 = load i64, ptr %cstack, align 16, !tbaa !52
  %40 = shl i64 %39, 20
  %conv353 = ashr i64 %40, 32
  %mul355 = mul nsw i64 %conv353, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end401, label %cond.end401.thread

cond.end401:                                      ; preds = %sw.bb345
  %add357 = add nsw i64 %mul355, %fc.sroa.280.0.copyload
  %shr360 = ashr i64 %add357, %sh_prom1674
  %add3742722 = add nsw i64 %shr360, %ptx.2
  %41 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %42 = shl i64 %41, 20
  %conv382 = ashr i64 %42, 32
  %mul384 = mul nsw i64 %conv382, %fc.sroa.81.0.copyload
  %add386 = add nsw i64 %mul384, %fc.sroa.280.0.copyload
  %shr389 = ashr i64 %add386, %sh_prom1674
  %add403 = add nsw i64 %shr389, %pty.2
  br i1 %tobool1691.not3136, label %cond.true498, label %if.end465.thread3359

cond.end401.thread:                               ; preds = %sw.bb345
  %shl371 = shl i64 %mul355, %sh_prom1685
  %add374 = add nsw i64 %shl371, %ptx.2
  %43 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %44 = shl i64 %43, 20
  %conv394 = ashr i64 %44, 32
  %mul396 = mul nsw i64 %conv394, %fc.sroa.81.0.copyload
  %shl400 = shl i64 %mul396, %sh_prom1685
  %add4032727 = add nsw i64 %shl400, %pty.2
  br i1 %tobool1691.not3136, label %cond.end521, label %if.end465

if.end465.thread3359:                             ; preds = %cond.end401
  %mul416 = mul nsw i64 %conv353, %fc.sroa.29.0.copyload
  %add418 = add nsw i64 %mul416, %fc.sroa.280.0.copyload
  %shr421 = ashr i64 %add418, %sh_prom1674
  %add4352746 = add nsw i64 %shr421, %add403
  %mul445 = mul nsw i64 %conv382, %fc.sroa.55.0.copyload
  %add447 = add nsw i64 %mul445, %fc.sroa.280.0.copyload
  %shr450 = ashr i64 %add447, %sh_prom1674
  %add4643363 = add nsw i64 %shr450, %add3742722
  br label %cond.true498

if.end465:                                        ; preds = %cond.end401.thread
  %mul428 = mul nsw i64 %conv353, %fc.sroa.29.0.copyload
  %shl432 = shl i64 %mul428, %sh_prom1685
  %add435 = add nsw i64 %shl432, %add4032727
  %mul457 = mul nsw i64 %conv394, %fc.sroa.55.0.copyload
  %shl461 = shl i64 %mul457, %sh_prom1685
  %add464 = add nsw i64 %shl461, %add374
  br label %cond.end521

cond.true498:                                     ; preds = %cond.end401, %if.end465.thread3359
  %pty.63358 = phi i64 [ %add4352746, %if.end465.thread3359 ], [ %add403, %cond.end401 ]
  %ptx.63357 = phi i64 [ %add4643363, %if.end465.thread3359 ], [ %add3742722, %cond.end401 ]
  %45 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %46 = shl i64 %45, 20
  %conv473 = ashr i64 %46, 32
  %mul475 = mul nsw i64 %conv473, %fc.sroa.0.0.copyload
  %add477 = add nsw i64 %mul475, %fc.sroa.280.0.copyload
  %shr480 = ashr i64 %add477, %sh_prom1674
  %add4942766 = add nsw i64 %shr480, %ptx.63357
  %47 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %48 = shl i64 %47, 20
  %conv502 = ashr i64 %48, 32
  %mul504 = mul nsw i64 %conv502, %fc.sroa.81.0.copyload
  %add506 = add nsw i64 %mul504, %fc.sroa.280.0.copyload
  %shr509 = ashr i64 %add506, %sh_prom1674
  %add5232775 = add nsw i64 %shr509, %pty.63358
  br i1 %tobool1691.not3136, label %cond.true618, label %if.end585.thread2842

cond.end521:                                      ; preds = %if.end465, %cond.end401.thread
  %pty.62761 = phi i64 [ %add435, %if.end465 ], [ %add4032727, %cond.end401.thread ]
  %ptx.62759 = phi i64 [ %add464, %if.end465 ], [ %add374, %cond.end401.thread ]
  %49 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %50 = shl i64 %49, 20
  %conv485 = ashr i64 %50, 32
  %mul487 = mul nsw i64 %conv485, %fc.sroa.0.0.copyload
  %shl491 = shl i64 %mul487, %sh_prom1685
  %add494 = add nsw i64 %shl491, %ptx.62759
  %51 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %52 = shl i64 %51, 20
  %conv514 = ashr i64 %52, 32
  %mul516 = mul nsw i64 %conv514, %fc.sroa.81.0.copyload
  %shl520 = shl i64 %mul516, %sh_prom1685
  %add523 = add nsw i64 %shl520, %pty.62761
  br i1 %tobool1691.not3136, label %cond.end641, label %if.end585

if.end585.thread2842:                             ; preds = %cond.true498
  %mul536 = mul nsw i64 %conv473, %fc.sroa.29.0.copyload
  %add538 = add nsw i64 %mul536, %fc.sroa.280.0.copyload
  %shr541 = ashr i64 %add538, %sh_prom1674
  %add5552805 = add nsw i64 %shr541, %add5232775
  %mul565 = mul nsw i64 %conv502, %fc.sroa.55.0.copyload
  %add567 = add nsw i64 %mul565, %fc.sroa.280.0.copyload
  %shr570 = ashr i64 %add567, %sh_prom1674
  %add5842849 = add nsw i64 %shr570, %add4942766
  br label %cond.true618

if.end585:                                        ; preds = %cond.end521
  %mul548 = mul nsw i64 %conv485, %fc.sroa.29.0.copyload
  %shl552 = shl i64 %mul548, %sh_prom1685
  %add555 = add nsw i64 %shl552, %add523
  %mul577 = mul nsw i64 %conv514, %fc.sroa.55.0.copyload
  %shl581 = shl i64 %mul577, %sh_prom1685
  %add584 = add nsw i64 %shl581, %add494
  br label %cond.end641

cond.true618:                                     ; preds = %cond.true498, %if.end585.thread2842
  %pty.72830 = phi i64 [ %add5552805, %if.end585.thread2842 ], [ %add5232775, %cond.true498 ]
  %ptx.72828 = phi i64 [ %add5842849, %if.end585.thread2842 ], [ %add4942766, %cond.true498 ]
  %53 = load i64, ptr %arrayidx602, align 16, !tbaa !52
  %54 = shl i64 %53, 20
  %conv593 = ashr i64 %54, 32
  %mul595 = mul nsw i64 %conv593, %fc.sroa.0.0.copyload
  %add597 = add nsw i64 %mul595, %fc.sroa.280.0.copyload
  %shr600 = ashr i64 %add597, %sh_prom1674
  %add6142856 = add nsw i64 %shr600, %ptx.72828
  %55 = load i64, ptr %arrayidx631, align 8, !tbaa !52
  %56 = shl i64 %55, 20
  %conv622 = ashr i64 %56, 32
  %mul624 = mul nsw i64 %conv622, %fc.sroa.81.0.copyload
  %add626 = add nsw i64 %mul624, %fc.sroa.280.0.copyload
  %shr629 = ashr i64 %add626, %sh_prom1674
  %add6432869 = add nsw i64 %shr629, %pty.72830
  br i1 %tobool1691.not3136, label %curve, label %cond.true679

cond.end641:                                      ; preds = %cond.end521, %if.end585
  %pty.72841 = phi i64 [ %add555, %if.end585 ], [ %add523, %cond.end521 ]
  %ptx.72840 = phi i64 [ %add584, %if.end585 ], [ %add494, %cond.end521 ]
  %57 = load i64, ptr %arrayidx602, align 16, !tbaa !52
  %58 = shl i64 %57, 20
  %conv605 = ashr i64 %58, 32
  %mul607 = mul nsw i64 %conv605, %fc.sroa.0.0.copyload
  %shl611 = shl i64 %mul607, %sh_prom1685
  %add614 = add nsw i64 %shl611, %ptx.72840
  %59 = load i64, ptr %arrayidx631, align 8, !tbaa !52
  %60 = shl i64 %59, 20
  %conv634 = ashr i64 %60, 32
  %mul636 = mul nsw i64 %conv634, %fc.sroa.81.0.copyload
  %shl640 = shl i64 %mul636, %sh_prom1685
  %add643 = add nsw i64 %shl640, %pty.72841
  br i1 %tobool1691.not3136, label %curve, label %cond.false691

cond.true679:                                     ; preds = %cond.true618
  %mul656 = mul nsw i64 %conv593, %fc.sroa.29.0.copyload
  %add658 = add nsw i64 %mul656, %fc.sroa.280.0.copyload
  %shr661 = ashr i64 %add658, %sh_prom1674
  %add6752901 = add nsw i64 %shr661, %add6432869
  %mul685 = mul nsw i64 %conv622, %fc.sroa.55.0.copyload
  %add687 = add nsw i64 %mul685, %fc.sroa.280.0.copyload
  %shr690 = ashr i64 %add687, %sh_prom1674
  br label %cond.end702

cond.false691:                                    ; preds = %cond.end641
  %mul668 = mul nsw i64 %conv605, %fc.sroa.29.0.copyload
  %shl672 = shl i64 %mul668, %sh_prom1685
  %add675 = add nsw i64 %shl672, %add643
  %mul697 = mul nsw i64 %conv634, %fc.sroa.55.0.copyload
  %shl701 = shl i64 %mul697, %sh_prom1685
  br label %cond.end702

cond.end702:                                      ; preds = %cond.false691, %cond.true679
  %add6752912 = phi i64 [ %add6752901, %cond.true679 ], [ %add675, %cond.false691 ]
  %pty.728292857287428842910 = phi i64 [ %pty.72830, %cond.true679 ], [ %pty.72841, %cond.false691 ]
  %ptx.728272859287328862908 = phi i64 [ %ptx.72828, %cond.true679 ], [ %ptx.72840, %cond.false691 ]
  %ptx.627582769278028232863287228882906 = phi i64 [ %ptx.63357, %cond.true679 ], [ %ptx.62759, %cond.false691 ]
  %pty.627602767278228212865287128902904 = phi i64 [ %pty.63358, %cond.true679 ], [ %pty.62761, %cond.false691 ]
  %add6142867287028922902 = phi i64 [ %add6142856, %cond.true679 ], [ %add614, %cond.false691 ]
  %cond703 = phi i64 [ %shr690, %cond.true679 ], [ %shl701, %cond.false691 ]
  %add704 = add nsw i64 %cond703, %add6142867287028922902
  br label %curve

curve:                                            ; preds = %cond.end1869.thread, %cond.end1624.thread, %cond.true1846, %cond.true1601, %cond.true618, %cond.end1901, %cond.end1656, %cond.end641, %cond.end702
  %ptx.8 = phi i64 [ %add1903, %cond.end1901 ], [ %add162631183124, %cond.end1656 ], [ %add704, %cond.end702 ], [ %add614, %cond.end641 ], [ %add6142856, %cond.true618 ], [ %add16263113, %cond.true1601 ], [ %ptx.143222, %cond.true1846 ], [ %add16263379, %cond.end1624.thread ], [ %add1751, %cond.end1869.thread ]
  %pty.8 = phi i64 [ %add187132493255, %cond.end1901 ], [ %add1658, %cond.end1656 ], [ %add6752912, %cond.end702 ], [ %add643, %cond.end641 ], [ %add6432869, %cond.true618 ], [ %pty.123093, %cond.true1601 ], [ %add18713244, %cond.true1846 ], [ %add1535, %cond.end1624.thread ], [ %add18713395, %cond.end1869.thread ]
  %x1.0 = phi i64 [ %add16893138315231633174321732473259, %cond.end1901 ], [ %ptx.12302330303045308431173126, %cond.end1656 ], [ %ptx.627582769278028232863287228882906, %cond.end702 ], [ %ptx.62759, %cond.end641 ], [ %ptx.63357, %cond.true618 ], [ %ptx.123369, %cond.true1601 ], [ %add1689, %cond.true1846 ], [ %ptx.123024, %cond.end1624.thread ], [ %add16893135, %cond.end1869.thread ]
  %y1.0 = phi i64 [ %pty.13315431613176321532483257, %cond.end1901 ], [ %add14443007302130323043308631163128, %cond.end1656 ], [ %pty.627602767278228212865287128902904, %cond.end702 ], [ %pty.62761, %cond.end641 ], [ %pty.63358, %cond.true618 ], [ %add1444, %cond.true1601 ], [ %pty.133385, %cond.true1846 ], [ %add14443004, %cond.end1624.thread ], [ %pty.133155, %cond.end1869.thread ]
  %x2.0 = phi i64 [ %ptx.14322132463261, %cond.end1901 ], [ %ptx.13309031153130, %cond.end1656 ], [ %ptx.728272859287328862908, %cond.end702 ], [ %ptx.72840, %cond.end641 ], [ %ptx.72828, %cond.true618 ], [ %ptx.133091, %cond.true1601 ], [ %ptx.143222, %cond.true1846 ], [ %add1506, %cond.end1624.thread ], [ %add1751, %cond.end1869.thread ]
  %y2.0 = phi i64 [ %pty.14322332453263, %cond.end1901 ], [ %pty.12309231143132, %cond.end1656 ], [ %pty.728292857287428842910, %cond.end702 ], [ %pty.72841, %cond.end641 ], [ %pty.72830, %cond.true618 ], [ %pty.123093, %cond.true1601 ], [ %pty.143224, %cond.true1846 ], [ %add1535, %cond.end1624.thread ], [ %add1780, %cond.end1869.thread ]
  %call706 = call i32 @gx_path_add_curve(ptr noundef %1, i64 noundef %x1.0, i64 noundef %y1.0, i64 noundef %x2.0, i64 noundef %y2.0, i64 noundef %ptx.8, i64 noundef %pty.8) #11
  br label %moved

sw.bb707:                                         ; preds = %while.cond
  %call708 = call i32 @gx_path_close_subpath(ptr noundef %1) #11
  %cmp709 = icmp slt i32 %call708, 0
  br i1 %cmp709, label %cleanup2027, label %mto

sw.bb713:                                         ; preds = %while.cond
  %61 = load i64, ptr %csp.3, align 8, !tbaa !52
  %62 = lshr i64 %61, 12
  %conv715 = trunc i64 %62 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nip) #11
  %63 = load ptr, ptr %2, align 8, !tbaa !69
  %call716 = call i32 %63(ptr noundef nonnull %2, i32 noundef %conv715, ptr noundef nonnull %nip) #11
  %cmp717 = icmp sgt i32 %call716, -1
  br i1 %cmp717, label %cleanup.cont, label %cleanup

cleanup:                                          ; preds = %sw.bb713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nip) #11
  br label %cleanup2027

cleanup.cont:                                     ; preds = %sw.bb713
  %incdec.ptr721 = getelementptr inbounds i64, ptr %csp.3, i64 -1
  store ptr %incdec.ptr37, ptr %ipsp.1, align 8, !tbaa !40
  %dstate723 = getelementptr inbounds %struct.ip_state, ptr %ipsp.1, i64 0, i32 1
  store i16 %conv36, ptr %dstate723, align 8, !tbaa !42
  %incdec.ptr724 = getelementptr inbounds %struct.ip_state, ptr %ipsp.1, i64 1
  %64 = load ptr, ptr %nip, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nip) #11
  %65 = load ptr, ptr %pdata2, align 8, !tbaa !36
  %lenIV = getelementptr inbounds %struct.gs_type1_data_s, ptr %65, i64 0, i32 3
  %66 = load i32, ptr %lenIV, align 8, !tbaa !44
  br label %top

sw.bb727:                                         ; preds = %while.cond
  %incdec.ptr728 = getelementptr inbounds %struct.ip_state, ptr %ipsp.1, i64 -1
  br label %itop

sw.bb729:                                         ; preds = %while.cond
  %67 = load i8, ptr %incdec.ptr37, align 1, !tbaa !9
  %shr732 = lshr i16 %conv36, 8
  %68 = zext i8 %67 to i16
  %69 = add i16 %conv36, %68
  %70 = mul i16 %69, -12691
  %conv739 = add i16 %70, 22719
  %incdec.ptr740 = getelementptr inbounds i8, ptr %cip.2, i64 2
  %71 = trunc i16 %shr732 to i8
  %trunc2622 = xor i8 %67, %71
  switch i8 %trunc2622, label %cleanup2027 [
    i8 0, label %while.cond.backedge
    i8 1, label %while.cond.backedge
    i8 2, label %while.cond.backedge
    i8 6, label %sw.bb750
    i8 7, label %sw.bb894
    i8 12, label %sw.bb905
    i8 15, label %sw.bb913
    i8 16, label %sw.bb923
    i8 17, label %sw.bb954
    i8 33, label %setp
  ]

while.cond.backedge:                              ; preds = %sw.bb729, %sw.bb729, %sw.bb729, %moved, %cond.end1090, %cond.end1029, %cond.end1029.thread, %while.cond, %while.cond, %if.then1946, %if.else1959, %if.then1931, %sw.bb954, %if.then1910, %sw.bb905, %if.end921
  %ptx.2.be = phi i64 [ %ptx.2, %if.then1910 ], [ %ptx.2, %sw.bb954 ], [ %ptx.2, %if.end921 ], [ %ptx.2, %sw.bb905 ], [ %ptx.2, %if.then1931 ], [ %ptx.2, %if.else1959 ], [ %ptx.2, %if.then1946 ], [ %ptx.2, %while.cond ], [ %ptx.4, %moved ], [ %add1092, %cond.end1090 ], [ %add10022947, %cond.end1029 ], [ %add1002, %cond.end1029.thread ], [ %ptx.2, %sw.bb729 ], [ %ptx.2, %while.cond ], [ %ptx.2, %sw.bb729 ], [ %ptx.2, %sw.bb729 ]
  %pty.2.be = phi i64 [ %pty.2, %if.then1910 ], [ %pty.2, %sw.bb954 ], [ %pty.2, %if.end921 ], [ %pty.2, %sw.bb905 ], [ %pty.2, %if.then1931 ], [ %pty.2, %if.else1959 ], [ %pty.2, %if.then1946 ], [ %pty.2, %while.cond ], [ %pty.4, %moved ], [ %add10632968, %cond.end1090 ], [ %add1031, %cond.end1029 ], [ %add10312952, %cond.end1029.thread ], [ %pty.2, %sw.bb729 ], [ %pty.2, %while.cond ], [ %pty.2, %sw.bb729 ], [ %pty.2, %sw.bb729 ]
  %state.2.be = phi i16 [ %conv36, %if.then1910 ], [ %conv739, %sw.bb954 ], [ %conv739, %if.end921 ], [ %conv739, %sw.bb905 ], [ %add1926, %if.then1931 ], [ %conv1994, %if.else1959 ], [ %add1926, %if.then1946 ], [ %conv36, %while.cond ], [ %conv36, %moved ], [ %state.4, %cond.end1090 ], [ %state.4, %cond.end1029 ], [ %state.4, %cond.end1029.thread ], [ %conv739, %sw.bb729 ], [ %conv36, %while.cond ], [ %conv739, %sw.bb729 ], [ %conv739, %sw.bb729 ]
  %cip.2.be = phi ptr [ %incdec.ptr37, %if.then1910 ], [ %incdec.ptr740, %sw.bb954 ], [ %incdec.ptr740, %if.end921 ], [ %incdec.ptr740, %sw.bb905 ], [ %incdec.ptr1928, %if.then1931 ], [ %incdec.ptr1995, %if.else1959 ], [ %incdec.ptr1928, %if.then1946 ], [ %incdec.ptr37, %while.cond ], [ %incdec.ptr37, %moved ], [ %cip.5, %cond.end1090 ], [ %cip.5, %cond.end1029 ], [ %cip.5, %cond.end1029.thread ], [ %incdec.ptr740, %sw.bb729 ], [ %incdec.ptr37, %while.cond ], [ %incdec.ptr740, %sw.bb729 ], [ %incdec.ptr740, %sw.bb729 ]
  %csp.3.be = phi ptr [ %incdec.ptr1907, %if.then1910 ], [ %incdec.ptr955, %sw.bb954 ], [ %add.ptr922, %if.end921 ], [ %arrayidx906, %sw.bb905 ], [ %incdec.ptr1907, %if.then1931 ], [ %incdec.ptr1907, %if.else1959 ], [ %incdec.ptr1907, %if.then1946 ], [ %add.ptr749, %while.cond ], [ %add.ptr749, %moved ], [ %add.ptr749, %cond.end1090 ], [ %add.ptr749, %cond.end1029 ], [ %add.ptr749, %cond.end1029.thread ], [ %add.ptr749, %sw.bb729 ], [ %add.ptr749, %while.cond ], [ %add.ptr749, %sw.bb729 ], [ %add.ptr749, %sw.bb729 ]
  br label %while.cond

sw.bb750:                                         ; preds = %sw.bb729
  %72 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 12
  %conv755 = and i32 %74, 255
  %seac_base = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 13
  store i32 %conv755, ptr %seac_base, align 8, !tbaa !47
  %75 = load i64, ptr %cstack, align 16, !tbaa !52
  %76 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %sub758 = sub nsw i64 %76, %75
  %77 = shl i64 %sub758, 20
  %conv766 = ashr i64 %77, 32
  %mul768 = mul nsw i64 %conv766, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end814, label %cond.end814.thread

cond.end814:                                      ; preds = %sw.bb750
  %add770 = add nsw i64 %mul768, %fc.sroa.280.0.copyload
  %shr773 = ashr i64 %add770, %sh_prom1674
  %add7872923 = add nsw i64 %shr773, %5
  %78 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %79 = shl i64 %78, 20
  %conv795 = ashr i64 %79, 32
  %mul797 = mul nsw i64 %conv795, %fc.sroa.81.0.copyload
  %add799 = add nsw i64 %mul797, %fc.sroa.280.0.copyload
  %shr802 = ashr i64 %add799, %sh_prom1674
  %add816 = add nsw i64 %shr802, %6
  br i1 %tobool1691.not3136, label %if.end878, label %cond.true852

cond.end814.thread:                               ; preds = %sw.bb750
  %shl784 = shl i64 %mul768, %sh_prom1685
  %add787 = add nsw i64 %shl784, %5
  %80 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %81 = shl i64 %80, 20
  %conv807 = ashr i64 %81, 32
  %mul809 = mul nsw i64 %conv807, %fc.sroa.81.0.copyload
  %shl813 = shl i64 %mul809, %sh_prom1685
  %add8162928 = add nsw i64 %shl813, %6
  br i1 %tobool1691.not3136, label %if.end878, label %cond.false864

cond.true852:                                     ; preds = %cond.end814
  %mul829 = mul nsw i64 %conv766, %fc.sroa.29.0.copyload
  %add831 = add nsw i64 %mul829, %fc.sroa.280.0.copyload
  %shr834 = ashr i64 %add831, %sh_prom1674
  %add8482941 = add nsw i64 %add816, %shr834
  %mul858 = mul nsw i64 %conv795, %fc.sroa.55.0.copyload
  %add860 = add nsw i64 %mul858, %fc.sroa.280.0.copyload
  %shr863 = ashr i64 %add860, %sh_prom1674
  br label %cond.end875

cond.false864:                                    ; preds = %cond.end814.thread
  %mul841 = mul nsw i64 %conv766, %fc.sroa.29.0.copyload
  %shl845 = shl i64 %mul841, %sh_prom1685
  %add848 = add nsw i64 %add8162928, %shl845
  %mul870 = mul nsw i64 %conv807, %fc.sroa.55.0.copyload
  %shl874 = shl i64 %mul870, %sh_prom1685
  br label %cond.end875

cond.end875:                                      ; preds = %cond.false864, %cond.true852
  %add8482944 = phi i64 [ %add8482941, %cond.true852 ], [ %add848, %cond.false864 ]
  %add7872924293029362942 = phi i64 [ %add7872923, %cond.true852 ], [ %add787, %cond.false864 ]
  %cond876 = phi i64 [ %shr863, %cond.true852 ], [ %shl874, %cond.false864 ]
  %add877 = add nsw i64 %cond876, %add7872924293029362942
  br label %if.end878

if.end878:                                        ; preds = %cond.end814.thread, %cond.end875, %cond.end814
  %ptx.9 = phi i64 [ %add877, %cond.end875 ], [ %add7872923, %cond.end814 ], [ %add787, %cond.end814.thread ]
  %pty.9 = phi i64 [ %add8482944, %cond.end875 ], [ %add816, %cond.end814 ], [ %add8162928, %cond.end814.thread ]
  store i64 %ptx.9, ptr %position, align 8, !tbaa !55
  store i64 %pty.9, ptr %y, align 8, !tbaa !58
  %82 = load i64, ptr %arrayidx602, align 16, !tbaa !52
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 11
  %shl892 = and i32 %84, 510
  %add893 = or i32 %shl892, 1
  br label %cleanup2027

sw.bb894:                                         ; preds = %sw.bb729
  %85 = load <2 x i64>, ptr %cstack, align 16, !tbaa !52
  store <2 x i64> %85, ptr %lsb964, align 8, !tbaa !52
  %86 = load <2 x i64>, ptr %arrayidx1768, align 16, !tbaa !52
  store <2 x i64> %86, ptr %width969, align 8, !tbaa !52
  br label %setp

sw.bb905:                                         ; preds = %sw.bb729
  %arrayidx906 = getelementptr inbounds i64, ptr %csp.3, i64 -1
  %87 = load i64, ptr %arrayidx906, align 8, !tbaa !52
  %conv907 = sitofp i64 %87 to float
  %88 = load i64, ptr %csp.3, align 8, !tbaa !52
  %conv908 = sitofp i64 %88 to float
  %div = fdiv float %conv907, %conv908
  %mul909 = fmul float %div, 4.096000e+03
  %conv910 = fptosi float %mul909 to i64
  store i64 %conv910, ptr %arrayidx906, align 8, !tbaa !52
  br label %while.cond.backedge

sw.bb913:                                         ; preds = %sw.bb729
  %arrayidx914 = getelementptr inbounds i64, ptr %csp.3, i64 -2
  %89 = load i64, ptr %arrayidx914, align 8, !tbaa !52
  %arrayidx915 = getelementptr inbounds i64, ptr %csp.3, i64 -1
  %90 = load i64, ptr %arrayidx915, align 8, !tbaa !52
  %cmp916 = icmp sgt i64 %89, %90
  br i1 %cmp916, label %if.then918, label %if.end921

if.then918:                                       ; preds = %sw.bb913
  %91 = load i64, ptr %csp.3, align 8, !tbaa !52
  %arrayidx919 = getelementptr inbounds i64, ptr %csp.3, i64 -3
  %92 = load i64, ptr %arrayidx919, align 8, !tbaa !52
  %add920 = add nsw i64 %92, %91
  store i64 %add920, ptr %arrayidx919, align 8, !tbaa !52
  br label %if.end921

if.end921:                                        ; preds = %if.then918, %sw.bb913
  %add.ptr922 = getelementptr inbounds i64, ptr %csp.3, i64 -3
  br label %while.cond.backedge

sw.bb923:                                         ; preds = %sw.bb729
  %93 = load i64, ptr %csp.3, align 8, !tbaa !52
  %sub.ptr.lhs.cast = ptrtoint ptr %csp.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cstack to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %94 = lshr exact i64 %sub.ptr.sub, 3
  %conv928 = trunc i64 %94 to i32
  store ptr %incdec.ptr740, ptr %ipsp.1, align 8, !tbaa !40
  %dstate930 = getelementptr inbounds %struct.ip_state, ptr %ipsp.1, i64 0, i32 1
  store i16 %conv739, ptr %dstate930, align 8, !tbaa !42
  store i32 %conv928, ptr %os_count, align 8, !tbaa !39
  %sub.ptr.lhs.cast934 = ptrtoint ptr %ipsp.1 to i64
  %sub.ptr.rhs.cast935 = ptrtoint ptr %ipstack to i64
  %sub.ptr.sub936 = sub i64 %sub.ptr.lhs.cast934, %sub.ptr.rhs.cast935
  %95 = lshr exact i64 %sub.ptr.sub936, 4
  %96 = trunc i64 %95 to i32
  %conv939 = add i32 %96, 1
  store i32 %conv939, ptr %ips_count, align 8, !tbaa !43
  store i32 0, ptr %ip_skip, align 4, !tbaa !46
  %tobool942.not = icmp eq i32 %conv928, 0
  br i1 %tobool942.not, label %if.end949, label %if.then943

if.then943:                                       ; preds = %sw.bb923
  %ostack944 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 6
  %sext = shl i64 %sub.ptr.sub, 29
  %97 = ashr exact i64 %sext, 29
  %mul948 = and i64 %97, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ostack944, ptr nonnull align 16 %cstack, i64 %mul948, i1 false)
  br label %if.end949

if.end949:                                        ; preds = %if.then943, %sw.bb923
  %sh.diff = lshr i64 %93, 11
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %add950 = and i32 %tr.sh.diff, -2
  %shl951 = add i32 %add950, 2
  br label %cleanup2027

sw.bb954:                                         ; preds = %sw.bb729
  %incdec.ptr955 = getelementptr inbounds i64, ptr %csp.3, i64 1
  %98 = load ptr, ptr %pop_proc, align 8, !tbaa !71
  %call956 = call i32 %98(ptr noundef %2, ptr noundef nonnull %incdec.ptr955) #11
  %cmp957 = icmp slt i32 %call956, 0
  br i1 %cmp957, label %cleanup2027, label %while.cond.backedge

sw.bb962:                                         ; preds = %while.cond
  %99 = load i64, ptr %cstack, align 16, !tbaa !52
  store i64 %99, ptr %lsb964, align 8, !tbaa !72
  store i64 0, ptr %y967, align 8, !tbaa !73
  %100 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  store i64 %100, ptr %width969, align 8, !tbaa !74
  store i64 0, ptr %y972, align 8, !tbaa !75
  store i64 0, ptr %arrayidx1739, align 8, !tbaa !52
  br label %setp

setp:                                             ; preds = %sw.bb729, %sw.bb962, %sw.bb894
  %ptx.10 = phi i64 [ %ptx.2, %sw.bb962 ], [ %ptx.2, %sw.bb894 ], [ %5, %sw.bb729 ]
  %pty.10 = phi i64 [ %pty.2, %sw.bb962 ], [ %pty.2, %sw.bb894 ], [ %6, %sw.bb729 ]
  %state.4 = phi i16 [ %conv36, %sw.bb962 ], [ %conv739, %sw.bb894 ], [ %conv739, %sw.bb729 ]
  %cip.5 = phi ptr [ %incdec.ptr37, %sw.bb962 ], [ %incdec.ptr740, %sw.bb894 ], [ %incdec.ptr740, %sw.bb729 ]
  %101 = load i64, ptr %cstack, align 16, !tbaa !52
  %102 = shl i64 %101, 20
  %conv981 = ashr i64 %102, 32
  %mul983 = mul nsw i64 %conv981, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end1029, label %cond.end1029.thread

cond.end1029:                                     ; preds = %setp
  %add985 = add nsw i64 %mul983, %fc.sroa.280.0.copyload
  %shr988 = ashr i64 %add985, %sh_prom1674
  %add10022947 = add nsw i64 %shr988, %ptx.10
  %103 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %104 = shl i64 %103, 20
  %conv1010 = ashr i64 %104, 32
  %mul1012 = mul nsw i64 %conv1010, %fc.sroa.81.0.copyload
  %add1014 = add nsw i64 %mul1012, %fc.sroa.280.0.copyload
  %shr1017 = ashr i64 %add1014, %sh_prom1674
  %add1031 = add nsw i64 %shr1017, %pty.10
  br i1 %tobool1691.not3136, label %while.cond.backedge, label %cond.true1067

cond.end1029.thread:                              ; preds = %setp
  %shl999 = shl i64 %mul983, %sh_prom1685
  %add1002 = add nsw i64 %shl999, %ptx.10
  %105 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %106 = shl i64 %105, 20
  %conv1022 = ashr i64 %106, 32
  %mul1024 = mul nsw i64 %conv1022, %fc.sroa.81.0.copyload
  %shl1028 = shl i64 %mul1024, %sh_prom1685
  %add10312952 = add nsw i64 %shl1028, %pty.10
  br i1 %tobool1691.not3136, label %while.cond.backedge, label %cond.false1079

cond.true1067:                                    ; preds = %cond.end1029
  %mul1044 = mul nsw i64 %conv981, %fc.sroa.29.0.copyload
  %add1046 = add nsw i64 %mul1044, %fc.sroa.280.0.copyload
  %shr1049 = ashr i64 %add1046, %sh_prom1674
  %add10632965 = add nsw i64 %shr1049, %add1031
  %mul1073 = mul nsw i64 %conv1010, %fc.sroa.55.0.copyload
  %add1075 = add nsw i64 %mul1073, %fc.sroa.280.0.copyload
  %shr1078 = ashr i64 %add1075, %sh_prom1674
  br label %cond.end1090

cond.false1079:                                   ; preds = %cond.end1029.thread
  %mul1056 = mul nsw i64 %conv981, %fc.sroa.29.0.copyload
  %shl1060 = shl i64 %mul1056, %sh_prom1685
  %add1063 = add nsw i64 %shl1060, %add10312952
  %mul1085 = mul nsw i64 %conv1022, %fc.sroa.55.0.copyload
  %shl1089 = shl i64 %mul1085, %sh_prom1685
  br label %cond.end1090

cond.end1090:                                     ; preds = %cond.false1079, %cond.true1067
  %add10632968 = phi i64 [ %add10632965, %cond.true1067 ], [ %add1063, %cond.false1079 ]
  %add10022948295429602966 = phi i64 [ %add10022947, %cond.true1067 ], [ %add1002, %cond.false1079 ]
  %cond1091 = phi i64 [ %shr1078, %cond.true1067 ], [ %shl1089, %cond.false1079 ]
  %add1092 = add nsw i64 %cond1091, %add10022948295429602966
  br label %while.cond.backedge

sw.bb1094:                                        ; preds = %while.cond
  %seac_base1095 = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 13
  %107 = load i32, ptr %seac_base1095, align 8, !tbaa !47
  %cmp1096 = icmp sgt i32 %107, -1
  br i1 %cmp1096, label %if.then1098, label %if.end1116

if.then1098:                                      ; preds = %sw.bb1094
  store i32 -1, ptr %seac_base1095, align 8, !tbaa !47
  %108 = load <2 x i64>, ptr %tx_fixed, align 8, !tbaa !52
  store <2 x i64> %108, ptr %position, align 8, !tbaa !52
  %shl1113 = shl nuw i32 %107, 1
  %add1114 = or i32 %shl1113, 1
  br label %cleanup2027

if.end1116:                                       ; preds = %sw.bb1094
  %109 = load i64, ptr %tx_fixed, align 8, !tbaa !53
  %110 = load i64, ptr %ty_fixed, align 8, !tbaa !54
  %call1121 = call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %109, i64 noundef %110) #11
  %charpath_flag = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 3
  %111 = load i32, ptr %charpath_flag, align 8, !tbaa !37
  %tobool1122.not = icmp eq i32 %111, 0
  br i1 %tobool1122.not, label %if.else1143, label %if.then1123

if.then1123:                                      ; preds = %if.end1116
  %112 = load ptr, ptr %pis, align 8, !tbaa !35
  %113 = load i64, ptr %width969, align 8, !tbaa !74
  %conv1126 = sitofp i64 %113 to double
  %mul1127 = fmul double %conv1126, 0x3F30000000000000
  %conv1128 = fptrunc double %mul1127 to float
  %conv1129 = fpext float %conv1128 to double
  %114 = load i64, ptr %y972, align 8, !tbaa !75
  %conv1132 = sitofp i64 %114 to double
  %mul1133 = fmul double %conv1132, 0x3F30000000000000
  %conv1134 = fptrunc double %mul1133 to float
  %conv1135 = fpext float %conv1134 to double
  %call1136 = call i32 @gs_setcharwidth(ptr noundef %112, double noundef %conv1129, double noundef %conv1135) #11
  %cmp1137 = icmp slt i32 %call1136, 0
  br i1 %cmp1137, label %cleanup2027, label %if.end1140

if.end1140:                                       ; preds = %if.then1123
  %115 = load ptr, ptr %0, align 8, !tbaa !76
  %path1141 = getelementptr inbounds %struct.gs_state_s, ptr %115, i64 0, i32 7
  %116 = load ptr, ptr %path1141, align 8, !tbaa !48
  %call1142 = call i32 @gx_path_merge(ptr noundef %1, ptr noundef %116) #11
  br label %cleanup2027

if.else1143:                                      ; preds = %if.end1116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bbox) #11
  %call1144 = call i32 (ptr, ptr, ...) @gs_pathbbox(ptr noundef nonnull %0, ptr noundef nonnull %bbox) #11
  %call1145 = call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %5, i64 noundef %6) #11
  %cmp1146 = icmp slt i32 %call1144, 0
  br i1 %cmp1146, label %if.then1148, label %if.end1155

if.then1148:                                      ; preds = %if.else1143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bbox, i8 0, i64 16, i1 false)
  br label %if.end1155

if.end1155:                                       ; preds = %if.then1148, %if.else1143
  %paint_type = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 4
  %117 = load i32, ptr %paint_type, align 4, !tbaa !38
  %tobool1156.not = icmp eq i32 %117, 0
  br i1 %tobool1156.not, label %if.end1155.if.end1175_crit_edge, label %if.then1157

if.end1155.if.end1175_crit_edge:                  ; preds = %if.end1155
  %118 = load <4 x float>, ptr %bbox, align 16, !tbaa !77
  br label %if.end1175

if.then1157:                                      ; preds = %if.end1155
  %call1158 = call float @gs_currentlinewidth(ptr noundef nonnull %0) #11
  %cmp1159 = fcmp oeq float %call1158, 0.000000e+00
  %adjust.0 = select i1 %cmp1159, float 1.000000e+00, float %call1158
  %119 = load <4 x float>, ptr %bbox, align 16, !tbaa !77
  %120 = insertelement <4 x float> poison, float %adjust.0, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fadd <4 x float> %119, %121
  %123 = fsub <4 x float> %119, %121
  %124 = shufflevector <4 x float> %123, <4 x float> %122, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %124, ptr %bbox, align 16, !tbaa !77
  br label %if.end1175

if.end1175:                                       ; preds = %if.end1155.if.end1175_crit_edge, %if.then1157
  %125 = phi <4 x float> [ %118, %if.end1155.if.end1175_crit_edge ], [ %124, %if.then1157 ]
  %126 = load ptr, ptr %pis, align 8, !tbaa !35
  %127 = load i64, ptr %width969, align 8, !tbaa !74
  %conv1179 = sitofp i64 %127 to double
  %mul1180 = fmul double %conv1179, 0x3F30000000000000
  %conv1181 = fptrunc double %mul1180 to float
  %conv1182 = fpext float %conv1181 to double
  %128 = load i64, ptr %y972, align 8, !tbaa !75
  %conv1185 = sitofp i64 %128 to double
  %mul1186 = fmul double %conv1185, 0x3F30000000000000
  %conv1187 = fptrunc double %mul1186 to float
  %conv1188 = fpext float %conv1187 to double
  %129 = extractelement <4 x float> %125, i64 0
  %conv1191 = fpext float %129 to double
  %130 = extractelement <4 x float> %125, i64 1
  %conv1194 = fpext float %130 to double
  %131 = extractelement <4 x float> %125, i64 2
  %conv1197 = fpext float %131 to double
  %132 = extractelement <4 x float> %125, i64 3
  %conv1200 = fpext float %132 to double
  %call1201 = call i32 @gs_setcachedevice(ptr noundef %126, double noundef %conv1182, double noundef %conv1188, double noundef %conv1191, double noundef %conv1194, double noundef %conv1197, double noundef %conv1200) #11
  %cmp1202 = icmp sgt i32 %call1201, -1
  br i1 %cmp1202, label %if.end1205, label %cleanup1226

if.end1205:                                       ; preds = %if.end1175
  %133 = load ptr, ptr %path, align 8, !tbaa !48
  %134 = load i64, ptr %tx_fixed, align 8, !tbaa !53
  %sub1209 = sub nsw i64 %134, %5
  %135 = load i64, ptr %ty_fixed, align 8, !tbaa !54
  %sub1212 = sub nsw i64 %135, %6
  %call1213 = call i32 @gx_path_translate(ptr noundef %133, i64 noundef %sub1209, i64 noundef %sub1212) #11
  %136 = load i32, ptr %paint_type, align 4, !tbaa !38
  %tobool1219.not = icmp eq i32 %136, 0
  br i1 %tobool1219.not, label %cond.false1222, label %cond.true1220

cond.true1220:                                    ; preds = %if.end1205
  %call1221 = call i32 (ptr, ...) @gs_stroke(ptr noundef nonnull %0) #11
  br label %cleanup1226.thread

cond.false1222:                                   ; preds = %if.end1205
  %call1223 = call i32 (ptr, i64, ...) @gs_fill_trim(ptr noundef nonnull %0, i64 noundef 819) #11
  br label %cleanup1226.thread

cleanup1226.thread:                               ; preds = %cond.true1220, %cond.false1222
  %code.1.ph = phi i32 [ %call1223, %cond.false1222 ], [ %call1221, %cond.true1220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bbox) #11
  br label %cleanup2027

cleanup1226:                                      ; preds = %if.end1175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bbox) #11
  br label %cleanup2027

sw.bb1230:                                        ; preds = %while.cond
  %137 = load i64, ptr %cstack, align 16, !tbaa !52
  %138 = shl i64 %137, 20
  %conv1238 = ashr i64 %138, 32
  %mul1240 = mul nsw i64 %conv1238, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end1286, label %cond.end1286.thread

cond.end1286:                                     ; preds = %sw.bb1230
  %add1242 = add nsw i64 %mul1240, %fc.sroa.280.0.copyload
  %shr1245 = ashr i64 %add1242, %sh_prom1674
  %add12592973 = add nsw i64 %shr1245, %ptx.2
  %139 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %140 = shl i64 %139, 20
  %conv1267 = ashr i64 %140, 32
  %mul1269 = mul nsw i64 %conv1267, %fc.sroa.81.0.copyload
  %add1271 = add nsw i64 %mul1269, %fc.sroa.280.0.copyload
  %shr1274 = ashr i64 %add1271, %sh_prom1674
  %add1288 = add nsw i64 %shr1274, %pty.2
  br i1 %tobool1691.not3136, label %mto, label %cond.true1324

cond.end1286.thread:                              ; preds = %sw.bb1230
  %shl1256 = shl i64 %mul1240, %sh_prom1685
  %add1259 = add nsw i64 %shl1256, %ptx.2
  %141 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %142 = shl i64 %141, 20
  %conv1279 = ashr i64 %142, 32
  %mul1281 = mul nsw i64 %conv1279, %fc.sroa.81.0.copyload
  %shl1285 = shl i64 %mul1281, %sh_prom1685
  %add12882978 = add nsw i64 %shl1285, %pty.2
  br i1 %tobool1691.not3136, label %mto, label %cond.false1336

cond.true1324:                                    ; preds = %cond.end1286
  %mul1301 = mul nsw i64 %conv1238, %fc.sroa.29.0.copyload
  %add1303 = add nsw i64 %mul1301, %fc.sroa.280.0.copyload
  %shr1306 = ashr i64 %add1303, %sh_prom1674
  %add13202991 = add nsw i64 %shr1306, %add1288
  %mul1330 = mul nsw i64 %conv1267, %fc.sroa.55.0.copyload
  %add1332 = add nsw i64 %mul1330, %fc.sroa.280.0.copyload
  %shr1335 = ashr i64 %add1332, %sh_prom1674
  br label %cond.end1347

cond.false1336:                                   ; preds = %cond.end1286.thread
  %mul1313 = mul nsw i64 %conv1238, %fc.sroa.29.0.copyload
  %shl1317 = shl i64 %mul1313, %sh_prom1685
  %add1320 = add nsw i64 %shl1317, %add12882978
  %mul1342 = mul nsw i64 %conv1279, %fc.sroa.55.0.copyload
  %shl1346 = shl i64 %mul1342, %sh_prom1685
  br label %cond.end1347

cond.end1347:                                     ; preds = %cond.false1336, %cond.true1324
  %add13202994 = phi i64 [ %add13202991, %cond.true1324 ], [ %add1320, %cond.false1336 ]
  %add12592974298029862992 = phi i64 [ %add12592973, %cond.true1324 ], [ %add1259, %cond.false1336 ]
  %cond1348 = phi i64 [ %shr1335, %cond.true1324 ], [ %shl1346, %cond.false1336 ]
  %add1349 = add nsw i64 %cond1348, %add12592974298029862992
  br label %mto

mto:                                              ; preds = %cond.end1379.thread, %cond.end1286.thread, %cond.end.thread, %cond.end1379, %cond.end1411, %cond.end1286, %cond.end1347, %sw.bb707, %cond.end, %cond.end90
  %ptx.11 = phi i64 [ %add138129993001, %cond.end1411 ], [ %add1381, %cond.end1379 ], [ %add1349, %cond.end1347 ], [ %add12592973, %cond.end1286 ], [ %ptx.2, %sw.bb707 ], [ %add92, %cond.end90 ], [ %ptx.2, %cond.end ], [ %ptx.2, %cond.end.thread ], [ %add1259, %cond.end1286.thread ], [ %add13812997, %cond.end1379.thread ]
  %pty.11 = phi i64 [ %add1413, %cond.end1411 ], [ %pty.2, %cond.end1379 ], [ %add13202994, %cond.end1347 ], [ %add1288, %cond.end1286 ], [ %pty.2, %sw.bb707 ], [ %add6326792681, %cond.end90 ], [ %add63, %cond.end ], [ %add632677, %cond.end.thread ], [ %add12882978, %cond.end1286.thread ], [ %pty.2, %cond.end1379.thread ]
  %call1351 = call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %ptx.11, i64 noundef %pty.11) #11
  br label %moved

sw.bb1352:                                        ; preds = %while.cond
  %143 = load i64, ptr %cstack, align 16, !tbaa !52
  %144 = shl i64 %143, 20
  %conv1360 = ashr i64 %144, 32
  %mul1362 = mul nsw i64 %conv1360, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end1379, label %cond.end1379.thread

cond.end1379:                                     ; preds = %sw.bb1352
  %add1364 = add nsw i64 %mul1362, %fc.sroa.280.0.copyload
  %shr1367 = ashr i64 %add1364, %sh_prom1674
  %add1381 = add nsw i64 %shr1367, %ptx.2
  br i1 %tobool1691.not3136, label %mto, label %cond.true1388

cond.end1379.thread:                              ; preds = %sw.bb1352
  %shl1378 = shl i64 %mul1362, %sh_prom1685
  %add13812997 = add nsw i64 %shl1378, %ptx.2
  br i1 %tobool1691.not3136, label %mto, label %cond.false1400

cond.true1388:                                    ; preds = %cond.end1379
  %mul1394 = mul nsw i64 %conv1360, %fc.sroa.29.0.copyload
  %add1396 = add nsw i64 %mul1394, %fc.sroa.280.0.copyload
  %shr1399 = ashr i64 %add1396, %sh_prom1674
  br label %cond.end1411

cond.false1400:                                   ; preds = %cond.end1379.thread
  %mul1406 = mul nsw i64 %conv1360, %fc.sroa.29.0.copyload
  %shl1410 = shl i64 %mul1406, %sh_prom1685
  br label %cond.end1411

cond.end1411:                                     ; preds = %cond.false1400, %cond.true1388
  %add138129993001 = phi i64 [ %add1381, %cond.true1388 ], [ %add13812997, %cond.false1400 ]
  %cond1412 = phi i64 [ %shr1399, %cond.true1388 ], [ %shl1410, %cond.false1400 ]
  %add1413 = add nsw i64 %cond1412, %pty.2
  br label %mto

sw.bb1415:                                        ; preds = %while.cond
  %145 = load i64, ptr %cstack, align 16, !tbaa !52
  %146 = shl i64 %145, 20
  %conv1423 = ashr i64 %146, 32
  %mul1425 = mul nsw i64 %conv1423, %fc.sroa.81.0.copyload
  br i1 %cmp1662, label %cond.end1442, label %cond.end1442.thread

cond.end1442:                                     ; preds = %sw.bb1415
  %add1427 = add nsw i64 %mul1425, %fc.sroa.280.0.copyload
  %shr1430 = ashr i64 %add1427, %sh_prom1674
  %add1444 = add nsw i64 %shr1430, %pty.2
  br i1 %tobool1691.not3136, label %cond.true1510, label %if.end1477.thread3370

cond.end1442.thread:                              ; preds = %sw.bb1415
  %shl1441 = shl i64 %mul1425, %sh_prom1685
  %add14443004 = add nsw i64 %shl1441, %pty.2
  %mul1469 = mul nsw i64 %conv1423, %fc.sroa.55.0.copyload
  %shl1473 = shl i64 %mul1469, %sh_prom1685
  %add1476 = select i1 %tobool1691.not3136, i64 0, i64 %shl1473
  %ptx.123024 = add nsw i64 %ptx.2, %add1476
  %147 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %148 = shl i64 %147, 20
  %conv1497 = ashr i64 %148, 32
  %mul1499 = mul nsw i64 %conv1497, %fc.sroa.0.0.copyload
  %shl1503 = shl i64 %mul1499, %sh_prom1685
  %add1506 = add nsw i64 %shl1503, %ptx.123024
  %149 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %150 = shl i64 %149, 20
  %conv1526 = ashr i64 %150, 32
  %mul1528 = mul nsw i64 %conv1526, %fc.sroa.81.0.copyload
  %shl1532 = shl i64 %mul1528, %sh_prom1685
  %add1535 = add nsw i64 %shl1532, %add14443004
  br i1 %tobool1691.not3136, label %cond.end1624.thread, label %cond.false1645

if.end1477.thread3370:                            ; preds = %cond.end1442
  %mul1457 = mul nsw i64 %conv1423, %fc.sroa.55.0.copyload
  %add1459 = add nsw i64 %mul1457, %fc.sroa.280.0.copyload
  %shr1462 = ashr i64 %add1459, %sh_prom1674
  %add14763373 = add nsw i64 %shr1462, %ptx.2
  br label %cond.true1510

cond.true1510:                                    ; preds = %cond.end1442, %if.end1477.thread3370
  %ptx.123369 = phi i64 [ %add14763373, %if.end1477.thread3370 ], [ %ptx.2, %cond.end1442 ]
  %151 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %152 = shl i64 %151, 20
  %conv1485 = ashr i64 %152, 32
  %mul1487 = mul nsw i64 %conv1485, %fc.sroa.0.0.copyload
  %add1489 = add nsw i64 %mul1487, %fc.sroa.280.0.copyload
  %shr1492 = ashr i64 %add1489, %sh_prom1674
  %add15063029 = add nsw i64 %shr1492, %ptx.123369
  %153 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %154 = shl i64 %153, 20
  %conv1514 = ashr i64 %154, 32
  %mul1516 = mul nsw i64 %conv1514, %fc.sroa.81.0.copyload
  %add1518 = add nsw i64 %mul1516, %fc.sroa.280.0.copyload
  %shr1521 = ashr i64 %add1518, %sh_prom1674
  %add15353038 = add nsw i64 %shr1521, %add1444
  br i1 %tobool1691.not3136, label %cond.true1601, label %if.end1597.thread3105

cond.end1624.thread:                              ; preds = %cond.end1442.thread
  %155 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %156 = shl i64 %155, 20
  %conv16173376 = ashr i64 %156, 32
  %mul16193377 = mul nsw i64 %conv16173376, %fc.sroa.0.0.copyload
  %shl16233378 = shl i64 %mul16193377, %sh_prom1685
  %add16263379 = add nsw i64 %shl16233378, %add1506
  br label %curve

if.end1597.thread3105:                            ; preds = %cond.true1510
  %mul1548 = mul nsw i64 %conv1485, %fc.sroa.29.0.copyload
  %add1550 = add nsw i64 %mul1548, %fc.sroa.280.0.copyload
  %shr1553 = ashr i64 %add1550, %sh_prom1674
  %add15673068 = add nsw i64 %shr1553, %add15353038
  %mul1577 = mul nsw i64 %conv1514, %fc.sroa.55.0.copyload
  %add1579 = add nsw i64 %mul1577, %fc.sroa.280.0.copyload
  %shr1582 = ashr i64 %add1579, %sh_prom1674
  %add15963112 = add nsw i64 %shr1582, %add15063029
  br label %cond.true1601

cond.true1601:                                    ; preds = %cond.true1510, %if.end1597.thread3105
  %pty.123093 = phi i64 [ %add15673068, %if.end1597.thread3105 ], [ %add15353038, %cond.true1510 ]
  %ptx.133091 = phi i64 [ %add15963112, %if.end1597.thread3105 ], [ %add15063029, %cond.true1510 ]
  %157 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %158 = shl i64 %157, 20
  %conv1605 = ashr i64 %158, 32
  %mul1607 = mul nsw i64 %conv1605, %fc.sroa.0.0.copyload
  %add1609 = add nsw i64 %mul1607, %fc.sroa.280.0.copyload
  %shr1612 = ashr i64 %add1609, %sh_prom1674
  %add16263113 = add nsw i64 %shr1612, %ptx.133091
  br i1 %tobool1691.not3136, label %curve, label %cond.true1633

cond.true1633:                                    ; preds = %cond.true1601
  %mul1639 = mul nsw i64 %conv1605, %fc.sroa.29.0.copyload
  %add1641 = add nsw i64 %mul1639, %fc.sroa.280.0.copyload
  %shr1644 = ashr i64 %add1641, %sh_prom1674
  br label %cond.end1656

cond.false1645:                                   ; preds = %cond.end1442.thread
  %mul1560 = mul nsw i64 %conv1497, %fc.sroa.29.0.copyload
  %shl1564 = shl i64 %mul1560, %sh_prom1685
  %add1567 = add nsw i64 %shl1564, %add1535
  %mul1589 = mul nsw i64 %conv1526, %fc.sroa.55.0.copyload
  %shl1593 = shl i64 %mul1589, %sh_prom1685
  %add1596 = add nsw i64 %shl1593, %add1506
  %159 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %160 = shl i64 %159, 20
  %conv1617 = ashr i64 %160, 32
  %mul1619 = mul nsw i64 %conv1617, %fc.sroa.0.0.copyload
  %shl1623 = shl i64 %mul1619, %sh_prom1685
  %add1626 = add nsw i64 %shl1623, %add1596
  %mul1651 = mul nsw i64 %conv1617, %fc.sroa.29.0.copyload
  %shl1655 = shl i64 %mul1651, %sh_prom1685
  br label %cond.end1656

cond.end1656:                                     ; preds = %cond.false1645, %cond.true1633
  %pty.12309231143132 = phi i64 [ %pty.123093, %cond.true1633 ], [ %add1567, %cond.false1645 ]
  %ptx.13309031153130 = phi i64 [ %ptx.133091, %cond.true1633 ], [ %add1596, %cond.false1645 ]
  %add14443007302130323043308631163128 = phi i64 [ %add1444, %cond.true1633 ], [ %add14443004, %cond.false1645 ]
  %ptx.12302330303045308431173126 = phi i64 [ %ptx.123369, %cond.true1633 ], [ %ptx.123024, %cond.false1645 ]
  %add162631183124 = phi i64 [ %add16263113, %cond.true1633 ], [ %add1626, %cond.false1645 ]
  %cond1657 = phi i64 [ %shr1644, %cond.true1633 ], [ %shl1655, %cond.false1645 ]
  %add1658 = add nsw i64 %cond1657, %pty.12309231143132
  br label %curve

sw.bb1660:                                        ; preds = %while.cond
  %161 = load i64, ptr %cstack, align 16, !tbaa !52
  %162 = shl i64 %161, 20
  %conv1668 = ashr i64 %162, 32
  %mul1670 = mul nsw i64 %conv1668, %fc.sroa.0.0.copyload
  br i1 %cmp1662, label %cond.end1687, label %cond.end1687.thread

cond.end1687:                                     ; preds = %sw.bb1660
  %add1672 = add nsw i64 %mul1670, %fc.sroa.280.0.copyload
  %shr1675 = ashr i64 %add1672, %sh_prom1674
  %add1689 = add nsw i64 %shr1675, %ptx.2
  br i1 %tobool1691.not3136, label %cond.true1755, label %if.end1722.thread3386

cond.end1687.thread:                              ; preds = %sw.bb1660
  %shl1686 = shl i64 %mul1670, %sh_prom1685
  %add16893135 = add nsw i64 %shl1686, %ptx.2
  %mul1714 = mul nsw i64 %conv1668, %fc.sroa.29.0.copyload
  %shl1718 = shl i64 %mul1714, %sh_prom1685
  %add1721 = select i1 %tobool1691.not3136, i64 0, i64 %shl1718
  %pty.133155 = add nsw i64 %pty.2, %add1721
  %163 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %164 = shl i64 %163, 20
  %conv1742 = ashr i64 %164, 32
  %mul1744 = mul nsw i64 %conv1742, %fc.sroa.0.0.copyload
  %shl1748 = shl i64 %mul1744, %sh_prom1685
  %add1751 = add nsw i64 %shl1748, %add16893135
  %165 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %166 = shl i64 %165, 20
  %conv1771 = ashr i64 %166, 32
  %mul1773 = mul nsw i64 %conv1771, %fc.sroa.81.0.copyload
  %shl1777 = shl i64 %mul1773, %sh_prom1685
  %add1780 = add nsw i64 %shl1777, %pty.133155
  br i1 %tobool1691.not3136, label %cond.end1869.thread, label %cond.false1890

if.end1722.thread3386:                            ; preds = %cond.end1687
  %mul1702 = mul nsw i64 %conv1668, %fc.sroa.29.0.copyload
  %add1704 = add nsw i64 %mul1702, %fc.sroa.280.0.copyload
  %shr1707 = ashr i64 %add1704, %sh_prom1674
  %add17213389 = add nsw i64 %shr1707, %pty.2
  br label %cond.true1755

cond.true1755:                                    ; preds = %cond.end1687, %if.end1722.thread3386
  %pty.133385 = phi i64 [ %add17213389, %if.end1722.thread3386 ], [ %pty.2, %cond.end1687 ]
  %167 = load i64, ptr %arrayidx1739, align 8, !tbaa !52
  %168 = shl i64 %167, 20
  %conv1730 = ashr i64 %168, 32
  %mul1732 = mul nsw i64 %conv1730, %fc.sroa.0.0.copyload
  %add1734 = add nsw i64 %mul1732, %fc.sroa.280.0.copyload
  %shr1737 = ashr i64 %add1734, %sh_prom1674
  %add17513160 = add nsw i64 %shr1737, %add1689
  %169 = load i64, ptr %arrayidx1768, align 16, !tbaa !52
  %170 = shl i64 %169, 20
  %conv1759 = ashr i64 %170, 32
  %mul1761 = mul nsw i64 %conv1759, %fc.sroa.81.0.copyload
  %add1763 = add nsw i64 %mul1761, %fc.sroa.280.0.copyload
  %shr1766 = ashr i64 %add1763, %sh_prom1674
  %add17803169 = add nsw i64 %shr1766, %pty.133385
  br i1 %tobool1691.not3136, label %cond.true1846, label %if.end1842.thread3236

cond.end1869.thread:                              ; preds = %cond.end1687.thread
  %171 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %172 = shl i64 %171, 20
  %conv18623392 = ashr i64 %172, 32
  %mul18643393 = mul nsw i64 %conv18623392, %fc.sroa.81.0.copyload
  %shl18683394 = shl i64 %mul18643393, %sh_prom1685
  %add18713395 = add nsw i64 %shl18683394, %add1780
  br label %curve

if.end1842.thread3236:                            ; preds = %cond.true1755
  %mul1793 = mul nsw i64 %conv1730, %fc.sroa.29.0.copyload
  %add1795 = add nsw i64 %mul1793, %fc.sroa.280.0.copyload
  %shr1798 = ashr i64 %add1795, %sh_prom1674
  %add18123199 = add nsw i64 %shr1798, %add17803169
  %mul1822 = mul nsw i64 %conv1759, %fc.sroa.55.0.copyload
  %add1824 = add nsw i64 %mul1822, %fc.sroa.280.0.copyload
  %shr1827 = ashr i64 %add1824, %sh_prom1674
  %add18413243 = add nsw i64 %shr1827, %add17513160
  br label %cond.true1846

cond.true1846:                                    ; preds = %cond.true1755, %if.end1842.thread3236
  %pty.143224 = phi i64 [ %add18123199, %if.end1842.thread3236 ], [ %add17803169, %cond.true1755 ]
  %ptx.143222 = phi i64 [ %add18413243, %if.end1842.thread3236 ], [ %add17513160, %cond.true1755 ]
  %173 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %174 = shl i64 %173, 20
  %conv1850 = ashr i64 %174, 32
  %mul1852 = mul nsw i64 %conv1850, %fc.sroa.81.0.copyload
  %add1854 = add nsw i64 %mul1852, %fc.sroa.280.0.copyload
  %shr1857 = ashr i64 %add1854, %sh_prom1674
  %add18713244 = add nsw i64 %shr1857, %pty.143224
  br i1 %tobool1691.not3136, label %curve, label %cond.true1878

cond.true1878:                                    ; preds = %cond.true1846
  %mul1884 = mul nsw i64 %conv1850, %fc.sroa.55.0.copyload
  %add1886 = add nsw i64 %mul1884, %fc.sroa.280.0.copyload
  %shr1889 = ashr i64 %add1886, %sh_prom1674
  br label %cond.end1901

cond.false1890:                                   ; preds = %cond.end1687.thread
  %mul1805 = mul nsw i64 %conv1742, %fc.sroa.29.0.copyload
  %shl1809 = shl i64 %mul1805, %sh_prom1685
  %add1812 = add nsw i64 %shl1809, %add1780
  %mul1834 = mul nsw i64 %conv1771, %fc.sroa.55.0.copyload
  %shl1838 = shl i64 %mul1834, %sh_prom1685
  %add1841 = add nsw i64 %shl1838, %add1751
  %175 = load i64, ptr %arrayidx1859, align 8, !tbaa !52
  %176 = shl i64 %175, 20
  %conv1862 = ashr i64 %176, 32
  %mul1864 = mul nsw i64 %conv1862, %fc.sroa.81.0.copyload
  %shl1868 = shl i64 %mul1864, %sh_prom1685
  %add1871 = add nsw i64 %shl1868, %add1812
  %mul1896 = mul nsw i64 %conv1862, %fc.sroa.55.0.copyload
  %shl1900 = shl i64 %mul1896, %sh_prom1685
  br label %cond.end1901

cond.end1901:                                     ; preds = %cond.false1890, %cond.true1878
  %pty.14322332453263 = phi i64 [ %pty.143224, %cond.true1878 ], [ %add1812, %cond.false1890 ]
  %ptx.14322132463261 = phi i64 [ %ptx.143222, %cond.true1878 ], [ %add1841, %cond.false1890 ]
  %add16893138315231633174321732473259 = phi i64 [ %add1689, %cond.true1878 ], [ %add16893135, %cond.false1890 ]
  %pty.13315431613176321532483257 = phi i64 [ %pty.133385, %cond.true1878 ], [ %pty.133155, %cond.false1890 ]
  %add187132493255 = phi i64 [ %add18713244, %cond.true1878 ], [ %add1871, %cond.false1890 ]
  %cond1902 = phi i64 [ %shr1889, %cond.true1878 ], [ %shl1900, %cond.false1890 ]
  %add1903 = add nsw i64 %cond1902, %ptx.14322132463261
  br label %curve

sw.default1906:                                   ; preds = %while.cond
  %incdec.ptr1907 = getelementptr inbounds i64, ptr %csp.3, i64 1
  %cmp1908 = icmp ult i16 %24, 247
  br i1 %cmp1908, label %if.then1910, label %if.else1916

if.then1910:                                      ; preds = %sw.default1906
  %sub1913 = add nsw i32 %xor30, -139
  %conv1914 = sext i32 %sub1913 to i64
  %shl1915 = shl nsw i64 %conv1914, 12
  store i64 %shl1915, ptr %incdec.ptr1907, align 8, !tbaa !52
  br label %while.cond.backedge

if.else1916:                                      ; preds = %sw.default1906
  %177 = load i8, ptr %incdec.ptr37, align 1, !tbaa !9
  %conv1917 = zext i8 %177 to i16
  %shr1919 = lshr i16 %conv36, 8
  %178 = trunc i16 %shr1919 to i8
  %conv1921 = xor i8 %177, %178
  %add1924 = add i16 %conv36, %conv1917
  %mul1925 = mul i16 %add1924, -12691
  %add1926 = add i16 %mul1925, 22719
  %incdec.ptr1928 = getelementptr inbounds i8, ptr %cip.2, i64 2
  %cmp1929 = icmp ult i16 %24, 251
  br i1 %cmp1929, label %if.then1931, label %if.else1943

if.then1931:                                      ; preds = %if.else1916
  %conv1933 = shl nuw nsw i32 %xor30, 8
  %conv1934 = add nuw nsw i32 %conv1933, 2304
  %shl1935 = and i32 %conv1934, 65280
  %conv1936 = zext i8 %conv1921 to i32
  %add1939 = or i32 %shl1935, %conv1936
  %add1940 = shl nuw nsw i32 %add1939, 12
  %179 = add nuw nsw i32 %add1940, 442368
  %shl1942 = zext i32 %179 to i64
  store i64 %shl1942, ptr %incdec.ptr1907, align 8, !tbaa !52
  br label %while.cond.backedge

if.else1943:                                      ; preds = %if.else1916
  %cmp1944.not = icmp eq i16 %24, 255
  br i1 %cmp1944.not, label %if.else1959, label %if.then1946

if.then1946:                                      ; preds = %if.else1943
  %conv1948 = shl nuw nsw i32 %xor30, 8
  %conv1949 = add nuw nsw i32 %conv1948, 1280
  %shl1950 = and i32 %conv1949, 65280
  %conv1951 = zext i8 %conv1921 to i32
  %180 = or i32 %shl1950, %conv1951
  %sub1956 = sub nuw nsw i32 -108, %180
  %conv1957 = sext i32 %sub1956 to i64
  %shl1958 = shl nsw i64 %conv1957, 12
  store i64 %shl1958, ptr %incdec.ptr1907, align 8, !tbaa !52
  br label %while.cond.backedge

if.else1959:                                      ; preds = %if.else1943
  %181 = load i8, ptr %incdec.ptr1928, align 1, !tbaa !9
  %conv1960 = zext i8 %181 to i16
  %shr1962 = lshr i16 %add1926, 8
  %182 = trunc i16 %shr1962 to i8
  %conv1964 = xor i8 %181, %182
  %add1967 = add i16 %add1926, %conv1960
  %mul1968 = mul i16 %add1967, -12691
  %add1969 = add i16 %mul1968, 22719
  %incdec.ptr1971 = getelementptr inbounds i8, ptr %cip.2, i64 3
  %183 = load i8, ptr %incdec.ptr1971, align 1, !tbaa !9
  %conv1972 = zext i8 %183 to i16
  %shr1974 = lshr i16 %add1969, 8
  %184 = trunc i16 %shr1974 to i8
  %conv1976 = xor i8 %183, %184
  %add1979 = add i16 %add1969, %conv1972
  %mul1980 = mul i16 %add1979, -12691
  %add1981 = add i16 %mul1980, 22719
  %incdec.ptr1983 = getelementptr inbounds i8, ptr %cip.2, i64 4
  %185 = load i8, ptr %incdec.ptr1983, align 1, !tbaa !9
  %186 = lshr i16 %add1981, 8
  %187 = zext i8 %185 to i16
  %188 = xor i16 %186, %187
  %xor1987 = zext i16 %188 to i64
  %189 = add i16 %add1981, %187
  %190 = mul i16 %189, -12691
  %conv1994 = add i16 %190, 22719
  %incdec.ptr1995 = getelementptr inbounds i8, ptr %cip.2, i64 5
  %conv1996 = zext i8 %conv1921 to i64
  %conv1999 = zext i8 %conv1964 to i64
  %conv2003 = zext i8 %conv1976 to i64
  %191 = shl nuw nsw i64 %conv2003, 20
  %192 = shl nuw nsw i64 %conv1999, 28
  %193 = shl nuw nsw i64 %conv1996, 36
  %194 = shl nuw nsw i64 %xor1987, 12
  %195 = or i64 %194, %193
  %196 = or i64 %195, %192
  %shl2007 = or i64 %196, %191
  store i64 %shl2007, ptr %incdec.ptr1907, align 8, !tbaa !52
  %cmp2011.not = icmp sgt i8 %conv1921, -1
  br i1 %cmp2011.not, label %while.cond.backedge, label %cleanup2027

cleanup2027:                                      ; preds = %if.else1959, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb729, %sw.bb954, %sw.bb707, %moved, %if.end1140, %cleanup1226.thread, %cleanup1226, %cleanup, %if.then1123, %if.then1098, %if.end949, %if.end878
  %retval.9 = phi i32 [ %add1114, %if.then1098 ], [ %call1201, %cleanup1226 ], [ %shl951, %if.end949 ], [ %add893, %if.end878 ], [ %call716, %cleanup ], [ %call1136, %if.then1123 ], [ %call1142, %if.end1140 ], [ %code.1.ph, %cleanup1226.thread ], [ -15, %if.else1959 ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %while.cond ], [ -10, %sw.bb729 ], [ %call956, %sw.bb954 ], [ %call708, %sw.bb707 ], [ %code.0, %moved ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %cstack) #11
  ret i32 %retval.9
}

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @gx_path_add_curve(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #7

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @gs_setcharwidth(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare i32 @gx_path_merge(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @gs_pathbbox(...) local_unnamed_addr #7

declare float @gs_currentlinewidth(ptr noundef) local_unnamed_addr #7

declare i32 @gs_setcachedevice(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare i32 @gx_path_translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @gs_stroke(...) local_unnamed_addr #7

declare i32 @gs_fill_trim(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_type1_pop(ptr nocapture noundef %pis, ptr nocapture noundef writeonly %pf) local_unnamed_addr #8 {
entry:
  %os_count = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 7
  %0 = load i32, ptr %os_count, align 8, !tbaa !39
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %os_count, align 8, !tbaa !39
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.gs_type1_state_s, ptr %pis, i64 0, i32 6, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !52
  store i64 %1, ptr %pf, align 8, !tbaa !52
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"gs_type1_state_s", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !18, i64 32, !7, i64 80, !14, i64 272, !7, i64 280, !14, i64 456, !14, i64 460, !20, i64 464, !20, i64 480, !14, i64 496}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !14, i64 32, !14, i64 36, !19, i64 40}
!19 = !{!"long", !7, i64 0}
!20 = !{!"gs_fixed_point_s", !19, i64 0, !19, i64 8}
!21 = !{!16, !14, i64 64}
!22 = !{!16, !19, i64 32}
!23 = !{!16, !19, i64 56}
!24 = !{!16, !19, i64 40}
!25 = !{!16, !19, i64 48}
!26 = !{!16, !14, i64 68}
!27 = !{!16, !19, i64 72}
!28 = !{!29, !17, i64 0}
!29 = !{!"gs_show_enum_s", !17, i64 0, !17, i64 8, !14, i64 16, !30, i64 20, !30, i64 24, !14, i64 28, !30, i64 32, !30, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !31, i64 80, !33, i64 280, !14, i64 312, !14, i64 316, !20, i64 320, !17, i64 336, !34, i64 344, !7, i64 352, !14, i64 356, !17, i64 360}
!30 = !{!"float", !7, i64 0}
!31 = !{!"gx_device_memory_s", !14, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !30, i64 32, !30, i64 36, !14, i64 40, !6, i64 44, !14, i64 48, !14, i64 52, !32, i64 56, !14, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !14, i64 184, !14, i64 188, !17, i64 192}
!32 = !{!"gs_matrix_s", !30, i64 0, !19, i64 8, !30, i64 16, !19, i64 24, !30, i64 32, !19, i64 40, !30, i64 48, !19, i64 56, !30, i64 64, !19, i64 72, !30, i64 80, !19, i64 88}
!33 = !{!"device_s", !17, i64 0, !14, i64 8, !19, i64 16, !19, i64 24}
!34 = !{!"gs_point_s", !30, i64 0, !30, i64 4}
!35 = !{!16, !17, i64 0}
!36 = !{!16, !17, i64 16}
!37 = !{!16, !14, i64 24}
!38 = !{!16, !14, i64 28}
!39 = !{!16, !14, i64 272}
!40 = !{!41, !17, i64 0}
!41 = !{!"", !17, i64 0, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = !{!16, !14, i64 456}
!44 = !{!45, !14, i64 24}
!45 = !{!"gs_type1_data_s", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24}
!46 = !{!16, !14, i64 460}
!47 = !{!16, !14, i64 496}
!48 = !{!49, !17, i64 256}
!49 = !{!"gs_state_s", !17, i64 0, !50, i64 8, !51, i64 24, !32, i64 136, !14, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !14, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !32, i64 336, !14, i64 432, !7, i64 436, !7, i64 437, !30, i64 440, !17, i64 448, !14, i64 456}
!50 = !{!"", !17, i64 0, !17, i64 8}
!51 = !{!"gs_matrix_fixed_s", !30, i64 0, !19, i64 8, !30, i64 16, !19, i64 24, !30, i64 32, !19, i64 40, !30, i64 48, !19, i64 56, !30, i64 64, !19, i64 72, !30, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!52 = !{!19, !19, i64 0}
!53 = !{!49, !19, i64 120}
!54 = !{!49, !19, i64 128}
!55 = !{!56, !19, i64 120}
!56 = !{!"gx_path_s", !50, i64 0, !57, i64 16, !17, i64 48, !57, i64 56, !17, i64 88, !17, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !20, i64 120, !7, i64 136, !7, i64 137, !7, i64 138}
!57 = !{!"gs_fixed_rect_s", !20, i64 0, !20, i64 16}
!58 = !{!56, !19, i64 128}
!59 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 4, !13, i64 36, i64 4, !13, i64 40, i64 8, !52}
!60 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 8, !52}
!61 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 8, !52}
!62 = !{i64 0, i64 8, !52, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 8, !52}
!63 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !52}
!64 = !{i64 0, i64 4, !13, i64 4, i64 8, !52}
!65 = !{i64 0, i64 8, !52}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !11}
!69 = !{!45, !17, i64 0}
!70 = !{!17, !17, i64 0}
!71 = !{!45, !17, i64 8}
!72 = !{!16, !19, i64 464}
!73 = !{!16, !19, i64 472}
!74 = !{!16, !19, i64 480}
!75 = !{!16, !19, i64 488}
!76 = !{!49, !17, i64 0}
!77 = !{!30, !30, i64 0}
