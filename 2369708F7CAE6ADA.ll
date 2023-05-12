; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.inp_par = type { [1000 x i8], [1000 x i8], [1000 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@pending_output = dso_local local_unnamed_addr global ptr null, align 8
@pending_output_state = dso_local local_unnamed_addr global i32 0, align 4
@recovery_flag = dso_local local_unnamed_addr global i32 0, align 4
@__const.write_out_picture.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@__const.write_out_picture.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@img = external local_unnamed_addr global ptr, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"write_out_picture: buf\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@out_buffer = common dso_local local_unnamed_addr global ptr null, align 8
@non_conforming_stream = external local_unnamed_addr global i32, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@snr = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @testEndian() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @img2buf(ptr nocapture noundef readonly %imgX, ptr nocapture noundef writeonly %buf, i32 noundef %size_x, i32 noundef %size_y, i32 noundef %symbol_size_in_bytes, i32 noundef %crop_left, i32 noundef %crop_right, i32 noundef %crop_top, i32 noundef %crop_bottom) local_unnamed_addr #1 {
entry:
  %0 = add i32 %crop_left, %crop_right
  %sub1 = sub i32 %size_x, %0
  %cmp88 = icmp ugt i32 %symbol_size_in_bytes, 2
  br i1 %cmp88, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = add i32 %crop_top, %crop_bottom
  %sub3 = sub i32 %size_y, %1
  %mul91 = mul i32 %sub1, %symbol_size_in_bytes
  %mul92 = mul i32 %mul91, %sub3
  %conv93 = sext i32 %mul92 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv93, i1 false)
  br label %for.cond105.preheader

if.end:                                           ; preds = %entry
  %2 = or i32 %crop_right, %crop_left
  %3 = or i32 %2, %crop_top
  %4 = or i32 %3, %crop_bottom
  %or.cond156 = icmp ne i32 %4, 0
  %cmp102 = icmp ne i32 %symbol_size_in_bytes, 1
  %or.cond157 = or i1 %or.cond156, %cmp102
  br i1 %or.cond157, label %for.cond105.preheader, label %for.cond134.preheader

for.cond134.preheader:                            ; preds = %if.end
  %cmp135259 = icmp sgt i32 %size_y, 0
  %cmp139256 = icmp sgt i32 %size_x, 0
  %or.cond = and i1 %cmp135259, %cmp139256
  br i1 %or.cond, label %for.cond138.preheader.us.preheader, label %if.end154

for.cond138.preheader.us.preheader:               ; preds = %for.cond134.preheader
  %wide.trip.count273 = zext i32 %size_y to i64
  %wide.trip.count = zext i32 %size_x to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %5 = icmp ult i32 %size_x, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond138.preheader.us

for.cond138.preheader.us:                         ; preds = %for.cond138.preheader.us.preheader, %for.cond138.for.inc150_crit_edge.us
  %indvars.iv270 = phi i64 [ 0, %for.cond138.preheader.us.preheader ], [ %indvars.iv.next271, %for.cond138.for.inc150_crit_edge.us ]
  %buf.addr.0261.us = phi ptr [ %buf, %for.cond138.preheader.us.preheader ], [ %incdec.ptr.us.lcssa, %for.cond138.for.inc150_crit_edge.us ]
  %arrayidx143.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv270
  br i1 %5, label %for.cond138.for.inc150_crit_edge.us.unr-lcssa, label %for.body141.us

for.body141.us:                                   ; preds = %for.cond138.preheader.us, %for.body141.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body141.us ], [ 0, %for.cond138.preheader.us ]
  %buf.addr.1258.us = phi ptr [ %incdec.ptr.us.3, %for.body141.us ], [ %buf.addr.0261.us, %for.cond138.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body141.us ], [ 0, %for.cond138.preheader.us ]
  %6 = load ptr, ptr %arrayidx143.us, align 8, !tbaa !5
  %arrayidx145.us = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx145.us, align 2, !tbaa !9
  %conv146.us = trunc i16 %7 to i8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %buf.addr.1258.us, i64 1
  store i8 %conv146.us, ptr %buf.addr.1258.us, align 1, !tbaa !11
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = load ptr, ptr %arrayidx143.us, align 8, !tbaa !5
  %arrayidx145.us.1 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next
  %9 = load i16, ptr %arrayidx145.us.1, align 2, !tbaa !9
  %conv146.us.1 = trunc i16 %9 to i8
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %buf.addr.1258.us, i64 2
  store i8 %conv146.us.1, ptr %incdec.ptr.us, align 1, !tbaa !11
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %10 = load ptr, ptr %arrayidx143.us, align 8, !tbaa !5
  %arrayidx145.us.2 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv.next.1
  %11 = load i16, ptr %arrayidx145.us.2, align 2, !tbaa !9
  %conv146.us.2 = trunc i16 %11 to i8
  %incdec.ptr.us.2 = getelementptr inbounds i8, ptr %buf.addr.1258.us, i64 3
  store i8 %conv146.us.2, ptr %incdec.ptr.us.1, align 1, !tbaa !11
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %12 = load ptr, ptr %arrayidx143.us, align 8, !tbaa !5
  %arrayidx145.us.3 = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.next.2
  %13 = load i16, ptr %arrayidx145.us.3, align 2, !tbaa !9
  %conv146.us.3 = trunc i16 %13 to i8
  %incdec.ptr.us.3 = getelementptr inbounds i8, ptr %buf.addr.1258.us, i64 4
  store i8 %conv146.us.3, ptr %incdec.ptr.us.2, align 1, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond138.for.inc150_crit_edge.us.unr-lcssa, label %for.body141.us, !llvm.loop !12

for.cond138.for.inc150_crit_edge.us.unr-lcssa:    ; preds = %for.body141.us, %for.cond138.preheader.us
  %incdec.ptr.us.lcssa.ph = phi ptr [ undef, %for.cond138.preheader.us ], [ %incdec.ptr.us.3, %for.body141.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond138.preheader.us ], [ %indvars.iv.next.3, %for.body141.us ]
  %buf.addr.1258.us.unr = phi ptr [ %buf.addr.0261.us, %for.cond138.preheader.us ], [ %incdec.ptr.us.3, %for.body141.us ]
  br i1 %lcmp.mod.not, label %for.cond138.for.inc150_crit_edge.us, label %for.body141.us.epil

for.body141.us.epil:                              ; preds = %for.cond138.for.inc150_crit_edge.us.unr-lcssa, %for.body141.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body141.us.epil ], [ %indvars.iv.unr, %for.cond138.for.inc150_crit_edge.us.unr-lcssa ]
  %buf.addr.1258.us.epil = phi ptr [ %incdec.ptr.us.epil, %for.body141.us.epil ], [ %buf.addr.1258.us.unr, %for.cond138.for.inc150_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body141.us.epil ], [ 0, %for.cond138.for.inc150_crit_edge.us.unr-lcssa ]
  %14 = load ptr, ptr %arrayidx143.us, align 8, !tbaa !5
  %arrayidx145.us.epil = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.epil
  %15 = load i16, ptr %arrayidx145.us.epil, align 2, !tbaa !9
  %conv146.us.epil = trunc i16 %15 to i8
  %incdec.ptr.us.epil = getelementptr inbounds i8, ptr %buf.addr.1258.us.epil, i64 1
  store i8 %conv146.us.epil, ptr %buf.addr.1258.us.epil, align 1, !tbaa !11
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond138.for.inc150_crit_edge.us, label %for.body141.us.epil, !llvm.loop !14

for.cond138.for.inc150_crit_edge.us:              ; preds = %for.body141.us.epil, %for.cond138.for.inc150_crit_edge.us.unr-lcssa
  %incdec.ptr.us.lcssa = phi ptr [ %incdec.ptr.us.lcssa.ph, %for.cond138.for.inc150_crit_edge.us.unr-lcssa ], [ %incdec.ptr.us.epil, %for.body141.us.epil ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %if.end154, label %for.cond138.preheader.us, !llvm.loop !16

for.cond105.preheader:                            ; preds = %if.end.thread, %if.end
  %size.0287 = phi i32 [ 2, %if.end.thread ], [ %symbol_size_in_bytes, %if.end ]
  %sub106 = sub nsw i32 %size_y, %crop_bottom
  %cmp107264 = icmp sgt i32 %sub106, %crop_top
  br i1 %cmp107264, label %for.body109.lr.ph, label %if.end154

for.body109.lr.ph:                                ; preds = %for.cond105.preheader
  %sub113 = sub nsw i32 %size_x, %crop_right
  %cmp114262 = icmp sgt i32 %sub113, %crop_left
  %conv126 = zext i32 %size.0287 to i64
  br i1 %cmp114262, label %for.body109.us.preheader, label %if.end154

for.body109.us.preheader:                         ; preds = %for.body109.lr.ph
  %16 = sext i32 %crop_left to i64
  %17 = sext i32 %sub113 to i64
  %18 = sext i32 %crop_top to i64
  %19 = sext i32 %sub106 to i64
  br label %for.body109.us

for.body109.us:                                   ; preds = %for.body109.us.preheader, %for.cond112.for.end129_crit_edge.us
  %indvars.iv278 = phi i64 [ %18, %for.body109.us.preheader ], [ %indvars.iv.next279, %for.cond112.for.end129_crit_edge.us ]
  %20 = trunc i64 %indvars.iv278 to i32
  %21 = sub i32 %20, %crop_top
  %22 = mul i32 %21, %sub1
  %sub117.us = sub i32 %22, %crop_left
  %arrayidx123.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv278
  br label %for.body116.us

for.body116.us:                                   ; preds = %for.body109.us, %for.body116.us
  %indvars.iv275 = phi i64 [ %16, %for.body109.us ], [ %indvars.iv.next276, %for.body116.us ]
  %23 = trunc i64 %indvars.iv275 to i32
  %add118.us = add i32 %sub117.us, %23
  %mul119.us = mul nsw i32 %add118.us, %symbol_size_in_bytes
  %idx.ext120.us = sext i32 %mul119.us to i64
  %add.ptr121.us = getelementptr inbounds i8, ptr %buf, i64 %idx.ext120.us
  %24 = load ptr, ptr %arrayidx123.us, align 8, !tbaa !5
  %arrayidx125.us = getelementptr inbounds i16, ptr %24, i64 %indvars.iv275
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121.us, ptr align 2 %arrayidx125.us, i64 %conv126, i1 false)
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %cmp114.us = icmp slt i64 %indvars.iv.next276, %17
  br i1 %cmp114.us, label %for.body116.us, label %for.cond112.for.end129_crit_edge.us, !llvm.loop !17

for.cond112.for.end129_crit_edge.us:              ; preds = %for.body116.us
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %cmp107.us = icmp slt i64 %indvars.iv.next279, %19
  br i1 %cmp107.us, label %for.body109.us, label %if.end154, !llvm.loop !18

if.end154:                                        ; preds = %for.cond138.for.inc150_crit_edge.us, %for.cond112.for.end129_crit_edge.us, %for.body109.lr.ph, %for.cond134.preheader, %for.cond105.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_picture(ptr noundef %p, i32 noundef %p_out, i32 noundef %real_structure) local_unnamed_addr #4 {
entry:
  tail call void @write_out_picture(ptr noundef %p, i32 noundef %p_out)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_out_picture(ptr noundef %p, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_unit_bitsize_on_disk = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %pic_unit_bitsize_on_disk, align 8, !tbaa !19
  %div = sdiv i32 %1, 8
  %2 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 38, i32 12
  %3 = load i32, ptr %matrix_coefficients, align 4, !tbaa !24
  %cmp = icmp eq i32 %3, 0
  %non_existing = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 17
  %4 = load i32, ptr %non_existing, align 8, !tbaa !28
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 52
  %5 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !30
  %tobool1.not = icmp eq i32 %5, 0
  br i1 %tobool1.not, label %if.end19, label %if.then2

if.then2:                                         ; preds = %if.end
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %6 = load i32, ptr %chroma_format_idc, align 4, !tbaa !31
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !32
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 53
  %8 = load i32, ptr %frame_cropping_rect_left_offset, align 8, !tbaa !33
  %mul = mul nsw i32 %8, %7
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 54
  %9 = load i32, ptr %frame_cropping_rect_right_offset, align 4, !tbaa !34
  %mul6 = mul nsw i32 %9, %7
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx9, align 4, !tbaa !32
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 51
  %11 = load i32, ptr %frame_mbs_only_flag, align 8, !tbaa !35
  %sub = sub nsw i32 2, %11
  %mul10 = mul nsw i32 %sub, %10
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 55
  %12 = load i32, ptr %frame_cropping_rect_top_offset, align 8, !tbaa !36
  %mul11 = mul nsw i32 %mul10, %12
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 56
  %13 = load i32, ptr %frame_cropping_rect_bottom_offset, align 4, !tbaa !37
  %mul18 = mul nsw i32 %mul10, %13
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then2
  %crop_bottom.0 = phi i32 [ %mul18, %if.then2 ], [ 0, %if.end ]
  %crop_top.0 = phi i32 [ %mul11, %if.then2 ], [ 0, %if.end ]
  %crop_right.0 = phi i32 [ %mul6, %if.then2 ], [ 0, %if.end ]
  %crop_left.0 = phi i32 [ %mul, %if.then2 ], [ 0, %if.end ]
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %14 = load i32, ptr %size_x, align 8, !tbaa !38
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  %15 = load i32, ptr %size_y, align 4, !tbaa !39
  %mul20 = mul i32 %14, %div
  %mul21 = mul i32 %mul20, %15
  %conv22 = sext i32 %mul21 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv22) #10
  %cmp23 = icmp eq ptr %call, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end19
  br i1 %cmp, label %if.then28, label %if.end81

if.then28:                                        ; preds = %if.end26
  %frame_cropping_rect_left_offset29 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 53
  %16 = load i32, ptr %frame_cropping_rect_left_offset29, align 8, !tbaa !33
  %frame_cropping_rect_right_offset30 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 54
  %17 = load i32, ptr %frame_cropping_rect_right_offset30, align 4, !tbaa !34
  %frame_mbs_only_flag31 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 51
  %18 = load i32, ptr %frame_mbs_only_flag31, align 8, !tbaa !35
  %sub32 = sub nsw i32 2, %18
  %frame_cropping_rect_top_offset33 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 55
  %19 = load i32, ptr %frame_cropping_rect_top_offset33, align 8, !tbaa !36
  %mul34 = mul nsw i32 %sub32, %19
  %frame_cropping_rect_bottom_offset37 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 56
  %20 = load i32, ptr %frame_cropping_rect_bottom_offset37, align 4, !tbaa !37
  %mul38 = mul nsw i32 %20, %sub32
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %21 = load ptr, ptr %imgUV, align 8, !tbaa !40
  %arrayidx39 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %23 = load i32, ptr %size_x_cr, align 8, !tbaa !41
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 22
  %24 = load i32, ptr %size_y_cr, align 4, !tbaa !42
  %25 = add i32 %17, %16
  %sub1.i = sub i32 %23, %25
  %cmp88.i = icmp ugt i32 %div, 2
  br i1 %cmp88.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.then28
  %26 = add i32 %mul38, %mul34
  %sub3.i = sub i32 %24, %26
  %mul91.i = mul i32 %sub1.i, %div
  %mul92.i = mul i32 %mul91.i, %sub3.i
  %conv93.i = sext i32 %mul92.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i, i1 false)
  br label %for.cond105.preheader.i

if.end.i:                                         ; preds = %if.then28
  %27 = or i32 %17, %16
  %28 = or i32 %27, %mul34
  %29 = or i32 %28, %mul38
  %or.cond156.i = icmp ne i32 %29, 0
  %30 = and i32 %1, -8
  %cmp102.i = icmp ne i32 %30, 8
  %or.cond157.i = or i1 %cmp102.i, %or.cond156.i
  br i1 %or.cond157.i, label %for.cond105.preheader.i, label %for.cond134.preheader.i

for.cond134.preheader.i:                          ; preds = %if.end.i
  %cmp135259.i = icmp sgt i32 %24, 0
  %cmp139256.i = icmp sgt i32 %23, 0
  %or.cond.i = and i1 %cmp139256.i, %cmp135259.i
  br i1 %or.cond.i, label %for.cond138.preheader.us.preheader.i, label %img2buf.exit

for.cond138.preheader.us.preheader.i:             ; preds = %for.cond134.preheader.i
  %wide.trip.count273.i = zext i32 %24 to i64
  %wide.trip.count.i = zext i32 %23 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %31 = icmp ult i32 %23, 4
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond138.preheader.us.i

for.cond138.preheader.us.i:                       ; preds = %for.cond138.for.inc150_crit_edge.us.i, %for.cond138.preheader.us.preheader.i
  %indvars.iv270.i = phi i64 [ 0, %for.cond138.preheader.us.preheader.i ], [ %indvars.iv.next271.i, %for.cond138.for.inc150_crit_edge.us.i ]
  %buf.addr.0261.us.i = phi ptr [ %call, %for.cond138.preheader.us.preheader.i ], [ %incdec.ptr.us.i.lcssa, %for.cond138.for.inc150_crit_edge.us.i ]
  %arrayidx143.us.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv270.i
  br i1 %31, label %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa, label %for.body141.us.i

for.body141.us.i:                                 ; preds = %for.cond138.preheader.us.i, %for.body141.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body141.us.i ], [ 0, %for.cond138.preheader.us.i ]
  %buf.addr.1258.us.i = phi ptr [ %incdec.ptr.us.i.3, %for.body141.us.i ], [ %buf.addr.0261.us.i, %for.cond138.preheader.us.i ]
  %niter = phi i64 [ %niter.next.3, %for.body141.us.i ], [ 0, %for.cond138.preheader.us.i ]
  %32 = load ptr, ptr %arrayidx143.us.i, align 8, !tbaa !5
  %arrayidx145.us.i = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i
  %33 = load i16, ptr %arrayidx145.us.i, align 2, !tbaa !9
  %conv146.us.i = trunc i16 %33 to i8
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %buf.addr.1258.us.i, i64 1
  store i8 %conv146.us.i, ptr %buf.addr.1258.us.i, align 1, !tbaa !11
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %34 = load ptr, ptr %arrayidx143.us.i, align 8, !tbaa !5
  %arrayidx145.us.i.1 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next.i
  %35 = load i16, ptr %arrayidx145.us.i.1, align 2, !tbaa !9
  %conv146.us.i.1 = trunc i16 %35 to i8
  %incdec.ptr.us.i.1 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i, i64 2
  store i8 %conv146.us.i.1, ptr %incdec.ptr.us.i, align 1, !tbaa !11
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %36 = load ptr, ptr %arrayidx143.us.i, align 8, !tbaa !5
  %arrayidx145.us.i.2 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv.next.i.1
  %37 = load i16, ptr %arrayidx145.us.i.2, align 2, !tbaa !9
  %conv146.us.i.2 = trunc i16 %37 to i8
  %incdec.ptr.us.i.2 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i, i64 3
  store i8 %conv146.us.i.2, ptr %incdec.ptr.us.i.1, align 1, !tbaa !11
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %38 = load ptr, ptr %arrayidx143.us.i, align 8, !tbaa !5
  %arrayidx145.us.i.3 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv.next.i.2
  %39 = load i16, ptr %arrayidx145.us.i.3, align 2, !tbaa !9
  %conv146.us.i.3 = trunc i16 %39 to i8
  %incdec.ptr.us.i.3 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i, i64 4
  store i8 %conv146.us.i.3, ptr %incdec.ptr.us.i.2, align 1, !tbaa !11
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa, label %for.body141.us.i, !llvm.loop !12

