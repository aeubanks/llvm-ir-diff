; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcomapi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcomapi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void %5(ptr noundef %0, i32 noundef 1) #1
  %6 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 100, i32 200
  %10 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 4
  store i32 %9, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void %7(ptr noundef nonnull %0) #1
  br label %8

8:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jpeg_alloc_quant_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 132) #1
  %6 = getelementptr inbounds %struct.JQUANT_TBL, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jpeg_alloc_huff_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_common_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 280) #1
  %6 = getelementptr inbounds %struct.JHUFF_TBL, ptr %5, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !20
  ret ptr %5
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
!6 = !{!"jpeg_common_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 72}
!12 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !13, i64 88}
!13 = !{!"long", !8, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !10, i64 28}
!16 = !{!12, !7, i64 80}
!17 = !{!12, !7, i64 0}
!18 = !{!19, !10, i64 128}
!19 = !{!"", !8, i64 0, !10, i64 128}
!20 = !{!21, !10, i64 276}
!21 = !{!"", !8, i64 0, !8, i64 17, !10, i64 276}
