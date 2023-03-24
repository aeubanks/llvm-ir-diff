; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@factab = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @gcd_ll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64 [ %10, %9 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %9 ], [ %0, %2 ]
  %7 = urem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = urem i64 %5, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %4

12:                                               ; preds = %9, %4, %2
  %13 = phi i64 [ %0, %2 ], [ %5, %4 ], [ %7, %9 ]
  ret i64 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @powmod_ll(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %8, %5 ], [ %1, %3 ]
  %8 = lshr i32 %7, 1
  %9 = add nuw nsw i32 %6, 1
  %10 = icmp ult i32 %7, 2
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %11, %25
  %14 = phi i32 [ %16, %25 ], [ %6, %11 ]
  %15 = phi i64 [ %26, %25 ], [ %0, %11 ]
  %16 = add nsw i32 %14, -1
  %17 = mul i64 %15, %15
  %18 = urem i64 %17, %2
  %19 = shl nuw i32 1, %16
  %20 = and i32 %19, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = mul i64 %18, %0
  %24 = urem i64 %23, %2
  br label %25

25:                                               ; preds = %13, %22
  %26 = phi i64 [ %24, %22 ], [ %18, %13 ]
  %27 = icmp sgt i32 %14, 1
  br i1 %27, label %13, label %28, !llvm.loop !7

