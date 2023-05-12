; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39240.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l1 = dso_local global i64 4294967292, align 8
@l2 = dso_local global i64 65532, align 8
@l3 = dso_local global i64 252, align 8
@l4 = dso_local global i64 -4, align 8
@l5 = dso_local global i64 -4, align 8
@l6 = dso_local global i64 -4, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar1(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %x, 6
  ret i32 %add
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @bar2(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %x, 6
  %call = tail call fastcc signext i16 @foo2(i32 noundef %add)
  ret i16 %call
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc signext i16 @foo2(i32 noundef %x) unnamed_addr #0 {
entry:
  %conv = trunc i32 %x to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @bar3(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %x, 6
  %call = tail call fastcc signext i8 @foo3(i32 noundef %add)
  ret i8 %call
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc signext i8 @foo3(i32 noundef %x) unnamed_addr #0 {
entry:
  %conv = trunc i32 %x to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar4(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %x, 6
  ret i32 %add
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @bar5(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %x, 6
  %call = tail call fastcc zeroext i16 @foo5(i32 noundef %add)
  ret i16 %call
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc zeroext i16 @foo5(i32 noundef %x) unnamed_addr #0 {
entry:
  %conv = trunc i32 %x to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @bar6(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %x, 6
  %call = tail call fastcc zeroext i8 @foo6(i32 noundef %add)
  ret i8 %call
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc zeroext i8 @foo6(i32 noundef %x) unnamed_addr #0 {
entry:
  %conv = trunc i32 %x to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @bar1(i32 noundef -10)
  %conv = zext i32 %call to i64
  %0 = load volatile i64, ptr @l1, align 8, !tbaa !5
  %cmp.not = icmp eq i64 %0, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i16 @bar2(i32 noundef -10)
  %conv3 = zext i16 %call2 to i64
  %1 = load volatile i64, ptr @l2, align 8, !tbaa !5
  %cmp4.not = icmp eq i64 %1, %conv3
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = tail call zeroext i8 @bar3(i32 noundef -10)
  %conv9 = zext i8 %call8 to i64
  %2 = load volatile i64, ptr @l3, align 8, !tbaa !5
  %cmp10.not = icmp eq i64 %2, %conv9
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  tail call void @abort() #3
  unreachable

if.end13:                                         ; preds = %if.end7
  %call14 = tail call i32 @bar4(i32 noundef -10)
  %conv15 = sext i32 %call14 to i64
  %3 = load volatile i64, ptr @l4, align 8, !tbaa !5
  %cmp16.not = icmp eq i64 %3, %conv15
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  tail call void @abort() #3
  unreachable

if.end19:                                         ; preds = %if.end13
  %call20 = tail call signext i16 @bar5(i32 noundef -10)
  %conv21 = sext i16 %call20 to i64
  %4 = load volatile i64, ptr @l5, align 8, !tbaa !5
  %cmp22.not = icmp eq i64 %4, %conv21
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @abort() #3
  unreachable

if.end25:                                         ; preds = %if.end19
  %call26 = tail call signext i8 @bar6(i32 noundef -10)
  %conv27 = sext i8 %call26 to i64
  %5 = load volatile i64, ptr @l6, align 8, !tbaa !5
  %cmp28.not = icmp eq i64 %5, %conv27
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  tail call void @abort() #3
  unreachable

if.end31:                                         ; preds = %if.end25
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
