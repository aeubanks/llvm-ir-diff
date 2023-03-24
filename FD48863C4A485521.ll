; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020307-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020307-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @f3(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 6
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @f4(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 14
  %3 = icmp ugt i64 %2, 9
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 30
  %3 = icmp ugt i64 %2, 17
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f6(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 62
  %3 = icmp ugt i64 %2, 33
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 126
  %3 = icmp ugt i64 %2, 65
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 254
  %3 = icmp ugt i64 %2, 129
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f9(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 510
  %3 = icmp ugt i64 %2, 257
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f10(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1022
  %3 = icmp ugt i64 %2, 513
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f11(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 2046
  %3 = icmp ugt i64 %2, 1025
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f12(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 4094
  %3 = icmp ugt i64 %2, 2049
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f13(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 8190
  %3 = icmp ugt i64 %2, 4097
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f14(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 16382
  %3 = icmp ugt i64 %2, 8193
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f15(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 32766
  %3 = icmp ugt i64 %2, 16385
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f16(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 65534
  %3 = icmp ugt i64 %2, 32769
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f17(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 131070
  %3 = icmp ugt i64 %2, 65537
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f18(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 262142
  %3 = icmp ugt i64 %2, 131073
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f19(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 524286
  %3 = icmp ugt i64 %2, 262145
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f20(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1048574
  %3 = icmp ugt i64 %2, 524289
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f21(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 2097150
  %3 = icmp ugt i64 %2, 1048577
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f22(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 4194302
  %3 = icmp ugt i64 %2, 2097153
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f23(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 8388606
  %3 = icmp ugt i64 %2, 4194305
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f24(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 16777214
  %3 = icmp ugt i64 %2, 8388609
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f25(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 33554430
  %3 = icmp ugt i64 %2, 16777217
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f26(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 67108862
  %3 = icmp ugt i64 %2, 33554433
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f27(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 134217726
  %3 = icmp ugt i64 %2, 67108865
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f28(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 268435454
  %3 = icmp ugt i64 %2, 134217729
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f29(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 536870910
  %3 = icmp ugt i64 %2, 268435457
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f30(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1073741822
  %3 = icmp ugt i64 %2, 536870913
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f31(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 2147483646
  %3 = icmp ugt i64 %2, 1073741825
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
