; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/contain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/contain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_contain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %1, %15
  %16 = phi ptr [ %27, %15 ], [ %9, %1 ]
  %17 = phi ptr [ %24, %15 ], [ %7, %1 ]
  %18 = load i32, ptr %16, align 4, !tbaa !13
  %19 = and i32 %18, 65535
  store i32 %19, ptr %16, align 4, !tbaa !13
  %20 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %16) #10
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %16, align 4, !tbaa !13
  %23 = or i32 %22, %21
  store i32 %23, ptr %16, align 4, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !14
  %25 = load i32, ptr %0, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = icmp ult ptr %27, %13
  br i1 %28, label %15, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %1, %29
  %32 = phi i32 [ %3, %1 ], [ %30, %29 ]
  %33 = phi ptr [ %7, %1 ], [ %24, %29 ]
  store ptr null, ptr %33, align 8, !tbaa !14
  %34 = sext i32 %32 to i64
  tail call void @qsort(ptr noundef %7, i64 noundef %34, i64 noundef 8, ptr noundef nonnull @descend) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %105, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds ptr, ptr %7, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37, %50
  %42 = phi ptr [ %52, %50 ], [ %38, %37 ]
  %43 = phi ptr [ %51, %50 ], [ %7, %37 ]
  %44 = phi ptr [ %42, %50 ], [ %7, %37 ]
  %45 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %42, ptr noundef nonnull %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %48, ptr %43, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi ptr [ %49, %47 ], [ %43, %41 ]
  %52 = getelementptr inbounds ptr, ptr %42, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %41

55:                                               ; preds = %50
  %56 = load ptr, ptr %42, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %37, %55
  %58 = phi ptr [ %35, %37 ], [ %56, %55 ]
  %59 = phi ptr [ %7, %37 ], [ %51, %55 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %59, align 8, !tbaa !14
  store ptr null, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %105, label %63

63:                                               ; preds = %57, %101
  %64 = phi ptr [ %103, %101 ], [ %61, %57 ]
  %65 = phi ptr [ %69, %101 ], [ %7, %57 ]
  %66 = phi i32 [ %71, %101 ], [ -1, %57 ]
  %67 = phi ptr [ %102, %101 ], [ %7, %57 ]
  %68 = phi ptr [ %73, %101 ], [ undef, %57 ]
  %69 = getelementptr inbounds ptr, ptr %65, i64 1
  %70 = load i32, ptr %64, align 4, !tbaa !13
  %71 = lshr i32 %70, 16
  %72 = icmp eq i32 %71, %66
  %73 = select i1 %72, ptr %68, ptr %67
  %74 = and i32 %70, 1023
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 1)
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %96, %63
  %78 = phi ptr [ %7, %63 ], [ %81, %96 ]
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds ptr, ptr %78, i64 1
  %82 = load ptr, ptr %78, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %93, %80
  %84 = phi i32 [ %74, %80 ], [ %94, %93 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %64, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, ptr %82, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = add nsw i32 %84, -1
  %95 = icmp sgt i32 %84, 1
  br i1 %95, label %83, label %96

96:                                               ; preds = %93, %83
  %97 = phi i32 [ %84, %83 ], [ %76, %93 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %77

99:                                               ; preds = %77
  %100 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %64, ptr %67, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi ptr [ %100, %99 ], [ %67, %96 ]
  %103 = load ptr, ptr %69, align 8, !tbaa !14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %63

105:                                              ; preds = %101, %31, %57
  %106 = phi ptr [ %7, %57 ], [ %7, %31 ], [ %102, %101 ]
  %107 = ptrtoint ptr %7 to i64
  store ptr null, ptr %106, align 8, !tbaa !14
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %107
  %110 = lshr exact i64 %109, 3
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %111, i32 noundef %113) #10
  %115 = getelementptr inbounds %struct.set_family, ptr %114, i64 0, i32 3
  store i32 %111, ptr %115, align 4, !tbaa !5
  %116 = load ptr, ptr %7, align 8, !tbaa !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %201, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds %struct.set_family, ptr %114, i64 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %194, %118
  %122 = phi ptr [ %199, %194 ], [ %116, %118 ]
  %123 = phi ptr [ %195, %194 ], [ %7, %118 ]
  %124 = phi ptr [ %198, %194 ], [ %120, %118 ]
  %125 = load i32, ptr %122, align 4, !tbaa !13
  %126 = and i32 %125, 1023
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i32 %126, 15
  br i1 %129, label %158, label %130

130:                                              ; preds = %121
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %122 to i64
  %133 = shl nuw nsw i64 %127, 2
  %134 = add i64 %133, %132
  %135 = add i64 %133, %131
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 32
  br i1 %137, label %158, label %138

138:                                              ; preds = %130
  %139 = and i64 %128, -8
  %140 = sub nsw i64 %127, %139
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %154, %141 ]
  %143 = sub i64 %127, %142
  %144 = getelementptr inbounds i32, ptr %122, i64 %143
  %145 = getelementptr inbounds i32, ptr %144, i64 -3
  %146 = load <4 x i32>, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, ptr %144, i64 -4
  %148 = getelementptr inbounds i32, ptr %147, i64 -3
  %149 = load <4 x i32>, ptr %148, align 4, !tbaa !13
  %150 = getelementptr inbounds i32, ptr %124, i64 %143
  %151 = getelementptr inbounds i32, ptr %150, i64 -3
  store <4 x i32> %146, ptr %151, align 4, !tbaa !13
  %152 = getelementptr inbounds i32, ptr %150, i64 -4
  %153 = getelementptr inbounds i32, ptr %152, i64 -3
  store <4 x i32> %149, ptr %153, align 4, !tbaa !13
  %154 = add nuw i64 %142, 8
  %155 = icmp eq i64 %154, %139
  br i1 %155, label %156, label %141, !llvm.loop !16

156:                                              ; preds = %141
  %157 = icmp eq i64 %128, %139
  br i1 %157, label %194, label %158

158:                                              ; preds = %130, %121, %156
  %159 = phi i64 [ %127, %130 ], [ %127, %121 ], [ %140, %156 ]
  %160 = add nsw i64 %159, 1
  %161 = and i64 %160, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %169, %163 ], [ %159, %158 ]
  %165 = phi i64 [ %170, %163 ], [ 0, %158 ]
  %166 = getelementptr inbounds i32, ptr %122, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = getelementptr inbounds i32, ptr %124, i64 %164
  store i32 %167, ptr %168, align 4, !tbaa !13
  %169 = add nsw i64 %164, -1
  %170 = add i64 %165, 1
  %171 = icmp eq i64 %170, %161
  br i1 %171, label %172, label %163, !llvm.loop !19

172:                                              ; preds = %163, %158
  %173 = phi i64 [ %159, %158 ], [ %169, %163 ]
  %174 = icmp ult i64 %159, 3
  br i1 %174, label %194, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %192, %175 ], [ %173, %172 ]
  %177 = getelementptr inbounds i32, ptr %122, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = getelementptr inbounds i32, ptr %124, i64 %176
  store i32 %178, ptr %179, align 4, !tbaa !13
  %180 = add nsw i64 %176, -1
  %181 = getelementptr inbounds i32, ptr %122, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = getelementptr inbounds i32, ptr %124, i64 %180
  store i32 %182, ptr %183, align 4, !tbaa !13
  %184 = add nsw i64 %176, -2
  %185 = getelementptr inbounds i32, ptr %122, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = getelementptr inbounds i32, ptr %124, i64 %184
  store i32 %186, ptr %187, align 4, !tbaa !13
  %188 = add nsw i64 %176, -3
  %189 = getelementptr inbounds i32, ptr %122, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, ptr %124, i64 %188
  store i32 %190, ptr %191, align 4, !tbaa !13
  %192 = add nsw i64 %176, -4
  %193 = icmp eq i64 %188, 0
  br i1 %193, label %194, label %175, !llvm.loop !21

194:                                              ; preds = %172, %175, %156
  %195 = getelementptr inbounds ptr, ptr %123, i64 1
  %196 = load i32, ptr %114, align 8, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %124, i64 %197
  %199 = load ptr, ptr %195, align 8, !tbaa !14
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %121

201:                                              ; preds = %194, %105
  tail call void @free(ptr noundef nonnull %7) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #10
  ret ptr %114
}

