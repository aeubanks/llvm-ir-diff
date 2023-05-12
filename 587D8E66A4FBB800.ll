; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcache.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_font_dir_s = type { ptr, ptr, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x ptr], ptr, i32, ptr, i32, ptr, i32 }
%struct.cached_char_s = type { ptr, i32, ptr, i16, i16, i16, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, ptr }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.cached_fm_pair_s = type { ptr, float, float, float, float, i32 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_show_enum_s = type { ptr, ptr, i32, float, float, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.gx_device_memory_s, %struct.device_s, i32, i32, %struct.gs_fixed_point_s, ptr, %struct.gs_point_s, i32, i32, ptr }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gs_point_s = type { float, float }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@cached_char_sizeof = dso_local local_unnamed_addr global i32 72, align 4
@cached_fm_pair_sizeof = dso_local local_unnamed_addr global i32 32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @gx_alloc_char_bits(ptr nocapture noundef %dir, ptr noundef %dev, i16 noundef zeroext %iwidth, i16 noundef zeroext %iheight) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %iwidth to i32
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  store i32 %conv, ptr %width, align 8, !tbaa !5
  %conv1 = zext i16 %iheight to i32
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  store i32 %conv1, ptr %height, align 4, !tbaa !15
  %call = tail call i64 @gx_device_memory_bitmap_size(ptr noundef %dev) #11
  %raster = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 12
  %0 = load i32, ptr %raster, align 8, !tbaa !16
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %upper = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 13
  %1 = load i32, ptr %upper, align 4, !tbaa !17
  %div = udiv i32 %1, %0
  %cmp5 = icmp ult i32 %div, %conv1
  br i1 %cmp5, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %csize = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 10
  %2 = load i32, ptr %csize, align 8, !tbaa !19
  %cmax = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 11
  %3 = load i32, ptr %cmax, align 4, !tbaa !20
  %cmp7.not = icmp ult i32 %2, %3
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %bmax = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 7
  %4 = load i32, ptr %bmax, align 4, !tbaa !21
  %bsize = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 6
  %5 = load i32, ptr %bsize, align 8, !tbaa !22
  %sub = sub i32 %4, %5
  %conv9 = zext i32 %sub to i64
  %cmp10 = icmp ugt i64 %call, %conv9
  br i1 %cmp10, label %lor.lhs.false16, label %lor.lhs.false.if.end23_crit_edge

lor.lhs.false.if.end23_crit_edge:                 ; preds = %lor.lhs.false
  %cnext.phi.trans.insert = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 20
  %.pre82 = load i32, ptr %cnext.phi.trans.insert, align 8, !tbaa !23
  %bnext.phi.trans.insert = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 16
  %.pre83 = load i32, ptr %bnext.phi.trans.insert, align 8, !tbaa !24
  br label %if.end23

if.then12:                                        ; preds = %if.end
  %cmp14 = icmp eq i32 %3, 0
  br i1 %cmp14, label %cleanup, label %if.then12.lor.lhs.false16_crit_edge

if.then12.lor.lhs.false16_crit_edge:              ; preds = %if.then12
  %bmax17.phi.trans.insert = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 7
  %.pre = load i32, ptr %bmax17.phi.trans.insert, align 4, !tbaa !21
  br label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.then12.lor.lhs.false16_crit_edge, %lor.lhs.false
  %6 = phi i32 [ %.pre, %if.then12.lor.lhs.false16_crit_edge ], [ %4, %lor.lhs.false ]
  %conv18 = zext i32 %6 to i64
  %cmp19 = icmp ugt i64 %call, %conv18
  br i1 %cmp19, label %cleanup, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false16
  %bsize.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 6
  store i32 0, ptr %bsize.i, align 8, !tbaa !22
  %msize.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 8
  store i32 0, ptr %msize.i, align 8, !tbaa !25
  store i32 0, ptr %csize, align 8, !tbaa !19
  %mnext.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 18
  store i32 0, ptr %mnext.i, align 8, !tbaa !26
  %chars.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %chars.i, i8 0, i64 1024, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %lor.lhs.false.if.end23_crit_edge, %if.end22
  %7 = phi i32 [ %.pre83, %lor.lhs.false.if.end23_crit_edge ], [ 0, %if.end22 ]
  %8 = phi i32 [ %.pre82, %lor.lhs.false.if.end23_crit_edge ], [ 0, %if.end22 ]
  %cdata = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 19
  %9 = load ptr, ptr %cdata, align 8, !tbaa !27
  %cnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 20
  %inc = add i32 %8, 1
  store i32 %inc, ptr %cnext, align 8, !tbaa !23
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.cached_char_s, ptr %9, i64 %idxprom
  %bdata = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 15
  %10 = load ptr, ptr %bdata, align 8, !tbaa !28
  %bnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 16
  %idxprom24 = zext i32 %7 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %10, i64 %idxprom24
  %bits = getelementptr inbounds %struct.cached_char_s, ptr %9, i64 %idxprom, i32 8
  store ptr %arrayidx25, ptr %bits, align 8, !tbaa !29
  %11 = trunc i64 %call to i32
  %conv28 = add i32 %7, %11
  store i32 %conv28, ptr %bnext, align 8, !tbaa !24
  %conv31 = and i64 %call, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx25, i8 0, i64 %conv31, i1 false)
  %width32 = getelementptr inbounds %struct.cached_char_s, ptr %9, i64 %idxprom, i32 5
  store i16 %iwidth, ptr %width32, align 4, !tbaa !32
  %height33 = getelementptr inbounds %struct.cached_char_s, ptr %9, i64 %idxprom, i32 4
  store i16 %iheight, ptr %height33, align 2, !tbaa !33
  %12 = load i32, ptr %raster, align 8, !tbaa !16
  %conv35 = trunc i32 %12 to i16
  %raster36 = getelementptr inbounds %struct.cached_char_s, ptr %9, i64 %idxprom, i32 3
  store i16 %conv35, ptr %raster36, align 8, !tbaa !34
  %13 = load ptr, ptr %bits, align 8, !tbaa !29
  %base = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 13
  store ptr %13, ptr %base, align 8, !tbaa !35
  %procs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 1
  %14 = load ptr, ptr %procs, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %call38 = tail call i32 %15(ptr noundef nonnull %dev) #11
  %16 = load i32, ptr %csize, align 8, !tbaa !19
  %inc40 = add i32 %16, 1
  store i32 %inc40, ptr %csize, align 8, !tbaa !19
  %bsize41 = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 6
  %17 = load i32, ptr %bsize41, align 8, !tbaa !22
  %conv44 = add i32 %17, %11
  store i32 %conv44, ptr %bsize41, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %lor.lhs.false16, %land.lhs.true, %if.end23
  %retval.0 = phi ptr [ %arrayidx, %if.end23 ], [ null, %land.lhs.true ], [ null, %lor.lhs.false16 ], [ null, %if.then12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @gx_device_memory_bitmap_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @zap_cache(ptr nocapture noundef writeonly %dir) local_unnamed_addr #3 {
entry:
  %bsize = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 6
  store i32 0, ptr %bsize, align 8, !tbaa !22
  %msize = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 8
  store i32 0, ptr %msize, align 8, !tbaa !25
  %csize = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 10
  store i32 0, ptr %csize, align 8, !tbaa !19
  %bnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 16
  store i32 0, ptr %bnext, align 8, !tbaa !24
  %mnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 18
  store i32 0, ptr %mnext, align 8, !tbaa !26
  %cnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 20
  store i32 0, ptr %cnext, align 8, !tbaa !23
  %chars = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %chars, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_unalloc_cached_char(ptr nocapture noundef %dir, ptr nocapture noundef readonly %cc) local_unnamed_addr #5 {
entry:
  %raster = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 3
  %0 = load i16, ptr %raster, align 8, !tbaa !34
  %conv = zext i16 %0 to i32
  %height = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 4
  %1 = load i16, ptr %height, align 2, !tbaa !33
  %conv1 = zext i16 %1 to i32
  %mul = mul nuw nsw i32 %conv1, %conv
  %cnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 20
  %2 = load i32, ptr %cnext, align 8, !tbaa !23
  %dec = add i32 %2, -1
  store i32 %dec, ptr %cnext, align 8, !tbaa !23
  %bnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 16
  %3 = load i32, ptr %bnext, align 8, !tbaa !24
  %sub = sub i32 %3, %mul
  store i32 %sub, ptr %bnext, align 8, !tbaa !24
  %csize = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 10
  %4 = load i32, ptr %csize, align 8, !tbaa !19
  %dec2 = add i32 %4, -1
  store i32 %dec2, ptr %csize, align 8, !tbaa !19
  %bsize = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 6
  %5 = load i32, ptr %bsize, align 8, !tbaa !22
  %sub3 = sub i32 %5, %mul
  store i32 %sub3, ptr %bsize, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @gx_lookup_fm_pair(ptr nocapture noundef readonly %pgs) local_unnamed_addr #6 {
entry:
  %char_tm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17
  %0 = load float, ptr %char_tm, align 8, !tbaa !39
  %xy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17, i32 2
  %1 = load float, ptr %xy, align 8, !tbaa !43
  %yx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17, i32 4
  %2 = load float, ptr %yx, align 8, !tbaa !44
  %yy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17, i32 6
  %3 = load float, ptr %yy, align 8, !tbaa !45
  %font4 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 16
  %4 = load ptr, ptr %font4, align 8, !tbaa !46
  %dir5 = getelementptr inbounds %struct.gs_font_s, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %dir5, align 8, !tbaa !47
  %mdata = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 17
  %6 = load ptr, ptr %mdata, align 8, !tbaa !49
  %mnext = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 18
  %msize = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %msize, align 8, !tbaa !25
  %tobool.not92 = icmp eq i32 %7, 0
  br i1 %tobool.not92, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %8 = load i32, ptr %mnext, align 8, !tbaa !26
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext
  %mmax = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %dec94.in = phi i32 [ %7, %while.body.lr.ph ], [ %dec94, %if.end23 ]
  %pair.093 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %pair.1, %if.end23 ]
  %dec94 = add nsw i32 %dec94.in, -1
  %cmp = icmp eq ptr %pair.093, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %mmax, align 4, !tbaa !50
  %idx.ext7 = zext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext7
  br label %if.end