for.cond138.for.inc150_crit_edge.us.i.unr-lcssa:  ; preds = %for.body141.us.i, %for.cond138.preheader.us.i
  %incdec.ptr.us.i.lcssa.ph = phi ptr [ undef, %for.cond138.preheader.us.i ], [ %incdec.ptr.us.i.3, %for.body141.us.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.cond138.preheader.us.i ], [ %indvars.iv.next.i.3, %for.body141.us.i ]
  %buf.addr.1258.us.i.unr = phi ptr [ %buf.addr.0261.us.i, %for.cond138.preheader.us.i ], [ %incdec.ptr.us.i.3, %for.body141.us.i ]
  br i1 %lcmp.mod.not, label %for.cond138.for.inc150_crit_edge.us.i, label %for.body141.us.i.epil

for.body141.us.i.epil:                            ; preds = %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa, %for.body141.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body141.us.i.epil ], [ %indvars.iv.i.unr, %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa ]
  %buf.addr.1258.us.i.epil = phi ptr [ %incdec.ptr.us.i.epil, %for.body141.us.i.epil ], [ %buf.addr.1258.us.i.unr, %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body141.us.i.epil ], [ 0, %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa ]
  %40 = load ptr, ptr %arrayidx143.us.i, align 8, !tbaa !5
  %arrayidx145.us.i.epil = getelementptr inbounds i16, ptr %40, i64 %indvars.iv.i.epil
  %41 = load i16, ptr %arrayidx145.us.i.epil, align 2, !tbaa !9
  %conv146.us.i.epil = trunc i16 %41 to i8
  %incdec.ptr.us.i.epil = getelementptr inbounds i8, ptr %buf.addr.1258.us.i.epil, i64 1
  store i8 %conv146.us.i.epil, ptr %buf.addr.1258.us.i.epil, align 1, !tbaa !11
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond138.for.inc150_crit_edge.us.i, label %for.body141.us.i.epil, !llvm.loop !43

for.cond138.for.inc150_crit_edge.us.i:            ; preds = %for.body141.us.i.epil, %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa
  %incdec.ptr.us.i.lcssa = phi ptr [ %incdec.ptr.us.i.lcssa.ph, %for.cond138.for.inc150_crit_edge.us.i.unr-lcssa ], [ %incdec.ptr.us.i.epil, %for.body141.us.i.epil ]
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %img2buf.exit.loopexit619, label %for.cond138.preheader.us.i, !llvm.loop !16

for.cond105.preheader.i:                          ; preds = %if.end.i, %if.end.thread.i
  %size.0287.i = phi i32 [ 2, %if.end.thread.i ], [ %div, %if.end.i ]
  %sub106.i = sub nsw i32 %24, %mul38
  %cmp107264.i = icmp sgt i32 %sub106.i, %mul34
  br i1 %cmp107264.i, label %for.body109.lr.ph.i, label %img2buf.exit

for.body109.lr.ph.i:                              ; preds = %for.cond105.preheader.i
  %sub113.i = sub nsw i32 %23, %17
  %cmp114262.i = icmp sgt i32 %sub113.i, %16
  %conv126.i = zext i32 %size.0287.i to i64
  br i1 %cmp114262.i, label %for.body109.us.preheader.i, label %img2buf.exit

for.body109.us.preheader.i:                       ; preds = %for.body109.lr.ph.i
  %42 = sext i32 %16 to i64
  %43 = sext i32 %sub113.i to i64
  %44 = sext i32 %mul34 to i64
  %45 = sext i32 %sub106.i to i64
  br label %for.body109.us.i

for.body109.us.i:                                 ; preds = %for.cond112.for.end129_crit_edge.us.i, %for.body109.us.preheader.i
  %indvars.iv278.i = phi i64 [ %44, %for.body109.us.preheader.i ], [ %indvars.iv.next279.i, %for.cond112.for.end129_crit_edge.us.i ]
  %46 = trunc i64 %indvars.iv278.i to i32
  %47 = sub i32 %46, %mul34
  %48 = mul i32 %47, %sub1.i
  %sub117.us.i = sub i32 %48, %16
  %arrayidx123.us.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv278.i
  %49 = load ptr, ptr %arrayidx123.us.i, align 8, !tbaa !5
  br label %for.body116.us.i

for.body116.us.i:                                 ; preds = %for.body116.us.i, %for.body109.us.i
  %indvars.iv275.i = phi i64 [ %42, %for.body109.us.i ], [ %indvars.iv.next276.i, %for.body116.us.i ]
  %50 = trunc i64 %indvars.iv275.i to i32
  %add118.us.i = add i32 %sub117.us.i, %50
  %mul119.us.i = mul nsw i32 %add118.us.i, %div
  %idx.ext120.us.i = sext i32 %mul119.us.i to i64
  %add.ptr121.us.i = getelementptr inbounds i8, ptr %call, i64 %idx.ext120.us.i
  %arrayidx125.us.i = getelementptr inbounds i16, ptr %49, i64 %indvars.iv275.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121.us.i, ptr align 2 %arrayidx125.us.i, i64 %conv126.i, i1 false)
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, 1
  %cmp114.us.i = icmp slt i64 %indvars.iv.next276.i, %43
  br i1 %cmp114.us.i, label %for.body116.us.i, label %for.cond112.for.end129_crit_edge.us.i, !llvm.loop !17

for.cond112.for.end129_crit_edge.us.i:            ; preds = %for.body116.us.i
  %indvars.iv.next279.i = add nsw i64 %indvars.iv278.i, 1
  %cmp107.us.i = icmp slt i64 %indvars.iv.next279.i, %45
  br i1 %cmp107.us.i, label %for.body109.us.i, label %img2buf.exit, !llvm.loop !18

img2buf.exit.loopexit619:                         ; preds = %for.cond138.for.inc150_crit_edge.us.i
  %.pre = load i32, ptr %size_y_cr, align 4, !tbaa !42
  %.pre626 = load i32, ptr %size_x_cr, align 8, !tbaa !41
  %.pre636 = sub i32 %.pre626, %25
  br label %img2buf.exit

img2buf.exit:                                     ; preds = %for.cond112.for.end129_crit_edge.us.i, %img2buf.exit.loopexit619, %for.cond134.preheader.i, %for.cond105.preheader.i, %for.body109.lr.ph.i
  %sub45.pre-phi = phi i32 [ %.pre636, %img2buf.exit.loopexit619 ], [ %sub1.i, %for.cond134.preheader.i ], [ %sub1.i, %for.cond105.preheader.i ], [ %sub1.i, %for.body109.lr.ph.i ], [ %sub1.i, %for.cond112.for.end129_crit_edge.us.i ]
  %51 = phi i32 [ %.pre, %img2buf.exit.loopexit619 ], [ %24, %for.cond134.preheader.i ], [ %24, %for.cond105.preheader.i ], [ %24, %for.body109.lr.ph.i ], [ %24, %for.cond112.for.end129_crit_edge.us.i ]
  %52 = add i32 %mul38, %mul34
  %sub42 = sub i32 %51, %52
  %mul46 = mul i32 %sub42, %div
  %mul47 = mul i32 %mul46, %sub45.pre-phi
  %conv48 = sext i32 %mul47 to i64
  %call49 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv48) #11
  %53 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !30
  %tobool51.not = icmp eq i32 %53, 0
  br i1 %tobool51.not, label %if.end81, label %if.then52

if.then52:                                        ; preds = %img2buf.exit
  %chroma_format_idc53 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %54 = load i32, ptr %chroma_format_idc53, align 4, !tbaa !31
  %idxprom54 = sext i32 %54 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %idxprom54
  %55 = load i32, ptr %arrayidx55, align 4, !tbaa !32
  %56 = load i32, ptr %frame_cropping_rect_left_offset29, align 8, !tbaa !33
  %mul57 = mul nsw i32 %56, %55
  %57 = load i32, ptr %frame_cropping_rect_right_offset30, align 4, !tbaa !34
  %mul62 = mul nsw i32 %57, %55
  %arrayidx65 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %idxprom54
  %58 = load i32, ptr %arrayidx65, align 4, !tbaa !32
  %59 = load i32, ptr %frame_mbs_only_flag31, align 8, !tbaa !35
  %sub67 = sub nsw i32 2, %59
  %mul68 = mul nsw i32 %sub67, %58
  %60 = load i32, ptr %frame_cropping_rect_top_offset33, align 8, !tbaa !36
  %mul70 = mul nsw i32 %mul68, %60
  %61 = load i32, ptr %frame_cropping_rect_bottom_offset37, align 4, !tbaa !37
  %mul78 = mul nsw i32 %mul68, %61
  br label %if.end81

if.end81:                                         ; preds = %img2buf.exit, %if.then52, %if.end26
  %crop_bottom.1 = phi i32 [ %mul78, %if.then52 ], [ %crop_bottom.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_top.1 = phi i32 [ %mul70, %if.then52 ], [ %crop_top.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_right.1 = phi i32 [ %mul62, %if.then52 ], [ %crop_right.0, %if.end26 ], [ 0, %img2buf.exit ]
  %crop_left.1 = phi i32 [ %mul57, %if.then52 ], [ %crop_left.0, %if.end26 ], [ 0, %img2buf.exit ]
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 32
  %62 = load ptr, ptr %imgY, align 8, !tbaa !44
  %63 = load i32, ptr %size_x, align 8, !tbaa !38
  %64 = load i32, ptr %size_y, align 4, !tbaa !39
  %65 = add i32 %crop_left.1, %crop_right.1
  %sub1.i360 = sub i32 %63, %65
  %cmp88.i361 = icmp ugt i32 %div, 2
  br i1 %cmp88.i361, label %if.end.thread.i366, label %if.end.i370

if.end.thread.i366:                               ; preds = %if.end81
  %66 = add i32 %crop_top.1, %crop_bottom.1
  %sub3.i362 = sub i32 %64, %66
  %mul91.i363 = mul i32 %sub1.i360, %div
  %mul92.i364 = mul i32 %mul91.i363, %sub3.i362
  %conv93.i365 = sext i32 %mul92.i364 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i365, i1 false)
  br label %for.cond105.preheader.i396

if.end.i370:                                      ; preds = %if.end81
  %67 = or i32 %crop_top.1, %crop_bottom.1
  %68 = or i32 %67, %crop_right.1
  %69 = or i32 %68, %crop_left.1
  %or.cond156.i367 = icmp ne i32 %69, 0
  %70 = and i32 %1, -8
  %cmp102.i368 = icmp ne i32 %70, 8
  %or.cond157.i369 = or i1 %cmp102.i368, %or.cond156.i367
  br i1 %or.cond157.i369, label %for.cond105.preheader.i396, label %for.cond134.preheader.i374

for.cond134.preheader.i374:                       ; preds = %if.end.i370
  %cmp135259.i371 = icmp sgt i32 %64, 0
  %cmp139256.i372 = icmp sgt i32 %63, 0
  %or.cond.i373 = and i1 %cmp139256.i372, %cmp135259.i371
  br i1 %or.cond.i373, label %for.cond138.preheader.us.preheader.i377, label %img2buf.exit418

for.cond138.preheader.us.preheader.i377:          ; preds = %for.cond134.preheader.i374
  %wide.trip.count273.i375 = zext i32 %64 to i64
  %wide.trip.count.i376 = zext i32 %63 to i64
  %xtraiter644 = and i64 %wide.trip.count.i376, 3
  %71 = icmp ult i32 %63, 4
  %unroll_iter648 = and i64 %wide.trip.count.i376, 4294967292
  %lcmp.mod646.not = icmp eq i64 %xtraiter644, 0
  br label %for.cond138.preheader.us.i381

for.cond138.preheader.us.i381:                    ; preds = %for.cond138.for.inc150_crit_edge.us.i392, %for.cond138.preheader.us.preheader.i377
  %indvars.iv270.i378 = phi i64 [ 0, %for.cond138.preheader.us.preheader.i377 ], [ %indvars.iv.next271.i390, %for.cond138.for.inc150_crit_edge.us.i392 ]
  %buf.addr.0261.us.i379 = phi ptr [ %call, %for.cond138.preheader.us.preheader.i377 ], [ %incdec.ptr.us.i386.lcssa, %for.cond138.for.inc150_crit_edge.us.i392 ]
  %arrayidx143.us.i380 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv270.i378
  br i1 %71, label %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa, label %for.body141.us.i389

for.body141.us.i389:                              ; preds = %for.cond138.preheader.us.i381, %for.body141.us.i389
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i387.3, %for.body141.us.i389 ], [ 0, %for.cond138.preheader.us.i381 ]
  %buf.addr.1258.us.i383 = phi ptr [ %incdec.ptr.us.i386.3, %for.body141.us.i389 ], [ %buf.addr.0261.us.i379, %for.cond138.preheader.us.i381 ]
  %niter649 = phi i64 [ %niter649.next.3, %for.body141.us.i389 ], [ 0, %for.cond138.preheader.us.i381 ]
  %72 = load ptr, ptr %arrayidx143.us.i380, align 8, !tbaa !5
  %arrayidx145.us.i384 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv.i382
  %73 = load i16, ptr %arrayidx145.us.i384, align 2, !tbaa !9
  %conv146.us.i385 = trunc i16 %73 to i8
  %incdec.ptr.us.i386 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i383, i64 1
  store i8 %conv146.us.i385, ptr %buf.addr.1258.us.i383, align 1, !tbaa !11
  %indvars.iv.next.i387 = or i64 %indvars.iv.i382, 1
  %74 = load ptr, ptr %arrayidx143.us.i380, align 8, !tbaa !5
  %arrayidx145.us.i384.1 = getelementptr inbounds i16, ptr %74, i64 %indvars.iv.next.i387
  %75 = load i16, ptr %arrayidx145.us.i384.1, align 2, !tbaa !9
  %conv146.us.i385.1 = trunc i16 %75 to i8
  %incdec.ptr.us.i386.1 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i383, i64 2
  store i8 %conv146.us.i385.1, ptr %incdec.ptr.us.i386, align 1, !tbaa !11
  %indvars.iv.next.i387.1 = or i64 %indvars.iv.i382, 2
  %76 = load ptr, ptr %arrayidx143.us.i380, align 8, !tbaa !5
  %arrayidx145.us.i384.2 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv.next.i387.1
  %77 = load i16, ptr %arrayidx145.us.i384.2, align 2, !tbaa !9
  %conv146.us.i385.2 = trunc i16 %77 to i8
  %incdec.ptr.us.i386.2 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i383, i64 3
  store i8 %conv146.us.i385.2, ptr %incdec.ptr.us.i386.1, align 1, !tbaa !11
  %indvars.iv.next.i387.2 = or i64 %indvars.iv.i382, 3
  %78 = load ptr, ptr %arrayidx143.us.i380, align 8, !tbaa !5
  %arrayidx145.us.i384.3 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv.next.i387.2
  %79 = load i16, ptr %arrayidx145.us.i384.3, align 2, !tbaa !9
  %conv146.us.i385.3 = trunc i16 %79 to i8
  %incdec.ptr.us.i386.3 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i383, i64 4
  store i8 %conv146.us.i385.3, ptr %incdec.ptr.us.i386.2, align 1, !tbaa !11
  %indvars.iv.next.i387.3 = add nuw nsw i64 %indvars.iv.i382, 4
  %niter649.next.3 = add i64 %niter649, 4
  %niter649.ncmp.3 = icmp eq i64 %niter649.next.3, %unroll_iter648
  br i1 %niter649.ncmp.3, label %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa, label %for.body141.us.i389, !llvm.loop !12

for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa: ; preds = %for.body141.us.i389, %for.cond138.preheader.us.i381
  %incdec.ptr.us.i386.lcssa.ph = phi ptr [ undef, %for.cond138.preheader.us.i381 ], [ %incdec.ptr.us.i386.3, %for.body141.us.i389 ]
  %indvars.iv.i382.unr = phi i64 [ 0, %for.cond138.preheader.us.i381 ], [ %indvars.iv.next.i387.3, %for.body141.us.i389 ]
  %buf.addr.1258.us.i383.unr = phi ptr [ %buf.addr.0261.us.i379, %for.cond138.preheader.us.i381 ], [ %incdec.ptr.us.i386.3, %for.body141.us.i389 ]
  br i1 %lcmp.mod646.not, label %for.cond138.for.inc150_crit_edge.us.i392, label %for.body141.us.i389.epil

for.body141.us.i389.epil:                         ; preds = %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa, %for.body141.us.i389.epil
  %indvars.iv.i382.epil = phi i64 [ %indvars.iv.next.i387.epil, %for.body141.us.i389.epil ], [ %indvars.iv.i382.unr, %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa ]
  %buf.addr.1258.us.i383.epil = phi ptr [ %incdec.ptr.us.i386.epil, %for.body141.us.i389.epil ], [ %buf.addr.1258.us.i383.unr, %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa ]
  %epil.iter645 = phi i64 [ %epil.iter645.next, %for.body141.us.i389.epil ], [ 0, %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa ]
  %80 = load ptr, ptr %arrayidx143.us.i380, align 8, !tbaa !5
  %arrayidx145.us.i384.epil = getelementptr inbounds i16, ptr %80, i64 %indvars.iv.i382.epil
  %81 = load i16, ptr %arrayidx145.us.i384.epil, align 2, !tbaa !9
  %conv146.us.i385.epil = trunc i16 %81 to i8
  %incdec.ptr.us.i386.epil = getelementptr inbounds i8, ptr %buf.addr.1258.us.i383.epil, i64 1
  store i8 %conv146.us.i385.epil, ptr %buf.addr.1258.us.i383.epil, align 1, !tbaa !11
  %indvars.iv.next.i387.epil = add nuw nsw i64 %indvars.iv.i382.epil, 1
  %epil.iter645.next = add i64 %epil.iter645, 1
  %epil.iter645.cmp.not = icmp eq i64 %epil.iter645.next, %xtraiter644
  br i1 %epil.iter645.cmp.not, label %for.cond138.for.inc150_crit_edge.us.i392, label %for.body141.us.i389.epil, !llvm.loop !45

