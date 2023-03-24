; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-bitops-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-bitops-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ints = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 1, i32 -2147483648, i32 2, i32 1073741824, i32 65536, i32 32768, i32 -1515870811, i32 1515870810, i32 -889323520, i32 13303296, i32 51966, i32 -1], align 16
@longs = dso_local local_unnamed_addr global [13 x i64] [i64 0, i64 1, i64 -9223372036854775808, i64 2, i64 4611686018427387904, i64 4294967296, i64 2147483648, i64 -6510615555426900571, i64 6510615555426900570, i64 -3819392241693097984, i64 223195676147712, i64 3405695742, i64 -1], align 16
@longlongs = dso_local local_unnamed_addr global [13 x i64] [i64 0, i64 1, i64 -9223372036854775808, i64 2, i64 4611686018427387904, i64 4294967296, i64 2147483648, i64 -6510615555426900571, i64 6510615555426900570, i64 -3819392241693097984, i64 223195676147712, i64 3405695742, i64 -1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_ffs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %99, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = and i32 %0, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %99

9:                                                ; preds = %6
  %10 = and i32 %0, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %9
  %13 = and i32 %0, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %12
  %16 = and i32 %0, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %99

18:                                               ; preds = %15
  %19 = and i32 %0, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  %22 = and i32 %0, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %21
  %25 = and i32 %0, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %24
  %28 = and i32 %0, 256
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %99

30:                                               ; preds = %27
  %31 = and i32 %0, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %30
  %34 = and i32 %0, 1024
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %33
  %37 = and i32 %0, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  %40 = and i32 %0, 4096
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  %43 = and i32 %0, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = and i32 %0, 16384
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %45
  %49 = and i32 %0, 32768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %48
  %52 = and i32 %0, 65536
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %51
  %55 = and i32 %0, 131072
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  %58 = and i32 %0, 262144
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = and i32 %0, 524288
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %60
  %64 = and i32 %0, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = and i32 %0, 2097152
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = and i32 %0, 4194304
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = and i32 %0, 8388608
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = and i32 %0, 16777216
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = and i32 %0, 33554432
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = and i32 %0, 67108864
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = and i32 %0, 134217728
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = and i32 %0, 268435456
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = and i32 %0, 536870912
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = and i32 %0, 1073741824
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = icmp sgt i32 %0, -1
  %98 = select i1 %97, i32 33, i32 32
  br label %99

99:                                               ; preds = %96, %3, %6, %9, %12, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %1
  %100 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 2, %6 ], [ 3, %9 ], [ 4, %12 ], [ 5, %15 ], [ 6, %18 ], [ 7, %21 ], [ 8, %24 ], [ 9, %27 ], [ 10, %30 ], [ 11, %33 ], [ 12, %36 ], [ 13, %39 ], [ 14, %42 ], [ 15, %45 ], [ 16, %48 ], [ 17, %51 ], [ 18, %54 ], [ 19, %57 ], [ 20, %60 ], [ 21, %63 ], [ 22, %66 ], [ 23, %69 ], [ 24, %72 ], [ 25, %75 ], [ 26, %78 ], [ 27, %81 ], [ 28, %84 ], [ 29, %87 ], [ 30, %90 ], [ 31, %93 ], [ %98, %96 ]
  ret i32 %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_ctz(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %97

4:                                                ; preds = %1
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %97

7:                                                ; preds = %4
  %8 = and i32 %0, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %97

10:                                               ; preds = %7
  %11 = and i32 %0, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %97

13:                                               ; preds = %10
  %14 = and i32 %0, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %13
  %17 = and i32 %0, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %16
  %20 = and i32 %0, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %19
  %23 = and i32 %0, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %22
  %26 = and i32 %0, 256
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  %29 = and i32 %0, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %28
  %32 = and i32 %0, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %31
  %35 = and i32 %0, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %34
  %38 = and i32 %0, 4096
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = and i32 %0, 8192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %97

43:                                               ; preds = %40
  %44 = and i32 %0, 16384
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %43
  %47 = and i32 %0, 32768
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %46
  %50 = and i32 %0, 65536
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %97

52:                                               ; preds = %49
  %53 = and i32 %0, 131072
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = and i32 %0, 262144
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %55
  %59 = and i32 %0, 524288
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  %62 = and i32 %0, 1048576
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = and i32 %0, 2097152
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = and i32 %0, 4194304
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = and i32 %0, 8388608
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = and i32 %0, 16777216
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = and i32 %0, 33554432
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = and i32 %0, 67108864
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = and i32 %0, 134217728
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = and i32 %0, 268435456
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = and i32 %0, 536870912
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = and i32 %0, 1073741824
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = icmp sgt i32 %0, -1
  %96 = select i1 %95, i32 32, i32 31
  br label %97

97:                                               ; preds = %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %98 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ 7, %22 ], [ 8, %25 ], [ 9, %28 ], [ 10, %31 ], [ 11, %34 ], [ 12, %37 ], [ 13, %40 ], [ 14, %43 ], [ 15, %46 ], [ 16, %49 ], [ 17, %52 ], [ 18, %55 ], [ 19, %58 ], [ 20, %61 ], [ 21, %64 ], [ 22, %67 ], [ 23, %70 ], [ 24, %73 ], [ 25, %76 ], [ 26, %79 ], [ 27, %82 ], [ 28, %85 ], [ 29, %88 ], [ 30, %91 ], [ %96, %94 ]
  ret i32 %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_clz(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %97

3:                                                ; preds = %1
  %4 = and i32 %0, 1073741824
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %97

6:                                                ; preds = %3
  %7 = and i32 %0, 536870912
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %97

9:                                                ; preds = %6
  %10 = and i32 %0, 268435456
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %9
  %13 = and i32 %0, 134217728
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = and i32 %0, 67108864
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %97

18:                                               ; preds = %15
  %19 = and i32 %0, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %18
  %22 = and i32 %0, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  %25 = and i32 %0, 8388608
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %24
  %28 = and i32 %0, 4194304
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %97

30:                                               ; preds = %27
  %31 = and i32 %0, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %30
  %34 = and i32 %0, 1048576
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %33
  %37 = and i32 %0, 524288
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %36
  %40 = and i32 %0, 262144
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = and i32 %0, 131072
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  %46 = and i32 %0, 65536
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %45
  %49 = and i32 %0, 32768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = and i32 %0, 16384
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = and i32 %0, 8192
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = and i32 %0, 4096
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = and i32 %0, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = and i32 %0, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = and i32 %0, 512
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = and i32 %0, 256
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = and i32 %0, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = and i32 %0, 64
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = and i32 %0, 32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = and i32 %0, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = and i32 %0, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = and i32 %0, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = and i32 %0, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = and i32 %0, 1
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 32, i32 31
  br label %97

97:                                               ; preds = %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3, %1
  %98 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 2, %6 ], [ 3, %9 ], [ 4, %12 ], [ 5, %15 ], [ 6, %18 ], [ 7, %21 ], [ 8, %24 ], [ 9, %27 ], [ 10, %30 ], [ 11, %33 ], [ 12, %36 ], [ 13, %39 ], [ 14, %42 ], [ 15, %45 ], [ 16, %48 ], [ 17, %51 ], [ 18, %54 ], [ 19, %57 ], [ 20, %60 ], [ 21, %63 ], [ 22, %66 ], [ 23, %69 ], [ 24, %72 ], [ 25, %75 ], [ 26, %78 ], [ 27, %81 ], [ 28, %84 ], [ 29, %87 ], [ 30, %90 ], [ %96, %93 ]
  ret i32 %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_clrsb(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 31
  %3 = lshr i32 %0, 30
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %6, label %126

6:                                                ; preds = %1
  %7 = lshr i32 %0, 29
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %126

10:                                               ; preds = %6
  %11 = lshr i32 %0, 28
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %126

14:                                               ; preds = %10
  %15 = lshr i32 %0, 27
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %126

18:                                               ; preds = %14
  %19 = lshr i32 %0, 26
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %126

22:                                               ; preds = %18
  %23 = lshr i32 %0, 25
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %126

26:                                               ; preds = %22
  %27 = lshr i32 %0, 24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %126

30:                                               ; preds = %26
  %31 = lshr i32 %0, 23
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %126

34:                                               ; preds = %30
  %35 = lshr i32 %0, 22
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %126

38:                                               ; preds = %34
  %39 = lshr i32 %0, 21
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %126

42:                                               ; preds = %38
  %43 = lshr i32 %0, 20
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %46, label %126

46:                                               ; preds = %42
  %47 = lshr i32 %0, 19
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %126

50:                                               ; preds = %46
  %51 = lshr i32 %0, 18
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %54, label %126

54:                                               ; preds = %50
  %55 = lshr i32 %0, 17
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %58, label %126

58:                                               ; preds = %54
  %59 = lshr i32 %0, 16
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %62, label %126

62:                                               ; preds = %58
  %63 = lshr i32 %0, 15
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %126

66:                                               ; preds = %62
  %67 = lshr i32 %0, 14
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, %2
  br i1 %69, label %70, label %126

70:                                               ; preds = %66
  %71 = lshr i32 %0, 13
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, %2
  br i1 %73, label %74, label %126

74:                                               ; preds = %70
  %75 = lshr i32 %0, 12
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, %2
  br i1 %77, label %78, label %126

78:                                               ; preds = %74
  %79 = lshr i32 %0, 11
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, %2
  br i1 %81, label %82, label %126

82:                                               ; preds = %78
  %83 = lshr i32 %0, 10
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = lshr i32 %0, 9
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, %2
  br i1 %89, label %90, label %126

90:                                               ; preds = %86
  %91 = lshr i32 %0, 8
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, %2
  br i1 %93, label %94, label %126

94:                                               ; preds = %90
  %95 = lshr i32 %0, 7
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, %2
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = lshr i32 %0, 6
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, %2
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = lshr i32 %0, 5
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, %2
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = lshr i32 %0, 4
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = lshr i32 %0, 3
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, %2
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = lshr i32 %0, 2
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, %2
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = lshr i32 %0, 1
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, %2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = and i32 %0, 1
  %124 = icmp eq i32 %123, %2
  %125 = select i1 %124, i32 31, i32 30
  br label %126

126:                                              ; preds = %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %1
  %127 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 2, %10 ], [ 3, %14 ], [ 4, %18 ], [ 5, %22 ], [ 6, %26 ], [ 7, %30 ], [ 8, %34 ], [ 9, %38 ], [ 10, %42 ], [ 11, %46 ], [ 12, %50 ], [ 13, %54 ], [ 14, %58 ], [ 15, %62 ], [ 16, %66 ], [ 17, %70 ], [ 18, %74 ], [ 19, %78 ], [ 20, %82 ], [ 21, %86 ], [ 22, %90 ], [ 23, %94 ], [ 24, %98 ], [ 25, %102 ], [ 26, %106 ], [ 27, %110 ], [ 28, %114 ], [ 29, %118 ], [ %125, %122 ]
  ret i32 %127
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_popcount(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %2, %4
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %5, %7
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %8, %10
  %12 = lshr i32 %0, 4
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %11, %13
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %14, %16
  %18 = lshr i32 %0, 6
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %17, %19
  %21 = lshr i32 %0, 7
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %20, %22
  %24 = lshr i32 %0, 8
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %0, 9
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %26, %28
  %30 = lshr i32 %0, 10
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %29, %31
  %33 = lshr i32 %0, 11
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %32, %34
  %36 = lshr i32 %0, 12
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %35, %37
  %39 = lshr i32 %0, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = lshr i32 %0, 14
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %41, %43
  %45 = lshr i32 %0, 15
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %44, %46
  %48 = lshr i32 %0, 16
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %47, %49
  %51 = lshr i32 %0, 17
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %50, %52
  %54 = lshr i32 %0, 18
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %53, %55
  %57 = lshr i32 %0, 19
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %56, %58
  %60 = lshr i32 %0, 20
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %59, %61
  %63 = lshr i32 %0, 21
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %62, %64
  %66 = lshr i32 %0, 22
  %67 = and i32 %66, 1
  %68 = add nuw nsw i32 %65, %67
  %69 = lshr i32 %0, 23
  %70 = and i32 %69, 1
  %71 = add nuw nsw i32 %68, %70
  %72 = lshr i32 %0, 24
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %71, %73
  %75 = lshr i32 %0, 25
  %76 = and i32 %75, 1
  %77 = add nuw nsw i32 %74, %76
  %78 = lshr i32 %0, 26
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %77, %79
  %81 = lshr i32 %0, 27
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %80, %82
  %84 = lshr i32 %0, 28
  %85 = and i32 %84, 1
  %86 = add nuw nsw i32 %83, %85
  %87 = lshr i32 %0, 29
  %88 = and i32 %87, 1
  %89 = add nuw nsw i32 %86, %88
  %90 = lshr i32 %0, 30
  %91 = and i32 %90, 1
  %92 = add nuw nsw i32 %89, %91
  %93 = lshr i32 %0, 31
  %94 = add nuw nsw i32 %92, %93
  ret i32 %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_parity(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %2, %4
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %5, %7
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %8, %10
  %12 = lshr i32 %0, 4
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %11, %13
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %14, %16
  %18 = lshr i32 %0, 6
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %17, %19
  %21 = lshr i32 %0, 7
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %20, %22
  %24 = lshr i32 %0, 8
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %0, 9
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %26, %28
  %30 = lshr i32 %0, 10
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %29, %31
  %33 = lshr i32 %0, 11
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %32, %34
  %36 = lshr i32 %0, 12
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %35, %37
  %39 = lshr i32 %0, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = lshr i32 %0, 14
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %41, %43
  %45 = lshr i32 %0, 15
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %44, %46
  %48 = lshr i32 %0, 16
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %47, %49
  %51 = lshr i32 %0, 17
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %50, %52
  %54 = lshr i32 %0, 18
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %53, %55
  %57 = lshr i32 %0, 19
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %56, %58
  %60 = lshr i32 %0, 20
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %59, %61
  %63 = lshr i32 %0, 21
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %62, %64
  %66 = lshr i32 %0, 22
  %67 = and i32 %66, 1
  %68 = add nuw nsw i32 %65, %67
  %69 = lshr i32 %0, 23
  %70 = and i32 %69, 1
  %71 = add nuw nsw i32 %68, %70
  %72 = lshr i32 %0, 24
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %71, %73
  %75 = lshr i32 %0, 25
  %76 = and i32 %75, 1
  %77 = add nuw nsw i32 %74, %76
  %78 = lshr i32 %0, 26
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %77, %79
  %81 = lshr i32 %0, 27
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %80, %82
  %84 = lshr i32 %0, 28
  %85 = add nuw nsw i32 %83, %84
  %86 = lshr i32 %0, 29
  %87 = add nuw nsw i32 %85, %86
  %88 = lshr i32 %0, 30
  %89 = add nuw nsw i32 %87, %88
  %90 = lshr i32 %0, 31
  %91 = add nuw nsw i32 %89, %90
  %92 = and i32 %91, 1
  ret i32 %92
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ffsl(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %1, %20
  %4 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = shl i64 2, %4
  %10 = and i64 %9, %0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = shl i64 4, %4
  %14 = and i64 %13, %0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = shl i64 8, %4
  %18 = and i64 %17, %0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %4, 4
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %33, label %3, !llvm.loop !5

23:                                               ; preds = %16
  %24 = or i64 %4, 3
  br label %29

25:                                               ; preds = %12
  %26 = or i64 %4, 2
  br label %29

27:                                               ; preds = %8
  %28 = or i64 %4, 1
  br label %29

29:                                               ; preds = %3, %27, %25, %23
  %30 = phi i64 [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %4, %3 ]
  %31 = trunc i64 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %20, %29, %1
  %34 = phi i32 [ 0, %1 ], [ %32, %29 ], [ 65, %20 ]
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ctzl(i64 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = shl i64 2, %3
  %9 = and i64 %8, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = shl i64 4, %3
  %13 = and i64 %12, %0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = shl i64 8, %3
  %17 = and i64 %16, %0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %3, 4
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %31, label %2, !llvm.loop !7

22:                                               ; preds = %15
  %23 = or i64 %3, 3
  br label %28

24:                                               ; preds = %11
  %25 = or i64 %3, 2
  br label %28

26:                                               ; preds = %7
  %27 = or i64 %3, 1
  br label %28

28:                                               ; preds = %2, %26, %24, %22
  %29 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %3, %2 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %30, %28 ], [ 64, %19 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clzl(i64 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %4 = lshr i64 -9223372036854775808, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = lshr i64 4611686018427387904, %3
  %9 = and i64 %8, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = lshr i64 2305843009213693952, %3
  %13 = and i64 %12, %0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = lshr i64 1152921504606846976, %3
  %17 = and i64 %16, %0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %3, 4
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %31, label %2, !llvm.loop !8

22:                                               ; preds = %15
  %23 = or i64 %3, 3
  br label %28

24:                                               ; preds = %11
  %25 = or i64 %3, 2
  br label %28

26:                                               ; preds = %7
  %27 = or i64 %3, 1
  br label %28

28:                                               ; preds = %2, %26, %24, %22
  %29 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %3, %2 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %30, %28 ], [ 64, %19 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clrsbl(i64 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i64 %0, 63
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi i64 [ 1, %1 ], [ %20, %19 ]
  %5 = sub nuw nsw i64 63, %4
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = sub nsw i64 62, %4
  %11 = lshr i64 %0, %10
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = sub nsw i64 61, %4
  %16 = lshr i64 %0, %15
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %4, 3
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %30, label %3, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %4, 2
  br label %26

24:                                               ; preds = %9
  %25 = add nuw nsw i64 %4, 1
  br label %26

26:                                               ; preds = %3, %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %4, %3 ]
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, -1
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i32 [ %29, %26 ], [ 63, %19 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_popcountl(i64 noundef %0) local_unnamed_addr #1 {
  %2 = insertelement <4 x i64> poison, i64 %0, i64 0
  %3 = shufflevector <4 x i64> %2, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %4 ]
  %6 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1 ], [ %14, %4 ]
  %7 = phi <4 x i32> [ zeroinitializer, %1 ], [ %12, %4 ]
  %8 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %6
  %9 = and <4 x i64> %8, %3
  %10 = icmp ne <4 x i64> %9, zeroinitializer
  %11 = zext <4 x i1> %10 to <4 x i32>
  %12 = add <4 x i32> %7, %11
  %13 = add nuw i64 %5, 4
  %14 = add <4 x i64> %6, <i64 4, i64 4, i64 4, i64 4>
  %15 = icmp eq i64 %13, 64
  br i1 %15, label %16, label %4, !llvm.loop !10

16:                                               ; preds = %4
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_parityl(i64 noundef %0) local_unnamed_addr #1 {
  %2 = insertelement <4 x i64> poison, i64 %0, i64 0
  %3 = shufflevector <4 x i64> %2, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %4 ]
  %6 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1 ], [ %14, %4 ]
  %7 = phi <4 x i32> [ zeroinitializer, %1 ], [ %12, %4 ]
  %8 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %6
  %9 = and <4 x i64> %8, %3
  %10 = icmp ne <4 x i64> %9, zeroinitializer
  %11 = zext <4 x i1> %10 to <4 x i32>
  %12 = add <4 x i32> %7, %11
  %13 = add nuw i64 %5, 4
  %14 = add <4 x i64> %6, <i64 4, i64 4, i64 4, i64 4>
  %15 = icmp eq i64 %13, 64
  br i1 %15, label %16, label %4, !llvm.loop !13

16:                                               ; preds = %4
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  %18 = and i32 %17, 1
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ffsll(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %1, %20
  %4 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = shl i64 2, %4
  %10 = and i64 %9, %0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = shl i64 4, %4
  %14 = and i64 %13, %0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = shl i64 8, %4
  %18 = and i64 %17, %0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %4, 4
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %33, label %3, !llvm.loop !14

23:                                               ; preds = %16
  %24 = or i64 %4, 3
  br label %29

25:                                               ; preds = %12
  %26 = or i64 %4, 2
  br label %29

27:                                               ; preds = %8
  %28 = or i64 %4, 1
  br label %29

29:                                               ; preds = %3, %27, %25, %23
  %30 = phi i64 [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %4, %3 ]
  %31 = trunc i64 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  br label %33

33:                                               ; preds = %20, %29, %1
  %34 = phi i32 [ 0, %1 ], [ %32, %29 ], [ 65, %20 ]
  ret i32 %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_ctzll(i64 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = shl i64 2, %3
  %9 = and i64 %8, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = shl i64 4, %3
  %13 = and i64 %12, %0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = shl i64 8, %3
  %17 = and i64 %16, %0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %3, 4
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %31, label %2, !llvm.loop !15

22:                                               ; preds = %15
  %23 = or i64 %3, 3
  br label %28

24:                                               ; preds = %11
  %25 = or i64 %3, 2
  br label %28

26:                                               ; preds = %7
  %27 = or i64 %3, 1
  br label %28

28:                                               ; preds = %2, %26, %24, %22
  %29 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %3, %2 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %30, %28 ], [ 64, %19 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clzll(i64 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %4 = lshr i64 -9223372036854775808, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = lshr i64 4611686018427387904, %3
  %9 = and i64 %8, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = lshr i64 2305843009213693952, %3
  %13 = and i64 %12, %0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = lshr i64 1152921504606846976, %3
  %17 = and i64 %16, %0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %3, 4
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %31, label %2, !llvm.loop !16

22:                                               ; preds = %15
  %23 = or i64 %3, 3
  br label %28

24:                                               ; preds = %11
  %25 = or i64 %3, 2
  br label %28

26:                                               ; preds = %7
  %27 = or i64 %3, 1
  br label %28

28:                                               ; preds = %2, %26, %24, %22
  %29 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %3, %2 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %30, %28 ], [ 64, %19 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_clrsbll(i64 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i64 %0, 63
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi i64 [ 1, %1 ], [ %20, %19 ]
  %5 = sub nuw nsw i64 63, %4
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = sub nsw i64 62, %4
  %11 = lshr i64 %0, %10
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = sub nsw i64 61, %4
  %16 = lshr i64 %0, %15
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %4, 3
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %30, label %3, !llvm.loop !17

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %4, 2
  br label %26

24:                                               ; preds = %9
  %25 = add nuw nsw i64 %4, 1
  br label %26

26:                                               ; preds = %3, %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %4, %3 ]
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, -1
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i32 [ %29, %26 ], [ 63, %19 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_popcountll(i64 noundef %0) local_unnamed_addr #1 {
  %2 = insertelement <4 x i64> poison, i64 %0, i64 0
  %3 = shufflevector <4 x i64> %2, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %4 ]
  %6 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1 ], [ %14, %4 ]
  %7 = phi <4 x i32> [ zeroinitializer, %1 ], [ %12, %4 ]
  %8 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %6
  %9 = and <4 x i64> %8, %3
  %10 = icmp ne <4 x i64> %9, zeroinitializer
  %11 = zext <4 x i1> %10 to <4 x i32>
  %12 = add <4 x i32> %7, %11
  %13 = add nuw i64 %5, 4
  %14 = add <4 x i64> %6, <i64 4, i64 4, i64 4, i64 4>
  %15 = icmp eq i64 %13, 64
  br i1 %15, label %16, label %4, !llvm.loop !18

16:                                               ; preds = %4
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @my_parityll(i64 noundef %0) local_unnamed_addr #1 {
  %2 = insertelement <4 x i64> poison, i64 %0, i64 0
  %3 = shufflevector <4 x i64> %2, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %4 ]
  %6 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1 ], [ %14, %4 ]
  %7 = phi <4 x i32> [ zeroinitializer, %1 ], [ %12, %4 ]
  %8 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %6
  %9 = and <4 x i64> %8, %3
  %10 = icmp ne <4 x i64> %9, zeroinitializer
  %11 = zext <4 x i1> %10 to <4 x i32>
  %12 = add <4 x i32> %7, %11
  %13 = add nuw i64 %5, 4
  %14 = add <4 x i64> %6, <i64 4, i64 4, i64 4, i64 4>
  %15 = icmp eq i64 %13, 64
  br i1 %15, label %16, label %4, !llvm.loop !19

16:                                               ; preds = %4
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %12)
  %18 = and i32 %17, 1
  ret i32 %18
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %4

1:                                                ; preds = %412
  %2 = add nuw nsw i64 %5, 1
  %3 = icmp eq i64 %2, 13
  br i1 %3, label %423, label %4, !llvm.loop !20

4:                                                ; preds = %0, %1
  %5 = phi i64 [ 0, %0 ], [ %2, %1 ]
  %6 = getelementptr inbounds [13 x i32], ptr @ints, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = tail call i32 @llvm.cttz.i32(i32 %7, i1 true), !range !25
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %307, label %11

11:                                               ; preds = %4
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %11
  %15 = and i32 %7, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %14
  %18 = and i32 %7, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %107

20:                                               ; preds = %17
  %21 = and i32 %7, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %107

23:                                               ; preds = %20
  %24 = and i32 %7, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %23
  %27 = and i32 %7, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %107

29:                                               ; preds = %26
  %30 = and i32 %7, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %29
  %33 = and i32 %7, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %32
  %36 = and i32 %7, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %107

38:                                               ; preds = %35
  %39 = and i32 %7, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %107

41:                                               ; preds = %38
  %42 = and i32 %7, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %107

44:                                               ; preds = %41
  %45 = and i32 %7, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %107

47:                                               ; preds = %44
  %48 = and i32 %7, 4096
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  %51 = and i32 %7, 8192
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %107

53:                                               ; preds = %50
  %54 = and i32 %7, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %107

56:                                               ; preds = %53
  %57 = and i32 %7, 32768
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  %60 = and i32 %7, 65536
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = and i32 %7, 131072
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  %66 = and i32 %7, 262144
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = and i32 %7, 524288
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = and i32 %7, 1048576
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %71
  %75 = and i32 %7, 2097152
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = and i32 %7, 4194304
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = and i32 %7, 8388608
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = and i32 %7, 16777216
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = and i32 %7, 33554432
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = and i32 %7, 67108864
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = and i32 %7, 134217728
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = and i32 %7, 268435456
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = and i32 %7, 536870912
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = and i32 %7, 1073741824
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = icmp sgt i32 %7, -1
  %106 = select i1 %105, i32 33, i32 32
  br label %107

107:                                              ; preds = %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104
  %108 = phi i32 [ 1, %11 ], [ 2, %14 ], [ 3, %17 ], [ 4, %20 ], [ 5, %23 ], [ 6, %26 ], [ 7, %29 ], [ 8, %32 ], [ 9, %35 ], [ 10, %38 ], [ 11, %41 ], [ 12, %44 ], [ 13, %47 ], [ 14, %50 ], [ 15, %53 ], [ 16, %56 ], [ 17, %59 ], [ 18, %62 ], [ 19, %65 ], [ 20, %68 ], [ 21, %71 ], [ 22, %74 ], [ 23, %77 ], [ 24, %80 ], [ 25, %83 ], [ 26, %86 ], [ 27, %89 ], [ 28, %92 ], [ 29, %95 ], [ 30, %98 ], [ 31, %101 ], [ %106, %104 ]
  %109 = icmp eq i32 %9, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @abort() #6
  unreachable

111:                                              ; preds = %107
  %112 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !25
  %113 = icmp sgt i32 %7, -1
  br i1 %113, label %114, label %206

114:                                              ; preds = %111
  %115 = and i32 %7, 1073741824
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %206

117:                                              ; preds = %114
  %118 = and i32 %7, 536870912
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %206

120:                                              ; preds = %117
  %121 = and i32 %7, 268435456
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %206

123:                                              ; preds = %120
  %124 = and i32 %7, 134217728
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %206

126:                                              ; preds = %123
  %127 = and i32 %7, 67108864
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %206

129:                                              ; preds = %126
  %130 = and i32 %7, 33554432
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %206

132:                                              ; preds = %129
  %133 = and i32 %7, 16777216
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %206

135:                                              ; preds = %132
  %136 = and i32 %7, 8388608
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %206

138:                                              ; preds = %135
  %139 = and i32 %7, 4194304
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %206

141:                                              ; preds = %138
  %142 = and i32 %7, 2097152
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %206

144:                                              ; preds = %141
  %145 = and i32 %7, 1048576
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %206

147:                                              ; preds = %144
  %148 = and i32 %7, 524288
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %206

150:                                              ; preds = %147
  %151 = and i32 %7, 262144
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %206

153:                                              ; preds = %150
  %154 = and i32 %7, 131072
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %206

156:                                              ; preds = %153
  %157 = and i32 %7, 65536
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %206

159:                                              ; preds = %156
  %160 = and i32 %7, 32768
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %206

162:                                              ; preds = %159
  %163 = and i32 %7, 16384
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %206

165:                                              ; preds = %162
  %166 = and i32 %7, 8192
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %206

168:                                              ; preds = %165
  %169 = and i32 %7, 4096
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %206

171:                                              ; preds = %168
  %172 = and i32 %7, 2048
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %171
  %175 = and i32 %7, 1024
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %174
  %178 = and i32 %7, 512
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %206

180:                                              ; preds = %177
  %181 = and i32 %7, 256
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %180
  %184 = and i32 %7, 128
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = and i32 %7, 64
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = and i32 %7, 32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = and i32 %7, 16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = and i32 %7, 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = and i32 %7, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = and i32 %7, 2
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %13, i32 32, i32 31
  %205 = select i1 %203, i32 %204, i32 30
  br label %206

206:                                              ; preds = %201, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177, %180, %183, %186, %189, %192, %195, %198
  %207 = phi i32 [ 0, %111 ], [ 1, %114 ], [ 2, %117 ], [ 3, %120 ], [ 4, %123 ], [ 5, %126 ], [ 6, %129 ], [ 7, %132 ], [ 8, %135 ], [ 9, %138 ], [ 10, %141 ], [ 11, %144 ], [ 12, %147 ], [ 13, %150 ], [ 14, %153 ], [ 15, %156 ], [ 16, %159 ], [ 17, %162 ], [ 18, %165 ], [ 19, %168 ], [ 20, %171 ], [ 21, %174 ], [ 22, %177 ], [ 23, %180 ], [ 24, %183 ], [ 25, %186 ], [ 26, %189 ], [ 27, %192 ], [ 28, %195 ], [ 29, %198 ], [ %205, %201 ]
  %208 = icmp eq i32 %112, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  tail call void @abort() #6
  unreachable

210:                                              ; preds = %206
  br i1 %13, label %211, label %303

211:                                              ; preds = %210
  %212 = and i32 %7, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %303

214:                                              ; preds = %211
  %215 = and i32 %7, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %303

217:                                              ; preds = %214
  %218 = and i32 %7, 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %303

220:                                              ; preds = %217
  %221 = and i32 %7, 16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %303

223:                                              ; preds = %220
  %224 = and i32 %7, 32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %303

226:                                              ; preds = %223
  %227 = and i32 %7, 64
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %303

229:                                              ; preds = %226
  %230 = and i32 %7, 128
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %303

232:                                              ; preds = %229
  %233 = and i32 %7, 256
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %303

235:                                              ; preds = %232
  %236 = and i32 %7, 512
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %303

238:                                              ; preds = %235
  %239 = and i32 %7, 1024
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %303

241:                                              ; preds = %238
  %242 = and i32 %7, 2048
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %303

244:                                              ; preds = %241
  %245 = and i32 %7, 4096
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %303

247:                                              ; preds = %244
  %248 = and i32 %7, 8192
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %303

250:                                              ; preds = %247
  %251 = and i32 %7, 16384
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %303

253:                                              ; preds = %250
  %254 = and i32 %7, 32768
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %303

256:                                              ; preds = %253
  %257 = and i32 %7, 65536
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %303

259:                                              ; preds = %256
  %260 = and i32 %7, 131072
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %303

262:                                              ; preds = %259
  %263 = and i32 %7, 262144
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %303

265:                                              ; preds = %262
  %266 = and i32 %7, 524288
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %303

268:                                              ; preds = %265
  %269 = and i32 %7, 1048576
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %303

271:                                              ; preds = %268
  %272 = and i32 %7, 2097152
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %303

274:                                              ; preds = %271
  %275 = and i32 %7, 4194304
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %303

277:                                              ; preds = %274
  %278 = and i32 %7, 8388608
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %303

280:                                              ; preds = %277
  %281 = and i32 %7, 16777216
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %303

283:                                              ; preds = %280
  %284 = and i32 %7, 33554432
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %283
  %287 = and i32 %7, 67108864
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = and i32 %7, 134217728
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = and i32 %7, 268435456
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  %296 = and i32 %7, 536870912
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = and i32 %7, 1073741824
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %113, i32 32, i32 31
  %302 = select i1 %300, i32 %301, i32 30
  br label %303

303:                                              ; preds = %298, %210, %211, %214, %217, %220, %223, %226, %229, %232, %235, %238, %241, %244, %247, %250, %253, %256, %259, %262, %265, %268, %271, %274, %277, %280, %283, %286, %289, %292, %295
  %304 = phi i32 [ 0, %210 ], [ 1, %211 ], [ 2, %214 ], [ 3, %217 ], [ 4, %220 ], [ 5, %223 ], [ 6, %226 ], [ 7, %229 ], [ 8, %232 ], [ 9, %235 ], [ 10, %238 ], [ 11, %241 ], [ 12, %244 ], [ 13, %247 ], [ 14, %250 ], [ 15, %253 ], [ 16, %256 ], [ 17, %259 ], [ 18, %262 ], [ 19, %265 ], [ 20, %268 ], [ 21, %271 ], [ 22, %274 ], [ 23, %277 ], [ 24, %280 ], [ 25, %283 ], [ 26, %286 ], [ 27, %289 ], [ 28, %292 ], [ 29, %295 ], [ %302, %298 ]
  %305 = icmp eq i32 %8, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  tail call void @abort() #6
  unreachable

307:                                              ; preds = %4, %303
  %308 = ashr i32 %7, 31
  %309 = xor i32 %308, %7
  %310 = tail call i32 @llvm.ctlz.i32(i32 %309, i1 false), !range !25
  %311 = add nsw i32 %310, -1
  %312 = tail call i32 @my_clrsb(i32 noundef %7)
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  tail call void @abort() #6
  unreachable

315:                                              ; preds = %307
  %316 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !25
  %317 = and i32 %7, 1
  %318 = lshr i32 %7, 1
  %319 = and i32 %318, 1
  %320 = add nuw nsw i32 %319, %317
  %321 = lshr i32 %7, 2
  %322 = and i32 %321, 1
  %323 = add nuw nsw i32 %320, %322
  %324 = lshr i32 %7, 3
  %325 = and i32 %324, 1
  %326 = add nuw nsw i32 %323, %325
  %327 = lshr i32 %7, 4
  %328 = and i32 %327, 1
  %329 = add nuw nsw i32 %326, %328
  %330 = lshr i32 %7, 5
  %331 = and i32 %330, 1
  %332 = add nuw nsw i32 %329, %331
  %333 = lshr i32 %7, 6
  %334 = and i32 %333, 1
  %335 = add nuw nsw i32 %332, %334
  %336 = lshr i32 %7, 7
  %337 = and i32 %336, 1
  %338 = add nuw nsw i32 %335, %337
  %339 = lshr i32 %7, 8
  %340 = and i32 %339, 1
  %341 = add nuw nsw i32 %338, %340
  %342 = lshr i32 %7, 9
  %343 = and i32 %342, 1
  %344 = add nuw nsw i32 %341, %343
  %345 = lshr i32 %7, 10
  %346 = and i32 %345, 1
  %347 = add nuw nsw i32 %344, %346
  %348 = lshr i32 %7, 11
  %349 = and i32 %348, 1
  %350 = add nuw nsw i32 %347, %349
  %351 = lshr i32 %7, 12
  %352 = and i32 %351, 1
  %353 = add nuw nsw i32 %350, %352
  %354 = lshr i32 %7, 13
  %355 = and i32 %354, 1
  %356 = add nuw nsw i32 %353, %355
  %357 = lshr i32 %7, 14
  %358 = and i32 %357, 1
  %359 = add nuw nsw i32 %356, %358
  %360 = lshr i32 %7, 15
  %361 = and i32 %360, 1
  %362 = add nuw nsw i32 %359, %361
  %363 = lshr i32 %7, 16
  %364 = and i32 %363, 1
  %365 = add nuw nsw i32 %362, %364
  %366 = lshr i32 %7, 17
  %367 = and i32 %366, 1
  %368 = add nuw nsw i32 %365, %367
  %369 = lshr i32 %7, 18
  %370 = and i32 %369, 1
  %371 = add nuw nsw i32 %368, %370
  %372 = lshr i32 %7, 19
  %373 = and i32 %372, 1
  %374 = add nuw nsw i32 %371, %373
  %375 = lshr i32 %7, 20
  %376 = and i32 %375, 1
  %377 = add nuw nsw i32 %374, %376
  %378 = lshr i32 %7, 21
  %379 = and i32 %378, 1
  %380 = add nuw nsw i32 %377, %379
  %381 = lshr i32 %7, 22
  %382 = and i32 %381, 1
  %383 = add nuw nsw i32 %380, %382
  %384 = lshr i32 %7, 23
  %385 = and i32 %384, 1
  %386 = add nuw nsw i32 %383, %385
  %387 = lshr i32 %7, 24
  %388 = and i32 %387, 1
  %389 = add nuw nsw i32 %386, %388
  %390 = lshr i32 %7, 25
  %391 = and i32 %390, 1
  %392 = add nuw nsw i32 %389, %391
  %393 = lshr i32 %7, 26
  %394 = and i32 %393, 1
  %395 = add nuw nsw i32 %392, %394
  %396 = lshr i32 %7, 27
  %397 = and i32 %396, 1
  %398 = add nuw nsw i32 %395, %397
  %399 = lshr i32 %7, 28
  %400 = and i32 %399, 1
  %401 = lshr i32 %7, 29
  %402 = and i32 %401, 1
  %403 = lshr i32 %7, 30
  %404 = and i32 %403, 1
  %405 = lshr i32 %7, 31
  %406 = add nuw nsw i32 %398, %405
  %407 = add nuw nsw i32 %406, %400
  %408 = add nuw nsw i32 %407, %402
  %409 = add nuw nsw i32 %408, %404
  %410 = icmp eq i32 %316, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %315
  tail call void @abort() #6
  unreachable

412:                                              ; preds = %315
  %413 = add nuw nsw i32 %406, %399
  %414 = add nuw nsw i32 %413, %401
  %415 = add nuw nsw i32 %414, %403
  %416 = xor i32 %415, %316
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %1, label %419

419:                                              ; preds = %412
  tail call void @abort() #6
  unreachable

420:                                              ; preds = %603
  %421 = add nuw nsw i64 %424, 1
  %422 = icmp eq i64 %421, 13
  br i1 %422, label %613, label %423, !llvm.loop !26

423:                                              ; preds = %1, %420
  %424 = phi i64 [ %421, %420 ], [ 0, %1 ]
  %425 = getelementptr inbounds [13 x i64], ptr @longs, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !27
  %427 = tail call i64 @llvm.cttz.i64(i64 %426, i1 true), !range !29
  %428 = icmp eq i64 %426, 0
  %429 = trunc i64 %427 to i32
  %430 = add nuw nsw i32 %429, 1
  br i1 %428, label %530, label %431

431:                                              ; preds = %423, %448
  %432 = phi i64 [ %449, %448 ], [ 0, %423 ]
  %433 = shl nuw i64 1, %432
  %434 = and i64 %433, %426
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %457

436:                                              ; preds = %431
  %437 = shl i64 2, %432
  %438 = and i64 %437, %426
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %455

440:                                              ; preds = %436
  %441 = shl i64 4, %432
  %442 = and i64 %441, %426
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %440
  %445 = shl i64 8, %432
  %446 = and i64 %445, %426
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = add nuw nsw i64 %432, 4
  %450 = icmp eq i64 %449, 64
  br i1 %450, label %461, label %431, !llvm.loop !5

451:                                              ; preds = %444
  %452 = or i64 %432, 3
  br label %457

453:                                              ; preds = %440
  %454 = or i64 %432, 2
  br label %457

455:                                              ; preds = %436
  %456 = or i64 %432, 1
  br label %457

457:                                              ; preds = %431, %455, %453, %451
  %458 = phi i64 [ %452, %451 ], [ %454, %453 ], [ %456, %455 ], [ %432, %431 ]
  %459 = trunc i64 %458 to i32
  %460 = add nuw nsw i32 %459, 1
  br label %461

461:                                              ; preds = %448, %457
  %462 = phi i32 [ %460, %457 ], [ 65, %448 ]
  %463 = icmp eq i32 %430, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  tail call void @abort() #6
  unreachable

465:                                              ; preds = %461
  %466 = tail call i64 @llvm.ctlz.i64(i64 %426, i1 true), !range !29
  %467 = trunc i64 %466 to i32
  br label %468

468:                                              ; preds = %485, %465
  %469 = phi i64 [ 0, %465 ], [ %486, %485 ]
  %470 = lshr i64 -9223372036854775808, %469
  %471 = and i64 %470, %426
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %494

473:                                              ; preds = %468
  %474 = lshr i64 4611686018427387904, %469
  %475 = and i64 %474, %426
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %473
  %478 = lshr i64 2305843009213693952, %469
  %479 = and i64 %478, %426
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %477
  %482 = lshr i64 1152921504606846976, %469
  %483 = and i64 %482, %426
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = add nuw nsw i64 %469, 4
  %487 = icmp eq i64 %486, 64
  br i1 %487, label %498, label %468, !llvm.loop !8

488:                                              ; preds = %481
  %489 = or i64 %469, 3
  br label %494

490:                                              ; preds = %477
  %491 = or i64 %469, 2
  br label %494

492:                                              ; preds = %473
  %493 = or i64 %469, 1
  br label %494

494:                                              ; preds = %468, %492, %490, %488
  %495 = phi i64 [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %469, %468 ]
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %496, %467
  br i1 %497, label %499, label %498

498:                                              ; preds = %494, %485
  tail call void @abort() #6
  unreachable

499:                                              ; preds = %494, %516
  %500 = phi i64 [ %517, %516 ], [ 0, %494 ]
  %501 = shl nuw i64 1, %500
  %502 = and i64 %501, %426
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %525

504:                                              ; preds = %499
  %505 = shl i64 2, %500
  %506 = and i64 %505, %426
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %523

508:                                              ; preds = %504
  %509 = shl i64 4, %500
  %510 = and i64 %509, %426
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %508
  %513 = shl i64 8, %500
  %514 = and i64 %513, %426
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = add nuw nsw i64 %500, 4
  %518 = icmp eq i64 %517, 64
  br i1 %518, label %529, label %499, !llvm.loop !7

519:                                              ; preds = %512
  %520 = or i64 %500, 3
  br label %525

521:                                              ; preds = %508
  %522 = or i64 %500, 2
  br label %525

523:                                              ; preds = %504
  %524 = or i64 %500, 1
  br label %525

525:                                              ; preds = %499, %523, %521, %519
  %526 = phi i64 [ %520, %519 ], [ %522, %521 ], [ %524, %523 ], [ %500, %499 ]
  %527 = trunc i64 %526 to i32
  %528 = icmp eq i32 %527, %429
  br i1 %528, label %530, label %529

529:                                              ; preds = %525, %516
  tail call void @abort() #6
  unreachable

530:                                              ; preds = %423, %525
  %531 = ashr i64 %426, 63
  %532 = xor i64 %531, %426
  %533 = tail call i64 @llvm.ctlz.i64(i64 %532, i1 false), !range !29
  %534 = trunc i64 %533 to i32
  %535 = add nsw i32 %534, -1
  %536 = lshr i64 %426, 63
  br label %537

537:                                              ; preds = %553, %530
  %538 = phi i64 [ 1, %530 ], [ %554, %553 ]
  %539 = sub nuw nsw i64 63, %538
  %540 = lshr i64 %426, %539
  %541 = and i64 %540, 1
  %542 = icmp eq i64 %541, %536
  br i1 %542, label %543, label %560

543:                                              ; preds = %537
  %544 = sub nsw i64 62, %538
  %545 = lshr i64 %426, %544
  %546 = and i64 %545, 1
  %547 = icmp eq i64 %546, %536
  br i1 %547, label %548, label %558

548:                                              ; preds = %543
  %549 = sub nsw i64 61, %538
  %550 = lshr i64 %426, %549
  %551 = and i64 %550, 1
  %552 = icmp eq i64 %551, %536
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = add nuw nsw i64 %538, 3
  %555 = icmp eq i64 %554, 64
  br i1 %555, label %564, label %537, !llvm.loop !9

556:                                              ; preds = %548
  %557 = add nuw nsw i64 %538, 2
  br label %560

558:                                              ; preds = %543
  %559 = add nuw nsw i64 %538, 1
  br label %560

560:                                              ; preds = %537, %558, %556
  %561 = phi i64 [ %557, %556 ], [ %559, %558 ], [ %538, %537 ]
  %562 = trunc i64 %561 to i32
  %563 = add nsw i32 %562, -1
  br label %564

564:                                              ; preds = %553, %560
  %565 = phi i32 [ %563, %560 ], [ 63, %553 ]
  %566 = icmp eq i32 %535, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  tail call void @abort() #6
  unreachable

568:                                              ; preds = %564
  %569 = tail call i64 @llvm.ctpop.i64(i64 %426), !range !29
  %570 = insertelement <4 x i64> poison, i64 %426, i64 0
  %571 = shufflevector <4 x i64> %570, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %572

572:                                              ; preds = %572, %568
  %573 = phi i64 [ 0, %568 ], [ %581, %572 ]
  %574 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %568 ], [ %582, %572 ]
  %575 = phi <4 x i32> [ zeroinitializer, %568 ], [ %580, %572 ]
  %576 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %574
  %577 = and <4 x i64> %576, %571
  %578 = icmp ne <4 x i64> %577, zeroinitializer
  %579 = zext <4 x i1> %578 to <4 x i32>
  %580 = add <4 x i32> %575, %579
  %581 = add nuw i64 %573, 4
  %582 = add <4 x i64> %574, <i64 4, i64 4, i64 4, i64 4>
  %583 = icmp eq i64 %581, 64
  br i1 %583, label %584, label %572, !llvm.loop !30

