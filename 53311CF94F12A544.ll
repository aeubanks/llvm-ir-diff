; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/formatBitstream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/formatBitstream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BF_FrameData = type { i32, i32, i32, ptr, ptr, [2 x ptr], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], ptr }
%struct.BF_PartHolder = type { i32, ptr }
%struct.BF_BitstreamPart = type { i32, ptr }
%struct.side_info_link = type { ptr, %struct.MYSideInfo }
%struct.MYSideInfo = type { i32, i32, i32, i32, ptr, ptr, [2 x ptr], [2 x [2 x ptr]] }
%struct.BF_BitstreamElement = type { i32, i16 }
%struct.BF_FrameResults = type { i32, i32, i32 }

@BitCount = internal unnamed_addr global i32 0, align 4
@ThisFrameSize = internal unnamed_addr global i32 0, align 4
@BitsRemaining = internal unnamed_addr global i32 0, align 4
@forwardFrameLength = internal unnamed_addr global i32 0, align 4
@forwardSILength = internal unnamed_addr global i32 0, align 4
@elements = internal unnamed_addr global i32 0, align 4
@side_queue_free = internal unnamed_addr global ptr null, align 8
@side_queue_head = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"cannot allocate side_info_link\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitFormatBitStream() local_unnamed_addr #0 {
  store i32 0, ptr @BitCount, align 4, !tbaa !5
  store i32 0, ptr @ThisFrameSize, align 4, !tbaa !5
  store i32 0, ptr @BitsRemaining, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BF_BitstreamFrame(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @side_queue_free, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %79

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %9) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %14, ptr %15, align 8, !tbaa !15
  %16 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %17 = getelementptr inbounds %struct.BF_PartHolder, ptr %15, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = sext i32 %14 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #11
  %20 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %16, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.side_info_link, ptr %6, i64 0, i32 1, i32 4
  store ptr %15, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %24, ptr %25, align 8, !tbaa !15
  %26 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %27 = getelementptr inbounds %struct.BF_PartHolder, ptr %25, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = sext i32 %24 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #11
  %30 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %26, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.side_info_link, ptr %6, i64 0, i32 1, i32 5
  store ptr %25, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %11
  %36 = zext i32 %33 to i64
  br label %65

37:                                               ; preds = %65
  %38 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %87

41:                                               ; preds = %11
  %42 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !25
  br label %87

44:                                               ; preds = %37
  %45 = zext i32 %39 to i64
  br label %46

46:                                               ; preds = %62, %44
  %47 = phi i64 [ 0, %44 ], [ %63, %62 ]
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %60, %48 ]
  %50 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 6, i64 %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %52, ptr %53, align 8, !tbaa !15
  %54 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %55 = getelementptr inbounds %struct.BF_PartHolder, ptr %53, i64 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !17
  %56 = sext i32 %52 to i64
  %57 = tail call noalias ptr @calloc(i64 noundef %56, i64 noundef 8) #11
  %58 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %54, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.side_info_link, ptr %6, i64 0, i32 1, i32 7, i64 %47, i64 %49
  store ptr %53, ptr %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %48, !llvm.loop !26

62:                                               ; preds = %48
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %87, label %46, !llvm.loop !28

65:                                               ; preds = %65, %35
  %66 = phi i64 [ 0, %35 ], [ %77, %65 ]
  %67 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 5, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %69, ptr %70, align 8, !tbaa !15
  %71 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %72 = getelementptr inbounds %struct.BF_PartHolder, ptr %70, i64 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !17
  %73 = sext i32 %69 to i64
  %74 = tail call noalias ptr @calloc(i64 noundef %73, i64 noundef 8) #11
  %75 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %71, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.side_info_link, ptr %6, i64 0, i32 1, i32 6, i64 %66
  store ptr %70, ptr %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %36
  br i1 %78, label %37, label %65, !llvm.loop !29

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %80, ptr @side_queue_free, align 8, !tbaa !9
  store ptr null, ptr %3, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %62, %79, %41, %37
  %88 = phi ptr [ %86, %79 ], [ %13, %37 ], [ %13, %41 ], [ %13, %62 ]
  %89 = phi i32 [ %84, %79 ], [ %33, %37 ], [ %33, %41 ], [ %33, %62 ]
  %90 = phi i32 [ %82, %79 ], [ %39, %37 ], [ %43, %41 ], [ %39, %62 ]
  %91 = phi ptr [ %3, %79 ], [ %6, %37 ], [ %6, %41 ], [ %6, %62 ]
  %92 = load i32, ptr %0, align 8, !tbaa !31
  %93 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1
  store i32 %92, ptr %93, align 8, !tbaa !32
  %94 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 1
  %95 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1, i32 2
  store i32 %90, ptr %95, align 8, !tbaa !33
  %96 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 2
  %97 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1, i32 3
  store i32 %89, ptr %97, align 4, !tbaa !34
  %98 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 3
  %101 = getelementptr inbounds %struct.BF_PartHolder, ptr %99, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  store i32 0, ptr %102, align 8, !tbaa !13
  %103 = load i32, ptr %88, align 8, !tbaa !13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %139, label %105

105:                                              ; preds = %87
  %106 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %88, i64 0, i32 1
  br label %107

107:                                              ; preds = %125, %105
  %108 = phi i64 [ 0, %105 ], [ %135, %125 ]
  %109 = phi ptr [ %99, %105 ], [ %129, %125 ]
  %110 = load ptr, ptr %106, align 8, !tbaa !18
  %111 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %110, i64 %108
  %112 = getelementptr inbounds %struct.BF_PartHolder, ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load i32, ptr %113, align 8, !tbaa !13
  %115 = add i32 %114, 1
  %116 = load i32, ptr %109, align 8, !tbaa !15
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %107
  %119 = add i32 %114, 9
  %120 = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %109, i32 noundef %119)
  %121 = getelementptr inbounds %struct.BF_PartHolder, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load i32, ptr %122, align 8, !tbaa !13
  %124 = add i32 %123, 1
  br label %125

125:                                              ; preds = %118, %107
  %126 = phi i32 [ %124, %118 ], [ %115, %107 ]
  %127 = phi i32 [ %123, %118 ], [ %114, %107 ]
  %128 = phi ptr [ %122, %118 ], [ %113, %107 ]
  %129 = phi ptr [ %120, %118 ], [ %109, %107 ]
  %130 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %128, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  store i32 %126, ptr %128, align 8, !tbaa !13
  %132 = zext i32 %127 to i64
  %133 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %131, i64 %132
  %134 = load i64, ptr %111, align 4
  store i64 %134, ptr %133, align 4
  %135 = add nuw nsw i64 %108, 1
  %136 = load i32, ptr %88, align 8, !tbaa !13
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %107, label %139, !llvm.loop !35

139:                                              ; preds = %125, %87
  %140 = phi ptr [ %99, %87 ], [ %129, %125 ]
  store ptr %140, ptr %98, align 8, !tbaa !19
  %141 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds %struct.BF_PartHolder, ptr %142, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  store i32 0, ptr %146, align 8, !tbaa !13
  %147 = load i32, ptr %144, align 8, !tbaa !13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %183, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %144, i64 0, i32 1
  br label %151

151:                                              ; preds = %169, %149
  %152 = phi i64 [ 0, %149 ], [ %179, %169 ]
  %153 = phi ptr [ %142, %149 ], [ %173, %169 ]
  %154 = load ptr, ptr %150, align 8, !tbaa !18
  %155 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %154, i64 %152
  %156 = getelementptr inbounds %struct.BF_PartHolder, ptr %153, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load i32, ptr %157, align 8, !tbaa !13
  %159 = add i32 %158, 1
  %160 = load i32, ptr %153, align 8, !tbaa !15
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %151
  %163 = add i32 %158, 9
  %164 = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %153, i32 noundef %163)
  %165 = getelementptr inbounds %struct.BF_PartHolder, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load i32, ptr %166, align 8, !tbaa !13
  %168 = add i32 %167, 1
  br label %169

169:                                              ; preds = %162, %151
  %170 = phi i32 [ %168, %162 ], [ %159, %151 ]
  %171 = phi i32 [ %167, %162 ], [ %158, %151 ]
  %172 = phi ptr [ %166, %162 ], [ %157, %151 ]
  %173 = phi ptr [ %164, %162 ], [ %153, %151 ]
  %174 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %172, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  store i32 %170, ptr %172, align 8, !tbaa !13
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %175, i64 %176
  %178 = load i64, ptr %155, align 4
  store i64 %178, ptr %177, align 4
  %179 = add nuw nsw i64 %152, 1
  %180 = load i32, ptr %144, align 8, !tbaa !13
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %151, label %183, !llvm.loop !35

183:                                              ; preds = %169, %139
  %184 = phi ptr [ %142, %139 ], [ %173, %169 ]
  store ptr %184, ptr %141, align 8, !tbaa !23
  %185 = load ptr, ptr %100, align 8, !tbaa !11
  %186 = load i32, ptr %185, align 8, !tbaa !13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %276, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %185, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = icmp ult i32 %186, 9
  br i1 %191, label %261, label %192

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64
  %194 = and i64 %193, 7
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 8, i64 %194
  %197 = sub nsw i64 %193, %196
  %198 = trunc i64 %197 to i32
  %199 = shl nsw i64 %197, 3
  %200 = getelementptr i8, ptr %190, i64 %199
  br label %201

