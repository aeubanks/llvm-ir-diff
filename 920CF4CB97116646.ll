; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspaint.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspaint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_image_enum_s = type { i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, i64, i64, i32, [256 x %struct.gx_device_color_s] }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_erasepage(ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %procs, align 8, !tbaa !18
  %fill_rectangle = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %fill_rectangle, align 8, !tbaa !21
  %width = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %width, align 8, !tbaa !23
  %height = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %height, align 4, !tbaa !24
  %white = getelementptr inbounds %struct.device_s, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %white, align 8, !tbaa !25
  %call = tail call i32 %3(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5, i64 noundef %6) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_fill(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %in_charpath.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 20
  %0 = load i8, ptr %in_charpath.i, align 1, !tbaa !26
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %1 = load ptr, ptr %path.i, align 8, !tbaa !27
  %2 = load ptr, ptr %pgs, align 8, !tbaa !28
  %path1.i = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %path1.i, align 8, !tbaa !27
  %call.i = tail call i32 @gx_path_merge(ptr noundef %1, ptr noundef %3) #5
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %color.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %4 = load ptr, ptr %color.i, align 8, !tbaa !29
  %dev_color.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %5 = load ptr, ptr %dev_color.i, align 8, !tbaa !30
  %call2.i = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %pgs) #5
  %path3.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %6 = load ptr, ptr %path3.i, align 8, !tbaa !27
  %7 = load ptr, ptr %dev_color.i, align 8, !tbaa !30
  %call5.i = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %pgs, i32 noundef -1, i64 noundef 0) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %code.0.i = phi i32 [ %call.i, %if.then.i ], [ %call5.i, %if.else.i ]
  %tobool6.not.i = icmp eq i32 %code.0.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %gs_fill_trim.exit

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %pgs) #5
  br label %gs_fill_trim.exit

gs_fill_trim.exit:                                ; preds = %if.end.i, %if.then7.i
  ret i32 %code.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_fill_trim(ptr noundef %pgs, i64 noundef %trim) local_unnamed_addr #0 {
entry:
  %in_charpath = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 20
  %0 = load i8, ptr %in_charpath, align 1, !tbaa !26
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %1 = load ptr, ptr %path, align 8, !tbaa !27
  %2 = load ptr, ptr %pgs, align 8, !tbaa !28
  %path1 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %path1, align 8, !tbaa !27
  %call = tail call i32 @gx_path_merge(ptr noundef %1, ptr noundef %3) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %4 = load ptr, ptr %color, align 8, !tbaa !29
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %5 = load ptr, ptr %dev_color, align 8, !tbaa !30
  %call2 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %pgs) #5
  %path3 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %6 = load ptr, ptr %path3, align 8, !tbaa !27
  %7 = load ptr, ptr %dev_color, align 8, !tbaa !30
  %call5 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %pgs, i32 noundef -1, i64 noundef %trim) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %code.0 = phi i32 [ %call, %if.then ], [ %call5, %if.else ]
  %tobool6.not = icmp eq i32 %code.0, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %pgs) #5
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  ret i32 %code.0
}

declare i32 @gx_path_merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_color_render(...) local_unnamed_addr #2

declare i32 @gx_fill_path(...) local_unnamed_addr #2