584:                                              ; preds = %572
  %585 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %580)
  %586 = trunc i64 %569 to i32
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %608

588:                                              ; preds = %584
  %589 = insertelement <4 x i64> poison, i64 %426, i64 0
  %590 = shufflevector <4 x i64> %589, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %591

591:                                              ; preds = %591, %588
  %592 = phi i64 [ 0, %588 ], [ %600, %591 ]
  %593 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %588 ], [ %601, %591 ]
  %594 = phi <4 x i32> [ zeroinitializer, %588 ], [ %599, %591 ]
  %595 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %593
  %596 = and <4 x i64> %595, %590
  %597 = icmp ne <4 x i64> %596, zeroinitializer
  %598 = zext <4 x i1> %597 to <4 x i32>
  %599 = add <4 x i32> %594, %598
  %600 = add nuw i64 %592, 4
  %601 = add <4 x i64> %593, <i64 4, i64 4, i64 4, i64 4>
  %602 = icmp eq i64 %600, 64
  br i1 %602, label %603, label %591, !llvm.loop !31

603:                                              ; preds = %591
  %604 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %599)
  %605 = xor i32 %604, %585
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %420, label %609

608:                                              ; preds = %584
  tail call void @abort() #6
  unreachable

609:                                              ; preds = %603
  tail call void @abort() #6
  unreachable