201:                                              ; preds = %201, %192
  %202 = phi i64 [ 0, %192 ], [ %256, %201 ]
  %203 = phi <4 x i32> [ zeroinitializer, %192 ], [ %254, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %192 ], [ %255, %201 ]
  %205 = shl i64 %202, 3
  %206 = getelementptr i8, ptr %190, i64 %205
  %207 = shl i64 %202, 3
  %208 = or i64 %207, 8
  %209 = getelementptr i8, ptr %190, i64 %208
  %210 = shl i64 %202, 3
  %211 = or i64 %210, 16
  %212 = getelementptr i8, ptr %190, i64 %211
  %213 = shl i64 %202, 3
  %214 = or i64 %213, 24
  %215 = getelementptr i8, ptr %190, i64 %214
  %216 = shl i64 %202, 3
  %217 = or i64 %216, 32
  %218 = getelementptr i8, ptr %190, i64 %217
  %219 = shl i64 %202, 3
  %220 = or i64 %219, 40
  %221 = getelementptr i8, ptr %190, i64 %220
  %222 = shl i64 %202, 3
  %223 = or i64 %222, 48
  %224 = getelementptr i8, ptr %190, i64 %223
  %225 = shl i64 %202, 3
  %226 = or i64 %225, 56
  %227 = getelementptr i8, ptr %190, i64 %226
  %228 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %206, i64 0, i32 1
  %229 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %209, i64 0, i32 1
  %230 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %212, i64 0, i32 1
  %231 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %215, i64 0, i32 1
  %232 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %218, i64 0, i32 1
  %233 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %221, i64 0, i32 1
  %234 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %224, i64 0, i32 1
  %235 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %227, i64 0, i32 1
  %236 = load i16, ptr %228, align 4, !tbaa !36
  %237 = load i16, ptr %229, align 4, !tbaa !36
  %238 = load i16, ptr %230, align 4, !tbaa !36
  %239 = load i16, ptr %231, align 4, !tbaa !36
  %240 = insertelement <4 x i16> poison, i16 %236, i64 0
  %241 = insertelement <4 x i16> %240, i16 %237, i64 1
  %242 = insertelement <4 x i16> %241, i16 %238, i64 2
  %243 = insertelement <4 x i16> %242, i16 %239, i64 3
  %244 = load i16, ptr %232, align 4, !tbaa !36
  %245 = load i16, ptr %233, align 4, !tbaa !36
  %246 = load i16, ptr %234, align 4, !tbaa !36
  %247 = load i16, ptr %235, align 4, !tbaa !36
  %248 = insertelement <4 x i16> poison, i16 %244, i64 0
  %249 = insertelement <4 x i16> %248, i16 %245, i64 1
  %250 = insertelement <4 x i16> %249, i16 %246, i64 2
  %251 = insertelement <4 x i16> %250, i16 %247, i64 3
  %252 = zext <4 x i16> %243 to <4 x i32>
  %253 = zext <4 x i16> %251 to <4 x i32>
  %254 = add <4 x i32> %203, %252
  %255 = add <4 x i32> %204, %253
  %256 = add nuw i64 %202, 8
  %257 = icmp eq i64 %256, %197
  br i1 %257, label %258, label %201, !llvm.loop !39

258:                                              ; preds = %201
  %259 = add <4 x i32> %255, %254
  %260 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  br label %261

261:                                              ; preds = %188, %258
  %262 = phi i32 [ 0, %188 ], [ %260, %258 ]
  %263 = phi i32 [ 0, %188 ], [ %198, %258 ]
  %264 = phi ptr [ %190, %188 ], [ %200, %258 ]
  br label %265

265:                                              ; preds = %261, %265
  %266 = phi i32 [ %272, %265 ], [ %262, %261 ]
  %267 = phi i32 [ %273, %265 ], [ %263, %261 ]
  %268 = phi ptr [ %274, %265 ], [ %264, %261 ]
  %269 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %268, i64 0, i32 1
  %270 = load i16, ptr %269, align 4, !tbaa !36
  %271 = zext i16 %270 to i32
  %272 = add nuw nsw i32 %266, %271
  %273 = add nuw i32 %267, 1
  %274 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %268, i64 1
  %275 = icmp eq i32 %273, %186
  br i1 %275, label %276, label %265, !llvm.loop !42

276:                                              ; preds = %265, %183
  %277 = phi i32 [ 0, %183 ], [ %272, %265 ]
  %278 = load ptr, ptr %143, align 8, !tbaa !22
  %279 = load i32, ptr %278, align 8, !tbaa !13
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %369, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %278, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = icmp ult i32 %279, 9
  br i1 %284, label %354, label %285

285:                                              ; preds = %281
  %286 = zext i32 %279 to i64
  %287 = and i64 %286, 7
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %288, i64 8, i64 %287
  %290 = sub nsw i64 %286, %289
  %291 = trunc i64 %290 to i32
  %292 = shl nsw i64 %290, 3
  %293 = getelementptr i8, ptr %283, i64 %292
  br label %294

294:                                              ; preds = %294, %285
  %295 = phi i64 [ 0, %285 ], [ %349, %294 ]
  %296 = phi <4 x i32> [ zeroinitializer, %285 ], [ %347, %294 ]
  %297 = phi <4 x i32> [ zeroinitializer, %285 ], [ %348, %294 ]
  %298 = shl i64 %295, 3
  %299 = getelementptr i8, ptr %283, i64 %298
  %300 = shl i64 %295, 3
  %301 = or i64 %300, 8
  %302 = getelementptr i8, ptr %283, i64 %301
  %303 = shl i64 %295, 3
  %304 = or i64 %303, 16
  %305 = getelementptr i8, ptr %283, i64 %304
  %306 = shl i64 %295, 3
  %307 = or i64 %306, 24
  %308 = getelementptr i8, ptr %283, i64 %307
  %309 = shl i64 %295, 3
  %310 = or i64 %309, 32
  %311 = getelementptr i8, ptr %283, i64 %310
  %312 = shl i64 %295, 3
  %313 = or i64 %312, 40
  %314 = getelementptr i8, ptr %283, i64 %313
  %315 = shl i64 %295, 3
  %316 = or i64 %315, 48
  %317 = getelementptr i8, ptr %283, i64 %316
  %318 = shl i64 %295, 3
  %319 = or i64 %318, 56
  %320 = getelementptr i8, ptr %283, i64 %319
  %321 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %299, i64 0, i32 1
  %322 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %302, i64 0, i32 1
  %323 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %305, i64 0, i32 1
  %324 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %308, i64 0, i32 1
  %325 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %311, i64 0, i32 1
  %326 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %314, i64 0, i32 1
  %327 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %317, i64 0, i32 1
  %328 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %320, i64 0, i32 1
  %329 = load i16, ptr %321, align 4, !tbaa !36
  %330 = load i16, ptr %322, align 4, !tbaa !36
  %331 = load i16, ptr %323, align 4, !tbaa !36
  %332 = load i16, ptr %324, align 4, !tbaa !36
  %333 = insertelement <4 x i16> poison, i16 %329, i64 0
  %334 = insertelement <4 x i16> %333, i16 %330, i64 1
  %335 = insertelement <4 x i16> %334, i16 %331, i64 2
  %336 = insertelement <4 x i16> %335, i16 %332, i64 3
  %337 = load i16, ptr %325, align 4, !tbaa !36
  %338 = load i16, ptr %326, align 4, !tbaa !36
  %339 = load i16, ptr %327, align 4, !tbaa !36
  %340 = load i16, ptr %328, align 4, !tbaa !36
  %341 = insertelement <4 x i16> poison, i16 %337, i64 0
  %342 = insertelement <4 x i16> %341, i16 %338, i64 1
  %343 = insertelement <4 x i16> %342, i16 %339, i64 2
  %344 = insertelement <4 x i16> %343, i16 %340, i64 3
  %345 = zext <4 x i16> %336 to <4 x i32>
  %346 = zext <4 x i16> %344 to <4 x i32>
  %347 = add <4 x i32> %296, %345
  %348 = add <4 x i32> %297, %346
  %349 = add nuw i64 %295, 8
  %350 = icmp eq i64 %349, %290
  br i1 %350, label %351, label %294, !llvm.loop !43

351:                                              ; preds = %294
  %352 = add <4 x i32> %348, %347
  %353 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  br label %354

354:                                              ; preds = %281, %351
  %355 = phi i32 [ 0, %281 ], [ %353, %351 ]
  %356 = phi i32 [ 0, %281 ], [ %291, %351 ]
  %357 = phi ptr [ %283, %281 ], [ %293, %351 ]
  br label %358

358:                                              ; preds = %354, %358
  %359 = phi i32 [ %365, %358 ], [ %355, %354 ]
  %360 = phi i32 [ %366, %358 ], [ %356, %354 ]
  %361 = phi ptr [ %367, %358 ], [ %357, %354 ]
  %362 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %361, i64 0, i32 1
  %363 = load i16, ptr %362, align 4, !tbaa !36
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %359, %364
  %366 = add nuw i32 %360, 1
  %367 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %361, i64 1
  %368 = icmp eq i32 %366, %279
  br i1 %368, label %369, label %358, !llvm.loop !44

369:                                              ; preds = %358, %276
  %370 = phi i32 [ 0, %276 ], [ %365, %358 ]
  %371 = add nsw i32 %370, %277
  %372 = load i32, ptr %96, align 8, !tbaa !24
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %379, label %784

374:                                              ; preds = %567
  %375 = load i32, ptr %94, align 4, !tbaa !25
  %376 = icmp sgt i32 %375, 0
  %377 = icmp sgt i32 %571, 0
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %574, label %784

379:                                              ; preds = %369, %567
  %380 = phi i64 [ %570, %567 ], [ 0, %369 ]
  %381 = phi i32 [ %569, %567 ], [ %371, %369 ]
  %382 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1, i32 6, i64 %380
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  %384 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 5, i64 %380
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = getelementptr inbounds %struct.BF_PartHolder, ptr %383, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !17
  store i32 0, ptr %387, align 8, !tbaa !13
  %388 = load i32, ptr %385, align 8, !tbaa !13
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %474, label %390

390:                                              ; preds = %379
  %391 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %385, i64 0, i32 1
  br label %392

392:                                              ; preds = %460, %390
  %393 = phi i64 [ 0, %390 ], [ %470, %460 ]
  %394 = phi ptr [ %383, %390 ], [ %464, %460 ]
  %395 = load ptr, ptr %391, align 8, !tbaa !18
  %396 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %395, i64 %393
  %397 = getelementptr inbounds %struct.BF_PartHolder, ptr %394, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = load i32, ptr %398, align 8, !tbaa !13
  %400 = add i32 %399, 1
  %401 = load i32, ptr %394, align 8, !tbaa !15
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %460

403:                                              ; preds = %392
  %404 = add i32 %399, 9
  %405 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %404, ptr %405, align 8, !tbaa !15
  %406 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %407 = getelementptr inbounds %struct.BF_PartHolder, ptr %405, i64 0, i32 1
  store ptr %406, ptr %407, align 8, !tbaa !17
  %408 = sext i32 %404 to i64
  %409 = tail call noalias ptr @calloc(i64 noundef %408, i64 noundef 8) #11
  %410 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %406, i64 0, i32 1
  store ptr %409, ptr %410, align 8, !tbaa !18
  %411 = load i32, ptr %394, align 8, !tbaa !15
  %412 = tail call i32 @llvm.smin.i32(i32 %411, i32 %404)
  store i32 %412, ptr %406, align 8, !tbaa !13
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %452

414:                                              ; preds = %403
  %415 = zext i32 %412 to i64
  %416 = and i64 %415, 1
  %417 = icmp eq i32 %412, 1
  br i1 %417, label %441, label %418

418:                                              ; preds = %414
  %419 = and i64 %415, 4294967294
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %438, %420 ]
  %422 = phi i64 [ 0, %418 ], [ %439, %420 ]
  %423 = load ptr, ptr %410, align 8, !tbaa !18
  %424 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %423, i64 %421
  %425 = load ptr, ptr %397, align 8, !tbaa !17
  %426 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %425, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !18
  %428 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %427, i64 %421
  %429 = load i64, ptr %428, align 4
  store i64 %429, ptr %424, align 4
  %430 = or i64 %421, 1
  %431 = load ptr, ptr %410, align 8, !tbaa !18
  %432 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %431, i64 %430
  %433 = load ptr, ptr %397, align 8, !tbaa !17
  %434 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %433, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !18
  %436 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %435, i64 %430
  %437 = load i64, ptr %436, align 4
  store i64 %437, ptr %432, align 4
  %438 = add nuw nsw i64 %421, 2
  %439 = add i64 %422, 2
  %440 = icmp eq i64 %439, %419
  br i1 %440, label %441, label %420, !llvm.loop !45