28:                                               ; preds = %25, %11, %3
  %29 = phi i64 [ 1, %3 ], [ %0, %11 ], [ %26, %25 ]
  ret i64 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @facts(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = sext i32 %1 to i64
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  br label %47

9:                                                ; preds = %4, %41
  %10 = phi i32 [ %44, %41 ], [ 0, %4 ]
  %11 = phi i32 [ %43, %41 ], [ 1, %4 ]
  %12 = phi i64 [ %42, %41 ], [ %0, %4 ]
  %13 = phi i32 [ %45, %41 ], [ 1, %4 ]
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = add nsw i32 %10, 1
  %17 = add nsw i32 %16, %11
  %18 = icmp eq i64 %12, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %37, %27, %15
  %20 = phi i64 [ %12, %15 ], [ %22, %27 ], [ %32, %37 ]
  store i64 %20, ptr @factab, align 16, !tbaa !8
  br label %167

21:                                               ; preds = %15, %9
  %22 = phi i64 [ %12, %9 ], [ 1, %15 ]
  %23 = phi i32 [ %11, %9 ], [ %17, %15 ]
  %24 = phi i32 [ %10, %9 ], [ %16, %15 ]
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = add nsw i32 %24, 1
  %29 = add nsw i32 %28, %23
  %30 = icmp eq i64 %22, 1
  br i1 %30, label %31, label %19

31:                                               ; preds = %27, %21
  %32 = phi i64 [ %22, %21 ], [ 1, %27 ]
  %33 = phi i32 [ %23, %21 ], [ %29, %27 ]
  %34 = phi i32 [ %24, %21 ], [ %28, %27 ]
  %35 = add nuw nsw i32 %13, 2
  %36 = icmp eq i32 %35, %33
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = add nsw i32 %34, 1
  %39 = add nsw i32 %38, %33
  %40 = icmp eq i64 %32, 1
  br i1 %40, label %41, label %19

41:                                               ; preds = %37, %31
  %42 = phi i64 [ %32, %31 ], [ 1, %37 ]
  %43 = phi i32 [ %33, %31 ], [ %39, %37 ]
  %44 = phi i32 [ %34, %31 ], [ %38, %37 ]
  %45 = add nuw nsw i32 %13, 3
  %46 = icmp eq i32 %45, 10000
  br i1 %46, label %167, label %9, !llvm.loop !12

47:                                               ; preds = %7, %160
  %48 = phi i32 [ %164, %160 ], [ 0, %7 ]
  %49 = phi i32 [ %163, %160 ], [ 1, %7 ]
  %50 = phi i64 [ %162, %160 ], [ %0, %7 ]
  %51 = phi i32 [ %165, %160 ], [ 1, %7 ]
  %52 = phi ptr [ %161, %160 ], [ @factab, %7 ]
  %53 = phi i64 [ %139, %160 ], [ 1, %7 ]
  %54 = phi i64 [ %133, %160 ], [ %8, %7 ]
  %55 = phi i64 [ %132, %160 ], [ %8, %7 ]
  br label %56

56:                                               ; preds = %47, %56
  %57 = phi i32 [ %60, %56 ], [ 0, %47 ]
  %58 = phi i32 [ %59, %56 ], [ %3, %47 ]
  %59 = lshr i32 %58, 1
  %60 = add nuw nsw i32 %57, 1
  %61 = icmp ult i32 %58, 2
  br i1 %61, label %62, label %56, !llvm.loop !5

62:                                               ; preds = %56
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %62, %76
  %65 = phi i32 [ %67, %76 ], [ %57, %62 ]
  %66 = phi i64 [ %77, %76 ], [ %55, %62 ]
  %67 = add nsw i32 %65, -1
  %68 = mul i64 %66, %66
  %69 = urem i64 %68, %50
  %70 = shl nuw i32 1, %67
  %71 = and i32 %70, %3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = mul i64 %69, %55
  %75 = urem i64 %74, %50
  br label %76

76:                                               ; preds = %73, %64
  %77 = phi i64 [ %75, %73 ], [ %69, %64 ]
  %78 = icmp sgt i32 %65, 1
  br i1 %78, label %64, label %79, !llvm.loop !7

79:                                               ; preds = %76, %62
  %80 = phi i64 [ %55, %62 ], [ %77, %76 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i32 [ %85, %81 ], [ 0, %79 ]
  %83 = phi i32 [ %84, %81 ], [ %3, %79 ]
  %84 = lshr i32 %83, 1
  %85 = add nuw nsw i32 %82, 1
  %86 = icmp ult i32 %83, 2
  br i1 %86, label %87, label %81, !llvm.loop !5

87:                                               ; preds = %81
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %87, %101
  %90 = phi i32 [ %92, %101 ], [ %82, %87 ]
  %91 = phi i64 [ %102, %101 ], [ %54, %87 ]
  %92 = add nsw i32 %90, -1
  %93 = mul i64 %91, %91
  %94 = urem i64 %93, %50
  %95 = shl nuw i32 1, %92
  %96 = and i32 %95, %3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = mul i64 %94, %54
  %100 = urem i64 %99, %50
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i64 [ %100, %98 ], [ %94, %89 ]
  %103 = icmp sgt i32 %90, 1
  br i1 %103, label %89, label %104, !llvm.loop !7

104:                                              ; preds = %101, %87
  %105 = phi i64 [ %54, %87 ], [ %102, %101 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i32 [ %110, %106 ], [ 0, %104 ]
  %108 = phi i32 [ %109, %106 ], [ %3, %104 ]
  %109 = lshr i32 %108, 1
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp ult i32 %108, 2
  br i1 %111, label %112, label %106, !llvm.loop !5

112:                                              ; preds = %106
  %113 = add i64 %105, %5
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %112, %127
  %116 = phi i32 [ %118, %127 ], [ %107, %112 ]
  %117 = phi i64 [ %128, %127 ], [ %113, %112 ]
  %118 = add nsw i32 %116, -1
  %119 = mul i64 %117, %117
  %120 = urem i64 %119, %50
  %121 = shl nuw i32 1, %118
  %122 = and i32 %121, %3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = mul i64 %120, %113
  %126 = urem i64 %125, %50
  br label %127

127:                                              ; preds = %124, %115
  %128 = phi i64 [ %126, %124 ], [ %120, %115 ]
  %129 = icmp sgt i32 %116, 1
  br i1 %129, label %115, label %130, !llvm.loop !7

130:                                              ; preds = %127, %112
  %131 = phi i64 [ %113, %112 ], [ %128, %127 ]
  %132 = add i64 %80, %5
  %133 = add i64 %131, %5
  %134 = icmp ugt i64 %132, %133
  %135 = sub i64 %132, %133
  %136 = sub i64 %133, %132
  %137 = select i1 %134, i64 %135, i64 %136
  %138 = mul i64 %137, %53
  %139 = urem i64 %138, %50
  %140 = icmp eq i32 %51, %49
  br i1 %140, label %141, label %160

141:                                              ; preds = %130
  %142 = add nsw i32 %48, 1
  %143 = add nsw i32 %142, %49
  %144 = icmp eq i64 %50, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141, %150
  %146 = phi i64 [ %151, %150 ], [ %50, %141 ]
  %147 = phi i64 [ %148, %150 ], [ %139, %141 ]
  %148 = urem i64 %147, %146
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = urem i64 %146, %148
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %145

153:                                              ; preds = %145, %150, %141
  %154 = phi i64 [ %139, %141 ], [ %148, %150 ], [ %146, %145 ]
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i64, ptr %52, i64 1
  store i64 %154, ptr %52, align 8, !tbaa !8
  %158 = udiv i64 %50, %154
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %167, label %160

160:                                              ; preds = %130, %156, %153
  %161 = phi ptr [ %157, %156 ], [ %52, %153 ], [ %52, %130 ]
  %162 = phi i64 [ %158, %156 ], [ %50, %153 ], [ %50, %130 ]
  %163 = phi i32 [ %143, %156 ], [ %143, %153 ], [ %49, %130 ]
  %164 = phi i32 [ %142, %156 ], [ %142, %153 ], [ %48, %130 ]
  %165 = add nuw nsw i32 %51, 1
  %166 = icmp eq i32 %165, 10000
  br i1 %166, label %167, label %47, !llvm.loop !12

167:                                              ; preds = %156, %160, %41, %19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @facts(i64 noundef 134217727, i32 noundef -1, i32 noundef 3, i32 noundef 27)
  %1 = load i64, ptr @factab, align 16, !tbaa !8
  %2 = icmp ne i64 %1, 7
  %3 = load i64, ptr getelementptr inbounds ([10 x i64], ptr @factab, i64 0, i64 1), align 8
  %4 = icmp ne i64 %3, 73
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i64, ptr getelementptr inbounds ([10 x i64], ptr @factab, i64 0, i64 2), align 16
  %7 = icmp ne i64 %6, 262657
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

10:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
