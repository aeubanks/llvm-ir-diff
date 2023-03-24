; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_AllocateProbs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #5
  %5 = icmp ugt i8 %1, 40
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %1, 40
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = and i8 %1, 1
  %10 = or i8 %9, 2
  %11 = zext i8 %10 to i32
  %12 = lshr i8 %1, 1
  %13 = add nuw nsw i8 %12, 11
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %11, %14
  br label %16

16:                                               ; preds = %6, %8
  %17 = phi i32 [ %15, %8 ], [ -1, %6 ]
  store i8 4, ptr %4, align 1, !tbaa !5
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !5
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !5
  %23 = lshr i32 %17, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !5
  %26 = lshr i32 %17, 24
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = call i32 @LzmaDec_AllocateProbs(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %2) #5
  br label %30

30:                                               ; preds = %3, %16
  %31 = phi i32 [ %29, %16 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #5
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #5
  %5 = icmp ugt i8 %1, 40
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %1, 40
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = and i8 %1, 1
  %10 = or i8 %9, 2
  %11 = zext i8 %10 to i32
  %12 = lshr i8 %1, 1
  %13 = add nuw nsw i8 %12, 11
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %11, %14
  br label %16

16:                                               ; preds = %6, %8
  %17 = phi i32 [ %15, %8 ], [ -1, %6 ]
  store i8 4, ptr %4, align 1, !tbaa !5
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !5
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !5
  %23 = lshr i32 %17, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !5
  %26 = lshr i32 %17, 24
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %27, ptr %28, align 1, !tbaa !5
  %29 = call i32 @LzmaDec_Allocate(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %2) #5
  br label %30

30:                                               ; preds = %3, %16
  %31 = phi i32 [ %29, %16 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #5
  ret i32 %31
}

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2Dec_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 5
  store i32 1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 6
  store i32 1, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 7
  store i32 1, ptr %5, align 8, !tbaa !17
  tail call void @LzmaDec_Init(ptr noundef %0) #5
  ret void
}

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %3, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %231, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %14 = icmp eq i32 %4, 0
  %15 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 5
  %22 = getelementptr inbounds %struct.CLzma2Dec, ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 9
  %25 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 3
  br label %27

27:                                               ; preds = %12, %227
  %28 = phi i32 [ %10, %12 ], [ %228, %227 ]
  %29 = phi ptr [ %2, %12 ], [ %229, %227 ]
  %30 = load i64, ptr %13, align 8, !tbaa !19
  %31 = icmp eq i32 %28, 9
  br i1 %31, label %232, label %32

32:                                               ; preds = %27
  %33 = icmp eq i64 %30, %1
  %34 = and i1 %14, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %5, align 4, !tbaa !5
  br label %232

36:                                               ; preds = %32
  %37 = and i32 %28, -2
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %102, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8, !tbaa !18
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr %5, align 4, !tbaa !5
  br label %232

43:                                               ; preds = %39
  %44 = add i64 %40, 1
  store i64 %44, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %29, i64 1
  %46 = load i8, ptr %29, align 1, !tbaa !5
  switch i32 %28, label %100 [
    i32 0, label %47
    i32 1, label %59
    i32 2, label %64
    i32 3, label %72
    i32 4, label %75
    i32 5, label %87
  ]

47:                                               ; preds = %43
  store i8 %46, ptr %19, align 4, !tbaa !20
  %48 = zext i8 %46 to i32
  %49 = icmp eq i8 %46, 0
  br i1 %49, label %100, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i8 %46, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = and i32 %48, 127
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %100, label %55

55:                                               ; preds = %52
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %100

56:                                               ; preds = %50
  %57 = shl nuw nsw i32 %48, 16
  %58 = and i32 %57, 2031616
  store i32 %58, ptr %20, align 4, !tbaa !21
  br label %100

59:                                               ; preds = %43
  %60 = zext i8 %46 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = load i32, ptr %20, align 4, !tbaa !21
  %63 = or i32 %62, %61
  store i32 %63, ptr %20, align 4, !tbaa !21
  br label %100

64:                                               ; preds = %43
  %65 = zext i8 %46 to i32
  %66 = load i32, ptr %20, align 4, !tbaa !21
  %67 = or i32 %66, %65
  %68 = add i32 %67, 1
  store i32 %68, ptr %20, align 4, !tbaa !21
  %69 = load i8, ptr %19, align 4, !tbaa !20
  %70 = icmp sgt i8 %69, -1
  %71 = select i1 %70, i32 6, i32 3
  br label %100

