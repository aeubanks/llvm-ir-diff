; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gschar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gschar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_show_enum_s = type { ptr, ptr, i32, float, float, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.gx_device_memory_s, %struct.device_s, i32, i32, %struct.gs_fixed_point_s, ptr, %struct.gs_point_s, i32, i32, ptr }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_point_s = type { float, float }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.cached_char_s = type { ptr, i32, ptr, i16, i16, i16, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, ptr }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }

@gs_show_enum_sizeof = dso_local local_unnamed_addr global i32 368, align 4
@mem_mono_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_show_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %conv, ptr %size, align 8, !tbaa !5
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 0, ptr %slow_show, align 8, !tbaa !19
  %call1 = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  ret i32 %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @show_setup(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cbox = alloca %struct.gs_fixed_rect_s, align 16
  store ptr %pgs, ptr %penum, align 8, !tbaa !21
  %str2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  store ptr %str, ptr %str2, align 8, !tbaa !22
  %chr = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  store i32 256, ptr %chr, align 4, !tbaa !23
  %add = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  store i32 0, ptr %add, align 8, !tbaa !24
  %do_kern = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 9
  store i32 0, ptr %do_kern, align 4, !tbaa !25
  %charpath_flag = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 11
  store i32 0, ptr %charpath_flag, align 4, !tbaa !26
  %dev_cache_set = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 19
  store i32 0, ptr %dev_cache_set, align 8, !tbaa !27
  %index = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  store i32 0, ptr %index, align 4, !tbaa !28
  %continue_proc = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  store ptr @continue_show, ptr %continue_proc, align 8, !tbaa !29
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 18
  %0 = load i32, ptr %char_tm_valid, align 8, !tbaa !30
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %char_tm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17
  tail call void @gs_make_identity(ptr noundef nonnull %char_tm) #11
  %font = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 16
  %1 = load ptr, ptr %font, align 8, !tbaa !34
  %matrix = getelementptr inbounds %struct.gs_font_s, ptr %1, i64 0, i32 5
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = tail call i32 @gs_matrix_multiply(ptr noundef nonnull %matrix, ptr noundef nonnull %ctm, ptr noundef nonnull %char_tm) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  store i32 1, ptr %char_tm_valid, align 8, !tbaa !30
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %xy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17, i32 2
  %2 = load i64, ptr %xy, align 8, !tbaa !35
  %yx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17, i32 4
  %3 = load i64, ptr %yx, align 8, !tbaa !35
  %or = or i64 %3, %2
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp9 = icmp eq i64 %shl.mask, 0
  br i1 %cmp9, label %if.then15.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %if.end6
  %char_tm7 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17
  %4 = load i64, ptr %char_tm7, align 8, !tbaa !35
  %yy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 17, i32 6
  %5 = load i64, ptr %yy, align 8, !tbaa !35
  %or12 = or i64 %5, %4
  %shl13.mask = and i64 %or12, 9223372036854775807
  %cmp14 = icmp eq i64 %shl13.mask, 0
  %lor.ext = zext i1 %cmp14 to i32
  %can_cache = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 12
  store i32 %lor.ext, ptr %can_cache, align 8, !tbaa !36
  br i1 %cmp14, label %if.then15, label %cleanup

if.then15.critedge:                               ; preds = %if.end6
  %can_cache.c = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 12
  store i32 1, ptr %can_cache.c, align 8, !tbaa !36
  br label %if.then15

if.then15:                                        ; preds = %if.then15.critedge, %lor.rhs
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cbox) #11
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %6 = load ptr, ptr %clip_path, align 8, !tbaa !37
  %call16 = call i32 @gx_cpath_box_for_check(ptr noundef %6, ptr noundef nonnull %cbox) #11
  %cxmin = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 13
  %7 = load <2 x i64>, ptr %cbox, align 16, !tbaa !35
  %8 = add nsw <2 x i64> %7, <i64 4095, i64 4095>
  %9 = lshr <2 x i64> %8, <i64 12, i64 12>
  %10 = trunc <2 x i64> %9 to <2 x i32>
  store <2 x i32> %10, ptr %cxmin, align 4, !tbaa !38
  %q = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %cbox, i64 0, i32 1
  %cxmax = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 15
  %11 = load <2 x i64>, ptr %q, align 16, !tbaa !35
  %12 = lshr <2 x i64> %11, <i64 12, i64 12>
  %13 = trunc <2 x i64> %12 to <2 x i32>
  store <2 x i32> %13, ptr %cxmax, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbox) #11
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %if.then15, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then15 ], [ 0, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_show_n_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %size, ptr %size1, align 8, !tbaa !5
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 0, ptr %slow_show, align 8, !tbaa !19
  %call = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_ashow_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, double noundef %ax, double noundef %ay, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %conv, ptr %size, align 8, !tbaa !5
  %call1 = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %add = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  store i32 1, ptr %add, align 8, !tbaa !24
  %0 = insertelement <2 x double> poison, double %ax, i64 0
  %1 = insertelement <2 x double> %0, double %ay, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  %ax3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 6
  store <2 x float> %2, ptr %ax3, align 8, !tbaa !39
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  ret i32 %call1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_ashow_n_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, double noundef %ax, double noundef %ay, ptr noundef %str, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %size, ptr %size1, align 8, !tbaa !5
  %call = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %add = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  store i32 1, ptr %add, align 8, !tbaa !24
  %0 = insertelement <2 x double> poison, double %ax, i64 0
  %1 = insertelement <2 x double> %0, double %ay, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  %ax2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 6
  store <2 x float> %2, ptr %ax2, align 8, !tbaa !39
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_widthshow_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, double noundef %cx, double noundef %cy, i8 noundef signext %chr, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %conv, ptr %size, align 8, !tbaa !5
  %call1 = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %conv2 = sext i8 %chr to i32
  %chr3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  store i32 %conv2, ptr %chr3, align 4, !tbaa !23
  %0 = insertelement <2 x double> poison, double %cx, i64 0
  %1 = insertelement <2 x double> %0, double %cy, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  %cx5 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 3
  store <2 x float> %2, ptr %cx5, align 4, !tbaa !39
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_widthshow_n_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, double noundef %cx, double noundef %cy, i8 noundef signext %chr, ptr noundef %str, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %size, ptr %size1, align 8, !tbaa !5
  %call = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %conv = sext i8 %chr to i32
  %chr2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  store i32 %conv, ptr %chr2, align 4, !tbaa !23
  %0 = insertelement <2 x double> poison, double %cx, i64 0
  %1 = insertelement <2 x double> %0, double %cy, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  %cx4 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 3
  store <2 x float> %2, ptr %cx4, align 4, !tbaa !39
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_awidthshow_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, double noundef %cx, double noundef %cy, i8 noundef signext %chr, double noundef %ax, double noundef %ay, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %conv, ptr %size, align 8, !tbaa !5
  %call1 = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %add = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  store i32 1, ptr %add, align 8, !tbaa !24
  %0 = insertelement <2 x double> poison, double %ax, i64 0
  %1 = insertelement <2 x double> %0, double %ay, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  %ax3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 6
  store <2 x float> %2, ptr %ax3, align 8, !tbaa !39
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  %conv6 = sext i8 %chr to i32
  %chr7 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  store i32 %conv6, ptr %chr7, align 4, !tbaa !23
  %3 = insertelement <2 x double> poison, double %cx, i64 0
  %4 = insertelement <2 x double> %3, double %cy, i64 1
  %5 = fptrunc <2 x double> %4 to <2 x float>
  %cx9 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 3
  store <2 x float> %5, ptr %cx9, align 4, !tbaa !39
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_awidthshow_n_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, double noundef %cx, double noundef %cy, i8 noundef signext %chr, double noundef %ax, double noundef %ay, ptr noundef %str, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %size, ptr %size1, align 8, !tbaa !5
  %call = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %add = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  store i32 1, ptr %add, align 8, !tbaa !24
  %0 = insertelement <2 x double> poison, double %ax, i64 0
  %1 = insertelement <2 x double> %0, double %ay, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  %ax2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 6
  store <2 x float> %2, ptr %ax2, align 8, !tbaa !39
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  %conv5 = sext i8 %chr to i32
  %chr6 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  store i32 %conv5, ptr %chr6, align 4, !tbaa !23
  %3 = insertelement <2 x double> poison, double %cx, i64 0
  %4 = insertelement <2 x double> %3, double %cy, i64 1
  %5 = fptrunc <2 x double> %4 to <2 x float>
  %cx8 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 3
  store <2 x float> %5, ptr %cx8, align 4, !tbaa !39
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_kshow_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %conv, ptr %size, align 8, !tbaa !5
  %call1 = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  %do_kern = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 9
  store i32 1, ptr %do_kern, align 4, !tbaa !25
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_kshow_n_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %size, ptr %size1, align 8, !tbaa !5
  %call = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  store i32 1, ptr %slow_show, align 8, !tbaa !19
  %do_kern = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 9
  store i32 1, ptr %do_kern, align 4, !tbaa !25
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_stringwidth_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %pt.i = alloca %struct.gs_fixed_point_s, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %conv, ptr %size, align 8, !tbaa !5
  %call.i = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt.i) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %stringwidth_setup.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %continue_proc.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  store ptr @continue_stringwidth, ptr %continue_proc.i, align 8, !tbaa !29
  %call1.i = tail call i32 @gs_gsave(ptr noundef %pgs) #11
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %stringwidth_setup.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 (ptr, ...) @gx_device_no_output(ptr noundef %pgs) #11
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path.i, align 8, !tbaa !40
  %call6.i = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %pt.i) #11
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %stringwidth_setup.exit