if.else:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds %struct.cached_fm_pair_s, ptr %pair.093, i64 -1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %pair.1 = phi ptr [ %add.ptr8, %if.then ], [ %incdec.ptr, %if.else ]
  %10 = load ptr, ptr %pair.1, align 8, !tbaa !51
  %cmp10 = icmp eq ptr %10, %4
  br i1 %cmp10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %mxx11 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %pair.1, i64 0, i32 1
  %11 = load float, ptr %mxx11, align 8, !tbaa !53
  %cmp12 = fcmp oeq float %11, %0
  br i1 %cmp12, label %land.lhs.true13, label %if.end23

land.lhs.true13:                                  ; preds = %land.lhs.true
  %mxy14 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %pair.1, i64 0, i32 2
  %12 = load float, ptr %mxy14, align 4, !tbaa !54
  %cmp15 = fcmp oeq float %12, %1
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %myx17 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %pair.1, i64 0, i32 3
  %13 = load float, ptr %myx17, align 8, !tbaa !55
  %cmp18 = fcmp oeq float %13, %2
  br i1 %cmp18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %myy20 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %pair.1, i64 0, i32 4
  %14 = load float, ptr %myy20, align 4, !tbaa !56
  %cmp21 = fcmp oeq float %14, %3
  br i1 %cmp21, label %cleanup, label %if.end23

