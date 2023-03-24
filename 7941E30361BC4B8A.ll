; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/BoxPartition.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/BoxPartition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Box = type { [6 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z13box_map_localRK3BoxiPKiiii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %1, 1
  %8 = getelementptr inbounds i32, ptr %0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, %7
  %11 = load i32, ptr %0, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 3
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %7
  %16 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = sub i32 %15, %17
  %19 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 5
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %7
  %22 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %3, %1
  %26 = add nsw i32 %4, %1
  %27 = add nsw i32 %5, %1
  %28 = icmp sgt i32 %25, -1
  br i1 %28, label %29, label %49

29:                                               ; preds = %6
  %30 = icmp slt i32 %25, %12
  %31 = icmp sgt i32 %26, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = icmp slt i32 %26, %18
  %35 = icmp sgt i32 %27, -1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp slt i32 %27, %24
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = mul nsw i32 %18, %27
  %41 = add i32 %40, %26
  %42 = mul i32 %41, %12
  %43 = add nsw i32 %42, %25
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %6, %29, %33, %45, %39
  %50 = phi i32 [ %48, %45 ], [ %43, %39 ], [ -1, %33 ], [ -1, %29 ], [ -1, %6 ]
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.Box, align 16
  %7 = alloca %struct.Box, align 16
  %8 = sub nsw i32 %1, %0
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds %struct.Box, ptr %4, i64 %12
  store i32 %11, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %3, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 2
  store i32 %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !5
  br label %73

29:                                               ; preds = %5
  %30 = shl nsw i32 %2, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %31
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = load i32, ptr %32, align 4, !tbaa !5
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %8, 2
  %38 = sub nsw i32 %8, %37
  %39 = sitofp i32 %36 to double
  %40 = sitofp i32 %38 to double
  %41 = sitofp i32 %8 to double
  %42 = fdiv double %40, %41
  %43 = fmul double %42, %39
  %44 = fptosi double %43 to i32
  %45 = sub nsw i32 %36, %44
  %46 = add nsw i32 %2, 2
  %47 = srem i32 %46, 3
  %48 = add i32 %8, 1
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %60, label %50

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %51 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  store <4 x i32> %51, ptr %6, align 16, !tbaa !5
  %52 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %53 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %54 = load <2 x i32>, ptr %52, align 4, !tbaa !5
  store <2 x i32> %54, ptr %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %31
  %56 = load i32, ptr %55, align 8, !tbaa !5
  %57 = add nsw i32 %56, %45
  %58 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !5
  %59 = add nsw i32 %37, %0
  call void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef %0, i32 noundef %59, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %60

60:                                               ; preds = %50, %29
  %61 = icmp eq i32 %8, %37
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %63 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  store <4 x i32> %63, ptr %7, align 16, !tbaa !5
  %64 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %65 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %66 = load <2 x i32>, ptr %64, align 4, !tbaa !5
  store <2 x i32> %66, ptr %65, align 16, !tbaa !5
  %67 = add nsw i32 %37, %0
  %68 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %31
  %69 = load i32, ptr %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %45
  store i32 %70, ptr %68, align 8, !tbaa !5
  %71 = add i32 %69, %36
  %72 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %71, ptr %72, align 4, !tbaa !5
  call void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef %67, i32 noundef %1, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %73

73:                                               ; preds = %60, %62, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17box_partition_rcbiiRK3BoxiPPS_PPiS5_S5_S5_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #3 {
  %10 = sext i32 %0 to i64
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 24)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #11
  store ptr %15, ptr %4, align 8, !tbaa !9
  tail call void @_Z13box_partitioniiiRK3BoxPS_(i32 noundef 0, i32 noundef %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull %15)
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.Box, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %17, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %18
  %26 = freeze i32 %25
  %27 = getelementptr inbounds i32, ptr %19, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %20
  %30 = freeze i32 %29
  %31 = getelementptr inbounds i32, ptr %21, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %22
  %34 = freeze i32 %33
  %35 = shl nsw i32 %3, 1
  %36 = add nsw i32 %26, %35
  %37 = add nsw i32 %30, %35
  %38 = add nsw i32 %34, %35
  %39 = mul nsw i32 %37, %36
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #12
  %44 = add nsw i32 %0, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #12
  %48 = tail call noalias ptr @malloc(i64 noundef %46) #12
  %49 = sub nsw i32 %18, %3
  %50 = add nsw i32 %24, %3
  %51 = sub nsw i32 %20, %3
  %52 = add nsw i32 %28, %3
  %53 = sub nsw i32 %22, %3
  %54 = add nsw i32 %32, %3
  %55 = icmp sgt i32 %40, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %9
  %57 = zext i32 %40 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 -1, i64 %58, i1 false), !tbaa !5
  br label %59

