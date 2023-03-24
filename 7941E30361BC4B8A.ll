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
  %13 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %7
  %17 = load i32, ptr %13, align 4, !tbaa !5
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 4
  %20 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 5
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %7
  %23 = load i32, ptr %19, align 4, !tbaa !5
  %24 = sub i32 %22, %23
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
  br i1 %60, label %61, label %390

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
  br label %387

72:                                               ; preds = %61
  %73 = icmp sgt i32 %65, %62
  %74 = zext i32 %0 to i64
  br i1 %73, label %75, label %387

75:                                               ; preds = %72
  br i1 %67, label %78, label %76

76:                                               ; preds = %75
  %77 = shl nuw nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %77, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %77, i1 false), !tbaa !5
  br label %390

78:                                               ; preds = %75, %379
  %79 = phi i64 [ %384, %379 ], [ 0, %75 ]
  %80 = phi i32 [ %383, %379 ], [ 0, %75 ]
  %81 = phi i32 [ %382, %379 ], [ 0, %75 ]
  %82 = phi ptr [ %381, %379 ], [ null, %75 ]
  %83 = phi i32 [ %380, %379 ], [ 0, %75 ]
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
  br i1 %92, label %93, label %379

93:                                               ; preds = %78
  %94 = getelementptr inbounds i32, ptr %90, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %49
  br i1 %96, label %97, label %379

97:                                               ; preds = %93
  %98 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %52, %99
  br i1 %100, label %101, label %379

101:                                              ; preds = %97
  %102 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %51
  br i1 %104, label %105, label %379

105:                                              ; preds = %101
  %106 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %54, %107
  br i1 %108, label %109, label %379

109:                                              ; preds = %105
  %110 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 5
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %53
  br i1 %112, label %113, label %379

113:                                              ; preds = %109
  %114 = icmp ne i32 %86, %1
  %115 = sub nsw i32 %107, %3
  %116 = add nsw i32 %111, %3
  %117 = sub nsw i32 %99, %3
  %118 = add nsw i32 %103, %3
  %119 = sub nsw i32 %91, %3
  %120 = add nsw i32 %95, %3
  br label %121

121:                                              ; preds = %113, %372
  %122 = phi i32 [ %376, %372 ], [ %80, %113 ]
  %123 = phi i32 [ %375, %372 ], [ %81, %113 ]
  %124 = phi i32 [ %377, %372 ], [ %62, %113 ]
  %125 = phi ptr [ %374, %372 ], [ %82, %113 ]
  %126 = phi i32 [ %373, %372 ], [ %83, %113 ]
  %127 = add nsw i32 %124, %22
  %128 = add i32 %124, %3
  %129 = icmp sgt i32 %128, -1
  %130 = icmp sle i32 %107, %127
  %131 = icmp slt i32 %127, %111
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp slt i32 %124, %34
  %134 = icmp sle i32 %115, %127
  %135 = icmp slt i32 %127, %116
  br i1 %129, label %136, label %386

136:                                              ; preds = %121
  %137 = icmp sgt i32 %124, -1
  %138 = select i1 %114, i1 %137, i1 false
  %139 = freeze i1 %138
  br i1 %139, label %207, label %140

140:                                              ; preds = %136, %203
  %141 = phi i32 [ %204, %203 ], [ %122, %136 ]
  %142 = phi i32 [ %205, %203 ], [ %62, %136 ]
  %143 = add nsw i32 %142, %20
  %144 = add i32 %142, %3
  %145 = icmp sgt i32 %144, -1
  %146 = icmp sle i32 %99, %143
  %147 = select i1 %132, i1 %146, i1 false
  %148 = icmp slt i32 %143, %103
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %145, label %150, label %386

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
  br i1 %169, label %170, label %386

170:                                              ; preds = %150
  %171 = freeze i1 %149
  br i1 %171, label %182, label %172

172:                                              ; preds = %170, %179
  %173 = phi i32 [ %180, %179 ], [ %62, %170 ]
  %174 = add nsw i32 %173, %3
  %175 = icmp sge i32 %174, %154
  %176 = add nuw nsw i32 %174, %168
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %386, label %179

179:                                              ; preds = %172
  %180 = add i32 %173, 1
  %181 = icmp eq i32 %180, %66
  br i1 %181, label %203, label %172, !llvm.loop !11

