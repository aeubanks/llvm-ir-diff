; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxpath2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.curve_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }

@scaled_flat = dso_local local_unnamed_addr global i64 0, align 8
@scaled_flat_sq = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gx_path_current_point(ptr nocapture noundef readonly %ppath, ptr nocapture noundef writeonly %ppt) local_unnamed_addr #0 {
entry:
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  %0 = load i8, ptr %position_valid, align 8, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %1 = load <2 x i64>, ptr %position, align 8, !tbaa !15
  store <2 x i64> %1, ptr %ppt, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -14, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_path_bbox(ptr nocapture noundef %ppath, ptr nocapture noundef writeonly %pbox) local_unnamed_addr #1 {
entry:
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %0 = load ptr, ptr %first_subpath, align 8, !tbaa !16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %position_valid.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 10
  %1 = load i8, ptr %position_valid.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %2 = load <2 x i64>, ptr %position.i, align 8, !tbaa !15
  store <2 x i64> %2, ptr %pbox, align 8, !tbaa !15
  %q = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %pbox, i64 0, i32 1
  %3 = load <2 x i64>, ptr %position.i, align 8, !tbaa !15
  store <2 x i64> %3, ptr %q, align 8, !tbaa !15
  br label %return

if.end:                                           ; preds = %entry
  %box_last = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 2
  %4 = load ptr, ptr %box_last, align 8, !tbaa !17
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 5
  %5 = load ptr, ptr %current_subpath, align 8, !tbaa !18
  %last = getelementptr inbounds %struct.subpath, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %last, align 8, !tbaa !19
  %cmp2 = icmp eq ptr %4, %6
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %bbox = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pbox, ptr noundef nonnull align 8 dereferenceable(32) %bbox, i64 32, i1 false), !tbaa.struct !21
  br label %return

if.else:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.else
  %pt = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %pt, align 8, !tbaa !22
  %y = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %y, align 8, !tbaa !24
  br label %while.body.preheader