59:                                               ; preds = %56, %9
  %60 = icmp sgt i32 %0, 0
  br i1 %60, label %61, label %394

61:                                               ; preds = %59
  %62 = sub i32 0, %3
  %63 = add i32 %34, %3
  %64 = icmp sgt i32 %63, %62
  %65 = add i32 %30, %3
  %66 = add i32 %26, %3
  %67 = icmp sgt i32 %66, %62
  %68 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 3
  %69 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 5
  br i1 %64, label %72, label %70

70:                                               ; preds = %61
  %71 = zext i32 %0 to i64
  br label %391

72:                                               ; preds = %61
  %73 = icmp sgt i32 %65, %62
  %74 = zext i32 %0 to i64
  br i1 %73, label %75, label %391

75:                                               ; preds = %72
  br i1 %67, label %78, label %76

76:                                               ; preds = %75
  %77 = shl nuw nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %77, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %77, i1 false), !tbaa !5
  br label %394

78:                                               ; preds = %75, %357
  %79 = phi i64 [ %362, %357 ], [ 0, %75 ]
  %80 = phi i32 [ %361, %357 ], [ 0, %75 ]
  %81 = phi i32 [ %360, %357 ], [ 0, %75 ]
  %82 = phi ptr [ %359, %357 ], [ null, %75 ]
  %83 = phi i32 [ %358, %357 ], [ 0, %75 ]
  %84 = trunc i64 %79 to i32
  %85 = add i32 %84, %1
  %86 = srem i32 %85, %0
  %87 = getelementptr inbounds i32, ptr %47, i64 %79
  store i32 %80, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %48, i64 %79
  store i32 %81, ptr %88, align 4, !tbaa !5
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds %struct.Box, ptr %15, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %50, %91
  br i1 %92, label %93, label %357

93:                                               ; preds = %78
  %94 = getelementptr inbounds i32, ptr %90, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %49
  br i1 %96, label %97, label %357

97:                                               ; preds = %93
  %98 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %52, %99
  br i1 %100, label %101, label %357

101:                                              ; preds = %97
  %102 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %51
  br i1 %104, label %105, label %357

105:                                              ; preds = %101
  %106 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %54, %107
  br i1 %108, label %109, label %357

109:                                              ; preds = %105
  %110 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 5
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %53
  br i1 %112, label %113, label %357

113:                                              ; preds = %109
  %114 = icmp ne i32 %86, %1
  %115 = sub nsw i32 %107, %3
  %116 = add nsw i32 %111, %3
  %117 = sub nsw i32 %99, %3
  %118 = add nsw i32 %103, %3
  %119 = sub nsw i32 %91, %3
  %120 = add nsw i32 %95, %3
  br label %121

121:                                              ; preds = %113, %350
  %122 = phi i32 [ %354, %350 ], [ %80, %113 ]
  %123 = phi i32 [ %353, %350 ], [ %81, %113 ]
  %124 = phi i32 [ %355, %350 ], [ %62, %113 ]
  %125 = phi ptr [ %352, %350 ], [ %82, %113 ]
  %126 = phi i32 [ %351, %350 ], [ %83, %113 ]
  %127 = add nsw i32 %124, %22
  %128 = add i32 %124, %3
  %129 = icmp sgt i32 %128, -1
  %130 = icmp sle i32 %107, %127
  %131 = icmp slt i32 %127, %111
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp slt i32 %124, %34
  %134 = icmp sle i32 %115, %127
  %135 = icmp slt i32 %127, %116
  br i1 %129, label %136, label %390