if.end23:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true, %if.end
  %tobool.not = icmp eq i32 %dec94, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end23, %entry
  %mmax25 = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 9
  %15 = load i32, ptr %mmax25, align 4, !tbaa !50
  %cmp26 = icmp eq i32 %7, %15
  br i1 %cmp26, label %if.then27, label %while.end.if.end28_crit_edge

while.end.if.end28_crit_edge:                     ; preds = %while.end
  %.pre = load i32, ptr %mnext, align 8, !tbaa !26
  %16 = add i32 %7, 1
  br label %if.end28

if.then27:                                        ; preds = %while.end
  %bsize.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 6
  store i32 0, ptr %bsize.i, align 8, !tbaa !22
  %csize.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 10
  store i32 0, ptr %csize.i, align 8, !tbaa !19
  %bnext.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 16
  store i32 0, ptr %bnext.i, align 8, !tbaa !24
  %cnext.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 20
  store i32 0, ptr %cnext.i, align 8, !tbaa !23
  %chars.i = getelementptr inbounds %struct.gs_font_dir_s, ptr %5, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %chars.i, i8 0, i64 1024, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %while.end.if.end28_crit_edge, %if.then27
  %17 = phi i32 [ 0, %if.then27 ], [ %.pre, %while.end.if.end28_crit_edge ]
  %inc = phi i32 [ 1, %if.then27 ], [ %16, %while.end.if.end28_crit_edge ]
  store i32 %inc, ptr %msize, align 8, !tbaa !25
  %idx.ext32 = zext i32 %17 to i64
  %add.ptr33 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext32
  %inc35 = add i32 %17, 1
  %cmp37 = icmp eq i32 %inc35, %15
  %spec.store.select = select i1 %cmp37, i32 0, i32 %inc35
  store i32 %spec.store.select, ptr %mnext, align 8
  store ptr %4, ptr %add.ptr33, align 8, !tbaa !51
  %mxx42 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext32, i32 1
  store float %0, ptr %mxx42, align 8, !tbaa !53
  %mxy43 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext32, i32 2
  store float %1, ptr %mxy43, align 4, !tbaa !54
  %myx44 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext32, i32 3
  store float %2, ptr %myx44, align 8, !tbaa !55
  %myy45 = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext32, i32 4
  store float %3, ptr %myy45, align 4, !tbaa !56
  %num_chars = getelementptr inbounds %struct.cached_fm_pair_s, ptr %6, i64 %idx.ext32, i32 5
  store i32 0, ptr %num_chars, align 8, !tbaa !59
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true19, %if.end28
  %retval.0 = phi ptr [ %add.ptr33, %if.end28 ], [ %pair.1, %land.lhs.true19 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gx_add_cached_char(ptr nocapture noundef %dir, ptr noundef %cc, ptr noundef %pair) local_unnamed_addr #7 {
entry:
  %code = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 1
  %0 = load i32, ptr %code, align 8, !tbaa !60
  %and = and i32 %0, 127
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.gs_font_dir_s, ptr %dir, i64 0, i32 14, i64 %idxprom
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %head.0 = phi ptr [ %arrayidx, %entry ], [ %1, %while.cond ]
  %1 = load ptr, ptr %head.0, align 8, !tbaa !61
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  store ptr %cc, ptr %head.0, align 8, !tbaa !61
  store ptr null, ptr %cc, align 8, !tbaa !63
  %pair2 = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 2
  store ptr %pair, ptr %pair2, align 8, !tbaa !64
  %num_chars = getelementptr inbounds %struct.cached_fm_pair_s, ptr %pair, i64 0, i32 5
  %2 = load i32, ptr %num_chars, align 8, !tbaa !59
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %num_chars, align 8, !tbaa !59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gx_lookup_cached_char(ptr nocapture noundef readonly %pgs, ptr noundef readnone %pair, i32 noundef %ccode) local_unnamed_addr #8 {
entry:
  %font = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 16
  %0 = load ptr, ptr %font, align 8, !tbaa !46
  %dir = getelementptr inbounds %struct.gs_font_s, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %dir, align 8, !tbaa !47
  %and = and i32 %ccode, 127
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.gs_font_dir_s, ptr %1, i64 0, i32 14, i64 %idxprom
  %cc.09 = load ptr, ptr %arrayidx, align 8, !tbaa !61
  %cmp.not10 = icmp eq ptr %cc.09, null
  br i1 %cmp.not10, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %cc.011 = phi ptr [ %cc.0, %if.end ], [ %cc.09, %entry ]
  %code = getelementptr inbounds %struct.cached_char_s, ptr %cc.011, i64 0, i32 1
  %2 = load i32, ptr %code, align 8, !tbaa !60
  %cmp1 = icmp eq i32 %2, %ccode
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %pair2 = getelementptr inbounds %struct.cached_char_s, ptr %cc.011, i64 0, i32 2
  %3 = load ptr, ptr %pair2, align 8, !tbaa !64
  %cmp3 = icmp eq ptr %3, %pair
  br i1 %cmp3, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %cc.0 = load ptr, ptr %cc.011, align 8, !tbaa !61
  %cmp.not = icmp eq ptr %cc.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !65

cleanup:                                          ; preds = %land.lhs.true, %if.end, %entry
  %cc.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end ], [ %cc.011, %land.lhs.true ]
  ret ptr %cc.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_copy_cached_char(ptr nocapture noundef %penum, ptr nocapture noundef readonly %cc) local_unnamed_addr #0 {