182:                                              ; preds = %170, %199
  %183 = phi i32 [ %200, %199 ], [ %141, %170 ]
  %184 = phi i32 [ %201, %199 ], [ %62, %170 ]
  %185 = add nsw i32 %184, %18
  %186 = add nsw i32 %184, %3
  %187 = icmp slt i32 %186, %154
  br i1 %187, label %188, label %386

188:                                              ; preds = %182
  %189 = add nuw nsw i32 %186, %168
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %386, label %191

191:                                              ; preds = %188
  %192 = icmp sle i32 %91, %185
  %193 = icmp slt i32 %185, %95
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = add nsw i32 %183, 1
  %197 = zext i32 %189 to i64
  %198 = getelementptr inbounds i32, ptr %43, i64 %197
  store i32 %183, ptr %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i32 [ %196, %195 ], [ %183, %191 ]
  %201 = add i32 %184, 1
  %202 = icmp eq i32 %201, %66
  br i1 %202, label %203, label %182, !llvm.loop !11

203:                                              ; preds = %179, %199
  %204 = phi i32 [ %200, %199 ], [ %141, %179 ]
  %205 = add nsw i32 %142, 1
  %206 = icmp eq i32 %205, %65
  br i1 %206, label %372, label %140, !llvm.loop !13

207:                                              ; preds = %136, %365
  %208 = phi i32 [ %369, %365 ], [ %122, %136 ]
  %209 = phi i32 [ %368, %365 ], [ %123, %136 ]
  %210 = phi i32 [ %370, %365 ], [ %62, %136 ]
  %211 = phi ptr [ %367, %365 ], [ %125, %136 ]
  %212 = phi i32 [ %366, %365 ], [ %126, %136 ]
  %213 = add nsw i32 %210, %20
  %214 = add i32 %210, %3
  %215 = icmp sgt i32 %214, -1
  %216 = icmp sle i32 %99, %213
  %217 = select i1 %132, i1 %216, i1 false
  %218 = icmp slt i32 %213, %103
  %219 = select i1 %217, i1 %218, i1 false
  %220 = freeze i1 %219
  %221 = icmp slt i32 %210, %30
  %222 = icmp sle i32 %117, %213
  %223 = icmp slt i32 %213, %118
  br i1 %215, label %224, label %386

224:                                              ; preds = %207
  %225 = icmp sgt i32 %210, -1
  %226 = select i1 %133, i1 %225, i1 false
  %227 = freeze i1 %226
  br i1 %227, label %280, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %23, align 4, !tbaa !5
  %230 = add nsw i32 %229, %35
  %231 = load i32, ptr %17, align 4, !tbaa !5
  %232 = sub i32 %230, %231
  %233 = load i32, ptr %68, align 4, !tbaa !5
  %234 = add nsw i32 %233, %35
  %235 = load i32, ptr %19, align 4, !tbaa !5
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %69, align 4, !tbaa !5
  %238 = add nsw i32 %237, %35
  %239 = load i32, ptr %21, align 4, !tbaa !5
  %240 = sub i32 %238, %239
  %241 = icmp slt i32 %214, %236
  %242 = icmp slt i32 %128, %240
  %243 = select i1 %241, i1 %242, i1 false
  %244 = mul nsw i32 %236, %128
  %245 = add i32 %244, %214
  %246 = mul i32 %245, %232
  %247 = freeze i1 %243
  br i1 %247, label %248, label %386

248:                                              ; preds = %228
  br i1 %220, label %259, label %249

249:                                              ; preds = %248, %256
  %250 = phi i32 [ %257, %256 ], [ %62, %248 ]
  %251 = add nsw i32 %250, %3
  %252 = icmp sge i32 %251, %232
  %253 = add nuw nsw i32 %251, %246
  %254 = icmp slt i32 %253, 0
  %255 = select i1 %252, i1 true, i1 %254
  br i1 %255, label %386, label %256

256:                                              ; preds = %249
  %257 = add i32 %250, 1
  %258 = icmp eq i32 %257, %66
  br i1 %258, label %365, label %249, !llvm.loop !11

