; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hash_Key = type { [4 x i32], i32 }
%struct.Move = type { i32, i32, i32 }
%struct.Hash_Entry = type { [4 x i32], i32, i8, [3 x i8] }

@g_norm_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_trans_table = external local_unnamed_addr global ptr, align 8
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_flipV_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipVH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hashstore(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%struct.Move) align 8 %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %9 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr @g_norm_hashkey, align 4, !tbaa !12
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %7
  %16 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25, %20, %15, %7
  %31 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp ugt i32 %32, %3
  br i1 %33, label %92, label %34

34:                                               ; preds = %30, %25
  store i32 %13, ptr %11, align 4, !tbaa !12
  %35 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10, i32 0, i64 1
  store i32 %35, ptr %36, align 4, !tbaa !12
  %37 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %38 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10, i32 0, i64 2
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10, i32 0, i64 3
  store i32 %39, ptr %40, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10, i32 1
  store i32 %3, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds %struct.Move, ptr %5, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = add i32 %43, 255
  %45 = sext i32 %6 to i64
  %46 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = mul i32 %44, %47
  %49 = load i32, ptr %5, align 8, !tbaa !18
  %50 = add i32 %49, 255
  %51 = add i32 %50, %48
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10, i32 2
  store i8 %52, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %10, i32 3
  %55 = trunc i32 %4 to i24
  %56 = load i24, ptr %54, align 1
  %57 = and i24 %55, 127
  %58 = and i24 %56, -128
  %59 = or i24 %58, %57
  store i24 %59, ptr %54, align 1
  %60 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.Hash_Entry, ptr %60, i64 %10, i32 3
  %62 = trunc i32 %6 to i24
  %63 = load i24, ptr %61, align 1
  %64 = shl i24 %62, 7
  %65 = and i24 %64, 128
  %66 = and i24 %63, -129
  %67 = or i24 %66, %65
  store i24 %67, ptr %61, align 1
  %68 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.Hash_Entry, ptr %68, i64 %10, i32 3
  %70 = trunc i32 %0 to i24
  %71 = load i24, ptr %69, align 1
  %72 = shl i24 %70, 8
  %73 = and i24 %72, 4194048
  %74 = and i24 %71, -4194049
  %75 = or i24 %74, %73
  store i24 %75, ptr %69, align 1
  %76 = icmp slt i32 %0, %2
  br i1 %76, label %82, label %77

77:                                               ; preds = %34
  %78 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.Hash_Entry, ptr %78, i64 %10, i32 3
  %80 = load i24, ptr %79, align 1
  %81 = and i24 %80, 4194303
  store i24 %81, ptr %79, align 1
  br label %344

82:                                               ; preds = %34
  %83 = icmp sgt i32 %0, %1
  %84 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.Hash_Entry, ptr %84, i64 %10, i32 3
  %86 = load i24, ptr %85, align 1
  %87 = and i24 %86, 4194303
  br i1 %83, label %88, label %90

88:                                               ; preds = %82
  %89 = or i24 %87, 4194304
  store i24 %89, ptr %85, align 1
  br label %344

90:                                               ; preds = %82
  %91 = or i24 %87, -8388608
  store i24 %91, ptr %85, align 1
  br label %344

92:                                               ; preds = %30
  %93 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = load i32, ptr @g_flipV_hashkey, align 4, !tbaa !12
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  %100 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 3
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109, %104, %99, %92
  %115 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp ugt i32 %116, %3
  br i1 %117, label %176, label %118