441:                                              ; preds = %420, %414
  %442 = phi i64 [ 0, %414 ], [ %438, %420 ]
  %443 = icmp eq i64 %416, 0
  br i1 %443, label %452, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %410, align 8, !tbaa !18
  %446 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %445, i64 %442
  %447 = load ptr, ptr %397, align 8, !tbaa !17
  %448 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %447, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !18
  %450 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %449, i64 %442
  %451 = load i64, ptr %450, align 4
  store i64 %451, ptr %446, align 4
  br label %452

452:                                              ; preds = %444, %441, %403
  %453 = load ptr, ptr %397, align 8, !tbaa !17
  %454 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %453, i64 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  tail call void @free(ptr noundef %455) #14
  %456 = load ptr, ptr %397, align 8, !tbaa !17
  tail call void @free(ptr noundef %456) #14
  tail call void @free(ptr noundef nonnull %394) #14
  %457 = load ptr, ptr %407, align 8, !tbaa !17
  %458 = load i32, ptr %457, align 8, !tbaa !13
  %459 = add i32 %458, 1
  br label %460

460:                                              ; preds = %452, %392
  %461 = phi i32 [ %459, %452 ], [ %400, %392 ]
  %462 = phi i32 [ %458, %452 ], [ %399, %392 ]
  %463 = phi ptr [ %457, %452 ], [ %398, %392 ]
  %464 = phi ptr [ %405, %452 ], [ %394, %392 ]
  %465 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %463, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  store i32 %461, ptr %463, align 8, !tbaa !13
  %467 = zext i32 %462 to i64
  %468 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %466, i64 %467
  %469 = load i64, ptr %396, align 4
  store i64 %469, ptr %468, align 4
  %470 = add nuw nsw i64 %393, 1
  %471 = load i32, ptr %385, align 8, !tbaa !13
  %472 = zext i32 %471 to i64
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %392, label %474, !llvm.loop !35

474:                                              ; preds = %460, %379
  %475 = phi ptr [ %383, %379 ], [ %464, %460 ]
  store ptr %475, ptr %382, align 8, !tbaa !9
  %476 = load ptr, ptr %384, align 8, !tbaa !9
  %477 = load i32, ptr %476, align 8, !tbaa !13
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %567, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %476, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !18
  %482 = icmp ult i32 %477, 9
  br i1 %482, label %552, label %483

483:                                              ; preds = %479
  %484 = zext i32 %477 to i64
  %485 = and i64 %484, 7
  %486 = icmp eq i64 %485, 0
  %487 = select i1 %486, i64 8, i64 %485
  %488 = sub nsw i64 %484, %487
  %489 = trunc i64 %488 to i32
  %490 = shl nsw i64 %488, 3
  %491 = getelementptr i8, ptr %481, i64 %490
  br label %492

492:                                              ; preds = %492, %483
  %493 = phi i64 [ 0, %483 ], [ %547, %492 ]
  %494 = phi <4 x i32> [ zeroinitializer, %483 ], [ %545, %492 ]
  %495 = phi <4 x i32> [ zeroinitializer, %483 ], [ %546, %492 ]
  %496 = shl i64 %493, 3
  %497 = getelementptr i8, ptr %481, i64 %496
  %498 = shl i64 %493, 3
  %499 = or i64 %498, 8
  %500 = getelementptr i8, ptr %481, i64 %499
  %501 = shl i64 %493, 3
  %502 = or i64 %501, 16
  %503 = getelementptr i8, ptr %481, i64 %502
  %504 = shl i64 %493, 3
  %505 = or i64 %504, 24
  %506 = getelementptr i8, ptr %481, i64 %505
  %507 = shl i64 %493, 3
  %508 = or i64 %507, 32
  %509 = getelementptr i8, ptr %481, i64 %508
  %510 = shl i64 %493, 3
  %511 = or i64 %510, 40
  %512 = getelementptr i8, ptr %481, i64 %511
  %513 = shl i64 %493, 3
  %514 = or i64 %513, 48
  %515 = getelementptr i8, ptr %481, i64 %514
  %516 = shl i64 %493, 3
  %517 = or i64 %516, 56
  %518 = getelementptr i8, ptr %481, i64 %517
  %519 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %497, i64 0, i32 1
  %520 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %500, i64 0, i32 1
  %521 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %503, i64 0, i32 1
  %522 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %506, i64 0, i32 1
  %523 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %509, i64 0, i32 1
  %524 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %512, i64 0, i32 1
  %525 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %515, i64 0, i32 1
  %526 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %518, i64 0, i32 1
  %527 = load i16, ptr %519, align 4, !tbaa !36
  %528 = load i16, ptr %520, align 4, !tbaa !36
  %529 = load i16, ptr %521, align 4, !tbaa !36
  %530 = load i16, ptr %522, align 4, !tbaa !36
  %531 = insertelement <4 x i16> poison, i16 %527, i64 0
  %532 = insertelement <4 x i16> %531, i16 %528, i64 1
  %533 = insertelement <4 x i16> %532, i16 %529, i64 2
  %534 = insertelement <4 x i16> %533, i16 %530, i64 3
  %535 = load i16, ptr %523, align 4, !tbaa !36
  %536 = load i16, ptr %524, align 4, !tbaa !36
  %537 = load i16, ptr %525, align 4, !tbaa !36
  %538 = load i16, ptr %526, align 4, !tbaa !36
  %539 = insertelement <4 x i16> poison, i16 %535, i64 0
  %540 = insertelement <4 x i16> %539, i16 %536, i64 1
  %541 = insertelement <4 x i16> %540, i16 %537, i64 2
  %542 = insertelement <4 x i16> %541, i16 %538, i64 3
  %543 = zext <4 x i16> %534 to <4 x i32>
  %544 = zext <4 x i16> %542 to <4 x i32>
  %545 = add <4 x i32> %494, %543
  %546 = add <4 x i32> %495, %544
  %547 = add nuw i64 %493, 8
  %548 = icmp eq i64 %547, %488
  br i1 %548, label %549, label %492, !llvm.loop !46

549:                                              ; preds = %492
  %550 = add <4 x i32> %546, %545
  %551 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %550)
  br label %552

552:                                              ; preds = %479, %549
  %553 = phi i32 [ 0, %479 ], [ %551, %549 ]
  %554 = phi i32 [ 0, %479 ], [ %489, %549 ]
  %555 = phi ptr [ %481, %479 ], [ %491, %549 ]
  br label %556

556:                                              ; preds = %552, %556
  %557 = phi i32 [ %563, %556 ], [ %553, %552 ]
  %558 = phi i32 [ %564, %556 ], [ %554, %552 ]
  %559 = phi ptr [ %565, %556 ], [ %555, %552 ]
  %560 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %559, i64 0, i32 1
  %561 = load i16, ptr %560, align 4, !tbaa !36
  %562 = zext i16 %561 to i32
  %563 = add nuw nsw i32 %557, %562
  %564 = add nuw i32 %558, 1
  %565 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %559, i64 1
  %566 = icmp eq i32 %564, %477
  br i1 %566, label %567, label %556, !llvm.loop !47

567:                                              ; preds = %556, %474
  %568 = phi i32 [ 0, %474 ], [ %563, %556 ]
  %569 = add nsw i32 %568, %381
  %570 = add nuw nsw i64 %380, 1
  %571 = load i32, ptr %96, align 8, !tbaa !24
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  br i1 %573, label %379, label %374, !llvm.loop !48

574:                                              ; preds = %374, %777
  %575 = phi i32 [ %778, %777 ], [ %375, %374 ]
  %576 = phi i32 [ %779, %777 ], [ %571, %374 ]
  %577 = phi i64 [ %781, %777 ], [ 0, %374 ]
  %578 = phi i32 [ %780, %777 ], [ %569, %374 ]
  %579 = icmp sgt i32 %576, 0
  br i1 %579, label %580, label %777

580:                                              ; preds = %574, %768
  %581 = phi i64 [ %771, %768 ], [ 0, %574 ]
  %582 = phi i32 [ %770, %768 ], [ %578, %574 ]
  %583 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1, i32 7, i64 %577, i64 %581
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  %585 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 6, i64 %577, i64 %581
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = getelementptr inbounds %struct.BF_PartHolder, ptr %584, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !17
  store i32 0, ptr %588, align 8, !tbaa !13
  %589 = load i32, ptr %586, align 8, !tbaa !13
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %675, label %591

591:                                              ; preds = %580
  %592 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %586, i64 0, i32 1
  br label %593

593:                                              ; preds = %661, %591
  %594 = phi i64 [ 0, %591 ], [ %671, %661 ]
  %595 = phi ptr [ %584, %591 ], [ %665, %661 ]
  %596 = load ptr, ptr %592, align 8, !tbaa !18
  %597 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %596, i64 %594
  %598 = getelementptr inbounds %struct.BF_PartHolder, ptr %595, i64 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = load i32, ptr %599, align 8, !tbaa !13
  %601 = add i32 %600, 1
  %602 = load i32, ptr %595, align 8, !tbaa !15
  %603 = icmp sgt i32 %601, %602
  br i1 %603, label %604, label %661

604:                                              ; preds = %593
  %605 = add i32 %600, 9
  %606 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %605, ptr %606, align 8, !tbaa !15
  %607 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %608 = getelementptr inbounds %struct.BF_PartHolder, ptr %606, i64 0, i32 1
  store ptr %607, ptr %608, align 8, !tbaa !17
  %609 = sext i32 %605 to i64
  %610 = tail call noalias ptr @calloc(i64 noundef %609, i64 noundef 8) #11
  %611 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %607, i64 0, i32 1
  store ptr %610, ptr %611, align 8, !tbaa !18
  %612 = load i32, ptr %595, align 8, !tbaa !15
  %613 = tail call i32 @llvm.smin.i32(i32 %612, i32 %605)
  store i32 %613, ptr %607, align 8, !tbaa !13
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %653

615:                                              ; preds = %604
  %616 = zext i32 %613 to i64
  %617 = and i64 %616, 1
  %618 = icmp eq i32 %613, 1
  br i1 %618, label %642, label %619

619:                                              ; preds = %615
  %620 = and i64 %616, 4294967294
  br label %621