if.then8.i:                                       ; preds = %if.end4.i
  %1 = load ptr, ptr %path.i, align 8, !tbaa !40
  %tx_fixed.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  %2 = load i64, ptr %tx_fixed.i, align 8, !tbaa !41
  %ty_fixed.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  %3 = load i64, ptr %ty_fixed.i, align 8, !tbaa !42
  %call11.i = call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  br label %stringwidth_setup.exit

stringwidth_setup.exit:                           ; preds = %entry, %if.end.i, %if.end4.i, %if.then8.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call1.i, %if.end.i ], [ 0, %if.then8.i ], [ 0, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt.i) #11
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringwidth_setup(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_fixed_point_s, align 8
  %call = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %continue_proc = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  store ptr @continue_stringwidth, ptr %continue_proc, align 8, !tbaa !29
  %call1 = tail call i32 @gs_gsave(ptr noundef %pgs) #11
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @gx_device_no_output(ptr noundef %pgs) #11
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !40
  %call6 = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %pt) #11
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %cleanup

if.then8:                                         ; preds = %if.end4
  %1 = load ptr, ptr %path, align 8, !tbaa !40
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  %2 = load i64, ptr %tx_fixed, align 8, !tbaa !41
  %ty_fixed = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  %3 = load i64, ptr %ty_fixed, align 8, !tbaa !42
  %call11 = call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then8, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ 0, %if.then8 ], [ 0, %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #11
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_stringwidth_n_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %pt.i = alloca %struct.gs_fixed_point_s, align 8
  %size1 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %size, ptr %size1, align 8, !tbaa !5
  %call.i = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt.i) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %stringwidth_setup.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %continue_proc.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  store ptr @continue_stringwidth, ptr %continue_proc.i, align 8, !tbaa !29
  %call1.i = tail call i32 @gs_gsave(ptr noundef %pgs) #11
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %stringwidth_setup.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 (ptr, ...) @gx_device_no_output(ptr noundef %pgs) #11
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path.i, align 8, !tbaa !40
  %call6.i = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %pt.i) #11
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %stringwidth_setup.exit

if.then8.i:                                       ; preds = %if.end4.i
  %1 = load ptr, ptr %path.i, align 8, !tbaa !40
  %tx_fixed.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 12
  %2 = load i64, ptr %tx_fixed.i, align 8, !tbaa !41
  %ty_fixed.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 13
  %3 = load i64, ptr %ty_fixed.i, align 8, !tbaa !42
  %call11.i = call i32 @gx_path_add_point(ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  br label %stringwidth_setup.exit

stringwidth_setup.exit:                           ; preds = %entry, %if.end.i, %if.end4.i, %if.then8.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call1.i, %if.end.i ], [ 0, %if.then8.i ], [ 0, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt.i) #11
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_stringwidth(ptr noundef %penum) #0 {
entry:
  %call = tail call i32 @stringwidth_proceed(ptr noundef %penum)
  ret i32 %call
}

declare i32 @gs_gsave(ptr noundef) local_unnamed_addr #3

declare i32 @gx_device_no_output(...) local_unnamed_addr #3

declare i32 @gx_path_current_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_charpath_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str, i32 noundef %bool) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %conv, ptr %size, align 8, !tbaa !5
  %call1 = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %tobool.not = icmp eq i32 %bool, 0
  %cond = select i1 %tobool.not, i32 1, i32 2
  %charpath_flag = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 11
  store i32 %cond, ptr %charpath_flag, align 4, !tbaa !26
  %can_cache = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 12
  store i32 0, ptr %can_cache, align 8, !tbaa !36
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_charpath_n_init(ptr nocapture noundef writeonly %penum, ptr noundef %pgs, ptr noundef %str, i32 noundef %size, i32 noundef %bool) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  store i32 %size, ptr %size1, align 8, !tbaa !5
  %call = tail call i32 @show_setup(ptr noundef %penum, ptr noundef %pgs, ptr noundef %str), !range !20
  %tobool.not = icmp eq i32 %bool, 0
  %cond = select i1 %tobool.not, i32 1, i32 2
  %charpath_flag = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 11
  store i32 %cond, ptr %charpath_flag, align 4, !tbaa !26
  %can_cache = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 12
  store i32 0, ptr %can_cache, align 8, !tbaa !36
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setcachedevice(ptr noundef %penum, double noundef %wx, double noundef %wy, double noundef %llx, double noundef %lly, double noundef %urx, double noundef %ury) local_unnamed_addr #0 {
entry:
  %cbox_ll = alloca %struct.gs_fixed_point_s, align 16
  %cbox_ur = alloca %struct.gs_fixed_point_s, align 16
  %width_set.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %0 = load i32, ptr %width_set.i, align 8, !tbaa !43
  %cmp.not.i.not = icmp eq i32 %0, 0
  br i1 %cmp.not.i.not, label %if.end, label %cleanup124

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %penum, align 8, !tbaa !21
  %ctm.i = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2
  %wxy.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %call.i = tail call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm.i, double noundef %wx, double noundef %wy, ptr noundef nonnull %wxy.i) #11
  store i32 2, ptr %width_set.i, align 8, !tbaa !43
  %2 = load ptr, ptr %penum, align 8, !tbaa !21
  %in_cachedevice = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 19
  %3 = load i8, ptr %in_cachedevice, align 4, !tbaa !44
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end3, label %cleanup124

if.end3:                                          ; preds = %if.end
  store i8 1, ptr %in_cachedevice, align 4, !tbaa !44
  %can_cache = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 12
  %4 = load i32, ptr %can_cache, align 8, !tbaa !36
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %cleanup124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %char_tm_valid = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 18
  %5 = load i32, ptr %char_tm_valid, align 8, !tbaa !30
  %tobool6.not = icmp eq i32 %5, 0
  %cmp8 = fcmp ogt double %llx, %urx
  %or.cond = or i1 %cmp8, %tobool6.not
  %cmp10 = fcmp ogt double %lly, %ury
  %or.cond188 = or i1 %cmp10, %or.cond
  br i1 %or.cond188, label %cleanup124, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %font = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 16
  %6 = load ptr, ptr %font, align 8, !tbaa !34
  %dir13 = getelementptr inbounds %struct.gs_font_s, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %dir13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbox_ll) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbox_ur) #11
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2
  %call14 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %llx, double noundef %lly, ptr noundef nonnull %cbox_ll) #11
  %call16 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %urx, double noundef %ury, ptr noundef nonnull %cbox_ur) #11
  %8 = load i64, ptr %cbox_ur, align 16, !tbaa !47
  %9 = load i64, ptr %cbox_ll, align 16, !tbaa !47
  %sub = sub nsw i64 %8, %9
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %cbox_ur, i64 0, i32 1
  %10 = load i64, ptr %y, align 8, !tbaa !48
  %y19 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %cbox_ll, i64 0, i32 1
  %11 = load i64, ptr %y19, align 8, !tbaa !48
  %sub20 = sub nsw i64 %10, %11
  %spec.select = call i64 @llvm.abs.i64(i64 %sub, i1 true)
  %cdim.sroa.7.0 = call i64 @llvm.abs.i64(i64 %sub20, i1 true)
  %shr = lshr i64 %spec.select, 12
  %add = add nuw nsw i64 %shr, 2
  %shr38 = lshr i64 %cdim.sroa.7.0, 12
  %add39 = add nuw nsw i64 %shr38, 2
  %conv = trunc i64 %add to i16
  %cmp41.not = icmp ult i64 %spec.select, 268427264
  br i1 %cmp41.not, label %lor.lhs.false43, label %cleanup.thread

lor.lhs.false43:                                  ; preds = %if.end12
  %conv44 = trunc i64 %add39 to i16
  %cmp46.not = icmp ult i64 %cdim.sroa.7.0, 268427264
  br i1 %cmp46.not, label %if.end49, label %cleanup.thread

if.end49:                                         ; preds = %lor.lhs.false43
  %dev_cache_set = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 19
  %12 = load i32, ptr %dev_cache_set, align 8, !tbaa !27
  %tobool50.not = icmp eq i32 %12, 0
  br i1 %tobool50.not, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end49
  %dev_cache_dev = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 18
  %dev_cache_info = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %dev_cache_info, ptr noundef nonnull align 8 dereferenceable(200) @mem_mono_device, i64 200, i1 false), !tbaa.struct !49
  store ptr %dev_cache_info, ptr %dev_cache_dev, align 8, !tbaa !52
  %is_band_device = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 18, i32 1
  store i32 0, ptr %is_band_device, align 8, !tbaa !53
  %white = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 18, i32 2
  store i64 1, ptr %white, align 8, !tbaa !54
  %black = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 18, i32 3
  store i64 1, ptr %black, align 8, !tbaa !55
  store i32 1, ptr %dev_cache_set, align 8, !tbaa !27
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  %dev_cache_info55 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 17
  %call58 = call ptr @gx_alloc_char_bits(ptr noundef %7, ptr noundef nonnull %dev_cache_info55, i16 noundef zeroext %conv, i16 noundef zeroext %conv44) #11
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %cleanup.thread, label %if.end62

