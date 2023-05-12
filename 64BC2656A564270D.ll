; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxfill.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxfill.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.line_list_s = type { ptr, i32, i16, ptr, ptr, ptr, %struct.active_line_s, i32 }
%struct.active_line_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, i64, i64, i64, ptr, i32, i16, i16, ptr, ptr }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [13 x i8] c"active lines\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_fill_path(ptr noundef %ppath, ptr noundef %pdevc, ptr noundef %pgs, i32 noundef %rule, i64 noundef %trim) local_unnamed_addr #0 {
entry:
  %ffpath = alloca %struct.gx_path_s, align 8
  %lst = alloca %struct.line_list_s, align 8
  %ibox = alloca %struct.gs_fixed_rect_s, align 8
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %0 = load ptr, ptr %clip_path, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ffpath) #11
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %lst) #11
  %call = tail call i32 @gx_path_close_subpath(ptr noundef %ppath) #11
  %curve_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 8
  %1 = load i32, ptr %curve_count, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %flatness = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %2 = load float, ptr %flatness, align 8, !tbaa !20
  %conv = fpext float %2 to double
  %call1 = call i32 @gx_path_flatten(ptr noundef nonnull %ppath, ptr noundef nonnull %ffpath, double noundef %conv) #11
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.else, %entry
  %pfpath.0 = phi ptr [ %ppath, %entry ], [ %ffpath, %if.else ]
  %segment_count = getelementptr inbounds %struct.gx_path_s, ptr %pfpath.0, i64 0, i32 7
  %3 = load i32, ptr %segment_count, align 4, !tbaa !21
  %subpath_count = getelementptr inbounds %struct.gx_path_s, ptr %pfpath.0, i64 0, i32 6
  %4 = load i32, ptr %subpath_count, align 8, !tbaa !22
  %add = add nsw i32 %4, %3
  %segment_count5 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %segment_count5, align 4, !tbaa !21
  %add6 = add nsw i32 %add, %5
  %subpath_count7 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %subpath_count7, align 8, !tbaa !22
  %add8 = add nsw i32 %add6, %6
  %area_count.i = getelementptr inbounds %struct.line_list_s, ptr %lst, i64 0, i32 1
  store i32 %add8, ptr %area_count.i, align 8, !tbaa !23
  %call.i = call ptr @gs_malloc(i32 noundef %add8, i32 noundef 88, ptr noundef nonnull @.str) #11
  store ptr %call.i, ptr %lst, align 8, !tbaa !27
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end111, label %if.then11

if.then11:                                        ; preds = %if.end4
  %next.i = getelementptr inbounds %struct.line_list_s, ptr %lst, i64 0, i32 3
  store ptr %call.i, ptr %next.i, align 8, !tbaa !28
  %y_list.i = getelementptr inbounds %struct.line_list_s, ptr %lst, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y_list.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ibox) #11
  %call12 = call i32 @gx_path_bbox(ptr noundef nonnull %pfpath.0, ptr noundef nonnull %ibox) #11
  %q = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %ibox, i64 0, i32 1
  %y = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %ibox, i64 0, i32 1, i32 1
  %7 = load i64, ptr %y, align 8, !tbaa !29
  %cbox = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3
  %y14 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3, i32 1, i32 1
  %8 = load i64, ptr %y14, align 8, !tbaa !30
  %cmp15.not = icmp sgt i64 %7, %8
  br i1 %cmp15.not, label %if.else39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %q13 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3, i32 1
  %9 = load i64, ptr %q, align 8, !tbaa !31
  %10 = load i64, ptr %q13, align 8, !tbaa !32
  %cmp21.not = icmp sgt i64 %9, %10
  br i1 %cmp21.not, label %if.else39, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true
  %y24 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %ibox, i64 0, i32 1
  %11 = load i64, ptr %y24, align 8, !tbaa !33
  %y27 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 3, i32 0, i32 1
  %12 = load i64, ptr %y27, align 8, !tbaa !34
  %cmp28.not = icmp slt i64 %11, %12
  br i1 %cmp28.not, label %if.else39, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true23
  %13 = load i64, ptr %ibox, align 8, !tbaa !35
  %14 = load i64, ptr %cbox, align 8, !tbaa !36
  %cmp36.not = icmp slt i64 %13, %14
  br i1 %cmp36.not, label %if.else39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true30
  %no_clip = getelementptr inbounds %struct.line_list_s, ptr %lst, i64 0, i32 7
  store i32 1, ptr %no_clip, align 8, !tbaa !37
  br label %if.end110

if.else39:                                        ; preds = %land.lhs.true30, %land.lhs.true23, %land.lhs.true, %if.then11
  %no_clip40 = getelementptr inbounds %struct.line_list_s, ptr %lst, i64 0, i32 7
  store i32 0, ptr %no_clip40, align 8, !tbaa !37
  %bbox = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %bbox, align 8, !tbaa !38
  %16 = load i64, ptr %ibox, align 8, !tbaa !35
  %cmp45 = icmp sgt i64 %15, %16
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.else39
  store i64 %15, ptr %ibox, align 8, !tbaa !35
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.else39
  %17 = phi i64 [ %15, %if.then47 ], [ %16, %if.else39 ]
  %y56 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %y56, align 8, !tbaa !39
  %y58 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %ibox, i64 0, i32 1
  %19 = load i64, ptr %y58, align 8, !tbaa !33
  %cmp59 = icmp sgt i64 %18, %19
  br i1 %cmp59, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.end53
  store i64 %18, ptr %y58, align 8, !tbaa !33
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %if.end53
  %20 = phi i64 [ %18, %if.then61 ], [ %19, %if.end53 ]
  %q69 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1
  %21 = load i64, ptr %q69, align 8, !tbaa !40
  %22 = load i64, ptr %q, align 8, !tbaa !31
  %cmp73 = icmp slt i64 %21, %22
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end67
  store i64 %21, ptr %q, align 8, !tbaa !31
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.end67
  %23 = phi i64 [ %21, %if.then75 ], [ %22, %if.end67 ]
  %y84 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 1, i32 1, i32 1
  %24 = load i64, ptr %y84, align 8, !tbaa !41
  %cmp87 = icmp slt i64 %24, %7
  br i1 %cmp87, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end81
  store i64 %24, ptr %y, align 8, !tbaa !29
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.end81
  %25 = phi i64 [ %24, %if.then89 ], [ %7, %if.end81 ]
  %cmp100.not = icmp slt i64 %17, %23
  %cmp106.not = icmp slt i64 %20, %25
  %or.cond = and i1 %cmp100.not, %cmp106.not
  br i1 %or.cond, label %if.end109, label %skip

if.end109:                                        ; preds = %if.end95
  call void @add_y_list(ptr noundef nonnull %0, i16 noundef signext 1, ptr noundef nonnull %lst, ptr noundef nonnull %ibox)
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then38
  call void @add_y_list(ptr noundef nonnull %pfpath.0, i16 noundef signext 0, ptr noundef nonnull %lst, ptr noundef nonnull %ibox)
  call void @fill_loop(ptr noundef %pdevc, i32 noundef %rule, ptr noundef nonnull %lst, ptr noundef nonnull %ibox, ptr noundef nonnull %pgs, i64 noundef %trim)
  %.pre = load ptr, ptr %lst, align 8, !tbaa !27
  %.pre152 = load i32, ptr %area_count.i, align 8, !tbaa !23
  br label %skip

skip:                                             ; preds = %if.end95, %if.end110
  %26 = phi i32 [ %add8, %if.end95 ], [ %.pre152, %if.end110 ]
  %27 = phi ptr [ %call.i, %if.end95 ], [ %.pre, %if.end110 ]
  call void @gs_free(ptr noundef %27, i32 noundef %26, i32 noundef 88, ptr noundef nonnull @.str) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ibox) #11
  br label %if.end111

if.end111:                                        ; preds = %if.end4, %skip
  %retval.0.i151 = phi i32 [ 0, %skip ], [ -25, %if.end4 ]
  %cmp112.not = icmp eq ptr %pfpath.0, %ppath
  br i1 %cmp112.not, label %cleanup, label %if.then114

if.then114:                                       ; preds = %if.end111
  call void @gx_path_release(ptr noundef nonnull %pfpath.0) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end111, %if.then114, %if.else
  %retval.0 = phi i32 [ %call1, %if.else ], [ %retval.0.i151, %if.then114 ], [ %retval.0.i151, %if.end111 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %lst) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ffpath) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_flatten(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_line_list(ptr nocapture noundef writeonly %ll, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %area_count = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 1
  store i32 %count, ptr %area_count, align 8, !tbaa !23
  %call = tail call ptr @gs_malloc(i32 noundef %count, i32 noundef 88, ptr noundef nonnull @.str) #11
  store ptr %call, ptr %ll, align 8, !tbaa !27
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 3
  store ptr %call, ptr %next, align 8, !tbaa !28
  %y_list = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y_list, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -25, %entry ]
  ret i32 %retval.0
}

declare i32 @gx_path_bbox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_y_list(ptr nocapture noundef readonly %ppath, i16 noundef signext %tag, ptr nocapture noundef %ll, ptr nocapture noundef readonly %pbox) local_unnamed_addr #3 {
entry:
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %0 = load ptr, ptr %first_subpath, align 8, !tbaa !42
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pbox, i64 0, i32 1
  %1 = load i64, ptr %y, align 8, !tbaa !33
  %q = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %pbox, i64 0, i32 1
  %2 = load i64, ptr %q, align 8, !tbaa !31
  %y4 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %pbox, i64 0, i32 1, i32 1
  %3 = load i64, ptr %y4, align 8, !tbaa !29
  %tag5 = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 2
  store i16 %tag, ptr %tag5, align 4, !tbaa !43
  %tobool.not460 = icmp eq ptr %0, null
  br i1 %tobool.not460, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %next.i = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 3
  %y_line.i = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 5
  %y_list81.i = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %pseg.0465 = phi ptr [ %0, %while.body.lr.ph ], [ %94, %sw.epilog ]
  %psub.0464 = phi ptr [ undef, %while.body.lr.ph ], [ %psub.1, %sw.epilog ]
  %plast.0463 = phi ptr [ undef, %while.body.lr.ph ], [ %plast.1, %sw.epilog ]
  %prev_dir.0462 = phi i32 [ undef, %while.body.lr.ph ], [ %dir.0, %sw.epilog ]
  %prev.0461 = phi ptr [ undef, %while.body.lr.ph ], [ %pseg.0465, %sw.epilog ]
  %type = getelementptr inbounds %struct.segment_s, ptr %pseg.0465, i64 0, i32 2
  %4 = load i32, ptr %type, align 8, !tbaa !44
  %cond95 = icmp eq i32 %4, 0
  br i1 %cond95, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %while.body
  %last = getelementptr inbounds %struct.subpath, ptr %pseg.0465, i64 0, i32 4
  %5 = load ptr, ptr %last, align 8, !tbaa !46
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %pt = getelementptr inbounds %struct.segment_s, ptr %pseg.0465, i64 0, i32 3
  %y6 = getelementptr inbounds %struct.segment_s, ptr %pseg.0465, i64 0, i32 3, i32 1
  %6 = load i64, ptr %y6, align 8, !tbaa !48
  %pt7 = getelementptr inbounds %struct.segment_s, ptr %prev.0461, i64 0, i32 3
  %y8 = getelementptr inbounds %struct.segment_s, ptr %prev.0461, i64 0, i32 3, i32 1
  %7 = load i64, ptr %y8, align 8, !tbaa !48
  %8 = load i64, ptr %pt7, align 8, !tbaa !49
  %cmp = icmp sgt i64 %8, %2
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %sw.default
  %9 = load i64, ptr %pt, align 8, !tbaa !49
  %cmp13 = icmp sgt i64 %9, %2
  br i1 %cmp13, label %cond.end30, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %sw.default
  %sub = sub nsw i64 %6, %7
  %cmp14 = icmp sgt i64 %sub, 0
  br i1 %cmp14, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %cond.false
  %cmp16 = icmp sgt i64 %6, %1
  %cmp17 = icmp slt i64 %7, %3
  %.not399 = select i1 %cmp16, i1 %cmp17, i1 false
  %cond = zext i1 %.not399 to i32
  br label %cond.end30

cond.false18:                                     ; preds = %cond.false
  %cmp19 = icmp slt i64 %sub, 0
  br i1 %cmp19, label %cond.true20, label %cond.end30

cond.true20:                                      ; preds = %cond.false18
  %cmp21 = icmp sgt i64 %7, %1
  %cmp23 = icmp slt i64 %6, %3
  %.not398 = select i1 %cmp21, i1 %cmp23, i1 false
  %cond25 = sext i1 %.not398 to i32
  br label %cond.end30

cond.end30:                                       ; preds = %cond.true15, %cond.false18, %cond.true20, %land.lhs.true
  %cond31 = phi i32 [ 0, %land.lhs.true ], [ %cond, %cond.true15 ], [ %cond25, %cond.true20 ], [ 0, %cond.false18 ]
  %cmp32 = icmp sgt i32 %cond31, %prev_dir.0462
  br i1 %cmp32, label %if.then, label %if.end39

if.then:                                          ; preds = %cond.end30
  %tobool33.not = icmp eq i32 %prev_dir.0462, 0
  br i1 %tobool33.not, label %if.end, label %if.then34

