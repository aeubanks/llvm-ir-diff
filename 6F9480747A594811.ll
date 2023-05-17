; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991118-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991118-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tmp = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 -47, i8 -68, i8 -102, i8 120, i8 86, i8 52, i8 18 }, align 8
@tmp2 = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -51, i8 -85, i8 -119, i8 103, i8 69, i8 35, i8 49, i8 18 }, align 8
@tmp3 = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 1, i8 0, i8 0, i8 0, i8 -8, i8 -1, i8 15 }, align 8
@tmp4 = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 97, i8 36 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub(i64 %tmp.coerce) local_unnamed_addr #0 {
entry:
  %bf.set = xor i64 %tmp.coerce, -8690468286197432320
  ret i64 %bf.set
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub2(i64 %tmp2.coerce) local_unnamed_addr #0 {
entry:
  %bf.set = xor i64 %tmp2.coerce, 2381903268435576
  ret i64 %bf.set
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub3(i64 %tmp3.coerce) local_unnamed_addr #0 {
entry:
  %bf.set = xor i64 %tmp3.coerce, -4345234143098716160
  ret i64 %bf.set
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub4(i64 %tmp4.coerce) local_unnamed_addr #0 {
entry:
  %bf.set = xor i64 %tmp4.coerce, 6885502895806072
  ret i64 %bf.set
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @tmp, align 8
  %bf.set.i = xor i64 %0, -8690468286197432320
  store i64 %bf.set.i, ptr @tmp, align 8, !tbaa.struct !5
  %1 = load i64, ptr @tmp2, align 8
  %bf.set.i54 = xor i64 %1, 2381903268435576
  store i64 %bf.set.i54, ptr @tmp2, align 8, !tbaa.struct !10
  %bf.shl = shl i64 %0, 52
  %bf.ashr = ashr exact i64 %bf.shl, 52
  %2 = and i64 %bf.ashr, 4294967295
  %cmp.not = icmp eq i64 %2, 291
  %bf.ashr6.mask = and i64 %bf.set.i, -4096
  %cmp7.not = icmp eq i64 %bf.ashr6.mask, -7687337405579571200
  %or.cond = and i1 %cmp7.not, %cmp.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %bf.ashr10 = ashr i64 %1, 52
  %3 = and i64 %bf.ashr10, 4294967295
  %cmp12.not = icmp eq i64 %3, 291
  %bf.shl16.mask = and i64 %bf.set.i54, 4503599627370495
  %cmp18.not = icmp eq i64 %bf.shl16.mask, 2626808268586421
  %or.cond57 = select i1 %cmp12.not, i1 %cmp18.not, i1 false
  br i1 %or.cond57, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end21:                                         ; preds = %if.end
  %4 = load i64, ptr @tmp3, align 8
  %bf.set.i55 = xor i64 %4, -4345234143098716160
  store i64 %bf.set.i55, ptr @tmp3, align 8, !tbaa.struct !5
  %5 = load i64, ptr @tmp4, align 8
  %bf.set.i56 = xor i64 %5, 6885502895806072
  store i64 %bf.set.i56, ptr @tmp4, align 8, !tbaa.struct !10
  %bf.shl29 = shl i64 %4, 53
  %bf.ashr30 = ashr exact i64 %bf.shl29, 53
  %6 = and i64 %bf.ashr30, 4294967295
  %cmp32.not = icmp eq i64 %6, 291
  %bf.ashr36.mask = and i64 %bf.set.i55, -2048
  %cmp37.not = icmp eq i64 %bf.ashr36.mask, -3725223934242340864
  %or.cond58 = and i1 %cmp37.not, %cmp32.not
  br i1 %or.cond58, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end21
  tail call void @abort() #3
  unreachable

if.end40:                                         ; preds = %if.end21
  %bf.ashr42 = ashr i64 %5, 53
  %7 = and i64 %bf.ashr42, 4294967295
  %cmp44.not = icmp eq i64 %7, 291
  %bf.shl48.mask = and i64 %bf.set.i56, 9007199254740991
  %cmp50.not = icmp eq i64 %bf.shl48.mask, 7188242255599224
  %or.cond59 = select i1 %cmp44.not, i1 %cmp50.not, i1 false
  br i1 %or.cond59, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end40
  tail call void @abort() #3
  unreachable

if.end53:                                         ; preds = %if.end40
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6, i64 1, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 8, !6, i64 6, i64 8, !6}
