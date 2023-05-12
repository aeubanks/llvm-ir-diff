; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsimage.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gs_image_enum_s = type { i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, i64, i64, i32, [256 x %struct.gx_device_color_s] }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gs_image_enum_sizeof = dso_local local_unnamed_addr global i32 8376, align 4
@map_4_to_32 = dso_local local_unnamed_addr global [16 x i32] [i32 0, i32 -16777216, i32 16711680, i32 -65536, i32 65280, i32 -16711936, i32 16776960, i32 -256, i32 255, i32 -16776961, i32 16711935, i32 -65281, i32 65535, i32 -16711681, i32 16777215, i32 -1], align 16
@map_4_to_16 = dso_local local_unnamed_addr global [16 x i16] [i16 0, i16 21760, i16 -22016, i16 -256, i16 85, i16 21845, i16 -21931, i16 -171, i16 170, i16 21930, i16 -21846, i16 -86, i16 255, i16 22015, i16 -21761, i16 -1], align 16
@.str = private unnamed_addr constant [13 x i8] c"image buffer\00", align 1
@image_init.procs = internal unnamed_addr constant [4 x ptr] [ptr @image_unpack_0, ptr @image_unpack_1, ptr @image_unpack_2, ptr @image_unpack_3], align 16
@image_init.spread_procs = internal unnamed_addr constant [4 x ptr] [ptr @image_unpack_0_spread, ptr @image_unpack_1_spread, ptr @image_unpack_2, ptr @image_unpack_3_spread], align 16
@switch.table.gs_image_init = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 3], align 4
@switch.table.gs_image_init.1 = private unnamed_addr constant [9 x i32] [i32 4, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 4], align 4
@switch.table.gs_image_init.2 = private unnamed_addr constant [9 x i32] [i32 4, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_image_init(ptr noundef %penum, ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %bps, i32 noundef %spp, ptr noundef %pmat) local_unnamed_addr #0 {
entry:
  %in_cachedevice = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 19
  %0 = load i8, ptr %in_cachedevice, align 4, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %switch.tableidx = add i32 %bps, -1
  %1 = icmp ult i32 %switch.tableidx, 8
  br i1 %1, label %switch.hole_check, label %cleanup

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %2 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %2, 0
  br i1 %switch.lobit.not, label %cleanup, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.gs_image_init, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.tableidx16 = add i32 %spp, 4
  %4 = icmp ult i32 %switch.tableidx16, 9
  br i1 %4, label %switch.hole_check17, label %cleanup

switch.hole_check17:                              ; preds = %switch.lookup
  %switch.maskindex19 = trunc i32 %switch.tableidx16 to i16
  %switch.shifted20 = lshr i16 419, %switch.maskindex19
  %5 = and i16 %switch.shifted20, 1
  %switch.lobit21.not = icmp eq i16 %5, 0
  br i1 %switch.lobit21.not, label %cleanup, label %switch.lookup18

switch.lookup18:                                  ; preds = %switch.hole_check17
  %6 = sext i32 %switch.tableidx16 to i64
  %switch.gep22 = getelementptr inbounds [9 x i32], ptr @switch.table.gs_image_init.1, i64 0, i64 %6
  %switch.load23 = load i32, ptr %switch.gep22, align 4
  %7 = sext i32 %switch.tableidx16 to i64
  %switch.gep24 = getelementptr inbounds [9 x i32], ptr @switch.table.gs_image_init.2, i64 0, i64 %7
  %switch.load25 = load i32, ptr %switch.gep24, align 4
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %8 = load ptr, ptr %device, align 8, !tbaa !16
  %black = getelementptr inbounds %struct.device_s, ptr %8, i64 0, i32 3
  %9 = load i64, ptr %black, align 8, !tbaa !17
  %white = getelementptr inbounds %struct.device_s, ptr %8, i64 0, i32 2
  %10 = load i64, ptr %white, align 8, !tbaa !19
  %call = tail call i32 @image_init(ptr noundef %penum, i32 noundef %width, i32 noundef %height, i32 noundef %switch.load, i32 noundef %switch.load23, i32 noundef %switch.load25, ptr noundef %pmat, ptr noundef nonnull %pgs, i64 noundef %9, i64 noundef %10), !range !20
  br label %cleanup

cleanup:                                          ; preds = %switch.hole_check17, %switch.lookup, %switch.hole_check, %if.end, %entry, %switch.lookup18
  %retval.0 = phi i32 [ %call, %switch.lookup18 ], [ -21, %entry ], [ -15, %if.end ], [ -15, %switch.lookup ], [ -15, %switch.hole_check ], [ -15, %switch.hole_check17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @image_init(ptr noundef writeonly %penum, i32 noundef %width, i32 noundef %height, i32 noundef %log2_bps, i32 noundef %spp, i32 noundef %spread, ptr noundef %pmat, ptr noundef %pgs, i64 noundef %color0, i64 noundef %color1) local_unnamed_addr #0 {
entry:
  %mat = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #8
  %add = add nsw i32 %width, 8
  %mul = mul nsw i32 %add, %spp
  %cmp = icmp slt i32 %width, 1
  %cmp1 = icmp slt i32 %height, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %height, 0
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = call i32 @gs_matrix_invert(ptr noundef %pmat, ptr noundef nonnull %mat) #8
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call7 = call i32 @gs_matrix_multiply(ptr noundef nonnull %mat, ptr noundef nonnull %ctm, ptr noundef nonnull %mat) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = call ptr @gs_malloc(i32 noundef 1, i32 noundef %mul, ptr noundef nonnull @.str) #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end10
  store i32 %width, ptr %penum, align 8, !tbaa !21
  %height16 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 1
  store i32 %height, ptr %height16, align 4, !tbaa !23
  %log2_bps17 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 2
  store i32 %log2_bps, ptr %log2_bps17, align 8, !tbaa !24
  %spp18 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 3
  store i32 %spp, ptr %spp18, align 4, !tbaa !25
  %spread19 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 4
  store i32 %spread, ptr %spread19, align 8, !tbaa !26
  %0 = load float, ptr %mat, align 8, !tbaa !27
  %mul20 = fmul float %0, 4.096000e+03
  %conv = fptosi float %mul20 to i64
  %fxx = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 5
  store i64 %conv, ptr %fxx, align 8, !tbaa !28
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 6
  %1 = load float, ptr %yy, align 8, !tbaa !29
  %mul21 = fmul float %1, 4.096000e+03
  %conv22 = fptosi float %mul21 to i64
  %fyy = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 8
  store i64 %conv22, ptr %fyy, align 8, !tbaa !30
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 2
  %2 = load i64, ptr %xy, align 8
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 4
  %3 = load i64, ptr %yx, align 8
  %or = or i64 %3, %2
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp23 = icmp ne i64 %shl.mask, 0
  %lnot.ext = zext i1 %cmp23 to i32
  %skewed = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 16
  store i32 %lnot.ext, ptr %skewed, align 4, !tbaa !31
  %4 = trunc i64 %2 to i32
  %5 = bitcast i32 %4 to float
  %6 = trunc i64 %3 to i32
  %7 = bitcast i32 %6 to float
  %mul27 = fmul float %5, 4.096000e+03
  %conv28 = fptosi float %mul27 to i64
  %mul30 = fmul float %7, 4.096000e+03
  %conv31 = fptosi float %mul30 to i64
  %.sink372 = select i1 %cmp23, i64 %conv28, i64 0
  %.sink = select i1 %cmp23, i64 %conv31, i64 0
  %8 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 6
  store i64 %.sink372, ptr %8, align 8
  %9 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 7
  store i64 %.sink, ptr %9, align 8
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 8
  %10 = load float, ptr %tx, align 8, !tbaa !32
  %mul35 = fmul float %10, 4.096000e+03
  %conv36 = fptosi float %mul35 to i64
  %xcur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 22
  store i64 %conv36, ptr %xcur, align 8, !tbaa !33
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %mat, i64 0, i32 10
  %11 = load float, ptr %ty, align 8, !tbaa !34
  %mul37 = fmul float %11, 4.096000e+03
  %conv38 = fptosi float %mul37 to i64
  %ycur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 23
  store i64 %conv38, ptr %ycur, align 8, !tbaa !35
  %pgs39 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 11
  store ptr %pgs, ptr %pgs39, align 8, !tbaa !36
  %buffer40 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 12
  store ptr %call11, ptr %buffer40, align 8, !tbaa !37
  %buffer_size = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 13
  store i32 %mul, ptr %buffer_size, align 8, !tbaa !38
  %conv41 = zext i32 %width to i64
  %sh_prom = zext i32 %log2_bps to i64
  %shl42 = shl i64 %conv41, %sh_prom
  %conv43 = sext i32 %spp to i64
  %mul44 = mul i64 %shl42, %conv43
  %conv45 = sext i32 %spread to i64
  %div = udiv i64 %mul44, %conv45
  %add46 = add i64 %div, 7
  %shr = lshr i64 %add46, 3
  %conv47 = trunc i64 %shr to i32
  %bytes_per_row = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 14
  store i32 %conv47, ptr %bytes_per_row, align 4, !tbaa !39
  %cmp48 = icmp eq i32 %spp, 1
  br i1 %cmp48, label %if.then50, label %if.end116

if.then50:                                        ; preds = %if.end14
  switch i32 %log2_bps, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb60
    i32 1, label %sw.bb97
  ]

sw.bb:                                            ; preds = %if.then50
  %dev_colors = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb
  %n.0 = phi i32 [ 64, %sw.bb ], [ %dec.3, %do.body ]
  %pcht.0 = phi ptr [ %dev_colors, %sw.bb ], [ %add.ptr.3, %do.body ]
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 3, i32 2
  store i32 -1, ptr %halftone_level, align 8, !tbaa !40
  %halftone_level53 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 2, i32 2
  store i32 -1, ptr %halftone_level53, align 8, !tbaa !40
  %halftone_level55 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 1, i32 2
  store i32 -1, ptr %halftone_level55, align 8, !tbaa !40
  %halftone_level57 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 0, i32 2
  store i32 -1, ptr %halftone_level57, align 8, !tbaa !40
  %halftone_level.1 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 7, i32 2
  store i32 -1, ptr %halftone_level.1, align 8, !tbaa !40
  %halftone_level53.1 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 6, i32 2
  store i32 -1, ptr %halftone_level53.1, align 8, !tbaa !40
  %halftone_level55.1 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 5, i32 2
  store i32 -1, ptr %halftone_level55.1, align 8, !tbaa !40
  %halftone_level57.1 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 4, i32 2
  store i32 -1, ptr %halftone_level57.1, align 8, !tbaa !40
  %halftone_level.2 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 11, i32 2
  store i32 -1, ptr %halftone_level.2, align 8, !tbaa !40
  %halftone_level53.2 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 10, i32 2
  store i32 -1, ptr %halftone_level53.2, align 8, !tbaa !40
  %halftone_level55.2 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 9, i32 2
  store i32 -1, ptr %halftone_level55.2, align 8, !tbaa !40
  %halftone_level57.2 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 8, i32 2
  store i32 -1, ptr %halftone_level57.2, align 8, !tbaa !40
  %halftone_level.3 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 15, i32 2
  store i32 -1, ptr %halftone_level.3, align 8, !tbaa !40
  %halftone_level53.3 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 14, i32 2
  store i32 -1, ptr %halftone_level53.3, align 8, !tbaa !40
  %halftone_level55.3 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 13, i32 2
  store i32 -1, ptr %halftone_level55.3, align 8, !tbaa !40
  %halftone_level57.3 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 12, i32 2
  store i32 -1, ptr %halftone_level57.3, align 8, !tbaa !40
  %add.ptr.3 = getelementptr inbounds %struct.gx_device_color_s, ptr %pcht.0, i64 16
  %dec.3 = add nsw i32 %n.0, -4
  %cmp58.3.not = icmp eq i32 %n.0, 4
  br i1 %cmp58.3.not, label %sw.epilog, label %do.body, !llvm.loop !42

sw.bb60:                                          ; preds = %if.then50
  %halftone_level63 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 238, i32 2
  store i32 -1, ptr %halftone_level63, align 8, !tbaa !40
  %halftone_level66 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 221, i32 2
  store i32 -1, ptr %halftone_level66, align 8, !tbaa !40
  %halftone_level69 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 204, i32 2
  store i32 -1, ptr %halftone_level69, align 8, !tbaa !40
  %halftone_level72 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 187, i32 2
  store i32 -1, ptr %halftone_level72, align 8, !tbaa !40
  %halftone_level75 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 153, i32 2
  store i32 -1, ptr %halftone_level75, align 8, !tbaa !40
  %halftone_level78 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 136, i32 2
  store i32 -1, ptr %halftone_level78, align 8, !tbaa !40
  %halftone_level81 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 119, i32 2
  store i32 -1, ptr %halftone_level81, align 8, !tbaa !40
  %halftone_level84 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 102, i32 2
  store i32 -1, ptr %halftone_level84, align 8, !tbaa !40
  %halftone_level87 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 68, i32 2
  store i32 -1, ptr %halftone_level87, align 8, !tbaa !40
  %halftone_level90 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 51, i32 2
  store i32 -1, ptr %halftone_level90, align 8, !tbaa !40
  %halftone_level93 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 34, i32 2
  store i32 -1, ptr %halftone_level93, align 8, !tbaa !40
  %halftone_level96 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 17, i32 2
  store i32 -1, ptr %halftone_level96, align 8, !tbaa !40
  br label %sw.bb97

sw.bb97:                                          ; preds = %if.then50, %sw.bb60
  %halftone_level100 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 170, i32 2
  store i32 -1, ptr %halftone_level100, align 8, !tbaa !40
  %halftone_level103 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 85, i32 2
  store i32 -1, ptr %halftone_level103, align 8, !tbaa !40
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body, %sw.bb97, %if.then50
  %dev_colors104 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25
  store i64 %color0, ptr %dev_colors104, align 8, !tbaa !44
  %halftone_level109 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 0, i32 2
  store i32 0, ptr %halftone_level109, align 8, !tbaa !40
  %arrayidx111 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 255
  store i64 %color1, ptr %arrayidx111, align 8, !tbaa !44
  %halftone_level115 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 255, i32 2
  store i32 0, ptr %halftone_level115, align 8, !tbaa !40
  br label %if.end116

if.end116:                                        ; preds = %sw.epilog, %if.end14
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %12 = load ptr, ptr %clip_path, align 8, !tbaa !45
  %cbox = getelementptr inbounds %struct.gx_path_s, ptr %12, i64 0, i32 3
  %13 = load i64, ptr %cbox, align 8, !tbaa !46
  %y = getelementptr inbounds %struct.gx_path_s, ptr %12, i64 0, i32 3, i32 0, i32 1
  %14 = load i64, ptr %y, align 8, !tbaa !50
  %q = getelementptr inbounds %struct.gx_path_s, ptr %12, i64 0, i32 3, i32 1
  %15 = load i64, ptr %q, align 8, !tbaa !51
  %y123 = getelementptr inbounds %struct.gx_path_s, ptr %12, i64 0, i32 3, i32 1, i32 1
  %16 = load i64, ptr %y123, align 8, !tbaa !52
  %mul128 = mul nsw i64 %conv, %conv41
  %conv132 = zext i32 %height to i64
  %mul133 = mul nsw i64 %conv22, %conv132
  br i1 %cmp23, label %if.then135, label %if.end148

if.then135:                                       ; preds = %if.end116
  %mul137 = fmul float %7, 4.096000e+03
  %conv138 = fptosi float %mul137 to i64
  %mul140 = mul nsw i64 %conv138, %conv132
  %add141 = add nsw i64 %mul140, %mul128
  %mul143 = fmul float %5, 4.096000e+03
  %conv144 = fptosi float %mul143 to i64
  %mul146 = mul nsw i64 %conv144, %conv41
  %add147 = add nsw i64 %mul146, %mul133
  br label %if.end148

if.end148:                                        ; preds = %if.then135, %if.end116
  %mdx.0 = phi i64 [ %add141, %if.then135 ], [ %mul128, %if.end116 ]
  %mdy.0 = phi i64 [ %add147, %if.then135 ], [ %mul133, %if.end116 ]
  %cmp149 = icmp slt i64 %mdx.0, 0
  br i1 %cmp149, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end148
  %add151 = add nsw i64 %mdx.0, %conv36
  %cmp152.not = icmp slt i64 %add151, %13
  %cmp154.not = icmp slt i64 %15, %conv36
  %or.cond361 = select i1 %cmp152.not, i1 true, i1 %cmp154.not
  br i1 %or.cond361, label %lor.end.critedge, label %land.rhs

cond.false:                                       ; preds = %if.end148
  %cmp156.not = icmp sgt i64 %13, %conv36
  %add159 = add nsw i64 %mdx.0, %conv36
  %cmp160.not = icmp sgt i64 %add159, %15
  %or.cond362 = select i1 %cmp156.not, i1 true, i1 %cmp160.not
  br i1 %or.cond362, label %lor.end.critedge, label %land.rhs

land.rhs:                                         ; preds = %cond.false, %cond.true
  %cmp162 = icmp slt i64 %mdy.0, 0
  br i1 %cmp162, label %cond.true164, label %cond.false171

cond.true164:                                     ; preds = %land.rhs
  %add165 = add nsw i64 %mdy.0, %conv38
  %cmp166 = icmp sge i64 %add165, %14
  %cmp169 = icmp sge i64 %16, %conv38
  %17 = select i1 %cmp166, i1 %cmp169, i1 false
  br label %cond.end

cond.false171:                                    ; preds = %land.rhs
  %cmp172.not = icmp sgt i64 %14, %conv38
  %add175 = add nsw i64 %mdy.0, %conv38
  %cmp176 = icmp sle i64 %add175, %16
  br i1 %cmp172.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %cond.false171
  %never_clip366 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 15
  store i32 0, ptr %never_clip366, align 8, !tbaa !53
  br label %lor.end

cond.end:                                         ; preds = %cond.false171, %cond.true164
  %cond.in = phi i1 [ %17, %cond.true164 ], [ %cmp176, %cond.false171 ]
  %land.ext182 = zext i1 %cond.in to i32
  %never_clip = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 15
  store i32 %land.ext182, ptr %never_clip, align 8, !tbaa !53
  %tobool180.not = xor i1 %cond.in, true
  %brmerge371 = or i1 %cmp23, %tobool180.not
  br i1 %brmerge371, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %cmp188 = icmp eq i64 %color0, -1
  %cmp191 = icmp eq i64 %color1, -1
  %or.cond254 = or i1 %cmp188, %cmp191
  br i1 %or.cond254, label %land.rhs193, label %lor.end

land.rhs193:                                      ; preds = %lor.rhs
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %18 = load ptr, ptr %dev_color, align 8, !tbaa !54
  %halftone_level194 = getelementptr inbounds %struct.gx_device_color_s, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %halftone_level194, align 8, !tbaa !40
  %cmp195 = icmp ne i32 %19, 0
  br label %lor.end

lor.end.critedge:                                 ; preds = %cond.true, %cond.false
  %never_clip.c = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 15
  store i32 0, ptr %never_clip.c, align 8, !tbaa !53
  br label %lor.end

lor.end:                                          ; preds = %cond.end, %cond.end.thread, %lor.end.critedge, %land.rhs193, %lor.rhs
  %20 = phi i1 [ true, %cond.end ], [ %cmp195, %land.rhs193 ], [ false, %lor.rhs ], [ true, %lor.end.critedge ], [ true, %cond.end.thread ]
  %lor.ext = zext i1 %20 to i32
  %slow_loop = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 17
  store i32 %lor.ext, ptr %slow_loop, align 8, !tbaa !55
  %in_charpath = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 20
  %21 = load i8, ptr %in_charpath, align 1, !tbaa !56
  %tobool202.not = icmp eq i8 %21, 0
  br i1 %tobool202.not, label %cond.false204, label %if.else236

cond.false204:                                    ; preds = %lor.end
  %cmp205 = icmp sgt i32 %spp, 1
  br i1 %cmp205, label %if.else236, label %cond.false208

cond.false208:                                    ; preds = %cond.false204
  %cmp209 = icmp ne i32 %log2_bps, 0
  %brmerge = select i1 %cmp209, i1 true, i1 %20
  br i1 %brmerge, label %if.else236, label %land.rhs214

land.rhs214:                                      ; preds = %cond.false208
  %add218 = add i64 %mul128, 2048
  %add219 = add i64 %add218, %conv36
  %shr220 = ashr i64 %add219, 12
  %shr221 = ashr i64 %conv36, 12
  %sub = sub nsw i64 %shr220, %shr221
  %cmp223 = icmp eq i64 %sub, %conv41
  br i1 %cmp223, label %if.then235, label %if.else236

if.then235:                                       ; preds = %land.rhs214
  %render = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 10
  store ptr @image_render_direct, ptr %render, align 8, !tbaa !57
  %unpack = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 9
  store ptr @image_unpack_3, ptr %unpack, align 8, !tbaa !58
  br label %if.end247

if.else236:                                       ; preds = %lor.end, %cond.false204, %cond.false208, %land.rhs214
  %cond231.ph = phi ptr [ @image_render_mono, %land.rhs214 ], [ @image_render_mono, %cond.false208 ], [ @image_render_color, %cond.false204 ], [ @image_render_skip, %lor.end ]
  %render369 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 10
  store ptr %cond231.ph, ptr %render369, align 8, !tbaa !57
  %cmp237.not = icmp eq i32 %spread, 1
  %idxprom243 = sext i32 %log2_bps to i64
  %unpack245 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 9
  br i1 %cmp237.not, label %if.else242, label %if.then239

if.then239:                                       ; preds = %if.else236
  %arrayidx240 = getelementptr inbounds [4 x ptr], ptr @image_init.spread_procs, i64 0, i64 %idxprom243
  %22 = load ptr, ptr %arrayidx240, align 8, !tbaa !59
  store ptr %22, ptr %unpack245, align 8, !tbaa !58
  br label %if.end247

if.else242:                                       ; preds = %if.else236
  %arrayidx244 = getelementptr inbounds [4 x ptr], ptr @image_init.procs, i64 0, i64 %idxprom243
  %23 = load ptr, ptr %arrayidx244, align 8, !tbaa !59
  store ptr %23, ptr %unpack245, align 8, !tbaa !58
  br label %if.end247

if.end247:                                        ; preds = %if.then239, %if.else242, %if.then235
  %plane_index = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 19
  store i32 0, ptr %plane_index, align 8, !tbaa !60
  %byte_in_row = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 21
  store i32 0, ptr %byte_in_row, align 8, !tbaa !61
  %y248 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 24
  store i32 0, ptr %y248, align 8, !tbaa !62
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.end4, %lor.lhs.false6, %if.end, %entry, %if.end247
  %retval.0 = phi i32 [ 0, %if.end247 ], [ -23, %entry ], [ 0, %if.end ], [ %call, %if.end4 ], [ %call7, %lor.lhs.false6 ], [ -25, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_imagemask_init(ptr noundef %penum, ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %invert, ptr noundef %pmat) local_unnamed_addr #0 {
entry:
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %0 = load ptr, ptr %color, align 8, !tbaa !63
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %1 = load ptr, ptr %dev_color, align 8, !tbaa !54
  %call = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %0, ptr noundef %1, ptr noundef %pgs) #8
  %tobool.not = icmp eq i32 %invert, 0
  %2 = load ptr, ptr %dev_color, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %. = select i1 %tobool.not, i64 %3, i64 -1
  %.11 = select i1 %tobool.not, i64 -1, i64 %3
  %call5 = tail call i32 @image_init(ptr noundef %penum, i32 noundef %width, i32 noundef %height, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %pmat, ptr noundef nonnull %pgs, i64 noundef %., i64 noundef %.11), !range !20
  ret i32 %call5
}

