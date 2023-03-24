; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/arith-rand-ll.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/arith-rand-ll.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@simple_rand.seed = internal unnamed_addr global i64 47114711, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @simple_rand() local_unnamed_addr #0 {
  %1 = load i64, ptr @simple_rand.seed, align 8, !tbaa !5
  %2 = mul i64 %1, 1103515245
  %3 = add i64 %2, 12345
  store i64 %3, ptr @simple_rand.seed, align 8, !tbaa !5
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @random_bitstring() local_unnamed_addr #1 {
  %1 = load i64, ptr @simple_rand.seed, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %1, %0 ], [ %7, %12 ]
  %4 = phi i64 [ 0, %0 ], [ %22, %12 ]
  %5 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = mul i64 %3, 1103515245
  %7 = add i64 %6, 12345
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 9
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, %5
  %14 = zext i32 %10 to i64
  %15 = shl i64 %4, %14
  %16 = and i64 %7, 256
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i32 -1, %10
  %19 = xor i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = select i1 %17, i64 0, i64 %20
  %22 = or i64 %21, %15
  %23 = icmp ugt i32 %13, 70
  br i1 %23, label %24, label %2

24:                                               ; preds = %12, %2
  %25 = phi i64 [ %4, %2 ], [ %22, %12 ]
  store i64 %7, ptr @simple_rand.seed, align 8, !tbaa !5
  ret i64 %25
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load i64, ptr @simple_rand.seed, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %0, %115
  %3 = phi i64 [ 0, %0 ], [ %116, %115 ]
  %4 = phi i64 [ %1, %0 ], [ %35, %115 ]
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ %4, %2 ], [ %10, %15 ]
  %7 = phi i64 [ 0, %2 ], [ %25, %15 ]
  %8 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %9 = mul i64 %6, 1103515245
  %10 = add i64 %9, 12345
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 9
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, %8
  %17 = zext i32 %13 to i64
  %18 = shl i64 %7, %17
  %19 = and i64 %10, 256
  %20 = icmp eq i64 %19, 0
  %21 = shl nsw i32 -1, %13
  %22 = xor i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = select i1 %20, i64 0, i64 %23
  %25 = or i64 %24, %18
  %26 = icmp ugt i32 %16, 70
  br i1 %26, label %27, label %5

27:                                               ; preds = %5, %15
  %28 = phi i64 [ %7, %5 ], [ %25, %15 ]
  %29 = freeze i64 %28
  br label %30

30:                                               ; preds = %40, %27
  %31 = phi i64 [ %10, %27 ], [ %35, %40 ]
  %32 = phi i64 [ 0, %27 ], [ %50, %40 ]
  %33 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %34 = mul i64 %31, 1103515245
  %35 = add i64 %34, 12345
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 9
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %30
  %41 = add nuw nsw i32 %38, %33
  %42 = zext i32 %38 to i64
  %43 = shl i64 %32, %42
  %44 = and i64 %35, 256
  %45 = icmp eq i64 %44, 0
  %46 = shl nsw i32 -1, %38
  %47 = xor i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = select i1 %45, i64 0, i64 %48
  %50 = or i64 %49, %43
  %51 = icmp ugt i32 %41, 70
  br i1 %51, label %52, label %30

52:                                               ; preds = %30, %40
  %53 = phi i64 [ %32, %30 ], [ %50, %40 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %115, label %55

55:                                               ; preds = %52
  %56 = and i64 %29, 9223372036854775807
  %57 = icmp ne i64 %56, 0
  %58 = icmp ne i64 %53, -1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %55
  %61 = srem i64 %29, %53
  %62 = tail call i64 @llvm.abs.i64(i64 %61, i1 true)
  %63 = tail call i64 @llvm.abs.i64(i64 %53, i1 true)
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i64 %35, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

66:                                               ; preds = %60
  %67 = trunc i64 %29 to i32
  %68 = trunc i64 %53 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %115, label %70

70:                                               ; preds = %66
  %71 = and i32 %67, 2147483647
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i32 %68, -1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %70
  %76 = srem i32 %67, %68
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = xor i32 %76, %67
  %82 = icmp slt i32 %81, 0
  %83 = icmp ne i32 %76, 0
  %84 = and i1 %83, %82
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75
  store i64 %35, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

86:                                               ; preds = %80
  %87 = and i32 %68, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %115, label %89

89:                                               ; preds = %86
  %90 = shl i32 %67, 16
  %91 = ashr exact i32 %90, 16
  %92 = shl i32 %68, 16
  %93 = ashr exact i32 %92, 16
  %94 = srem i32 %91, %93
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i64 %35, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

99:                                               ; preds = %89
  %100 = and i32 %68, 255
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = shl i32 %67, 24
  %104 = ashr exact i32 %103, 24
  %105 = shl i32 %68, 24
  %106 = ashr exact i32 %105, 24
  %107 = trunc i32 %104 to i16
  %108 = trunc i32 %106 to i16
  %109 = srem i16 %107, %108
  %110 = tail call i16 @llvm.abs.i16(i16 %109, i1 true)
  %111 = zext i16 %110 to i32
  %112 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %113 = icmp ugt i32 %112, %111
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  store i64 %35, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @abort() #5
  unreachable

115:                                              ; preds = %102, %99, %86, %70, %66, %55, %52
  %116 = add nuw nsw i64 %3, 1
  %117 = icmp eq i64 %116, 10000
  br i1 %117, label %118, label %2, !llvm.loop !9

118:                                              ; preds = %115
  store i64 %35, ptr @simple_rand.seed, align 8, !tbaa !5
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