declare i32 @descend(...) #1

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_rev_contain(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %1, %15
  %16 = phi ptr [ %27, %15 ], [ %9, %1 ]
  %17 = phi ptr [ %24, %15 ], [ %7, %1 ]
  %18 = load i32, ptr %16, align 4, !tbaa !13
  %19 = and i32 %18, 65535
  store i32 %19, ptr %16, align 4, !tbaa !13
  %20 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %16) #10
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %16, align 4, !tbaa !13
  %23 = or i32 %22, %21
  store i32 %23, ptr %16, align 4, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !14
  %25 = load i32, ptr %0, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = icmp ult ptr %27, %13
  br i1 %28, label %15, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %1, %29
  %32 = phi i32 [ %3, %1 ], [ %30, %29 ]
  %33 = phi ptr [ %7, %1 ], [ %24, %29 ]
  store ptr null, ptr %33, align 8, !tbaa !14
  %34 = sext i32 %32 to i64
  tail call void @qsort(ptr noundef %7, i64 noundef %34, i64 noundef 8, ptr noundef nonnull @ascend) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %106, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds ptr, ptr %7, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37, %50
  %42 = phi ptr [ %52, %50 ], [ %38, %37 ]
  %43 = phi ptr [ %51, %50 ], [ %7, %37 ]
  %44 = phi ptr [ %42, %50 ], [ %7, %37 ]
  %45 = tail call i32 (ptr, ptr, ...) @ascend(ptr noundef nonnull %42, ptr noundef nonnull %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %48, ptr %43, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi ptr [ %49, %47 ], [ %43, %41 ]
  %52 = getelementptr inbounds ptr, ptr %42, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %41

55:                                               ; preds = %50
  %56 = load ptr, ptr %42, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %37, %55
  %58 = phi ptr [ %35, %37 ], [ %56, %55 ]
  %59 = phi ptr [ %7, %37 ], [ %51, %55 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %59, align 8, !tbaa !14
  store ptr null, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %106, label %63

63:                                               ; preds = %57, %102
  %64 = phi ptr [ %104, %102 ], [ %61, %57 ]
  %65 = phi ptr [ %69, %102 ], [ %7, %57 ]
  %66 = phi i32 [ %71, %102 ], [ -1, %57 ]
  %67 = phi ptr [ %103, %102 ], [ %7, %57 ]
  %68 = phi ptr [ %73, %102 ], [ undef, %57 ]
  %69 = getelementptr inbounds ptr, ptr %65, i64 1
  %70 = load i32, ptr %64, align 4, !tbaa !13
  %71 = lshr i32 %70, 16
  %72 = icmp eq i32 %71, %66
  %73 = select i1 %72, ptr %68, ptr %67
  br label %74

74:                                               ; preds = %97, %63
  %75 = phi ptr [ %7, %63 ], [ %78, %97 ]
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %100, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds ptr, ptr %75, i64 1
  %79 = load ptr, ptr %75, align 8, !tbaa !14
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = and i32 %80, 1023
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 1)
  %83 = add nsw i32 %82, -1
  br label %84

84:                                               ; preds = %94, %77
  %85 = phi i32 [ %81, %77 ], [ %95, %94 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %79, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, ptr %64, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = xor i32 %90, -1
  %92 = and i32 %88, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = add nsw i32 %85, -1
  %96 = icmp sgt i32 %85, 1
  br i1 %96, label %84, label %97

97:                                               ; preds = %94, %84
  %98 = phi i32 [ %85, %84 ], [ %83, %94 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %74

100:                                              ; preds = %74
  %101 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %64, ptr %67, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %97, %100
  %103 = phi ptr [ %101, %100 ], [ %67, %97 ]
  %104 = load ptr, ptr %69, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %63

106:                                              ; preds = %102, %31, %57
  %107 = phi ptr [ %7, %57 ], [ %7, %31 ], [ %103, %102 ]
  %108 = ptrtoint ptr %7 to i64
  store ptr null, ptr %107, align 8, !tbaa !14
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %109, %108
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %112, i32 noundef %114) #10
  %116 = getelementptr inbounds %struct.set_family, ptr %115, i64 0, i32 3
  store i32 %112, ptr %116, align 4, !tbaa !5
  %117 = load ptr, ptr %7, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %202, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds %struct.set_family, ptr %115, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %195, %119
  %123 = phi ptr [ %200, %195 ], [ %117, %119 ]
  %124 = phi ptr [ %196, %195 ], [ %7, %119 ]
  %125 = phi ptr [ %199, %195 ], [ %121, %119 ]
  %126 = load i32, ptr %123, align 4, !tbaa !13
  %127 = and i32 %126, 1023
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i32 %127, 15
  br i1 %130, label %159, label %131

131:                                              ; preds = %122
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %123 to i64
  %134 = shl nuw nsw i64 %128, 2
  %135 = add i64 %134, %133
  %136 = add i64 %134, %132
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 32
  br i1 %138, label %159, label %139

139:                                              ; preds = %131
  %140 = and i64 %129, -8
  %141 = sub nsw i64 %128, %140
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i64 [ 0, %139 ], [ %155, %142 ]
  %144 = sub i64 %128, %143
  %145 = getelementptr inbounds i32, ptr %123, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 -3
  %147 = load <4 x i32>, ptr %146, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, ptr %145, i64 -4
  %149 = getelementptr inbounds i32, ptr %148, i64 -3
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !13
  %151 = getelementptr inbounds i32, ptr %125, i64 %144
  %152 = getelementptr inbounds i32, ptr %151, i64 -3
  store <4 x i32> %147, ptr %152, align 4, !tbaa !13
  %153 = getelementptr inbounds i32, ptr %151, i64 -4
  %154 = getelementptr inbounds i32, ptr %153, i64 -3
  store <4 x i32> %150, ptr %154, align 4, !tbaa !13
  %155 = add nuw i64 %143, 8
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %142, !llvm.loop !22

157:                                              ; preds = %142
  %158 = icmp eq i64 %129, %140
  br i1 %158, label %195, label %159

159:                                              ; preds = %131, %122, %157
  %160 = phi i64 [ %128, %131 ], [ %128, %122 ], [ %141, %157 ]
  %161 = add nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %170, %164 ], [ %160, %159 ]
  %166 = phi i64 [ %171, %164 ], [ 0, %159 ]
  %167 = getelementptr inbounds i32, ptr %123, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = getelementptr inbounds i32, ptr %125, i64 %165
  store i32 %168, ptr %169, align 4, !tbaa !13
  %170 = add nsw i64 %165, -1
  %171 = add i64 %166, 1
  %172 = icmp eq i64 %171, %162
  br i1 %172, label %173, label %164, !llvm.loop !23

173:                                              ; preds = %164, %159
  %174 = phi i64 [ %160, %159 ], [ %170, %164 ]
  %175 = icmp ult i64 %160, 3
  br i1 %175, label %195, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %193, %176 ], [ %174, %173 ]
  %178 = getelementptr inbounds i32, ptr %123, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, ptr %125, i64 %177
  store i32 %179, ptr %180, align 4, !tbaa !13
  %181 = add nsw i64 %177, -1
  %182 = getelementptr inbounds i32, ptr %123, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = getelementptr inbounds i32, ptr %125, i64 %181
  store i32 %183, ptr %184, align 4, !tbaa !13
  %185 = add nsw i64 %177, -2
  %186 = getelementptr inbounds i32, ptr %123, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = getelementptr inbounds i32, ptr %125, i64 %185
  store i32 %187, ptr %188, align 4, !tbaa !13
  %189 = add nsw i64 %177, -3
  %190 = getelementptr inbounds i32, ptr %123, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, ptr %125, i64 %189
  store i32 %191, ptr %192, align 4, !tbaa !13
  %193 = add nsw i64 %177, -4
  %194 = icmp eq i64 %189, 0
  br i1 %194, label %195, label %176, !llvm.loop !24

195:                                              ; preds = %173, %176, %157
  %196 = getelementptr inbounds ptr, ptr %124, i64 1
  %197 = load i32, ptr %115, align 8, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %125, i64 %198
  %200 = load ptr, ptr %196, align 8, !tbaa !14
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %122

202:                                              ; preds = %195, %106
  tail call void @free(ptr noundef nonnull %7) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #10
  ret ptr %115
}

declare i32 @ascend(...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_ind_contain(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2, %16
  %17 = phi ptr [ %28, %16 ], [ %10, %2 ]
  %18 = phi ptr [ %25, %16 ], [ %8, %2 ]
  %19 = load i32, ptr %17, align 4, !tbaa !13
  %20 = and i32 %19, 65535
  store i32 %20, ptr %17, align 4, !tbaa !13
  %21 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %17) #10
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %17, align 4, !tbaa !13
  %24 = or i32 %23, %22
  store i32 %24, ptr %17, align 4, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !14
  %26 = load i32, ptr %0, align 8, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %17, i64 %27
  %29 = icmp ult ptr %28, %14
  br i1 %29, label %16, label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %2, %30
  %33 = phi i32 [ %4, %2 ], [ %31, %30 ]
  %34 = phi ptr [ %8, %2 ], [ %25, %30 ]
  store ptr null, ptr %34, align 8, !tbaa !14
  %35 = sext i32 %33 to i64
  tail call void @qsort(ptr noundef %8, i64 noundef %35, i64 noundef 8, ptr noundef nonnull @descend) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %106, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds ptr, ptr %8, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %38, %51
  %43 = phi ptr [ %53, %51 ], [ %39, %38 ]
  %44 = phi ptr [ %52, %51 ], [ %8, %38 ]
  %45 = phi ptr [ %43, %51 ], [ %8, %38 ]
  %46 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %43, ptr noundef nonnull %45) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %45, align 8, !tbaa !14
  %50 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %49, ptr %44, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi ptr [ %50, %48 ], [ %44, %42 ]
  %53 = getelementptr inbounds ptr, ptr %43, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %42