declare i32 @gx_color_render(...) local_unnamed_addr #2

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_0(ptr nocapture readnone %penum, ptr nocapture noundef writeonly %bptr, ptr nocapture noundef readonly %data, i32 noundef %dsize) #3 {
entry:
  %tobool.not7 = icmp eq i32 %dsize, 0
  br i1 %tobool.not7, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %dsize, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %dec.prol = add nsw i32 %dsize, -1
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %data, i64 1
  %0 = load i8, ptr %data, align 1, !tbaa !64
  %conv.prol = zext i8 %0 to i32
  %shr.prol = lshr i32 %conv.prol, 4
  %idxprom.prol = zext i32 %shr.prol to i64
  %arrayidx.prol = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %idxprom.prol
  %1 = load i32, ptr %arrayidx.prol, align 4, !tbaa !65
  %incdec.ptr1.prol = getelementptr inbounds i32, ptr %bptr, i64 1
  store i32 %1, ptr %bptr, align 4, !tbaa !65
  %and.prol = and i32 %conv.prol, 15
  %idxprom2.prol = zext i32 %and.prol to i64
  %arrayidx3.prol = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %idxprom2.prol
  %2 = load i32, ptr %arrayidx3.prol, align 4, !tbaa !65
  %incdec.ptr4.prol = getelementptr inbounds i32, ptr %bptr, i64 2
  store i32 %2, ptr %incdec.ptr1.prol, align 4, !tbaa !65
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %data.addr.010.unr = phi ptr [ %data, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %left.09.unr = phi i32 [ %dsize, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %bufp.08.unr = phi ptr [ %bptr, %while.body.preheader ], [ %incdec.ptr4.prol, %while.body.prol ]
  %3 = icmp eq i32 %dsize, 1
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %data.addr.010 = phi ptr [ %incdec.ptr.1, %while.body ], [ %data.addr.010.unr, %while.body.prol.loopexit ]
  %left.09 = phi i32 [ %dec.1, %while.body ], [ %left.09.unr, %while.body.prol.loopexit ]
  %bufp.08 = phi ptr [ %incdec.ptr4.1, %while.body ], [ %bufp.08.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.010, i64 1
  %4 = load i8, ptr %data.addr.010, align 1, !tbaa !64
  %conv = zext i8 %4 to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !65
  %incdec.ptr1 = getelementptr inbounds i32, ptr %bufp.08, i64 1
  store i32 %5, ptr %bufp.08, align 4, !tbaa !65
  %and = and i32 %conv, 15
  %idxprom2 = zext i32 %and to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4, !tbaa !65
  %incdec.ptr4 = getelementptr inbounds i32, ptr %bufp.08, i64 2
  store i32 %6, ptr %incdec.ptr1, align 4, !tbaa !65
  %dec.1 = add nsw i32 %left.09, -2
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %data.addr.010, i64 2
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !64
  %conv.1 = zext i8 %7 to i32
  %shr.1 = lshr i32 %conv.1, 4
  %idxprom.1 = zext i32 %shr.1 to i64
  %arrayidx.1 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %idxprom.1
  %8 = load i32, ptr %arrayidx.1, align 4, !tbaa !65
  %incdec.ptr1.1 = getelementptr inbounds i32, ptr %bufp.08, i64 3
  store i32 %8, ptr %incdec.ptr4, align 4, !tbaa !65
  %and.1 = and i32 %conv.1, 15
  %idxprom2.1 = zext i32 %and.1 to i64
  %arrayidx3.1 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %idxprom2.1
  %9 = load i32, ptr %arrayidx3.1, align 4, !tbaa !65
  %incdec.ptr4.1 = getelementptr inbounds i32, ptr %bufp.08, i64 4
  store i32 %9, ptr %incdec.ptr1.1, align 4, !tbaa !65
  %tobool.not.1 = icmp eq i32 %dec.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_1(ptr nocapture readnone %penum, ptr nocapture noundef writeonly %bptr, ptr nocapture noundef readonly %data, i32 noundef %dsize) #3 {
entry:
  %tobool.not7 = icmp eq i32 %dsize, 0
  br i1 %tobool.not7, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %dsize, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %dec.prol = add nsw i32 %dsize, -1
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %data, i64 1
  %0 = load i8, ptr %data, align 1, !tbaa !64
  %conv.prol = zext i8 %0 to i32
  %shr.prol = lshr i32 %conv.prol, 4
  %idxprom.prol = zext i32 %shr.prol to i64
  %arrayidx.prol = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom.prol
  %1 = load i16, ptr %arrayidx.prol, align 2, !tbaa !67
  %incdec.ptr1.prol = getelementptr inbounds i16, ptr %bptr, i64 1
  store i16 %1, ptr %bptr, align 2, !tbaa !67
  %and.prol = and i32 %conv.prol, 15
  %idxprom2.prol = zext i32 %and.prol to i64
  %arrayidx3.prol = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom2.prol
  %2 = load i16, ptr %arrayidx3.prol, align 2, !tbaa !67
  %incdec.ptr4.prol = getelementptr inbounds i16, ptr %bptr, i64 2
  store i16 %2, ptr %incdec.ptr1.prol, align 2, !tbaa !67
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %data.addr.010.unr = phi ptr [ %data, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %left.09.unr = phi i32 [ %dsize, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %bufp.08.unr = phi ptr [ %bptr, %while.body.preheader ], [ %incdec.ptr4.prol, %while.body.prol ]
  %3 = icmp eq i32 %dsize, 1
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %data.addr.010 = phi ptr [ %incdec.ptr.1, %while.body ], [ %data.addr.010.unr, %while.body.prol.loopexit ]
  %left.09 = phi i32 [ %dec.1, %while.body ], [ %left.09.unr, %while.body.prol.loopexit ]
  %bufp.08 = phi ptr [ %incdec.ptr4.1, %while.body ], [ %bufp.08.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.010, i64 1
  %4 = load i8, ptr %data.addr.010, align 1, !tbaa !64
  %conv = zext i8 %4 to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !67
  %incdec.ptr1 = getelementptr inbounds i16, ptr %bufp.08, i64 1
  store i16 %5, ptr %bufp.08, align 2, !tbaa !67
  %and = and i32 %conv, 15
  %idxprom2 = zext i32 %and to i64
  %arrayidx3 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom2
  %6 = load i16, ptr %arrayidx3, align 2, !tbaa !67
  %incdec.ptr4 = getelementptr inbounds i16, ptr %bufp.08, i64 2
  store i16 %6, ptr %incdec.ptr1, align 2, !tbaa !67
  %dec.1 = add nsw i32 %left.09, -2
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %data.addr.010, i64 2
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !64
  %conv.1 = zext i8 %7 to i32
  %shr.1 = lshr i32 %conv.1, 4
  %idxprom.1 = zext i32 %shr.1 to i64
  %arrayidx.1 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom.1
  %8 = load i16, ptr %arrayidx.1, align 2, !tbaa !67
  %incdec.ptr1.1 = getelementptr inbounds i16, ptr %bufp.08, i64 3
  store i16 %8, ptr %incdec.ptr4, align 2, !tbaa !67
  %and.1 = and i32 %conv.1, 15
  %idxprom2.1 = zext i32 %and.1 to i64
  %arrayidx3.1 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom2.1
  %9 = load i16, ptr %arrayidx3.1, align 2, !tbaa !67
  %incdec.ptr4.1 = getelementptr inbounds i16, ptr %bufp.08, i64 4
  store i16 %9, ptr %incdec.ptr1.1, align 2, !tbaa !67
  %tobool.not.1 = icmp eq i32 %dec.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_2(ptr nocapture noundef readonly %penum, ptr nocapture noundef writeonly %bufp, ptr nocapture noundef readonly %data, i32 noundef %dsize) #3 {
entry:
  %tobool.not16 = icmp eq i32 %dsize, 0
  br i1 %tobool.not16, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spread1 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 4
  %0 = load i32, ptr %spread1, align 8, !tbaa !26
  %idx.ext = sext i32 %0 to i64
  %xtraiter = and i32 %dsize, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph
  %dec.prol = add nsw i32 %dsize, -1
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %data, i64 1
  %1 = load i8, ptr %data, align 1, !tbaa !64
  %and.prol = and i8 %1, -16
  %shr.prol = lshr i8 %1, 4
  %add.prol = or i8 %and.prol, %shr.prol
  store i8 %add.prol, ptr %bufp, align 1, !tbaa !64
  %add.ptr.prol = getelementptr inbounds i8, ptr %bufp, i64 %idx.ext
  %2 = and i8 %1, 15
  %narrow.prol = mul nuw i8 %2, 17
  store i8 %narrow.prol, ptr %add.ptr.prol, align 1, !tbaa !64
  %add.ptr7.prol = getelementptr inbounds i8, ptr %add.ptr.prol, i64 %idx.ext
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %bufp.addr.019.unr = phi ptr [ %bufp, %while.body.lr.ph ], [ %add.ptr7.prol, %while.body.prol ]
  %left.018.unr = phi i32 [ %dsize, %while.body.lr.ph ], [ %dec.prol, %while.body.prol ]
  %data.addr.017.unr = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr.prol, %while.body.prol ]
  %3 = icmp eq i32 %dsize, 1
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %bufp.addr.019 = phi ptr [ %add.ptr7.1, %while.body ], [ %bufp.addr.019.unr, %while.body.prol.loopexit ]
  %left.018 = phi i32 [ %dec.1, %while.body ], [ %left.018.unr, %while.body.prol.loopexit ]
  %data.addr.017 = phi ptr [ %incdec.ptr.1, %while.body ], [ %data.addr.017.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.017, i64 1
  %4 = load i8, ptr %data.addr.017, align 1, !tbaa !64
  %and = and i8 %4, -16
  %shr = lshr i8 %4, 4
  %add = or i8 %and, %shr
  store i8 %add, ptr %bufp.addr.019, align 1, !tbaa !64
  %add.ptr = getelementptr inbounds i8, ptr %bufp.addr.019, i64 %idx.ext
  %5 = and i8 %4, 15
  %narrow = mul nuw i8 %5, 17
  store i8 %narrow, ptr %add.ptr, align 1, !tbaa !64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %dec.1 = add nsw i32 %left.018, -2
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %data.addr.017, i64 2
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !64
  %and.1 = and i8 %6, -16
  %shr.1 = lshr i8 %6, 4
  %add.1 = or i8 %and.1, %shr.1
  store i8 %add.1, ptr %add.ptr7, align 1, !tbaa !64
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr7, i64 %idx.ext
  %7 = and i8 %6, 15
  %narrow.1 = mul nuw i8 %7, 17
  store i8 %narrow.1, ptr %add.ptr.1, align 1, !tbaa !64
  %add.ptr7.1 = getelementptr inbounds i8, ptr %add.ptr.1, i64 %idx.ext
  %tobool.not.1 = icmp eq i32 %dec.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @image_unpack_3(ptr nocapture readnone %penum, ptr noundef writeonly %bufp, ptr noundef readonly %data, i32 noundef %dsize) #4 {
entry:
  %cmp.not = icmp eq ptr %data, %bufp
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %dsize to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bufp, ptr align 1 %data, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_0_spread(ptr nocapture noundef readonly %penum, ptr nocapture noundef writeonly %bufp, ptr nocapture noundef readonly %data, i32 noundef %dsize) #3 {
entry:
  %tobool.not72 = icmp eq i32 %dsize, 0
  br i1 %tobool.not72, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spread1 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 4
  %0 = load i32, ptr %spread1, align 8, !tbaa !26
  %idx.ext = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %bufp.addr.075 = phi ptr [ %bufp, %while.body.lr.ph ], [ %add.ptr42, %while.body ]
  %left.074 = phi i32 [ %dsize, %while.body.lr.ph ], [ %dec, %while.body ]
  %data.addr.073 = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %dec = add nsw i32 %left.074, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.073, i64 1
  %1 = load i8, ptr %data.addr.073, align 1, !tbaa !64
  %conv = zext i8 %1 to i32
  %shr.neg = ashr i8 %1, 7
  store i8 %shr.neg, ptr %bufp.addr.075, align 1, !tbaa !64
  %add.ptr = getelementptr inbounds i8, ptr %bufp.addr.075, i64 %idx.ext
  %2 = shl i32 %conv, 25
  %3 = ashr i32 %2, 31
  %conv5 = trunc i32 %3 to i8
  store i8 %conv5, ptr %add.ptr, align 1, !tbaa !64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %4 = shl i32 %conv, 26
  %5 = ashr i32 %4, 31
  %conv11 = trunc i32 %5 to i8
  store i8 %conv11, ptr %add.ptr7, align 1, !tbaa !64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr7, i64 %idx.ext
  %6 = shl i32 %conv, 27
  %7 = ashr i32 %6, 31
  %conv17 = trunc i32 %7 to i8
  store i8 %conv17, ptr %add.ptr13, align 1, !tbaa !64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr13, i64 %idx.ext
  %8 = shl i32 %conv, 28
  %9 = ashr i32 %8, 31
  %conv23 = trunc i32 %9 to i8
  store i8 %conv23, ptr %add.ptr19, align 1, !tbaa !64
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.ext
  %10 = shl i32 %conv, 29
  %11 = ashr i32 %10, 31
  %conv29 = trunc i32 %11 to i8
  store i8 %conv29, ptr %add.ptr25, align 1, !tbaa !64
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr25, i64 %idx.ext
  %12 = shl i32 %conv, 30
  %13 = ashr i32 %12, 31
  %conv35 = trunc i32 %13 to i8
  store i8 %conv35, ptr %add.ptr31, align 1, !tbaa !64
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr31, i64 %idx.ext
  %and38 = and i8 %1, 1
  %sub39 = sub nsw i8 0, %and38
  store i8 %sub39, ptr %add.ptr37, align 1, !tbaa !64
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr37, i64 %idx.ext
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_1_spread(ptr nocapture noundef readonly %penum, ptr nocapture noundef writeonly %bufp, ptr nocapture noundef readonly %data, i32 noundef %dsize) #3 {
entry:
  %tobool.not32 = icmp eq i32 %dsize, 0
  br i1 %tobool.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spread1 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 4
  %0 = load i32, ptr %spread1, align 8, !tbaa !26
  %idx.ext = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %bufp.addr.035 = phi ptr [ %bufp, %while.body.lr.ph ], [ %add.ptr17, %while.body ]
  %data.addr.034 = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %left.033 = phi i32 [ %dsize, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add nsw i32 %left.033, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.034, i64 1
  %1 = load i8, ptr %data.addr.034, align 1, !tbaa !64
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !67
  %3 = lshr i16 %2, 8
  %conv4 = trunc i16 %3 to i8
  store i8 %conv4, ptr %bufp.addr.035, align 1, !tbaa !64
  %add.ptr = getelementptr inbounds i8, ptr %bufp.addr.035, i64 %idx.ext
  %conv5 = trunc i16 %2 to i8
  store i8 %conv5, ptr %add.ptr, align 1, !tbaa !64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %and = and i32 %conv, 15
  %idxprom8 = zext i32 %and to i64
  %arrayidx9 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %idxprom8
  %4 = load i16, ptr %arrayidx9, align 2, !tbaa !67
  %5 = lshr i16 %4, 8
  %conv12 = trunc i16 %5 to i8
  store i8 %conv12, ptr %add.ptr7, align 1, !tbaa !64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr7, i64 %idx.ext
  %conv15 = trunc i16 %4 to i8
  store i8 %conv15, ptr %add.ptr14, align 1, !tbaa !64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idx.ext
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_3_spread(ptr nocapture noundef readonly %penum, ptr nocapture noundef writeonly %bufp, ptr nocapture noundef readonly %data, i32 noundef %dsize) #3 {
entry:
  %tobool.not3 = icmp eq i32 %dsize, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spread1 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 4
  %0 = load i32, ptr %spread1, align 8, !tbaa !26
  %idx.ext = sext i32 %0 to i64
  %xtraiter = and i32 %dsize, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %left.06.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %dsize, %while.body.lr.ph ]
  %bufp.addr.05.prol = phi ptr [ %add.ptr.prol, %while.body.prol ], [ %bufp, %while.body.lr.ph ]
  %data.addr.04.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %data, %while.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %dec.prol = add nsw i32 %left.06.prol, -1
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %data.addr.04.prol, i64 1
  %1 = load i8, ptr %data.addr.04.prol, align 1, !tbaa !64
  store i8 %1, ptr %bufp.addr.05.prol, align 1, !tbaa !64
  %add.ptr.prol = getelementptr inbounds i8, ptr %bufp.addr.05.prol, i64 %idx.ext
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !73

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %left.06.unr = phi i32 [ %dsize, %while.body.lr.ph ], [ %dec.prol, %while.body.prol ]
  %bufp.addr.05.unr = phi ptr [ %bufp, %while.body.lr.ph ], [ %add.ptr.prol, %while.body.prol ]
  %data.addr.04.unr = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr.prol, %while.body.prol ]
  %2 = icmp ult i32 %dsize, 8
  br i1 %2, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %left.06 = phi i32 [ %dec.7, %while.body ], [ %left.06.unr, %while.body.prol.loopexit ]
  %bufp.addr.05 = phi ptr [ %add.ptr.7, %while.body ], [ %bufp.addr.05.unr, %while.body.prol.loopexit ]
  %data.addr.04 = phi ptr [ %incdec.ptr.7, %while.body ], [ %data.addr.04.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.04, i64 1
  %3 = load i8, ptr %data.addr.04, align 1, !tbaa !64
  store i8 %3, ptr %bufp.addr.05, align 1, !tbaa !64
  %add.ptr = getelementptr inbounds i8, ptr %bufp.addr.05, i64 %idx.ext
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %data.addr.04, i64 2
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !64
  store i8 %4, ptr %add.ptr, align 1, !tbaa !64
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %data.addr.04, i64 3
  %5 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !64
  store i8 %5, ptr %add.ptr.1, align 1, !tbaa !64
  %add.ptr.2 = getelementptr inbounds i8, ptr %add.ptr.1, i64 %idx.ext
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %data.addr.04, i64 4
  %6 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !64
  store i8 %6, ptr %add.ptr.2, align 1, !tbaa !64
  %add.ptr.3 = getelementptr inbounds i8, ptr %add.ptr.2, i64 %idx.ext
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %data.addr.04, i64 5
  %7 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !64
  store i8 %7, ptr %add.ptr.3, align 1, !tbaa !64
  %add.ptr.4 = getelementptr inbounds i8, ptr %add.ptr.3, i64 %idx.ext
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %data.addr.04, i64 6
  %8 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !64
  store i8 %8, ptr %add.ptr.4, align 1, !tbaa !64
  %add.ptr.5 = getelementptr inbounds i8, ptr %add.ptr.4, i64 %idx.ext
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %data.addr.04, i64 7
  %9 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !64
  store i8 %9, ptr %add.ptr.5, align 1, !tbaa !64
  %add.ptr.6 = getelementptr inbounds i8, ptr %add.ptr.5, i64 %idx.ext
  %dec.7 = add nsw i32 %left.06, -8
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %data.addr.04, i64 8
  %10 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !64
  store i8 %10, ptr %add.ptr.6, align 1, !tbaa !64
  %add.ptr.7 = getelementptr inbounds i8, ptr %add.ptr.6, i64 %idx.ext
  %tobool.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool.not.7, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @image_render_skip(ptr nocapture readnone %penum, ptr nocapture readnone %data, i32 %w, i32 noundef returned %h) #5 {
entry:
  ret i32 %h
}

; Function Attrs: nounwind uwtable
define dso_local i32 @image_render_color(ptr nocapture noundef readonly %penum, ptr noundef %buffer, i32 noundef %w, i32 %h) #0 {
entry:
  %rcolor = alloca %struct.gs_color_s, align 2
  %devc1 = alloca %struct.gx_device_color_s, align 8
  %devc2 = alloca %struct.gx_device_color_s, align 8
  %ipath = alloca %struct.gx_path_s, align 8
  %pgs1 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 11
  %0 = load ptr, ptr %pgs1, align 8, !tbaa !36
  %fxx = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 5
  %1 = load i64, ptr %fxx, align 8, !tbaa !28
  %fxy = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 6
  %2 = load i64, ptr %fxy, align 8, !tbaa !76
  %fyx = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 7
  %3 = load i64, ptr %fyx, align 8, !tbaa !77
  %fyy = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 8
  %4 = load i64, ptr %fyy, align 8, !tbaa !30
  %skewed = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 16
  %5 = load i32, ptr %skewed, align 4, !tbaa !31
  %xcur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 22
  %6 = load i64, ptr %xcur, align 8, !tbaa !33
  %ycur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 23
  %7 = load i64, ptr %ycur, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %rcolor) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %devc1) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %devc2) #8
  %spp2 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 3
  %8 = load i32, ptr %spp2, align 4, !tbaa !25
  %idx.ext = zext i32 %w to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %sub = sub nsw i32 0, %8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !64
  %not = xor i8 %9, -1
  store i8 %not, ptr %add.ptr, align 1, !tbaa !64
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %add5 = add i64 %7, 2048
  %10 = lshr i64 %add5, 12
  %conv6 = trunc i64 %10 to i32
  %add7 = add i64 %add5, %4
  %11 = lshr i64 %add7, 12
  %conv9 = trunc i64 %11 to i32
  %sub10 = sub nsw i32 %conv9, %conv6
  %iht.0 = tail call i32 @llvm.abs.i32(i32 %sub10, i1 true)
  %idy.0 = tail call i32 @llvm.smin.i32(i32 %sub10, i32 0)
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.then
  %iht.1 = phi i32 [ undef, %entry ], [ %iht.0, %if.then ]
  %idy.1 = phi i32 [ undef, %entry ], [ %idy.0, %if.then ]
  %yt.0 = phi i32 [ undef, %entry ], [ %conv6, %if.then ]
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %rcolor, i64 0, i32 2
  store i16 0, ptr %blue, align 2, !tbaa !78
  %green = getelementptr inbounds %struct.gs_color_s, ptr %rcolor, i64 0, i32 1
  store i16 0, ptr %green, align 2, !tbaa !80
  store i16 0, ptr %rcolor, align 2, !tbaa !81
  %call = call i32 (ptr, ...) @gx_color_from_rgb(ptr noundef nonnull %rcolor) #8
  %call15 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %rcolor, ptr noundef nonnull %devc1, ptr noundef %0) #8
  %cmp18 = icmp eq i32 %8, 4
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %devc1, i64 0, i32 2
  %halftone_level84 = getelementptr inbounds %struct.gx_device_color_s, ptr %devc2, i64 0, i32 2
  %color2 = getelementptr inbounds %struct.gx_device_color_s, ptr %devc1, i64 0, i32 1
  %color290 = getelementptr inbounds %struct.gx_device_color_s, ptr %devc2, i64 0, i32 1
  %slow_loop = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 17
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1
  %add123 = add nsw i32 %yt.0, %idy.1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end130
  %ytf.0263 = phi i64 [ %7, %while.body.lr.ph ], [ %add132, %if.end130 ]
  %pdevc.0262 = phi ptr [ %devc1, %while.body.lr.ph ], [ %pdevc.3, %if.end130 ]
  %pdevc_next.0261 = phi ptr [ %devc2, %while.body.lr.ph ], [ %pdevc_next.3, %if.end130 ]
  %run.sroa.0.0260 = phi i64 [ 0, %while.body.lr.ph ], [ %run.sroa.0.1, %if.end130 ]
  %yrun.0259 = phi i64 [ %7, %while.body.lr.ph ], [ %yrun.3, %if.end130 ]
  %xrun.0258 = phi i64 [ %6, %while.body.lr.ph ], [ %xrun.3, %if.end130 ]
  %psrc.0257 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr48, %if.end130 ]
  %xl.0256 = phi i64 [ %6, %while.body.lr.ph ], [ %add131, %if.end130 ]
  br i1 %cmp18, label %if.then20, label %if.else41

