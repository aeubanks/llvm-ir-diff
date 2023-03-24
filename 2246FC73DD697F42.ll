; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ag_enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ag_enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BitBuffer = type { ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @dyn_comp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = sub i32 %10, %8
  store i32 0, ptr %5, align 4, !tbaa !11
  %12 = add i32 %4, -1
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %252

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.BitBuffer, ptr %2, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %0, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.AGParamRec, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %249, label %27

27:                                               ; preds = %14
  %28 = sub nuw nsw i32 32, %4
  %29 = lshr i32 -1, %28
  %30 = sext i32 %11 to i64
  br label %31

31:                                               ; preds = %27, %241
  %32 = phi ptr [ %1, %27 ], [ %247, %241 ]
  %33 = phi i32 [ %17, %27 ], [ %246, %241 ]
  %34 = phi i32 [ 0, %27 ], [ %245, %241 ]
  %35 = phi i32 [ 0, %27 ], [ %244, %241 ]
  %36 = phi i32 [ %19, %27 ], [ %243, %241 ]
  %37 = phi i32 [ 0, %27 ], [ %242, %241 ]
  %38 = lshr i32 %36, 9
  %39 = add nuw nsw i32 %38, 3
  %40 = tail call fastcc i32 @lead(i32 noundef %39)
  %41 = sub nsw i32 31, %40
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 %23)
  %43 = shl nsw i32 -1, %42
  %44 = xor i32 %43, -1
  %45 = getelementptr inbounds i32, ptr %32, i64 1
  %46 = load i32, ptr %32, align 4, !tbaa !11
  %47 = add nsw i32 %34, 1
  %48 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %49 = shl nuw i32 %48, 1
  %50 = ashr i32 %46, 31
  %51 = add i32 %49, %50
  %52 = add i32 %51, %37
  %53 = udiv i32 %52, %44
  %54 = urem i32 %52, %44
  %55 = icmp ult i32 %53, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %31
  %57 = mul i32 %53, %44
  %58 = icmp eq i32 %52, %57
  %59 = sext i1 %58 to i32
  %60 = add i32 %42, 1
  %61 = add i32 %60, %53
  %62 = add i32 %61, %59
  %63 = icmp ugt i32 %62, 25
  br i1 %63, label %64, label %107

64:                                               ; preds = %56, %31
  %65 = lshr i32 %33, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %15, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = tail call i32 @Swap32NtoB(i32 noundef %68) #4
  %70 = and i32 %33, 7
  %71 = sub nuw nsw i32 23, %70
  %72 = shl nuw i32 511, %71
  %73 = or i32 %69, %72
  %74 = tail call i32 @Swap32BtoN(i32 noundef %73) #4
  store i32 %74, ptr %67, align 4, !tbaa !11
  %75 = add i32 %33, 9
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %15, i64 %77
  %79 = and i32 %75, 7
  %80 = add i32 %79, %4
  %81 = sub i32 32, %80
  %82 = load i32, ptr %78, align 4, !tbaa !11
  %83 = tail call i32 @Swap32NtoB(i32 noundef %82) #4
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %64
  %86 = add i32 %80, -32
  %87 = lshr i32 %52, %86
  %88 = lshr i32 -1, %86
  %89 = xor i32 %88, -1
  %90 = and i32 %83, %89
  %91 = or i32 %90, %87
  %92 = getelementptr inbounds i8, ptr %78, i64 4
  %93 = sub i32 40, %80
  %94 = shl i32 %52, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %92, align 1, !tbaa !21
  br label %103

96:                                               ; preds = %64
  %97 = shl i32 %29, %81
  %98 = and i32 %52, %29
  %99 = shl i32 %98, %81
  %100 = xor i32 %97, -1
  %101 = and i32 %83, %100
  %102 = or i32 %101, %99
  br label %103

103:                                              ; preds = %85, %96
  %104 = phi i32 [ %91, %85 ], [ %102, %96 ]
  %105 = tail call i32 @Swap32BtoN(i32 noundef %104) #4
  store i32 %105, ptr %78, align 4, !tbaa !11
  %106 = add i32 %75, %4
  br label %133

