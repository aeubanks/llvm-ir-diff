; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_point_s = type { float, float }
%struct.gs_path_enum_s = type { ptr, ptr }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.curve_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }

@gs_path_enum_sizeof = dso_local local_unnamed_addr global i32 16, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath2.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"bad type %x in gs_path_enum_next!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_flattenpath(ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %fpath = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %fpath) #9
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %curve_count = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %curve_count, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %flatness = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %2 = load float, ptr %flatness, align 8, !tbaa !20
  %conv = fpext float %2 to double
  %call = call i32 @gx_path_flatten(ptr noundef nonnull %0, ptr noundef nonnull %fpath, double noundef %conv) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %3) #9
  %4 = load ptr, ptr %path, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %fpath, i64 144, i1 false), !tbaa.struct !21
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 0, %entry ], [ %call, %if.end ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %fpath) #9
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @gx_path_flatten(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gs_reversepath(ptr nocapture noundef readnone %pgs) local_unnamed_addr #4 {
entry:
  ret i32 -21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_pathbbox(ptr noundef %pgs, ptr noundef %pbox) local_unnamed_addr #0 {
entry:
  %fbox = alloca %struct.gs_fixed_rect_s, align 8
  %dbox = alloca %struct.gs_rect_s, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fbox) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dbox) #9
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %call = call i32 @gx_path_bbox(ptr noundef %0, ptr noundef nonnull %fbox) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load <4 x i64>, ptr %fbox, align 8, !tbaa !23
  %2 = sitofp <4 x i64> %1 to <4 x double>
  %3 = fmul <4 x double> %2, <double 0x3F30000000000000, double 0x3F30000000000000, double 0x3F30000000000000, double 0x3F30000000000000>
  %4 = fptrunc <4 x double> %3 to <4 x float>
  store <4 x float> %4, ptr %dbox, align 16, !tbaa !26
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call23 = call i32 @gs_bbox_transform_inverse(ptr noundef nonnull %dbox, ptr noundef nonnull %ctm, ptr noundef %pbox) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call23, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dbox) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fbox) #9
  ret i32 %retval.0
}

declare i32 @gx_path_bbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_bbox_transform_inverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @gs_path_enum_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs) local_unnamed_addr #5 {
entry:
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_subpath, align 8, !tbaa !27
  store ptr %1, ptr %penum, align 8, !tbaa !28
  %pgs1 = getelementptr inbounds %struct.gs_path_enum_s, ptr %penum, i64 0, i32 1
  store ptr %pgs, ptr %pgs1, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_path_enum_next(ptr nocapture noundef %penum, ptr noundef %ppts) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_point_s, align 8
  %0 = load ptr, ptr %penum, align 8, !tbaa !28
  %pgs2 = getelementptr inbounds %struct.gs_path_enum_s, ptr %penum, i64 0, i32 1
  %1 = load ptr, ptr %pgs2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pt) #9
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8, !tbaa !31
  store ptr %2, ptr %penum, align 8, !tbaa !28
  %type = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %type, align 8, !tbaa !33
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %pt7 = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %pt7, align 8, !tbaa !34
  %conv = sitofp i64 %4 to double
  %mul = fmul double %conv, 0x3F30000000000000
  %conv8 = fptrunc double %mul to float
  %conv9 = fpext float %conv8 to double
  %y = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %y, align 8, !tbaa !35
  %conv11 = sitofp i64 %5 to double
  %mul12 = fmul double %conv11, 0x3F30000000000000
  %conv13 = fptrunc double %mul12 to float
  %conv14 = fpext float %conv13 to double
  %call = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef %1, double noundef %conv9, double noundef %conv14, ptr noundef nonnull %pt) #9
  %cmp15 = icmp slt i32 %call, 0
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end6
  %6 = load i32, ptr %type, align 8, !tbaa !33
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end18
  %7 = load i64, ptr %pt, align 8
  store i64 %7, ptr %ppts, align 4
  br label %cleanup

sw.bb20:                                          ; preds = %if.end18
  %8 = load i64, ptr %pt, align 8
  store i64 %8, ptr %ppts, align 4
  br label %cleanup