136:                                              ; preds = %121
  %137 = icmp sgt i32 %124, -1
  %138 = select i1 %114, i1 %137, i1 false
  %139 = freeze i1 %138
  br i1 %139, label %191, label %140

140:                                              ; preds = %136, %366
  %141 = phi i32 [ %367, %366 ], [ %122, %136 ]
  %142 = phi i32 [ %368, %366 ], [ %62, %136 ]
  %143 = add nsw i32 %142, %20
  %144 = add i32 %142, %3
  %145 = icmp sgt i32 %144, -1
  %146 = icmp sle i32 %99, %143
  %147 = icmp slt i32 %143, %103
  %148 = select i1 %132, i1 %146, i1 false
  %149 = select i1 %148, i1 %147, i1 false
  br i1 %145, label %150, label %390

150:                                              ; preds = %140
  %151 = load i32, ptr %23, align 4, !tbaa !5
  %152 = add nsw i32 %151, %35
  %153 = load i32, ptr %17, align 4, !tbaa !5
  %154 = sub i32 %152, %153
  %155 = load i32, ptr %68, align 4, !tbaa !5
  %156 = add nsw i32 %155, %35
  %157 = load i32, ptr %19, align 4, !tbaa !5
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %69, align 4, !tbaa !5
  %160 = add nsw i32 %159, %35
  %161 = load i32, ptr %21, align 4, !tbaa !5
  %162 = sub i32 %160, %161
  %163 = icmp slt i32 %144, %158
  %164 = icmp slt i32 %128, %162
  %165 = select i1 %163, i1 %164, i1 false
  %166 = mul nsw i32 %158, %128
  %167 = add i32 %166, %144
  %168 = mul i32 %167, %154
  %169 = freeze i1 %165
  br i1 %169, label %364, label %390

170:                                              ; preds = %364, %187
  %171 = phi i32 [ %188, %187 ], [ %141, %364 ]
  %172 = phi i32 [ %189, %187 ], [ %62, %364 ]
  %173 = add nsw i32 %172, %18
  %174 = add nsw i32 %172, %3
  %175 = icmp slt i32 %174, %154
  br i1 %175, label %176, label %390

176:                                              ; preds = %170
  %177 = add nuw nsw i32 %174, %168
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %390, label %179

179:                                              ; preds = %176
  %180 = icmp sle i32 %91, %173
  %181 = icmp slt i32 %173, %95
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = add nsw i32 %171, 1
  %185 = zext i32 %177 to i64
  %186 = getelementptr inbounds i32, ptr %43, i64 %185
  store i32 %171, ptr %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i32 [ %184, %183 ], [ %171, %179 ]
  %189 = add i32 %172, 1
  %190 = icmp eq i32 %189, %66
  br i1 %190, label %366, label %170, !llvm.loop !11

191:                                              ; preds = %136
  %192 = xor i1 %132, true
  br label %193

193:                                              ; preds = %343, %191
  %194 = phi i32 [ %347, %343 ], [ %122, %191 ]
  %195 = phi i32 [ %346, %343 ], [ %123, %191 ]
  %196 = phi i32 [ %348, %343 ], [ %62, %191 ]
  %197 = phi ptr [ %345, %343 ], [ %125, %191 ]
  %198 = phi i32 [ %344, %343 ], [ %126, %191 ]
  %199 = add nsw i32 %196, %20
  %200 = add i32 %196, %3
  %201 = icmp sgt i32 %200, -1
  %202 = icmp sgt i32 %99, %199
  %203 = select i1 %192, i1 true, i1 %202
  %204 = icmp sge i32 %199, %103
  %205 = select i1 %203, i1 true, i1 %204
  %206 = freeze i1 %205
  %207 = icmp slt i32 %196, %30
  %208 = icmp sle i32 %117, %199
  %209 = icmp slt i32 %199, %118
  br i1 %201, label %210, label %390

