; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/compare-fp-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/compare-fp-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pinf = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@ninf = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@NaN = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @iuneq(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %0 = fcmp ueq float %x, %y
  %lnot.ext = zext i1 %0 to i32
  %cmp2.not = icmp eq i32 %lnot.ext, %ok
  br i1 %cmp2.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end20:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ieq(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %narrow = fcmp oeq float %x, %y
  %land.ext = zext i1 %narrow to i32
  %cmp4.not = icmp eq i32 %land.ext, %ok
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iltgt(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %cmp1 = fcmp ogt float %x, %y
  %0 = fcmp one float %x, %y
  %lnot.ext = zext i1 %0 to i32
  %cmp3.not = icmp eq i32 %lnot.ext, %ok
  br i1 %cmp3.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end10:                                         ; preds = %entry
  %or.cond.not = fcmp ord float %x, %y
  %brmerge = fcmp ult float %x, %y
  br i1 %brmerge, label %land.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %cmp15 = fcmp uno float %x, %y
  br i1 %cmp15, label %land.end, label %lor.rhs16

lor.rhs16:                                        ; preds = %lor.lhs.false14
  br label %land.end

land.end:                                         ; preds = %if.end10, %lor.lhs.false14, %lor.rhs16
  %land.ext.shrunk = phi i1 [ true, %lor.lhs.false14 ], [ %cmp1, %lor.rhs16 ], [ %or.cond.not, %if.end10 ]
  %land.ext = zext i1 %land.ext.shrunk to i32
  %cmp24.not = icmp eq i32 %land.ext, %ok
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.end
  tail call void @abort() #3
  unreachable

if.end26:                                         ; preds = %land.end
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ine(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %narrow = fcmp une float %x, %y
  %lor.ext = zext i1 %narrow to i32
  %cmp6.not = icmp eq i32 %lor.ext, %ok
  br i1 %cmp6.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end20:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iunlt(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %0 = fcmp ult float %x, %y
  %lor.ext = zext i1 %0 to i32
  %cmp2.not = icmp eq i32 %lor.ext, %ok
  br i1 %cmp2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end11:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ilt(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %narrow = fcmp olt float %x, %y
  %land.ext = zext i1 %narrow to i32
  %cmp4.not = icmp eq i32 %land.ext, %ok
  br i1 %cmp4.not, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end36:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iunle(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %0 = fcmp ule float %x, %y
  %lor.ext = zext i1 %0 to i32
  %cmp2.not = icmp eq i32 %lor.ext, %ok
  br i1 %cmp2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end11:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ile(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %narrow = fcmp ole float %x, %y
  %land.ext = zext i1 %narrow to i32
  %cmp4.not = icmp eq i32 %land.ext, %ok
  br i1 %cmp4.not, label %if.end35, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end35:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iungt(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %0 = fcmp ugt float %x, %y
  %lor.ext = zext i1 %0 to i32
  %cmp2.not = icmp eq i32 %lor.ext, %ok
  br i1 %cmp2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end11:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @igt(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %narrow = fcmp ogt float %x, %y
  %land.ext = zext i1 %narrow to i32
  %cmp4.not = icmp eq i32 %land.ext, %ok
  br i1 %cmp4.not, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end36:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iunge(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %0 = fcmp uge float %x, %y
  %lor.ext = zext i1 %0 to i32
  %cmp2.not = icmp eq i32 %lor.ext, %ok
  br i1 %cmp2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end11:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ige(float noundef %x, float noundef %y, i32 noundef %ok) local_unnamed_addr #0 {
entry:
  %narrow = fcmp oge float %x, %y
  %land.ext = zext i1 %narrow to i32
  %cmp4.not = icmp eq i32 %land.ext, %ok
  br i1 %cmp4.not, label %if.end35, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end35:                                         ; preds = %entry
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
iunge.exit162:
  store float 0x7FF0000000000000, ptr @pinf, align 4, !tbaa !5
  store float 0xFFF0000000000000, ptr @ninf, align 4, !tbaa !5
  store float 0x7FF8000000000000, ptr @NaN, align 4, !tbaa !5
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
