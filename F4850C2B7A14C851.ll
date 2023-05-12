; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990513-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990513-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @foo(ptr noundef writeonly %BM_tab, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %incdec.ptr3 = getelementptr inbounds i32, ptr %BM_tab, i64 252
  %0 = insertelement <4 x i32> poison, i32 %j, i64 0
  %1 = shufflevector <4 x i32> %0, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %1, ptr %incdec.ptr3, align 4, !tbaa !5
  %incdec.ptr3.1 = getelementptr inbounds i32, ptr %BM_tab, i64 248
  store <4 x i32> %1, ptr %incdec.ptr3.1, align 4, !tbaa !5
  %incdec.ptr3.2 = getelementptr inbounds i32, ptr %BM_tab, i64 244
  store <4 x i32> %1, ptr %incdec.ptr3.2, align 4, !tbaa !5
  %incdec.ptr3.3 = getelementptr inbounds i32, ptr %BM_tab, i64 240
  store <4 x i32> %1, ptr %incdec.ptr3.3, align 4, !tbaa !5
  %incdec.ptr3.4 = getelementptr inbounds i32, ptr %BM_tab, i64 236
  store <4 x i32> %1, ptr %incdec.ptr3.4, align 4, !tbaa !5
  %incdec.ptr3.5 = getelementptr inbounds i32, ptr %BM_tab, i64 232
  store <4 x i32> %1, ptr %incdec.ptr3.5, align 4, !tbaa !5
  %incdec.ptr3.6 = getelementptr inbounds i32, ptr %BM_tab, i64 228
  store <4 x i32> %1, ptr %incdec.ptr3.6, align 4, !tbaa !5
  %incdec.ptr3.7 = getelementptr inbounds i32, ptr %BM_tab, i64 224
  store <4 x i32> %1, ptr %incdec.ptr3.7, align 4, !tbaa !5
  %incdec.ptr3.8 = getelementptr inbounds i32, ptr %BM_tab, i64 220
  store <4 x i32> %1, ptr %incdec.ptr3.8, align 4, !tbaa !5
  %incdec.ptr3.9 = getelementptr inbounds i32, ptr %BM_tab, i64 216
  store <4 x i32> %1, ptr %incdec.ptr3.9, align 4, !tbaa !5
  %incdec.ptr3.10 = getelementptr inbounds i32, ptr %BM_tab, i64 212
  store <4 x i32> %1, ptr %incdec.ptr3.10, align 4, !tbaa !5
  %incdec.ptr3.11 = getelementptr inbounds i32, ptr %BM_tab, i64 208
  store <4 x i32> %1, ptr %incdec.ptr3.11, align 4, !tbaa !5
  %incdec.ptr3.12 = getelementptr inbounds i32, ptr %BM_tab, i64 204
  store <4 x i32> %1, ptr %incdec.ptr3.12, align 4, !tbaa !5
  %incdec.ptr3.13 = getelementptr inbounds i32, ptr %BM_tab, i64 200
  store <4 x i32> %1, ptr %incdec.ptr3.13, align 4, !tbaa !5
  %incdec.ptr3.14 = getelementptr inbounds i32, ptr %BM_tab, i64 196
  store <4 x i32> %1, ptr %incdec.ptr3.14, align 4, !tbaa !5
  %incdec.ptr3.15 = getelementptr inbounds i32, ptr %BM_tab, i64 192
  store <4 x i32> %1, ptr %incdec.ptr3.15, align 4, !tbaa !5
  %incdec.ptr3.16 = getelementptr inbounds i32, ptr %BM_tab, i64 188
  store <4 x i32> %1, ptr %incdec.ptr3.16, align 4, !tbaa !5
  %incdec.ptr3.17 = getelementptr inbounds i32, ptr %BM_tab, i64 184
  store <4 x i32> %1, ptr %incdec.ptr3.17, align 4, !tbaa !5
  %incdec.ptr3.18 = getelementptr inbounds i32, ptr %BM_tab, i64 180
  store <4 x i32> %1, ptr %incdec.ptr3.18, align 4, !tbaa !5
  %incdec.ptr3.19 = getelementptr inbounds i32, ptr %BM_tab, i64 176
  store <4 x i32> %1, ptr %incdec.ptr3.19, align 4, !tbaa !5
  %incdec.ptr3.20 = getelementptr inbounds i32, ptr %BM_tab, i64 172
  store <4 x i32> %1, ptr %incdec.ptr3.20, align 4, !tbaa !5
  %incdec.ptr3.21 = getelementptr inbounds i32, ptr %BM_tab, i64 168
  store <4 x i32> %1, ptr %incdec.ptr3.21, align 4, !tbaa !5
  %incdec.ptr3.22 = getelementptr inbounds i32, ptr %BM_tab, i64 164
  store <4 x i32> %1, ptr %incdec.ptr3.22, align 4, !tbaa !5
  %incdec.ptr3.23 = getelementptr inbounds i32, ptr %BM_tab, i64 160
  store <4 x i32> %1, ptr %incdec.ptr3.23, align 4, !tbaa !5
  %incdec.ptr3.24 = getelementptr inbounds i32, ptr %BM_tab, i64 156
  store <4 x i32> %1, ptr %incdec.ptr3.24, align 4, !tbaa !5
  %incdec.ptr3.25 = getelementptr inbounds i32, ptr %BM_tab, i64 152
  store <4 x i32> %1, ptr %incdec.ptr3.25, align 4, !tbaa !5
  %incdec.ptr3.26 = getelementptr inbounds i32, ptr %BM_tab, i64 148
  store <4 x i32> %1, ptr %incdec.ptr3.26, align 4, !tbaa !5
  %incdec.ptr3.27 = getelementptr inbounds i32, ptr %BM_tab, i64 144
  store <4 x i32> %1, ptr %incdec.ptr3.27, align 4, !tbaa !5
  %incdec.ptr3.28 = getelementptr inbounds i32, ptr %BM_tab, i64 140
  store <4 x i32> %1, ptr %incdec.ptr3.28, align 4, !tbaa !5
  %incdec.ptr3.29 = getelementptr inbounds i32, ptr %BM_tab, i64 136
  store <4 x i32> %1, ptr %incdec.ptr3.29, align 4, !tbaa !5
  %incdec.ptr3.30 = getelementptr inbounds i32, ptr %BM_tab, i64 132
  store <4 x i32> %1, ptr %incdec.ptr3.30, align 4, !tbaa !5
  %incdec.ptr3.31 = getelementptr inbounds i32, ptr %BM_tab, i64 128
  store <4 x i32> %1, ptr %incdec.ptr3.31, align 4, !tbaa !5
  %incdec.ptr3.32 = getelementptr inbounds i32, ptr %BM_tab, i64 124
  store <4 x i32> %1, ptr %incdec.ptr3.32, align 4, !tbaa !5
  %incdec.ptr3.33 = getelementptr inbounds i32, ptr %BM_tab, i64 120
  store <4 x i32> %1, ptr %incdec.ptr3.33, align 4, !tbaa !5
  %incdec.ptr3.34 = getelementptr inbounds i32, ptr %BM_tab, i64 116
  store <4 x i32> %1, ptr %incdec.ptr3.34, align 4, !tbaa !5
  %incdec.ptr3.35 = getelementptr inbounds i32, ptr %BM_tab, i64 112
  store <4 x i32> %1, ptr %incdec.ptr3.35, align 4, !tbaa !5
  %incdec.ptr3.36 = getelementptr inbounds i32, ptr %BM_tab, i64 108
  store <4 x i32> %1, ptr %incdec.ptr3.36, align 4, !tbaa !5
  %incdec.ptr3.37 = getelementptr inbounds i32, ptr %BM_tab, i64 104
  store <4 x i32> %1, ptr %incdec.ptr3.37, align 4, !tbaa !5
  %incdec.ptr3.38 = getelementptr inbounds i32, ptr %BM_tab, i64 100
  store <4 x i32> %1, ptr %incdec.ptr3.38, align 4, !tbaa !5
  %incdec.ptr3.39 = getelementptr inbounds i32, ptr %BM_tab, i64 96
  store <4 x i32> %1, ptr %incdec.ptr3.39, align 4, !tbaa !5
  %incdec.ptr3.40 = getelementptr inbounds i32, ptr %BM_tab, i64 92
  store <4 x i32> %1, ptr %incdec.ptr3.40, align 4, !tbaa !5
  %incdec.ptr3.41 = getelementptr inbounds i32, ptr %BM_tab, i64 88
  store <4 x i32> %1, ptr %incdec.ptr3.41, align 4, !tbaa !5
  %incdec.ptr3.42 = getelementptr inbounds i32, ptr %BM_tab, i64 84
  store <4 x i32> %1, ptr %incdec.ptr3.42, align 4, !tbaa !5
  %incdec.ptr3.43 = getelementptr inbounds i32, ptr %BM_tab, i64 80
  store <4 x i32> %1, ptr %incdec.ptr3.43, align 4, !tbaa !5
  %incdec.ptr3.44 = getelementptr inbounds i32, ptr %BM_tab, i64 76
  store <4 x i32> %1, ptr %incdec.ptr3.44, align 4, !tbaa !5
  %incdec.ptr3.45 = getelementptr inbounds i32, ptr %BM_tab, i64 72
  store <4 x i32> %1, ptr %incdec.ptr3.45, align 4, !tbaa !5
  %incdec.ptr3.46 = getelementptr inbounds i32, ptr %BM_tab, i64 68
  store <4 x i32> %1, ptr %incdec.ptr3.46, align 4, !tbaa !5
  %incdec.ptr3.47 = getelementptr inbounds i32, ptr %BM_tab, i64 64
  store <4 x i32> %1, ptr %incdec.ptr3.47, align 4, !tbaa !5
  %incdec.ptr3.48 = getelementptr inbounds i32, ptr %BM_tab, i64 60
  store <4 x i32> %1, ptr %incdec.ptr3.48, align 4, !tbaa !5
  %incdec.ptr3.49 = getelementptr inbounds i32, ptr %BM_tab, i64 56
  store <4 x i32> %1, ptr %incdec.ptr3.49, align 4, !tbaa !5
  %incdec.ptr3.50 = getelementptr inbounds i32, ptr %BM_tab, i64 52
  store <4 x i32> %1, ptr %incdec.ptr3.50, align 4, !tbaa !5
  %incdec.ptr3.51 = getelementptr inbounds i32, ptr %BM_tab, i64 48
  store <4 x i32> %1, ptr %incdec.ptr3.51, align 4, !tbaa !5
  %incdec.ptr3.52 = getelementptr inbounds i32, ptr %BM_tab, i64 44
  store <4 x i32> %1, ptr %incdec.ptr3.52, align 4, !tbaa !5
  %incdec.ptr3.53 = getelementptr inbounds i32, ptr %BM_tab, i64 40
  store <4 x i32> %1, ptr %incdec.ptr3.53, align 4, !tbaa !5
  %incdec.ptr3.54 = getelementptr inbounds i32, ptr %BM_tab, i64 36
  store <4 x i32> %1, ptr %incdec.ptr3.54, align 4, !tbaa !5
  %incdec.ptr3.55 = getelementptr inbounds i32, ptr %BM_tab, i64 32
  store <4 x i32> %1, ptr %incdec.ptr3.55, align 4, !tbaa !5
  %incdec.ptr3.56 = getelementptr inbounds i32, ptr %BM_tab, i64 28
  store <4 x i32> %1, ptr %incdec.ptr3.56, align 4, !tbaa !5
  %incdec.ptr3.57 = getelementptr inbounds i32, ptr %BM_tab, i64 24
  store <4 x i32> %1, ptr %incdec.ptr3.57, align 4, !tbaa !5
  %incdec.ptr3.58 = getelementptr inbounds i32, ptr %BM_tab, i64 20
  store <4 x i32> %1, ptr %incdec.ptr3.58, align 4, !tbaa !5
  %incdec.ptr3.59 = getelementptr inbounds i32, ptr %BM_tab, i64 16
  store <4 x i32> %1, ptr %incdec.ptr3.59, align 4, !tbaa !5
  %incdec.ptr3.60 = getelementptr inbounds i32, ptr %BM_tab, i64 12
  store <4 x i32> %1, ptr %incdec.ptr3.60, align 4, !tbaa !5
  %incdec.ptr3.61 = getelementptr inbounds i32, ptr %BM_tab, i64 8
  store <4 x i32> %1, ptr %incdec.ptr3.61, align 4, !tbaa !5
  %incdec.ptr3.62 = getelementptr inbounds i32, ptr %BM_tab, i64 4
  store <4 x i32> %1, ptr %incdec.ptr3.62, align 4, !tbaa !5
  store <4 x i32> %1, ptr %BM_tab, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
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