210:                                              ; preds = %193
  %211 = icmp sgt i32 %196, -1
  %212 = select i1 %133, i1 %211, i1 false
  %213 = freeze i1 %212
  br i1 %213, label %256, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %23, align 4, !tbaa !5
  %216 = add nsw i32 %215, %35
  %217 = load i32, ptr %17, align 4, !tbaa !5
  %218 = sub i32 %216, %217
  %219 = load i32, ptr %68, align 4, !tbaa !5
  %220 = add nsw i32 %219, %35
  %221 = load i32, ptr %19, align 4, !tbaa !5
  %222 = sub i32 %220, %221
  %223 = load i32, ptr %69, align 4, !tbaa !5
  %224 = add nsw i32 %223, %35
  %225 = load i32, ptr %21, align 4, !tbaa !5
  %226 = sub i32 %224, %225
  %227 = icmp slt i32 %200, %222
  %228 = icmp slt i32 %128, %226
  %229 = select i1 %227, i1 %228, i1 false
  %230 = mul nsw i32 %222, %128
  %231 = add i32 %230, %200
  %232 = mul i32 %231, %218
  %233 = freeze i1 %229
  br i1 %233, label %234, label %390

234:                                              ; preds = %214
  br i1 %206, label %380, label %235

235:                                              ; preds = %234, %252
  %236 = phi i32 [ %253, %252 ], [ %194, %234 ]
  %237 = phi i32 [ %254, %252 ], [ %62, %234 ]
  %238 = add nsw i32 %237, %18
  %239 = add nsw i32 %237, %3
  %240 = icmp slt i32 %239, %218
  br i1 %240, label %241, label %390

241:                                              ; preds = %235
  %242 = add nuw nsw i32 %239, %232
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %390, label %244

244:                                              ; preds = %241
  %245 = icmp sle i32 %91, %238
  %246 = icmp slt i32 %238, %95
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = add nsw i32 %236, 1
  %250 = zext i32 %242 to i64
  %251 = getelementptr inbounds i32, ptr %43, i64 %250
  store i32 %236, ptr %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi i32 [ %249, %248 ], [ %236, %244 ]
  %254 = add i32 %237, 1
  %255 = icmp eq i32 %254, %66
  br i1 %255, label %343, label %235, !llvm.loop !11

256:                                              ; preds = %210
  %257 = xor i1 %206, true
  br label %258

258:                                              ; preds = %337, %256
  %259 = phi i32 [ %299, %337 ], [ %194, %256 ]
  %260 = phi i32 [ %340, %337 ], [ %195, %256 ]
  %261 = phi i32 [ %341, %337 ], [ %62, %256 ]
  %262 = phi ptr [ %339, %337 ], [ %197, %256 ]
  %263 = phi i32 [ %338, %337 ], [ %198, %256 ]
  %264 = add nsw i32 %261, %18
  %265 = load i32, ptr %23, align 4, !tbaa !5
  %266 = add nsw i32 %265, %35
  %267 = load i32, ptr %17, align 4, !tbaa !5
  %268 = sub i32 %266, %267
  %269 = load i32, ptr %68, align 4, !tbaa !5
  %270 = add nsw i32 %269, %35
  %271 = load i32, ptr %19, align 4, !tbaa !5
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %261, %3
  %274 = icmp slt i32 %273, %268
  br i1 %274, label %275, label %390

275:                                              ; preds = %258
  %276 = load i32, ptr %69, align 4, !tbaa !5
  %277 = add nsw i32 %276, %35
  %278 = load i32, ptr %21, align 4, !tbaa !5
  %279 = sub i32 %277, %278
  %280 = icmp slt i32 %200, %272
  %281 = icmp slt i32 %128, %279
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %390

