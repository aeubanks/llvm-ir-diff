; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zchar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zchar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_font_s = type { ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, float, float, float, float, i32, i64, ptr, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.font_data_s = type { %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.ref_s, %struct.gs_type1_data_s }
%struct.gs_type1_data_s = type { ptr, ptr, ptr, i32 }
%struct.gs_point_s = type { float, float }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.z1_data = type { ptr, ptr, [2 x i64] }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }

@esp = external local_unnamed_addr global ptr, align 8
@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@gs_type1_state_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"type1addpath\00", align 1
@zchar_op_init.my_defs = internal global [12 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zashow }, %struct.op_def { ptr @.str.2, ptr @zawidthshow }, %struct.op_def { ptr @.str.3, ptr @zcharpath }, %struct.op_def { ptr @.str.4, ptr @zkshow }, %struct.op_def { ptr @.str.5, ptr @zsetcachedevice }, %struct.op_def { ptr @.str.6, ptr @zsetcharwidth }, %struct.op_def { ptr @.str.7, ptr @zshow }, %struct.op_def { ptr @.str.8, ptr @zstringwidth }, %struct.op_def { ptr @.str.9, ptr @ztype1addpath }, %struct.op_def { ptr @.str.10, ptr @ztype1imagepath }, %struct.op_def { ptr @.str.11, ptr @zwidthshow }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"3ashow\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"6awidthshow\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"2charpath\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2kshow\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"3setcachedevice\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"2setcharwidth\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1show\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"1stringwidth\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"1type1addpath\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"8type1imagepath\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"4widthshow\00", align 1
@estop = external local_unnamed_addr global ptr, align 8
@gs_show_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"setup_show\00", align 1
@estack = external global [0 x %struct.ref_s], align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"free_show\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zshow(ptr noundef %op) #0 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %0 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %1, i64 6
  %2 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7.i = icmp ugt ptr %add.ptr.i, %2
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %3 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str.12) #8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end10.i
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  store i16 1, ptr %incdec.ptr.i, align 8, !tbaa !14
  %type_attrs15.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 1, i32 1
  store i16 33, ptr %type_attrs15.i, align 8, !tbaa !5
  %incdec.ptr16.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2
  store ptr @finish_show, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 1
  store i16 37, ptr %type_attrs18.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !15
  %incdec.ptr19.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 3
  store i16 0, ptr %incdec.ptr19.i, align 8, !tbaa !14
  %type_attrs21.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 3, i32 1
  store i16 32, ptr %type_attrs21.i, align 8, !tbaa !5
  %incdec.ptr22.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4
  store ptr %incdec.ptr22.i, ptr @esp, align 8, !tbaa !10
  store ptr %call.i, ptr %incdec.ptr22.i, align 8, !tbaa !14
  %type_attrs24.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 1
  store i16 52, ptr %type_attrs24.i, align 8, !tbaa !5
  %5 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25.i = trunc i32 %5 to i16
  %size26.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 2
  store i16 %conv25.i, ptr %size26.i, align 2, !tbaa !15
  %6 = load ptr, ptr @igs, align 8, !tbaa !10
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %8 = load i16, ptr %size, align 2, !tbaa !15
  %conv = zext i16 %8 to i32
  %call2 = tail call i32 @gs_show_n_init(ptr noundef nonnull %call.i, ptr noundef %6, ptr noundef %7, i32 noundef %conv) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr @esp, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %10, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.13) #8
  %12 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i14 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -4
  store ptr %add.ptr.i14, ptr @esp, align 8, !tbaa !10
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call7 = tail call i32 @show_continue(ptr noundef nonnull %incdec.ptr)
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %if.end6.i, %if.end.i, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ %call2, %if.then5 ], [ %call7, %if.end6 ], [ -25, %if.end10.i ], [ -5, %if.end6.i ], [ -7, %if.end.i ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_show(ptr nocapture noundef readonly %op, ptr noundef %endproc) local_unnamed_addr #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 252
  %cmp = icmp eq i32 %and, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv, 512
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 6
  %2 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %3 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str.12) #8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end10
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  store i16 1, ptr %incdec.ptr, align 8, !tbaa !14
  %type_attrs15 = getelementptr inbounds %struct.ref_s, ptr %4, i64 1, i32 1
  store i16 33, ptr %type_attrs15, align 8, !tbaa !5
  %incdec.ptr16 = getelementptr inbounds %struct.ref_s, ptr %4, i64 2
  store ptr %endproc, ptr %incdec.ptr16, align 8, !tbaa !14
  %type_attrs18 = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 1
  store i16 37, ptr %type_attrs18, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 2
  store i16 0, ptr %size, align 2, !tbaa !15
  %incdec.ptr19 = getelementptr inbounds %struct.ref_s, ptr %4, i64 3
  store i16 0, ptr %incdec.ptr19, align 8, !tbaa !14
  %type_attrs21 = getelementptr inbounds %struct.ref_s, ptr %4, i64 3, i32 1
  store i16 32, ptr %type_attrs21, align 8, !tbaa !5
  %incdec.ptr22 = getelementptr inbounds %struct.ref_s, ptr %4, i64 4
  store ptr %incdec.ptr22, ptr @esp, align 8, !tbaa !10
  store ptr %call, ptr %incdec.ptr22, align 8, !tbaa !14
  %type_attrs24 = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 1
  store i16 52, ptr %type_attrs24, align 8, !tbaa !5
  %5 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25 = trunc i32 %5 to i16
  %size26 = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 2
  store i16 %conv25, ptr %size26, align 2, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.end6, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ -20, %entry ], [ -7, %if.end ], [ -5, %if.end6 ], [ -25, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @finish_show(ptr nocapture readnone %op) #2 {
entry:
  ret i32 0
}

declare i32 @gs_show_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @show_continue(ptr noundef %op) #0 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !10
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call = tail call i32 @gs_show_next(ptr noundef %1) #8
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr @esp, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %2, i64 -2
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %call2 = tail call i32 %3(ptr noundef %op) #8
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %5, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.13) #8
  %7 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 -4
  store ptr %add.ptr.i, ptr @esp, align 8, !tbaa !10
  %cmp = icmp sgt i32 %call2, -1
  %cond = select i1 %cmp, i32 1, i32 %call2
  br label %cleanup39

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  %9 = load ptr, ptr @ostop, align 8, !tbaa !10
  %cmp5.not = icmp ugt ptr %add.ptr, %9
  br i1 %cmp5.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  store ptr %op, ptr @osp, align 8, !tbaa !10
  br label %cleanup39

if.end:                                           ; preds = %sw.bb3
  %arrayidx4 = getelementptr inbounds %struct.ref_s, ptr %8, i64 -1
  %call7 = tail call zeroext i8 @gs_kshow_previous_char(ptr noundef %1) #8
  %conv = zext i8 %call7 to i64
  %add.ptr8 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store i64 %conv, ptr %add.ptr8, align 8, !tbaa !14
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !5
  %call11 = tail call zeroext i8 @gs_kshow_next_char(ptr noundef %1) #8
  %conv12 = zext i8 %call11 to i64
  store i64 %conv12, ptr %add.ptr, align 8, !tbaa !14
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 20, ptr %type_attrs14, align 8, !tbaa !5
  %10 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %10, i64 1
  store ptr @show_continue, ptr %incdec.ptr, align 8, !tbaa !14
  %type_attrs16 = getelementptr inbounds %struct.ref_s, ptr %10, i64 1, i32 1
  store i16 37, ptr %type_attrs16, align 8, !tbaa !5
  %size = getelementptr inbounds %struct.ref_s, ptr %10, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !15
  %incdec.ptr17 = getelementptr inbounds %struct.ref_s, ptr %10, i64 2
  store ptr %incdec.ptr17, ptr @esp, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr17, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup39