sw.bb22:                                          ; preds = %if.end18
  %p1 = getelementptr inbounds %struct.curve_segment, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %p1, align 8, !tbaa !36
  %conv24 = sitofp i64 %9 to double
  %mul25 = fmul double %conv24, 0x3F30000000000000
  %conv26 = fptrunc double %mul25 to float
  %conv27 = fpext float %conv26 to double
  %y29 = getelementptr inbounds %struct.curve_segment, ptr %0, i64 0, i32 4, i32 1
  %10 = load i64, ptr %y29, align 8, !tbaa !38
  %conv30 = sitofp i64 %10 to double
  %mul31 = fmul double %conv30, 0x3F30000000000000
  %conv32 = fptrunc double %mul31 to float
  %conv33 = fpext float %conv32 to double
  %call35 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef %1, double noundef %conv27, double noundef %conv33, ptr noundef %ppts) #9
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb22
  %p2 = getelementptr inbounds %struct.curve_segment, ptr %0, i64 0, i32 5
  %11 = load i64, ptr %p2, align 8, !tbaa !39
  %conv39 = sitofp i64 %11 to double
  %mul40 = fmul double %conv39, 0x3F30000000000000
  %conv41 = fptrunc double %mul40 to float
  %conv42 = fpext float %conv41 to double
  %y44 = getelementptr inbounds %struct.curve_segment, ptr %0, i64 0, i32 5, i32 1
  %12 = load i64, ptr %y44, align 8, !tbaa !40
  %conv45 = sitofp i64 %12 to double
  %mul46 = fmul double %conv45, 0x3F30000000000000
  %conv47 = fptrunc double %mul46 to float
  %conv48 = fpext float %conv47 to double
  %arrayidx49 = getelementptr inbounds %struct.gs_point_s, ptr %ppts, i64 1
  %call50 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef %1, double noundef %conv42, double noundef %conv48, ptr noundef nonnull %arrayidx49) #9
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %cleanup, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false
  %arrayidx55 = getelementptr inbounds %struct.gs_point_s, ptr %ppts, i64 2
  %13 = load i64, ptr %pt, align 8
  store i64 %13, ptr %arrayidx55, align 4
  br label %cleanup

sw.default:                                       ; preds = %if.end18
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 125) #10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !22
  %16 = load i32, ptr %type, align 8, !tbaa !33
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef %16) #10
  call void @exit(i32 noundef 1) #11
  unreachable

cleanup:                                          ; preds = %sw.bb22, %lor.lhs.false, %if.end6, %if.end, %entry, %if.end54, %sw.bb20, %sw.bb
  %retval.0 = phi i32 [ 3, %if.end54 ], [ 2, %sw.bb20 ], [ 1, %sw.bb ], [ 0, %entry ], [ 4, %if.end ], [ %call, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %sw.bb22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pt) #9
  ret i32 %retval.0
}

declare i32 @gs_itransform(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_clippath(ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %0 = load ptr, ptr %clip_path, align 8, !tbaa !41
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %1 = load ptr, ptr %path, align 8, !tbaa !5
  %call = tail call i32 @gx_path_copy(ptr noundef %0, ptr noundef %1) #9
  ret i32 %call
}

declare i32 @gx_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_initclip(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %cpath.i = alloca %struct.gx_path_s, align 8
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !42
  %1 = load ptr, ptr %0, align 8, !tbaa !43
  %width = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %width, align 8, !tbaa !45
  %conv = sext i32 %2 to i64
  %shl = shl nsw i64 %conv, 12
  %height = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %height, align 4, !tbaa !48
  %conv1 = sext i32 %3 to i64
  %shl2 = shl nsw i64 %conv1, 12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cpath.i) #9
  %memory_procs.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  call void @gx_path_init(ptr noundef nonnull %cpath.i, ptr noundef nonnull %memory_procs.i) #9
  %call.i = call i32 @gx_path_add_rectangle(ptr noundef nonnull %cpath.i, i64 noundef 0, i64 noundef 0, i64 noundef %shl, i64 noundef %shl2) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @gx_path_release(ptr noundef nonnull %cpath.i) #9
  br label %gx_clip_to_rectangle.exit

if.end.i:                                         ; preds = %entry
  %clip_path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %4 = load ptr, ptr %clip_path.i, align 8, !tbaa !41
  call void @gx_path_release(ptr noundef %4) #9
  %cbox.i.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath.i, i64 0, i32 3
  %call.i.i = call i32 @gx_path_is_rectangle(ptr noundef nonnull %cpath.i, ptr noundef nonnull %cbox.i.i) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %set_clip_path.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbox.i.i, i8 0, i64 32, i1 false)
  br label %set_clip_path.exit.i

set_clip_path.exit.i:                             ; preds = %if.then.i.i, %if.end.i
  %bbox.i.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath.i, i64 0, i32 1
  %call9.i.i = call i32 @gx_path_bbox(ptr noundef nonnull %cpath.i, ptr noundef nonnull %bbox.i.i) #9
  %5 = load ptr, ptr %clip_path.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %cpath.i, i64 144, i1 false), !tbaa.struct !21
  %clip_rule.i.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 9
  store i32 -1, ptr %clip_rule.i.i, align 8, !tbaa !49
  br label %gx_clip_to_rectangle.exit

