; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfile.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }

@.str = private unnamed_addr constant [16 x i8] c"ppm file buffer\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"P4\0A# Ghostscript 1 bit mono image dump\0A%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"P6\0A# Ghostscript 8 bit mapped color image dump\0A%d %d\0A255\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"P5\0A# Ghostscript 8 bit gray scale image dump\0A%d %d\0A255\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"P6\0A# Ghostscript 24 bit color image dump\0A%d %d\0A255\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"P6\0A# Ghostscript 32 bit color image dump\0A%d %d\0A255\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_writeppmfile(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mem_bytes_per_scan_line(ptr noundef %0) #4
  %4 = freeze i32 %3
  %5 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i32 %4, 3
  %10 = tail call ptr @gs_malloc(i32 noundef %9, i32 noundef 1, ptr noundef nonnull @.str) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %134, label %12

12:                                               ; preds = %2
  switch i32 %8, label %132 [
    i32 1, label %20
    i32 8, label %13
    i32 24, label %18
    i32 32, label %19
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr @.str.3, ptr @.str.2
  br label %20

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %12, %19, %18, %13
  %21 = phi ptr [ @.str.5, %19 ], [ @.str.4, %18 ], [ %17, %13 ], [ @.str.1, %12 ]
  %22 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %6)
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %26, label %132

26:                                               ; preds = %20
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  %29 = ptrtoint ptr %10 to i64
  %30 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 7
  %31 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 18
  %32 = getelementptr inbounds i8, ptr %28, i64 %27
  %33 = getelementptr inbounds i8, ptr %32, i64 %27
  %34 = icmp sgt i32 %4, 0
  switch i32 %8, label %127 [
    i32 8, label %35
    i32 32, label %91
  ]

35:                                               ; preds = %26
  br i1 %34, label %36, label %77

36:                                               ; preds = %35, %42
  %37 = phi i32 [ %43, %42 ], [ 0, %35 ]
  %38 = tail call i32 @mem_copy_scan_lines(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %10, i32 noundef %4) #4
  %39 = load i32, ptr %30, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %31, align 8, !tbaa !18
  br i1 %40, label %63, label %45

42:                                               ; preds = %72
  %43 = add nuw nsw i32 %37, 1
  %44 = icmp eq i32 %43, %6
  br i1 %44, label %132, label %36, !llvm.loop !19

45:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %10, i64 %27, i1 false)
  br label %46

46:                                               ; preds = %45, %46
  %47 = phi ptr [ %10, %45 ], [ %61, %46 ]
  %48 = phi ptr [ %32, %45 ], [ %49, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 1, !tbaa !21
  %51 = zext i8 %50 to i64
  %52 = mul nuw nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %41, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %55, ptr %47, align 1, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %54, i64 1
  %58 = load i8, ptr %54, align 1, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %58, ptr %56, align 1, !tbaa !21
  %60 = load i8, ptr %57, align 1, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %47, i64 3
  store i8 %60, ptr %59, align 1, !tbaa !21
  %62 = icmp ult ptr %49, %33
  br i1 %62, label %46, label %72, !llvm.loop !22

63:                                               ; preds = %36, %63
  %64 = phi ptr [ %65, %63 ], [ %10, %36 ]
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = load i8, ptr %64, align 1, !tbaa !21
  %67 = zext i8 %66 to i64
  %68 = mul nuw nsw i64 %67, 3
  %69 = getelementptr inbounds i8, ptr %41, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !21
  store i8 %70, ptr %64, align 1, !tbaa !21
  %71 = icmp ult ptr %65, %28
  br i1 %71, label %63, label %72, !llvm.loop !23

72:                                               ; preds = %46, %63
  %73 = phi i32 [ %4, %63 ], [ %9, %46 ]
  %74 = sext i32 %73 to i64
  %75 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %74, ptr noundef %1)
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %132, label %42

77:                                               ; preds = %35, %82
  %78 = phi i32 [ %83, %82 ], [ 0, %35 ]
  %79 = tail call i32 @mem_copy_scan_lines(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %10, i32 noundef %4) #4
  %80 = load i32, ptr %30, align 8, !tbaa !16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %85