sw.bb18:                                          ; preds = %entry
  %11 = load ptr, ptr @igs, align 8, !tbaa !10
  %call19 = tail call ptr @gs_currentfont(ptr noundef %11) #8
  %client_data = getelementptr inbounds %struct.gs_font_s, ptr %call19, i64 0, i32 4
  %12 = load ptr, ptr %client_data, align 8, !tbaa !22
  %add.ptr20 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr20, ptr @osp, align 8, !tbaa !10
  %13 = load ptr, ptr @ostop, align 8, !tbaa !10
  %cmp21.not = icmp ugt ptr %add.ptr20, %13
  br i1 %cmp21.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %sw.bb18
  store ptr %op, ptr @osp, align 8, !tbaa !10
  br label %cleanup39

if.end25:                                         ; preds = %sw.bb18
  %arrayidx26 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx26, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !16
  %call27 = tail call zeroext i8 @gs_show_current_char(ptr noundef %1) #8
  %conv28 = zext i8 %call27 to i64
  store i64 %conv28, ptr %add.ptr20, align 8, !tbaa !14
  %type_attrs30 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 20, ptr %type_attrs30, align 8, !tbaa !5
  %14 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr31 = getelementptr inbounds %struct.ref_s, ptr %14, i64 1
  store ptr @show_continue, ptr %incdec.ptr31, align 8, !tbaa !14
  %type_attrs33 = getelementptr inbounds %struct.ref_s, ptr %14, i64 1, i32 1
  store i16 37, ptr %type_attrs33, align 8, !tbaa !5
  %size34 = getelementptr inbounds %struct.ref_s, ptr %14, i64 1, i32 2
  store i16 0, ptr %size34, align 2, !tbaa !15
  %incdec.ptr35 = getelementptr inbounds %struct.ref_s, ptr %14, i64 2
  store ptr %incdec.ptr35, ptr @esp, align 8, !tbaa !10
  %BuildChar = getelementptr inbounds %struct.font_data_s, ptr %12, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr35, ptr noundef nonnull align 8 dereferenceable(16) %BuildChar, i64 16, i1 false), !tbaa.struct !16
  br label %cleanup39

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr @esp, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.13) #8
  %18 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i60 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -4
  store ptr %add.ptr.i60, ptr @esp, align 8, !tbaa !10
  br label %cleanup39

cleanup39:                                        ; preds = %if.then23, %if.end25, %if.then, %if.end, %sw.default, %sw.bb
  %retval.2 = phi i32 [ %call, %sw.default ], [ %cond, %sw.bb ], [ 1, %if.end ], [ -16, %if.then ], [ 1, %if.end25 ], [ -16, %if.then23 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zashow(ptr noundef %op) #0 {
entry:
  %axy = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %axy) #8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %axy) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %0 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %1, i64 6
  %2 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7.i = icmp ugt ptr %add.ptr.i, %2
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %3 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call.i = call ptr @alloc(i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str.12) #8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end10.i
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  store i16 1, ptr %incdec.ptr.i, align 8, !tbaa !14
  %type_attrs15.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 1, i32 1
  store i16 33, ptr %type_attrs15.i, align 8, !tbaa !5
  %incdec.ptr16.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2
  store ptr @finish_show, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 1
  store i16 37, ptr %type_attrs18.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !15
  %incdec.ptr19.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 3
  store i16 0, ptr %incdec.ptr19.i, align 8, !tbaa !14
  %type_attrs21.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 3, i32 1
  store i16 32, ptr %type_attrs21.i, align 8, !tbaa !5
  %incdec.ptr22.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4
  store ptr %incdec.ptr22.i, ptr @esp, align 8, !tbaa !10
  store ptr %call.i, ptr %incdec.ptr22.i, align 8, !tbaa !14
  %type_attrs24.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 1
  store i16 52, ptr %type_attrs24.i, align 8, !tbaa !5
  %5 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25.i = trunc i32 %5 to i16
  %size26.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 2
  store i16 %conv25.i, ptr %size26.i, align 2, !tbaa !15
  %6 = load ptr, ptr @igs, align 8, !tbaa !10
  %7 = load float, ptr %axy, align 4, !tbaa !20
  %conv = fpext float %7 to double
  %arrayidx3 = getelementptr inbounds [2 x float], ptr %axy, i64 0, i64 1
  %8 = load float, ptr %arrayidx3, align 4, !tbaa !20
  %conv4 = fpext float %8 to double
  %9 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %10 = load i16, ptr %size, align 2, !tbaa !15
  %conv6 = zext i16 %10 to i32
  %call7 = call i32 @gs_ashow_n_init(ptr noundef nonnull %call.i, ptr noundef %6, double noundef %conv, double noundef %conv4, ptr noundef %9, i32 noundef %conv6) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr @esp, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.13) #8
  %14 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i22 = getelementptr inbounds %struct.ref_s, ptr %14, i64 -4
  store ptr %add.ptr.i22, ptr @esp, align 8, !tbaa !10
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr12 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -3
  store ptr %add.ptr12, ptr @osp, align 8, !tbaa !10
  %add.ptr13 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  %call14 = call i32 @show_continue(ptr noundef nonnull %add.ptr13)
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %if.end6.i, %if.end.i, %lor.lhs.false, %entry, %if.end11, %if.then10
  %retval.0 = phi i32 [ %call7, %if.then10 ], [ %call14, %if.end11 ], [ %call, %entry ], [ -25, %if.end10.i ], [ -5, %if.end6.i ], [ -7, %if.end.i ], [ -20, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %axy) #8
  ret i32 %retval.0
}

declare i32 @num_params(...) local_unnamed_addr #3

