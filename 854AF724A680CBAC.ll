; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcmainct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcmainct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_main_controller = type { %struct.jpeg_c_main_controller, i32, i32, i32, i32, [10 x ptr] }
%struct.jpeg_c_main_controller = type { ptr, ptr }
%struct.jpeg_c_prep_controller = type { ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_main_controller(ptr noundef %cinfo, i32 noundef %need_full_buffer) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 112) #1
  %main1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 52
  store ptr %call, ptr %main1, align 8, !tbaa !16
  store ptr @start_pass_main, ptr %call, align 8, !tbaa !17
  %raw_data_in = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 23
  %2 = load i32, ptr %raw_data_in, align 8, !tbaa !20
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %need_full_buffer, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void %4(ptr noundef nonnull %cinfo) #1
  br label %cleanup

if.else:                                          ; preds = %if.end
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %5 = load i32, ptr %num_components, align 4, !tbaa !25
  %cmp27 = icmp sgt i32 %5, 0
  br i1 %cmp27, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %if.else
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %6 = load ptr, ptr %comp_info, align 8, !tbaa !26
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %compptr.029 = phi ptr [ %6, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %7 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %alloc_sarray, align 8, !tbaa !27
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.029, i64 0, i32 7
  %9 = load i32, ptr %width_in_blocks, align 4, !tbaa !28
  %mul = shl i32 %9, 3
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.029, i64 0, i32 3
  %10 = load i32, ptr %v_samp_factor, align 4, !tbaa !30
  %mul6 = shl nsw i32 %10, 3
  %call7 = tail call ptr %8(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %mul, i32 noundef %mul6) #1
  %arrayidx = getelementptr inbounds %struct.my_main_controller, ptr %call, i64 0, i32 5, i64 %indvars.iv
  store ptr %call7, ptr %arrayidx, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.029, i64 1
  %11 = load i32, ptr %num_components, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !32

cleanup:                                          ; preds = %for.body, %if.else, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %cinfo, i32 noundef %pass_mode) #0 {
entry:
  %main1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 52
  %0 = load ptr, ptr %main1, align 8, !tbaa !16
  %raw_data_in = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 23
  %1 = load i32, ptr %raw_data_in, align 8, !tbaa !20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %cur_iMCU_row = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 1
  store i32 0, ptr %cur_iMCU_row, align 8, !tbaa !34
  %rowgroup_ctr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 2
  store i32 0, ptr %rowgroup_ctr, align 4, !tbaa !35
  %suspended = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 3
  store i32 0, ptr %suspended, align 8, !tbaa !36
  %pass_mode2 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 4
  store i32 %pass_mode, ptr %pass_mode2, align 4, !tbaa !37
  %cond = icmp eq i32 %pass_mode, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %process_data = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %0, i64 0, i32 1
  store ptr @process_data_simple_main, ptr %process_data, align 8, !tbaa !38
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void %3(ptr noundef nonnull %cinfo) #1
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %sw.default, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %cinfo, ptr noundef %input_buf, ptr noundef %in_row_ctr, i32 noundef %in_rows_avail) #0 {
entry:
  %main1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 52
  %0 = load ptr, ptr %main1, align 8, !tbaa !16
  %cur_iMCU_row = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 1
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 40
  %1 = load i32, ptr %cur_iMCU_row, align 8, !tbaa !34
  %2 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !39
  %cmp42 = icmp ult i32 %1, %2
  br i1 %cmp42, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %rowgroup_ctr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 2
  %prep = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 53
  %buffer = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 5
  %coef = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %suspended16 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 3
  %.pre = load i32, ptr %rowgroup_ctr, align 4, !tbaa !35
  %cmp2.peel = icmp ult i32 %.pre, 8
  br i1 %cmp2.peel, label %if.then.peel, label %if.end.peel

if.then.peel:                                     ; preds = %while.body.lr.ph
  %3 = load ptr, ptr %prep, align 8, !tbaa !40
  %pre_process_data.peel = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %pre_process_data.peel, align 8, !tbaa !41
  tail call void %4(ptr noundef nonnull %cinfo, ptr noundef %input_buf, ptr noundef %in_row_ctr, i32 noundef %in_rows_avail, ptr noundef nonnull %buffer, ptr noundef nonnull %rowgroup_ctr, i32 noundef 8) #1
  %.pr.peel = load i32, ptr %rowgroup_ctr, align 4, !tbaa !35
  br label %if.end.peel

if.end.peel:                                      ; preds = %if.then.peel, %while.body.lr.ph
  %5 = phi i32 [ %.pr.peel, %if.then.peel ], [ %.pre, %while.body.lr.ph ]
  %cmp5.not.peel = icmp eq i32 %5, 8
  br i1 %cmp5.not.peel, label %if.end7.peel, label %cleanup