107:                                              ; preds = %56
  %108 = shl nsw i32 -1, %53
  %109 = xor i32 %108, -1
  %110 = sub nsw i32 %62, %53
  %111 = shl i32 %109, %110
  %112 = add i32 %54, 1
  %113 = add i32 %112, %59
  %114 = add i32 %113, %111
  %115 = lshr i32 %33, 3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %15, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = tail call i32 @Swap32NtoB(i32 noundef %118) #4
  %120 = and i32 %33, 7
  %121 = add nuw nsw i32 %120, %62
  %122 = sub nuw nsw i32 32, %121
  %123 = sub nuw nsw i32 32, %62
  %124 = lshr i32 -1, %123
  %125 = shl i32 %124, %122
  %126 = and i32 %114, %124
  %127 = shl i32 %126, %122
  %128 = xor i32 %125, -1
  %129 = and i32 %119, %128
  %130 = or i32 %129, %127
  %131 = tail call i32 @Swap32BtoN(i32 noundef %130) #4
  store i32 %131, ptr %117, align 4, !tbaa !11
  %132 = add i32 %62, %33
  br label %133

133:                                              ; preds = %107, %103
  %134 = phi i32 [ %106, %103 ], [ %132, %107 ]
  %135 = mul i32 %51, %21
  %136 = mul i32 %36, %21
  %137 = lshr i32 %136, 9
  %138 = sub i32 %36, %137
  %139 = add i32 %138, %135
  %140 = icmp ugt i32 %52, 65535
  %141 = select i1 %140, i32 65535, i32 %139
  %142 = add nuw i32 %35, 1
  %143 = icmp slt i32 %47, %8
  %144 = select i1 %143, i64 0, i64 %30
  %145 = getelementptr i32, ptr %45, i64 %144
  %146 = select i1 %143, i32 %47, i32 0
  %147 = and i32 %141, 1073741696
  %148 = icmp eq i32 %147, 0
  %149 = icmp ult i32 %142, %3
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %241

151:                                              ; preds = %133
  %152 = add i32 %35, 65536
  br label %153

153:                                              ; preds = %177, %151
  %154 = phi i32 [ 0, %151 ], [ %179, %177 ]
  %155 = phi i32 [ %142, %151 ], [ %180, %177 ]
  %156 = phi i32 [ %146, %151 ], [ %183, %177 ]
  %157 = phi ptr [ %145, %151 ], [ %185, %177 ]
  %158 = icmp ult i32 %155, %3
  br i1 %158, label %159, label %186

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4, !tbaa !11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  %163 = getelementptr inbounds i32, ptr %157, i64 1
  %164 = or i32 %154, 1
  %165 = add nuw i32 %155, 1
  %166 = add nsw i32 %156, 1
  %167 = icmp slt i32 %166, %8
  %168 = select i1 %167, i32 %166, i32 0
  %169 = select i1 %167, i64 0, i64 %30
  %170 = getelementptr i32, ptr %163, i64 %169
  %171 = icmp eq i32 %164, 65535
  br i1 %171, label %186, label %172, !llvm.loop !22

172:                                              ; preds = %162
  %173 = icmp ult i32 %165, %3
  br i1 %173, label %174, label %186

174:                                              ; preds = %172
  %175 = load i32, ptr %170, align 4, !tbaa !11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = getelementptr inbounds i32, ptr %170, i64 1
  %179 = add nuw nsw i32 %154, 2
  %180 = add nuw i32 %155, 2
  %181 = add nsw i32 %168, 1
  %182 = icmp slt i32 %181, %8
  %183 = select i1 %182, i32 %181, i32 0
  %184 = select i1 %182, i64 0, i64 %30
  %185 = getelementptr i32, ptr %178, i64 %184
  br label %153