for.cond138.for.inc150_crit_edge.us.i392:         ; preds = %for.body141.us.i389.epil, %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa
  %incdec.ptr.us.i386.lcssa = phi ptr [ %incdec.ptr.us.i386.lcssa.ph, %for.cond138.for.inc150_crit_edge.us.i392.unr-lcssa ], [ %incdec.ptr.us.i386.epil, %for.body141.us.i389.epil ]
  %indvars.iv.next271.i390 = add nuw nsw i64 %indvars.iv270.i378, 1
  %exitcond274.not.i391 = icmp eq i64 %indvars.iv.next271.i390, %wide.trip.count273.i375
  br i1 %exitcond274.not.i391, label %img2buf.exit418.loopexit618, label %for.cond138.preheader.us.i381, !llvm.loop !16

for.cond105.preheader.i396:                       ; preds = %if.end.i370, %if.end.thread.i366
  %size.0287.i393 = phi i32 [ 2, %if.end.thread.i366 ], [ %div, %if.end.i370 ]
  %sub106.i394 = sub nsw i32 %64, %crop_bottom.1
  %cmp107264.i395 = icmp sgt i32 %sub106.i394, %crop_top.1
  br i1 %cmp107264.i395, label %for.body109.lr.ph.i400, label %img2buf.exit418

for.body109.lr.ph.i400:                           ; preds = %for.cond105.preheader.i396
  %sub113.i397 = sub nsw i32 %63, %crop_right.1
  %cmp114262.i398 = icmp sgt i32 %sub113.i397, %crop_left.1
  %conv126.i399 = zext i32 %size.0287.i393 to i64
  br i1 %cmp114262.i398, label %for.body109.us.preheader.i401, label %img2buf.exit418

for.body109.us.preheader.i401:                    ; preds = %for.body109.lr.ph.i400
  %82 = sext i32 %crop_left.1 to i64
  %83 = sext i32 %sub113.i397 to i64
  %84 = sext i32 %crop_top.1 to i64
  %85 = sext i32 %sub106.i394 to i64
  br label %for.body109.us.i405

for.body109.us.i405:                              ; preds = %for.cond112.for.end129_crit_edge.us.i417, %for.body109.us.preheader.i401
  %indvars.iv278.i402 = phi i64 [ %84, %for.body109.us.preheader.i401 ], [ %indvars.iv.next279.i415, %for.cond112.for.end129_crit_edge.us.i417 ]
  %86 = trunc i64 %indvars.iv278.i402 to i32
  %87 = sub i32 %86, %crop_top.1
  %88 = mul i32 %87, %sub1.i360
  %sub117.us.i403 = sub i32 %88, %crop_left.1
  %arrayidx123.us.i404 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv278.i402
  %89 = load ptr, ptr %arrayidx123.us.i404, align 8, !tbaa !5
  br label %for.body116.us.i414

for.body116.us.i414:                              ; preds = %for.body116.us.i414, %for.body109.us.i405
  %indvars.iv275.i406 = phi i64 [ %82, %for.body109.us.i405 ], [ %indvars.iv.next276.i412, %for.body116.us.i414 ]
  %90 = trunc i64 %indvars.iv275.i406 to i32
  %add118.us.i407 = add i32 %sub117.us.i403, %90
  %mul119.us.i408 = mul nsw i32 %add118.us.i407, %div
  %idx.ext120.us.i409 = sext i32 %mul119.us.i408 to i64
  %add.ptr121.us.i410 = getelementptr inbounds i8, ptr %call, i64 %idx.ext120.us.i409
  %arrayidx125.us.i411 = getelementptr inbounds i16, ptr %89, i64 %indvars.iv275.i406
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121.us.i410, ptr align 2 %arrayidx125.us.i411, i64 %conv126.i399, i1 false)
  %indvars.iv.next276.i412 = add nsw i64 %indvars.iv275.i406, 1
  %cmp114.us.i413 = icmp slt i64 %indvars.iv.next276.i412, %83
  br i1 %cmp114.us.i413, label %for.body116.us.i414, label %for.cond112.for.end129_crit_edge.us.i417, !llvm.loop !17

for.cond112.for.end129_crit_edge.us.i417:         ; preds = %for.body116.us.i414
  %indvars.iv.next279.i415 = add nsw i64 %indvars.iv278.i402, 1
  %cmp107.us.i416 = icmp slt i64 %indvars.iv.next279.i415, %85
  br i1 %cmp107.us.i416, label %for.body109.us.i405, label %img2buf.exit418, !llvm.loop !18

img2buf.exit418.loopexit618:                      ; preds = %for.cond138.for.inc150_crit_edge.us.i392
  %.pre627 = load i32, ptr %size_y, align 4, !tbaa !39
  %.pre628 = load i32, ptr %size_x, align 8, !tbaa !38
  %.pre637 = sub i32 %.pre628, %65
  br label %img2buf.exit418

img2buf.exit418:                                  ; preds = %for.cond112.for.end129_crit_edge.us.i417, %img2buf.exit418.loopexit618, %for.cond134.preheader.i374, %for.cond105.preheader.i396, %for.body109.lr.ph.i400
  %sub89.pre-phi = phi i32 [ %.pre637, %img2buf.exit418.loopexit618 ], [ %sub1.i360, %for.cond134.preheader.i374 ], [ %sub1.i360, %for.cond105.preheader.i396 ], [ %sub1.i360, %for.body109.lr.ph.i400 ], [ %sub1.i360, %for.cond112.for.end129_crit_edge.us.i417 ]
  %91 = phi i32 [ %.pre627, %img2buf.exit418.loopexit618 ], [ %64, %for.cond134.preheader.i374 ], [ %64, %for.cond105.preheader.i396 ], [ %64, %for.body109.lr.ph.i400 ], [ %64, %for.cond112.for.end129_crit_edge.us.i417 ]
  %92 = add i32 %crop_top.1, %crop_bottom.1
  %sub86 = sub i32 %91, %92
  %mul90 = mul i32 %sub86, %div
  %mul91 = mul i32 %mul90, %sub89.pre-phi
  %conv92 = sext i32 %mul91 to i64
  %call93 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv92) #11
  %chroma_format_idc94 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %93 = load i32, ptr %chroma_format_idc94, align 4, !tbaa !31
  %cmp95.not = icmp eq i32 %93, 0
  br i1 %cmp95.not, label %if.else139, label %if.then97

if.then97:                                        ; preds = %img2buf.exit418
  %frame_cropping_rect_left_offset98 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 53
  %94 = load i32, ptr %frame_cropping_rect_left_offset98, align 8, !tbaa !33
  %frame_cropping_rect_right_offset99 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 54
  %95 = load i32, ptr %frame_cropping_rect_right_offset99, align 4, !tbaa !34
  %frame_mbs_only_flag100 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 51
  %96 = load i32, ptr %frame_mbs_only_flag100, align 8, !tbaa !35
  %sub101 = sub nsw i32 2, %96
  %frame_cropping_rect_top_offset102 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 55
  %97 = load i32, ptr %frame_cropping_rect_top_offset102, align 8, !tbaa !36
  %mul103 = mul nsw i32 %sub101, %97
  %frame_cropping_rect_bottom_offset106 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 56
  %98 = load i32, ptr %frame_cropping_rect_bottom_offset106, align 4, !tbaa !37
  %mul107 = mul nsw i32 %98, %sub101
  %imgUV108 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %99 = load ptr, ptr %imgUV108, align 8, !tbaa !40
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %size_x_cr110 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %101 = load i32, ptr %size_x_cr110, align 8, !tbaa !41
  %size_y_cr111 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 22
  %102 = load i32, ptr %size_y_cr111, align 4, !tbaa !42
  %103 = add i32 %95, %94
  %sub1.i419 = sub i32 %101, %103
  br i1 %cmp88.i361, label %if.end.thread.i425, label %if.end.i429

if.end.thread.i425:                               ; preds = %if.then97
  %104 = add i32 %mul107, %mul103
  %sub3.i421 = sub i32 %102, %104
  %mul91.i422 = mul i32 %sub1.i419, %div
  %mul92.i423 = mul i32 %mul91.i422, %sub3.i421
  %conv93.i424 = sext i32 %mul92.i423 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i424, i1 false)
  br label %for.cond105.preheader.i455

if.end.i429:                                      ; preds = %if.then97
  %105 = or i32 %95, %94
  %106 = or i32 %105, %mul103
  %107 = or i32 %106, %mul107
  %or.cond156.i426 = icmp ne i32 %107, 0
  %108 = and i32 %1, -8
  %cmp102.i427 = icmp ne i32 %108, 8
  %or.cond157.i428 = or i1 %cmp102.i427, %or.cond156.i426
  br i1 %or.cond157.i428, label %for.cond105.preheader.i455, label %for.cond134.preheader.i433

for.cond134.preheader.i433:                       ; preds = %if.end.i429
  %cmp135259.i430 = icmp sgt i32 %102, 0
  %cmp139256.i431 = icmp sgt i32 %101, 0
  %or.cond.i432 = and i1 %cmp139256.i431, %cmp135259.i430
  br i1 %or.cond.i432, label %for.cond138.preheader.us.preheader.i436, label %img2buf.exit477

for.cond138.preheader.us.preheader.i436:          ; preds = %for.cond134.preheader.i433
  %wide.trip.count273.i434 = zext i32 %102 to i64
  %wide.trip.count.i435 = zext i32 %101 to i64
  %xtraiter650 = and i64 %wide.trip.count.i435, 3
  %109 = icmp ult i32 %101, 4
  %unroll_iter654 = and i64 %wide.trip.count.i435, 4294967292
  %lcmp.mod652.not = icmp eq i64 %xtraiter650, 0
  br label %for.cond138.preheader.us.i440

for.cond138.preheader.us.i440:                    ; preds = %for.cond138.for.inc150_crit_edge.us.i451, %for.cond138.preheader.us.preheader.i436
  %indvars.iv270.i437 = phi i64 [ 0, %for.cond138.preheader.us.preheader.i436 ], [ %indvars.iv.next271.i449, %for.cond138.for.inc150_crit_edge.us.i451 ]
  %buf.addr.0261.us.i438 = phi ptr [ %call, %for.cond138.preheader.us.preheader.i436 ], [ %incdec.ptr.us.i445.lcssa, %for.cond138.for.inc150_crit_edge.us.i451 ]
  %arrayidx143.us.i439 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv270.i437
  br i1 %109, label %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa, label %for.body141.us.i448

for.body141.us.i448:                              ; preds = %for.cond138.preheader.us.i440, %for.body141.us.i448
  %indvars.iv.i441 = phi i64 [ %indvars.iv.next.i446.3, %for.body141.us.i448 ], [ 0, %for.cond138.preheader.us.i440 ]
  %buf.addr.1258.us.i442 = phi ptr [ %incdec.ptr.us.i445.3, %for.body141.us.i448 ], [ %buf.addr.0261.us.i438, %for.cond138.preheader.us.i440 ]
  %niter655 = phi i64 [ %niter655.next.3, %for.body141.us.i448 ], [ 0, %for.cond138.preheader.us.i440 ]
  %110 = load ptr, ptr %arrayidx143.us.i439, align 8, !tbaa !5
  %arrayidx145.us.i443 = getelementptr inbounds i16, ptr %110, i64 %indvars.iv.i441
  %111 = load i16, ptr %arrayidx145.us.i443, align 2, !tbaa !9
  %conv146.us.i444 = trunc i16 %111 to i8
  %incdec.ptr.us.i445 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i442, i64 1
  store i8 %conv146.us.i444, ptr %buf.addr.1258.us.i442, align 1, !tbaa !11
  %indvars.iv.next.i446 = or i64 %indvars.iv.i441, 1
  %112 = load ptr, ptr %arrayidx143.us.i439, align 8, !tbaa !5
  %arrayidx145.us.i443.1 = getelementptr inbounds i16, ptr %112, i64 %indvars.iv.next.i446
  %113 = load i16, ptr %arrayidx145.us.i443.1, align 2, !tbaa !9
  %conv146.us.i444.1 = trunc i16 %113 to i8
  %incdec.ptr.us.i445.1 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i442, i64 2
  store i8 %conv146.us.i444.1, ptr %incdec.ptr.us.i445, align 1, !tbaa !11
  %indvars.iv.next.i446.1 = or i64 %indvars.iv.i441, 2
  %114 = load ptr, ptr %arrayidx143.us.i439, align 8, !tbaa !5
  %arrayidx145.us.i443.2 = getelementptr inbounds i16, ptr %114, i64 %indvars.iv.next.i446.1
  %115 = load i16, ptr %arrayidx145.us.i443.2, align 2, !tbaa !9
  %conv146.us.i444.2 = trunc i16 %115 to i8
  %incdec.ptr.us.i445.2 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i442, i64 3
  store i8 %conv146.us.i444.2, ptr %incdec.ptr.us.i445.1, align 1, !tbaa !11
  %indvars.iv.next.i446.2 = or i64 %indvars.iv.i441, 3
  %116 = load ptr, ptr %arrayidx143.us.i439, align 8, !tbaa !5
  %arrayidx145.us.i443.3 = getelementptr inbounds i16, ptr %116, i64 %indvars.iv.next.i446.2
  %117 = load i16, ptr %arrayidx145.us.i443.3, align 2, !tbaa !9
  %conv146.us.i444.3 = trunc i16 %117 to i8
  %incdec.ptr.us.i445.3 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i442, i64 4
  store i8 %conv146.us.i444.3, ptr %incdec.ptr.us.i445.2, align 1, !tbaa !11
  %indvars.iv.next.i446.3 = add nuw nsw i64 %indvars.iv.i441, 4
  %niter655.next.3 = add i64 %niter655, 4
  %niter655.ncmp.3 = icmp eq i64 %niter655.next.3, %unroll_iter654
  br i1 %niter655.ncmp.3, label %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa, label %for.body141.us.i448, !llvm.loop !12

for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa: ; preds = %for.body141.us.i448, %for.cond138.preheader.us.i440
  %incdec.ptr.us.i445.lcssa.ph = phi ptr [ undef, %for.cond138.preheader.us.i440 ], [ %incdec.ptr.us.i445.3, %for.body141.us.i448 ]
  %indvars.iv.i441.unr = phi i64 [ 0, %for.cond138.preheader.us.i440 ], [ %indvars.iv.next.i446.3, %for.body141.us.i448 ]
  %buf.addr.1258.us.i442.unr = phi ptr [ %buf.addr.0261.us.i438, %for.cond138.preheader.us.i440 ], [ %incdec.ptr.us.i445.3, %for.body141.us.i448 ]
  br i1 %lcmp.mod652.not, label %for.cond138.for.inc150_crit_edge.us.i451, label %for.body141.us.i448.epil

for.body141.us.i448.epil:                         ; preds = %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa, %for.body141.us.i448.epil
  %indvars.iv.i441.epil = phi i64 [ %indvars.iv.next.i446.epil, %for.body141.us.i448.epil ], [ %indvars.iv.i441.unr, %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa ]
  %buf.addr.1258.us.i442.epil = phi ptr [ %incdec.ptr.us.i445.epil, %for.body141.us.i448.epil ], [ %buf.addr.1258.us.i442.unr, %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa ]
  %epil.iter651 = phi i64 [ %epil.iter651.next, %for.body141.us.i448.epil ], [ 0, %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa ]
  %118 = load ptr, ptr %arrayidx143.us.i439, align 8, !tbaa !5
  %arrayidx145.us.i443.epil = getelementptr inbounds i16, ptr %118, i64 %indvars.iv.i441.epil
  %119 = load i16, ptr %arrayidx145.us.i443.epil, align 2, !tbaa !9
  %conv146.us.i444.epil = trunc i16 %119 to i8
  %incdec.ptr.us.i445.epil = getelementptr inbounds i8, ptr %buf.addr.1258.us.i442.epil, i64 1
  store i8 %conv146.us.i444.epil, ptr %buf.addr.1258.us.i442.epil, align 1, !tbaa !11
  %indvars.iv.next.i446.epil = add nuw nsw i64 %indvars.iv.i441.epil, 1
  %epil.iter651.next = add i64 %epil.iter651, 1
  %epil.iter651.cmp.not = icmp eq i64 %epil.iter651.next, %xtraiter650
  br i1 %epil.iter651.cmp.not, label %for.cond138.for.inc150_crit_edge.us.i451, label %for.body141.us.i448.epil, !llvm.loop !46

for.cond138.for.inc150_crit_edge.us.i451:         ; preds = %for.body141.us.i448.epil, %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa
  %incdec.ptr.us.i445.lcssa = phi ptr [ %incdec.ptr.us.i445.lcssa.ph, %for.cond138.for.inc150_crit_edge.us.i451.unr-lcssa ], [ %incdec.ptr.us.i445.epil, %for.body141.us.i448.epil ]
  %indvars.iv.next271.i449 = add nuw nsw i64 %indvars.iv270.i437, 1
  %exitcond274.not.i450 = icmp eq i64 %indvars.iv.next271.i449, %wide.trip.count273.i434
  br i1 %exitcond274.not.i450, label %img2buf.exit477.loopexit617, label %for.cond138.preheader.us.i440, !llvm.loop !16

for.cond105.preheader.i455:                       ; preds = %if.end.i429, %if.end.thread.i425
  %size.0287.i452 = phi i32 [ 2, %if.end.thread.i425 ], [ %div, %if.end.i429 ]
  %sub106.i453 = sub nsw i32 %102, %mul107
  %cmp107264.i454 = icmp sgt i32 %sub106.i453, %mul103
  br i1 %cmp107264.i454, label %for.body109.lr.ph.i459, label %img2buf.exit477

for.body109.lr.ph.i459:                           ; preds = %for.cond105.preheader.i455
  %sub113.i456 = sub nsw i32 %101, %95
  %cmp114262.i457 = icmp sgt i32 %sub113.i456, %94
  %conv126.i458 = zext i32 %size.0287.i452 to i64
  br i1 %cmp114262.i457, label %for.body109.us.preheader.i460, label %img2buf.exit477

for.body109.us.preheader.i460:                    ; preds = %for.body109.lr.ph.i459
  %120 = sext i32 %94 to i64
  %121 = sext i32 %sub113.i456 to i64
  %122 = sext i32 %mul103 to i64
  %123 = sext i32 %sub106.i453 to i64
  br label %for.body109.us.i464

for.body109.us.i464:                              ; preds = %for.cond112.for.end129_crit_edge.us.i476, %for.body109.us.preheader.i460
  %indvars.iv278.i461 = phi i64 [ %122, %for.body109.us.preheader.i460 ], [ %indvars.iv.next279.i474, %for.cond112.for.end129_crit_edge.us.i476 ]
  %124 = trunc i64 %indvars.iv278.i461 to i32
  %125 = sub i32 %124, %mul103
  %126 = mul i32 %125, %sub1.i419
  %sub117.us.i462 = sub i32 %126, %94
  %arrayidx123.us.i463 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv278.i461
  %127 = load ptr, ptr %arrayidx123.us.i463, align 8, !tbaa !5
  br label %for.body116.us.i473

