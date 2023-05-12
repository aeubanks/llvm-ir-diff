; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60960.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60960.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f1(i32 noundef %v.coerce) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32 %v.coerce to <4 x i8>
  %div2 = lshr <4 x i8> %0, <i8 1, i8 1, i8 1, i8 1>
  %1 = bitcast <4 x i8> %div2 to i32
  ret i32 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2(i32 noundef %v.coerce) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32 %v.coerce to <4 x i8>
  %div2 = lshr <4 x i8> %0, <i8 1, i8 1, i8 1, i8 1>
  %1 = bitcast <4 x i8> %div2 to i32
  ret i32 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f3(i32 noundef %x.coerce, i32 noundef %y.coerce) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32 %x.coerce to <4 x i8>
  %1 = bitcast i32 %y.coerce to <4 x i8>
  %div = udiv <4 x i8> %0, %1
  %2 = bitcast <4 x i8> %div to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @f1(i32 noundef 84215045)
  %.not = icmp eq i32 %call, 33686018
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @f2(i32 noundef 84215045)
  %.not20 = icmp eq i32 %call4, 33686018
  br i1 %.not20, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end9:                                          ; preds = %if.end
  %call12 = tail call i32 @f3(i32 noundef 84215045, i32 noundef 33686018)
  %.not22 = icmp eq i32 %call12, 33686018
  br i1 %.not22, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end9
  tail call void @abort() #3
  unreachable

if.end17:                                         ; preds = %if.end9
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
