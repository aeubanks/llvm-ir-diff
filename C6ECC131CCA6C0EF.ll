; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfcsort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfcsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @hsfc2sort(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 8
  %8 = sext i32 %0 to i64
  %9 = mul nsw i64 %8, 12
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #7
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %6
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %31, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %32, %14 ]
  %17 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %18 = getelementptr inbounds double, ptr %1, i64 %15
  %19 = getelementptr inbounds double, ptr %2, i64 %15
  %20 = load double, ptr %18, align 8, !tbaa !5
  %21 = load double, ptr %19, align 8, !tbaa !5
  %22 = insertelement <2 x double> poison, double %20, i64 0
  %23 = insertelement <2 x double> %22, double %21, i64 1
  %24 = fmul <2 x double> %23, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %25 = fptoui <2 x double> %24 to <2 x i32>
  store <2 x i32> %25, ptr %7, align 8, !tbaa !9
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  call void @hsfc2d(ptr noundef nonnull %7, i32 noundef 2, ptr noundef %27) #8
  %28 = add i32 %16, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 %17, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %31 = add nuw nsw i64 %15, 1
  %32 = add i32 %16, 3
  %33 = icmp eq i64 %31, %13
  br i1 %33, label %34, label %14, !llvm.loop !11

34:                                               ; preds = %14
  %35 = icmp ugt i32 %5, 2
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  br i1 %11, label %84, label %37

37:                                               ; preds = %36, %37
  %38 = phi i32 [ %53, %37 ], [ 0, %36 ]
  %39 = phi i32 [ %55, %37 ], [ 0, %36 ]
  %40 = phi i32 [ %54, %37 ], [ 1, %36 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %10, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i32, ptr %4, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !9
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = add nsw i32 %40, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %4, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !9
  %53 = add nuw nsw i32 %38, 1
  %54 = add i32 %40, %5
  %55 = add i32 %39, 3
  %56 = icmp eq i32 %53, %0
  br i1 %56, label %96, label %37, !llvm.loop !13

57:                                               ; preds = %34
  %58 = icmp eq i32 %5, 2
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %60 = and i32 %0, 1
  %61 = icmp eq i32 %0, 1
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = and i32 %0, -2
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ 0, %62 ], [ %81, %64 ]
  %66 = phi i32 [ 1, %62 ], [ %80, %64 ]
  %67 = phi i32 [ 0, %62 ], [ %82, %64 ]
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %10, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i32, ptr %4, i64 %71
  store i32 %70, ptr %72, align 4, !tbaa !9
  %73 = add nuw nsw i32 %66, 2
  %74 = add i32 %65, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %10, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i32, ptr %4, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !9
  %80 = add i32 %66, 4
  %81 = add i32 %65, 6
  %82 = add i32 %67, 2
  %83 = icmp eq i32 %82, %63
  br i1 %83, label %85, label %64, !llvm.loop !14

84:                                               ; preds = %6, %36
  call void @qsort(ptr noundef %10, i64 noundef %8, i64 noundef 12, ptr noundef nonnull @ui2comp) #8
  br label %136

85:                                               ; preds = %64
  %86 = sext i32 %81 to i64
  %87 = sext i32 %80 to i64
  br label %88

88:                                               ; preds = %85, %59
  %89 = phi i64 [ 0, %59 ], [ %86, %85 ]
  %90 = phi i64 [ 1, %59 ], [ %87, %85 ]
  %91 = icmp eq i32 %60, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i32, ptr %10, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, ptr %4, i64 %90
  store i32 %94, ptr %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %92, %88, %37, %57
  call void @qsort(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 12, ptr noundef nonnull @ui2comp) #8
  br i1 %11, label %136, label %97

97:                                               ; preds = %96
  %98 = and i32 %0, 1
  %99 = icmp eq i32 %0, 1
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = and i32 %0, -2
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ 2, %100 ], [ %121, %102 ]
  %104 = phi i32 [ 0, %100 ], [ %120, %102 ]
  %105 = phi i32 [ 0, %100 ], [ %122, %102 ]
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i32, ptr %10, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add i32 %108, %3
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds i32, ptr %4, i64 %110
  store i32 %109, ptr %111, align 4, !tbaa !9
  %112 = add i32 %104, %5
  %113 = add i32 %103, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %10, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add i32 %116, %3
  %118 = sext i32 %112 to i64
  %119 = getelementptr inbounds i32, ptr %4, i64 %118
  store i32 %117, ptr %119, align 4, !tbaa !9
  %120 = add i32 %112, %5
  %121 = add i32 %103, 6
  %122 = add i32 %105, 2
  %123 = icmp eq i32 %122, %101
  br i1 %123, label %124, label %102, !llvm.loop !15