610:                                              ; preds = %793
  %611 = add nuw nsw i64 %614, 1
  %612 = icmp eq i64 %611, 13
  br i1 %612, label %800, label %613, !llvm.loop !32

613:                                              ; preds = %420, %610
  %614 = phi i64 [ %611, %610 ], [ 0, %420 ]
  %615 = getelementptr inbounds [13 x i64], ptr @longlongs, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !33
  %617 = tail call i64 @llvm.cttz.i64(i64 %616, i1 true), !range !29
  %618 = icmp eq i64 %616, 0
  %619 = trunc i64 %617 to i32
  %620 = add nuw nsw i32 %619, 1
  br i1 %618, label %720, label %621

621:                                              ; preds = %613, %638
  %622 = phi i64 [ %639, %638 ], [ 0, %613 ]
  %623 = shl nuw i64 1, %622
  %624 = and i64 %623, %616
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %647

626:                                              ; preds = %621
  %627 = shl i64 2, %622
  %628 = and i64 %627, %616
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %645

630:                                              ; preds = %626
  %631 = shl i64 4, %622
  %632 = and i64 %631, %616
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %643

634:                                              ; preds = %630
  %635 = shl i64 8, %622
  %636 = and i64 %635, %616
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = add nuw nsw i64 %622, 4
  %640 = icmp eq i64 %639, 64
  br i1 %640, label %651, label %621, !llvm.loop !14