186:                                              ; preds = %174, %172, %162, %153, %159
  %187 = phi i32 [ %154, %159 ], [ %154, %153 ], [ 65535, %162 ], [ %164, %172 ], [ %164, %174 ]
  %188 = phi i32 [ -1, %159 ], [ -1, %153 ], [ 0, %162 ], [ -1, %172 ], [ -1, %174 ]
  %189 = phi i32 [ %155, %159 ], [ %3, %153 ], [ %152, %162 ], [ %3, %172 ], [ %165, %174 ]
  %190 = phi i32 [ %156, %159 ], [ %156, %153 ], [ %168, %162 ], [ %168, %172 ], [ %168, %174 ]
  %191 = phi ptr [ %157, %159 ], [ %157, %153 ], [ %170, %162 ], [ %170, %172 ], [ %170, %174 ]
  %192 = tail call fastcc i32 @lead(i32 noundef %141)
  %193 = add i32 %141, 16
  %194 = lshr i32 %193, 6
  %195 = add nsw i32 %194, -24
  %196 = add i32 %195, %192
  %197 = shl nsw i32 -1, %196
  %198 = xor i32 %197, -1
  %199 = and i32 %25, %198
  %200 = sdiv i32 %187, %199
  %201 = srem i32 %187, %199
  %202 = icmp ugt i32 %200, 8
  br i1 %202, label %203, label %205

203:                                              ; preds = %186
  %204 = add nuw nsw i32 %187, 33488896
  br label %220

205:                                              ; preds = %186
  %206 = icmp ne i32 %201, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %200, %207
  %209 = add i32 %208, %196
  %210 = shl nsw i32 -1, %200
  %211 = xor i32 %210, -1
  %212 = sub i32 %209, %200
  %213 = shl i32 %211, %212
  %214 = add i32 %213, %207
  %215 = add i32 %214, %201
  %216 = icmp ugt i32 %209, 25
  %217 = add nuw nsw i32 %187, 33488896
  %218 = tail call i32 @llvm.umin.i32(i32 %209, i32 25)
  %219 = select i1 %216, i32 %217, i32 %215
  br label %220

220:                                              ; preds = %203, %205
  %221 = phi i32 [ 25, %203 ], [ %218, %205 ]
  %222 = phi i32 [ %204, %203 ], [ %219, %205 ]
  %223 = lshr i32 %134, 3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %15, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = tail call i32 @Swap32NtoB(i32 noundef %226) #4
  %228 = and i32 %134, 7
  %229 = add nuw nsw i32 %228, %221
  %230 = sub nuw nsw i32 32, %229
  %231 = sub nuw nsw i32 32, %221
  %232 = lshr i32 -1, %231
  %233 = shl i32 %232, %230
  %234 = and i32 %232, %222
  %235 = shl i32 %234, %230
  %236 = xor i32 %233, -1
  %237 = and i32 %227, %236
  %238 = or i32 %237, %235
  %239 = tail call i32 @Swap32BtoN(i32 noundef %238) #4
  store i32 %239, ptr %225, align 4, !tbaa !11
  %240 = add i32 %221, %134
  br label %241

241:                                              ; preds = %220, %133
  %242 = phi i32 [ %188, %220 ], [ 0, %133 ]
  %243 = phi i32 [ 0, %220 ], [ %141, %133 ]
  %244 = phi i32 [ %189, %220 ], [ %142, %133 ]
  %245 = phi i32 [ %190, %220 ], [ %146, %133 ]
  %246 = phi i32 [ %240, %220 ], [ %134, %133 ]
  %247 = phi ptr [ %191, %220 ], [ %145, %133 ]
  %248 = icmp ult i32 %244, %3
  br i1 %248, label %31, label %249, !llvm.loop !24

249:                                              ; preds = %241, %14
  %250 = phi i32 [ %17, %14 ], [ %246, %241 ]
  %251 = sub i32 %250, %17
  store i32 %251, ptr %5, align 4, !tbaa !11
  tail call void @BitBufferAdvance(ptr noundef nonnull %2, i32 noundef %251) #4
  br label %252

252:                                              ; preds = %249, %6
  %253 = phi i32 [ -50, %6 ], [ 0, %249 ]
  ret i32 %253
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @lead(i32 noundef %0) unnamed_addr #1 {
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

declare void @BitBufferAdvance(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Swap32NtoB(i32 noundef) local_unnamed_addr #2

declare i32 @Swap32BtoN(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 28}
!6 = !{!"AGParamRec", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 24}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"BitBuffer", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 20}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !7, i64 16}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 12}
!20 = !{!6, !7, i64 16}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
