; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcinit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcinit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_compress_master(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  tail call void @jinit_c_master_control(ptr noundef %cinfo, i32 noundef 0) #2
  %raw_data_in = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 23
  %0 = load i32, ptr %raw_data_in, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @jinit_color_converter(ptr noundef nonnull %cinfo) #2
  tail call void @jinit_downsampler(ptr noundef nonnull %cinfo) #2
  tail call void @jinit_c_prep_controller(ptr noundef nonnull %cinfo, i32 noundef 0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @jinit_forward_dct(ptr noundef nonnull %cinfo) #2
  %arith_code = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 24
  %1 = load i32, ptr %arith_code, align 4, !tbaa !13
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !14
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 1, ptr %msg_code, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #2
  br label %if.end8

if.else:                                          ; preds = %if.end
  %progressive_mode = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  %4 = load i32, ptr %progressive_mode, align 4, !tbaa !19
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @jinit_phuff_encoder(ptr noundef nonnull %cinfo) #2
  br label %if.end8

if.else6:                                         ; preds = %if.else
  tail call void @jinit_huff_encoder(ptr noundef nonnull %cinfo) #2
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.else6, %if.then2
  %num_scans = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 21
  %5 = load i32, ptr %num_scans, align 8, !tbaa !20
  %cmp = icmp sgt i32 %5, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %optimize_coding = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %6 = load i32, ptr %optimize_coding, align 8, !tbaa !21
  %tobool9 = icmp ne i32 %6, 0
  %7 = zext i1 %tobool9 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %lor.ext = phi i32 [ 1, %if.end8 ], [ %7, %lor.rhs ]
  tail call void @jinit_c_coef_controller(ptr noundef nonnull %cinfo, i32 noundef %lor.ext) #2
  tail call void @jinit_c_main_controller(ptr noundef nonnull %cinfo, i32 noundef 0) #2
  tail call void @jinit_marker_writer(ptr noundef nonnull %cinfo) #2
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %8 = load ptr, ptr %mem, align 8, !tbaa !22
  %realize_virt_arrays = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %realize_virt_arrays, align 8, !tbaa !23
  tail call void %9(ptr noundef nonnull %cinfo) #2
  %marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  %10 = load ptr, ptr %marker, align 8, !tbaa !25
  %write_file_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %write_file_header, align 8, !tbaa !26
  tail call void %11(ptr noundef nonnull %cinfo) #2
  ret void
}

declare void @jinit_c_master_control(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_color_converter(ptr noundef) local_unnamed_addr #1

declare void @jinit_downsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_c_prep_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_forward_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_c_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_c_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 248}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 252}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !10, i64 40}
!16 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !17, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!17 = !{!"long", !8, i64 0}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !10, i64 300}
!20 = !{!6, !10, i64 232}
!21 = !{!6, !10, i64 256}
!22 = !{!6, !7, i64 8}
!23 = !{!24, !7, i64 48}
!24 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88}
!25 = !{!6, !7, i64 456}
!26 = !{!27, !7, i64 8}
!27 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