declare i32 @gs_newpath(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_eofill(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %0 = load ptr, ptr %color, align 8, !tbaa !29
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %1 = load ptr, ptr %dev_color, align 8, !tbaa !30
  %call = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %0, ptr noundef %1, ptr noundef %pgs) #5
  %in_charpath = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 20
  %2 = load i8, ptr %in_charpath, align 1, !tbaa !26
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %3 = load ptr, ptr %path, align 8, !tbaa !27
  %4 = load ptr, ptr %pgs, align 8, !tbaa !28
  %path1 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %path1, align 8, !tbaa !27
  %call2 = tail call i32 @gx_path_merge(ptr noundef %3, ptr noundef %5) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %color, align 8, !tbaa !29
  %7 = load ptr, ptr %dev_color, align 8, !tbaa !30
  %call5 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %pgs) #5
  %path6 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %8 = load ptr, ptr %path6, align 8, !tbaa !27
  %9 = load ptr, ptr %dev_color, align 8, !tbaa !30
  %call8 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %pgs, i32 noundef 1, i64 noundef 0) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %code.0 = phi i32 [ %call2, %if.then ], [ %call8, %if.else ]
  %tobool9.not = icmp eq i32 %code.0, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %pgs) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  ret i32 %code.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_stroke(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %in_charpath = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 20
  %0 = load i8, ptr %in_charpath, align 1, !tbaa !26
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %1 = load ptr, ptr %path, align 8, !tbaa !27
  %2 = load ptr, ptr %pgs, align 8, !tbaa !28
  %path1 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %path1, align 8, !tbaa !27
  %call = tail call i32 @gx_path_merge(ptr noundef %1, ptr noundef %3) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %4 = load ptr, ptr %color, align 8, !tbaa !29
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %5 = load ptr, ptr %dev_color, align 8, !tbaa !30
  %call2 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %pgs) #5
  %path3 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %6 = load ptr, ptr %path3, align 8, !tbaa !27
  %call4 = tail call i32 (ptr, ptr, ...) @gx_stroke_fill(ptr noundef %6, ptr noundef nonnull %pgs) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %code.0 = phi i32 [ %call, %if.then ], [ %call4, %if.else ]
  %tobool5.not = icmp eq i32 %code.0, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %pgs) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret i32 %code.0
}

declare i32 @gx_stroke_fill(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_strokepath(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %spath = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %spath) #5
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  call void @gx_path_init(ptr noundef nonnull %spath, ptr noundef nonnull %memory_procs) #5
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !27
  %call = call i32 (ptr, ptr, ptr, ...) @gx_stroke_add(ptr noundef %0, ptr noundef nonnull %spath, ptr noundef %pgs) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path, align 8, !tbaa !27
  call void @gx_path_release(ptr noundef %1) #5
  %2 = load ptr, ptr %path, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %spath, i64 144, i1 false), !tbaa.struct !31
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %spath) #5
  ret i32 %retval.0
}

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_stroke_add(...) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_colorimage(ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %bps, i32 noundef %spp, ptr noundef %pmat, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ienum = alloca %struct.gs_image_enum_s, align 8
  call void @llvm.lifetime.start.p0(i64 8376, ptr nonnull %ienum) #5
  %call = call i32 @gs_image_init(ptr noundef nonnull %ienum, ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %bps, i32 noundef %spp, ptr noundef %pmat) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup18, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %spp, 0
  %mul = mul i32 %bps, %width
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %mul3 = mul i32 %mul, %spp
  %add = add i32 %mul3, 7
  %shr = lshr i32 %add, 3
  %mul4 = mul i32 %shr, %height
  %call5 = call i32 @gs_image_next(ptr noundef nonnull %ienum, ptr noundef %data, i32 noundef %mul4) #5
  br label %if.end16

if.else:                                          ; preds = %if.end
  %add7 = add i32 %mul, 7
  %shr8 = lshr i32 %add7, 3
  %mul9 = mul i32 %shr8, %height
  %idx.ext = zext i32 %mul9 to i64
  br label %do.body

do.body:                                          ; preds = %if.end13, %if.else
  %plane_data.0 = phi ptr [ %data, %if.else ], [ %add.ptr, %if.end13 ]
  %count.0 = phi i32 [ %spp, %if.else ], [ %inc, %if.end13 ]
  %call10 = call i32 @gs_image_next(ptr noundef nonnull %ienum, ptr noundef %plane_data.0, i32 noundef %mul9) #5
  %cmp11 = icmp sgt i32 %call10, -1
  br i1 %cmp11, label %if.end13, label %cleanup18

if.end13:                                         ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %plane_data.0, i64 %idx.ext
  %inc = add nsw i32 %count.0, 1
  %tobool.not = icmp eq i32 %inc, 0
  br i1 %tobool.not, label %if.end16, label %do.body, !llvm.loop !36

if.end16:                                         ; preds = %if.end13, %if.then2
  %code.0 = phi i32 [ %call5, %if.then2 ], [ %call10, %if.end13 ]
  %cond = call i32 @llvm.smin.i32(i32 %code.0, i32 0)
  br label %cleanup18

cleanup18:                                        ; preds = %do.body, %entry, %if.end16
  %retval.1 = phi i32 [ %cond, %if.end16 ], [ %call, %entry ], [ %call10, %do.body ]
  call void @llvm.lifetime.end.p0(i64 8376, ptr nonnull %ienum) #5
  ret i32 %retval.1
}