if.then20:                                        ; preds = %while.body
  %arrayidx21 = getelementptr inbounds i8, ptr %psrc.0257, i64 3
  %12 = load i8, ptr %arrayidx21, align 1, !tbaa !64
  %13 = xor i8 %12, -1
  %sub23 = zext i8 %13 to i32
  %14 = load i8, ptr %psrc.0257, align 1, !tbaa !64
  %15 = xor i8 %14, -1
  %sub26 = zext i8 %15 to i32
  %mul = mul nuw nsw i32 %sub26, %sub23
  %div.lhs.trunc = trunc i32 %mul to i16
  %div252 = udiv i16 %div.lhs.trunc, 255
  %div.zext = trunc i16 %div252 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %psrc.0257, i64 1
  %16 = load i8, ptr %arrayidx28, align 1, !tbaa !64
  %17 = xor i8 %16, -1
  %sub30 = zext i8 %17 to i32
  %mul31 = mul nuw nsw i32 %sub30, %sub23
  %div32.lhs.trunc = trunc i32 %mul31 to i16
  %div32253 = udiv i16 %div32.lhs.trunc, 255
  %div32.zext = trunc i16 %div32253 to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %psrc.0257, i64 2
  %18 = load i8, ptr %arrayidx34, align 1, !tbaa !64
  %19 = xor i8 %18, -1
  %sub36 = zext i8 %19 to i32
  %mul37 = mul nuw nsw i32 %sub36, %sub23
  %div38.lhs.trunc = trunc i32 %mul37 to i16
  %div38254 = udiv i16 %div38.lhs.trunc, 255
  %div38.zext = trunc i16 %div38254 to i8
  br label %if.end49