if.then34:                                        ; preds = %if.then
  %10 = load ptr, ptr %prev.0461, align 8, !tbaa !50
  %11 = load ptr, ptr %next.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %next.i, align 8, !tbaa !28
  %pt4.i = getelementptr inbounds %struct.segment_s, ptr %10, i64 0, i32 3
  %12 = load i16, ptr %tag5, align 4, !tbaa !43
  %tag10.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 7
  store i16 %12, ptr %tag10.i, align 4, !tbaa !51
  %direction.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 6
  store i32 -1, ptr %direction.i, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 2
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 1
  %16 = load <2 x i64>, ptr %pt4.i, align 8, !tbaa !53
  %17 = extractelement <2 x i64> %16, i64 0
  %sub19.i = sub nsw i64 %17, %8
  %cond.i = tail call i64 @llvm.abs.i64(i64 %sub19.i, i1 true)
  %or.i = or i64 %cond.i, 1
  %div.i = udiv i64 2147483647, %or.i
  %add38.i = add nsw i64 %div.i, %7
  store i64 %add38.i, ptr %13, align 8
  store i64 %8, ptr %11, align 8
  store i64 %7, ptr %14, align 8
  store <2 x i64> %16, ptr %15, align 8
  %18 = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 5
  store ptr %10, ptr %18, align 8
  %19 = load ptr, ptr %y_line.i, align 8, !tbaa !54
  %cmp43.i = icmp eq ptr %19, null
  br i1 %cmp43.i, label %if.then44.i, label %if.else47.i

if.then44.i:                                      ; preds = %if.then34
  %prev45.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev45.i, i8 0, i64 16, i1 false)
  br label %add_y_line.exit

if.else47.i:                                      ; preds = %if.then34
  %y49.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %19, i64 0, i32 1
  %20 = load i64, ptr %y49.i, align 8, !tbaa !55
  %cmp50.not.i = icmp slt i64 %7, %20
  br i1 %cmp50.not.i, label %while.cond64.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.else47.i, %land.rhs.i
  %yp.0.i = phi ptr [ %21, %land.rhs.i ], [ %19, %if.else47.i ]
  %next52.i = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i, i64 0, i32 10
  %21 = load ptr, ptr %next52.i, align 8, !tbaa !56
  %cmp53.not.i = icmp eq ptr %21, null
  br i1 %cmp53.not.i, label %if.end84.critedge.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %y55.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %y55.i, align 8, !tbaa !55
  %cmp56.i = icmp sgt i64 %7, %22
  br i1 %cmp56.i, label %while.cond.i, label %if.then60.i, !llvm.loop !57

if.then60.i:                                      ; preds = %land.rhs.i
  %next52.i.le = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i, i64 0, i32 10
  %next57.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 10
  store ptr %21, ptr %next57.i, align 8, !tbaa !56
  %prev58.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 9
  store ptr %yp.0.i, ptr %prev58.i, align 8, !tbaa !59
  store ptr %11, ptr %next52.i.le, align 8, !tbaa !56
  %prev61.i = getelementptr inbounds %struct.active_line_s, ptr %21, i64 0, i32 9
  br label %add_y_line.exit

while.cond64.i:                                   ; preds = %if.else47.i, %land.rhs67.i
  %yp.1.i = phi ptr [ %23, %land.rhs67.i ], [ %19, %if.else47.i ]
  %prev65.i = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i, i64 0, i32 9
  %23 = load ptr, ptr %prev65.i, align 8, !tbaa !59
  %cmp66.not.i = icmp eq ptr %23, null
  br i1 %cmp66.not.i, label %if.else80.i, label %land.rhs67.i

land.rhs67.i:                                     ; preds = %while.cond64.i
  %y69.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %y69.i, align 8, !tbaa !55
  %cmp70.i = icmp slt i64 %7, %24
  br i1 %cmp70.i, label %while.cond64.i, label %if.then78.i, !llvm.loop !60

if.then78.i:                                      ; preds = %land.rhs67.i
  %prev65.i.le = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i, i64 0, i32 9
  %prev74.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 9
  store ptr %23, ptr %prev74.i, align 8, !tbaa !59
  %next75.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 10
  store ptr %yp.1.i, ptr %next75.i, align 8, !tbaa !56
  store ptr %11, ptr %prev65.i.le, align 8, !tbaa !59
  %next79.i = getelementptr inbounds %struct.active_line_s, ptr %23, i64 0, i32 10
  br label %add_y_line.exit

if.else80.i:                                      ; preds = %while.cond64.i
  %prev65.i.le520 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i, i64 0, i32 9
  %prev74.c.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 9
  store ptr null, ptr %prev74.c.i, align 8, !tbaa !59
  %next75.c.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 10
  store ptr %yp.1.i, ptr %next75.c.i, align 8, !tbaa !56
  store ptr %11, ptr %prev65.i.le520, align 8, !tbaa !59
  br label %add_y_line.exit

if.end84.critedge.i:                              ; preds = %while.cond.i
  %next52.i.le517 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i, i64 0, i32 10
  %next57.c.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 10
  store ptr null, ptr %next57.c.i, align 8, !tbaa !56
  %prev58.c.i = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 9
  store ptr %yp.0.i, ptr %prev58.c.i, align 8, !tbaa !59
  br label %add_y_line.exit

add_y_line.exit:                                  ; preds = %if.then44.i, %if.then60.i, %if.then78.i, %if.else80.i, %if.end84.critedge.i
  %next52.le188.sink.i = phi ptr [ %next52.i.le517, %if.end84.critedge.i ], [ %prev61.i, %if.then60.i ], [ %y_list81.i, %if.else80.i ], [ %next79.i, %if.then78.i ], [ %y_list81.i, %if.then44.i ]
  store ptr %11, ptr %next52.le188.sink.i, align 8, !tbaa !61
  store ptr %11, ptr %y_line.i, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %add_y_line.exit, %if.then
  %tobool36.not = icmp eq i32 %cond31, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end
  %25 = load ptr, ptr %next.i, align 8, !tbaa !28
  %incdec.ptr.i164 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 1
  store ptr %incdec.ptr.i164, ptr %next.i, align 8, !tbaa !28
  %26 = load i64, ptr %pt7, align 8, !tbaa !49
  %27 = load i64, ptr %y8, align 8, !tbaa !48
  %28 = load i16, ptr %tag5, align 4, !tbaa !43
  %tag10.i170 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 7
  store i16 %28, ptr %tag10.i170, align 4, !tbaa !51
  %direction.i171 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 6
  store i32 1, ptr %direction.i171, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 2
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 1
  %32 = load <2 x i64>, ptr %pt, align 8, !tbaa !53
  %33 = extractelement <2 x i64> %32, i64 0
  %sub19.i172 = sub nsw i64 %26, %33
  %cond.i173 = tail call i64 @llvm.abs.i64(i64 %sub19.i172, i1 true)
  %or.i174 = or i64 %cond.i173, 1
  %div.i175 = udiv i64 2147483647, %or.i174
  %add38.i176 = add nsw i64 %div.i175, %27
  store i64 %add38.i176, ptr %29, align 8
  store i64 %26, ptr %25, align 8
  store i64 %27, ptr %30, align 8
  store <2 x i64> %32, ptr %31, align 8
  %34 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 5
  store ptr %pseg.0465, ptr %34, align 8
  %35 = load ptr, ptr %y_line.i, align 8, !tbaa !54
  %cmp43.i178 = icmp eq ptr %35, null
  br i1 %cmp43.i178, label %if.then44.i181, label %if.else47.i184

if.then44.i181:                                   ; preds = %if.then37
  %prev45.i179 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev45.i179, i8 0, i64 16, i1 false)
  br label %add_y_line.exit219

if.else47.i184:                                   ; preds = %if.then37
  %y49.i182 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %35, i64 0, i32 1
  %36 = load i64, ptr %y49.i182, align 8, !tbaa !55
  %cmp50.not.i183 = icmp slt i64 %27, %36
  br i1 %cmp50.not.i183, label %while.cond64.i200, label %while.cond.i188

while.cond.i188:                                  ; preds = %if.else47.i184, %land.rhs.i191
  %yp.0.i185 = phi ptr [ %37, %land.rhs.i191 ], [ %35, %if.else47.i184 ]
  %next52.i186 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i185, i64 0, i32 10
  %37 = load ptr, ptr %next52.i186, align 8, !tbaa !56
  %cmp53.not.i187 = icmp eq ptr %37, null
  br i1 %cmp53.not.i187, label %if.end84.critedge.i217, label %land.rhs.i191

land.rhs.i191:                                    ; preds = %while.cond.i188
  %y55.i189 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %37, i64 0, i32 1
  %38 = load i64, ptr %y55.i189, align 8, !tbaa !55
  %cmp56.i190 = icmp sgt i64 %27, %38
  br i1 %cmp56.i190, label %while.cond.i188, label %if.then60.i196, !llvm.loop !57

if.then60.i196:                                   ; preds = %land.rhs.i191
  %next52.i186.le = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i185, i64 0, i32 10
  %next57.i193 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 10
  store ptr %37, ptr %next57.i193, align 8, !tbaa !56
  %prev58.i194 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 9
  store ptr %yp.0.i185, ptr %prev58.i194, align 8, !tbaa !59
  store ptr %25, ptr %next52.i186.le, align 8, !tbaa !56
  %prev61.i195 = getelementptr inbounds %struct.active_line_s, ptr %37, i64 0, i32 9
  br label %add_y_line.exit219

while.cond64.i200:                                ; preds = %if.else47.i184, %land.rhs67.i203
  %yp.1.i197 = phi ptr [ %39, %land.rhs67.i203 ], [ %35, %if.else47.i184 ]
  %prev65.i198 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i197, i64 0, i32 9
  %39 = load ptr, ptr %prev65.i198, align 8, !tbaa !59
  %cmp66.not.i199 = icmp eq ptr %39, null
  br i1 %cmp66.not.i199, label %if.else80.i213, label %land.rhs67.i203

land.rhs67.i203:                                  ; preds = %while.cond64.i200
  %y69.i201 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %39, i64 0, i32 1
  %40 = load i64, ptr %y69.i201, align 8, !tbaa !55
  %cmp70.i202 = icmp slt i64 %27, %40
  br i1 %cmp70.i202, label %while.cond64.i200, label %if.then78.i208, !llvm.loop !60

if.then78.i208:                                   ; preds = %land.rhs67.i203
  %prev65.i198.le = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i197, i64 0, i32 9
  %prev74.i205 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 9
  store ptr %39, ptr %prev74.i205, align 8, !tbaa !59
  %next75.i206 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 10
  store ptr %yp.1.i197, ptr %next75.i206, align 8, !tbaa !56
  store ptr %25, ptr %prev65.i198.le, align 8, !tbaa !59
  %next79.i207 = getelementptr inbounds %struct.active_line_s, ptr %39, i64 0, i32 10
  br label %add_y_line.exit219

if.else80.i213:                                   ; preds = %while.cond64.i200
  %prev65.i198.le526 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i197, i64 0, i32 9
  %prev74.c.i210 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 9
  store ptr null, ptr %prev74.c.i210, align 8, !tbaa !59
  %next75.c.i211 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 10
  store ptr %yp.1.i197, ptr %next75.c.i211, align 8, !tbaa !56
  store ptr %25, ptr %prev65.i198.le526, align 8, !tbaa !59
  br label %add_y_line.exit219

if.end84.critedge.i217:                           ; preds = %while.cond.i188
  %next52.i186.le523 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i185, i64 0, i32 10
  %next57.c.i215 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 10
  store ptr null, ptr %next57.c.i215, align 8, !tbaa !56
  %prev58.c.i216 = getelementptr inbounds %struct.active_line_s, ptr %25, i64 0, i32 9
  store ptr %yp.0.i185, ptr %prev58.c.i216, align 8, !tbaa !59
  br label %add_y_line.exit219

add_y_line.exit219:                               ; preds = %if.then44.i181, %if.then60.i196, %if.then78.i208, %if.else80.i213, %if.end84.critedge.i217
  %next52.le188.sink.i218 = phi ptr [ %next52.i186.le523, %if.end84.critedge.i217 ], [ %prev61.i195, %if.then60.i196 ], [ %y_list81.i, %if.else80.i213 ], [ %next79.i207, %if.then78.i208 ], [ %y_list81.i, %if.then44.i181 ]
  store ptr %25, ptr %next52.le188.sink.i218, align 8, !tbaa !61
  store ptr %25, ptr %y_line.i, align 8, !tbaa !54
  br label %if.end39

if.end39:                                         ; preds = %if.end, %add_y_line.exit219, %cond.end30
  %cmp40 = icmp eq ptr %pseg.0465, %plast.0463
  br i1 %cmp40, label %if.then41, label %sw.epilog

if.then41:                                        ; preds = %if.end39
  %41 = load i32, ptr %type, align 8, !tbaa !44
  %cmp43.not = icmp eq i32 %41, 2
  br i1 %cmp43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.then41
  %y46 = getelementptr inbounds %struct.subpath, ptr %psub.0464, i64 0, i32 3, i32 1
  %42 = load i64, ptr %y46, align 8, !tbaa !62
  %43 = load i64, ptr %pt, align 8, !tbaa !49
  %cmp49 = icmp sgt i64 %43, %2
  br i1 %cmp49, label %land.lhs.true50, label %cond.false55

land.lhs.true50:                                  ; preds = %if.then44
  %pt45 = getelementptr inbounds %struct.subpath, ptr %psub.0464, i64 0, i32 3
  %44 = load i64, ptr %pt45, align 8, !tbaa !63
  %cmp53 = icmp sgt i64 %44, %2
  br i1 %cmp53, label %cond.end77, label %cond.false55

cond.false55:                                     ; preds = %land.lhs.true50, %if.then44
  %sub56 = sub nsw i64 %42, %6
  %cmp57 = icmp sgt i64 %sub56, 0
  br i1 %cmp57, label %cond.true58, label %cond.false64

cond.true58:                                      ; preds = %cond.false55
  %cmp59 = icmp sgt i64 %42, %1
  %cmp61 = icmp slt i64 %6, %3
  %.not397 = select i1 %cmp59, i1 %cmp61, i1 false
  %cond63 = zext i1 %.not397 to i32
  br label %cond.end77