declare i32 @gs_ashow_n_init(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zwidthshow(ptr noundef %op) #0 {
entry:
  %cxy = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cxy) #8
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !14
  %cmp3 = icmp ugt i64 %2, 255
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %call = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %cxy) #8
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %3 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %3 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 6
  %5 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7.i = icmp ugt ptr %add.ptr.i, %5
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %6 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call.i = call ptr @alloc(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.12) #8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.end10.i
  %7 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1
  store i16 1, ptr %incdec.ptr.i, align 8, !tbaa !14
  %type_attrs15.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1, i32 1
  store i16 33, ptr %type_attrs15.i, align 8, !tbaa !5
  %incdec.ptr16.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 2
  store ptr @finish_show, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 2, i32 1
  store i16 37, ptr %type_attrs18.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 2, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !15
  %incdec.ptr19.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 3
  store i16 0, ptr %incdec.ptr19.i, align 8, !tbaa !14
  %type_attrs21.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 3, i32 1
  store i16 32, ptr %type_attrs21.i, align 8, !tbaa !5
  %incdec.ptr22.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 4
  store ptr %incdec.ptr22.i, ptr @esp, align 8, !tbaa !10
  store ptr %call.i, ptr %incdec.ptr22.i, align 8, !tbaa !14
  %type_attrs24.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 4, i32 1
  store i16 52, ptr %type_attrs24.i, align 8, !tbaa !5
  %8 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25.i = trunc i32 %8 to i16
  %size26.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 4, i32 2
  store i16 %conv25.i, ptr %size26.i, align 2, !tbaa !15
  %9 = load ptr, ptr @igs, align 8, !tbaa !10
  %10 = load float, ptr %cxy, align 4, !tbaa !20
  %conv16 = fpext float %10 to double
  %arrayidx17 = getelementptr inbounds [2 x float], ptr %cxy, i64 0, i64 1
  %11 = load float, ptr %arrayidx17, align 4, !tbaa !20
  %conv18 = fpext float %11 to double
  %12 = load i64, ptr %arrayidx, align 8, !tbaa !14
  %conv21 = trunc i64 %12 to i8
  %13 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %14 = load i16, ptr %size, align 2, !tbaa !15
  %conv23 = zext i16 %14 to i32
  %call24 = call i32 @gs_widthshow_n_init(ptr noundef nonnull %call.i, ptr noundef %9, double noundef %conv16, double noundef %conv18, i8 noundef signext %conv21, ptr noundef %13, i32 noundef %conv23) #8
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end13
  %15 = load ptr, ptr @esp, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.13) #8
  %18 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i42 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -4
  store ptr %add.ptr.i42, ptr @esp, align 8, !tbaa !10
  br label %cleanup

if.end28:                                         ; preds = %if.end13
  %19 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr29 = getelementptr inbounds %struct.ref_s, ptr %19, i64 -4
  store ptr %add.ptr29, ptr @osp, align 8, !tbaa !10
  %add.ptr30 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -4
  %call31 = call i32 @show_continue(ptr noundef nonnull %add.ptr30)
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %if.end6.i, %if.end.i, %lor.lhs.false, %if.end6, %if.end, %entry, %if.end28, %if.then27
  %retval.0 = phi i32 [ %call24, %if.then27 ], [ %call31, %if.end28 ], [ -20, %entry ], [ -15, %if.end ], [ %call, %if.end6 ], [ -25, %if.end10.i ], [ -5, %if.end6.i ], [ -7, %if.end.i ], [ -20, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cxy) #8
  ret i32 %retval.0
}

declare i32 @gs_widthshow_n_init(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zawidthshow(ptr noundef %op) #0 {
entry:
  %cxy = alloca [2 x float], align 4
  %axy = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cxy) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %axy) #8
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -3, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !14
  %cmp3 = icmp ugt i64 %2, 255
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -4
  %call = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %cxy) #8
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %add.ptr9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call11 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %add.ptr9, i32 noundef 2, ptr noundef nonnull %axy) #8
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %3 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %3 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false14
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 6
  %5 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7.i = icmp ugt ptr %add.ptr.i, %5
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %6 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call.i = call ptr @alloc(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.12) #8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end10.i
  %7 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1
  store i16 1, ptr %incdec.ptr.i, align 8, !tbaa !14
  %type_attrs15.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1, i32 1
  store i16 33, ptr %type_attrs15.i, align 8, !tbaa !5
  %incdec.ptr16.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 2
  store ptr @finish_show, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 2, i32 1
  store i16 37, ptr %type_attrs18.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 2, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !15
  %incdec.ptr19.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 3
  store i16 0, ptr %incdec.ptr19.i, align 8, !tbaa !14
  %type_attrs21.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 3, i32 1
  store i16 32, ptr %type_attrs21.i, align 8, !tbaa !5
  %incdec.ptr22.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 4
  store ptr %incdec.ptr22.i, ptr @esp, align 8, !tbaa !10
  store ptr %call.i, ptr %incdec.ptr22.i, align 8, !tbaa !14
  %type_attrs24.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 4, i32 1
  store i16 52, ptr %type_attrs24.i, align 8, !tbaa !5
  %8 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25.i = trunc i32 %8 to i16
  %size26.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 4, i32 2
  store i16 %conv25.i, ptr %size26.i, align 2, !tbaa !15
  %9 = load ptr, ptr @igs, align 8, !tbaa !10
  %10 = load float, ptr %cxy, align 4, !tbaa !20
  %conv22 = fpext float %10 to double
  %arrayidx23 = getelementptr inbounds [2 x float], ptr %cxy, i64 0, i64 1
  %11 = load float, ptr %arrayidx23, align 4, !tbaa !20
  %conv24 = fpext float %11 to double
  %12 = load i64, ptr %arrayidx, align 8, !tbaa !14
  %conv27 = trunc i64 %12 to i8
  %13 = load float, ptr %axy, align 4, !tbaa !20
  %conv29 = fpext float %13 to double
  %arrayidx30 = getelementptr inbounds [2 x float], ptr %axy, i64 0, i64 1
  %14 = load float, ptr %arrayidx30, align 4, !tbaa !20
  %conv31 = fpext float %14 to double
  %15 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %16 = load i16, ptr %size, align 2, !tbaa !15
  %conv33 = zext i16 %16 to i32
  %call34 = call i32 @gs_awidthshow_n_init(ptr noundef nonnull %call.i, ptr noundef %9, double noundef %conv22, double noundef %conv24, i8 noundef signext %conv27, double noundef %conv29, double noundef %conv31, ptr noundef %15, i32 noundef %conv33) #8
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end19
  %17 = load ptr, ptr @esp, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.13) #8
  %20 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i54 = getelementptr inbounds %struct.ref_s, ptr %20, i64 -4
  store ptr %add.ptr.i54, ptr @esp, align 8, !tbaa !10
  br label %cleanup

if.end38:                                         ; preds = %if.end19
  %21 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr39 = getelementptr inbounds %struct.ref_s, ptr %21, i64 -6
  store ptr %add.ptr39, ptr @osp, align 8, !tbaa !10
  %add.ptr40 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -6
  %call41 = call i32 @show_continue(ptr noundef nonnull %add.ptr40)
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %if.end6.i, %if.end.i, %lor.lhs.false14, %if.end6, %lor.lhs.false, %if.end, %entry, %if.end38, %if.then37
  %retval.0 = phi i32 [ %call34, %if.then37 ], [ %call41, %if.end38 ], [ -20, %entry ], [ -15, %if.end ], [ %call, %if.end6 ], [ %call11, %lor.lhs.false ], [ -25, %if.end10.i ], [ -5, %if.end6.i ], [ -7, %if.end.i ], [ -20, %lor.lhs.false14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %axy) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cxy) #8
  ret i32 %retval.0
}