for.body116.us.i473:                              ; preds = %for.body116.us.i473, %for.body109.us.i464
  %indvars.iv275.i465 = phi i64 [ %120, %for.body109.us.i464 ], [ %indvars.iv.next276.i471, %for.body116.us.i473 ]
  %128 = trunc i64 %indvars.iv275.i465 to i32
  %add118.us.i466 = add i32 %sub117.us.i462, %128
  %mul119.us.i467 = mul nsw i32 %add118.us.i466, %div
  %idx.ext120.us.i468 = sext i32 %mul119.us.i467 to i64
  %add.ptr121.us.i469 = getelementptr inbounds i8, ptr %call, i64 %idx.ext120.us.i468
  %arrayidx125.us.i470 = getelementptr inbounds i16, ptr %127, i64 %indvars.iv275.i465
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121.us.i469, ptr align 2 %arrayidx125.us.i470, i64 %conv126.i458, i1 false)
  %indvars.iv.next276.i471 = add nsw i64 %indvars.iv275.i465, 1
  %cmp114.us.i472 = icmp slt i64 %indvars.iv.next276.i471, %121
  br i1 %cmp114.us.i472, label %for.body116.us.i473, label %for.cond112.for.end129_crit_edge.us.i476, !llvm.loop !17

for.cond112.for.end129_crit_edge.us.i476:         ; preds = %for.body116.us.i473
  %indvars.iv.next279.i474 = add nsw i64 %indvars.iv278.i461, 1
  %cmp107.us.i475 = icmp slt i64 %indvars.iv.next279.i474, %123
  br i1 %cmp107.us.i475, label %for.body109.us.i464, label %img2buf.exit477, !llvm.loop !18

img2buf.exit477.loopexit617:                      ; preds = %for.cond138.for.inc150_crit_edge.us.i451
  %.pre629 = load i32, ptr %size_y_cr111, align 4, !tbaa !42
  %.pre630 = load i32, ptr %size_x_cr110, align 8, !tbaa !41
  %.pre639 = sub i32 %.pre630, %103
  br label %img2buf.exit477

img2buf.exit477:                                  ; preds = %for.cond112.for.end129_crit_edge.us.i476, %img2buf.exit477.loopexit617, %for.cond134.preheader.i433, %for.cond105.preheader.i455, %for.body109.lr.ph.i459
  %sub117.pre-phi = phi i32 [ %.pre639, %img2buf.exit477.loopexit617 ], [ %sub1.i419, %for.cond134.preheader.i433 ], [ %sub1.i419, %for.cond105.preheader.i455 ], [ %sub1.i419, %for.body109.lr.ph.i459 ], [ %sub1.i419, %for.cond112.for.end129_crit_edge.us.i476 ]
  %129 = phi i32 [ %.pre629, %img2buf.exit477.loopexit617 ], [ %102, %for.cond134.preheader.i433 ], [ %102, %for.cond105.preheader.i455 ], [ %102, %for.body109.lr.ph.i459 ], [ %102, %for.cond112.for.end129_crit_edge.us.i476 ]
  %130 = add i32 %mul107, %mul103
  %sub114 = sub i32 %129, %130
  %mul118 = mul i32 %sub114, %div
  %mul119 = mul i32 %mul118, %sub117.pre-phi
  %conv120 = sext i32 %mul119 to i64
  %call121 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv120) #11
  br i1 %cmp, label %if.end206, label %if.then123

if.then123:                                       ; preds = %img2buf.exit477
  %131 = load ptr, ptr %imgUV108, align 8, !tbaa !40
  %arrayidx125 = getelementptr inbounds ptr, ptr %131, i64 1
  %132 = load ptr, ptr %arrayidx125, align 8, !tbaa !5
  %133 = load i32, ptr %size_x_cr110, align 8, !tbaa !41
  %134 = load i32, ptr %size_y_cr111, align 4, !tbaa !42
  %sub1.i478 = sub i32 %133, %103
  br i1 %cmp88.i361, label %if.end.thread.i484, label %if.end.i488

if.end.thread.i484:                               ; preds = %if.then123
  %sub3.i480 = sub i32 %134, %130
  %mul91.i481 = mul i32 %sub1.i478, %div
  %mul92.i482 = mul i32 %mul91.i481, %sub3.i480
  %conv93.i483 = sext i32 %mul92.i482 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i483, i1 false)
  br label %for.cond105.preheader.i514

if.end.i488:                                      ; preds = %if.then123
  %135 = or i32 %95, %94
  %136 = or i32 %135, %mul103
  %137 = or i32 %136, %mul107
  %or.cond156.i485 = icmp ne i32 %137, 0
  %138 = and i32 %1, -8
  %cmp102.i486 = icmp ne i32 %138, 8
  %or.cond157.i487 = or i1 %cmp102.i486, %or.cond156.i485
  br i1 %or.cond157.i487, label %for.cond105.preheader.i514, label %for.cond134.preheader.i492

for.cond134.preheader.i492:                       ; preds = %if.end.i488
  %cmp135259.i489 = icmp sgt i32 %134, 0
  %cmp139256.i490 = icmp sgt i32 %133, 0
  %or.cond.i491 = and i1 %cmp139256.i490, %cmp135259.i489
  br i1 %or.cond.i491, label %for.cond138.preheader.us.preheader.i495, label %img2buf.exit536

for.cond138.preheader.us.preheader.i495:          ; preds = %for.cond134.preheader.i492
  %wide.trip.count273.i493 = zext i32 %134 to i64
  %wide.trip.count.i494 = zext i32 %133 to i64
  %xtraiter656 = and i64 %wide.trip.count.i494, 3
  %139 = icmp ult i32 %133, 4
  %unroll_iter660 = and i64 %wide.trip.count.i494, 4294967292
  %lcmp.mod658.not = icmp eq i64 %xtraiter656, 0
  br label %for.cond138.preheader.us.i499

for.cond138.preheader.us.i499:                    ; preds = %for.cond138.for.inc150_crit_edge.us.i510, %for.cond138.preheader.us.preheader.i495
  %indvars.iv270.i496 = phi i64 [ 0, %for.cond138.preheader.us.preheader.i495 ], [ %indvars.iv.next271.i508, %for.cond138.for.inc150_crit_edge.us.i510 ]
  %buf.addr.0261.us.i497 = phi ptr [ %call, %for.cond138.preheader.us.preheader.i495 ], [ %incdec.ptr.us.i504.lcssa, %for.cond138.for.inc150_crit_edge.us.i510 ]
  %arrayidx143.us.i498 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv270.i496
  br i1 %139, label %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa, label %for.body141.us.i507

for.body141.us.i507:                              ; preds = %for.cond138.preheader.us.i499, %for.body141.us.i507
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i505.3, %for.body141.us.i507 ], [ 0, %for.cond138.preheader.us.i499 ]
  %buf.addr.1258.us.i501 = phi ptr [ %incdec.ptr.us.i504.3, %for.body141.us.i507 ], [ %buf.addr.0261.us.i497, %for.cond138.preheader.us.i499 ]
  %niter661 = phi i64 [ %niter661.next.3, %for.body141.us.i507 ], [ 0, %for.cond138.preheader.us.i499 ]
  %140 = load ptr, ptr %arrayidx143.us.i498, align 8, !tbaa !5
  %arrayidx145.us.i502 = getelementptr inbounds i16, ptr %140, i64 %indvars.iv.i500
  %141 = load i16, ptr %arrayidx145.us.i502, align 2, !tbaa !9
  %conv146.us.i503 = trunc i16 %141 to i8
  %incdec.ptr.us.i504 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i501, i64 1
  store i8 %conv146.us.i503, ptr %buf.addr.1258.us.i501, align 1, !tbaa !11
  %indvars.iv.next.i505 = or i64 %indvars.iv.i500, 1
  %142 = load ptr, ptr %arrayidx143.us.i498, align 8, !tbaa !5
  %arrayidx145.us.i502.1 = getelementptr inbounds i16, ptr %142, i64 %indvars.iv.next.i505
  %143 = load i16, ptr %arrayidx145.us.i502.1, align 2, !tbaa !9
  %conv146.us.i503.1 = trunc i16 %143 to i8
  %incdec.ptr.us.i504.1 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i501, i64 2
  store i8 %conv146.us.i503.1, ptr %incdec.ptr.us.i504, align 1, !tbaa !11
  %indvars.iv.next.i505.1 = or i64 %indvars.iv.i500, 2
  %144 = load ptr, ptr %arrayidx143.us.i498, align 8, !tbaa !5
  %arrayidx145.us.i502.2 = getelementptr inbounds i16, ptr %144, i64 %indvars.iv.next.i505.1
  %145 = load i16, ptr %arrayidx145.us.i502.2, align 2, !tbaa !9
  %conv146.us.i503.2 = trunc i16 %145 to i8
  %incdec.ptr.us.i504.2 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i501, i64 3
  store i8 %conv146.us.i503.2, ptr %incdec.ptr.us.i504.1, align 1, !tbaa !11
  %indvars.iv.next.i505.2 = or i64 %indvars.iv.i500, 3
  %146 = load ptr, ptr %arrayidx143.us.i498, align 8, !tbaa !5
  %arrayidx145.us.i502.3 = getelementptr inbounds i16, ptr %146, i64 %indvars.iv.next.i505.2
  %147 = load i16, ptr %arrayidx145.us.i502.3, align 2, !tbaa !9
  %conv146.us.i503.3 = trunc i16 %147 to i8
  %incdec.ptr.us.i504.3 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i501, i64 4
  store i8 %conv146.us.i503.3, ptr %incdec.ptr.us.i504.2, align 1, !tbaa !11
  %indvars.iv.next.i505.3 = add nuw nsw i64 %indvars.iv.i500, 4
  %niter661.next.3 = add i64 %niter661, 4
  %niter661.ncmp.3 = icmp eq i64 %niter661.next.3, %unroll_iter660
  br i1 %niter661.ncmp.3, label %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa, label %for.body141.us.i507, !llvm.loop !12

for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa: ; preds = %for.body141.us.i507, %for.cond138.preheader.us.i499
  %incdec.ptr.us.i504.lcssa.ph = phi ptr [ undef, %for.cond138.preheader.us.i499 ], [ %incdec.ptr.us.i504.3, %for.body141.us.i507 ]
  %indvars.iv.i500.unr = phi i64 [ 0, %for.cond138.preheader.us.i499 ], [ %indvars.iv.next.i505.3, %for.body141.us.i507 ]
  %buf.addr.1258.us.i501.unr = phi ptr [ %buf.addr.0261.us.i497, %for.cond138.preheader.us.i499 ], [ %incdec.ptr.us.i504.3, %for.body141.us.i507 ]
  br i1 %lcmp.mod658.not, label %for.cond138.for.inc150_crit_edge.us.i510, label %for.body141.us.i507.epil

for.body141.us.i507.epil:                         ; preds = %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa, %for.body141.us.i507.epil
  %indvars.iv.i500.epil = phi i64 [ %indvars.iv.next.i505.epil, %for.body141.us.i507.epil ], [ %indvars.iv.i500.unr, %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa ]
  %buf.addr.1258.us.i501.epil = phi ptr [ %incdec.ptr.us.i504.epil, %for.body141.us.i507.epil ], [ %buf.addr.1258.us.i501.unr, %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa ]
  %epil.iter657 = phi i64 [ %epil.iter657.next, %for.body141.us.i507.epil ], [ 0, %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa ]
  %148 = load ptr, ptr %arrayidx143.us.i498, align 8, !tbaa !5
  %arrayidx145.us.i502.epil = getelementptr inbounds i16, ptr %148, i64 %indvars.iv.i500.epil
  %149 = load i16, ptr %arrayidx145.us.i502.epil, align 2, !tbaa !9
  %conv146.us.i503.epil = trunc i16 %149 to i8
  %incdec.ptr.us.i504.epil = getelementptr inbounds i8, ptr %buf.addr.1258.us.i501.epil, i64 1
  store i8 %conv146.us.i503.epil, ptr %buf.addr.1258.us.i501.epil, align 1, !tbaa !11
  %indvars.iv.next.i505.epil = add nuw nsw i64 %indvars.iv.i500.epil, 1
  %epil.iter657.next = add i64 %epil.iter657, 1
  %epil.iter657.cmp.not = icmp eq i64 %epil.iter657.next, %xtraiter656
  br i1 %epil.iter657.cmp.not, label %for.cond138.for.inc150_crit_edge.us.i510, label %for.body141.us.i507.epil, !llvm.loop !47

for.cond138.for.inc150_crit_edge.us.i510:         ; preds = %for.body141.us.i507.epil, %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa
  %incdec.ptr.us.i504.lcssa = phi ptr [ %incdec.ptr.us.i504.lcssa.ph, %for.cond138.for.inc150_crit_edge.us.i510.unr-lcssa ], [ %incdec.ptr.us.i504.epil, %for.body141.us.i507.epil ]
  %indvars.iv.next271.i508 = add nuw nsw i64 %indvars.iv270.i496, 1
  %exitcond274.not.i509 = icmp eq i64 %indvars.iv.next271.i508, %wide.trip.count273.i493
  br i1 %exitcond274.not.i509, label %img2buf.exit536.loopexit616, label %for.cond138.preheader.us.i499, !llvm.loop !16

for.cond105.preheader.i514:                       ; preds = %if.end.i488, %if.end.thread.i484
  %size.0287.i511 = phi i32 [ 2, %if.end.thread.i484 ], [ %div, %if.end.i488 ]
  %sub106.i512 = sub nsw i32 %134, %mul107
  %cmp107264.i513 = icmp sgt i32 %sub106.i512, %mul103
  br i1 %cmp107264.i513, label %for.body109.lr.ph.i518, label %img2buf.exit536

for.body109.lr.ph.i518:                           ; preds = %for.cond105.preheader.i514
  %sub113.i515 = sub nsw i32 %133, %95
  %cmp114262.i516 = icmp sgt i32 %sub113.i515, %94
  %conv126.i517 = zext i32 %size.0287.i511 to i64
  br i1 %cmp114262.i516, label %for.body109.us.preheader.i519, label %img2buf.exit536

for.body109.us.preheader.i519:                    ; preds = %for.body109.lr.ph.i518
  %150 = sext i32 %94 to i64
  %151 = sext i32 %sub113.i515 to i64
  %152 = sext i32 %mul103 to i64
  %153 = sext i32 %sub106.i512 to i64
  br label %for.body109.us.i523

for.body109.us.i523:                              ; preds = %for.cond112.for.end129_crit_edge.us.i535, %for.body109.us.preheader.i519
  %indvars.iv278.i520 = phi i64 [ %152, %for.body109.us.preheader.i519 ], [ %indvars.iv.next279.i533, %for.cond112.for.end129_crit_edge.us.i535 ]
  %154 = trunc i64 %indvars.iv278.i520 to i32
  %155 = sub i32 %154, %mul103
  %156 = mul i32 %155, %sub1.i478
  %sub117.us.i521 = sub i32 %156, %94
  %arrayidx123.us.i522 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv278.i520
  %157 = load ptr, ptr %arrayidx123.us.i522, align 8, !tbaa !5
  br label %for.body116.us.i532

for.body116.us.i532:                              ; preds = %for.body116.us.i532, %for.body109.us.i523
  %indvars.iv275.i524 = phi i64 [ %150, %for.body109.us.i523 ], [ %indvars.iv.next276.i530, %for.body116.us.i532 ]
  %158 = trunc i64 %indvars.iv275.i524 to i32
  %add118.us.i525 = add i32 %sub117.us.i521, %158
  %mul119.us.i526 = mul nsw i32 %add118.us.i525, %div
  %idx.ext120.us.i527 = sext i32 %mul119.us.i526 to i64
  %add.ptr121.us.i528 = getelementptr inbounds i8, ptr %call, i64 %idx.ext120.us.i527
  %arrayidx125.us.i529 = getelementptr inbounds i16, ptr %157, i64 %indvars.iv275.i524
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121.us.i528, ptr align 2 %arrayidx125.us.i529, i64 %conv126.i517, i1 false)
  %indvars.iv.next276.i530 = add nsw i64 %indvars.iv275.i524, 1
  %cmp114.us.i531 = icmp slt i64 %indvars.iv.next276.i530, %151
  br i1 %cmp114.us.i531, label %for.body116.us.i532, label %for.cond112.for.end129_crit_edge.us.i535, !llvm.loop !17

for.cond112.for.end129_crit_edge.us.i535:         ; preds = %for.body116.us.i532
  %indvars.iv.next279.i533 = add nsw i64 %indvars.iv278.i520, 1
  %cmp107.us.i534 = icmp slt i64 %indvars.iv.next279.i533, %153
  br i1 %cmp107.us.i534, label %for.body109.us.i523, label %img2buf.exit536, !llvm.loop !18

img2buf.exit536.loopexit616:                      ; preds = %for.cond138.for.inc150_crit_edge.us.i510
  %.pre631 = load i32, ptr %size_y_cr111, align 4, !tbaa !42
  %.pre632 = load i32, ptr %size_x_cr110, align 8, !tbaa !41
  %.pre640 = sub i32 %.pre632, %103
  br label %img2buf.exit536

img2buf.exit536:                                  ; preds = %for.cond112.for.end129_crit_edge.us.i535, %img2buf.exit536.loopexit616, %for.cond134.preheader.i492, %for.cond105.preheader.i514, %for.body109.lr.ph.i518
  %sub133.pre-phi = phi i32 [ %.pre640, %img2buf.exit536.loopexit616 ], [ %sub1.i478, %for.cond134.preheader.i492 ], [ %sub1.i478, %for.cond105.preheader.i514 ], [ %sub1.i478, %for.body109.lr.ph.i518 ], [ %sub1.i478, %for.cond112.for.end129_crit_edge.us.i535 ]
  %159 = phi i32 [ %.pre631, %img2buf.exit536.loopexit616 ], [ %134, %for.cond134.preheader.i492 ], [ %134, %for.cond105.preheader.i514 ], [ %134, %for.body109.lr.ph.i518 ], [ %134, %for.cond112.for.end129_crit_edge.us.i535 ]
  %sub130 = sub i32 %159, %130
  %mul134 = mul i32 %sub130, %div
  %mul135 = mul i32 %mul134, %sub133.pre-phi
  %conv136 = sext i32 %mul135 to i64
  %call137 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv136) #11
  br label %if.end206

if.else139:                                       ; preds = %img2buf.exit418
  %160 = load ptr, ptr @input, align 8, !tbaa !5
  %write_uv = getelementptr inbounds %struct.inp_par, ptr %160, i64 0, i32 6
  %161 = load i32, ptr %write_uv, align 4, !tbaa !48
  %tobool140.not = icmp eq i32 %161, 0
  br i1 %tobool140.not, label %if.end206, label %if.then141

