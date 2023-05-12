; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68532.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68532.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@in = dso_local global [128 x i16] zeroinitializer, align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @test(i16 noundef zeroext %sum, ptr nocapture noundef readonly %in, i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = trunc i32 %x to i16
  %arrayidx.1 = getelementptr inbounds i16, ptr %in, i64 8
  %arrayidx.2 = getelementptr inbounds i16, ptr %in, i64 16
  %arrayidx.3 = getelementptr inbounds i16, ptr %in, i64 24
  %arrayidx.4 = getelementptr inbounds i16, ptr %in, i64 32
  %arrayidx.5 = getelementptr inbounds i16, ptr %in, i64 40
  %arrayidx.6 = getelementptr inbounds i16, ptr %in, i64 48
  %arrayidx.7 = getelementptr inbounds i16, ptr %in, i64 56
  %arrayidx.8 = getelementptr inbounds i16, ptr %in, i64 64
  %arrayidx.9 = getelementptr inbounds i16, ptr %in, i64 72
  %arrayidx.10 = getelementptr inbounds i16, ptr %in, i64 80
  %arrayidx.11 = getelementptr inbounds i16, ptr %in, i64 88
  %arrayidx.12 = getelementptr inbounds i16, ptr %in, i64 96
  %arrayidx.13 = getelementptr inbounds i16, ptr %in, i64 104
  %arrayidx.14 = getelementptr inbounds i16, ptr %in, i64 112
  %arrayidx.15 = getelementptr inbounds i16, ptr %in, i64 120
  %1 = load i16, ptr %in, align 2, !tbaa !5
  %2 = load i16, ptr %arrayidx.1, align 2, !tbaa !5
  %3 = load i16, ptr %arrayidx.2, align 2, !tbaa !5
  %4 = load i16, ptr %arrayidx.3, align 2, !tbaa !5
  %5 = load i16, ptr %arrayidx.4, align 2, !tbaa !5
  %6 = load i16, ptr %arrayidx.5, align 2, !tbaa !5
  %7 = load i16, ptr %arrayidx.6, align 2, !tbaa !5
  %8 = load i16, ptr %arrayidx.7, align 2, !tbaa !5
  %9 = load i16, ptr %arrayidx.8, align 2, !tbaa !5
  %10 = load i16, ptr %arrayidx.9, align 2, !tbaa !5
  %11 = load i16, ptr %arrayidx.10, align 2, !tbaa !5
  %12 = load i16, ptr %arrayidx.11, align 2, !tbaa !5
  %13 = load i16, ptr %arrayidx.12, align 2, !tbaa !5
  %14 = load i16, ptr %arrayidx.13, align 2, !tbaa !5
  %15 = load i16, ptr %arrayidx.14, align 2, !tbaa !5
  %16 = load i16, ptr %arrayidx.15, align 2, !tbaa !5
  %17 = insertelement <16 x i16> poison, i16 %1, i64 0
  %18 = insertelement <16 x i16> %17, i16 %2, i64 1
  %19 = insertelement <16 x i16> %18, i16 %3, i64 2
  %20 = insertelement <16 x i16> %19, i16 %4, i64 3
  %21 = insertelement <16 x i16> %20, i16 %5, i64 4
  %22 = insertelement <16 x i16> %21, i16 %6, i64 5
  %23 = insertelement <16 x i16> %22, i16 %7, i64 6
  %24 = insertelement <16 x i16> %23, i16 %8, i64 7
  %25 = insertelement <16 x i16> %24, i16 %9, i64 8
  %26 = insertelement <16 x i16> %25, i16 %10, i64 9
  %27 = insertelement <16 x i16> %26, i16 %11, i64 10
  %28 = insertelement <16 x i16> %27, i16 %12, i64 11
  %29 = insertelement <16 x i16> %28, i16 %13, i64 12
  %30 = insertelement <16 x i16> %29, i16 %14, i64 13
  %31 = insertelement <16 x i16> %30, i16 %15, i64 14
  %32 = insertelement <16 x i16> %31, i16 %16, i64 15
  %33 = insertelement <16 x i16> poison, i16 %0, i64 0
  %34 = shufflevector <16 x i16> %33, <16 x i16> poison, <16 x i32> zeroinitializer
  %35 = mul <16 x i16> %32, %34
  %36 = tail call i16 @llvm.vector.reduce.add.v16i16(<16 x i16> %35)
  %op.rdx = add i16 %36, %sum
  %conv4 = zext i16 %op.rdx to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
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
  %call = tail call i32 @test(i16 noundef zeroext 0, ptr noundef nonnull @in, i32 noundef 1), !range !9
  %cmp1.not = icmp eq i32 %call, 960
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
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
