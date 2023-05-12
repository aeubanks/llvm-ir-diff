; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdtrans.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdtrans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @jpeg_read_coefficients(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  switch i32 %0, label %if.then4 [
    i32 202, label %if.then
    i32 209, label %if.end8
  ]

if.then:                                          ; preds = %entry
  %arith_code.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 45
  %1 = load i32, ptr %arith_code.i, align 4, !tbaa !13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !14
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 1, ptr %msg_code.i, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #2
  br label %if.end5.i

if.else.i:                                        ; preds = %if.then
  %progressive_mode.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  %4 = load i32, ptr %progressive_mode.i, align 8, !tbaa !19
  %tobool2.not.i = icmp eq i32 %4, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %cinfo) #2
  br label %if.end5.i

if.else4.i:                                       ; preds = %if.else.i
  tail call void @jinit_huff_decoder(ptr noundef nonnull %cinfo) #2
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else4.i, %if.then3.i, %if.then.i
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %cinfo, i32 noundef 1) #2
  %mem.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %5 = load ptr, ptr %mem.i, align 8, !tbaa !20
  %realize_virt_arrays.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %realize_virt_arrays.i, align 8, !tbaa !21
  tail call void %6(ptr noundef nonnull %cinfo) #2
  %inputctl.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %7 = load ptr, ptr %inputctl.i, align 8, !tbaa !23
  %start_input_pass.i = getelementptr inbounds %struct.jpeg_input_controller, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %start_input_pass.i, align 8, !tbaa !24
  tail call void %8(ptr noundef nonnull %cinfo) #2
  %progress.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %9 = load ptr, ptr %progress.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %transdecode_master_selection.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i
  %progressive_mode7.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  %10 = load i32, ptr %progressive_mode7.i, align 8, !tbaa !19
  %tobool8.not.i = icmp eq i32 %10, 0
  br i1 %tobool8.not.i, label %if.else10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %11 = load i32, ptr %num_components.i, align 8, !tbaa !27
  %mul.i = mul nsw i32 %11, 3
  %add.i = add nsw i32 %mul.i, 2
  br label %if.end17.i

if.else10.i:                                      ; preds = %if.then6.i
  %12 = load ptr, ptr %inputctl.i, align 8, !tbaa !23
  %has_multiple_scans.i = getelementptr inbounds %struct.jpeg_input_controller, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %has_multiple_scans.i, align 8, !tbaa !28
  %tobool12.not.i = icmp eq i32 %13, 0
  br i1 %tobool12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else10.i
  %num_components14.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %14 = load i32, ptr %num_components14.i, align 8, !tbaa !27
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.else10.i, %if.then9.i
  %nscans.0.i = phi i32 [ %add.i, %if.then9.i ], [ %14, %if.then13.i ], [ 1, %if.else10.i ]
  %pass_counter.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %9, i64 0, i32 1
  store i64 0, ptr %pass_counter.i, align 8, !tbaa !29
  %total_iMCU_rows.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %15 = load i32, ptr %total_iMCU_rows.i, align 8, !tbaa !31
  %conv.i = zext i32 %15 to i64
  %conv19.i = sext i32 %nscans.0.i to i64
  %mul20.i = mul nsw i64 %conv.i, %conv19.i
  %pass_limit.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %9, i64 0, i32 2
  store i64 %mul20.i, ptr %pass_limit.i, align 8, !tbaa !32
  %completed_passes.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %9, i64 0, i32 3
  store i32 0, ptr %completed_passes.i, align 8, !tbaa !33
  %total_passes.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %9, i64 0, i32 4
  store i32 1, ptr %total_passes.i, align 4, !tbaa !34
  br label %transdecode_master_selection.exit

transdecode_master_selection.exit:                ; preds = %if.end5.i, %if.end17.i
  store i32 209, ptr %global_state, align 4, !tbaa !5
  br label %if.end8

if.then4:                                         ; preds = %entry
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !14
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !15
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !35
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void %18(ptr noundef nonnull %cinfo) #2
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then4, %transdecode_master_selection.exit
  %progress = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %.pre = load ptr, ptr %progress, align 8, !tbaa !26
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end8
  %19 = phi ptr [ %.pre, %if.end8 ], [ %23, %for.cond.backedge ]
  %cmp9.not = icmp eq ptr %19, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %for.cond
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void %20(ptr noundef nonnull %cinfo) #2
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.cond
  %21 = load ptr, ptr %inputctl, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %call = tail call i32 %22(ptr noundef nonnull %cinfo) #2
  switch i32 %call, label %if.end18 [
    i32 0, label %return
    i32 2, label %for.end
  ]

if.end18:                                         ; preds = %if.end12
  %23 = load ptr, ptr %progress, align 8, !tbaa !26
  %cmp20.not = icmp ne ptr %23, null
  %24 = and i32 %call, -3
  %or.cond = icmp eq i32 %24, 1
  %or.cond59 = and i1 %or.cond, %cmp20.not
  br i1 %or.cond59, label %if.then23, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end18, %if.then27, %if.then23
  br label %for.cond

if.then23:                                        ; preds = %if.end18
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %23, i64 0, i32 1
  %25 = load i64, ptr %pass_counter, align 8, !tbaa !29
  %inc = add nsw i64 %25, 1
  store i64 %inc, ptr %pass_counter, align 8, !tbaa !29
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %23, i64 0, i32 2
  %26 = load i64, ptr %pass_limit, align 8, !tbaa !32
  %cmp26.not = icmp slt i64 %inc, %26
  br i1 %cmp26.not, label %for.cond.backedge, label %if.then27

if.then27:                                        ; preds = %if.then23
  %27 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !31
  %conv = zext i32 %27 to i64
  %add = add nsw i64 %26, %conv
  store i64 %add, ptr %pass_limit, align 8, !tbaa !32
  br label %for.cond.backedge

for.end:                                          ; preds = %if.end12
  store i32 210, ptr %global_state, align 4, !tbaa !5
  %coef = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %28 = load ptr, ptr %coef, align 8, !tbaa !38
  %coef_arrays = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %coef_arrays, align 8, !tbaa !39
  br label %return

return:                                           ; preds = %if.end12, %for.end
  %retval.2 = phi ptr [ %29, %for.end ], [ null, %if.end12 ]
  ret ptr %retval.2
}

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!5 = !{!6, !10, i64 28}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 308}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !10, i64 40}
!16 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !17, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!17 = !{!"long", !8, i64 0}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !10, i64 304}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !7, i64 48}
!22 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88}
!23 = !{!6, !7, i64 560}
!24 = !{!25, !7, i64 16}
!25 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!6, !7, i64 16}
!27 = !{!6, !10, i64 48}
!28 = !{!25, !10, i64 32}
!29 = !{!30, !17, i64 8}
!30 = !{!"jpeg_progress_mgr", !7, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28}
!31 = !{!6, !10, i64 400}
!32 = !{!30, !17, i64 16}
!33 = !{!30, !10, i64 24}
!34 = !{!30, !10, i64 28}
!35 = !{!8, !8, i64 0}
!36 = !{!30, !7, i64 0}
!37 = !{!25, !7, i64 0}
!38 = !{!6, !7, i64 544}
!39 = !{!40, !7, i64 32}
!40 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