118:                                              ; preds = %114, %109
  store i32 %97, ptr %95, align 4, !tbaa !12
  %119 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %120 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94, i32 0, i64 1
  store i32 %119, ptr %120, align 4, !tbaa !12
  %121 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %122 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94, i32 0, i64 2
  store i32 %121, ptr %122, align 4, !tbaa !12
  %123 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %124 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94, i32 0, i64 3
  store i32 %123, ptr %124, align 4, !tbaa !12
  %125 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94, i32 1
  store i32 %3, ptr %125, align 4, !tbaa !13
  %126 = getelementptr inbounds %struct.Move, ptr %5, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = add i32 %127, 255
  %129 = sext i32 %6 to i64
  %130 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = mul i32 %128, %131
  %133 = load i32, ptr %5, align 8, !tbaa !18
  %134 = add i32 %133, 255
  %135 = add i32 %134, %132
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94, i32 2
  store i8 %136, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %94, i32 3
  %139 = trunc i32 %4 to i24
  %140 = load i24, ptr %138, align 1
  %141 = and i24 %139, 127
  %142 = and i24 %140, -128
  %143 = or i24 %142, %141
  store i24 %143, ptr %138, align 1
  %144 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %145 = getelementptr inbounds %struct.Hash_Entry, ptr %144, i64 %94, i32 3
  %146 = trunc i32 %6 to i24
  %147 = load i24, ptr %145, align 1
  %148 = shl i24 %146, 7
  %149 = and i24 %148, 128
  %150 = and i24 %147, -129
  %151 = or i24 %150, %149
  store i24 %151, ptr %145, align 1
  %152 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %153 = getelementptr inbounds %struct.Hash_Entry, ptr %152, i64 %94, i32 3
  %154 = trunc i32 %0 to i24
  %155 = load i24, ptr %153, align 1
  %156 = shl i24 %154, 8
  %157 = and i24 %156, 4194048
  %158 = and i24 %155, -4194049
  %159 = or i24 %158, %157
  store i24 %159, ptr %153, align 1
  %160 = icmp slt i32 %0, %2
  br i1 %160, label %166, label %161

161:                                              ; preds = %118
  %162 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %163 = getelementptr inbounds %struct.Hash_Entry, ptr %162, i64 %94, i32 3
  %164 = load i24, ptr %163, align 1
  %165 = and i24 %164, 4194303
  store i24 %165, ptr %163, align 1
  br label %344

166:                                              ; preds = %118
  %167 = icmp sgt i32 %0, %1
  %168 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %169 = getelementptr inbounds %struct.Hash_Entry, ptr %168, i64 %94, i32 3
  %170 = load i24, ptr %169, align 1
  %171 = and i24 %170, 4194303
  br i1 %167, label %172, label %174

172:                                              ; preds = %166
  %173 = or i24 %171, 4194304
  store i24 %173, ptr %169, align 1
  br label %344

174:                                              ; preds = %166
  %175 = or i24 %171, -8388608
  store i24 %175, ptr %169, align 1
  br label %344

176:                                              ; preds = %114
  %177 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = load i32, ptr @g_flipH_hashkey, align 4, !tbaa !12
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %176
  %184 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !12
  %186 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 2
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 3
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %193, %188, %183, %176
  %199 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = icmp ugt i32 %200, %3
  br i1 %201, label %260, label %202

