; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdatasrc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdatasrc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_source_mgr = type { %struct.jpeg_source_mgr, ptr, ptr, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_stdio_src(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 80) #6
  store ptr %10, ptr %3, align 8, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call ptr %12(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 4096) #6
  %14 = getelementptr inbounds %struct.my_source_mgr, ptr %10, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi ptr [ %15, %6 ], [ %4, %2 ]
  %18 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i64 0, i32 2
  store ptr @init_source, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i64 0, i32 3
  store ptr @fill_input_buffer, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i64 0, i32 4
  store ptr @skip_input_data, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i64 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %17, i64 0, i32 6
  store ptr @term_source, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.my_source_mgr, ptr %17, i64 0, i32 1
  store ptr %1, ptr %23, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @init_source(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 3
  store i32 1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_input_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 4096, ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 41, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void %17(ptr noundef nonnull %0) #6
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 116, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void %22(ptr noundef nonnull %0, i32 noundef -1) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 -1, ptr %23, align 1, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 -39, ptr %25, align 1, !tbaa !32
  br label %26

26:                                               ; preds = %18, %1
  %27 = phi i64 [ 2, %18 ], [ %8, %1 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %28, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %4, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %10, label %44

10:                                               ; preds = %6, %37
  %11 = phi i64 [ %42, %37 ], [ %8, %6 ]
  %12 = phi i64 [ %13, %37 ], [ %1, %6 ]
  %13 = sub nsw i64 %12, %11
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.my_source_mgr, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.my_source_mgr, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef 4096, ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.my_source_mgr, ptr %14, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 41, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void %28(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 116, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  tail call void %33(ptr noundef nonnull %0, i32 noundef -1) #6
  %34 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 -1, ptr %34, align 1, !tbaa !32
  %35 = load ptr, ptr %15, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 -39, ptr %36, align 1, !tbaa !32
  br label %37

37:                                               ; preds = %10, %29
  %38 = phi i64 [ 2, %29 ], [ %19, %10 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %39, ptr %14, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i64 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.my_source_mgr, ptr %14, i64 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = load i64, ptr %7, align 8, !tbaa !34
  %43 = icmp sgt i64 %13, %42
  br i1 %43, label %10, label %44, !llvm.loop !35

44:                                               ; preds = %37, %6
  %45 = phi i64 [ %1, %6 ], [ %13, %37 ]
  %46 = phi i64 [ %8, %6 ], [ %42, %37 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store ptr %48, ptr %4, align 8, !tbaa !33
  %49 = sub i64 %46, %45
  store i64 %49, ptr %7, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %44, %2
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @term_source(ptr nocapture %0) #3 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 64}
!18 = !{!"", !19, i64 0, !7, i64 56, !7, i64 64, !10, i64 72}
!19 = !{!"jpeg_source_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !7, i64 32}
!23 = !{!18, !7, i64 40}
!24 = !{!18, !7, i64 48}
!25 = !{!18, !7, i64 56}
!26 = !{!18, !10, i64 72}
!27 = !{!6, !7, i64 0}
!28 = !{!29, !10, i64 40}
!29 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !7, i64 8}
!32 = !{!8, !8, i64 0}
!33 = !{!18, !7, i64 0}
!34 = !{!18, !16, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