if.then141:                                       ; preds = %if.else139
  %162 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma = getelementptr inbounds %struct.img_par, ptr %162, i64 0, i32 101
  %163 = load i32, ptr %bitdepth_luma, align 4, !tbaa !50
  %sub142 = add nsw i32 %163, -1
  %shl = shl nuw i32 1, %sub142
  %conv143 = trunc i32 %shl to i16
  %imgUV144 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %164 = load i32, ptr %size_y, align 4, !tbaa !39
  %div146 = sdiv i32 %164, 2
  %165 = load i32, ptr %size_x, align 8, !tbaa !38
  %div148 = sdiv i32 %165, 2
  %call149 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %imgUV144, i32 noundef 1, i32 noundef %div146, i32 noundef %div148) #11
  %166 = load i32, ptr %size_y, align 4, !tbaa !39
  %div151 = sdiv i32 %166, 2
  %cmp152610 = icmp sgt i32 %166, 1
  %167 = load i32, ptr %size_x, align 8, !tbaa !38
  %div156 = sdiv i32 %167, 2
  %cmp157608 = icmp sgt i32 %167, 1
  %or.cond = select i1 %cmp152610, i1 %cmp157608, i1 false
  br i1 %or.cond, label %for.cond154.preheader.lr.ph.split.us, label %for.end168

for.cond154.preheader.lr.ph.split.us:             ; preds = %if.then141
  %168 = load ptr, ptr %imgUV144, align 8, !tbaa !40
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %wide.trip.count624 = zext i32 %div151 to i64
  %wide.trip.count = zext i32 %div156 to i64
  %min.iters.check = icmp ult i32 %div156, 16
  %n.vec = and i64 %wide.trip.count, 4294967280
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %conv143, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert641 = insertelement <8 x i16> poison, i16 %conv143, i64 0
  %broadcast.splat642 = shufflevector <8 x i16> %broadcast.splatinsert641, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond154.preheader.us

for.cond154.preheader.us:                         ; preds = %for.cond154.for.inc166_crit_edge.us, %for.cond154.preheader.lr.ph.split.us
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %for.cond154.for.inc166_crit_edge.us ], [ 0, %for.cond154.preheader.lr.ph.split.us ]
  %arrayidx163.us = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv621
  %170 = load ptr, ptr %arrayidx163.us, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body159.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond154.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond154.preheader.us ]
  %171 = getelementptr inbounds i16, ptr %170, i64 %index
  store <8 x i16> %broadcast.splat, ptr %171, align 2, !tbaa !9
  %172 = getelementptr inbounds i16, ptr %171, i64 8
  store <8 x i16> %broadcast.splat642, ptr %172, align 2, !tbaa !9
  %index.next = add nuw i64 %index, 16
  %173 = icmp eq i64 %index.next, %n.vec
  br i1 %173, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond154.for.inc166_crit_edge.us, label %for.body159.us.preheader

for.body159.us.preheader:                         ; preds = %for.cond154.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond154.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body159.us

for.body159.us:                                   ; preds = %for.body159.us.preheader, %for.body159.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body159.us ], [ %indvars.iv.ph, %for.body159.us.preheader ]
  %arrayidx165.us = getelementptr inbounds i16, ptr %170, i64 %indvars.iv
  store i16 %conv143, ptr %arrayidx165.us, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond154.for.inc166_crit_edge.us, label %for.body159.us, !llvm.loop !54

for.cond154.for.inc166_crit_edge.us:              ; preds = %for.body159.us, %middle.block
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %for.end168, label %for.cond154.preheader.us, !llvm.loop !55

for.end168:                                       ; preds = %for.cond154.for.inc166_crit_edge.us, %if.then141
  %174 = load ptr, ptr %imgUV144, align 8, !tbaa !40
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %div175 = sdiv i32 %crop_left.1, 2
  %div176 = sdiv i32 %crop_right.1, 2
  %div177 = sdiv i32 %crop_top.1, 2
  %div178 = sdiv i32 %crop_bottom.1, 2
  %176 = add nsw i32 %div175, %div176
  %sub1.i537 = sub i32 %div156, %176
  br i1 %cmp88.i361, label %if.end.thread.i543, label %if.end.i547

if.end.thread.i543:                               ; preds = %for.end168
  %177 = add nsw i32 %div177, %div178
  %sub3.i539 = sub i32 %div151, %177
  %mul91.i540 = mul i32 %sub3.i539, %div
  %mul92.i541 = mul i32 %mul91.i540, %sub1.i537
  %conv93.i542 = sext i32 %mul92.i541 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i542, i1 false)
  br label %for.cond105.preheader.i573

if.end.i547:                                      ; preds = %for.end168
  %178 = or i32 %div177, %div178
  %179 = or i32 %178, %div176
  %180 = or i32 %179, %div175
  %or.cond156.i544 = icmp ne i32 %180, 0
  %181 = and i32 %1, -8
  %cmp102.i545 = icmp ne i32 %181, 8
  %or.cond157.i546 = or i1 %cmp102.i545, %or.cond156.i544
  br i1 %or.cond157.i546, label %for.cond105.preheader.i573, label %for.cond134.preheader.i551

for.cond134.preheader.i551:                       ; preds = %if.end.i547
  %cmp139256.i549 = icmp sgt i32 %167, 1
  %or.cond.i550 = and i1 %cmp152610, %cmp139256.i549
  br i1 %or.cond.i550, label %for.cond138.preheader.us.preheader.i554, label %img2buf.exit595

for.cond138.preheader.us.preheader.i554:          ; preds = %for.cond134.preheader.i551
  %wide.trip.count273.i552 = zext i32 %div151 to i64
  %wide.trip.count.i553 = zext i32 %div156 to i64
  %182 = add nsw i64 %wide.trip.count.i553, -1
  %xtraiter662 = and i64 %wide.trip.count.i553, 3
  %183 = icmp ult i64 %182, 3
  %unroll_iter666 = and i64 %wide.trip.count.i553, 4294967292
  %lcmp.mod664.not = icmp eq i64 %xtraiter662, 0
  br label %for.cond138.preheader.us.i558

for.cond138.preheader.us.i558:                    ; preds = %for.cond138.for.inc150_crit_edge.us.i569, %for.cond138.preheader.us.preheader.i554
  %indvars.iv270.i555 = phi i64 [ 0, %for.cond138.preheader.us.preheader.i554 ], [ %indvars.iv.next271.i567, %for.cond138.for.inc150_crit_edge.us.i569 ]
  %buf.addr.0261.us.i556 = phi ptr [ %call, %for.cond138.preheader.us.preheader.i554 ], [ %incdec.ptr.us.i563.lcssa, %for.cond138.for.inc150_crit_edge.us.i569 ]
  %arrayidx143.us.i557 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv270.i555
  br i1 %183, label %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa, label %for.body141.us.i566

for.body141.us.i566:                              ; preds = %for.cond138.preheader.us.i558, %for.body141.us.i566
  %indvars.iv.i559 = phi i64 [ %indvars.iv.next.i564.3, %for.body141.us.i566 ], [ 0, %for.cond138.preheader.us.i558 ]
  %buf.addr.1258.us.i560 = phi ptr [ %incdec.ptr.us.i563.3, %for.body141.us.i566 ], [ %buf.addr.0261.us.i556, %for.cond138.preheader.us.i558 ]
  %niter667 = phi i64 [ %niter667.next.3, %for.body141.us.i566 ], [ 0, %for.cond138.preheader.us.i558 ]
  %184 = load ptr, ptr %arrayidx143.us.i557, align 8, !tbaa !5
  %arrayidx145.us.i561 = getelementptr inbounds i16, ptr %184, i64 %indvars.iv.i559
  %185 = load i16, ptr %arrayidx145.us.i561, align 2, !tbaa !9
  %conv146.us.i562 = trunc i16 %185 to i8
  %incdec.ptr.us.i563 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i560, i64 1
  store i8 %conv146.us.i562, ptr %buf.addr.1258.us.i560, align 1, !tbaa !11
  %indvars.iv.next.i564 = or i64 %indvars.iv.i559, 1
  %186 = load ptr, ptr %arrayidx143.us.i557, align 8, !tbaa !5
  %arrayidx145.us.i561.1 = getelementptr inbounds i16, ptr %186, i64 %indvars.iv.next.i564
  %187 = load i16, ptr %arrayidx145.us.i561.1, align 2, !tbaa !9
  %conv146.us.i562.1 = trunc i16 %187 to i8
  %incdec.ptr.us.i563.1 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i560, i64 2
  store i8 %conv146.us.i562.1, ptr %incdec.ptr.us.i563, align 1, !tbaa !11
  %indvars.iv.next.i564.1 = or i64 %indvars.iv.i559, 2
  %188 = load ptr, ptr %arrayidx143.us.i557, align 8, !tbaa !5
  %arrayidx145.us.i561.2 = getelementptr inbounds i16, ptr %188, i64 %indvars.iv.next.i564.1
  %189 = load i16, ptr %arrayidx145.us.i561.2, align 2, !tbaa !9
  %conv146.us.i562.2 = trunc i16 %189 to i8
  %incdec.ptr.us.i563.2 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i560, i64 3
  store i8 %conv146.us.i562.2, ptr %incdec.ptr.us.i563.1, align 1, !tbaa !11
  %indvars.iv.next.i564.2 = or i64 %indvars.iv.i559, 3
  %190 = load ptr, ptr %arrayidx143.us.i557, align 8, !tbaa !5
  %arrayidx145.us.i561.3 = getelementptr inbounds i16, ptr %190, i64 %indvars.iv.next.i564.2
  %191 = load i16, ptr %arrayidx145.us.i561.3, align 2, !tbaa !9
  %conv146.us.i562.3 = trunc i16 %191 to i8
  %incdec.ptr.us.i563.3 = getelementptr inbounds i8, ptr %buf.addr.1258.us.i560, i64 4
  store i8 %conv146.us.i562.3, ptr %incdec.ptr.us.i563.2, align 1, !tbaa !11
  %indvars.iv.next.i564.3 = add nuw nsw i64 %indvars.iv.i559, 4
  %niter667.next.3 = add i64 %niter667, 4
  %niter667.ncmp.3 = icmp eq i64 %niter667.next.3, %unroll_iter666
  br i1 %niter667.ncmp.3, label %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa, label %for.body141.us.i566, !llvm.loop !12

for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa: ; preds = %for.body141.us.i566, %for.cond138.preheader.us.i558
  %incdec.ptr.us.i563.lcssa.ph = phi ptr [ undef, %for.cond138.preheader.us.i558 ], [ %incdec.ptr.us.i563.3, %for.body141.us.i566 ]
  %indvars.iv.i559.unr = phi i64 [ 0, %for.cond138.preheader.us.i558 ], [ %indvars.iv.next.i564.3, %for.body141.us.i566 ]
  %buf.addr.1258.us.i560.unr = phi ptr [ %buf.addr.0261.us.i556, %for.cond138.preheader.us.i558 ], [ %incdec.ptr.us.i563.3, %for.body141.us.i566 ]
  br i1 %lcmp.mod664.not, label %for.cond138.for.inc150_crit_edge.us.i569, label %for.body141.us.i566.epil

for.body141.us.i566.epil:                         ; preds = %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa, %for.body141.us.i566.epil
  %indvars.iv.i559.epil = phi i64 [ %indvars.iv.next.i564.epil, %for.body141.us.i566.epil ], [ %indvars.iv.i559.unr, %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa ]
  %buf.addr.1258.us.i560.epil = phi ptr [ %incdec.ptr.us.i563.epil, %for.body141.us.i566.epil ], [ %buf.addr.1258.us.i560.unr, %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa ]
  %epil.iter663 = phi i64 [ %epil.iter663.next, %for.body141.us.i566.epil ], [ 0, %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa ]
  %192 = load ptr, ptr %arrayidx143.us.i557, align 8, !tbaa !5
  %arrayidx145.us.i561.epil = getelementptr inbounds i16, ptr %192, i64 %indvars.iv.i559.epil
  %193 = load i16, ptr %arrayidx145.us.i561.epil, align 2, !tbaa !9
  %conv146.us.i562.epil = trunc i16 %193 to i8
  %incdec.ptr.us.i563.epil = getelementptr inbounds i8, ptr %buf.addr.1258.us.i560.epil, i64 1
  store i8 %conv146.us.i562.epil, ptr %buf.addr.1258.us.i560.epil, align 1, !tbaa !11
  %indvars.iv.next.i564.epil = add nuw nsw i64 %indvars.iv.i559.epil, 1
  %epil.iter663.next = add i64 %epil.iter663, 1
  %epil.iter663.cmp.not = icmp eq i64 %epil.iter663.next, %xtraiter662
  br i1 %epil.iter663.cmp.not, label %for.cond138.for.inc150_crit_edge.us.i569, label %for.body141.us.i566.epil, !llvm.loop !56

for.cond138.for.inc150_crit_edge.us.i569:         ; preds = %for.body141.us.i566.epil, %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa
  %incdec.ptr.us.i563.lcssa = phi ptr [ %incdec.ptr.us.i563.lcssa.ph, %for.cond138.for.inc150_crit_edge.us.i569.unr-lcssa ], [ %incdec.ptr.us.i563.epil, %for.body141.us.i566.epil ]
  %indvars.iv.next271.i567 = add nuw nsw i64 %indvars.iv270.i555, 1
  %exitcond274.not.i568 = icmp eq i64 %indvars.iv.next271.i567, %wide.trip.count273.i552
  br i1 %exitcond274.not.i568, label %img2buf.exit595.loopexit614, label %for.cond138.preheader.us.i558, !llvm.loop !16

for.cond105.preheader.i573:                       ; preds = %if.end.i547, %if.end.thread.i543
  %size.0287.i570 = phi i32 [ 2, %if.end.thread.i543 ], [ %div, %if.end.i547 ]
  %sub106.i571 = sub nsw i32 %div151, %div178
  %cmp107264.i572 = icmp sgt i32 %sub106.i571, %div177
  br i1 %cmp107264.i572, label %for.body109.lr.ph.i577, label %img2buf.exit595

for.body109.lr.ph.i577:                           ; preds = %for.cond105.preheader.i573
  %sub113.i574 = sub nsw i32 %div156, %div176
  %cmp114262.i575 = icmp sgt i32 %sub113.i574, %div175
  %conv126.i576 = zext i32 %size.0287.i570 to i64
  br i1 %cmp114262.i575, label %for.body109.us.preheader.i578, label %img2buf.exit595

for.body109.us.preheader.i578:                    ; preds = %for.body109.lr.ph.i577
  %194 = sext i32 %div175 to i64
  %195 = sext i32 %sub113.i574 to i64
  %196 = sext i32 %div177 to i64
  %197 = sext i32 %sub106.i571 to i64
  br label %for.body109.us.i582

for.body109.us.i582:                              ; preds = %for.cond112.for.end129_crit_edge.us.i594, %for.body109.us.preheader.i578
  %indvars.iv278.i579 = phi i64 [ %196, %for.body109.us.preheader.i578 ], [ %indvars.iv.next279.i592, %for.cond112.for.end129_crit_edge.us.i594 ]
  %198 = trunc i64 %indvars.iv278.i579 to i32
  %199 = sub i32 %198, %div177
  %200 = mul i32 %199, %sub1.i537
  %sub117.us.i580 = sub i32 %200, %div175
  %arrayidx123.us.i581 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv278.i579
  %201 = load ptr, ptr %arrayidx123.us.i581, align 8, !tbaa !5
  br label %for.body116.us.i591

for.body116.us.i591:                              ; preds = %for.body116.us.i591, %for.body109.us.i582
  %indvars.iv275.i583 = phi i64 [ %194, %for.body109.us.i582 ], [ %indvars.iv.next276.i589, %for.body116.us.i591 ]
  %202 = trunc i64 %indvars.iv275.i583 to i32
  %add118.us.i584 = add i32 %sub117.us.i580, %202
  %mul119.us.i585 = mul nsw i32 %add118.us.i584, %div
  %idx.ext120.us.i586 = sext i32 %mul119.us.i585 to i64
  %add.ptr121.us.i587 = getelementptr inbounds i8, ptr %call, i64 %idx.ext120.us.i586
  %arrayidx125.us.i588 = getelementptr inbounds i16, ptr %201, i64 %indvars.iv275.i583
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121.us.i587, ptr align 2 %arrayidx125.us.i588, i64 %conv126.i576, i1 false)
  %indvars.iv.next276.i589 = add nsw i64 %indvars.iv275.i583, 1
  %cmp114.us.i590 = icmp slt i64 %indvars.iv.next276.i589, %195
  br i1 %cmp114.us.i590, label %for.body116.us.i591, label %for.cond112.for.end129_crit_edge.us.i594, !llvm.loop !17

for.cond112.for.end129_crit_edge.us.i594:         ; preds = %for.body116.us.i591
  %indvars.iv.next279.i592 = add nsw i64 %indvars.iv278.i579, 1
  %cmp107.us.i593 = icmp slt i64 %indvars.iv.next279.i592, %197
  br i1 %cmp107.us.i593, label %for.body109.us.i582, label %img2buf.exit595, !llvm.loop !18

img2buf.exit595.loopexit614:                      ; preds = %for.cond138.for.inc150_crit_edge.us.i569
  %.pre634 = load i32, ptr %size_y, align 4, !tbaa !39
  %.pre635 = load i32, ptr %size_x, align 8, !tbaa !38
  br label %img2buf.exit595

img2buf.exit595:                                  ; preds = %for.cond112.for.end129_crit_edge.us.i594, %img2buf.exit595.loopexit614, %for.cond134.preheader.i551, %for.cond105.preheader.i573, %for.body109.lr.ph.i577
  %203 = phi i32 [ %.pre635, %img2buf.exit595.loopexit614 ], [ %167, %for.cond134.preheader.i551 ], [ %167, %for.cond105.preheader.i573 ], [ %167, %for.body109.lr.ph.i577 ], [ %167, %for.cond112.for.end129_crit_edge.us.i594 ]
  %204 = phi i32 [ %.pre634, %img2buf.exit595.loopexit614 ], [ %166, %for.cond134.preheader.i551 ], [ %166, %for.cond105.preheader.i573 ], [ %166, %for.body109.lr.ph.i577 ], [ %166, %for.cond112.for.end129_crit_edge.us.i594 ]
  %sub181 = sub i32 %204, %92
  %mul182 = mul nsw i32 %sub181, %div
  %div183 = sdiv i32 %mul182, 2
  %sub186 = sub i32 %203, %65
  %mul187 = mul nsw i32 %div183, %sub186
  %div188 = sdiv i32 %mul187, 2
  %conv189 = sext i32 %div188 to i64
  %call190 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv189) #11
  %205 = load i32, ptr %size_y, align 4, !tbaa !39
  %sub193 = sub i32 %205, %92
  %mul194 = mul nsw i32 %sub193, %div
  %div195 = sdiv i32 %mul194, 2
  %206 = load i32, ptr %size_x, align 8, !tbaa !38
  %sub198 = sub i32 %206, %65
  %mul199 = mul nsw i32 %div195, %sub198
  %div200 = sdiv i32 %mul199, 2
  %conv201 = sext i32 %div200 to i64
  %call202 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv201) #11
  %207 = load ptr, ptr %imgUV144, align 8, !tbaa !40
  tail call void @free_mem3Dpel(ptr noundef %207, i32 noundef 1) #11
  store ptr null, ptr %imgUV144, align 8, !tbaa !40
  br label %if.end206