202:                                              ; preds = %198, %193
  store i32 %181, ptr %179, align 4, !tbaa !12
  %203 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %204 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178, i32 0, i64 1
  store i32 %203, ptr %204, align 4, !tbaa !12
  %205 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %206 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178, i32 0, i64 2
  store i32 %205, ptr %206, align 4, !tbaa !12
  %207 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %208 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178, i32 0, i64 3
  store i32 %207, ptr %208, align 4, !tbaa !12
  %209 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178, i32 1
  store i32 %3, ptr %209, align 4, !tbaa !13
  %210 = getelementptr inbounds %struct.Move, ptr %5, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = add i32 %211, 255
  %213 = sext i32 %6 to i64
  %214 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = mul i32 %212, %215
  %217 = load i32, ptr %5, align 8, !tbaa !18
  %218 = add i32 %217, 255
  %219 = add i32 %218, %216
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178, i32 2
  store i8 %220, ptr %221, align 4, !tbaa !19
  %222 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %178, i32 3
  %223 = trunc i32 %4 to i24
  %224 = load i24, ptr %222, align 1
  %225 = and i24 %223, 127
  %226 = and i24 %224, -128
  %227 = or i24 %226, %225
  store i24 %227, ptr %222, align 1
  %228 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %229 = getelementptr inbounds %struct.Hash_Entry, ptr %228, i64 %178, i32 3
  %230 = trunc i32 %6 to i24
  %231 = load i24, ptr %229, align 1
  %232 = shl i24 %230, 7
  %233 = and i24 %232, 128
  %234 = and i24 %231, -129
  %235 = or i24 %234, %233
  store i24 %235, ptr %229, align 1
  %236 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %237 = getelementptr inbounds %struct.Hash_Entry, ptr %236, i64 %178, i32 3
  %238 = trunc i32 %0 to i24
  %239 = load i24, ptr %237, align 1
  %240 = shl i24 %238, 8
  %241 = and i24 %240, 4194048
  %242 = and i24 %239, -4194049
  %243 = or i24 %242, %241
  store i24 %243, ptr %237, align 1
  %244 = icmp slt i32 %0, %2
  br i1 %244, label %250, label %245

245:                                              ; preds = %202
  %246 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %247 = getelementptr inbounds %struct.Hash_Entry, ptr %246, i64 %178, i32 3
  %248 = load i24, ptr %247, align 1
  %249 = and i24 %248, 4194303
  store i24 %249, ptr %247, align 1
  br label %344

250:                                              ; preds = %202
  %251 = icmp sgt i32 %0, %1
  %252 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %253 = getelementptr inbounds %struct.Hash_Entry, ptr %252, i64 %178, i32 3
  %254 = load i24, ptr %253, align 1
  %255 = and i24 %254, 4194303
  br i1 %251, label %256, label %258

256:                                              ; preds = %250
  %257 = or i24 %255, 4194304
  store i24 %257, ptr %253, align 1
  br label %344

258:                                              ; preds = %250
  %259 = or i24 %255, -8388608
  store i24 %259, ptr %253, align 1
  br label %344

260:                                              ; preds = %198
  %261 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = load i32, ptr @g_flipVH_hashkey, align 4, !tbaa !12
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %260
  %268 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !12
  %270 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 3
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %277, %272, %267, %260
  %283 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = icmp ugt i32 %284, %3
  br i1 %285, label %344, label %286

286:                                              ; preds = %282, %277
  store i32 %265, ptr %263, align 4, !tbaa !12
  %287 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %288 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262, i32 0, i64 1
  store i32 %287, ptr %288, align 4, !tbaa !12
  %289 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %290 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262, i32 0, i64 2
  store i32 %289, ptr %290, align 4, !tbaa !12
  %291 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %292 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262, i32 0, i64 3
  store i32 %291, ptr %292, align 4, !tbaa !12
  %293 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262, i32 1
  store i32 %3, ptr %293, align 4, !tbaa !13
  %294 = getelementptr inbounds %struct.Move, ptr %5, i64 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !16
  %296 = add i32 %295, 255
  %297 = sext i32 %6 to i64
  %298 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = mul i32 %296, %299
  %301 = load i32, ptr %5, align 8, !tbaa !18
  %302 = add i32 %301, 255
  %303 = add i32 %302, %300
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262, i32 2
  store i8 %304, ptr %305, align 4, !tbaa !19
  %306 = getelementptr inbounds %struct.Hash_Entry, ptr %9, i64 %262, i32 3
  %307 = trunc i32 %4 to i24
  %308 = load i24, ptr %306, align 1
  %309 = and i24 %307, 127
  %310 = and i24 %308, -128
  %311 = or i24 %310, %309
  store i24 %311, ptr %306, align 1
  %312 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %313 = getelementptr inbounds %struct.Hash_Entry, ptr %312, i64 %262, i32 3
  %314 = trunc i32 %6 to i24
  %315 = load i24, ptr %313, align 1
  %316 = shl i24 %314, 7
  %317 = and i24 %316, 128
  %318 = and i24 %315, -129
  %319 = or i24 %318, %317
  store i24 %319, ptr %313, align 1
  %320 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %321 = getelementptr inbounds %struct.Hash_Entry, ptr %320, i64 %262, i32 3
  %322 = trunc i32 %0 to i24
  %323 = load i24, ptr %321, align 1
  %324 = shl i24 %322, 8
  %325 = and i24 %324, 4194048
  %326 = and i24 %323, -4194049
  %327 = or i24 %326, %325
  store i24 %327, ptr %321, align 1
  %328 = icmp slt i32 %0, %2
  br i1 %328, label %334, label %329