if.else41:                                        ; preds = %while.body
  %20 = load i8, ptr %psrc.0257, align 1, !tbaa !64
  %arrayidx44 = getelementptr inbounds i8, ptr %psrc.0257, i64 1
  %21 = load i8, ptr %arrayidx44, align 1, !tbaa !64
  %arrayidx46 = getelementptr inbounds i8, ptr %psrc.0257, i64 2
  %22 = load i8, ptr %arrayidx46, align 1, !tbaa !64
  br label %if.end49

if.end49:                                         ; preds = %if.else41, %if.then20
  %.sink = phi i64 [ 3, %if.else41 ], [ 4, %if.then20 ]
  %next.sroa.13.0 = phi i8 [ %22, %if.else41 ], [ %div38.zext, %if.then20 ]
  %next.sroa.9.0 = phi i8 [ %21, %if.else41 ], [ %div32.zext, %if.then20 ]
  %next.sroa.0.0 = phi i8 [ %20, %if.else41 ], [ %div.zext, %if.then20 ]
  %add.ptr48 = getelementptr inbounds i8, ptr %psrc.0257, i64 %.sink
  %next.sroa.13.0.insert.ext = zext i8 %next.sroa.13.0 to i64
  %next.sroa.13.0.insert.shift = shl nuw nsw i64 %next.sroa.13.0.insert.ext, 16
  %next.sroa.9.0.insert.ext = zext i8 %next.sroa.9.0 to i64
  %next.sroa.9.0.insert.shift = shl nuw nsw i64 %next.sroa.9.0.insert.ext, 8
  %next.sroa.9.0.insert.insert = or i64 %next.sroa.9.0.insert.shift, %next.sroa.13.0.insert.shift
  %next.sroa.0.0.insert.ext = zext i8 %next.sroa.0.0 to i64
  %next.sroa.0.0.insert.insert = or i64 %next.sroa.9.0.insert.insert, %next.sroa.0.0.insert.ext
  %cmp50.not = icmp eq i64 %next.sroa.0.0.insert.insert, %run.sroa.0.0260
  br i1 %cmp50.not, label %if.end130, label %if.then52

