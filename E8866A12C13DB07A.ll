; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsstate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsstate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@gs_state_sizeof = dso_local local_unnamed_addr global i32 464, align 4
@.str = private unnamed_addr constant [15 x i8] c"gs_state_alloc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gs_state_free\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"gs_gsave\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"gs_grestore\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"(gs)alloc_state_contents\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"(gs)free_state_contents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gs_state_alloc(ptr noundef %palloc, ptr noundef %pfree) local_unnamed_addr #0 {
entry:
  %call = tail call ptr %palloc(i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr %palloc(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 7
  store ptr %call.i, ptr %path.i, align 8, !tbaa !5
  %call1.i = tail call ptr %palloc(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %cleanup, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %clip_path.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 8
  store ptr %call1.i, ptr %clip_path.i, align 8, !tbaa !16
  %call5.i = tail call ptr %palloc(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.4) #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %cleanup, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %line_params.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 10
  store ptr %call5.i, ptr %line_params.i, align 8, !tbaa !17
  %call9.i = tail call ptr %palloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %cleanup, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %halftone.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 11
  store ptr %call9.i, ptr %halftone.i, align 8, !tbaa !18
  %call13.i = tail call ptr %palloc(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.4) #7
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %cleanup, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %color.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 13
  store ptr %call13.i, ptr %color.i, align 8, !tbaa !19
  %call17.i = tail call ptr %palloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %cleanup, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %dev_color.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 14
  store ptr %call17.i, ptr %dev_color.i, align 8, !tbaa !20
  %call21.i = tail call ptr %palloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %cleanup, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %device.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 22
  store ptr %call21.i, ptr %device.i, align 8, !tbaa !21
  %device_is_shared.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 23
  store i32 0, ptr %device_is_shared.i, align 8, !tbaa !22
  store ptr null, ptr %call, align 8, !tbaa !23
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 1
  store ptr %palloc, ptr %memory_procs, align 8, !tbaa !24
  %free = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 1, i32 1
  store ptr %pfree, ptr %free, align 8, !tbaa !25
  %0 = load ptr, ptr %path.i, align 8, !tbaa !5
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  store ptr null, ptr %first_subpath, align 8, !tbaa !26
  %1 = load ptr, ptr %clip_path.i, align 8, !tbaa !16
  %first_subpath6 = getelementptr inbounds %struct.gx_path_s, ptr %1, i64 0, i32 4
  store ptr null, ptr %first_subpath6, align 8, !tbaa !26
  %2 = load ptr, ptr %halftone.i, align 8, !tbaa !18
  %order_size = getelementptr inbounds %struct.halftone_s, ptr %2, i64 0, i32 5
  store i32 0, ptr %order_size, align 8, !tbaa !30
  %height = getelementptr inbounds %struct.halftone_s, ptr %2, i64 0, i32 3
  store i32 0, ptr %height, align 4, !tbaa !32
  %width = getelementptr inbounds %struct.halftone_s, ptr %2, i64 0, i32 2
  store i32 0, ptr %width, align 8, !tbaa !33
  tail call void @gs_nulldevice(ptr noundef nonnull %call) #7
  %flatness.i = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 21
  store float 1.000000e+00, ptr %flatness.i, align 8, !tbaa !34
  %in_charpath = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 20
  store i8 0, ptr %in_charpath, align 1, !tbaa !35
  %in_cachedevice = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 19
  store i8 0, ptr %in_cachedevice, align 4, !tbaa !36
  %call10 = tail call i32 @gs_initgraphics(ptr noundef nonnull %call), !range !37
  %cmp11 = icmp slt i32 %call10, 0
  %spec.select = select i1 %cmp11, ptr null, ptr %call
  br label %cleanup

cleanup:                                          ; preds = %if.end24.i, %if.end, %if.end.i, %if.end4.i, %if.end8.i, %if.end12.i, %if.end16.i, %if.end20.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end20.i ], [ null, %if.end16.i ], [ null, %if.end12.i ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %if.end.i ], [ null, %if.end ], [ %spec.select, %if.end24.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_state_contents(ptr nocapture noundef writeonly %pgs, ptr nocapture noundef readonly %palloc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr %palloc(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  store ptr %call, ptr %path, align 8, !tbaa !5
  %call1 = tail call ptr %palloc(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  store ptr %call1, ptr %clip_path, align 8, !tbaa !16
  %call5 = tail call ptr %palloc(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.4) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end4
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  store ptr %call5, ptr %line_params, align 8, !tbaa !17
  %call9 = tail call ptr %palloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end8
  %halftone = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 11
  store ptr %call9, ptr %halftone, align 8, !tbaa !18
  %call13 = tail call ptr %palloc(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.4) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end12
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  store ptr %call13, ptr %color, align 8, !tbaa !19
  %call17 = tail call ptr %palloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end16
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  store ptr %call17, ptr %dev_color, align 8, !tbaa !20
  %call21 = tail call ptr %palloc(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %cleanup, label %if.end24

if.end24:                                         ; preds = %if.end20
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  store ptr %call21, ptr %device, align 8, !tbaa !21
  %device_is_shared = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 23
  store i32 0, ptr %device_is_shared, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.end16, %if.end12, %if.end8, %if.end4, %if.end, %entry, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %if.end8 ], [ -1, %if.end12 ], [ -1, %if.end16 ], [ -1, %if.end20 ]
  ret i32 %retval.0
}

declare void @gs_nulldevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gs_setflat(ptr nocapture noundef writeonly %pgs, double noundef %flat) local_unnamed_addr #2 {
entry:
  %cmp = fcmp ugt double %flat, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = fptrunc double %flat to float
  %flatness = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  store float %conv, ptr %flatness, align 8, !tbaa !34
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -15, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_initgraphics(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @gs_initmatrix(ptr noundef %pgs) #7
  %call1 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef %pgs) #7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @gs_initclip(ptr noundef %pgs) #7
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @gs_setlinewidth(ptr noundef %pgs, double noundef 1.000000e+00) #7
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %cleanup, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = tail call i32 @gs_setlinecap(ptr noundef %pgs, i32 noundef 0) #7
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = tail call i32 @gs_setlinejoin(ptr noundef %pgs, i32 noundef 0) #7
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call i32 @gs_setdash(ptr noundef %pgs, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #7
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @gs_setgray(ptr noundef %pgs, double noundef 0.000000e+00) #7
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = tail call i32 @gs_setmiterlimit(ptr noundef %pgs, double noundef 1.000000e+01) #7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %call20, i32 0)
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false19, %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false16
  %retval.0 = phi i32 [ %call1, %entry ], [ %call2, %lor.lhs.false ], [ %call5, %lor.lhs.false4 ], [ %call8, %lor.lhs.false7 ], [ %call11, %lor.lhs.false10 ], [ %call14, %lor.lhs.false13 ], [ %call17, %lor.lhs.false16 ], [ %spec.select, %lor.lhs.false19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_state_free(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  tail call void @free_state_contents(ptr noundef %pgs)
  %free = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %free, align 8, !tbaa !25
  tail call void %0(ptr noundef %pgs, i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_state_contents(ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %free = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %free, align 8, !tbaa !25
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %1 = load ptr, ptr %clip_path, align 8, !tbaa !16
  tail call void @gx_path_release(ptr noundef %1) #7
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %2 = load ptr, ptr %path, align 8, !tbaa !5
  tail call void @gx_path_release(ptr noundef %2) #7
  %device_is_shared = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 23
  %3 = load i32, ptr %device_is_shared, align 8, !tbaa !22
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %4 = load ptr, ptr %device, align 8, !tbaa !21
  tail call void %0(ptr noundef %4, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %5 = load ptr, ptr %dev_color, align 8, !tbaa !20
  tail call void %0(ptr noundef %5, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  %color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  %6 = load ptr, ptr %color, align 8, !tbaa !19
  tail call void %0(ptr noundef %6, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.5) #7
  %halftone = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 11
  %7 = load ptr, ptr %halftone, align 8, !tbaa !18
  tail call void %0(ptr noundef %7, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.5) #7
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %8 = load ptr, ptr %line_params, align 8, !tbaa !17
  tail call void %0(ptr noundef %8, i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.5) #7
  %9 = load ptr, ptr %clip_path, align 8, !tbaa !16
  tail call void %0(ptr noundef %9, i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.5) #7
  %10 = load ptr, ptr %path, align 8, !tbaa !5
  tail call void %0(ptr noundef %10, i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_gsave(ptr nocapture noundef %pgs) local_unnamed_addr #0 {
entry:
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  %0 = load ptr, ptr %memory_procs, align 8, !tbaa !24
  %call = tail call ptr %0(i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.2) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %call, ptr noundef nonnull align 8 dereferenceable(464) %pgs, i64 464, i1 false), !tbaa.struct !38
  %1 = load ptr, ptr %memory_procs, align 8, !tbaa !24
  %call.i = tail call ptr %1(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  store ptr %call.i, ptr %path.i, align 8, !tbaa !5
  %call1.i = tail call ptr %1(i32 noundef 1, i32 noundef 144, ptr noundef nonnull @.str.4) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %cleanup, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %clip_path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  store ptr %call1.i, ptr %clip_path.i, align 8, !tbaa !16
  %call5.i = tail call ptr %1(i32 noundef 1, i32 noundef 56, ptr noundef nonnull @.str.4) #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %cleanup, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %line_params.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  store ptr %call5.i, ptr %line_params.i, align 8, !tbaa !17
  %call9.i = tail call ptr %1(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %cleanup, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %halftone.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 11
  store ptr %call9.i, ptr %halftone.i, align 8, !tbaa !18
  %call13.i = tail call ptr %1(i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.4) #7
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %cleanup, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %color.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 13
  store ptr %call13.i, ptr %color.i, align 8, !tbaa !19
  %call17.i = tail call ptr %1(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %cleanup, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %dev_color.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  store ptr %call17.i, ptr %dev_color.i, align 8, !tbaa !20
  %call21.i = tail call ptr %1(i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.4) #7
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %cleanup, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %device.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  store ptr %call21.i, ptr %device.i, align 8, !tbaa !21
  %device_is_shared.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 23
  store i32 0, ptr %device_is_shared.i, align 8, !tbaa !22
  %2 = load ptr, ptr %path.i, align 8, !tbaa !5
  %path7 = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 7
  %3 = load ptr, ptr %path7, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !44
  %4 = load ptr, ptr %clip_path.i, align 8, !tbaa !16
  %clip_path8 = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 8
  %5 = load ptr, ptr %clip_path8, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !44
  %6 = load ptr, ptr %line_params.i, align 8, !tbaa !17
  %line_params9 = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 10
  %7 = load ptr, ptr %line_params9, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !45
  %8 = load ptr, ptr %halftone.i, align 8, !tbaa !18
  %halftone10 = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 11
  %9 = load ptr, ptr %halftone10, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !46
  %10 = load ptr, ptr %color.i, align 8, !tbaa !19
  %color11 = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 13
  %11 = load ptr, ptr %color11, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %10, ptr noundef nonnull align 2 dereferenceable(10) %11, i64 10, i1 false), !tbaa.struct !47
  %12 = load ptr, ptr %dev_color.i, align 8, !tbaa !20
  %dev_color12 = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 14
  %13 = load ptr, ptr %dev_color12, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !50
  %14 = load ptr, ptr %device.i, align 8, !tbaa !21
  %device13 = getelementptr inbounds %struct.gs_state_s, ptr %call, i64 0, i32 22
  %15 = load ptr, ptr %device13, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !51
  %16 = load ptr, ptr %path.i, align 8, !tbaa !5
  tail call void @gx_path_share(ptr noundef %16) #7
  %17 = load ptr, ptr %clip_path.i, align 8, !tbaa !16
  tail call void @gx_path_share(ptr noundef %17) #7
  store ptr %call, ptr %pgs, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end.i, %if.end4.i, %if.end8.i, %if.end12.i, %if.end16.i, %if.end20.i, %entry, %if.end24.i
  %retval.0 = phi i32 [ 0, %if.end24.i ], [ -25, %entry ], [ -25, %if.end20.i ], [ -25, %if.end16.i ], [ -25, %if.end12.i ], [ -25, %if.end8.i ], [ -25, %if.end4.i ], [ -25, %if.end.i ], [ -25, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @gx_path_share(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_grestore(ptr nocapture noundef %pgs) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pgs, align 8, !tbaa !23
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free_state_contents(ptr noundef nonnull %pgs)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %pgs, ptr noundef nonnull align 8 dereferenceable(464) %0, i64 464, i1 false), !tbaa.struct !38
  %free = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %free, align 8, !tbaa !25
  tail call void %1(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.3) #7
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -23, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_grestoreall(ptr nocapture noundef %pgs) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pgs, align 8, !tbaa !23
  %cmp.i.not1 = icmp eq ptr %0, null
  br i1 %cmp.i.not1, label %while.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %free.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end.i
  %1 = phi ptr [ %0, %if.end.i.lr.ph ], [ %3, %if.end.i ]
  tail call void @free_state_contents(ptr noundef nonnull %pgs)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %pgs, ptr noundef nonnull align 8 dereferenceable(464) %1, i64 464, i1 false), !tbaa.struct !38
  %2 = load ptr, ptr %free.i, align 8, !tbaa !25
  tail call void %2(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 464, ptr noundef nonnull @.str.3) #7
  %3 = load ptr, ptr %pgs, align 8, !tbaa !23
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %while.end, label %if.end.i, !llvm.loop !52

while.end:                                        ; preds = %if.end.i, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @gs_state_swap_saved(ptr nocapture noundef %pgs, ptr noundef %new_saved) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pgs, align 8, !tbaa !23
  store ptr %new_saved, ptr %pgs, align 8, !tbaa !23
  ret ptr %0
}

declare i32 @gs_initmatrix(...) local_unnamed_addr #1

declare i32 @gs_newpath(...) local_unnamed_addr #1

declare i32 @gs_initclip(...) local_unnamed_addr #1

declare i32 @gs_setlinewidth(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @gs_setlinecap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setlinejoin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gs_setdash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @gs_setgray(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @gs_setmiterlimit(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local float @gs_currentflat(ptr nocapture noundef readonly %pgs) local_unnamed_addr #5 {
entry:
  %flatness = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %0 = load float, ptr %flatness, align 8, !tbaa !34
  ret float %0
}

declare void @gx_path_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!16 = !{!6, !7, i64 264}
!17 = !{!6, !7, i64 280}
!18 = !{!6, !7, i64 288}
!19 = !{!6, !7, i64 304}
!20 = !{!6, !7, i64 312}
!21 = !{!6, !7, i64 448}
!22 = !{!6, !15, i64 456}
!23 = !{!6, !7, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !7, i64 88}
!27 = !{!"gx_path_s", !10, i64 0, !28, i64 16, !7, i64 48, !28, i64 56, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !29, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!28 = !{!"gs_fixed_rect_s", !29, i64 0, !29, i64 16}
!29 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!30 = !{!31, !15, i64 24}
!31 = !{!"halftone_s", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24}
!32 = !{!31, !15, i64 12}
!33 = !{!31, !15, i64 8}
!34 = !{!6, !12, i64 440}
!35 = !{!6, !8, i64 437}
!36 = !{!6, !8, i64 436}
!37 = !{i32 -2147483648, i32 1}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 4, !40, i64 32, i64 8, !41, i64 40, i64 4, !40, i64 48, i64 8, !41, i64 56, i64 4, !40, i64 64, i64 8, !41, i64 72, i64 4, !40, i64 80, i64 8, !41, i64 88, i64 4, !40, i64 96, i64 8, !41, i64 104, i64 4, !40, i64 112, i64 8, !41, i64 120, i64 8, !41, i64 128, i64 8, !41, i64 136, i64 4, !40, i64 144, i64 8, !41, i64 152, i64 4, !40, i64 160, i64 8, !41, i64 168, i64 4, !40, i64 176, i64 8, !41, i64 184, i64 4, !40, i64 192, i64 8, !41, i64 200, i64 4, !40, i64 208, i64 8, !41, i64 216, i64 4, !40, i64 224, i64 8, !41, i64 232, i64 4, !42, i64 240, i64 8, !39, i64 248, i64 8, !39, i64 256, i64 8, !39, i64 264, i64 8, !39, i64 272, i64 4, !42, i64 280, i64 8, !39, i64 288, i64 8, !39, i64 296, i64 8, !39, i64 304, i64 8, !39, i64 312, i64 8, !39, i64 320, i64 8, !39, i64 328, i64 8, !39, i64 336, i64 4, !40, i64 344, i64 8, !41, i64 352, i64 4, !40, i64 360, i64 8, !41, i64 368, i64 4, !40, i64 376, i64 8, !41, i64 384, i64 4, !40, i64 392, i64 8, !41, i64 400, i64 4, !40, i64 408, i64 8, !41, i64 416, i64 4, !40, i64 424, i64 8, !41, i64 432, i64 4, !42, i64 436, i64 1, !43, i64 437, i64 1, !43, i64 440, i64 4, !40, i64 448, i64 8, !39, i64 456, i64 4, !42}
!39 = !{!7, !7, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !39, i64 56, i64 8, !41, i64 64, i64 8, !41, i64 72, i64 8, !41, i64 80, i64 8, !41, i64 88, i64 8, !39, i64 96, i64 8, !39, i64 104, i64 4, !42, i64 108, i64 4, !42, i64 112, i64 4, !42, i64 120, i64 8, !41, i64 128, i64 8, !41, i64 136, i64 1, !43, i64 137, i64 1, !43, i64 138, i64 1, !43}
!45 = !{i64 0, i64 4, !40, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !40, i64 16, i64 4, !40, i64 24, i64 8, !39, i64 32, i64 4, !42, i64 36, i64 4, !40, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !40}
!46 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 8, !39, i64 24, i64 4, !42}
!47 = !{i64 0, i64 2, !48, i64 2, i64 2, !48, i64 4, i64 2, !48, i64 6, i64 2, !48, i64 8, i64 1, !43, i64 9, i64 1, !43}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !42, i64 24, i64 8, !39}
!51 = !{i64 0, i64 8, !39, i64 8, i64 4, !42, i64 16, i64 8, !41, i64 24, i64 8, !41}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
