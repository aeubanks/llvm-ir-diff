; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/linkCells.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/linkCells.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @initLinkCells(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %4 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 5, i64 0
  %5 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 4, i64 0
  %6 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 7, i64 0
  %7 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 6, i64 0
  %8 = load <2 x double>, ptr %4, align 8, !tbaa !5
  store <2 x double> %8, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 6, i64 1
  %10 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 5, i64 1
  %11 = load <2 x double>, ptr %6, align 8, !tbaa !5
  %12 = insertelement <2 x double> poison, double %1, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fdiv <2 x double> %11, %13
  %15 = fptosi <2 x double> %14 to <2 x i32>
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = fdiv <2 x double> %11, %16
  store <2 x i32> %15, ptr %3, align 4, !tbaa !9
  store <2 x double> %17, ptr %7, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 7, i64 1
  %19 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 5, i64 2
  %20 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 4, i64 2
  %21 = load <2 x double>, ptr %19, align 8, !tbaa !5
  store <2 x double> %21, ptr %20, align 8, !tbaa !5
  %22 = load <2 x double>, ptr %9, align 8, !tbaa !5
  store <2 x double> %22, ptr %10, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 7, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fdiv double %24, %1
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = sitofp i32 %26 to double
  %29 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 6, i64 2
  %30 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %24, i64 0
  %31 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %32 = insertelement <2 x double> %31, double %28, i64 0
  %33 = fdiv <2 x double> %30, %32
  store <2 x double> %33, ptr %29, align 8, !tbaa !5
  %34 = shufflevector <2 x double> %17, <2 x double> %33, <2 x i32> <i32 1, i32 2>
  %35 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %34
  store <2 x double> %35, ptr %18, align 8, !tbaa !5
  %36 = extractelement <2 x i32> %15, i64 1
  %37 = mul i32 %36, %26
  %38 = extractelement <2 x i32> %15, i64 0
  %39 = mul i32 %37, %38
  %40 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !11
  %41 = add nsw i32 %38, 2
  %42 = add i32 %36, 2
  %43 = add i32 %42, %26
  %44 = mul nsw i32 %43, %41
  %45 = add nsw i32 %44, %37
  %46 = shl nsw i32 %45, 1
  %47 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 2
  store i32 %46, ptr %47, align 8, !tbaa !14
  %48 = add nsw i32 %46, %39
  %49 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 3
  store i32 %48, ptr %49, align 4, !tbaa !15
  %50 = sext i32 %48 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #15
  %53 = getelementptr inbounds %struct.LinkCellSt, ptr %3, i64 0, i32 8
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %2
  %56 = zext i32 %48 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %57, i1 false), !tbaa !9
  br label %58

58:                                               ; preds = %55, %2
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @destroyLinkCells(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.LinkCellSt, ptr %4, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @free(ptr noundef %8) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %9) #16
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %3, %1, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @getNeighborBoxes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = srem i32 %1, %8
  %10 = sdiv i32 %1, %8
  %11 = getelementptr inbounds i32, ptr %0, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = srem i32 %10, %12
  %14 = sdiv i32 %10, %12
  br label %71

15:                                               ; preds = %3
  %16 = sub nsw i32 %1, %5
  %17 = getelementptr inbounds i32, ptr %0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = shl nsw i32 %18, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = mul nsw i32 %19, %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = mul nsw i32 %21, %18
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = sub nsw i32 %16, %25
  %29 = load i32, ptr %0, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i32 [ %30, %27 ], [ 0, %24 ]
  %33 = phi i32 [ %28, %27 ], [ %16, %24 ]
  %34 = srem i32 %33, %18
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %33, %18
  br label %65

37:                                               ; preds = %15
  %38 = shl nsw i32 %21, 1
  %39 = load i32, ptr %0, align 4, !tbaa !9
  %40 = add i32 %39, 2
  %41 = add i32 %40, %18
  %42 = mul nsw i32 %41, %38
  %43 = icmp slt i32 %16, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = mul nsw i32 %38, %18
  %46 = sub nsw i32 %16, %45
  %47 = mul nsw i32 %40, %21
  %48 = icmp slt i32 %46, %47
  %49 = add nsw i32 %18, 1
  %50 = select i1 %48, i32 0, i32 %49
  %51 = select i1 %48, i32 0, i32 %47
  %52 = sub nsw i32 %46, %51
  %53 = srem i32 %52, %40
  %54 = sdiv i32 %52, %40
  br label %65