if.then52:                                        ; preds = %if.end49
  %conv55 = zext i8 %next.sroa.0.0 to i16
  %add58 = mul nuw i16 %conv55, 257
  store i16 %add58, ptr %rcolor, align 2, !tbaa !81
  %conv63 = zext i8 %next.sroa.9.0 to i16
  %add67 = mul nuw i16 %conv63, 257
  store i16 %add67, ptr %green, align 2, !tbaa !80
  %conv72 = zext i8 %next.sroa.13.0 to i16
  %add76 = mul nuw i16 %conv72, 257
  store i16 %add76, ptr %blue, align 2, !tbaa !78
  %call79 = call i32 (ptr, ...) @gx_color_from_rgb(ptr noundef nonnull %rcolor) #8
  %call80 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %rcolor, ptr noundef %pdevc_next.0261, ptr noundef %0) #8
  %23 = load i64, ptr %devc1, align 8, !tbaa !44
  %24 = load i64, ptr %devc2, align 8, !tbaa !44
  %cmp82.not = icmp eq i64 %23, %24
  br i1 %cmp82.not, label %lor.lhs.false, label %if.then96

lor.lhs.false:                                    ; preds = %if.then52
  %25 = load i32, ptr %halftone_level, align 8, !tbaa !40
  %26 = load i32, ptr %halftone_level84, align 8, !tbaa !40
  %cmp85.not = icmp eq i32 %25, %26
  br i1 %cmp85.not, label %lor.lhs.false87, label %if.then96

lor.lhs.false87:                                  ; preds = %lor.lhs.false
  %tobool89.not = icmp eq i32 %25, 0
  br i1 %tobool89.not, label %lor.lhs.false93, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false87
  %27 = load i64, ptr %color2, align 8, !tbaa !82
  %28 = load i64, ptr %color290, align 8, !tbaa !82
  %cmp91.not = icmp ne i64 %27, %28
  %cmp94 = icmp ugt ptr %add.ptr48, %add.ptr
  %or.cond = select i1 %cmp91.not, i1 true, i1 %cmp94
  br i1 %or.cond, label %if.then96, label %if.end130

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %cmp94.old = icmp ugt ptr %add.ptr48, %add.ptr
  br i1 %cmp94.old, label %if.then96, label %if.end130

if.then96:                                        ; preds = %lor.lhs.false93, %land.lhs.true, %lor.lhs.false, %if.then52
  %29 = load i32, ptr %slow_loop, align 8, !tbaa !55
  %tobool97.not = icmp eq i32 %29, 0
  br i1 %tobool97.not, label %if.else109, label %if.then98

if.then98:                                        ; preds = %if.then96
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ipath) #8
  call void @gx_path_init(ptr noundef nonnull %ipath, ptr noundef nonnull %memory_procs) #8
  %add99 = add nsw i64 %xl.0256, %3
  %add100 = add nsw i64 %ytf.0263, %4
  %call101 = call i32 @gx_path_add_pgram(ptr noundef nonnull %ipath, i64 noundef %xrun.0258, i64 noundef %yrun.0259, i64 noundef %xl.0256, i64 noundef %ytf.0263, i64 noundef %add99, i64 noundef %add100) #8
  %cmp102 = icmp sgt i32 %call101, -1
  br i1 %cmp102, label %cleanup.thread, label %cleanup126

cleanup.thread:                                   ; preds = %if.then98
  %call106 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull %ipath, ptr noundef %pdevc.0262, ptr noundef %0, i32 noundef -1, i64 noundef 0) #8
  call void @gx_path_release(ptr noundef nonnull %ipath) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ipath) #8
  br label %if.end130

if.else109:                                       ; preds = %if.then96
  %add110 = add nsw i64 %xrun.0258, 2048
  %30 = lshr i64 %add110, 12
  %conv112 = trunc i64 %30 to i32
  %add113 = add nsw i64 %xl.0256, 2048
  %31 = lshr i64 %add113, 12
  %conv115 = trunc i64 %31 to i32
  %sub116 = sub nsw i32 %conv115, %conv112
  %cmp117 = icmp slt i32 %sub116, 0
  %spec.select = select i1 %cmp117, i32 %conv115, i32 %conv112
  %spec.select244 = call i32 @llvm.abs.i32(i32 %sub116, i1 true)
  %call124 = call i32 (i32, i32, i32, i32, ptr, ptr, ...) @gz_fill_rectangle(i32 noundef %spec.select, i32 noundef %add123, i32 noundef %spec.select244, i32 noundef %iht.1, ptr noundef %pdevc.0262, ptr noundef %0) #8
  br label %if.end130

cleanup126:                                       ; preds = %if.then98
  call void @gx_path_release(ptr noundef nonnull %ipath) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ipath) #8
  br label %cleanup133

if.end130:                                        ; preds = %if.else109, %cleanup.thread, %lor.lhs.false93, %land.lhs.true, %if.end49
  %xrun.3 = phi i64 [ %xrun.0258, %if.end49 ], [ %xrun.0258, %lor.lhs.false93 ], [ %xrun.0258, %land.lhs.true ], [ %xl.0256, %cleanup.thread ], [ %xl.0256, %if.else109 ]
  %yrun.3 = phi i64 [ %yrun.0259, %if.end49 ], [ %yrun.0259, %lor.lhs.false93 ], [ %yrun.0259, %land.lhs.true ], [ %ytf.0263, %cleanup.thread ], [ %ytf.0263, %if.else109 ]
  %run.sroa.0.1 = phi i64 [ %run.sroa.0.0260, %if.end49 ], [ %next.sroa.0.0.insert.insert, %lor.lhs.false93 ], [ %next.sroa.0.0.insert.insert, %land.lhs.true ], [ %next.sroa.0.0.insert.insert, %cleanup.thread ], [ %next.sroa.0.0.insert.insert, %if.else109 ]
  %pdevc_next.3 = phi ptr [ %pdevc_next.0261, %if.end49 ], [ %pdevc_next.0261, %lor.lhs.false93 ], [ %pdevc_next.0261, %land.lhs.true ], [ %pdevc.0262, %cleanup.thread ], [ %pdevc.0262, %if.else109 ]
  %pdevc.3 = phi ptr [ %pdevc.0262, %if.end49 ], [ %pdevc.0262, %lor.lhs.false93 ], [ %pdevc.0262, %land.lhs.true ], [ %pdevc_next.0261, %cleanup.thread ], [ %pdevc_next.0261, %if.else109 ]
  %add131 = add nsw i64 %xl.0256, %1
  %add132 = add nsw i64 %ytf.0263, %2
  %cmp16.not = icmp ugt ptr %add.ptr48, %add.ptr
  br i1 %cmp16.not, label %cleanup133, label %while.body, !llvm.loop !83

