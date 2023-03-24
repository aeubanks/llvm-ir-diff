; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020226-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020226-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@uc = dso_local local_unnamed_addr global i8 52, align 1
@us = dso_local local_unnamed_addr global i16 4660, align 2
@ui = dso_local local_unnamed_addr global i32 4660, align 4
@ul = dso_local local_unnamed_addr global i64 305419896, align 8
@ull = dso_local local_unnamed_addr global i64 81985529234382576, align 8
@shift1 = dso_local local_unnamed_addr global i32 4, align 4
@shift2 = dso_local local_unnamed_addr global i32 60, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr @uc, align 1, !tbaa !5
  %2 = zext i8 %1 to i32
  %3 = load i32, ptr @shift1, align 4, !tbaa !8
  %4 = lshr i32 %2, %3
  %5 = sext i32 %3 to i64
  %6 = sub i32 8, %3
  %7 = shl i32 %2, %6
  %8 = or i32 %7, %4
  %9 = icmp eq i32 %8, 835
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  tail call void @abort() #2
  unreachable

11:                                               ; preds = %0
  %12 = lshr i32 %2, 4
  %13 = shl nuw nsw i32 %2, 4
  %14 = or i32 %12, %13
  %15 = icmp eq i32 %14, 835
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @abort() #2
  unreachable

17:                                               ; preds = %11
  %18 = load i16, ptr @us, align 2, !tbaa !10
  %19 = zext i16 %18 to i32
  %20 = lshr i32 %19, %3
  %21 = sub i32 16, %3
  %22 = shl i32 %19, %21
  %23 = or i32 %20, %22
  %24 = icmp eq i32 %23, 19087651
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @abort() #2
  unreachable

26:                                               ; preds = %17
  %27 = lshr i32 %19, 4
  %28 = shl nuw nsw i32 %19, 12
  %29 = or i32 %27, %28
  %30 = icmp eq i32 %29, 19087651
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @abort() #2
  unreachable

32:                                               ; preds = %26
  %33 = load i32, ptr @ui, align 4, !tbaa !8
  %34 = lshr i32 %33, %3
  %35 = sub i32 32, %3
  %36 = shl i32 %33, %35
  %37 = or i32 %34, %36
  %38 = icmp eq i32 %37, 1073742115
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void @abort() #2
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i32 %33, 4660
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @abort() #2
  unreachable

43:                                               ; preds = %40
  %44 = load i64, ptr @ul, align 8, !tbaa !12
  %45 = zext i32 %3 to i64
  %46 = lshr i64 %44, %45
  %47 = sub nsw i64 64, %5
  %48 = shl i64 %44, %47
  %49 = or i64 %46, %48
  %50 = icmp eq i64 %49, -9223372036835687065
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  tail call void @abort() #2
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %44, 305419896
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @abort() #2
  unreachable

55:                                               ; preds = %52
  %56 = load i64, ptr @ull, align 8, !tbaa !14
  %57 = lshr i64 %56, %45
  %58 = shl i64 %56, %47
  %59 = or i64 %57, %58
  %60 = icmp eq i64 %59, 5124095577148911
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  tail call void @abort() #2
  unreachable

62:                                               ; preds = %55
  %63 = icmp eq i64 %56, 81985529234382576
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @abort() #2
  unreachable

65:                                               ; preds = %62
  %66 = load i32, ptr @shift2, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = lshr i64 81985529234382576, %67
  %69 = sext i32 %66 to i64
  %70 = sub nsw i64 64, %69
  %71 = shl i64 81985529234382576, %70
  %72 = or i64 %71, %68
  %73 = icmp eq i64 %72, 1311768467750121216
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  tail call void @abort() #2
  unreachable

75:                                               ; preds = %65
  %76 = shl i32 %2, %3
  %77 = lshr i32 %2, %6
  %78 = or i32 %77, %76
  %79 = icmp eq i32 %78, 835
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @abort() #2
  unreachable

81:                                               ; preds = %75
  %82 = shl i32 %19, %3
  %83 = lshr i32 %19, %21
  %84 = or i32 %82, %83
  %85 = icmp eq i32 %84, 74561
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  tail call void @abort() #2
  unreachable

87:                                               ; preds = %81
  %88 = shl nuw nsw i32 %19, 4
  %89 = lshr i32 %19, 12
  %90 = or i32 %88, %89
  %91 = icmp eq i32 %90, 74561
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @abort() #2
  unreachable

93:                                               ; preds = %87
  %94 = shl i32 4660, %3
  %95 = lshr i32 4660, %35
  %96 = or i32 %94, %95
  %97 = icmp eq i32 %96, 74560
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @abort() #2
  unreachable

99:                                               ; preds = %93
  %100 = shl i64 305419896, %45
  %101 = lshr i64 305419896, %47
  %102 = or i64 %100, %101
  %103 = icmp eq i64 %102, 4886718336
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @abort() #2
  unreachable

105:                                              ; preds = %99
  %106 = shl i64 81985529234382576, %45
  %107 = lshr i64 81985529234382576, %47
  %108 = or i64 %106, %107
  %109 = icmp eq i64 %108, 1311768467750121216
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @abort() #2
  unreachable

111:                                              ; preds = %105
  %112 = shl i64 81985529234382576, %67
  %113 = lshr i64 81985529234382576, %70
  %114 = or i64 %113, %112
  %115 = icmp eq i64 %114, 5124095577148911
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void @abort() #2
  unreachable

117:                                              ; preds = %111
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