621:                                              ; preds = %621, %619
  %622 = phi i64 [ 0, %619 ], [ %639, %621 ]
  %623 = phi i64 [ 0, %619 ], [ %640, %621 ]
  %624 = load ptr, ptr %611, align 8, !tbaa !18
  %625 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %624, i64 %622
  %626 = load ptr, ptr %598, align 8, !tbaa !17
  %627 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %626, i64 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !18
  %629 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %628, i64 %622
  %630 = load i64, ptr %629, align 4
  store i64 %630, ptr %625, align 4
  %631 = or i64 %622, 1
  %632 = load ptr, ptr %611, align 8, !tbaa !18
  %633 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %632, i64 %631
  %634 = load ptr, ptr %598, align 8, !tbaa !17
  %635 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %634, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !18
  %637 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %636, i64 %631
  %638 = load i64, ptr %637, align 4
  store i64 %638, ptr %633, align 4
  %639 = add nuw nsw i64 %622, 2
  %640 = add i64 %623, 2
  %641 = icmp eq i64 %640, %620
  br i1 %641, label %642, label %621, !llvm.loop !45

642:                                              ; preds = %621, %615
  %643 = phi i64 [ 0, %615 ], [ %639, %621 ]
  %644 = icmp eq i64 %617, 0
  br i1 %644, label %653, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %611, align 8, !tbaa !18
  %647 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %646, i64 %643
  %648 = load ptr, ptr %598, align 8, !tbaa !17
  %649 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %648, i64 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !18
  %651 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %650, i64 %643
  %652 = load i64, ptr %651, align 4
  store i64 %652, ptr %647, align 4
  br label %653

653:                                              ; preds = %645, %642, %604
  %654 = load ptr, ptr %598, align 8, !tbaa !17
  %655 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %654, i64 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !18
  tail call void @free(ptr noundef %656) #14
  %657 = load ptr, ptr %598, align 8, !tbaa !17
  tail call void @free(ptr noundef %657) #14
  tail call void @free(ptr noundef nonnull %595) #14
  %658 = load ptr, ptr %608, align 8, !tbaa !17
  %659 = load i32, ptr %658, align 8, !tbaa !13
  %660 = add i32 %659, 1
  br label %661

661:                                              ; preds = %653, %593
  %662 = phi i32 [ %660, %653 ], [ %601, %593 ]
  %663 = phi i32 [ %659, %653 ], [ %600, %593 ]
  %664 = phi ptr [ %658, %653 ], [ %599, %593 ]
  %665 = phi ptr [ %606, %653 ], [ %595, %593 ]
  %666 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %664, i64 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  store i32 %662, ptr %664, align 8, !tbaa !13
  %668 = zext i32 %663 to i64
  %669 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %667, i64 %668
  %670 = load i64, ptr %597, align 4
  store i64 %670, ptr %669, align 4
  %671 = add nuw nsw i64 %594, 1
  %672 = load i32, ptr %586, align 8, !tbaa !13
  %673 = zext i32 %672 to i64
  %674 = icmp ult i64 %671, %673
  br i1 %674, label %593, label %675, !llvm.loop !35

675:                                              ; preds = %661, %580
  %676 = phi ptr [ %584, %580 ], [ %665, %661 ]
  store ptr %676, ptr %583, align 8, !tbaa !9
  %677 = load ptr, ptr %585, align 8, !tbaa !9
  %678 = load i32, ptr %677, align 8, !tbaa !13
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %768, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %677, i64 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !18
  %683 = icmp ult i32 %678, 9
  br i1 %683, label %753, label %684

684:                                              ; preds = %680
  %685 = zext i32 %678 to i64
  %686 = and i64 %685, 7
  %687 = icmp eq i64 %686, 0
  %688 = select i1 %687, i64 8, i64 %686
  %689 = sub nsw i64 %685, %688
  %690 = trunc i64 %689 to i32
  %691 = shl nsw i64 %689, 3
  %692 = getelementptr i8, ptr %682, i64 %691
  br label %693

693:                                              ; preds = %693, %684
  %694 = phi i64 [ 0, %684 ], [ %748, %693 ]
  %695 = phi <4 x i32> [ zeroinitializer, %684 ], [ %746, %693 ]
  %696 = phi <4 x i32> [ zeroinitializer, %684 ], [ %747, %693 ]
  %697 = shl i64 %694, 3
  %698 = getelementptr i8, ptr %682, i64 %697
  %699 = shl i64 %694, 3
  %700 = or i64 %699, 8
  %701 = getelementptr i8, ptr %682, i64 %700
  %702 = shl i64 %694, 3
  %703 = or i64 %702, 16
  %704 = getelementptr i8, ptr %682, i64 %703
  %705 = shl i64 %694, 3
  %706 = or i64 %705, 24
  %707 = getelementptr i8, ptr %682, i64 %706
  %708 = shl i64 %694, 3
  %709 = or i64 %708, 32
  %710 = getelementptr i8, ptr %682, i64 %709
  %711 = shl i64 %694, 3
  %712 = or i64 %711, 40
  %713 = getelementptr i8, ptr %682, i64 %712
  %714 = shl i64 %694, 3
  %715 = or i64 %714, 48
  %716 = getelementptr i8, ptr %682, i64 %715
  %717 = shl i64 %694, 3
  %718 = or i64 %717, 56
  %719 = getelementptr i8, ptr %682, i64 %718
  %720 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %698, i64 0, i32 1
  %721 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %701, i64 0, i32 1
  %722 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %704, i64 0, i32 1
  %723 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %707, i64 0, i32 1
  %724 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %710, i64 0, i32 1
  %725 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %713, i64 0, i32 1
  %726 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %716, i64 0, i32 1
  %727 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %719, i64 0, i32 1
  %728 = load i16, ptr %720, align 4, !tbaa !36
  %729 = load i16, ptr %721, align 4, !tbaa !36
  %730 = load i16, ptr %722, align 4, !tbaa !36
  %731 = load i16, ptr %723, align 4, !tbaa !36
  %732 = insertelement <4 x i16> poison, i16 %728, i64 0
  %733 = insertelement <4 x i16> %732, i16 %729, i64 1
  %734 = insertelement <4 x i16> %733, i16 %730, i64 2
  %735 = insertelement <4 x i16> %734, i16 %731, i64 3
  %736 = load i16, ptr %724, align 4, !tbaa !36
  %737 = load i16, ptr %725, align 4, !tbaa !36
  %738 = load i16, ptr %726, align 4, !tbaa !36
  %739 = load i16, ptr %727, align 4, !tbaa !36
  %740 = insertelement <4 x i16> poison, i16 %736, i64 0
  %741 = insertelement <4 x i16> %740, i16 %737, i64 1
  %742 = insertelement <4 x i16> %741, i16 %738, i64 2
  %743 = insertelement <4 x i16> %742, i16 %739, i64 3
  %744 = zext <4 x i16> %735 to <4 x i32>
  %745 = zext <4 x i16> %743 to <4 x i32>
  %746 = add <4 x i32> %695, %744
  %747 = add <4 x i32> %696, %745
  %748 = add nuw i64 %694, 8
  %749 = icmp eq i64 %748, %689
  br i1 %749, label %750, label %693, !llvm.loop !49

750:                                              ; preds = %693
  %751 = add <4 x i32> %747, %746
  %752 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %751)
  br label %753

753:                                              ; preds = %680, %750
  %754 = phi i32 [ 0, %680 ], [ %752, %750 ]
  %755 = phi i32 [ 0, %680 ], [ %690, %750 ]
  %756 = phi ptr [ %682, %680 ], [ %692, %750 ]
  br label %757

757:                                              ; preds = %753, %757
  %758 = phi i32 [ %764, %757 ], [ %754, %753 ]
  %759 = phi i32 [ %765, %757 ], [ %755, %753 ]
  %760 = phi ptr [ %766, %757 ], [ %756, %753 ]
  %761 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %760, i64 0, i32 1
  %762 = load i16, ptr %761, align 4, !tbaa !36
  %763 = zext i16 %762 to i32
  %764 = add nuw nsw i32 %758, %763
  %765 = add nuw i32 %759, 1
  %766 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %760, i64 1
  %767 = icmp eq i32 %765, %678
  br i1 %767, label %768, label %757, !llvm.loop !50

768:                                              ; preds = %757, %675
  %769 = phi i32 [ 0, %675 ], [ %764, %757 ]
  %770 = add nsw i32 %769, %582
  %771 = add nuw nsw i64 %581, 1
  %772 = load i32, ptr %96, align 8, !tbaa !24
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %771, %773
  br i1 %774, label %580, label %775, !llvm.loop !51

775:                                              ; preds = %768
  %776 = load i32, ptr %94, align 4, !tbaa !25
  br label %777

777:                                              ; preds = %775, %574
  %778 = phi i32 [ %575, %574 ], [ %776, %775 ]
  %779 = phi i32 [ %576, %574 ], [ %772, %775 ]
  %780 = phi i32 [ %578, %574 ], [ %770, %775 ]
  %781 = add nuw nsw i64 %577, 1
  %782 = sext i32 %778 to i64
  %783 = icmp slt i64 %781, %782
  br i1 %783, label %574, label %784, !llvm.loop !52

784:                                              ; preds = %777, %369, %374
  %785 = phi i32 [ %571, %374 ], [ %372, %369 ], [ %779, %777 ]
  %786 = phi i32 [ %569, %374 ], [ %371, %369 ], [ %780, %777 ]
  %787 = getelementptr inbounds %struct.side_info_link, ptr %91, i64 0, i32 1, i32 1
  store i32 %786, ptr %787, align 4, !tbaa !54
  %788 = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %789 = icmp eq ptr %788, null
  br i1 %789, label %794, label %790

790:                                              ; preds = %784, %790
  %791 = phi ptr [ %792, %790 ], [ %788, %784 ]
  %792 = load ptr, ptr %791, align 8, !tbaa !30
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %790, !llvm.loop !55

794:                                              ; preds = %790, %784
  %795 = phi ptr [ @side_queue_head, %784 ], [ %791, %790 ]
  store ptr %91, ptr %795, align 8, !tbaa !9
  store i32 %786, ptr %1, align 4, !tbaa !56
  %796 = getelementptr inbounds %struct.BF_FrameResults, ptr %1, i64 0, i32 1
  store i32 0, ptr %796, align 4, !tbaa !58
  %797 = load i32, ptr %94, align 4, !tbaa !25
  %798 = icmp sgt i32 %797, 0
  %799 = icmp sgt i32 %785, 0
  %800 = select i1 %798, i1 %799, i1 false
  br i1 %800, label %801, label %988

801:                                              ; preds = %794, %981
  %802 = phi i32 [ %982, %981 ], [ %797, %794 ]
  %803 = phi i32 [ %983, %981 ], [ %785, %794 ]
  %804 = phi i64 [ %985, %981 ], [ 0, %794 ]
  %805 = phi i32 [ %984, %981 ], [ 0, %794 ]
  %806 = icmp sgt i32 %803, 0
  br i1 %806, label %807, label %981