entry:
  %mat = alloca %struct.gs_matrix_s, align 8
  %0 = load ptr, ptr %penum, align 8, !tbaa !66
  %path = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %path, align 8, !tbaa !70
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 10
  %2 = load i8, ptr %position_valid, align 8, !tbaa !71
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cleanup66, label %if.end

if.end:                                           ; preds = %entry
  %position = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 9
  %3 = load i64, ptr %position, align 8, !tbaa !74
  %y7 = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 9, i32 1
  %4 = load i64, ptr %y7, align 8, !tbaa !75
  %color_loaded = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 25
  %5 = load i32, ptr %color_loaded, align 4, !tbaa !76
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %dev_color, align 8, !tbaa !77
  %color = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %color, align 8, !tbaa !78
  %call = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %0) #11
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %halftone_level, align 8, !tbaa !79
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.end13, label %cleanup66

if.end13:                                         ; preds = %if.then10
  store i32 1, ptr %color_loaded, align 4, !tbaa !76
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  %offset = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 7
  %9 = load i64, ptr %offset, align 8, !tbaa !81
  %sub = sub nsw i64 %3, %9
  %add = add nsw i64 %sub, 2048
  %10 = lshr i64 %add, 12
  %conv = trunc i64 %10 to i32
  %y20 = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 7, i32 1
  %11 = load i64, ptr %y20, align 8, !tbaa !82
  %sub22 = sub nsw i64 %4, %11
  %add24 = add nsw i64 %sub22, 2048
  %12 = lshr i64 %add24, 12
  %conv26 = trunc i64 %12 to i32
  %width = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 5
  %13 = load i16, ptr %width, align 4, !tbaa !32
  %conv27 = zext i16 %13 to i32
  %height = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 4
  %14 = load i16, ptr %height, align 2, !tbaa !33
  %conv28 = zext i16 %14 to i32
  %cxmin = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 13
  %15 = load i32, ptr %cxmin, align 4, !tbaa !83
  %cmp29 = icmp sgt i32 %15, %conv
  br i1 %cmp29, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %add31 = add nsw i32 %conv, %conv27
  %cxmax = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 15
  %16 = load i32, ptr %cxmax, align 4, !tbaa !84
  %cmp32 = icmp sgt i32 %add31, %16
  br i1 %cmp32, label %if.then41, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %cymin = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 14
  %17 = load i32, ptr %cymin, align 8, !tbaa !85
  %cmp35 = icmp sgt i32 %17, %conv26
  br i1 %cmp35, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %add38 = add nsw i32 %conv26, %conv28
  %cymax = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 16
  %18 = load i32, ptr %cymax, align 8, !tbaa !86
  %cmp39 = icmp sgt i32 %add38, %18
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false, %if.end15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #11
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %mat, ptr noundef nonnull align 8 dereferenceable(96) %ctm, i64 96, i1 false), !tbaa.struct !87
  %conv43 = sitofp i64 %sub to double
  %mul = fmul double %conv43, 0x3F30000000000000
  %conv44 = fptrunc double %mul to float
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 8
  %19 = load float, ptr %tx, align 8, !tbaa !90
  %sub45 = fsub float %19, %conv44
  store float %sub45, ptr %tx, align 8, !tbaa !90
  %conv47 = sitofp i64 %sub22 to double
  %mul48 = fmul double %conv47, 0x3F30000000000000
  %conv49 = fptrunc double %mul48 to float
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 10
  %20 = load float, ptr %ty, align 8, !tbaa !91
  %sub50 = fsub float %20, %conv49
  store float %sub50, ptr %ty, align 8, !tbaa !91
  %raster = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 3
  %21 = load i16, ptr %raster, align 8, !tbaa !34
  %conv51 = zext i16 %21 to i32
  %mul52 = shl nuw nsw i32 %conv51, 3
  %bits = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 8
  %22 = load ptr, ptr %bits, align 8, !tbaa !29
  %call53 = call i32 @gs_imagemask(ptr noundef nonnull %0, i32 noundef %mul52, i32 noundef %conv28, i32 noundef 1, ptr noundef nonnull %mat, ptr noundef %22) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #11
  br label %if.end59

