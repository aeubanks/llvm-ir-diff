; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63302.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i64 noundef %x.coerce0, i64 noundef %x.coerce1) local_unnamed_addr #0 {
entry:
  %x.sroa.2.0.insert.ext = zext i64 %x.coerce1 to i128
  %x.sroa.2.0.insert.shift = shl nuw i128 %x.sroa.2.0.insert.ext, 64
  %0 = and i64 %x.coerce0, -9223372036854773761
  %x.sroa.0.0.insert.ext.masked = zext i64 %0 to i128
  %and = or i128 %x.sroa.2.0.insert.shift, %x.sroa.0.0.insert.ext.masked
  %cmp = icmp eq i128 %and, 0
  %cmp2 = icmp eq i128 %and, -9223372036854775808
  %1 = or i1 %cmp, %cmp2
  %lor.ext = zext i1 %1 to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %and = and i64 %x, -2147481601
  %cmp = icmp eq i64 %and, 0
  %cmp1 = icmp eq i64 %and, -2147483648
  %0 = or i1 %cmp, %cmp1
  %lor.ext = zext i1 %0 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @foo(i64 noundef 0, i64 noundef 0), !range !5
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @foo(i64 noundef 1, i64 noundef 0), !range !5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @foo(i64 noundef 2048, i64 noundef 0), !range !5
  %cmp7.not.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %call10 = tail call i32 @foo(i64 noundef 2049, i64 noundef 0), !range !5
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call14 = tail call i32 @foo(i64 noundef -9223372036854775808, i64 noundef 0), !range !5
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %call18 = tail call i32 @foo(i64 noundef -9223372036854775808, i64 noundef -1), !range !5
  %cmp19.not.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not.not, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call22 = tail call i32 @foo(i64 noundef -9223372036854775807, i64 noundef -1), !range !5
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call26 = tail call i32 @foo(i64 noundef -9223372036854773760, i64 noundef -1), !range !5
  %cmp27.not.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not.not, label %if.then, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %call30 = tail call i32 @foo(i64 noundef -9223372036854773759, i64 noundef -1), !range !5
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false28
  %call32 = tail call i32 @bar(i64 noundef 0), !range !5
  %cmp33.not.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not.not, label %if.then58, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end
  %call35 = tail call i32 @bar(i64 noundef 1), !range !5
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %lor.lhs.false37, label %if.then58

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %call38 = tail call i32 @bar(i64 noundef 2048), !range !5
  %cmp39.not.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not.not, label %if.then58, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %call41 = tail call i32 @bar(i64 noundef 2049), !range !5
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %lor.lhs.false43, label %if.then58

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call44 = tail call i32 @bar(i64 noundef 2147483648), !range !5
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %lor.lhs.false46, label %if.then58

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call47 = tail call i32 @bar(i64 noundef -2147483648), !range !5
  %cmp48.not.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not.not, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = tail call i32 @bar(i64 noundef -2147483647), !range !5
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %lor.lhs.false52, label %if.then58

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %call53 = tail call i32 @bar(i64 noundef -2147481600), !range !5
  %cmp54.not.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not.not, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %call56 = tail call i32 @bar(i64 noundef -2147481599), !range !5
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %if.end
  tail call void @abort() #3
  unreachable

if.end59:                                         ; preds = %lor.lhs.false55
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
!5 = !{i32 0, i32 2}
