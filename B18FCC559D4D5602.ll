; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020506-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020506-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test1(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i8 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @test2(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i8 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test3(i16 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i16 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test4(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i16 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test5(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test6(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test7(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test8(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, -1
  %4 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %2
  br i1 %4, label %8, label %9

8:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
