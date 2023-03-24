; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68532.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68532.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@in = dso_local global [128 x i16] zeroinitializer, align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @test(i16 noundef zeroext %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %2 to i16
  %5 = getelementptr inbounds i16, ptr %1, i64 8
  %6 = getelementptr inbounds i16, ptr %1, i64 16
  %7 = getelementptr inbounds i16, ptr %1, i64 24
  %8 = getelementptr inbounds i16, ptr %1, i64 32
  %9 = getelementptr inbounds i16, ptr %1, i64 40
  %10 = getelementptr inbounds i16, ptr %1, i64 48
  %11 = getelementptr inbounds i16, ptr %1, i64 56
  %12 = getelementptr inbounds i16, ptr %1, i64 64
  %13 = getelementptr inbounds i16, ptr %1, i64 72
  %14 = getelementptr inbounds i16, ptr %1, i64 80
  %15 = getelementptr inbounds i16, ptr %1, i64 88
  %16 = getelementptr inbounds i16, ptr %1, i64 96
  %17 = getelementptr inbounds i16, ptr %1, i64 104
  %18 = getelementptr inbounds i16, ptr %1, i64 112
  %19 = getelementptr inbounds i16, ptr %1, i64 120
  %20 = load i16, ptr %1, align 2, !tbaa !5
  %21 = load i16, ptr %5, align 2, !tbaa !5
  %22 = load i16, ptr %6, align 2, !tbaa !5
  %23 = load i16, ptr %7, align 2, !tbaa !5
  %24 = load i16, ptr %8, align 2, !tbaa !5
  %25 = load i16, ptr %9, align 2, !tbaa !5
  %26 = load i16, ptr %10, align 2, !tbaa !5
  %27 = load i16, ptr %11, align 2, !tbaa !5
  %28 = load i16, ptr %12, align 2, !tbaa !5
  %29 = load i16, ptr %13, align 2, !tbaa !5
  %30 = load i16, ptr %14, align 2, !tbaa !5
  %31 = load i16, ptr %15, align 2, !tbaa !5
  %32 = load i16, ptr %16, align 2, !tbaa !5
  %33 = load i16, ptr %17, align 2, !tbaa !5
  %34 = load i16, ptr %18, align 2, !tbaa !5
  %35 = load i16, ptr %19, align 2, !tbaa !5
  %36 = insertelement <16 x i16> poison, i16 %20, i64 0
  %37 = insertelement <16 x i16> %36, i16 %21, i64 1
  %38 = insertelement <16 x i16> %37, i16 %22, i64 2
  %39 = insertelement <16 x i16> %38, i16 %23, i64 3
  %40 = insertelement <16 x i16> %39, i16 %24, i64 4
  %41 = insertelement <16 x i16> %40, i16 %25, i64 5
  %42 = insertelement <16 x i16> %41, i16 %26, i64 6
  %43 = insertelement <16 x i16> %42, i16 %27, i64 7
  %44 = insertelement <16 x i16> %43, i16 %28, i64 8
  %45 = insertelement <16 x i16> %44, i16 %29, i64 9
  %46 = insertelement <16 x i16> %45, i16 %30, i64 10
  %47 = insertelement <16 x i16> %46, i16 %31, i64 11
  %48 = insertelement <16 x i16> %47, i16 %32, i64 12
  %49 = insertelement <16 x i16> %48, i16 %33, i64 13
  %50 = insertelement <16 x i16> %49, i16 %34, i64 14
  %51 = insertelement <16 x i16> %50, i16 %35, i64 15
  %52 = insertelement <16 x i16> poison, i16 %4, i64 0
  %53 = shufflevector <16 x i16> %52, <16 x i16> poison, <16 x i32> zeroinitializer
  %54 = mul <16 x i16> %51, %53
  %55 = tail call i16 @llvm.vector.reduce.add.v16i16(<16 x i16> %54)
  %56 = add i16 %55, %0
  %57 = zext i16 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store <8 x i16> <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>, ptr @in, align 16, !tbaa !5
  store <8 x i16> <i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 8), align 16, !tbaa !5
  store <8 x i16> <i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 16), align 16, !tbaa !5
  store <8 x i16> <i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 24), align 16, !tbaa !5
  store <8 x i16> <i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 32), align 16, !tbaa !5
  store <8 x i16> <i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 40), align 16, !tbaa !5
  store <8 x i16> <i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 48), align 16, !tbaa !5
  store <8 x i16> <i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 56), align 16, !tbaa !5
  store <8 x i16> <i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 64), align 16, !tbaa !5
  store <8 x i16> <i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 72), align 16, !tbaa !5
  store <8 x i16> <i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 80), align 16, !tbaa !5
  store <8 x i16> <i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 88), align 16, !tbaa !5
  store <8 x i16> <i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 96), align 16, !tbaa !5
  store <8 x i16> <i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 104), align 16, !tbaa !5
  store <8 x i16> <i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 112), align 16, !tbaa !5
  store <8 x i16> <i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127>, ptr getelementptr inbounds ([128 x i16], ptr @in, i64 0, i64 120), align 16, !tbaa !5
  %1 = tail call i32 @test(i16 noundef zeroext 0, ptr noundef nonnull @in, i32 noundef 1), !range !9
  %2 = icmp eq i32 %1, 960
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v16i16(<16 x i16>) #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 0, i32 65536}