if.end7.peel:                                     ; preds = %if.end.peel
  %6 = load ptr, ptr %coef, align 8, !tbaa !43
  %compress_data.peel = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %compress_data.peel, align 8, !tbaa !44
  %call.peel = tail call i32 %7(ptr noundef nonnull %cinfo, ptr noundef nonnull %buffer) #1
  %tobool.not.peel = icmp eq i32 %call.peel, 0
  %8 = load i32, ptr %suspended16, align 8, !tbaa !36
  %tobool11.not.peel = icmp eq i32 %8, 0
  br i1 %tobool.not.peel, label %if.then10, label %if.end15.peel

if.end15.peel:                                    ; preds = %if.end7.peel
  br i1 %tobool11.not.peel, label %if.end20.peel, label %if.then18.peel

if.then18.peel:                                   ; preds = %if.end15.peel
  %9 = load i32, ptr %in_row_ctr, align 4, !tbaa !46
  %inc.peel = add i32 %9, 1
  store i32 %inc.peel, ptr %in_row_ctr, align 4, !tbaa !46
  store i32 0, ptr %suspended16, align 8, !tbaa !36
  br label %if.end20.peel

if.end20.peel:                                    ; preds = %if.then18.peel, %if.end15.peel
  store i32 0, ptr %rowgroup_ctr, align 4, !tbaa !35
  %10 = load i32, ptr %cur_iMCU_row, align 8, !tbaa !34
  %inc23.peel = add i32 %10, 1
  store i32 %inc23.peel, ptr %cur_iMCU_row, align 8, !tbaa !34
  %11 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !39
  %cmp.peel = icmp ult i32 %inc23.peel, %11
  br i1 %cmp.peel, label %while.body, label %cleanup

while.body:                                       ; preds = %if.end20.peel, %if.end20
  %12 = load ptr, ptr %prep, align 8, !tbaa !40
  %pre_process_data = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %pre_process_data, align 8, !tbaa !41
  tail call void %13(ptr noundef nonnull %cinfo, ptr noundef %input_buf, ptr noundef %in_row_ctr, i32 noundef %in_rows_avail, ptr noundef nonnull %buffer, ptr noundef nonnull %rowgroup_ctr, i32 noundef 8) #1
  %.pr = load i32, ptr %rowgroup_ctr, align 4, !tbaa !35
  %cmp5.not = icmp eq i32 %.pr, 8
  br i1 %cmp5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %while.body
  %14 = load ptr, ptr %coef, align 8, !tbaa !43
  %compress_data = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %compress_data, align 8, !tbaa !44
  %call = tail call i32 %15(ptr noundef nonnull %cinfo, ptr noundef nonnull %buffer) #1
  %tobool.not = icmp eq i32 %call, 0
  %16 = load i32, ptr %suspended16, align 8, !tbaa !36
  %tobool11.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7, %if.end7.peel
  %tobool11.not.lcssa = phi i1 [ %tobool11.not.peel, %if.end7.peel ], [ %tobool11.not, %if.end7 ]
  br i1 %tobool11.not.lcssa, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.then10
  %17 = load i32, ptr %in_row_ctr, align 4, !tbaa !46
  %dec = add i32 %17, -1
  store i32 %dec, ptr %in_row_ctr, align 4, !tbaa !46
  store i32 1, ptr %suspended16, align 8, !tbaa !36
  br label %cleanup

if.end15:                                         ; preds = %if.end7
  br i1 %tobool11.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %18 = load i32, ptr %in_row_ctr, align 4, !tbaa !46
  %inc = add i32 %18, 1
  store i32 %inc, ptr %in_row_ctr, align 4, !tbaa !46
  store i32 0, ptr %suspended16, align 8, !tbaa !36
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  store i32 0, ptr %rowgroup_ctr, align 4, !tbaa !35
  %19 = load i32, ptr %cur_iMCU_row, align 8, !tbaa !34
  %inc23 = add i32 %19, 1
  store i32 %inc23, ptr %cur_iMCU_row, align 8, !tbaa !34
  %20 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !39
  %cmp = icmp ult i32 %inc23, %20
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !47

cleanup:                                          ; preds = %if.end.peel, %if.end20.peel, %while.body, %if.end20, %entry, %if.then10, %if.then12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 432}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 32}
!19 = !{!"jpeg_c_main_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !10, i64 248}
!21 = !{!6, !7, i64 0}
!22 = !{!23, !10, i64 40}
!23 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!24 = !{!23, !7, i64 0}
!25 = !{!6, !10, i64 68}
!26 = !{!6, !7, i64 80}
!27 = !{!14, !7, i64 16}
!28 = !{!29, !10, i64 28}
!29 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!30 = !{!29, !10, i64 12}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !10, i64 16}
!35 = !{!18, !10, i64 20}
!36 = !{!18, !10, i64 24}
!37 = !{!18, !8, i64 28}
!38 = !{!18, !7, i64 8}
!39 = !{!6, !10, i64 312}
!40 = !{!6, !7, i64 440}
!41 = !{!42, !7, i64 8}
!42 = !{!"jpeg_c_prep_controller", !7, i64 0, !7, i64 8}
!43 = !{!6, !7, i64 448}
!44 = !{!45, !7, i64 8}
!45 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !33, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
