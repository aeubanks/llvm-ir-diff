; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050121-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050121-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x float> @foo_float(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x i32> poison, i32 %x, i64 0
  %1 = shufflevector <2 x i32> %0, <2 x i32> poison, <2 x i32> zeroinitializer
  %2 = add nsw <2 x i32> %1, <i32 1, i32 -1>
  %3 = sitofp <2 x i32> %2 to <2 x float>
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_float(ptr nocapture noundef writeonly %x) local_unnamed_addr #1 {
entry:
  store float 6.000000e+00, ptr %x, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_float(ptr nocapture noundef writeonly %x) local_unnamed_addr #1 {
entry:
  store float 4.000000e+00, ptr %x, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @foo_double(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %x, 1
  %conv = sitofp i32 %add to double
  %sub = add nsw i32 %x, -1
  %conv1 = sitofp i32 %sub to double
  %.fca.0.insert = insertvalue { double, double } poison, double %conv, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %conv1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_double(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store double 6.000000e+00, ptr %x, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_double(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store double 4.000000e+00, ptr %x, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { x86_fp80, x86_fp80 } @foo_ldouble_t(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %x, 1
  %conv = sitofp i32 %add to x86_fp80
  %sub = add nsw i32 %x, -1
  %conv1 = sitofp i32 %sub to x86_fp80
  %.fca.0.insert = insertvalue { x86_fp80, x86_fp80 } poison, x86_fp80 %conv, 0
  %.fca.1.insert = insertvalue { x86_fp80, x86_fp80 } %.fca.0.insert, x86_fp80 %conv1, 1
  ret { x86_fp80, x86_fp80 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_ldouble_t(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store x86_fp80 0xK4001C000000000000000, ptr %x, align 16, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_ldouble_t(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store x86_fp80 0xK40018000000000000000, ptr %x, align 16, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i16 @foo_char(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %0 = trunc i32 %x to i16
  %conv = add i16 %0, 1
  %conv1 = shl i16 %0, 8
  %retval.sroa.2.0.insert.ext = add i16 %conv1, -256
  %retval.sroa.0.0.insert.ext = and i16 %conv, 255
  %retval.sroa.0.0.insert.insert = or i16 %retval.sroa.2.0.insert.ext, %retval.sroa.0.0.insert.ext
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_char(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i8 6, ptr %x, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_char(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i8 4, ptr %x, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo_short(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %conv = add i32 %x, 1
  %conv1 = shl i32 %x, 16
  %retval.sroa.2.0.insert.ext = add i32 %conv1, -65536
  %retval.sroa.0.0.insert.ext = and i32 %conv, 65535
  %retval.sroa.0.0.insert.insert = or i32 %retval.sroa.2.0.insert.ext, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_short(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i16 6, ptr %x, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_short(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i16 4, ptr %x, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @foo_int(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %x, 1
  %sub = add nsw i32 %x, -1
  %retval.sroa.2.0.insert.ext = zext i32 %sub to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %add to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_int(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i32 6, ptr %x, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_int(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i32 4, ptr %x, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @foo_long(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %x, 1
  %conv = sext i32 %add to i64
  %sub = add nsw i32 %x, -1
  %conv1 = sext i32 %sub to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %conv, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %conv1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_long(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i64 6, ptr %x, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_long(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i64 4, ptr %x, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @foo_llong(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %add = add nsw i32 %x, 1
  %conv = sext i32 %add to i64
  %sub = add nsw i32 %x, -1
  %conv1 = sext i32 %sub to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %conv, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %conv1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bar_llong(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i64 6, ptr %x, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @baz_llong(ptr nocapture noundef writeonly %x) local_unnamed_addr #3 {
entry:
  store i64 4, ptr %x, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
if.end65:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long double", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