if.end62:                                         ; preds = %if.end54
  %offset = getelementptr inbounds %struct.cached_char_s, ptr %call58, i64 0, i32 7
  %y86 = getelementptr inbounds %struct.cached_char_s, ptr %call58, i64 0, i32 7, i32 1
  %13 = load <2 x i64>, ptr %cbox_ll, align 16
  %14 = load <2 x i64>, ptr %cbox_ur, align 16
  %15 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %13, <2 x i64> %14)
  %16 = sub <2 x i64> <i64 2048, i64 2048>, %15
  %17 = and <2 x i64> %16, <i64 -4096, i64 -4096>
  store <2 x i64> %17, ptr %offset, align 8, !tbaa !35
  %color = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 13
  %18 = load ptr, ptr %color, align 8, !tbaa !56
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 14
  %19 = load ptr, ptr %dev_color, align 8, !tbaa !57
  %call87 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %2) #11
  %20 = load ptr, ptr %dev_color, align 8, !tbaa !57
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %halftone_level, align 8, !tbaa !58
  %cmp89 = icmp eq i32 %21, 0
  br i1 %cmp89, label %if.end92, label %cleanup.thread.sink.split

if.end92:                                         ; preds = %if.end62
  %call93 = call i32 @gs_gsave(ptr noundef nonnull %2) #11
  %cmp94 = icmp slt i32 %call93, 0
  br i1 %cmp94, label %cleanup.thread.sink.split, label %if.end97

if.end97:                                         ; preds = %if.end92
  %cc98 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 22
  store ptr %call58, ptr %cc98, align 8, !tbaa !60
  %str.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %22 = load ptr, ptr %str.i, align 8, !tbaa !22
  %index.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %23 = load i32, ptr %index.i, align 4, !tbaa !28
  %sub.i = add i32 %23, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1, !tbaa !61
  %conv100 = zext i8 %24 to i32
  %code101 = getelementptr inbounds %struct.cached_char_s, ptr %call58, i64 0, i32 1
  store i32 %conv100, ptr %code101, align 8, !tbaa !62
  %wxy = getelementptr inbounds %struct.cached_char_s, ptr %call58, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wxy, ptr noundef nonnull align 8 dereferenceable(16) %wxy.i, i64 16, i1 false), !tbaa.struct !64
  %dev_cache_dev103 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 18
  %device = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 22
  store ptr %dev_cache_dev103, ptr %device, align 8, !tbaa !65
  %device_is_shared = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 23
  store i32 1, ptr %device_is_shared, align 8, !tbaa !66
  %25 = load i64, ptr %offset, align 8, !tbaa !67
  %26 = load i64, ptr %y86, align 8, !tbaa !68
  %call108 = call i32 (ptr, i64, i64, ...) @gs_translate_to_fixed(ptr noundef nonnull %2, i64 noundef %25, i64 noundef %26) #11
  %shl = shl nuw nsw i64 %add, 12
  %shl109 = shl nuw nsw i64 %add39, 12
  %call110 = call i32 (ptr, i64, i64, i64, i64, ...) @gx_clip_to_rectangle(ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef %shl, i64 noundef %shl109) #11
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %cleanup.thread, label %cleanup.cont

cleanup.thread.sink.split:                        ; preds = %if.end92, %if.end62
  %retval.0.ph.ph = phi i32 [ 0, %if.end62 ], [ %call93, %if.end92 ]
  call void @gx_unalloc_cached_char(ptr noundef %7, ptr noundef nonnull %call58) #11
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.sink.split, %lor.lhs.false43, %if.end12, %if.end54, %if.end97
  %retval.0.ph = phi i32 [ %call110, %if.end97 ], [ 0, %if.end54 ], [ 0, %if.end12 ], [ 0, %lor.lhs.false43 ], [ %retval.0.ph.ph, %cleanup.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbox_ur) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbox_ll) #11
  br label %cleanup124

cleanup.cont:                                     ; preds = %if.end97
  store i8 0, ptr %in_cachedevice, align 4, !tbaa !44
  %call116 = call i32 @gs_setgray(ptr noundef nonnull %2, double noundef 0.000000e+00) #11
  store i8 1, ptr %in_cachedevice, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbox_ur) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbox_ll) #11
  store i32 1, ptr %width_set.i, align 8, !tbaa !43
  br label %cleanup124

cleanup124:                                       ; preds = %entry, %cleanup.thread, %if.end3, %lor.lhs.false, %if.end, %cleanup.cont
  %retval.1 = phi i32 [ 0, %cleanup.cont ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end3 ], [ %retval.0.ph, %cleanup.thread ], [ -21, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setcharwidth(ptr noundef %penum, double noundef %wx, double noundef %wy) local_unnamed_addr #0 {
entry:
  %width_set = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %0 = load i32, ptr %width_set, align 8, !tbaa !43
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %penum, align 8, !tbaa !21
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 2
  %wxy = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %call = tail call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %wx, double noundef %wy, ptr noundef nonnull %wxy) #11
  store i32 2, ptr %width_set, align 8, !tbaa !43
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -21, %entry ]
  ret i32 %retval.0
}

