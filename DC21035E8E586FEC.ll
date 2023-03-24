; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ptree = type { i64, ptr, i8, i8, ptr, ptr }
%struct.ptree_mask = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @pat_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %208

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ptree, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %208, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %0, align 8, !tbaa !13
  %13 = and i64 %12, %11
  store i64 %13, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.ptree, ptr %1, i64 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i8 [ %15, %10 ], [ %29, %16 ]
  %18 = phi ptr [ %1, %10 ], [ %27, %16 ]
  %19 = zext i8 %17 to i32
  %20 = lshr i32 -2147483648, %19
  %21 = sext i32 %20 to i64
  %22 = and i64 %13, %21
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds %struct.ptree, ptr %18, i64 0, i32 5
  %25 = getelementptr inbounds %struct.ptree, ptr %18, i64 0, i32 4
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.ptree, ptr %27, i64 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = icmp slt i8 %17, %29
  br i1 %30, label %16, label %31, !llvm.loop !16

31:                                               ; preds = %16
  %32 = load i64, ptr %27, align 8, !tbaa !13
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = xor i64 %13, %32
  %36 = and i64 %35, 1073741824
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %102, label %193

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.ptree, ptr %27, i64 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !18
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = zext i8 %40 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = add nuw nsw i64 %44, 16
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #7
  br label %93

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.ptree, ptr %27, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = zext i8 %40 to i64
  br label %51

51:                                               ; preds = %47, %61
  %52 = phi i64 [ 0, %47 ], [ %62, %61 ]
  %53 = getelementptr inbounds %struct.ptree_mask, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp eq i64 %11, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967295
  %58 = getelementptr inbounds %struct.ptree_mask, ptr %8, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.ptree_mask, ptr %49, i64 %57, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !19
  tail call void @free(ptr noundef %8) #8
  tail call void @free(ptr noundef %0) #8
  br label %208

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %51, !llvm.loop !20

64:                                               ; preds = %61
  %65 = zext i8 %40 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = add nuw nsw i64 %66, 16
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #7
  br i1 %41, label %93, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.ptree, ptr %27, i64 0, i32 1
  br label %71

71:                                               ; preds = %69, %84
  %72 = phi i32 [ 0, %69 ], [ %86, %84 ]
  %73 = phi i32 [ 0, %69 ], [ %85, %84 ]
  %74 = phi ptr [ %68, %69 ], [ %87, %84 ]
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = load ptr, ptr %70, align 8, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds %struct.ptree_mask, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ugt i64 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(16) %78, i64 16, i1 false)
  %82 = add nsw i32 %73, 1
  br label %84

83:                                               ; preds = %71
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false)
  store i64 4294967295, ptr %8, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %83
  %85 = phi i32 [ %82, %81 ], [ %73, %83 ]
  %86 = phi i32 [ %72, %81 ], [ 1, %83 ]
  %87 = getelementptr inbounds %struct.ptree_mask, ptr %74, i64 1
  %88 = load i8, ptr %39, align 8, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %71, label %91, !llvm.loop !21

91:                                               ; preds = %84
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %42, %64, %91
  %94 = phi ptr [ %87, %91 ], [ %46, %42 ], [ %68, %64 ]
  %95 = phi ptr [ %68, %91 ], [ %46, %42 ], [ %68, %64 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false)
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ %68, %91 ]
  tail call void @free(ptr noundef nonnull %8) #8
  tail call void @free(ptr noundef %0) #8
  %98 = load i8, ptr %39, align 8, !tbaa !18
  %99 = add i8 %98, 1
  store i8 %99, ptr %39, align 8, !tbaa !18
  %100 = getelementptr inbounds %struct.ptree, ptr %27, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  tail call void @free(ptr noundef %101) #8
  store ptr %97, ptr %100, align 8, !tbaa !5
  br label %208

102:                                              ; preds = %34
  %103 = and i64 %35, 536870912
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %193

105:                                              ; preds = %102
  %106 = and i64 %35, 268435456
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %193

108:                                              ; preds = %105
  %109 = and i64 %35, 134217728
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %193

111:                                              ; preds = %108
  %112 = and i64 %35, 67108864
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %193

114:                                              ; preds = %111
  %115 = and i64 %35, 33554432
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %193

117:                                              ; preds = %114
  %118 = and i64 %35, 16777216
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %193

120:                                              ; preds = %117
  %121 = and i64 %35, 8388608
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %193

123:                                              ; preds = %120
  %124 = and i64 %35, 4194304
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %193

126:                                              ; preds = %123
  %127 = and i64 %35, 2097152
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %193

129:                                              ; preds = %126
  %130 = and i64 %35, 1048576
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %193

132:                                              ; preds = %129
  %133 = and i64 %35, 524288
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %193

135:                                              ; preds = %132
  %136 = and i64 %35, 262144
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %193

138:                                              ; preds = %135
  %139 = and i64 %35, 131072
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %193

141:                                              ; preds = %138
  %142 = and i64 %35, 65536
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %193

144:                                              ; preds = %141
  %145 = and i64 %35, 32768
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %193

147:                                              ; preds = %144
  %148 = and i64 %35, 16384
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %147
  %151 = and i64 %35, 8192
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %193

153:                                              ; preds = %150
  %154 = and i64 %35, 4096
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %193

156:                                              ; preds = %153
  %157 = and i64 %35, 2048
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %193