55:                                               ; preds = %37
  %56 = sub nsw i32 %16, %42
  %57 = add nsw i32 %18, 2
  %58 = mul nsw i32 %40, %57
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 0, i32 %58
  %61 = sub nsw i32 %56, %60
  %62 = srem i32 %61, %40
  %63 = sdiv i32 %61, %40
  %64 = select i1 %59, i32 -1, i32 %21
  br label %65

65:                                               ; preds = %55, %44, %31
  %66 = phi i32 [ %32, %31 ], [ %53, %44 ], [ %62, %55 ]
  %67 = phi i32 [ %35, %31 ], [ %50, %44 ], [ %63, %55 ]
  %68 = phi i32 [ %36, %31 ], [ %54, %44 ], [ %64, %55 ]
  %69 = add nsw i32 %66, -1
  %70 = add nsw i32 %67, -1
  br label %71

71:                                               ; preds = %7, %65
  %72 = phi i32 [ %9, %7 ], [ %69, %65 ]
  %73 = phi i32 [ %13, %7 ], [ %70, %65 ]
  %74 = phi i32 [ %14, %7 ], [ %68, %65 ]
  %75 = add nsw i32 %72, -1
  %76 = add nsw i32 %73, -1
  %77 = add nsw i32 %74, -1
  %78 = getelementptr inbounds i32, ptr %0, i64 2
  %79 = getelementptr inbounds i32, ptr %0, i64 1
  br label %82

80:                                               ; preds = %87
  %81 = trunc i64 %178 to i32
  ret i32 %81

82:                                               ; preds = %71, %87
  %83 = phi i32 [ %75, %71 ], [ %86, %87 ]
  %84 = phi i64 [ 0, %71 ], [ %178, %87 ]
  %85 = icmp eq i32 %83, -1
  %86 = add i32 %83, 1
  br label %89

87:                                               ; preds = %98
  %88 = icmp sgt i32 %83, %72
  br i1 %88, label %80, label %82

89:                                               ; preds = %82, %98
  %90 = phi i32 [ %76, %82 ], [ %94, %98 ]
  %91 = phi i64 [ %84, %82 ], [ %178, %98 ]
  %92 = icmp eq i32 %90, -1
  %93 = shl i32 %90, 1
  %94 = add nsw i32 %90, 1
  %95 = add i32 %90, 3
  %96 = shl i64 %91, 32
  %97 = ashr exact i64 %96, 32
  br label %100

98:                                               ; preds = %176
  %99 = icmp sgt i32 %90, %73
  br i1 %99, label %87, label %89

100:                                              ; preds = %89, %176
  %101 = phi i64 [ %97, %89 ], [ %178, %176 ]
  %102 = phi i32 [ %77, %89 ], [ %180, %176 ]
  %103 = load i32, ptr %78, align 4, !tbaa !9
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4, !tbaa !11
  %107 = shl nsw i32 %102, 1
  %108 = load i32, ptr %79, align 4, !tbaa !9
  %109 = mul nsw i32 %108, %107
  %110 = load i32, ptr %0, align 4, !tbaa !9
  %111 = add nsw i32 %110, 2
  %112 = add i32 %95, %107
  %113 = add i32 %112, %108
  %114 = mul i32 %111, %113
  %115 = add i32 %86, %106
  %116 = add i32 %115, %109
  %117 = add i32 %116, %114
  br label %176

118:                                              ; preds = %100
  %119 = icmp eq i32 %102, -1
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %121 = load i32, ptr %4, align 4, !tbaa !11
  %122 = shl nsw i32 %103, 1
  %123 = load i32, ptr %79, align 4, !tbaa !9
  %124 = mul nsw i32 %123, %122
  %125 = load i32, ptr %0, align 4, !tbaa !9
  %126 = add nsw i32 %125, 2
  %127 = add i32 %94, %122
  %128 = mul i32 %126, %127
  %129 = add i32 %86, %121
  %130 = add i32 %129, %124
  %131 = add i32 %130, %128
  br label %176

132:                                              ; preds = %118
  %133 = load i32, ptr %79, align 4, !tbaa !9
  %134 = icmp eq i32 %133, %90
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4, !tbaa !11
  %137 = mul i32 %93, %103
  %138 = load i32, ptr %0, align 4, !tbaa !9
  %139 = add nsw i32 %138, 2
  %140 = add i32 %103, %102
  %141 = mul i32 %139, %140
  %142 = add i32 %86, %137
  %143 = add i32 %142, %136
  %144 = add i32 %143, %141
  br label %176