declare i32 @gs_distance_transform2fixed(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @gx_alloc_char_bits(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @gx_color_render(...) local_unnamed_addr #3

declare void @gx_unalloc_cached_char(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gs_show_current_char(ptr nocapture noundef readonly %penum) local_unnamed_addr #5 {
entry:
  %str = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8, !tbaa !22
  %index = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %1 = load i32, ptr %index, align 4, !tbaa !28
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !61
  ret i8 %2
}

declare i32 @gs_translate_to_fixed(...) local_unnamed_addr #3

declare i32 @gx_clip_to_rectangle(...) local_unnamed_addr #3

declare i32 @gs_setgray(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_show_next(ptr noundef %penum) local_unnamed_addr #0 {
entry:
  %continue_proc = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  %0 = load ptr, ptr %continue_proc, align 8, !tbaa !29
  %call = tail call i32 %0(ptr noundef %penum) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_show_update(ptr noundef %penum) #0 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %width_set.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %1 = load i32, ptr %width_set.i, align 8, !tbaa !43
  switch i32 %1, label %if.end [
    i32 0, label %cleanup
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %cc3.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 22
  %2 = load ptr, ptr %cc3.i, align 8, !tbaa !60
  %font.i = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %font.i, align 8, !tbaa !34
  %dir.i = getelementptr inbounds %struct.gs_font_s, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %dir.i, align 8, !tbaa !45
  %call.i = tail call ptr @gx_lookup_fm_pair(ptr noundef %0) #11
  tail call void @gx_add_cached_char(ptr noundef %4, ptr noundef %2, ptr noundef %call.i) #11
  %call4.i = tail call i32 @gs_grestore(ptr noundef %0) #11
  %color_loaded.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 25
  store i32 0, ptr %color_loaded.i, align 4, !tbaa !69
  %call5.i = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %penum, ptr noundef %2) #11
  %cmp.i = icmp sgt i32 %call5.i, -1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %sw.bb2.i, %entry
  %call8.i = tail call i32 @gs_grestore(ptr noundef %0) #11
  %5 = load ptr, ptr %penum, align 8, !tbaa !21
  %add.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  %6 = load i32, ptr %add.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ax.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 6
  %7 = load float, ptr %ax.i, align 8, !tbaa !70
  %conv.i = fpext float %7 to double
  %ay.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 7
  %8 = load float, ptr %ay.i, align 4, !tbaa !71
  %conv2.i = fpext float %8 to double
  %call.i11 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %5, double noundef %conv.i, double noundef %conv2.i) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %str.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %9 = load ptr, ptr %str.i, align 8, !tbaa !22
  %index.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %10 = load i32, ptr %index.i, align 4, !tbaa !28
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1, !tbaa !61
  %conv3.i = zext i8 %11 to i32
  %chr.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  %12 = load i32, ptr %chr.i, align 4, !tbaa !23
  %cmp.i12 = icmp eq i32 %12, %conv3.i
  br i1 %cmp.i12, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  %cx.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 3
  %13 = load float, ptr %cx.i, align 4, !tbaa !72
  %conv6.i = fpext float %13 to double
  %cy.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 4
  %14 = load float, ptr %cy.i, align 8, !tbaa !73
  %conv7.i = fpext float %14 to double
  %call8.i13 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %5, double noundef %conv6.i, double noundef %conv7.i) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 7
  %15 = load ptr, ptr %path.i, align 8, !tbaa !40
  %position_valid.i = getelementptr inbounds %struct.gx_path_s, ptr %15, i64 0, i32 10
  %16 = load i8, ptr %position_valid.i, align 8, !tbaa !74
  %tobool10.not.not.i = icmp eq i8 %16, 0
  br i1 %tobool10.not.not.i, label %cleanup, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.end9.i
  %wxy.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %15, i64 0, i32 9
  %17 = load <2 x i64>, ptr %wxy.i, align 8, !tbaa !35
  %18 = load <2 x i64>, ptr %position.i, align 8, !tbaa !35
  %19 = add nsw <2 x i64> %18, %17
  store <2 x i64> %19, ptr %position.i, align 8, !tbaa !35
  %subpath_open.i = getelementptr inbounds %struct.gx_path_s, ptr %15, i64 0, i32 11
  store i8 0, ptr %subpath_open.i, align 1, !tbaa !77
  %do_kern.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 9
  %20 = load i32, ptr %do_kern.i, align 4, !tbaa !25
  %tobool24.not.i = icmp eq i32 %20, 0
  br i1 %tobool24.not.i, label %if.end4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cleanup.cont.i
  %21 = load i32, ptr %index.i, align 4, !tbaa !28
  %size.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  %22 = load i32, ptr %size.i, align 8, !tbaa !5
  %cmp26.i = icmp ult i32 %21, %22
  br i1 %cmp26.i, label %if.then28.i, label %if.end4

if.then28.i:                                      ; preds = %land.lhs.true.i
  %continue_proc.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  store ptr @continue_show, ptr %continue_proc.i, align 8, !tbaa !29
  br label %cleanup

if.end4:                                          ; preds = %cleanup.cont.i, %land.lhs.true.i
  %call5 = tail call i32 @show_proceed(ptr noundef nonnull %penum)
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.bb2.i, %if.then28.i, %if.end9.i, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -14, %if.end9.i ], [ 2, %if.then28.i ], [ -23, %entry ], [ %call5.i, %sw.bb2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @show_update(ptr noundef %penum) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %width_set = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %1 = load i32, ptr %width_set, align 8, !tbaa !43
  switch i32 %1, label %sw.epilog [
    i32 0, label %cleanup9
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %cc3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 22
  %2 = load ptr, ptr %cc3, align 8, !tbaa !60
  %font = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %font, align 8, !tbaa !34
  %dir = getelementptr inbounds %struct.gs_font_s, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %dir, align 8, !tbaa !45
  %call = tail call ptr @gx_lookup_fm_pair(ptr noundef %0) #11
  tail call void @gx_add_cached_char(ptr noundef %4, ptr noundef %2, ptr noundef %call) #11
  %call4 = tail call i32 @gs_grestore(ptr noundef %0) #11
  %color_loaded = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 25
  store i32 0, ptr %color_loaded, align 4, !tbaa !69
  %call5 = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %penum, ptr noundef %2) #11
  %cmp = icmp sgt i32 %call5, -1
  br i1 %cmp, label %sw.epilog, label %cleanup9

sw.epilog:                                        ; preds = %sw.bb2, %entry
  %call8 = tail call i32 @gs_grestore(ptr noundef %0) #11
  br label %cleanup9

cleanup9:                                         ; preds = %entry, %sw.bb2, %sw.epilog
  %retval.1 = phi i32 [ 0, %sw.epilog ], [ %call5, %sw.bb2 ], [ -23, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @show_move(ptr nocapture noundef %penum) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %add = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  %1 = load i32, ptr %add, align 8, !tbaa !24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ax = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 6
  %2 = load float, ptr %ax, align 8, !tbaa !70
  %conv = fpext float %2 to double
  %ay = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 7
  %3 = load float, ptr %ay, align 4, !tbaa !71
  %conv2 = fpext float %3 to double
  %call = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %0, double noundef %conv, double noundef %conv2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %str = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %4 = load ptr, ptr %str, align 8, !tbaa !22
  %index = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %5 = load i32, ptr %index, align 4, !tbaa !28
  %sub = add i32 %5, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !61
  %conv3 = zext i8 %6 to i32
  %chr = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  %7 = load i32, ptr %chr, align 4, !tbaa !23
  %cmp = icmp eq i32 %7, %conv3
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %cx = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 3
  %8 = load float, ptr %cx, align 4, !tbaa !72
  %conv6 = fpext float %8 to double
  %cy = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 4
  %9 = load float, ptr %cy, align 8, !tbaa !73
  %conv7 = fpext float %9 to double
  %call8 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %0, double noundef %conv6, double noundef %conv7) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %path = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %path, align 8, !tbaa !40
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 10
  %11 = load i8, ptr %position_valid, align 8, !tbaa !74
  %tobool10.not.not = icmp eq i8 %11, 0
  br i1 %tobool10.not.not, label %cleanup30, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end9
  %wxy = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %position = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 9
  %12 = load <2 x i64>, ptr %wxy, align 8, !tbaa !35
  %13 = load <2 x i64>, ptr %position, align 8, !tbaa !35
  %14 = add nsw <2 x i64> %13, %12
  store <2 x i64> %14, ptr %position, align 8, !tbaa !35
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 11
  store i8 0, ptr %subpath_open, align 1, !tbaa !77
  %do_kern = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 9
  %15 = load i32, ptr %do_kern, align 4, !tbaa !25
  %tobool24.not = icmp eq i32 %15, 0
  br i1 %tobool24.not, label %cleanup30, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.cont
  %16 = load i32, ptr %index, align 4, !tbaa !28
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  %17 = load i32, ptr %size, align 8, !tbaa !5
  %cmp26 = icmp ult i32 %16, %17
  br i1 %cmp26, label %if.then28, label %cleanup30

if.then28:                                        ; preds = %land.lhs.true
  %continue_proc = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  store ptr @continue_show, ptr %continue_proc, align 8, !tbaa !29
  br label %cleanup30

cleanup30:                                        ; preds = %if.end9, %cleanup.cont, %land.lhs.true, %if.then28
  %retval.1 = phi i32 [ 2, %if.then28 ], [ 0, %land.lhs.true ], [ 0, %cleanup.cont ], [ -14, %if.end9 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @show_proceed(ptr noundef %penum) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %str2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %1 = load ptr, ptr %str2, align 8, !tbaa !22
  %color_loaded = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 25
  store i32 0, ptr %color_loaded, align 4, !tbaa !69
  %can_cache = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 12
  %index4 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  %slow_show = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 10
  %wxy = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %add.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 8
  %ax.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 6
  %ay.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 7
  %chr.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 5
  %cx.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 3
  %cy.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 4
  %do_kern.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 9
  %path = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %charpath_flag = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 11
  %in_charpath = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 20
  %char_tm = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 17
  %tx_fixed = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 12
  %tx = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 8
  %ty = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 2, i32 10
  %width_set = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %continue_proc = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  %font110 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %cc3.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 22
  br label %more

more:                                             ; preds = %more.backedge, %entry
  %pair.0 = phi ptr [ null, %entry ], [ %pair.2, %more.backedge ]
  %2 = load i32, ptr %can_cache, align 8, !tbaa !36
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else39, label %if.then

if.then:                                          ; preds = %more
  %cmp = icmp eq ptr %pair.0, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = tail call ptr @gx_lookup_fm_pair(ptr noundef %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %pair.1 = phi ptr [ %call, %if.then3 ], [ %pair.0, %if.then ]
  %3 = load i32, ptr %index4, align 4, !tbaa !28
  %inc302 = add i32 %3, 1
  store i32 %inc302, ptr %index4, align 4, !tbaa !28
  %4 = load i32, ptr %size, align 8, !tbaa !5
  %cmp5.not303 = icmp eq i32 %3, %4
  br i1 %cmp5.not303, label %cleanup134, label %while.body

while.body:                                       ; preds = %if.end, %cleanup
  %5 = phi i32 [ %31, %cleanup ], [ %3, %if.end ]
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !61
  %conv = zext i8 %6 to i32
  %call6 = tail call ptr @gx_lookup_cached_char(ptr noundef %0, ptr noundef %pair.1, i32 noundef %conv) #11
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %no_cache, label %if.end10

if.end10:                                         ; preds = %while.body
  %call11 = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %penum, ptr noundef nonnull %call6) #11
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %cleanup134, label %if.else

if.else:                                          ; preds = %if.end10
  %cmp15.not = icmp eq i32 %call11, 0
  br i1 %cmp15.not, label %if.end19, label %no_cache

if.end19:                                         ; preds = %if.else
  %7 = load i32, ptr %slow_show, align 8, !tbaa !19
  %tobool20.not = icmp eq i32 %7, 0
  br i1 %tobool20.not, label %if.else24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %wxy22 = getelementptr inbounds %struct.cached_char_s, ptr %call6, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wxy, ptr noundef nonnull align 8 dereferenceable(16) %wxy22, i64 16, i1 false), !tbaa.struct !64
  %8 = load ptr, ptr %penum, align 8, !tbaa !21
  %9 = load i32, ptr %add.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %10 = load float, ptr %ax.i, align 8, !tbaa !70
  %conv.i = fpext float %10 to double
  %11 = load float, ptr %ay.i, align 4, !tbaa !71
  %conv2.i = fpext float %11 to double
  %call.i = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %8, double noundef %conv.i, double noundef %conv2.i) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then21
  %12 = load ptr, ptr %str2, align 8, !tbaa !22
  %13 = load i32, ptr %index4, align 4, !tbaa !28
  %sub.i = add i32 %13, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !61
  %conv3.i = zext i8 %14 to i32
  %15 = load i32, ptr %chr.i, align 4, !tbaa !23
  %cmp.i = icmp eq i32 %15, %conv3.i
  br i1 %cmp.i, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  %16 = load float, ptr %cx.i, align 4, !tbaa !72
  %conv6.i = fpext float %16 to double
  %17 = load float, ptr %cy.i, align 8, !tbaa !73
  %conv7.i = fpext float %17 to double
  %call8.i = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %8, double noundef %conv6.i, double noundef %conv7.i) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %8, i64 0, i32 7
  %18 = load ptr, ptr %path.i, align 8, !tbaa !40
  %position_valid.i = getelementptr inbounds %struct.gx_path_s, ptr %18, i64 0, i32 10
  %19 = load i8, ptr %position_valid.i, align 8, !tbaa !74
  %tobool10.not.not.i = icmp eq i8 %19, 0
  br i1 %tobool10.not.not.i, label %cleanup134, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %if.end9.i
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %18, i64 0, i32 9
  %20 = load <2 x i64>, ptr %wxy, align 8, !tbaa !35
  %21 = load <2 x i64>, ptr %position.i, align 8, !tbaa !35
  %22 = add nsw <2 x i64> %21, %20
  store <2 x i64> %22, ptr %position.i, align 8, !tbaa !35
  %subpath_open.i = getelementptr inbounds %struct.gx_path_s, ptr %18, i64 0, i32 11
  store i8 0, ptr %subpath_open.i, align 1, !tbaa !77
  %23 = load i32, ptr %do_kern.i, align 4, !tbaa !25
  %tobool24.not.i = icmp eq i32 %23, 0
  br i1 %tobool24.not.i, label %cleanup, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cleanup.cont.i
  %24 = load i32, ptr %index4, align 4, !tbaa !28
  %25 = load i32, ptr %size, align 8, !tbaa !5
  %cmp26.i = icmp ult i32 %24, %25
  br i1 %cmp26.i, label %cleanup134.sink.split, label %cleanup

