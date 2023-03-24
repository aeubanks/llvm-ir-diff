; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990513-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990513-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @foo(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, ptr %0, i64 252
  %4 = insertelement <4 x i32> poison, i32 %1, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %5, ptr %3, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %0, i64 248
  store <4 x i32> %5, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %0, i64 244
  store <4 x i32> %5, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %0, i64 240
  store <4 x i32> %5, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %0, i64 236
  store <4 x i32> %5, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %0, i64 232
  store <4 x i32> %5, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %0, i64 228
  store <4 x i32> %5, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %0, i64 224
  store <4 x i32> %5, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %0, i64 220
  store <4 x i32> %5, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %0, i64 216
  store <4 x i32> %5, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %0, i64 212
  store <4 x i32> %5, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %0, i64 208
  store <4 x i32> %5, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %0, i64 204
  store <4 x i32> %5, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %0, i64 200
  store <4 x i32> %5, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %0, i64 196
  store <4 x i32> %5, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %0, i64 192
  store <4 x i32> %5, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %0, i64 188
  store <4 x i32> %5, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %0, i64 184
  store <4 x i32> %5, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %0, i64 180
  store <4 x i32> %5, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %0, i64 176
  store <4 x i32> %5, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %0, i64 172
  store <4 x i32> %5, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %0, i64 168
  store <4 x i32> %5, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %0, i64 164
  store <4 x i32> %5, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %0, i64 160
  store <4 x i32> %5, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %0, i64 156
  store <4 x i32> %5, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %0, i64 152
  store <4 x i32> %5, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %0, i64 148
  store <4 x i32> %5, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %0, i64 144
  store <4 x i32> %5, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %0, i64 140
  store <4 x i32> %5, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %0, i64 136
  store <4 x i32> %5, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %0, i64 132
  store <4 x i32> %5, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %0, i64 128
  store <4 x i32> %5, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %0, i64 124
  store <4 x i32> %5, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %0, i64 120
  store <4 x i32> %5, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %0, i64 116
  store <4 x i32> %5, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %0, i64 112
  store <4 x i32> %5, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %0, i64 108
  store <4 x i32> %5, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %0, i64 104
  store <4 x i32> %5, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %0, i64 100
  store <4 x i32> %5, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %0, i64 96
  store <4 x i32> %5, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %0, i64 92
  store <4 x i32> %5, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %0, i64 88
  store <4 x i32> %5, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %0, i64 84
  store <4 x i32> %5, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %0, i64 80
  store <4 x i32> %5, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %0, i64 76
  store <4 x i32> %5, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %0, i64 72
  store <4 x i32> %5, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %0, i64 68
  store <4 x i32> %5, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %0, i64 64
  store <4 x i32> %5, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %0, i64 60
  store <4 x i32> %5, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %0, i64 56
  store <4 x i32> %5, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %0, i64 52
  store <4 x i32> %5, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %0, i64 48
  store <4 x i32> %5, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %0, i64 44
  store <4 x i32> %5, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %0, i64 40
  store <4 x i32> %5, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %0, i64 36
  store <4 x i32> %5, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %0, i64 32
  store <4 x i32> %5, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %0, i64 28
  store <4 x i32> %5, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %0, i64 24
  store <4 x i32> %5, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %0, i64 20
  store <4 x i32> %5, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %0, i64 16
  store <4 x i32> %5, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %0, i64 12
  store <4 x i32> %5, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %0, i64 8
  store <4 x i32> %5, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %5, ptr %67, align 4, !tbaa !5
  store <4 x i32> %5, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