807:                                              ; preds = %801, %972
  %808 = phi i64 [ %975, %972 ], [ 0, %801 ]
  %809 = phi i32 [ %974, %972 ], [ %805, %801 ]
  %810 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 7, i64 %804, i64 %808
  %811 = load ptr, ptr %810, align 8, !tbaa !9
  %812 = load i32, ptr %811, align 8, !tbaa !13
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %862, label %814

814:                                              ; preds = %807
  %815 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %811, i64 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !18
  br label %817

817:                                              ; preds = %854, %814
  %818 = phi i32 [ %855, %854 ], [ %812, %814 ]
  %819 = phi i32 [ %858, %854 ], [ 0, %814 ]
  %820 = phi i32 [ %859, %854 ], [ 0, %814 ]
  %821 = phi ptr [ %860, %854 ], [ %816, %814 ]
  %822 = load i32, ptr %821, align 4, !tbaa !59
  %823 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %821, i64 0, i32 1
  %824 = load i16, ptr %823, align 4, !tbaa !36
  %825 = zext i16 %824 to i32
  %826 = icmp eq i16 %824, 0
  br i1 %826, label %854, label %827

827:                                              ; preds = %817
  %828 = load i32, ptr @BitCount, align 4, !tbaa !5
  %829 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %833, label %831

831:                                              ; preds = %827
  %832 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %837

833:                                              ; preds = %827
  %834 = tail call fastcc i32 @write_side_info()
  store i32 %834, ptr @BitCount, align 4, !tbaa !5
  %835 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %836 = sub nsw i32 %835, %834
  store i32 %836, ptr @BitsRemaining, align 4, !tbaa !5
  br label %837

837:                                              ; preds = %833, %831
  %838 = phi i32 [ %832, %831 ], [ %836, %833 ]
  %839 = icmp ult i32 %838, %825
  br i1 %839, label %840, label %846

840:                                              ; preds = %837
  %841 = sub i32 %825, %838
  %842 = lshr i32 %822, %841
  tail call void @putMyBits(i32 noundef %842, i32 noundef %838) #14
  %843 = tail call fastcc i32 @write_side_info()
  store i32 %843, ptr @BitCount, align 4, !tbaa !5
  %844 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %845 = sub nsw i32 %844, %843
  store i32 %845, ptr @BitsRemaining, align 4, !tbaa !5
  br label %846

846:                                              ; preds = %840, %837
  %847 = phi i32 [ %841, %840 ], [ %825, %837 ]
  tail call void @putMyBits(i32 noundef %822, i32 noundef %847) #14
  %848 = load i32, ptr @BitCount, align 4, !tbaa !5
  %849 = add i32 %848, %847
  store i32 %849, ptr @BitCount, align 4, !tbaa !5
  %850 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %851 = sub i32 %850, %847
  store i32 %851, ptr @BitsRemaining, align 4, !tbaa !5
  %852 = load i16, ptr %823, align 4, !tbaa !36
  %853 = load i32, ptr %811, align 8, !tbaa !13
  br label %854

854:                                              ; preds = %846, %817
  %855 = phi i32 [ %818, %817 ], [ %853, %846 ]
  %856 = phi i16 [ 0, %817 ], [ %852, %846 ]
  %857 = zext i16 %856 to i32
  %858 = add nuw nsw i32 %819, %857
  %859 = add nuw i32 %820, 1
  %860 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %821, i64 1
  %861 = icmp ult i32 %859, %855
  br i1 %861, label %817, label %862, !llvm.loop !60

862:                                              ; preds = %854, %807
  %863 = phi i32 [ 0, %807 ], [ %858, %854 ]
  %864 = add nsw i32 %863, %809
  %865 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 8, i64 %804, i64 %808
  %866 = load ptr, ptr %865, align 8, !tbaa !9
  %867 = load i32, ptr %866, align 8, !tbaa !13
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %917, label %869

869:                                              ; preds = %862
  %870 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %866, i64 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !18
  br label %872

872:                                              ; preds = %909, %869
  %873 = phi i32 [ %910, %909 ], [ %867, %869 ]
  %874 = phi i32 [ %913, %909 ], [ 0, %869 ]
  %875 = phi i32 [ %914, %909 ], [ 0, %869 ]
  %876 = phi ptr [ %915, %909 ], [ %871, %869 ]
  %877 = load i32, ptr %876, align 4, !tbaa !59
  %878 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %876, i64 0, i32 1
  %879 = load i16, ptr %878, align 4, !tbaa !36
  %880 = zext i16 %879 to i32
  %881 = icmp eq i16 %879, 0
  br i1 %881, label %909, label %882

882:                                              ; preds = %872
  %883 = load i32, ptr @BitCount, align 4, !tbaa !5
  %884 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %885 = icmp eq i32 %883, %884
  br i1 %885, label %888, label %886

886:                                              ; preds = %882
  %887 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %892

888:                                              ; preds = %882
  %889 = tail call fastcc i32 @write_side_info()
  store i32 %889, ptr @BitCount, align 4, !tbaa !5
  %890 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %891 = sub nsw i32 %890, %889
  store i32 %891, ptr @BitsRemaining, align 4, !tbaa !5
  br label %892

892:                                              ; preds = %888, %886
  %893 = phi i32 [ %887, %886 ], [ %891, %888 ]
  %894 = icmp ult i32 %893, %880
  br i1 %894, label %895, label %901

895:                                              ; preds = %892
  %896 = sub i32 %880, %893
  %897 = lshr i32 %877, %896
  tail call void @putMyBits(i32 noundef %897, i32 noundef %893) #14
  %898 = tail call fastcc i32 @write_side_info()
  store i32 %898, ptr @BitCount, align 4, !tbaa !5
  %899 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %900 = sub nsw i32 %899, %898
  store i32 %900, ptr @BitsRemaining, align 4, !tbaa !5
  br label %901

901:                                              ; preds = %895, %892
  %902 = phi i32 [ %896, %895 ], [ %880, %892 ]
  tail call void @putMyBits(i32 noundef %877, i32 noundef %902) #14
  %903 = load i32, ptr @BitCount, align 4, !tbaa !5
  %904 = add i32 %903, %902
  store i32 %904, ptr @BitCount, align 4, !tbaa !5
  %905 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %906 = sub i32 %905, %902
  store i32 %906, ptr @BitsRemaining, align 4, !tbaa !5
  %907 = load i16, ptr %878, align 4, !tbaa !36
  %908 = load i32, ptr %866, align 8, !tbaa !13
  br label %909

909:                                              ; preds = %901, %872
  %910 = phi i32 [ %873, %872 ], [ %908, %901 ]
  %911 = phi i16 [ 0, %872 ], [ %907, %901 ]
  %912 = zext i16 %911 to i32
  %913 = add nuw nsw i32 %874, %912
  %914 = add nuw i32 %875, 1
  %915 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %876, i64 1
  %916 = icmp ult i32 %914, %910
  br i1 %916, label %872, label %917, !llvm.loop !60

917:                                              ; preds = %909, %862
  %918 = phi i32 [ 0, %862 ], [ %913, %909 ]
  %919 = add nsw i32 %864, %918
  %920 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 9, i64 %804, i64 %808
  %921 = load ptr, ptr %920, align 8, !tbaa !9
  %922 = load i32, ptr %921, align 8, !tbaa !13
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %972, label %924

924:                                              ; preds = %917
  %925 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %921, i64 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !18
  br label %927

927:                                              ; preds = %964, %924
  %928 = phi i32 [ %965, %964 ], [ %922, %924 ]
  %929 = phi i32 [ %968, %964 ], [ 0, %924 ]
  %930 = phi i32 [ %969, %964 ], [ 0, %924 ]
  %931 = phi ptr [ %970, %964 ], [ %926, %924 ]
  %932 = load i32, ptr %931, align 4, !tbaa !59
  %933 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %931, i64 0, i32 1
  %934 = load i16, ptr %933, align 4, !tbaa !36
  %935 = zext i16 %934 to i32
  %936 = icmp eq i16 %934, 0
  br i1 %936, label %964, label %937

937:                                              ; preds = %927
  %938 = load i32, ptr @BitCount, align 4, !tbaa !5
  %939 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %940 = icmp eq i32 %938, %939
  br i1 %940, label %943, label %941

941:                                              ; preds = %937
  %942 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %947

943:                                              ; preds = %937
  %944 = tail call fastcc i32 @write_side_info()
  store i32 %944, ptr @BitCount, align 4, !tbaa !5
  %945 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %946 = sub nsw i32 %945, %944
  store i32 %946, ptr @BitsRemaining, align 4, !tbaa !5
  br label %947

947:                                              ; preds = %943, %941
  %948 = phi i32 [ %942, %941 ], [ %946, %943 ]
  %949 = icmp ult i32 %948, %935
  br i1 %949, label %950, label %956

950:                                              ; preds = %947
  %951 = sub i32 %935, %948
  %952 = lshr i32 %932, %951
  tail call void @putMyBits(i32 noundef %952, i32 noundef %948) #14
  %953 = tail call fastcc i32 @write_side_info()
  store i32 %953, ptr @BitCount, align 4, !tbaa !5
  %954 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %955 = sub nsw i32 %954, %953
  store i32 %955, ptr @BitsRemaining, align 4, !tbaa !5
  br label %956

956:                                              ; preds = %950, %947
  %957 = phi i32 [ %951, %950 ], [ %935, %947 ]
  tail call void @putMyBits(i32 noundef %932, i32 noundef %957) #14
  %958 = load i32, ptr @BitCount, align 4, !tbaa !5
  %959 = add i32 %958, %957
  store i32 %959, ptr @BitCount, align 4, !tbaa !5
  %960 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %961 = sub i32 %960, %957
  store i32 %961, ptr @BitsRemaining, align 4, !tbaa !5
  %962 = load i16, ptr %933, align 4, !tbaa !36
  %963 = load i32, ptr %921, align 8, !tbaa !13
  br label %964

964:                                              ; preds = %956, %927
  %965 = phi i32 [ %928, %927 ], [ %963, %956 ]
  %966 = phi i16 [ 0, %927 ], [ %962, %956 ]
  %967 = zext i16 %966 to i32
  %968 = add nuw nsw i32 %929, %967
  %969 = add nuw i32 %930, 1
  %970 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %931, i64 1
  %971 = icmp ult i32 %969, %965
  br i1 %971, label %927, label %972, !llvm.loop !60

972:                                              ; preds = %964, %917
  %973 = phi i32 [ 0, %917 ], [ %968, %964 ]
  %974 = add nsw i32 %919, %973
  %975 = add nuw nsw i64 %808, 1
  %976 = load i32, ptr %96, align 8, !tbaa !24
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %975, %977
  br i1 %978, label %807, label %979, !llvm.loop !61

979:                                              ; preds = %972
  %980 = load i32, ptr %94, align 4, !tbaa !25
  br label %981