if.end19:                                         ; preds = %if.else
  %bbox18 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1
  %box.sroa.0.0.copyload = load i64, ptr %bbox18, align 8, !tbaa.struct !21
  %box.sroa.12.0.bbox18.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 0, i32 1
  %box.sroa.12.0.copyload = load i64, ptr %box.sroa.12.0.bbox18.sroa_idx, align 8, !tbaa.struct !25
  %box.sroa.19.0.bbox18.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 1
  %box.sroa.19.0.copyload = load i64, ptr %box.sroa.19.0.bbox18.sroa_idx, align 8, !tbaa.struct !26
  %box.sroa.26.0.bbox18.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 1, i32 1
  %box.sroa.26.0.copyload = load i64, ptr %box.sroa.26.0.bbox18.sroa_idx, align 8, !tbaa.struct !27
  %next = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %next, align 8, !tbaa !28
  %tobool.not247 = icmp eq ptr %9, null
  br i1 %tobool.not247, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end19.thread, %if.end19
  %pseg.1252.ph = phi ptr [ %9, %if.end19 ], [ %0, %if.end19.thread ]
  %box.sroa.0.1251.ph = phi i64 [ %box.sroa.0.0.copyload, %if.end19 ], [ %7, %if.end19.thread ]
  %box.sroa.12.1250.ph = phi i64 [ %box.sroa.12.0.copyload, %if.end19 ], [ %8, %if.end19.thread ]
  %box.sroa.19.1249.ph = phi i64 [ %box.sroa.19.0.copyload, %if.end19 ], [ %7, %if.end19.thread ]
  %box.sroa.26.1248.ph = phi i64 [ %box.sroa.26.0.copyload, %if.end19 ], [ %8, %if.end19.thread ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %sw.default
  %pseg.1252 = phi ptr [ %17, %sw.default ], [ %pseg.1252.ph, %while.body.preheader ]
  %box.sroa.0.1251 = phi i64 [ %box.sroa.0.5, %sw.default ], [ %box.sroa.0.1251.ph, %while.body.preheader ]
  %box.sroa.12.1250 = phi i64 [ %box.sroa.12.4, %sw.default ], [ %box.sroa.12.1250.ph, %while.body.preheader ]
  %box.sroa.19.1249 = phi i64 [ %box.sroa.19.5, %sw.default ], [ %box.sroa.19.1249.ph, %while.body.preheader ]
  %box.sroa.26.1248 = phi i64 [ %box.sroa.26.4, %sw.default ], [ %box.sroa.26.1248.ph, %while.body.preheader ]
  %type = getelementptr inbounds %struct.segment_s, ptr %pseg.1252, i64 0, i32 2
  %10 = load i32, ptr %type, align 8, !tbaa !29
  %cond = icmp eq i32 %10, 3
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %while.body
  %p1 = getelementptr inbounds %struct.curve_segment, ptr %pseg.1252, i64 0, i32 4
  %11 = load i64, ptr %p1, align 8, !tbaa !30
  %cmp23 = icmp slt i64 %11, %box.sroa.0.1251
  %spec.select = tail call i64 @llvm.smax.i64(i64 %11, i64 %box.sroa.19.1249)
  %box.sroa.19.2 = select i1 %cmp23, i64 %box.sroa.19.1249, i64 %spec.select
  %box.sroa.0.2 = tail call i64 @llvm.smin.i64(i64 %11, i64 %box.sroa.0.1251)
  %y43 = getelementptr inbounds %struct.curve_segment, ptr %pseg.1252, i64 0, i32 4, i32 1
  %12 = load i64, ptr %y43, align 8, !tbaa !32
  %cmp46 = icmp slt i64 %12, %box.sroa.12.1250
  %spec.select242 = tail call i64 @llvm.smax.i64(i64 %12, i64 %box.sroa.26.1248)
  %box.sroa.26.2 = select i1 %cmp46, i64 %box.sroa.26.1248, i64 %spec.select242
  %box.sroa.12.2 = tail call i64 @llvm.smin.i64(i64 %12, i64 %box.sroa.12.1250)
  %p2 = getelementptr inbounds %struct.curve_segment, ptr %pseg.1252, i64 0, i32 5
  %13 = load i64, ptr %p2, align 8, !tbaa !33
  %cmp68 = icmp slt i64 %13, %box.sroa.0.2
  %spec.select243 = tail call i64 @llvm.smax.i64(i64 %13, i64 %box.sroa.19.2)
  %box.sroa.19.3 = select i1 %cmp68, i64 %box.sroa.19.2, i64 %spec.select243
  %box.sroa.0.3 = tail call i64 @llvm.smin.i64(i64 %13, i64 %box.sroa.0.2)
  %y88 = getelementptr inbounds %struct.curve_segment, ptr %pseg.1252, i64 0, i32 5, i32 1
  %14 = load i64, ptr %y88, align 8, !tbaa !34
  %cmp91 = icmp slt i64 %14, %box.sroa.12.2
  br i1 %cmp91, label %sw.default, label %if.else97

if.else97:                                        ; preds = %sw.bb
  %spec.select244 = tail call i64 @llvm.smax.i64(i64 %14, i64 %box.sroa.26.2)
  br label %sw.default

sw.default:                                       ; preds = %if.else97, %sw.bb, %while.body
  %box.sroa.26.3 = phi i64 [ %box.sroa.26.1248, %while.body ], [ %box.sroa.26.2, %sw.bb ], [ %spec.select244, %if.else97 ]
  %box.sroa.19.4 = phi i64 [ %box.sroa.19.1249, %while.body ], [ %box.sroa.19.3, %sw.bb ], [ %box.sroa.19.3, %if.else97 ]
  %box.sroa.12.3 = phi i64 [ %box.sroa.12.1250, %while.body ], [ %14, %sw.bb ], [ %box.sroa.12.2, %if.else97 ]
  %box.sroa.0.4 = phi i64 [ %box.sroa.0.1251, %while.body ], [ %box.sroa.0.3, %sw.bb ], [ %box.sroa.0.3, %if.else97 ]
  %pt110 = getelementptr inbounds %struct.segment_s, ptr %pseg.1252, i64 0, i32 3
  %15 = load i64, ptr %pt110, align 8, !tbaa !22
  %cmp114 = icmp slt i64 %15, %box.sroa.0.4
  %spec.select245 = tail call i64 @llvm.smax.i64(i64 %15, i64 %box.sroa.19.4)
  %box.sroa.19.5 = select i1 %cmp114, i64 %box.sroa.19.4, i64 %spec.select245
  %box.sroa.0.5 = tail call i64 @llvm.smin.i64(i64 %15, i64 %box.sroa.0.4)
  %y134 = getelementptr inbounds %struct.segment_s, ptr %pseg.1252, i64 0, i32 3, i32 1
  %16 = load i64, ptr %y134, align 8, !tbaa !24
  %cmp137 = icmp slt i64 %16, %box.sroa.12.3
  %spec.select246 = tail call i64 @llvm.smax.i64(i64 %16, i64 %box.sroa.26.3)
  %box.sroa.26.4 = select i1 %cmp137, i64 %box.sroa.26.3, i64 %spec.select246
  %box.sroa.12.4 = tail call i64 @llvm.smin.i64(i64 %16, i64 %box.sroa.12.3)
  %next156 = getelementptr inbounds %struct.segment_s, ptr %pseg.1252, i64 0, i32 1
  %17 = load ptr, ptr %next156, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %sw.default, %if.end19
  %box.sroa.26.1.lcssa = phi i64 [ %box.sroa.26.0.copyload, %if.end19 ], [ %box.sroa.26.4, %sw.default ]
  %box.sroa.19.1.lcssa = phi i64 [ %box.sroa.19.0.copyload, %if.end19 ], [ %box.sroa.19.5, %sw.default ]
  %box.sroa.12.1.lcssa = phi i64 [ %box.sroa.12.0.copyload, %if.end19 ], [ %box.sroa.12.4, %sw.default ]
  %box.sroa.0.1.lcssa = phi i64 [ %box.sroa.0.0.copyload, %if.end19 ], [ %box.sroa.0.5, %sw.default ]
  %bbox157 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1
  store i64 %box.sroa.0.1.lcssa, ptr %bbox157, align 8, !tbaa.struct !21
  %box.sroa.12.0.bbox157.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 0, i32 1
  store i64 %box.sroa.12.1.lcssa, ptr %box.sroa.12.0.bbox157.sroa_idx, align 8, !tbaa.struct !25
  %box.sroa.19.0.bbox157.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 1
  store i64 %box.sroa.19.1.lcssa, ptr %box.sroa.19.0.bbox157.sroa_idx, align 8, !tbaa.struct !26
  %box.sroa.26.0.bbox157.sroa_idx = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 1, i32 1
  store i64 %box.sroa.26.1.lcssa, ptr %box.sroa.26.0.bbox157.sroa_idx, align 8, !tbaa.struct !27
  %18 = load ptr, ptr %last, align 8, !tbaa !19
  store ptr %18, ptr %box_last, align 8, !tbaa !17
  store i64 %box.sroa.0.1.lcssa, ptr %pbox, align 8, !tbaa.struct !21
  %box.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %pbox, i64 8
  store i64 %box.sroa.12.1.lcssa, ptr %box.sroa.12.0..sroa_idx, align 8, !tbaa.struct !25
  %box.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %pbox, i64 16
  store i64 %box.sroa.19.1.lcssa, ptr %box.sroa.19.0..sroa_idx, align 8, !tbaa.struct !26
  %box.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %pbox, i64 24
  store i64 %box.sroa.26.1.lcssa, ptr %box.sroa.26.0..sroa_idx, align 8, !tbaa.struct !27
  br label %return

return:                                           ; preds = %if.then3, %while.end, %if.end.i, %if.then
  %retval.0 = phi i32 [ 0, %if.end.i ], [ -14, %if.then ], [ 0, %while.end ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gx_path_has_curves(ptr nocapture noundef readonly %ppath) local_unnamed_addr #4 {
entry:
  %curve_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 8
  %0 = load i32, ptr %curve_count, align 8, !tbaa !37
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gx_path_is_void(ptr nocapture noundef readonly %ppath) local_unnamed_addr #4 {
entry:
  %segment_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 7
  %0 = load i32, ptr %segment_count, align 4, !tbaa !38
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_path_is_rectangle(ptr nocapture noundef readonly %ppath, ptr nocapture noundef writeonly %pbox) local_unnamed_addr #5 {
entry:
  %subpath_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 6
  %0 = load i32, ptr %subpath_count, align 8, !tbaa !39
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %cleanup72

land.lhs.true:                                    ; preds = %entry
  %segment_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 7
  %1 = load i32, ptr %segment_count, align 4, !tbaa !38
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %land.lhs.true2, label %cleanup72

land.lhs.true2:                                   ; preds = %land.lhs.true
  %curve_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 8
  %2 = load i32, ptr %curve_count, align 8, !tbaa !37
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %land.lhs.true4, label %cleanup72

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %3 = load ptr, ptr %first_subpath, align 8, !tbaa !16
  %last = getelementptr inbounds %struct.subpath, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %last, align 8, !tbaa !19
  %type = getelementptr inbounds %struct.segment_s, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %type, align 8, !tbaa !29
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %if.then, label %cleanup72

if.then:                                          ; preds = %land.lhs.true4
  %pt = getelementptr inbounds %struct.subpath, ptr %3, i64 0, i32 3
  %6 = load i64, ptr %pt, align 8, !tbaa !40
  %y = getelementptr inbounds %struct.subpath, ptr %3, i64 0, i32 3, i32 1
  %7 = load i64, ptr %y, align 8, !tbaa !41
  %next = getelementptr inbounds %struct.subpath, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %next, align 8, !tbaa !42
  %next7 = getelementptr inbounds %struct.segment_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %next7, align 8, !tbaa !28
  %pt8 = getelementptr inbounds %struct.segment_s, ptr %9, i64 0, i32 3
  %10 = load i64, ptr %pt8, align 8, !tbaa !22
  %y11 = getelementptr inbounds %struct.segment_s, ptr %9, i64 0, i32 3, i32 1
  %11 = load i64, ptr %y11, align 8, !tbaa !24
  %next12 = getelementptr inbounds %struct.segment_s, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %next12, align 8, !tbaa !28
  %pt13 = getelementptr inbounds %struct.segment_s, ptr %8, i64 0, i32 3
  %13 = load i64, ptr %pt13, align 8, !tbaa !22
  %cmp15 = icmp eq i64 %6, %13
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false

land.lhs.true16:                                  ; preds = %if.then
  %y18 = getelementptr inbounds %struct.segment_s, ptr %8, i64 0, i32 3, i32 1
  %14 = load i64, ptr %y18, align 8, !tbaa !24
  %cmp19 = icmp eq i64 %14, %11
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %pt21 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3
  %15 = load i64, ptr %pt21, align 8, !tbaa !22
  %cmp23 = icmp eq i64 %10, %15
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %y26 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3, i32 1
  %16 = load i64, ptr %y26, align 8, !tbaa !24
  %cmp27 = icmp eq i64 %16, %7
  br i1 %cmp27, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %if.then
  %pt28 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3
  %17 = load i64, ptr %pt28, align 8, !tbaa !22
  %cmp30 = icmp eq i64 %6, %17
  br i1 %cmp30, label %land.lhs.true31, label %cleanup72

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %y33 = getelementptr inbounds %struct.segment_s, ptr %12, i64 0, i32 3, i32 1
  %18 = load i64, ptr %y33, align 8, !tbaa !24
  %cmp34 = icmp eq i64 %18, %11
  %cmp38 = icmp eq i64 %10, %13
  %or.cond = select i1 %cmp34, i1 %cmp38, i1 false
  br i1 %or.cond, label %land.lhs.true39, label %cleanup72

land.lhs.true39:                                  ; preds = %land.lhs.true31
  %y41 = getelementptr inbounds %struct.segment_s, ptr %8, i64 0, i32 3, i32 1
  %19 = load i64, ptr %y41, align 8, !tbaa !24
  %cmp42 = icmp eq i64 %19, %7
  br i1 %cmp42, label %if.then43, label %cleanup72

if.then43:                                        ; preds = %land.lhs.true39, %land.lhs.true24
  %spec.select = tail call i64 @llvm.smin.i64(i64 %6, i64 %10)
  %spec.select117 = tail call i64 @llvm.smax.i64(i64 %6, i64 %10)
  store i64 %spec.select, ptr %pbox, align 8
  %20 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %pbox, i64 0, i32 1
  store i64 %spec.select117, ptr %20, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %7, i64 %11)
  %.119 = tail call i64 @llvm.smax.i64(i64 %7, i64 %11)
  %y60 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pbox, i64 0, i32 1
  store i64 %., ptr %y60, align 8, !tbaa !43
  %y62 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %pbox, i64 0, i32 1, i32 1
  store i64 %.119, ptr %y62, align 8, !tbaa !44
  br label %cleanup72

cleanup72:                                        ; preds = %if.then43, %entry, %land.lhs.true, %land.lhs.true2, %land.lhs.true4, %lor.lhs.false, %land.lhs.true31, %land.lhs.true39
  %retval.1 = phi i32 [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true31 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 1, %if.then43 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gx_cpath_box_for_check(ptr nocapture noundef readonly %ppath, ptr nocapture noundef writeonly %pbox) local_unnamed_addr #6 {
entry:
  %cbox = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pbox, ptr noundef nonnull align 8 dereferenceable(32) %cbox, i64 32, i1 false), !tbaa.struct !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gx_cpath_includes_rectangle(ptr nocapture noundef readonly %ppath, i64 noundef %x0, i64 noundef %y0, i64 noundef %x1, i64 noundef %y1) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp sgt i64 %x0, %x1
  %cbox5 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 3
  %0 = load i64, ptr %cbox5, align 8, !tbaa !45
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp1.not = icmp sgt i64 %0, %x0
  br i1 %cmp1.not, label %land.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %q = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 3, i32 1
  %1 = load i64, ptr %q, align 8, !tbaa !46
  %cmp4.not = icmp slt i64 %1, %x1
  br i1 %cmp4.not, label %land.end36, label %land.rhs

cond.false:                                       ; preds = %entry
  %cmp8.not = icmp sgt i64 %0, %x1
  br i1 %cmp8.not, label %land.end36, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %cond.false
  %q11 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 3, i32 1
  %2 = load i64, ptr %q11, align 8, !tbaa !46
  %cmp13.not = icmp slt i64 %2, %x0
  br i1 %cmp13.not, label %land.end36, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true9, %land.lhs.true
  %cmp14.not = icmp sgt i64 %y0, %y1
  %y27 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 3, i32 0, i32 1
  %3 = load i64, ptr %y27, align 8, !tbaa !47
  br i1 %cmp14.not, label %cond.false24, label %cond.true15

cond.true15:                                      ; preds = %land.rhs
  %cmp18.not = icmp sgt i64 %3, %y0
  br i1 %cmp18.not, label %land.end36, label %land.end36.sink.split

cond.false24:                                     ; preds = %land.rhs
  %cmp28.not = icmp sgt i64 %3, %y1
  br i1 %cmp28.not, label %land.end36, label %land.end36.sink.split

land.end36.sink.split:                            ; preds = %cond.false24, %cond.true15
  %y1.sink = phi i64 [ %y1, %cond.true15 ], [ %y0, %cond.false24 ]
  %y22 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 3, i32 1, i32 1
  %4 = load i64, ptr %y22, align 8, !tbaa !48
  %cmp23 = icmp sge i64 %4, %y1.sink
  %5 = zext i1 %cmp23 to i32
  br label %land.end36

land.end36:                                       ; preds = %land.end36.sink.split, %cond.true15, %cond.false24, %land.lhs.true9, %cond.false, %land.lhs.true, %cond.true
  %land.ext37.shrunk = phi i32 [ 0, %land.lhs.true9 ], [ 0, %cond.false ], [ 0, %land.lhs.true ], [ 0, %cond.true ], [ 0, %cond.true15 ], [ 0, %cond.false24 ], [ %5, %land.end36.sink.split ]
  ret i32 %land.ext37.shrunk
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_copy(ptr noundef %ppath_old, ptr noundef %ppath) local_unnamed_addr #7 {
entry:
  %old.sroa.0.i = alloca { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s }, align 8
  %old.sroa.5.i = alloca { ptr, i32, i32, i32, %struct.gs_fixed_point_s }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %old.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %old.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(88) %ppath_old, i64 88, i1 false), !tbaa.struct !49
  %old.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %ppath_old, i64 88
  %old.sroa.4.0.copyload.i = load ptr, ptr %old.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !53
  %old.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %ppath_old, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5.0..sroa_idx.i, i64 40, i1 false), !tbaa.struct !54
  %old.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %ppath_old, i64 136
  %old.sroa.6.0.copyload.i = load i64, ptr %old.sroa.6.0..sroa_idx.i, align 8, !tbaa.struct !55
  tail call void @gx_path_init(ptr noundef %ppath, ptr noundef %ppath_old) #11
  %tobool.not58.i = icmp eq ptr %old.sroa.4.0.copyload.i, null
  br i1 %tobool.not58.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end24.i
  %pseg.059.i = phi ptr [ %11, %if.end24.i ], [ %old.sroa.4.0.copyload.i, %entry ]
  %type.i = getelementptr inbounds %struct.segment_s, ptr %pseg.059.i, i64 0, i32 2
  %0 = load i32, ptr %type.i, align 8, !tbaa !29
  switch i32 %0, label %if.end24.i [
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 1, label %sw.bb14.i
    i32 2, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %pt.i = getelementptr inbounds %struct.segment_s, ptr %pseg.059.i, i64 0, i32 3
  %1 = load i64, ptr %pt.i, align 8, !tbaa !22
  %y.i = getelementptr inbounds %struct.segment_s, ptr %pseg.059.i, i64 0, i32 3, i32 1
  %2 = load i64, ptr %y.i, align 8, !tbaa !24
  %call.i = tail call i32 @gx_path_add_point(ptr noundef %ppath, i64 noundef %1, i64 noundef %2) #11
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %while.body.i
  %p1.i = getelementptr inbounds %struct.curve_segment, ptr %pseg.059.i, i64 0, i32 4
  %3 = load i64, ptr %p1.i, align 8, !tbaa !30
  %y5.i = getelementptr inbounds %struct.curve_segment, ptr %pseg.059.i, i64 0, i32 4, i32 1
  %4 = load i64, ptr %y5.i, align 8, !tbaa !32
  %p2.i = getelementptr inbounds %struct.curve_segment, ptr %pseg.059.i, i64 0, i32 5
  %5 = load i64, ptr %p2.i, align 8, !tbaa !33
  %y8.i = getelementptr inbounds %struct.curve_segment, ptr %pseg.059.i, i64 0, i32 5, i32 1
  %6 = load i64, ptr %y8.i, align 8, !tbaa !34
  %pt9.i = getelementptr inbounds %struct.curve_segment, ptr %pseg.059.i, i64 0, i32 3
  %7 = load i64, ptr %pt9.i, align 8, !tbaa !56
  %y12.i = getelementptr inbounds %struct.curve_segment, ptr %pseg.059.i, i64 0, i32 3, i32 1
  %8 = load i64, ptr %y12.i, align 8, !tbaa !57
  %call13.i = tail call i32 @gx_path_add_curve(ptr noundef %ppath, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #11
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %while.body.i
  %pt15.i = getelementptr inbounds %struct.segment_s, ptr %pseg.059.i, i64 0, i32 3
  %9 = load i64, ptr %pt15.i, align 8, !tbaa !22
  %y18.i = getelementptr inbounds %struct.segment_s, ptr %pseg.059.i, i64 0, i32 3, i32 1
  %10 = load i64, ptr %y18.i, align 8, !tbaa !24
  %call19.i = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %9, i64 noundef %10) #11
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %while.body.i
  %call21.i = tail call i32 @gx_path_close_subpath(ptr noundef %ppath) #11
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb20.i, %sw.bb14.i, %sw.bb2.i, %sw.bb.i
  %code.1.i = phi i32 [ %call21.i, %sw.bb20.i ], [ %call19.i, %sw.bb14.i ], [ %call13.i, %sw.bb2.i ], [ %call.i, %sw.bb.i ]
  %tobool22.not.i = icmp eq i32 %code.1.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog.i
  tail call void @gx_path_release(ptr noundef %ppath) #11
  %cmp.i = icmp eq ptr %ppath, %ppath_old
  br i1 %cmp.i, label %if.then23.i, label %copy_path.exit

if.then23.i:                                      ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ppath_old, ptr noundef nonnull align 8 dereferenceable(88) %old.sroa.0.i, i64 88, i1 false), !tbaa.struct !49
  store ptr %old.sroa.4.0.copyload.i, ptr %old.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5.i, i64 40, i1 false), !tbaa.struct !54
  store i64 %old.sroa.6.0.copyload.i, ptr %old.sroa.6.0..sroa_idx.i, align 8, !tbaa.struct !55
  br label %copy_path.exit