145:                                              ; preds = %132
  br i1 %92, label %146, label %156

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4, !tbaa !11
  %148 = shl nsw i32 %103, 1
  %149 = mul nsw i32 %148, %133
  %150 = load i32, ptr %0, align 4, !tbaa !9
  %151 = add nsw i32 %150, 2
  %152 = mul nsw i32 %151, %102
  %153 = add i32 %86, %149
  %154 = add i32 %153, %147
  %155 = add i32 %154, %152
  br label %176

156:                                              ; preds = %145
  %157 = load i32, ptr %0, align 4, !tbaa !9
  %158 = icmp eq i32 %157, %83
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4, !tbaa !11
  %161 = add i32 %103, %102
  %162 = mul i32 %133, %161
  %163 = add i32 %162, %90
  %164 = add i32 %163, %160
  br label %176

165:                                              ; preds = %156
  br i1 %85, label %166, label %171

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4, !tbaa !11
  %168 = mul nsw i32 %133, %102
  %169 = add i32 %168, %90
  %170 = add i32 %169, %167
  br label %176

171:                                              ; preds = %165
  %172 = mul i32 %133, %102
  %173 = add i32 %172, %90
  %174 = mul i32 %157, %173
  %175 = add i32 %174, %83
  br label %176

176:                                              ; preds = %105, %120, %135, %146, %159, %166, %171
  %177 = phi i32 [ %117, %105 ], [ %131, %120 ], [ %144, %135 ], [ %155, %146 ], [ %164, %159 ], [ %170, %166 ], [ %175, %171 ]
  %178 = add i64 %101, 1
  %179 = getelementptr inbounds i32, ptr %2, i64 %101
  store i32 %177, ptr %179, align 4, !tbaa !9
  %180 = add nsw i32 %102, 1
  %181 = icmp sgt i32 %102, %74
  br i1 %181, label %98, label %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @getBoxFromTuple(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i32, ptr %0, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = shl nsw i32 %3, 1
  %12 = getelementptr inbounds i32, ptr %0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = mul nsw i32 %13, %11
  %15 = load i32, ptr %0, align 4, !tbaa !9
  %16 = add nsw i32 %15, 2
  %17 = add i32 %2, 3
  %18 = add i32 %17, %11
  %19 = add i32 %18, %13
  %20 = mul i32 %19, %16
  %21 = add i32 %1, 1
  %22 = add i32 %21, %10
  %23 = add i32 %22, %14
  %24 = add i32 %23, %20
  br label %97

25:                                               ; preds = %4
  %26 = icmp eq i32 %3, -1
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = shl nsw i32 %6, 1
  %31 = getelementptr inbounds i32, ptr %0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = mul nsw i32 %32, %30
  %34 = load i32, ptr %0, align 4, !tbaa !9
  %35 = add nsw i32 %34, 2
  %36 = add nsw i32 %2, 1
  %37 = add i32 %36, %30
  %38 = mul i32 %35, %37
  %39 = add i32 %1, 1
  %40 = add i32 %39, %29
  %41 = add i32 %40, %33
  %42 = add i32 %41, %38
  br label %97

43:                                               ; preds = %25
  %44 = getelementptr inbounds i32, ptr %0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = shl nsw i32 %6, 1
  %51 = mul nsw i32 %50, %2
  %52 = load i32, ptr %0, align 4, !tbaa !9
  %53 = add nsw i32 %52, 2
  %54 = add i32 %6, %3
  %55 = mul i32 %53, %54
  %56 = add i32 %1, 1
  %57 = add i32 %56, %51
  %58 = add i32 %57, %49
  %59 = add i32 %58, %55
  br label %97

60:                                               ; preds = %43
  %61 = icmp eq i32 %2, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = shl nsw i32 %6, 1
  %66 = mul nsw i32 %65, %45
  %67 = load i32, ptr %0, align 4, !tbaa !9
  %68 = add nsw i32 %67, 2
  %69 = mul nsw i32 %68, %3
  %70 = add i32 %1, 1
  %71 = add i32 %70, %66
  %72 = add i32 %71, %64
  %73 = add i32 %72, %69
  br label %97

74:                                               ; preds = %60
  %75 = load i32, ptr %0, align 4, !tbaa !9
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = add i32 %6, %3
  %81 = mul i32 %45, %80
  %82 = add i32 %81, %2
  %83 = add i32 %82, %79
  br label %97

84:                                               ; preds = %74
  %85 = icmp eq i32 %1, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = mul nsw i32 %45, %3
  %90 = add i32 %89, %2
  %91 = add i32 %90, %88
  br label %97

92:                                               ; preds = %84
  %93 = mul i32 %45, %3
  %94 = add i32 %93, %2
  %95 = mul i32 %94, %75
  %96 = add i32 %95, %1
  br label %97

97:                                               ; preds = %27, %62, %86, %92, %77, %47, %8
  %98 = phi i32 [ %24, %8 ], [ %42, %27 ], [ %59, %47 ], [ %73, %62 ], [ %83, %77 ], [ %91, %86 ], [ %96, %92 ]
  ret i32 %98
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @putAtomInBox(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #5 {
  %11 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 4, i64 1
  %13 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 7, i64 1
  %14 = load <2 x double>, ptr %12, align 8, !tbaa !5
  %15 = load <2 x double>, ptr %13, align 8, !tbaa !5
  %16 = load double, ptr %11, align 8, !tbaa !5
  %17 = fcmp ogt double %16, %4
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 7
  %20 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fsub double %4, %21
  %23 = load double, ptr %19, align 8, !tbaa !5
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.floor.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = load i32, ptr %0, align 4, !tbaa !9
  %28 = icmp eq i32 %27, %26
  %29 = add nsw i32 %27, -1
  %30 = select i1 %28, i32 %29, i32 %26
  br label %33

31:                                               ; preds = %10
  %32 = load i32, ptr %0, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %18, %31
  %34 = phi i32 [ %32, %31 ], [ %30, %18 ]
  %35 = insertelement <2 x double> poison, double %5, i64 0
  %36 = insertelement <2 x double> %35, double %6, i64 1
  %37 = fsub <2 x double> %36, %14
  %38 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 5, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !5
  %40 = fcmp ogt double %39, %5
  %41 = getelementptr inbounds i32, ptr %0, i64 1
  %42 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 5, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !5
  %44 = fcmp ogt double %43, %6
  %45 = fmul <2 x double> %37, %15
  %46 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %45)
  %47 = fptosi <2 x double> %46 to <2 x i32>
  %48 = load <2 x i32>, ptr %41, align 4, !tbaa !9
  %49 = extractelement <2 x i32> %48, i64 0
  %50 = add nsw i32 %49, -1
  %51 = icmp eq <2 x i32> %48, %47
  %52 = extractelement <2 x i1> %51, i64 0
  %53 = extractelement <2 x i32> %47, i64 0
  %54 = select i1 %52, i32 %50, i32 %53
  %55 = select i1 %40, i32 %54, i32 %49
  %56 = extractelement <2 x i32> %48, i64 1
  %57 = add nsw i32 %56, -1
  %58 = extractelement <2 x i1> %51, i64 1
  %59 = extractelement <2 x i32> %47, i64 1
  %60 = select i1 %58, i32 %57, i32 %59
  %61 = select i1 %44, i32 %60, i32 %56
  %62 = tail call i32 @getBoxFromTuple(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %55, i32 noundef %61)
  %63 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %33
  %72 = load i32, ptr %1, align 8, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 8, !tbaa !18
  %74 = load i32, ptr %66, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %71, %33
  %76 = phi i32 [ %74, %71 ], [ %67, %33 ]
  %77 = shl nsw i32 %62, 6
  %78 = add nsw i32 %67, %77
  %79 = add nsw i32 %76, 1
  store i32 %79, ptr %66, align 4, !tbaa !9
  %80 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 %2, ptr %83, align 4, !tbaa !9
  %84 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %85, i64 %82
  store i32 %3, ptr %86, align 4, !tbaa !9
  %87 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds [3 x double], ptr %88, i64 %82
  store double %4, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [3 x double], ptr %88, i64 %82, i64 1
  store double %5, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [3 x double], ptr %88, i64 %82, i64 2
  store double %6, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds [3 x double], ptr %93, i64 %82
  store double %7, ptr %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [3 x double], ptr %93, i64 %82, i64 1
  store double %8, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [3 x double], ptr %93, i64 %82, i64 2
  store double %9, ptr %96, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @moveAtom(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = shl nsw i32 %3, 6
  %12 = add nsw i32 %11, %2
  %13 = shl nsw i32 %4, 6
  %14 = add nsw i32 %10, %13
  %15 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i32, ptr %23, i64 %17
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i32, ptr %23, i64 %20
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 %20
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %31 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 %20
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 %20
  %38 = getelementptr inbounds [3 x double], ptr %36, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds double, ptr %40, i64 %20
  %42 = getelementptr inbounds double, ptr %40, i64 %17
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds i32, ptr %44, i64 %8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !9
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %5
  %54 = add nsw i32 %51, %11
  %55 = load ptr, ptr %15, align 8, !tbaa !20
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds i32, ptr %55, i64 %17
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %22, align 8, !tbaa !21
  %61 = getelementptr inbounds i32, ptr %60, i64 %56
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds i32, ptr %60, i64 %17
  store i32 %62, ptr %63, align 4, !tbaa !9
  %64 = load ptr, ptr %27, align 8, !tbaa !22
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 %17
  %66 = getelementptr inbounds [3 x double], ptr %64, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %67 = load ptr, ptr %31, align 8, !tbaa !23
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 %17
  %69 = getelementptr inbounds [3 x double], ptr %67, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %70 = load ptr, ptr %35, align 8, !tbaa !24
  %71 = getelementptr inbounds [3 x double], ptr %70, i64 %17
  %72 = getelementptr inbounds [3 x double], ptr %70, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %73 = load ptr, ptr %39, align 8, !tbaa !25
  %74 = getelementptr inbounds double, ptr %73, i64 %17
  %75 = getelementptr inbounds double, ptr %73, i64 %56
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %53, %5
  %78 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp slt i32 %79, %4
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %1, align 8, !tbaa !18
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %1, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %81, %77
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateLinkCells(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ %11, %8 ], [ %15, %12 ]
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !9
  %15 = add nsw i64 %13, 1
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %12, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %20, %19 ], [ %4, %2 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 4
  %27 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 4, i64 1
  %29 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 7, i64 1
  %30 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 7
  %31 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 5, i64 1
  %33 = getelementptr inbounds i32, ptr %0, i64 1
  %34 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 5, i64 2
  %35 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 2
  %36 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 3
  %37 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 5
  %38 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 6
  %39 = getelementptr inbounds %struct.AtomsSt, ptr %1, i64 0, i32 7
  %40 = load ptr, ptr %25, align 8, !tbaa !16
  br label %42

41:                                               ; preds = %263, %21
  ret void

42:                                               ; preds = %24, %263
  %43 = phi i32 [ %22, %24 ], [ %264, %263 ]
  %44 = phi ptr [ %40, %24 ], [ %265, %263 ]
  %45 = phi i64 [ 0, %24 ], [ %266, %263 ]
  %46 = trunc i64 %45 to i32
  %47 = shl nsw i32 %46, 6
  %48 = getelementptr inbounds i32, ptr %44, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %263

51:                                               ; preds = %42, %250
  %52 = phi i32 [ %251, %250 ], [ %43, %42 ]
  %53 = phi i32 [ %252, %250 ], [ %43, %42 ]
  %54 = phi i32 [ %253, %250 ], [ %43, %42 ]
  %55 = phi i32 [ %254, %250 ], [ %43, %42 ]
  %56 = phi i32 [ %255, %250 ], [ %43, %42 ]
  %57 = phi i32 [ %256, %250 ], [ %43, %42 ]
  %58 = phi i32 [ %257, %250 ], [ %43, %42 ]
  %59 = phi ptr [ %259, %250 ], [ %44, %42 ]
  %60 = phi i32 [ %258, %250 ], [ 0, %42 ]
  %61 = load ptr, ptr %26, align 8, !tbaa !22
  %62 = add nsw i32 %60, %47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x double], ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds double, ptr %64, i64 1
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !5
  %68 = load <2 x double>, ptr %28, align 8, !tbaa !5
  %69 = load <2 x double>, ptr %29, align 8, !tbaa !5
  %70 = load double, ptr %27, align 8, !tbaa !5
  %71 = fcmp olt double %65, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %51
  %73 = load double, ptr %31, align 8, !tbaa !5
  %74 = fsub double %65, %73
  %75 = load double, ptr %30, align 8, !tbaa !5
  %76 = fmul double %74, %75
  %77 = tail call double @llvm.floor.f64(double %76)
  %78 = fptosi double %77 to i32
  %79 = load i32, ptr %0, align 4, !tbaa !9
  %80 = icmp eq i32 %79, %78
  %81 = add nsw i32 %79, -1
  %82 = select i1 %80, i32 %81, i32 %78
  br label %85

83:                                               ; preds = %51
  %84 = load i32, ptr %0, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %72, %83
  %86 = phi i32 [ %84, %83 ], [ %79, %72 ]
  %87 = phi i32 [ %84, %83 ], [ %82, %72 ]
  %88 = fsub <2 x double> %67, %68
  %89 = load double, ptr %32, align 8, !tbaa !5
  %90 = extractelement <2 x double> %67, i64 0
  %91 = fcmp uge double %90, %89
  %92 = load double, ptr %34, align 8, !tbaa !5
  %93 = extractelement <2 x double> %67, i64 1
  %94 = fcmp uge double %93, %92
  %95 = fmul <2 x double> %88, %69
  %96 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %95)
  %97 = fptosi <2 x double> %96 to <2 x i32>
  %98 = load <2 x i32>, ptr %33, align 4, !tbaa !9
  %99 = extractelement <2 x i32> %98, i64 0
  %100 = add nsw i32 %99, -1
  %101 = icmp eq <2 x i32> %98, %97
  %102 = extractelement <2 x i1> %101, i64 0
  %103 = extractelement <2 x i32> %97, i64 0
  %104 = select i1 %102, i32 %100, i32 %103
  %105 = select i1 %91, i32 %99, i32 %104
  %106 = extractelement <2 x i32> %98, i64 1
  %107 = add nsw i32 %106, -1
  %108 = extractelement <2 x i1> %101, i64 1
  %109 = extractelement <2 x i32> %97, i64 1
  %110 = select i1 %108, i32 %107, i32 %109
  %111 = select i1 %94, i32 %106, i32 %110
  br i1 %94, label %112, label %124

