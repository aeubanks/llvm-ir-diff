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
  %5 = add nuw nsw i32 %4, %2
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %7, %5
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %10, %8
  %12 = lshr i32 %0, 4
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %11
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %14
  %18 = lshr i32 %0, 6
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %0, 7
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %0, 8
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %0, 9
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %0, 10
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %0, 11
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %0, 12
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %0, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %0, 14
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %0, 15
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %0, 16
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %0, 17
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %52, %50
  %54 = lshr i32 %0, 18
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %0, 19
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %0, 20
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %61, %59
  %63 = lshr i32 %0, 21
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %0, 22
  %67 = and i32 %66, 1
  %68 = add nuw nsw i32 %67, %65
  %69 = lshr i32 %0, 23
  %70 = and i32 %69, 1
  %71 = add nuw nsw i32 %70, %68
  %72 = lshr i32 %0, 24
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %73, %71
  %75 = lshr i32 %0, 25
  %76 = and i32 %75, 1
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %0, 26
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %79, %77
  %81 = lshr i32 %0, 27
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %82, %80
  %84 = lshr i32 %0, 28
  %85 = and i32 %84, 1
  %86 = add nuw nsw i32 %85, %83
  %87 = lshr i32 %0, 29
  %88 = and i32 %87, 1
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %0, 30
  %91 = and i32 %90, 1
  %92 = add nuw nsw i32 %91, %89
  %93 = lshr i32 %0, 31
  %94 = add nuw nsw i32 %93, %92
  ret i32 %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @my_parity(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %2
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %7, %5
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %10, %8
  %12 = lshr i32 %0, 4
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %11
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %14
  %18 = lshr i32 %0, 6
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %0, 7
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %0, 8
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %0, 9
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %0, 10
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %0, 11
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %0, 12
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %0, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %0, 14
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %0, 15
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %0, 16
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %0, 17
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %52, %50
  %54 = lshr i32 %0, 18
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %0, 19
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %0, 20
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %61, %59
  %63 = lshr i32 %0, 21
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %0, 22
  %67 = and i32 %66, 1
  %68 = add nuw nsw i32 %67, %65
  %69 = lshr i32 %0, 23
  %70 = and i32 %69, 1
  %71 = add nuw nsw i32 %70, %68
  %72 = lshr i32 %0, 24
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %73, %71
  %75 = lshr i32 %0, 25
  %76 = and i32 %75, 1
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %0, 26
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %79, %77
  %81 = lshr i32 %0, 27
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %82, %80
  %84 = lshr i32 %0, 28
  %85 = add nuw nsw i32 %84, %83
  %86 = lshr i32 %0, 29
  %87 = add nuw nsw i32 %86, %85
  %88 = lshr i32 %0, 30
  %89 = add nuw nsw i32 %88, %87
  %90 = lshr i32 %0, 31
  %91 = add nuw nsw i32 %90, %89
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

1:                                                ; preds = %38
  %2 = add nuw nsw i64 %5, 1
  %3 = icmp eq i64 %2, 13
  br i1 %3, label %46, label %4, !llvm.loop !20

4:                                                ; preds = %0, %1
  %5 = phi i64 [ 0, %0 ], [ %2, %1 ]
  %6 = getelementptr inbounds [13 x i32], ptr @ints, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = tail call i32 @llvm.cttz.i32(i32 %7, i1 true), !range !25
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %10, i32 0, i32 %9
  %12 = tail call i32 @my_ffs(i32 noundef %7)
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @abort() #6
  unreachable

15:                                               ; preds = %4
  br i1 %10, label %25, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !25
  %18 = tail call i32 @my_clz(i32 noundef %7)
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @abort() #6
  unreachable

21:                                               ; preds = %16
  %22 = tail call i32 @my_ctz(i32 noundef %7)
  %23 = icmp eq i32 %8, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @abort() #6
  unreachable

25:                                               ; preds = %15, %21
  %26 = ashr i32 %7, 31
  %27 = xor i32 %26, %7
  %28 = tail call i32 @llvm.ctlz.i32(i32 %27, i1 false), !range !25
  %29 = add nsw i32 %28, -1
  %30 = tail call i32 @my_clrsb(i32 noundef %7)
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @abort() #6
  unreachable

33:                                               ; preds = %25
  %34 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !25
  %35 = tail call i32 @my_popcount(i32 noundef %7)
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @abort() #6
  unreachable

38:                                               ; preds = %33
  %39 = and i32 %34, 1
  %40 = tail call i32 @my_parity(i32 noundef %7), !range !26
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %1, label %42

42:                                               ; preds = %38
  tail call void @abort() #6
  unreachable

43:                                               ; preds = %226
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp eq i64 %44, 13
  br i1 %45, label %236, label %46, !llvm.loop !27

46:                                               ; preds = %1, %43
  %47 = phi i64 [ %44, %43 ], [ 0, %1 ]
  %48 = getelementptr inbounds [13 x i64], ptr @longs, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = tail call i64 @llvm.cttz.i64(i64 %49, i1 true), !range !30
  %51 = icmp eq i64 %49, 0
  %52 = trunc i64 %50 to i32
  %53 = add nuw nsw i32 %52, 1
  br i1 %51, label %153, label %54

54:                                               ; preds = %46, %71
  %55 = phi i64 [ %72, %71 ], [ 0, %46 ]
  %56 = shl nuw i64 1, %55
  %57 = and i64 %56, %49
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = shl i64 2, %55
  %61 = and i64 %60, %49
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = shl i64 4, %55
  %65 = and i64 %64, %49
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = shl i64 8, %55
  %69 = and i64 %68, %49
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %55, 4
  %73 = icmp eq i64 %72, 64
  br i1 %73, label %84, label %54, !llvm.loop !5

74:                                               ; preds = %67
  %75 = or i64 %55, 3
  br label %80

76:                                               ; preds = %63
  %77 = or i64 %55, 2
  br label %80

78:                                               ; preds = %59
  %79 = or i64 %55, 1
  br label %80

80:                                               ; preds = %54, %78, %76, %74
  %81 = phi i64 [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %55, %54 ]
  %82 = trunc i64 %81 to i32
  %83 = add nuw nsw i32 %82, 1
  br label %84

84:                                               ; preds = %71, %80
  %85 = phi i32 [ %83, %80 ], [ 65, %71 ]
  %86 = icmp eq i32 %53, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @abort() #6
  unreachable

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.ctlz.i64(i64 %49, i1 true), !range !30
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %108, %88
  %92 = phi i64 [ 0, %88 ], [ %109, %108 ]
  %93 = lshr i64 -9223372036854775808, %92
  %94 = and i64 %93, %49
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = lshr i64 4611686018427387904, %92
  %98 = and i64 %97, %49
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = lshr i64 2305843009213693952, %92
  %102 = and i64 %101, %49
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = lshr i64 1152921504606846976, %92
  %106 = and i64 %105, %49
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %92, 4
  %110 = icmp eq i64 %109, 64
  br i1 %110, label %121, label %91, !llvm.loop !8

111:                                              ; preds = %104
  %112 = or i64 %92, 3
  br label %117

113:                                              ; preds = %100
  %114 = or i64 %92, 2
  br label %117

115:                                              ; preds = %96
  %116 = or i64 %92, 1
  br label %117

117:                                              ; preds = %91, %115, %113, %111
  %118 = phi i64 [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %92, %91 ]
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, %90
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %108
  tail call void @abort() #6
  unreachable

122:                                              ; preds = %117, %139
  %123 = phi i64 [ %140, %139 ], [ 0, %117 ]
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, %49
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %122
  %128 = shl i64 2, %123
  %129 = and i64 %128, %49
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = shl i64 4, %123
  %133 = and i64 %132, %49
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = shl i64 8, %123
  %137 = and i64 %136, %49
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %123, 4
  %141 = icmp eq i64 %140, 64
  br i1 %141, label %152, label %122, !llvm.loop !7

142:                                              ; preds = %135
  %143 = or i64 %123, 3
  br label %148

144:                                              ; preds = %131
  %145 = or i64 %123, 2
  br label %148

146:                                              ; preds = %127
  %147 = or i64 %123, 1
  br label %148

148:                                              ; preds = %122, %146, %144, %142
  %149 = phi i64 [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %123, %122 ]
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, %52
  br i1 %151, label %153, label %152

152:                                              ; preds = %148, %139
  tail call void @abort() #6
  unreachable

153:                                              ; preds = %46, %148
  %154 = ashr i64 %49, 63
  %155 = xor i64 %154, %49
  %156 = tail call i64 @llvm.ctlz.i64(i64 %155, i1 false), !range !30
  %157 = trunc i64 %156 to i32
  %158 = add nsw i32 %157, -1
  %159 = lshr i64 %49, 63
  br label %160

160:                                              ; preds = %176, %153
  %161 = phi i64 [ 1, %153 ], [ %177, %176 ]
  %162 = sub nuw nsw i64 63, %161
  %163 = lshr i64 %49, %162
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, %159
  br i1 %165, label %166, label %183

166:                                              ; preds = %160
  %167 = sub nsw i64 62, %161
  %168 = lshr i64 %49, %167
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, %159
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = sub nsw i64 61, %161
  %173 = lshr i64 %49, %172
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, %159
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %161, 3
  %178 = icmp eq i64 %177, 64
  br i1 %178, label %187, label %160, !llvm.loop !9

179:                                              ; preds = %171
  %180 = add nuw nsw i64 %161, 2
  br label %183

181:                                              ; preds = %166
  %182 = add nuw nsw i64 %161, 1
  br label %183

183:                                              ; preds = %160, %181, %179
  %184 = phi i64 [ %180, %179 ], [ %182, %181 ], [ %161, %160 ]
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %185, -1
  br label %187

187:                                              ; preds = %176, %183
  %188 = phi i32 [ %186, %183 ], [ 63, %176 ]
  %189 = icmp eq i32 %158, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  tail call void @abort() #6
  unreachable

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.ctpop.i64(i64 %49), !range !30
  %193 = insertelement <4 x i64> poison, i64 %49, i64 0
  %194 = shufflevector <4 x i64> %193, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %191
  %196 = phi i64 [ 0, %191 ], [ %204, %195 ]
  %197 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %191 ], [ %205, %195 ]
  %198 = phi <4 x i32> [ zeroinitializer, %191 ], [ %203, %195 ]
  %199 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %197
  %200 = and <4 x i64> %199, %194
  %201 = icmp ne <4 x i64> %200, zeroinitializer
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %198, %202
  %204 = add nuw i64 %196, 4
  %205 = add <4 x i64> %197, <i64 4, i64 4, i64 4, i64 4>
  %206 = icmp eq i64 %204, 64
  br i1 %206, label %207, label %195, !llvm.loop !31