259:                                              ; preds = %248, %276
  %260 = phi i32 [ %277, %276 ], [ %208, %248 ]
  %261 = phi i32 [ %278, %276 ], [ %62, %248 ]
  %262 = add nsw i32 %261, %18
  %263 = add nsw i32 %261, %3
  %264 = icmp slt i32 %263, %232
  br i1 %264, label %265, label %386

265:                                              ; preds = %259
  %266 = add nuw nsw i32 %263, %246
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %386, label %268

268:                                              ; preds = %265
  %269 = icmp sle i32 %91, %262
  %270 = icmp slt i32 %262, %95
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = add nsw i32 %260, 1
  %274 = zext i32 %266 to i64
  %275 = getelementptr inbounds i32, ptr %43, i64 %274
  store i32 %260, ptr %275, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi i32 [ %273, %272 ], [ %260, %268 ]
  %278 = add i32 %261, 1
  %279 = icmp eq i32 %278, %66
  br i1 %279, label %365, label %259, !llvm.loop !11

280:                                              ; preds = %224, %359
  %281 = phi i32 [ %321, %359 ], [ %208, %224 ]
  %282 = phi i32 [ %362, %359 ], [ %209, %224 ]
  %283 = phi i32 [ %363, %359 ], [ %62, %224 ]
  %284 = phi ptr [ %361, %359 ], [ %211, %224 ]
  %285 = phi i32 [ %360, %359 ], [ %212, %224 ]
  %286 = add nsw i32 %283, %18
  %287 = load i32, ptr %23, align 4, !tbaa !5
  %288 = add nsw i32 %287, %35
  %289 = load i32, ptr %17, align 4, !tbaa !5
  %290 = sub i32 %288, %289
  %291 = load i32, ptr %68, align 4, !tbaa !5
  %292 = add nsw i32 %291, %35
  %293 = load i32, ptr %19, align 4, !tbaa !5
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %283, %3
  %296 = icmp slt i32 %295, %290
  br i1 %296, label %297, label %386

297:                                              ; preds = %280
  %298 = load i32, ptr %69, align 4, !tbaa !5
  %299 = add nsw i32 %298, %35
  %300 = load i32, ptr %21, align 4, !tbaa !5
  %301 = sub i32 %299, %300
  %302 = icmp slt i32 %214, %294
  %303 = icmp slt i32 %128, %301
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %305, label %386

305:                                              ; preds = %297
  %306 = mul nsw i32 %294, %128
  %307 = add i32 %306, %214
  %308 = mul i32 %307, %290
  %309 = add nsw i32 %308, %295
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %386, label %311

311:                                              ; preds = %305
  %312 = icmp sle i32 %91, %286
  %313 = select i1 %220, i1 %312, i1 false
  %314 = icmp slt i32 %286, %95
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = add nsw i32 %281, 1
  %318 = zext i32 %309 to i64
  %319 = getelementptr inbounds i32, ptr %43, i64 %318
  store i32 %281, ptr %319, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i32 [ %317, %316 ], [ %281, %311 ]
  %322 = icmp sgt i32 %283, -1
  %323 = select i1 %221, i1 %322, i1 false
  %324 = icmp slt i32 %283, %26
  %325 = select i1 %323, i1 %324, i1 false
  %326 = select i1 %325, i1 %134, i1 false
  %327 = select i1 %326, i1 %135, i1 false
  %328 = select i1 %327, i1 %222, i1 false
  %329 = select i1 %328, i1 %223, i1 false
  %330 = icmp sle i32 %119, %286
  %331 = select i1 %329, i1 %330, i1 false
  %332 = icmp slt i32 %286, %120
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %359

334:                                              ; preds = %320, %334
  %335 = phi i32 [ %337, %334 ], [ 32, %320 ]
  %336 = icmp sgt i32 %335, %282
  %337 = shl i32 %335, 1
  br i1 %336, label %338, label %334, !llvm.loop !14

338:                                              ; preds = %334
  %339 = add nsw i32 %282, 1
  %340 = icmp eq ptr %284, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = icmp slt i32 %285, %335
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = sext i32 %335 to i64
  %345 = shl nsw i64 %344, 2
  %346 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %345) #13
  br label %351

347:                                              ; preds = %338
  %348 = sext i32 %335 to i64
  %349 = shl nsw i64 %348, 2
  %350 = tail call noalias ptr @malloc(i64 noundef %349) #12
  br label %351