981:                                              ; preds = %979, %801
  %982 = phi i32 [ %802, %801 ], [ %980, %979 ]
  %983 = phi i32 [ %803, %801 ], [ %976, %979 ]
  %984 = phi i32 [ %805, %801 ], [ %974, %979 ]
  %985 = add nuw nsw i64 %804, 1
  %986 = sext i32 %982 to i64
  %987 = icmp slt i64 %985, %986
  br i1 %987, label %801, label %988, !llvm.loop !62

988:                                              ; preds = %981, %794
  %989 = phi i32 [ 0, %794 ], [ %984, %981 ]
  %990 = getelementptr inbounds %struct.BF_FrameData, ptr %0, i64 0, i32 10
  %991 = load ptr, ptr %990, align 8, !tbaa !63
  %992 = load i32, ptr %991, align 8, !tbaa !13
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %1042, label %994

994:                                              ; preds = %988
  %995 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %991, i64 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !18
  br label %997

997:                                              ; preds = %1034, %994
  %998 = phi i32 [ %1035, %1034 ], [ %992, %994 ]
  %999 = phi i32 [ %1038, %1034 ], [ 0, %994 ]
  %1000 = phi i32 [ %1039, %1034 ], [ 0, %994 ]
  %1001 = phi ptr [ %1040, %1034 ], [ %996, %994 ]
  %1002 = load i32, ptr %1001, align 4, !tbaa !59
  %1003 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %1001, i64 0, i32 1
  %1004 = load i16, ptr %1003, align 4, !tbaa !36
  %1005 = zext i16 %1004 to i32
  %1006 = icmp eq i16 %1004, 0
  br i1 %1006, label %1034, label %1007

1007:                                             ; preds = %997
  %1008 = load i32, ptr @BitCount, align 4, !tbaa !5
  %1009 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %1010 = icmp eq i32 %1008, %1009
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1007
  %1012 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %1017

1013:                                             ; preds = %1007
  %1014 = tail call fastcc i32 @write_side_info()
  store i32 %1014, ptr @BitCount, align 4, !tbaa !5
  %1015 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %1016 = sub nsw i32 %1015, %1014
  store i32 %1016, ptr @BitsRemaining, align 4, !tbaa !5
  br label %1017

1017:                                             ; preds = %1013, %1011
  %1018 = phi i32 [ %1012, %1011 ], [ %1016, %1013 ]
  %1019 = icmp ult i32 %1018, %1005
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1017
  %1021 = sub i32 %1005, %1018
  %1022 = lshr i32 %1002, %1021
  tail call void @putMyBits(i32 noundef %1022, i32 noundef %1018) #14
  %1023 = tail call fastcc i32 @write_side_info()
  store i32 %1023, ptr @BitCount, align 4, !tbaa !5
  %1024 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %1025 = sub nsw i32 %1024, %1023
  store i32 %1025, ptr @BitsRemaining, align 4, !tbaa !5
  br label %1026

1026:                                             ; preds = %1020, %1017
  %1027 = phi i32 [ %1021, %1020 ], [ %1005, %1017 ]
  tail call void @putMyBits(i32 noundef %1002, i32 noundef %1027) #14
  %1028 = load i32, ptr @BitCount, align 4, !tbaa !5
  %1029 = add i32 %1028, %1027
  store i32 %1029, ptr @BitCount, align 4, !tbaa !5
  %1030 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %1031 = sub i32 %1030, %1027
  store i32 %1031, ptr @BitsRemaining, align 4, !tbaa !5
  %1032 = load i16, ptr %1003, align 4, !tbaa !36
  %1033 = load i32, ptr %991, align 8, !tbaa !13
  br label %1034

1034:                                             ; preds = %1026, %997
  %1035 = phi i32 [ %998, %997 ], [ %1033, %1026 ]
  %1036 = phi i16 [ 0, %997 ], [ %1032, %1026 ]
  %1037 = zext i16 %1036 to i32
  %1038 = add nuw nsw i32 %999, %1037
  %1039 = add nuw i32 %1000, 1
  %1040 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %1001, i64 1
  %1041 = icmp ult i32 %1039, %1035
  br i1 %1041, label %997, label %1042, !llvm.loop !60

1042:                                             ; preds = %1034, %988
  %1043 = phi i32 [ 0, %988 ], [ %1038, %1034 ]
  %1044 = add nsw i32 %1043, %989
  store i32 %1044, ptr %796, align 4, !tbaa !58
  store i32 0, ptr @forwardFrameLength, align 4, !tbaa !5
  %1045 = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1063, label %1047

1047:                                             ; preds = %1042, %1047
  %1048 = phi ptr [ %1059, %1047 ], [ %1045, %1042 ]
  %1049 = phi i32 [ %1052, %1047 ], [ 0, %1042 ]
  %1050 = phi i32 [ %1058, %1047 ], [ 0, %1042 ]
  %1051 = phi i32 [ %1055, %1047 ], [ 0, %1042 ]
  %1052 = add nuw nsw i32 %1049, 1
  %1053 = getelementptr inbounds %struct.side_info_link, ptr %1048, i64 0, i32 1
  %1054 = load i32, ptr %1053, align 8, !tbaa !32
  %1055 = add nsw i32 %1054, %1051
  %1056 = getelementptr inbounds %struct.side_info_link, ptr %1048, i64 0, i32 1, i32 1
  %1057 = load i32, ptr %1056, align 4, !tbaa !54
  %1058 = add nsw i32 %1057, %1050
  %1059 = load ptr, ptr %1048, align 8, !tbaa !9
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1061, label %1047, !llvm.loop !64

1061:                                             ; preds = %1047
  store i32 %1055, ptr @forwardFrameLength, align 4, !tbaa !5
  %1062 = sdiv i32 %1055, 8
  br label %1063