207:                                              ; preds = %195
  %208 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %209 = trunc i64 %192 to i32
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %231

211:                                              ; preds = %207
  %212 = insertelement <4 x i64> poison, i64 %49, i64 0
  %213 = shufflevector <4 x i64> %212, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi i64 [ 0, %211 ], [ %223, %214 ]
  %216 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %211 ], [ %224, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %211 ], [ %222, %214 ]
  %218 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %216
  %219 = and <4 x i64> %218, %213
  %220 = icmp ne <4 x i64> %219, zeroinitializer
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %217, %221
  %223 = add nuw i64 %215, 4
  %224 = add <4 x i64> %216, <i64 4, i64 4, i64 4, i64 4>
  %225 = icmp eq i64 %223, 64
  br i1 %225, label %226, label %214, !llvm.loop !32

226:                                              ; preds = %214
  %227 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %228 = xor i32 %227, %208
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %43, label %232

231:                                              ; preds = %207
  tail call void @abort() #6
  unreachable

232:                                              ; preds = %226
  tail call void @abort() #6
  unreachable

233:                                              ; preds = %416
  %234 = add nuw nsw i64 %237, 1
  %235 = icmp eq i64 %234, 13
  br i1 %235, label %423, label %236, !llvm.loop !33

236:                                              ; preds = %43, %233
  %237 = phi i64 [ %234, %233 ], [ 0, %43 ]
  %238 = getelementptr inbounds [13 x i64], ptr @longlongs, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !34
  %240 = tail call i64 @llvm.cttz.i64(i64 %239, i1 true), !range !30
  %241 = icmp eq i64 %239, 0
  %242 = trunc i64 %240 to i32
  %243 = add nuw nsw i32 %242, 1
  br i1 %241, label %343, label %244