if.else24:                                        ; preds = %if.end19
  %26 = load ptr, ptr %path, align 8, !tbaa !40
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %26, i64 0, i32 10
  %27 = load i8, ptr %position_valid, align 8, !tbaa !74
  %tobool25.not = icmp eq i8 %27, 0
  br i1 %tobool25.not, label %cleanup134, label %cond.false

cond.false:                                       ; preds = %if.else24
  %wxy26 = getelementptr inbounds %struct.cached_char_s, ptr %call6, i64 0, i32 6
  %position = getelementptr inbounds %struct.gx_path_s, ptr %26, i64 0, i32 9
  %28 = load <2 x i64>, ptr %wxy26, align 8, !tbaa !35
  %29 = load <2 x i64>, ptr %position, align 8, !tbaa !35
  %30 = add nsw <2 x i64> %29, %28
  store <2 x i64> %30, ptr %position, align 8, !tbaa !35
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %26, i64 0, i32 11
  store i8 0, ptr %subpath_open, align 1, !tbaa !77
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true.i, %cleanup.cont.i, %cond.false
  %31 = load i32, ptr %index4, align 4, !tbaa !28
  %inc = add i32 %31, 1
  store i32 %inc, ptr %index4, align 4, !tbaa !28
  %32 = load i32, ptr %size, align 8, !tbaa !5
  %cmp5.not = icmp eq i32 %31, %32
  br i1 %cmp5.not, label %cleanup134, label %while.body

if.else39:                                        ; preds = %more
  %33 = load i32, ptr %index4, align 4, !tbaa !28
  %inc41 = add i32 %33, 1
  store i32 %inc41, ptr %index4, align 4, !tbaa !28
  %34 = load i32, ptr %size, align 8, !tbaa !5
  %cmp43 = icmp eq i32 %33, %34
  br i1 %cmp43, label %cleanup134, label %if.end46

if.end46:                                         ; preds = %if.else39
  %idxprom47 = zext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %1, i64 %idxprom47
  %35 = load i8, ptr %arrayidx48, align 1, !tbaa !61
  br label %no_cache

no_cache:                                         ; preds = %if.else, %while.body, %if.end46
  %chr.0 = phi i8 [ %35, %if.end46 ], [ %6, %while.body ], [ %6, %if.else ]
  %pair.2 = phi ptr [ %pair.0, %if.end46 ], [ %pair.1, %while.body ], [ %pair.1, %if.else ]
  %call50 = tail call i32 @gs_gsave(ptr noundef %0) #11
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %cleanup134, label %if.end54

if.end54:                                         ; preds = %no_cache
  %36 = load i32, ptr %charpath_flag, align 4, !tbaa !26
  %conv55 = trunc i32 %36 to i8
  store i8 %conv55, ptr %in_charpath, align 1, !tbaa !78
  %37 = load ptr, ptr %path, align 8, !tbaa !40
  %position_valid57 = getelementptr inbounds %struct.gx_path_s, ptr %37, i64 0, i32 10
  %38 = load i8, ptr %position_valid57, align 8, !tbaa !74
  %tobool58.not.not = icmp eq i8 %38, 0
  br i1 %tobool58.not.not, label %cleanup134, label %if.end72

if.end72:                                         ; preds = %if.end54
  %position61 = getelementptr inbounds %struct.gx_path_s, ptr %37, i64 0, i32 9
  %39 = load i64, ptr %position61, align 8, !tbaa !79
  %y65 = getelementptr inbounds %struct.gx_path_s, ptr %37, i64 0, i32 9, i32 1
  %40 = load i64, ptr %y65, align 8, !tbaa !80
  %call73 = tail call i32 @gx_path_is_void(ptr noundef nonnull %37) #11
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %land.lhs.true, label %cleanup.cont109

land.lhs.true:                                    ; preds = %if.end72
  %41 = load i32, ptr %charpath_flag, align 4, !tbaa !26
  %tobool76.not = icmp eq i32 %41, 0
  br i1 %tobool76.not, label %if.then77, label %cleanup.cont109

if.then77:                                        ; preds = %land.lhs.true
  %call78 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %0) #11
  %call81 = tail call i32 @gx_path_add_point(ptr noundef nonnull %37, i64 noundef %39, i64 noundef %40) #11
  br label %cleanup.cont109

cleanup.cont109:                                  ; preds = %if.then77, %land.lhs.true, %if.end72
  %call83 = tail call i32 (ptr, ptr, ...) @gs_setmatrix(ptr noundef nonnull %0, ptr noundef nonnull %char_tm) #11
  %call86 = tail call i32 (ptr, i64, i64, ...) @gs_translate_to_fixed(ptr noundef nonnull %0, i64 noundef %39, i64 noundef %40) #11
  %42 = load <2 x i64>, ptr %tx_fixed, align 8, !tbaa !35
  %43 = add nsw <2 x i64> %42, <i64 2048, i64 2048>
  %44 = and <2 x i64> %43, <i64 -4096, i64 -4096>
  %45 = extractelement <2 x i64> %44, i64 0
  %conv92 = sitofp i64 %45 to double
  %mul = fmul double %conv92, 0x3F30000000000000
  %conv93 = fptrunc double %mul to float
  store float %conv93, ptr %tx, align 8, !tbaa !81
  store <2 x i64> %44, ptr %tx_fixed, align 8, !tbaa !35
  %46 = extractelement <2 x i64> %44, i64 1
  %conv102 = sitofp i64 %46 to double
  %mul103 = fmul double %conv102, 0x3F30000000000000
  %conv104 = fptrunc double %mul103 to float
  store float %conv104, ptr %ty, align 8, !tbaa !82
  store i32 0, ptr %width_set, align 8, !tbaa !43
  store ptr @continue_show_update, ptr %continue_proc, align 8, !tbaa !29
  %47 = load ptr, ptr %font110, align 8, !tbaa !34
  %build_char_proc = getelementptr inbounds %struct.gs_font_s, ptr %47, i64 0, i32 13
  %48 = load ptr, ptr %build_char_proc, align 8, !tbaa !83
  %conv111 = zext i8 %chr.0 to i32
  %build_char_data = getelementptr inbounds %struct.gs_font_s, ptr %47, i64 0, i32 14
  %49 = load ptr, ptr %build_char_data, align 8, !tbaa !84
  %call112 = tail call i32 %48(ptr noundef nonnull %penum, ptr noundef nonnull %0, ptr noundef %47, i32 noundef %conv111, ptr noundef %49) #11
  %cmp113 = icmp slt i32 %call112, 0
  br i1 %cmp113, label %cleanup134, label %if.end116

if.end116:                                        ; preds = %cleanup.cont109
  %cmp117 = icmp eq i32 %call112, 0
  br i1 %cmp117, label %if.then119, label %cleanup134