cond.false64:                                     ; preds = %cond.false55
  %cmp65 = icmp slt i64 %sub56, 0
  br i1 %cmp65, label %cond.true66, label %cond.end77

cond.true66:                                      ; preds = %cond.false64
  %cmp67 = icmp sgt i64 %6, %1
  %cmp69 = icmp slt i64 %42, %3
  %.not = select i1 %cmp67, i1 %cmp69, i1 false
  %cond71 = sext i1 %.not to i32
  br label %cond.end77

cond.end77:                                       ; preds = %cond.true58, %cond.false64, %cond.true66, %land.lhs.true50
  %cond78 = phi i32 [ 0, %land.lhs.true50 ], [ %cond63, %cond.true58 ], [ %cond71, %cond.true66 ], [ 0, %cond.false64 ]
  %cmp79 = icmp sgt i32 %cond78, %cond31
  %tobool81 = icmp ne i32 %cond31, 0
  %or.cond = and i1 %tobool81, %cmp79
  br i1 %or.cond, label %if.then82, label %if.end83

if.then82:                                        ; preds = %cond.end77
  %45 = load ptr, ptr %next.i, align 8, !tbaa !28
  %incdec.ptr.i221 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 1
  store ptr %incdec.ptr.i221, ptr %next.i, align 8, !tbaa !28
  %46 = load i64, ptr %y6, align 8, !tbaa !48
  %47 = load i64, ptr %pt7, align 8, !tbaa !49
  %48 = load i64, ptr %y8, align 8, !tbaa !48
  %49 = load i16, ptr %tag5, align 4, !tbaa !43
  %tag10.i227 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 7
  store i16 %49, ptr %tag10.i227, align 4, !tbaa !51
  %direction.i228 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 6
  store i32 %cond31, ptr %direction.i228, align 8, !tbaa !52
  %cmp.i = icmp sgt i32 %cond31, 0
  %sub19.i229 = sub nsw i64 %47, %43
  %cond.i230 = tail call i64 @llvm.abs.i64(i64 %sub19.i229, i1 true)
  %or.i231 = or i64 %cond.i230, 1
  %div.i232 = udiv i64 2147483647, %or.i231
  %..i = select i1 %cmp.i, i64 %48, i64 %46
  %.194.i = select i1 %cmp.i, i64 %47, i64 %43
  %.195.i = select i1 %cmp.i, i64 %43, i64 %47
  %.196.i = select i1 %cmp.i, i64 %46, i64 %48
  %lp.prev_lp.i = select i1 %cmp.i, ptr %pseg.0465, ptr %prev.0461
  %add38.i233 = add nsw i64 %div.i232, %..i
  %50 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 2
  store i64 %add38.i233, ptr %50, align 8
  store i64 %.194.i, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %..i, ptr %51, align 8
  %52 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 1
  store i64 %.195.i, ptr %52, align 8
  %53 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 1, i32 1
  store i64 %.196.i, ptr %53, align 8
  %54 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 5
  store ptr %lp.prev_lp.i, ptr %54, align 8
  %55 = load ptr, ptr %y_line.i, align 8, !tbaa !54
  %cmp43.i235 = icmp eq ptr %55, null
  br i1 %cmp43.i235, label %if.then44.i238, label %if.else47.i241

if.then44.i238:                                   ; preds = %if.then82
  %prev45.i236 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev45.i236, i8 0, i64 16, i1 false)
  br label %add_y_line.exit276

if.else47.i241:                                   ; preds = %if.then82
  %y49.i239 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %55, i64 0, i32 1
  %56 = load i64, ptr %y49.i239, align 8, !tbaa !55
  %cmp50.not.i240 = icmp slt i64 %..i, %56
  br i1 %cmp50.not.i240, label %while.cond64.i257, label %while.cond.i245

while.cond.i245:                                  ; preds = %if.else47.i241, %land.rhs.i248
  %yp.0.i242 = phi ptr [ %57, %land.rhs.i248 ], [ %55, %if.else47.i241 ]
  %next52.i243 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i242, i64 0, i32 10
  %57 = load ptr, ptr %next52.i243, align 8, !tbaa !56
  %cmp53.not.i244 = icmp eq ptr %57, null
  br i1 %cmp53.not.i244, label %if.end84.critedge.i274, label %land.rhs.i248

land.rhs.i248:                                    ; preds = %while.cond.i245
  %y55.i246 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %57, i64 0, i32 1
  %58 = load i64, ptr %y55.i246, align 8, !tbaa !55
  %cmp56.i247 = icmp sgt i64 %..i, %58
  br i1 %cmp56.i247, label %while.cond.i245, label %if.then60.i253, !llvm.loop !57

if.then60.i253:                                   ; preds = %land.rhs.i248
  %next52.i243.le = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i242, i64 0, i32 10
  %next57.i250 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 10
  store ptr %57, ptr %next57.i250, align 8, !tbaa !56
  %prev58.i251 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 9
  store ptr %yp.0.i242, ptr %prev58.i251, align 8, !tbaa !59
  store ptr %45, ptr %next52.i243.le, align 8, !tbaa !56
  %prev61.i252 = getelementptr inbounds %struct.active_line_s, ptr %57, i64 0, i32 9
  br label %add_y_line.exit276

while.cond64.i257:                                ; preds = %if.else47.i241, %land.rhs67.i260
  %yp.1.i254 = phi ptr [ %59, %land.rhs67.i260 ], [ %55, %if.else47.i241 ]
  %prev65.i255 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i254, i64 0, i32 9
  %59 = load ptr, ptr %prev65.i255, align 8, !tbaa !59
  %cmp66.not.i256 = icmp eq ptr %59, null
  br i1 %cmp66.not.i256, label %if.else80.i270, label %land.rhs67.i260

land.rhs67.i260:                                  ; preds = %while.cond64.i257
  %y69.i258 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %59, i64 0, i32 1
  %60 = load i64, ptr %y69.i258, align 8, !tbaa !55
  %cmp70.i259 = icmp slt i64 %..i, %60
  br i1 %cmp70.i259, label %while.cond64.i257, label %if.then78.i265, !llvm.loop !60

if.then78.i265:                                   ; preds = %land.rhs67.i260
  %prev65.i255.le = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i254, i64 0, i32 9
  %prev74.i262 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 9
  store ptr %59, ptr %prev74.i262, align 8, !tbaa !59
  %next75.i263 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 10
  store ptr %yp.1.i254, ptr %next75.i263, align 8, !tbaa !56
  store ptr %45, ptr %prev65.i255.le, align 8, !tbaa !59
  %next79.i264 = getelementptr inbounds %struct.active_line_s, ptr %59, i64 0, i32 10
  br label %add_y_line.exit276

if.else80.i270:                                   ; preds = %while.cond64.i257
  %prev65.i255.le532 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i254, i64 0, i32 9
  %prev74.c.i267 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 9
  store ptr null, ptr %prev74.c.i267, align 8, !tbaa !59
  %next75.c.i268 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 10
  store ptr %yp.1.i254, ptr %next75.c.i268, align 8, !tbaa !56
  store ptr %45, ptr %prev65.i255.le532, align 8, !tbaa !59
  br label %add_y_line.exit276

if.end84.critedge.i274:                           ; preds = %while.cond.i245
  %next52.i243.le529 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i242, i64 0, i32 10
  %next57.c.i272 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 10
  store ptr null, ptr %next57.c.i272, align 8, !tbaa !56
  %prev58.c.i273 = getelementptr inbounds %struct.active_line_s, ptr %45, i64 0, i32 9
  store ptr %yp.0.i242, ptr %prev58.c.i273, align 8, !tbaa !59
  br label %add_y_line.exit276

add_y_line.exit276:                               ; preds = %if.then44.i238, %if.then60.i253, %if.then78.i265, %if.else80.i270, %if.end84.critedge.i274
  %next52.le188.sink.i275 = phi ptr [ %next52.i243.le529, %if.end84.critedge.i274 ], [ %prev61.i252, %if.then60.i253 ], [ %y_list81.i, %if.else80.i270 ], [ %next79.i264, %if.then78.i265 ], [ %y_list81.i, %if.then44.i238 ]
  store ptr %45, ptr %next52.le188.sink.i275, align 8, !tbaa !61
  store ptr %45, ptr %y_line.i, align 8, !tbaa !54
  br label %if.end83

if.end83:                                         ; preds = %add_y_line.exit276, %cond.end77
  %tobool86 = icmp ne i32 %cond78, 0
  %or.cond96 = and i1 %cmp79, %tobool86
  %cmp87 = icmp slt i32 %cond78, 0
  %or.cond97 = or i1 %cmp87, %or.cond96
  br i1 %or.cond97, label %if.then88, label %sw.epilog

if.then88:                                        ; preds = %if.end83
  %61 = load ptr, ptr %next.i, align 8, !tbaa !28
  %incdec.ptr.i278 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 1
  store ptr %incdec.ptr.i278, ptr %next.i, align 8, !tbaa !28
  %pt.i279 = getelementptr inbounds %struct.segment_s, ptr %psub.0464, i64 0, i32 3
  %62 = load i64, ptr %pt.i279, align 8, !tbaa !49
  %63 = load i64, ptr %y46, align 8, !tbaa !48
  %64 = load i64, ptr %pt, align 8, !tbaa !49
  %65 = load i64, ptr %y6, align 8, !tbaa !48
  %66 = load i16, ptr %tag5, align 4, !tbaa !43
  %tag10.i284 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 7
  store i16 %66, ptr %tag10.i284, align 4, !tbaa !51
  %direction.i285 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 6
  store i32 %cond78, ptr %direction.i285, align 8, !tbaa !52
  %cmp.i286 = icmp sgt i32 %cond78, 0
  %sub19.i287 = sub nsw i64 %64, %62
  %cond.i288 = tail call i64 @llvm.abs.i64(i64 %sub19.i287, i1 true)
  %or.i289 = or i64 %cond.i288, 1
  %div.i290 = udiv i64 2147483647, %or.i289
  %..i291 = select i1 %cmp.i286, i64 %65, i64 %63
  %.194.i292 = select i1 %cmp.i286, i64 %64, i64 %62
  %.195.i293 = select i1 %cmp.i286, i64 %62, i64 %64
  %.196.i294 = select i1 %cmp.i286, i64 %63, i64 %65
  %lp.prev_lp.i295 = select i1 %cmp.i286, ptr %psub.0464, ptr %pseg.0465
  %add38.i296 = add nsw i64 %div.i290, %..i291
  %67 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 2
  store i64 %add38.i296, ptr %67, align 8
  store i64 %.194.i292, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %..i291, ptr %68, align 8
  %69 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 1
  store i64 %.195.i293, ptr %69, align 8
  %70 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 1, i32 1
  store i64 %.196.i294, ptr %70, align 8
  %71 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 5
  store ptr %lp.prev_lp.i295, ptr %71, align 8
  %72 = load ptr, ptr %y_line.i, align 8, !tbaa !54
  %cmp43.i298 = icmp eq ptr %72, null
  br i1 %cmp43.i298, label %if.then44.i301, label %if.else47.i304

if.then44.i301:                                   ; preds = %if.then88
  %prev45.i299 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev45.i299, i8 0, i64 16, i1 false)
  br label %add_y_line.exit339

if.else47.i304:                                   ; preds = %if.then88
  %y49.i302 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %72, i64 0, i32 1
  %73 = load i64, ptr %y49.i302, align 8, !tbaa !55
  %cmp50.not.i303 = icmp slt i64 %..i291, %73
  br i1 %cmp50.not.i303, label %while.cond64.i320, label %while.cond.i308

while.cond.i308:                                  ; preds = %if.else47.i304, %land.rhs.i311
  %yp.0.i305 = phi ptr [ %74, %land.rhs.i311 ], [ %72, %if.else47.i304 ]
  %next52.i306 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i305, i64 0, i32 10
  %74 = load ptr, ptr %next52.i306, align 8, !tbaa !56
  %cmp53.not.i307 = icmp eq ptr %74, null
  br i1 %cmp53.not.i307, label %if.end84.critedge.i337, label %land.rhs.i311

land.rhs.i311:                                    ; preds = %while.cond.i308
  %y55.i309 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %74, i64 0, i32 1
  %75 = load i64, ptr %y55.i309, align 8, !tbaa !55
  %cmp56.i310 = icmp sgt i64 %..i291, %75
  br i1 %cmp56.i310, label %while.cond.i308, label %if.then60.i316, !llvm.loop !57

if.then60.i316:                                   ; preds = %land.rhs.i311
  %next52.i306.le = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i305, i64 0, i32 10
  %next57.i313 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 10
  store ptr %74, ptr %next57.i313, align 8, !tbaa !56
  %prev58.i314 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  store ptr %yp.0.i305, ptr %prev58.i314, align 8, !tbaa !59
  store ptr %61, ptr %next52.i306.le, align 8, !tbaa !56
  %prev61.i315 = getelementptr inbounds %struct.active_line_s, ptr %74, i64 0, i32 9
  br label %add_y_line.exit339

while.cond64.i320:                                ; preds = %if.else47.i304, %land.rhs67.i323
  %yp.1.i317 = phi ptr [ %76, %land.rhs67.i323 ], [ %72, %if.else47.i304 ]
  %prev65.i318 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i317, i64 0, i32 9
  %76 = load ptr, ptr %prev65.i318, align 8, !tbaa !59
  %cmp66.not.i319 = icmp eq ptr %76, null
  br i1 %cmp66.not.i319, label %if.else80.i333, label %land.rhs67.i323

land.rhs67.i323:                                  ; preds = %while.cond64.i320
  %y69.i321 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %76, i64 0, i32 1
  %77 = load i64, ptr %y69.i321, align 8, !tbaa !55
  %cmp70.i322 = icmp slt i64 %..i291, %77
  br i1 %cmp70.i322, label %while.cond64.i320, label %if.then78.i328, !llvm.loop !60