cleanup133:                                       ; preds = %if.end130, %cleanup126
  %retval.6 = phi i32 [ %call101, %cleanup126 ], [ 1, %if.end130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %devc2) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %devc1) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %rcolor) #8
  ret i32 %retval.6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @image_render_direct(ptr nocapture noundef readonly %penum, ptr noundef %data, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %xcur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 22
  %0 = load i64, ptr %xcur, align 8, !tbaa !33
  %ycur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 23
  %1 = load i64, ptr %ycur, align 8, !tbaa !35
  %fyy = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 8
  %2 = load i64, ptr %fyy, align 8, !tbaa !30
  %add = add nsw i64 %2, %1
  %3 = lshr i64 %0, 12
  %conv = trunc i64 %3 to i32
  %4 = lshr i64 %1, 12
  %conv2 = trunc i64 %4 to i32
  %5 = lshr i64 %add, 12
  %conv4 = trunc i64 %5 to i32
  %sub = sub nsw i32 %conv4, %conv2
  %pgs = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 11
  %6 = load ptr, ptr %pgs, align 8, !tbaa !36
  %device = getelementptr inbounds %struct.gs_state_s, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %device, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %procs, align 8, !tbaa !85
  %copy_mono = getelementptr inbounds %struct.gx_device_procs_s, ptr %9, i64 0, i32 9
  %10 = load ptr, ptr %copy_mono, align 8, !tbaa !87
  %dev_colors = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25
  %11 = load i64, ptr %dev_colors, align 8, !tbaa !44
  %arrayidx6 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 255
  %12 = load i64, ptr %arrayidx6, align 8, !tbaa !44
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add9 = add i32 %w, 7
  %shr10 = lshr i32 %add9, 3
  %call = tail call i32 %10(ptr noundef nonnull %8, ptr noundef %data, i32 noundef 0, i32 noundef %shr10, i32 noundef %conv, i32 noundef %conv2, i32 noundef %w, i32 noundef %h, i64 noundef %11, i64 noundef %12) #8
  br label %cleanup

if.else:                                          ; preds = %entry
  %cmp11 = icmp slt i32 %sub, 0
  %spec.select57 = select i1 %cmp11, i32 %conv4, i32 %conv2
  %cmp1658.not = icmp eq i32 %conv4, %conv2
  br i1 %cmp1658.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %spec.select = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %add18 = add i32 %w, 7
  %shr19 = lshr i32 %add18, 3
  %umax = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %dy.059 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add20 = add nsw i32 %dy.059, %spec.select57
  %call21 = tail call i32 %10(ptr noundef %8, ptr noundef %data, i32 noundef 0, i32 noundef %shr19, i32 noundef %conv, i32 noundef %add20, i32 noundef %w, i32 noundef 1, i64 noundef %11, i64 noundef %12) #8
  %inc = add nuw i32 %dy.059, 1
  %exitcond.not = icmp eq i32 %inc, %umax
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !89

cleanup:                                          ; preds = %for.body, %if.else, %if.then
  %retval.0 = phi i32 [ %h, %if.then ], [ 1, %if.else ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @image_render_mono(ptr noundef %penum, ptr nocapture noundef %buffer, i32 noundef %w, i32 %h) #0 {
entry:
  %rcolor = alloca %struct.gs_color_s, align 8
  %ipath = alloca %struct.gx_path_s, align 8
  %box = alloca %struct.gs_fixed_rect_s, align 8
  %dev_colors = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25
  %0 = load i64, ptr %dev_colors, align 8, !tbaa !44
  %arrayidx2 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 255
  %1 = load i64, ptr %arrayidx2, align 8, !tbaa !44
  %pgs4 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 11
  %2 = load ptr, ptr %pgs4, align 8, !tbaa !36
  %fxx = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 5
  %3 = load i64, ptr %fxx, align 8, !tbaa !28
  %fxy = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 6
  %4 = load i64, ptr %fxy, align 8, !tbaa !76
  %fyx = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 7
  %5 = load i64, ptr %fyx, align 8, !tbaa !77
  %fyy = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 8
  %6 = load i64, ptr %fyy, align 8, !tbaa !30
  %skewed = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 16
  %7 = load i32, ptr %skewed, align 4, !tbaa !31
  %xcur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 22
  %8 = load i64, ptr %xcur, align 8, !tbaa !33
  %ycur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 23
  %9 = load i64, ptr %ycur, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %rcolor) #8
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 14
  %10 = load ptr, ptr %dev_color, align 8, !tbaa !54
  %11 = load i8, ptr %buffer, align 1, !tbaa !64
  %conv = zext i8 %11 to i32
  %device = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 22
  %12 = load ptr, ptr %device, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %procs, align 8, !tbaa !85
  %fill_rectangle = getelementptr inbounds %struct.gx_device_procs_s, ptr %14, i64 0, i32 7
  %15 = load ptr, ptr %fill_rectangle, align 8, !tbaa !90
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 8
  %16 = load ptr, ptr %clip_path, align 8, !tbaa !45
  %bbox = getelementptr inbounds %struct.gx_path_s, ptr %16, i64 0, i32 1
  %cbox.sroa.0.0.copyload = load i64, ptr %bbox, align 8, !tbaa.struct !91
  %cbox.sroa.6.0.bbox.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %16, i64 0, i32 1, i32 0, i32 1
  %cbox.sroa.6.0.copyload = load i64, ptr %cbox.sroa.6.0.bbox.sroa_idx, align 8, !tbaa.struct !93
  %cbox.sroa.9.0.bbox.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %16, i64 0, i32 1, i32 1
  %cbox.sroa.9.0.copyload = load i64, ptr %cbox.sroa.9.0.bbox.sroa_idx, align 8, !tbaa.struct !94
  %cbox.sroa.12.0.bbox.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %16, i64 0, i32 1, i32 1, i32 1
  %cbox.sroa.12.0.copyload = load i64, ptr %cbox.sroa.12.0.bbox.sroa_idx, align 8, !tbaa.struct !95
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %add = add i64 %9, 2048
  %add5 = add i64 %add, %6
  %and = and i64 %add5, -4096
  %and7 = and i64 %add, -4096
  %17 = lshr i64 %add, 12
  %conv8 = trunc i64 %17 to i32
  %18 = lshr i64 %add5, 12
  %conv10 = trunc i64 %18 to i32
  %sub = sub nsw i32 %conv10, %conv8
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.end18, label %if.else

if.else:                                          ; preds = %if.then
  %cmp13 = icmp slt i32 %sub, 0
  br i1 %cmp13, label %if.then15, label %cleanup265

if.then15:                                        ; preds = %if.else
  %sub16 = sub nsw i32 0, %sub
  br label %if.end18

if.end18:                                         ; preds = %if.then, %if.then15
  %iht.0 = phi i32 [ %sub16, %if.then15 ], [ %sub, %if.then ]
  %idy.0 = phi i32 [ %sub, %if.then15 ], [ 0, %if.then ]
  %cmp19 = icmp sgt i64 %6, 0
  br i1 %cmp19, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.end18
  %cmp22.not = icmp slt i64 %and7, %cbox.sroa.12.0.copyload
  %cmp25.not = icmp sgt i64 %and, %cbox.sroa.6.0.copyload
  %or.cond416 = select i1 %cmp22.not, i1 %cmp25.not, i1 false
  br i1 %or.cond416, label %if.end42, label %cleanup265

if.else29:                                        ; preds = %if.end18
  %cmp32.not = icmp slt i64 %and, %cbox.sroa.12.0.copyload
  %cmp37.not = icmp sgt i64 %and7, %cbox.sroa.6.0.copyload
  %or.cond417 = select i1 %cmp32.not, i1 %cmp37.not, i1 false
  br i1 %or.cond417, label %if.end42, label %cleanup265

if.end42:                                         ; preds = %if.else29, %if.then21, %entry
  %iht.1 = phi i32 [ undef, %entry ], [ %iht.0, %if.then21 ], [ %iht.0, %if.else29 ]
  %idy.1 = phi i32 [ undef, %entry ], [ %idy.0, %if.then21 ], [ %idy.0, %if.else29 ]
  %yt.0 = phi i32 [ undef, %entry ], [ %conv8, %if.then21 ], [ %conv8, %if.else29 ]
  %yn.0 = phi i64 [ undef, %entry ], [ %and, %if.then21 ], [ %and, %if.else29 ]
  %ytf.0 = phi i64 [ %9, %entry ], [ %and7, %if.then21 ], [ %and7, %if.else29 ]
  %sub43 = add i32 %w, -1
  %idxprom = zext i32 %sub43 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  %19 = load i8, ptr %arrayidx44, align 1, !tbaa !64
  %not = xor i8 %19, -1
  %idxprom47 = zext i32 %w to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom47
  store i8 %not, ptr %arrayidx48, align 1, !tbaa !64
  %luminance_set = getelementptr inbounds %struct.gs_color_s, ptr %rcolor, i64 0, i32 5
  store i8 1, ptr %luminance_set, align 1, !tbaa !96
  %is_gray = getelementptr inbounds %struct.gs_color_s, ptr %rcolor, i64 0, i32 4
  store i8 1, ptr %is_gray, align 8, !tbaa !97
  %cmp49440 = icmp sgt i32 %w, -1
  br i1 %cmp49440, label %while.body.lr.ph, label %cleanup265

while.body.lr.ph:                                 ; preds = %if.end42
  %slow_loop = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 17
  %cmp71 = icmp eq i64 %1, -1
  %cmp63 = icmp eq i64 %0, -1
  %memory_procs130 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 1
  %q142 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %box, i64 0, i32 1
  %y171 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %box, i64 0, i32 1, i32 1
  %y178 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %box, i64 0, i32 1
  %cmp101 = icmp sgt i64 %3, -1
  %add230 = add nsw i32 %yt.0, %idy.1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end262
  %dec458.in = phi i32 [ %w, %while.body.lr.ph ], [ %dec458, %if.end262 ]
  %ytf.1453 = phi i64 [ %ytf.0, %while.body.lr.ph ], [ %add264, %if.end262 ]
  %htrun.0451 = phi i32 [ -2, %while.body.lr.ph ], [ %htrun.7, %if.end262 ]
  %run.0450 = phi i32 [ %conv, %while.body.lr.ph ], [ %run.1, %if.end262 ]
  %yrun.0449 = phi i64 [ %9, %while.body.lr.ph ], [ %yrun.1, %if.end262 ]
  %xrun.0448 = phi i64 [ %8, %while.body.lr.ph ], [ %xrun.1, %if.end262 ]
  %psrc.0447 = phi ptr [ %buffer, %while.body.lr.ph ], [ %incdec.ptr, %if.end262 ]
  %xl.0442 = phi i64 [ %8, %while.body.lr.ph ], [ %add263, %if.end262 ]
  %pdevc.0441 = phi ptr [ %10, %while.body.lr.ph ], [ %pdevc.7, %if.end262 ]
  %dec458 = add nsw i32 %dec458.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %psrc.0447, i64 1
  %20 = load i8, ptr %psrc.0447, align 1, !tbaa !64
  %conv51 = zext i8 %20 to i32
  %cmp52.not = icmp eq i32 %run.0450, %conv51
  br i1 %cmp52.not, label %if.end262, label %if.then54

if.then54:                                        ; preds = %while.body
  %21 = load i32, ptr %slow_loop, align 8, !tbaa !55
  %tobool55.not = icmp eq i32 %21, 0
  br i1 %tobool55.not, label %if.else208, label %if.then56

if.then56:                                        ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ipath) #8
  %cmp57.not = icmp eq i32 %run.0450, %htrun.0451
  br i1 %cmp57.not, label %if.end90, label %if.then59

if.then59:                                        ; preds = %if.then56
  %cmp60 = icmp eq i32 %run.0450, 0
  br i1 %cmp60, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.then59
  br i1 %cmp63, label %cleanup203.thread, label %if.end76

if.else67:                                        ; preds = %if.then59
  %cmp68 = icmp eq i32 %run.0450, 255
  %or.cond = select i1 %cmp68, i1 %cmp71, i1 false
  br i1 %or.cond, label %cleanup203.thread, label %if.end76