if.then119:                                       ; preds = %if.end116
  %50 = load ptr, ptr %penum, align 8, !tbaa !21
  %51 = load i32, ptr %width_set, align 8, !tbaa !43
  switch i32 %51, label %if.end124 [
    i32 0, label %cleanup134
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then119
  %52 = load ptr, ptr %cc3.i, align 8, !tbaa !60
  %font.i = getelementptr inbounds %struct.gs_state_s, ptr %50, i64 0, i32 16
  %53 = load ptr, ptr %font.i, align 8, !tbaa !34
  %dir.i = getelementptr inbounds %struct.gs_font_s, ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %dir.i, align 8, !tbaa !45
  %call.i214 = tail call ptr @gx_lookup_fm_pair(ptr noundef %50) #11
  tail call void @gx_add_cached_char(ptr noundef %54, ptr noundef %52, ptr noundef %call.i214) #11
  %call4.i = tail call i32 @gs_grestore(ptr noundef %50) #11
  store i32 0, ptr %color_loaded, align 4, !tbaa !69
  %call5.i = tail call i32 @gx_copy_cached_char(ptr noundef nonnull %penum, ptr noundef %52) #11
  %cmp.i215 = icmp sgt i32 %call5.i, -1
  br i1 %cmp.i215, label %if.end124, label %cleanup134

if.end124:                                        ; preds = %sw.bb2.i, %if.then119
  %call8.i216 = tail call i32 @gs_grestore(ptr noundef %50) #11
  store i32 0, ptr %color_loaded, align 4, !tbaa !69
  %55 = load ptr, ptr %penum, align 8, !tbaa !21
  %56 = load i32, ptr %add.i, align 8, !tbaa !24
  %tobool.not.i219 = icmp eq i32 %56, 0
  br i1 %tobool.not.i219, label %if.end.i234, label %if.then.i225

if.then.i225:                                     ; preds = %if.end124
  %57 = load float, ptr %ax.i, align 8, !tbaa !70
  %conv.i221 = fpext float %57 to double
  %58 = load float, ptr %ay.i, align 4, !tbaa !71
  %conv2.i223 = fpext float %58 to double
  %call.i224 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %55, double noundef %conv.i221, double noundef %conv2.i223) #11
  br label %if.end.i234

if.end.i234:                                      ; preds = %if.then.i225, %if.end124
  %59 = load ptr, ptr %str2, align 8, !tbaa !22
  %60 = load i32, ptr %index4, align 4, !tbaa !28
  %sub.i228 = add i32 %60, -1
  %idxprom.i229 = zext i32 %sub.i228 to i64
  %arrayidx.i230 = getelementptr inbounds i8, ptr %59, i64 %idxprom.i229
  %61 = load i8, ptr %arrayidx.i230, align 1, !tbaa !61
  %conv3.i231 = zext i8 %61 to i32
  %62 = load i32, ptr %chr.i, align 4, !tbaa !23
  %cmp.i233 = icmp eq i32 %62, %conv3.i231
  br i1 %cmp.i233, label %if.then5.i240, label %if.end9.i244

if.then5.i240:                                    ; preds = %if.end.i234
  %63 = load float, ptr %cx.i, align 4, !tbaa !72
  %conv6.i236 = fpext float %63 to double
  %64 = load float, ptr %cy.i, align 8, !tbaa !73
  %conv7.i238 = fpext float %64 to double
  %call8.i239 = tail call i32 (ptr, double, double, ...) @gs_rmoveto(ptr noundef %55, double noundef %conv6.i236, double noundef %conv7.i238) #11
  br label %if.end9.i244

if.end9.i244:                                     ; preds = %if.then5.i240, %if.end.i234
  %path.i241 = getelementptr inbounds %struct.gs_state_s, ptr %55, i64 0, i32 7
  %65 = load ptr, ptr %path.i241, align 8, !tbaa !40
  %position_valid.i242 = getelementptr inbounds %struct.gx_path_s, ptr %65, i64 0, i32 10
  %66 = load i8, ptr %position_valid.i242, align 8, !tbaa !74
  %tobool10.not.not.i243 = icmp eq i8 %66, 0
  br i1 %tobool10.not.not.i243, label %cleanup134, label %cleanup.cont.i254

cleanup.cont.i254:                                ; preds = %if.end9.i244
  %position.i246 = getelementptr inbounds %struct.gx_path_s, ptr %65, i64 0, i32 9
  %67 = load <2 x i64>, ptr %wxy, align 8, !tbaa !35
  %68 = load <2 x i64>, ptr %position.i246, align 8, !tbaa !35
  %69 = add nsw <2 x i64> %68, %67
  store <2 x i64> %69, ptr %position.i246, align 8, !tbaa !35
  %subpath_open.i251 = getelementptr inbounds %struct.gx_path_s, ptr %65, i64 0, i32 11
  store i8 0, ptr %subpath_open.i251, align 1, !tbaa !77
  %70 = load i32, ptr %do_kern.i, align 4, !tbaa !25
  %tobool24.not.i253 = icmp eq i32 %70, 0
  br i1 %tobool24.not.i253, label %more.backedge, label %land.lhs.true.i257

more.backedge:                                    ; preds = %cleanup.cont.i254, %land.lhs.true.i257
  br label %more

land.lhs.true.i257:                               ; preds = %cleanup.cont.i254
  %71 = load i32, ptr %index4, align 4, !tbaa !28
  %72 = load i32, ptr %size, align 8, !tbaa !5
  %cmp26.i256 = icmp ult i32 %71, %72
  br i1 %cmp26.i256, label %cleanup134.sink.split, label %more.backedge

cleanup134.sink.split:                            ; preds = %land.lhs.true.i257, %land.lhs.true.i
  store ptr @continue_show, ptr %continue_proc, align 8, !tbaa !29
  br label %cleanup134

cleanup134:                                       ; preds = %if.then119, %sw.bb2.i, %if.end9.i244, %cleanup.cont109, %if.end54, %if.end116, %no_cache, %if.else39, %if.end, %cleanup, %if.end10, %if.end9.i, %if.else24, %cleanup134.sink.split
  %retval.6 = phi i32 [ 2, %cleanup134.sink.split ], [ -14, %if.end9.i ], [ -14, %if.else24 ], [ 0, %cleanup ], [ %call11, %if.end10 ], [ 0, %if.end ], [ %call5.i, %sw.bb2.i ], [ -23, %if.then119 ], [ %call112, %cleanup.cont109 ], [ -14, %if.end9.i244 ], [ -14, %if.end54 ], [ 1, %if.end116 ], [ %call50, %no_cache ], [ 0, %if.else39 ]
  ret i32 %retval.6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_show(ptr noundef %penum) #0 {
entry:
  %call = tail call i32 @show_proceed(ptr noundef %penum)
  ret i32 %call
}