if.then78.i328:                                   ; preds = %land.rhs67.i323
  %prev65.i318.le = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i317, i64 0, i32 9
  %prev74.i325 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  store ptr %76, ptr %prev74.i325, align 8, !tbaa !59
  %next75.i326 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 10
  store ptr %yp.1.i317, ptr %next75.i326, align 8, !tbaa !56
  store ptr %61, ptr %prev65.i318.le, align 8, !tbaa !59
  %next79.i327 = getelementptr inbounds %struct.active_line_s, ptr %76, i64 0, i32 10
  br label %add_y_line.exit339

if.else80.i333:                                   ; preds = %while.cond64.i320
  %prev65.i318.le538 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i317, i64 0, i32 9
  %prev74.c.i330 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  store ptr null, ptr %prev74.c.i330, align 8, !tbaa !59
  %next75.c.i331 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 10
  store ptr %yp.1.i317, ptr %next75.c.i331, align 8, !tbaa !56
  store ptr %61, ptr %prev65.i318.le538, align 8, !tbaa !59
  br label %add_y_line.exit339

if.end84.critedge.i337:                           ; preds = %while.cond.i308
  %next52.i306.le535 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i305, i64 0, i32 10
  %next57.c.i335 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 10
  store ptr null, ptr %next57.c.i335, align 8, !tbaa !56
  %prev58.c.i336 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  store ptr %yp.0.i305, ptr %prev58.c.i336, align 8, !tbaa !59
  br label %add_y_line.exit339

add_y_line.exit339:                               ; preds = %if.then44.i301, %if.then60.i316, %if.then78.i328, %if.else80.i333, %if.end84.critedge.i337
  %next52.le188.sink.i338 = phi ptr [ %next52.i306.le535, %if.end84.critedge.i337 ], [ %prev61.i315, %if.then60.i316 ], [ %y_list81.i, %if.else80.i333 ], [ %next79.i327, %if.then78.i328 ], [ %y_list81.i, %if.then44.i301 ]
  store ptr %61, ptr %next52.le188.sink.i338, align 8, !tbaa !61
  store ptr %61, ptr %y_line.i, align 8, !tbaa !54
  br label %sw.epilog

if.else:                                          ; preds = %if.then41
  %cmp90 = icmp slt i32 %cond31, 0
  br i1 %cmp90, label %if.then91, label %sw.epilog

if.then91:                                        ; preds = %if.else
  %78 = load ptr, ptr %next.i, align 8, !tbaa !28
  %incdec.ptr.i341 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 1
  store ptr %incdec.ptr.i341, ptr %next.i, align 8, !tbaa !28
  %79 = load i64, ptr %pt, align 8, !tbaa !49
  %80 = load i64, ptr %y6, align 8, !tbaa !48
  %81 = load i16, ptr %tag5, align 4, !tbaa !43
  %tag10.i347 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 7
  store i16 %81, ptr %tag10.i347, align 4, !tbaa !51
  %direction.i348 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 6
  store i32 -1, ptr %direction.i348, align 8, !tbaa !52
  %82 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 2
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 1
  %85 = load <2 x i64>, ptr %pt7, align 8, !tbaa !53
  %86 = extractelement <2 x i64> %85, i64 0
  %sub19.i349 = sub nsw i64 %86, %79
  %cond.i350 = tail call i64 @llvm.abs.i64(i64 %sub19.i349, i1 true)
  %or.i351 = or i64 %cond.i350, 1
  %div.i352 = udiv i64 2147483647, %or.i351
  %add38.i353 = add nsw i64 %div.i352, %80
  store i64 %add38.i353, ptr %82, align 8
  store i64 %79, ptr %78, align 8
  store i64 %80, ptr %83, align 8
  store <2 x i64> %85, ptr %84, align 8
  %87 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 5
  store ptr %prev.0461, ptr %87, align 8
  %88 = load ptr, ptr %y_line.i, align 8, !tbaa !54
  %cmp43.i355 = icmp eq ptr %88, null
  br i1 %cmp43.i355, label %if.then44.i358, label %if.else47.i361

if.then44.i358:                                   ; preds = %if.then91
  %prev45.i356 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev45.i356, i8 0, i64 16, i1 false)
  br label %add_y_line.exit396

if.else47.i361:                                   ; preds = %if.then91
  %y49.i359 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %88, i64 0, i32 1
  %89 = load i64, ptr %y49.i359, align 8, !tbaa !55
  %cmp50.not.i360 = icmp slt i64 %80, %89
  br i1 %cmp50.not.i360, label %while.cond64.i377, label %while.cond.i365

while.cond.i365:                                  ; preds = %if.else47.i361, %land.rhs.i368
  %yp.0.i362 = phi ptr [ %90, %land.rhs.i368 ], [ %88, %if.else47.i361 ]
  %next52.i363 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i362, i64 0, i32 10
  %90 = load ptr, ptr %next52.i363, align 8, !tbaa !56
  %cmp53.not.i364 = icmp eq ptr %90, null
  br i1 %cmp53.not.i364, label %if.end84.critedge.i394, label %land.rhs.i368

land.rhs.i368:                                    ; preds = %while.cond.i365
  %y55.i366 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %90, i64 0, i32 1
  %91 = load i64, ptr %y55.i366, align 8, !tbaa !55
  %cmp56.i367 = icmp sgt i64 %80, %91
  br i1 %cmp56.i367, label %while.cond.i365, label %if.then60.i373, !llvm.loop !57

if.then60.i373:                                   ; preds = %land.rhs.i368
  %next52.i363.le = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i362, i64 0, i32 10
  %next57.i370 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 10
  store ptr %90, ptr %next57.i370, align 8, !tbaa !56
  %prev58.i371 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 9
  store ptr %yp.0.i362, ptr %prev58.i371, align 8, !tbaa !59
  store ptr %78, ptr %next52.i363.le, align 8, !tbaa !56
  %prev61.i372 = getelementptr inbounds %struct.active_line_s, ptr %90, i64 0, i32 9
  br label %add_y_line.exit396

while.cond64.i377:                                ; preds = %if.else47.i361, %land.rhs67.i380
  %yp.1.i374 = phi ptr [ %92, %land.rhs67.i380 ], [ %88, %if.else47.i361 ]
  %prev65.i375 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i374, i64 0, i32 9
  %92 = load ptr, ptr %prev65.i375, align 8, !tbaa !59
  %cmp66.not.i376 = icmp eq ptr %92, null
  br i1 %cmp66.not.i376, label %if.else80.i390, label %land.rhs67.i380

land.rhs67.i380:                                  ; preds = %while.cond64.i377
  %y69.i378 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %92, i64 0, i32 1
  %93 = load i64, ptr %y69.i378, align 8, !tbaa !55
  %cmp70.i379 = icmp slt i64 %80, %93
  br i1 %cmp70.i379, label %while.cond64.i377, label %if.then78.i385, !llvm.loop !60

if.then78.i385:                                   ; preds = %land.rhs67.i380
  %prev65.i375.le = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i374, i64 0, i32 9
  %prev74.i382 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 9
  store ptr %92, ptr %prev74.i382, align 8, !tbaa !59
  %next75.i383 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 10
  store ptr %yp.1.i374, ptr %next75.i383, align 8, !tbaa !56
  store ptr %78, ptr %prev65.i375.le, align 8, !tbaa !59
  %next79.i384 = getelementptr inbounds %struct.active_line_s, ptr %92, i64 0, i32 10
  br label %add_y_line.exit396

if.else80.i390:                                   ; preds = %while.cond64.i377
  %prev65.i375.le544 = getelementptr inbounds %struct.active_line_s, ptr %yp.1.i374, i64 0, i32 9
  %prev74.c.i387 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 9
  store ptr null, ptr %prev74.c.i387, align 8, !tbaa !59
  %next75.c.i388 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 10
  store ptr %yp.1.i374, ptr %next75.c.i388, align 8, !tbaa !56
  store ptr %78, ptr %prev65.i375.le544, align 8, !tbaa !59
  br label %add_y_line.exit396

if.end84.critedge.i394:                           ; preds = %while.cond.i365
  %next52.i363.le541 = getelementptr inbounds %struct.active_line_s, ptr %yp.0.i362, i64 0, i32 10
  %next57.c.i392 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 10
  store ptr null, ptr %next57.c.i392, align 8, !tbaa !56
  %prev58.c.i393 = getelementptr inbounds %struct.active_line_s, ptr %78, i64 0, i32 9
  store ptr %yp.0.i362, ptr %prev58.c.i393, align 8, !tbaa !59
  br label %add_y_line.exit396

add_y_line.exit396:                               ; preds = %if.then44.i358, %if.then60.i373, %if.then78.i385, %if.else80.i390, %if.end84.critedge.i394
  %next52.le188.sink.i395 = phi ptr [ %next52.i363.le541, %if.end84.critedge.i394 ], [ %prev61.i372, %if.then60.i373 ], [ %y_list81.i, %if.else80.i390 ], [ %next79.i384, %if.then78.i385 ], [ %y_list81.i, %if.then44.i358 ]
  store ptr %78, ptr %next52.le188.sink.i395, align 8, !tbaa !61
  store ptr %78, ptr %y_line.i, align 8, !tbaa !54
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %if.else, %add_y_line.exit396, %if.end83, %add_y_line.exit339, %sw.bb
  %dir.0 = phi i32 [ 0, %sw.bb ], [ %cond31, %add_y_line.exit339 ], [ %cond31, %if.end83 ], [ %cond31, %add_y_line.exit396 ], [ %cond31, %if.else ], [ %cond31, %if.end39 ]
  %plast.1 = phi ptr [ %5, %sw.bb ], [ %pseg.0465, %add_y_line.exit339 ], [ %pseg.0465, %if.end83 ], [ %pseg.0465, %add_y_line.exit396 ], [ %pseg.0465, %if.else ], [ %plast.0463, %if.end39 ]
  %psub.1 = phi ptr [ %pseg.0465, %sw.bb ], [ %psub.0464, %add_y_line.exit339 ], [ %psub.0464, %if.end83 ], [ %psub.0464, %add_y_line.exit396 ], [ %psub.0464, %if.else ], [ %psub.0464, %if.end39 ]
  %next = getelementptr inbounds %struct.segment_s, ptr %pseg.0465, i64 0, i32 1
  %94 = load ptr, ptr %next, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %94, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_loop(ptr noundef %pdevc, i32 noundef %rule, ptr noundef %ll, ptr nocapture noundef readonly %pbox, ptr noundef %pgs, i64 noundef %trim) local_unnamed_addr #0 {
entry:
  %inside = alloca [2 x i32], align 4
  %y_list = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 4
  %0 = load ptr, ptr %y_list, align 8, !tbaa !66
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup366, label %if.end

if.end:                                           ; preds = %entry
  %pmax.sroa.3.0.q.sroa_idx = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %pbox, i64 0, i32 1, i32 1
  %pmax.sroa.3.0.copyload = load i64, ptr %pmax.sroa.3.0.q.sroa_idx, align 8, !tbaa.struct !67
  %y1 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %y1, align 8, !tbaa !55
  %next = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 6, i32 10
  store ptr null, ptr %next, align 8, !tbaa !68
  %end_mark = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 6, i32 8
  store i16 -4, ptr %end_mark, align 2, !tbaa !69
  %cmp5.not590 = icmp slt i64 %1, %pmax.sroa.3.0.copyload
  br i1 %cmp5.not590, label %while.cond8.preheader.lr.ph, label %cleanup366

while.cond8.preheader.lr.ph:                      ; preds = %if.end
  %x_head.i = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 6
  %no_clip = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 7
  %arrayidx298 = getelementptr inbounds [2 x i32], ptr %inside, i64 0, i64 1
  %clip_rule = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 9
  %shl.neg596 = mul i64 %trim, -2
  br label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.cond8.preheader.lr.ph, %cleanup
  %yll.0595 = phi ptr [ %0, %while.cond8.preheader.lr.ph ], [ %yll.1559, %cleanup ]
  %y.0594 = phi i64 [ %1, %while.cond8.preheader.lr.ph ], [ %y.1, %cleanup ]
  %xltop.0593 = phi i64 [ undef, %while.cond8.preheader.lr.ph ], [ %xltop.3, %cleanup ]
  %xlbot.0592 = phi i64 [ undef, %while.cond8.preheader.lr.ph ], [ %xlbot.3, %cleanup ]
  %endp.0591 = phi ptr [ undef, %while.cond8.preheader.lr.ph ], [ %endp.2, %cleanup ]
  %cmp9.not562 = icmp eq ptr %yll.0595, null
  br i1 %cmp9.not562, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond8.preheader, %insert_x_new.exit
  %yll.1563 = phi ptr [ %3, %insert_x_new.exit ], [ %yll.0595, %while.cond8.preheader ]
  %y11 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %yll.1563, i64 0, i32 1
  %2 = load i64, ptr %y11, align 8, !tbaa !55
  %cmp12 = icmp eq i64 %2, %y.0594
  br i1 %cmp12, label %while.body13, label %while.end.thread

while.body13:                                     ; preds = %land.rhs
  %next14 = getelementptr inbounds %struct.active_line_s, ptr %yll.1563, i64 0, i32 10
  %3 = load ptr, ptr %next14, align 8, !tbaa !56
  %4 = load i64, ptr %yll.1563, align 8, !tbaa !70
  %5 = load ptr, ptr %next, align 8, !tbaa !56
  %cmp.not53.i = icmp eq ptr %5, null
  br i1 %cmp.not53.i, label %if.end.critedge.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %while.body13
  %end14.i = getelementptr inbounds %struct.active_line_s, ptr %yll.1563, i64 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %6 = phi ptr [ %5, %land.rhs.lr.ph.i ], [ %11, %while.body.i ]
  %prev.054.i = phi ptr [ %x_head.i, %land.rhs.lr.ph.i ], [ %6, %while.body.i ]
  %x_current.i = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 3
  %7 = load i64, ptr %x_current.i, align 8, !tbaa !71
  %cmp3.i = icmp slt i64 %7, %4
  br i1 %cmp3.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp5.i = icmp eq i64 %7, %4
  br i1 %cmp5.i, label %land.rhs6.i, label %if.then.i

