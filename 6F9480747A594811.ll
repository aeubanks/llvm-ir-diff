; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991118-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991118-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tmp = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 -47, i8 -68, i8 -102, i8 120, i8 86, i8 52, i8 18 }, align 8
@tmp2 = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -51, i8 -85, i8 -119, i8 103, i8 69, i8 35, i8 49, i8 18 }, align 8
@tmp3 = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 1, i8 0, i8 0, i8 0, i8 -8, i8 -1, i8 15 }, align 8
@tmp4 = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 97, i8 36 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub(i64 %0) local_unnamed_addr #0 {
  %2 = xor i64 %0, -8690468286197432320
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub2(i64 %0) local_unnamed_addr #0 {
  %2 = xor i64 %0, 2381903268435576
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub3(i64 %0) local_unnamed_addr #0 {
  %2 = xor i64 %0, -4345234143098716160
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @sub4(i64 %0) local_unnamed_addr #0 {
  %2 = xor i64 %0, 6885502895806072
  ret i64 %2
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i64, ptr @tmp, align 8
  %2 = xor i64 %1, -8690468286197432320
  store i64 %2, ptr @tmp, align 8, !tbaa.struct !5
  %3 = load i64, ptr @tmp2, align 8
  %4 = xor i64 %3, 2381903268435576
  store i64 %4, ptr @tmp2, align 8, !tbaa.struct !10
  %5 = shl i64 %1, 52
  %6 = ashr exact i64 %5, 52
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 291
  %9 = and i64 %2, -4096
  %10 = icmp eq i64 %9, -7687337405579571200
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %0
  %14 = ashr i64 %3, 52
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 291
  %17 = and i64 %4, 4503599627370495
  %18 = icmp eq i64 %17, 2626808268586421
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr @tmp3, align 8
  %23 = xor i64 %22, -4345234143098716160
  store i64 %23, ptr @tmp3, align 8, !tbaa.struct !5
  %24 = load i64, ptr @tmp4, align 8
  %25 = xor i64 %24, 6885502895806072
  store i64 %25, ptr @tmp4, align 8, !tbaa.struct !10
  %26 = shl i64 %22, 53
  %27 = ashr exact i64 %26, 53
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 291
  %30 = and i64 %23, -2048
  %31 = icmp eq i64 %30, -3725223934242340864
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  tail call void @abort() #3
  unreachable

34:                                               ; preds = %21
  %35 = ashr i64 %24, 53
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 291
  %38 = and i64 %25, 9007199254740991
  %39 = icmp eq i64 %38, 7188242255599224
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @abort() #3
  unreachable

42:                                               ; preds = %34
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