if.end76:                                         ; preds = %if.else67, %if.then62
  %idxprom78 = zext i32 %run.0450 to i64
  %arrayidx79 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 %idxprom78
  %halftone_level = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 %idxprom78, i32 2
  %22 = load i32, ptr %halftone_level, align 8, !tbaa !40
  %cmp80 = icmp slt i32 %22, 0
  br i1 %cmp80, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end76
  %23 = trunc i32 %run.0450 to i16
  %conv86 = mul nuw i16 %23, 257
  %24 = insertelement <4 x i16> poison, i16 %conv86, i64 0
  %25 = shufflevector <4 x i16> %24, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %25, ptr %rcolor, align 8, !tbaa !67
  %call = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %rcolor, ptr noundef nonnull %arrayidx79, ptr noundef %2) #8
  br label %if.end90

if.else87:                                        ; preds = %if.end76
  %call88 = call i32 (ptr, ptr, ...) @gx_color_load(ptr noundef nonnull %arrayidx79, ptr noundef %2) #8
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %if.else87, %if.then56
  %pdevc.1 = phi ptr [ %arrayidx79, %if.then82 ], [ %arrayidx79, %if.else87 ], [ %pdevc.0441, %if.then56 ]
  %htrun.1 = phi i32 [ %run.0450, %if.then82 ], [ %run.0450, %if.else87 ], [ %htrun.0451, %if.then56 ]
  br i1 %tobool.not, label %if.then92, label %if.end134.thread

if.then92:                                        ; preds = %if.end90
  %add93 = add nsw i64 %xl.0442, 2048
  %and94 = and i64 %add93, -4096
  %add95 = add nsw i64 %xrun.0448, 2048
  %and96 = and i64 %add95, -4096
  %cmp97 = icmp eq i64 %and96, %and94
  br i1 %cmp97, label %cleanup203.thread, label %if.end100

if.end100:                                        ; preds = %if.then92
  br i1 %cmp101, label %if.then103, label %if.else114

if.then103:                                       ; preds = %if.end100
  %cmp105.not = icmp slt i64 %and96, %cbox.sroa.9.0.copyload
  %cmp110.not = icmp sgt i64 %and94, %cbox.sroa.0.0.copyload
  %or.cond418 = select i1 %cmp105.not, i1 %cmp110.not, i1 false
  br i1 %or.cond418, label %if.end134, label %cleanup203.thread

if.else114:                                       ; preds = %if.end100
  %cmp117.not = icmp slt i64 %and94, %cbox.sroa.9.0.copyload
  %cmp122.not = icmp sgt i64 %and96, %cbox.sroa.0.0.copyload
  %or.cond419 = select i1 %cmp117.not, i1 %cmp122.not, i1 false
  br i1 %or.cond419, label %if.end134, label %cleanup203.thread

if.end134:                                        ; preds = %if.else114, %if.then103
  call void @gx_path_init(ptr noundef nonnull %ipath, ptr noundef nonnull %memory_procs130) #8
  %call127 = call i32 @gx_path_add_pgram(ptr noundef nonnull %ipath, i64 noundef %and96, i64 noundef %ytf.1453, i64 noundef %and94, i64 noundef %ytf.1453, i64 noundef %and94, i64 noundef %yn.0) #8
  %cmp135 = icmp slt i32 %call127, 0
  br i1 %cmp135, label %cleanup203, label %if.end201

if.end134.thread:                                 ; preds = %if.end90
  call void @gx_path_init(ptr noundef nonnull %ipath, ptr noundef nonnull %memory_procs130) #8
  %add131 = add nsw i64 %xl.0442, %5
  %add132 = add nsw i64 %ytf.1453, %6
  %call133 = call i32 @gx_path_add_pgram(ptr noundef nonnull %ipath, i64 noundef %xrun.0448, i64 noundef %yrun.0449, i64 noundef %xl.0442, i64 noundef %ytf.1453, i64 noundef %add131, i64 noundef %add132) #8
  %cmp135425 = icmp slt i32 %call133, 0
  br i1 %cmp135425, label %cleanup203, label %if.then140

if.then140:                                       ; preds = %if.end134.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #8
  %call141 = call i32 @gx_path_bbox(ptr noundef nonnull %ipath, ptr noundef nonnull %box) #8
  %26 = load i64, ptr %q142, align 8, !tbaa !98
  %cmp146.not = icmp sgt i64 %26, %cbox.sroa.0.0.copyload
  br i1 %cmp146.not, label %lor.lhs.false148, label %cleanup198.thread

lor.lhs.false148:                                 ; preds = %if.then140
  %27 = load i64, ptr %box, align 8, !tbaa !99
  %cmp153.not = icmp slt i64 %27, %cbox.sroa.9.0.copyload
  br i1 %cmp153.not, label %lor.lhs.false155, label %cleanup198.thread

lor.lhs.false155:                                 ; preds = %lor.lhs.false148
  %add158 = add nsw i64 %27, 2048
  %28 = lshr i64 %add158, 12
  %conv160 = trunc i64 %28 to i32
  %add163 = add nsw i64 %26, 2048
  %29 = lshr i64 %add163, 12
  %conv165 = trunc i64 %29 to i32
  %cmp166 = icmp eq i32 %conv160, %conv165
  br i1 %cmp166, label %cleanup198.thread, label %if.end169

if.end169:                                        ; preds = %lor.lhs.false155
  %30 = load i64, ptr %y171, align 8, !tbaa !100
  %cmp174.not = icmp sgt i64 %30, %cbox.sroa.6.0.copyload
  br i1 %cmp174.not, label %lor.lhs.false176, label %cleanup198.thread

lor.lhs.false176:                                 ; preds = %if.end169
  %31 = load i64, ptr %y178, align 8, !tbaa !101
  %cmp181.not = icmp slt i64 %31, %cbox.sroa.12.0.copyload
  br i1 %cmp181.not, label %lor.lhs.false183, label %cleanup198.thread

lor.lhs.false183:                                 ; preds = %lor.lhs.false176
  %add186 = add nsw i64 %31, 2048
  %32 = lshr i64 %add186, 12
  %conv188 = trunc i64 %32 to i32
  %add191 = add nsw i64 %30, 2048
  %33 = lshr i64 %add191, 12
  %conv193 = trunc i64 %33 to i32
  %cmp194 = icmp eq i32 %conv188, %conv193
  br i1 %cmp194, label %cleanup198.thread, label %cleanup198

cleanup198.thread:                                ; preds = %lor.lhs.false155, %lor.lhs.false148, %if.then140, %lor.lhs.false176, %if.end169, %lor.lhs.false183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #8
  br label %nofill

cleanup198:                                       ; preds = %lor.lhs.false183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #8
  br label %if.end201

if.end201:                                        ; preds = %if.end134, %cleanup198
  %call202 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull %ipath, ptr noundef %pdevc.1, ptr noundef %2, i32 noundef -1, i64 noundef 0) #8
  br label %nofill

nofill:                                           ; preds = %cleanup198.thread, %if.end201
  call void @gx_path_release(ptr noundef nonnull %ipath) #8
  br label %cleanup203.thread

cleanup203.thread:                                ; preds = %if.else67, %if.then62, %nofill, %if.then92, %if.then103, %if.else114
  %pdevc.3.ph = phi ptr [ %pdevc.0441, %if.else67 ], [ %pdevc.1, %nofill ], [ %pdevc.0441, %if.then62 ], [ %pdevc.1, %if.then92 ], [ %pdevc.1, %if.then103 ], [ %pdevc.1, %if.else114 ]
  %htrun.3.ph = phi i32 [ 255, %if.else67 ], [ %htrun.1, %nofill ], [ 0, %if.then62 ], [ %htrun.1, %if.then92 ], [ %htrun.1, %if.then103 ], [ %htrun.1, %if.else114 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ipath) #8
  br label %if.end259

cleanup203:                                       ; preds = %if.end134, %if.end134.thread
  %code.2426 = phi i32 [ %call133, %if.end134.thread ], [ %call127, %if.end134 ]
  call void @gx_path_release(ptr noundef nonnull %ipath) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ipath) #8
  br label %cleanup265

if.else208:                                       ; preds = %if.then54
  %add209 = add nsw i64 %xrun.0448, 2048
  %34 = lshr i64 %add209, 12
  %conv211 = trunc i64 %34 to i32
  %add212 = add nsw i64 %xl.0442, 2048
  %35 = lshr i64 %add212, 12
  %conv214 = trunc i64 %35 to i32
  %sub215 = sub nsw i32 %conv214, %conv211
  %cmp216 = icmp slt i32 %sub215, 1
  br i1 %cmp216, label %if.then218, label %if.end225

if.then218:                                       ; preds = %if.else208
  %cmp219 = icmp eq i32 %sub215, 0
  br i1 %cmp219, label %if.end259, label %if.end222

if.end222:                                        ; preds = %if.then218
  %sub224 = sub nsw i32 0, %sub215
  br label %if.end225

if.end225:                                        ; preds = %if.end222, %if.else208
  %xi.0 = phi i32 [ %conv214, %if.end222 ], [ %conv211, %if.else208 ]
  %wi.0 = phi i32 [ %sub224, %if.end222 ], [ %sub215, %if.else208 ]
  switch i32 %run.0450, label %sw.default [
    i32 0, label %zo
    i32 255, label %sw.bb226
  ]

sw.bb226:                                         ; preds = %if.end225
  br label %zo

zo:                                               ; preds = %if.end225, %sw.bb226
  %rcx.0 = phi i64 [ %1, %sw.bb226 ], [ %0, %if.end225 ]
  %cmp227.not = icmp eq i64 %rcx.0, -1
  br i1 %cmp227.not, label %if.end259, label %if.then229

if.then229:                                       ; preds = %zo
  %call231 = call i32 %15(ptr noundef %13, i32 noundef %xi.0, i32 noundef %add230, i32 noundef %wi.0, i32 noundef %iht.1, i64 noundef %rcx.0) #8
  br label %if.end259

sw.default:                                       ; preds = %if.end225
  %cmp233.not = icmp eq i32 %run.0450, %htrun.0451
  br i1 %cmp233.not, label %if.end256, label %if.then235

if.then235:                                       ; preds = %sw.default
  %idxprom237 = zext i32 %run.0450 to i64
  %arrayidx238 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 %idxprom237
  %halftone_level239 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 25, i64 %idxprom237, i32 2
  %36 = load i32, ptr %halftone_level239, align 8, !tbaa !40
  %cmp240 = icmp slt i32 %36, 0
  br i1 %cmp240, label %if.then242, label %if.else253

if.then242:                                       ; preds = %if.then235
  %37 = trunc i32 %run.0450 to i16
  %conv247 = mul nuw i16 %37, 257
  %38 = insertelement <4 x i16> poison, i16 %conv247, i64 0
  %39 = shufflevector <4 x i16> %38, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %39, ptr %rcolor, align 8, !tbaa !67
  %call252 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %rcolor, ptr noundef nonnull %arrayidx238, ptr noundef %2) #8
  br label %if.end256

if.else253:                                       ; preds = %if.then235
  %call254 = call i32 (ptr, ptr, ...) @gx_color_load(ptr noundef nonnull %arrayidx238, ptr noundef %2) #8
  br label %if.end256

if.end256:                                        ; preds = %if.then242, %if.else253, %sw.default
  %pdevc.4 = phi ptr [ %pdevc.0441, %sw.default ], [ %arrayidx238, %if.else253 ], [ %arrayidx238, %if.then242 ]
  %htrun.4 = phi i32 [ %htrun.0451, %sw.default ], [ %run.0450, %if.else253 ], [ %run.0450, %if.then242 ]
  %call258 = call i32 (i32, i32, i32, i32, ptr, ptr, ...) @gz_fill_rectangle(i32 noundef %xi.0, i32 noundef %add230, i32 noundef %wi.0, i32 noundef %iht.1, ptr noundef %pdevc.4, ptr noundef %2) #8
  br label %if.end259

