; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/play.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/play.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@plycnt = dso_local local_unnamed_addr global i32 0, align 4
@dias = dso_local local_unnamed_addr global [19 x i32] zeroinitializer, align 16
@columns = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@height = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@rows = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@colthr = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@colwon = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@moves = dso_local local_unnamed_addr global [44 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset() local_unnamed_addr #0 {
  store i32 0, ptr @plycnt, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) @dias, i8 0, i64 76, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @rows, i8 0, i64 32, i1 false), !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @columns, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @height, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @columns, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @height, i64 0, i64 4), align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @play_init() local_unnamed_addr #0 {
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 8), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 15), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 16), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 23), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 24), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 31), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 32), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 39), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 40), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 47), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 48), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 55), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 56), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 63), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 64), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 71), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 72), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 79), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 80), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 87), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 88), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 95), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 96), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 103), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 104), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 111), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 112), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 119), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 120), align 16, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @colthr, i64 0, i64 127), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 31), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 16), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 47), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 32), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 63), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 48), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 79), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 64), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 95), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 80), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 111), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 96), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 127), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @colwon, i64 0, i64 112), align 16, !tbaa !5
  store i32 0, ptr @plycnt, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) @dias, i8 0, i64 76, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @rows, i8 0, i64 32, i1 false), !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @columns, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @height, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @columns, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([128 x i32], ptr @height, i64 0, i64 4), align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printMoves() local_unnamed_addr #1 {
  %1 = load i32, ptr @plycnt, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %12, label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [44 x i32], ptr @moves, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6)
  %8 = add nuw nsw i64 %4, 1
  %9 = load i32, ptr @plycnt, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %4, %10
  br i1 %11, label %3, label %12, !llvm.loop !9

12:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @wins(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 %0, 1
  %5 = shl i32 %2, %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i32], ptr @rows, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = or i32 %8, %5
  %10 = shl i32 %9, 2
  %11 = and i32 %10, %9
  %12 = shl i32 %11, 4
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = add nsw i32 %0, 5
  %17 = add nsw i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = or i32 %20, %5
  %22 = shl i32 %21, 2
  %23 = and i32 %22, %21
  %24 = shl i32 %23, 4
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  %28 = sub nsw i32 %16, %1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = or i32 %31, %5
  %33 = shl i32 %32, 2
  %34 = and i32 %33, %32
  %35 = shl i32 %34, 4
  %36 = and i32 %35, %34
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %15, %3, %27
  %40 = phi i32 [ %38, %27 ], [ 1, %3 ], [ 1, %15 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @backmove() local_unnamed_addr #4 {
  %1 = load i32, ptr @plycnt, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = add nsw i32 %1, -1
  store i32 %3, ptr @plycnt, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [44 x i32], ptr @moves, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [128 x i32], ptr @height, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !5
  %11 = getelementptr inbounds [128 x i32], ptr @columns, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = ashr i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !5
  %14 = shl nsw i32 %6, 1
  %15 = or i32 %14, %2
  %16 = shl nuw i32 1, %15
  %17 = xor i32 %16, -1
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [8 x i32], ptr @rows, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = and i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !5
  %22 = add nsw i32 %6, 5
  %23 = add nsw i32 %10, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = and i32 %26, %17
  store i32 %27, ptr %25, align 4, !tbaa !5
  %28 = sub nsw i32 %22, %10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = and i32 %31, %17
  store i32 %32, ptr %30, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @makemove(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @plycnt, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @plycnt, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [44 x i32], ptr @moves, i64 0, i64 %4
  store i32 %0, ptr %5, align 4, !tbaa !5
  %6 = and i32 %3, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [128 x i32], ptr @height, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !5
  %11 = getelementptr inbounds [128 x i32], ptr @columns, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = shl i32 %12, 1
  %14 = or i32 %13, %6
  store i32 %14, ptr %11, align 4, !tbaa !5
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %6, %15
  %17 = shl nuw i32 1, %16
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [8 x i32], ptr @rows, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = or i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !5
  %22 = add nsw i32 %0, 5
  %23 = add nsw i32 %9, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = or i32 %26, %17
  store i32 %27, ptr %25, align 4, !tbaa !5
  %28 = sub nsw i32 %22, %9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [19 x i32], ptr @dias, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = or i32 %31, %17
  store i32 %32, ptr %30, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