56:                                               ; preds = %51
  %57 = load ptr, ptr %43, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %38, %56
  %59 = phi ptr [ %36, %38 ], [ %57, %56 ]
  %60 = phi ptr [ %8, %38 ], [ %52, %56 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %59, ptr %60, align 8, !tbaa !14
  store ptr null, ptr %61, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %106, label %64

64:                                               ; preds = %58, %102
  %65 = phi ptr [ %104, %102 ], [ %62, %58 ]
  %66 = phi ptr [ %70, %102 ], [ %8, %58 ]
  %67 = phi i32 [ %72, %102 ], [ -1, %58 ]
  %68 = phi ptr [ %103, %102 ], [ %8, %58 ]
  %69 = phi ptr [ %74, %102 ], [ undef, %58 ]
  %70 = getelementptr inbounds ptr, ptr %66, i64 1
  %71 = load i32, ptr %65, align 4, !tbaa !13
  %72 = lshr i32 %71, 16
  %73 = icmp eq i32 %72, %67
  %74 = select i1 %73, ptr %69, ptr %68
  %75 = and i32 %71, 1023
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 1)
  %77 = add nsw i32 %76, -1
  br label %78

78:                                               ; preds = %97, %64
  %79 = phi ptr [ %8, %64 ], [ %82, %97 ]
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %100, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds ptr, ptr %79, i64 1
  %83 = load ptr, ptr %79, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %94, %81
  %85 = phi i32 [ %75, %81 ], [ %95, %94 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %65, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, ptr %83, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = xor i32 %90, -1
  %92 = and i32 %88, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = add nsw i32 %85, -1
  %96 = icmp sgt i32 %85, 1
  br i1 %96, label %84, label %97

97:                                               ; preds = %94, %84
  %98 = phi i32 [ %85, %84 ], [ %77, %94 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %78

100:                                              ; preds = %78
  %101 = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr %65, ptr %68, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %97, %100
  %103 = phi ptr [ %101, %100 ], [ %68, %97 ]
  %104 = load ptr, ptr %70, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %64

106:                                              ; preds = %102, %32, %58
  %107 = phi ptr [ %8, %58 ], [ %8, %32 ], [ %103, %102 ]
  %108 = ptrtoint ptr %8 to i64
  store ptr null, ptr %107, align 8, !tbaa !14
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %109, %108
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %112, i32 noundef %114) #10
  %117 = getelementptr inbounds %struct.set_family, ptr %116, i64 0, i32 3
  store i32 %112, ptr %117, align 4, !tbaa !5
  %118 = shl i64 %110, 29
  %119 = ashr i64 %118, 30
  %120 = and i64 %119, -4
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #9
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %106
  %125 = getelementptr inbounds %struct.set_family, ptr %116, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = ptrtoint ptr %115 to i64
  br label %133

128:                                              ; preds = %207, %106
  %129 = icmp sgt i32 %112, 0
  br i1 %129, label %130, label %222

130:                                              ; preds = %128
  %131 = lshr exact i64 %110, 1
  %132 = and i64 %131, 17179869180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %121, i64 %132, i1 false), !tbaa !13
  br label %222

133:                                              ; preds = %207, %124
  %134 = phi i64 [ 0, %124 ], [ %219, %207 ]
  %135 = phi ptr [ %122, %124 ], [ %220, %207 ]
  %136 = phi ptr [ %8, %124 ], [ %208, %207 ]
  %137 = phi ptr [ %126, %124 ], [ %218, %207 ]
  %138 = load i32, ptr %135, align 4, !tbaa !13
  %139 = and i32 %138, 1023
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i32 %139, 15
  br i1 %142, label %171, label %143

143:                                              ; preds = %133
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %135 to i64
  %146 = shl nuw nsw i64 %140, 2
  %147 = add i64 %146, %145
  %148 = add i64 %146, %144
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 32
  br i1 %150, label %171, label %151

151:                                              ; preds = %143
  %152 = and i64 %141, -8
  %153 = sub nsw i64 %140, %152
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ 0, %151 ], [ %167, %154 ]
  %156 = sub i64 %140, %155
  %157 = getelementptr inbounds i32, ptr %135, i64 %156
  %158 = getelementptr inbounds i32, ptr %157, i64 -3
  %159 = load <4 x i32>, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, ptr %157, i64 -4
  %161 = getelementptr inbounds i32, ptr %160, i64 -3
  %162 = load <4 x i32>, ptr %161, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, ptr %137, i64 %156
  %164 = getelementptr inbounds i32, ptr %163, i64 -3
  store <4 x i32> %159, ptr %164, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, ptr %163, i64 -4
  %166 = getelementptr inbounds i32, ptr %165, i64 -3
  store <4 x i32> %162, ptr %166, align 4, !tbaa !13
  %167 = add nuw i64 %155, 8
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %169, label %154, !llvm.loop !25

169:                                              ; preds = %154
  %170 = icmp eq i64 %141, %152
  br i1 %170, label %207, label %171

171:                                              ; preds = %143, %133, %169
  %172 = phi i64 [ %140, %143 ], [ %140, %133 ], [ %153, %169 ]
  %173 = add nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %182, %176 ], [ %172, %171 ]
  %178 = phi i64 [ %183, %176 ], [ 0, %171 ]
  %179 = getelementptr inbounds i32, ptr %135, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = getelementptr inbounds i32, ptr %137, i64 %177
  store i32 %180, ptr %181, align 4, !tbaa !13
  %182 = add nsw i64 %177, -1
  %183 = add i64 %178, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !26

185:                                              ; preds = %176, %171
  %186 = phi i64 [ %172, %171 ], [ %182, %176 ]
  %187 = icmp ult i64 %172, 3
  br i1 %187, label %207, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %205, %188 ], [ %186, %185 ]
  %190 = getelementptr inbounds i32, ptr %135, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, ptr %137, i64 %189
  store i32 %191, ptr %192, align 4, !tbaa !13
  %193 = add nsw i64 %189, -1
  %194 = getelementptr inbounds i32, ptr %135, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = getelementptr inbounds i32, ptr %137, i64 %193
  store i32 %195, ptr %196, align 4, !tbaa !13
  %197 = add nsw i64 %189, -2
  %198 = getelementptr inbounds i32, ptr %135, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = getelementptr inbounds i32, ptr %137, i64 %197
  store i32 %199, ptr %200, align 4, !tbaa !13
  %201 = add nsw i64 %189, -3
  %202 = getelementptr inbounds i32, ptr %135, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = getelementptr inbounds i32, ptr %137, i64 %201
  store i32 %203, ptr %204, align 4, !tbaa !13
  %205 = add nsw i64 %189, -4
  %206 = icmp eq i64 %201, 0
  br i1 %206, label %207, label %188, !llvm.loop !27

207:                                              ; preds = %185, %188, %169
  %208 = getelementptr inbounds ptr, ptr %136, i64 1
  %209 = ptrtoint ptr %135 to i64
  %210 = sub i64 %209, %127
  %211 = ashr exact i64 %210, 2
  %212 = load i32, ptr %116, align 8, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = sdiv i64 %211, %213
  %215 = getelementptr inbounds i32, ptr %1, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = getelementptr inbounds i32, ptr %121, i64 %134
  store i32 %216, ptr %217, align 4, !tbaa !13
  %218 = getelementptr inbounds i32, ptr %137, i64 %213
  %219 = add nuw i64 %134, 1
  %220 = load ptr, ptr %208, align 8, !tbaa !14
  %221 = icmp eq ptr %220, null
  br i1 %221, label %128, label %133

222:                                              ; preds = %130, %128
  %223 = icmp eq ptr %121, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %121) #10
  br label %225

225:                                              ; preds = %222, %224
  tail call void @free(ptr noundef nonnull %8) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #10
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_dupl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %1, %15
  %16 = phi ptr [ %27, %15 ], [ %9, %1 ]
  %17 = phi ptr [ %24, %15 ], [ %7, %1 ]
  %18 = load i32, ptr %16, align 4, !tbaa !13
  %19 = and i32 %18, 65535
  store i32 %19, ptr %16, align 4, !tbaa !13
  %20 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %16) #10
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %16, align 4, !tbaa !13
  %23 = or i32 %22, %21
  store i32 %23, ptr %16, align 4, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !14
  %25 = load i32, ptr %0, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = icmp ult ptr %27, %13
  br i1 %28, label %15, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %1, %29
  %32 = phi i32 [ %3, %1 ], [ %30, %29 ]
  %33 = phi ptr [ %7, %1 ], [ %24, %29 ]
  store ptr null, ptr %33, align 8, !tbaa !14
  %34 = sext i32 %32 to i64
  tail call void @qsort(ptr noundef %7, i64 noundef %34, i64 noundef 8, ptr noundef nonnull @descend) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds ptr, ptr %7, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37, %50
  %42 = phi ptr [ %52, %50 ], [ %38, %37 ]
  %43 = phi ptr [ %51, %50 ], [ %7, %37 ]
  %44 = phi ptr [ %42, %50 ], [ %7, %37 ]
  %45 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %42, ptr noundef nonnull %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %48, ptr %43, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi ptr [ %49, %47 ], [ %43, %41 ]
  %52 = getelementptr inbounds ptr, ptr %42, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %41