declare i32 @gs_awidthshow_n_init(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef signext, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zkshow(ptr noundef %op) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %entry, %entry
  %3 = and i16 %0, 3
  %tobool.not = icmp eq i16 %3, 3
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %sw.epilog
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %4 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %4 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %5, i64 6
  %6 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7.i = icmp ugt ptr %add.ptr.i, %6
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %7 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.12) #8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end10.i
  %8 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  store i16 1, ptr %incdec.ptr.i, align 8, !tbaa !14
  %type_attrs15.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 1, i32 1
  store i16 33, ptr %type_attrs15.i, align 8, !tbaa !5
  %incdec.ptr16.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 2
  store ptr @finish_show, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 2, i32 1
  store i16 37, ptr %type_attrs18.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 2, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !15
  %incdec.ptr19.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 3
  store i16 0, ptr %incdec.ptr19.i, align 8, !tbaa !14
  %type_attrs21.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 3, i32 1
  store i16 32, ptr %type_attrs21.i, align 8, !tbaa !5
  %incdec.ptr22.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 4
  store ptr %incdec.ptr22.i, ptr @esp, align 8, !tbaa !10
  store ptr %call.i, ptr %incdec.ptr22.i, align 8, !tbaa !14
  %type_attrs24.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 4, i32 1
  store i16 52, ptr %type_attrs24.i, align 8, !tbaa !5
  %9 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25.i = trunc i32 %9 to i16
  %size26.i = getelementptr inbounds %struct.ref_s, ptr %8, i64 4, i32 2
  store i16 %conv25.i, ptr %size26.i, align 2, !tbaa !15
  %10 = load ptr, ptr @igs, align 8, !tbaa !10
  %11 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %12 = load i16, ptr %size, align 2, !tbaa !15
  %conv9 = zext i16 %12 to i32
  %call10 = tail call i32 @gs_kshow_n_init(ptr noundef nonnull %call.i, ptr noundef %10, ptr noundef %11, i32 noundef %conv9) #8
  %cmp11 = icmp slt i32 %call10, 0
  %13 = load ptr, ptr @esp, align 8, !tbaa !10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %14, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.13) #8
  %16 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i27 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -4
  store ptr %add.ptr.i27, ptr @esp, align 8, !tbaa !10
  br label %cleanup

if.end14:                                         ; preds = %if.end7
  %arrayidx15 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !16
  %17 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %17, i64 -2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr17 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %call18 = tail call i32 @show_continue(ptr noundef nonnull %add.ptr17)
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %if.end6.i, %if.end.i, %if.end, %sw.epilog, %entry, %if.end14, %if.then13
  %retval.0 = phi i32 [ %call10, %if.then13 ], [ %call18, %if.end14 ], [ -20, %entry ], [ -7, %sw.epilog ], [ -25, %if.end10.i ], [ -5, %if.end6.i ], [ -7, %if.end.i ], [ -20, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_kshow_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zstringwidth(ptr noundef %op) #0 {
entry:
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %0 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %1, i64 6
  %2 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7.i = icmp ugt ptr %add.ptr.i, %2
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %3 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str.12) #8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end

if.end:                                           ; preds = %if.end10.i
  %4 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 1
  store i16 1, ptr %incdec.ptr.i, align 8, !tbaa !14
  %type_attrs15.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 1, i32 1
  store i16 33, ptr %type_attrs15.i, align 8, !tbaa !5
  %incdec.ptr16.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2
  store ptr @finish_stringwidth, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 1
  store i16 37, ptr %type_attrs18.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 2, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !15
  %incdec.ptr19.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 3
  store i16 0, ptr %incdec.ptr19.i, align 8, !tbaa !14
  %type_attrs21.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 3, i32 1
  store i16 32, ptr %type_attrs21.i, align 8, !tbaa !5
  %incdec.ptr22.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4
  store ptr %incdec.ptr22.i, ptr @esp, align 8, !tbaa !10
  store ptr %call.i, ptr %incdec.ptr22.i, align 8, !tbaa !14
  %type_attrs24.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 1
  store i16 52, ptr %type_attrs24.i, align 8, !tbaa !5
  %5 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25.i = trunc i32 %5 to i16
  %size26.i = getelementptr inbounds %struct.ref_s, ptr %4, i64 4, i32 2
  store i16 %conv25.i, ptr %size26.i, align 2, !tbaa !15
  %6 = load ptr, ptr @igs, align 8, !tbaa !10
  %7 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %8 = load i16, ptr %size, align 2, !tbaa !15
  %conv = zext i16 %8 to i32
  %call2 = tail call i32 @gs_stringwidth_n_init(ptr noundef nonnull %call.i, ptr noundef %6, ptr noundef %7, i32 noundef %conv) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr @esp, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %10, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.13) #8
  %12 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i14 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -4
  store ptr %add.ptr.i14, ptr @esp, align 8, !tbaa !10
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %13, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call7 = tail call i32 @show_continue(ptr noundef nonnull %incdec.ptr)
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %if.end6.i, %if.end.i, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ %call2, %if.then5 ], [ %call7, %if.end6 ], [ -25, %if.end10.i ], [ -5, %if.end6.i ], [ -7, %if.end.i ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_stringwidth(ptr noundef %op) #0 {
entry:
  %width = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %width) #8
  %0 = load ptr, ptr @esp, align 8, !tbaa !10
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  call void @gs_show_width(ptr noundef %1, ptr noundef nonnull %width) #8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  %2 = load ptr, ptr @ostop, align 8, !tbaa !10
  %cmp = icmp ugt ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !10
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load float, ptr %width, align 4, !tbaa !25
  %add.ptr2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store float %3, ptr %add.ptr2, align 8, !tbaa !14
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 44, ptr %type_attrs, align 8, !tbaa !5
  %y = getelementptr inbounds %struct.gs_point_s, ptr %width, i64 0, i32 1
  %4 = load float, ptr %y, align 4, !tbaa !27
  store float %4, ptr %add.ptr, align 8, !tbaa !14
  %type_attrs6 = getelementptr inbounds %struct.ref_s, ptr %op, i64 2, i32 1
  store i16 44, ptr %type_attrs6, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %width) #8
  ret i32 %retval.0
}

declare i32 @gs_stringwidth_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gs_show_width(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zcharpath(ptr noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 4
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %2 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %conv.i = zext i16 %2 to i32
  %and.i = and i32 %conv.i, 252
  %cmp.i = icmp eq i32 %and.i, 52
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %not.i = and i32 %conv.i, 512
  %tobool.not.not.i = icmp eq i32 %not.i, 0
  br i1 %tobool.not.not.i, label %cleanup, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 6
  %4 = load ptr, ptr @estop, align 8, !tbaa !10
  %cmp7.i = icmp ugt ptr %add.ptr.i, %4
  br i1 %cmp7.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %5 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.12) #8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end10.i
  %6 = load ptr, ptr @esp, align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 1
  store i16 1, ptr %incdec.ptr.i, align 8, !tbaa !14
  %type_attrs15.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 1, i32 1
  store i16 33, ptr %type_attrs15.i, align 8, !tbaa !5
  %incdec.ptr16.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 2
  store ptr @finish_show, ptr %incdec.ptr16.i, align 8, !tbaa !14
  %type_attrs18.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 2, i32 1
  store i16 37, ptr %type_attrs18.i, align 8, !tbaa !5
  %size.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 2, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !15
  %incdec.ptr19.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 3
  store i16 0, ptr %incdec.ptr19.i, align 8, !tbaa !14
  %type_attrs21.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 3, i32 1
  store i16 32, ptr %type_attrs21.i, align 8, !tbaa !5
  %incdec.ptr22.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 4
  store ptr %incdec.ptr22.i, ptr @esp, align 8, !tbaa !10
  store ptr %call.i, ptr %incdec.ptr22.i, align 8, !tbaa !14
  %type_attrs24.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 4, i32 1
  store i16 52, ptr %type_attrs24.i, align 8, !tbaa !5
  %7 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  %conv25.i = trunc i32 %7 to i16
  %size26.i = getelementptr inbounds %struct.ref_s, ptr %6, i64 4, i32 2
  store i16 %conv25.i, ptr %size26.i, align 2, !tbaa !15
  %8 = load ptr, ptr @igs, align 8, !tbaa !10
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %size = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 2
  %10 = load i16, ptr %size, align 2, !tbaa !15
  %conv8 = zext i16 %10 to i32
  %11 = load i16, ptr %op, align 8, !tbaa !14
  %conv10 = zext i16 %11 to i32
  %call11 = tail call i32 @gs_charpath_n_init(ptr noundef nonnull %call.i, ptr noundef %8, ptr noundef %9, i32 noundef %conv8, i32 noundef %conv10) #8
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end5
  %12 = load ptr, ptr @esp, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.13) #8
  %15 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr.i27 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -4
  store ptr %add.ptr.i27, ptr @esp, align 8, !tbaa !10
  br label %cleanup