if.end24.i:                                       ; preds = %sw.epilog.i, %while.body.i
  %next.i = getelementptr inbounds %struct.segment_s, ptr %pseg.059.i, i64 0, i32 1
  %11 = load ptr, ptr %next.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !58

while.end.i:                                      ; preds = %if.end24.i, %entry
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %old.sroa.5.120.sroa_idx.i = getelementptr inbounds i8, ptr %old.sroa.5.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %position.i, ptr noundef nonnull align 8 dereferenceable(16) %old.sroa.5.120.sroa_idx.i, i64 16, i1 false), !tbaa.struct !26
  br label %copy_path.exit

copy_path.exit:                                   ; preds = %if.then.i, %if.then23.i, %while.end.i
  %retval.0.i = phi i32 [ 0, %while.end.i ], [ %code.1.i, %if.then23.i ], [ %code.1.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %old.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old.sroa.5.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_path(ptr noundef %ppath_old, ptr noundef %ppath, ptr nocapture noundef readonly %curve_proc) local_unnamed_addr #7 {
entry:
  %old.sroa.0 = alloca { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s }, align 8
  %old.sroa.5 = alloca { ptr, i32, i32, i32, %struct.gs_fixed_point_s }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %old.sroa.0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %old.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %old.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %ppath_old, i64 88, i1 false), !tbaa.struct !49
  %old.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %ppath_old, i64 88
  %old.sroa.4.0.copyload = load ptr, ptr %old.sroa.4.0..sroa_idx, align 8, !tbaa.struct !53
  %old.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %ppath_old, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5, ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5.0..sroa_idx, i64 40, i1 false), !tbaa.struct !54
  %old.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %ppath_old, i64 136
  %old.sroa.6.0.copyload = load i64, ptr %old.sroa.6.0..sroa_idx, align 8, !tbaa.struct !55
  tail call void @gx_path_init(ptr noundef %ppath, ptr noundef %ppath_old) #11
  %tobool.not58 = icmp eq ptr %old.sroa.4.0.copyload, null
  br i1 %tobool.not58, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end24
  %pseg.059 = phi ptr [ %11, %if.end24 ], [ %old.sroa.4.0.copyload, %entry ]
  %type = getelementptr inbounds %struct.segment_s, ptr %pseg.059, i64 0, i32 2
  %0 = load i32, ptr %type, align 8, !tbaa !29
  switch i32 %0, label %if.end24 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb2
    i32 1, label %sw.bb14
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %while.body
  %pt = getelementptr inbounds %struct.segment_s, ptr %pseg.059, i64 0, i32 3
  %1 = load i64, ptr %pt, align 8, !tbaa !22
  %y = getelementptr inbounds %struct.segment_s, ptr %pseg.059, i64 0, i32 3, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !24
  %call = tail call i32 @gx_path_add_point(ptr noundef %ppath, i64 noundef %1, i64 noundef %2) #11
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %p1 = getelementptr inbounds %struct.curve_segment, ptr %pseg.059, i64 0, i32 4
  %3 = load i64, ptr %p1, align 8, !tbaa !30
  %y5 = getelementptr inbounds %struct.curve_segment, ptr %pseg.059, i64 0, i32 4, i32 1
  %4 = load i64, ptr %y5, align 8, !tbaa !32
  %p2 = getelementptr inbounds %struct.curve_segment, ptr %pseg.059, i64 0, i32 5
  %5 = load i64, ptr %p2, align 8, !tbaa !33
  %y8 = getelementptr inbounds %struct.curve_segment, ptr %pseg.059, i64 0, i32 5, i32 1
  %6 = load i64, ptr %y8, align 8, !tbaa !34
  %pt9 = getelementptr inbounds %struct.curve_segment, ptr %pseg.059, i64 0, i32 3
  %7 = load i64, ptr %pt9, align 8, !tbaa !56
  %y12 = getelementptr inbounds %struct.curve_segment, ptr %pseg.059, i64 0, i32 3, i32 1
  %8 = load i64, ptr %y12, align 8, !tbaa !57
  %call13 = tail call i32 %curve_proc(ptr noundef %ppath, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #11
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %pt15 = getelementptr inbounds %struct.segment_s, ptr %pseg.059, i64 0, i32 3
  %9 = load i64, ptr %pt15, align 8, !tbaa !22
  %y18 = getelementptr inbounds %struct.segment_s, ptr %pseg.059, i64 0, i32 3, i32 1
  %10 = load i64, ptr %y18, align 8, !tbaa !24
  %call19 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %9, i64 noundef %10) #11
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = tail call i32 @gx_path_close_subpath(ptr noundef %ppath) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb14, %sw.bb2, %sw.bb
  %code.1 = phi i32 [ %call21, %sw.bb20 ], [ %call19, %sw.bb14 ], [ %call13, %sw.bb2 ], [ %call, %sw.bb ]
  %tobool22.not = icmp eq i32 %code.1, 0
  br i1 %tobool22.not, label %if.end24, label %if.then

