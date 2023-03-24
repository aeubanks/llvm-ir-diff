; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bits = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @ntbl_bitcnt(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 15
  %3 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp ult i64 %0, 16
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %6
  %7 = phi i8 [ %15, %6 ], [ %4, %1 ]
  %8 = phi i64 [ %11, %6 ], [ %0, %1 ]
  %9 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %10 = sext i8 %7 to i32
  %11 = ashr i64 %8, 4
  %12 = add nsw i32 %9, %10
  %13 = and i64 %11, 15
  %14 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp ult i64 %8, 256
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %1
  %18 = phi i8 [ %4, %1 ], [ %15, %6 ]
  %19 = phi i32 [ 0, %1 ], [ %12, %6 ]
  %20 = sext i8 %18 to i32
  %21 = add nsw i32 %19, %20
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @btbl_bitcnt(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 255
  %3 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp ult i64 %0, 256
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %6
  %7 = phi i8 [ %15, %6 ], [ %4, %1 ]
  %8 = phi i64 [ %11, %6 ], [ %0, %1 ]
  %9 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %10 = sext i8 %7 to i32
  %11 = ashr i64 %8, 8
  %12 = add nsw i32 %9, %10
  %13 = and i64 %11, 255
  %14 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp ult i64 %8, 65536
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %1
  %18 = phi i8 [ %4, %1 ], [ %15, %6 ]
  %19 = phi i32 [ 0, %1 ], [ %12, %6 ]
  %20 = sext i8 %18 to i32
  %21 = add nsw i32 %19, %20
  ret i32 %21
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