land.rhs6.i:                                      ; preds = %lor.rhs.i
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %cmp11.i = icmp sgt i64 %8, %4
  br i1 %cmp11.i, label %while.body.i, label %lor.rhs12.i

lor.rhs12.i:                                      ; preds = %land.rhs6.i
  %end.i = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 1
  %9 = load i64, ptr %end.i, align 8, !tbaa !72
  %10 = load i64, ptr %end14.i, align 8, !tbaa !72
  %cmp16.i = icmp slt i64 %9, %10
  br i1 %cmp16.i, label %while.body.i, label %if.then.i

while.body.i:                                     ; preds = %lor.rhs12.i, %land.rhs6.i, %land.rhs.i
  %next2.i = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 10
  %11 = load ptr, ptr %next2.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.end.critedge.i, label %land.rhs.i, !llvm.loop !73

if.then.i:                                        ; preds = %lor.rhs12.i, %lor.rhs.i
  store ptr %6, ptr %next14, align 8, !tbaa !56
  %prev20.i = getelementptr inbounds %struct.active_line_s, ptr %yll.1563, i64 0, i32 9
  store ptr %prev.054.i, ptr %prev20.i, align 8, !tbaa !59
  br label %insert_x_new.exit

if.end.critedge.i:                                ; preds = %while.body.i, %while.body13
  %prev.0.lcssa51.i = phi ptr [ %x_head.i, %while.body13 ], [ %6, %while.body.i ]
  store ptr null, ptr %next14, align 8, !tbaa !56
  br label %insert_x_new.exit

insert_x_new.exit:                                ; preds = %if.then.i, %if.end.critedge.i
  %alp.sink.i = phi ptr [ %yll.1563, %if.end.critedge.i ], [ %6, %if.then.i ]
  %prev.0.lcssa51.sink.i = phi ptr [ %prev.0.lcssa51.i, %if.end.critedge.i ], [ %yll.1563, %if.then.i ]
  %prev.0.lcssa51.pn.i = phi ptr [ %prev.0.lcssa51.i, %if.end.critedge.i ], [ %prev.054.i, %if.then.i ]
  %prev20.c.i = getelementptr inbounds %struct.active_line_s, ptr %alp.sink.i, i64 0, i32 9
  store ptr %prev.0.lcssa51.sink.i, ptr %prev20.c.i, align 8, !tbaa !59
  %next247.i = getelementptr inbounds %struct.active_line_s, ptr %prev.0.lcssa51.pn.i, i64 0, i32 10
  store ptr %yll.1563, ptr %next247.i, align 8, !tbaa !56
  %x_current24.i = getelementptr inbounds %struct.active_line_s, ptr %yll.1563, i64 0, i32 3
  store i64 %4, ptr %x_current24.i, align 8, !tbaa !71
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %while.end, label %land.rhs, !llvm.loop !74

while.end:                                        ; preds = %insert_x_new.exit, %while.cond8.preheader
  %12 = load ptr, ptr %next, align 8, !tbaa !56
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %cleanup366, label %for.body.preheader

while.end.thread:                                 ; preds = %land.rhs
  %13 = load ptr, ptr %next, align 8, !tbaa !56
  %cmp17539 = icmp eq ptr %13, null
  br i1 %cmp17539, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end, %while.end.thread
  %yll.1560 = phi ptr [ null, %while.end ], [ %yll.1563, %while.end.thread ]
  %alp.2580.pre = phi ptr [ %12, %while.end ], [ %13, %while.end.thread ]
  %cond = phi i64 [ 2147483647, %while.end ], [ %2, %while.end.thread ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %alp.0567 = phi ptr [ %alp.0, %for.body ], [ %alp.2580.pre, %for.body.preheader ]
  %y13.0566 = phi i64 [ %spec.select, %for.body ], [ %cond, %for.body.preheader ]
  %y31 = getelementptr inbounds %struct.active_line_s, ptr %alp.0567, i64 0, i32 1, i32 1
  %14 = load i64, ptr %y31, align 8, !tbaa !75
  %spec.select = tail call i64 @llvm.smin.i64(i64 %14, i64 %y13.0566)
  %next37 = getelementptr inbounds %struct.active_line_s, ptr %alp.0567, i64 0, i32 10
  %alp.0 = load ptr, ptr %next37, align 8, !tbaa !56
  %cmp30.not = icmp eq ptr %alp.0, null
  br i1 %cmp30.not, label %for.body42, label %for.body, !llvm.loop !76

for.cond232.preheader:                            ; preds = %if.end226
  %cmp233.not581 = icmp eq ptr %alp.2580.pre, %alstop.1
  br i1 %cmp233.not581, label %while.body302.preheader, label %for.body235

for.body42:                                       ; preds = %for.body, %if.end226
  %y13.2575 = phi i64 [ %y13.4, %if.end226 ], [ %spec.select, %for.body ]
  %end_count.0574 = phi i32 [ %end_count.1, %if.end226 ], [ 0, %for.body ]
  %x.0573 = phi i64 [ %nx.0, %if.end226 ], [ -2147483648, %for.body ]
  %alstop.0572 = phi ptr [ %alstop.1, %if.end226 ], [ %alp.2580.pre, %for.body ]
  %alp.1571 = phi ptr [ %43, %if.end226 ], [ %alp.2580.pre, %for.body ]
  %endp.1570 = phi ptr [ %alp.1571, %if.end226 ], [ %endp.0591, %for.body ]
  %end43 = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 1
  %y44 = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 1, i32 1
  %15 = load i64, ptr %y44, align 8, !tbaa !75
  %cmp45 = icmp eq i64 %y13.2575, %15
  br i1 %cmp45, label %cond.end87, label %cond.false49

cond.false49:                                     ; preds = %for.body42
  %y_fast_max = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 2
  %16 = load i64, ptr %y_fast_max, align 8, !tbaa !77
  %cmp50.not = icmp sgt i64 %y13.2575, %16
  %y66 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %alp.1571, i64 0, i32 1
  %17 = load i64, ptr %y66, align 8, !tbaa !55
  %sub67 = sub nsw i64 %y13.2575, %17
  br i1 %cmp50.not, label %cond.false64, label %cond.true51

cond.true51:                                      ; preds = %cond.false49
  %18 = load i64, ptr %end43, align 8, !tbaa !72
  %19 = load i64, ptr %alp.1571, align 8, !tbaa !70
  %sub58 = sub nsw i64 %18, %19
  %mul = mul nsw i64 %sub58, %sub67
  %sub63 = sub nsw i64 %15, %17
  %div = sdiv i64 %mul, %sub63
  br label %cond.end87.thread

cond.false64:                                     ; preds = %cond.false49
  %conv = sitofp i64 %sub67 to double
  %20 = load i64, ptr %end43, align 8, !tbaa !72
  %21 = load i64, ptr %alp.1571, align 8, !tbaa !70
  %sub72 = sub nsw i64 %20, %21
  %conv73 = sitofp i64 %sub72 to double
  %mul74 = fmul double %conv, %conv73
  %sub79 = sub nsw i64 %15, %17
  %conv80 = sitofp i64 %sub79 to double
  %div81 = fdiv double %mul74, %conv80
  %conv82 = fptosi double %div81 to i64
  br label %cond.end87.thread

cond.end87:                                       ; preds = %for.body42
  %22 = load i64, ptr %end43, align 8, !tbaa !72
  %x_next = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 4
  store i64 %22, ptr %x_next, align 8, !tbaa !78
  %cmp89 = icmp slt i64 %22, %x.0573
  br i1 %cmp89, label %cond.end87.if.then91_crit_edge, label %if.then220

cond.end87.if.then91_crit_edge:                   ; preds = %cond.end87
  %y5.i.phi.trans.insert = getelementptr inbounds %struct.gs_fixed_point_s, ptr %alp.1571, i64 0, i32 1
  %.pre = load i64, ptr %y5.i.phi.trans.insert, align 8, !tbaa !55
  %.pre602 = load i64, ptr %alp.1571, align 8, !tbaa !70
  br label %if.then91

cond.end87.thread:                                ; preds = %cond.true51, %cond.false64
  %23 = phi i64 [ %18, %cond.true51 ], [ %20, %cond.false64 ]
  %24 = phi i64 [ %19, %cond.true51 ], [ %21, %cond.false64 ]
  %cond84 = phi i64 [ %div, %cond.true51 ], [ %conv82, %cond.false64 ]
  %add = add nsw i64 %24, %cond84
  %x_next541 = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 4
  store i64 %add, ptr %x_next541, align 8, !tbaa !78
  %cmp89542 = icmp slt i64 %add, %x.0573
  br i1 %cmp89542, label %if.then91, label %if.end226

if.then91:                                        ; preds = %cond.end87.if.then91_crit_edge, %cond.end87.thread
  %25 = phi i64 [ %23, %cond.end87.thread ], [ %22, %cond.end87.if.then91_crit_edge ]
  %26 = phi i64 [ %24, %cond.end87.thread ], [ %.pre602, %cond.end87.if.then91_crit_edge ]
  %27 = phi i64 [ %17, %cond.end87.thread ], [ %.pre, %cond.end87.if.then91_crit_edge ]
  %x_next544 = phi ptr [ %x_next541, %cond.end87.thread ], [ %x_next, %cond.end87.if.then91_crit_edge ]
  %end.i528 = getelementptr inbounds %struct.active_line_s, ptr %endp.1570, i64 0, i32 1
  %y.i = getelementptr inbounds %struct.active_line_s, ptr %endp.1570, i64 0, i32 1, i32 1
  %28 = load i64, ptr %y.i, align 8, !tbaa !75
  %y1.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %endp.1570, i64 0, i32 1
  %29 = load i64, ptr %y1.i, align 8, !tbaa !55
  %sub.i = sub nsw i64 %28, %29
  %conv.i = sitofp i64 %sub.i to double
  %sub6.i = sub nsw i64 %15, %27
  %conv7.i = sitofp i64 %sub6.i to double
  %30 = load i64, ptr %endp.1570, align 8, !tbaa !70
  %conv9.i = sitofp i64 %30 to double
  %conv12.i = sitofp i64 %28 to double
  %conv15.i = sitofp i64 %29 to double
  %31 = load i64, ptr %end.i528, align 8, !tbaa !72
  %conv18.i = sitofp i64 %31 to double
  %32 = fneg double %conv15.i
  %neg.i = fmul double %32, %conv18.i
  %33 = tail call double @llvm.fmuladd.f64(double %conv9.i, double %conv12.i, double %neg.i)
  %conv22.i = sitofp i64 %26 to double
  %conv25.i = sitofp i64 %15 to double
  %conv29.i = sitofp i64 %27 to double
  %conv32.i = sitofp i64 %25 to double
  %34 = fneg double %conv29.i
  %neg34.i = fmul double %34, %conv32.i
  %35 = tail call double @llvm.fmuladd.f64(double %conv22.i, double %conv25.i, double %neg34.i)
  %36 = fneg double %35
  %neg36.i = fmul double %conv.i, %36
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %conv7.i, double %neg36.i)
  %sub41.i = sub nsw i64 %25, %26
  %conv42.i = sitofp i64 %sub41.i to double
  %sub47.i = sub nsw i64 %31, %30
  %conv48.i = sitofp i64 %sub47.i to double
  %38 = fneg double %conv48.i
  %neg50.i = fmul double %conv7.i, %38
  %39 = tail call double @llvm.fmuladd.f64(double %conv42.i, double %conv.i, double %neg50.i)
  %div.i = fdiv double %37, %39
  %conv51.i = fptosi double %div.i to i64
  %y_fast_max102 = getelementptr inbounds %struct.active_line_s, ptr %endp.1570, i64 0, i32 2
  %y_fast_max156 = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 2
  br label %while.cond92

while.cond92:                                     ; preds = %cond.end200, %if.then91
  %y13.3 = phi i64 [ %conv51.i, %if.then91 ], [ %inc, %cond.end200 ]
  %cmp96 = icmp eq i64 %y13.3, %28
  br i1 %cmp96, label %cond.end146, label %cond.false101

cond.false101:                                    ; preds = %while.cond92
  %40 = load i64, ptr %y_fast_max102, align 8, !tbaa !77
  %cmp103.not = icmp sgt i64 %y13.3, %40
  %sub124 = sub nsw i64 %y13.3, %29
  br i1 %cmp103.not, label %cond.false121, label %cond.true105

cond.true105:                                     ; preds = %cond.false101
  %mul114 = mul nsw i64 %sub124, %sub47.i
  %div120 = sdiv i64 %mul114, %sub.i
  br label %cond.end141

cond.false121:                                    ; preds = %cond.false101
  %conv125 = sitofp i64 %sub124 to double
  %mul132 = fmul double %conv48.i, %conv125
  %div139 = fdiv double %mul132, %conv.i
  %conv140 = fptosi double %div139 to i64
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false121, %cond.true105
  %cond142 = phi i64 [ %div120, %cond.true105 ], [ %conv140, %cond.false121 ]
  %add145 = add nsw i64 %cond142, %30
  br label %cond.end146

cond.end146:                                      ; preds = %while.cond92, %cond.end141
  %cond147 = phi i64 [ %add145, %cond.end141 ], [ %31, %while.cond92 ]
  %cmp150 = icmp eq i64 %y13.3, %15
  br i1 %cmp150, label %cond.end200, label %cond.false155