declare void @gx_add_cached_char(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gx_lookup_fm_pair(ptr noundef) local_unnamed_addr #3

declare i32 @gs_grestore(ptr noundef) local_unnamed_addr #3

declare i32 @gx_copy_cached_char(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_rmoveto(...) local_unnamed_addr #3

declare ptr @gx_lookup_cached_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gx_path_is_void(ptr noundef) local_unnamed_addr #3

declare i32 @gs_newpath(...) local_unnamed_addr #3

declare i32 @gs_setmatrix(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_stringwidth_update(ptr noundef %penum) #0 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %width_set.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %1 = load i32, ptr %width_set.i, align 8, !tbaa !43
  switch i32 %1, label %if.end [
    i32 0, label %cleanup
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %font.i = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %2 = load ptr, ptr %font.i, align 8, !tbaa !34
  %dir.i = getelementptr inbounds %struct.gs_font_s, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %dir.i, align 8, !tbaa !45
  %cc.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 22
  %4 = load ptr, ptr %cc.i, align 8, !tbaa !60
  %call.i = tail call ptr @gx_lookup_fm_pair(ptr noundef %0) #11
  tail call void @gx_add_cached_char(ptr noundef %3, ptr noundef %4, ptr noundef %call.i) #11
  %call3.i = tail call i32 @gs_grestore(ptr noundef %0) #11
  br label %if.end

if.end:                                           ; preds = %sw.bb2.i, %entry
  %call5.i = tail call i32 @gs_grestore(ptr noundef %0) #11
  %5 = load ptr, ptr %penum, align 8, !tbaa !21
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %path.i, align 8, !tbaa !40
  %position_valid.i = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 10
  %7 = load i8, ptr %position_valid.i, align 8, !tbaa !74
  %tobool.not.i.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %wxy.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 9
  %8 = load <2 x i64>, ptr %wxy.i, align 8, !tbaa !35
  %9 = load <2 x i64>, ptr %position.i, align 8, !tbaa !35
  %10 = add nsw <2 x i64> %9, %8
  store <2 x i64> %10, ptr %position.i, align 8, !tbaa !35
  %subpath_open.i = getelementptr inbounds %struct.gx_path_s, ptr %6, i64 0, i32 11
  store i8 0, ptr %subpath_open.i, align 1, !tbaa !77
  %call5 = tail call i32 @stringwidth_proceed(ptr noundef nonnull %penum)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -23, %entry ], [ -14, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringwidth_update(ptr nocapture noundef readonly %penum) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %width_set = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %1 = load i32, ptr %width_set, align 8, !tbaa !43
  switch i32 %1, label %sw.epilog [
    i32 0, label %cleanup
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %font = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %2 = load ptr, ptr %font, align 8, !tbaa !34
  %dir = getelementptr inbounds %struct.gs_font_s, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %dir, align 8, !tbaa !45
  %cc = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 22
  %4 = load ptr, ptr %cc, align 8, !tbaa !60
  %call = tail call ptr @gx_lookup_fm_pair(ptr noundef %0) #11
  tail call void @gx_add_cached_char(ptr noundef %3, ptr noundef %4, ptr noundef %call) #11
  %call3 = tail call i32 @gs_grestore(ptr noundef %0) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %entry
  %call5 = tail call i32 @gs_grestore(ptr noundef %0) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -23, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @stringwidth_move(ptr nocapture noundef readonly %penum) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %path = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %path, align 8, !tbaa !40
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 10
  %2 = load i8, ptr %position_valid, align 8, !tbaa !74
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %wxy = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %position = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 9
  %3 = load <2 x i64>, ptr %wxy, align 8, !tbaa !35
  %4 = load <2 x i64>, ptr %position, align 8, !tbaa !35
  %5 = add nsw <2 x i64> %4, %3
  store <2 x i64> %5, ptr %position, align 8, !tbaa !35
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 11
  store i8 0, ptr %subpath_open, align 1, !tbaa !77
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ 0, %cond.false ], [ -14, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringwidth_proceed(ptr noundef %penum) local_unnamed_addr #0 {
entry:
  %end_pt = alloca %struct.gs_point_s, align 8
  %start_pt = alloca %struct.gs_point_s, align 8
  %0 = load ptr, ptr %penum, align 8, !tbaa !21
  %str2 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %1 = load ptr, ptr %str2, align 8, !tbaa !22
  %index3 = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %size = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 2
  %2 = load i32, ptr %index3, align 4, !tbaa !28
  %inc175178 = add i32 %2, 1
  store i32 %inc175178, ptr %index3, align 4, !tbaa !28
  %3 = load i32, ptr %size, align 8, !tbaa !5
  %cmp176179 = icmp eq i32 %2, %3
  br i1 %cmp176179, label %if.then, label %if.end16.lr.ph.lr.ph

if.end16.lr.ph.lr.ph:                             ; preds = %entry
  %can_cache = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 12
  %wxy = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 21
  %width_set = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 24
  %path = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %char_tm = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 17
  %continue_proc = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 26
  %font58 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 16
  %cc.i = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 22
  br label %if.end16

if.then:                                          ; preds = %cleanup78, %cleanup, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end_pt) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start_pt) #11
  %call = call i32 (ptr, ptr, ...) @gs_currentpoint(ptr noundef %0, ptr noundef nonnull %end_pt) #11
  %call4 = call i32 @gs_grestore(ptr noundef %0) #11
  %call5 = call i32 (ptr, ptr, ...) @gs_currentpoint(ptr noundef %0, ptr noundef nonnull %start_pt) #11
  %cmp6 = icmp eq i32 %call5, -14
  %width = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 23
  %4 = load <2 x float>, ptr %start_pt, align 8
  %5 = insertelement <2 x i1> poison, i1 %cmp6, i64 0
  %6 = shufflevector <2 x i1> %5, <2 x i1> poison, <2 x i32> zeroinitializer
  %7 = select <2 x i1> %6, <2 x float> zeroinitializer, <2 x float> %4
  %8 = load <2 x float>, ptr %end_pt, align 8, !tbaa !39
  %9 = fsub <2 x float> %8, %7
  store <2 x float> %9, ptr %width, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start_pt) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end_pt) #11
  br label %cleanup81

if.end16:                                         ; preds = %if.end16.backedge, %if.end16.lr.ph.lr.ph
  %10 = phi i32 [ %2, %if.end16.lr.ph.lr.ph ], [ %.be, %if.end16.backedge ]
  %pair.0177 = phi ptr [ null, %if.end16.lr.ph.lr.ph ], [ %pair.0177.be, %if.end16.backedge ]
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1, !tbaa !61
  %12 = load i32, ptr %can_cache, align 8, !tbaa !36
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end32, label %if.then17

if.then17:                                        ; preds = %if.end16
  %cmp18 = icmp eq ptr %pair.0177, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %call20 = tail call ptr @gx_lookup_fm_pair(ptr noundef %0) #11
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then17
  %pair.1 = phi ptr [ %call20, %if.then19 ], [ %pair.0177, %if.then17 ]
  %conv = zext i8 %11 to i32
  %call22 = tail call ptr @gx_lookup_cached_char(ptr noundef %0, ptr noundef %pair.1, i32 noundef %conv) #11
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end21
  %wxy26 = getelementptr inbounds %struct.cached_char_s, ptr %call22, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wxy, ptr noundef nonnull align 8 dereferenceable(16) %wxy26, i64 16, i1 false), !tbaa.struct !64
  store i32 2, ptr %width_set, align 8, !tbaa !43
  %13 = load ptr, ptr %penum, align 8, !tbaa !21
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %path.i, align 8, !tbaa !40
  %position_valid.i = getelementptr inbounds %struct.gx_path_s, ptr %14, i64 0, i32 10
  %15 = load i8, ptr %position_valid.i, align 8, !tbaa !74
  %tobool.not.i.not = icmp eq i8 %15, 0
  br i1 %tobool.not.i.not, label %cleanup81, label %cleanup

cleanup:                                          ; preds = %if.then25
  %position.i = getelementptr inbounds %struct.gx_path_s, ptr %14, i64 0, i32 9
  %16 = load <2 x i64>, ptr %wxy, align 8, !tbaa !35
  %17 = load <2 x i64>, ptr %position.i, align 8, !tbaa !35
  %18 = add nsw <2 x i64> %17, %16
  store <2 x i64> %18, ptr %position.i, align 8, !tbaa !35
  %subpath_open.i = getelementptr inbounds %struct.gx_path_s, ptr %14, i64 0, i32 11
  store i8 0, ptr %subpath_open.i, align 1, !tbaa !77
  %19 = load i32, ptr %index3, align 4, !tbaa !28
  %inc = add i32 %19, 1
  store i32 %inc, ptr %index3, align 4, !tbaa !28
  %20 = load i32, ptr %size, align 8, !tbaa !5
  %cmp = icmp eq i32 %19, %20
  br i1 %cmp, label %if.then, label %if.end16.backedge

if.end16.backedge:                                ; preds = %cleanup, %cleanup78
  %.be = phi i32 [ %19, %cleanup ], [ %39, %cleanup78 ]
  %pair.0177.be = phi ptr [ %pair.1, %cleanup ], [ %pair.2, %cleanup78 ]
  br label %if.end16

if.end32:                                         ; preds = %if.end21, %if.end16
  %pair.2 = phi ptr [ %pair.0177, %if.end16 ], [ %pair.1, %if.end21 ]
  %call33 = tail call i32 @gs_gsave(ptr noundef %0) #11
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %cleanup81, label %if.end37

if.end37:                                         ; preds = %if.end32
  %21 = load ptr, ptr %path, align 8, !tbaa !40
  %position_valid = getelementptr inbounds %struct.gx_path_s, ptr %21, i64 0, i32 10
  %22 = load i8, ptr %position_valid, align 8, !tbaa !74
  %tobool38.not.not = icmp eq i8 %22, 0
  br i1 %tobool38.not.not, label %cleanup81, label %cleanup.cont56

cleanup.cont56:                                   ; preds = %if.end37
  %position = getelementptr inbounds %struct.gx_path_s, ptr %21, i64 0, i32 9
  %23 = load i64, ptr %position, align 8, !tbaa !79
  %y44 = getelementptr inbounds %struct.gx_path_s, ptr %21, i64 0, i32 9, i32 1
  %24 = load i64, ptr %y44, align 8, !tbaa !80
  %call50 = tail call i32 (ptr, ptr, ...) @gs_setmatrix(ptr noundef nonnull %0, ptr noundef nonnull %char_tm) #11
  %call53 = tail call i32 (ptr, i64, i64, ...) @gs_translate_to_fixed(ptr noundef nonnull %0, i64 noundef %23, i64 noundef %24) #11
  store i32 0, ptr %width_set, align 8, !tbaa !43
  store ptr @continue_stringwidth_update, ptr %continue_proc, align 8, !tbaa !29
  %25 = load ptr, ptr %font58, align 8, !tbaa !34
  %build_char_proc = getelementptr inbounds %struct.gs_font_s, ptr %25, i64 0, i32 13
  %26 = load ptr, ptr %build_char_proc, align 8, !tbaa !83
  %conv59 = zext i8 %11 to i32
  %build_char_data = getelementptr inbounds %struct.gs_font_s, ptr %25, i64 0, i32 14
  %27 = load ptr, ptr %build_char_data, align 8, !tbaa !84
  %call60 = tail call i32 %26(ptr noundef nonnull %penum, ptr noundef nonnull %0, ptr noundef %25, i32 noundef %conv59, ptr noundef %27) #11
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %cleanup81, label %if.end64

if.end64:                                         ; preds = %cleanup.cont56
  %cmp65 = icmp eq i32 %call60, 0
  br i1 %cmp65, label %if.then67, label %cleanup81