72:                                               ; preds = %43
  %73 = zext i8 %46 to i32
  %74 = shl nuw nsw i32 %73, 8
  store i32 %74, ptr %18, align 8, !tbaa !22
  br label %100

75:                                               ; preds = %43
  %76 = zext i8 %46 to i32
  %77 = load i32, ptr %18, align 8, !tbaa !22
  %78 = or i32 %77, %76
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 8, !tbaa !22
  %80 = load i8, ptr %19, align 4, !tbaa !20
  %81 = and i8 %80, 64
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %75
  %84 = load i32, ptr %17, align 8, !tbaa !17
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 6, i32 9
  br label %100

87:                                               ; preds = %43
  %88 = icmp ugt i8 %46, -32
  br i1 %88, label %100, label %89

89:                                               ; preds = %87
  %90 = urem i8 %46, 9
  %91 = zext i8 %90 to i32
  %92 = udiv i8 %46, 9
  %93 = udiv i8 %46, 45
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %15, align 8, !tbaa !23
  %95 = urem i8 %92, 5
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %91
  %98 = icmp ugt i32 %97, 4
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 %91, ptr %0, align 8, !tbaa !24
  store i32 %96, ptr %16, align 4, !tbaa !25
  store i32 0, ptr %17, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %99, %89, %87, %83, %75, %72, %64, %59, %56, %55, %52, %47, %43
  %101 = phi i32 [ 4, %72 ], [ %71, %64 ], [ 2, %59 ], [ 8, %47 ], [ 9, %52 ], [ 1, %56 ], [ 1, %55 ], [ %86, %83 ], [ 5, %75 ], [ 6, %99 ], [ 9, %87 ], [ 9, %89 ], [ 9, %43 ]
  store i32 %101, ptr %9, align 8, !tbaa !8
  br label %227

102:                                              ; preds = %36
  %103 = sub i64 %1, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %104 = load i64, ptr %3, align 8, !tbaa !18
  %105 = sub i64 %8, %104
  store i64 %105, ptr %7, align 8, !tbaa !18
  %106 = load i32, ptr %20, align 4, !tbaa !21
  %107 = zext i32 %106 to i64
  %108 = icmp uge i64 %103, %107
  %109 = zext i1 %108 to i32
  %110 = call i64 @llvm.umin.i64(i64 %103, i64 %107)
  %111 = load i8, ptr %19, align 4, !tbaa !20
  %112 = icmp sgt i8 %111, -1
  br i1 %112, label %113, label %163

113:                                              ; preds = %102
  %114 = icmp eq i64 %8, %104
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 3, ptr %5, align 4, !tbaa !5
  br label %221

116:                                              ; preds = %113
  %117 = icmp eq i32 %28, 6
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = icmp eq i8 %111, 1
  %120 = zext i1 %119 to i32
  br i1 %119, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %22, align 4, !tbaa !16
  store i32 1, ptr %17, align 8, !tbaa !17
  br label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %21, align 8, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %221

125:                                              ; preds = %121, %122
  store i32 0, ptr %21, align 8, !tbaa !15
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %0, i32 noundef %120, i32 noundef 0) #5
  %126 = load i64, ptr %7, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %125, %116
  %128 = phi i64 [ %126, %125 ], [ %105, %116 ]
  %129 = icmp ugt i64 %128, %110
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i64 %110, ptr %7, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i64 [ %110, %130 ], [ %128, %127 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %221, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %23, align 8, !tbaa !26
  %136 = load i64, ptr %13, align 8, !tbaa !27
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %29, i64 %132, i1 false)
  %138 = load i64, ptr %13, align 8, !tbaa !27
  %139 = add i64 %138, %132
  store i64 %139, ptr %13, align 8, !tbaa !27
  %140 = load i32, ptr %24, align 4, !tbaa !28
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %25, align 8, !tbaa !29
  br label %151

144:                                              ; preds = %134
  %145 = load i32, ptr %26, align 4, !tbaa !30
  %146 = load i32, ptr %25, align 8, !tbaa !29
  %147 = sub i32 %145, %146
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %132, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 %145, ptr %24, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %142, %144, %150
  %152 = phi i32 [ %143, %142 ], [ %146, %150 ], [ %146, %144 ]
  %153 = trunc i64 %132 to i32
  %154 = add i32 %152, %153
  store i32 %154, ptr %25, align 8, !tbaa !29
  %155 = load i64, ptr %7, align 8, !tbaa !18
  %156 = load i64, ptr %3, align 8, !tbaa !18
  %157 = add i64 %156, %155
  store i64 %157, ptr %3, align 8, !tbaa !18
  %158 = trunc i64 %155 to i32
  %159 = load i32, ptr %20, align 4, !tbaa !21
  %160 = sub i32 %159, %158
  store i32 %160, ptr %20, align 4, !tbaa !21
  %161 = icmp eq i32 %159, %158
  %162 = select i1 %161, i32 0, i32 7
  store i32 %162, ptr %9, align 8, !tbaa !8
  br label %223