244:                                              ; preds = %236, %261
  %245 = phi i64 [ %262, %261 ], [ 0, %236 ]
  %246 = shl nuw i64 1, %245
  %247 = and i64 %246, %239
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %244
  %250 = shl i64 2, %245
  %251 = and i64 %250, %239
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  %254 = shl i64 4, %245
  %255 = and i64 %254, %239
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = shl i64 8, %245
  %259 = and i64 %258, %239
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = add nuw nsw i64 %245, 4
  %263 = icmp eq i64 %262, 64
  br i1 %263, label %274, label %244, !llvm.loop !14

264:                                              ; preds = %257
  %265 = or i64 %245, 3
  br label %270

266:                                              ; preds = %253
  %267 = or i64 %245, 2
  br label %270

268:                                              ; preds = %249
  %269 = or i64 %245, 1
  br label %270

270:                                              ; preds = %244, %268, %266, %264
  %271 = phi i64 [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %245, %244 ]
  %272 = trunc i64 %271 to i32
  %273 = add nuw nsw i32 %272, 1
  br label %274

274:                                              ; preds = %261, %270
  %275 = phi i32 [ %273, %270 ], [ 65, %261 ]
  %276 = icmp eq i32 %243, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  tail call void @abort() #6
  unreachable

278:                                              ; preds = %274
  %279 = tail call i64 @llvm.ctlz.i64(i64 %239, i1 true), !range !30
  %280 = trunc i64 %279 to i32
  br label %281