if.end15:                                         ; preds = %if.end5
  %16 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr16 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -2
  store ptr %add.ptr16, ptr @osp, align 8, !tbaa !10
  %add.ptr17 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %call18 = tail call i32 @show_continue(ptr noundef nonnull %add.ptr17)
  br label %cleanup

cleanup:                                          ; preds = %if.end10.i, %if.end6.i, %if.end.i, %if.end, %entry, %if.end15, %if.then14
  %retval.0 = phi i32 [ %call11, %if.then14 ], [ %call18, %if.end15 ], [ -20, %entry ], [ -25, %if.end10.i ], [ -5, %if.end6.i ], [ -7, %if.end.i ], [ -20, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_charpath_n_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcachedevice(ptr noundef %op) #0 {
entry:
  %wbox = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %wbox) #8
  %0 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %ep.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 0, i32 1
  %1 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp.i = icmp eq i16 %2, 32
  br i1 %cmp.i, label %land.rhs.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.cond.i
  %3 = load i16, ptr %ep.0.i, align 8, !tbaa !14
  %cmp3.i = icmp eq i16 %3, 1
  br i1 %cmp3.i, label %find_show.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 -1
  %cmp5.i = icmp ult ptr %incdec.ptr.i, @estack
  br i1 %cmp5.i, label %find_show.exit.thread, label %while.cond.i, !llvm.loop !28

find_show.exit.thread:                            ; preds = %while.body.i
  %call149 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %op, i32 noundef 6, ptr noundef nonnull %wbox) #8
  br label %cleanup

find_show.exit:                                   ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 3
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %call1 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %op, i32 noundef 6, ptr noundef nonnull %wbox) #8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %find_show.exit
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %5 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 63
  %shr = zext i16 %7 to i32
  switch i32 %shr, label %cleanup [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.then3, %if.then3
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %8 = load i16, ptr %size, align 2, !tbaa !15
  %cmp5.not = icmp eq i16 %8, 4
  br i1 %cmp5.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %sw.epilog
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call8 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %add.ptr, i32 noundef 2, ptr noundef nonnull %wbox) #8
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %op, align 8, !tbaa !14
  %add.ptr12 = getelementptr inbounds %struct.ref_s, ptr %9, i64 3
  %add.ptr14 = getelementptr inbounds float, ptr %wbox, i64 2
  %call15 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %add.ptr12, i32 noundef 4, ptr noundef nonnull %add.ptr14) #8
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %cleanup, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false11, %if.end
  %npop.0.neg = phi i64 [ -6, %if.end ], [ -3, %lor.lhs.false11 ]
  %10 = load float, ptr %wbox, align 16, !tbaa !20
  %conv21 = fpext float %10 to double
  %arrayidx22 = getelementptr inbounds [6 x float], ptr %wbox, i64 0, i64 1
  %11 = load float, ptr %arrayidx22, align 4, !tbaa !20
  %conv23 = fpext float %11 to double
  %arrayidx24 = getelementptr inbounds [6 x float], ptr %wbox, i64 0, i64 2
  %12 = load float, ptr %arrayidx24, align 8, !tbaa !20
  %conv25 = fpext float %12 to double
  %arrayidx26 = getelementptr inbounds [6 x float], ptr %wbox, i64 0, i64 3
  %13 = load float, ptr %arrayidx26, align 4, !tbaa !20
  %conv27 = fpext float %13 to double
  %arrayidx28 = getelementptr inbounds [6 x float], ptr %wbox, i64 0, i64 4
  %14 = load float, ptr %arrayidx28, align 16, !tbaa !20
  %conv29 = fpext float %14 to double
  %arrayidx30 = getelementptr inbounds [6 x float], ptr %wbox, i64 0, i64 5
  %15 = load float, ptr %arrayidx30, align 4, !tbaa !20
  %conv31 = fpext float %15 to double
  %call32 = call i32 @gs_setcachedevice(ptr noundef nonnull %4, double noundef %conv21, double noundef %conv23, double noundef %conv25, double noundef %conv27, double noundef %conv29, double noundef %conv31) #8
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %cleanup, label %if.end36

if.end36:                                         ; preds = %if.end20
  %16 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr37 = getelementptr inbounds %struct.ref_s, ptr %16, i64 %npop.0.neg
  store ptr %add.ptr37, ptr @osp, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %find_show.exit.thread, %if.end20, %sw.epilog, %lor.lhs.false, %lor.lhs.false11, %if.then3, %find_show.exit, %if.end36
  %retval.0 = phi i32 [ 0, %if.end36 ], [ -21, %find_show.exit ], [ -20, %if.then3 ], [ %call1, %lor.lhs.false11 ], [ %call1, %lor.lhs.false ], [ %call1, %sw.epilog ], [ %call32, %if.end20 ], [ -21, %find_show.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %wbox) #8
  ret i32 %retval.0
}

declare i32 @gs_setcachedevice(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetcharwidth(ptr noundef %op) #0 {
entry:
  %width = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %width) #8
  %0 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %ep.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 0, i32 1
  %1 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp.i = icmp eq i16 %2, 32
  br i1 %cmp.i, label %land.rhs.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.cond.i
  %3 = load i16, ptr %ep.0.i, align 8, !tbaa !14
  %cmp3.i = icmp eq i16 %3, 1
  br i1 %cmp3.i, label %find_show.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 -1
  %cmp5.i = icmp ult ptr %incdec.ptr.i, @estack
  br i1 %cmp5.i, label %find_show.exit.thread, label %while.cond.i, !llvm.loop !28

find_show.exit.thread:                            ; preds = %while.body.i
  %call115 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %width) #8
  br label %cleanup

find_show.exit:                                   ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 3
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %call1 = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef %op, i32 noundef 2, ptr noundef nonnull %width) #8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %find_show.exit
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load float, ptr %width, align 4, !tbaa !20
  %conv = fpext float %5 to double
  %arrayidx3 = getelementptr inbounds [2 x float], ptr %width, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4, !tbaa !20
  %conv4 = fpext float %6 to double
  %call5 = call i32 @gs_setcharwidth(ptr noundef nonnull %4, double noundef %conv, double noundef %conv4) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %cleanup, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %7, i64 -2
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %find_show.exit.thread, %if.end, %lor.lhs.false, %find_show.exit, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -21, %find_show.exit ], [ %call1, %if.end ], [ %call5, %lor.lhs.false ], [ -21, %find_show.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %width) #8
  ret i32 %retval.0
}