55:                                               ; preds = %50
  %56 = load ptr, ptr %42, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi ptr [ %35, %37 ], [ %56, %55 ]
  %59 = phi ptr [ %7, %37 ], [ %51, %55 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %58, ptr %59, align 8, !tbaa !14
  store ptr null, ptr %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %31, %57
  %62 = phi ptr [ %60, %57 ], [ %7, %31 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %7 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %67, i32 noundef %69) #10
  %71 = getelementptr inbounds %struct.set_family, ptr %70, i64 0, i32 3
  store i32 %67, ptr %71, align 4, !tbaa !5
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %157, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.set_family, ptr %70, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %150, %74
  %78 = phi ptr [ %155, %150 ], [ %72, %74 ]
  %79 = phi ptr [ %151, %150 ], [ %7, %74 ]
  %80 = phi ptr [ %154, %150 ], [ %76, %74 ]
  %81 = load i32, ptr %78, align 4, !tbaa !13
  %82 = and i32 %81, 1023
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %82, 15
  br i1 %85, label %114, label %86

86:                                               ; preds = %77
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %78 to i64
  %89 = shl nuw nsw i64 %83, 2
  %90 = add i64 %89, %88
  %91 = add i64 %89, %87
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 32
  br i1 %93, label %114, label %94

94:                                               ; preds = %86
  %95 = and i64 %84, -8
  %96 = sub nsw i64 %83, %95
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 0, %94 ], [ %110, %97 ]
  %99 = sub i64 %83, %98
  %100 = getelementptr inbounds i32, ptr %78, i64 %99
  %101 = getelementptr inbounds i32, ptr %100, i64 -3
  %102 = load <4 x i32>, ptr %101, align 4, !tbaa !13
  %103 = getelementptr inbounds i32, ptr %100, i64 -4
  %104 = getelementptr inbounds i32, ptr %103, i64 -3
  %105 = load <4 x i32>, ptr %104, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, ptr %80, i64 %99
  %107 = getelementptr inbounds i32, ptr %106, i64 -3
  store <4 x i32> %102, ptr %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, ptr %106, i64 -4
  %109 = getelementptr inbounds i32, ptr %108, i64 -3
  store <4 x i32> %105, ptr %109, align 4, !tbaa !13
  %110 = add nuw i64 %98, 8
  %111 = icmp eq i64 %110, %95
  br i1 %111, label %112, label %97, !llvm.loop !28

112:                                              ; preds = %97
  %113 = icmp eq i64 %84, %95
  br i1 %113, label %150, label %114

114:                                              ; preds = %86, %77, %112
  %115 = phi i64 [ %83, %86 ], [ %83, %77 ], [ %96, %112 ]
  %116 = add nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %125, %119 ], [ %115, %114 ]
  %121 = phi i64 [ %126, %119 ], [ 0, %114 ]
  %122 = getelementptr inbounds i32, ptr %78, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, ptr %80, i64 %120
  store i32 %123, ptr %124, align 4, !tbaa !13
  %125 = add nsw i64 %120, -1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %119, !llvm.loop !29

128:                                              ; preds = %119, %114
  %129 = phi i64 [ %115, %114 ], [ %125, %119 ]
  %130 = icmp ult i64 %115, 3
  br i1 %130, label %150, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %148, %131 ], [ %129, %128 ]
  %133 = getelementptr inbounds i32, ptr %78, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds i32, ptr %80, i64 %132
  store i32 %134, ptr %135, align 4, !tbaa !13
  %136 = add nsw i64 %132, -1
  %137 = getelementptr inbounds i32, ptr %78, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds i32, ptr %80, i64 %136
  store i32 %138, ptr %139, align 4, !tbaa !13
  %140 = add nsw i64 %132, -2
  %141 = getelementptr inbounds i32, ptr %78, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds i32, ptr %80, i64 %140
  store i32 %142, ptr %143, align 4, !tbaa !13
  %144 = add nsw i64 %132, -3
  %145 = getelementptr inbounds i32, ptr %78, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, ptr %80, i64 %144
  store i32 %146, ptr %147, align 4, !tbaa !13
  %148 = add nsw i64 %132, -4
  %149 = icmp eq i64 %144, 0
  br i1 %149, label %150, label %131, !llvm.loop !30

150:                                              ; preds = %128, %131, %112
  %151 = getelementptr inbounds ptr, ptr %79, i64 1
  %152 = load i32, ptr %70, align 8, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %80, i64 %153
  %155 = load ptr, ptr %151, align 8, !tbaa !14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %77

157:                                              ; preds = %150, %61
  tail call void @free(ptr noundef nonnull %7) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #10
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_union(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = sext i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %10, %16 ], [ %22, %18 ]
  %20 = phi ptr [ %8, %16 ], [ %21, %18 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %19, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds i32, ptr %19, i64 %17
  %23 = icmp ult ptr %22, %14
  br i1 %23, label %18, label %24

24:                                               ; preds = %18, %2
  %25 = phi ptr [ %8, %2 ], [ %21, %18 ]
  store ptr null, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #9
  %32 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load i32, ptr %1, align 8, !tbaa !12
  %35 = mul nsw i32 %34, %27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %24
  %40 = sext i32 %34 to i64
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %33, %39 ], [ %45, %41 ]
  %43 = phi ptr [ %31, %39 ], [ %44, %41 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %42, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i32, ptr %42, i64 %40
  %46 = icmp ult ptr %45, %37
  br i1 %46, label %41, label %47

47:                                               ; preds = %41, %24
  %48 = phi ptr [ %31, %24 ], [ %44, %41 ]
  store ptr null, ptr %48, align 8, !tbaa !14
  %49 = tail call i32 @llvm.smax.i32(i32 %4, i32 %27)
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %97, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %31, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %69

59:                                               ; preds = %89
  %60 = load ptr, ptr %90, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %54, %56 ], [ %95, %59 ]
  %64 = phi ptr [ %53, %56 ], [ %94, %59 ]
  %65 = phi ptr [ %31, %56 ], [ %93, %59 ]
  %66 = phi ptr [ %8, %56 ], [ %92, %59 ]
  %67 = phi ptr [ %8, %56 ], [ %91, %59 ]
  %68 = phi ptr [ %31, %56 ], [ %90, %59 ]
  br label %104

69:                                               ; preds = %56, %59
  %70 = phi ptr [ %90, %59 ], [ %31, %56 ]
  %71 = phi ptr [ %91, %59 ], [ %8, %56 ]
  %72 = phi ptr [ %92, %59 ], [ %8, %56 ]
  %73 = phi ptr [ %93, %59 ], [ %31, %56 ]
  %74 = phi ptr [ %94, %59 ], [ %53, %56 ]
  %75 = tail call i32 (ptr, ptr, ...) @descend(ptr noundef nonnull %71, ptr noundef nonnull %70) #10
  switch i32 %75, label %89 [
    i32 -1, label %76
    i32 0, label %80
    i32 1, label %85
  ]

76:                                               ; preds = %69
  %77 = getelementptr inbounds ptr, ptr %71, i64 1
  %78 = load ptr, ptr %71, align 8, !tbaa !14
  %79 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %78, ptr %72, align 8, !tbaa !14
  br label %89

80:                                               ; preds = %69
  %81 = getelementptr inbounds ptr, ptr %71, i64 1
  %82 = load ptr, ptr %71, align 8, !tbaa !14
  %83 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %82, ptr %74, align 8, !tbaa !14
  %84 = getelementptr inbounds ptr, ptr %70, i64 1
  br label %89

85:                                               ; preds = %69
  %86 = getelementptr inbounds ptr, ptr %70, i64 1
  %87 = load ptr, ptr %70, align 8, !tbaa !14
  %88 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %87, ptr %73, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %85, %80, %76, %69
  %90 = phi ptr [ %70, %69 ], [ %86, %85 ], [ %84, %80 ], [ %70, %76 ]
  %91 = phi ptr [ %71, %69 ], [ %71, %85 ], [ %81, %80 ], [ %77, %76 ]
  %92 = phi ptr [ %72, %69 ], [ %72, %85 ], [ %72, %80 ], [ %79, %76 ]
  %93 = phi ptr [ %73, %69 ], [ %88, %85 ], [ %73, %80 ], [ %73, %76 ]
  %94 = phi ptr [ %74, %69 ], [ %74, %85 ], [ %83, %80 ], [ %74, %76 ]
  %95 = load ptr, ptr %91, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %59

97:                                               ; preds = %89, %104, %47
  %98 = phi ptr [ %53, %47 ], [ %64, %104 ], [ %94, %89 ]
  %99 = phi ptr [ %31, %47 ], [ %65, %104 ], [ %93, %89 ]
  %100 = phi ptr [ %31, %47 ], [ %68, %104 ], [ %90, %89 ]
  %101 = phi ptr [ %8, %47 ], [ %109, %104 ], [ %92, %89 ]
  %102 = load ptr, ptr %100, align 8, !tbaa !14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %120, label %112

104:                                              ; preds = %62, %104
  %105 = phi ptr [ %110, %104 ], [ %63, %62 ]
  %106 = phi ptr [ %109, %104 ], [ %66, %62 ]
  %107 = phi ptr [ %108, %104 ], [ %67, %62 ]
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = getelementptr inbounds ptr, ptr %106, i64 1
  store ptr %105, ptr %106, align 8, !tbaa !14
  %110 = load ptr, ptr %108, align 8, !tbaa !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %97, label %104