112:                                              ; preds = %85
  %113 = shl nsw i32 %111, 1
  %114 = mul nsw i32 %113, %99
  %115 = add nsw i32 %86, 2
  %116 = add i32 %99, 3
  %117 = add i32 %116, %105
  %118 = add i32 %117, %113
  %119 = mul i32 %115, %118
  %120 = add i32 %87, 1
  %121 = add i32 %120, %114
  %122 = add i32 %121, %53
  %123 = add i32 %122, %119
  br label %175

124:                                              ; preds = %85
  %125 = icmp eq i32 %111, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %124
  %127 = shl nsw i32 %106, 1
  %128 = mul nsw i32 %127, %99
  %129 = add nsw i32 %86, 2
  %130 = add nsw i32 %105, 1
  %131 = add i32 %130, %127
  %132 = mul i32 %129, %131
  %133 = add i32 %87, 1
  %134 = add i32 %133, %128
  %135 = add i32 %134, %54
  %136 = add i32 %135, %132
  br label %175

137:                                              ; preds = %124
  br i1 %91, label %138, label %148

138:                                              ; preds = %137
  %139 = shl nsw i32 %106, 1
  %140 = mul nsw i32 %139, %105
  %141 = add nsw i32 %86, 2
  %142 = add i32 %111, %106
  %143 = mul i32 %141, %142
  %144 = add i32 %87, 1
  %145 = add i32 %144, %140
  %146 = add i32 %145, %55
  %147 = add i32 %146, %143
  br label %175