declare i32 @gs_setcharwidth(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1addpath(ptr nocapture noundef readonly %op) #0 {
entry:
  %discard = alloca i64, align 8
  %spt = alloca %struct.gs_fixed_point_s, align 8
  %ept = alloca %struct.gs_fixed_point_s, align 8
  %tdata = alloca %struct.gs_type1_data_s, align 8
  %zdata = alloca %struct.z1_data, align 8
  %pcstr = alloca ptr, align 8
  %0 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %ep.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 0, i32 1
  %1 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp.i = icmp eq i16 %2, 32
  br i1 %cmp.i, label %land.rhs.i, label %while.body.i

land.rhs.i:                                       ; preds = %while.cond.i
  %3 = load i16, ptr %ep.0.i, align 8, !tbaa !14
  %cmp3.i = icmp eq i16 %3, 1
  br i1 %cmp3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 -1
  %cmp5.i = icmp ult ptr %incdec.ptr.i, @estack
  br i1 %cmp5.i, label %find_show.exit, label %while.cond.i, !llvm.loop !28

while.end.i:                                      ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds %struct.ref_s, ptr %ep.0.i, i64 3
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  br label %find_show.exit

find_show.exit:                                   ; preds = %while.body.i, %while.end.i
  %retval.0.i = phi ptr [ %4, %while.end.i ], [ null, %while.body.i ]
  %5 = load ptr, ptr @igs, align 8, !tbaa !10
  %call1 = tail call ptr @gs_currentfont(ptr noundef %5) #8
  %client_data = getelementptr inbounds %struct.gs_font_s, ptr %call1, i64 0, i32 4
  %6 = load ptr, ptr %client_data, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %discard) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %spt) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ept) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tdata) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %zdata) #8
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %cleanup91, label %if.end

if.end:                                           ; preds = %find_show.exit
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %7 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %8 = and i16 %7, 252
  %cmp2 = icmp eq i16 %8, 52
  br i1 %cmp2, label %if.end5, label %cleanup91

if.end5:                                          ; preds = %if.end
  %type1_data = getelementptr inbounds %struct.font_data_s, ptr %6, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tdata, ptr noundef nonnull align 8 dereferenceable(32) %type1_data, i64 32, i1 false), !tbaa.struct !30
  store ptr %6, ptr %zdata, align 8, !tbaa !31
  %ostack = getelementptr inbounds %struct.z1_data, ptr %zdata, i64 0, i32 2
  %osptr = getelementptr inbounds %struct.z1_data, ptr %zdata, i64 0, i32 1
  store ptr %ostack, ptr %osptr, align 8, !tbaa !33
  %proc_data = getelementptr inbounds %struct.gs_type1_data_s, ptr %tdata, i64 0, i32 2
  store ptr %zdata, ptr %proc_data, align 8, !tbaa !34
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %9 = load i16, ptr %size, align 2, !tbaa !15
  %conv7 = zext i16 %9 to i32
  %lenIV = getelementptr inbounds %struct.gs_type1_data_s, ptr %tdata, i64 0, i32 3
  %10 = load i32, ptr %lenIV, align 8, !tbaa !36
  %cmp8.not = icmp slt i32 %10, %conv7
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  %11 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %11, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !10
  br label %cleanup91

if.end11:                                         ; preds = %if.end5
  %12 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  %call12 = call ptr @alloc(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %cleanup91, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i32 @gs_show_in_charpath(ptr noundef nonnull %retval.0.i) #8
  %paint_type = getelementptr inbounds %struct.gs_font_s, ptr %call1, i64 0, i32 11
  %13 = load i32, ptr %paint_type, align 4, !tbaa !37
  %14 = load ptr, ptr %op, align 8, !tbaa !14
  %call18 = call i32 @gs_type1_init(ptr noundef nonnull %call12, ptr noundef nonnull %retval.0.i, i32 noundef %call17, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %tdata) #8
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %more.preheader

more.preheader:                                   ; preds = %if.end16
  %call23149153 = call i32 @gs_type1_interpret(ptr noundef nonnull %call12, ptr noundef null) #8
  %cmp24150154 = icmp sgt i32 %call23149153, 0
  br i1 %cmp24150154, label %if.then26.lr.ph.lr.ph, label %if.end85

if.then26.lr.ph.lr.ph:                            ; preds = %more.preheader
  %size29 = getelementptr inbounds %struct.font_data_s, ptr %6, i64 0, i32 2, i32 2
  %Encoding = getelementptr inbounds %struct.font_data_s, ptr %6, i64 0, i32 2
  %CharStrings = getelementptr inbounds %struct.font_data_s, ptr %6, i64 0, i32 3
  %arrayidx80 = getelementptr inbounds %struct.z1_data, ptr %zdata, i64 0, i32 2, i64 1
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %spt, i64 0, i32 1
  %y59 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %ept, i64 0, i32 1
  %arrayidx68 = getelementptr inbounds %struct.z1_data, ptr %zdata, i64 1
  br label %if.then26.lr.ph

if.then21:                                        ; preds = %if.end16
  %15 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef nonnull %call12, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str) #8
  br label %cleanup91

if.then26:                                        ; preds = %if.then26.lr.ph, %cleanup
  %call23151 = phi i32 [ %call23149156, %if.then26.lr.ph ], [ %call23, %cleanup ]
  %and27 = and i32 %call23151, 1
  %tobool.not = icmp eq i32 %and27, 0
  br i1 %tobool.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pcstr) #8
  %shr = lshr i32 %call23151, 1
  %16 = load i16, ptr %size29, align 2, !tbaa !38
  %conv30 = zext i16 %16 to i32
  %cmp31.not = icmp ult i32 %shr, %conv30
  br i1 %cmp31.not, label %if.end34, label %cleanup.thread

if.end34:                                         ; preds = %if.then28
  %17 = load ptr, ptr %Encoding, align 8, !tbaa !14
  %idx.ext = zext i32 %shr to i64
  %add.ptr38 = getelementptr inbounds %struct.ref_s, ptr %17, i64 %idx.ext
  %call39 = call i32 @dict_lookup(ptr noundef nonnull %CharStrings, ptr noundef nonnull %CharStrings, ptr noundef %add.ptr38, ptr noundef nonnull %pcstr) #8
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %cleanup.thread, label %if.end43

if.end43:                                         ; preds = %if.end34
  %18 = load ptr, ptr %pcstr, align 8, !tbaa !10
  %type_attrs44 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 1
  %19 = load i16, ptr %type_attrs44, align 8, !tbaa !5
  %20 = and i16 %19, 252
  %cmp48.not = icmp eq i16 %20, 52
  br i1 %cmp48.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then28, %if.end34, %if.end43
  %retval.1.ph = phi i32 [ -10, %if.end43 ], [ -21, %if.end34 ], [ -15, %if.then28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pcstr) #8
  br label %cleanup91

cleanup:                                          ; preds = %if.end43
  %21 = load ptr, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pcstr) #8
  %call23 = call i32 @gs_type1_interpret(ptr noundef nonnull %call12, ptr noundef %21) #8
  %cmp24 = icmp sgt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end85