if.then:                                          ; preds = %sw.epilog
  tail call void @gx_path_release(ptr noundef %ppath) #11
  %cmp = icmp eq ptr %ppath, %ppath_old
  br i1 %cmp, label %if.then23, label %cleanup

if.then23:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ppath_old, ptr noundef nonnull align 8 dereferenceable(88) %old.sroa.0, i64 88, i1 false), !tbaa.struct !49
  store ptr %old.sroa.4.0.copyload, ptr %old.sroa.4.0..sroa_idx, align 8, !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %old.sroa.5, i64 40, i1 false), !tbaa.struct !54
  store i64 %old.sroa.6.0.copyload, ptr %old.sroa.6.0..sroa_idx, align 8, !tbaa.struct !55
  br label %cleanup

if.end24:                                         ; preds = %while.body, %sw.epilog
  %next = getelementptr inbounds %struct.segment_s, ptr %pseg.059, i64 0, i32 1
  %11 = load ptr, ptr %next, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %if.end24, %entry
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %old.sroa.5.120.sroa_idx = getelementptr inbounds i8, ptr %old.sroa.5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %position, ptr noundef nonnull align 8 dereferenceable(16) %old.sroa.5.120.sroa_idx, i64 16, i1 false), !tbaa.struct !26
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then23, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %code.1, %if.then23 ], [ %code.1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %old.sroa.0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %old.sroa.5)
  ret i32 %retval.0
}