declare i32 @gs_image_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_image_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_image(ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %bps, ptr noundef %pmat, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ienum.i = alloca %struct.gs_image_enum_s, align 8
  call void @llvm.lifetime.start.p0(i64 8376, ptr nonnull %ienum.i) #5
  %call.i = call i32 @gs_image_init(ptr noundef nonnull %ienum.i, ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %bps, i32 noundef 1, ptr noundef %pmat) #5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %gs_colorimage.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = mul i32 %bps, %width
  %add.i = add i32 %mul.i, 7
  %shr.i = lshr i32 %add.i, 3
  %mul4.i = mul i32 %shr.i, %height
  %call5.i = call i32 @gs_image_next(ptr noundef nonnull %ienum.i, ptr noundef %data, i32 noundef %mul4.i) #5
  %cond.i = call i32 @llvm.smin.i32(i32 %call5.i, i32 0)
  br label %gs_colorimage.exit

gs_colorimage.exit:                               ; preds = %entry, %if.end.i
  %retval.1.i = phi i32 [ %cond.i, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 8376, ptr nonnull %ienum.i) #5
  ret i32 %retval.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_imagemask(ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %invert, ptr noundef %pmat, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ienum = alloca %struct.gs_image_enum_s, align 8
  call void @llvm.lifetime.start.p0(i64 8376, ptr nonnull %ienum) #5
  %call = call i32 @gs_imagemask_init(ptr noundef nonnull %ienum, ptr noundef %pgs, i32 noundef %width, i32 noundef %height, i32 noundef %invert, ptr noundef %pmat) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %width, 7
  %shr = lshr i32 %add, 3
  %mul = mul i32 %shr, %height
  %call1 = call i32 @gs_image_next(ptr noundef nonnull %ienum, ptr noundef %data, i32 noundef %mul) #5
  %cond = call i32 @llvm.smin.i32(i32 %call1, i32 0)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8376, ptr nonnull %ienum) #5
  ret i32 %retval.0
}

declare i32 @gs_imagemask_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 448}
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
!16 = !{!17, !7, i64 0}
!17 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!19, !7, i64 8}
!19 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !20, i64 44, !15, i64 48, !15, i64 52}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!23 = !{!19, !15, i64 24}
!24 = !{!19, !15, i64 28}
!25 = !{!17, !13, i64 16}
!26 = !{!6, !8, i64 437}
!27 = !{!6, !7, i64 256}
!28 = !{!6, !7, i64 0}
!29 = !{!6, !7, i64 304}
!30 = !{!6, !7, i64 312}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !32, i64 56, i64 8, !33, i64 64, i64 8, !33, i64 72, i64 8, !33, i64 80, i64 8, !33, i64 88, i64 8, !32, i64 96, i64 8, !32, i64 104, i64 4, !34, i64 108, i64 4, !34, i64 112, i64 4, !34, i64 120, i64 8, !33, i64 128, i64 8, !33, i64 136, i64 1, !35, i64 137, i64 1, !35, i64 138, i64 1, !35}
!32 = !{!7, !7, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
