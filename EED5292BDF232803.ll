; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdither.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdither.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@lum = internal unnamed_addr constant [8 x i16] [i16 0, i16 30, i16 59, i16 89, i16 11, i16 41, i16 70, i16 100], align 16

; Function Attrs: nounwind uwtable
define dso_local void @gx_color_render(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 2, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !19
  switch i16 %11, label %22 [
    i16 0, label %12
    i16 -1, label %17
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.device_s, ptr %5, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !25
  br label %266

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.device_s, ptr %5, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %19, ptr %1, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !25
  br label %266

22:                                               ; preds = %9, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 4, !tbaa !28
  %26 = zext i16 %25 to i64
  %27 = icmp ugt i16 %25, 254
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %26, 1
  %30 = load i16, ptr %0, align 2, !tbaa !30
  %31 = zext i16 %30 to i64
  %32 = mul nuw nsw i64 %29, %31
  %33 = lshr i64 %32, 16
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = zext i16 %36 to i64
  %38 = mul nuw nsw i64 %29, %37
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !32
  %43 = zext i16 %42 to i64
  %44 = mul nuw nsw i64 %29, %43
  %45 = lshr i64 %44, 16
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.gx_device_procs_s, ptr %48, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call i64 %50(ptr noundef nonnull %23, i16 noundef zeroext %34, i16 noundef zeroext %40, i16 noundef zeroext %46) #2
  store i64 %51, ptr %1, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !25
  br label %266

54:                                               ; preds = %22
  %55 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.halftone_s, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i8 %7, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %54
  %66 = mul nuw nsw i64 %59, %26
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 5
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 3
  %73 = load i16, ptr %72, align 2, !tbaa !19
  br label %76

74:                                               ; preds = %65
  %75 = tail call zeroext i16 @gx_color_luminance(ptr noundef nonnull %0) #2
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i16 [ %73, %71 ], [ %75, %74 ]
  %78 = zext i16 %77 to i64
  %79 = mul nuw nsw i64 %67, %78
  %80 = lshr i64 %79, 16
  %81 = udiv i64 %80, %59
  %82 = trunc i64 %81 to i16
  %83 = urem i64 %80, %59
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 %84, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds %struct.gx_device_procs_s, ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = tail call i64 %89(ptr noundef nonnull %23, i16 noundef zeroext %82, i16 noundef zeroext %82, i16 noundef zeroext %82) #2
  store i64 %90, ptr %1, align 8, !tbaa !22
  %91 = load i32, ptr %85, align 8, !tbaa !25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %90, ptr %94, align 8, !tbaa !24
  br label %266

95:                                               ; preds = %76
  %96 = add i16 %82, 1
  %97 = load ptr, ptr %86, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct.gx_device_procs_s, ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = tail call i64 %99(ptr noundef nonnull %23, i16 noundef zeroext %96, i16 noundef zeroext %96, i16 noundef zeroext %96) #2
  %101 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !24
  tail call void @gx_color_load(ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  br label %266

102:                                              ; preds = %54
  %103 = load i16, ptr %0, align 2, !tbaa !30
  %104 = zext i16 %103 to i64
  %105 = mul nuw nsw i64 %104, %26
  %106 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !31
  %108 = zext i16 %107 to i64
  %109 = mul nuw nsw i64 %108, %26
  %110 = getelementptr inbounds %struct.gs_color_s, ptr %0, i64 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !32
  %112 = zext i16 %111 to i64
  %113 = mul nuw nsw i64 %112, %26
  %114 = trunc i64 %105 to i32
  %115 = udiv i32 %114, 65535
  %116 = trunc i32 %115 to i16
  %117 = trunc i64 %109 to i32
  %118 = udiv i32 %117, 65535
  %119 = trunc i32 %118 to i16
  %120 = trunc i64 %113 to i32
  %121 = udiv i32 %120, 65535
  %122 = trunc i32 %121 to i16
  %123 = add nuw i32 %115, %114
  %124 = add nuw i32 %118, %117
  %125 = add nuw i32 %121, %120
  %126 = and i32 %123, 65535
  %127 = and i32 %124, 65535
  %128 = or i32 %127, %126
  %129 = and i32 %125, 65535
  %130 = or i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %102
  %133 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds %struct.gx_device_procs_s, ptr %134, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %137 = tail call i64 %136(ptr noundef nonnull %23, i16 noundef zeroext %116, i16 noundef zeroext %119, i16 noundef zeroext %122) #2
  store i64 %137, ptr %1, align 8, !tbaa !22
  %138 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %137, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 0, ptr %139, align 8, !tbaa !25
  br label %266

140:                                              ; preds = %102
  %141 = icmp ugt i32 %126, 32767
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = xor i32 %126, 65535
  %144 = add nuw nsw i16 %116, 1
  br label %145

145:                                              ; preds = %140, %142
  %146 = phi i32 [ %143, %142 ], [ %123, %140 ]
  %147 = phi i16 [ -1, %142 ], [ 1, %140 ]
  %148 = phi i16 [ 30, %142 ], [ 0, %140 ]
  %149 = phi i16 [ %144, %142 ], [ %116, %140 ]
  %150 = trunc i32 %146 to i16
  %151 = icmp ugt i32 %127, 32767
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = xor i32 %127, 65535
  %154 = add nuw nsw i16 %119, 1
  %155 = add nuw nsw i16 %148, 59
  br label %156

156:                                              ; preds = %145, %152
  %157 = phi i16 [ %154, %152 ], [ %119, %145 ]
  %158 = phi i32 [ %153, %152 ], [ %124, %145 ]
  %159 = phi i16 [ -1, %152 ], [ 1, %145 ]
  %160 = phi i16 [ %155, %152 ], [ %148, %145 ]
  %161 = trunc i32 %158 to i16
  %162 = icmp ugt i32 %129, 32767
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = xor i32 %129, 65535
  %165 = add nuw nsw i16 %122, 1
  %166 = add nuw nsw i16 %160, 11
  br label %167

167:                                              ; preds = %156, %163
  %168 = phi i16 [ %165, %163 ], [ %122, %156 ]
  %169 = phi i32 [ %164, %163 ], [ %125, %156 ]
  %170 = phi i16 [ -1, %163 ], [ 1, %156 ]
  %171 = phi i16 [ %166, %163 ], [ %160, %156 ]
  %172 = trunc i32 %169 to i16
  %173 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds %struct.gx_device_procs_s, ptr %174, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = tail call i64 %176(ptr noundef nonnull %23, i16 noundef zeroext %149, i16 noundef zeroext %157, i16 noundef zeroext %168) #2
  store i64 %177, ptr %1, align 8, !tbaa !22
  %178 = and i32 %158, 65535
  %179 = and i32 %146, 65535
  %180 = icmp ugt i32 %178, %179
  %181 = and i32 %169, 65535
  br i1 %180, label %182, label %191

182:                                              ; preds = %167
  %183 = icmp ugt i32 %181, %178
  %184 = select i1 %183, i16 %172, i16 %161
  %185 = select i1 %183, i32 4, i32 2
  %186 = icmp ugt i32 %181, %179
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = add nuw nsw i32 %181, %178
  br label %200

189:                                              ; preds = %182
  %190 = add nuw nsw i32 %178, %179
  br label %200

191:                                              ; preds = %167
  %192 = icmp ugt i32 %181, %179
  %193 = select i1 %192, i16 %172, i16 %150
  %194 = select i1 %192, i32 4, i32 1
  %195 = icmp ugt i32 %181, %178
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = add nuw nsw i32 %181, %179
  br label %200

198:                                              ; preds = %191
  %199 = add nuw nsw i32 %178, %179
  br label %200

200:                                              ; preds = %196, %198, %187, %189
  %201 = phi i16 [ %193, %196 ], [ %193, %198 ], [ %184, %187 ], [ %184, %189 ]
  %202 = phi i32 [ %197, %196 ], [ %199, %198 ], [ %188, %187 ], [ %190, %189 ]
  %203 = phi i32 [ %194, %196 ], [ %194, %198 ], [ %185, %187 ], [ %185, %189 ]
  %204 = phi i32 [ 5, %196 ], [ 3, %198 ], [ 6, %187 ], [ 3, %189 ]
  %205 = zext i32 %202 to i64
  %206 = zext i16 %201 to i64
  %207 = mul nuw nsw i64 %206, 100
  %208 = mul nuw nsw i64 %205, 71
  %209 = add nuw nsw i32 %178, %179
  %210 = add nuw nsw i32 %209, %181
  %211 = zext i32 %210 to i64
  %212 = icmp ugt i64 %207, %208
  %213 = mul nuw nsw i64 %211, 62
  br i1 %212, label %214, label %219

214:                                              ; preds = %200
  %215 = icmp ugt i64 %213, %207
  %216 = select i1 %215, i64 %211, i64 %206
  %217 = select i1 %215, i64 196605, i64 65535
  %218 = select i1 %215, i32 7, i32 %203
  br label %224

219:                                              ; preds = %200
  %220 = icmp ugt i64 %213, %208
  %221 = select i1 %220, i64 %211, i64 %205
  %222 = select i1 %220, i64 196605, i64 131070
  %223 = select i1 %220, i32 7, i32 %204
  br label %224

224:                                              ; preds = %219, %214
  %225 = phi i64 [ %216, %214 ], [ %221, %219 ]
  %226 = phi i64 [ %217, %214 ], [ %222, %219 ]
  %227 = phi i32 [ %218, %214 ], [ %223, %219 ]
  %228 = mul nuw nsw i64 %225, %59
  %229 = udiv i64 %228, %226
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 2
  store i32 %230, ptr %231, align 8, !tbaa !25
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %177, ptr %234, align 8, !tbaa !24
  br label %266

235:                                              ; preds = %224
  %236 = and i32 %227, 1
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i16 0, i16 %147
  %239 = add i16 %238, %149
  %240 = and i32 %227, 2
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i16 0, i16 %159
  %243 = add i16 %242, %157
  %244 = and i32 %227, 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i16 0, i16 %170
  %247 = add i16 %246, %168
  %248 = zext i32 %227 to i64
  %249 = getelementptr inbounds [8 x i16], ptr @lum, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !41
  %251 = icmp ult i16 %250, %171
  br i1 %251, label %252, label %259

252:                                              ; preds = %235
  %253 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %177, ptr %253, align 8, !tbaa !24
  %254 = load ptr, ptr %173, align 8, !tbaa !33
  %255 = getelementptr inbounds %struct.gx_device_procs_s, ptr %254, i64 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = tail call i64 %256(ptr noundef nonnull %23, i16 noundef zeroext %239, i16 noundef zeroext %243, i16 noundef zeroext %247) #2
  store i64 %257, ptr %1, align 8, !tbaa !22
  %258 = sub i32 %58, %230
  store i32 %258, ptr %231, align 8, !tbaa !25
  br label %265

259:                                              ; preds = %235
  %260 = load ptr, ptr %173, align 8, !tbaa !33
  %261 = getelementptr inbounds %struct.gx_device_procs_s, ptr %260, i64 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = tail call i64 %262(ptr noundef nonnull %23, i16 noundef zeroext %239, i16 noundef zeroext %243, i16 noundef zeroext %247) #2
  %264 = getelementptr inbounds %struct.gx_device_color_s, ptr %1, i64 0, i32 1
  store i64 %263, ptr %264, align 8, !tbaa !24
  br label %265

265:                                              ; preds = %259, %252
  tail call void @gx_color_load(ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  br label %266

266:                                              ; preds = %132, %265, %233, %93, %95, %28, %17, %12
  ret void
}

declare zeroext i16 @gx_color_luminance(ptr noundef) local_unnamed_addr #1

declare void @gx_color_load(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 448}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"gs_color_s", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !8, i64 8, !8, i64 9}
!18 = !{!"short", !8, i64 0}
!19 = !{!17, !18, i64 6}
!20 = !{!21, !13, i64 24}
!21 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!22 = !{!23, !13, i64 0}
!23 = !{!"gx_device_color_s", !13, i64 0, !13, i64 8, !15, i64 16, !7, i64 24}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !15, i64 16}
!26 = !{!21, !13, i64 16}
!27 = !{!21, !7, i64 0}
!28 = !{!29, !18, i64 44}
!29 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !18, i64 44, !15, i64 48, !15, i64 52}
!30 = !{!17, !18, i64 0}
!31 = !{!17, !18, i64 2}
!32 = !{!17, !18, i64 4}
!33 = !{!29, !7, i64 8}
!34 = !{!35, !7, i64 40}
!35 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!36 = !{!6, !7, i64 288}
!37 = !{!38, !15, i64 24}
!38 = !{!"halftone_s", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24}
!39 = !{!29, !15, i64 40}
!40 = !{!17, !8, i64 9}
!41 = !{!18, !18, i64 0}