283:                                              ; preds = %275
  %284 = mul nsw i32 %272, %128
  %285 = add i32 %284, %200
  %286 = mul i32 %285, %268
  %287 = add nsw i32 %286, %273
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %390, label %289

289:                                              ; preds = %283
  %290 = icmp sle i32 %91, %264
  %291 = select i1 %257, i1 %290, i1 false
  %292 = icmp slt i32 %264, %95
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = add nsw i32 %259, 1
  %296 = zext i32 %287 to i64
  %297 = getelementptr inbounds i32, ptr %43, i64 %296
  store i32 %259, ptr %297, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i32 [ %295, %294 ], [ %259, %289 ]
  %300 = icmp sgt i32 %261, -1
  %301 = select i1 %207, i1 %300, i1 false
  %302 = icmp slt i32 %261, %26
  %303 = select i1 %301, i1 %302, i1 false
  %304 = select i1 %303, i1 %134, i1 false
  %305 = select i1 %304, i1 %135, i1 false
  %306 = select i1 %305, i1 %208, i1 false
  %307 = select i1 %306, i1 %209, i1 false
  %308 = icmp sle i32 %119, %264
  %309 = select i1 %307, i1 %308, i1 false
  %310 = icmp slt i32 %264, %120
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %337

312:                                              ; preds = %298, %312
  %313 = phi i32 [ %315, %312 ], [ 32, %298 ]
  %314 = icmp sgt i32 %313, %260
  %315 = shl i32 %313, 1
  br i1 %314, label %316, label %312, !llvm.loop !13

316:                                              ; preds = %312
  %317 = add nsw i32 %260, 1
  %318 = icmp eq ptr %262, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = icmp slt i32 %263, %313
  br i1 %320, label %321, label %329

321:                                              ; preds = %319
  %322 = sext i32 %313 to i64
  %323 = shl nsw i64 %322, 2
  %324 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %323) #13
  br label %329

325:                                              ; preds = %316
  %326 = sext i32 %313 to i64
  %327 = shl nsw i64 %326, 2
  %328 = tail call noalias ptr @malloc(i64 noundef %327) #12
  br label %329

329:                                              ; preds = %325, %321, %319
  %330 = phi i32 [ %263, %319 ], [ %313, %321 ], [ %313, %325 ]
  %331 = phi ptr [ %262, %319 ], [ %324, %321 ], [ %328, %325 ]
  %332 = zext i32 %287 to i64
  %333 = getelementptr inbounds i32, ptr %43, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !5
  %335 = sext i32 %260 to i64
  %336 = getelementptr inbounds i32, ptr %331, i64 %335
  store i32 %334, ptr %336, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %329, %298
  %338 = phi i32 [ %330, %329 ], [ %263, %298 ]
  %339 = phi ptr [ %331, %329 ], [ %262, %298 ]
  %340 = phi i32 [ %317, %329 ], [ %260, %298 ]
  %341 = add i32 %261, 1
  %342 = icmp eq i32 %341, %66
  br i1 %342, label %343, label %258, !llvm.loop !11

343:                                              ; preds = %252, %387, %337
  %344 = phi i32 [ %338, %337 ], [ %198, %387 ], [ %198, %252 ]
  %345 = phi ptr [ %339, %337 ], [ %197, %387 ], [ %197, %252 ]
  %346 = phi i32 [ %340, %337 ], [ %195, %387 ], [ %195, %252 ]
  %347 = phi i32 [ %299, %337 ], [ %194, %387 ], [ %253, %252 ]
  %348 = add nsw i32 %196, 1
  %349 = icmp eq i32 %348, %65
  br i1 %349, label %350, label %193, !llvm.loop !14

350:                                              ; preds = %366, %343
  %351 = phi i32 [ %344, %343 ], [ %126, %366 ]
  %352 = phi ptr [ %345, %343 ], [ %125, %366 ]
  %353 = phi i32 [ %346, %343 ], [ %123, %366 ]
  %354 = phi i32 [ %347, %343 ], [ %367, %366 ]
  %355 = add nsw i32 %124, 1
  %356 = icmp eq i32 %355, %63
  br i1 %356, label %357, label %121, !llvm.loop !15