281:                                              ; preds = %298, %278
  %282 = phi i64 [ 0, %278 ], [ %299, %298 ]
  %283 = lshr i64 -9223372036854775808, %282
  %284 = and i64 %283, %239
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %307

286:                                              ; preds = %281
  %287 = lshr i64 4611686018427387904, %282
  %288 = and i64 %287, %239
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %286
  %291 = lshr i64 2305843009213693952, %282
  %292 = and i64 %291, %239
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = lshr i64 1152921504606846976, %282
  %296 = and i64 %295, %239
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = add nuw nsw i64 %282, 4
  %300 = icmp eq i64 %299, 64
  br i1 %300, label %311, label %281, !llvm.loop !16

301:                                              ; preds = %294
  %302 = or i64 %282, 3
  br label %307

303:                                              ; preds = %290
  %304 = or i64 %282, 2
  br label %307

305:                                              ; preds = %286
  %306 = or i64 %282, 1
  br label %307

307:                                              ; preds = %281, %305, %303, %301
  %308 = phi i64 [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %282, %281 ]
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %309, %280
  br i1 %310, label %312, label %311

311:                                              ; preds = %307, %298
  tail call void @abort() #6
  unreachable

312:                                              ; preds = %307, %329
  %313 = phi i64 [ %330, %329 ], [ 0, %307 ]
  %314 = shl nuw i64 1, %313
  %315 = and i64 %314, %239
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %312
  %318 = shl i64 2, %313
  %319 = and i64 %318, %239
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %317
  %322 = shl i64 4, %313
  %323 = and i64 %322, %239
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %321
  %326 = shl i64 8, %313
  %327 = and i64 %326, %239
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = add nuw nsw i64 %313, 4
  %331 = icmp eq i64 %330, 64
  br i1 %331, label %342, label %312, !llvm.loop !15

332:                                              ; preds = %325
  %333 = or i64 %313, 3
  br label %338

334:                                              ; preds = %321
  %335 = or i64 %313, 2
  br label %338

336:                                              ; preds = %317
  %337 = or i64 %313, 1
  br label %338

338:                                              ; preds = %312, %336, %334, %332
  %339 = phi i64 [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %313, %312 ]
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %340, %242
  br i1 %341, label %343, label %342

342:                                              ; preds = %338, %329
  tail call void @abort() #6
  unreachable

343:                                              ; preds = %236, %338
  %344 = ashr i64 %239, 63
  %345 = xor i64 %344, %239
  %346 = tail call i64 @llvm.ctlz.i64(i64 %345, i1 false), !range !30
  %347 = trunc i64 %346 to i32
  %348 = add nsw i32 %347, -1
  %349 = lshr i64 %239, 63
  br label %350

350:                                              ; preds = %366, %343
  %351 = phi i64 [ 1, %343 ], [ %367, %366 ]
  %352 = sub nuw nsw i64 63, %351
  %353 = lshr i64 %239, %352
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, %349
  br i1 %355, label %356, label %373

356:                                              ; preds = %350
  %357 = sub nsw i64 62, %351
  %358 = lshr i64 %239, %357
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, %349
  br i1 %360, label %361, label %371

361:                                              ; preds = %356
  %362 = sub nsw i64 61, %351
  %363 = lshr i64 %239, %362
  %364 = and i64 %363, 1
  %365 = icmp eq i64 %364, %349
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = add nuw nsw i64 %351, 3
  %368 = icmp eq i64 %367, 64
  br i1 %368, label %377, label %350, !llvm.loop !17

369:                                              ; preds = %361
  %370 = add nuw nsw i64 %351, 2
  br label %373