82:                                               ; preds = %86
  %83 = add nuw nsw i32 %78, 1
  %84 = icmp eq i32 %83, %6
  br i1 %84, label %132, label %77, !llvm.loop !19

85:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %10, i64 %27, i1 false)
  br label %86

86:                                               ; preds = %77, %85
  %87 = phi i32 [ %9, %85 ], [ %4, %77 ]
  %88 = sext i32 %87 to i64
  %89 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %88, ptr noundef %1)
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %132, label %82

91:                                               ; preds = %26
  br i1 %34, label %92, label %119

92:                                               ; preds = %91, %95
  %93 = phi i32 [ %96, %95 ], [ 0, %91 ]
  %94 = tail call i32 @mem_copy_scan_lines(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %10, i32 noundef %4) #4
  br label %98

95:                                               ; preds = %112
  %96 = add nuw nsw i32 %93, 1
  %97 = icmp eq i32 %96, %6
  br i1 %97, label %132, label %92, !llvm.loop !19

98:                                               ; preds = %92, %98
  %99 = phi ptr [ %10, %92 ], [ %110, %98 ]
  %100 = phi ptr [ %10, %92 ], [ %108, %98 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = getelementptr inbounds i8, ptr %100, i64 2
  %103 = load i8, ptr %101, align 1, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %103, ptr %99, align 1, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %100, i64 3
  %106 = load i8, ptr %102, align 1, !tbaa !21
  %107 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %106, ptr %104, align 1, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %100, i64 4
  %109 = load i8, ptr %105, align 1, !tbaa !21
  %110 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %109, ptr %107, align 1, !tbaa !21
  %111 = icmp ult ptr %108, %28
  br i1 %111, label %98, label %112, !llvm.loop !24

112:                                              ; preds = %98
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %113, %29
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %116, ptr noundef %1)
  %118 = icmp ult i64 %117, %116
  br i1 %118, label %132, label %95

119:                                              ; preds = %91, %119
  %120 = phi i32 [ %122, %119 ], [ 0, %91 ]
  %121 = tail call i32 @mem_copy_scan_lines(ptr noundef %0, i32 noundef %120, ptr noundef nonnull %10, i32 noundef %4) #4
  %122 = add nuw nsw i32 %120, 1
  %123 = icmp eq i32 %122, %6
  br i1 %123, label %132, label %119, !llvm.loop !19

124:                                              ; preds = %127
  %125 = add nuw nsw i32 %128, 1
  %126 = icmp eq i32 %125, %6
  br i1 %126, label %132, label %127, !llvm.loop !19

127:                                              ; preds = %26, %124
  %128 = phi i32 [ %125, %124 ], [ 0, %26 ]
  %129 = tail call i32 @mem_copy_scan_lines(ptr noundef %0, i32 noundef %128, ptr noundef nonnull %10, i32 noundef %4) #4
  %130 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %27, ptr noundef %1)
  %131 = icmp ult i64 %130, %27
  br i1 %131, label %132, label %124

132:                                              ; preds = %119, %95, %112, %82, %86, %42, %72, %124, %127, %20, %12
  %133 = phi i32 [ -23, %12 ], [ 0, %20 ], [ 0, %124 ], [ -12, %127 ], [ 0, %42 ], [ -12, %72 ], [ 0, %82 ], [ -12, %86 ], [ 0, %95 ], [ -12, %112 ], [ 0, %119 ]
  tail call void @gs_free(ptr noundef nonnull %10, i32 noundef %9, i32 noundef 1, ptr noundef nonnull @.str) #4
  br label %134

134:                                              ; preds = %2, %132
  %135 = phi i32 [ %133, %132 ], [ -25, %2 ]
  ret i32 %135
}

declare i32 @mem_bytes_per_scan_line(ptr noundef) local_unnamed_addr #1

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @mem_copy_scan_lines(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 28}
!6 = !{!"gx_device_memory_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52, !13, i64 56, !7, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 188, !10, i64 192}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"gs_matrix_s", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !11, i64 80, !14, i64 88}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !7, i64 24}
!18 = !{!6, !10, i64 192}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