641:                                              ; preds = %634
  %642 = or i64 %622, 3
  br label %647

643:                                              ; preds = %630
  %644 = or i64 %622, 2
  br label %647

645:                                              ; preds = %626
  %646 = or i64 %622, 1
  br label %647

647:                                              ; preds = %621, %645, %643, %641
  %648 = phi i64 [ %642, %641 ], [ %644, %643 ], [ %646, %645 ], [ %622, %621 ]
  %649 = trunc i64 %648 to i32
  %650 = add nuw nsw i32 %649, 1
  br label %651

651:                                              ; preds = %638, %647
  %652 = phi i32 [ %650, %647 ], [ 65, %638 ]
  %653 = icmp eq i32 %620, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  tail call void @abort() #6
  unreachable

655:                                              ; preds = %651
  %656 = tail call i64 @llvm.ctlz.i64(i64 %616, i1 true), !range !29
  %657 = trunc i64 %656 to i32
  br label %658

658:                                              ; preds = %675, %655
  %659 = phi i64 [ 0, %655 ], [ %676, %675 ]
  %660 = lshr i64 -9223372036854775808, %659
  %661 = and i64 %660, %616
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %684

663:                                              ; preds = %658
  %664 = lshr i64 4611686018427387904, %659
  %665 = and i64 %664, %616
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %682

