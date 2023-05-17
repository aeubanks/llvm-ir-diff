; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdapimin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdapimin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_CreateDecompress(ptr noundef %cinfo, i32 noundef %version, i64 noundef %structsize) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  store ptr null, ptr %mem, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %version, 61
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 10, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 6
  store i32 61, ptr %msg_parm, align 4, !tbaa !17
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx4 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6, i32 0, i64 1
  store i32 %version, ptr %arrayidx4, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp6.not = icmp eq i64 %structsize, 616
  br i1 %cmp6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 19, ptr %msg_code9, align 8, !tbaa !14
  %msg_parm11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 616, ptr %msg_parm11, align 4, !tbaa !17
  %conv = trunc i64 %structsize to i32
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 6, i32 0, i64 1
  store i32 %conv, ptr %arrayidx15, align 4, !tbaa !17
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void %7(ptr noundef nonnull %cinfo) #3
  br label %if.end18

if.end18:                                         ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %cinfo, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(616) %9, i8 0, i64 608, i1 false)
  store ptr %8, ptr %cinfo, align 8, !tbaa !13
  %is_decompressor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 3
  store i32 1, ptr %is_decompressor, align 8, !tbaa !19
  tail call void @jinit_memory_mgr(ptr noundef nonnull %cinfo) #3
  %progress = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  store ptr null, ptr %progress, align 8, !tbaa !20
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  store ptr null, ptr %src, align 8, !tbaa !21
  %scevgep = getelementptr i8, ptr %cinfo, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, i8 0, i64 96, i1 false)
  tail call void @jinit_marker_reader(ptr noundef nonnull %cinfo) #3
  tail call void @jinit_input_controller(ptr noundef nonnull %cinfo) #3
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  store i32 200, ptr %global_state, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) local_unnamed_addr #2

declare void @jinit_marker_reader(ptr noundef) local_unnamed_addr #2