1063:                                             ; preds = %1042, %1061
  %1064 = phi i32 [ %1062, %1061 ], [ 0, %1042 ]
  %1065 = phi i32 [ %1058, %1061 ], [ 0, %1042 ]
  %1066 = phi i32 [ %1052, %1061 ], [ 0, %1042 ]
  store i32 %1065, ptr @forwardSILength, align 4, !tbaa !5
  store i32 %1066, ptr @elements, align 4, !tbaa !5
  %1067 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %1068 = sdiv i32 %1067, 8
  %1069 = sdiv i32 %1065, -8
  %1070 = add nsw i32 %1068, %1069
  %1071 = add nsw i32 %1070, %1064
  %1072 = getelementptr inbounds %struct.BF_FrameResults, ptr %1, i64 0, i32 2
  store i32 %1071, ptr %1072, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BF_FlushBitstream(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @elements, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @forwardFrameLength, align 4, !tbaa !5
  %7 = load i32, ptr @forwardSILength, align 4, !tbaa !5
  %8 = sub nsw i32 %6, %7
  %9 = add i32 %8, 31
  %10 = icmp ult i32 %9, 63
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  %12 = sdiv i32 %8, 32
  %13 = load i32, ptr @BitCount, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %34
  %15 = phi i32 [ %37, %34 ], [ %13, %11 ]
  %16 = phi i32 [ %17, %34 ], [ %12, %11 ]
  %17 = add nsw i32 %16, -1
  %18 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %26

22:                                               ; preds = %14
  %23 = tail call fastcc i32 @write_side_info()
  store i32 %23, ptr @BitCount, align 4, !tbaa !5
  %24 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr @BitsRemaining, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %28 = icmp ult i32 %27, 32
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = sub nuw nsw i32 32, %27
  tail call void @putMyBits(i32 noundef 0, i32 noundef %27) #14
  %31 = tail call fastcc i32 @write_side_info()
  store i32 %31, ptr @BitCount, align 4, !tbaa !5
  %32 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr @BitsRemaining, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i32 [ %30, %29 ], [ 32, %26 ]
  tail call void @putMyBits(i32 noundef 0, i32 noundef %35) #14
  %36 = load i32, ptr @BitCount, align 4, !tbaa !5
  %37 = add i32 %36, %35
  store i32 %37, ptr @BitCount, align 4, !tbaa !5
  %38 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %39 = sub i32 %38, %35
  store i32 %39, ptr @BitsRemaining, align 4, !tbaa !5
  %40 = icmp eq i32 %17, 0
  br i1 %40, label %41, label %14, !llvm.loop !66

41:                                               ; preds = %34, %5
  %42 = srem i32 %8, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @BitCount, align 4, !tbaa !5
  %46 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %54

50:                                               ; preds = %44
  %51 = tail call fastcc i32 @write_side_info()
  store i32 %51, ptr @BitCount, align 4, !tbaa !5
  %52 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr @BitsRemaining, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %49, %48 ], [ %53, %50 ]
  %56 = icmp ugt i32 %42, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = sub i32 %42, %55
  tail call void @putMyBits(i32 noundef 0, i32 noundef %55) #14
  %59 = tail call fastcc i32 @write_side_info()
  store i32 %59, ptr @BitCount, align 4, !tbaa !5
  %60 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr @BitsRemaining, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ %58, %57 ], [ %42, %54 ]
  tail call void @putMyBits(i32 noundef 0, i32 noundef %63) #14
  %64 = load i32, ptr @BitCount, align 4, !tbaa !5
  %65 = add i32 %64, %63
  store i32 %65, ptr @BitCount, align 4, !tbaa !5
  %66 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %67 = sub i32 %66, %63
  store i32 %67, ptr @BitsRemaining, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %41, %2
  %69 = load i32, ptr @forwardFrameLength, align 4, !tbaa !5
  %70 = load i32, ptr @forwardSILength, align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  %72 = getelementptr inbounds %struct.BF_FrameResults, ptr %1, i64 0, i32 1
  store i32 %71, ptr %72, align 4, !tbaa !58
  store i32 %70, ptr %1, align 4, !tbaa !56
  %73 = getelementptr inbounds %struct.BF_FrameResults, ptr %1, i64 0, i32 2
  store i32 0, ptr %73, align 4, !tbaa !65
  %74 = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %68, %76
  %77 = phi ptr [ %78, %76 ], [ %74, %68 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  tail call fastcc void @free_side_info_link(ptr noundef nonnull %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %76, !llvm.loop !67

80:                                               ; preds = %76, %68
  store ptr null, ptr @side_queue_head, align 8, !tbaa !9
  %81 = load ptr, ptr @side_queue_free, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %85, %83 ], [ %81, %80 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  tail call fastcc void @free_side_info_link(ptr noundef nonnull %84)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %83, !llvm.loop !68

87:                                               ; preds = %83, %80
  store ptr null, ptr @side_queue_free, align 8, !tbaa !9
  store i32 0, ptr @BitCount, align 4, !tbaa !5
  store i32 0, ptr @ThisFrameSize, align 4, !tbaa !5
  store i32 0, ptr @BitsRemaining, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BF_PartLength(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %92, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult i32 %2, 9
  br i1 %7, label %77, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 8, i64 %10
  %13 = sub nsw i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = shl nsw i64 %13, 3
  %16 = getelementptr i8, ptr %6, i64 %15
  br label %17

17:                                               ; preds = %17, %8
  %18 = phi i64 [ 0, %8 ], [ %72, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %8 ], [ %70, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %8 ], [ %71, %17 ]
  %21 = shl i64 %18, 3
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = shl i64 %18, 3
  %24 = or i64 %23, 8
  %25 = getelementptr i8, ptr %6, i64 %24
  %26 = shl i64 %18, 3
  %27 = or i64 %26, 16
  %28 = getelementptr i8, ptr %6, i64 %27
  %29 = shl i64 %18, 3
  %30 = or i64 %29, 24
  %31 = getelementptr i8, ptr %6, i64 %30
  %32 = shl i64 %18, 3
  %33 = or i64 %32, 32
  %34 = getelementptr i8, ptr %6, i64 %33
  %35 = shl i64 %18, 3
  %36 = or i64 %35, 40
  %37 = getelementptr i8, ptr %6, i64 %36
  %38 = shl i64 %18, 3
  %39 = or i64 %38, 48
  %40 = getelementptr i8, ptr %6, i64 %39
  %41 = shl i64 %18, 3
  %42 = or i64 %41, 56
  %43 = getelementptr i8, ptr %6, i64 %42
  %44 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %22, i64 0, i32 1
  %45 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %25, i64 0, i32 1
  %46 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %28, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %31, i64 0, i32 1
  %48 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %34, i64 0, i32 1
  %49 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %37, i64 0, i32 1
  %50 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %40, i64 0, i32 1
  %51 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %43, i64 0, i32 1
  %52 = load i16, ptr %44, align 4, !tbaa !36
  %53 = load i16, ptr %45, align 4, !tbaa !36
  %54 = load i16, ptr %46, align 4, !tbaa !36
  %55 = load i16, ptr %47, align 4, !tbaa !36
  %56 = insertelement <4 x i16> poison, i16 %52, i64 0
  %57 = insertelement <4 x i16> %56, i16 %53, i64 1
  %58 = insertelement <4 x i16> %57, i16 %54, i64 2
  %59 = insertelement <4 x i16> %58, i16 %55, i64 3
  %60 = load i16, ptr %48, align 4, !tbaa !36
  %61 = load i16, ptr %49, align 4, !tbaa !36
  %62 = load i16, ptr %50, align 4, !tbaa !36
  %63 = load i16, ptr %51, align 4, !tbaa !36
  %64 = insertelement <4 x i16> poison, i16 %60, i64 0
  %65 = insertelement <4 x i16> %64, i16 %61, i64 1
  %66 = insertelement <4 x i16> %65, i16 %62, i64 2
  %67 = insertelement <4 x i16> %66, i16 %63, i64 3
  %68 = zext <4 x i16> %59 to <4 x i32>
  %69 = zext <4 x i16> %67 to <4 x i32>
  %70 = add <4 x i32> %19, %68
  %71 = add <4 x i32> %20, %69
  %72 = add nuw i64 %18, 8
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %74, label %17, !llvm.loop !69

74:                                               ; preds = %17
  %75 = add <4 x i32> %71, %70
  %76 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  br label %77

77:                                               ; preds = %4, %74
  %78 = phi i32 [ 0, %4 ], [ %76, %74 ]
  %79 = phi i32 [ 0, %4 ], [ %14, %74 ]
  %80 = phi ptr [ %6, %4 ], [ %16, %74 ]
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i32 [ %88, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %89, %81 ], [ %79, %77 ]
  %84 = phi ptr [ %90, %81 ], [ %80, %77 ]
  %85 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %84, i64 0, i32 1
  %86 = load i16, ptr %85, align 4, !tbaa !36
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %82, %87
  %89 = add nuw i32 %83, 1
  %90 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %84, i64 1
  %91 = icmp eq i32 %89, %2
  br i1 %91, label %92, label %81, !llvm.loop !70

92:                                               ; preds = %81, %1
  %93 = phi i32 [ 0, %1 ], [ %88, %81 ]
  ret i32 %93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @BF_newPartHolder(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %0, ptr %2, align 8, !tbaa !15
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %4 = getelementptr inbounds %struct.BF_PartHolder, ptr %2, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !17
  %5 = sext i32 %0 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #11
  %7 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %3, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !18
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @BF_NewHolderFromBitstreamPart(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %2, ptr %3, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %5 = getelementptr inbounds %struct.BF_PartHolder, ptr %3, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = sext i32 %2 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #11
  %8 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %4, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %30, %10
  %13 = phi i64 [ 0, %10 ], [ %40, %30 ]
  %14 = phi ptr [ %3, %10 ], [ %34, %30 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %15, i64 %13
  %17 = getelementptr inbounds %struct.BF_PartHolder, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add i32 %19, 1
  %21 = load i32, ptr %14, align 8, !tbaa !15
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = add i32 %19, 9
  %25 = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %14, i32 noundef %24)
  %26 = getelementptr inbounds %struct.BF_PartHolder, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %23, %12
  %31 = phi i32 [ %29, %23 ], [ %20, %12 ]
  %32 = phi i32 [ %28, %23 ], [ %19, %12 ]
  %33 = phi ptr [ %27, %23 ], [ %18, %12 ]
  %34 = phi ptr [ %25, %23 ], [ %14, %12 ]
  %35 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store i32 %31, ptr %33, align 8, !tbaa !13
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %36, i64 %37
  %39 = load i64, ptr %16, align 4
  store i64 %39, ptr %38, align 4
  %40 = add nuw nsw i64 %13, 1
  %41 = load i32, ptr %0, align 8, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %12, label %44, !llvm.loop !35

44:                                               ; preds = %30, %1
  %45 = phi ptr [ %3, %1 ], [ %34, %30 ]
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BF_LoadHolderFromBitstreamPart(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.BF_PartHolder, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %1, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %1, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %27
  %10 = phi i64 [ 0, %7 ], [ %37, %27 ]
  %11 = phi ptr [ %0, %7 ], [ %31, %27 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %12, i64 %10
  %14 = getelementptr inbounds %struct.BF_PartHolder, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = add i32 %16, 1
  %18 = load i32, ptr %11, align 8, !tbaa !15
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = add i32 %16, 9
  %22 = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %11, i32 noundef %21)
  %23 = getelementptr inbounds %struct.BF_PartHolder, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = add i32 %25, 1
  br label %27

27:                                               ; preds = %9, %20
  %28 = phi i32 [ %26, %20 ], [ %17, %9 ]
  %29 = phi i32 [ %25, %20 ], [ %16, %9 ]
  %30 = phi ptr [ %24, %20 ], [ %15, %9 ]
  %31 = phi ptr [ %22, %20 ], [ %11, %9 ]
  %32 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  store i32 %28, ptr %30, align 8, !tbaa !13
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %33, i64 %34
  %36 = load i64, ptr %13, align 4
  store i64 %36, ptr %35, align 4
  %37 = add nuw nsw i64 %10, 1
  %38 = load i32, ptr %1, align 8, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %9, label %41, !llvm.loop !35

41:                                               ; preds = %27, %2
  %42 = phi ptr [ %0, %2 ], [ %31, %27 ]
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BF_addElement(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.BF_PartHolder, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add i32 %5, 1
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = add i32 %5, 9
  %11 = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %0, i32 noundef %10)
  %12 = getelementptr inbounds %struct.BF_PartHolder, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ %15, %9 ], [ %6, %2 ]
  %18 = phi i32 [ %14, %9 ], [ %5, %2 ]
  %19 = phi ptr [ %13, %9 ], [ %4, %2 ]
  %20 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %21 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store i32 %17, ptr %19, align 8, !tbaa !13
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %22, i64 %23
  %25 = load i64, ptr %1, align 4
  store i64 %25, ptr %24, align 4
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @BF_resizePartHolder(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store i32 %1, ptr %3, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %5 = getelementptr inbounds %struct.BF_PartHolder, ptr %3, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = sext i32 %1 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #11
  %8 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %4, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %1)
  store i32 %10, ptr %4, align 8, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.BF_PartHolder, ptr %0, i64 0, i32 1
  %14 = zext i32 %10 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %37, %19 ]
  %21 = phi i64 [ 0, %17 ], [ %38, %19 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %22, i64 %20
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %26, i64 %20
  %28 = load i64, ptr %27, align 4
  store i64 %28, ptr %23, align 4
  %29 = or i64 %20, 1
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %30, i64 %29
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %34, i64 %29
  %36 = load i64, ptr %35, align 4
  store i64 %36, ptr %31, align 4
  %37 = add nuw nsw i64 %20, 2
  %38 = add i64 %21, 2
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %19, !llvm.loop !45

40:                                               ; preds = %19, %12
  %41 = phi i64 [ 0, %12 ], [ %37, %19 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %44, i64 %41
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %48, i64 %41
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %45, align 4
  br label %51

51:                                               ; preds = %43, %40, %2
  %52 = getelementptr inbounds %struct.BF_PartHolder, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  tail call void @free(ptr noundef %55) #14
  %56 = load ptr, ptr %52, align 8, !tbaa !17
  tail call void @free(ptr noundef %56) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noalias ptr @BF_freePartHolder(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.BF_PartHolder, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %6) #14
  tail call void @free(ptr noundef %0) #14
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @BF_addEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.BF_PartHolder, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add i32 %8, 1
  %10 = load i32, ptr %0, align 8, !tbaa !15
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = add i32 %8, 9
  %14 = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %0, i32 noundef %13)
  %15 = getelementptr inbounds %struct.BF_PartHolder, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %5, %12
  %20 = phi i32 [ %18, %12 ], [ %9, %5 ]
  %21 = phi i32 [ %17, %12 ], [ %8, %5 ]
  %22 = phi ptr [ %16, %12 ], [ %7, %5 ]
  %23 = phi ptr [ %14, %12 ], [ %0, %5 ]
  %24 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store i32 %20, ptr %22, align 8, !tbaa !13
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %25, i64 %26
  %28 = and i32 %2, 65535
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = zext i32 %1 to i64
  %32 = or i64 %30, %31
  store i64 %32, ptr %27, align 4
  br label %33

33:                                               ; preds = %3, %19
  %34 = phi ptr [ %23, %19 ], [ %0, %3 ]
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_side_info() unnamed_addr #1 {
  %1 = load ptr, ptr @side_queue_free, align 8, !tbaa !9
  %2 = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %3, ptr @side_queue_head, align 8, !tbaa !9
  store ptr %2, ptr @side_queue_free, align 8, !tbaa !9
  store ptr %1, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.side_info_link, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !71
  store i32 %5, ptr @ThisFrameSize, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.side_info_link, ptr %2, i64 0, i32 1, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %struct.BF_PartHolder, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ %25, %15 ], [ 0, %12 ]
  %17 = phi i32 [ %26, %15 ], [ 0, %12 ]
  %18 = phi ptr [ %27, %15 ], [ %14, %12 ]
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %18, i64 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !36
  %22 = zext i16 %21 to i32
  tail call void @putMyBits(i32 noundef %19, i32 noundef %22) #14
  %23 = load i16, ptr %20, align 4, !tbaa !36
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %16, %24
  %26 = add nuw i32 %17, 1
  %27 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %18, i64 1
  %28 = load i32, ptr %9, align 8, !tbaa !13
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %15, label %30, !llvm.loop !73

30:                                               ; preds = %15, %0
  %31 = phi i32 [ 0, %0 ], [ %25, %15 ]
  %32 = getelementptr inbounds %struct.side_info_link, ptr %2, i64 0, i32 1, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.BF_PartHolder, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %35, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i32 [ %51, %41 ], [ 0, %38 ]
  %43 = phi i32 [ %52, %41 ], [ 0, %38 ]
  %44 = phi ptr [ %53, %41 ], [ %40, %38 ]
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %44, i64 0, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !36
  %48 = zext i16 %47 to i32
  tail call void @putMyBits(i32 noundef %45, i32 noundef %48) #14
  %49 = load i16, ptr %46, align 4, !tbaa !36
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %42, %50
  %52 = add nuw i32 %43, 1
  %53 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %44, i64 1
  %54 = load i32, ptr %35, align 8, !tbaa !13
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %41, label %56, !llvm.loop !73

56:                                               ; preds = %41, %30
  %57 = phi i32 [ 0, %30 ], [ %51, %41 ]
  %58 = add nsw i32 %57, %31
  %59 = getelementptr inbounds %struct.side_info_link, ptr %2, i64 0, i32 1, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %100, %56
  %63 = phi i32 [ %60, %56 ], [ %101, %100 ]
  %64 = phi i32 [ %58, %56 ], [ %103, %100 ]
  %65 = getelementptr inbounds %struct.side_info_link, ptr %2, i64 0, i32 1, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !76
  %67 = icmp sgt i32 %66, 0
  %68 = icmp sgt i32 %63, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %107, label %161

70:                                               ; preds = %56, %100
  %71 = phi i32 [ %101, %100 ], [ %60, %56 ]
  %72 = phi i64 [ %104, %100 ], [ 0, %56 ]
  %73 = phi i32 [ %103, %100 ], [ %58, %56 ]
  %74 = getelementptr inbounds %struct.side_info_link, ptr %2, i64 0, i32 1, i32 6, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.BF_PartHolder, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %77, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i32 [ %93, %83 ], [ 0, %80 ]
  %85 = phi i32 [ %94, %83 ], [ 0, %80 ]
  %86 = phi ptr [ %95, %83 ], [ %82, %80 ]
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %86, i64 0, i32 1
  %89 = load i16, ptr %88, align 4, !tbaa !36
  %90 = zext i16 %89 to i32
  tail call void @putMyBits(i32 noundef %87, i32 noundef %90) #14
  %91 = load i16, ptr %88, align 4, !tbaa !36
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %84, %92
  %94 = add nuw i32 %85, 1
  %95 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %86, i64 1
  %96 = load i32, ptr %77, align 8, !tbaa !13
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %83, label %98, !llvm.loop !73

98:                                               ; preds = %83
  %99 = load i32, ptr %59, align 4, !tbaa !75
  br label %100

100:                                              ; preds = %98, %70
  %101 = phi i32 [ %71, %70 ], [ %99, %98 ]
  %102 = phi i32 [ 0, %70 ], [ %93, %98 ]
  %103 = add nsw i32 %102, %73
  %104 = add nuw nsw i64 %72, 1
  %105 = sext i32 %101 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %70, label %62, !llvm.loop !77

107:                                              ; preds = %62, %153
  %108 = phi i32 [ %154, %153 ], [ %66, %62 ]
  %109 = phi i32 [ %155, %153 ], [ %63, %62 ]
  %110 = phi i32 [ %156, %153 ], [ %63, %62 ]
  %111 = phi i64 [ %158, %153 ], [ 0, %62 ]
  %112 = phi i32 [ %157, %153 ], [ %64, %62 ]
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %107, %144
  %115 = phi i32 [ %145, %144 ], [ %109, %107 ]
  %116 = phi i64 [ %148, %144 ], [ 0, %107 ]
  %117 = phi i32 [ %147, %144 ], [ %112, %107 ]
  %118 = getelementptr inbounds %struct.side_info_link, ptr %2, i64 0, i32 1, i32 7, i64 %111, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds %struct.BF_PartHolder, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = load i32, ptr %121, align 8, !tbaa !13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %121, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i32 [ %137, %127 ], [ 0, %124 ]
  %129 = phi i32 [ %138, %127 ], [ 0, %124 ]
  %130 = phi ptr [ %139, %127 ], [ %126, %124 ]
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %130, i64 0, i32 1
  %133 = load i16, ptr %132, align 4, !tbaa !36
  %134 = zext i16 %133 to i32
  tail call void @putMyBits(i32 noundef %131, i32 noundef %134) #14
  %135 = load i16, ptr %132, align 4, !tbaa !36
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %128, %136
  %138 = add nuw i32 %129, 1
  %139 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %130, i64 1
  %140 = load i32, ptr %121, align 8, !tbaa !13
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %127, label %142, !llvm.loop !73

142:                                              ; preds = %127
  %143 = load i32, ptr %59, align 4, !tbaa !75
  br label %144

144:                                              ; preds = %142, %114
  %145 = phi i32 [ %115, %114 ], [ %143, %142 ]
  %146 = phi i32 [ 0, %114 ], [ %137, %142 ]
  %147 = add nsw i32 %146, %117
  %148 = add nuw nsw i64 %116, 1
  %149 = sext i32 %145 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %114, label %151, !llvm.loop !78

151:                                              ; preds = %144
  %152 = load i32, ptr %65, align 8, !tbaa !76
  br label %153

153:                                              ; preds = %151, %107
  %154 = phi i32 [ %108, %107 ], [ %152, %151 ]
  %155 = phi i32 [ %109, %107 ], [ %145, %151 ]
  %156 = phi i32 [ %110, %107 ], [ %145, %151 ]
  %157 = phi i32 [ %112, %107 ], [ %147, %151 ]
  %158 = add nuw nsw i64 %111, 1
  %159 = sext i32 %154 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %107, label %161, !llvm.loop !79

161:                                              ; preds = %153, %62
  %162 = phi i32 [ %64, %62 ], [ %157, %153 ]
  ret i32 %162
}

declare void @putMyBits(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @free_side_info_link(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.side_info_link, ptr %0, i64 0, i32 1, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.BF_PartHolder, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @free(ptr noundef %8) #14
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.side_info_link, ptr %0, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.BF_PartHolder, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @free(ptr noundef %15) #14
  tail call void @free(ptr noundef %10) #14
  store ptr null, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.side_info_link, ptr %0, i64 0, i32 1, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %26, %1
  %20 = phi i32 [ %17, %1 ], [ %36, %26 ]
  %21 = getelementptr inbounds %struct.side_info_link, ptr %0, i64 0, i32 1, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp sgt i32 %22, 0
  %24 = icmp sgt i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %39, label %65

26:                                               ; preds = %1, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %1 ]
  %28 = getelementptr inbounds %struct.side_info_link, ptr %0, i64 0, i32 1, i32 6, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.BF_PartHolder, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  tail call void @free(ptr noundef %33) #14
  %34 = load ptr, ptr %30, align 8, !tbaa !17
  tail call void @free(ptr noundef %34) #14
  tail call void @free(ptr noundef %29) #14
  store ptr null, ptr %28, align 8, !tbaa !9
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, ptr %16, align 4, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %19, !llvm.loop !80

39:                                               ; preds = %19, %59
  %40 = phi i32 [ %60, %59 ], [ %22, %19 ]
  %41 = phi i32 [ %61, %59 ], [ %20, %19 ]
  %42 = phi i64 [ %62, %59 ], [ 0, %19 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %53, %44 ], [ 0, %39 ]
  %46 = getelementptr inbounds %struct.side_info_link, ptr %0, i64 0, i32 1, i32 7, i64 %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.BF_PartHolder, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void @free(ptr noundef %51) #14
  %52 = load ptr, ptr %48, align 8, !tbaa !17
  tail call void @free(ptr noundef %52) #14
  tail call void @free(ptr noundef %47) #14
  store ptr null, ptr %46, align 8, !tbaa !9
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, ptr %16, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %44, label %57, !llvm.loop !81

57:                                               ; preds = %44
  %58 = load i32, ptr %21, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i32 [ %58, %57 ], [ %40, %39 ]
  %61 = phi i32 [ %54, %57 ], [ %41, %39 ]
  %62 = add nuw nsw i64 %42, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %39, label %65, !llvm.loop !82

65:                                               ; preds = %59, %19
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"BF_FrameData", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 48, !7, i64 80, !7, i64 112, !7, i64 144, !10, i64 176}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !10, i64 8}
!15 = !{!16, !6, i64 0}
!16 = !{!"BF_PartHolder", !6, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = !{!14, !10, i64 8}
!19 = !{!20, !10, i64 24}
!20 = !{!"side_info_link", !10, i64 0, !21, i64 8}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 48}
!22 = !{!12, !10, i64 24}
!23 = !{!20, !10, i64 32}
!24 = !{!12, !6, i64 8}
!25 = !{!12, !6, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!20, !10, i64 0}
!31 = !{!12, !6, i64 0}
!32 = !{!20, !6, i64 8}
!33 = !{!20, !6, i64 16}
!34 = !{!20, !6, i64 20}
!35 = distinct !{!35, !27}
!36 = !{!37, !38, i64 4}
!37 = !{!"", !6, i64 0, !38, i64 4}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !27, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !27, !41, !40}
!43 = distinct !{!43, !27, !40, !41}
!44 = distinct !{!44, !27, !41, !40}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27, !40, !41}
!47 = distinct !{!47, !27, !41, !40}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27, !40, !41}
!50 = distinct !{!50, !27, !41, !40}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!20, !6, i64 12}
!55 = distinct !{!55, !27}
!56 = !{!57, !6, i64 0}
!57 = !{!"BF_FrameResults", !6, i64 0, !6, i64 4, !6, i64 8}
!58 = !{!57, !6, i64 4}
!59 = !{!37, !6, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27, !53}
!63 = !{!12, !10, i64 176}
!64 = distinct !{!64, !27}
!65 = !{!57, !6, i64 8}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27, !40, !41}
!70 = distinct !{!70, !27, !41, !40}
!71 = !{!21, !6, i64 0}
!72 = !{!21, !10, i64 16}
!73 = distinct !{!73, !27}
!74 = !{!21, !10, i64 24}
!75 = !{!21, !6, i64 12}
!76 = !{!21, !6, i64 8}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27, !53}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27, !53}