124:                                              ; preds = %102
  %125 = sext i32 %121 to i64
  %126 = sext i32 %120 to i64
  br label %127

127:                                              ; preds = %124, %97
  %128 = phi i64 [ 2, %97 ], [ %125, %124 ]
  %129 = phi i64 [ 0, %97 ], [ %126, %124 ]
  %130 = icmp eq i32 %98, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i32, ptr %10, i64 %128
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = add i32 %133, %3
  %135 = getelementptr inbounds i32, ptr %4, i64 %129
  store i32 %134, ptr %135, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %131, %127, %84, %96
  call void @free(ptr noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @hsfc2d(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ui2comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  %8 = select i1 %7, i32 -1, i32 1
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = icmp ult i32 %11, %13
  %17 = select i1 %16, i32 -1, i32 1
  br label %18

18:                                               ; preds = %15, %9, %6
  %19 = phi i32 [ %8, %6 ], [ %17, %15 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @hsfc3sort(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 8
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #7
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %120, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %15 = zext i32 %0 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %37, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %38, %16 ]
  %19 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  %20 = getelementptr inbounds double, ptr %1, i64 %17
  %21 = getelementptr inbounds double, ptr %2, i64 %17
  %22 = getelementptr inbounds double, ptr %3, i64 %17
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = load double, ptr %20, align 8, !tbaa !5
  %25 = load double, ptr %21, align 8, !tbaa !5
  %26 = insertelement <2 x double> poison, double %24, i64 0
  %27 = insertelement <2 x double> %26, double %25, i64 1
  %28 = fmul <2 x double> %27, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %29 = fptoui <2 x double> %28 to <2 x i32>
  store <2 x i32> %29, ptr %8, align 8, !tbaa !9
  %30 = fmul double %23, 0x41EFFFFFFFE00000
  %31 = fptoui double %30 to i32
  store i32 %31, ptr %14, align 8, !tbaa !9
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds i32, ptr %11, i64 %32
  call void @hsfc3d(ptr noundef nonnull %8, i32 noundef 3, ptr noundef %33) #8
  %34 = or i32 %18, 3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %11, i64 %35
  store i32 %19, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  %37 = add nuw nsw i64 %17, 1
  %38 = add i32 %18, 4
  %39 = icmp eq i64 %37, %15
  br i1 %39, label %40, label %16, !llvm.loop !16

40:                                               ; preds = %16
  %41 = icmp ugt i32 %6, 3
  br i1 %41, label %42, label %70

42:                                               ; preds = %40
  br i1 %12, label %120, label %43

43:                                               ; preds = %42, %43
  %44 = phi i32 [ %66, %43 ], [ 0, %42 ]
  %45 = phi i32 [ %68, %43 ], [ 0, %42 ]
  %46 = phi i32 [ %67, %43 ], [ 1, %42 ]
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %11, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i32, ptr %5, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !9
  %52 = or i32 %45, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %11, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add nsw i32 %46, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %5, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !9
  %59 = or i32 %45, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %11, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = add nsw i32 %46, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %5, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !9
  %66 = add nuw nsw i32 %44, 1
  %67 = add i32 %46, %6
  %68 = add i32 %45, 4
  %69 = icmp eq i32 %66, %0
  br i1 %69, label %132, label %43, !llvm.loop !17

70:                                               ; preds = %40
  %71 = icmp eq i32 %6, 3
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  br i1 %12, label %120, label %73

73:                                               ; preds = %72, %73
  %74 = phi i32 [ %89, %73 ], [ 0, %72 ]
  %75 = phi i32 [ %91, %73 ], [ 0, %72 ]
  %76 = phi i32 [ %90, %73 ], [ 1, %72 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %11, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i32, ptr %5, i64 %80
  store i32 %79, ptr %81, align 4, !tbaa !9
  %82 = or i32 %75, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %11, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = add nsw i32 %76, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %5, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !9
  %89 = add nuw nsw i32 %74, 1
  %90 = add i32 %76, 3
  %91 = add i32 %75, 4
  %92 = icmp eq i32 %89, %0
  br i1 %92, label %132, label %73, !llvm.loop !18

93:                                               ; preds = %70
  %94 = icmp ugt i32 %6, 1
  br i1 %94, label %95, label %132

95:                                               ; preds = %93
  %96 = and i32 %0, 1
  %97 = icmp eq i32 %0, 1
  br i1 %97, label %124, label %98

98:                                               ; preds = %95
  %99 = and i32 %0, -2
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i32 [ 0, %98 ], [ %117, %100 ]
  %102 = phi i32 [ 1, %98 ], [ %116, %100 ]
  %103 = phi i32 [ 0, %98 ], [ %118, %100 ]
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, ptr %11, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i32, ptr %5, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !9
  %109 = add nuw nsw i32 %102, 2
  %110 = or i32 %101, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %11, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds i32, ptr %5, i64 %114
  store i32 %113, ptr %115, align 4, !tbaa !9
  %116 = add i32 %102, 4
  %117 = add i32 %101, 8
  %118 = add i32 %103, 2
  %119 = icmp eq i32 %118, %99
  br i1 %119, label %121, label %100, !llvm.loop !19

120:                                              ; preds = %7, %72, %42
  call void @qsort(ptr noundef %11, i64 noundef %9, i64 noundef 16, ptr noundef nonnull @ui3comp) #8
  br label %172

121:                                              ; preds = %100
  %122 = sext i32 %117 to i64
  %123 = sext i32 %116 to i64
  br label %124

124:                                              ; preds = %121, %95
  %125 = phi i64 [ 0, %95 ], [ %122, %121 ]
  %126 = phi i64 [ 1, %95 ], [ %123, %121 ]
  %127 = icmp eq i32 %96, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i32, ptr %11, i64 %125
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = getelementptr inbounds i32, ptr %5, i64 %126
  store i32 %130, ptr %131, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %128, %124, %73, %43, %93
  call void @qsort(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 16, ptr noundef nonnull @ui3comp) #8
  br i1 %12, label %172, label %133

133:                                              ; preds = %132
  %134 = and i32 %0, 1
  %135 = icmp eq i32 %0, 1
  br i1 %135, label %163, label %136

136:                                              ; preds = %133
  %137 = and i32 %0, -2
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i32 [ 3, %136 ], [ %157, %138 ]
  %140 = phi i32 [ 0, %136 ], [ %156, %138 ]
  %141 = phi i32 [ 0, %136 ], [ %158, %138 ]
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i32, ptr %11, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = add i32 %144, %4
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds i32, ptr %5, i64 %146
  store i32 %145, ptr %147, align 4, !tbaa !9
  %148 = add i32 %140, %6
  %149 = add nuw nsw i32 %139, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %11, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = add i32 %152, %4
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds i32, ptr %5, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !9
  %156 = add i32 %148, %6
  %157 = add i32 %139, 8
  %158 = add i32 %141, 2
  %159 = icmp eq i32 %158, %137
  br i1 %159, label %160, label %138, !llvm.loop !20

160:                                              ; preds = %138
  %161 = sext i32 %157 to i64
  %162 = sext i32 %156 to i64
  br label %163

163:                                              ; preds = %160, %133
  %164 = phi i64 [ 3, %133 ], [ %161, %160 ]
  %165 = phi i64 [ 0, %133 ], [ %162, %160 ]
  %166 = icmp eq i32 %134, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i32, ptr %11, i64 %164
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = add i32 %169, %4
  %171 = getelementptr inbounds i32, ptr %5, i64 %165
  store i32 %170, ptr %171, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %167, %163, %120, %132
  call void @free(ptr noundef %11) #8
  ret void
}

declare void @hsfc3d(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ui3comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  %8 = select i1 %7, i32 -1, i32 1
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = icmp ult i32 %11, %13
  %17 = select i1 %16, i32 -1, i32 1
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds i32, ptr %0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %1, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = icmp ult i32 %20, %22
  %26 = select i1 %25, i32 -1, i32 1
  br label %27

27:                                               ; preds = %15, %18, %24, %6
  %28 = phi i32 [ %8, %6 ], [ %17, %15 ], [ %26, %24 ], [ 0, %18 ]
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