if.then67:                                        ; preds = %if.end64
  %28 = load ptr, ptr %penum, align 8, !tbaa !21
  %29 = load i32, ptr %width_set, align 8, !tbaa !43
  switch i32 %29, label %if.end72 [
    i32 0, label %cleanup81
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then67
  %font.i = getelementptr inbounds %struct.gs_state_s, ptr %28, i64 0, i32 16
  %30 = load ptr, ptr %font.i, align 8, !tbaa !34
  %dir.i = getelementptr inbounds %struct.gs_font_s, ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %dir.i, align 8, !tbaa !45
  %32 = load ptr, ptr %cc.i, align 8, !tbaa !60
  %call.i = tail call ptr @gx_lookup_fm_pair(ptr noundef %28) #11
  tail call void @gx_add_cached_char(ptr noundef %31, ptr noundef %32, ptr noundef %call.i) #11
  %call3.i = tail call i32 @gs_grestore(ptr noundef %28) #11
  br label %if.end72

if.end72:                                         ; preds = %sw.bb2.i, %if.then67
  %call5.i = tail call i32 @gs_grestore(ptr noundef %28) #11
  %33 = load ptr, ptr %penum, align 8, !tbaa !21
  %path.i132 = getelementptr inbounds %struct.gs_state_s, ptr %33, i64 0, i32 7
  %34 = load ptr, ptr %path.i132, align 8, !tbaa !40
  %position_valid.i133 = getelementptr inbounds %struct.gx_path_s, ptr %34, i64 0, i32 10
  %35 = load i8, ptr %position_valid.i133, align 8, !tbaa !74
  %tobool.not.i134.not = icmp eq i8 %35, 0
  br i1 %tobool.not.i134.not, label %cleanup81, label %cleanup78

cleanup78:                                        ; preds = %if.end72
  %position.i136 = getelementptr inbounds %struct.gx_path_s, ptr %34, i64 0, i32 9
  %36 = load <2 x i64>, ptr %wxy, align 8, !tbaa !35
  %37 = load <2 x i64>, ptr %position.i136, align 8, !tbaa !35
  %38 = add nsw <2 x i64> %37, %36
  store <2 x i64> %38, ptr %position.i136, align 8, !tbaa !35
  %subpath_open.i141 = getelementptr inbounds %struct.gx_path_s, ptr %34, i64 0, i32 11
  store i8 0, ptr %subpath_open.i141, align 1, !tbaa !77
  %39 = load i32, ptr %index3, align 4, !tbaa !28
  %inc175 = add i32 %39, 1
  store i32 %inc175, ptr %index3, align 4, !tbaa !28
  %40 = load i32, ptr %size, align 8, !tbaa !5
  %cmp176 = icmp eq i32 %39, %40
  br i1 %cmp176, label %if.then, label %if.end16.backedge

cleanup81:                                        ; preds = %if.end72, %if.then67, %cleanup.cont56, %if.end37, %if.end64, %if.end32, %if.then25, %if.then
  %retval.5 = phi i32 [ 0, %if.then ], [ %call33, %if.end32 ], [ 1, %if.end64 ], [ -14, %if.end37 ], [ %call60, %cleanup.cont56 ], [ -23, %if.then67 ], [ -14, %if.end72 ], [ -14, %if.then25 ]
  ret i32 %retval.5
}

declare i32 @gs_currentpoint(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gs_kshow_previous_char(ptr nocapture noundef readonly %penum) local_unnamed_addr #5 {
entry:
  %str = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8, !tbaa !22
  %index = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %1 = load i32, ptr %index, align 4, !tbaa !28
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !61
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @gs_kshow_next_char(ptr nocapture noundef readonly %penum) local_unnamed_addr #5 {
entry:
  %str = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 1
  %0 = load ptr, ptr %str, align 8, !tbaa !22
  %index = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 20
  %1 = load i32, ptr %index, align 4, !tbaa !28
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !61
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gs_show_width(ptr nocapture noundef readonly %penum, ptr nocapture noundef writeonly %ppt) local_unnamed_addr #7 {
entry:
  %width = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 23
  %0 = load i64, ptr %width, align 8
  store i64 %0, ptr %ppt, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gs_show_in_charpath(ptr nocapture noundef readonly %penum) local_unnamed_addr #8 {
entry:
  %charpath_flag = getelementptr inbounds %struct.gs_show_enum_s, ptr %penum, i64 0, i32 11
  %0 = load i32, ptr %charpath_flag, align 4, !tbaa !26
  ret i32 %0
}

declare void @gs_make_identity(ptr noundef) local_unnamed_addr #3

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_cpath_box_for_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"gs_show_enum_s", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 20, !11, i64 24, !10, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !12, i64 80, !16, i64 280, !10, i64 312, !10, i64 316, !17, i64 320, !7, i64 336, !18, i64 344, !8, i64 352, !10, i64 356, !7, i64 360}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"gx_device_memory_s", !10, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !13, i64 44, !10, i64 48, !10, i64 52, !14, i64 56, !10, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !10, i64 184, !10, i64 188, !7, i64 192}
!13 = !{!"short", !8, i64 0}
!14 = !{!"gs_matrix_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!"device_s", !7, i64 0, !10, i64 8, !15, i64 16, !15, i64 24}
!17 = !{!"gs_fixed_point_s", !15, i64 0, !15, i64 8}
!18 = !{!"gs_point_s", !11, i64 0, !11, i64 4}
!19 = !{!6, !10, i64 48}
!20 = !{i32 -2147483648, i32 1}
!21 = !{!6, !7, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !10, i64 28}
!24 = !{!6, !10, i64 40}
!25 = !{!6, !10, i64 44}
!26 = !{!6, !10, i64 52}
!27 = !{!6, !10, i64 312}
!28 = !{!6, !10, i64 316}
!29 = !{!6, !7, i64 360}
!30 = !{!31, !10, i64 432}
!31 = !{!"gs_state_s", !7, i64 0, !32, i64 8, !33, i64 24, !14, i64 136, !10, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !10, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !10, i64 432, !8, i64 436, !8, i64 437, !11, i64 440, !7, i64 448, !10, i64 456}
!32 = !{!"", !7, i64 0, !7, i64 8}
!33 = !{!"gs_matrix_fixed_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!34 = !{!31, !7, i64 328}
!35 = !{!15, !15, i64 0}
!36 = !{!6, !10, i64 56}
!37 = !{!31, !7, i64 264}
!38 = !{!10, !10, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!31, !7, i64 256}
!41 = !{!31, !15, i64 120}
!42 = !{!31, !15, i64 128}
!43 = !{!6, !8, i64 352}
!44 = !{!31, !8, i64 436}
!45 = !{!46, !7, i64 24}
!46 = !{!"gs_font_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !10, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !10, i64 156, !15, i64 160, !7, i64 168, !7, i64 176}
!47 = !{!17, !15, i64 0}
!48 = !{!17, !15, i64 8}
!49 = !{i64 0, i64 4, !38, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 4, !38, i64 44, i64 2, !51, i64 48, i64 4, !38, i64 52, i64 4, !38, i64 56, i64 4, !39, i64 64, i64 8, !35, i64 72, i64 4, !39, i64 80, i64 8, !35, i64 88, i64 4, !39, i64 96, i64 8, !35, i64 104, i64 4, !39, i64 112, i64 8, !35, i64 120, i64 4, !39, i64 128, i64 8, !35, i64 136, i64 4, !39, i64 144, i64 8, !35, i64 152, i64 4, !38, i64 160, i64 8, !50, i64 168, i64 8, !50, i64 176, i64 8, !50, i64 184, i64 4, !38, i64 188, i64 4, !38, i64 192, i64 8, !50}
!50 = !{!7, !7, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!16, !7, i64 0}
!53 = !{!16, !10, i64 8}
!54 = !{!16, !15, i64 16}
!55 = !{!16, !15, i64 24}
!56 = !{!31, !7, i64 304}
!57 = !{!31, !7, i64 312}
!58 = !{!59, !10, i64 16}
!59 = !{!"gx_device_color_s", !15, i64 0, !15, i64 8, !10, i64 16, !7, i64 24}
!60 = !{!6, !7, i64 336}
!61 = !{!8, !8, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"cached_char_s", !7, i64 0, !10, i64 8, !7, i64 16, !13, i64 24, !13, i64 26, !13, i64 28, !17, i64 32, !17, i64 48, !7, i64 64}
!64 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!65 = !{!31, !7, i64 448}
!66 = !{!31, !10, i64 456}
!67 = !{!63, !15, i64 48}
!68 = !{!63, !15, i64 56}
!69 = !{!6, !10, i64 356}
!70 = !{!6, !11, i64 32}
!71 = !{!6, !11, i64 36}
!72 = !{!6, !11, i64 20}
!73 = !{!6, !11, i64 24}
!74 = !{!75, !8, i64 136}
!75 = !{!"gx_path_s", !32, i64 0, !76, i64 16, !7, i64 48, !76, i64 56, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !17, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!76 = !{!"gs_fixed_rect_s", !17, i64 0, !17, i64 16}
!77 = !{!75, !8, i64 137}
!78 = !{!31, !8, i64 437}
!79 = !{!75, !15, i64 120}
!80 = !{!75, !15, i64 128}
!81 = !{!31, !11, i64 88}
!82 = !{!31, !11, i64 104}
!83 = !{!46, !7, i64 168}
!84 = !{!46, !7, i64 176}