if.else:                                          ; preds = %if.then26
  %22 = load ptr, ptr @igs, align 8, !tbaa !10
  %path = getelementptr inbounds %struct.gs_state_s, ptr %22, i64 0, i32 7
  %23 = load ptr, ptr %path, align 8, !tbaa !40
  %call53 = call i32 @gs_type1_pop(ptr noundef nonnull %call12, ptr noundef nonnull %discard) #8
  %shr54 = lshr i32 %call23151, 1
  switch i32 %shr54, label %if.end85.thread [
    i32 1, label %sw.bb
    i32 2, label %sw.bb70
    i32 3, label %cleanup82
    i32 4, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.else
  %call55 = call i32 @gx_path_current_point(ptr noundef %23, ptr noundef nonnull %ept) #8
  %24 = load i64, ptr %spt, align 8, !tbaa !44
  %25 = load i64, ptr %y, align 8, !tbaa !46
  %call56 = call i32 @gx_path_add_point(ptr noundef %23, i64 noundef %24, i64 noundef %25) #8
  %subpath_open = getelementptr inbounds %struct.gx_path_s, ptr %23, i64 0, i32 11
  store i8 %flex_path_was_open.0.ph155, ptr %subpath_open, align 1, !tbaa !47
  %26 = load i64, ptr %ept, align 8, !tbaa !44
  %27 = load i64, ptr %y59, align 8, !tbaa !46
  %call60 = call i32 @gx_path_add_line(ptr noundef %23, i64 noundef %26, i64 noundef %27) #8
  %call62 = call i32 @gs_type1_pop(ptr noundef nonnull %call12, ptr noundef nonnull %ostack) #8
  %call65 = call i32 @gs_type1_pop(ptr noundef nonnull %call12, ptr noundef nonnull %arrayidx80) #8
  %call66 = call i32 @gs_type1_pop(ptr noundef nonnull %call12, ptr noundef nonnull %discard) #8
  store ptr %arrayidx68, ptr %osptr, align 8, !tbaa !33
  br label %cleanup82

sw.bb70:                                          ; preds = %if.else
  %call71 = call i32 @gx_path_current_point(ptr noundef %23, ptr noundef nonnull %spt) #8
  %subpath_open72 = getelementptr inbounds %struct.gx_path_s, ptr %23, i64 0, i32 11
  %28 = load i8, ptr %subpath_open72, align 1, !tbaa !47
  br label %cleanup82

sw.bb75:                                          ; preds = %if.else
  %call76 = call i32 @gs_type1_pop(ptr noundef nonnull %call12, ptr noundef nonnull %discard) #8
  store i64 12288, ptr %ostack, align 8, !tbaa !17
  store ptr %arrayidx80, ptr %osptr, align 8, !tbaa !33
  br label %cleanup82

if.end85.thread:                                  ; preds = %if.else
  %29 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef nonnull %call12, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str) #8
  br label %cleanup91

cleanup82:                                        ; preds = %if.else, %sw.bb75, %sw.bb70, %sw.bb
  %flex_path_was_open.1 = phi i8 [ %flex_path_was_open.0.ph155, %sw.bb75 ], [ %28, %sw.bb70 ], [ %flex_path_was_open.0.ph155, %sw.bb ], [ %flex_path_was_open.0.ph155, %if.else ]
  %call23149 = call i32 @gs_type1_interpret(ptr noundef nonnull %call12, ptr noundef null) #8
  %cmp24150 = icmp sgt i32 %call23149, 0
  br i1 %cmp24150, label %if.then26.lr.ph, label %if.end85

if.then26.lr.ph:                                  ; preds = %if.then26.lr.ph.lr.ph, %cleanup82
  %call23149156 = phi i32 [ %call23149153, %if.then26.lr.ph.lr.ph ], [ %call23149, %cleanup82 ]
  %flex_path_was_open.0.ph155 = phi i8 [ undef, %if.then26.lr.ph.lr.ph ], [ %flex_path_was_open.1, %cleanup82 ]
  br label %if.then26

if.end85:                                         ; preds = %cleanup82, %cleanup, %more.preheader
  %call23.lcssa = phi i32 [ %call23149153, %more.preheader ], [ %call23, %cleanup ], [ %call23149, %cleanup82 ]
  %30 = load i32, ptr @gs_type1_state_sizeof, align 4, !tbaa !12
  call void @alloc_free(ptr noundef nonnull %call12, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str) #8
  %cmp86 = icmp sgt i32 %call23.lcssa, -1
  br i1 %cmp86, label %if.then88, label %cleanup91

if.then88:                                        ; preds = %if.end85
  %31 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr89 = getelementptr inbounds %struct.ref_s, ptr %31, i64 -1
  store ptr %add.ptr89, ptr @osp, align 8, !tbaa !10
  br label %cleanup91

cleanup91:                                        ; preds = %if.end85.thread, %cleanup.thread, %if.end85, %if.then88, %if.end11, %if.end, %find_show.exit, %if.then21, %if.then10
  %retval.2 = phi i32 [ 0, %if.then10 ], [ %call18, %if.then21 ], [ -21, %find_show.exit ], [ -20, %if.end ], [ -25, %if.end11 ], [ 0, %if.then88 ], [ %call23.lcssa, %if.end85 ], [ %retval.1.ph, %cleanup.thread ], [ -15, %if.end85.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zdata) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tdata) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ept) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %spt) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %discard) #8
  ret i32 %retval.2
}

declare ptr @gs_currentfont(ptr noundef) local_unnamed_addr #3

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_type1_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_show_in_charpath(ptr noundef) local_unnamed_addr #3

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_type1_interpret(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_type1_pop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_path_current_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztype1imagepath(ptr noundef %op) #0 {
entry:
  %woxy = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %woxy) #8
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -7
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -7, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 52
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -6
  %type_attrs3 = getelementptr %struct.ref_s, ptr %op, i64 -6, i32 1
  %2 = load i16, ptr %type_attrs3, align 8, !tbaa !5
  %3 = and i16 %2, 252
  %cmp6 = icmp eq i16 %3, 20
  br i1 %cmp6, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %arrayidx10 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -5
  %type_attrs11 = getelementptr %struct.ref_s, ptr %op, i64 -5, i32 1
  %4 = load i16, ptr %type_attrs11, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %cmp14 = icmp eq i16 %5, 20
  br i1 %cmp14, label %if.end17, label %cleanup

if.end17:                                         ; preds = %if.end9
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call = call i32 (ptr, i32, ptr, ...) @num_params(ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %woxy) #8
  %cmp18 = icmp slt i32 %call, 0
  br i1 %cmp18, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.end17
  %type_attrs22 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %6 = load i16, ptr %type_attrs22, align 8, !tbaa !5
  %conv23 = zext i16 %6 to i32
  %and24 = and i32 %conv23, 252
  %cmp25 = icmp eq i32 %and24, 52
  br i1 %cmp25, label %if.end28, label %cleanup

if.end28:                                         ; preds = %if.end21
  %not = and i32 %conv23, 256
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end33

