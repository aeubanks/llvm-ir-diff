; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040703-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040703-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpp_num = type { i32, i32, i32, i32 }

@precision = dso_local local_unnamed_addr global i32 64, align 4
@n = dso_local local_unnamed_addr global i32 16, align 4
@num = dso_local local_unnamed_addr global %struct.cpp_num { i32 0, i32 3, i32 0, i32 0 }, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @num_lshift(i64 %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = freeze i64 %0
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %5, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %3, %2
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = and i64 %1, 4294967295
  %12 = icmp eq i64 %11, 0
  %13 = or i32 %8, %6
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 0, i64 4294967296
  %16 = select i1 %12, i64 %15, i64 0
  %17 = or i64 %16, %11
  br label %100

18:                                               ; preds = %4
  %19 = icmp ugt i32 %3, 31
  %20 = add i32 %3, -32
  %21 = select i1 %19, i32 %20, i32 %3
  %22 = select i1 %19, i32 %8, i32 %6
  %23 = select i1 %19, i32 0, i32 %8
  %24 = shl i32 %23, %21
  %25 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %23, i32 %21)
  %26 = icmp ugt i32 %2, 32
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = add i32 %2, -32
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = shl nsw i32 -1, %28
  %32 = freeze i32 %31
  %33 = xor i32 %32, -1
  %34 = and i32 %25, %33
  br label %41

35:                                               ; preds = %18
  %36 = icmp eq i32 %2, 32
  %37 = shl nsw i32 -1, %2
  %38 = xor i32 %37, -1
  %39 = select i1 %36, i32 -1, i32 %38
  %40 = and i32 %24, %39
  br label %41

41:                                               ; preds = %27, %30, %35
  %42 = phi i32 [ %25, %27 ], [ %34, %30 ], [ %40, %35 ]
  %43 = phi i32 [ %25, %27 ], [ %34, %30 ], [ 0, %35 ]
  %44 = phi i32 [ %24, %27 ], [ %24, %30 ], [ %40, %35 ]
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = zext i32 %43 to i64
  %48 = or i64 %46, %47
  %49 = and i64 %1, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %100

51:                                               ; preds = %41
  %52 = select i1 %26, i32 -33, i32 -1
  %53 = add i32 %52, %2
  %54 = shl nuw i32 1, %53
  %55 = and i32 %42, %54
  %56 = freeze i32 %55
  %57 = icmp ne i32 %56, 0
  %58 = sext i1 %57 to i32
  %59 = icmp ult i32 %2, 32
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = shl nsw i32 %58, %2
  %62 = or i32 %61, %44
  %63 = select i1 %19, i32 %58, i32 %62
  %64 = tail call i32 @llvm.fshr.i32(i32 %58, i32 %63, i32 %21)
  br label %86

65:                                               ; preds = %51
  %66 = icmp ult i32 %2, 64
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = add nsw i32 %2, -32
  %69 = shl nsw i32 %58, %68
  %70 = or i32 %69, %43
  %71 = freeze i32 %70
  %72 = select i1 %19, i32 %58, i32 %71
  %73 = select i1 %19, i32 %71, i32 %44
  %74 = tail call i32 @llvm.fshr.i32(i32 %72, i32 %73, i32 %21)
  br i1 %26, label %80, label %86

75:                                               ; preds = %65
  %76 = select i1 %19, i32 %58, i32 %43
  %77 = select i1 %19, i32 %43, i32 %44
  %78 = tail call i32 @llvm.fshr.i32(i32 %58, i32 %76, i32 %21)
  %79 = tail call i32 @llvm.fshr.i32(i32 %76, i32 %77, i32 %21)
  br label %93

80:                                               ; preds = %67
  %81 = tail call i32 @llvm.fshr.i32(i32 %58, i32 %72, i32 %21)
  %82 = add nsw i32 %2, -32
  %83 = shl nsw i32 -1, %82
  %84 = xor i32 %83, -1
  %85 = and i32 %81, %84
  br label %93

86:                                               ; preds = %60, %67
  %87 = phi i32 [ %64, %60 ], [ %74, %67 ]
  %88 = icmp eq i32 %2, 32
  %89 = shl nsw i32 -1, %2
  %90 = xor i32 %89, -1
  %91 = select i1 %88, i32 -1, i32 %90
  %92 = and i32 %87, %91
  br label %93

93:                                               ; preds = %75, %80, %86
  %94 = phi i32 [ %85, %80 ], [ %78, %75 ], [ 0, %86 ]
  %95 = phi i32 [ %74, %80 ], [ %79, %75 ], [ %92, %86 ]
  %96 = icmp ne i32 %95, %8
  %97 = icmp ne i32 %94, %6
  %98 = select i1 %96, i1 true, i1 %97
  %99 = select i1 %98, i64 4294967296, i64 0
  br label %100

100:                                              ; preds = %41, %93, %10
  %101 = phi i64 [ %17, %10 ], [ %99, %93 ], [ %49, %41 ]
  %102 = phi i64 [ 0, %10 ], [ %48, %93 ], [ %48, %41 ]
  %103 = insertvalue { i64, i64 } poison, i64 %102, 0
  %104 = insertvalue { i64, i64 } %103, i64 %101, 1
  ret { i64, i64 } %104
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @n, align 4, !tbaa !5
  %2 = load i64, ptr @num, align 8
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %1, 64
  br i1 %7, label %8, label %33

8:                                                ; preds = %0
  %9 = load i64, ptr getelementptr inbounds (%struct.cpp_num, ptr @num, i64 0, i32 2), align 8
  %10 = icmp ugt i32 %1, 31
  %11 = add nsw i32 %1, -32
  %12 = select i1 %10, i32 %11, i32 %1
  %13 = select i1 %10, i32 %6, i32 %4
  %14 = select i1 %10, i32 0, i32 %6
  %15 = shl i32 %14, %12
  %16 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %14, i32 %12)
  %17 = freeze i32 %16
  %18 = and i64 %9, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %8
  %21 = ashr i32 %17, 31
  %22 = select i1 %10, i32 %21, i32 %17
  %23 = select i1 %10, i32 %17, i32 %15
  %24 = tail call i32 @llvm.fshr.i32(i32 %21, i32 %22, i32 %12)
  %25 = tail call i32 @llvm.fshr.i32(i32 %22, i32 %23, i32 %12)
  %26 = icmp ne i32 %25, %6
  %27 = icmp ne i32 %24, %4
  %28 = select i1 %26, i1 true, i1 %27
  %29 = select i1 %28, i64 4294967296, i64 0
  br label %30

30:                                               ; preds = %8, %20
  %31 = phi i64 [ %29, %20 ], [ %18, %8 ]
  %32 = icmp eq i32 %15, 196608
  br i1 %32, label %34, label %33

33:                                               ; preds = %0, %30
  tail call void @abort() #4
  unreachable

34:                                               ; preds = %30
  %35 = icmp eq i32 %17, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @abort() #4
  unreachable

37:                                               ; preds = %34
  %38 = icmp ult i64 %31, 4294967296
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @abort() #4
  unreachable

40:                                               ; preds = %37
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