148:                                              ; preds = %137
  %149 = icmp eq i32 %105, -1
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  %151 = shl i32 %99, 1
  %152 = mul i32 %151, %106
  %153 = add nsw i32 %86, 2
  %154 = mul nsw i32 %153, %111
  %155 = add i32 %87, 1
  %156 = add i32 %155, %152
  %157 = add i32 %156, %56
  %158 = add i32 %157, %154
  br label %175

159:                                              ; preds = %148
  %160 = icmp eq i32 %86, %87
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = add i32 %111, %106
  %163 = mul i32 %162, %99
  %164 = add i32 %163, %105
  %165 = add i32 %164, %57
  br label %175

166:                                              ; preds = %159
  %167 = icmp eq i32 %87, -1
  %168 = mul i32 %111, %99
  %169 = add i32 %168, %105
  br i1 %167, label %170, label %172

170:                                              ; preds = %166
  %171 = add i32 %169, %58
  br label %175

172:                                              ; preds = %166
  %173 = mul i32 %86, %169
  %174 = add i32 %173, %87
  br label %175

175:                                              ; preds = %112, %126, %138, %150, %161, %170, %172
  %176 = phi i32 [ %53, %112 ], [ %54, %126 ], [ %54, %138 ], [ %54, %150 ], [ %54, %161 ], [ %54, %170 ], [ %54, %172 ]
  %177 = phi i32 [ %53, %112 ], [ %54, %126 ], [ %55, %138 ], [ %55, %150 ], [ %55, %161 ], [ %55, %170 ], [ %55, %172 ]
  %178 = phi i32 [ %53, %112 ], [ %54, %126 ], [ %55, %138 ], [ %56, %150 ], [ %56, %161 ], [ %56, %170 ], [ %56, %172 ]
  %179 = phi i32 [ %53, %112 ], [ %54, %126 ], [ %55, %138 ], [ %56, %150 ], [ %57, %161 ], [ %57, %170 ], [ %57, %172 ]
  %180 = phi i32 [ %53, %112 ], [ %54, %126 ], [ %55, %138 ], [ %56, %150 ], [ %57, %161 ], [ %58, %170 ], [ %58, %172 ]
  %181 = phi i32 [ %123, %112 ], [ %136, %126 ], [ %147, %138 ], [ %158, %150 ], [ %165, %161 ], [ %171, %170 ], [ %174, %172 ]
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %45, %182
  br i1 %183, label %248, label %184

