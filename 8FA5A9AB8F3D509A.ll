; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdatadst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdatadst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.my_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_stdio_dest(ptr noundef %cinfo, ptr noundef %outfile) local_unnamed_addr #0 {
entry:
  %dest1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %1 = load ptr, ptr %mem, align 8, !tbaa !13
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %call = tail call ptr %2(ptr noundef nonnull %cinfo, i32 noundef 0, i64 noundef 56) #3
  store ptr %call, ptr %dest1, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %init_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 2
  store ptr @init_destination, ptr %init_destination, align 8, !tbaa !17
  %empty_output_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 3
  store ptr @empty_output_buffer, ptr %empty_output_buffer, align 8, !tbaa !20
  %term_destination = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 4
  store ptr @term_destination, ptr %term_destination, align 8, !tbaa !21
  %outfile6 = getelementptr inbounds %struct.my_destination_mgr, ptr %3, i64 0, i32 1
  store ptr %outfile, ptr %outfile6, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_destination(ptr noundef %cinfo) #0 {
entry:
  %dest1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1, align 8, !tbaa !5
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %1 = load ptr, ptr %mem, align 8, !tbaa !13
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %call = tail call ptr %2(ptr noundef %cinfo, i32 noundef 1, i64 noundef 4096) #3
  %buffer = getelementptr inbounds %struct.my_destination_mgr, ptr %0, i64 0, i32 2
  store ptr %call, ptr %buffer, align 8, !tbaa !23
  store ptr %call, ptr %0, align 8, !tbaa !24
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  store i64 4096, ptr %free_in_buffer, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_output_buffer(ptr noundef %cinfo) #0 {
entry:
  %dest1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1, align 8, !tbaa !5
  %buffer = getelementptr inbounds %struct.my_destination_mgr, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %buffer, align 8, !tbaa !23
  %outfile = getelementptr inbounds %struct.my_destination_mgr, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %outfile, align 8, !tbaa !22
  %call = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef 4096, ptr noundef %2)
  %cmp.not = icmp eq i64 %call, 4096
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !26
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 36, ptr %msg_code, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void %4(ptr noundef nonnull %cinfo) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %buffer, align 8, !tbaa !23
  store ptr %5, ptr %0, align 8, !tbaa !24
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  store i64 4096, ptr %free_in_buffer, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_destination(ptr noundef %cinfo) #0 {
entry:
  %dest1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %0 = load ptr, ptr %dest1, align 8, !tbaa !5
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %free_in_buffer, align 8, !tbaa !25
  %cmp.not = icmp eq i64 %1, 4096
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 4096, %1
  %buffer = getelementptr inbounds %struct.my_destination_mgr, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %buffer, align 8, !tbaa !23
  %outfile = getelementptr inbounds %struct.my_destination_mgr, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %outfile, align 8, !tbaa !22
  %call = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %sub, ptr noundef %3)
  %cmp2.not = icmp eq i64 %call, %sub
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !26
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 36, ptr %msg_code, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void %5(ptr noundef nonnull %cinfo) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %outfile6 = getelementptr inbounds %struct.my_destination_mgr, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %outfile6, align 8, !tbaa !22
  %call7 = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr %outfile6, align 8, !tbaa !22
  %call9 = tail call i32 @ferror(ptr noundef %7) #3
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end5
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !26
  %msg_code12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 36, ptr %msg_code12, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void %9(ptr noundef nonnull %cinfo) #3
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 32}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
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
!17 = !{!18, !7, i64 16}
!18 = !{!"", !19, i64 0, !7, i64 40, !7, i64 48}
!19 = !{!"jpeg_destination_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!20 = !{!18, !7, i64 24}
!21 = !{!18, !7, i64 32}
!22 = !{!18, !7, i64 40}
!23 = !{!18, !7, i64 48}
!24 = !{!18, !7, i64 0}
!25 = !{!18, !16, i64 8}
!26 = !{!6, !7, i64 0}
!27 = !{!28, !10, i64 40}
!28 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!29 = !{!28, !7, i64 0}
