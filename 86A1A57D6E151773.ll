; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ag_dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ag_dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BitBuffer = type { ptr, ptr, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_standard_ag_params(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store <4 x i32> <i32 10, i32 10, i32 40, i32 14>, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 4
  store i32 16383, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 5
  store i32 472, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 6
  store i32 %1, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 7
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 8
  store i32 255, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_ag_params(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %1, ptr %0, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 2
  store i32 %2, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 3
  store i32 %3, ptr %10, align 4, !tbaa !18
  %11 = shl nsw i32 -1, %3
  %12 = xor i32 %11, -1
  %13 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 4
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = sub i32 512, %2
  %15 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 6
  store i32 %4, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 7
  store i32 %5, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 8
  store i32 %6, ptr %18, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dyn_decomp(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %15 = and i1 %13, %14
  %16 = icmp ne ptr %5, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %245

18:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !5
  %19 = load ptr, ptr %1, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.BitBuffer, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.BitBuffer, ptr %1, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = shl i32 %23, 3
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %236, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sub nsw i32 32, %4
  %30 = icmp eq i32 %4, 32
  %31 = zext i32 %4 to i64
  %32 = shl i64 4294967295, %31
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %33, -1
  %35 = select i1 %30, i32 -1, i32 %34
  br label %36

36:                                               ; preds = %26, %229
  %37 = phi ptr [ %2, %26 ], [ %234, %229 ]
  %38 = phi i32 [ %28, %26 ], [ %233, %229 ]
  %39 = phi i32 [ 0, %26 ], [ %232, %229 ]
  %40 = phi i32 [ 0, %26 ], [ %231, %229 ]
  %41 = phi i32 [ %21, %26 ], [ %230, %229 ]
  %42 = icmp ult i32 %41, %24
  br i1 %42, label %43, label %236

43:                                               ; preds = %36
  %44 = lshr i32 %38, 9
  %45 = add nuw nsw i32 %44, 3
  %46 = tail call fastcc i32 @lead(i32 noundef %45)
  %47 = sub nsw i32 31, %46
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 %10)
  %49 = lshr i32 %41, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %19, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or i32 %58, %54
  %60 = getelementptr inbounds i8, ptr %51, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or i32 %59, %63
  %65 = getelementptr inbounds i8, ptr %51, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !24
  %67 = zext i8 %66 to i32
  %68 = or i32 %64, %67
  %69 = and i32 %41, 7
  %70 = shl i32 %68, %69
  %71 = xor i32 %70, -1
  %72 = tail call fastcc i32 @lead(i32 noundef %71)
  %73 = freeze i32 %72
  %74 = icmp ugt i32 %73, 8
  br i1 %74, label %75, label %118

75:                                               ; preds = %43
  %76 = add i32 %41, 9
  %77 = sdiv i32 %76, 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %19, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = getelementptr inbounds i8, ptr %79, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or i32 %86, %82
  %88 = getelementptr inbounds i8, ptr %79, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or i32 %87, %91
  %93 = getelementptr inbounds i8, ptr %79, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i32
  %96 = or i32 %92, %95
  %97 = and i32 %76, 7
  %98 = add i32 %97, %4
  %99 = icmp sgt i32 %98, 32
  br i1 %99, label %100, label %111

100:                                              ; preds = %75
  %101 = shl i32 %96, %97
  %102 = add nsw i32 %77, 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %19, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 40, %98
  %108 = lshr i32 %106, %107
  %109 = lshr i32 %101, %29
  %110 = or i32 %108, %109
  br label %114

111:                                              ; preds = %75
  %112 = sub i32 32, %98
  %113 = lshr i32 %96, %112
  br label %114

114:                                              ; preds = %111, %100
  %115 = phi i32 [ %110, %100 ], [ %113, %111 ]
  %116 = and i32 %115, %35
  %117 = add i32 %76, %4
  br label %135

118:                                              ; preds = %43
  %119 = add i32 %73, %41
  %120 = add i32 %119, 1
  %121 = icmp eq i32 %48, 1
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i32 %73, 1
  %124 = shl i32 %70, %123
  %125 = sub nsw i32 32, %48
  %126 = lshr i32 %124, %125
  %127 = add i32 %119, %48
  %128 = shl i32 %73, %48
  %129 = sub i32 %128, %73
  %130 = icmp ugt i32 %126, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = add i32 %120, %48
  %133 = add i32 %129, -1
  %134 = add i32 %133, %126
  br label %135

135:                                              ; preds = %114, %118, %122, %131
  %136 = phi i32 [ %116, %114 ], [ %134, %131 ], [ %129, %122 ], [ %73, %118 ]
  %137 = phi i32 [ %117, %114 ], [ %132, %131 ], [ %127, %122 ], [ %120, %118 ]
  %138 = add i32 %136, %39
  %139 = and i32 %138, 1
  %140 = sub nsw i32 0, %139
  %141 = or i32 %140, 1
  %142 = add i32 %138, 1
  %143 = lshr i32 %142, 1
  %144 = mul i32 %143, %141
  %145 = getelementptr i32, ptr %37, i64 1
  store i32 %144, ptr %37, align 4, !tbaa !5
  %146 = add nuw i32 %40, 1
  %147 = mul i32 %138, %8
  %148 = mul i32 %38, %8
  %149 = lshr i32 %148, 9
  %150 = sub i32 %38, %149
  %151 = add i32 %150, %147
  %152 = icmp ugt i32 %136, 65535
  %153 = select i1 %152, i32 65535, i32 %151
  %154 = and i32 %153, 1073741696
  %155 = icmp eq i32 %154, 0
  %156 = icmp ult i32 %146, %3
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %229

158:                                              ; preds = %135
  %159 = lshr i32 %137, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %19, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !24
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = getelementptr inbounds i8, ptr %161, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !24
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 16
  %169 = or i32 %168, %164
  %170 = getelementptr inbounds i8, ptr %161, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !24
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or i32 %169, %173
  %175 = getelementptr inbounds i8, ptr %161, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !24
  %177 = zext i8 %176 to i32
  %178 = or i32 %174, %177
  %179 = and i32 %137, 7
  %180 = shl i32 %178, %179
  %181 = xor i32 %180, -1
  %182 = tail call fastcc i32 @lead(i32 noundef %181)
  %183 = icmp ugt i32 %182, 8
  br i1 %183, label %184, label %188

184:                                              ; preds = %158
  %185 = lshr i32 %180, 7
  %186 = and i32 %185, 65535
  %187 = add i32 %137, 25
  br label %209

188:                                              ; preds = %158
  %189 = tail call fastcc i32 @lead(i32 noundef %153)
  %190 = add nuw i32 %153, 16
  %191 = lshr i32 %190, 6
  %192 = add nsw i32 %191, -24
  %193 = add i32 %192, %189
  %194 = shl nsw i32 -1, %193
  %195 = xor i32 %194, -1
  %196 = and i32 %12, %195
  %197 = add i32 %182, %137
  %198 = add nuw nsw i32 %182, 1
  %199 = shl i32 %180, %198
  %200 = sub i32 32, %193
  %201 = lshr i32 %199, %200
  %202 = add i32 %197, %193
  %203 = mul i32 %196, %182
  %204 = icmp ugt i32 %201, 1
  %205 = tail call i32 @llvm.usub.sat.i32(i32 %201, i32 1)
  %206 = add i32 %203, %205
  %207 = zext i1 %204 to i32
  %208 = add i32 %202, %207
  br label %209

209:                                              ; preds = %184, %188
  %210 = phi i32 [ %186, %184 ], [ %206, %188 ]
  %211 = phi i32 [ %187, %184 ], [ %208, %188 ]
  %212 = add i32 %210, %146
  %213 = icmp ugt i32 %212, %3
  br i1 %213, label %236, label %214

214:                                              ; preds = %209
  %215 = icmp eq i32 %210, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = zext i32 %210 to i64
  %218 = shl nuw nsw i64 %217, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %218, i1 false), !tbaa !5
  %219 = add i32 %210, -1
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 2
  %222 = getelementptr i8, ptr %37, i64 8
  %223 = getelementptr i8, ptr %222, i64 %221
  br label %224

224:                                              ; preds = %216, %214
  %225 = phi i32 [ %146, %214 ], [ %212, %216 ]
  %226 = phi ptr [ %145, %214 ], [ %223, %216 ]
  %227 = icmp ult i32 %210, 65535
  %228 = zext i1 %227 to i32
  br label %229

229:                                              ; preds = %224, %135
  %230 = phi i32 [ %137, %135 ], [ %211, %224 ]
  %231 = phi i32 [ %146, %135 ], [ %225, %224 ]
  %232 = phi i32 [ 0, %135 ], [ %228, %224 ]
  %233 = phi i32 [ %153, %135 ], [ 0, %224 ]
  %234 = phi ptr [ %145, %135 ], [ %226, %224 ]
  %235 = icmp ult i32 %231, %3
  br i1 %235, label %36, label %236, !llvm.loop !25

236:                                              ; preds = %229, %36, %209, %18
  %237 = phi i32 [ %21, %18 ], [ %211, %209 ], [ %41, %36 ], [ %230, %229 ]
  %238 = phi i32 [ 0, %18 ], [ -50, %209 ], [ -50, %36 ], [ 0, %229 ]
  %239 = sub i32 %237, %21
  store i32 %239, ptr %5, align 4, !tbaa !5
  tail call void @BitBufferAdvance(ptr noundef nonnull %1, i32 noundef %239) #6
  %240 = load ptr, ptr %1, align 8, !tbaa !19
  %241 = getelementptr inbounds %struct.BitBuffer, ptr %1, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = icmp ugt ptr %240, %242
  %244 = select i1 %243, i32 -50, i32 %238
  br label %245

245:                                              ; preds = %236, %6
  %246 = phi i32 [ -50, %6 ], [ %244, %236 ]
  ret i32 %246
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @lead(i32 noundef %0) unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %98

4:                                                ; preds = %1
  %5 = and i64 %2, 1073741824
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %98

7:                                                ; preds = %4
  %8 = and i64 %2, 536870912
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %7
  %11 = and i64 %2, 268435456
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %10
  %14 = and i64 %2, 134217728
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %13
  %17 = and i64 %2, 67108864
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %16
  %20 = and i64 %2, 33554432
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %98

22:                                               ; preds = %19
  %23 = and i64 %2, 16777216
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %22
  %26 = and i64 %2, 8388608
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  %29 = and i64 %2, 4194304
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %28
  %32 = and i64 %2, 2097152
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %98

34:                                               ; preds = %31
  %35 = and i64 %2, 1048576
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = and i64 %2, 524288
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %98

40:                                               ; preds = %37
  %41 = and i64 %2, 262144
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %40
  %44 = and i64 %2, 131072
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %98

46:                                               ; preds = %43
  %47 = and i64 %2, 65536
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %46
  %50 = and i64 %2, 32768
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  %53 = and i64 %2, 16384
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = and i64 %2, 8192
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = and i64 %2, 4096
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = and i64 %2, 2048
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = and i64 %2, 1024
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = and i64 %2, 512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = and i64 %2, 256
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = and i64 %2, 128
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = and i64 %2, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = and i64 %2, 32
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = and i64 %2, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = and i64 %2, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = and i64 %2, 4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = and i64 %2, 2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = and i64 %2, 1
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 32, i32 31
  br label %98

98:                                               ; preds = %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %99 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ 7, %22 ], [ 8, %25 ], [ 9, %28 ], [ 10, %31 ], [ 11, %34 ], [ 12, %37 ], [ 13, %40 ], [ 14, %43 ], [ 15, %46 ], [ 16, %49 ], [ 17, %52 ], [ 18, %55 ], [ 19, %58 ], [ 20, %61 ], [ 21, %64 ], [ 22, %67 ], [ 23, %70 ], [ 24, %73 ], [ 25, %76 ], [ 26, %79 ], [ 27, %82 ], [ 28, %85 ], [ 29, %88 ], [ 30, %91 ], [ %97, %94 ]
  ret i32 %99
}

declare void @BitBufferAdvance(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"AGParamRec", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 0}
!17 = !{!10, !6, i64 8}
!18 = !{!10, !6, i64 12}
!19 = !{!20, !21, i64 0}
!20 = !{!"BitBuffer", !21, i64 0, !21, i64 8, !6, i64 16, !6, i64 20}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !6, i64 16}
!23 = !{!20, !6, i64 20}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !21, i64 8}