329:                                              ; preds = %286
  %330 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %331 = getelementptr inbounds %struct.Hash_Entry, ptr %330, i64 %262, i32 3
  %332 = load i24, ptr %331, align 1
  %333 = and i24 %332, 4194303
  store i24 %333, ptr %331, align 1
  br label %344

334:                                              ; preds = %286
  %335 = icmp sgt i32 %0, %1
  %336 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %337 = getelementptr inbounds %struct.Hash_Entry, ptr %336, i64 %262, i32 3
  %338 = load i24, ptr %337, align 1
  %339 = and i24 %338, 4194303
  br i1 %335, label %340, label %342

340:                                              ; preds = %334
  %341 = or i24 %339, 4194304
  store i24 %341, ptr %337, align 1
  br label %344

342:                                              ; preds = %334
  %343 = or i24 %339, -8388608
  store i24 %343, ptr %337, align 1
  br label %344

344:                                              ; preds = %282, %329, %342, %340, %245, %258, %256, %161, %174, %172, %77, %90, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hashlookup(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %8 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load i32, ptr @g_norm_hashkey, align 4, !tbaa !12
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %92

14:                                               ; preds = %6
  %15 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %9, i32 3
  %31 = load i24, ptr %30, align 1
  %32 = zext i24 %31 to i32
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, %5
  br i1 %35, label %36, label %92

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %9, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !19
  %39 = zext i8 %38 to i32
  %40 = zext i32 %5 to i64
  %41 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = sdiv i32 %39, %42
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds %struct.Move, ptr %4, i64 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !16
  %46 = load i32, ptr %41, align 4, !tbaa !12
  %47 = srem i32 %39, %46
  %48 = add nuw nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !18
  %49 = load i24, ptr %30, align 1
  %50 = and i24 %49, 127
  %51 = zext i24 %50 to i32
  %52 = icmp slt i32 %51, %3
  br i1 %52, label %92, label %53

53:                                               ; preds = %36
  %54 = lshr i24 %49, 22
  %55 = icmp eq i24 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = shl i24 %49, 2
  %58 = ashr i24 %57, 10
  %59 = zext i24 %58 to i32
  %60 = shl i32 %59, 16
  %61 = ashr exact i32 %60, 16
  store i32 %61, ptr %0, align 4, !tbaa !12
  br label %347

62:                                               ; preds = %53
  %63 = icmp ult i24 %49, 4194304
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = shl nuw i24 %49, 2
  %66 = ashr i24 %65, 10
  %67 = zext i24 %66 to i32
  %68 = shl i32 %67, 16
  %69 = ashr exact i32 %68, 16
  %70 = load i32, ptr %2, align 4, !tbaa !12
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 %69, ptr %0, align 4, !tbaa !12
  br label %347

73:                                               ; preds = %64
  %74 = load i32, ptr %1, align 4, !tbaa !12
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %347

76:                                               ; preds = %73
  store i32 %69, ptr %1, align 4, !tbaa !12
  br label %347

77:                                               ; preds = %62
  %78 = icmp eq i24 %54, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = shl i24 %49, 2
  %81 = ashr i24 %80, 10
  %82 = zext i24 %81 to i32
  %83 = shl i32 %82, 16
  %84 = ashr exact i32 %83, 16
  %85 = load i32, ptr %1, align 4, !tbaa !12
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 %84, ptr %0, align 4, !tbaa !12
  br label %347

88:                                               ; preds = %79
  %89 = load i32, ptr %2, align 4, !tbaa !12
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %347

91:                                               ; preds = %88
  store i32 %84, ptr %2, align 4, !tbaa !12
  br label %347

92:                                               ; preds = %36, %77, %29, %24, %19, %14, %6
  %93 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = load i32, ptr @g_flipV_hashkey, align 4, !tbaa !12
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %177

99:                                               ; preds = %92
  %100 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %177

104:                                              ; preds = %99
  %105 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %177

109:                                              ; preds = %104
  %110 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 3
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %177

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %94, i32 3
  %116 = load i24, ptr %115, align 1
  %117 = zext i24 %116 to i32
  %118 = lshr i32 %117, 7
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, %5
  br i1 %120, label %121, label %177

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %94, i32 2
  %123 = load i8, ptr %122, align 4, !tbaa !19
  %124 = zext i8 %123 to i32
  %125 = zext i32 %5 to i64
  %126 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = sdiv i32 %124, %127
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds %struct.Move, ptr %4, i64 0, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !16
  %131 = load i32, ptr %126, align 4, !tbaa !12
  %132 = srem i32 %124, %131
  %133 = add nuw nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !18
  %134 = load i24, ptr %115, align 1
  %135 = and i24 %134, 127
  %136 = zext i24 %135 to i32
  %137 = icmp slt i32 %136, %3
  br i1 %137, label %177, label %138

138:                                              ; preds = %121
  %139 = lshr i24 %134, 22
  %140 = icmp eq i24 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = shl i24 %134, 2
  %143 = ashr i24 %142, 10
  %144 = zext i24 %143 to i32
  %145 = shl i32 %144, 16
  %146 = ashr exact i32 %145, 16
  store i32 %146, ptr %0, align 4, !tbaa !12
  br label %347

147:                                              ; preds = %138
  %148 = icmp ult i24 %134, 4194304
  br i1 %148, label %149, label %162

149:                                              ; preds = %147
  %150 = shl nuw i24 %134, 2
  %151 = ashr i24 %150, 10
  %152 = zext i24 %151 to i32
  %153 = shl i32 %152, 16
  %154 = ashr exact i32 %153, 16
  %155 = load i32, ptr %2, align 4, !tbaa !12
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 %154, ptr %0, align 4, !tbaa !12
  br label %347

158:                                              ; preds = %149
  %159 = load i32, ptr %1, align 4, !tbaa !12
  %160 = icmp sgt i32 %154, %159
  br i1 %160, label %161, label %347

161:                                              ; preds = %158
  store i32 %154, ptr %1, align 4, !tbaa !12
  br label %347

162:                                              ; preds = %147
  %163 = icmp eq i24 %139, 2
  br i1 %163, label %164, label %177

164:                                              ; preds = %162
  %165 = shl i24 %134, 2
  %166 = ashr i24 %165, 10
  %167 = zext i24 %166 to i32
  %168 = shl i32 %167, 16
  %169 = ashr exact i32 %168, 16
  %170 = load i32, ptr %1, align 4, !tbaa !12
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  store i32 %169, ptr %0, align 4, !tbaa !12
  br label %347

173:                                              ; preds = %164
  %174 = load i32, ptr %2, align 4, !tbaa !12
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %347

176:                                              ; preds = %173
  store i32 %169, ptr %2, align 4, !tbaa !12
  br label %347

177:                                              ; preds = %121, %162, %114, %109, %104, %99, %92
  %178 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = load i32, ptr @g_flipH_hashkey, align 4, !tbaa !12
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %262

184:                                              ; preds = %177
  %185 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %262

189:                                              ; preds = %184
  %190 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %262

194:                                              ; preds = %189
  %195 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %262

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %179, i32 3
  %201 = load i24, ptr %200, align 1
  %202 = zext i24 %201 to i32
  %203 = lshr i32 %202, 7
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, %5
  br i1 %205, label %206, label %262

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %179, i32 2
  %208 = load i8, ptr %207, align 4, !tbaa !19
  %209 = zext i8 %208 to i32
  %210 = zext i32 %5 to i64
  %211 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = sdiv i32 %209, %212
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds %struct.Move, ptr %4, i64 0, i32 1
  store i32 %214, ptr %215, align 4, !tbaa !16
  %216 = load i32, ptr %211, align 4, !tbaa !12
  %217 = srem i32 %209, %216
  %218 = add nuw nsw i32 %217, 1
  store i32 %218, ptr %4, align 4, !tbaa !18
  %219 = load i24, ptr %200, align 1
  %220 = and i24 %219, 127
  %221 = zext i24 %220 to i32
  %222 = icmp slt i32 %221, %3
  br i1 %222, label %262, label %223

223:                                              ; preds = %206
  %224 = lshr i24 %219, 22
  %225 = icmp eq i24 %224, 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = shl i24 %219, 2
  %228 = ashr i24 %227, 10
  %229 = zext i24 %228 to i32
  %230 = shl i32 %229, 16
  %231 = ashr exact i32 %230, 16
  store i32 %231, ptr %0, align 4, !tbaa !12
  br label %347

232:                                              ; preds = %223
  %233 = icmp ult i24 %219, 4194304
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  %235 = shl nuw i24 %219, 2
  %236 = ashr i24 %235, 10
  %237 = zext i24 %236 to i32
  %238 = shl i32 %237, 16
  %239 = ashr exact i32 %238, 16
  %240 = load i32, ptr %2, align 4, !tbaa !12
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %234
  store i32 %239, ptr %0, align 4, !tbaa !12
  br label %347

243:                                              ; preds = %234
  %244 = load i32, ptr %1, align 4, !tbaa !12
  %245 = icmp sgt i32 %239, %244
  br i1 %245, label %246, label %347

246:                                              ; preds = %243
  store i32 %239, ptr %1, align 4, !tbaa !12
  br label %347

247:                                              ; preds = %232
  %248 = icmp eq i24 %224, 2
  br i1 %248, label %249, label %262

249:                                              ; preds = %247
  %250 = shl i24 %219, 2
  %251 = ashr i24 %250, 10
  %252 = zext i24 %251 to i32
  %253 = shl i32 %252, 16
  %254 = ashr exact i32 %253, 16
  %255 = load i32, ptr %1, align 4, !tbaa !12
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %249
  store i32 %254, ptr %0, align 4, !tbaa !12
  br label %347

258:                                              ; preds = %249
  %259 = load i32, ptr %2, align 4, !tbaa !12
  %260 = icmp slt i32 %254, %259
  br i1 %260, label %261, label %347

261:                                              ; preds = %258
  store i32 %254, ptr %2, align 4, !tbaa !12
  br label %347

262:                                              ; preds = %206, %247, %199, %194, %189, %184, %177
  %263 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !12
  %267 = load i32, ptr @g_flipVH_hashkey, align 4, !tbaa !12
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %347

269:                                              ; preds = %262
  %270 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !12
  %272 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %347

274:                                              ; preds = %269
  %275 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 2
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %347

279:                                              ; preds = %274
  %280 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 3
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %347

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %264, i32 3
  %286 = load i24, ptr %285, align 1
  %287 = zext i24 %286 to i32
  %288 = lshr i32 %287, 7
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, %5
  br i1 %290, label %291, label %347

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.Hash_Entry, ptr %8, i64 %264, i32 2
  %293 = load i8, ptr %292, align 4, !tbaa !19
  %294 = zext i8 %293 to i32
  %295 = zext i32 %5 to i64
  %296 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !12
  %298 = sdiv i32 %294, %297
  %299 = add nsw i32 %298, 1
  %300 = getelementptr inbounds %struct.Move, ptr %4, i64 0, i32 1
  store i32 %299, ptr %300, align 4, !tbaa !16
  %301 = load i32, ptr %296, align 4, !tbaa !12
  %302 = srem i32 %294, %301
  %303 = add nuw nsw i32 %302, 1
  store i32 %303, ptr %4, align 4, !tbaa !18
  %304 = load i24, ptr %285, align 1
  %305 = and i24 %304, 127
  %306 = zext i24 %305 to i32
  %307 = icmp slt i32 %306, %3
  br i1 %307, label %347, label %308

308:                                              ; preds = %291
  %309 = lshr i24 %304, 22
  %310 = icmp eq i24 %309, 1
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = shl i24 %304, 2
  %313 = ashr i24 %312, 10
  %314 = zext i24 %313 to i32
  %315 = shl i32 %314, 16
  %316 = ashr exact i32 %315, 16
  store i32 %316, ptr %0, align 4, !tbaa !12
  br label %347

317:                                              ; preds = %308
  %318 = icmp ult i24 %304, 4194304
  br i1 %318, label %319, label %332

319:                                              ; preds = %317
  %320 = shl nuw i24 %304, 2
  %321 = ashr i24 %320, 10
  %322 = zext i24 %321 to i32
  %323 = shl i32 %322, 16
  %324 = ashr exact i32 %323, 16
  %325 = load i32, ptr %2, align 4, !tbaa !12
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %319
  store i32 %324, ptr %0, align 4, !tbaa !12
  br label %347

328:                                              ; preds = %319
  %329 = load i32, ptr %1, align 4, !tbaa !12
  %330 = icmp sgt i32 %324, %329
  br i1 %330, label %331, label %347

331:                                              ; preds = %328
  store i32 %324, ptr %1, align 4, !tbaa !12
  br label %347

332:                                              ; preds = %317
  %333 = icmp eq i24 %309, 2
  br i1 %333, label %334, label %347

334:                                              ; preds = %332
  %335 = shl i24 %304, 2
  %336 = ashr i24 %335, 10
  %337 = zext i24 %336 to i32
  %338 = shl i32 %337, 16
  %339 = ashr exact i32 %338, 16
  %340 = load i32, ptr %1, align 4, !tbaa !12
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %334
  store i32 %339, ptr %0, align 4, !tbaa !12
  br label %347

343:                                              ; preds = %334
  %344 = load i32, ptr %2, align 4, !tbaa !12
  %345 = icmp slt i32 %339, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 %339, ptr %2, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %262, %269, %274, %279, %284, %332, %291, %343, %346, %328, %331, %258, %261, %243, %246, %173, %176, %158, %161, %88, %91, %73, %76, %342, %327, %311, %257, %242, %226, %172, %157, %141, %87, %72, %56
  %348 = phi i32 [ 1, %56 ], [ 1, %72 ], [ 1, %87 ], [ 1, %141 ], [ 1, %157 ], [ 1, %172 ], [ 1, %226 ], [ 1, %242 ], [ 1, %257 ], [ 1, %311 ], [ 1, %327 ], [ 1, %342 ], [ 0, %76 ], [ 0, %73 ], [ 0, %91 ], [ 0, %88 ], [ 0, %161 ], [ 0, %158 ], [ 0, %176 ], [ 0, %173 ], [ 0, %246 ], [ 0, %243 ], [ 0, %261 ], [ 0, %258 ], [ 0, %331 ], [ 0, %328 ], [ 0, %346 ], [ 0, %343 ], [ 0, %291 ], [ 0, %332 ], [ 0, %284 ], [ 0, %279 ], [ 0, %274 ], [ 0, %269 ], [ 0, %262 ]
  ret i32 %348
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"", !7, i64 0, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !9, i64 16}
!14 = !{!"", !7, i64 0, !9, i64 16, !7, i64 20, !7, i64 21, !7, i64 21, !15, i64 22, !15, i64 23}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !9, i64 4}
!17 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!18 = !{!17, !9, i64 0}
!19 = !{!14, !7, i64 20}
