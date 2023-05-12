; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcapistd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcapistd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_c_main_controller = type { ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_start_compress(ptr noundef %cinfo, i32 noundef %write_all_tables) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 100
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq i32 %write_all_tables, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @jpeg_suppress_tables(ptr noundef nonnull %cinfo, i32 noundef 0) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %reset_error_mgr = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %reset_error_mgr, align 8, !tbaa !19
  tail call void %5(ptr noundef nonnull %cinfo) #4
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %6 = load ptr, ptr %dest, align 8, !tbaa !20
  %init_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %init_destination, align 8, !tbaa !21
  tail call void %7(ptr noundef nonnull %cinfo) #4
  tail call void @jinit_compress_master(ptr noundef nonnull %cinfo) #4
  %master = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %8 = load ptr, ptr %master, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void %9(ptr noundef nonnull %cinfo) #4
  %next_scanline = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 36
  store i32 0, ptr %next_scanline, align 8, !tbaa !26
  %raw_data_in = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 23
  %10 = load i32, ptr %raw_data_in, align 8, !tbaa !27
  %tobool7.not = icmp eq i32 %10, 0
  %cond = select i1 %tobool7.not, i32 101, i32 102
  store i32 %cond, ptr %global_state, align 4, !tbaa !5
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_compress_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_write_scanlines(ptr noundef %cinfo, ptr noundef %scanlines, i32 noundef %num_lines) local_unnamed_addr #0 {
entry:
  %row_ctr = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %row_ctr) #4
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 101
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %next_scanline = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 36
  %4 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %5 = load i32, ptr %image_height, align 4, !tbaa !28
  %cmp4.not = icmp ult i32 %4, %5
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 119, ptr %msg_code7, align 8, !tbaa !14
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %emit_message, align 8, !tbaa !29
  tail call void %7(ptr noundef nonnull %cinfo, i32 noundef -1) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %8 = load ptr, ptr %progress, align 8, !tbaa !30
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %9 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %conv = zext i32 %9 to i64
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 1
  store i64 %conv, ptr %pass_counter, align 8, !tbaa !31
  %10 = load i32, ptr %image_height, align 4, !tbaa !28
  %conv15 = zext i32 %10 to i64
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 2
  store i64 %conv15, ptr %pass_limit, align 8, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void %11(ptr noundef nonnull %cinfo) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end9
  %master = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %12 = load ptr, ptr %master, align 8, !tbaa !23
  %call_pass_startup = getelementptr inbounds %struct.jpeg_comp_master, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %call_pass_startup, align 8, !tbaa !35
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end18
  %pass_startup = getelementptr inbounds %struct.jpeg_comp_master, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %pass_startup, align 8, !tbaa !36
  tail call void %14(ptr noundef nonnull %cinfo) #4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end18
  %15 = load i32, ptr %image_height, align 4, !tbaa !28
  %16 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %sub = sub i32 %15, %16
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %num_lines)
  store i32 0, ptr %row_ctr, align 4, !tbaa !37
  %main = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 52
  %17 = load ptr, ptr %main, align 8, !tbaa !38
  %process_data = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %process_data, align 8, !tbaa !39
  call void %18(ptr noundef nonnull %cinfo, ptr noundef %scanlines, ptr noundef nonnull %row_ctr, i32 noundef %spec.select) #4
  %19 = load i32, ptr %row_ctr, align 4, !tbaa !37
  %20 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %add = add i32 %20, %19
  store i32 %add, ptr %next_scanline, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %row_ctr) #4
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_write_raw_data(ptr noundef %cinfo, ptr noundef %data, i32 noundef %num_lines) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 102
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %next_scanline = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 36
  %4 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %5 = load i32, ptr %image_height, align 4, !tbaa !28
  %cmp4.not = icmp ult i32 %4, %5
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 119, ptr %msg_code7, align 8, !tbaa !14
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %emit_message, align 8, !tbaa !29
  tail call void %7(ptr noundef nonnull %cinfo, i32 noundef -1) #4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %8 = load ptr, ptr %progress, align 8, !tbaa !30
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %conv = zext i32 %4 to i64
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 1
  store i64 %conv, ptr %pass_counter, align 8, !tbaa !31
  %conv15 = zext i32 %5 to i64
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 2
  store i64 %conv15, ptr %pass_limit, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void %9(ptr noundef nonnull %cinfo) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end9
  %master = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %10 = load ptr, ptr %master, align 8, !tbaa !23
  %call_pass_startup = getelementptr inbounds %struct.jpeg_comp_master, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %call_pass_startup, align 8, !tbaa !35
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end18
  %pass_startup = getelementptr inbounds %struct.jpeg_comp_master, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %pass_startup, align 8, !tbaa !36
  tail call void %12(ptr noundef nonnull %cinfo) #4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end18
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %13 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !41
  %mul = shl nsw i32 %13, 3
  %cmp22 = icmp ugt i32 %mul, %num_lines
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 21, ptr %msg_code26, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void %15(ptr noundef nonnull %cinfo) #4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end21
  %coef = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %16 = load ptr, ptr %coef, align 8, !tbaa !42
  %compress_data = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %compress_data, align 8, !tbaa !43
  %call = tail call i32 %17(ptr noundef nonnull %cinfo, ptr noundef %data) #4
  %tobool30.not = icmp eq i32 %call, 0
  br i1 %tobool30.not, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.end29
  %18 = load i32, ptr %next_scanline, align 8, !tbaa !26
  %add = add i32 %18, %mul
  store i32 %add, ptr %next_scanline, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.end32, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %mul, %if.end32 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
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
!19 = !{!15, !7, i64 32}
!20 = !{!6, !7, i64 32}
!21 = !{!22, !7, i64 16}
!22 = !{!"jpeg_destination_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!23 = !{!6, !7, i64 424}
!24 = !{!25, !7, i64 0}
!25 = !{!"jpeg_comp_master", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!26 = !{!6, !10, i64 296}
!27 = !{!6, !10, i64 248}
!28 = !{!6, !10, i64 44}
!29 = !{!15, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !16, i64 8}
!32 = !{!"jpeg_progress_mgr", !7, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28}
!33 = !{!32, !16, i64 16}
!34 = !{!32, !7, i64 0}
!35 = !{!25, !10, i64 24}
!36 = !{!25, !7, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!6, !7, i64 432}
!39 = !{!40, !7, i64 8}
!40 = !{!"jpeg_c_main_controller", !7, i64 0, !7, i64 8}
!41 = !{!6, !10, i64 308}
!42 = !{!6, !7, i64 448}
!43 = !{!44, !7, i64 8}
!44 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