if.end206:                                        ; preds = %if.else139, %img2buf.exit595, %img2buf.exit477, %img2buf.exit536
  tail call void @free(ptr noundef %call) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end206
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @free_mem3Dpel(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @init_out_buffer() local_unnamed_addr #4 {
entry:
  %call = tail call ptr @alloc_frame_store() #11
  store ptr %call, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare ptr @alloc_frame_store() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @uninit_out_buffer() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @free_frame_store(ptr noundef %0) #11
  store ptr null, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare void @free_frame_store(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_picture(ptr nocapture noundef readonly %p) local_unnamed_addr #9 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  %0 = load i32, ptr %size_y, align 4, !tbaa !39
  %cmp79 = icmp sgt i32 %0, 0
  br i1 %cmp79, label %for.cond1.preheader.lr.ph, label %for.cond9.preheader

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %1 = load i32, ptr %size_x, align 8, !tbaa !38
  %cmp277 = icmp sgt i32 %1, 0
  br i1 %cmp277, label %for.cond1.preheader.lr.ph.split.us, label %for.cond9.preheader

for.cond1.preheader.lr.ph.split.us:               ; preds = %for.cond1.preheader.lr.ph
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 32
  %2 = load ptr, ptr @img, align 8
  %dc_pred_value_luma = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 105
  %3 = load i32, ptr %dc_pred_value_luma, align 4, !tbaa !57
  %conv.us = trunc i32 %3 to i16
  %4 = load ptr, ptr %imgY, align 8, !tbaa !44
  %wide.trip.count96 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 16
  %n.vec = and i64 %wide.trip.count, 4294967280
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %conv.us, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert119 = insertelement <8 x i16> poison, i16 %conv.us, i64 0
  %broadcast.splat120 = shufflevector <8 x i16> %broadcast.splatinsert119, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.for.inc6_crit_edge.us, %for.cond1.preheader.lr.ph.split.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.cond1.for.inc6_crit_edge.us ], [ 0, %for.cond1.preheader.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv93
  %5 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body3.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond1.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond1.preheader.us ]
  %6 = getelementptr inbounds i16, ptr %5, i64 %index
  store <8 x i16> %broadcast.splat, ptr %6, align 2, !tbaa !9
  %7 = getelementptr inbounds i16, ptr %6, i64 8
  store <8 x i16> %broadcast.splat120, ptr %7, align 2, !tbaa !9
  %index.next = add nuw i64 %index, 16
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.inc6_crit_edge.us, label %for.body3.us.preheader

for.body3.us.preheader:                           ; preds = %for.cond1.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond1.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.body3.us.preheader, %for.body3.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3.us ], [ %indvars.iv.ph, %for.body3.us.preheader ]
  %arrayidx5.us = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  store i16 %conv.us, ptr %arrayidx5.us, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.inc6_crit_edge.us, label %for.body3.us, !llvm.loop !59

for.cond1.for.inc6_crit_edge.us:                  ; preds = %for.body3.us, %middle.block
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %for.cond9.preheader, label %for.cond1.preheader.us, !llvm.loop !60

for.cond9.preheader:                              ; preds = %for.cond1.for.inc6_crit_edge.us, %for.cond1.preheader.lr.ph, %entry
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 22
  %9 = load i32, ptr %size_y_cr, align 4, !tbaa !42
  %cmp1083 = icmp sgt i32 %9, 0
  br i1 %cmp1083, label %for.cond13.preheader.lr.ph, label %for.end52

for.cond13.preheader.lr.ph:                       ; preds = %for.cond9.preheader
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %10 = load i32, ptr %size_x_cr, align 8, !tbaa !41
  %cmp1481 = icmp sgt i32 %10, 0
  br i1 %cmp1481, label %for.cond13.preheader.lr.ph.split.us, label %for.cond34.preheader.lr.ph

for.cond13.preheader.lr.ph.split.us:              ; preds = %for.cond13.preheader.lr.ph
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %11 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 106
  %12 = load i32, ptr %dc_pred_value_chroma, align 8, !tbaa !61
  %conv17.us = trunc i32 %12 to i16
  %13 = load ptr, ptr %imgUV, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %wide.trip.count106 = zext i32 %9 to i64
  %wide.trip.count101 = zext i32 %10 to i64
  %min.iters.check123 = icmp ult i32 %10, 16
  %n.vec126 = and i64 %wide.trip.count101, 4294967280
  %broadcast.splatinsert131 = insertelement <8 x i16> poison, i16 %conv17.us, i64 0
  %broadcast.splat132 = shufflevector <8 x i16> %broadcast.splatinsert131, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert133 = insertelement <8 x i16> poison, i16 %conv17.us, i64 0
  %broadcast.splat134 = shufflevector <8 x i16> %broadcast.splatinsert133, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n128 = icmp eq i64 %n.vec126, %wide.trip.count101
  br label %for.cond13.preheader.us

for.cond13.preheader.us:                          ; preds = %for.cond13.for.inc26_crit_edge.us, %for.cond13.preheader.lr.ph.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %for.cond13.for.inc26_crit_edge.us ], [ 0, %for.cond13.preheader.lr.ph.split.us ]
  %arrayidx20.us = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv103
  %15 = load ptr, ptr %arrayidx20.us, align 8, !tbaa !5
  br i1 %min.iters.check123, label %for.body16.us.preheader, label %vector.body129

vector.body129:                                   ; preds = %for.cond13.preheader.us, %vector.body129
  %index130 = phi i64 [ %index.next135, %vector.body129 ], [ 0, %for.cond13.preheader.us ]
  %16 = getelementptr inbounds i16, ptr %15, i64 %index130
  store <8 x i16> %broadcast.splat132, ptr %16, align 2, !tbaa !9
  %17 = getelementptr inbounds i16, ptr %16, i64 8
  store <8 x i16> %broadcast.splat134, ptr %17, align 2, !tbaa !9
  %index.next135 = add nuw i64 %index130, 16
  %18 = icmp eq i64 %index.next135, %n.vec126
  br i1 %18, label %middle.block121, label %vector.body129, !llvm.loop !62

middle.block121:                                  ; preds = %vector.body129
  br i1 %cmp.n128, label %for.cond13.for.inc26_crit_edge.us, label %for.body16.us.preheader

for.body16.us.preheader:                          ; preds = %for.cond13.preheader.us, %middle.block121
  %indvars.iv98.ph = phi i64 [ 0, %for.cond13.preheader.us ], [ %n.vec126, %middle.block121 ]
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.body16.us.preheader, %for.body16.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %for.body16.us ], [ %indvars.iv98.ph, %for.body16.us.preheader ]
  %arrayidx22.us = getelementptr inbounds i16, ptr %15, i64 %indvars.iv98
  store i16 %conv17.us, ptr %arrayidx22.us, align 2, !tbaa !9
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %for.cond13.for.inc26_crit_edge.us, label %for.body16.us, !llvm.loop !63

for.cond13.for.inc26_crit_edge.us:                ; preds = %for.body16.us, %middle.block121
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %for.cond29.preheader, label %for.cond13.preheader.us, !llvm.loop !64

for.cond29.preheader:                             ; preds = %for.cond13.for.inc26_crit_edge.us
  br i1 %cmp1083, label %for.cond34.preheader.lr.ph, label %for.end52

for.cond34.preheader.lr.ph:                       ; preds = %for.cond13.preheader.lr.ph, %for.cond29.preheader
  %size_x_cr35 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %19 = load i32, ptr %size_x_cr35, align 8, !tbaa !41
  %cmp3685 = icmp sgt i32 %19, 0
  br i1 %cmp3685, label %for.cond34.preheader.lr.ph.split.us, label %for.end52

for.cond34.preheader.lr.ph.split.us:              ; preds = %for.cond34.preheader.lr.ph
  %imgUV41 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %20 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma39 = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 106
  %21 = load i32, ptr %dc_pred_value_chroma39, align 8, !tbaa !61
  %conv40.us = trunc i32 %21 to i16
  %22 = load ptr, ptr %imgUV41, align 8, !tbaa !40
  %arrayidx42.us = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx42.us, align 8, !tbaa !5
  %wide.trip.count116 = zext i32 %9 to i64
  %wide.trip.count111 = zext i32 %19 to i64
  %min.iters.check138 = icmp ult i32 %19, 16
  %n.vec141 = and i64 %wide.trip.count111, 4294967280
  %broadcast.splatinsert146 = insertelement <8 x i16> poison, i16 %conv40.us, i64 0
  %broadcast.splat147 = shufflevector <8 x i16> %broadcast.splatinsert146, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert148 = insertelement <8 x i16> poison, i16 %conv40.us, i64 0
  %broadcast.splat149 = shufflevector <8 x i16> %broadcast.splatinsert148, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n143 = icmp eq i64 %n.vec141, %wide.trip.count111
  br label %for.cond34.preheader.us

for.cond34.preheader.us:                          ; preds = %for.cond34.for.inc50_crit_edge.us, %for.cond34.preheader.lr.ph.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %for.cond34.for.inc50_crit_edge.us ], [ 0, %for.cond34.preheader.lr.ph.split.us ]
  %arrayidx44.us = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv113
  %24 = load ptr, ptr %arrayidx44.us, align 8, !tbaa !5
  br i1 %min.iters.check138, label %for.body38.us.preheader, label %vector.body144

vector.body144:                                   ; preds = %for.cond34.preheader.us, %vector.body144
  %index145 = phi i64 [ %index.next150, %vector.body144 ], [ 0, %for.cond34.preheader.us ]
  %25 = getelementptr inbounds i16, ptr %24, i64 %index145
  store <8 x i16> %broadcast.splat147, ptr %25, align 2, !tbaa !9
  %26 = getelementptr inbounds i16, ptr %25, i64 8
  store <8 x i16> %broadcast.splat149, ptr %26, align 2, !tbaa !9
  %index.next150 = add nuw i64 %index145, 16
  %27 = icmp eq i64 %index.next150, %n.vec141
  br i1 %27, label %middle.block136, label %vector.body144, !llvm.loop !65

middle.block136:                                  ; preds = %vector.body144
  br i1 %cmp.n143, label %for.cond34.for.inc50_crit_edge.us, label %for.body38.us.preheader

for.body38.us.preheader:                          ; preds = %for.cond34.preheader.us, %middle.block136
  %indvars.iv108.ph = phi i64 [ 0, %for.cond34.preheader.us ], [ %n.vec141, %middle.block136 ]
  br label %for.body38.us

for.body38.us:                                    ; preds = %for.body38.us.preheader, %for.body38.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.body38.us ], [ %indvars.iv108.ph, %for.body38.us.preheader ]
  %arrayidx46.us = getelementptr inbounds i16, ptr %24, i64 %indvars.iv108
  store i16 %conv40.us, ptr %arrayidx46.us, align 2, !tbaa !9
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %for.cond34.for.inc50_crit_edge.us, label %for.body38.us, !llvm.loop !66

for.cond34.for.inc50_crit_edge.us:                ; preds = %for.body38.us, %middle.block136
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end52, label %for.cond34.preheader.us, !llvm.loop !67

for.end52:                                        ; preds = %for.cond34.for.inc50_crit_edge.us, %for.cond9.preheader, %for.cond34.preheader.lr.ph, %for.cond29.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_unpaired_field(ptr noundef %fs, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %fs, align 8, !tbaa !68
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 13
  %1 = load ptr, ptr %top_field, align 8, !tbaa !70
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %2 = load i32, ptr %size_x, align 8, !tbaa !38
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 20
  %3 = load i32, ptr %size_y, align 4, !tbaa !39
  %mul = shl nsw i32 %3, 1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 21
  %4 = load i32, ptr %size_x_cr, align 8, !tbaa !41
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 22
  %5 = load i32, ptr %size_y_cr, align 4, !tbaa !42
  %mul1 = shl nsw i32 %5, 1
  %call = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %2, i32 noundef %mul, i32 noundef %4, i32 noundef %mul1) #11
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 14
  store ptr %call, ptr %bottom_field, align 8, !tbaa !71
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 50
  %6 = load i32, ptr %chroma_format_idc, align 4, !tbaa !31
  %chroma_format_idc3 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 50
  store i32 %6, ptr %chroma_format_idc3, align 4, !tbaa !31
  %size_y.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 20
  %7 = load i32, ptr %size_y.i, align 4, !tbaa !39
  %cmp79.i = icmp sgt i32 %7, 0
  br i1 %cmp79.i, label %for.cond1.preheader.lr.ph.i, label %for.cond9.preheader.i

for.cond1.preheader.lr.ph.i:                      ; preds = %if.then
  %size_x.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 19
  %8 = load i32, ptr %size_x.i, align 8, !tbaa !38
  %cmp277.i = icmp sgt i32 %8, 0
  br i1 %cmp277.i, label %for.cond1.preheader.lr.ph.split.us.i, label %for.cond9.preheader.i

for.cond1.preheader.lr.ph.split.us.i:             ; preds = %for.cond1.preheader.lr.ph.i
  %imgY.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 32
  %9 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.i = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 105
  %10 = load i32, ptr %dc_pred_value_luma.i, align 4, !tbaa !57
  %conv.us.i = trunc i32 %10 to i16
  %11 = load ptr, ptr %imgY.i, align 8, !tbaa !44
  %wide.trip.count96.i = zext i32 %7 to i64
  %wide.trip.count.i = zext i32 %8 to i64
  %min.iters.check = icmp ult i32 %8, 16
  %n.vec = and i64 %wide.trip.count.i, 4294967280
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %conv.us.i, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert148 = insertelement <8 x i16> poison, i16 %conv.us.i, i64 0
  %broadcast.splat149 = shufflevector <8 x i16> %broadcast.splatinsert148, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc6_crit_edge.us.i, %for.cond1.preheader.lr.ph.split.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %for.cond1.for.inc6_crit_edge.us.i ], [ 0, %for.cond1.preheader.lr.ph.split.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv93.i
  %12 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body3.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond1.preheader.us.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond1.preheader.us.i ]
  %13 = getelementptr inbounds i16, ptr %12, i64 %index
  store <8 x i16> %broadcast.splat, ptr %13, align 2, !tbaa !9
  %14 = getelementptr inbounds i16, ptr %13, i64 8
  store <8 x i16> %broadcast.splat149, ptr %14, align 2, !tbaa !9
  %index.next = add nuw i64 %index, 16
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.inc6_crit_edge.us.i, label %for.body3.us.i.preheader

for.body3.us.i.preheader:                         ; preds = %for.cond1.preheader.us.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %n.vec, %middle.block ]
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i.preheader, %for.body3.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body3.us.i ], [ %indvars.iv.i.ph, %for.body3.us.i.preheader ]
  %arrayidx5.us.i = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.i
  store i16 %conv.us.i, ptr %arrayidx5.us.i, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond1.for.inc6_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !73

for.cond1.for.inc6_crit_edge.us.i:                ; preds = %for.body3.us.i, %middle.block
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %for.cond9.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !60

for.cond9.preheader.i:                            ; preds = %for.cond1.for.inc6_crit_edge.us.i, %for.cond1.preheader.lr.ph.i, %if.then
  %size_y_cr.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 22
  %16 = load i32, ptr %size_y_cr.i, align 4, !tbaa !42
  %cmp1083.i = icmp sgt i32 %16, 0
  br i1 %cmp1083.i, label %for.cond13.preheader.lr.ph.i, label %clear_picture.exit

for.cond13.preheader.lr.ph.i:                     ; preds = %for.cond9.preheader.i
  %size_x_cr.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 21
  %17 = load i32, ptr %size_x_cr.i, align 8, !tbaa !41
  %cmp1481.i = icmp sgt i32 %17, 0
  br i1 %cmp1481.i, label %for.cond13.preheader.lr.ph.split.us.i, label %clear_picture.exit

for.cond13.preheader.lr.ph.split.us.i:            ; preds = %for.cond13.preheader.lr.ph.i
  %imgUV.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 33
  %18 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.i = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 106
  %19 = load i32, ptr %dc_pred_value_chroma.i, align 8, !tbaa !61
  %conv17.us.i = trunc i32 %19 to i16
  %20 = load ptr, ptr %imgUV.i, align 8, !tbaa !40
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %wide.trip.count106.i = zext i32 %16 to i64
  %wide.trip.count101.i = zext i32 %17 to i64
  %min.iters.check152 = icmp ult i32 %17, 16
  %n.vec155 = and i64 %wide.trip.count101.i, 4294967280
  %broadcast.splatinsert160 = insertelement <8 x i16> poison, i16 %conv17.us.i, i64 0
  %broadcast.splat161 = shufflevector <8 x i16> %broadcast.splatinsert160, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert162 = insertelement <8 x i16> poison, i16 %conv17.us.i, i64 0
  %broadcast.splat163 = shufflevector <8 x i16> %broadcast.splatinsert162, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n157 = icmp eq i64 %n.vec155, %wide.trip.count101.i
  br label %for.cond13.preheader.us.i

for.cond13.preheader.us.i:                        ; preds = %for.cond13.for.inc26_crit_edge.us.i, %for.cond13.preheader.lr.ph.split.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %for.cond13.for.inc26_crit_edge.us.i ], [ 0, %for.cond13.preheader.lr.ph.split.us.i ]
  %arrayidx20.us.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv103.i
  %22 = load ptr, ptr %arrayidx20.us.i, align 8, !tbaa !5
  br i1 %min.iters.check152, label %for.body16.us.i.preheader, label %vector.body158

vector.body158:                                   ; preds = %for.cond13.preheader.us.i, %vector.body158
  %index159 = phi i64 [ %index.next164, %vector.body158 ], [ 0, %for.cond13.preheader.us.i ]
  %23 = getelementptr inbounds i16, ptr %22, i64 %index159
  store <8 x i16> %broadcast.splat161, ptr %23, align 2, !tbaa !9
  %24 = getelementptr inbounds i16, ptr %23, i64 8
  store <8 x i16> %broadcast.splat163, ptr %24, align 2, !tbaa !9
  %index.next164 = add nuw i64 %index159, 16
  %25 = icmp eq i64 %index.next164, %n.vec155
  br i1 %25, label %middle.block150, label %vector.body158, !llvm.loop !74

middle.block150:                                  ; preds = %vector.body158
  br i1 %cmp.n157, label %for.cond13.for.inc26_crit_edge.us.i, label %for.body16.us.i.preheader

for.body16.us.i.preheader:                        ; preds = %for.cond13.preheader.us.i, %middle.block150
  %indvars.iv98.i.ph = phi i64 [ 0, %for.cond13.preheader.us.i ], [ %n.vec155, %middle.block150 ]
  br label %for.body16.us.i