184:                                              ; preds = %175
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i32, ptr %59, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = shl nsw i32 %181, 6
  %189 = add nsw i32 %187, %188
  %190 = load ptr, ptr %35, align 8, !tbaa !20
  %191 = getelementptr inbounds i32, ptr %190, i64 %63
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 %192, ptr %194, align 4, !tbaa !9
  %195 = load ptr, ptr %36, align 8, !tbaa !21
  %196 = getelementptr inbounds i32, ptr %195, i64 %63
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = getelementptr inbounds i32, ptr %195, i64 %193
  store i32 %197, ptr %198, align 4, !tbaa !9
  %199 = getelementptr inbounds [3 x double], ptr %61, i64 %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  %200 = load ptr, ptr %37, align 8, !tbaa !23
  %201 = getelementptr inbounds [3 x double], ptr %200, i64 %193
  %202 = getelementptr inbounds [3 x double], ptr %200, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false)
  %203 = load ptr, ptr %38, align 8, !tbaa !24
  %204 = getelementptr inbounds [3 x double], ptr %203, i64 %193
  %205 = getelementptr inbounds [3 x double], ptr %203, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205, i64 24, i1 false)
  %206 = load ptr, ptr %39, align 8, !tbaa !25
  %207 = getelementptr inbounds double, ptr %206, i64 %193
  %208 = getelementptr inbounds double, ptr %206, i64 %63
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %25, align 8, !tbaa !16
  %211 = getelementptr inbounds i32, ptr %210, i64 %185
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !9
  %214 = getelementptr inbounds i32, ptr %210, i64 %45
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %242, label %218