gx_clip_to_rectangle.exit:                        ; preds = %if.then.i, %set_clip_path.exit.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %set_clip_path.exit.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cpath.i) #9
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_clip(ptr nocapture noundef %pgs) local_unnamed_addr #0 {
entry:
  %cpath.i = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cpath.i) #9
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path.i, align 8, !tbaa !5
  %flatness.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %1 = load float, ptr %flatness.i, align 8, !tbaa !20
  %conv.i = fpext float %1 to double
  %call.i = call i32 @gx_path_flatten(ptr noundef %0, ptr noundef nonnull %cpath.i, double noundef %conv.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %common_clip.exit

if.then.i:                                        ; preds = %entry
  %cbox.i.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath.i, i64 0, i32 3
  %call.i.i = call i32 @gx_path_is_rectangle(ptr noundef nonnull %cpath.i, ptr noundef nonnull %cbox.i.i) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %set_clip_path.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbox.i.i, i8 0, i64 32, i1 false)
  br label %set_clip_path.exit.i

set_clip_path.exit.i:                             ; preds = %if.then.i.i, %if.then.i
  %bbox.i.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath.i, i64 0, i32 1
  %call9.i.i = call i32 @gx_path_bbox(ptr noundef nonnull %cpath.i, ptr noundef nonnull %bbox.i.i) #9
  %clip_path.i.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %2 = load ptr, ptr %clip_path.i.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %cpath.i, i64 144, i1 false), !tbaa.struct !21
  %clip_rule.i.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 9
  store i32 -1, ptr %clip_rule.i.i, align 8, !tbaa !49
  br label %common_clip.exit

common_clip.exit:                                 ; preds = %entry, %set_clip_path.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cpath.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_clip(ptr nocapture noundef %pgs, i32 noundef %rule) local_unnamed_addr #0 {
entry:
  %cpath = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cpath) #9
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %flatness = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %1 = load float, ptr %flatness, align 8, !tbaa !20
  %conv = fpext float %1 to double
  %call = call i32 @gx_path_flatten(ptr noundef %0, ptr noundef nonnull %cpath, double noundef %conv) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cbox.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath, i64 0, i32 3
  %call.i = call i32 @gx_path_is_rectangle(ptr noundef nonnull %cpath, ptr noundef nonnull %cbox.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %set_clip_path.exit

if.then.i:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbox.i, i8 0, i64 32, i1 false)
  br label %set_clip_path.exit

set_clip_path.exit:                               ; preds = %if.then, %if.then.i
  %bbox.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath, i64 0, i32 1
  %call9.i = call i32 @gx_path_bbox(ptr noundef nonnull %cpath, ptr noundef nonnull %bbox.i) #9
  %clip_path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %2 = load ptr, ptr %clip_path.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %cpath, i64 144, i1 false), !tbaa.struct !21
  %clip_rule.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 9
  store i32 %rule, ptr %clip_rule.i, align 8, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %set_clip_path.exit, %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cpath) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_eoclip(ptr nocapture noundef %pgs) local_unnamed_addr #0 {
entry:
  %cpath.i = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cpath.i) #9
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path.i, align 8, !tbaa !5
  %flatness.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %1 = load float, ptr %flatness.i, align 8, !tbaa !20
  %conv.i = fpext float %1 to double
  %call.i = call i32 @gx_path_flatten(ptr noundef %0, ptr noundef nonnull %cpath.i, double noundef %conv.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %common_clip.exit

if.then.i:                                        ; preds = %entry
  %cbox.i.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath.i, i64 0, i32 3
  %call.i.i = call i32 @gx_path_is_rectangle(ptr noundef nonnull %cpath.i, ptr noundef nonnull %cbox.i.i) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %set_clip_path.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbox.i.i, i8 0, i64 32, i1 false)
  br label %set_clip_path.exit.i

set_clip_path.exit.i:                             ; preds = %if.then.i.i, %if.then.i
  %bbox.i.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath.i, i64 0, i32 1
  %call9.i.i = call i32 @gx_path_bbox(ptr noundef nonnull %cpath.i, ptr noundef nonnull %bbox.i.i) #9
  %clip_path.i.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %2 = load ptr, ptr %clip_path.i.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %cpath.i, i64 144, i1 false), !tbaa.struct !21
  %clip_rule.i.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 9
  store i32 1, ptr %clip_rule.i.i, align 8, !tbaa !49
  br label %common_clip.exit