cond.false155:                                    ; preds = %cond.end146
  %41 = load i64, ptr %y_fast_max156, align 8, !tbaa !77
  %cmp157.not = icmp sgt i64 %y13.3, %41
  %sub178 = sub nsw i64 %y13.3, %27
  br i1 %cmp157.not, label %cond.false175, label %cond.true159

cond.true159:                                     ; preds = %cond.false155
  %mul168 = mul nsw i64 %sub178, %sub41.i
  %div174 = sdiv i64 %mul168, %sub6.i
  br label %cond.end195

cond.false175:                                    ; preds = %cond.false155
  %conv179 = sitofp i64 %sub178 to double
  %mul186 = fmul double %conv42.i, %conv179
  %div193 = fdiv double %mul186, %conv7.i
  %conv194 = fptosi double %div193 to i64
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false175, %cond.true159
  %cond196 = phi i64 [ %div174, %cond.true159 ], [ %conv194, %cond.false175 ]
  %add199 = add nsw i64 %cond196, %26
  br label %cond.end200

cond.end200:                                      ; preds = %cond.end146, %cond.end195
  %cond201 = phi i64 [ %add199, %cond.end195 ], [ %25, %cond.end146 ]
  %cmp202.not = icmp sgt i64 %cond201, %cond147
  %inc = add nsw i64 %y13.3, 1
  br i1 %cmp202.not, label %while.cond92, label %while.end206

while.end206:                                     ; preds = %cond.end200
  %x_next207 = getelementptr inbounds %struct.active_line_s, ptr %endp.1570, i64 0, i32 4
  store i64 %cond147, ptr %x_next207, align 8, !tbaa !78
  store i64 %cond201, ptr %x_next544, align 8, !tbaa !78
  %add209 = add nsw i32 %end_count.0574, 4
  %42 = trunc i32 %end_count.0574 to i16
  %conv211 = add i16 %42, 7
  %end_mark212 = getelementptr inbounds %struct.active_line_s, ptr %endp.1570, i64 0, i32 8
  store i16 %conv211, ptr %end_mark212, align 2, !tbaa !79
  %conv214 = add i16 %42, 5
  br label %if.end226

if.then220:                                       ; preds = %cond.end87
  %conv221 = trunc i32 %end_count.0574 to i16
  br label %if.end226

if.end226:                                        ; preds = %cond.end87.thread, %if.then220, %while.end206
  %conv221.sink = phi i16 [ %conv221, %if.then220 ], [ %conv214, %while.end206 ], [ -2, %cond.end87.thread ]
  %alstop.1 = phi ptr [ %alstop.0572, %if.then220 ], [ %endp.1570, %while.end206 ], [ %alstop.0572, %cond.end87.thread ]
  %end_count.1 = phi i32 [ %end_count.0574, %if.then220 ], [ %add209, %while.end206 ], [ %end_count.0574, %cond.end87.thread ]
  %nx.0 = phi i64 [ %22, %if.then220 ], [ %cond201, %while.end206 ], [ %add, %cond.end87.thread ]
  %y13.4 = phi i64 [ %y13.2575, %if.then220 ], [ %y13.3, %while.end206 ], [ %y13.2575, %cond.end87.thread ]
  %end_mark222 = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 8
  store i16 %conv221.sink, ptr %end_mark222, align 2, !tbaa !79
  %next228 = getelementptr inbounds %struct.active_line_s, ptr %alp.1571, i64 0, i32 10
  %43 = load ptr, ptr %next228, align 8, !tbaa !56
  %cmp41.not = icmp eq ptr %43, null
  br i1 %cmp41.not, label %for.cond232.preheader, label %for.body42, !llvm.loop !80

for.body235:                                      ; preds = %for.cond232.preheader, %cond.end288
  %alp.2582 = phi ptr [ %alp.2, %cond.end288 ], [ %alp.2580.pre, %for.cond232.preheader ]
  %end236 = getelementptr inbounds %struct.active_line_s, ptr %alp.2582, i64 0, i32 1
  %y237 = getelementptr inbounds %struct.active_line_s, ptr %alp.2582, i64 0, i32 1, i32 1
  %44 = load i64, ptr %y237, align 8, !tbaa !75
  %cmp238 = icmp eq i64 %y13.4, %44
  br i1 %cmp238, label %cond.true240, label %cond.false243

cond.true240:                                     ; preds = %for.body235
  %45 = load i64, ptr %end236, align 8, !tbaa !72
  br label %cond.end288

cond.false243:                                    ; preds = %for.body235
  %y_fast_max244 = getelementptr inbounds %struct.active_line_s, ptr %alp.2582, i64 0, i32 2
  %46 = load i64, ptr %y_fast_max244, align 8, !tbaa !77
  %cmp245.not = icmp sgt i64 %y13.4, %46
  %y265 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %alp.2582, i64 0, i32 1
  %47 = load i64, ptr %y265, align 8, !tbaa !55
  %sub266 = sub nsw i64 %y13.4, %47
  br i1 %cmp245.not, label %cond.false263, label %cond.true247

cond.true247:                                     ; preds = %cond.false243
  %48 = load i64, ptr %end236, align 8, !tbaa !72
  %49 = load i64, ptr %alp.2582, align 8, !tbaa !70
  %sub255 = sub nsw i64 %48, %49
  %mul256 = mul nsw i64 %sub255, %sub266
  %sub261 = sub nsw i64 %44, %47
  %div262 = sdiv i64 %mul256, %sub261
  br label %cond.end283

cond.false263:                                    ; preds = %cond.false243
  %conv267 = sitofp i64 %sub266 to double
  %50 = load i64, ptr %end236, align 8, !tbaa !72
  %51 = load i64, ptr %alp.2582, align 8, !tbaa !70
  %sub272 = sub nsw i64 %50, %51
  %conv273 = sitofp i64 %sub272 to double
  %mul274 = fmul double %conv267, %conv273
  %sub279 = sub nsw i64 %44, %47
  %conv280 = sitofp i64 %sub279 to double
  %div281 = fdiv double %mul274, %conv280
  %conv282 = fptosi double %div281 to i64
  br label %cond.end283

cond.end283:                                      ; preds = %cond.false263, %cond.true247
  %52 = phi i64 [ %49, %cond.true247 ], [ %51, %cond.false263 ]
  %cond284 = phi i64 [ %div262, %cond.true247 ], [ %conv282, %cond.false263 ]
  %add287 = add nsw i64 %52, %cond284
  br label %cond.end288

cond.end288:                                      ; preds = %cond.end283, %cond.true240
  %cond289 = phi i64 [ %45, %cond.true240 ], [ %add287, %cond.end283 ]
  %x_next290 = getelementptr inbounds %struct.active_line_s, ptr %alp.2582, i64 0, i32 4
  store i64 %cond289, ptr %x_next290, align 8, !tbaa !78
  %next292 = getelementptr inbounds %struct.active_line_s, ptr %alp.2582, i64 0, i32 10
  %alp.2 = load ptr, ptr %next292, align 8, !tbaa !56
  %cmp233.not = icmp eq ptr %alp.2, %alstop.1
  br i1 %cmp233.not, label %while.body302.preheader, label %for.body235, !llvm.loop !81

while.body302.preheader:                          ; preds = %cond.end288, %for.cond232.preheader
  %sub297 = sub nsw i64 %y13.4, %y.0594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inside) #11
  store i32 0, ptr %inside, align 4, !tbaa !82
  %53 = load i32, ptr %no_clip, align 8, !tbaa !37
  store i32 %53, ptr %arrayidx298, align 4, !tbaa !82
  br label %while.body302

while.body302:                                    ; preds = %while.body302.preheader, %if.end358
  %54 = phi i32 [ %71, %if.end358 ], [ 0, %while.body302.preheader ]
  %xltop.1587 = phi i64 [ %xltop.2, %if.end358 ], [ %xltop.0593, %while.body302.preheader ]
  %xlbot.1586 = phi i64 [ %xlbot.2, %if.end358 ], [ %xlbot.0592, %while.body302.preheader ]
  %alp294.0585 = phi ptr [ %57, %if.end358 ], [ %alp.2580.pre, %while.body302.preheader ]
  %x_current = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 3
  %55 = load i64, ptr %x_current, align 8, !tbaa !71
  %x_next303 = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 4
  %56 = load i64, ptr %x_next303, align 8, !tbaa !78
  %next305 = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 10
  %57 = load ptr, ptr %next305, align 8, !tbaa !56
  %and = and i32 %54, %rule
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else331, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body302
  %58 = load i32, ptr %arrayidx298, align 4, !tbaa !82
  %59 = load i32, ptr %clip_rule, align 8, !tbaa !83
  %and308 = and i32 %59, %58
  %tobool309.not = icmp eq i32 %and308, 0
  br i1 %tobool309.not, label %if.else331, label %if.then310

if.then310:                                       ; preds = %land.lhs.true
  %direction = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 6
  %60 = load i32, ptr %direction, align 8, !tbaa !52
  %tag = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 7
  %61 = load i16, ptr %tag, align 4, !tbaa !51
  %idxprom = sext i16 %61 to i64
  %arrayidx311 = getelementptr inbounds [2 x i32], ptr %inside, i64 0, i64 %idxprom
  %62 = load i32, ptr %arrayidx311, align 4, !tbaa !82
  %add312 = add nsw i32 %62, %60
  store i32 %add312, ptr %arrayidx311, align 4, !tbaa !82
  %63 = load i32, ptr %inside, align 4, !tbaa !82
  %and314 = and i32 %63, %rule
  %tobool315.not = icmp eq i32 %and314, 0
  br i1 %tobool315.not, label %if.then321, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %if.then310
  %64 = load i32, ptr %arrayidx298, align 4, !tbaa !82
  %and319 = and i32 %64, %59
  %tobool320.not = icmp eq i32 %and319, 0
  br i1 %tobool320.not, label %if.then321, label %if.end347

if.then321:                                       ; preds = %land.lhs.true316, %if.then310
  %add322 = add nsw i64 %xlbot.1586, %trim
  %.neg = sub i64 %shl.neg596, %xlbot.1586
  %sub324 = add i64 %.neg, %55
  %add325 = add nsw i64 %xltop.1587, %trim
  %.neg555 = sub i64 %shl.neg596, %xltop.1587
  %sub328 = add i64 %.neg555, %56
  %call329 = tail call i32 (i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ...) @gz_fill_trapezoid_fixed(i64 noundef %add322, i64 noundef %sub324, i64 noundef %y.0594, i64 noundef %add325, i64 noundef %sub328, i64 noundef %sub297, i32 noundef 0, ptr noundef %pdevc, ptr noundef nonnull %pgs) #11
  br label %if.end347

if.else331:                                       ; preds = %land.lhs.true, %while.body302
  %direction332 = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 6
  %65 = load i32, ptr %direction332, align 8, !tbaa !52
  %tag333 = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 7
  %66 = load i16, ptr %tag333, align 4, !tbaa !51
  %idxprom334 = sext i16 %66 to i64
  %arrayidx335 = getelementptr inbounds [2 x i32], ptr %inside, i64 0, i64 %idxprom334
  %67 = load i32, ptr %arrayidx335, align 4, !tbaa !82
  %add336 = add nsw i32 %67, %65
  store i32 %add336, ptr %arrayidx335, align 4, !tbaa !82
  %68 = load i32, ptr %inside, align 4, !tbaa !82
  %and338 = and i32 %68, %rule
  %tobool339.not = icmp eq i32 %and338, 0
  br i1 %tobool339.not, label %if.end347, label %land.lhs.true340

land.lhs.true340:                                 ; preds = %if.else331
  %69 = load i32, ptr %arrayidx298, align 4, !tbaa !82
  %70 = load i32, ptr %clip_rule, align 8, !tbaa !83
  %and343 = and i32 %70, %69
  %tobool344.not = icmp eq i32 %and343, 0
  %spec.select537 = select i1 %tobool344.not, i64 %xlbot.1586, i64 %55
  %spec.select538 = select i1 %tobool344.not, i64 %xltop.1587, i64 %56
  br label %if.end347

if.end347:                                        ; preds = %land.lhs.true340, %if.else331, %land.lhs.true316, %if.then321
  %71 = phi i32 [ %63, %land.lhs.true316 ], [ %63, %if.then321 ], [ %68, %if.else331 ], [ %68, %land.lhs.true340 ]
  %xlbot.2 = phi i64 [ %xlbot.1586, %land.lhs.true316 ], [ %xlbot.1586, %if.then321 ], [ %xlbot.1586, %if.else331 ], [ %spec.select537, %land.lhs.true340 ]
  %xltop.2 = phi i64 [ %xltop.1587, %land.lhs.true316 ], [ %xltop.1587, %if.then321 ], [ %xltop.1587, %if.else331 ], [ %spec.select538, %land.lhs.true340 ]
  store i64 %56, ptr %x_current, align 8, !tbaa !71
  %end_mark349 = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 8
  %72 = load i16, ptr %end_mark349, align 2, !tbaa !79
  %conv350 = sext i16 %72 to i32
  %cmp351.not = icmp sgt i32 %end_count.1, %conv350
  br i1 %cmp351.not, label %if.end358, label %if.then353

if.then353:                                       ; preds = %if.end347
  %and356 = and i32 %conv350, 3
  switch i32 %and356, label %if.end358 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb357
  ]

sw.bb:                                            ; preds = %if.then353
  %73 = load ptr, ptr %next305, align 8, !tbaa !56
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %sw.bb
  %alp.addr.0.i = phi ptr [ %alp294.0585, %sw.bb ], [ %74, %while.cond.i ]
  %prev2.i = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.0.i, i64 0, i32 9
  %74 = load ptr, ptr %prev2.i, align 8, !tbaa !59
  %end_mark.i = getelementptr inbounds %struct.active_line_s, ptr %74, i64 0, i32 8
  %75 = load i16, ptr %end_mark.i, align 2, !tbaa !79
  %76 = and i16 %75, 3
  %cmp.i = icmp eq i16 %76, 3
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !84

