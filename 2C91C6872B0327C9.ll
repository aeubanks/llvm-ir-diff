; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69447.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @foo(i8 noundef zeroext %u8_0, i16 noundef zeroext %u16_0, i64 noundef %u64_0, i8 noundef zeroext %u8_1, i16 noundef zeroext %u16_1, i64 noundef %u64_1, i64 noundef %u64_2, i8 noundef zeroext %u8_3, i64 noundef %u64_3) local_unnamed_addr #0 {
entry:
  %mul = mul i64 %u64_1, 30512
  %mul1 = mul i64 %u64_3, %u64_3
  %0 = trunc i64 %mul1 to i16
  %conv2 = or i16 %0, %u16_1
  %sub = add i64 %mul1, -2
  %conv3 = zext i8 %u8_3 to i64
  %div = udiv i64 %conv3, %u64_2
  %1 = or i8 %u8_0, 3
  %conv8 = zext i8 %1 to i64
  %rem = urem i64 %sub, %conv8
  %sub10 = add nsw i8 %1, -1
  %conv12 = zext i8 %sub10 to i64
  %conv13 = zext i16 %u16_0 to i64
  %conv16 = zext i8 %u8_1 to i64
  %conv18 = zext i16 %conv2 to i64
  %add = add i64 %conv13, %u64_0
  %add15 = add i64 %add, %conv12
  %add17 = add i64 %add15, %conv16
  %add19 = add i64 %add17, %mul
  %add20 = add i64 %add19, %conv18
  %add22 = add i64 %add20, %div
  %add23 = add i64 %add22, %rem
  ret i64 %add23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i64 @foo(i8 noundef zeroext 1, i16 noundef zeroext 1, i64 noundef 1, i8 noundef zeroext 1, i16 noundef zeroext 1, i64 noundef 1, i64 noundef 1, i8 noundef zeroext 1, i64 noundef 1)
  %0 = and i64 %call, 4294967295
  %cmp.not = icmp eq i64 %0, 30519
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
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