112:                                              ; preds = %97, %112
  %113 = phi ptr [ %118, %112 ], [ %102, %97 ]
  %114 = phi ptr [ %117, %112 ], [ %99, %97 ]
  %115 = phi ptr [ %116, %112 ], [ %100, %97 ]
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = getelementptr inbounds ptr, ptr %114, i64 1
  store ptr %113, ptr %114, align 8, !tbaa !14
  %118 = load ptr, ptr %116, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %112

120:                                              ; preds = %112, %97
  %121 = phi ptr [ %99, %97 ], [ %117, %112 ]
  store ptr null, ptr %98, align 8, !tbaa !14
  store ptr null, ptr %121, align 8, !tbaa !14
  store ptr null, ptr %101, align 8, !tbaa !14
  %122 = load ptr, ptr %8, align 8, !tbaa !14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %166, label %124

124:                                              ; preds = %120, %162
  %125 = phi ptr [ %164, %162 ], [ %122, %120 ]
  %126 = phi ptr [ %128, %162 ], [ %8, %120 ]
  %127 = phi ptr [ %163, %162 ], [ %8, %120 ]
  %128 = getelementptr inbounds ptr, ptr %126, i64 1
  br label %129

129:                                              ; preds = %157, %124
  %130 = phi ptr [ %131, %157 ], [ %31, %124 ]
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %130, align 8, !tbaa !14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %160, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %132, align 4, !tbaa !13
  %136 = lshr i32 %135, 16
  %137 = load i32, ptr %125, align 4, !tbaa !13
  %138 = lshr i32 %137, 16
  %139 = icmp ugt i32 %136, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %134
  %141 = and i32 %137, 1023
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 1)
  %143 = add nsw i32 %142, -1
  br label %144

144:                                              ; preds = %154, %140
  %145 = phi i32 [ %141, %140 ], [ %155, %154 ]
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %125, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds i32, ptr %132, i64 %146
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = xor i32 %150, -1
  %152 = and i32 %148, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  %155 = add nsw i32 %145, -1
  %156 = icmp sgt i32 %145, 1
  br i1 %156, label %144, label %157

157:                                              ; preds = %154, %144
  %158 = phi i32 [ %145, %144 ], [ %143, %154 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %129

160:                                              ; preds = %134, %129
  %161 = getelementptr inbounds ptr, ptr %127, i64 1
  store ptr %125, ptr %127, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %157, %160
  %163 = phi ptr [ %161, %160 ], [ %127, %157 ]
  %164 = load ptr, ptr %128, align 8, !tbaa !14
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %124

166:                                              ; preds = %162, %120
  %167 = phi ptr [ %8, %120 ], [ %163, %162 ]
  store ptr null, ptr %167, align 8, !tbaa !14
  %168 = load ptr, ptr %31, align 8, !tbaa !14
  %169 = icmp eq ptr %168, null
  br i1 %169, label %212, label %170

170:                                              ; preds = %166, %208
  %171 = phi ptr [ %210, %208 ], [ %168, %166 ]
  %172 = phi ptr [ %174, %208 ], [ %31, %166 ]
  %173 = phi ptr [ %209, %208 ], [ %31, %166 ]
  %174 = getelementptr inbounds ptr, ptr %172, i64 1
  br label %175

175:                                              ; preds = %203, %170
  %176 = phi ptr [ %177, %203 ], [ %8, %170 ]
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %176, align 8, !tbaa !14
  %179 = icmp eq ptr %178, null
  br i1 %179, label %206, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %178, align 4, !tbaa !13
  %182 = lshr i32 %181, 16
  %183 = load i32, ptr %171, align 4, !tbaa !13
  %184 = lshr i32 %183, 16
  %185 = icmp ugt i32 %182, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %180
  %187 = and i32 %183, 1023
  %188 = tail call i32 @llvm.smin.i32(i32 %187, i32 1)
  %189 = add nsw i32 %188, -1
  br label %190

190:                                              ; preds = %200, %186
  %191 = phi i32 [ %187, %186 ], [ %201, %200 ]
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %171, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = getelementptr inbounds i32, ptr %178, i64 %192
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = xor i32 %196, -1
  %198 = and i32 %194, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %190
  %201 = add nsw i32 %191, -1
  %202 = icmp sgt i32 %191, 1
  br i1 %202, label %190, label %203

203:                                              ; preds = %200, %190
  %204 = phi i32 [ %191, %190 ], [ %189, %200 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %175

206:                                              ; preds = %180, %175
  %207 = getelementptr inbounds ptr, ptr %173, i64 1
  store ptr %171, ptr %173, align 8, !tbaa !14
  br label %208

208:                                              ; preds = %203, %206
  %209 = phi ptr [ %207, %206 ], [ %173, %203 ]
  %210 = load ptr, ptr %174, align 8, !tbaa !14
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %170

212:                                              ; preds = %208, %166
  %213 = phi ptr [ %31, %166 ], [ %209, %208 ]
  %214 = ptrtoint ptr %167 to i64
  %215 = ptrtoint ptr %8 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 3
  %218 = trunc i64 %217 to i32
  %219 = ptrtoint ptr %98 to i64
  %220 = ptrtoint ptr %53 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  store ptr null, ptr %213, align 8, !tbaa !14
  %224 = ptrtoint ptr %213 to i64
  %225 = ptrtoint ptr %31 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 3
  %228 = trunc i64 %227 to i32
  %229 = add i32 %218, %223
  %230 = add i32 %229, %228
  %231 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = tail call ptr @sf_merge(ptr noundef nonnull %8, ptr noundef nonnull %31, ptr noundef %53, i32 noundef %230, i32 noundef %232)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %1) #10
  ret ptr %233
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dist_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %4, ptr noundef %1) #10
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %0, align 8, !tbaa !12
  %15 = mul nsw i32 %14, %7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2, %19
  %20 = phi ptr [ %31, %19 ], [ %13, %2 ]
  %21 = phi ptr [ %28, %19 ], [ %11, %2 ]
  %22 = load i32, ptr %20, align 4, !tbaa !13
  %23 = and i32 %22, 65535
  store i32 %23, ptr %20, align 4, !tbaa !13
  %24 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %20) #10
  %25 = shl i32 %24, 16
  %26 = load i32, ptr %20, align 4, !tbaa !13
  %27 = or i32 %26, %25
  store i32 %27, ptr %20, align 4, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %20, ptr %21, align 8, !tbaa !14
  %29 = load i32, ptr %0, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %20, i64 %30
  %32 = icmp ult ptr %31, %17
  br i1 %32, label %19, label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %2, %33
  %36 = phi i32 [ %7, %2 ], [ %34, %33 ]
  %37 = phi ptr [ %11, %2 ], [ %28, %33 ]
  store ptr null, ptr %37, align 8, !tbaa !14
  %38 = sext i32 %36 to i64
  tail call void @qsort(ptr noundef %11, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @d1_order) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %80, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds ptr, ptr %11, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %74, label %45

45:                                               ; preds = %41, %63
  %46 = phi i64 [ %66, %63 ], [ 1, %41 ]
  %47 = phi ptr [ %67, %63 ], [ %42, %41 ]
  %48 = phi i32 [ %65, %63 ], [ 0, %41 ]
  %49 = phi i32 [ %64, %63 ], [ 0, %41 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %11, i64 %50
  %52 = tail call i32 (ptr, ptr, ...) @d1_order(ptr noundef nonnull %51, ptr noundef nonnull %47) #10
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %51, align 8, !tbaa !14
  br i1 %53, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %47, align 8, !tbaa !14
  %57 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %54, ptr noundef %54, ptr noundef %56) #10
  br label %63

58:                                               ; preds = %45
  %59 = add nsw i32 %48, 1
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds ptr, ptr %11, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !14
  %62 = trunc i64 %46 to i32
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i32 [ %49, %55 ], [ %62, %58 ]
  %65 = phi i32 [ %48, %55 ], [ %59, %58 ]
  %66 = add nuw i64 %46, 1
  %67 = getelementptr inbounds ptr, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %45

70:                                               ; preds = %63
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds ptr, ptr %11, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %70, %41
  %75 = phi ptr [ %73, %70 ], [ %39, %41 ]
  %76 = phi i32 [ %65, %70 ], [ 0, %41 ]
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %11, i64 %78
  store ptr %75, ptr %79, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %35, %74
  %81 = phi i32 [ %77, %74 ], [ 0, %35 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %11, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %81, i32 noundef %85) #10
  %87 = getelementptr inbounds %struct.set_family, ptr %86, i64 0, i32 3
  store i32 %81, ptr %87, align 4, !tbaa !5
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %173, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.set_family, ptr %86, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %166, %90
  %94 = phi ptr [ %171, %166 ], [ %88, %90 ]
  %95 = phi ptr [ %167, %166 ], [ %11, %90 ]
  %96 = phi ptr [ %170, %166 ], [ %92, %90 ]
  %97 = load i32, ptr %94, align 4, !tbaa !13
  %98 = and i32 %97, 1023
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %98, 15
  br i1 %101, label %130, label %102

102:                                              ; preds = %93
  %103 = ptrtoint ptr %96 to i64
  %104 = ptrtoint ptr %94 to i64
  %105 = shl nuw nsw i64 %99, 2
  %106 = add i64 %105, %104
  %107 = add i64 %105, %103
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 32
  br i1 %109, label %130, label %110