218:                                              ; preds = %184
  %219 = add nsw i32 %216, %47
  %220 = load ptr, ptr %35, align 8, !tbaa !20
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = getelementptr inbounds i32, ptr %220, i64 %63
  store i32 %223, ptr %224, align 4, !tbaa !9
  %225 = load ptr, ptr %36, align 8, !tbaa !21
  %226 = getelementptr inbounds i32, ptr %225, i64 %221
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = getelementptr inbounds i32, ptr %225, i64 %63
  store i32 %227, ptr %228, align 4, !tbaa !9
  %229 = load ptr, ptr %26, align 8, !tbaa !22
  %230 = getelementptr inbounds [3 x double], ptr %229, i64 %63
  %231 = getelementptr inbounds [3 x double], ptr %229, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false)
  %232 = load ptr, ptr %37, align 8, !tbaa !23
  %233 = getelementptr inbounds [3 x double], ptr %232, i64 %63
  %234 = getelementptr inbounds [3 x double], ptr %232, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234, i64 24, i1 false)
  %235 = load ptr, ptr %38, align 8, !tbaa !24
  %236 = getelementptr inbounds [3 x double], ptr %235, i64 %63
  %237 = getelementptr inbounds [3 x double], ptr %235, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false)
  %238 = load ptr, ptr %39, align 8, !tbaa !25
  %239 = getelementptr inbounds double, ptr %238, i64 %63
  %240 = getelementptr inbounds double, ptr %238, i64 %221
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %218, %184
  %243 = load i32, ptr %3, align 4, !tbaa !11
  %244 = icmp slt i32 %243, %181
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i32, ptr %1, align 8, !tbaa !18
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %1, align 8, !tbaa !18
  br label %250

248:                                              ; preds = %175
  %249 = add nsw i32 %60, 1
  br label %250

250:                                              ; preds = %245, %242, %248
  %251 = phi i32 [ %52, %248 ], [ %243, %242 ], [ %243, %245 ]
  %252 = phi i32 [ %53, %248 ], [ %243, %242 ], [ %243, %245 ]
  %253 = phi i32 [ %176, %248 ], [ %243, %242 ], [ %243, %245 ]
  %254 = phi i32 [ %177, %248 ], [ %243, %242 ], [ %243, %245 ]
  %255 = phi i32 [ %178, %248 ], [ %243, %242 ], [ %243, %245 ]
  %256 = phi i32 [ %179, %248 ], [ %243, %242 ], [ %243, %245 ]
  %257 = phi i32 [ %180, %248 ], [ %243, %242 ], [ %243, %245 ]
  %258 = phi i32 [ %249, %248 ], [ %60, %242 ], [ %60, %245 ]
  %259 = load ptr, ptr %25, align 8, !tbaa !16
  %260 = getelementptr inbounds i32, ptr %259, i64 %45
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %51, label %263