163:                                              ; preds = %102
  %164 = icmp eq i32 %28, 6
  br i1 %164, label %165, label %181

165:                                              ; preds = %163
  %166 = lshr i8 %111, 5
  %167 = and i8 %166, 3
  %168 = icmp eq i8 %167, 3
  %169 = zext i1 %168 to i32
  %170 = icmp ne i8 %167, 0
  %171 = zext i1 %170 to i32
  br i1 %168, label %179, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %21, align 8, !tbaa !15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %172
  br i1 %170, label %179, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %22, align 4, !tbaa !16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %221

179:                                              ; preds = %165, %175, %176
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %0, i32 noundef %169, i32 noundef %171) #5
  store i32 0, ptr %21, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !16
  store i32 7, ptr %9, align 8, !tbaa !8
  %180 = load i64, ptr %7, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %179, %163
  %182 = phi i64 [ %180, %179 ], [ %105, %163 ]
  %183 = load i32, ptr %18, align 8, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i64 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i64 %184, ptr %7, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %186, %181
  %188 = add i64 %110, %30
  %189 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %188, ptr noundef %29, ptr noundef nonnull %7, i32 noundef %109, ptr noundef nonnull %5) #5
  %190 = load i64, ptr %7, align 8, !tbaa !18
  %191 = load i64, ptr %3, align 8, !tbaa !18
  %192 = add i64 %191, %190
  store i64 %192, ptr %3, align 8, !tbaa !18
  %193 = trunc i64 %190 to i32
  %194 = load i32, ptr %18, align 8, !tbaa !22
  %195 = sub i32 %194, %193
  store i32 %195, ptr %18, align 8, !tbaa !22
  %196 = load i64, ptr %13, align 8, !tbaa !19
  %197 = sub i64 %196, %30
  %198 = trunc i64 %197 to i32
  %199 = load i32, ptr %20, align 4, !tbaa !21
  %200 = sub i32 %199, %198
  store i32 %200, ptr %20, align 4, !tbaa !21
  %201 = icmp eq i32 %189, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %187
  %203 = load i32, ptr %5, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %221, label %205

205:                                              ; preds = %202
  %206 = icmp eq i64 %190, 0
  %207 = icmp eq i64 %196, %30
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = icmp ne i32 %203, 4
  %211 = icmp ne i32 %199, %198
  %212 = select i1 %210, i1 true, i1 %211
  %213 = icmp ne i32 %194, %193
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  store i32 0, ptr %9, align 8, !tbaa !8
  %216 = load i32, ptr %5, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %205
  %218 = phi i32 [ %216, %215 ], [ %203, %205 ]
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  store i32 2, ptr %5, align 4, !tbaa !5
  br label %223

221:                                              ; preds = %122, %131, %187, %202, %209, %176, %172, %115
  %222 = phi i32 [ 0, %115 ], [ 1, %122 ], [ 1, %131 ], [ %189, %187 ], [ 0, %202 ], [ 1, %209 ], [ 1, %176 ], [ 1, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %232

223:                                              ; preds = %220, %217, %151
  %224 = phi i64 [ %190, %220 ], [ %190, %217 ], [ %155, %151 ]
  %225 = getelementptr inbounds i8, ptr %29, i64 %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %226 = load i32, ptr %9, align 8, !tbaa !8
  br label %227

227:                                              ; preds = %223, %100
  %228 = phi i32 [ %226, %223 ], [ %101, %100 ]
  %229 = phi ptr [ %225, %223 ], [ %45, %100 ]
  %230 = icmp eq i32 %228, 8
  br i1 %230, label %231, label %27, !llvm.loop !31

231:                                              ; preds = %227, %6
  store i32 1, ptr %5, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %27, %221, %42, %35, %231
  %233 = phi i32 [ 0, %231 ], [ 0, %42 ], [ 0, %35 ], [ %222, %221 ], [ 1, %27 ]
  ret i32 %233
}