while.end.i:                                      ; preds = %while.cond.i
  %prev2.i.le = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.0.i, i64 0, i32 9
  %next4.i = getelementptr inbounds %struct.active_line_s, ptr %74, i64 0, i32 10
  store ptr %alp294.0585, ptr %next4.i, align 8, !tbaa !56
  %cmp5.not.i = icmp eq ptr %73, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i529

if.then.i529:                                     ; preds = %while.end.i
  %prev7.i = getelementptr inbounds %struct.active_line_s, ptr %73, i64 0, i32 9
  store ptr %alp.addr.0.i, ptr %prev7.i, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i529, %while.end.i
  store ptr %73, ptr %prev2.i.le, align 8, !tbaa !59
  store ptr %74, ptr %next305, align 8, !tbaa !56
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %alp.addr.1.i = phi ptr [ %alp.addr.0.i, %if.end.i ], [ %77, %do.body.i ]
  %next10.i = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.1.i, i64 0, i32 10
  %77 = load ptr, ptr %next10.i, align 8, !tbaa !56
  %prev11.i = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.1.i, i64 0, i32 9
  %78 = load ptr, ptr %prev11.i, align 8, !tbaa !59
  store ptr %78, ptr %next10.i, align 8, !tbaa !56
  store ptr %77, ptr %prev11.i, align 8, !tbaa !59
  %cmp14.not.i = icmp eq ptr %77, %74
  br i1 %cmp14.not.i, label %if.end358, label %do.body.i, !llvm.loop !85

sw.bb357:                                         ; preds = %if.then353
  %pseg1.i = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 5
  %79 = load ptr, ptr %pseg1.i, align 8, !tbaa !86
  %y2.i = getelementptr inbounds %struct.segment_s, ptr %79, i64 0, i32 3, i32 1
  %80 = load i64, ptr %y2.i, align 8, !tbaa !48
  %direction.i = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 6
  %81 = load i32, ptr %direction.i, align 8, !tbaa !52
  %cmp.i530 = icmp eq i32 %81, 1
  br i1 %cmp.i530, label %if.then.i531, label %if.else.i

if.then.i531:                                     ; preds = %sw.bb357
  %next3.i = getelementptr inbounds %struct.segment_s, ptr %79, i64 0, i32 1
  %82 = load ptr, ptr %next3.i, align 8, !tbaa !64
  %cmp4.i = icmp eq ptr %82, null
  br i1 %cmp4.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i531
  %type.i = getelementptr inbounds %struct.segment_s, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %type.i, align 8, !tbaa !44
  %cmp5.i532 = icmp eq i32 %83, 0
  br i1 %cmp5.i532, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then.i531
  br label %if.end9.i

if.else.i:                                        ; preds = %sw.bb357
  %type7.i = getelementptr inbounds %struct.segment_s, ptr %79, i64 0, i32 2
  %84 = load i32, ptr %type7.i, align 8, !tbaa !44
  %cmp8.i = icmp eq i32 %84, 0
  br i1 %cmp8.i, label %if.end9.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %85 = load ptr, ptr %79, align 8, !tbaa !50
  br label %if.end9.i

if.end9.i:                                        ; preds = %cond.false.i, %if.else.i, %if.then6.i, %lor.lhs.false.i
  %next.0.i = phi ptr [ %79, %if.then6.i ], [ %82, %lor.lhs.false.i ], [ %85, %cond.false.i ], [ %79, %if.else.i ]
  %y11.i = getelementptr inbounds %struct.segment_s, ptr %next.0.i, i64 0, i32 3, i32 1
  %86 = load i64, ptr %y11.i, align 8, !tbaa !48
  %cmp14.not.i533 = icmp sgt i64 %86, %80
  br i1 %cmp14.not.i533, label %if.else23.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %87 = load ptr, ptr %next305, align 8, !tbaa !56
  %prev17.i = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 9
  %88 = load ptr, ptr %prev17.i, align 8, !tbaa !59
  %next18.i = getelementptr inbounds %struct.active_line_s, ptr %88, i64 0, i32 10
  store ptr %87, ptr %next18.i, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %87, null
  br i1 %tobool.not.i, label %if.end358, label %if.then19.i

if.then19.i:                                      ; preds = %if.then15.i
  %prev21.i = getelementptr inbounds %struct.active_line_s, ptr %87, i64 0, i32 9
  store ptr %88, ptr %prev21.i, align 8, !tbaa !59
  br label %if.end358

if.else23.i:                                      ; preds = %if.end9.i
  %pt10.i = getelementptr inbounds %struct.segment_s, ptr %next.0.i, i64 0, i32 3
  store ptr %next.0.i, ptr %pseg1.i, align 8, !tbaa !86
  %89 = load i64, ptr %pt10.i, align 8, !tbaa !49
  %end.i534 = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 1
  %90 = load i64, ptr %end.i534, align 8, !tbaa !72
  %sub.i535 = sub nsw i64 %89, %90
  %cond40.i = tail call i64 @llvm.abs.i64(i64 %sub.i535, i1 true)
  %or.i = or i64 %cond40.i, 1
  %div.i536 = udiv i64 2147483647, %or.i
  %y42.i = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 1, i32 1
  %91 = load i64, ptr %y42.i, align 8, !tbaa !75
  %add.i = add nsw i64 %91, %div.i536
  %y_fast_max.i = getelementptr inbounds %struct.active_line_s, ptr %alp294.0585, i64 0, i32 2
  store i64 %add.i, ptr %y_fast_max.i, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alp294.0585, ptr noundef nonnull align 8 dereferenceable(16) %end.i534, i64 16, i1 false), !tbaa.struct !87
  store i64 %89, ptr %end.i534, align 8, !tbaa.struct !87
  store i64 %86, ptr %y42.i, align 8, !tbaa.struct !67
  br label %if.end358

if.end358:                                        ; preds = %do.body.i, %if.else23.i, %if.then19.i, %if.then15.i, %if.then353, %if.end347
  %cmp300.not = icmp eq ptr %57, null
  br i1 %cmp300.not, label %while.end359, label %while.body302, !llvm.loop !88

while.end359:                                     ; preds = %if.end358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inside) #11
  br label %cleanup

cleanup:                                          ; preds = %while.end.thread, %while.end359
  %yll.1559 = phi ptr [ %yll.1560, %while.end359 ], [ %yll.1563, %while.end.thread ]
  %endp.2 = phi ptr [ %alp.1571, %while.end359 ], [ %endp.0591, %while.end.thread ]
  %xlbot.3 = phi i64 [ %xlbot.2, %while.end359 ], [ %xlbot.0592, %while.end.thread ]
  %xltop.3 = phi i64 [ %xltop.2, %while.end359 ], [ %xltop.0593, %while.end.thread ]
  %y.1 = phi i64 [ %y13.4, %while.end359 ], [ %2, %while.end.thread ]
  %cmp5.not = icmp slt i64 %y.1, %pmax.sroa.3.0.copyload
  br i1 %cmp5.not, label %while.cond8.preheader, label %cleanup366

cleanup366:                                       ; preds = %cleanup, %while.end, %if.end, %entry
  ret void
}

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_y_line(ptr noundef %prev_lp, ptr noundef %lp, i32 noundef %dir, ptr nocapture noundef %ll) local_unnamed_addr #3 {
entry:
  %next = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 3
  %0 = load ptr, ptr %next, align 8, !tbaa !28
  %incdec.ptr = getelementptr inbounds %struct.active_line_s, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %next, align 8, !tbaa !28
  %pt = getelementptr inbounds %struct.segment_s, ptr %lp, i64 0, i32 3
  %1 = load i64, ptr %pt, align 8, !tbaa !49
  %y = getelementptr inbounds %struct.segment_s, ptr %lp, i64 0, i32 3, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !48
  %pt4 = getelementptr inbounds %struct.segment_s, ptr %prev_lp, i64 0, i32 3
  %3 = load i64, ptr %pt4, align 8, !tbaa !49
  %y8 = getelementptr inbounds %struct.segment_s, ptr %prev_lp, i64 0, i32 3, i32 1
  %4 = load i64, ptr %y8, align 8, !tbaa !48
  %tag = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 2
  %5 = load i16, ptr %tag, align 4, !tbaa !43
  %tag10 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 7
  store i16 %5, ptr %tag10, align 4, !tbaa !51
  %direction = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 6
  store i32 %dir, ptr %direction, align 8, !tbaa !52
  %cmp = icmp sgt i32 %dir, 0
  %sub19 = sub nsw i64 %3, %1
  %cond = tail call i64 @llvm.abs.i64(i64 %sub19, i1 true)
  %or = or i64 %cond, 1
  %div = udiv i64 2147483647, %or
  %. = select i1 %cmp, i64 %4, i64 %2
  %.194 = select i1 %cmp, i64 %3, i64 %1
  %.195 = select i1 %cmp, i64 %1, i64 %3
  %.196 = select i1 %cmp, i64 %2, i64 %4
  %lp.prev_lp = select i1 %cmp, ptr %lp, ptr %prev_lp
  %add38 = add nsw i64 %div, %.
  %6 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 2
  store i64 %add38, ptr %6, align 8
  store i64 %.194, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %., ptr %7, align 8
  %8 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 1
  store i64 %.195, ptr %8, align 8
  %9 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 1, i32 1
  store i64 %.196, ptr %9, align 8
  %10 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 5
  store ptr %lp.prev_lp, ptr %10, align 8
  %y_line = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 5
  %11 = load ptr, ptr %y_line, align 8, !tbaa !54
  %cmp43 = icmp eq ptr %11, null
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %entry
  %prev45 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  %y_list = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev45, i8 0, i64 16, i1 false)
  br label %if.end84

if.else47:                                        ; preds = %entry
  %y49 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %11, i64 0, i32 1
  %12 = load i64, ptr %y49, align 8, !tbaa !55
  %cmp50.not = icmp slt i64 %., %12
  br i1 %cmp50.not, label %while.cond64, label %while.cond

while.cond:                                       ; preds = %if.else47, %land.rhs
  %yp.0 = phi ptr [ %13, %land.rhs ], [ %11, %if.else47 ]
  %next52 = getelementptr inbounds %struct.active_line_s, ptr %yp.0, i64 0, i32 10
  %13 = load ptr, ptr %next52, align 8, !tbaa !56
  %cmp53.not = icmp eq ptr %13, null
  br i1 %cmp53.not, label %if.end84.critedge, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %y55 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %y55, align 8, !tbaa !55
  %cmp56 = icmp sgt i64 %., %14
  br i1 %cmp56, label %while.cond, label %if.then60, !llvm.loop !57

if.then60:                                        ; preds = %land.rhs
  %next52.le = getelementptr inbounds %struct.active_line_s, ptr %yp.0, i64 0, i32 10
  %next57 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  store ptr %13, ptr %next57, align 8, !tbaa !56
  %prev58 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  store ptr %yp.0, ptr %prev58, align 8, !tbaa !59
  store ptr %0, ptr %next52.le, align 8, !tbaa !56
  %prev61 = getelementptr inbounds %struct.active_line_s, ptr %13, i64 0, i32 9
  br label %if.end84

while.cond64:                                     ; preds = %if.else47, %land.rhs67
  %yp.1 = phi ptr [ %15, %land.rhs67 ], [ %11, %if.else47 ]
  %prev65 = getelementptr inbounds %struct.active_line_s, ptr %yp.1, i64 0, i32 9
  %15 = load ptr, ptr %prev65, align 8, !tbaa !59
  %cmp66.not = icmp eq ptr %15, null
  br i1 %cmp66.not, label %if.else80, label %land.rhs67

land.rhs67:                                       ; preds = %while.cond64
  %y69 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %y69, align 8, !tbaa !55
  %cmp70 = icmp slt i64 %., %16
  br i1 %cmp70, label %while.cond64, label %if.then78, !llvm.loop !60

if.then78:                                        ; preds = %land.rhs67
  %prev65.le = getelementptr inbounds %struct.active_line_s, ptr %yp.1, i64 0, i32 9
  %prev74 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  store ptr %15, ptr %prev74, align 8, !tbaa !59
  %next75 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  store ptr %yp.1, ptr %next75, align 8, !tbaa !56
  store ptr %0, ptr %prev65.le, align 8, !tbaa !59
  %next79 = getelementptr inbounds %struct.active_line_s, ptr %15, i64 0, i32 10
  br label %if.end84

if.else80:                                        ; preds = %while.cond64
  %prev65.le191 = getelementptr inbounds %struct.active_line_s, ptr %yp.1, i64 0, i32 9
  %prev74.c = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  store ptr null, ptr %prev74.c, align 8, !tbaa !59
  %next75.c = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  store ptr %yp.1, ptr %next75.c, align 8, !tbaa !56
  store ptr %0, ptr %prev65.le191, align 8, !tbaa !59
  %y_list81 = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 4
  br label %if.end84

if.end84.critedge:                                ; preds = %while.cond
  %next52.le188 = getelementptr inbounds %struct.active_line_s, ptr %yp.0, i64 0, i32 10
  %next57.c = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %next57.c, align 8, !tbaa !56
  %prev58.c = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  store ptr %yp.0, ptr %prev58.c, align 8, !tbaa !59
  br label %if.end84

if.end84:                                         ; preds = %if.end84.critedge, %if.then60, %if.else80, %if.then78, %if.then44
  %next52.le188.sink = phi ptr [ %next52.le188, %if.end84.critedge ], [ %prev61, %if.then60 ], [ %y_list81, %if.else80 ], [ %next79, %if.then78 ], [ %y_list, %if.then44 ]
  store ptr %0, ptr %next52.le188.sink, align 8, !tbaa !61
  store ptr %0, ptr %y_line, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @find_cross_y(ptr nocapture noundef readonly %endp, ptr nocapture noundef readonly %alp) local_unnamed_addr #5 {
