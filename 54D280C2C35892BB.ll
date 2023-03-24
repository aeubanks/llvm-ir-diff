; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getKeyAttribute.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getKeyAttribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getKeyAttribute.name = internal global [16 x i8] c"getKeyAttribute\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @getKeyAttribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @getFloat(ptr noundef %0, ptr noundef %1) #2
  switch i64 %3, label %4 [
    i64 0, label %9
    i64 1, label %7
  ]

4:                                                ; preds = %2
  %5 = and i64 %3, -2
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %3, %2 ], [ 2, %4 ]
  tail call void @errorMessage(ptr noundef nonnull @getKeyAttribute.name, i8 noundef signext 1) #2
  br label %9

9:                                                ; preds = %7, %2, %4
  %10 = phi i64 [ %3, %4 ], [ %3, %2 ], [ %8, %7 ]
  ret i64 %10
}

declare i64 @getFloat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