declare void @LzmaDec_InitDicAndState(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  store i64 0, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %49, %7
  %15 = phi ptr [ %3, %7 ], [ %32, %49 ]
  %16 = phi i64 [ %9, %7 ], [ %41, %49 ]
  %17 = phi i64 [ %10, %7 ], [ %33, %49 ]
  %18 = phi ptr [ %1, %7 ], [ %40, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 %17, ptr %8, align 8, !tbaa !18
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = load i64, ptr %12, align 8, !tbaa !33
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi i64 [ 0, %22 ], [ %19, %14 ]
  %25 = sub i64 %20, %24
  %26 = icmp ugt i64 %16, %25
  %27 = add i64 %24, %16
  %28 = select i1 %26, i64 %20, i64 %27
  %29 = select i1 %26, i32 0, i32 %5
  %30 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %28, ptr noundef %15, ptr noundef nonnull %8, i32 noundef %29, ptr noundef %6)
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  %33 = sub i64 %17, %31
  %34 = load i64, ptr %4, align 8, !tbaa !18
  %35 = add i64 %34, %31
  store i64 %35, ptr %4, align 8, !tbaa !18
  %36 = load i64, ptr %11, align 8, !tbaa !19
  %37 = sub i64 %36, %24
  %38 = load ptr, ptr %13, align 8, !tbaa !34
  %39 = getelementptr inbounds i8, ptr %38, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %39, i64 %37, i1 false)
  %40 = getelementptr inbounds i8, ptr %18, i64 %37
  %41 = sub i64 %16, %37
  %42 = load i64, ptr %2, align 8, !tbaa !18
  %43 = add i64 %42, %37
  store i64 %43, ptr %2, align 8, !tbaa !18
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %23
  %46 = icmp eq i64 %36, %24
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %14

50:                                               ; preds = %23, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Decode(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CLzma2Dec, align 8
  %10 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #5
  %11 = load i64, ptr %1, align 8, !tbaa !18
  %12 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #5
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.CLzmaDec, ptr %9, i64 0, i32 1
  store i64 0, ptr %14, align 8
  store i64 0, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %6, align 4, !tbaa !5
  store ptr %0, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.CLzmaDec, ptr %9, i64 0, i32 7
  store i64 %11, ptr %15, align 8, !tbaa !33
  %16 = icmp ugt i8 %4, 40
  br i1 %16, label %53, label %17

17:                                               ; preds = %8
  %18 = icmp eq i8 %4, 40
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = and i8 %4, 1
  %21 = or i8 %20, 2
  %22 = zext i8 %21 to i32
  %23 = lshr i8 %4, 1
  %24 = add nuw nsw i8 %23, 11
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %22, %25
  br label %27

27:                                               ; preds = %17, %19
  %28 = phi i32 [ %26, %19 ], [ -1, %17 ]
  store i8 4, ptr %10, align 1, !tbaa !5
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !5
  %31 = lshr i32 %28, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !5
  %34 = lshr i32 %28, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %35, ptr %36, align 1, !tbaa !5
  %37 = lshr i32 %28, 24
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %38, ptr %39, align 1, !tbaa !5
  %40 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 5, ptr noundef %7) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %27
  store i64 %12, ptr %3, align 8, !tbaa !18
  %43 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %9, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %6)
  %44 = getelementptr inbounds %struct.CLzmaDec, ptr %9, i64 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %45, ptr %1, align 8, !tbaa !18
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 6, i32 0
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %43, %42 ], [ %50, %47 ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %9, ptr noundef %7) #5
  br label %53

53:                                               ; preds = %27, %8, %51
  %54 = phi i32 [ %52, %51 ], [ 4, %8 ], [ %40, %27 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #5
  ret i32 %54
}

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!8 = !{!9, !12, i64 144}
!9 = !{!"", !10, i64 0, !12, i64 136, !12, i64 140, !12, i64 144, !6, i64 148, !12, i64 152, !12, i64 156, !12, i64 160}
!10 = !{!"", !11, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 76, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!11 = !{!"_CLzmaProps", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!9, !12, i64 152}
!16 = !{!9, !12, i64 156}
!17 = !{!9, !12, i64 160}
!18 = !{!14, !14, i64 0}
!19 = !{!9, !14, i64 48}
!20 = !{!9, !6, i64 148}
!21 = !{!9, !12, i64 140}
!22 = !{!9, !12, i64 136}
!23 = !{!9, !12, i64 8}
!24 = !{!9, !12, i64 0}
!25 = !{!9, !12, i64 4}
!26 = !{!10, !13, i64 24}
!27 = !{!10, !14, i64 48}
!28 = !{!10, !12, i64 68}
!29 = !{!10, !12, i64 64}
!30 = !{!10, !12, i64 12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!9, !14, i64 56}
!34 = !{!9, !13, i64 24}
