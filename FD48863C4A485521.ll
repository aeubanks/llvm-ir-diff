; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020307-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020307-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @f3(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 6
  %cmp = icmp eq i64 %and, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @f4(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 14
  %cmp = icmp ugt i64 %and, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 30
  %cmp = icmp ugt i64 %and, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f6(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 62
  %cmp = icmp ugt i64 %and, 33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 126
  %cmp = icmp ugt i64 %and, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 254
  %cmp = icmp ugt i64 %and, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f9(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 510
  %cmp = icmp ugt i64 %and, 257
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f10(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 1022
  %cmp = icmp ugt i64 %and, 513
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f11(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 2046
  %cmp = icmp ugt i64 %and, 1025
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f12(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 4094
  %cmp = icmp ugt i64 %and, 2049
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f13(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 8190
  %cmp = icmp ugt i64 %and, 4097
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f14(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 16382
  %cmp = icmp ugt i64 %and, 8193
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f15(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 32766
  %cmp = icmp ugt i64 %and, 16385
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f16(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 65534
  %cmp = icmp ugt i64 %and, 32769
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f17(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 131070
  %cmp = icmp ugt i64 %and, 65537
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f18(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 262142
  %cmp = icmp ugt i64 %and, 131073
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f19(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 524286
  %cmp = icmp ugt i64 %and, 262145
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f20(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 1048574
  %cmp = icmp ugt i64 %and, 524289
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f21(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 2097150
  %cmp = icmp ugt i64 %and, 1048577
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f22(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 4194302
  %cmp = icmp ugt i64 %and, 2097153
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f23(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 8388606
  %cmp = icmp ugt i64 %and, 4194305
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f24(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 16777214
  %cmp = icmp ugt i64 %and, 8388609
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f25(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 33554430
  %cmp = icmp ugt i64 %and, 16777217
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f26(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 67108862
  %cmp = icmp ugt i64 %and, 33554433
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f27(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 134217726
  %cmp = icmp ugt i64 %and, 67108865
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f28(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 268435454
  %cmp = icmp ugt i64 %and, 134217729
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f29(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 536870910
  %cmp = icmp ugt i64 %and, 268435457
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f30(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 1073741822
  %cmp = icmp ugt i64 %and, 536870913
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f31(i64 noundef %j) local_unnamed_addr #0 {
entry:
  %and = and i64 %j, 2147483646
  %cmp = icmp ugt i64 %and, 1073741825
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
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