351:                                              ; preds = %347, %343, %341
  %352 = phi i32 [ %285, %341 ], [ %335, %343 ], [ %335, %347 ]
  %353 = phi ptr [ %284, %341 ], [ %346, %343 ], [ %350, %347 ]
  %354 = zext i32 %309 to i64
  %355 = getelementptr inbounds i32, ptr %43, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !5
  %357 = sext i32 %282 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  store i32 %356, ptr %358, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %351, %320
  %360 = phi i32 [ %352, %351 ], [ %285, %320 ]
  %361 = phi ptr [ %353, %351 ], [ %284, %320 ]
  %362 = phi i32 [ %339, %351 ], [ %282, %320 ]
  %363 = add i32 %283, 1
  %364 = icmp eq i32 %363, %66
  br i1 %364, label %365, label %280, !llvm.loop !11

365:                                              ; preds = %256, %276, %359
  %366 = phi i32 [ %360, %359 ], [ %212, %276 ], [ %212, %256 ]
  %367 = phi ptr [ %361, %359 ], [ %211, %276 ], [ %211, %256 ]
  %368 = phi i32 [ %362, %359 ], [ %209, %276 ], [ %209, %256 ]
  %369 = phi i32 [ %321, %359 ], [ %277, %276 ], [ %208, %256 ]
  %370 = add nsw i32 %210, 1
  %371 = icmp eq i32 %370, %65
  br i1 %371, label %372, label %207, !llvm.loop !13

372:                                              ; preds = %203, %365
  %373 = phi i32 [ %366, %365 ], [ %126, %203 ]
  %374 = phi ptr [ %367, %365 ], [ %125, %203 ]
  %375 = phi i32 [ %368, %365 ], [ %123, %203 ]
  %376 = phi i32 [ %369, %365 ], [ %204, %203 ]
  %377 = add nsw i32 %124, 1
  %378 = icmp eq i32 %377, %63
  br i1 %378, label %379, label %121, !llvm.loop !15

379:                                              ; preds = %372, %109, %105, %101, %97, %93, %78
  %380 = phi i32 [ %83, %109 ], [ %83, %105 ], [ %83, %101 ], [ %83, %97 ], [ %83, %93 ], [ %83, %78 ], [ %373, %372 ]
  %381 = phi ptr [ %82, %109 ], [ %82, %105 ], [ %82, %101 ], [ %82, %97 ], [ %82, %93 ], [ %82, %78 ], [ %374, %372 ]
  %382 = phi i32 [ %81, %109 ], [ %81, %105 ], [ %81, %101 ], [ %81, %97 ], [ %81, %93 ], [ %81, %78 ], [ %375, %372 ]
  %383 = phi i32 [ %80, %109 ], [ %80, %105 ], [ %80, %101 ], [ %80, %97 ], [ %80, %93 ], [ %80, %78 ], [ %376, %372 ]
  %384 = add nuw nsw i64 %79, 1
  %385 = icmp eq i64 %384, %74
  br i1 %385, label %390, label %78, !llvm.loop !16

386:                                              ; preds = %121, %150, %140, %228, %207, %172, %188, %182, %249, %265, %259, %305, %297, %280
  tail call void @abort() #14
  unreachable

387:                                              ; preds = %72, %70
  %388 = phi i64 [ %71, %70 ], [ %74, %72 ]
  %389 = shl nuw nsw i64 %388, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %389, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %389, i1 false), !tbaa !5
  br label %390

390:                                              ; preds = %379, %76, %59, %387
  %391 = phi ptr [ null, %59 ], [ null, %387 ], [ null, %76 ], [ %381, %379 ]
  %392 = phi i32 [ 0, %59 ], [ 0, %387 ], [ 0, %76 ], [ %382, %379 ]
  %393 = phi i32 [ 0, %59 ], [ 0, %387 ], [ 0, %76 ], [ %383, %379 ]
  %394 = getelementptr inbounds i32, ptr %47, i64 %10
  store i32 %393, ptr %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, ptr %48, i64 %10
  store i32 %392, ptr %395, align 4, !tbaa !5
  store ptr %43, ptr %5, align 8, !tbaa !9
  store ptr %47, ptr %6, align 8, !tbaa !9
  store ptr %48, ptr %7, align 8, !tbaa !9
  store ptr %391, ptr %8, align 8, !tbaa !9
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
