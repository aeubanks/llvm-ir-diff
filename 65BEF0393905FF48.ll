; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtattr = type { i16, i16 }

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inet_check_attr(ptr nocapture readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %3, align 2, !tbaa !9
  %7 = and i16 %6, -4
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %137, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtattr, ptr %3, i64 1
  store ptr %10, ptr %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %13, align 2, !tbaa !9
  %17 = and i16 %16, -4
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %137, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.rtattr, ptr %13, i64 1
  store ptr %20, ptr %12, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds ptr, ptr %1, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %23, align 2, !tbaa !9
  %27 = and i16 %26, -4
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %137, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.rtattr, ptr %23, i64 1
  store ptr %30, ptr %22, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %21
  %32 = getelementptr inbounds ptr, ptr %1, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %33, align 2, !tbaa !9
  %37 = and i16 %36, -4
  %38 = icmp eq i16 %37, 4
  br i1 %38, label %137, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.rtattr, ptr %33, i64 1
  store ptr %40, ptr %32, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %31
  %42 = getelementptr inbounds ptr, ptr %1, i64 4
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %43, align 2, !tbaa !9
  %47 = and i16 %46, -4
  %48 = icmp eq i16 %47, 4
  br i1 %48, label %137, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.rtattr, ptr %43, i64 1
  store ptr %50, ptr %42, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  %52 = getelementptr inbounds ptr, ptr %1, i64 5
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %53, align 2, !tbaa !9
  %57 = and i16 %56, -4
  %58 = icmp eq i16 %57, 4
  br i1 %58, label %137, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.rtattr, ptr %53, i64 1
  store ptr %60, ptr %52, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = getelementptr inbounds ptr, ptr %1, i64 6
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i16, ptr %63, align 2, !tbaa !9
  %67 = and i16 %66, -4
  %68 = icmp eq i16 %67, 4
  br i1 %68, label %137, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.rtattr, ptr %63, i64 1
  store ptr %70, ptr %62, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %61
  %72 = getelementptr inbounds ptr, ptr %1, i64 7
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i16, ptr %73, align 2, !tbaa !9
  %77 = and i16 %76, -4
  %78 = icmp eq i16 %77, 4
  br i1 %78, label %137, label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds ptr, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %81, align 2, !tbaa !9
  %85 = and i16 %84, -4
  %86 = icmp eq i16 %85, 4
  br i1 %86, label %137, label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds ptr, ptr %1, i64 9
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load i16, ptr %89, align 2, !tbaa !9
  %93 = and i16 %92, -4
  %94 = icmp eq i16 %93, 4
  br i1 %94, label %137, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.rtattr, ptr %89, i64 1
  store ptr %96, ptr %88, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = getelementptr inbounds ptr, ptr %1, i64 10
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i16, ptr %99, align 2, !tbaa !9
  %103 = and i16 %102, -4
  %104 = icmp eq i16 %103, 4
  br i1 %104, label %137, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.rtattr, ptr %99, i64 1
  store ptr %106, ptr %98, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = getelementptr inbounds ptr, ptr %1, i64 11
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i16, ptr %109, align 2, !tbaa !9
  %113 = and i16 %112, -4
  %114 = icmp eq i16 %113, 4
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.rtattr, ptr %109, i64 1
  store ptr %116, ptr %108, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %107
  %118 = getelementptr inbounds ptr, ptr %1, i64 12
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load i16, ptr %119, align 2, !tbaa !9
  %123 = and i16 %122, -4
  %124 = icmp eq i16 %123, 4
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.rtattr, ptr %119, i64 1
  store ptr %126, ptr %118, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %117
  %128 = getelementptr inbounds ptr, ptr %1, i64 13
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load i16, ptr %129, align 2, !tbaa !9
  %133 = and i16 %132, -4
  %134 = icmp eq i16 %133, 4
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.rtattr, ptr %129, i64 1
  store ptr %136, ptr %128, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %127, %135, %131, %121, %111, %101, %91, %83, %75, %65, %55, %45, %35, %25, %15, %5
  %138 = phi i32 [ -22, %5 ], [ -22, %15 ], [ -22, %25 ], [ -22, %35 ], [ -22, %45 ], [ -22, %55 ], [ -22, %65 ], [ -22, %75 ], [ -22, %83 ], [ -22, %91 ], [ -22, %101 ], [ -22, %111 ], [ -22, %121 ], [ -22, %131 ], [ 0, %135 ], [ 0, %127 ]
  ret i32 %138
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [2 x %struct.rtattr], align 4
  %2 = alloca [14 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #4
  store i16 12, ptr %1, align 4, !tbaa !9
  %3 = getelementptr inbounds %struct.rtattr, ptr %1, i64 0, i32 1
  store i16 0, ptr %3, align 2, !tbaa !12
  %4 = getelementptr inbounds [2 x %struct.rtattr], ptr %1, i64 0, i64 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  store ptr %1, ptr %2, align 16, !tbaa !5
  %6 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 1
  store ptr %1, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 2
  store ptr %1, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 3
  store ptr %1, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 4
  store ptr %1, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 5
  store ptr %1, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 6
  store ptr %1, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 7
  store ptr %1, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 8
  store ptr %1, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 9
  store ptr %1, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 10
  store ptr %1, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 11
  store ptr %1, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 12
  store ptr %1, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [14 x ptr], ptr %2, i64 0, i64 13
  store ptr %1, ptr %18, align 8, !tbaa !5
  %19 = call i32 @inet_check_attr(ptr poison, ptr noundef nonnull %2)
  %20 = icmp eq i32 %19, 0
  %21 = trunc i32 %5 to i16
  br i1 %20, label %22, label %57

22:                                               ; preds = %0
  %23 = load <4 x ptr>, ptr %2, align 16
  %24 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %25 = shufflevector <4 x ptr> %24, <4 x ptr> poison, <4 x i32> zeroinitializer
  %26 = icmp eq <4 x ptr> %23, %25
  %27 = load ptr, ptr %9, align 16
  %28 = freeze ptr %27
  %29 = icmp eq ptr %28, %4
  %30 = load ptr, ptr %10, align 8
  %31 = freeze ptr %30
  %32 = icmp eq ptr %31, %4
  %33 = load ptr, ptr %11, align 16
  %34 = freeze ptr %33
  %35 = icmp eq ptr %34, %4
  %36 = load ptr, ptr %12, align 8
  %37 = freeze ptr %36
  %38 = icmp eq ptr %37, %1
  %39 = load ptr, ptr %13, align 16
  %40 = freeze ptr %39
  %41 = icmp eq ptr %40, %1
  %42 = load <4 x ptr>, ptr %14, align 8
  %43 = icmp eq <4 x ptr> %42, %25
  %44 = load ptr, ptr %18, align 8
  %45 = icmp eq ptr %44, %4
  %46 = freeze <4 x i1> %26
  %47 = freeze <4 x i1> %43
  %48 = and <4 x i1> %46, %47
  %49 = bitcast <4 x i1> %48 to i4
  %50 = icmp eq i4 %49, -1
  %51 = and i1 %50, %29
  %52 = and i1 %38, %41
  %53 = and i1 %51, %32
  %54 = and i1 %53, %35
  %55 = and i1 %54, %52
  %56 = select i1 %55, i1 %45, i1 false
  br i1 %56, label %58, label %62

57:                                               ; preds = %0
  call void @abort() #5
  unreachable

58:                                               ; preds = %22
  store ptr %1, ptr %2, align 16, !tbaa !5
  store ptr %1, ptr %7, align 16, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %1, ptr %9, align 16, !tbaa !5
  store ptr %1, ptr %11, align 16, !tbaa !5
  store ptr %1, ptr %12, align 8, !tbaa !5
  store ptr %1, ptr %13, align 16, !tbaa !5
  store ptr %1, ptr %14, align 8, !tbaa !5
  store ptr %1, ptr %15, align 16, !tbaa !5
  store ptr %1, ptr %16, align 8, !tbaa !5
  store ptr %1, ptr %17, align 16, !tbaa !5
  store ptr %1, ptr %18, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !5
  %59 = add i16 %21, -8
  store i16 %59, ptr %4, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !5
  %60 = call i32 @inet_check_attr(ptr poison, ptr noundef nonnull %2)
  %61 = icmp eq i32 %60, -22
  br i1 %61, label %63, label %90

62:                                               ; preds = %22
  call void @abort() #5
  unreachable

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = freeze ptr %64
  %66 = icmp eq ptr %65, null
  %67 = load ptr, ptr %2, align 16, !tbaa !5
  %68 = icmp eq ptr %67, %4
  br i1 %66, label %69, label %92

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 16
  %71 = icmp eq ptr %70, %4
  %72 = select i1 %68, i1 %71, i1 false
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, %4
  %75 = select i1 %72, i1 %74, i1 false
  %76 = load ptr, ptr %9, align 16
  %77 = icmp eq ptr %76, %4
  %78 = select i1 %75, i1 %77, i1 false
  %79 = load ptr, ptr %10, align 8
  %80 = icmp eq ptr %79, %4
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %93

82:                                               ; preds = %69
  %83 = load <8 x ptr>, ptr %11, align 16
  %84 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %85 = shufflevector <8 x ptr> %84, <8 x ptr> poison, <8 x i32> zeroinitializer
  %86 = icmp eq <8 x ptr> %83, %85
  %87 = freeze <8 x i1> %86
  %88 = bitcast <8 x i1> %87 to i8
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %95, label %94

90:                                               ; preds = %58
  call void @abort() #5
  unreachable

91:                                               ; preds = %92
  call void @abort() #5
  unreachable

92:                                               ; preds = %63
  br i1 %68, label %91, label %93

93:                                               ; preds = %92, %69
  call void @abort() #5
  unreachable

94:                                               ; preds = %82
  call void @abort() #5
  unreachable

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"rtattr", !11, i64 0, !11, i64 2}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !11, i64 2}