declare void @jinit_input_controller(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_destroy_decompress(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  tail call void @jpeg_destroy(ptr noundef %cinfo) #3
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_abort_decompress(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  tail call void @jpeg_abort(ptr noundef %cinfo) #3
  ret void
}

declare void @jpeg_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_marker_processor(ptr noundef %cinfo, i32 noundef %marker_code, ptr noundef %routine) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %marker_code, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %0 = load ptr, ptr %marker, align 8, !tbaa !23
  %process_COM = getelementptr inbounds %struct.jpeg_marker_reader, ptr %0, i64 0, i32 3
  store ptr %routine, ptr %process_COM, align 8, !tbaa !24
  br label %if.end9

if.else:                                          ; preds = %entry
  %1 = and i32 %marker_code, -16
  %or.cond = icmp eq i32 %1, 224
  br i1 %or.cond, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %marker4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %2 = load ptr, ptr %marker4, align 8, !tbaa !23
  %sub = add nsw i32 %marker_code, -224
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.jpeg_marker_reader, ptr %2, i64 0, i32 4, i64 %idxprom
  store ptr %routine, ptr %arrayidx, align 8, !tbaa !26
  br label %if.end9

if.else5:                                         ; preds = %if.else
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 67, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6
  store i32 %marker_code, ptr %msg_parm, align 4, !tbaa !17
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void %5(ptr noundef nonnull %cinfo) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.else5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_read_header(ptr noundef %cinfo, i32 noundef %require_image) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !22
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 200
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call = tail call i32 @jpeg_consume_input(ptr noundef nonnull %cinfo)
  %cond = icmp eq i32 %call, 2
  br i1 %cond, label %sw.bb6, label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %tobool.not = icmp eq i32 %require_image, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %sw.bb6
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 50, ptr %msg_code9, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %6(ptr noundef nonnull %cinfo) #3
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %sw.bb6
  tail call void @jpeg_abort(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end12
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_consume_input(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !22
  switch i32 %0, label %sw.default [
    i32 200, label %sw.bb
    i32 201, label %sw.bb2
    i32 202, label %sw.epilog
    i32 203, label %sw.bb6
    i32 204, label %sw.bb6
    i32 205, label %sw.bb6
    i32 206, label %sw.bb6
    i32 207, label %sw.bb6
    i32 208, label %sw.bb6
    i32 210, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %1 = load ptr, ptr %inputctl, align 8, !tbaa !27
  %reset_input_controller = getelementptr inbounds %struct.jpeg_input_controller, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %reset_input_controller, align 8, !tbaa !28
  tail call void %2(ptr noundef nonnull %cinfo) #3
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %3 = load ptr, ptr %src, align 8, !tbaa !21
  %init_source = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %init_source, align 8, !tbaa !30
  tail call void %4(ptr noundef nonnull %cinfo) #3
  store i32 201, ptr %global_state, align 4, !tbaa !22
  br label %sw.bb2

sw.bb2:                                           ; preds = %entry, %sw.bb
  %inputctl3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %5 = load ptr, ptr %inputctl3, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %call = tail call i32 %6(ptr noundef nonnull %cinfo) #3
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb2
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %7 = load i32, ptr %num_components.i, align 8, !tbaa !33
  switch i32 %7, label %sw.default82.i [
    i32 1, label %default_decompress_parms.exit
    i32 3, label %sw.bb1.i
    i32 4, label %sw.bb56.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  %saw_JFIF_marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 50
  %8 = load i32, ptr %saw_JFIF_marker.i, align 4, !tbaa !34
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.else.i, label %default_decompress_parms.exit

if.else.i:                                        ; preds = %sw.bb1.i
  %saw_Adobe_marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 54
  %9 = load i32, ptr %saw_Adobe_marker.i, align 8, !tbaa !35
  %tobool3.not.i = icmp eq i32 %9, 0
  br i1 %tobool3.not.i, label %if.else14.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %Adobe_transform.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 55
  %10 = load i8, ptr %Adobe_transform.i, align 4, !tbaa !36
  switch i8 %10, label %sw.default.i [
    i8 0, label %default_decompress_parms.exit
    i8 1, label %sw.bb7.i
  ]

sw.bb7.i:                                         ; preds = %if.then4.i
  br label %default_decompress_parms.exit

sw.default.i:                                     ; preds = %if.then4.i
  %conv.i = zext i8 %10 to i32
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 110, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %conv.i, ptr %msg_parm.i, align 4, !tbaa !17
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %emit_message.i, align 8, !tbaa !37
  tail call void %13(ptr noundef nonnull %cinfo, i32 noundef -1) #3
  br label %default_decompress_parms.exit

if.else14.i:                                      ; preds = %if.else.i
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %14 = load ptr, ptr %comp_info.i, align 8, !tbaa !38
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %arrayidx17.i = getelementptr inbounds %struct.jpeg_component_info, ptr %14, i64 1
  %16 = load i32, ptr %arrayidx17.i, align 8, !tbaa !39
  %arrayidx20.i = getelementptr inbounds %struct.jpeg_component_info, ptr %14, i64 2
  %17 = load i32, ptr %arrayidx20.i, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %15, 1
  %cmp23.i = icmp eq i32 %16, 2
  %or.cond.i = select i1 %cmp.i, i1 %cmp23.i, i1 false
  %cmp26.i = icmp eq i32 %17, 3
  %or.cond86.i = select i1 %or.cond.i, i1 %cmp26.i, i1 false
  br i1 %or.cond86.i, label %default_decompress_parms.exit, label %if.else30.i

if.else30.i:                                      ; preds = %if.else14.i
  %cmp31.i = icmp eq i32 %15, 82
  %cmp34.i = icmp eq i32 %16, 71
  %or.cond87.i = select i1 %cmp31.i, i1 %cmp34.i, i1 false
  %cmp37.i = icmp eq i32 %17, 66
  %or.cond88.i = select i1 %or.cond87.i, i1 %cmp37.i, i1 false
  br i1 %or.cond88.i, label %default_decompress_parms.exit, label %do.body.i

do.body.i:                                        ; preds = %if.else30.i
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_parm43.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 6
  store i32 %15, ptr %msg_parm43.i, align 4, !tbaa !41
  %arrayidx45.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 6, i32 0, i64 1
  store i32 %16, ptr %arrayidx45.i, align 4, !tbaa !41
  %arrayidx46.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 6, i32 0, i64 2
  store i32 %17, ptr %arrayidx46.i, align 4, !tbaa !41
  %msg_code48.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 107, ptr %msg_code48.i, align 8, !tbaa !14
  %emit_message50.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %emit_message50.i, align 8, !tbaa !37
  tail call void %19(ptr noundef nonnull %cinfo, i32 noundef 1) #3
  br label %default_decompress_parms.exit

sw.bb56.i:                                        ; preds = %if.then
  %saw_Adobe_marker57.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 54
  %20 = load i32, ptr %saw_Adobe_marker57.i, align 8, !tbaa !35
  %tobool58.not.i = icmp eq i32 %20, 0
  br i1 %tobool58.not.i, label %default_decompress_parms.exit, label %if.then59.i

if.then59.i:                                      ; preds = %sw.bb56.i
  %Adobe_transform60.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 55
  %21 = load i8, ptr %Adobe_transform60.i, align 4, !tbaa !36
  switch i8 %21, label %sw.default66.i [
    i8 0, label %default_decompress_parms.exit
    i8 2, label %sw.bb64.i
  ]

sw.bb64.i:                                        ; preds = %if.then59.i
  br label %default_decompress_parms.exit

sw.default66.i:                                   ; preds = %if.then59.i
  %conv61.i = zext i8 %21 to i32
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code68.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 110, ptr %msg_code68.i, align 8, !tbaa !14
  %msg_parm72.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 6
  store i32 %conv61.i, ptr %msg_parm72.i, align 4, !tbaa !17
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %emit_message75.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %emit_message75.i, align 8, !tbaa !37
  tail call void %24(ptr noundef nonnull %cinfo, i32 noundef -1) #3
  br label %default_decompress_parms.exit

sw.default82.i:                                   ; preds = %if.then
  br label %default_decompress_parms.exit

default_decompress_parms.exit:                    ; preds = %if.then, %sw.bb1.i, %if.then4.i, %sw.bb7.i, %sw.default.i, %if.else14.i, %if.else30.i, %do.body.i, %sw.bb56.i, %if.then59.i, %sw.bb64.i, %sw.default66.i, %sw.default82.i
  %.sink154.i = phi i32 [ 0, %sw.default82.i ], [ %7, %if.then ], [ 3, %do.body.i ], [ 3, %sw.default.i ], [ 3, %sw.bb7.i ], [ 3, %sw.bb1.i ], [ 2, %if.then4.i ], [ 3, %if.else14.i ], [ 2, %if.else30.i ], [ 5, %sw.bb64.i ], [ 5, %sw.default66.i ], [ 4, %if.then59.i ], [ 4, %sw.bb56.i ]
  %.sink153.i = phi i32 [ 0, %sw.default82.i ], [ %7, %if.then ], [ 2, %do.body.i ], [ 2, %sw.default.i ], [ 2, %sw.bb7.i ], [ 2, %sw.bb1.i ], [ 2, %if.then4.i ], [ 2, %if.else14.i ], [ 2, %if.else30.i ], [ 4, %sw.bb64.i ], [ 4, %sw.default66.i ], [ 4, %if.then59.i ], [ 4, %sw.bb56.i ]
  %jpeg_color_space83.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 9
  store i32 %.sink154.i, ptr %jpeg_color_space83.i, align 4, !tbaa !42
  %out_color_space84.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  store i32 %.sink153.i, ptr %out_color_space84.i, align 8, !tbaa !43
  %scale_num.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 11
  store i32 1, ptr %scale_num.i, align 4, !tbaa !44
  %scale_denom.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 12
  store i32 1, ptr %scale_denom.i, align 8, !tbaa !45
  %output_gamma.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 13
  store double 1.000000e+00, ptr %output_gamma.i, align 8, !tbaa !46
  %buffered_image.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %buffered_image.i, align 8, !tbaa !17
  %do_block_smoothing.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 18
  store <4 x i32> <i32 1, i32 0, i32 2, i32 1>, ptr %do_block_smoothing.i, align 8, !tbaa !17
  %desired_number_of_colors.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 22
  %colormap.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  store ptr null, ptr %colormap.i, align 8, !tbaa !47
  store <4 x i32> <i32 256, i32 0, i32 0, i32 0>, ptr %desired_number_of_colors.i, align 8, !tbaa !41
  store i32 202, ptr %global_state, align 4, !tbaa !22
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %inputctl7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %25 = load ptr, ptr %inputctl7, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %call9 = tail call i32 %26(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %27 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  tail call void %29(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2, %default_decompress_parms.exit, %sw.default, %sw.bb6
  %retcode.0 = phi i32 [ 0, %sw.default ], [ %call9, %sw.bb6 ], [ 1, %default_decompress_parms.exit ], [ %call, %sw.bb2 ], [ 1, %entry ]
  ret i32 %retcode.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_input_complete(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !22
  %1 = add i32 %0, -211
  %or.cond = icmp ult i32 %1, -11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %5 = load ptr, ptr %inputctl, align 8, !tbaa !27
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %eoi_reached, align 4, !tbaa !48
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_has_multiple_scans(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !22
  %1 = add i32 %0, -211
  %or.cond = icmp ult i32 %1, -9
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %5 = load ptr, ptr %inputctl, align 8, !tbaa !27
  %has_multiple_scans = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %has_multiple_scans, align 8, !tbaa !49
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_finish_decompress(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !22
  switch i32 %0, label %if.then14 [
    i32 205, label %land.lhs.true
    i32 206, label %land.lhs.true
    i32 207, label %if.then9
    i32 210, label %if.end23
  ]

land.lhs.true:                                    ; preds = %entry, %entry
  %buffered_image = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  %1 = load i32, ptr %buffered_image, align 8, !tbaa !50
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.then14

if.then:                                          ; preds = %land.lhs.true
  %output_scanline = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  %2 = load i32, ptr %output_scanline, align 8, !tbaa !51
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %3 = load i32, ptr %output_height, align 4, !tbaa !52
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 66, ptr %msg_code, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void %5(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %master = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %6 = load ptr, ptr %master, align 8, !tbaa !53
  %finish_output_pass = getelementptr inbounds %struct.jpeg_decomp_master, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %finish_output_pass, align 8, !tbaa !54
  tail call void %7(ptr noundef nonnull %cinfo) #3
  store i32 210, ptr %global_state, align 4, !tbaa !22
  br label %if.end23

if.then9:                                         ; preds = %entry
  store i32 210, ptr %global_state, align 4, !tbaa !22
  br label %if.end23

if.then14:                                        ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 18, ptr %msg_code16, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void %10(ptr noundef nonnull %cinfo) #3
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then9, %if.then14, %if.end
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end23
  %11 = load ptr, ptr %inputctl, align 8, !tbaa !27
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %eoi_reached, align 4, !tbaa !48
  %tobool24.not = icmp eq i32 %12, 0
  br i1 %tobool24.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  %call = tail call i32 %13(ptr noundef nonnull %cinfo) #3
  %cmp26 = icmp eq i32 %call, 0
  br i1 %cmp26, label %return, label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %14 = load ptr, ptr %src, align 8, !tbaa !21
  %term_source = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %term_source, align 8, !tbaa !58
  tail call void %15(ptr noundef nonnull %cinfo) #3
  tail call void @jpeg_abort(ptr noundef nonnull %cinfo) #3
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!6, !10, i64 24}
!20 = !{!6, !7, i64 16}
!21 = !{!6, !7, i64 32}
!22 = !{!6, !10, i64 28}
!23 = !{!6, !7, i64 568}
!24 = !{!25, !7, i64 24}
!25 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!26 = !{!7, !7, i64 0}
!27 = !{!6, !7, i64 560}
!28 = !{!29, !7, i64 8}
!29 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!30 = !{!31, !7, i64 16}
!31 = !{!"jpeg_source_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!32 = !{!29, !7, i64 0}
!33 = !{!6, !10, i64 48}
!34 = !{!6, !10, i64 364}
!35 = !{!6, !10, i64 376}
!36 = !{!6, !8, i64 380}
!37 = !{!15, !7, i64 8}
!38 = !{!6, !7, i64 296}
!39 = !{!40, !10, i64 0}
!40 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!41 = !{!10, !10, i64 0}
!42 = !{!6, !8, i64 52}
!43 = !{!6, !8, i64 56}
!44 = !{!6, !10, i64 60}
!45 = !{!6, !10, i64 64}
!46 = !{!6, !11, i64 72}
!47 = !{!6, !7, i64 152}
!48 = !{!29, !10, i64 36}
!49 = !{!29, !10, i64 32}
!50 = !{!6, !10, i64 80}
!51 = !{!6, !10, i64 160}
!52 = !{!6, !10, i64 132}
!53 = !{!6, !7, i64 528}
!54 = !{!55, !7, i64 8}
!55 = !{!"jpeg_decomp_master", !7, i64 0, !7, i64 8, !10, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!31, !7, i64 48}