declare i32 @gx_path_add_curve(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_merge(ptr nocapture noundef %ppfrom, ptr noundef %ppto) local_unnamed_addr #7 {
entry:
  %current_subpath1 = getelementptr inbounds %struct.gx_path_s, ptr %ppto, i64 0, i32 5
  %0 = load ptr, ptr %current_subpath1, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %current_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppfrom, i64 0, i32 5
  %1 = load ptr, ptr %current_subpath, align 8, !tbaa !18
  %last = getelementptr inbounds %struct.subpath, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %last, align 8, !tbaa !19
  %last2 = getelementptr inbounds %struct.subpath, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %last2, align 8, !tbaa !19
  %cmp3.not = icmp eq ptr %2, %3
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @gx_path_release(ptr noundef nonnull %ppto) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %ppto, ptr noundef nonnull align 8 dereferenceable(144) %ppfrom, i64 144, i1 false), !tbaa.struct !49
  %shares_segments = getelementptr inbounds %struct.gx_path_s, ptr %ppfrom, i64 0, i32 12
  store i8 1, ptr %shares_segments, align 2, !tbaa !59
  ret i32 0
}

declare void @gx_path_release(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gx_path_translate(ptr nocapture noundef %ppath, i64 noundef %dx, i64 noundef %dy) local_unnamed_addr #9 {
entry:
  %bbox = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1
  %0 = load i64, ptr %bbox, align 8, !tbaa !60
  %add = add nsw i64 %0, %dx
  store i64 %add, ptr %bbox, align 8, !tbaa !60
  %y = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 0, i32 1
  %1 = load i64, ptr %y, align 8, !tbaa !61
  %add3 = add nsw i64 %1, %dy
  store i64 %add3, ptr %y, align 8, !tbaa !61
  %q = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 1
  %2 = load i64, ptr %q, align 8, !tbaa !62
  %add6 = add nsw i64 %2, %dx
  store i64 %add6, ptr %q, align 8, !tbaa !62
  %y9 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1, i32 1, i32 1
  %3 = load i64, ptr %y9, align 8, !tbaa !63
  %add10 = add nsw i64 %3, %dy
  store i64 %add10, ptr %y9, align 8, !tbaa !63
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %4 = load i64, ptr %position, align 8, !tbaa !64
  %add12 = add nsw i64 %4, %dx
  store i64 %add12, ptr %position, align 8, !tbaa !64
  %y14 = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  %5 = load i64, ptr %y14, align 8, !tbaa !65
  %add15 = add nsw i64 %5, %dy
  store i64 %add15, ptr %y14, align 8, !tbaa !65
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %pseg.056 = load ptr, ptr %first_subpath, align 8, !tbaa !50
  %tobool.not57 = icmp eq ptr %pseg.056, null
  br i1 %tobool.not57, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sw.default
  %pseg.058 = phi ptr [ %pseg.0, %sw.default ], [ %pseg.056, %entry ]
  %type = getelementptr inbounds %struct.segment_s, ptr %pseg.058, i64 0, i32 2
  %6 = load i32, ptr %type, align 8, !tbaa !29
  %cond = icmp eq i32 %6, 3
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %while.body
  %p1 = getelementptr inbounds %struct.curve_segment, ptr %pseg.058, i64 0, i32 4
  %7 = load i64, ptr %p1, align 8, !tbaa !30
  %add17 = add nsw i64 %7, %dx
  store i64 %add17, ptr %p1, align 8, !tbaa !30
  %y19 = getelementptr inbounds %struct.curve_segment, ptr %pseg.058, i64 0, i32 4, i32 1
  %8 = load i64, ptr %y19, align 8, !tbaa !32
  %add20 = add nsw i64 %8, %dy
  store i64 %add20, ptr %y19, align 8, !tbaa !32
  %p221 = getelementptr inbounds %struct.curve_segment, ptr %pseg.058, i64 0, i32 5
  %9 = load i64, ptr %p221, align 8, !tbaa !33
  %add23 = add nsw i64 %9, %dx
  store i64 %add23, ptr %p221, align 8, !tbaa !33
  %y25 = getelementptr inbounds %struct.curve_segment, ptr %pseg.058, i64 0, i32 5, i32 1
  %10 = load i64, ptr %y25, align 8, !tbaa !34
  %add26 = add nsw i64 %10, %dy
  store i64 %add26, ptr %y25, align 8, !tbaa !34
  br label %sw.default

sw.default:                                       ; preds = %while.body, %sw.bb
  %pt = getelementptr inbounds %struct.segment_s, ptr %pseg.058, i64 0, i32 3
  %11 = load i64, ptr %pt, align 8, !tbaa !22
  %add28 = add nsw i64 %11, %dx
  store i64 %add28, ptr %pt, align 8, !tbaa !22
  %y30 = getelementptr inbounds %struct.segment_s, ptr %pseg.058, i64 0, i32 3, i32 1
  %12 = load i64, ptr %y30, align 8, !tbaa !24
  %add31 = add nsw i64 %12, %dy
  store i64 %add31, ptr %y30, align 8, !tbaa !24
  %next = getelementptr inbounds %struct.segment_s, ptr %pseg.058, i64 0, i32 1
  %pseg.0 = load ptr, ptr %next, align 8, !tbaa !50
  %tobool.not = icmp eq ptr %pseg.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %sw.default, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_path_flatten(ptr noundef %ppath_old, ptr noundef %ppath, double noundef %flatness) local_unnamed_addr #7 {
entry:
  %mul = fmul double %flatness, 4.096000e+03
  %conv = fptrunc double %mul to float
  %conv1 = fptosi float %conv to i64
  store i64 %conv1, ptr @scaled_flat, align 8, !tbaa !15
  %conv2 = fpext float %conv to double
  %mul3 = fmul double %conv2, 4.500000e-01
  %conv4 = fptrunc double %mul3 to float
  store float %conv4, ptr @scaled_flat_sq, align 4, !tbaa !67
  %call = tail call i32 @copy_path(ptr noundef %ppath_old, ptr noundef %ppath, ptr noundef nonnull @flatten_curve)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @flatten_curve(ptr noundef %ppath, i64 noundef %x1, i64 noundef %y1, i64 noundef %x2, i64 noundef %y2, i64 noundef %x3, i64 noundef %y3) #7 {
entry:
  %position = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9
  %0 = load i64, ptr %position, align 8, !tbaa !64
  %y = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 9, i32 1
  %1 = load i64, ptr %y, align 8, !tbaa !65
  br label %top

top:                                              ; preds = %cleanup.cont, %entry
  %y0.0 = phi i64 [ %1, %entry ], [ %shr116, %cleanup.cont ]
  %x0.0 = phi i64 [ %0, %entry ], [ %shr114, %cleanup.cont ]
  %y2.addr.0 = phi i64 [ %y2, %entry ], [ %shr108, %cleanup.cont ]
  %x2.addr.0 = phi i64 [ %x2, %entry ], [ %shr106, %cleanup.cont ]
  %y1.addr.0 = phi i64 [ %y1, %entry ], [ %shr112, %cleanup.cont ]
  %x1.addr.0 = phi i64 [ %x1, %entry ], [ %shr110, %cleanup.cont ]
  %sub = sub nsw i64 %x3, %x0.0
  %sub2 = sub nsw i64 %y3, %y0.0
  %cond = tail call i64 @llvm.abs.i64(i64 %sub, i1 true)
  %cond9 = tail call i64 @llvm.abs.i64(i64 %sub2, i1 true)
  %cmp10.not = icmp ult i64 %cond, %cond9
  br i1 %cmp10.not, label %if.else, label %if.then

if.then:                                          ; preds = %top
  %cmp11 = icmp eq i64 %x0.0, %x3
  br i1 %cmp11, label %cleanup131, label %if.end

if.end:                                           ; preds = %if.then
  %conv = sitofp i64 %sub2 to float
  %conv13 = sitofp i64 %sub to float
  %div = fdiv float %conv, %conv13
  %mul = fmul float %div, %div
  %2 = load float, ptr @scaled_flat_sq, align 4, !tbaa !67
  %mul14 = fmul float %mul, %2
  %conv15 = fptosi float %mul14 to i64
  %3 = load i64, ptr @scaled_flat, align 8, !tbaa !15
  %add = add nsw i64 %3, %conv15
  %sub16 = sub nsw i64 %x1.addr.0, %x0.0
  %conv17 = sitofp i64 %sub16 to float
  %mul18 = fmul float %div, %conv17
  %conv19 = fptosi float %mul18 to i64
  %sub20 = sub i64 %y0.0, %y1.addr.0
  %add21 = add i64 %sub20, %conv19
  %cond28 = tail call i64 @llvm.abs.i64(i64 %add21, i1 true)
  %cmp29.not = icmp sgt i64 %cond28, %add
  br i1 %cmp29.not, label %cleanup.cont, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub31 = sub nsw i64 %x2.addr.0, %x0.0
  %conv32 = sitofp i64 %sub31 to float
  %mul33 = fmul float %div, %conv32
  %conv34 = fptosi float %mul33 to i64
  %sub35 = sub i64 %y0.0, %y2.addr.0
  %add36 = add i64 %sub35, %conv34
  %cond43 = tail call i64 @llvm.abs.i64(i64 %add36, i1 true)
  %cmp44.not = icmp sgt i64 %cond43, %add
  br i1 %cmp44.not, label %cleanup.cont, label %cleanup131.sink.split

if.else:                                          ; preds = %top
  %conv48 = sitofp i64 %sub to float
  %conv49 = sitofp i64 %sub2 to float
  %div50 = fdiv float %conv48, %conv49
  %mul51 = fmul float %div50, %div50
  %4 = load float, ptr @scaled_flat_sq, align 4, !tbaa !67
  %mul52 = fmul float %mul51, %4
  %conv53 = fptosi float %mul52 to i64
  %5 = load i64, ptr @scaled_flat, align 8, !tbaa !15
  %add54 = add nsw i64 %5, %conv53
  %sub55 = sub nsw i64 %y1.addr.0, %y0.0
  %conv56 = sitofp i64 %sub55 to float
  %mul57 = fmul float %div50, %conv56
  %conv58 = fptosi float %mul57 to i64
  %sub59 = sub i64 %x0.0, %x1.addr.0
  %add60 = add i64 %sub59, %conv58
  %cond67 = tail call i64 @llvm.abs.i64(i64 %add60, i1 true)
  %cmp68.not = icmp sgt i64 %cond67, %add54
  br i1 %cmp68.not, label %cleanup.cont, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.else
  %sub71 = sub nsw i64 %y2.addr.0, %y0.0
  %conv72 = sitofp i64 %sub71 to float
  %mul73 = fmul float %div50, %conv72
  %conv74 = fptosi float %mul73 to i64
  %sub75 = sub i64 %x0.0, %x2.addr.0
  %add76 = add i64 %sub75, %conv74
  %cond83 = tail call i64 @llvm.abs.i64(i64 %add76, i1 true)
  %cmp84.not = icmp sgt i64 %cond83, %add54
  br i1 %cmp84.not, label %cleanup.cont, label %cleanup131.sink.split

cleanup.cont:                                     ; preds = %if.else, %land.lhs.true70, %if.end, %land.lhs.true
  %add94 = add nsw i64 %x1.addr.0, %x0.0
  %shr = ashr i64 %add94, 1
  %add95 = add nsw i64 %y1.addr.0, %y0.0
  %shr96 = ashr i64 %add95, 1
  %add97 = add nsw i64 %x1.addr.0, %x2.addr.0
  %shr98 = ashr i64 %add97, 1
  %add99 = add nsw i64 %y1.addr.0, %y2.addr.0
  %shr100 = ashr i64 %add99, 1
  %add101 = add nsw i64 %shr, %shr98
  %shr102 = ashr i64 %add101, 1
  %add103 = add nsw i64 %shr96, %shr100
  %shr104 = ashr i64 %add103, 1
  %add105 = add nsw i64 %x2.addr.0, %x3
  %shr106 = ashr i64 %add105, 1
  %add107 = add nsw i64 %y2.addr.0, %y3
  %shr108 = ashr i64 %add107, 1
  %add109 = add nsw i64 %shr98, %shr106
  %shr110 = ashr i64 %add109, 1
  %add111 = add nsw i64 %shr100, %shr108
  %shr112 = ashr i64 %add111, 1
  %add113 = add nsw i64 %shr102, %shr110
  %shr114 = ashr i64 %add113, 1
  %add115 = add nsw i64 %shr104, %shr112
  %shr116 = ashr i64 %add115, 1
  %call117 = tail call i32 @flatten_curve(ptr noundef %ppath, i64 noundef %shr, i64 noundef %shr96, i64 noundef %shr102, i64 noundef %shr104, i64 noundef %shr114, i64 noundef %shr116)
  %cmp118 = icmp sgt i32 %call117, -1
  br i1 %cmp118, label %top, label %cleanup131

cleanup131.sink.split:                            ; preds = %land.lhs.true70, %land.lhs.true
  %call = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %x3, i64 noundef %y3) #11
  br label %cleanup131