if.end259:                                        ; preds = %cleanup203.thread, %if.then218, %zo, %if.then229, %if.end256
  %pdevc.6 = phi ptr [ %pdevc.0441, %if.then218 ], [ %pdevc.4, %if.end256 ], [ %pdevc.0441, %if.then229 ], [ %pdevc.0441, %zo ], [ %pdevc.3.ph, %cleanup203.thread ]
  %htrun.6 = phi i32 [ %htrun.0451, %if.then218 ], [ %htrun.4, %if.end256 ], [ %htrun.0451, %if.then229 ], [ %htrun.0451, %zo ], [ %htrun.3.ph, %cleanup203.thread ]
  %40 = load i8, ptr %psrc.0447, align 1, !tbaa !64
  %conv261 = zext i8 %40 to i32
  br label %if.end262

if.end262:                                        ; preds = %if.end259, %while.body
  %pdevc.7 = phi ptr [ %pdevc.6, %if.end259 ], [ %pdevc.0441, %while.body ]
  %xrun.1 = phi i64 [ %xl.0442, %if.end259 ], [ %xrun.0448, %while.body ]
  %yrun.1 = phi i64 [ %ytf.1453, %if.end259 ], [ %yrun.0449, %while.body ]
  %run.1 = phi i32 [ %conv261, %if.end259 ], [ %run.0450, %while.body ]
  %htrun.7 = phi i32 [ %htrun.6, %if.end259 ], [ %htrun.0451, %while.body ]
  %add263 = add nsw i64 %xl.0442, %3
  %add264 = add nsw i64 %ytf.1453, %4
  %cmp49.not = icmp eq i32 %dec458.in, 0
  br i1 %cmp49.not, label %cleanup265, label %while.body, !llvm.loop !102

cleanup265:                                       ; preds = %if.end262, %if.end42, %cleanup203, %if.else29, %if.then21, %if.else
  %retval.4 = phi i32 [ %code.2426, %cleanup203 ], [ 1, %if.else ], [ 1, %if.then21 ], [ 1, %if.else29 ], [ 1, %if.end42 ], [ 1, %if.end262 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %rcolor) #8
  ret i32 %retval.4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_image_next(ptr noundef %penum, ptr noundef %dbytes, i32 noundef %dsize) local_unnamed_addr #0 {
entry:
  %bytes_per_row = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 14
  %0 = load i32, ptr %bytes_per_row, align 4, !tbaa !39
  %byte_in_row = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 21
  %1 = load i32, ptr %byte_in_row, align 8, !tbaa !61
  %2 = load i32, ptr %penum, align 8, !tbaa !21
  %plane_index = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 19
  %3 = load i32, ptr %plane_index, align 8, !tbaa !60
  %cmp = icmp eq i32 %3, 0
  %plane_size = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %dsize, ptr %plane_size, align 4, !tbaa !103
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %plane_size, align 4, !tbaa !103
  %cmp3.not = icmp eq i32 %4, %dsize
  br i1 %cmp3.not, label %if.end5, label %cleanup46

if.end5:                                          ; preds = %if.else, %if.then
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 18, i64 %idxprom
  store ptr %dbytes, ptr %arrayidx, align 8, !tbaa !59
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %plane_index, align 8, !tbaa !60
  %spread = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 4
  %5 = load i32, ptr %spread, align 8, !tbaa !26
  %cmp8.not = icmp eq i32 %inc, %5
  br i1 %cmp8.not, label %if.end10, label %cleanup46

if.end10:                                         ; preds = %if.end5
  store i32 0, ptr %plane_index, align 8, !tbaa !60
  %tobool.not112 = icmp eq i32 %dsize, 0
  br i1 %tobool.not112, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end10
  %buffer = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 12
  %log2_bps = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 2
  %unpack = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 9
  %render = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 10
  %spp = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 3
  %y = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 24
  %height = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 1
  %fyx = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 7
  %xcur = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 22
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %pos.0116 = phi i32 [ %1, %while.body.lr.ph ], [ %pos.2, %cleanup ]
  %dpos.0114 = phi i32 [ 0, %while.body.lr.ph ], [ %add26, %cleanup ]
  %dleft.0113 = phi i32 [ %dsize, %while.body.lr.ph ], [ %sub27, %cleanup ]
  %sub = sub i32 %0, %pos.0116
  %cond = tail call i32 @llvm.umin.i32(i32 %dleft.0113, i32 %sub)
  %6 = load ptr, ptr %buffer, align 8, !tbaa !37
  %7 = load i32, ptr %log2_bps, align 8, !tbaa !24
  %sub14 = sub nsw i32 3, %7
  %shl = shl i32 %pos.0116, %sub14
  %8 = load i32, ptr %spread, align 8, !tbaa !26
  %mul = mul i32 %shl, %8
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %cmp17110 = icmp sgt i32 %8, 0
  br i1 %cmp17110, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %while.body
  %idx.ext23 = zext i32 %dpos.0114 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %unpack, align 8, !tbaa !58
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %arrayidx22 = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 18, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx22, align 8, !tbaa !59
  %add.ptr24 = getelementptr inbounds i8, ptr %10, i64 %idx.ext23
  tail call void %9(ptr noundef nonnull %penum, ptr noundef %add.ptr19, ptr noundef %add.ptr24, i32 noundef %cond) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %spread, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !104

for.end:                                          ; preds = %for.body, %while.body
  %add = add i32 %cond, %pos.0116
  %add26 = add i32 %cond, %dpos.0114
  %sub27 = sub i32 %dleft.0113, %cond
  %cmp28 = icmp eq i32 %add, %0
  br i1 %cmp28, label %if.then29, label %cleanup

if.then29:                                        ; preds = %for.end
  %13 = load ptr, ptr %render, align 8, !tbaa !57
  %14 = load ptr, ptr %buffer, align 8, !tbaa !37
  %15 = load i32, ptr %spp, align 4, !tbaa !25
  %mul31 = mul nsw i32 %15, %2
  %call = tail call i32 %13(ptr noundef nonnull %penum, ptr noundef %14, i32 noundef %mul31, i32 noundef 1) #8
  %cmp32 = icmp slt i32 %call, 0
  br i1 %cmp32, label %err, label %if.end34

if.end34:                                         ; preds = %if.then29
  %16 = load i32, ptr %y, align 8, !tbaa !62
  %inc35 = add nsw i32 %16, 1
  store i32 %inc35, ptr %y, align 8, !tbaa !62
  %17 = load i32, ptr %height, align 4, !tbaa !23
  %cmp36 = icmp eq i32 %inc35, %17
  br i1 %cmp36, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %18 = load <2 x i64>, ptr %fyx, align 8, !tbaa !92
  %19 = load <2 x i64>, ptr %xcur, align 8, !tbaa !92
  %20 = add nsw <2 x i64> %19, %18
  store <2 x i64> %20, ptr %xcur, align 8, !tbaa !92
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end38
  %pos.2 = phi i32 [ 0, %if.end38 ], [ %add, %for.end ]
  %tobool.not = icmp eq i32 %sub27, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %if.end10
  %pos.0.lcssa = phi i32 [ %1, %if.end10 ], [ %pos.2, %cleanup ]
  store i32 %pos.0.lcssa, ptr %byte_in_row, align 8, !tbaa !61
  br label %cleanup46

err:                                              ; preds = %if.then29, %if.end34
  %code.3 = phi i32 [ 1, %if.end34 ], [ %call, %if.then29 ]
  %21 = load ptr, ptr %buffer, align 8, !tbaa !37
  %buffer_size = getelementptr inbounds %struct.gs_image_enum_s, ptr %penum, i64 0, i32 13
  %22 = load i32, ptr %buffer_size, align 8, !tbaa !38
  tail call void @gs_free(ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %cleanup46

cleanup46:                                        ; preds = %if.end5, %if.else, %err, %while.end
  %retval.0 = phi i32 [ %code.3, %err ], [ 0, %while.end ], [ -23, %if.else ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @gx_color_load(...) local_unnamed_addr #2

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_add_pgram(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_bbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_fill_path(...) local_unnamed_addr #2

declare i32 @gz_fill_rectangle(...) local_unnamed_addr #2

declare i32 @gx_color_from_rgb(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 436}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 448}
!17 = !{!18, !13, i64 24}
!18 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!19 = !{!18, !13, i64 16}
!20 = !{i32 -2147483648, i32 1}
!21 = !{!22, !15, i64 0}
!22 = !{!"gs_image_enum_s", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !8, i64 112, !15, i64 144, !15, i64 148, !15, i64 152, !13, i64 160, !13, i64 168, !15, i64 176, !8, i64 184}
!23 = !{!22, !15, i64 4}
!24 = !{!22, !15, i64 8}
!25 = !{!22, !15, i64 12}
!26 = !{!22, !15, i64 16}
!27 = !{!14, !12, i64 0}
!28 = !{!22, !13, i64 24}
!29 = !{!14, !12, i64 48}
!30 = !{!22, !13, i64 48}
!31 = !{!22, !15, i64 100}
!32 = !{!14, !12, i64 64}
!33 = !{!22, !13, i64 160}
!34 = !{!14, !12, i64 80}
!35 = !{!22, !13, i64 168}
!36 = !{!22, !7, i64 72}
!37 = !{!22, !7, i64 80}
!38 = !{!22, !15, i64 88}
!39 = !{!22, !15, i64 92}
!40 = !{!41, !15, i64 16}
!41 = !{!"gx_device_color_s", !13, i64 0, !13, i64 8, !15, i64 16, !7, i64 24}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!41, !13, i64 0}
!45 = !{!6, !7, i64 264}
!46 = !{!47, !13, i64 56}
!47 = !{!"gx_path_s", !10, i64 0, !48, i64 16, !7, i64 48, !48, i64 56, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !49, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!48 = !{!"gs_fixed_rect_s", !49, i64 0, !49, i64 16}
!49 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!50 = !{!47, !13, i64 64}
!51 = !{!47, !13, i64 72}
!52 = !{!47, !13, i64 80}
!53 = !{!22, !15, i64 96}
!54 = !{!6, !7, i64 312}
!55 = !{!22, !15, i64 104}
!56 = !{!6, !8, i64 437}
!57 = !{!22, !7, i64 64}
!58 = !{!22, !7, i64 56}
!59 = !{!7, !7, i64 0}
!60 = !{!22, !15, i64 144}
!61 = !{!22, !15, i64 152}
!62 = !{!22, !15, i64 176}
!63 = !{!6, !7, i64 304}
!64 = !{!8, !8, i64 0}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !43}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !43}
!76 = !{!22, !13, i64 32}
!77 = !{!22, !13, i64 40}
!78 = !{!79, !68, i64 4}
!79 = !{!"gs_color_s", !68, i64 0, !68, i64 2, !68, i64 4, !68, i64 6, !8, i64 8, !8, i64 9}
!80 = !{!79, !68, i64 2}
!81 = !{!79, !68, i64 0}
!82 = !{!41, !13, i64 8}
!83 = distinct !{!83, !43}
!84 = !{!18, !7, i64 0}
!85 = !{!86, !7, i64 8}
!86 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !68, i64 44, !15, i64 48, !15, i64 52}
!87 = !{!88, !7, i64 72}
!88 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!89 = distinct !{!89, !43}
!90 = !{!88, !7, i64 56}
!91 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 8, !92, i64 24, i64 8, !92}
!92 = !{!13, !13, i64 0}
!93 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 8, !92}
!94 = !{i64 0, i64 8, !92, i64 8, i64 8, !92}
!95 = !{i64 0, i64 8, !92}
!96 = !{!79, !8, i64 9}
!97 = !{!79, !8, i64 8}
!98 = !{!48, !13, i64 16}
!99 = !{!48, !13, i64 0}
!100 = !{!48, !13, i64 24}
!101 = !{!48, !13, i64 8}
!102 = distinct !{!102, !43}
!103 = !{!22, !15, i64 148}
!104 = distinct !{!104, !43}