667:                                              ; preds = %663
  %668 = lshr i64 2305843009213693952, %659
  %669 = and i64 %668, %616
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %680

671:                                              ; preds = %667
  %672 = lshr i64 1152921504606846976, %659
  %673 = and i64 %672, %616
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = add nuw nsw i64 %659, 4
  %677 = icmp eq i64 %676, 64
  br i1 %677, label %688, label %658, !llvm.loop !16

678:                                              ; preds = %671
  %679 = or i64 %659, 3
  br label %684

680:                                              ; preds = %667
  %681 = or i64 %659, 2
  br label %684

682:                                              ; preds = %663
  %683 = or i64 %659, 1
  br label %684

684:                                              ; preds = %658, %682, %680, %678
  %685 = phi i64 [ %679, %678 ], [ %681, %680 ], [ %683, %682 ], [ %659, %658 ]
  %686 = trunc i64 %685 to i32
  %687 = icmp eq i32 %686, %657
  br i1 %687, label %689, label %688

688:                                              ; preds = %684, %675
  tail call void @abort() #6
  unreachable

689:                                              ; preds = %684, %706
  %690 = phi i64 [ %707, %706 ], [ 0, %684 ]
  %691 = shl nuw i64 1, %690
  %692 = and i64 %691, %616
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %715

