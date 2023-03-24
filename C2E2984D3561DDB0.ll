; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/cdjpeg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/cdjpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @keymatch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %3, %33
  %7 = phi i8 [ %35, %33 ], [ %4, %3 ]
  %8 = phi ptr [ %11, %33 ], [ %0, %3 ]
  %9 = phi i32 [ %34, %33 ], [ 0, %3 ]
  %10 = phi ptr [ %12, %33 ], [ %1, %3 ]
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %6
  %17 = sext i8 %7 to i32
  %18 = tail call ptr @__ctype_b_loc() #3
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = sext i8 %7 to i64
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = and i16 %22, 256
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = tail call ptr @__ctype_tolower_loc() #3
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds i32, ptr %27, i64 %20
  %29 = load i32, ptr %28, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %25 ]
  %32 = icmp eq i32 %31, %14
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %9, 1
  %35 = load i8, ptr %11, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %6, !llvm.loop !14

37:                                               ; preds = %33, %3
  %38 = phi i32 [ 0, %3 ], [ %34, %33 ]
  %39 = icmp sge i32 %38, %2
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %30, %6, %37
  %42 = phi i32 [ %40, %37 ], [ 0, %6 ], [ 0, %30 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @read_stdin() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @write_stdout() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !8
  ret ptr %1
}

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