for.body16.us.i:                                  ; preds = %for.body16.us.i.preheader, %for.body16.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %for.body16.us.i ], [ %indvars.iv98.i.ph, %for.body16.us.i.preheader ]
  %arrayidx22.us.i = getelementptr inbounds i16, ptr %22, i64 %indvars.iv98.i
  store i16 %conv17.us.i, ptr %arrayidx22.us.i, align 2, !tbaa !9
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %for.cond13.for.inc26_crit_edge.us.i, label %for.body16.us.i, !llvm.loop !75

for.cond13.for.inc26_crit_edge.us.i:              ; preds = %for.body16.us.i, %middle.block150
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %for.cond34.preheader.lr.ph.split.us.i, label %for.cond13.preheader.us.i, !llvm.loop !64

for.cond34.preheader.lr.ph.split.us.i:            ; preds = %for.cond13.for.inc26_crit_edge.us.i
  %26 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma39.i = getelementptr inbounds %struct.img_par, ptr %26, i64 0, i32 106
  %27 = load i32, ptr %dc_pred_value_chroma39.i, align 8, !tbaa !61
  %conv40.us.i = trunc i32 %27 to i16
  %arrayidx42.us.i = getelementptr inbounds ptr, ptr %20, i64 1
  %28 = load ptr, ptr %arrayidx42.us.i, align 8, !tbaa !5
  %min.iters.check167 = icmp ult i32 %17, 16
  %n.vec170 = and i64 %wide.trip.count101.i, 4294967280
  %broadcast.splatinsert175 = insertelement <8 x i16> poison, i16 %conv40.us.i, i64 0
  %broadcast.splat176 = shufflevector <8 x i16> %broadcast.splatinsert175, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert177 = insertelement <8 x i16> poison, i16 %conv40.us.i, i64 0
  %broadcast.splat178 = shufflevector <8 x i16> %broadcast.splatinsert177, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n172 = icmp eq i64 %n.vec170, %wide.trip.count101.i
  br label %for.cond34.preheader.us.i

for.cond34.preheader.us.i:                        ; preds = %for.cond34.for.inc50_crit_edge.us.i, %for.cond34.preheader.lr.ph.split.us.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %for.cond34.for.inc50_crit_edge.us.i ], [ 0, %for.cond34.preheader.lr.ph.split.us.i ]
  %arrayidx44.us.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv113.i
  %29 = load ptr, ptr %arrayidx44.us.i, align 8, !tbaa !5
  br i1 %min.iters.check167, label %for.body38.us.i.preheader, label %vector.body173

vector.body173:                                   ; preds = %for.cond34.preheader.us.i, %vector.body173
  %index174 = phi i64 [ %index.next179, %vector.body173 ], [ 0, %for.cond34.preheader.us.i ]
  %30 = getelementptr inbounds i16, ptr %29, i64 %index174
  store <8 x i16> %broadcast.splat176, ptr %30, align 2, !tbaa !9
  %31 = getelementptr inbounds i16, ptr %30, i64 8
  store <8 x i16> %broadcast.splat178, ptr %31, align 2, !tbaa !9
  %index.next179 = add nuw i64 %index174, 16
  %32 = icmp eq i64 %index.next179, %n.vec170
  br i1 %32, label %middle.block165, label %vector.body173, !llvm.loop !76

middle.block165:                                  ; preds = %vector.body173
  br i1 %cmp.n172, label %for.cond34.for.inc50_crit_edge.us.i, label %for.body38.us.i.preheader

for.body38.us.i.preheader:                        ; preds = %for.cond34.preheader.us.i, %middle.block165
  %indvars.iv108.i.ph = phi i64 [ 0, %for.cond34.preheader.us.i ], [ %n.vec170, %middle.block165 ]
  br label %for.body38.us.i

for.body38.us.i:                                  ; preds = %for.body38.us.i.preheader, %for.body38.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %for.body38.us.i ], [ %indvars.iv108.i.ph, %for.body38.us.i.preheader ]
  %arrayidx46.us.i = getelementptr inbounds i16, ptr %29, i64 %indvars.iv108.i
  store i16 %conv40.us.i, ptr %arrayidx46.us.i, align 2, !tbaa !9
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %for.cond34.for.inc50_crit_edge.us.i, label %for.body38.us.i, !llvm.loop !77

for.cond34.for.inc50_crit_edge.us.i:              ; preds = %for.body38.us.i, %middle.block165
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count106.i
  br i1 %exitcond117.not.i, label %clear_picture.exit, label %for.cond34.preheader.us.i, !llvm.loop !67

clear_picture.exit:                               ; preds = %for.cond34.for.inc50_crit_edge.us.i, %for.cond13.preheader.lr.ph.i, %for.cond9.preheader.i
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %fs) #11
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %33 = load ptr, ptr %frame, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %33, i32 noundef %p_out)
  %.pre = load i32, ptr %fs, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %clear_picture.exit, %entry
  %34 = phi i32 [ %.pre, %clear_picture.exit ], [ %0, %entry ]
  %and6 = and i32 %34, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end43, label %if.then8

if.then8:                                         ; preds = %if.end
  %bottom_field9 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 14
  %35 = load ptr, ptr %bottom_field9, align 8, !tbaa !71
  %size_x10 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 19
  %36 = load i32, ptr %size_x10, align 8, !tbaa !38
  %size_y11 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 20
  %37 = load i32, ptr %size_y11, align 4, !tbaa !39
  %mul12 = shl nsw i32 %37, 1
  %size_x_cr13 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 21
  %38 = load i32, ptr %size_x_cr13, align 8, !tbaa !41
  %size_y_cr14 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 22
  %39 = load i32, ptr %size_y_cr14, align 4, !tbaa !42
  %mul15 = shl nsw i32 %39, 1
  %call16 = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %36, i32 noundef %mul12, i32 noundef %38, i32 noundef %mul15) #11
  %top_field17 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 13
  store ptr %call16, ptr %top_field17, align 8, !tbaa !70
  %chroma_format_idc18 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 50
  %40 = load i32, ptr %chroma_format_idc18, align 4, !tbaa !31
  %chroma_format_idc20 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 50
  store i32 %40, ptr %chroma_format_idc20, align 4, !tbaa !31
  %size_y.i80 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 20
  %41 = load i32, ptr %size_y.i80, align 4, !tbaa !39
  %cmp79.i81 = icmp sgt i32 %41, 0
  br i1 %cmp79.i81, label %for.cond1.preheader.lr.ph.i84, label %for.cond9.preheader.i104

for.cond1.preheader.lr.ph.i84:                    ; preds = %if.then8
  %size_x.i82 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 19
  %42 = load i32, ptr %size_x.i82, align 8, !tbaa !38
  %cmp277.i83 = icmp sgt i32 %42, 0
  br i1 %cmp277.i83, label %for.cond1.preheader.lr.ph.split.us.i90, label %for.cond9.preheader.i104

for.cond1.preheader.lr.ph.split.us.i90:           ; preds = %for.cond1.preheader.lr.ph.i84
  %imgY.i85 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 32
  %43 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.i86 = getelementptr inbounds %struct.img_par, ptr %43, i64 0, i32 105
  %44 = load i32, ptr %dc_pred_value_luma.i86, align 4, !tbaa !57
  %conv.us.i87 = trunc i32 %44 to i16
  %45 = load ptr, ptr %imgY.i85, align 8, !tbaa !44
  %wide.trip.count96.i88 = zext i32 %41 to i64
  %wide.trip.count.i89 = zext i32 %42 to i64
  %min.iters.check182 = icmp ult i32 %42, 16
  %n.vec185 = and i64 %wide.trip.count.i89, 4294967280
  %broadcast.splatinsert190 = insertelement <8 x i16> poison, i16 %conv.us.i87, i64 0
  %broadcast.splat191 = shufflevector <8 x i16> %broadcast.splatinsert190, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert192 = insertelement <8 x i16> poison, i16 %conv.us.i87, i64 0
  %broadcast.splat193 = shufflevector <8 x i16> %broadcast.splatinsert192, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n187 = icmp eq i64 %n.vec185, %wide.trip.count.i89
  br label %for.cond1.preheader.us.i93

for.cond1.preheader.us.i93:                       ; preds = %for.cond1.for.inc6_crit_edge.us.i101, %for.cond1.preheader.lr.ph.split.us.i90
  %indvars.iv93.i91 = phi i64 [ %indvars.iv.next94.i99, %for.cond1.for.inc6_crit_edge.us.i101 ], [ 0, %for.cond1.preheader.lr.ph.split.us.i90 ]
  %arrayidx.us.i92 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv93.i91
  %46 = load ptr, ptr %arrayidx.us.i92, align 8, !tbaa !5
  br i1 %min.iters.check182, label %for.body3.us.i98.preheader, label %vector.body188

vector.body188:                                   ; preds = %for.cond1.preheader.us.i93, %vector.body188
  %index189 = phi i64 [ %index.next194, %vector.body188 ], [ 0, %for.cond1.preheader.us.i93 ]
  %47 = getelementptr inbounds i16, ptr %46, i64 %index189
  store <8 x i16> %broadcast.splat191, ptr %47, align 2, !tbaa !9
  %48 = getelementptr inbounds i16, ptr %47, i64 8
  store <8 x i16> %broadcast.splat193, ptr %48, align 2, !tbaa !9
  %index.next194 = add nuw i64 %index189, 16
  %49 = icmp eq i64 %index.next194, %n.vec185
  br i1 %49, label %middle.block180, label %vector.body188, !llvm.loop !79

middle.block180:                                  ; preds = %vector.body188
  br i1 %cmp.n187, label %for.cond1.for.inc6_crit_edge.us.i101, label %for.body3.us.i98.preheader

for.body3.us.i98.preheader:                       ; preds = %for.cond1.preheader.us.i93, %middle.block180
  %indvars.iv.i94.ph = phi i64 [ 0, %for.cond1.preheader.us.i93 ], [ %n.vec185, %middle.block180 ]
  br label %for.body3.us.i98

for.body3.us.i98:                                 ; preds = %for.body3.us.i98.preheader, %for.body3.us.i98
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i96, %for.body3.us.i98 ], [ %indvars.iv.i94.ph, %for.body3.us.i98.preheader ]
  %arrayidx5.us.i95 = getelementptr inbounds i16, ptr %46, i64 %indvars.iv.i94
  store i16 %conv.us.i87, ptr %arrayidx5.us.i95, align 2, !tbaa !9
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i89
  br i1 %exitcond.not.i97, label %for.cond1.for.inc6_crit_edge.us.i101, label %for.body3.us.i98, !llvm.loop !80

for.cond1.for.inc6_crit_edge.us.i101:             ; preds = %for.body3.us.i98, %middle.block180
  %indvars.iv.next94.i99 = add nuw nsw i64 %indvars.iv93.i91, 1
  %exitcond97.not.i100 = icmp eq i64 %indvars.iv.next94.i99, %wide.trip.count96.i88
  br i1 %exitcond97.not.i100, label %for.cond9.preheader.i104, label %for.cond1.preheader.us.i93, !llvm.loop !60

for.cond9.preheader.i104:                         ; preds = %for.cond1.for.inc6_crit_edge.us.i101, %for.cond1.preheader.lr.ph.i84, %if.then8
  %size_y_cr.i102 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 22
  %50 = load i32, ptr %size_y_cr.i102, align 4, !tbaa !42
  %cmp1083.i103 = icmp sgt i32 %50, 0
  br i1 %cmp1083.i103, label %for.cond13.preheader.lr.ph.i107, label %clear_picture.exit147

for.cond13.preheader.lr.ph.i107:                  ; preds = %for.cond9.preheader.i104
  %size_x_cr.i105 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 21
  %51 = load i32, ptr %size_x_cr.i105, align 8, !tbaa !41
  %cmp1481.i106 = icmp sgt i32 %51, 0
  br i1 %cmp1481.i106, label %for.cond13.preheader.lr.ph.split.us.i113, label %clear_picture.exit147

for.cond13.preheader.lr.ph.split.us.i113:         ; preds = %for.cond13.preheader.lr.ph.i107
  %imgUV.i108 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 33
  %52 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.i109 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 106
  %53 = load i32, ptr %dc_pred_value_chroma.i109, align 8, !tbaa !61
  %conv17.us.i110 = trunc i32 %53 to i16
  %54 = load ptr, ptr %imgUV.i108, align 8, !tbaa !40
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %wide.trip.count106.i111 = zext i32 %50 to i64
  %wide.trip.count101.i112 = zext i32 %51 to i64
  %min.iters.check197 = icmp ult i32 %51, 16
  %n.vec200 = and i64 %wide.trip.count101.i112, 4294967280
  %broadcast.splatinsert205 = insertelement <8 x i16> poison, i16 %conv17.us.i110, i64 0
  %broadcast.splat206 = shufflevector <8 x i16> %broadcast.splatinsert205, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert207 = insertelement <8 x i16> poison, i16 %conv17.us.i110, i64 0
  %broadcast.splat208 = shufflevector <8 x i16> %broadcast.splatinsert207, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n202 = icmp eq i64 %n.vec200, %wide.trip.count101.i112
  br label %for.cond13.preheader.us.i116

for.cond13.preheader.us.i116:                     ; preds = %for.cond13.for.inc26_crit_edge.us.i124, %for.cond13.preheader.lr.ph.split.us.i113
  %indvars.iv103.i114 = phi i64 [ %indvars.iv.next104.i122, %for.cond13.for.inc26_crit_edge.us.i124 ], [ 0, %for.cond13.preheader.lr.ph.split.us.i113 ]
  %arrayidx20.us.i115 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv103.i114
  %56 = load ptr, ptr %arrayidx20.us.i115, align 8, !tbaa !5
  br i1 %min.iters.check197, label %for.body16.us.i121.preheader, label %vector.body203

vector.body203:                                   ; preds = %for.cond13.preheader.us.i116, %vector.body203
  %index204 = phi i64 [ %index.next209, %vector.body203 ], [ 0, %for.cond13.preheader.us.i116 ]
  %57 = getelementptr inbounds i16, ptr %56, i64 %index204
  store <8 x i16> %broadcast.splat206, ptr %57, align 2, !tbaa !9
  %58 = getelementptr inbounds i16, ptr %57, i64 8
  store <8 x i16> %broadcast.splat208, ptr %58, align 2, !tbaa !9
  %index.next209 = add nuw i64 %index204, 16
  %59 = icmp eq i64 %index.next209, %n.vec200
  br i1 %59, label %middle.block195, label %vector.body203, !llvm.loop !81

middle.block195:                                  ; preds = %vector.body203
  br i1 %cmp.n202, label %for.cond13.for.inc26_crit_edge.us.i124, label %for.body16.us.i121.preheader

for.body16.us.i121.preheader:                     ; preds = %for.cond13.preheader.us.i116, %middle.block195
  %indvars.iv98.i117.ph = phi i64 [ 0, %for.cond13.preheader.us.i116 ], [ %n.vec200, %middle.block195 ]
  br label %for.body16.us.i121

for.body16.us.i121:                               ; preds = %for.body16.us.i121.preheader, %for.body16.us.i121
  %indvars.iv98.i117 = phi i64 [ %indvars.iv.next99.i119, %for.body16.us.i121 ], [ %indvars.iv98.i117.ph, %for.body16.us.i121.preheader ]
  %arrayidx22.us.i118 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv98.i117
  store i16 %conv17.us.i110, ptr %arrayidx22.us.i118, align 2, !tbaa !9
  %indvars.iv.next99.i119 = add nuw nsw i64 %indvars.iv98.i117, 1
  %exitcond102.not.i120 = icmp eq i64 %indvars.iv.next99.i119, %wide.trip.count101.i112
  br i1 %exitcond102.not.i120, label %for.cond13.for.inc26_crit_edge.us.i124, label %for.body16.us.i121, !llvm.loop !82

for.cond13.for.inc26_crit_edge.us.i124:           ; preds = %for.body16.us.i121, %middle.block195
  %indvars.iv.next104.i122 = add nuw nsw i64 %indvars.iv103.i114, 1
  %exitcond107.not.i123 = icmp eq i64 %indvars.iv.next104.i122, %wide.trip.count106.i111
  br i1 %exitcond107.not.i123, label %for.cond34.preheader.lr.ph.split.us.i135, label %for.cond13.preheader.us.i116, !llvm.loop !64

for.cond34.preheader.lr.ph.split.us.i135:         ; preds = %for.cond13.for.inc26_crit_edge.us.i124
  %60 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma39.i130 = getelementptr inbounds %struct.img_par, ptr %60, i64 0, i32 106
  %61 = load i32, ptr %dc_pred_value_chroma39.i130, align 8, !tbaa !61
  %conv40.us.i131 = trunc i32 %61 to i16
  %arrayidx42.us.i132 = getelementptr inbounds ptr, ptr %54, i64 1
  %62 = load ptr, ptr %arrayidx42.us.i132, align 8, !tbaa !5
  %min.iters.check212 = icmp ult i32 %51, 16
  %n.vec215 = and i64 %wide.trip.count101.i112, 4294967280
  %broadcast.splatinsert220 = insertelement <8 x i16> poison, i16 %conv40.us.i131, i64 0
  %broadcast.splat221 = shufflevector <8 x i16> %broadcast.splatinsert220, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert222 = insertelement <8 x i16> poison, i16 %conv40.us.i131, i64 0
  %broadcast.splat223 = shufflevector <8 x i16> %broadcast.splatinsert222, <8 x i16> poison, <8 x i32> zeroinitializer
  %cmp.n217 = icmp eq i64 %n.vec215, %wide.trip.count101.i112
  br label %for.cond34.preheader.us.i138

for.cond34.preheader.us.i138:                     ; preds = %for.cond34.for.inc50_crit_edge.us.i146, %for.cond34.preheader.lr.ph.split.us.i135
  %indvars.iv113.i136 = phi i64 [ %indvars.iv.next114.i144, %for.cond34.for.inc50_crit_edge.us.i146 ], [ 0, %for.cond34.preheader.lr.ph.split.us.i135 ]
  %arrayidx44.us.i137 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv113.i136
  %63 = load ptr, ptr %arrayidx44.us.i137, align 8, !tbaa !5
  br i1 %min.iters.check212, label %for.body38.us.i143.preheader, label %vector.body218

vector.body218:                                   ; preds = %for.cond34.preheader.us.i138, %vector.body218
  %index219 = phi i64 [ %index.next224, %vector.body218 ], [ 0, %for.cond34.preheader.us.i138 ]
  %64 = getelementptr inbounds i16, ptr %63, i64 %index219
  store <8 x i16> %broadcast.splat221, ptr %64, align 2, !tbaa !9
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  store <8 x i16> %broadcast.splat223, ptr %65, align 2, !tbaa !9
  %index.next224 = add nuw i64 %index219, 16
  %66 = icmp eq i64 %index.next224, %n.vec215
  br i1 %66, label %middle.block210, label %vector.body218, !llvm.loop !83

middle.block210:                                  ; preds = %vector.body218
  br i1 %cmp.n217, label %for.cond34.for.inc50_crit_edge.us.i146, label %for.body38.us.i143.preheader