if.else:                                          ; preds = %lor.lhs.false37
  %device = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %23 = load ptr, ptr %device, align 8, !tbaa !92
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %procs, align 8, !tbaa !94
  %copy_mono = getelementptr inbounds %struct.gx_device_procs_s, ptr %25, i64 0, i32 9
  %26 = load ptr, ptr %copy_mono, align 8, !tbaa !96
  %bits54 = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 8
  %27 = load ptr, ptr %bits54, align 8, !tbaa !29
  %raster55 = getelementptr inbounds %struct.cached_char_s, ptr %cc, i64 0, i32 3
  %28 = load i16, ptr %raster55, align 8, !tbaa !34
  %conv56 = zext i16 %28 to i32
  %dev_color57 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  %29 = load ptr, ptr %dev_color57, align 8, !tbaa !77
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %call58 = tail call i32 %26(ptr noundef %24, ptr noundef %27, i32 noundef 0, i32 noundef %conv56, i32 noundef %conv, i32 noundef %conv26, i32 noundef %conv27, i32 noundef %conv28, i64 noundef -1, i64 noundef %30) #11
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then41
  %code.0 = phi i32 [ %call53, %if.then41 ], [ %call58, %if.else ]
  %cond65 = call i32 @llvm.smin.i32(i32 %code.0, i32 0)
  br label %cleanup66