159:                                              ; preds = %156
  %160 = and i64 %35, 1024
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %159
  %163 = and i64 %35, 512
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = and i64 %35, 256
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = and i64 %35, 128
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = and i64 %35, 64
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = and i64 %35, 32
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = and i64 %35, 16
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = and i64 %35, 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = and i64 %35, 4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = and i64 %35, 2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = and i64 %35, 1
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 32, i32 31
  br label %193

193:                                              ; preds = %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %34
  %194 = phi i32 [ 1, %34 ], [ 2, %102 ], [ 3, %105 ], [ 4, %108 ], [ 5, %111 ], [ 6, %114 ], [ 7, %117 ], [ 8, %120 ], [ 9, %123 ], [ 10, %126 ], [ 11, %129 ], [ 12, %132 ], [ 13, %135 ], [ 14, %138 ], [ 15, %141 ], [ 16, %144 ], [ 17, %147 ], [ 18, %150 ], [ 19, %153 ], [ 20, %156 ], [ 21, %159 ], [ 22, %162 ], [ 23, %165 ], [ 24, %168 ], [ 25, %171 ], [ 26, %174 ], [ 27, %177 ], [ 28, %180 ], [ 29, %183 ], [ 30, %186 ], [ %192, %189 ]
  %195 = zext i8 %15 to i32
  %196 = lshr i32 -2147483648, %195
  %197 = sext i32 %196 to i64
  %198 = and i64 %13, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.ptree, ptr %1, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = tail call fastcc ptr @insertR(ptr noundef %202, ptr noundef nonnull %0, i32 noundef %194, ptr noundef nonnull %1)
  store ptr %203, ptr %201, align 8, !tbaa !22
  br label %208

204:                                              ; preds = %193
  %205 = getelementptr inbounds %struct.ptree, ptr %1, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = tail call fastcc ptr @insertR(ptr noundef %206, ptr noundef nonnull %0, i32 noundef %194, ptr noundef nonnull %1)
  store ptr %207, ptr %205, align 8, !tbaa !23
  br label %208

208:                                              ; preds = %200, %204, %2, %6, %96, %56
  %209 = phi ptr [ %27, %56 ], [ %27, %96 ], [ null, %6 ], [ null, %2 ], [ %0, %204 ], [ %0, %200 ]
  ret ptr %209
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @insertR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.ptree, ptr %0, i64 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ptree, ptr %3, i64 0, i32 3
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = icmp sgt i8 %6, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %4
  %14 = trunc i32 %2 to i8
  %15 = getelementptr inbounds %struct.ptree, ptr %1, i64 0, i32 3
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = load i64, ptr %1, align 8, !tbaa !13
  %17 = lshr i32 -2147483648, %2
  %18 = sext i32 %17 to i64
  %19 = and i64 %16, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, ptr %1, ptr %0
  %22 = getelementptr inbounds %struct.ptree, ptr %1, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = select i1 %20, ptr %0, ptr %1
  %24 = getelementptr inbounds %struct.ptree, ptr %1, i64 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !22
  br label %31

25:                                               ; preds = %9
  %26 = load i64, ptr %1, align 8, !tbaa !13
  %27 = lshr i32 -2147483648, %7
  %28 = sext i32 %27 to i64
  %29 = and i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %33

31:                                               ; preds = %37, %33, %13
  %32 = phi ptr [ %1, %13 ], [ %0, %33 ], [ %0, %37 ]
  ret ptr %32

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ptree, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = tail call fastcc ptr @insertR(ptr noundef %35, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %0)
  store ptr %36, ptr %34, align 8, !tbaa !22
  br label %31

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.ptree, ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = tail call fastcc ptr @insertR(ptr noundef %39, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %0)
  store ptr %40, ptr %38, align 8, !tbaa !23
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pat_remove(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pat_search(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ptree, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !14
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i8 [ %28, %7 ], [ %6, %4 ]
  %9 = phi ptr [ %17, %7 ], [ null, %4 ]
  %10 = phi ptr [ %26, %7 ], [ %1, %4 ]
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.ptree, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, %0
  %16 = icmp eq i64 %11, %15
  %17 = select i1 %16, ptr %10, ptr %9
  %18 = zext i8 %8 to i32
  %19 = lshr i32 -2147483648, %18
  %20 = sext i32 %19 to i64
  %21 = and i64 %20, %0
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds %struct.ptree, ptr %10, i64 0, i32 5
  %24 = getelementptr inbounds %struct.ptree, ptr %10, i64 0, i32 4
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.ptree, ptr %26, i64 0, i32 3
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp slt i8 %8, %28
  br i1 %29, label %7, label %30, !llvm.loop !24

30:                                               ; preds = %7
  %31 = load i64, ptr %26, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.ptree, ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, %0
  %36 = icmp eq i64 %31, %35
  %37 = select i1 %36, ptr %26, ptr %17
  br label %38

38:                                               ; preds = %2, %30
  %39 = phi ptr [ %37, %30 ], [ null, %2 ]
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"ptree", !7, i64 0, !10, i64 8, !8, i64 16, !8, i64 17, !10, i64 24, !10, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"ptree_mask", !7, i64 0, !10, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !8, i64 17}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !8, i64 16}
!19 = !{!12, !10, i64 8}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!6, !10, i64 32}
!23 = !{!6, !10, i64 24}
!24 = distinct !{!24, !17}