for.body38.us.i143.preheader:                     ; preds = %for.cond34.preheader.us.i138, %middle.block210
  %indvars.iv108.i139.ph = phi i64 [ 0, %for.cond34.preheader.us.i138 ], [ %n.vec215, %middle.block210 ]
  br label %for.body38.us.i143

for.body38.us.i143:                               ; preds = %for.body38.us.i143.preheader, %for.body38.us.i143
  %indvars.iv108.i139 = phi i64 [ %indvars.iv.next109.i141, %for.body38.us.i143 ], [ %indvars.iv108.i139.ph, %for.body38.us.i143.preheader ]
  %arrayidx46.us.i140 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv108.i139
  store i16 %conv40.us.i131, ptr %arrayidx46.us.i140, align 2, !tbaa !9
  %indvars.iv.next109.i141 = add nuw nsw i64 %indvars.iv108.i139, 1
  %exitcond112.not.i142 = icmp eq i64 %indvars.iv.next109.i141, %wide.trip.count101.i112
  br i1 %exitcond112.not.i142, label %for.cond34.for.inc50_crit_edge.us.i146, label %for.body38.us.i143, !llvm.loop !84

for.cond34.for.inc50_crit_edge.us.i146:           ; preds = %for.body38.us.i143, %middle.block210
  %indvars.iv.next114.i144 = add nuw nsw i64 %indvars.iv113.i136, 1
  %exitcond117.not.i145 = icmp eq i64 %indvars.iv.next114.i144, %wide.trip.count106.i111
  br i1 %exitcond117.not.i145, label %clear_picture.exit147, label %for.cond34.preheader.us.i138, !llvm.loop !67

clear_picture.exit147:                            ; preds = %for.cond34.for.inc50_crit_edge.us.i146, %for.cond13.preheader.lr.ph.i107, %for.cond9.preheader.i104
  %67 = load ptr, ptr %bottom_field9, align 8, !tbaa !71
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 52
  %68 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !30
  %frame_cropping_flag24 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 52
  store i32 %68, ptr %frame_cropping_flag24, align 4, !tbaa !30
  %tobool27.not = icmp eq i32 %68, 0
  br i1 %tobool27.not, label %if.end41, label %if.then28

if.then28:                                        ; preds = %clear_picture.exit147
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 53
  %frame_cropping_rect_left_offset37 = getelementptr inbounds %struct.storable_picture, ptr %call16, i64 0, i32 53
  %69 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 8, !tbaa !32
  store <4 x i32> %69, ptr %frame_cropping_rect_left_offset37, align 8, !tbaa !32
  br label %if.end41

if.end41:                                         ; preds = %if.then28, %clear_picture.exit147
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %fs) #11
  %frame42 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %70 = load ptr, ptr %frame42, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %70, i32 noundef %p_out)
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.end
  store i32 3, ptr %fs, align 8, !tbaa !68
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dpb_combine_field_yuv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @flush_direct_output(i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %0, i32 noundef %p_out)
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %frame, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %2) #11
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 12
  store ptr null, ptr %frame1, align 8, !tbaa !78
  %top_field = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 13
  %4 = load ptr, ptr %top_field, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %4) #11
  %5 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 13
  store ptr null, ptr %top_field2, align 8, !tbaa !70
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %bottom_field, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %6) #11
  %7 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 14
  store ptr null, ptr %bottom_field3, align 8, !tbaa !71
  store i32 0, ptr %7, align 8, !tbaa !68
  ret void
}

declare void @free_storable_picture(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @write_stored_frame(ptr noundef %fs, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %0, i32 noundef %p_out)
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %frame.i, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %2) #11
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 12
  store ptr null, ptr %frame1.i, align 8, !tbaa !78
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 13
  %4 = load ptr, ptr %top_field.i, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %4) #11
  %5 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 13
  store ptr null, ptr %top_field2.i, align 8, !tbaa !70
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %bottom_field.i, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %6) #11
  %7 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 14
  store ptr null, ptr %bottom_field3.i, align 8, !tbaa !71
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = load i32, ptr %fs, align 8, !tbaa !68
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @write_unpaired_field(ptr noundef nonnull %fs, i32 noundef %p_out)
  br label %if.end6

if.else:                                          ; preds = %entry
  %recovery_frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 6
  %9 = load i32, ptr %recovery_frame, align 8, !tbaa !85
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.else
  store i32 1, ptr @recovery_flag, align 4, !tbaa !32
  br label %if.then4

if.end:                                           ; preds = %if.else
  %.pre = load i32, ptr @recovery_flag, align 4
  %10 = icmp ne i32 %.pre, 0
  %11 = load i32, ptr @non_conforming_stream, align 4, !tbaa !32
  %tobool2 = icmp eq i32 %11, 0
  %or.cond = select i1 %tobool2, i1 true, i1 %10
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end.thread, %if.end
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %12 = load ptr, ptr %frame, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %12, i32 noundef %p_out)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end, %if.then
  %is_output = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 1, ptr %is_output, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @direct_output(ptr noundef %p, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !87
  switch i32 %0, label %if.end11 [
    i32 0, label %if.then
    i32 1, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %1, i32 noundef %p_out)
  %2 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %frame.i, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %3) #11
  %4 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  store ptr null, ptr %frame1.i, align 8, !tbaa !78
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %top_field.i, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %5) #11
  %6 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 13
  store ptr null, ptr %top_field2.i, align 8, !tbaa !70
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 14
  %7 = load ptr, ptr %bottom_field.i, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %7) #11
  %8 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 14
  store ptr null, ptr %bottom_field3.i, align 8, !tbaa !71
  store i32 0, ptr %8, align 8, !tbaa !68
  tail call void @write_out_picture(ptr noundef nonnull %p, i32 noundef %p_out)
  %9 = load i32, ptr @p_ref, align 4, !tbaa !32
  %cmp1.not = icmp eq i32 %9, -1
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr @input, align 8, !tbaa !5
  %silent = getelementptr inbounds %struct.inp_par, ptr %10, i64 0, i32 7
  %11 = load i32, ptr %silent, align 4, !tbaa !88
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr @snr, align 8, !tbaa !5
  tail call void @find_snr(ptr noundef %12, ptr noundef nonnull %p, i32 noundef %9) #11
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  tail call void @free_storable_picture(ptr noundef nonnull %p) #11
  br label %if.end40

if.then6:                                         ; preds = %entry
  %13 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %and = and i32 %14, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call void @write_unpaired_field(ptr noundef nonnull %13, i32 noundef %p_out)
  %15 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i54 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  %16 = load ptr, ptr %frame.i54, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %16) #11
  %17 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i55 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  store ptr null, ptr %frame1.i55, align 8, !tbaa !78
  %top_field.i56 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 13
  %18 = load ptr, ptr %top_field.i56, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %18) #11
  %19 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i57 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 13
  store ptr null, ptr %top_field2.i57, align 8, !tbaa !70
  %bottom_field.i58 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 14
  %20 = load ptr, ptr %bottom_field.i58, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %20) #11
  %21 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i59 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 14
  store ptr null, ptr %bottom_field3.i59, align 8, !tbaa !71
  store i32 0, ptr %21, align 8, !tbaa !68
  %.pr.pre = load i32, ptr %p, align 8, !tbaa !87
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %.pr = phi i32 [ %.pr.pre, %if.then8 ], [ 1, %if.then6 ]
  %22 = phi i32 [ 0, %if.then8 ], [ %14, %if.then6 ]
  %23 = phi ptr [ %21, %if.then8 ], [ %13, %if.then6 ]
  %top_field = getelementptr inbounds %struct.frame_store, ptr %23, i64 0, i32 13
  store ptr %p, ptr %top_field, align 8, !tbaa !70
  %or = or i32 %22, 1
  store i32 %or, ptr %23, align 8, !tbaa !68
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.end9
  %24 = phi i32 [ %0, %entry ], [ %.pr, %if.end9 ]
  %cmp13 = icmp eq i32 %24, 2
  %25 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8, !tbaa !68
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end11
  %and16 = and i32 %26, 2
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  tail call void @write_unpaired_field(ptr noundef nonnull %25, i32 noundef %p_out)
  %27 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i60 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 12
  %28 = load ptr, ptr %frame.i60, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %28) #11
  %29 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i61 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 12
  store ptr null, ptr %frame1.i61, align 8, !tbaa !78
  %top_field.i62 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %30 = load ptr, ptr %top_field.i62, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %30) #11
  %31 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i63 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  store ptr null, ptr %top_field2.i63, align 8, !tbaa !70
  %bottom_field.i64 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %32 = load ptr, ptr %bottom_field.i64, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %32) #11
  %33 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i65 = getelementptr inbounds %struct.frame_store, ptr %33, i64 0, i32 14
  store ptr null, ptr %bottom_field3.i65, align 8, !tbaa !71
  store i32 0, ptr %33, align 8, !tbaa !68
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then14
  %34 = phi i32 [ 0, %if.then18 ], [ %26, %if.then14 ]
  %35 = phi ptr [ %33, %if.then18 ], [ %25, %if.then14 ]
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %35, i64 0, i32 14
  store ptr %p, ptr %bottom_field, align 8, !tbaa !71
  %or21 = or i32 %34, 2
  store i32 %or21, ptr %35, align 8, !tbaa !68
  br label %if.end22

if.end22:                                         ; preds = %if.end11, %if.end19
  %36 = phi i32 [ %or21, %if.end19 ], [ %26, %if.end11 ]
  %37 = phi ptr [ %35, %if.end19 ], [ %25, %if.end11 ]
  %cmp24 = icmp eq i32 %36, 3
  br i1 %cmp24, label %if.then25, label %if.end40

if.then25:                                        ; preds = %if.end22
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %37) #11
  %38 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 12
  %39 = load ptr, ptr %frame, align 8, !tbaa !78
  tail call void @write_out_picture(ptr noundef %39, i32 noundef %p_out)
  %40 = load i32, ptr @p_ref, align 4, !tbaa !32
  %cmp26.not = icmp eq i32 %40, -1
  br i1 %cmp26.not, label %if.end32, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.then25
  %41 = load ptr, ptr @input, align 8, !tbaa !5
  %silent28 = getelementptr inbounds %struct.inp_par, ptr %41, i64 0, i32 7
  %42 = load i32, ptr %silent28, align 4, !tbaa !88
  %tobool29.not = icmp eq i32 %42, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true27
  %43 = load ptr, ptr @snr, align 8, !tbaa !5
  %44 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame31 = getelementptr inbounds %struct.frame_store, ptr %44, i64 0, i32 12
  %45 = load ptr, ptr %frame31, align 8, !tbaa !78
  tail call void @find_snr(ptr noundef %43, ptr noundef %45, i32 noundef %40) #11
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true27, %if.then25
  %46 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame33 = getelementptr inbounds %struct.frame_store, ptr %46, i64 0, i32 12
  %47 = load ptr, ptr %frame33, align 8, !tbaa !78
  tail call void @free_storable_picture(ptr noundef %47) #11
  %48 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame34 = getelementptr inbounds %struct.frame_store, ptr %48, i64 0, i32 12
  store ptr null, ptr %frame34, align 8, !tbaa !78
  %top_field35 = getelementptr inbounds %struct.frame_store, ptr %48, i64 0, i32 13
  %49 = load ptr, ptr %top_field35, align 8, !tbaa !70
  tail call void @free_storable_picture(ptr noundef %49) #11
  %50 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field36 = getelementptr inbounds %struct.frame_store, ptr %50, i64 0, i32 13
  store ptr null, ptr %top_field36, align 8, !tbaa !70
  %bottom_field37 = getelementptr inbounds %struct.frame_store, ptr %50, i64 0, i32 14
  %51 = load ptr, ptr %bottom_field37, align 8, !tbaa !71
  tail call void @free_storable_picture(ptr noundef %51) #11
  %52 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field38 = getelementptr inbounds %struct.frame_store, ptr %52, i64 0, i32 14
  store ptr null, ptr %bottom_field38, align 8, !tbaa !71
  store i32 0, ptr %52, align 8, !tbaa !68
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.end32, %if.end22
  ret void
}

declare void @find_snr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 5872}
!20 = !{!"img_par", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !21, i64 5576, !21, i64 5580, !21, i64 5584, !21, i64 5588, !6, i64 5592, !6, i64 5600, !21, i64 5608, !21, i64 5612, !21, i64 5616, !21, i64 5620, !21, i64 5624, !21, i64 5628, !6, i64 5632, !21, i64 5640, !21, i64 5644, !21, i64 5648, !21, i64 5652, !21, i64 5656, !21, i64 5660, !21, i64 5664, !21, i64 5668, !21, i64 5672, !21, i64 5676, !21, i64 5680, !21, i64 5684, !21, i64 5688, !21, i64 5692, !7, i64 5696, !21, i64 5708, !21, i64 5712, !21, i64 5716, !21, i64 5720, !21, i64 5724, !21, i64 5728, !21, i64 5732, !21, i64 5736, !21, i64 5740, !21, i64 5744, !21, i64 5748, !21, i64 5752, !21, i64 5756, !21, i64 5760, !21, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !21, i64 5792, !21, i64 5796, !21, i64 5800, !21, i64 5804, !21, i64 5808, !21, i64 5812, !21, i64 5816, !21, i64 5820, !21, i64 5824, !21, i64 5828, !21, i64 5832, !21, i64 5836, !21, i64 5840, !21, i64 5844, !21, i64 5848, !21, i64 5852, !21, i64 5856, !21, i64 5860, !21, i64 5864, !21, i64 5868, !21, i64 5872, !21, i64 5876, !21, i64 5880, !21, i64 5884, !21, i64 5888, !21, i64 5892, !21, i64 5896, !21, i64 5900, !21, i64 5904, !21, i64 5908, !21, i64 5912, !21, i64 5916, !21, i64 5920, !21, i64 5924, !21, i64 5928, !21, i64 5932, !21, i64 5936, !21, i64 5940, !21, i64 5944, !7, i64 5948, !7, i64 5972, !21, i64 5996, !21, i64 6000, !22, i64 6008, !22, i64 6016, !23, i64 6024, !23, i64 6040, !21, i64 6056, !21, i64 6060, !21, i64 6064, !21, i64 6068, !21, i64 6072, !21, i64 6076, !21, i64 6080, !21, i64 6084, !21, i64 6088, !21, i64 6092, !21, i64 6096, !21, i64 6100, !21, i64 6104}
!21 = !{!"int", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"timeb", !22, i64 0, !10, i64 8, !10, i64 10, !10, i64 12}
!24 = !{!25, !21, i64 2160}
!25 = !{!"", !7, i64 0, !21, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !7, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !7, i64 1036, !21, i64 2060, !7, i64 2064, !21, i64 2068, !21, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !21, i64 2092, !21, i64 2096, !21, i64 2100, !21, i64 2104, !7, i64 2108, !26, i64 2112}
!26 = !{!"", !7, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !21, i64 28, !7, i64 32, !7, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !7, i64 52, !21, i64 56, !21, i64 60, !7, i64 64, !21, i64 68, !21, i64 72, !7, i64 76, !7, i64 80, !27, i64 84, !7, i64 496, !27, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !21, i64 928, !21, i64 932, !21, i64 936, !21, i64 940, !21, i64 944, !21, i64 948}
!27 = !{!"", !21, i64 0, !21, i64 4, !21, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !21, i64 396, !21, i64 400, !21, i64 404, !21, i64 408}
!28 = !{!29, !21, i64 316856}
!29 = !{!"storable_picture", !7, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !21, i64 316824, !21, i64 316828, !21, i64 316832, !21, i64 316836, !21, i64 316840, !21, i64 316844, !21, i64 316848, !21, i64 316852, !21, i64 316856, !10, i64 316860, !21, i64 316864, !21, i64 316868, !21, i64 316872, !21, i64 316876, !21, i64 316880, !21, i64 316884, !21, i64 316888, !21, i64 316892, !21, i64 316896, !21, i64 316900, !21, i64 316904, !21, i64 316908, !21, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !21, i64 317024, !21, i64 317028, !21, i64 317032, !21, i64 317036, !21, i64 317040, !21, i64 317044, !21, i64 317048, !21, i64 317052, !21, i64 317056, !21, i64 317060, !21, i64 317064, !21, i64 317068, !21, i64 317072, !7, i64 317076, !21, i64 317084, !6, i64 317088, !21, i64 317096}
!30 = !{!29, !21, i64 317052}
!31 = !{!29, !21, i64 317044}
!32 = !{!21, !21, i64 0}
!33 = !{!29, !21, i64 317056}
!34 = !{!29, !21, i64 317060}
!35 = !{!29, !21, i64 317048}
!36 = !{!29, !21, i64 317064}
!37 = !{!29, !21, i64 317068}
!38 = !{!29, !21, i64 316864}
!39 = !{!29, !21, i64 316868}
!40 = !{!29, !6, i64 316928}
!41 = !{!29, !21, i64 316872}
!42 = !{!29, !21, i64 316876}
!43 = distinct !{!43, !15}
!44 = !{!29, !6, i64 316920}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!49, !21, i64 3012}
!49 = !{!"inp_par", !7, i64 0, !7, i64 1000, !7, i64 2000, !21, i64 3000, !21, i64 3004, !21, i64 3008, !21, i64 3012, !21, i64 3016, !21, i64 3020, !21, i64 3024, !21, i64 3028}
!50 = !{!20, !21, i64 5876}
!51 = distinct !{!51, !13, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !13, !53, !52}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !15}
!57 = !{!20, !21, i64 5892}
!58 = distinct !{!58, !13, !52, !53}
!59 = distinct !{!59, !13, !53, !52}
!60 = distinct !{!60, !13}
!61 = !{!20, !21, i64 5896}
!62 = distinct !{!62, !13, !52, !53}
!63 = distinct !{!63, !13, !53, !52}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13, !52, !53}
!66 = distinct !{!66, !13, !53, !52}
!67 = distinct !{!67, !13}
!68 = !{!69, !21, i64 0}
!69 = !{!"frame_store", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !6, i64 48, !6, i64 56, !6, i64 64}
!70 = !{!69, !6, i64 56}
!71 = !{!69, !6, i64 64}
!72 = distinct !{!72, !13, !52, !53}
!73 = distinct !{!73, !13, !53, !52}
!74 = distinct !{!74, !13, !52, !53}
!75 = distinct !{!75, !13, !53, !52}
!76 = distinct !{!76, !13, !52, !53}
!77 = distinct !{!77, !13, !53, !52}
!78 = !{!69, !6, i64 48}
!79 = distinct !{!79, !13, !52, !53}
!80 = distinct !{!80, !13, !53, !52}
!81 = distinct !{!81, !13, !52, !53}
!82 = distinct !{!82, !13, !53, !52}
!83 = distinct !{!83, !13, !52, !53}
!84 = distinct !{!84, !13, !53, !52}
!85 = !{!69, !21, i64 24}
!86 = !{!69, !21, i64 36}
!87 = !{!29, !7, i64 0}
!88 = !{!49, !21, i64 3016}
