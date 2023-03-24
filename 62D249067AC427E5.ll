; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jutils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jpeg_natural_order = dso_local local_unnamed_addr constant [80 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 3, i32 10, i32 17, i32 24, i32 32, i32 25, i32 18, i32 11, i32 4, i32 5, i32 12, i32 19, i32 26, i32 33, i32 40, i32 48, i32 41, i32 34, i32 27, i32 20, i32 13, i32 6, i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56, i32 57, i32 50, i32 43, i32 36, i32 29, i32 22, i32 15, i32 23, i32 30, i32 37, i32 44, i32 51, i32 58, i32 59, i32 52, i32 45, i32 38, i32 31, i32 39, i32 46, i32 53, i32 60, i32 61, i32 54, i32 47, i32 55, i32 62, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @jdiv_round_up(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @jround_up(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %1
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jcopy_sample_rows(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = zext i32 %5 to i64
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds ptr, ptr %13, i64 1
  %18 = load ptr, ptr %13, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %11, i64 1
  %20 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %18, i64 %7, i1 false)
  %21 = add nsw i32 %4, -1
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i32 [ %4, %9 ], [ %21, %16 ]
  %24 = phi ptr [ %13, %9 ], [ %17, %16 ]
  %25 = phi ptr [ %11, %9 ], [ %19, %16 ]
  %26 = icmp eq i32 %4, 1
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %39, %27 ], [ %23, %22 ]
  %29 = phi ptr [ %35, %27 ], [ %24, %22 ]
  %30 = phi ptr [ %37, %27 ], [ %25, %22 ]
  %31 = getelementptr inbounds ptr, ptr %29, i64 1
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %30, i64 1
  %34 = load ptr, ptr %30, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %32, i64 %7, i1 false)
  %35 = getelementptr inbounds ptr, ptr %29, i64 2
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %30, i64 2
  %38 = load ptr, ptr %33, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %36, i64 %7, i1 false)
  %39 = add nsw i32 %28, -2
  %40 = add i32 %28, -3
  %41 = icmp ult i32 %40, -2
  br i1 %41, label %27, label %42, !llvm.loop !9

42:                                               ; preds = %22, %27, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jcopy_block_row(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jzero_far(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