694:                                              ; preds = %689
  %695 = shl i64 2, %690
  %696 = and i64 %695, %616
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %713

698:                                              ; preds = %694
  %699 = shl i64 4, %690
  %700 = and i64 %699, %616
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %711

702:                                              ; preds = %698
  %703 = shl i64 8, %690
  %704 = and i64 %703, %616
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = add nuw nsw i64 %690, 4
  %708 = icmp eq i64 %707, 64
  br i1 %708, label %719, label %689, !llvm.loop !15

709:                                              ; preds = %702
  %710 = or i64 %690, 3
  br label %715

711:                                              ; preds = %698
  %712 = or i64 %690, 2
  br label %715

713:                                              ; preds = %694
  %714 = or i64 %690, 1
  br label %715

715:                                              ; preds = %689, %713, %711, %709
  %716 = phi i64 [ %710, %709 ], [ %712, %711 ], [ %714, %713 ], [ %690, %689 ]
  %717 = trunc i64 %716 to i32
  %718 = icmp eq i32 %717, %619
  br i1 %718, label %720, label %719

719:                                              ; preds = %715, %706
  tail call void @abort() #6
  unreachable

720:                                              ; preds = %613, %715
  %721 = ashr i64 %616, 63
  %722 = xor i64 %721, %616
  %723 = tail call i64 @llvm.ctlz.i64(i64 %722, i1 false), !range !29
  %724 = trunc i64 %723 to i32
  %725 = add nsw i32 %724, -1
  %726 = lshr i64 %616, 63
  br label %727

