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
define dso_local i32 @gs_erasepage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.gx_device_s, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.gx_device_procs_s, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.gx_device_s, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.gx_device_s, ptr %4, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %struct.device_s, ptr %3, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 %8(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %12, i64 noundef %14) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_fill(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 20
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i32 @gx_path_merge(ptr noundef %7, ptr noundef %10) #5
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %0) #5
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %15, align 8, !tbaa !30
  %21 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %0, i32 noundef -1, i64 noundef 0) #5
  br label %22

22:                                               ; preds = %12, %5
  %23 = phi i32 [ %11, %5 ], [ %21, %12 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %0) #5
  br label %27

27:                                               ; preds = %22, %25
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_fill_trim(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 20
  %4 = load i8, ptr %3, align 1, !tbaa !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @gx_path_merge(ptr noundef %8, ptr noundef %11) #5
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %0) #5
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %16, align 8, !tbaa !30
  %22 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %0, i32 noundef -1, i64 noundef %1) #5
  br label %23

23:                                               ; preds = %13, %6
  %24 = phi i32 [ %12, %6 ], [ %22, %13 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %0) #5
  br label %28

28:                                               ; preds = %26, %23
  ret i32 %24
}

declare i32 @gx_path_merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_color_render(...) local_unnamed_addr #2

declare i32 @gx_fill_path(...) local_unnamed_addr #2

declare i32 @gs_newpath(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_eofill(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %3, ptr noundef %5, ptr noundef %0) #5
  %7 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 20
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.gs_state_s, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i32 @gx_path_merge(ptr noundef %12, ptr noundef %15) #5
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %0) #5
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %0, i32 noundef 1, i64 noundef 0) #5
  br label %25

25:                                               ; preds = %17, %10
  %26 = phi i32 [ %16, %10 ], [ %24, %17 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %28, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_stroke(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 20
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i32 @gx_path_merge(ptr noundef %7, ptr noundef %10) #5
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %0) #5
  %18 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call i32 (ptr, ptr, ...) @gx_stroke_fill(ptr noundef %19, ptr noundef nonnull %0) #5
  br label %21

21:                                               ; preds = %12, %5
  %22 = phi i32 [ %11, %5 ], [ %20, %12 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @gs_newpath(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %24, %21
  ret i32 %22
}

declare i32 @gx_stroke_fill(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_strokepath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.gx_path_s, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #5
  %3 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 1
  call void @gx_path_init(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 (ptr, ptr, ptr, ...) @gx_stroke_add(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %0) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @gx_path_release(ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !31
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i32 [ 0, %8 ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #5
  ret i32 %12
}

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_stroke_add(...) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_colorimage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.gs_image_enum_s, align 8
  call void @llvm.lifetime.start.p0(i64 8376, ptr nonnull %8) #5
  %9 = call i32 @gs_image_init(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %4, 0
  %13 = mul i32 %3, %1
  br i1 %12, label %14, label %20

14:                                               ; preds = %11
  %15 = mul i32 %13, %4
  %16 = add i32 %15, 7
  %17 = lshr i32 %16, 3
  %18 = mul i32 %17, %2
  %19 = call i32 @gs_image_next(ptr noundef nonnull %8, ptr noundef %6, i32 noundef %18) #5
  br label %34

20:                                               ; preds = %11
  %21 = add i32 %13, 7
  %22 = lshr i32 %21, 3
  %23 = mul i32 %22, %2
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %20
  %26 = phi ptr [ %6, %20 ], [ %31, %30 ]
  %27 = phi i32 [ %4, %20 ], [ %32, %30 ]
  %28 = call i32 @gs_image_next(ptr noundef nonnull %8, ptr noundef %26, i32 noundef %23) #5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 %24
  %32 = add nsw i32 %27, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %25, !llvm.loop !36

34:                                               ; preds = %30, %14
  %35 = phi i32 [ %19, %14 ], [ %28, %30 ]
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 0)
  br label %37

37:                                               ; preds = %25, %7, %34
  %38 = phi i32 [ %36, %34 ], [ %9, %7 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 8376, ptr nonnull %8) #5
  ret i32 %38
}

declare i32 @gs_image_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_image_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_image(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gs_image_enum_s, align 8
  call void @llvm.lifetime.start.p0(i64 8376, ptr nonnull %7) #5
  %8 = call i32 @gs_image_init(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = mul i32 %3, %1
  %12 = add i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = mul i32 %13, %2
  %15 = call i32 @gs_image_next(ptr noundef nonnull %7, ptr noundef %5, i32 noundef %14) #5
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %6, %10
  %18 = phi i32 [ %16, %10 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 8376, ptr nonnull %7) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_imagemask(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gs_image_enum_s, align 8
  call void @llvm.lifetime.start.p0(i64 8376, ptr nonnull %7) #5
  %8 = call i32 @gs_imagemask_init(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = add i32 %1, 7
  %12 = lshr i32 %11, 3
  %13 = mul i32 %12, %2
  %14 = call i32 @gs_image_next(ptr noundef nonnull %7, ptr noundef %5, i32 noundef %13) #5
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %16

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %15, %10 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 8376, ptr nonnull %7) #5
  ret i32 %17
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
