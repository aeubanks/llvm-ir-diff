; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/add.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bitoff = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\08\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_add(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = tail call i16 @llvm.sadd.sat.i16(i16 %0, i16 %1)
  ret i16 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_sub(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = tail call i16 @llvm.ssub.sat.i16(i16 %0, i16 %1)
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_mult(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #1 {
  %3 = icmp eq i16 %0, -32768
  %4 = icmp eq i16 %1, -32768
  %5 = and i1 %3, %4
  %6 = sext i16 %0 to i32
  %7 = sext i16 %1 to i32
  %8 = mul nsw i32 %7, %6
  %9 = lshr i32 %8, 15
  %10 = trunc i32 %9 to i16
  %11 = select i1 %5, i16 32767, i16 %10
  ret i16 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_mult_r(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #1 {
  %3 = icmp eq i16 %1, -32768
  %4 = icmp eq i16 %0, -32768
  %5 = and i1 %4, %3
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i16 %0 to i64
  %8 = sext i16 %1 to i64
  %9 = mul nsw i64 %8, %7
  %10 = add nsw i64 %9, 16384
  %11 = lshr i64 %10, 15
  %12 = trunc i64 %11 to i16
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i16 [ %12, %6 ], [ 32767, %2 ]
  ret i16 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_abs(i16 noundef signext %0) local_unnamed_addr #1 {
  %2 = icmp slt i16 %0, 0
  %3 = icmp eq i16 %0, -32768
  %4 = sub i16 0, %0
  %5 = select i1 %3, i16 32767, i16 %4
  %6 = select i1 %2, i16 %5, i16 %0
  ret i16 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_mult(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #1 {
  %3 = sext i16 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = shl nsw i64 %3, 1
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_add(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = add nsw i64 %1, %0
  br label %20

8:                                                ; preds = %4
  %9 = xor i64 %0, -1
  %10 = xor i64 %1, -1
  %11 = add nuw i64 %10, %9
  %12 = icmp ugt i64 %11, 2147483646
  %13 = sub nuw i64 -2, %11
  %14 = select i1 %12, i64 -2147483648, i64 %13
  br label %20

15:                                               ; preds = %2
  %16 = icmp slt i64 %1, 1
  %17 = add i64 %1, %0
  br i1 %16, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 2147483647)
  br label %20

20:                                               ; preds = %15, %18, %8, %6
  %21 = phi i64 [ %7, %6 ], [ %14, %8 ], [ %19, %18 ], [ %17, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_sub(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = sub nsw i64 %0, %1
  br label %24

8:                                                ; preds = %4
  %9 = xor i64 %1, -1
  %10 = add nuw i64 %9, %0
  %11 = sub i64 %0, %1
  %12 = icmp ult i64 %10, 2147483647
  %13 = select i1 %12, i64 %11, i64 2147483647
  br label %24

14:                                               ; preds = %2
  %15 = icmp slt i64 %1, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = sub nsw i64 %0, %1
  br label %24

18:                                               ; preds = %14
  %19 = xor i64 %0, -1
  %20 = add nuw i64 %19, %1
  %21 = icmp ugt i64 %20, 2147483646
  %22 = sub nuw i64 %0, %1
  %23 = select i1 %21, i64 -2147483648, i64 %22
  br label %24

24:                                               ; preds = %18, %16, %8, %6
  %25 = phi i64 [ %7, %6 ], [ %13, %8 ], [ %17, %16 ], [ %23, %18 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_norm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, -1073741823
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = xor i64 %0, -1
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %0, %1 ]
  %9 = and i64 %8, 4294901760
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4278190080
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %8, 24
  br label %24

16:                                               ; preds = %11
  %17 = lshr i64 %8, 16
  br label %24

18:                                               ; preds = %7
  %19 = and i64 %8, 65280
  %20 = icmp eq i64 %19, 0
  %21 = lshr i64 %8, 8
  %22 = select i1 %20, i64 %8, i64 %21
  %23 = select i1 %20, i16 23, i16 15
  br label %24

24:                                               ; preds = %18, %14, %16
  %25 = phi i64 [ %17, %16 ], [ %15, %14 ], [ %22, %18 ]
  %26 = phi i16 [ 7, %16 ], [ -1, %14 ], [ %23, %18 ]
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds [256 x i8], ptr @bitoff, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i16
  %31 = add nsw i16 %26, %30
  br label %32

32:                                               ; preds = %24, %3
  %33 = phi i16 [ 0, %3 ], [ %31, %24 ]
  ret i16 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_asl(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 31
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, -31
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = ashr i64 %0, 63
  br label %17

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %1
  %12 = zext i32 %11 to i64
  %13 = ashr i64 %0, %12
  br label %17

14:                                               ; preds = %8
  %15 = zext i32 %1 to i64
  %16 = shl i64 %0, %15
  br label %17

17:                                               ; preds = %10, %2, %14, %6
  %18 = phi i64 [ %7, %6 ], [ %16, %14 ], [ 0, %2 ], [ %13, %10 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gsm_L_asr(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 31
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i64 %0, 63
  br label %17

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, -31
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %1
  %12 = zext i32 %11 to i64
  %13 = shl i64 %0, %12
  br label %17

14:                                               ; preds = %8
  %15 = zext i32 %1 to i64
  %16 = ashr i64 %0, %15
  br label %17

17:                                               ; preds = %6, %14, %10, %4
  %18 = phi i64 [ %5, %4 ], [ %13, %10 ], [ %16, %14 ], [ 0, %6 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_asl(i16 noundef signext %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 15
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, -15
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = ashr i16 %0, 15
  br label %19

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %1
  %12 = sext i16 %0 to i32
  %13 = ashr i32 %12, %11
  %14 = trunc i32 %13 to i16
  br label %19

15:                                               ; preds = %8
  %16 = zext i16 %0 to i32
  %17 = shl nuw nsw i32 %16, %1
  %18 = trunc i32 %17 to i16
  br label %19

19:                                               ; preds = %10, %2, %15, %6
  %20 = phi i16 [ %7, %6 ], [ %18, %15 ], [ 0, %2 ], [ %14, %10 ]
  ret i16 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_asr(i16 noundef signext %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 15
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i16 %0, 15
  br label %19

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, -15
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = zext i16 %0 to i32
  %12 = sub nsw i32 0, %1
  %13 = shl nuw nsw i32 %11, %12
  %14 = trunc i32 %13 to i16
  br label %19

15:                                               ; preds = %8
  %16 = sext i16 %0 to i32
  %17 = ashr i32 %16, %1
  %18 = trunc i32 %17 to i16
  br label %19

19:                                               ; preds = %6, %15, %10, %4
  %20 = phi i16 [ %5, %4 ], [ %14, %10 ], [ %18, %15 ], [ 0, %6 ]
  ret i16 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @gsm_div(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #1 {
  %3 = icmp eq i16 %0, 0
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = sext i16 %1 to i64
  %6 = sext i16 %0 to i64
  %7 = shl nsw i64 %6, 1
  %8 = icmp slt i64 %7, %5
  %9 = select i1 %8, i64 0, i64 %5
  %10 = sub nsw i64 %7, %9
  %11 = select i1 %8, i16 0, i16 2
  %12 = shl nsw i64 %10, 1
  %13 = icmp sge i64 %12, %5
  %14 = select i1 %13, i64 %5, i64 0
  %15 = sub nsw i64 %12, %14
  %16 = zext i1 %13 to i16
  %17 = or i16 %11, %16
  %18 = shl nsw i64 %15, 1
  %19 = icmp slt i64 %18, %5
  %20 = select i1 %19, i64 0, i64 %5
  %21 = sub nsw i64 %18, %20
  %22 = shl nuw nsw i16 %17, 2
  %23 = select i1 %19, i16 0, i16 2
  %24 = or i16 %22, %23
  %25 = shl i64 %21, 1
  %26 = icmp sge i64 %25, %5
  %27 = select i1 %26, i64 %5, i64 0
  %28 = sub nsw i64 %25, %27
  %29 = zext i1 %26 to i16
  %30 = or i16 %24, %29
  %31 = shl i64 %28, 1
  %32 = icmp slt i64 %31, %5
  %33 = select i1 %32, i64 0, i64 %5
  %34 = sub nsw i64 %31, %33
  %35 = shl nuw nsw i16 %30, 2
  %36 = select i1 %32, i16 0, i16 2
  %37 = or i16 %35, %36
  %38 = shl i64 %34, 1
  %39 = icmp sge i64 %38, %5
  %40 = select i1 %39, i64 %5, i64 0
  %41 = sub nsw i64 %38, %40
  %42 = zext i1 %39 to i16
  %43 = or i16 %37, %42
  %44 = shl i64 %41, 1
  %45 = icmp slt i64 %44, %5
  %46 = select i1 %45, i64 0, i64 %5
  %47 = sub nsw i64 %44, %46
  %48 = shl nuw nsw i16 %43, 2
  %49 = select i1 %45, i16 0, i16 2
  %50 = or i16 %48, %49
  %51 = shl i64 %47, 1
  %52 = icmp sge i64 %51, %5
  %53 = select i1 %52, i64 %5, i64 0
  %54 = sub nsw i64 %51, %53
  %55 = zext i1 %52 to i16
  %56 = or i16 %50, %55
  %57 = shl i64 %54, 1
  %58 = icmp slt i64 %57, %5
  %59 = select i1 %58, i64 0, i64 %5
  %60 = sub nsw i64 %57, %59
  %61 = shl nuw nsw i16 %56, 2
  %62 = select i1 %58, i16 0, i16 2
  %63 = or i16 %61, %62
  %64 = shl i64 %60, 1
  %65 = icmp sge i64 %64, %5
  %66 = select i1 %65, i64 %5, i64 0
  %67 = sub nsw i64 %64, %66
  %68 = zext i1 %65 to i16
  %69 = or i16 %63, %68
  %70 = shl i64 %67, 1
  %71 = icmp slt i64 %70, %5
  %72 = select i1 %71, i64 0, i64 %5
  %73 = sub nsw i64 %70, %72
  %74 = shl nuw nsw i16 %69, 2
  %75 = select i1 %71, i16 0, i16 2
  %76 = or i16 %74, %75
  %77 = shl i64 %73, 1
  %78 = icmp sge i64 %77, %5
  %79 = select i1 %78, i64 %5, i64 0
  %80 = sub nsw i64 %77, %79
  %81 = zext i1 %78 to i16
  %82 = or i16 %76, %81
  %83 = shl i64 %80, 1
  %84 = icmp slt i64 %83, %5
  %85 = select i1 %84, i64 0, i64 %5
  %86 = sub nsw i64 %83, %85
  %87 = shl nuw nsw i16 %82, 2
  %88 = select i1 %84, i16 0, i16 2
  %89 = or i16 %87, %88
  %90 = shl i64 %86, 1
  %91 = icmp sge i64 %90, %5
  %92 = select i1 %91, i64 %5, i64 0
  %93 = sub nsw i64 %90, %92
  %94 = zext i1 %91 to i16
  %95 = or i16 %89, %94
  %96 = shl nuw nsw i16 %95, 1
  %97 = shl i64 %93, 1
  %98 = icmp sge i64 %97, %5
  %99 = zext i1 %98 to i16
  %100 = or i16 %96, %99
  br label %101

101:                                              ; preds = %4, %2
  %102 = phi i16 [ 0, %2 ], [ %100, %4 ]
  ret i16 %102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