110:                                              ; preds = %102
  %111 = and i64 %100, -8
  %112 = sub nsw i64 %99, %111
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %126, %113 ]
  %115 = sub i64 %99, %114
  %116 = getelementptr inbounds i32, ptr %94, i64 %115
  %117 = getelementptr inbounds i32, ptr %116, i64 -3
  %118 = load <4 x i32>, ptr %117, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, ptr %116, i64 -4
  %120 = getelementptr inbounds i32, ptr %119, i64 -3
  %121 = load <4 x i32>, ptr %120, align 4, !tbaa !13
  %122 = getelementptr inbounds i32, ptr %96, i64 %115
  %123 = getelementptr inbounds i32, ptr %122, i64 -3
  store <4 x i32> %118, ptr %123, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, ptr %122, i64 -4
  %125 = getelementptr inbounds i32, ptr %124, i64 -3
  store <4 x i32> %121, ptr %125, align 4, !tbaa !13
  %126 = add nuw i64 %114, 8
  %127 = icmp eq i64 %126, %111
  br i1 %127, label %128, label %113, !llvm.loop !33

128:                                              ; preds = %113
  %129 = icmp eq i64 %100, %111
  br i1 %129, label %166, label %130

130:                                              ; preds = %102, %93, %128
  %131 = phi i64 [ %99, %102 ], [ %99, %93 ], [ %112, %128 ]
  %132 = add nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %141, %135 ], [ %131, %130 ]
  %137 = phi i64 [ %142, %135 ], [ 0, %130 ]
  %138 = getelementptr inbounds i32, ptr %94, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, ptr %96, i64 %136
  store i32 %139, ptr %140, align 4, !tbaa !13
  %141 = add nsw i64 %136, -1
  %142 = add i64 %137, 1
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %135, !llvm.loop !34

144:                                              ; preds = %135, %130
  %145 = phi i64 [ %131, %130 ], [ %141, %135 ]
  %146 = icmp ult i64 %131, 3
  br i1 %146, label %166, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %164, %147 ], [ %145, %144 ]
  %149 = getelementptr inbounds i32, ptr %94, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = getelementptr inbounds i32, ptr %96, i64 %148
  store i32 %150, ptr %151, align 4, !tbaa !13
  %152 = add nsw i64 %148, -1
  %153 = getelementptr inbounds i32, ptr %94, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, ptr %96, i64 %152
  store i32 %154, ptr %155, align 4, !tbaa !13
  %156 = add nsw i64 %148, -2
  %157 = getelementptr inbounds i32, ptr %94, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, ptr %96, i64 %156
  store i32 %158, ptr %159, align 4, !tbaa !13
  %160 = add nsw i64 %148, -3
  %161 = getelementptr inbounds i32, ptr %94, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, ptr %96, i64 %160
  store i32 %162, ptr %163, align 4, !tbaa !13
  %164 = add nsw i64 %148, -4
  %165 = icmp eq i64 %160, 0
  br i1 %165, label %166, label %147, !llvm.loop !35

166:                                              ; preds = %144, %147, %128
  %167 = getelementptr inbounds ptr, ptr %95, i64 1
  %168 = load i32, ptr %86, align 8, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %96, i64 %169
  %171 = load ptr, ptr %167, align 8, !tbaa !14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %93

173:                                              ; preds = %166, %80
  tail call void @free(ptr noundef nonnull %11) #10
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #10
  ret ptr %86
}

declare ptr @set_copy(...) local_unnamed_addr #1

