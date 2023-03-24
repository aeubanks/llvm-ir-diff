; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z31.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zz_lengths = dso_local local_unnamed_addr global [150 x i8] zeroinitializer, align 16
@GetMemory.next_free = internal unnamed_addr global ptr null, align 8
@GetMemory.top_free = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"exiting now (run out of memory)\00", align 1
@zz_free = dso_local local_unnamed_addr global [265 x ptr] zeroinitializer, align 16
@zz_hold = dso_local local_unnamed_addr global ptr null, align 8
@zz_tmp = dso_local local_unnamed_addr global ptr null, align 8
@zz_res = dso_local local_unnamed_addr global ptr null, align 8
@zz_size = dso_local local_unnamed_addr global i32 0, align 4
@xx_link = dso_local local_unnamed_addr global ptr null, align 8
@xx_tmp = dso_local local_unnamed_addr global ptr null, align 8
@xx_res = dso_local local_unnamed_addr global ptr null, align 8
@xx_hold = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MemInit() local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 12), align 4, !tbaa !5
  store i8 5, ptr @zz_lengths, align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 2), i8 12, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 13), i8 12, i64 87, i1 false)
  store <4 x i8> <i8 21, i8 12, i8 12, i8 0>, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 8), align 8, !tbaa !5
  store i8 12, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 149), align 1, !tbaa !5
  store i8 12, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 148), align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 102), i8 12, i64 10, i1 false)
  store i32 202116108, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 114), align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 119), i8 12, i64 7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 127), i8 12, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 142), i8 16, i64 5, i1 false)
  store i8 9, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  store i8 9, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 101), align 1, !tbaa !5
  store i8 9, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 100), align 4, !tbaa !5
  store i8 11, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 141), align 1, !tbaa !5
  store i8 11, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 140), align 4, !tbaa !5
  store i8 8, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 147), align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMemory(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @GetMemory.next_free, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr @GetMemory.top_free, align 8, !tbaa !8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5, %2
  %11 = tail call noalias dereferenceable_or_null(8160) ptr @calloc(i64 noundef 1020, i64 noundef 8) #5
  store ptr %11, ptr @GetMemory.next_free, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 31, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %1) #6
  %15 = load ptr, ptr @GetMemory.next_free, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 1020
  store ptr %18, ptr @GetMemory.top_free, align 8, !tbaa !8
  %19 = sext i32 %0 to i64
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i64 [ %19, %16 ], [ %6, %5 ]
  %22 = phi ptr [ %17, %16 ], [ %3, %5 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  store ptr %23, ptr @GetMemory.next_free, align 8, !tbaa !8
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