common_clip.exit:                                 ; preds = %entry, %set_clip_path.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cpath.i) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_clip_to_rectangle(ptr noundef %pgs, i64 noundef %x0, i64 noundef %y0, i64 noundef %x1, i64 noundef %y1) local_unnamed_addr #0 {
entry:
  %cpath = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %cpath) #9
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  call void @gx_path_init(ptr noundef nonnull %cpath, ptr noundef nonnull %memory_procs) #9
  %call = call i32 @gx_path_add_rectangle(ptr noundef nonnull %cpath, i64 noundef %x0, i64 noundef %y0, i64 noundef %x1, i64 noundef %y1) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @gx_path_release(ptr noundef nonnull %cpath) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %0 = load ptr, ptr %clip_path, align 8, !tbaa !41
  call void @gx_path_release(ptr noundef %0) #9
  %cbox.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath, i64 0, i32 3
  %call.i = call i32 @gx_path_is_rectangle(ptr noundef nonnull %cpath, ptr noundef nonnull %cbox.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %set_clip_path.exit

if.then.i:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbox.i, i8 0, i64 32, i1 false)
  br label %set_clip_path.exit

set_clip_path.exit:                               ; preds = %if.end, %if.then.i
  %bbox.i = getelementptr inbounds %struct.gx_path_s, ptr %cpath, i64 0, i32 1
  %call9.i = call i32 @gx_path_bbox(ptr noundef nonnull %cpath, ptr noundef nonnull %bbox.i) #9
  %1 = load ptr, ptr %clip_path, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %cpath, i64 144, i1 false), !tbaa.struct !21
  %clip_rule.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 9
  store i32 -1, ptr %clip_rule.i, align 8, !tbaa !49
  br label %cleanup

cleanup:                                          ; preds = %set_clip_path.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %set_clip_path.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %cpath) #9
  ret i32 %retval.0
}

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_add_rectangle(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @set_clip_path(ptr nocapture noundef %pgs, ptr noundef %ppath, i32 noundef %rule) local_unnamed_addr #0 {
entry:
  %cbox = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 3
  %call = tail call i32 @gx_path_is_rectangle(ptr noundef %ppath, ptr noundef nonnull %cbox) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbox, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bbox = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 1
  %call9 = tail call i32 @gx_path_bbox(ptr noundef %ppath, ptr noundef nonnull %bbox) #9
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %0 = load ptr, ptr %clip_path, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %ppath, i64 144, i1 false), !tbaa.struct !21
  %clip_rule = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 9
  store i32 %rule, ptr %clip_rule, align 8, !tbaa !49
  ret i32 0
}

declare i32 @gx_path_is_rectangle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 256}
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
!16 = !{!17, !15, i64 112}
!17 = !{!"gx_path_s", !10, i64 0, !18, i64 16, !7, i64 48, !18, i64 56, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !19, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!18 = !{!"gs_fixed_rect_s", !19, i64 0, !19, i64 16}
!19 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!20 = !{!6, !12, i64 440}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !22, i64 56, i64 8, !23, i64 64, i64 8, !23, i64 72, i64 8, !23, i64 80, i64 8, !23, i64 88, i64 8, !22, i64 96, i64 8, !22, i64 104, i64 4, !24, i64 108, i64 4, !24, i64 112, i64 4, !24, i64 120, i64 8, !23, i64 128, i64 8, !23, i64 136, i64 1, !25, i64 137, i64 1, !25, i64 138, i64 1, !25}
!22 = !{!7, !7, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!17, !7, i64 88}
!28 = !{!29, !7, i64 0}
!29 = !{!"gs_path_enum_s", !7, i64 0, !7, i64 8}
!30 = !{!29, !7, i64 8}
!31 = !{!32, !7, i64 8}
!32 = !{!"segment_s", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24}
!33 = !{!32, !8, i64 16}
!34 = !{!32, !13, i64 24}
!35 = !{!32, !13, i64 32}
!36 = !{!37, !13, i64 40}
!37 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24, !19, i64 40, !19, i64 56}
!38 = !{!37, !13, i64 48}
!39 = !{!37, !13, i64 56}
!40 = !{!37, !13, i64 64}
!41 = !{!6, !7, i64 264}
!42 = !{!6, !7, i64 448}
!43 = !{!44, !7, i64 0}
!44 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!45 = !{!46, !15, i64 24}
!46 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !47, i64 44, !15, i64 48, !15, i64 52}
!47 = !{!"short", !8, i64 0}
!48 = !{!46, !15, i64 28}
!49 = !{!6, !15, i64 272}