727:                                              ; preds = %743, %720
  %728 = phi i64 [ 1, %720 ], [ %744, %743 ]
  %729 = sub nuw nsw i64 63, %728
  %730 = lshr i64 %616, %729
  %731 = and i64 %730, 1
  %732 = icmp eq i64 %731, %726
  br i1 %732, label %733, label %750

733:                                              ; preds = %727
  %734 = sub nsw i64 62, %728
  %735 = lshr i64 %616, %734
  %736 = and i64 %735, 1
  %737 = icmp eq i64 %736, %726
  br i1 %737, label %738, label %748

738:                                              ; preds = %733
  %739 = sub nsw i64 61, %728
  %740 = lshr i64 %616, %739
  %741 = and i64 %740, 1
  %742 = icmp eq i64 %741, %726
  br i1 %742, label %743, label %746

743:                                              ; preds = %738
  %744 = add nuw nsw i64 %728, 3
  %745 = icmp eq i64 %744, 64
  br i1 %745, label %754, label %727, !llvm.loop !17

746:                                              ; preds = %738
  %747 = add nuw nsw i64 %728, 2
  br label %750

748:                                              ; preds = %733
  %749 = add nuw nsw i64 %728, 1
  br label %750

750:                                              ; preds = %727, %748, %746
  %751 = phi i64 [ %747, %746 ], [ %749, %748 ], [ %728, %727 ]
  %752 = trunc i64 %751 to i32
  %753 = add nsw i32 %752, -1
  br label %754