cleanup131:                                       ; preds = %if.then, %cleanup.cont, %cleanup131.sink.split
  %retval.3 = phi i32 [ %call, %cleanup131.sink.split ], [ 0, %if.then ], [ %call117, %cleanup.cont ]
  ret i32 %retval.3
}

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 136}
!6 = !{!"gx_path_s", !7, i64 0, !11, i64 16, !8, i64 48, !11, i64 56, !8, i64 88, !8, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !9, i64 136, !9, i64 137, !9, i64 138}
!7 = !{!"", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"gs_fixed_rect_s", !12, i64 0, !12, i64 16}
!12 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!13 = !{!"long", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !8, i64 88}
!17 = !{!6, !8, i64 48}
!18 = !{!6, !8, i64 96}
!19 = !{!20, !8, i64 40}
!20 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 24, !8, i64 40, !14, i64 48, !14, i64 52, !9, i64 56}
!21 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!22 = !{!23, !13, i64 24}
!23 = !{!"segment_s", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 24}
!24 = !{!23, !13, i64 32}
!25 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!26 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!27 = !{i64 0, i64 8, !15}
!28 = !{!23, !8, i64 8}
!29 = !{!23, !9, i64 16}
!30 = !{!31, !13, i64 40}
!31 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 24, !12, i64 40, !12, i64 56}
!32 = !{!31, !13, i64 48}
!33 = !{!31, !13, i64 56}
!34 = !{!31, !13, i64 64}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !14, i64 112}
!38 = !{!6, !14, i64 108}
!39 = !{!6, !14, i64 104}
!40 = !{!20, !13, i64 24}
!41 = !{!20, !13, i64 32}
!42 = !{!20, !8, i64 8}
!43 = !{!11, !13, i64 8}
!44 = !{!11, !13, i64 24}
!45 = !{!6, !13, i64 56}
!46 = !{!6, !13, i64 72}
!47 = !{!6, !13, i64 64}
!48 = !{!6, !13, i64 80}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !50, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 8, !15, i64 80, i64 8, !15, i64 88, i64 8, !50, i64 96, i64 8, !50, i64 104, i64 4, !51, i64 108, i64 4, !51, i64 112, i64 4, !51, i64 120, i64 8, !15, i64 128, i64 8, !15, i64 136, i64 1, !52, i64 137, i64 1, !52, i64 138, i64 1, !52}
!50 = !{!8, !8, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 4, !51, i64 20, i64 4, !51, i64 24, i64 4, !51, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 1, !52, i64 49, i64 1, !52, i64 50, i64 1, !52}
!54 = !{i64 0, i64 8, !50, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 4, !51, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 1, !52, i64 41, i64 1, !52, i64 42, i64 1, !52}
!55 = !{i64 0, i64 1, !52, i64 1, i64 1, !52, i64 2, i64 1, !52}
!56 = !{!31, !13, i64 24}
!57 = !{!31, !13, i64 32}
!58 = distinct !{!58, !36}
!59 = !{!6, !9, i64 138}
!60 = !{!6, !13, i64 16}
!61 = !{!6, !13, i64 24}
!62 = !{!6, !13, i64 32}
!63 = !{!6, !13, i64 40}
!64 = !{!6, !13, i64 120}
!65 = !{!6, !13, i64 128}
!66 = distinct !{!66, !36}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !9, i64 0}
