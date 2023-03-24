; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bits = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ntbl_bitcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 15
  %3 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = lshr i64 %0, 4
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, %5
  %12 = lshr i64 %0, 8
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %11, %16
  %18 = lshr i64 %0, 12
  %19 = and i64 %18, 15
  %20 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = lshr i64 %0, 16
  %25 = and i64 %24, 15
  %26 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = lshr i64 %0, 20
  %31 = and i64 %30, 15
  %32 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = lshr i64 %0, 24
  %37 = and i64 %36, 15
  %38 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %35, %40
  %42 = lshr i64 %0, 28
  %43 = and i64 %42, 15
  %44 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %41, %46
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @BW_btbl_bitcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 8
  %3 = lshr i64 %0, 16
  %4 = lshr i64 %0, 24
  %5 = and i64 %0, 255
  %6 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = and i64 %2, 255
  %10 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, %8
  %14 = and i64 %4, 255
  %15 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  %19 = and i64 %3, 255
  %20 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @AR_btbl_bitcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 8
  %3 = lshr i64 %0, 16
  %4 = lshr i64 %0, 24
  %5 = and i64 %0, 255
  %6 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = and i64 %2, 255
  %10 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, %8
  %14 = and i64 %3, 255
  %15 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %13, %17
  %19 = and i64 %4, 255
  %20 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  ret i32 %23
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