cleanup66:                                        ; preds = %entry, %if.then10, %if.end59
  %retval.1 = phi i32 [ %cond65, %if.end59 ], [ 1, %if.then10 ], [ -14, %entry ]
  ret i32 %retval.1
}

declare i32 @gx_color_render(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @gs_imagemask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"gx_device_memory_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52, !13, i64 56, !7, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 188, !10, i64 192}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"gs_matrix_s", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !11, i64 80, !14, i64 88}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !7, i64 152}
!17 = !{!18, !7, i64 68}
!18 = !{!"gs_font_dir_s", !10, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !10, i64 1096, !7, i64 1104, !10, i64 1112, !7, i64 1120, !10, i64 1128, !7, i64 1136}
!19 = !{!18, !7, i64 56}
!20 = !{!18, !7, i64 60}
!21 = !{!18, !7, i64 44}
!22 = !{!18, !7, i64 40}
!23 = !{!18, !7, i64 1136}
!24 = !{!18, !7, i64 1104}
!25 = !{!18, !7, i64 48}
!26 = !{!18, !7, i64 1120}
!27 = !{!18, !10, i64 1128}
!28 = !{!18, !10, i64 1096}
!29 = !{!30, !10, i64 64}
!30 = !{!"cached_char_s", !10, i64 0, !7, i64 8, !10, i64 16, !12, i64 24, !12, i64 26, !12, i64 28, !31, i64 32, !31, i64 48, !10, i64 64}
!31 = !{!"gs_fixed_point_s", !14, i64 0, !14, i64 8}
!32 = !{!30, !12, i64 28}
!33 = !{!30, !12, i64 26}
!34 = !{!30, !12, i64 24}
!35 = !{!6, !10, i64 160}
!36 = !{!6, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"gx_device_procs_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!39 = !{!40, !11, i64 336}
!40 = !{!"gs_state_s", !10, i64 0, !41, i64 8, !42, i64 24, !13, i64 136, !7, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !7, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !13, i64 336, !7, i64 432, !8, i64 436, !8, i64 437, !11, i64 440, !10, i64 448, !7, i64 456}
!41 = !{!"", !10, i64 0, !10, i64 8}
!42 = !{!"gs_matrix_fixed_s", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!43 = !{!40, !11, i64 352}
!44 = !{!40, !11, i64 368}
!45 = !{!40, !11, i64 384}
!46 = !{!40, !10, i64 328}
!47 = !{!48, !10, i64 24}
!48 = !{!"gs_font_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !13, i64 40, !7, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !7, i64 156, !14, i64 160, !10, i64 168, !10, i64 176}
!49 = !{!18, !10, i64 1112}
!50 = !{!18, !7, i64 52}
!51 = !{!52, !10, i64 0}
!52 = !{!"cached_fm_pair_s", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24}
!53 = !{!52, !11, i64 8}
!54 = !{!52, !11, i64 12}
!55 = !{!52, !11, i64 16}
!56 = !{!52, !11, i64 20}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!52, !7, i64 24}
!60 = !{!30, !7, i64 8}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !58}
!63 = !{!30, !10, i64 0}
!64 = !{!30, !10, i64 16}
!65 = distinct !{!65, !58}
!66 = !{!67, !10, i64 0}
!67 = !{!"gs_show_enum_s", !10, i64 0, !10, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !6, i64 80, !68, i64 280, !7, i64 312, !7, i64 316, !31, i64 320, !10, i64 336, !69, i64 344, !8, i64 352, !7, i64 356, !10, i64 360}
!68 = !{!"device_s", !10, i64 0, !7, i64 8, !14, i64 16, !14, i64 24}
!69 = !{!"gs_point_s", !11, i64 0, !11, i64 4}
!70 = !{!40, !10, i64 256}
!71 = !{!72, !8, i64 136}
!72 = !{!"gx_path_s", !41, i64 0, !73, i64 16, !10, i64 48, !73, i64 56, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !31, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!73 = !{!"gs_fixed_rect_s", !31, i64 0, !31, i64 16}
!74 = !{!72, !14, i64 120}
!75 = !{!72, !14, i64 128}
!76 = !{!67, !7, i64 356}
!77 = !{!40, !10, i64 312}
!78 = !{!40, !10, i64 304}
!79 = !{!80, !7, i64 16}
!80 = !{!"gx_device_color_s", !14, i64 0, !14, i64 8, !7, i64 16, !10, i64 24}
!81 = !{!30, !14, i64 48}
!82 = !{!30, !14, i64 56}
!83 = !{!67, !7, i64 60}
!84 = !{!67, !7, i64 68}
!85 = !{!67, !7, i64 64}
!86 = !{!67, !7, i64 72}
!87 = !{i64 0, i64 4, !88, i64 8, i64 8, !89, i64 16, i64 4, !88, i64 24, i64 8, !89, i64 32, i64 4, !88, i64 40, i64 8, !89, i64 48, i64 4, !88, i64 56, i64 8, !89, i64 64, i64 4, !88, i64 72, i64 8, !89, i64 80, i64 4, !88, i64 88, i64 8, !89}
!88 = !{!11, !11, i64 0}
!89 = !{!14, !14, i64 0}
!90 = !{!13, !11, i64 64}
!91 = !{!13, !11, i64 80}
!92 = !{!40, !10, i64 448}
!93 = !{!68, !10, i64 0}
!94 = !{!95, !10, i64 8}
!95 = !{!"gx_device_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52}
!96 = !{!38, !10, i64 72}
!97 = !{!80, !14, i64 0}
