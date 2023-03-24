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
  br label %96

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
  %45 = and i64 %1, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %41
  %48 = select i1 %26, i32 -33, i32 -1
  %49 = add i32 %48, %2
  %50 = shl nuw i32 1, %49
  %51 = and i32 %42, %50
  %52 = freeze i32 %51
  %53 = icmp ne i32 %52, 0
  %54 = sext i1 %53 to i32
  %55 = icmp ult i32 %2, 32
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = shl nsw i32 %54, %2
  %58 = or i32 %57, %44
  %59 = select i1 %19, i32 %54, i32 %58
  %60 = tail call i32 @llvm.fshr.i32(i32 %54, i32 %59, i32 %21)
  br label %82

61:                                               ; preds = %47
  %62 = icmp ult i32 %2, 64
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = add nsw i32 %2, -32
  %65 = shl nsw i32 %54, %64
  %66 = or i32 %65, %43
  %67 = freeze i32 %66
  %68 = select i1 %19, i32 %54, i32 %67
  %69 = select i1 %19, i32 %67, i32 %44
  %70 = tail call i32 @llvm.fshr.i32(i32 %68, i32 %69, i32 %21)
  br i1 %26, label %76, label %82

71:                                               ; preds = %61
  %72 = select i1 %19, i32 %54, i32 %43
  %73 = select i1 %19, i32 %43, i32 %44
  %74 = tail call i32 @llvm.fshr.i32(i32 %54, i32 %72, i32 %21)
  %75 = tail call i32 @llvm.fshr.i32(i32 %72, i32 %73, i32 %21)
  br label %89

76:                                               ; preds = %63
  %77 = tail call i32 @llvm.fshr.i32(i32 %54, i32 %68, i32 %21)
  %78 = add nsw i32 %2, -32
  %79 = shl nsw i32 -1, %78
  %80 = xor i32 %79, -1
  %81 = and i32 %77, %80
  br label %89

82:                                               ; preds = %56, %63
  %83 = phi i32 [ %60, %56 ], [ %70, %63 ]
  %84 = icmp eq i32 %2, 32
  %85 = shl nsw i32 -1, %2
  %86 = xor i32 %85, -1
  %87 = select i1 %84, i32 -1, i32 %86
  %88 = and i32 %83, %87
  br label %89

89:                                               ; preds = %71, %76, %82
  %90 = phi i32 [ %81, %76 ], [ %74, %71 ], [ 0, %82 ]
  %91 = phi i32 [ %70, %76 ], [ %75, %71 ], [ %88, %82 ]
  %92 = icmp ne i32 %91, %8
  %93 = icmp ne i32 %90, %6
  %94 = select i1 %92, i1 true, i1 %93
  %95 = select i1 %94, i64 4294967296, i64 0
  br label %96

96:                                               ; preds = %41, %89, %10
  %97 = phi i64 [ %17, %10 ], [ %95, %89 ], [ %45, %41 ]
  %98 = phi i32 [ 0, %10 ], [ %43, %89 ], [ %43, %41 ]
  %99 = phi i32 [ 0, %10 ], [ %44, %89 ], [ %44, %41 ]
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %98 to i64
  %103 = or i64 %101, %102
  %104 = insertvalue { i64, i64 } poison, i64 %103, 0
  %105 = insertvalue { i64, i64 } %104, i64 %97, 1
  ret { i64, i64 } %105
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