entry:
  %end = getelementptr inbounds %struct.active_line_s, ptr %endp, i64 0, i32 1
  %y = getelementptr inbounds %struct.active_line_s, ptr %endp, i64 0, i32 1, i32 1
  %0 = load i64, ptr %y, align 8, !tbaa !75
  %y1 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %endp, i64 0, i32 1
  %1 = load i64, ptr %y1, align 8, !tbaa !55
  %sub = sub nsw i64 %0, %1
  %conv = sitofp i64 %sub to double
  %end2 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 1
  %y3 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 1, i32 1
  %2 = load i64, ptr %y3, align 8, !tbaa !75
  %y5 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %alp, i64 0, i32 1
  %3 = load i64, ptr %y5, align 8, !tbaa !55
  %sub6 = sub nsw i64 %2, %3
  %conv7 = sitofp i64 %sub6 to double
  %4 = load i64, ptr %endp, align 8, !tbaa !70
  %conv9 = sitofp i64 %4 to double
  %conv12 = sitofp i64 %0 to double
  %conv15 = sitofp i64 %1 to double
  %5 = load i64, ptr %end, align 8, !tbaa !72
  %conv18 = sitofp i64 %5 to double
  %6 = fneg double %conv15
  %neg = fmul double %6, %conv18
  %7 = tail call double @llvm.fmuladd.f64(double %conv9, double %conv12, double %neg)
  %8 = load i64, ptr %alp, align 8, !tbaa !70
  %conv22 = sitofp i64 %8 to double
  %conv25 = sitofp i64 %2 to double
  %conv29 = sitofp i64 %3 to double
  %9 = load i64, ptr %end2, align 8, !tbaa !72
  %conv32 = sitofp i64 %9 to double
  %10 = fneg double %conv29
  %neg34 = fmul double %10, %conv32
  %11 = tail call double @llvm.fmuladd.f64(double %conv22, double %conv25, double %neg34)
  %12 = fneg double %11
  %neg36 = fmul double %conv, %12
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %conv7, double %neg36)
  %sub41 = sub nsw i64 %9, %8
  %conv42 = sitofp i64 %sub41 to double
  %sub47 = sub nsw i64 %5, %4
  %conv48 = sitofp i64 %sub47 to double
  %14 = fneg double %conv48
  %neg50 = fmul double %conv7, %14
  %15 = tail call double @llvm.fmuladd.f64(double %conv42, double %conv, double %neg50)
  %div = fdiv double %13, %15
  %conv51 = fptosi double %div to i64
  ret i64 %conv51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @insert_x_new(ptr noundef %alp, ptr noundef %ll) local_unnamed_addr #7 {
entry:
  %x_head = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 6
  %0 = load i64, ptr %alp, align 8, !tbaa !70
  %next252 = getelementptr inbounds %struct.line_list_s, ptr %ll, i64 0, i32 6, i32 10
  %1 = load ptr, ptr %next252, align 8, !tbaa !56
  %cmp.not53 = icmp eq ptr %1, null
  br i1 %cmp.not53, label %if.end.critedge, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %end14 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %2 = phi ptr [ %1, %land.rhs.lr.ph ], [ %7, %while.body ]
  %prev.054 = phi ptr [ %x_head, %land.rhs.lr.ph ], [ %2, %while.body ]
  %x_current = getelementptr inbounds %struct.active_line_s, ptr %2, i64 0, i32 3
  %3 = load i64, ptr %x_current, align 8, !tbaa !71
  %cmp3 = icmp slt i64 %3, %0
  br i1 %cmp3, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp5 = icmp eq i64 %3, %0
  br i1 %cmp5, label %land.rhs6, label %if.then

land.rhs6:                                        ; preds = %lor.rhs
  %4 = load i64, ptr %2, align 8, !tbaa !70
  %cmp11 = icmp sgt i64 %4, %0
  br i1 %cmp11, label %while.body, label %lor.rhs12

lor.rhs12:                                        ; preds = %land.rhs6
  %end = getelementptr inbounds %struct.active_line_s, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %end, align 8, !tbaa !72
  %6 = load i64, ptr %end14, align 8, !tbaa !72
  %cmp16 = icmp slt i64 %5, %6
  br i1 %cmp16, label %while.body, label %if.then

while.body:                                       ; preds = %land.rhs, %land.rhs6, %lor.rhs12
  %next2 = getelementptr inbounds %struct.active_line_s, ptr %2, i64 0, i32 10
  %7 = load ptr, ptr %next2, align 8, !tbaa !56
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end.critedge, label %land.rhs, !llvm.loop !73

if.then:                                          ; preds = %lor.rhs12, %lor.rhs
  %next19 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 10
  store ptr %2, ptr %next19, align 8, !tbaa !56
  %prev20 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 9
  store ptr %prev.054, ptr %prev20, align 8, !tbaa !59
  br label %if.end

if.end.critedge:                                  ; preds = %while.body, %entry
  %prev.0.lcssa51 = phi ptr [ %x_head, %entry ], [ %2, %while.body ]
  %next19.c = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 10
  store ptr null, ptr %next19.c, align 8, !tbaa !56
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %if.then
  %alp.sink = phi ptr [ %alp, %if.end.critedge ], [ %2, %if.then ]
  %prev.0.lcssa51.sink = phi ptr [ %prev.0.lcssa51, %if.end.critedge ], [ %alp, %if.then ]
  %prev.0.lcssa51.pn = phi ptr [ %prev.0.lcssa51, %if.end.critedge ], [ %prev.054, %if.then ]
  %prev20.c = getelementptr inbounds %struct.active_line_s, ptr %alp.sink, i64 0, i32 9
  store ptr %prev.0.lcssa51.sink, ptr %prev20.c, align 8, !tbaa !59
  %next247 = getelementptr inbounds %struct.active_line_s, ptr %prev.0.lcssa51.pn, i64 0, i32 10
  store ptr %alp, ptr %next247, align 8, !tbaa !56
  %x_current24 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 3
  store i64 %0, ptr %x_current24, align 8, !tbaa !71
  ret void
}

declare i32 @gz_fill_trapezoid_fixed(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swap_group(ptr noundef %alp) local_unnamed_addr #7 {
entry:
  %next1 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 10
  %0 = load ptr, ptr %next1, align 8, !tbaa !56
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %alp.addr.0 = phi ptr [ %alp, %entry ], [ %1, %while.cond ]
  %prev2 = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.0, i64 0, i32 9
  %1 = load ptr, ptr %prev2, align 8, !tbaa !59
  %end_mark = getelementptr inbounds %struct.active_line_s, ptr %1, i64 0, i32 8
  %2 = load i16, ptr %end_mark, align 2, !tbaa !79
  %3 = and i16 %2, 3
  %cmp = icmp eq i16 %3, 3
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %while.cond
  %prev2.le = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.0, i64 0, i32 9
  %next4 = getelementptr inbounds %struct.active_line_s, ptr %1, i64 0, i32 10
  store ptr %alp, ptr %next4, align 8, !tbaa !56
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %prev7 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  store ptr %alp.addr.0, ptr %prev7, align 8, !tbaa !59
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  store ptr %0, ptr %prev2.le, align 8, !tbaa !59
  store ptr %1, ptr %next1, align 8, !tbaa !56
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %alp.addr.1 = phi ptr [ %alp.addr.0, %if.end ], [ %4, %do.body ]
  %next10 = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.1, i64 0, i32 10
  %4 = load ptr, ptr %next10, align 8, !tbaa !56
  %prev11 = getelementptr inbounds %struct.active_line_s, ptr %alp.addr.1, i64 0, i32 9
  %5 = load ptr, ptr %prev11, align 8, !tbaa !59
  store ptr %5, ptr %next10, align 8, !tbaa !56
  store ptr %4, ptr %prev11, align 8, !tbaa !59
  %cmp14.not = icmp eq ptr %4, %1
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !85

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ended_line(ptr nocapture noundef %alp) local_unnamed_addr #8 {
entry:
  %pseg1 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 5
  %0 = load ptr, ptr %pseg1, align 8, !tbaa !86
  %y2 = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 3, i32 1
  %1 = load i64, ptr %y2, align 8, !tbaa !48
  %direction = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 6
  %2 = load i32, ptr %direction, align 8, !tbaa !52
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %next3 = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %next3, align 8, !tbaa !64
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %type = getelementptr inbounds %struct.segment_s, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %type, align 8, !tbaa !44
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %type7 = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %type7, align 8, !tbaa !44
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.end9, label %cond.false

cond.false:                                       ; preds = %if.else
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  br label %if.end9

if.end9:                                          ; preds = %cond.false, %if.else, %lor.lhs.false, %if.then6
  %next.0 = phi ptr [ %0, %if.then6 ], [ %3, %lor.lhs.false ], [ %6, %cond.false ], [ %0, %if.else ]
  %y11 = getelementptr inbounds %struct.segment_s, ptr %next.0, i64 0, i32 3, i32 1
  %7 = load i64, ptr %y11, align 8, !tbaa !48
  %cmp14.not = icmp sgt i64 %7, %1
  br i1 %cmp14.not, label %if.else23, label %if.then15

if.then15:                                        ; preds = %if.end9
  %next16 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 10
  %8 = load ptr, ptr %next16, align 8, !tbaa !56
  %prev17 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 9
  %9 = load ptr, ptr %prev17, align 8, !tbaa !59
  %next18 = getelementptr inbounds %struct.active_line_s, ptr %9, i64 0, i32 10
  store ptr %8, ptr %next18, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end45, label %if.then19

if.then19:                                        ; preds = %if.then15
  %prev21 = getelementptr inbounds %struct.active_line_s, ptr %8, i64 0, i32 9
  store ptr %9, ptr %prev21, align 8, !tbaa !59
  br label %if.end45

if.else23:                                        ; preds = %if.end9
  %pt10 = getelementptr inbounds %struct.segment_s, ptr %next.0, i64 0, i32 3
  store ptr %next.0, ptr %pseg1, align 8, !tbaa !86
  %10 = load i64, ptr %pt10, align 8, !tbaa !49
  %end = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 1
  %11 = load i64, ptr %end, align 8, !tbaa !72
  %sub = sub nsw i64 %10, %11
  %cond40 = tail call i64 @llvm.abs.i64(i64 %sub, i1 true)
  %or = or i64 %cond40, 1
  %div = udiv i64 2147483647, %or
  %y42 = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 1, i32 1
  %12 = load i64, ptr %y42, align 8, !tbaa !75
  %add = add nsw i64 %12, %div
  %y_fast_max = getelementptr inbounds %struct.active_line_s, ptr %alp, i64 0, i32 2
  store i64 %add, ptr %y_fast_max, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alp, ptr noundef nonnull align 8 dereferenceable(16) %end, i64 16, i1 false), !tbaa.struct !87
  store i64 %10, ptr %end, align 8, !tbaa.struct !87
  store i64 %7, ptr %y42, align 8, !tbaa.struct !67
  br label %if.end45

if.end45:                                         ; preds = %if.then15, %if.then19, %if.else23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 264}
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
!21 = !{!17, !15, i64 108}
!22 = !{!17, !15, i64 104}
!23 = !{!24, !15, i64 8}
!24 = !{!"line_list_s", !7, i64 0, !15, i64 8, !25, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !26, i64 40, !15, i64 128}
!25 = !{!"short", !8, i64 0}
!26 = !{!"active_line_s", !19, i64 0, !19, i64 16, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !15, i64 64, !25, i64 68, !25, i64 70, !7, i64 72, !7, i64 80}
!27 = !{!24, !7, i64 0}
!28 = !{!24, !7, i64 16}
!29 = !{!18, !13, i64 24}
!30 = !{!17, !13, i64 80}
!31 = !{!18, !13, i64 16}
!32 = !{!17, !13, i64 72}
!33 = !{!18, !13, i64 8}
!34 = !{!17, !13, i64 64}
!35 = !{!18, !13, i64 0}
!36 = !{!17, !13, i64 56}
!37 = !{!24, !15, i64 128}
!38 = !{!17, !13, i64 16}
!39 = !{!17, !13, i64 24}
!40 = !{!17, !13, i64 32}
!41 = !{!17, !13, i64 40}
!42 = !{!17, !7, i64 88}
!43 = !{!24, !25, i64 12}
!44 = !{!45, !8, i64 16}
!45 = !{!"segment_s", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24}
!46 = !{!47, !7, i64 40}
!47 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24, !7, i64 40, !15, i64 48, !15, i64 52, !8, i64 56}
!48 = !{!45, !13, i64 32}
!49 = !{!45, !13, i64 24}
!50 = !{!45, !7, i64 0}
!51 = !{!26, !25, i64 68}
!52 = !{!26, !15, i64 64}
!53 = !{!13, !13, i64 0}
!54 = !{!24, !7, i64 32}
!55 = !{!26, !13, i64 8}
!56 = !{!26, !7, i64 80}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!26, !7, i64 72}
!60 = distinct !{!60, !58}
!61 = !{!7, !7, i64 0}
!62 = !{!47, !13, i64 32}
!63 = !{!47, !13, i64 24}
!64 = !{!45, !7, i64 8}
!65 = distinct !{!65, !58}
!66 = !{!24, !7, i64 24}
!67 = !{i64 0, i64 8, !53}
!68 = !{!24, !7, i64 120}
!69 = !{!24, !25, i64 110}
!70 = !{!26, !13, i64 0}
!71 = !{!26, !13, i64 40}
!72 = !{!26, !13, i64 16}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{!26, !13, i64 24}
!76 = distinct !{!76, !58}
!77 = !{!26, !13, i64 32}
!78 = !{!26, !13, i64 48}
!79 = !{!26, !25, i64 70}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = !{!15, !15, i64 0}
!83 = !{!6, !15, i64 272}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = !{!26, !7, i64 56}
!87 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!88 = distinct !{!88, !58}