263:                                              ; preds = %250, %42
  %264 = phi i32 [ %43, %42 ], [ %251, %250 ]
  %265 = phi ptr [ %44, %42 ], [ %259, %250 ]
  %266 = add nuw nsw i64 %45, 1
  %267 = sext i32 %264 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %42, label %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @maxOccupancy(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.LinkCellSt, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %5 to i64
  %11 = icmp ult i32 %5, 12
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = shl nuw nsw i64 %10, 2
  %15 = getelementptr i8, ptr %9, i64 %14
  %16 = icmp ult ptr %2, %15
  %17 = icmp ult ptr %9, %13
  %18 = and i1 %16, %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %12
  %20 = and i64 %10, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %31, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %29, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %30, %21 ]
  %25 = getelementptr inbounds i32, ptr %9, i64 %22
  %26 = load <4 x i32>, ptr %25, align 4, !tbaa !9, !alias.scope !26
  %27 = getelementptr inbounds i32, ptr %25, i64 4
  %28 = load <4 x i32>, ptr %27, align 4, !tbaa !9, !alias.scope !26
  %29 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %23, <4 x i32> %26)
  %30 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %24, <4 x i32> %28)
  %31 = add nuw i64 %22, 8
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %21, !llvm.loop !29

33:                                               ; preds = %21
  %34 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %29, <4 x i32> %30)
  %35 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %34)
  store i32 %35, ptr %2, align 4, !tbaa !9
  %36 = icmp eq i64 %20, %10
  br i1 %36, label %58, label %37

37:                                               ; preds = %12, %7, %33
  %38 = phi i64 [ 0, %12 ], [ 0, %7 ], [ %20, %33 ]
  %39 = phi i32 [ 0, %12 ], [ 0, %7 ], [ %35, %33 ]
  %40 = xor i64 %38, -1
  %41 = add nsw i64 %40, %10
  %42 = and i64 %10, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %51, %44 ], [ %38, %37 ]
  %46 = phi i32 [ %50, %44 ], [ %39, %37 ]
  %47 = phi i64 [ %52, %44 ], [ 0, %37 ]
  %48 = getelementptr inbounds i32, ptr %9, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = tail call i32 @llvm.smax.i32(i32 %46, i32 %49)
  store i32 %50, ptr %2, align 4, !tbaa !9
  %51 = add nuw nsw i64 %45, 1
  %52 = add i64 %47, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %44, !llvm.loop !32

54:                                               ; preds = %44, %37
  %55 = phi i64 [ %38, %37 ], [ %51, %44 ]
  %56 = phi i32 [ %39, %37 ], [ %50, %44 ]
  %57 = icmp ult i64 %41, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %60, %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  tail call void @profileStart(i32 noundef 10) #16
  call void @maxIntParallel(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #16
  call void @profileStop(i32 noundef 10) #16
  %59 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %59

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %78, %60 ], [ %55, %54 ]
  %62 = phi i32 [ %77, %60 ], [ %56, %54 ]
  %63 = getelementptr inbounds i32, ptr %9, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = tail call i32 @llvm.smax.i32(i32 %62, i32 %64)
  store i32 %65, ptr %2, align 4, !tbaa !9
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = tail call i32 @llvm.smax.i32(i32 %65, i32 %68)
  store i32 %69, ptr %2, align 4, !tbaa !9
  %70 = add nuw nsw i64 %61, 2
  %71 = getelementptr inbounds i32, ptr %9, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = tail call i32 @llvm.smax.i32(i32 %69, i32 %72)
  store i32 %73, ptr %2, align 4, !tbaa !9
  %74 = add nuw nsw i64 %61, 3
  %75 = getelementptr inbounds i32, ptr %9, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = tail call i32 @llvm.smax.i32(i32 %73, i32 %76)
  store i32 %77, ptr %2, align 4, !tbaa !9
  %78 = add nuw nsw i64 %61, 4
  %79 = icmp eq i64 %78, %10
  br i1 %79, label %58, label %60, !llvm.loop !34
}

declare void @profileStart(i32 noundef) local_unnamed_addr #8

declare void @maxIntParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @profileStop(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

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
!11 = !{!12, !10, i64 12}
!12 = !{!"LinkCellSt", !7, i64 0, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !13, i64 120}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 20}
!16 = !{!12, !13, i64 120}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"AtomsSt", !10, i64 0, !10, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !13, i64 24}
!23 = !{!19, !13, i64 32}
!24 = !{!19, !13, i64 40}
!25 = !{!19, !13, i64 48}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30}