declare i32 @d1_order(...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @d1merge(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !36
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr @dist_merge(ptr noundef %0, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d1_rm_equal(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %5, %27
  %10 = phi i64 [ %30, %27 ], [ 1, %5 ]
  %11 = phi ptr [ %31, %27 ], [ %6, %5 ]
  %12 = phi i32 [ %29, %27 ], [ 0, %5 ]
  %13 = phi i32 [ %28, %27 ], [ 0, %5 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = tail call i32 (ptr, ptr, ...) %1(ptr noundef nonnull %15, ptr noundef nonnull %11) #10
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  br i1 %17, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !tbaa !14
  %21 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %18, ptr noundef %18, ptr noundef %20) #10
  br label %27

22:                                               ; preds = %9
  %23 = add nsw i32 %12, 1
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  store ptr %18, ptr %25, align 8, !tbaa !14
  %26 = trunc i64 %10 to i32
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i32 [ %13, %19 ], [ %26, %22 ]
  %29 = phi i32 [ %12, %19 ], [ %23, %22 ]
  %30 = add nuw i64 %10, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %9

34:                                               ; preds = %27
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %5, %34
  %39 = phi ptr [ %37, %34 ], [ %3, %5 ]
  %40 = phi i32 [ %29, %34 ], [ 0, %5 ]
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %0, i64 %42
  store ptr %39, ptr %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %38, %2
  %45 = phi i32 [ %41, %38 ], [ 0, %2 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %0, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !14
  ret i32 %45
}

declare ptr @set_or(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rm_equal(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5, %18
  %10 = phi ptr [ %20, %18 ], [ %6, %5 ]
  %11 = phi ptr [ %19, %18 ], [ %0, %5 ]
  %12 = phi ptr [ %10, %18 ], [ %0, %5 ]
  %13 = tail call i32 (ptr, ptr, ...) %1(ptr noundef nonnull %10, ptr noundef nonnull %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %16, ptr %11, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi ptr [ %17, %15 ], [ %11, %9 ]
  %20 = getelementptr inbounds ptr, ptr %10, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi ptr [ %3, %5 ], [ %24, %23 ]
  %27 = phi ptr [ %0, %5 ], [ %19, %23 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %26, ptr %27, align 8, !tbaa !14
  store ptr null, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %2
  %30 = phi ptr [ %28, %25 ], [ %0, %2 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  ret i32 %35
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rm_contain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %1, %42
  %5 = phi ptr [ %44, %42 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %42 ], [ %0, %1 ]
  %7 = phi i32 [ %12, %42 ], [ -1, %1 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %1 ]
  %9 = phi ptr [ %14, %42 ], [ undef, %1 ]
  %10 = getelementptr inbounds ptr, ptr %6, i64 1
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = icmp eq i32 %12, %7
  %14 = select i1 %13, ptr %9, ptr %8
  %15 = and i32 %11, 1023
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 1)
  %17 = add nsw i32 %16, -1
  br label %18

18:                                               ; preds = %37, %4
  %19 = phi ptr [ %0, %4 ], [ %22, %37 ]
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i32 [ %15, %21 ], [ %35, %34 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds i32, ptr %23, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = xor i32 %30, -1
  %32 = and i32 %28, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = add nsw i32 %25, -1
  %36 = icmp sgt i32 %25, 1
  br i1 %36, label %24, label %37

37:                                               ; preds = %24, %34
  %38 = phi i32 [ %25, %24 ], [ %17, %34 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %18

40:                                               ; preds = %18
  %41 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %5, ptr %8, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi ptr [ %41, %40 ], [ %8, %37 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %4

46:                                               ; preds = %42, %1
  %47 = phi ptr [ %0, %1 ], [ %43, %42 ]
  store ptr null, ptr %47, align 8, !tbaa !14
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %0 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  ret i32 %52
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rm_rev_contain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %1, %43
  %5 = phi ptr [ %45, %43 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %43 ], [ %0, %1 ]
  %7 = phi i32 [ %12, %43 ], [ -1, %1 ]
  %8 = phi ptr [ %44, %43 ], [ %0, %1 ]
  %9 = phi ptr [ %14, %43 ], [ undef, %1 ]
  %10 = getelementptr inbounds ptr, ptr %6, i64 1
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = icmp eq i32 %12, %7
  %14 = select i1 %13, ptr %9, ptr %8
  br label %15

15:                                               ; preds = %38, %4
  %16 = phi ptr [ %0, %4 ], [ %19, %38 ]
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = and i32 %21, 1023
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 1)
  %24 = add nsw i32 %23, -1
  br label %25

25:                                               ; preds = %35, %18
  %26 = phi i32 [ %22, %18 ], [ %36, %35 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %5, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = add nsw i32 %26, -1
  %37 = icmp sgt i32 %26, 1
  br i1 %37, label %25, label %38

38:                                               ; preds = %25, %35
  %39 = phi i32 [ %26, %25 ], [ %24, %35 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %15

41:                                               ; preds = %15
  %42 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %5, ptr %8, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi ptr [ %42, %41 ], [ %8, %38 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %4

47:                                               ; preds = %43, %1
  %48 = phi ptr [ %0, %1 ], [ %44, %43 ]
  store ptr null, ptr %48, align 8, !tbaa !14
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rm2_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %13

10:                                               ; preds = %33
  %11 = load ptr, ptr %34, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %7, %10
  %14 = phi ptr [ %34, %10 ], [ %1, %7 ]
  %15 = phi ptr [ %35, %10 ], [ %0, %7 ]
  %16 = phi ptr [ %36, %10 ], [ %0, %7 ]
  %17 = phi ptr [ %37, %10 ], [ %1, %7 ]
  %18 = phi ptr [ %38, %10 ], [ %2, %7 ]
  %19 = tail call i32 (ptr, ptr, ...) %3(ptr noundef nonnull %15, ptr noundef nonnull %14) #10
  switch i32 %19, label %33 [
    i32 -1, label %20
    i32 0, label %24
    i32 1, label %29
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds ptr, ptr %15, i64 1
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %22, ptr %16, align 8, !tbaa !14
  br label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds ptr, ptr %15, i64 1
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %26, ptr %18, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %14, i64 1
  br label %33

29:                                               ; preds = %13
  %30 = getelementptr inbounds ptr, ptr %14, i64 1
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %31, ptr %17, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %13, %29, %24, %20
  %34 = phi ptr [ %14, %13 ], [ %30, %29 ], [ %28, %24 ], [ %14, %20 ]
  %35 = phi ptr [ %15, %13 ], [ %15, %29 ], [ %25, %24 ], [ %21, %20 ]
  %36 = phi ptr [ %16, %13 ], [ %16, %29 ], [ %16, %24 ], [ %23, %20 ]
  %37 = phi ptr [ %17, %13 ], [ %32, %29 ], [ %17, %24 ], [ %17, %20 ]
  %38 = phi ptr [ %18, %13 ], [ %18, %29 ], [ %27, %24 ], [ %18, %20 ]
  %39 = load ptr, ptr %35, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %10

41:                                               ; preds = %10, %7
  %42 = phi ptr [ %5, %7 ], [ %39, %10 ]
  %43 = phi ptr [ %2, %7 ], [ %38, %10 ]
  %44 = phi ptr [ %1, %7 ], [ %37, %10 ]
  %45 = phi ptr [ %0, %7 ], [ %36, %10 ]
  %46 = phi ptr [ %0, %7 ], [ %35, %10 ]
  %47 = phi ptr [ %1, %7 ], [ %34, %10 ]
  br label %55

48:                                               ; preds = %33, %55, %4
  %49 = phi ptr [ %2, %4 ], [ %43, %55 ], [ %38, %33 ]
  %50 = phi ptr [ %1, %4 ], [ %44, %55 ], [ %37, %33 ]
  %51 = phi ptr [ %1, %4 ], [ %47, %55 ], [ %34, %33 ]
  %52 = phi ptr [ %0, %4 ], [ %60, %55 ], [ %36, %33 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %63

55:                                               ; preds = %41, %55
  %56 = phi ptr [ %61, %55 ], [ %42, %41 ]
  %57 = phi ptr [ %60, %55 ], [ %45, %41 ]
  %58 = phi ptr [ %59, %55 ], [ %46, %41 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %56, ptr %57, align 8, !tbaa !14
  %61 = load ptr, ptr %59, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %48, label %55

63:                                               ; preds = %48, %63
  %64 = phi ptr [ %69, %63 ], [ %53, %48 ]
  %65 = phi ptr [ %68, %63 ], [ %50, %48 ]
  %66 = phi ptr [ %67, %63 ], [ %51, %48 ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %64, ptr %65, align 8, !tbaa !14
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %63

71:                                               ; preds = %63, %48
  %72 = phi ptr [ %50, %48 ], [ %68, %63 ]
  store ptr null, ptr %49, align 8, !tbaa !14
  store ptr null, ptr %72, align 8, !tbaa !14
  store ptr null, ptr %52, align 8, !tbaa !14
  %73 = ptrtoint ptr %49 to i64
  %74 = ptrtoint ptr %2 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  ret i32 %77
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rm2_contain(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %2, %43
  %6 = phi ptr [ %45, %43 ], [ %3, %2 ]
  %7 = phi ptr [ %9, %43 ], [ %0, %2 ]
  %8 = phi ptr [ %44, %43 ], [ %0, %2 ]
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  br label %10

10:                                               ; preds = %5, %38
  %11 = phi ptr [ %12, %38 ], [ %1, %5 ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 4, !tbaa !13
  %17 = lshr i32 %16, 16
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 16
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = and i32 %18, 1023
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 1)
  %24 = add nsw i32 %23, -1
  br label %25

25:                                               ; preds = %35, %21
  %26 = phi i32 [ %22, %21 ], [ %36, %35 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %13, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = add nsw i32 %26, -1
  %37 = icmp sgt i32 %26, 1
  br i1 %37, label %25, label %38

38:                                               ; preds = %25, %35
  %39 = phi i32 [ %26, %25 ], [ %24, %35 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %10

41:                                               ; preds = %10, %15
  %42 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %6, ptr %8, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi ptr [ %42, %41 ], [ %8, %38 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %5

47:                                               ; preds = %43, %2
  %48 = phi ptr [ %0, %2 ], [ %44, %43 ]
  store ptr null, ptr %48, align 8, !tbaa !14
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %0, align 8, !tbaa !12
  %12 = mul nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2, %16
  %17 = phi ptr [ %28, %16 ], [ %10, %2 ]
  %18 = phi ptr [ %25, %16 ], [ %8, %2 ]
  %19 = load i32, ptr %17, align 4, !tbaa !13
  %20 = and i32 %19, 65535
  store i32 %20, ptr %17, align 4, !tbaa !13
  %21 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %17) #10
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %17, align 4, !tbaa !13
  %24 = or i32 %23, %22
  store i32 %24, ptr %17, align 4, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !14
  %26 = load i32, ptr %0, align 8, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %17, i64 %27
  %29 = icmp ult ptr %28, %14
  br i1 %29, label %16, label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i32 [ %4, %2 ], [ %31, %30 ]
  %34 = phi ptr [ %8, %2 ], [ %25, %30 ]
  store ptr null, ptr %34, align 8, !tbaa !14
  %35 = sext i32 %33 to i64
  tail call void @qsort(ptr noundef %8, i64 noundef %35, i64 noundef 8, ptr noundef %1) #10
  ret ptr %8
}

declare i32 @set_ord(...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @sf_list(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %9, %15 ], [ %21, %17 ]
  %19 = phi ptr [ %7, %15 ], [ %20, %17 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %18, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %18, i64 %16
  %22 = icmp ult ptr %21, %13
  br i1 %22, label %17, label %23

23:                                               ; preds = %17, %1
  %24 = phi ptr [ %7, %1 ], [ %20, %17 ]
  store ptr null, ptr %24, align 8, !tbaa !14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_unlist(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %1, i32 noundef %2) #10
  %5 = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %8, %84
  %12 = phi ptr [ %89, %84 ], [ %6, %8 ]
  %13 = phi ptr [ %85, %84 ], [ %0, %8 ]
  %14 = phi ptr [ %88, %84 ], [ %10, %8 ]
  %15 = load i32, ptr %12, align 4, !tbaa !13
  %16 = and i32 %15, 1023
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %16, 15
  br i1 %19, label %48, label %20

20:                                               ; preds = %11
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = shl nuw nsw i64 %17, 2
  %24 = add i64 %23, %22
  %25 = add i64 %23, %21
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 32
  br i1 %27, label %48, label %28

28:                                               ; preds = %20
  %29 = and i64 %18, -8
  %30 = sub nsw i64 %17, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %44, %31 ]
  %33 = sub i64 %17, %32
  %34 = getelementptr inbounds i32, ptr %12, i64 %33
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  %36 = load <4 x i32>, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, ptr %34, i64 -4
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, ptr %14, i64 %33
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  store <4 x i32> %36, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, ptr %40, i64 -4
  %43 = getelementptr inbounds i32, ptr %42, i64 -3
  store <4 x i32> %39, ptr %43, align 4, !tbaa !13
  %44 = add nuw i64 %32, 8
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %31, !llvm.loop !37

46:                                               ; preds = %31
  %47 = icmp eq i64 %18, %29
  br i1 %47, label %84, label %48

48:                                               ; preds = %20, %11, %46
  %49 = phi i64 [ %17, %20 ], [ %17, %11 ], [ %30, %46 ]
  %50 = add nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %59, %53 ], [ %49, %48 ]
  %55 = phi i64 [ %60, %53 ], [ 0, %48 ]
  %56 = getelementptr inbounds i32, ptr %12, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, ptr %14, i64 %54
  store i32 %57, ptr %58, align 4, !tbaa !13
  %59 = add nsw i64 %54, -1
  %60 = add i64 %55, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %53, !llvm.loop !38

62:                                               ; preds = %53, %48
  %63 = phi i64 [ %49, %48 ], [ %59, %53 ]
  %64 = icmp ult i64 %49, 3
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %82, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds i32, ptr %12, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %14, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !13
  %70 = add nsw i64 %66, -1
  %71 = getelementptr inbounds i32, ptr %12, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, ptr %14, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !13
  %74 = add nsw i64 %66, -2
  %75 = getelementptr inbounds i32, ptr %12, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, ptr %14, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !13
  %78 = add nsw i64 %66, -3
  %79 = getelementptr inbounds i32, ptr %12, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, ptr %14, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !13
  %82 = add nsw i64 %66, -4
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %84, label %65, !llvm.loop !39

84:                                               ; preds = %62, %65, %46
  %85 = getelementptr inbounds ptr, ptr %13, i64 1
  %86 = load i32, ptr %4, align 8, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %14, i64 %87
  %89 = load ptr, ptr %85, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %11

91:                                               ; preds = %84, %3
  tail call void @free(ptr noundef nonnull %0) #10
  ret ptr %4
}

declare ptr @sf_new(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_ind_unlist(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %1, i32 noundef %2) #10
  %7 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 3
  store i32 %1, ptr %7, align 4, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %4 to i64
  br label %22

17:                                               ; preds = %96, %5
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %111

19:                                               ; preds = %17
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 %21, i1 false), !tbaa !13
  br label %111

22:                                               ; preds = %13, %96
  %23 = phi i64 [ 0, %13 ], [ %108, %96 ]
  %24 = phi ptr [ %11, %13 ], [ %109, %96 ]
  %25 = phi ptr [ %0, %13 ], [ %97, %96 ]
  %26 = phi ptr [ %15, %13 ], [ %107, %96 ]
  %27 = load i32, ptr %24, align 4, !tbaa !13
  %28 = and i32 %27, 1023
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %28, 15
  br i1 %31, label %60, label %32

32:                                               ; preds = %22
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = shl nuw nsw i64 %29, 2
  %36 = add i64 %35, %34
  %37 = add i64 %35, %33
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 32
  br i1 %39, label %60, label %40

40:                                               ; preds = %32
  %41 = and i64 %30, -8
  %42 = sub nsw i64 %29, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %56, %43 ]
  %45 = sub i64 %29, %44
  %46 = getelementptr inbounds i32, ptr %24, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 -3
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds i32, ptr %46, i64 -4
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, ptr %26, i64 %45
  %53 = getelementptr inbounds i32, ptr %52, i64 -3
  store <4 x i32> %48, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, ptr %52, i64 -4
  %55 = getelementptr inbounds i32, ptr %54, i64 -3
  store <4 x i32> %51, ptr %55, align 4, !tbaa !13
  %56 = add nuw i64 %44, 8
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %43, !llvm.loop !40

58:                                               ; preds = %43
  %59 = icmp eq i64 %30, %41
  br i1 %59, label %96, label %60

60:                                               ; preds = %32, %22, %58
  %61 = phi i64 [ %29, %32 ], [ %29, %22 ], [ %42, %58 ]
  %62 = add nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %71, %65 ], [ %61, %60 ]
  %67 = phi i64 [ %72, %65 ], [ 0, %60 ]
  %68 = getelementptr inbounds i32, ptr %24, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, ptr %26, i64 %66
  store i32 %69, ptr %70, align 4, !tbaa !13
  %71 = add nsw i64 %66, -1
  %72 = add i64 %67, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %65, !llvm.loop !41

74:                                               ; preds = %65, %60
  %75 = phi i64 [ %61, %60 ], [ %71, %65 ]
  %76 = icmp ult i64 %61, 3
  br i1 %76, label %96, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %94, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds i32, ptr %24, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, ptr %26, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !13
  %82 = add nsw i64 %78, -1
  %83 = getelementptr inbounds i32, ptr %24, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = getelementptr inbounds i32, ptr %26, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !13
  %86 = add nsw i64 %78, -2
  %87 = getelementptr inbounds i32, ptr %24, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, ptr %26, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !13
  %90 = add nsw i64 %78, -3
  %91 = getelementptr inbounds i32, ptr %24, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds i32, ptr %26, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !13
  %94 = add nsw i64 %78, -4
  %95 = icmp eq i64 %90, 0
  br i1 %95, label %96, label %77, !llvm.loop !42

96:                                               ; preds = %74, %77, %58
  %97 = getelementptr inbounds ptr, ptr %25, i64 1
  %98 = ptrtoint ptr %24 to i64
  %99 = sub i64 %98, %16
  %100 = ashr exact i64 %99, 2
  %101 = load i32, ptr %6, align 8, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 %100, %102
  %104 = getelementptr inbounds i32, ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, ptr %10, i64 %23
  store i32 %105, ptr %106, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, ptr %26, i64 %102
  %108 = add nuw i64 %23, 1
  %109 = load ptr, ptr %97, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %17, label %22

111:                                              ; preds = %19, %17
  %112 = icmp eq ptr %10, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %10) #10
  br label %114

114:                                              ; preds = %113, %111
  tail call void @free(ptr noundef nonnull %0) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sf_merge(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %3, i32 noundef %4) #10
  %7 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 3
  store i32 %3, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %10, ptr noundef %11) #10
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, ptr %0, ptr %1
  %15 = select i1 %13, ptr %1, ptr %0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %16, ptr noundef %17) #10
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, ptr %15, ptr %2
  %21 = select i1 %19, ptr %2, ptr %15
  %22 = load ptr, ptr %14, align 8, !tbaa !14
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %22, ptr noundef %23) #10
  %25 = load ptr, ptr %21, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %128, label %27

27:                                               ; preds = %5
  %28 = icmp sgt i32 %24, 0
  %29 = select i1 %28, ptr %20, ptr %14
  %30 = select i1 %28, ptr %14, ptr %20
  br label %31

31:                                               ; preds = %27, %122
  %32 = phi ptr [ %126, %122 ], [ %25, %27 ]
  %33 = phi ptr [ %125, %122 ], [ %30, %27 ]
  %34 = phi ptr [ %124, %122 ], [ %29, %27 ]
  %35 = phi ptr [ %123, %122 ], [ %21, %27 ]
  %36 = phi ptr [ %110, %122 ], [ %9, %27 ]
  %37 = load i32, ptr %32, align 4, !tbaa !13
  %38 = and i32 %37, 1023
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %38, 15
  br i1 %41, label %70, label %42

42:                                               ; preds = %31
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %32 to i64
  %45 = shl nuw nsw i64 %39, 2
  %46 = add i64 %45, %44
  %47 = add i64 %45, %43
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %70, label %50

50:                                               ; preds = %42
  %51 = and i64 %40, -8
  %52 = sub nsw i64 %39, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %66, %53 ]
  %55 = sub i64 %39, %54
  %56 = getelementptr inbounds i32, ptr %32, i64 %55
  %57 = getelementptr inbounds i32, ptr %56, i64 -3
  %58 = load <4 x i32>, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds i32, ptr %56, i64 -4
  %60 = getelementptr inbounds i32, ptr %59, i64 -3
  %61 = load <4 x i32>, ptr %60, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, ptr %36, i64 %55
  %63 = getelementptr inbounds i32, ptr %62, i64 -3
  store <4 x i32> %58, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %62, i64 -4
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  store <4 x i32> %61, ptr %65, align 4, !tbaa !13
  %66 = add nuw i64 %54, 8
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %53, !llvm.loop !43

68:                                               ; preds = %53
  %69 = icmp eq i64 %40, %51
  br i1 %69, label %106, label %70

70:                                               ; preds = %42, %31, %68
  %71 = phi i64 [ %39, %42 ], [ %39, %31 ], [ %52, %68 ]
  %72 = add nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %81, %75 ], [ %71, %70 ]
  %77 = phi i64 [ %82, %75 ], [ 0, %70 ]
  %78 = getelementptr inbounds i32, ptr %32, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds i32, ptr %36, i64 %76
  store i32 %79, ptr %80, align 4, !tbaa !13
  %81 = add nsw i64 %76, -1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !44

84:                                               ; preds = %75, %70
  %85 = phi i64 [ %71, %70 ], [ %81, %75 ]
  %86 = icmp ult i64 %71, 3
  br i1 %86, label %106, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %104, %87 ], [ %85, %84 ]
  %89 = getelementptr inbounds i32, ptr %32, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !13
  %92 = add nsw i64 %88, -1
  %93 = getelementptr inbounds i32, ptr %32, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !13
  %96 = add nsw i64 %88, -2
  %97 = getelementptr inbounds i32, ptr %32, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !13
  %100 = add nsw i64 %88, -3
  %101 = getelementptr inbounds i32, ptr %32, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = getelementptr inbounds i32, ptr %36, i64 %100
  store i32 %102, ptr %103, align 4, !tbaa !13
  %104 = add nsw i64 %88, -4
  %105 = icmp eq i64 %100, 0
  br i1 %105, label %106, label %87, !llvm.loop !45

106:                                              ; preds = %84, %87, %68
  %107 = getelementptr inbounds ptr, ptr %35, i64 1
  %108 = load i32, ptr %6, align 8, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %36, i64 %109
  %111 = load ptr, ptr %107, align 8, !tbaa !14
  %112 = load ptr, ptr %33, align 8, !tbaa !14
  %113 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %111, ptr noundef %112) #10
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %107, align 8, !tbaa !14
  %117 = load ptr, ptr %34, align 8, !tbaa !14
  %118 = tail call i32 (ptr, ptr, ...) @desc1(ptr noundef %116, ptr noundef %117) #10
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, ptr %34, ptr %107
  %121 = select i1 %119, ptr %107, ptr %34
  br label %122

122:                                              ; preds = %115, %106
  %123 = phi ptr [ %34, %106 ], [ %120, %115 ]
  %124 = phi ptr [ %33, %106 ], [ %121, %115 ]
  %125 = phi ptr [ %107, %106 ], [ %33, %115 ]
  %126 = load ptr, ptr %123, align 8, !tbaa !14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %31

128:                                              ; preds = %122, %5
  tail call void @free(ptr noundef nonnull %0) #10
  tail call void @free(ptr noundef nonnull %1) #10
  tail call void @free(ptr noundef nonnull %2) #10
  ret ptr %6
}

declare i32 @desc1(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !7, i64 4}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !17}
!31 = !{!32, !10, i64 80}
!32 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !17}
!36 = !{!32, !10, i64 72}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !17}