371:                                              ; preds = %356
  %372 = add nuw nsw i64 %351, 1
  br label %373

373:                                              ; preds = %350, %371, %369
  %374 = phi i64 [ %370, %369 ], [ %372, %371 ], [ %351, %350 ]
  %375 = trunc i64 %374 to i32
  %376 = add nsw i32 %375, -1
  br label %377

377:                                              ; preds = %366, %373
  %378 = phi i32 [ %376, %373 ], [ 63, %366 ]
  %379 = icmp eq i32 %348, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  tail call void @abort() #6
  unreachable

381:                                              ; preds = %377
  %382 = tail call i64 @llvm.ctpop.i64(i64 %239), !range !30
  %383 = insertelement <4 x i64> poison, i64 %239, i64 0
  %384 = shufflevector <4 x i64> %383, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %385

385:                                              ; preds = %385, %381
  %386 = phi i64 [ 0, %381 ], [ %394, %385 ]
  %387 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %381 ], [ %395, %385 ]
  %388 = phi <4 x i32> [ zeroinitializer, %381 ], [ %393, %385 ]
  %389 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %387
  %390 = and <4 x i64> %389, %384
  %391 = icmp ne <4 x i64> %390, zeroinitializer
  %392 = zext <4 x i1> %391 to <4 x i32>
  %393 = add <4 x i32> %388, %392
  %394 = add nuw i64 %386, 4
  %395 = add <4 x i64> %387, <i64 4, i64 4, i64 4, i64 4>
  %396 = icmp eq i64 %394, 64
  br i1 %396, label %397, label %385, !llvm.loop !36

397:                                              ; preds = %385
  %398 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %393)
  %399 = trunc i64 %382 to i32
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %421

401:                                              ; preds = %397
  %402 = insertelement <4 x i64> poison, i64 %239, i64 0
  %403 = shufflevector <4 x i64> %402, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %404

404:                                              ; preds = %404, %401
  %405 = phi i64 [ 0, %401 ], [ %413, %404 ]
  %406 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %401 ], [ %414, %404 ]
  %407 = phi <4 x i32> [ zeroinitializer, %401 ], [ %412, %404 ]
  %408 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %406
  %409 = and <4 x i64> %408, %403
  %410 = icmp ne <4 x i64> %409, zeroinitializer
  %411 = zext <4 x i1> %410 to <4 x i32>
  %412 = add <4 x i32> %407, %411
  %413 = add nuw i64 %405, 4
  %414 = add <4 x i64> %406, <i64 4, i64 4, i64 4, i64 4>
  %415 = icmp eq i64 %413, 64
  br i1 %415, label %416, label %404, !llvm.loop !37

416:                                              ; preds = %404
  %417 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %412)
  %418 = xor i32 %417, %398
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %233, label %422

421:                                              ; preds = %397
  tail call void @abort() #6
  unreachable

422:                                              ; preds = %416
  tail call void @abort() #6
  unreachable

423:                                              ; preds = %233, %439
  %424 = phi i64 [ %440, %439 ], [ 1, %233 ]
  %425 = sub nuw nsw i64 63, %424
  %426 = lshr i64 -1, %425
  %427 = and i64 %426, 1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %446, label %429

429:                                              ; preds = %423
  %430 = sub nsw i64 62, %424
  %431 = lshr i64 -1, %430
  %432 = and i64 %431, 1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %444, label %434

434:                                              ; preds = %429
  %435 = sub nsw i64 61, %424
  %436 = lshr i64 -1, %435
  %437 = and i64 %436, 1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = add nuw nsw i64 %424, 3
  %441 = icmp eq i64 %440, 64
  br i1 %441, label %451, label %423, !llvm.loop !17

442:                                              ; preds = %434
  %443 = add nuw nsw i64 %424, 2
  br label %446

444:                                              ; preds = %429
  %445 = add nuw nsw i64 %424, 1
  br label %446

446:                                              ; preds = %423, %444, %442
  %447 = phi i64 [ %443, %442 ], [ %445, %444 ], [ %424, %423 ]
  %448 = and i64 %447, 4294967295
  %449 = icmp eq i64 %448, 64
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  tail call void @abort() #6
  unreachable

451:                                              ; preds = %439, %446
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
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !6}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !23, i64 0}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !6, !11, !12}
!32 = distinct !{!32, !6, !11, !12}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !23, i64 0}
!36 = distinct !{!36, !6, !11, !12}
!37 = distinct !{!37, !6, !11, !12}
