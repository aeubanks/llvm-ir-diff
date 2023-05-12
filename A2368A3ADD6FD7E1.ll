; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdatasrc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdatasrc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_source_mgr = type { %struct.jpeg_source_mgr, ptr, ptr, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_stdio_src(ptr noundef %cinfo, ptr noundef %infile) local_unnamed_addr #0 {
entry:
  %src1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src1, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %1 = load ptr, ptr %mem, align 8, !tbaa !13
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %call = tail call ptr %2(ptr noundef nonnull %cinfo, i32 noundef 0, i64 noundef 80) #6
  store ptr %call, ptr %src1, align 8, !tbaa !5
  %3 = load ptr, ptr %mem, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %call6 = tail call ptr %4(ptr noundef nonnull %cinfo, i32 noundef 0, i64 noundef 4096) #6
  %buffer = getelementptr inbounds %struct.my_source_mgr, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %buffer, align 8, !tbaa !17
  %.pre = load ptr, ptr %src1, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %init_source = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 2
  store ptr @init_source, ptr %init_source, align 8, !tbaa !20
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  store ptr @fill_input_buffer, ptr %fill_input_buffer, align 8, !tbaa !21
  %skip_input_data = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 4
  store ptr @skip_input_data, ptr %skip_input_data, align 8, !tbaa !22
  %resync_to_restart = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %resync_to_restart, align 8, !tbaa !23
  %term_source = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 6
  store ptr @term_source, ptr %term_source, align 8, !tbaa !24
  %infile12 = getelementptr inbounds %struct.my_source_mgr, ptr %5, i64 0, i32 1
  store ptr %infile, ptr %infile12, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @init_source(ptr nocapture noundef readonly %cinfo) #1 {
entry:
  %src1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src1, align 8, !tbaa !5
  %start_of_file = getelementptr inbounds %struct.my_source_mgr, ptr %0, i64 0, i32 3
  store i32 1, ptr %start_of_file, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_input_buffer(ptr noundef %cinfo) #0 {
entry:
  %src1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src1, align 8, !tbaa !5
  %buffer = getelementptr inbounds %struct.my_source_mgr, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buffer, align 8, !tbaa !17
  %infile = getelementptr inbounds %struct.my_source_mgr, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %infile, align 8, !tbaa !25
  %call = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef 4096, ptr noundef %2)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %start_of_file = getelementptr inbounds %struct.my_source_mgr, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %start_of_file, align 8, !tbaa !26
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 41, ptr %msg_code, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %5(ptr noundef nonnull %cinfo) #6
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code5 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 116, ptr %msg_code5, align 8, !tbaa !28
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %emit_message, align 8, !tbaa !31
  tail call void %7(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  %8 = load ptr, ptr %buffer, align 8, !tbaa !17
  store i8 -1, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %buffer, align 8, !tbaa !17
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 -39, ptr %arrayidx9, align 1, !tbaa !32
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %nbytes.0 = phi i64 [ 2, %if.end ], [ %call, %entry ]
  %10 = load ptr, ptr %buffer, align 8, !tbaa !17
  store ptr %10, ptr %0, align 8, !tbaa !33
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 1
  store i64 %nbytes.0, ptr %bytes_in_buffer, align 8, !tbaa !34
  %start_of_file13 = getelementptr inbounds %struct.my_source_mgr, ptr %0, i64 0, i32 3
  store i32 0, ptr %start_of_file13, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @skip_input_data(ptr noundef %cinfo, i64 noundef %num_bytes) #0 {
entry:
  %src1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %src1, align 8, !tbaa !5
  %cmp = icmp sgt i64 %num_bytes, 0
  br i1 %cmp, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %entry
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !34
  %cmp217 = icmp slt i64 %1, %num_bytes
  br i1 %cmp217, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %fill_input_buffer.exit
  %2 = phi i64 [ %14, %fill_input_buffer.exit ], [ %1, %while.cond.preheader ]
  %num_bytes.addr.018 = phi i64 [ %sub, %fill_input_buffer.exit ], [ %num_bytes, %while.cond.preheader ]
  %sub = sub nsw i64 %num_bytes.addr.018, %2
  %3 = load ptr, ptr %src1, align 8, !tbaa !5
  %buffer.i = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %buffer.i, align 8, !tbaa !17
  %infile.i = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %infile.i, align 8, !tbaa !25
  %call.i = tail call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef 4096, ptr noundef %5)
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %fill_input_buffer.exit

if.then.i:                                        ; preds = %while.body
  %start_of_file.i = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %start_of_file.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 41, ptr %msg_code.i, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void %8(ptr noundef nonnull %cinfo) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code5.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 116, ptr %msg_code5.i, align 8, !tbaa !28
  %emit_message.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %emit_message.i, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  %11 = load ptr, ptr %buffer.i, align 8, !tbaa !17
  store i8 -1, ptr %11, align 1, !tbaa !32
  %12 = load ptr, ptr %buffer.i, align 8, !tbaa !17
  %arrayidx9.i = getelementptr inbounds i8, ptr %12, i64 1
  store i8 -39, ptr %arrayidx9.i, align 1, !tbaa !32
  br label %fill_input_buffer.exit

fill_input_buffer.exit:                           ; preds = %while.body, %if.end.i
  %nbytes.0.i = phi i64 [ 2, %if.end.i ], [ %call.i, %while.body ]
  %13 = load ptr, ptr %buffer.i, align 8, !tbaa !17
  store ptr %13, ptr %3, align 8, !tbaa !33
  %bytes_in_buffer.i = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  store i64 %nbytes.0.i, ptr %bytes_in_buffer.i, align 8, !tbaa !34
  %start_of_file13.i = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 3
  store i32 0, ptr %start_of_file13.i, align 8, !tbaa !26
  %14 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !34
  %cmp2 = icmp sgt i64 %sub, %14
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %fill_input_buffer.exit, %while.cond.preheader
  %num_bytes.addr.0.lcssa = phi i64 [ %num_bytes, %while.cond.preheader ], [ %sub, %fill_input_buffer.exit ]
  %.lcssa = phi i64 [ %1, %while.cond.preheader ], [ %14, %fill_input_buffer.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %num_bytes.addr.0.lcssa
  store ptr %add.ptr, ptr %0, align 8, !tbaa !33
  %sub8 = sub i64 %.lcssa, %num_bytes.addr.0.lcssa
  store i64 %sub8, ptr %bytes_in_buffer, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @term_source(ptr nocapture %cinfo) #3 {
entry:
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