357:                                              ; preds = %350, %109, %105, %101, %97, %93, %78
  %358 = phi i32 [ %83, %109 ], [ %83, %105 ], [ %83, %101 ], [ %83, %97 ], [ %83, %93 ], [ %83, %78 ], [ %351, %350 ]
  %359 = phi ptr [ %82, %109 ], [ %82, %105 ], [ %82, %101 ], [ %82, %97 ], [ %82, %93 ], [ %82, %78 ], [ %352, %350 ]
  %360 = phi i32 [ %81, %109 ], [ %81, %105 ], [ %81, %101 ], [ %81, %97 ], [ %81, %93 ], [ %81, %78 ], [ %353, %350 ]
  %361 = phi i32 [ %80, %109 ], [ %80, %105 ], [ %80, %101 ], [ %80, %97 ], [ %80, %93 ], [ %80, %78 ], [ %354, %350 ]
  %362 = add nuw nsw i64 %79, 1
  %363 = icmp eq i64 %362, %74
  br i1 %363, label %394, label %78, !llvm.loop !16

364:                                              ; preds = %150
  %365 = freeze i1 %149
  br i1 %365, label %170, label %370

366:                                              ; preds = %377, %187
  %367 = phi i32 [ %188, %187 ], [ %141, %377 ]
  %368 = add nsw i32 %142, 1
  %369 = icmp eq i32 %368, %65
  br i1 %369, label %350, label %140, !llvm.loop !14

370:                                              ; preds = %364, %377
  %371 = phi i32 [ %378, %377 ], [ %62, %364 ]
  %372 = add nsw i32 %371, %3
  %373 = icmp sge i32 %372, %154
  %374 = add nuw nsw i32 %372, %168
  %375 = icmp slt i32 %374, 0
  %376 = select i1 %373, i1 true, i1 %375
  br i1 %376, label %390, label %377

377:                                              ; preds = %370
  %378 = add i32 %371, 1
  %379 = icmp eq i32 %378, %66
  br i1 %379, label %366, label %370, !llvm.loop !11

380:                                              ; preds = %234, %387
  %381 = phi i32 [ %388, %387 ], [ %62, %234 ]
  %382 = add nsw i32 %381, %3
  %383 = icmp sge i32 %382, %218
  %384 = add nuw nsw i32 %382, %232
  %385 = icmp slt i32 %384, 0
  %386 = select i1 %383, i1 true, i1 %385
  br i1 %386, label %390, label %387

387:                                              ; preds = %380
  %388 = add i32 %381, 1
  %389 = icmp eq i32 %388, %66
  br i1 %389, label %343, label %380, !llvm.loop !11

390:                                              ; preds = %121, %150, %140, %214, %193, %370, %170, %176, %235, %241, %380, %283, %275, %258
  tail call void @abort() #14
  unreachable

391:                                              ; preds = %72, %70
  %392 = phi i64 [ %71, %70 ], [ %74, %72 ]
  %393 = shl nuw nsw i64 %392, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %393, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %393, i1 false), !tbaa !5
  br label %394

394:                                              ; preds = %357, %76, %59, %391
  %395 = phi ptr [ null, %59 ], [ null, %391 ], [ null, %76 ], [ %359, %357 ]
  %396 = phi i32 [ 0, %59 ], [ 0, %391 ], [ 0, %76 ], [ %360, %357 ]
  %397 = phi i32 [ 0, %59 ], [ 0, %391 ], [ 0, %76 ], [ %361, %357 ]
  %398 = getelementptr inbounds i32, ptr %47, i64 %10
  store i32 %397, ptr %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, ptr %48, i64 %10
  store i32 %396, ptr %399, align 4, !tbaa !5
  store ptr %43, ptr %5, align 8, !tbaa !9
  store ptr %47, ptr %6, align 8, !tbaa !9
  store ptr %48, ptr %7, align 8, !tbaa !9
  store ptr %395, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