754:                                              ; preds = %743, %750
  %755 = phi i32 [ %753, %750 ], [ 63, %743 ]
  %756 = icmp eq i32 %725, %755
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  tail call void @abort() #6
  unreachable

758:                                              ; preds = %754
  %759 = tail call i64 @llvm.ctpop.i64(i64 %616), !range !29
  %760 = insertelement <4 x i64> poison, i64 %616, i64 0
  %761 = shufflevector <4 x i64> %760, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %762

762:                                              ; preds = %762, %758
  %763 = phi i64 [ 0, %758 ], [ %771, %762 ]
  %764 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %758 ], [ %772, %762 ]
  %765 = phi <4 x i32> [ zeroinitializer, %758 ], [ %770, %762 ]
  %766 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %764
  %767 = and <4 x i64> %766, %761
  %768 = icmp ne <4 x i64> %767, zeroinitializer
  %769 = zext <4 x i1> %768 to <4 x i32>
  %770 = add <4 x i32> %765, %769
  %771 = add nuw i64 %763, 4
  %772 = add <4 x i64> %764, <i64 4, i64 4, i64 4, i64 4>
  %773 = icmp eq i64 %771, 64
  br i1 %773, label %774, label %762, !llvm.loop !35

774:                                              ; preds = %762
  %775 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %770)
  %776 = trunc i64 %759 to i32
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %798

778:                                              ; preds = %774
  %779 = insertelement <4 x i64> poison, i64 %616, i64 0
  %780 = shufflevector <4 x i64> %779, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %781

781:                                              ; preds = %781, %778
  %782 = phi i64 [ 0, %778 ], [ %790, %781 ]
  %783 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %778 ], [ %791, %781 ]
  %784 = phi <4 x i32> [ zeroinitializer, %778 ], [ %789, %781 ]
  %785 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %783
  %786 = and <4 x i64> %785, %780
  %787 = icmp ne <4 x i64> %786, zeroinitializer
  %788 = zext <4 x i1> %787 to <4 x i32>
  %789 = add <4 x i32> %784, %788
  %790 = add nuw i64 %782, 4
  %791 = add <4 x i64> %783, <i64 4, i64 4, i64 4, i64 4>
  %792 = icmp eq i64 %790, 64
  br i1 %792, label %793, label %781, !llvm.loop !36

793:                                              ; preds = %781
  %794 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %789)
  %795 = xor i32 %794, %775
  %796 = and i32 %795, 1
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %610, label %799

798:                                              ; preds = %774
  tail call void @abort() #6
  unreachable

799:                                              ; preds = %793
  tail call void @abort() #6
  unreachable

800:                                              ; preds = %610, %816
  %801 = phi i64 [ %817, %816 ], [ 1, %610 ]
  %802 = sub nuw nsw i64 63, %801
  %803 = lshr i64 -1, %802
  %804 = and i64 %803, 1
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %823, label %806

806:                                              ; preds = %800
  %807 = sub nsw i64 62, %801
  %808 = lshr i64 -1, %807
  %809 = and i64 %808, 1
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %821, label %811

811:                                              ; preds = %806
  %812 = sub nsw i64 61, %801
  %813 = lshr i64 -1, %812
  %814 = and i64 %813, 1
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %811
  %817 = add nuw nsw i64 %801, 3
  %818 = icmp eq i64 %817, 64
  br i1 %818, label %828, label %800, !llvm.loop !17

819:                                              ; preds = %811
  %820 = add nuw nsw i64 %801, 2
  br label %823

821:                                              ; preds = %806
  %822 = add nuw nsw i64 %801, 1
  br label %823

823:                                              ; preds = %800, %821, %819
  %824 = phi i64 [ %820, %819 ], [ %822, %821 ], [ %801, %800 ]
  %825 = and i64 %824, 4294967295
  %826 = icmp eq i64 %825, 64
  br i1 %826, label %828, label %827

827:                                              ; preds = %823
  tail call void @abort() #6
  unreachable

828:                                              ; preds = %816, %823
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !6, !11, !12}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !11, !12}
!19 = distinct !{!19, !6, !11, !12}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !23, i64 0}
!23 = !{!"omnipotent char", !24, i64 0}
!24 = !{!"Simple C/C++ TBAA"}
!25 = !{i32 0, i32 33}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !23, i64 0}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !6, !11, !12}
!31 = distinct !{!31, !6, !11, !12}
!32 = distinct !{!32, !6}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !23, i64 0}
!35 = distinct !{!35, !6, !11, !12}
!36 = distinct !{!36, !6, !11, !12}