if.end33:                                         ; preds = %if.end28
  %7 = load ptr, ptr @igs, align 8, !tbaa !10
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %9 = load i64, ptr %arrayidx2, align 8, !tbaa !14
  %conv37 = trunc i64 %9 to i32
  %10 = load i64, ptr %arrayidx10, align 8, !tbaa !14
  %conv40 = trunc i64 %10 to i32
  %11 = load float, ptr %woxy, align 16, !tbaa !20
  %conv42 = fpext float %11 to double
  %arrayidx43 = getelementptr inbounds [4 x float], ptr %woxy, i64 0, i64 1
  %12 = load float, ptr %arrayidx43, align 4, !tbaa !20
  %conv44 = fpext float %12 to double
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %woxy, i64 0, i64 2
  %13 = load float, ptr %arrayidx45, align 8, !tbaa !20
  %conv46 = fpext float %13 to double
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %woxy, i64 0, i64 3
  %14 = load float, ptr %arrayidx47, align 4, !tbaa !20
  %conv48 = fpext float %14 to double
  %15 = load ptr, ptr %op, align 8, !tbaa !14
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %16 = load i16, ptr %size, align 2, !tbaa !15
  %conv50 = zext i16 %16 to i32
  %call51 = call i32 @gs_type1imagepath(ptr noundef %7, ptr noundef %8, i32 noundef %conv37, i32 noundef %conv40, double noundef %conv42, double noundef %conv44, double noundef %conv46, double noundef %conv48, ptr noundef %15, i32 noundef %conv50) #8
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %cleanup, label %if.end55

if.end55:                                         ; preds = %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !16
  %conv57 = trunc i32 %call51 to i16
  %size59 = getelementptr %struct.ref_s, ptr %op, i64 -7, i32 2
  store i16 %conv57, ptr %size59, align 2, !tbaa !15
  %17 = load ptr, ptr @osp, align 8, !tbaa !10
  %add.ptr60 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -7
  store ptr %add.ptr60, ptr @osp, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.end28, %if.end21, %if.end17, %if.end9, %if.end, %entry, %if.end55
  %retval.0 = phi i32 [ 0, %if.end55 ], [ -20, %entry ], [ -20, %if.end ], [ -20, %if.end9 ], [ %call, %if.end17 ], [ -20, %if.end21 ], [ -7, %if.end28 ], [ %call51, %if.end33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %woxy) #8
  ret i32 %retval.0
}

declare i32 @gs_type1imagepath(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @z1_subr_proc(ptr nocapture noundef readonly %pdata, i32 noundef %index, ptr nocapture noundef writeonly %pstr) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %proc_data = getelementptr inbounds %struct.gs_type1_data_s, ptr %pdata, i64 0, i32 2
  %0 = load ptr, ptr %proc_data, align 8, !tbaa !34
  %1 = load ptr, ptr %0, align 8, !tbaa !31
  %size = getelementptr inbounds %struct.font_data_s, ptr %1, i64 0, i32 4, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !50
  %conv = zext i16 %2 to i32
  %cmp2.not = icmp ugt i32 %conv, %index
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %Subrs = getelementptr inbounds %struct.font_data_s, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %Subrs, align 8, !tbaa !14
  %idx.ext = zext i32 %index to i64
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %3, i64 %idx.ext, i32 1
  %4 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %5 = and i16 %4, 252
  %cmp6 = icmp eq i16 %5, 52
  br i1 %cmp6, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 %idx.ext
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !14
  store ptr %6, ptr %pstr, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -15, %lor.lhs.false ], [ -15, %entry ], [ -20, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @z1_pop_proc(ptr nocapture noundef readonly %pdata, ptr nocapture noundef writeonly %pf) local_unnamed_addr #6 {
entry:
  %proc_data = getelementptr inbounds %struct.gs_type1_data_s, ptr %pdata, i64 0, i32 2
  %0 = load ptr, ptr %proc_data, align 8, !tbaa !34
  %osptr = getelementptr inbounds %struct.z1_data, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osptr, align 8, !tbaa !33
  %incdec.ptr = getelementptr inbounds i64, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr %osptr, align 8, !tbaa !33
  %2 = load i64, ptr %incdec.ptr, align 8, !tbaa !17
  store i64 %2, ptr %pf, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @zchar_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zchar_op_init.my_defs) #8
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

declare i32 @gs_show_next(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gs_kshow_previous_char(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gs_kshow_next_char(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gs_show_current_char(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_show() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %ep.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %while.body ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %ep.0, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %2 = and i16 %1, 252
  %cmp = icmp eq i16 %2, 32
  br i1 %cmp, label %land.rhs, label %while.body

land.rhs:                                         ; preds = %while.cond
  %3 = load i16, ptr %ep.0, align 8, !tbaa !14
  %cmp3 = icmp eq i16 %3, 1
  br i1 %cmp3, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %land.rhs
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %ep.0, i64 -1
  %cmp5 = icmp ult ptr %incdec.ptr, @estack
  br i1 %cmp5, label %cleanup, label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.rhs
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %ep.0, i64 3
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end
  %retval.0 = phi ptr [ %4, %while.end ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_show() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !10
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %2 = load i32, ptr @gs_show_enum_sizeof, align 4, !tbaa !12
  tail call void @alloc_free(ptr noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef nonnull @.str.13) #8
  %3 = load ptr, ptr @esp, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 -4
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !9, i64 10}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !11, i64 32}
!23 = !{!"gs_font_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !13, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !13, i64 156, !18, i64 160, !11, i64 168, !11, i64 176}
!24 = !{!"gs_matrix_s", !21, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !21, i64 32, !18, i64 40, !21, i64 48, !18, i64 56, !21, i64 64, !18, i64 72, !21, i64 80, !18, i64 88}
!25 = !{!26, !21, i64 0}
!26 = !{!"gs_point_s", !21, i64 0, !21, i64 4}
!27 = !{!26, !21, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 4, !12}
!31 = !{!32, !11, i64 0}
!32 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!35, !11, i64 16}
!35 = !{!"gs_type1_data_s", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24}
!36 = !{!35, !13, i64 24}
!37 = !{!23, !13, i64 156}
!38 = !{!39, !9, i64 42}
!39 = !{!"font_data_s", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !35, i64 80}
!40 = !{!41, !11, i64 256}
!41 = !{!"gs_state_s", !11, i64 0, !42, i64 8, !43, i64 24, !24, i64 136, !13, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !13, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !24, i64 336, !13, i64 432, !7, i64 436, !7, i64 437, !21, i64 440, !11, i64 448, !13, i64 456}
!42 = !{!"", !11, i64 0, !11, i64 8}
!43 = !{!"gs_matrix_fixed_s", !21, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !21, i64 32, !18, i64 40, !21, i64 48, !18, i64 56, !21, i64 64, !18, i64 72, !21, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!44 = !{!45, !18, i64 0}
!45 = !{!"gs_fixed_point_s", !18, i64 0, !18, i64 8}
!46 = !{!45, !18, i64 8}
!47 = !{!48, !7, i64 137}
!48 = !{!"gx_path_s", !42, i64 0, !49, i64 16, !11, i64 48, !49, i64 56, !11, i64 88, !11, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !45, i64 120, !7, i64 136, !7, i64 137, !7, i64 138}
!49 = !{!"gs_fixed_rect_s", !45, i64 0, !45, i64 16}
!50 = !{!39, !9, i64 74}
