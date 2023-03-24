; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/solver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/solver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.domain_type = type { %struct.anon, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @TelescopingCABiCGStab(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca [17 x double], align 16
  %9 = alloca [17 x double], align 16
  %10 = alloca [17 x double], align 16
  %11 = alloca [17 x [17 x double]], align 16
  %12 = alloca [17 x [17 x double]], align 16
  %13 = alloca [17 x double], align 16
  %14 = alloca [17 x double], align 16
  %15 = alloca [17 x double], align 16
  %16 = alloca [17 x double], align 16
  %17 = alloca [17 x double], align 16
  %18 = alloca [17 x double], align 16
  %19 = alloca [17 x [17 x double]], align 16
  %20 = alloca [17 x double], align 16
  %21 = alloca [306 x double], align 16
  %22 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 2448, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #9
  tail call void @residual(ptr noundef %0, i32 noundef %1, i32 noundef 12, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %23 = tail call double @norm(ptr noundef %0, i32 noundef %1, i32 noundef 12) #9
  %24 = fcmp oeq double %23, 0.000000e+00
  %25 = tail call double @dot(ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef 12) #9
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = select i1 %26, i1 true, i1 %24
  %28 = tail call double @sqrt(double noundef %25) #9
  br i1 %27, label %1503, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds i32, ptr %22, i64 1
  %31 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 3
  %33 = fmul double %28, %6
  br label %34

34:                                               ; preds = %1497, %29
  %35 = phi i32 [ 0, %29 ], [ %1498, %1497 ]
  %36 = phi i32 [ 1, %29 ], [ %1499, %1497 ]
  %37 = phi double [ %25, %29 ], [ %1457, %1497 ]
  %38 = shl nuw nsw i32 %36, 2
  %39 = or i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %17, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %18, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %41, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %41, i1 false), !tbaa !5
  %42 = zext i32 %38 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = or i64 %43, 8
  %45 = zext i32 %39 to i64
  %46 = and i64 %45, 5
  %47 = icmp ult i32 %36, 2
  br i1 %47, label %50, label %48

48:                                               ; preds = %34
  %49 = and i64 %45, 4294967288
  br label %68

50:                                               ; preds = %34, %68
  %51 = phi i64 [ 0, %34 ], [ %94, %68 ]
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %51, %50 ], [ %57, %52 ]
  %54 = phi i64 [ 0, %50 ], [ %58, %52 ]
  %55 = mul nuw nsw i64 %53, 136
  %56 = getelementptr i8, ptr %11, i64 %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, i8 0, i64 %44, i1 false), !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  %58 = add i64 %54, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %52, !llvm.loop !9

60:                                               ; preds = %52
  %61 = zext i32 %38 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = or i64 %62, 8
  %64 = and i64 %45, 5
  %65 = icmp ult i32 %36, 2
  br i1 %65, label %97, label %66

66:                                               ; preds = %60
  %67 = and i64 %45, 4294967288
  br label %116

68:                                               ; preds = %68, %48
  %69 = phi i64 [ 0, %48 ], [ %94, %68 ]
  %70 = phi i64 [ 0, %48 ], [ %95, %68 ]
  %71 = mul nuw nsw i64 %69, 136
  %72 = getelementptr i8, ptr %11, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, i8 0, i64 %44, i1 false), !tbaa !5
  %73 = mul nuw i64 %69, 136
  %74 = add nuw i64 %73, 136
  %75 = getelementptr i8, ptr %11, i64 %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, i8 0, i64 %44, i1 false), !tbaa !5
  %76 = mul nuw i64 %69, 136
  %77 = add nuw i64 %76, 272
  %78 = getelementptr i8, ptr %11, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %78, i8 0, i64 %44, i1 false), !tbaa !5
  %79 = mul nuw i64 %69, 136
  %80 = add nuw i64 %79, 408
  %81 = getelementptr i8, ptr %11, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, i8 0, i64 %44, i1 false), !tbaa !5
  %82 = mul nuw i64 %69, 136
  %83 = add nuw i64 %82, 544
  %84 = getelementptr i8, ptr %11, i64 %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %84, i8 0, i64 %44, i1 false), !tbaa !5
  %85 = mul nuw i64 %69, 136
  %86 = add nuw i64 %85, 680
  %87 = getelementptr i8, ptr %11, i64 %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, i8 0, i64 %44, i1 false), !tbaa !5
  %88 = mul nuw i64 %69, 136
  %89 = add nuw i64 %88, 816
  %90 = getelementptr i8, ptr %11, i64 %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %90, i8 0, i64 %44, i1 false), !tbaa !5
  %91 = mul nuw i64 %69, 136
  %92 = add nuw i64 %91, 952
  %93 = getelementptr i8, ptr %11, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, i8 0, i64 %44, i1 false), !tbaa !5
  %94 = add nuw nsw i64 %69, 8
  %95 = add i64 %70, 8
  %96 = icmp eq i64 %95, %49
  br i1 %96, label %50, label %68, !llvm.loop !11

97:                                               ; preds = %60, %116
  %98 = phi i64 [ 0, %60 ], [ %142, %116 ]
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ %98, %97 ], [ %104, %99 ]
  %101 = phi i64 [ 0, %97 ], [ %105, %99 ]
  %102 = mul nuw nsw i64 %100, 136
  %103 = getelementptr i8, ptr %12, i64 %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, i8 0, i64 %63, i1 false), !tbaa !5
  %104 = add nuw nsw i64 %100, 1
  %105 = add i64 %101, 1
  %106 = icmp eq i64 %105, %64
  br i1 %106, label %107, label %99, !llvm.loop !13

107:                                              ; preds = %99
  %108 = shl i32 %36, 1
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 1)
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, -1
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %158, label %114

114:                                              ; preds = %107
  %115 = and i64 %110, 2147483644
  br label %145

116:                                              ; preds = %116, %66
  %117 = phi i64 [ 0, %66 ], [ %142, %116 ]
  %118 = phi i64 [ 0, %66 ], [ %143, %116 ]
  %119 = mul nuw nsw i64 %117, 136
  %120 = getelementptr i8, ptr %12, i64 %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %120, i8 0, i64 %63, i1 false), !tbaa !5
  %121 = mul nuw i64 %117, 136
  %122 = add nuw i64 %121, 136
  %123 = getelementptr i8, ptr %12, i64 %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, i8 0, i64 %63, i1 false), !tbaa !5
  %124 = mul nuw i64 %117, 136
  %125 = add nuw i64 %124, 272
  %126 = getelementptr i8, ptr %12, i64 %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %126, i8 0, i64 %63, i1 false), !tbaa !5
  %127 = mul nuw i64 %117, 136
  %128 = add nuw i64 %127, 408
  %129 = getelementptr i8, ptr %12, i64 %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, i8 0, i64 %63, i1 false), !tbaa !5
  %130 = mul nuw i64 %117, 136
  %131 = add nuw i64 %130, 544
  %132 = getelementptr i8, ptr %12, i64 %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %132, i8 0, i64 %63, i1 false), !tbaa !5
  %133 = mul nuw i64 %117, 136
  %134 = add nuw i64 %133, 680
  %135 = getelementptr i8, ptr %12, i64 %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, i8 0, i64 %63, i1 false), !tbaa !5
  %136 = mul nuw i64 %117, 136
  %137 = add nuw i64 %136, 816
  %138 = getelementptr i8, ptr %12, i64 %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %138, i8 0, i64 %63, i1 false), !tbaa !5
  %139 = mul nuw i64 %117, 136
  %140 = add nuw i64 %139, 952
  %141 = getelementptr i8, ptr %12, i64 %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, i8 0, i64 %63, i1 false), !tbaa !5
  %142 = add nuw nsw i64 %117, 8
  %143 = add i64 %118, 8
  %144 = icmp eq i64 %143, %67
  br i1 %144, label %97, label %116, !llvm.loop !14

145:                                              ; preds = %145, %114
  %146 = phi i64 [ 0, %114 ], [ %154, %145 ]
  %147 = phi i64 [ 0, %114 ], [ %156, %145 ]
  %148 = or i64 %146, 1
  %149 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %148, i64 %146
  store double 1.000000e+00, ptr %149, align 8, !tbaa !5
  %150 = or i64 %146, 2
  %151 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %150, i64 %148
  store double 1.000000e+00, ptr %151, align 8, !tbaa !5
  %152 = or i64 %146, 3
  %153 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %152, i64 %150
  store double 1.000000e+00, ptr %153, align 8, !tbaa !5
  %154 = add nuw nsw i64 %146, 4
  %155 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %154, i64 %152
  store double 1.000000e+00, ptr %155, align 8, !tbaa !5
  %156 = add i64 %147, 4
  %157 = icmp eq i64 %156, %115
  br i1 %157, label %158, label %145, !llvm.loop !15

158:                                              ; preds = %145, %107
  %159 = phi i64 [ 0, %107 ], [ %154, %145 ]
  %160 = icmp eq i64 %112, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %164, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %166, %161 ], [ 0, %158 ]
  %164 = add nuw nsw i64 %162, 1
  %165 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %164, i64 %162
  store double 1.000000e+00, ptr %165, align 8, !tbaa !5
  %166 = add i64 %163, 1
  %167 = icmp eq i64 %166, %112
  br i1 %167, label %168, label %161, !llvm.loop !16

168:                                              ; preds = %161, %158
  %169 = or i32 %108, 1
  %170 = icmp slt i32 %169, %38
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = or i32 %108, 1
  %173 = zext i32 %172 to i64
  %174 = add i32 %108, 3
  %175 = add i32 %108, -2
  %176 = and i32 %174, 3
  br label %177

177:                                              ; preds = %177, %171
  %178 = phi i64 [ %173, %171 ], [ %180, %177 ]
  %179 = phi i32 [ 0, %171 ], [ %182, %177 ]
  %180 = add nuw nsw i64 %178, 1
  %181 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %180, i64 %178
  store double 1.000000e+00, ptr %181, align 8, !tbaa !5
  %182 = add i32 %179, 1
  %183 = icmp eq i32 %182, %176
  br i1 %183, label %184, label %177, !llvm.loop !17

184:                                              ; preds = %177
  %185 = icmp ult i32 %175, 3
  br i1 %185, label %186, label %195

186:                                              ; preds = %184, %195, %168
  %187 = call i32 @llvm.smax.i32(i32 %108, i32 2)
  %188 = add nsw i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = add nsw i32 %187, -2
  %191 = and i64 %189, 3
  %192 = icmp ult i32 %190, 3
  br i1 %192, label %207, label %193

193:                                              ; preds = %186
  %194 = and i64 %189, 4294967292
  br label %238

195:                                              ; preds = %184, %195
  %196 = phi i64 [ %203, %195 ], [ %180, %184 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %197, i64 %196
  store double 1.000000e+00, ptr %198, align 8, !tbaa !5
  %199 = add nuw nsw i64 %196, 2
  %200 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %199, i64 %197
  store double 1.000000e+00, ptr %200, align 8, !tbaa !5
  %201 = add nuw nsw i64 %196, 3
  %202 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %201, i64 %199
  store double 1.000000e+00, ptr %202, align 8, !tbaa !5
  %203 = add nuw nsw i64 %196, 4
  %204 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %203, i64 %201
  store double 1.000000e+00, ptr %204, align 8, !tbaa !5
  %205 = trunc i64 %203 to i32
  %206 = icmp eq i32 %38, %205
  br i1 %206, label %186, label %195, !llvm.loop !18

207:                                              ; preds = %186, %238
  %208 = phi i64 [ 0, %186 ], [ %252, %238 ]
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ %208, %207 ], [ %214, %209 ]
  %211 = phi i64 [ 0, %207 ], [ %215, %209 ]
  %212 = add nuw nsw i64 %210, 2
  %213 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %212, i64 %210
  store double 1.000000e+00, ptr %213, align 8, !tbaa !5
  %214 = add nuw nsw i64 %210, 1
  %215 = add i64 %211, 1
  %216 = icmp eq i64 %215, %191
  br i1 %216, label %217, label %209, !llvm.loop !19

217:                                              ; preds = %209
  %218 = add nsw i32 %38, -1
  %219 = icmp slt i32 %169, %218
  br i1 %219, label %220, label %255

220:                                              ; preds = %217
  %221 = or i32 %108, 1
  %222 = zext i32 %221 to i64
  %223 = add i32 %108, -3
  %224 = and i32 %108, 2
  %225 = xor i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %232, %227 ], [ %222, %220 ]
  %229 = phi i32 [ %233, %227 ], [ 0, %220 ]
  %230 = add nuw nsw i64 %228, 2
  %231 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %230, i64 %228
  store double 1.000000e+00, ptr %231, align 8, !tbaa !5
  %232 = add nuw nsw i64 %228, 1
  %233 = add i32 %229, 1
  %234 = icmp eq i32 %233, %225
  br i1 %234, label %235, label %227, !llvm.loop !20

235:                                              ; preds = %227, %220
  %236 = phi i64 [ %222, %220 ], [ %232, %227 ]
  %237 = icmp ult i32 %223, 3
  br i1 %237, label %255, label %272

238:                                              ; preds = %238, %193
  %239 = phi i64 [ 0, %193 ], [ %252, %238 ]
  %240 = phi i64 [ 0, %193 ], [ %253, %238 ]
  %241 = or i64 %239, 2
  %242 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %241, i64 %239
  store double 1.000000e+00, ptr %242, align 16, !tbaa !5
  %243 = or i64 %239, 1
  %244 = or i64 %239, 3
  %245 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %244, i64 %243
  store double 1.000000e+00, ptr %245, align 16, !tbaa !5
  %246 = or i64 %239, 2
  %247 = add nuw nsw i64 %239, 4
  %248 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %247, i64 %246
  store double 1.000000e+00, ptr %248, align 16, !tbaa !5
  %249 = or i64 %239, 3
  %250 = add nuw nsw i64 %239, 5
  %251 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %250, i64 %249
  store double 1.000000e+00, ptr %251, align 16, !tbaa !5
  %252 = add nuw nsw i64 %239, 4
  %253 = add i64 %240, 4
  %254 = icmp eq i64 %253, %194
  br i1 %254, label %207, label %238, !llvm.loop !21

255:                                              ; preds = %235, %272, %217
  %256 = zext i32 %39 to i64
  %257 = icmp ult i32 %39, 8
  br i1 %257, label %258, label %260

258:                                              ; preds = %262, %255
  %259 = phi i64 [ 0, %255 ], [ %261, %262 ]
  br label %288

260:                                              ; preds = %255
  %261 = and i64 %45, 4294967288
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %269, %262 ]
  %264 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %260 ], [ %270, %262 ]
  %265 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %263
  %266 = add <4 x i32> %264, <i32 15, i32 15, i32 15, i32 15>
  %267 = add <4 x i32> %264, <i32 19, i32 19, i32 19, i32 19>
  store <4 x i32> %266, ptr %265, align 16, !tbaa !22
  %268 = getelementptr inbounds i32, ptr %265, i64 4
  store <4 x i32> %267, ptr %268, align 16, !tbaa !22
  %269 = add nuw i64 %263, 8
  %270 = add <4 x i32> %264, <i32 8, i32 8, i32 8, i32 8>
  %271 = icmp eq i64 %269, %261
  br i1 %271, label %258, label %262, !llvm.loop !24

272:                                              ; preds = %235, %272
  %273 = phi i64 [ %285, %272 ], [ %236, %235 ]
  %274 = add nuw nsw i64 %273, 2
  %275 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %274, i64 %273
  store double 1.000000e+00, ptr %275, align 8, !tbaa !5
  %276 = add nuw nsw i64 %273, 1
  %277 = add nuw nsw i64 %273, 3
  %278 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %277, i64 %276
  store double 1.000000e+00, ptr %278, align 8, !tbaa !5
  %279 = add nuw nsw i64 %273, 2
  %280 = add nuw nsw i64 %273, 4
  %281 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %280, i64 %279
  store double 1.000000e+00, ptr %281, align 8, !tbaa !5
  %282 = add nuw nsw i64 %273, 3
  %283 = add nuw nsw i64 %273, 5
  %284 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %283, i64 %282
  store double 1.000000e+00, ptr %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %273, 4
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %218, %286
  br i1 %287, label %255, label %272, !llvm.loop !27

288:                                              ; preds = %258, %288
  %289 = phi i64 [ %293, %288 ], [ %259, %258 ]
  %290 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %289
  %291 = trunc i64 %289 to i32
  %292 = add i32 %291, 15
  store i32 %292, ptr %290, align 4, !tbaa !22
  %293 = add nuw nsw i64 %289, 1
  %294 = icmp eq i64 %293, %256
  br i1 %294, label %295, label %288, !llvm.loop !28

295:                                              ; preds = %288
  %296 = zext i32 %39 to i64
  %297 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %296
  store i32 12, ptr %297, align 4, !tbaa !22
  %298 = zext i32 %108 to i64
  %299 = getelementptr i32, ptr %30, i64 %298
  %300 = load i32, ptr %22, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef %300, double noundef 1.000000e+00, i32 noundef 14) #9
  %301 = zext i32 %169 to i64
  br label %302

302:                                              ; preds = %295, %302
  %303 = phi i64 [ 1, %295 ], [ %309, %302 ]
  %304 = add nsw i64 %303, -1
  %305 = getelementptr inbounds i32, ptr %22, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %306) #9
  %307 = getelementptr inbounds i32, ptr %22, i64 %303
  %308 = load i32, ptr %307, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %308, i32 noundef 10, double noundef %4, double noundef %5) #9
  %309 = add nuw nsw i64 %303, 1
  %310 = icmp eq i64 %309, %301
  br i1 %310, label %311, label %302, !llvm.loop !29

311:                                              ; preds = %302
  %312 = load i32, ptr %299, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef %312, double noundef 1.000000e+00, i32 noundef 13) #9
  %313 = call i32 @llvm.smax.i32(i32 %108, i32 2)
  %314 = zext i32 %313 to i64
  br label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ 1, %311 ], [ %322, %315 ]
  %317 = add nsw i64 %316, -1
  %318 = getelementptr inbounds i32, ptr %299, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %319) #9
  %320 = getelementptr inbounds i32, ptr %299, i64 %316
  %321 = load i32, ptr %320, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %321, i32 noundef 10, double noundef %4, double noundef %5) #9
  %322 = add nuw nsw i64 %316, 1
  %323 = icmp eq i64 %322, %314
  br i1 %323, label %324, label %315, !llvm.loop !30

324:                                              ; preds = %315
  %325 = load i32, ptr %31, align 4, !tbaa !31
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %31, align 4, !tbaa !31
  %327 = or i32 %38, 2
  call void @matmul_grids(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %22, i32 noundef %39, i32 noundef %327, i32 noundef 1) #9
  %328 = zext i32 %38 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = or i64 %329, 8
  %331 = or i64 %328, 1
  %332 = zext i32 %39 to i64
  br label %333

333:                                              ; preds = %324, %333
  %334 = phi i64 [ 0, %324 ], [ %350, %333 ]
  %335 = phi i64 [ 0, %324 ], [ %344, %333 ]
  %336 = mul nuw nsw i64 %334, 136
  %337 = getelementptr i8, ptr %19, i64 %336
  %338 = shl i64 %335, 32
  %339 = ashr exact i64 %338, 32
  %340 = ashr exact i64 %338, 29
  %341 = getelementptr i8, ptr %21, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %341, i64 %330, i1 false), !tbaa !5
  %342 = add nsw i64 %339, %328
  %343 = add nsw i64 %331, %335
  %344 = add nsw i64 %342, 2
  %345 = shl i64 %343, 32
  %346 = ashr exact i64 %345, 32
  %347 = getelementptr inbounds [306 x double], ptr %21, i64 0, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !5
  %349 = getelementptr inbounds [17 x double], ptr %20, i64 0, i64 %334
  store double %348, ptr %349, align 8, !tbaa !5
  %350 = add nuw nsw i64 %334, 1
  %351 = icmp eq i64 %350, %332
  br i1 %351, label %352, label %333, !llvm.loop !37

352:                                              ; preds = %333
  %353 = zext i32 %38 to i64
  %354 = shl nuw nsw i64 %353, 3
  %355 = or i64 %354, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %355, i1 false), !tbaa !5
  store double 1.000000e+00, ptr %13, align 16, !tbaa !5
  %356 = zext i32 %38 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = or i64 %357, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %358, i1 false), !tbaa !5
  %359 = zext i32 %169 to i64
  %360 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %359
  store double 1.000000e+00, ptr %360, align 8, !tbaa !5
  %361 = zext i32 %38 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = or i64 %362, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, i8 0, i64 %363, i1 false), !tbaa !5
  %364 = zext i32 %39 to i64
  %365 = icmp eq i32 %36, 0
  %366 = add nsw i64 %45, -5
  %367 = icmp eq i32 %36, 0
  %368 = add nsw i64 %45, -5
  %369 = icmp eq i32 %36, 0
  %370 = add nsw i64 %45, -5
  %371 = icmp eq i32 %36, 0
  %372 = add nsw i64 %45, -5
  %373 = icmp ult i32 %39, 4
  %374 = add nsw i64 %45, -1
  %375 = icmp eq i32 %36, 0
  %376 = add nsw i64 %45, -5
  %377 = icmp ult i32 %39, 4
  %378 = add nsw i64 %45, -1
  %379 = icmp eq i32 %36, 0
  %380 = add nsw i64 %45, -5
  %381 = icmp eq i32 %36, 0
  %382 = add nsw i64 %45, -5
  %383 = icmp ult i32 %39, 4
  %384 = add nsw i64 %45, -1
  %385 = icmp ult i32 %39, 4
  %386 = add nsw i64 %45, -1
  %387 = icmp eq i32 %36, 0
  %388 = add nsw i64 %45, -5
  %389 = icmp eq i32 %36, 0
  %390 = add nsw i64 %45, -5
  %391 = icmp ult i32 %39, 4
  %392 = add nsw i64 %45, -1
  %393 = icmp ult i32 %39, 4
  %394 = add nsw i64 %45, -1
  %395 = icmp ult i32 %39, 4
  %396 = add nsw i64 %45, -1
  %397 = icmp ult i32 %39, 4
  %398 = add nsw i64 %45, -1
  %399 = icmp ult i32 %39, 4
  %400 = add nsw i64 %45, -1
  %401 = icmp eq i32 %36, 0
  %402 = add nsw i64 %45, -5
  %403 = icmp eq i32 %36, 0
  %404 = add nsw i64 %45, -5
  %405 = icmp eq i32 %36, 0
  %406 = add nsw i64 %45, -5
  %407 = icmp ult i32 %39, 4
  %408 = add nsw i64 %45, -1
  %409 = icmp ult i32 %39, 4
  %410 = add nsw i64 %45, -1
  br label %411

411:                                              ; preds = %1453, %352
  %412 = phi i32 [ 0, %352 ], [ %1454, %1453 ]
  %413 = phi double [ %37, %352 ], [ %1368, %1453 ]
  %414 = load i32, ptr %32, align 8, !tbaa !38
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %32, align 8, !tbaa !38
  br label %416

416:                                              ; preds = %411, %464
  %417 = phi i64 [ 0, %411 ], [ %469, %464 ]
  br i1 %365, label %448, label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %445, %418 ], [ 0, %416 ]
  %420 = phi double [ %444, %418 ], [ 0.000000e+00, %416 ]
  %421 = phi i64 [ %446, %418 ], [ 0, %416 ]
  %422 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %417, i64 %419
  %423 = load double, ptr %422, align 8, !tbaa !5
  %424 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %419
  %425 = load double, ptr %424, align 16, !tbaa !5
  %426 = call double @llvm.fmuladd.f64(double %423, double %425, double %420)
  %427 = or i64 %419, 1
  %428 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %417, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !5
  %430 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %427
  %431 = load double, ptr %430, align 8, !tbaa !5
  %432 = call double @llvm.fmuladd.f64(double %429, double %431, double %426)
  %433 = or i64 %419, 2
  %434 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %417, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %433
  %437 = load double, ptr %436, align 16, !tbaa !5
  %438 = call double @llvm.fmuladd.f64(double %435, double %437, double %432)
  %439 = or i64 %419, 3
  %440 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %417, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %439
  %443 = load double, ptr %442, align 8, !tbaa !5
  %444 = call double @llvm.fmuladd.f64(double %441, double %443, double %438)
  %445 = add nuw nsw i64 %419, 4
  %446 = add i64 %421, 4
  %447 = icmp eq i64 %421, %366
  br i1 %447, label %448, label %418, !llvm.loop !39

448:                                              ; preds = %416, %418
  %449 = phi double [ undef, %416 ], [ %444, %418 ]
  %450 = phi i64 [ 0, %416 ], [ %445, %418 ]
  %451 = phi double [ 0.000000e+00, %416 ], [ %444, %418 ]
  br label %452

452:                                              ; preds = %452, %448
  %453 = phi i64 [ %450, %448 ], [ %461, %452 ]
  %454 = phi double [ %451, %448 ], [ %460, %452 ]
  %455 = phi i64 [ 0, %448 ], [ %462, %452 ]
  %456 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %417, i64 %453
  %457 = load double, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %453
  %459 = load double, ptr %458, align 8, !tbaa !5
  %460 = call double @llvm.fmuladd.f64(double %457, double %459, double %454)
  %461 = add nuw nsw i64 %453, 1
  %462 = add i64 %455, 1
  %463 = icmp eq i64 %455, 0
  br i1 %463, label %464, label %452, !llvm.loop !40

464:                                              ; preds = %452
  %465 = getelementptr inbounds [17 x double], ptr %16, i64 0, i64 %417
  %466 = load double, ptr %465, align 8, !tbaa !5
  %467 = fmul double %466, 0.000000e+00
  %468 = fadd double %460, %467
  store double %468, ptr %465, align 8, !tbaa !5
  %469 = add nuw nsw i64 %417, 1
  %470 = icmp eq i64 %469, %364
  br i1 %470, label %471, label %416, !llvm.loop !41

471:                                              ; preds = %464, %519
  %472 = phi i64 [ %524, %519 ], [ 0, %464 ]
  br i1 %367, label %503, label %473

473:                                              ; preds = %471, %473
  %474 = phi i64 [ %500, %473 ], [ 0, %471 ]
  %475 = phi double [ %499, %473 ], [ 0.000000e+00, %471 ]
  %476 = phi i64 [ %501, %473 ], [ 0, %471 ]
  %477 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %472, i64 %474
  %478 = load double, ptr %477, align 8, !tbaa !5
  %479 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %474
  %480 = load double, ptr %479, align 16, !tbaa !5
  %481 = call double @llvm.fmuladd.f64(double %478, double %480, double %475)
  %482 = or i64 %474, 1
  %483 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %472, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !5
  %485 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %482
  %486 = load double, ptr %485, align 8, !tbaa !5
  %487 = call double @llvm.fmuladd.f64(double %484, double %486, double %481)
  %488 = or i64 %474, 2
  %489 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %472, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !5
  %491 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %488
  %492 = load double, ptr %491, align 16, !tbaa !5
  %493 = call double @llvm.fmuladd.f64(double %490, double %492, double %487)
  %494 = or i64 %474, 3
  %495 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %472, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !5
  %497 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %494
  %498 = load double, ptr %497, align 8, !tbaa !5
  %499 = call double @llvm.fmuladd.f64(double %496, double %498, double %493)
  %500 = add nuw nsw i64 %474, 4
  %501 = add i64 %476, 4
  %502 = icmp eq i64 %476, %368
  br i1 %502, label %503, label %473, !llvm.loop !42

503:                                              ; preds = %471, %473
  %504 = phi double [ undef, %471 ], [ %499, %473 ]
  %505 = phi i64 [ 0, %471 ], [ %500, %473 ]
  %506 = phi double [ 0.000000e+00, %471 ], [ %499, %473 ]
  br label %507

507:                                              ; preds = %507, %503
  %508 = phi i64 [ %505, %503 ], [ %516, %507 ]
  %509 = phi double [ %506, %503 ], [ %515, %507 ]
  %510 = phi i64 [ 0, %503 ], [ %517, %507 ]
  %511 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %472, i64 %508
  %512 = load double, ptr %511, align 8, !tbaa !5
  %513 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %508
  %514 = load double, ptr %513, align 8, !tbaa !5
  %515 = call double @llvm.fmuladd.f64(double %512, double %514, double %509)
  %516 = add nuw nsw i64 %508, 1
  %517 = add i64 %510, 1
  %518 = icmp eq i64 %510, 0
  br i1 %518, label %519, label %507, !llvm.loop !43

519:                                              ; preds = %507
  %520 = getelementptr inbounds [17 x double], ptr %17, i64 0, i64 %472
  %521 = load double, ptr %520, align 8, !tbaa !5
  %522 = fmul double %521, 0.000000e+00
  %523 = fadd double %515, %522
  store double %523, ptr %520, align 8, !tbaa !5
  %524 = add nuw nsw i64 %472, 1
  %525 = icmp eq i64 %524, %364
  br i1 %525, label %526, label %471, !llvm.loop !44

526:                                              ; preds = %519, %574
  %527 = phi i64 [ %579, %574 ], [ 0, %519 ]
  br i1 %369, label %558, label %528

528:                                              ; preds = %526, %528
  %529 = phi i64 [ %555, %528 ], [ 0, %526 ]
  %530 = phi double [ %554, %528 ], [ 0.000000e+00, %526 ]
  %531 = phi i64 [ %556, %528 ], [ 0, %526 ]
  %532 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %527, i64 %529
  %533 = load double, ptr %532, align 8, !tbaa !5
  %534 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %529
  %535 = load double, ptr %534, align 16, !tbaa !5
  %536 = call double @llvm.fmuladd.f64(double %533, double %535, double %530)
  %537 = or i64 %529, 1
  %538 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %527, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %537
  %541 = load double, ptr %540, align 8, !tbaa !5
  %542 = call double @llvm.fmuladd.f64(double %539, double %541, double %536)
  %543 = or i64 %529, 2
  %544 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %527, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !5
  %546 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %543
  %547 = load double, ptr %546, align 16, !tbaa !5
  %548 = call double @llvm.fmuladd.f64(double %545, double %547, double %542)
  %549 = or i64 %529, 3
  %550 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %527, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !5
  %552 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %549
  %553 = load double, ptr %552, align 8, !tbaa !5
  %554 = call double @llvm.fmuladd.f64(double %551, double %553, double %548)
  %555 = add nuw nsw i64 %529, 4
  %556 = add i64 %531, 4
  %557 = icmp eq i64 %531, %370
  br i1 %557, label %558, label %528, !llvm.loop !45

558:                                              ; preds = %526, %528
  %559 = phi double [ undef, %526 ], [ %554, %528 ]
  %560 = phi i64 [ 0, %526 ], [ %555, %528 ]
  %561 = phi double [ 0.000000e+00, %526 ], [ %554, %528 ]
  br label %562

562:                                              ; preds = %562, %558
  %563 = phi i64 [ %560, %558 ], [ %571, %562 ]
  %564 = phi double [ %561, %558 ], [ %570, %562 ]
  %565 = phi i64 [ 0, %558 ], [ %572, %562 ]
  %566 = getelementptr inbounds [17 x [17 x double]], ptr %12, i64 0, i64 %527, i64 %563
  %567 = load double, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %563
  %569 = load double, ptr %568, align 8, !tbaa !5
  %570 = call double @llvm.fmuladd.f64(double %567, double %569, double %564)
  %571 = add nuw nsw i64 %563, 1
  %572 = add i64 %565, 1
  %573 = icmp eq i64 %565, 0
  br i1 %573, label %574, label %562, !llvm.loop !46

574:                                              ; preds = %562
  %575 = getelementptr inbounds [17 x double], ptr %18, i64 0, i64 %527
  %576 = load double, ptr %575, align 8, !tbaa !5
  %577 = fmul double %576, 0.000000e+00
  %578 = fadd double %570, %577
  store double %578, ptr %575, align 8, !tbaa !5
  %579 = add nuw nsw i64 %527, 1
  %580 = icmp eq i64 %579, %364
  br i1 %580, label %581, label %526, !llvm.loop !47

581:                                              ; preds = %574
  br i1 %371, label %612, label %582

582:                                              ; preds = %581, %582
  %583 = phi i64 [ %609, %582 ], [ 0, %581 ]
  %584 = phi double [ %608, %582 ], [ 0.000000e+00, %581 ]
  %585 = phi i64 [ %610, %582 ], [ 0, %581 ]
  %586 = getelementptr inbounds double, ptr %20, i64 %583
  %587 = load double, ptr %586, align 16, !tbaa !5
  %588 = getelementptr inbounds double, ptr %16, i64 %583
  %589 = load double, ptr %588, align 16, !tbaa !5
  %590 = call double @llvm.fmuladd.f64(double %587, double %589, double %584)
  %591 = or i64 %583, 1
  %592 = getelementptr inbounds double, ptr %20, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !5
  %594 = getelementptr inbounds double, ptr %16, i64 %591
  %595 = load double, ptr %594, align 8, !tbaa !5
  %596 = call double @llvm.fmuladd.f64(double %593, double %595, double %590)
  %597 = or i64 %583, 2
  %598 = getelementptr inbounds double, ptr %20, i64 %597
  %599 = load double, ptr %598, align 16, !tbaa !5
  %600 = getelementptr inbounds double, ptr %16, i64 %597
  %601 = load double, ptr %600, align 16, !tbaa !5
  %602 = call double @llvm.fmuladd.f64(double %599, double %601, double %596)
  %603 = or i64 %583, 3
  %604 = getelementptr inbounds double, ptr %20, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds double, ptr %16, i64 %603
  %607 = load double, ptr %606, align 8, !tbaa !5
  %608 = call double @llvm.fmuladd.f64(double %605, double %607, double %602)
  %609 = add nuw nsw i64 %583, 4
  %610 = add i64 %585, 4
  %611 = icmp eq i64 %585, %372
  br i1 %611, label %612, label %582, !llvm.loop !48

612:                                              ; preds = %581, %582
  %613 = phi double [ undef, %581 ], [ %608, %582 ]
  %614 = phi i64 [ 0, %581 ], [ %609, %582 ]
  %615 = phi double [ 0.000000e+00, %581 ], [ %608, %582 ]
  br label %616

616:                                              ; preds = %616, %612
  %617 = phi i64 [ %625, %616 ], [ %614, %612 ]
  %618 = phi double [ %624, %616 ], [ %615, %612 ]
  %619 = phi i64 [ %626, %616 ], [ 0, %612 ]
  %620 = getelementptr inbounds double, ptr %20, i64 %617
  %621 = load double, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds double, ptr %16, i64 %617
  %623 = load double, ptr %622, align 8, !tbaa !5
  %624 = call double @llvm.fmuladd.f64(double %621, double %623, double %618)
  %625 = add nuw nsw i64 %617, 1
  %626 = add i64 %619, 1
  %627 = icmp eq i64 %619, 0
  br i1 %627, label %628, label %616, !llvm.loop !49

628:                                              ; preds = %616
  %629 = fcmp oeq double %624, 0.000000e+00
  br i1 %629, label %1456, label %630

630:                                              ; preds = %628
  %631 = fdiv double %413, %624
  %632 = call double @llvm.fabs.f64(double %631) #10
  %633 = fcmp oeq double %632, 0x7FF0000000000000
  br i1 %633, label %1456, label %634

634:                                              ; preds = %630
  br i1 %373, label %658, label %635

635:                                              ; preds = %634
  %636 = insertelement <2 x double> poison, double %631, i64 0
  %637 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %638 = insertelement <2 x double> poison, double %631, i64 0
  %639 = shufflevector <2 x double> %638, <2 x double> poison, <2 x i32> zeroinitializer
  br label %640

640:                                              ; preds = %640, %635
  %641 = phi i64 [ 0, %635 ], [ %656, %640 ]
  %642 = getelementptr inbounds double, ptr %17, i64 %641
  %643 = load <2 x double>, ptr %642, align 16, !tbaa !5
  %644 = getelementptr inbounds double, ptr %642, i64 2
  %645 = load <2 x double>, ptr %644, align 16, !tbaa !5
  %646 = getelementptr inbounds double, ptr %18, i64 %641
  %647 = load <2 x double>, ptr %646, align 16, !tbaa !5
  %648 = getelementptr inbounds double, ptr %646, i64 2
  %649 = load <2 x double>, ptr %648, align 16, !tbaa !5
  %650 = fmul <2 x double> %637, %647
  %651 = fmul <2 x double> %639, %649
  %652 = fsub <2 x double> %643, %650
  %653 = fsub <2 x double> %645, %651
  %654 = getelementptr inbounds double, ptr %8, i64 %641
  store <2 x double> %652, ptr %654, align 16, !tbaa !5
  %655 = getelementptr inbounds double, ptr %654, i64 2
  store <2 x double> %653, ptr %655, align 16, !tbaa !5
  %656 = add nuw i64 %641, 4
  %657 = icmp eq i64 %656, %374
  br i1 %657, label %658, label %640, !llvm.loop !50

658:                                              ; preds = %640, %634
  %659 = phi i64 [ 0, %634 ], [ %374, %640 ]
  br label %660

660:                                              ; preds = %658, %660
  %661 = phi i64 [ %669, %660 ], [ %659, %658 ]
  %662 = getelementptr inbounds double, ptr %17, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !5
  %664 = getelementptr inbounds double, ptr %18, i64 %661
  %665 = load double, ptr %664, align 8, !tbaa !5
  %666 = fmul double %631, %665
  %667 = fsub double %663, %666
  %668 = getelementptr inbounds double, ptr %8, i64 %661
  store double %667, ptr %668, align 8, !tbaa !5
  %669 = add nuw nsw i64 %661, 1
  %670 = icmp eq i64 %669, %364
  br i1 %670, label %671, label %660, !llvm.loop !51

671:                                              ; preds = %660, %719
  %672 = phi i64 [ %724, %719 ], [ 0, %660 ]
  br i1 %375, label %703, label %673

673:                                              ; preds = %671, %673
  %674 = phi i64 [ %700, %673 ], [ 0, %671 ]
  %675 = phi double [ %699, %673 ], [ 0.000000e+00, %671 ]
  %676 = phi i64 [ %701, %673 ], [ 0, %671 ]
  %677 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %672, i64 %674
  %678 = load double, ptr %677, align 8, !tbaa !5
  %679 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %674
  %680 = load double, ptr %679, align 16, !tbaa !5
  %681 = call double @llvm.fmuladd.f64(double %678, double %680, double %675)
  %682 = or i64 %674, 1
  %683 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %672, i64 %682
  %684 = load double, ptr %683, align 8, !tbaa !5
  %685 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %682
  %686 = load double, ptr %685, align 8, !tbaa !5
  %687 = call double @llvm.fmuladd.f64(double %684, double %686, double %681)
  %688 = or i64 %674, 2
  %689 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %672, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !5
  %691 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %688
  %692 = load double, ptr %691, align 16, !tbaa !5
  %693 = call double @llvm.fmuladd.f64(double %690, double %692, double %687)
  %694 = or i64 %674, 3
  %695 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %672, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !5
  %697 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %694
  %698 = load double, ptr %697, align 8, !tbaa !5
  %699 = call double @llvm.fmuladd.f64(double %696, double %698, double %693)
  %700 = add nuw nsw i64 %674, 4
  %701 = add i64 %676, 4
  %702 = icmp eq i64 %676, %376
  br i1 %702, label %703, label %673, !llvm.loop !52

703:                                              ; preds = %671, %673
  %704 = phi double [ undef, %671 ], [ %699, %673 ]
  %705 = phi i64 [ 0, %671 ], [ %700, %673 ]
  %706 = phi double [ 0.000000e+00, %671 ], [ %699, %673 ]
  br label %707

707:                                              ; preds = %707, %703
  %708 = phi i64 [ %705, %703 ], [ %716, %707 ]
  %709 = phi double [ %706, %703 ], [ %715, %707 ]
  %710 = phi i64 [ 0, %703 ], [ %717, %707 ]
  %711 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %672, i64 %708
  %712 = load double, ptr %711, align 8, !tbaa !5
  %713 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %708
  %714 = load double, ptr %713, align 8, !tbaa !5
  %715 = call double @llvm.fmuladd.f64(double %712, double %714, double %709)
  %716 = add nuw nsw i64 %708, 1
  %717 = add i64 %710, 1
  %718 = icmp eq i64 %710, 0
  br i1 %718, label %719, label %707, !llvm.loop !53

719:                                              ; preds = %707
  %720 = getelementptr inbounds [17 x double], ptr %9, i64 0, i64 %672
  %721 = load double, ptr %720, align 8, !tbaa !5
  %722 = fmul double %721, 0.000000e+00
  %723 = fadd double %715, %722
  store double %723, ptr %720, align 8, !tbaa !5
  %724 = add nuw nsw i64 %672, 1
  %725 = icmp eq i64 %724, %364
  br i1 %725, label %726, label %671, !llvm.loop !54

726:                                              ; preds = %719
  br i1 %377, label %750, label %727

727:                                              ; preds = %726
  %728 = insertelement <2 x double> poison, double %631, i64 0
  %729 = shufflevector <2 x double> %728, <2 x double> poison, <2 x i32> zeroinitializer
  %730 = insertelement <2 x double> poison, double %631, i64 0
  %731 = shufflevector <2 x double> %730, <2 x double> poison, <2 x i32> zeroinitializer
  br label %732

732:                                              ; preds = %732, %727
  %733 = phi i64 [ 0, %727 ], [ %748, %732 ]
  %734 = getelementptr inbounds double, ptr %14, i64 %733
  %735 = load <2 x double>, ptr %734, align 16, !tbaa !5
  %736 = getelementptr inbounds double, ptr %734, i64 2
  %737 = load <2 x double>, ptr %736, align 16, !tbaa !5
  %738 = getelementptr inbounds double, ptr %16, i64 %733
  %739 = load <2 x double>, ptr %738, align 16, !tbaa !5
  %740 = getelementptr inbounds double, ptr %738, i64 2
  %741 = load <2 x double>, ptr %740, align 16, !tbaa !5
  %742 = fmul <2 x double> %729, %739
  %743 = fmul <2 x double> %731, %741
  %744 = fsub <2 x double> %735, %742
  %745 = fsub <2 x double> %737, %743
  %746 = getelementptr inbounds double, ptr %10, i64 %733
  store <2 x double> %744, ptr %746, align 16, !tbaa !5
  %747 = getelementptr inbounds double, ptr %746, i64 2
  store <2 x double> %745, ptr %747, align 16, !tbaa !5
  %748 = add nuw i64 %733, 4
  %749 = icmp eq i64 %748, %378
  br i1 %749, label %750, label %732, !llvm.loop !55

750:                                              ; preds = %732, %726
  %751 = phi i64 [ 0, %726 ], [ %378, %732 ]
  br label %752

752:                                              ; preds = %750, %752
  %753 = phi i64 [ %761, %752 ], [ %751, %750 ]
  %754 = getelementptr inbounds double, ptr %14, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !5
  %756 = getelementptr inbounds double, ptr %16, i64 %753
  %757 = load double, ptr %756, align 8, !tbaa !5
  %758 = fmul double %631, %757
  %759 = fsub double %755, %758
  %760 = getelementptr inbounds double, ptr %10, i64 %753
  store double %759, ptr %760, align 8, !tbaa !5
  %761 = add nuw nsw i64 %753, 1
  %762 = icmp eq i64 %761, %364
  br i1 %762, label %763, label %752, !llvm.loop !56

763:                                              ; preds = %752
  br i1 %379, label %794, label %764

764:                                              ; preds = %763, %764
  %765 = phi i64 [ %791, %764 ], [ 0, %763 ]
  %766 = phi double [ %790, %764 ], [ 0.000000e+00, %763 ]
  %767 = phi i64 [ %792, %764 ], [ 0, %763 ]
  %768 = getelementptr inbounds double, ptr %10, i64 %765
  %769 = load double, ptr %768, align 16, !tbaa !5
  %770 = getelementptr inbounds double, ptr %9, i64 %765
  %771 = load double, ptr %770, align 16, !tbaa !5
  %772 = call double @llvm.fmuladd.f64(double %769, double %771, double %766)
  %773 = or i64 %765, 1
  %774 = getelementptr inbounds double, ptr %10, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !5
  %776 = getelementptr inbounds double, ptr %9, i64 %773
  %777 = load double, ptr %776, align 8, !tbaa !5
  %778 = call double @llvm.fmuladd.f64(double %775, double %777, double %772)
  %779 = or i64 %765, 2
  %780 = getelementptr inbounds double, ptr %10, i64 %779
  %781 = load double, ptr %780, align 16, !tbaa !5
  %782 = getelementptr inbounds double, ptr %9, i64 %779
  %783 = load double, ptr %782, align 16, !tbaa !5
  %784 = call double @llvm.fmuladd.f64(double %781, double %783, double %778)
  %785 = or i64 %765, 3
  %786 = getelementptr inbounds double, ptr %10, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !5
  %788 = getelementptr inbounds double, ptr %9, i64 %785
  %789 = load double, ptr %788, align 8, !tbaa !5
  %790 = call double @llvm.fmuladd.f64(double %787, double %789, double %784)
  %791 = add nuw nsw i64 %765, 4
  %792 = add i64 %767, 4
  %793 = icmp eq i64 %767, %380
  br i1 %793, label %794, label %764, !llvm.loop !48

794:                                              ; preds = %763, %764
  %795 = phi double [ undef, %763 ], [ %790, %764 ]
  %796 = phi i64 [ 0, %763 ], [ %791, %764 ]
  %797 = phi double [ 0.000000e+00, %763 ], [ %790, %764 ]
  br label %798

798:                                              ; preds = %798, %794
  %799 = phi i64 [ %807, %798 ], [ %796, %794 ]
  %800 = phi double [ %806, %798 ], [ %797, %794 ]
  %801 = phi i64 [ %808, %798 ], [ 0, %794 ]
  %802 = getelementptr inbounds double, ptr %10, i64 %799
  %803 = load double, ptr %802, align 8, !tbaa !5
  %804 = getelementptr inbounds double, ptr %9, i64 %799
  %805 = load double, ptr %804, align 8, !tbaa !5
  %806 = call double @llvm.fmuladd.f64(double %803, double %805, double %800)
  %807 = add nuw nsw i64 %799, 1
  %808 = add i64 %801, 1
  %809 = icmp eq i64 %801, 0
  br i1 %809, label %810, label %798, !llvm.loop !57

810:                                              ; preds = %798
  br i1 %381, label %841, label %811

811:                                              ; preds = %810, %811
  %812 = phi i64 [ %838, %811 ], [ 0, %810 ]
  %813 = phi double [ %837, %811 ], [ 0.000000e+00, %810 ]
  %814 = phi i64 [ %839, %811 ], [ 0, %810 ]
  %815 = getelementptr inbounds double, ptr %8, i64 %812
  %816 = load double, ptr %815, align 16, !tbaa !5
  %817 = getelementptr inbounds double, ptr %9, i64 %812
  %818 = load double, ptr %817, align 16, !tbaa !5
  %819 = call double @llvm.fmuladd.f64(double %816, double %818, double %813)
  %820 = or i64 %812, 1
  %821 = getelementptr inbounds double, ptr %8, i64 %820
  %822 = load double, ptr %821, align 8, !tbaa !5
  %823 = getelementptr inbounds double, ptr %9, i64 %820
  %824 = load double, ptr %823, align 8, !tbaa !5
  %825 = call double @llvm.fmuladd.f64(double %822, double %824, double %819)
  %826 = or i64 %812, 2
  %827 = getelementptr inbounds double, ptr %8, i64 %826
  %828 = load double, ptr %827, align 16, !tbaa !5
  %829 = getelementptr inbounds double, ptr %9, i64 %826
  %830 = load double, ptr %829, align 16, !tbaa !5
  %831 = call double @llvm.fmuladd.f64(double %828, double %830, double %825)
  %832 = or i64 %812, 3
  %833 = getelementptr inbounds double, ptr %8, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !5
  %835 = getelementptr inbounds double, ptr %9, i64 %832
  %836 = load double, ptr %835, align 8, !tbaa !5
  %837 = call double @llvm.fmuladd.f64(double %834, double %836, double %831)
  %838 = add nuw nsw i64 %812, 4
  %839 = add i64 %814, 4
  %840 = icmp eq i64 %814, %382
  br i1 %840, label %841, label %811, !llvm.loop !48

841:                                              ; preds = %810, %811
  %842 = phi double [ undef, %810 ], [ %837, %811 ]
  %843 = phi i64 [ 0, %810 ], [ %838, %811 ]
  %844 = phi double [ 0.000000e+00, %810 ], [ %837, %811 ]
  br label %845

845:                                              ; preds = %845, %841
  %846 = phi i64 [ %854, %845 ], [ %843, %841 ]
  %847 = phi double [ %853, %845 ], [ %844, %841 ]
  %848 = phi i64 [ %855, %845 ], [ 0, %841 ]
  %849 = getelementptr inbounds double, ptr %8, i64 %846
  %850 = load double, ptr %849, align 8, !tbaa !5
  %851 = getelementptr inbounds double, ptr %9, i64 %846
  %852 = load double, ptr %851, align 8, !tbaa !5
  %853 = call double @llvm.fmuladd.f64(double %850, double %852, double %847)
  %854 = add nuw nsw i64 %846, 1
  %855 = add i64 %848, 1
  %856 = icmp eq i64 %848, 0
  br i1 %856, label %857, label %845, !llvm.loop !58

857:                                              ; preds = %845
  br i1 %383, label %879, label %858

858:                                              ; preds = %857
  %859 = insertelement <2 x double> poison, double %631, i64 0
  %860 = shufflevector <2 x double> %859, <2 x double> poison, <2 x i32> zeroinitializer
  %861 = insertelement <2 x double> poison, double %631, i64 0
  %862 = shufflevector <2 x double> %861, <2 x double> poison, <2 x i32> zeroinitializer
  br label %863

863:                                              ; preds = %863, %858
  %864 = phi i64 [ 0, %858 ], [ %877, %863 ]
  %865 = getelementptr inbounds double, ptr %15, i64 %864
  %866 = load <2 x double>, ptr %865, align 16, !tbaa !5
  %867 = getelementptr inbounds double, ptr %865, i64 2
  %868 = load <2 x double>, ptr %867, align 16, !tbaa !5
  %869 = getelementptr inbounds double, ptr %13, i64 %864
  %870 = load <2 x double>, ptr %869, align 16, !tbaa !5
  %871 = getelementptr inbounds double, ptr %869, i64 2
  %872 = load <2 x double>, ptr %871, align 16, !tbaa !5
  %873 = fmul <2 x double> %860, %870
  %874 = fmul <2 x double> %862, %872
  %875 = fadd <2 x double> %866, %873
  %876 = fadd <2 x double> %868, %874
  store <2 x double> %875, ptr %865, align 16, !tbaa !5
  store <2 x double> %876, ptr %867, align 16, !tbaa !5
  %877 = add nuw i64 %864, 4
  %878 = icmp eq i64 %877, %384
  br i1 %878, label %879, label %863, !llvm.loop !59

879:                                              ; preds = %863, %857
  %880 = phi i64 [ 0, %857 ], [ %384, %863 ]
  br label %881

881:                                              ; preds = %879, %881
  %882 = phi i64 [ %889, %881 ], [ %880, %879 ]
  %883 = getelementptr inbounds double, ptr %15, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !5
  %885 = getelementptr inbounds double, ptr %13, i64 %882
  %886 = load double, ptr %885, align 8, !tbaa !5
  %887 = fmul double %631, %886
  %888 = fadd double %884, %887
  store double %888, ptr %883, align 8, !tbaa !5
  %889 = add nuw nsw i64 %882, 1
  %890 = icmp eq i64 %889, %364
  br i1 %890, label %891, label %881, !llvm.loop !60

891:                                              ; preds = %881
  br i1 %385, label %915, label %892

892:                                              ; preds = %891
  %893 = insertelement <2 x double> poison, double %631, i64 0
  %894 = shufflevector <2 x double> %893, <2 x double> poison, <2 x i32> zeroinitializer
  %895 = insertelement <2 x double> poison, double %631, i64 0
  %896 = shufflevector <2 x double> %895, <2 x double> poison, <2 x i32> zeroinitializer
  br label %897

897:                                              ; preds = %897, %892
  %898 = phi i64 [ 0, %892 ], [ %913, %897 ]
  %899 = getelementptr inbounds double, ptr %14, i64 %898
  %900 = load <2 x double>, ptr %899, align 16, !tbaa !5
  %901 = getelementptr inbounds double, ptr %899, i64 2
  %902 = load <2 x double>, ptr %901, align 16, !tbaa !5
  %903 = getelementptr inbounds double, ptr %16, i64 %898
  %904 = load <2 x double>, ptr %903, align 16, !tbaa !5
  %905 = getelementptr inbounds double, ptr %903, i64 2
  %906 = load <2 x double>, ptr %905, align 16, !tbaa !5
  %907 = fmul <2 x double> %894, %904
  %908 = fmul <2 x double> %896, %906
  %909 = fsub <2 x double> %900, %907
  %910 = fsub <2 x double> %902, %908
  %911 = getelementptr inbounds double, ptr %8, i64 %898
  store <2 x double> %909, ptr %911, align 16, !tbaa !5
  %912 = getelementptr inbounds double, ptr %911, i64 2
  store <2 x double> %910, ptr %912, align 16, !tbaa !5
  %913 = add nuw i64 %898, 4
  %914 = icmp eq i64 %913, %386
  br i1 %914, label %915, label %897, !llvm.loop !61

915:                                              ; preds = %897, %891
  %916 = phi i64 [ 0, %891 ], [ %386, %897 ]
  br label %917

917:                                              ; preds = %915, %917
  %918 = phi i64 [ %926, %917 ], [ %916, %915 ]
  %919 = getelementptr inbounds double, ptr %14, i64 %918
  %920 = load double, ptr %919, align 8, !tbaa !5
  %921 = getelementptr inbounds double, ptr %16, i64 %918
  %922 = load double, ptr %921, align 8, !tbaa !5
  %923 = fmul double %631, %922
  %924 = fsub double %920, %923
  %925 = getelementptr inbounds double, ptr %8, i64 %918
  store double %924, ptr %925, align 8, !tbaa !5
  %926 = add nuw nsw i64 %918, 1
  %927 = icmp eq i64 %926, %364
  br i1 %927, label %928, label %917, !llvm.loop !62

928:                                              ; preds = %917, %976
  %929 = phi i64 [ %981, %976 ], [ 0, %917 ]
  br i1 %387, label %960, label %930

930:                                              ; preds = %928, %930
  %931 = phi i64 [ %957, %930 ], [ 0, %928 ]
  %932 = phi double [ %956, %930 ], [ 0.000000e+00, %928 ]
  %933 = phi i64 [ %958, %930 ], [ 0, %928 ]
  %934 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %929, i64 %931
  %935 = load double, ptr %934, align 8, !tbaa !5
  %936 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %931
  %937 = load double, ptr %936, align 16, !tbaa !5
  %938 = call double @llvm.fmuladd.f64(double %935, double %937, double %932)
  %939 = or i64 %931, 1
  %940 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %929, i64 %939
  %941 = load double, ptr %940, align 8, !tbaa !5
  %942 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %939
  %943 = load double, ptr %942, align 8, !tbaa !5
  %944 = call double @llvm.fmuladd.f64(double %941, double %943, double %938)
  %945 = or i64 %931, 2
  %946 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %929, i64 %945
  %947 = load double, ptr %946, align 8, !tbaa !5
  %948 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %945
  %949 = load double, ptr %948, align 16, !tbaa !5
  %950 = call double @llvm.fmuladd.f64(double %947, double %949, double %944)
  %951 = or i64 %931, 3
  %952 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %929, i64 %951
  %953 = load double, ptr %952, align 8, !tbaa !5
  %954 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %951
  %955 = load double, ptr %954, align 8, !tbaa !5
  %956 = call double @llvm.fmuladd.f64(double %953, double %955, double %950)
  %957 = add nuw nsw i64 %931, 4
  %958 = add i64 %933, 4
  %959 = icmp eq i64 %933, %388
  br i1 %959, label %960, label %930, !llvm.loop !63

960:                                              ; preds = %928, %930
  %961 = phi double [ undef, %928 ], [ %956, %930 ]
  %962 = phi i64 [ 0, %928 ], [ %957, %930 ]
  %963 = phi double [ 0.000000e+00, %928 ], [ %956, %930 ]
  br label %964

964:                                              ; preds = %964, %960
  %965 = phi i64 [ %962, %960 ], [ %973, %964 ]
  %966 = phi double [ %963, %960 ], [ %972, %964 ]
  %967 = phi i64 [ 0, %960 ], [ %974, %964 ]
  %968 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %929, i64 %965
  %969 = load double, ptr %968, align 8, !tbaa !5
  %970 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %965
  %971 = load double, ptr %970, align 8, !tbaa !5
  %972 = call double @llvm.fmuladd.f64(double %969, double %971, double %966)
  %973 = add nuw nsw i64 %965, 1
  %974 = add i64 %967, 1
  %975 = icmp eq i64 %967, 0
  br i1 %975, label %976, label %964, !llvm.loop !64

976:                                              ; preds = %964
  %977 = getelementptr inbounds [17 x double], ptr %9, i64 0, i64 %929
  %978 = load double, ptr %977, align 8, !tbaa !5
  %979 = fmul double %978, 0.000000e+00
  %980 = fadd double %972, %979
  store double %980, ptr %977, align 8, !tbaa !5
  %981 = add nuw nsw i64 %929, 1
  %982 = icmp eq i64 %981, %364
  br i1 %982, label %983, label %928, !llvm.loop !65

983:                                              ; preds = %976
  br i1 %389, label %1014, label %984

984:                                              ; preds = %983, %984
  %985 = phi i64 [ %1011, %984 ], [ 0, %983 ]
  %986 = phi double [ %1010, %984 ], [ 0.000000e+00, %983 ]
  %987 = phi i64 [ %1012, %984 ], [ 0, %983 ]
  %988 = getelementptr inbounds double, ptr %8, i64 %985
  %989 = load double, ptr %988, align 16, !tbaa !5
  %990 = getelementptr inbounds double, ptr %9, i64 %985
  %991 = load double, ptr %990, align 16, !tbaa !5
  %992 = call double @llvm.fmuladd.f64(double %989, double %991, double %986)
  %993 = or i64 %985, 1
  %994 = getelementptr inbounds double, ptr %8, i64 %993
  %995 = load double, ptr %994, align 8, !tbaa !5
  %996 = getelementptr inbounds double, ptr %9, i64 %993
  %997 = load double, ptr %996, align 8, !tbaa !5
  %998 = call double @llvm.fmuladd.f64(double %995, double %997, double %992)
  %999 = or i64 %985, 2
  %1000 = getelementptr inbounds double, ptr %8, i64 %999
  %1001 = load double, ptr %1000, align 16, !tbaa !5
  %1002 = getelementptr inbounds double, ptr %9, i64 %999
  %1003 = load double, ptr %1002, align 16, !tbaa !5
  %1004 = call double @llvm.fmuladd.f64(double %1001, double %1003, double %998)
  %1005 = or i64 %985, 3
  %1006 = getelementptr inbounds double, ptr %8, i64 %1005
  %1007 = load double, ptr %1006, align 8, !tbaa !5
  %1008 = getelementptr inbounds double, ptr %9, i64 %1005
  %1009 = load double, ptr %1008, align 8, !tbaa !5
  %1010 = call double @llvm.fmuladd.f64(double %1007, double %1009, double %1004)
  %1011 = add nuw nsw i64 %985, 4
  %1012 = add i64 %987, 4
  %1013 = icmp eq i64 %987, %390
  br i1 %1013, label %1014, label %984, !llvm.loop !48

1014:                                             ; preds = %983, %984
  %1015 = phi double [ undef, %983 ], [ %1010, %984 ]
  %1016 = phi i64 [ 0, %983 ], [ %1011, %984 ]
  %1017 = phi double [ 0.000000e+00, %983 ], [ %1010, %984 ]
  br label %1018

1018:                                             ; preds = %1018, %1014
  %1019 = phi i64 [ %1027, %1018 ], [ %1016, %1014 ]
  %1020 = phi double [ %1026, %1018 ], [ %1017, %1014 ]
  %1021 = phi i64 [ %1028, %1018 ], [ 0, %1014 ]
  %1022 = getelementptr inbounds double, ptr %8, i64 %1019
  %1023 = load double, ptr %1022, align 8, !tbaa !5
  %1024 = getelementptr inbounds double, ptr %9, i64 %1019
  %1025 = load double, ptr %1024, align 8, !tbaa !5
  %1026 = call double @llvm.fmuladd.f64(double %1023, double %1025, double %1020)
  %1027 = add nuw nsw i64 %1019, 1
  %1028 = add i64 %1021, 1
  %1029 = icmp eq i64 %1021, 0
  br i1 %1029, label %1030, label %1018, !llvm.loop !66

1030:                                             ; preds = %1018
  %1031 = fcmp olt double %1026, 0.000000e+00
  br i1 %1031, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = call double @sqrt(double noundef %1026) #9
  br label %1034

1034:                                             ; preds = %1030, %1032
  %1035 = phi double [ %1033, %1032 ], [ 0.000000e+00, %1030 ]
  %1036 = fcmp olt double %1035, %33
  br i1 %1036, label %1456, label %1037

1037:                                             ; preds = %1034
  %1038 = fcmp oeq double %853, 0.000000e+00
  br i1 %1038, label %1456, label %1039

1039:                                             ; preds = %1037
  %1040 = fdiv double %806, %853
  %1041 = call double @llvm.fabs.f64(double %1040) #10
  %1042 = fcmp oeq double %1041, 0x7FF0000000000000
  br i1 %1042, label %1456, label %1043

1043:                                             ; preds = %1039
  br i1 %391, label %1065, label %1044

1044:                                             ; preds = %1043
  %1045 = insertelement <2 x double> poison, double %1040, i64 0
  %1046 = shufflevector <2 x double> %1045, <2 x double> poison, <2 x i32> zeroinitializer
  %1047 = insertelement <2 x double> poison, double %1040, i64 0
  %1048 = shufflevector <2 x double> %1047, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1049

1049:                                             ; preds = %1049, %1044
  %1050 = phi i64 [ 0, %1044 ], [ %1063, %1049 ]
  %1051 = getelementptr inbounds double, ptr %15, i64 %1050
  %1052 = load <2 x double>, ptr %1051, align 16, !tbaa !5
  %1053 = getelementptr inbounds double, ptr %1051, i64 2
  %1054 = load <2 x double>, ptr %1053, align 16, !tbaa !5
  %1055 = getelementptr inbounds double, ptr %14, i64 %1050
  %1056 = load <2 x double>, ptr %1055, align 16, !tbaa !5
  %1057 = getelementptr inbounds double, ptr %1055, i64 2
  %1058 = load <2 x double>, ptr %1057, align 16, !tbaa !5
  %1059 = fmul <2 x double> %1046, %1056
  %1060 = fmul <2 x double> %1048, %1058
  %1061 = fadd <2 x double> %1052, %1059
  %1062 = fadd <2 x double> %1054, %1060
  store <2 x double> %1061, ptr %1051, align 16, !tbaa !5
  store <2 x double> %1062, ptr %1053, align 16, !tbaa !5
  %1063 = add nuw i64 %1050, 4
  %1064 = icmp eq i64 %1063, %392
  br i1 %1064, label %1065, label %1049, !llvm.loop !67

1065:                                             ; preds = %1049, %1043
  %1066 = phi i64 [ 0, %1043 ], [ %392, %1049 ]
  br label %1067

1067:                                             ; preds = %1065, %1067
  %1068 = phi i64 [ %1075, %1067 ], [ %1066, %1065 ]
  %1069 = getelementptr inbounds double, ptr %15, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !5
  %1071 = getelementptr inbounds double, ptr %14, i64 %1068
  %1072 = load double, ptr %1071, align 8, !tbaa !5
  %1073 = fmul double %1040, %1072
  %1074 = fadd double %1070, %1073
  store double %1074, ptr %1069, align 8, !tbaa !5
  %1075 = add nuw nsw i64 %1068, 1
  %1076 = icmp eq i64 %1075, %364
  br i1 %1076, label %1077, label %1067, !llvm.loop !68

1077:                                             ; preds = %1067
  %1078 = fneg double %1040
  %1079 = fmul double %631, %1078
  br i1 %393, label %1101, label %1080

1080:                                             ; preds = %1077
  %1081 = insertelement <2 x double> poison, double %1079, i64 0
  %1082 = shufflevector <2 x double> %1081, <2 x double> poison, <2 x i32> zeroinitializer
  %1083 = insertelement <2 x double> poison, double %1079, i64 0
  %1084 = shufflevector <2 x double> %1083, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1085

1085:                                             ; preds = %1085, %1080
  %1086 = phi i64 [ 0, %1080 ], [ %1099, %1085 ]
  %1087 = getelementptr inbounds double, ptr %15, i64 %1086
  %1088 = load <2 x double>, ptr %1087, align 16, !tbaa !5
  %1089 = getelementptr inbounds double, ptr %1087, i64 2
  %1090 = load <2 x double>, ptr %1089, align 16, !tbaa !5
  %1091 = getelementptr inbounds double, ptr %16, i64 %1086
  %1092 = load <2 x double>, ptr %1091, align 16, !tbaa !5
  %1093 = getelementptr inbounds double, ptr %1091, i64 2
  %1094 = load <2 x double>, ptr %1093, align 16, !tbaa !5
  %1095 = fmul <2 x double> %1082, %1092
  %1096 = fmul <2 x double> %1084, %1094
  %1097 = fadd <2 x double> %1088, %1095
  %1098 = fadd <2 x double> %1090, %1096
  store <2 x double> %1097, ptr %1087, align 16, !tbaa !5
  store <2 x double> %1098, ptr %1089, align 16, !tbaa !5
  %1099 = add nuw i64 %1086, 4
  %1100 = icmp eq i64 %1099, %394
  br i1 %1100, label %1101, label %1085, !llvm.loop !69

1101:                                             ; preds = %1085, %1077
  %1102 = phi i64 [ 0, %1077 ], [ %394, %1085 ]
  br label %1103

1103:                                             ; preds = %1101, %1103
  %1104 = phi i64 [ %1111, %1103 ], [ %1102, %1101 ]
  %1105 = getelementptr inbounds double, ptr %15, i64 %1104
  %1106 = load double, ptr %1105, align 8, !tbaa !5
  %1107 = getelementptr inbounds double, ptr %16, i64 %1104
  %1108 = load double, ptr %1107, align 8, !tbaa !5
  %1109 = fmul double %1079, %1108
  %1110 = fadd double %1106, %1109
  store double %1110, ptr %1105, align 8, !tbaa !5
  %1111 = add nuw nsw i64 %1104, 1
  %1112 = icmp eq i64 %1111, %364
  br i1 %1112, label %1113, label %1103, !llvm.loop !70

1113:                                             ; preds = %1103
  br i1 %395, label %1135, label %1114

1114:                                             ; preds = %1113
  %1115 = insertelement <2 x double> poison, double %1040, i64 0
  %1116 = shufflevector <2 x double> %1115, <2 x double> poison, <2 x i32> zeroinitializer
  %1117 = insertelement <2 x double> poison, double %1040, i64 0
  %1118 = shufflevector <2 x double> %1117, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1119

1119:                                             ; preds = %1119, %1114
  %1120 = phi i64 [ 0, %1114 ], [ %1133, %1119 ]
  %1121 = getelementptr inbounds double, ptr %14, i64 %1120
  %1122 = load <2 x double>, ptr %1121, align 16, !tbaa !5
  %1123 = getelementptr inbounds double, ptr %1121, i64 2
  %1124 = load <2 x double>, ptr %1123, align 16, !tbaa !5
  %1125 = getelementptr inbounds double, ptr %17, i64 %1120
  %1126 = load <2 x double>, ptr %1125, align 16, !tbaa !5
  %1127 = getelementptr inbounds double, ptr %1125, i64 2
  %1128 = load <2 x double>, ptr %1127, align 16, !tbaa !5
  %1129 = fmul <2 x double> %1116, %1126
  %1130 = fmul <2 x double> %1118, %1128
  %1131 = fsub <2 x double> %1122, %1129
  %1132 = fsub <2 x double> %1124, %1130
  store <2 x double> %1131, ptr %1121, align 16, !tbaa !5
  store <2 x double> %1132, ptr %1123, align 16, !tbaa !5
  %1133 = add nuw i64 %1120, 4
  %1134 = icmp eq i64 %1133, %396
  br i1 %1134, label %1135, label %1119, !llvm.loop !71

1135:                                             ; preds = %1119, %1113
  %1136 = phi i64 [ 0, %1113 ], [ %396, %1119 ]
  br label %1137

1137:                                             ; preds = %1135, %1137
  %1138 = phi i64 [ %1145, %1137 ], [ %1136, %1135 ]
  %1139 = getelementptr inbounds double, ptr %14, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !5
  %1141 = getelementptr inbounds double, ptr %17, i64 %1138
  %1142 = load double, ptr %1141, align 8, !tbaa !5
  %1143 = fmul double %1040, %1142
  %1144 = fsub double %1140, %1143
  store double %1144, ptr %1139, align 8, !tbaa !5
  %1145 = add nuw nsw i64 %1138, 1
  %1146 = icmp eq i64 %1145, %364
  br i1 %1146, label %1147, label %1137, !llvm.loop !72

1147:                                             ; preds = %1137
  br i1 %397, label %1169, label %1148

1148:                                             ; preds = %1147
  %1149 = insertelement <2 x double> poison, double %631, i64 0
  %1150 = shufflevector <2 x double> %1149, <2 x double> poison, <2 x i32> zeroinitializer
  %1151 = insertelement <2 x double> poison, double %631, i64 0
  %1152 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1153

1153:                                             ; preds = %1153, %1148
  %1154 = phi i64 [ 0, %1148 ], [ %1167, %1153 ]
  %1155 = getelementptr inbounds double, ptr %14, i64 %1154
  %1156 = load <2 x double>, ptr %1155, align 16, !tbaa !5
  %1157 = getelementptr inbounds double, ptr %1155, i64 2
  %1158 = load <2 x double>, ptr %1157, align 16, !tbaa !5
  %1159 = getelementptr inbounds double, ptr %16, i64 %1154
  %1160 = load <2 x double>, ptr %1159, align 16, !tbaa !5
  %1161 = getelementptr inbounds double, ptr %1159, i64 2
  %1162 = load <2 x double>, ptr %1161, align 16, !tbaa !5
  %1163 = fmul <2 x double> %1150, %1160
  %1164 = fmul <2 x double> %1152, %1162
  %1165 = fsub <2 x double> %1156, %1163
  %1166 = fsub <2 x double> %1158, %1164
  store <2 x double> %1165, ptr %1155, align 16, !tbaa !5
  store <2 x double> %1166, ptr %1157, align 16, !tbaa !5
  %1167 = add nuw i64 %1154, 4
  %1168 = icmp eq i64 %1167, %398
  br i1 %1168, label %1169, label %1153, !llvm.loop !73

1169:                                             ; preds = %1153, %1147
  %1170 = phi i64 [ 0, %1147 ], [ %398, %1153 ]
  br label %1171

1171:                                             ; preds = %1169, %1171
  %1172 = phi i64 [ %1179, %1171 ], [ %1170, %1169 ]
  %1173 = getelementptr inbounds double, ptr %14, i64 %1172
  %1174 = load double, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds double, ptr %16, i64 %1172
  %1176 = load double, ptr %1175, align 8, !tbaa !5
  %1177 = fmul double %631, %1176
  %1178 = fsub double %1174, %1177
  store double %1178, ptr %1173, align 8, !tbaa !5
  %1179 = add nuw nsw i64 %1172, 1
  %1180 = icmp eq i64 %1179, %364
  br i1 %1180, label %1181, label %1171, !llvm.loop !74

1181:                                             ; preds = %1171
  %1182 = fmul double %631, %1040
  br i1 %399, label %1204, label %1183

1183:                                             ; preds = %1181
  %1184 = insertelement <2 x double> poison, double %1182, i64 0
  %1185 = shufflevector <2 x double> %1184, <2 x double> poison, <2 x i32> zeroinitializer
  %1186 = insertelement <2 x double> poison, double %1182, i64 0
  %1187 = shufflevector <2 x double> %1186, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1188

1188:                                             ; preds = %1188, %1183
  %1189 = phi i64 [ 0, %1183 ], [ %1202, %1188 ]
  %1190 = getelementptr inbounds double, ptr %14, i64 %1189
  %1191 = load <2 x double>, ptr %1190, align 16, !tbaa !5
  %1192 = getelementptr inbounds double, ptr %1190, i64 2
  %1193 = load <2 x double>, ptr %1192, align 16, !tbaa !5
  %1194 = getelementptr inbounds double, ptr %18, i64 %1189
  %1195 = load <2 x double>, ptr %1194, align 16, !tbaa !5
  %1196 = getelementptr inbounds double, ptr %1194, i64 2
  %1197 = load <2 x double>, ptr %1196, align 16, !tbaa !5
  %1198 = fmul <2 x double> %1185, %1195
  %1199 = fmul <2 x double> %1187, %1197
  %1200 = fadd <2 x double> %1191, %1198
  %1201 = fadd <2 x double> %1193, %1199
  store <2 x double> %1200, ptr %1190, align 16, !tbaa !5
  store <2 x double> %1201, ptr %1192, align 16, !tbaa !5
  %1202 = add nuw i64 %1189, 4
  %1203 = icmp eq i64 %1202, %400
  br i1 %1203, label %1204, label %1188, !llvm.loop !75

1204:                                             ; preds = %1188, %1181
  %1205 = phi i64 [ 0, %1181 ], [ %400, %1188 ]
  br label %1206

1206:                                             ; preds = %1204, %1206
  %1207 = phi i64 [ %1214, %1206 ], [ %1205, %1204 ]
  %1208 = getelementptr inbounds double, ptr %14, i64 %1207
  %1209 = load double, ptr %1208, align 8, !tbaa !5
  %1210 = getelementptr inbounds double, ptr %18, i64 %1207
  %1211 = load double, ptr %1210, align 8, !tbaa !5
  %1212 = fmul double %1182, %1211
  %1213 = fadd double %1209, %1212
  store double %1213, ptr %1208, align 8, !tbaa !5
  %1214 = add nuw nsw i64 %1207, 1
  %1215 = icmp eq i64 %1214, %364
  br i1 %1215, label %1216, label %1206, !llvm.loop !76

1216:                                             ; preds = %1206, %1264
  %1217 = phi i64 [ %1269, %1264 ], [ 0, %1206 ]
  br i1 %401, label %1248, label %1218

1218:                                             ; preds = %1216, %1218
  %1219 = phi i64 [ %1245, %1218 ], [ 0, %1216 ]
  %1220 = phi double [ %1244, %1218 ], [ 0.000000e+00, %1216 ]
  %1221 = phi i64 [ %1246, %1218 ], [ 0, %1216 ]
  %1222 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %1217, i64 %1219
  %1223 = load double, ptr %1222, align 8, !tbaa !5
  %1224 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %1219
  %1225 = load double, ptr %1224, align 16, !tbaa !5
  %1226 = call double @llvm.fmuladd.f64(double %1223, double %1225, double %1220)
  %1227 = or i64 %1219, 1
  %1228 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %1217, i64 %1227
  %1229 = load double, ptr %1228, align 8, !tbaa !5
  %1230 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %1227
  %1231 = load double, ptr %1230, align 8, !tbaa !5
  %1232 = call double @llvm.fmuladd.f64(double %1229, double %1231, double %1226)
  %1233 = or i64 %1219, 2
  %1234 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %1217, i64 %1233
  %1235 = load double, ptr %1234, align 8, !tbaa !5
  %1236 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %1233
  %1237 = load double, ptr %1236, align 16, !tbaa !5
  %1238 = call double @llvm.fmuladd.f64(double %1235, double %1237, double %1232)
  %1239 = or i64 %1219, 3
  %1240 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %1217, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !5
  %1242 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %1239
  %1243 = load double, ptr %1242, align 8, !tbaa !5
  %1244 = call double @llvm.fmuladd.f64(double %1241, double %1243, double %1238)
  %1245 = add nuw nsw i64 %1219, 4
  %1246 = add i64 %1221, 4
  %1247 = icmp eq i64 %1221, %402
  br i1 %1247, label %1248, label %1218, !llvm.loop !77

1248:                                             ; preds = %1216, %1218
  %1249 = phi double [ undef, %1216 ], [ %1244, %1218 ]
  %1250 = phi i64 [ 0, %1216 ], [ %1245, %1218 ]
  %1251 = phi double [ 0.000000e+00, %1216 ], [ %1244, %1218 ]
  br label %1252

1252:                                             ; preds = %1252, %1248
  %1253 = phi i64 [ %1250, %1248 ], [ %1261, %1252 ]
  %1254 = phi double [ %1251, %1248 ], [ %1260, %1252 ]
  %1255 = phi i64 [ 0, %1248 ], [ %1262, %1252 ]
  %1256 = getelementptr inbounds [17 x [17 x double]], ptr %19, i64 0, i64 %1217, i64 %1253
  %1257 = load double, ptr %1256, align 8, !tbaa !5
  %1258 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %1253
  %1259 = load double, ptr %1258, align 8, !tbaa !5
  %1260 = call double @llvm.fmuladd.f64(double %1257, double %1259, double %1254)
  %1261 = add nuw nsw i64 %1253, 1
  %1262 = add i64 %1255, 1
  %1263 = icmp eq i64 %1255, 0
  br i1 %1263, label %1264, label %1252, !llvm.loop !78

1264:                                             ; preds = %1252
  %1265 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %1217
  %1266 = load double, ptr %1265, align 8, !tbaa !5
  %1267 = fmul double %1266, 0.000000e+00
  %1268 = fadd double %1260, %1267
  store double %1268, ptr %1265, align 8, !tbaa !5
  %1269 = add nuw nsw i64 %1217, 1
  %1270 = icmp eq i64 %1269, %364
  br i1 %1270, label %1271, label %1216, !llvm.loop !79

1271:                                             ; preds = %1264
  br i1 %403, label %1302, label %1272

1272:                                             ; preds = %1271, %1272
  %1273 = phi i64 [ %1299, %1272 ], [ 0, %1271 ]
  %1274 = phi double [ %1298, %1272 ], [ 0.000000e+00, %1271 ]
  %1275 = phi i64 [ %1300, %1272 ], [ 0, %1271 ]
  %1276 = getelementptr inbounds double, ptr %14, i64 %1273
  %1277 = load double, ptr %1276, align 16, !tbaa !5
  %1278 = getelementptr inbounds double, ptr %8, i64 %1273
  %1279 = load double, ptr %1278, align 16, !tbaa !5
  %1280 = call double @llvm.fmuladd.f64(double %1277, double %1279, double %1274)
  %1281 = or i64 %1273, 1
  %1282 = getelementptr inbounds double, ptr %14, i64 %1281
  %1283 = load double, ptr %1282, align 8, !tbaa !5
  %1284 = getelementptr inbounds double, ptr %8, i64 %1281
  %1285 = load double, ptr %1284, align 8, !tbaa !5
  %1286 = call double @llvm.fmuladd.f64(double %1283, double %1285, double %1280)
  %1287 = or i64 %1273, 2
  %1288 = getelementptr inbounds double, ptr %14, i64 %1287
  %1289 = load double, ptr %1288, align 16, !tbaa !5
  %1290 = getelementptr inbounds double, ptr %8, i64 %1287
  %1291 = load double, ptr %1290, align 16, !tbaa !5
  %1292 = call double @llvm.fmuladd.f64(double %1289, double %1291, double %1286)
  %1293 = or i64 %1273, 3
  %1294 = getelementptr inbounds double, ptr %14, i64 %1293
  %1295 = load double, ptr %1294, align 8, !tbaa !5
  %1296 = getelementptr inbounds double, ptr %8, i64 %1293
  %1297 = load double, ptr %1296, align 8, !tbaa !5
  %1298 = call double @llvm.fmuladd.f64(double %1295, double %1297, double %1292)
  %1299 = add nuw nsw i64 %1273, 4
  %1300 = add i64 %1275, 4
  %1301 = icmp eq i64 %1275, %404
  br i1 %1301, label %1302, label %1272, !llvm.loop !48

1302:                                             ; preds = %1271, %1272
  %1303 = phi double [ undef, %1271 ], [ %1298, %1272 ]
  %1304 = phi i64 [ 0, %1271 ], [ %1299, %1272 ]
  %1305 = phi double [ 0.000000e+00, %1271 ], [ %1298, %1272 ]
  br label %1306

1306:                                             ; preds = %1306, %1302
  %1307 = phi i64 [ %1315, %1306 ], [ %1304, %1302 ]
  %1308 = phi double [ %1314, %1306 ], [ %1305, %1302 ]
  %1309 = phi i64 [ %1316, %1306 ], [ 0, %1302 ]
  %1310 = getelementptr inbounds double, ptr %14, i64 %1307
  %1311 = load double, ptr %1310, align 8, !tbaa !5
  %1312 = getelementptr inbounds double, ptr %8, i64 %1307
  %1313 = load double, ptr %1312, align 8, !tbaa !5
  %1314 = call double @llvm.fmuladd.f64(double %1311, double %1313, double %1308)
  %1315 = add nuw nsw i64 %1307, 1
  %1316 = add i64 %1309, 1
  %1317 = icmp eq i64 %1309, 0
  br i1 %1317, label %1318, label %1306, !llvm.loop !80

1318:                                             ; preds = %1306
  %1319 = fcmp ogt double %1314, 0.000000e+00
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1318
  %1321 = call double @sqrt(double noundef %1314) #9
  br label %1322

1322:                                             ; preds = %1320, %1318
  %1323 = phi double [ %1321, %1320 ], [ 0.000000e+00, %1318 ]
  %1324 = fcmp olt double %1323, %33
  br i1 %1324, label %1456, label %1325

1325:                                             ; preds = %1322
  br i1 %405, label %1356, label %1326

1326:                                             ; preds = %1325, %1326
  %1327 = phi i64 [ %1353, %1326 ], [ 0, %1325 ]
  %1328 = phi double [ %1352, %1326 ], [ 0.000000e+00, %1325 ]
  %1329 = phi i64 [ %1354, %1326 ], [ 0, %1325 ]
  %1330 = getelementptr inbounds double, ptr %20, i64 %1327
  %1331 = load double, ptr %1330, align 16, !tbaa !5
  %1332 = getelementptr inbounds double, ptr %14, i64 %1327
  %1333 = load double, ptr %1332, align 16, !tbaa !5
  %1334 = call double @llvm.fmuladd.f64(double %1331, double %1333, double %1328)
  %1335 = or i64 %1327, 1
  %1336 = getelementptr inbounds double, ptr %20, i64 %1335
  %1337 = load double, ptr %1336, align 8, !tbaa !5
  %1338 = getelementptr inbounds double, ptr %14, i64 %1335
  %1339 = load double, ptr %1338, align 8, !tbaa !5
  %1340 = call double @llvm.fmuladd.f64(double %1337, double %1339, double %1334)
  %1341 = or i64 %1327, 2
  %1342 = getelementptr inbounds double, ptr %20, i64 %1341
  %1343 = load double, ptr %1342, align 16, !tbaa !5
  %1344 = getelementptr inbounds double, ptr %14, i64 %1341
  %1345 = load double, ptr %1344, align 16, !tbaa !5
  %1346 = call double @llvm.fmuladd.f64(double %1343, double %1345, double %1340)
  %1347 = or i64 %1327, 3
  %1348 = getelementptr inbounds double, ptr %20, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !5
  %1350 = getelementptr inbounds double, ptr %14, i64 %1347
  %1351 = load double, ptr %1350, align 8, !tbaa !5
  %1352 = call double @llvm.fmuladd.f64(double %1349, double %1351, double %1346)
  %1353 = add nuw nsw i64 %1327, 4
  %1354 = add i64 %1329, 4
  %1355 = icmp eq i64 %1329, %406
  br i1 %1355, label %1356, label %1326, !llvm.loop !48

1356:                                             ; preds = %1325, %1326
  %1357 = phi double [ undef, %1325 ], [ %1352, %1326 ]
  %1358 = phi i64 [ 0, %1325 ], [ %1353, %1326 ]
  %1359 = phi double [ 0.000000e+00, %1325 ], [ %1352, %1326 ]
  br label %1360

1360:                                             ; preds = %1360, %1356
  %1361 = phi i64 [ %1369, %1360 ], [ %1358, %1356 ]
  %1362 = phi double [ %1368, %1360 ], [ %1359, %1356 ]
  %1363 = phi i64 [ %1370, %1360 ], [ 0, %1356 ]
  %1364 = getelementptr inbounds double, ptr %20, i64 %1361
  %1365 = load double, ptr %1364, align 8, !tbaa !5
  %1366 = getelementptr inbounds double, ptr %14, i64 %1361
  %1367 = load double, ptr %1366, align 8, !tbaa !5
  %1368 = call double @llvm.fmuladd.f64(double %1365, double %1367, double %1362)
  %1369 = add nuw nsw i64 %1361, 1
  %1370 = add i64 %1363, 1
  %1371 = icmp eq i64 %1363, 0
  br i1 %1371, label %1372, label %1360, !llvm.loop !81

1372:                                             ; preds = %1360
  %1373 = call i1 @llvm.is.fpclass.f64(double %1368, i32 612)
  %1374 = fcmp oeq double %1040, 0.000000e+00
  %1375 = select i1 %1373, i1 true, i1 %1374
  br i1 %1375, label %1456, label %1376

1376:                                             ; preds = %1372
  %1377 = insertelement <2 x double> poison, double %631, i64 0
  %1378 = insertelement <2 x double> %1377, double %1368, i64 1
  %1379 = insertelement <2 x double> poison, double %1040, i64 0
  %1380 = insertelement <2 x double> %1379, double %413, i64 1
  %1381 = fdiv <2 x double> %1378, %1380
  %1382 = shufflevector <2 x double> %1381, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1383 = fmul <2 x double> %1381, %1382
  %1384 = extractelement <2 x double> %1383, i64 0
  %1385 = call i1 @llvm.is.fpclass.f64(double %1384, i32 612)
  br i1 %1385, label %1456, label %1386

1386:                                             ; preds = %1376
  br i1 %407, label %1406, label %1387

1387:                                             ; preds = %1386
  %1388 = shufflevector <2 x double> %1383, <2 x double> poison, <2 x i32> zeroinitializer
  %1389 = shufflevector <2 x double> %1383, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1390

1390:                                             ; preds = %1390, %1387
  %1391 = phi i64 [ 0, %1387 ], [ %1404, %1390 ]
  %1392 = getelementptr inbounds double, ptr %14, i64 %1391
  %1393 = load <2 x double>, ptr %1392, align 16, !tbaa !5
  %1394 = getelementptr inbounds double, ptr %1392, i64 2
  %1395 = load <2 x double>, ptr %1394, align 16, !tbaa !5
  %1396 = getelementptr inbounds double, ptr %13, i64 %1391
  %1397 = load <2 x double>, ptr %1396, align 16, !tbaa !5
  %1398 = getelementptr inbounds double, ptr %1396, i64 2
  %1399 = load <2 x double>, ptr %1398, align 16, !tbaa !5
  %1400 = fmul <2 x double> %1388, %1397
  %1401 = fmul <2 x double> %1389, %1399
  %1402 = fadd <2 x double> %1393, %1400
  %1403 = fadd <2 x double> %1395, %1401
  store <2 x double> %1402, ptr %1396, align 16, !tbaa !5
  store <2 x double> %1403, ptr %1398, align 16, !tbaa !5
  %1404 = add nuw i64 %1391, 4
  %1405 = icmp eq i64 %1404, %408
  br i1 %1405, label %1406, label %1390, !llvm.loop !82

1406:                                             ; preds = %1390, %1386
  %1407 = phi i64 [ 0, %1386 ], [ %408, %1390 ]
  br label %1408

1408:                                             ; preds = %1406, %1408
  %1409 = phi i64 [ %1416, %1408 ], [ %1407, %1406 ]
  %1410 = getelementptr inbounds double, ptr %14, i64 %1409
  %1411 = load double, ptr %1410, align 8, !tbaa !5
  %1412 = getelementptr inbounds double, ptr %13, i64 %1409
  %1413 = load double, ptr %1412, align 8, !tbaa !5
  %1414 = fmul double %1384, %1413
  %1415 = fadd double %1411, %1414
  store double %1415, ptr %1412, align 8, !tbaa !5
  %1416 = add nuw nsw i64 %1409, 1
  %1417 = icmp eq i64 %1416, %364
  br i1 %1417, label %1418, label %1408, !llvm.loop !83

1418:                                             ; preds = %1408
  %1419 = fmul double %1384, %1078
  br i1 %409, label %1441, label %1420

1420:                                             ; preds = %1418
  %1421 = insertelement <2 x double> poison, double %1419, i64 0
  %1422 = shufflevector <2 x double> %1421, <2 x double> poison, <2 x i32> zeroinitializer
  %1423 = insertelement <2 x double> poison, double %1419, i64 0
  %1424 = shufflevector <2 x double> %1423, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1425

1425:                                             ; preds = %1425, %1420
  %1426 = phi i64 [ 0, %1420 ], [ %1439, %1425 ]
  %1427 = getelementptr inbounds double, ptr %13, i64 %1426
  %1428 = load <2 x double>, ptr %1427, align 16, !tbaa !5
  %1429 = getelementptr inbounds double, ptr %1427, i64 2
  %1430 = load <2 x double>, ptr %1429, align 16, !tbaa !5
  %1431 = getelementptr inbounds double, ptr %16, i64 %1426
  %1432 = load <2 x double>, ptr %1431, align 16, !tbaa !5
  %1433 = getelementptr inbounds double, ptr %1431, i64 2
  %1434 = load <2 x double>, ptr %1433, align 16, !tbaa !5
  %1435 = fmul <2 x double> %1422, %1432
  %1436 = fmul <2 x double> %1424, %1434
  %1437 = fadd <2 x double> %1428, %1435
  %1438 = fadd <2 x double> %1430, %1436
  store <2 x double> %1437, ptr %1427, align 16, !tbaa !5
  store <2 x double> %1438, ptr %1429, align 16, !tbaa !5
  %1439 = add nuw i64 %1426, 4
  %1440 = icmp eq i64 %1439, %410
  br i1 %1440, label %1441, label %1425, !llvm.loop !84

1441:                                             ; preds = %1425, %1418
  %1442 = phi i64 [ 0, %1418 ], [ %410, %1425 ]
  br label %1443

1443:                                             ; preds = %1441, %1443
  %1444 = phi i64 [ %1451, %1443 ], [ %1442, %1441 ]
  %1445 = getelementptr inbounds double, ptr %13, i64 %1444
  %1446 = load double, ptr %1445, align 8, !tbaa !5
  %1447 = getelementptr inbounds double, ptr %16, i64 %1444
  %1448 = load double, ptr %1447, align 8, !tbaa !5
  %1449 = fmul double %1419, %1448
  %1450 = fadd double %1446, %1449
  store double %1450, ptr %1445, align 8, !tbaa !5
  %1451 = add nuw nsw i64 %1444, 1
  %1452 = icmp eq i64 %1451, %364
  br i1 %1452, label %1453, label %1443, !llvm.loop !85

1453:                                             ; preds = %1443
  %1454 = add nuw nsw i32 %412, 1
  %1455 = icmp eq i32 %1454, %36
  br i1 %1455, label %1456, label %411, !llvm.loop !86

1456:                                             ; preds = %1376, %1372, %1322, %1039, %1037, %1034, %630, %628, %1453
  %1457 = phi double [ %413, %1376 ], [ %413, %1372 ], [ %413, %1322 ], [ %413, %1039 ], [ %413, %1037 ], [ %413, %1034 ], [ %413, %630 ], [ %413, %628 ], [ %1368, %1453 ]
  %1458 = phi i1 [ false, %1376 ], [ false, %1372 ], [ true, %1322 ], [ false, %1039 ], [ false, %1037 ], [ true, %1034 ], [ false, %630 ], [ false, %628 ], [ false, %1453 ]
  %1459 = phi i1 [ true, %1376 ], [ true, %1372 ], [ false, %1322 ], [ true, %1039 ], [ true, %1037 ], [ false, %1034 ], [ true, %630 ], [ true, %628 ], [ true, %1453 ]
  %1460 = phi i1 [ true, %1376 ], [ true, %1372 ], [ false, %1322 ], [ true, %1039 ], [ true, %1037 ], [ false, %1034 ], [ true, %630 ], [ true, %628 ], [ false, %1453 ]
  %1461 = phi i1 [ false, %1376 ], [ false, %1372 ], [ true, %1322 ], [ false, %1039 ], [ false, %1037 ], [ true, %1034 ], [ false, %630 ], [ false, %628 ], [ true, %1453 ]
  %1462 = zext i32 %39 to i64
  br label %1463

1463:                                             ; preds = %1456, %1463
  %1464 = phi i64 [ 0, %1456 ], [ %1469, %1463 ]
  %1465 = getelementptr inbounds [17 x double], ptr %15, i64 0, i64 %1464
  %1466 = load double, ptr %1465, align 8, !tbaa !5
  %1467 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %1464
  %1468 = load i32, ptr %1467, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1466, i32 noundef %1468) #9
  %1469 = add nuw nsw i64 %1464, 1
  %1470 = icmp eq i64 %1469, %1462
  br i1 %1470, label %1471, label %1463, !llvm.loop !87

1471:                                             ; preds = %1463
  %1472 = or i1 %1460, %1458
  br i1 %1472, label %1497, label %1473

1473:                                             ; preds = %1471
  %1474 = load double, ptr %13, align 16, !tbaa !5
  %1475 = load i32, ptr %22, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %1474, i32 noundef %1475) #9
  %1476 = zext i32 %39 to i64
  br label %1477

1477:                                             ; preds = %1473, %1477
  %1478 = phi i64 [ 1, %1473 ], [ %1483, %1477 ]
  %1479 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %1478
  %1480 = load double, ptr %1479, align 8, !tbaa !5
  %1481 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %1478
  %1482 = load i32, ptr %1481, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1480, i32 noundef %1482) #9
  %1483 = add nuw nsw i64 %1478, 1
  %1484 = icmp eq i64 %1483, %1476
  br i1 %1484, label %1485, label %1477, !llvm.loop !88

1485:                                             ; preds = %1477
  %1486 = load double, ptr %14, align 16, !tbaa !5
  %1487 = load i32, ptr %22, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %1486, i32 noundef %1487) #9
  %1488 = zext i32 %39 to i64
  br label %1489

1489:                                             ; preds = %1485, %1489
  %1490 = phi i64 [ 1, %1485 ], [ %1495, %1489 ]
  %1491 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %1490
  %1492 = load double, ptr %1491, align 8, !tbaa !5
  %1493 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %1490
  %1494 = load i32, ptr %1493, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1492, i32 noundef %1494) #9
  %1495 = add nuw nsw i64 %1490, 1
  %1496 = icmp eq i64 %1495, %1488
  br i1 %1496, label %1497, label %1489, !llvm.loop !89

1497:                                             ; preds = %1489, %1471
  %1498 = add nsw i32 %35, %36
  %1499 = call i32 @llvm.smin.i32(i32 %108, i32 4)
  %1500 = icmp slt i32 %1498, 200
  %1501 = and i1 %1500, %1461
  %1502 = and i1 %1501, %1459
  br i1 %1502, label %34, label %1503, !llvm.loop !90

1503:                                             ; preds = %1497, %7
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 2448, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @residual(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @scale_grid(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare double @norm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare double @dot(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @mul_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @apply_op(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @matmul_grids(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @add_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CABiCGStab(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca [17 x double], align 16
  %9 = alloca [17 x double], align 16
  %10 = alloca [17 x [17 x double]], align 16
  %11 = alloca [17 x [17 x double]], align 16
  %12 = alloca [17 x double], align 16
  %13 = alloca [17 x double], align 16
  %14 = alloca [17 x double], align 16
  %15 = alloca [17 x [17 x double]], align 16
  %16 = alloca [306 x double], align 16
  %17 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 2448, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #9
  tail call void @residual(ptr noundef %0, i32 noundef %1, i32 noundef 12, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %18 = tail call double @norm(ptr noundef %0, i32 noundef %1, i32 noundef 12) #9
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = tail call double @dot(ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef 12) #9
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = select i1 %21, i1 true, i1 %19
  %23 = tail call double @sqrt(double noundef %20) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2312) %10, i8 0, i64 2312, i1 false), !tbaa !5
  %24 = getelementptr inbounds i32, ptr %17, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2312) %11, i8 0, i64 2312, i1 false), !tbaa !5
  %25 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 1, i64 0
  store double 1.000000e+00, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 2, i64 1
  store double 1.000000e+00, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 3, i64 2
  store double 1.000000e+00, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 4, i64 3
  store double 1.000000e+00, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 5, i64 4
  store double 1.000000e+00, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 6, i64 5
  store double 1.000000e+00, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 7, i64 6
  store double 1.000000e+00, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 8, i64 7
  store double 1.000000e+00, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 10, i64 9
  store double 1.000000e+00, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 11, i64 10
  store double 1.000000e+00, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 12, i64 11
  store double 1.000000e+00, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 13, i64 12
  store double 1.000000e+00, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 14, i64 13
  store double 1.000000e+00, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 15, i64 14
  store double 1.000000e+00, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 15
  store double 1.000000e+00, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 2, i64 0
  store double 1.000000e+00, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 3, i64 1
  store double 1.000000e+00, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 4, i64 2
  store double 1.000000e+00, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 5, i64 3
  store double 1.000000e+00, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 6, i64 4
  store double 1.000000e+00, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 7, i64 5
  store double 1.000000e+00, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 8, i64 6
  store double 1.000000e+00, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 11, i64 9
  store double 1.000000e+00, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 12, i64 10
  store double 1.000000e+00, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 13, i64 11
  store double 1.000000e+00, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 14, i64 12
  store double 1.000000e+00, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 15, i64 13
  store double 1.000000e+00, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 14
  store double 1.000000e+00, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 1
  %54 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 2
  %55 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 3
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %17, align 16, !tbaa !22
  %56 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 4
  %57 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 5
  %58 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 6
  %59 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 7
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %56, align 16, !tbaa !22
  %60 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 8
  %61 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 10
  %62 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 11
  store <4 x i32> <i32 23, i32 24, i32 25, i32 26>, ptr %60, align 16, !tbaa !22
  %63 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 12
  %64 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 13
  %65 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 14
  %66 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 15
  store <4 x i32> <i32 27, i32 28, i32 29, i32 30>, ptr %63, align 16, !tbaa !22
  %67 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 16
  store i32 31, ptr %67, align 16, !tbaa !22
  %68 = getelementptr inbounds [18 x i32], ptr %17, i64 0, i64 17
  store i32 12, ptr %68, align 4, !tbaa !22
  br i1 %22, label %2086, label %69

69:                                               ; preds = %7
  %70 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 4
  %71 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 3
  %72 = fmul double %23, %6
  %73 = getelementptr inbounds i32, ptr %17, i64 10
  %74 = getelementptr inbounds i32, ptr %17, i64 11
  %75 = getelementptr inbounds i32, ptr %17, i64 12
  %76 = getelementptr inbounds i32, ptr %17, i64 13
  %77 = getelementptr inbounds i32, ptr %17, i64 14
  %78 = getelementptr inbounds i32, ptr %17, i64 15
  %79 = getelementptr inbounds i32, ptr %17, i64 16
  %80 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 17
  %81 = getelementptr inbounds i8, ptr %15, i64 136
  %82 = getelementptr inbounds i8, ptr %16, i64 144
  %83 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 35
  %84 = getelementptr inbounds i8, ptr %15, i64 272
  %85 = getelementptr inbounds i8, ptr %16, i64 288
  %86 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 53
  %87 = getelementptr inbounds i8, ptr %15, i64 408
  %88 = getelementptr inbounds i8, ptr %16, i64 432
  %89 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 71
  %90 = getelementptr inbounds i8, ptr %15, i64 544
  %91 = getelementptr inbounds i8, ptr %16, i64 576
  %92 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 89
  %93 = getelementptr inbounds i8, ptr %15, i64 680
  %94 = getelementptr inbounds i8, ptr %16, i64 720
  %95 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 107
  %96 = getelementptr inbounds i8, ptr %15, i64 816
  %97 = getelementptr inbounds i8, ptr %16, i64 864
  %98 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 125
  %99 = getelementptr inbounds i8, ptr %15, i64 952
  %100 = getelementptr inbounds i8, ptr %16, i64 1008
  %101 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 143
  %102 = getelementptr inbounds i8, ptr %15, i64 1088
  %103 = getelementptr inbounds i8, ptr %16, i64 1152
  %104 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 161
  %105 = getelementptr inbounds i8, ptr %15, i64 1224
  %106 = getelementptr inbounds i8, ptr %16, i64 1296
  %107 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 179
  %108 = getelementptr inbounds i8, ptr %15, i64 1360
  %109 = getelementptr inbounds i8, ptr %16, i64 1440
  %110 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 197
  %111 = getelementptr inbounds i8, ptr %15, i64 1496
  %112 = getelementptr inbounds i8, ptr %16, i64 1584
  %113 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 215
  %114 = getelementptr inbounds i8, ptr %15, i64 1632
  %115 = getelementptr inbounds i8, ptr %16, i64 1728
  %116 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 233
  %117 = getelementptr inbounds i8, ptr %15, i64 1768
  %118 = getelementptr inbounds i8, ptr %16, i64 1872
  %119 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 251
  %120 = getelementptr inbounds i8, ptr %15, i64 1904
  %121 = getelementptr inbounds i8, ptr %16, i64 2016
  %122 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 269
  %123 = getelementptr inbounds i8, ptr %15, i64 2040
  %124 = getelementptr inbounds i8, ptr %16, i64 2160
  %125 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 287
  %126 = getelementptr inbounds i8, ptr %15, i64 2176
  %127 = getelementptr inbounds i8, ptr %16, i64 2304
  %128 = getelementptr inbounds [306 x double], ptr %16, i64 0, i64 305
  %129 = getelementptr inbounds double, ptr %12, i64 1
  %130 = getelementptr inbounds double, ptr %12, i64 2
  %131 = getelementptr inbounds double, ptr %12, i64 3
  %132 = getelementptr inbounds double, ptr %12, i64 4
  %133 = getelementptr inbounds double, ptr %12, i64 5
  %134 = getelementptr inbounds double, ptr %12, i64 6
  %135 = getelementptr inbounds double, ptr %12, i64 7
  %136 = getelementptr inbounds double, ptr %12, i64 8
  %137 = getelementptr inbounds double, ptr %12, i64 9
  %138 = getelementptr inbounds double, ptr %12, i64 10
  %139 = getelementptr inbounds double, ptr %12, i64 11
  %140 = getelementptr inbounds double, ptr %12, i64 12
  %141 = getelementptr inbounds double, ptr %12, i64 13
  %142 = getelementptr inbounds double, ptr %12, i64 14
  %143 = getelementptr inbounds double, ptr %12, i64 15
  %144 = getelementptr inbounds double, ptr %12, i64 16
  %145 = getelementptr inbounds double, ptr %8, i64 1
  %146 = getelementptr inbounds double, ptr %13, i64 2
  %147 = getelementptr inbounds double, ptr %14, i64 2
  %148 = getelementptr inbounds double, ptr %8, i64 2
  %149 = getelementptr inbounds double, ptr %8, i64 3
  %150 = getelementptr inbounds double, ptr %13, i64 4
  %151 = getelementptr inbounds double, ptr %14, i64 4
  %152 = getelementptr inbounds double, ptr %8, i64 4
  %153 = getelementptr inbounds double, ptr %13, i64 5
  %154 = getelementptr inbounds double, ptr %14, i64 5
  %155 = getelementptr inbounds double, ptr %8, i64 5
  %156 = getelementptr inbounds double, ptr %13, i64 6
  %157 = getelementptr inbounds double, ptr %14, i64 6
  %158 = getelementptr inbounds double, ptr %8, i64 6
  %159 = getelementptr inbounds double, ptr %13, i64 7
  %160 = getelementptr inbounds double, ptr %14, i64 7
  %161 = getelementptr inbounds double, ptr %8, i64 7
  %162 = getelementptr inbounds double, ptr %13, i64 8
  %163 = getelementptr inbounds double, ptr %14, i64 8
  %164 = getelementptr inbounds double, ptr %8, i64 8
  %165 = getelementptr inbounds double, ptr %13, i64 9
  %166 = getelementptr inbounds double, ptr %14, i64 9
  %167 = getelementptr inbounds double, ptr %8, i64 9
  %168 = getelementptr inbounds double, ptr %13, i64 10
  %169 = getelementptr inbounds double, ptr %14, i64 10
  %170 = getelementptr inbounds double, ptr %8, i64 10
  %171 = getelementptr inbounds double, ptr %13, i64 11
  %172 = getelementptr inbounds double, ptr %14, i64 11
  %173 = getelementptr inbounds double, ptr %8, i64 11
  %174 = getelementptr inbounds double, ptr %13, i64 12
  %175 = getelementptr inbounds double, ptr %14, i64 12
  %176 = getelementptr inbounds double, ptr %8, i64 12
  %177 = getelementptr inbounds double, ptr %13, i64 13
  %178 = getelementptr inbounds double, ptr %14, i64 13
  %179 = getelementptr inbounds double, ptr %8, i64 13
  %180 = getelementptr inbounds double, ptr %13, i64 14
  %181 = getelementptr inbounds double, ptr %14, i64 14
  %182 = getelementptr inbounds double, ptr %8, i64 14
  %183 = getelementptr inbounds double, ptr %13, i64 15
  %184 = getelementptr inbounds double, ptr %14, i64 15
  %185 = getelementptr inbounds double, ptr %8, i64 15
  %186 = getelementptr inbounds double, ptr %13, i64 16
  %187 = getelementptr inbounds double, ptr %14, i64 16
  %188 = getelementptr inbounds double, ptr %8, i64 16
  %189 = getelementptr inbounds double, ptr %9, i64 1
  %190 = getelementptr inbounds double, ptr %9, i64 2
  %191 = getelementptr inbounds double, ptr %9, i64 3
  %192 = getelementptr inbounds double, ptr %9, i64 4
  %193 = getelementptr inbounds double, ptr %9, i64 5
  %194 = getelementptr inbounds double, ptr %9, i64 6
  %195 = getelementptr inbounds double, ptr %9, i64 7
  %196 = getelementptr inbounds double, ptr %9, i64 8
  %197 = getelementptr inbounds double, ptr %9, i64 9
  %198 = getelementptr inbounds double, ptr %9, i64 10
  %199 = getelementptr inbounds double, ptr %9, i64 11
  %200 = getelementptr inbounds double, ptr %9, i64 12
  %201 = getelementptr inbounds double, ptr %9, i64 13
  %202 = getelementptr inbounds double, ptr %9, i64 14
  %203 = getelementptr inbounds double, ptr %9, i64 15
  %204 = getelementptr inbounds double, ptr %9, i64 16
  %205 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 0
  %206 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 0
  %207 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 1
  %208 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 2
  %209 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 3
  %210 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 4
  %211 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 5
  %212 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 6
  %213 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 7
  %214 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 8
  %215 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 9
  %216 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 10
  %217 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 11
  %218 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 12
  %219 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 13
  %220 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 14
  %221 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 15
  %222 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 16
  %223 = getelementptr inbounds [17 x double], ptr %12, i64 0, i64 16
  %224 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 0
  %225 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 1
  %226 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 2
  %227 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 3
  %228 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 4
  %229 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 5
  %230 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 6
  %231 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 7
  %232 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 8
  %233 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 9
  %234 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 10
  %235 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 11
  %236 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 12
  %237 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 13
  %238 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 14
  %239 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 15
  %240 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 16, i64 16
  %241 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 16
  %242 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 1
  %243 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 2
  %244 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 3
  %245 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 4
  %246 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 5
  %247 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 6
  %248 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 7
  %249 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 8
  %250 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 9
  %251 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 10
  %252 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 11
  %253 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 12
  %254 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 13
  %255 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 14
  %256 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 15
  %257 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 16, i64 16
  %258 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 16
  %259 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 0
  %260 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 1
  %261 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 2
  %262 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 3
  %263 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 4
  %264 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 5
  %265 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 6
  %266 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 7
  %267 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 8
  %268 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 9
  %269 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 10
  %270 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 11
  %271 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 12
  %272 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 13
  %273 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 14
  %274 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 15
  %275 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 16
  %276 = getelementptr inbounds [17 x double], ptr %9, i64 0, i64 16
  %277 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 0
  %278 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 1
  %279 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 2
  %280 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 3
  %281 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 4
  %282 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 5
  %283 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 6
  %284 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 7
  %285 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 8
  %286 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 9
  %287 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 10
  %288 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 11
  %289 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 12
  %290 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 13
  %291 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 14
  %292 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 15
  %293 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 16
  %294 = getelementptr inbounds [17 x double], ptr %9, i64 0, i64 16
  %295 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 0
  %296 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 1
  %297 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 2
  %298 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 3
  %299 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 4
  %300 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 5
  %301 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 6
  %302 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 7
  %303 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 8
  %304 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 9
  %305 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 10
  %306 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 11
  %307 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 12
  %308 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 13
  %309 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 14
  %310 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 15
  %311 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 16, i64 16
  %312 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 16
  br label %313

313:                                              ; preds = %69, %2081
  %314 = phi i32 [ 0, %69 ], [ %2082, %2081 ]
  %315 = phi double [ %20, %69 ], [ %1974, %2081 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %12, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %13, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %14, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %8, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %9, i8 0, i64 136, i1 false), !tbaa !5
  %316 = load i32, ptr %17, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef %316, double noundef 1.000000e+00, i32 noundef 14) #9
  %317 = load i32, ptr %17, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %317) #9
  %318 = load i32, ptr %53, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %318, i32 noundef 10, double noundef %4, double noundef %5) #9
  %319 = load i32, ptr %53, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %319) #9
  %320 = load i32, ptr %54, align 8, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %320, i32 noundef 10, double noundef %4, double noundef %5) #9
  %321 = load i32, ptr %54, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %321) #9
  %322 = load i32, ptr %55, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %322, i32 noundef 10, double noundef %4, double noundef %5) #9
  %323 = load i32, ptr %55, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %323) #9
  %324 = load i32, ptr %56, align 16, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %324, i32 noundef 10, double noundef %4, double noundef %5) #9
  %325 = load i32, ptr %56, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %325) #9
  %326 = load i32, ptr %57, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %326, i32 noundef 10, double noundef %4, double noundef %5) #9
  %327 = load i32, ptr %57, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %327) #9
  %328 = load i32, ptr %58, align 8, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %328, i32 noundef 10, double noundef %4, double noundef %5) #9
  %329 = load i32, ptr %58, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %329) #9
  %330 = load i32, ptr %59, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %330, i32 noundef 10, double noundef %4, double noundef %5) #9
  %331 = load i32, ptr %59, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %331) #9
  %332 = load i32, ptr %60, align 16, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %332, i32 noundef 10, double noundef %4, double noundef %5) #9
  %333 = load i32, ptr %24, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef %333, double noundef 1.000000e+00, i32 noundef 13) #9
  %334 = load i32, ptr %24, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %334) #9
  %335 = load i32, ptr %73, align 8, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %335, i32 noundef 10, double noundef %4, double noundef %5) #9
  %336 = load i32, ptr %73, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %336) #9
  %337 = load i32, ptr %74, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %337, i32 noundef 10, double noundef %4, double noundef %5) #9
  %338 = load i32, ptr %74, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %338) #9
  %339 = load i32, ptr %75, align 16, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %339, i32 noundef 10, double noundef %4, double noundef %5) #9
  %340 = load i32, ptr %75, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %340) #9
  %341 = load i32, ptr %76, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %341, i32 noundef 10, double noundef %4, double noundef %5) #9
  %342 = load i32, ptr %76, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %342) #9
  %343 = load i32, ptr %77, align 8, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %343, i32 noundef 10, double noundef %4, double noundef %5) #9
  %344 = load i32, ptr %77, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %344) #9
  %345 = load i32, ptr %78, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %345, i32 noundef 10, double noundef %4, double noundef %5) #9
  %346 = load i32, ptr %78, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %346) #9
  %347 = load i32, ptr %79, align 16, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %347, i32 noundef 10, double noundef %4, double noundef %5) #9
  %348 = load i32, ptr %70, align 4, !tbaa !31
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %70, align 4, !tbaa !31
  call void @matmul_grids(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 17, i32 noundef 18, i32 noundef 1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %15, ptr noundef nonnull align 16 dereferenceable(136) %16, i64 136, i1 false), !tbaa !5
  %350 = load double, ptr %80, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 16 dereferenceable(136) %82, i64 136, i1 false), !tbaa !5
  %351 = load double, ptr %83, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %84, ptr noundef nonnull align 16 dereferenceable(136) %85, i64 136, i1 false), !tbaa !5
  %352 = load double, ptr %86, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %87, ptr noundef nonnull align 16 dereferenceable(136) %88, i64 136, i1 false), !tbaa !5
  %353 = load double, ptr %89, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %90, ptr noundef nonnull align 16 dereferenceable(136) %91, i64 136, i1 false), !tbaa !5
  %354 = load double, ptr %92, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %93, ptr noundef nonnull align 16 dereferenceable(136) %94, i64 136, i1 false), !tbaa !5
  %355 = load double, ptr %95, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %96, ptr noundef nonnull align 16 dereferenceable(136) %97, i64 136, i1 false), !tbaa !5
  %356 = load double, ptr %98, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %99, ptr noundef nonnull align 16 dereferenceable(136) %100, i64 136, i1 false), !tbaa !5
  %357 = load double, ptr %101, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %102, ptr noundef nonnull align 16 dereferenceable(136) %103, i64 136, i1 false), !tbaa !5
  %358 = load double, ptr %104, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef nonnull align 16 dereferenceable(136) %106, i64 136, i1 false), !tbaa !5
  %359 = load double, ptr %107, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %108, ptr noundef nonnull align 16 dereferenceable(136) %109, i64 136, i1 false), !tbaa !5
  %360 = load double, ptr %110, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %111, ptr noundef nonnull align 16 dereferenceable(136) %112, i64 136, i1 false), !tbaa !5
  %361 = load double, ptr %113, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %114, ptr noundef nonnull align 16 dereferenceable(136) %115, i64 136, i1 false), !tbaa !5
  %362 = load double, ptr %116, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %117, ptr noundef nonnull align 16 dereferenceable(136) %118, i64 136, i1 false), !tbaa !5
  %363 = load double, ptr %119, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %120, ptr noundef nonnull align 16 dereferenceable(136) %121, i64 136, i1 false), !tbaa !5
  %364 = load double, ptr %122, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %123, ptr noundef nonnull align 16 dereferenceable(136) %124, i64 136, i1 false), !tbaa !5
  %365 = load double, ptr %125, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %126, ptr noundef nonnull align 16 dereferenceable(136) %127, i64 136, i1 false), !tbaa !5
  %366 = load double, ptr %128, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %313, %1950
  %368 = phi double [ 0.000000e+00, %313 ], [ %1967, %1950 ]
  %369 = phi double [ 0.000000e+00, %313 ], [ %1680, %1950 ]
  %370 = phi double [ 0.000000e+00, %313 ], [ %1656, %1950 ]
  %371 = phi i32 [ 0, %313 ], [ %1968, %1950 ]
  %372 = phi double [ %315, %313 ], [ %1938, %1950 ]
  %373 = phi <16 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %313 ], [ %1961, %1950 ]
  %374 = phi <16 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %313 ], [ %1677, %1950 ]
  %375 = phi <16 x double> [ zeroinitializer, %313 ], [ %1653, %1950 ]
  %376 = load i32, ptr %71, align 8, !tbaa !38
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %71, align 8, !tbaa !38
  %378 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> zeroinitializer
  %379 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %380 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %381 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %382 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %383 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %384 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %385 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %386 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %387 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %388 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %389 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %390 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %391 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %392 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %393 = shufflevector <16 x double> %373, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %394 = insertelement <2 x double> poison, double %368, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  br label %396

396:                                              ; preds = %396, %367
  %397 = phi i64 [ 0, %367 ], [ %522, %396 ]
  %398 = or i64 %397, 1
  %399 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 0
  %400 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 0
  %401 = load double, ptr %399, align 16, !tbaa !5
  %402 = load double, ptr %400, align 8, !tbaa !5
  %403 = insertelement <2 x double> poison, double %401, i64 0
  %404 = insertelement <2 x double> %403, double %402, i64 1
  %405 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %404, <2 x double> %378, <2 x double> zeroinitializer)
  %406 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 1
  %407 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 1
  %408 = load double, ptr %406, align 8, !tbaa !5
  %409 = load double, ptr %407, align 16, !tbaa !5
  %410 = insertelement <2 x double> poison, double %408, i64 0
  %411 = insertelement <2 x double> %410, double %409, i64 1
  %412 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %411, <2 x double> %379, <2 x double> %405)
  %413 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 2
  %414 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 2
  %415 = load double, ptr %413, align 16, !tbaa !5
  %416 = load double, ptr %414, align 8, !tbaa !5
  %417 = insertelement <2 x double> poison, double %415, i64 0
  %418 = insertelement <2 x double> %417, double %416, i64 1
  %419 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> %380, <2 x double> %412)
  %420 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 3
  %421 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 3
  %422 = load double, ptr %420, align 8, !tbaa !5
  %423 = load double, ptr %421, align 16, !tbaa !5
  %424 = insertelement <2 x double> poison, double %422, i64 0
  %425 = insertelement <2 x double> %424, double %423, i64 1
  %426 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %425, <2 x double> %381, <2 x double> %419)
  %427 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 4
  %428 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 4
  %429 = load double, ptr %427, align 16, !tbaa !5
  %430 = load double, ptr %428, align 8, !tbaa !5
  %431 = insertelement <2 x double> poison, double %429, i64 0
  %432 = insertelement <2 x double> %431, double %430, i64 1
  %433 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %432, <2 x double> %382, <2 x double> %426)
  %434 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 5
  %435 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 5
  %436 = load double, ptr %434, align 8, !tbaa !5
  %437 = load double, ptr %435, align 16, !tbaa !5
  %438 = insertelement <2 x double> poison, double %436, i64 0
  %439 = insertelement <2 x double> %438, double %437, i64 1
  %440 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %439, <2 x double> %383, <2 x double> %433)
  %441 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 6
  %442 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 6
  %443 = load double, ptr %441, align 16, !tbaa !5
  %444 = load double, ptr %442, align 8, !tbaa !5
  %445 = insertelement <2 x double> poison, double %443, i64 0
  %446 = insertelement <2 x double> %445, double %444, i64 1
  %447 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %446, <2 x double> %384, <2 x double> %440)
  %448 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 7
  %449 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 7
  %450 = load double, ptr %448, align 8, !tbaa !5
  %451 = load double, ptr %449, align 16, !tbaa !5
  %452 = insertelement <2 x double> poison, double %450, i64 0
  %453 = insertelement <2 x double> %452, double %451, i64 1
  %454 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %453, <2 x double> %385, <2 x double> %447)
  %455 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 8
  %456 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 8
  %457 = load double, ptr %455, align 16, !tbaa !5
  %458 = load double, ptr %456, align 8, !tbaa !5
  %459 = insertelement <2 x double> poison, double %457, i64 0
  %460 = insertelement <2 x double> %459, double %458, i64 1
  %461 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %460, <2 x double> %386, <2 x double> %454)
  %462 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 9
  %463 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 9
  %464 = load double, ptr %462, align 8, !tbaa !5
  %465 = load double, ptr %463, align 16, !tbaa !5
  %466 = insertelement <2 x double> poison, double %464, i64 0
  %467 = insertelement <2 x double> %466, double %465, i64 1
  %468 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %467, <2 x double> %387, <2 x double> %461)
  %469 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 10
  %470 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 10
  %471 = load double, ptr %469, align 16, !tbaa !5
  %472 = load double, ptr %470, align 8, !tbaa !5
  %473 = insertelement <2 x double> poison, double %471, i64 0
  %474 = insertelement <2 x double> %473, double %472, i64 1
  %475 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> %388, <2 x double> %468)
  %476 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 11
  %477 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 11
  %478 = load double, ptr %476, align 8, !tbaa !5
  %479 = load double, ptr %477, align 16, !tbaa !5
  %480 = insertelement <2 x double> poison, double %478, i64 0
  %481 = insertelement <2 x double> %480, double %479, i64 1
  %482 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %481, <2 x double> %389, <2 x double> %475)
  %483 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 12
  %484 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 12
  %485 = load double, ptr %483, align 16, !tbaa !5
  %486 = load double, ptr %484, align 8, !tbaa !5
  %487 = insertelement <2 x double> poison, double %485, i64 0
  %488 = insertelement <2 x double> %487, double %486, i64 1
  %489 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %488, <2 x double> %390, <2 x double> %482)
  %490 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 13
  %491 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 13
  %492 = load double, ptr %490, align 8, !tbaa !5
  %493 = load double, ptr %491, align 16, !tbaa !5
  %494 = insertelement <2 x double> poison, double %492, i64 0
  %495 = insertelement <2 x double> %494, double %493, i64 1
  %496 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %495, <2 x double> %391, <2 x double> %489)
  %497 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 14
  %498 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 14
  %499 = load double, ptr %497, align 16, !tbaa !5
  %500 = load double, ptr %498, align 8, !tbaa !5
  %501 = insertelement <2 x double> poison, double %499, i64 0
  %502 = insertelement <2 x double> %501, double %500, i64 1
  %503 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %502, <2 x double> %392, <2 x double> %496)
  %504 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 15
  %505 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 15
  %506 = load double, ptr %504, align 8, !tbaa !5
  %507 = load double, ptr %505, align 16, !tbaa !5
  %508 = insertelement <2 x double> poison, double %506, i64 0
  %509 = insertelement <2 x double> %508, double %507, i64 1
  %510 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %509, <2 x double> %393, <2 x double> %503)
  %511 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %397, i64 16
  %512 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %398, i64 16
  %513 = load double, ptr %511, align 16, !tbaa !5
  %514 = load double, ptr %512, align 8, !tbaa !5
  %515 = insertelement <2 x double> poison, double %513, i64 0
  %516 = insertelement <2 x double> %515, double %514, i64 1
  %517 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %516, <2 x double> %395, <2 x double> %510)
  %518 = getelementptr inbounds [17 x double], ptr %12, i64 0, i64 %397
  %519 = load <2 x double>, ptr %518, align 16, !tbaa !5
  %520 = fmul <2 x double> %519, zeroinitializer
  %521 = fadd <2 x double> %517, %520
  store <2 x double> %521, ptr %518, align 16, !tbaa !5
  %522 = add nuw i64 %397, 2
  %523 = icmp eq i64 %522, 16
  br i1 %523, label %524, label %396, !llvm.loop !91

524:                                              ; preds = %396
  %525 = load double, ptr %206, align 16, !tbaa !5
  %526 = extractelement <16 x double> %373, i64 0
  %527 = call double @llvm.fmuladd.f64(double %525, double %526, double 0.000000e+00)
  %528 = load double, ptr %207, align 8, !tbaa !5
  %529 = extractelement <16 x double> %373, i64 1
  %530 = call double @llvm.fmuladd.f64(double %528, double %529, double %527)
  %531 = load double, ptr %208, align 16, !tbaa !5
  %532 = extractelement <16 x double> %373, i64 2
  %533 = call double @llvm.fmuladd.f64(double %531, double %532, double %530)
  %534 = load double, ptr %209, align 8, !tbaa !5
  %535 = extractelement <16 x double> %373, i64 3
  %536 = call double @llvm.fmuladd.f64(double %534, double %535, double %533)
  %537 = load double, ptr %210, align 16, !tbaa !5
  %538 = extractelement <16 x double> %373, i64 4
  %539 = call double @llvm.fmuladd.f64(double %537, double %538, double %536)
  %540 = load double, ptr %211, align 8, !tbaa !5
  %541 = extractelement <16 x double> %373, i64 5
  %542 = call double @llvm.fmuladd.f64(double %540, double %541, double %539)
  %543 = load double, ptr %212, align 16, !tbaa !5
  %544 = extractelement <16 x double> %373, i64 6
  %545 = call double @llvm.fmuladd.f64(double %543, double %544, double %542)
  %546 = load double, ptr %213, align 8, !tbaa !5
  %547 = extractelement <16 x double> %373, i64 7
  %548 = call double @llvm.fmuladd.f64(double %546, double %547, double %545)
  %549 = load double, ptr %214, align 16, !tbaa !5
  %550 = extractelement <16 x double> %373, i64 8
  %551 = call double @llvm.fmuladd.f64(double %549, double %550, double %548)
  %552 = load double, ptr %215, align 8, !tbaa !5
  %553 = extractelement <16 x double> %373, i64 9
  %554 = call double @llvm.fmuladd.f64(double %552, double %553, double %551)
  %555 = load double, ptr %216, align 16, !tbaa !5
  %556 = extractelement <16 x double> %373, i64 10
  %557 = call double @llvm.fmuladd.f64(double %555, double %556, double %554)
  %558 = load double, ptr %217, align 8, !tbaa !5
  %559 = extractelement <16 x double> %373, i64 11
  %560 = call double @llvm.fmuladd.f64(double %558, double %559, double %557)
  %561 = load double, ptr %218, align 16, !tbaa !5
  %562 = extractelement <16 x double> %373, i64 12
  %563 = call double @llvm.fmuladd.f64(double %561, double %562, double %560)
  %564 = load double, ptr %219, align 8, !tbaa !5
  %565 = extractelement <16 x double> %373, i64 13
  %566 = call double @llvm.fmuladd.f64(double %564, double %565, double %563)
  %567 = load double, ptr %220, align 16, !tbaa !5
  %568 = extractelement <16 x double> %373, i64 14
  %569 = call double @llvm.fmuladd.f64(double %567, double %568, double %566)
  %570 = load double, ptr %221, align 8, !tbaa !5
  %571 = extractelement <16 x double> %373, i64 15
  %572 = call double @llvm.fmuladd.f64(double %570, double %571, double %569)
  %573 = load double, ptr %222, align 16, !tbaa !5
  %574 = call double @llvm.fmuladd.f64(double %573, double %368, double %572)
  %575 = load double, ptr %223, align 16, !tbaa !5
  %576 = fmul double %575, 0.000000e+00
  %577 = fadd double %574, %576
  store double %577, ptr %223, align 16, !tbaa !5
  %578 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 0, i32 1>
  %579 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> zeroinitializer
  %580 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %581 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 2, i32 3>
  %582 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %583 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %584 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 4, i32 5>
  %585 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %586 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %587 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 6, i32 7>
  %588 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %589 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %590 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 8, i32 9>
  %591 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %592 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %593 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 10, i32 11>
  %594 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %595 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %596 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 12, i32 13>
  %597 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %598 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %599 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 14, i32 15>
  %600 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %601 = shufflevector <16 x double> %374, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %602 = insertelement <2 x double> poison, double %369, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  br label %604

604:                                              ; preds = %604, %524
  %605 = phi i64 [ 0, %524 ], [ %730, %604 ]
  %606 = or i64 %605, 1
  %607 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 0
  %608 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 0
  %609 = load double, ptr %607, align 16, !tbaa !5
  %610 = load double, ptr %608, align 8, !tbaa !5
  %611 = insertelement <2 x double> poison, double %609, i64 0
  %612 = insertelement <2 x double> %611, double %610, i64 1
  %613 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %612, <2 x double> %579, <2 x double> zeroinitializer)
  %614 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 1
  %615 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 1
  %616 = load double, ptr %614, align 8, !tbaa !5
  %617 = load double, ptr %615, align 16, !tbaa !5
  %618 = insertelement <2 x double> poison, double %616, i64 0
  %619 = insertelement <2 x double> %618, double %617, i64 1
  %620 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %619, <2 x double> %580, <2 x double> %613)
  %621 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 2
  %622 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 2
  %623 = load double, ptr %621, align 16, !tbaa !5
  %624 = load double, ptr %622, align 8, !tbaa !5
  %625 = insertelement <2 x double> poison, double %623, i64 0
  %626 = insertelement <2 x double> %625, double %624, i64 1
  %627 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %626, <2 x double> %582, <2 x double> %620)
  %628 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 3
  %629 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 3
  %630 = load double, ptr %628, align 8, !tbaa !5
  %631 = load double, ptr %629, align 16, !tbaa !5
  %632 = insertelement <2 x double> poison, double %630, i64 0
  %633 = insertelement <2 x double> %632, double %631, i64 1
  %634 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %633, <2 x double> %583, <2 x double> %627)
  %635 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 4
  %636 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 4
  %637 = load double, ptr %635, align 16, !tbaa !5
  %638 = load double, ptr %636, align 8, !tbaa !5
  %639 = insertelement <2 x double> poison, double %637, i64 0
  %640 = insertelement <2 x double> %639, double %638, i64 1
  %641 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %640, <2 x double> %585, <2 x double> %634)
  %642 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 5
  %643 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 5
  %644 = load double, ptr %642, align 8, !tbaa !5
  %645 = load double, ptr %643, align 16, !tbaa !5
  %646 = insertelement <2 x double> poison, double %644, i64 0
  %647 = insertelement <2 x double> %646, double %645, i64 1
  %648 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %647, <2 x double> %586, <2 x double> %641)
  %649 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 6
  %650 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 6
  %651 = load double, ptr %649, align 16, !tbaa !5
  %652 = load double, ptr %650, align 8, !tbaa !5
  %653 = insertelement <2 x double> poison, double %651, i64 0
  %654 = insertelement <2 x double> %653, double %652, i64 1
  %655 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %654, <2 x double> %588, <2 x double> %648)
  %656 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 7
  %657 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 7
  %658 = load double, ptr %656, align 8, !tbaa !5
  %659 = load double, ptr %657, align 16, !tbaa !5
  %660 = insertelement <2 x double> poison, double %658, i64 0
  %661 = insertelement <2 x double> %660, double %659, i64 1
  %662 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %661, <2 x double> %589, <2 x double> %655)
  %663 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 8
  %664 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 8
  %665 = load double, ptr %663, align 16, !tbaa !5
  %666 = load double, ptr %664, align 8, !tbaa !5
  %667 = insertelement <2 x double> poison, double %665, i64 0
  %668 = insertelement <2 x double> %667, double %666, i64 1
  %669 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %668, <2 x double> %591, <2 x double> %662)
  %670 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 9
  %671 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 9
  %672 = load double, ptr %670, align 8, !tbaa !5
  %673 = load double, ptr %671, align 16, !tbaa !5
  %674 = insertelement <2 x double> poison, double %672, i64 0
  %675 = insertelement <2 x double> %674, double %673, i64 1
  %676 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %675, <2 x double> %592, <2 x double> %669)
  %677 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 10
  %678 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 10
  %679 = load double, ptr %677, align 16, !tbaa !5
  %680 = load double, ptr %678, align 8, !tbaa !5
  %681 = insertelement <2 x double> poison, double %679, i64 0
  %682 = insertelement <2 x double> %681, double %680, i64 1
  %683 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %682, <2 x double> %594, <2 x double> %676)
  %684 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 11
  %685 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 11
  %686 = load double, ptr %684, align 8, !tbaa !5
  %687 = load double, ptr %685, align 16, !tbaa !5
  %688 = insertelement <2 x double> poison, double %686, i64 0
  %689 = insertelement <2 x double> %688, double %687, i64 1
  %690 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %689, <2 x double> %595, <2 x double> %683)
  %691 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 12
  %692 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 12
  %693 = load double, ptr %691, align 16, !tbaa !5
  %694 = load double, ptr %692, align 8, !tbaa !5
  %695 = insertelement <2 x double> poison, double %693, i64 0
  %696 = insertelement <2 x double> %695, double %694, i64 1
  %697 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %696, <2 x double> %597, <2 x double> %690)
  %698 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 13
  %699 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 13
  %700 = load double, ptr %698, align 8, !tbaa !5
  %701 = load double, ptr %699, align 16, !tbaa !5
  %702 = insertelement <2 x double> poison, double %700, i64 0
  %703 = insertelement <2 x double> %702, double %701, i64 1
  %704 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %703, <2 x double> %598, <2 x double> %697)
  %705 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 14
  %706 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 14
  %707 = load double, ptr %705, align 16, !tbaa !5
  %708 = load double, ptr %706, align 8, !tbaa !5
  %709 = insertelement <2 x double> poison, double %707, i64 0
  %710 = insertelement <2 x double> %709, double %708, i64 1
  %711 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %710, <2 x double> %600, <2 x double> %704)
  %712 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 15
  %713 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 15
  %714 = load double, ptr %712, align 8, !tbaa !5
  %715 = load double, ptr %713, align 16, !tbaa !5
  %716 = insertelement <2 x double> poison, double %714, i64 0
  %717 = insertelement <2 x double> %716, double %715, i64 1
  %718 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %717, <2 x double> %601, <2 x double> %711)
  %719 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %605, i64 16
  %720 = getelementptr inbounds [17 x [17 x double]], ptr %10, i64 0, i64 %606, i64 16
  %721 = load double, ptr %719, align 16, !tbaa !5
  %722 = load double, ptr %720, align 8, !tbaa !5
  %723 = insertelement <2 x double> poison, double %721, i64 0
  %724 = insertelement <2 x double> %723, double %722, i64 1
  %725 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %724, <2 x double> %603, <2 x double> %718)
  %726 = getelementptr inbounds [17 x double], ptr %13, i64 0, i64 %605
  %727 = load <2 x double>, ptr %726, align 16, !tbaa !5
  %728 = fmul <2 x double> %727, zeroinitializer
  %729 = fadd <2 x double> %725, %728
  store <2 x double> %729, ptr %726, align 16, !tbaa !5
  %730 = add nuw i64 %605, 2
  %731 = icmp eq i64 %730, 16
  br i1 %731, label %732, label %604, !llvm.loop !92

732:                                              ; preds = %604
  %733 = load double, ptr %224, align 16, !tbaa !5
  %734 = extractelement <16 x double> %374, i64 0
  %735 = call double @llvm.fmuladd.f64(double %733, double %734, double 0.000000e+00)
  %736 = load double, ptr %225, align 8, !tbaa !5
  %737 = extractelement <16 x double> %374, i64 1
  %738 = call double @llvm.fmuladd.f64(double %736, double %737, double %735)
  %739 = load double, ptr %226, align 16, !tbaa !5
  %740 = extractelement <16 x double> %374, i64 2
  %741 = call double @llvm.fmuladd.f64(double %739, double %740, double %738)
  %742 = load double, ptr %227, align 8, !tbaa !5
  %743 = extractelement <16 x double> %374, i64 3
  %744 = call double @llvm.fmuladd.f64(double %742, double %743, double %741)
  %745 = load double, ptr %228, align 16, !tbaa !5
  %746 = extractelement <16 x double> %374, i64 4
  %747 = call double @llvm.fmuladd.f64(double %745, double %746, double %744)
  %748 = load double, ptr %229, align 8, !tbaa !5
  %749 = extractelement <16 x double> %374, i64 5
  %750 = call double @llvm.fmuladd.f64(double %748, double %749, double %747)
  %751 = load double, ptr %230, align 16, !tbaa !5
  %752 = extractelement <16 x double> %374, i64 6
  %753 = call double @llvm.fmuladd.f64(double %751, double %752, double %750)
  %754 = load double, ptr %231, align 8, !tbaa !5
  %755 = extractelement <16 x double> %374, i64 7
  %756 = call double @llvm.fmuladd.f64(double %754, double %755, double %753)
  %757 = load double, ptr %232, align 16, !tbaa !5
  %758 = extractelement <16 x double> %374, i64 8
  %759 = call double @llvm.fmuladd.f64(double %757, double %758, double %756)
  %760 = load double, ptr %233, align 8, !tbaa !5
  %761 = extractelement <16 x double> %374, i64 9
  %762 = call double @llvm.fmuladd.f64(double %760, double %761, double %759)
  %763 = load double, ptr %234, align 16, !tbaa !5
  %764 = extractelement <16 x double> %374, i64 10
  %765 = call double @llvm.fmuladd.f64(double %763, double %764, double %762)
  %766 = load double, ptr %235, align 8, !tbaa !5
  %767 = extractelement <16 x double> %374, i64 11
  %768 = call double @llvm.fmuladd.f64(double %766, double %767, double %765)
  %769 = load double, ptr %236, align 16, !tbaa !5
  %770 = extractelement <16 x double> %374, i64 12
  %771 = call double @llvm.fmuladd.f64(double %769, double %770, double %768)
  %772 = load double, ptr %237, align 8, !tbaa !5
  %773 = extractelement <16 x double> %374, i64 13
  %774 = call double @llvm.fmuladd.f64(double %772, double %773, double %771)
  %775 = load double, ptr %238, align 16, !tbaa !5
  %776 = extractelement <16 x double> %374, i64 14
  %777 = call double @llvm.fmuladd.f64(double %775, double %776, double %774)
  %778 = load double, ptr %239, align 8, !tbaa !5
  %779 = extractelement <16 x double> %374, i64 15
  %780 = call double @llvm.fmuladd.f64(double %778, double %779, double %777)
  %781 = load double, ptr %240, align 16, !tbaa !5
  %782 = call double @llvm.fmuladd.f64(double %781, double %369, double %780)
  %783 = load double, ptr %241, align 16, !tbaa !5
  %784 = fmul double %783, 0.000000e+00
  %785 = fadd double %782, %784
  store double %785, ptr %241, align 16, !tbaa !5
  br label %786

786:                                              ; preds = %786, %732
  %787 = phi i64 [ 0, %732 ], [ %912, %786 ]
  %788 = or i64 %787, 1
  %789 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 0
  %790 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 0
  %791 = load double, ptr %789, align 16, !tbaa !5
  %792 = load double, ptr %790, align 8, !tbaa !5
  %793 = insertelement <2 x double> poison, double %791, i64 0
  %794 = insertelement <2 x double> %793, double %792, i64 1
  %795 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %794, <2 x double> %378, <2 x double> zeroinitializer)
  %796 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 1
  %797 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 1
  %798 = load double, ptr %796, align 8, !tbaa !5
  %799 = load double, ptr %797, align 16, !tbaa !5
  %800 = insertelement <2 x double> poison, double %798, i64 0
  %801 = insertelement <2 x double> %800, double %799, i64 1
  %802 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %801, <2 x double> %379, <2 x double> %795)
  %803 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 2
  %804 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 2
  %805 = load double, ptr %803, align 16, !tbaa !5
  %806 = load double, ptr %804, align 8, !tbaa !5
  %807 = insertelement <2 x double> poison, double %805, i64 0
  %808 = insertelement <2 x double> %807, double %806, i64 1
  %809 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %808, <2 x double> %380, <2 x double> %802)
  %810 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 3
  %811 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 3
  %812 = load double, ptr %810, align 8, !tbaa !5
  %813 = load double, ptr %811, align 16, !tbaa !5
  %814 = insertelement <2 x double> poison, double %812, i64 0
  %815 = insertelement <2 x double> %814, double %813, i64 1
  %816 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %815, <2 x double> %381, <2 x double> %809)
  %817 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 4
  %818 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 4
  %819 = load double, ptr %817, align 16, !tbaa !5
  %820 = load double, ptr %818, align 8, !tbaa !5
  %821 = insertelement <2 x double> poison, double %819, i64 0
  %822 = insertelement <2 x double> %821, double %820, i64 1
  %823 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %822, <2 x double> %382, <2 x double> %816)
  %824 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 5
  %825 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 5
  %826 = load double, ptr %824, align 8, !tbaa !5
  %827 = load double, ptr %825, align 16, !tbaa !5
  %828 = insertelement <2 x double> poison, double %826, i64 0
  %829 = insertelement <2 x double> %828, double %827, i64 1
  %830 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %829, <2 x double> %383, <2 x double> %823)
  %831 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 6
  %832 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 6
  %833 = load double, ptr %831, align 16, !tbaa !5
  %834 = load double, ptr %832, align 8, !tbaa !5
  %835 = insertelement <2 x double> poison, double %833, i64 0
  %836 = insertelement <2 x double> %835, double %834, i64 1
  %837 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %836, <2 x double> %384, <2 x double> %830)
  %838 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 7
  %839 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 7
  %840 = load double, ptr %838, align 8, !tbaa !5
  %841 = load double, ptr %839, align 16, !tbaa !5
  %842 = insertelement <2 x double> poison, double %840, i64 0
  %843 = insertelement <2 x double> %842, double %841, i64 1
  %844 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %843, <2 x double> %385, <2 x double> %837)
  %845 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 8
  %846 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 8
  %847 = load double, ptr %845, align 16, !tbaa !5
  %848 = load double, ptr %846, align 8, !tbaa !5
  %849 = insertelement <2 x double> poison, double %847, i64 0
  %850 = insertelement <2 x double> %849, double %848, i64 1
  %851 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %850, <2 x double> %386, <2 x double> %844)
  %852 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 9
  %853 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 9
  %854 = load double, ptr %852, align 8, !tbaa !5
  %855 = load double, ptr %853, align 16, !tbaa !5
  %856 = insertelement <2 x double> poison, double %854, i64 0
  %857 = insertelement <2 x double> %856, double %855, i64 1
  %858 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %857, <2 x double> %387, <2 x double> %851)
  %859 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 10
  %860 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 10
  %861 = load double, ptr %859, align 16, !tbaa !5
  %862 = load double, ptr %860, align 8, !tbaa !5
  %863 = insertelement <2 x double> poison, double %861, i64 0
  %864 = insertelement <2 x double> %863, double %862, i64 1
  %865 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %864, <2 x double> %388, <2 x double> %858)
  %866 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 11
  %867 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 11
  %868 = load double, ptr %866, align 8, !tbaa !5
  %869 = load double, ptr %867, align 16, !tbaa !5
  %870 = insertelement <2 x double> poison, double %868, i64 0
  %871 = insertelement <2 x double> %870, double %869, i64 1
  %872 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %871, <2 x double> %389, <2 x double> %865)
  %873 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 12
  %874 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 12
  %875 = load double, ptr %873, align 16, !tbaa !5
  %876 = load double, ptr %874, align 8, !tbaa !5
  %877 = insertelement <2 x double> poison, double %875, i64 0
  %878 = insertelement <2 x double> %877, double %876, i64 1
  %879 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %878, <2 x double> %390, <2 x double> %872)
  %880 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 13
  %881 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 13
  %882 = load double, ptr %880, align 8, !tbaa !5
  %883 = load double, ptr %881, align 16, !tbaa !5
  %884 = insertelement <2 x double> poison, double %882, i64 0
  %885 = insertelement <2 x double> %884, double %883, i64 1
  %886 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %885, <2 x double> %391, <2 x double> %879)
  %887 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 14
  %888 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 14
  %889 = load double, ptr %887, align 16, !tbaa !5
  %890 = load double, ptr %888, align 8, !tbaa !5
  %891 = insertelement <2 x double> poison, double %889, i64 0
  %892 = insertelement <2 x double> %891, double %890, i64 1
  %893 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %892, <2 x double> %392, <2 x double> %886)
  %894 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 15
  %895 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 15
  %896 = load double, ptr %894, align 8, !tbaa !5
  %897 = load double, ptr %895, align 16, !tbaa !5
  %898 = insertelement <2 x double> poison, double %896, i64 0
  %899 = insertelement <2 x double> %898, double %897, i64 1
  %900 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %899, <2 x double> %393, <2 x double> %893)
  %901 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %787, i64 16
  %902 = getelementptr inbounds [17 x [17 x double]], ptr %11, i64 0, i64 %788, i64 16
  %903 = load double, ptr %901, align 16, !tbaa !5
  %904 = load double, ptr %902, align 8, !tbaa !5
  %905 = insertelement <2 x double> poison, double %903, i64 0
  %906 = insertelement <2 x double> %905, double %904, i64 1
  %907 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %906, <2 x double> %395, <2 x double> %900)
  %908 = getelementptr inbounds [17 x double], ptr %14, i64 0, i64 %787
  %909 = load <2 x double>, ptr %908, align 16, !tbaa !5
  %910 = fmul <2 x double> %909, zeroinitializer
  %911 = fadd <2 x double> %907, %910
  store <2 x double> %911, ptr %908, align 16, !tbaa !5
  %912 = add nuw i64 %787, 2
  %913 = icmp eq i64 %912, 16
  br i1 %913, label %914, label %786, !llvm.loop !93

914:                                              ; preds = %786
  %915 = load double, ptr %205, align 16, !tbaa !5
  %916 = call double @llvm.fmuladd.f64(double %915, double %526, double 0.000000e+00)
  %917 = load double, ptr %242, align 8, !tbaa !5
  %918 = call double @llvm.fmuladd.f64(double %917, double %529, double %916)
  %919 = load double, ptr %243, align 16, !tbaa !5
  %920 = call double @llvm.fmuladd.f64(double %919, double %532, double %918)
  %921 = load double, ptr %244, align 8, !tbaa !5
  %922 = call double @llvm.fmuladd.f64(double %921, double %535, double %920)
  %923 = load double, ptr %245, align 16, !tbaa !5
  %924 = call double @llvm.fmuladd.f64(double %923, double %538, double %922)
  %925 = load double, ptr %246, align 8, !tbaa !5
  %926 = call double @llvm.fmuladd.f64(double %925, double %541, double %924)
  %927 = load double, ptr %247, align 16, !tbaa !5
  %928 = call double @llvm.fmuladd.f64(double %927, double %544, double %926)
  %929 = load double, ptr %248, align 8, !tbaa !5
  %930 = call double @llvm.fmuladd.f64(double %929, double %547, double %928)
  %931 = load double, ptr %249, align 16, !tbaa !5
  %932 = call double @llvm.fmuladd.f64(double %931, double %550, double %930)
  %933 = load double, ptr %250, align 8, !tbaa !5
  %934 = call double @llvm.fmuladd.f64(double %933, double %553, double %932)
  %935 = load double, ptr %251, align 16, !tbaa !5
  %936 = call double @llvm.fmuladd.f64(double %935, double %556, double %934)
  %937 = load double, ptr %252, align 8, !tbaa !5
  %938 = call double @llvm.fmuladd.f64(double %937, double %559, double %936)
  %939 = load double, ptr %253, align 16, !tbaa !5
  %940 = call double @llvm.fmuladd.f64(double %939, double %562, double %938)
  %941 = load double, ptr %254, align 8, !tbaa !5
  %942 = call double @llvm.fmuladd.f64(double %941, double %565, double %940)
  %943 = load double, ptr %255, align 16, !tbaa !5
  %944 = call double @llvm.fmuladd.f64(double %943, double %568, double %942)
  %945 = load double, ptr %256, align 8, !tbaa !5
  %946 = call double @llvm.fmuladd.f64(double %945, double %571, double %944)
  %947 = load double, ptr %257, align 16, !tbaa !5
  %948 = call double @llvm.fmuladd.f64(double %947, double %368, double %946)
  %949 = load double, ptr %258, align 16, !tbaa !5
  %950 = fmul double %949, 0.000000e+00
  %951 = fadd double %948, %950
  store double %951, ptr %258, align 16, !tbaa !5
  %952 = load double, ptr %12, align 16, !tbaa !5
  %953 = call double @llvm.fmuladd.f64(double %350, double %952, double 0.000000e+00)
  %954 = load double, ptr %129, align 8, !tbaa !5
  %955 = call double @llvm.fmuladd.f64(double %351, double %954, double %953)
  %956 = load double, ptr %130, align 16, !tbaa !5
  %957 = call double @llvm.fmuladd.f64(double %352, double %956, double %955)
  %958 = load double, ptr %131, align 8, !tbaa !5
  %959 = call double @llvm.fmuladd.f64(double %353, double %958, double %957)
  %960 = load double, ptr %132, align 16, !tbaa !5
  %961 = call double @llvm.fmuladd.f64(double %354, double %960, double %959)
  %962 = load double, ptr %133, align 8, !tbaa !5
  %963 = call double @llvm.fmuladd.f64(double %355, double %962, double %961)
  %964 = load double, ptr %134, align 16, !tbaa !5
  %965 = call double @llvm.fmuladd.f64(double %356, double %964, double %963)
  %966 = load double, ptr %135, align 8, !tbaa !5
  %967 = call double @llvm.fmuladd.f64(double %357, double %966, double %965)
  %968 = load double, ptr %136, align 16, !tbaa !5
  %969 = call double @llvm.fmuladd.f64(double %358, double %968, double %967)
  %970 = load double, ptr %137, align 8, !tbaa !5
  %971 = call double @llvm.fmuladd.f64(double %359, double %970, double %969)
  %972 = load double, ptr %138, align 16, !tbaa !5
  %973 = call double @llvm.fmuladd.f64(double %360, double %972, double %971)
  %974 = load double, ptr %139, align 8, !tbaa !5
  %975 = call double @llvm.fmuladd.f64(double %361, double %974, double %973)
  %976 = load double, ptr %140, align 16, !tbaa !5
  %977 = call double @llvm.fmuladd.f64(double %362, double %976, double %975)
  %978 = load double, ptr %141, align 8, !tbaa !5
  %979 = call double @llvm.fmuladd.f64(double %363, double %978, double %977)
  %980 = load double, ptr %142, align 16, !tbaa !5
  %981 = call double @llvm.fmuladd.f64(double %364, double %980, double %979)
  %982 = load double, ptr %143, align 8, !tbaa !5
  %983 = call double @llvm.fmuladd.f64(double %365, double %982, double %981)
  %984 = load double, ptr %144, align 16, !tbaa !5
  %985 = call double @llvm.fmuladd.f64(double %366, double %984, double %983)
  %986 = fcmp oeq double %985, 0.000000e+00
  br i1 %986, label %1970, label %987

987:                                              ; preds = %914
  %988 = fdiv double %372, %985
  %989 = call double @llvm.fabs.f64(double %988) #10
  %990 = fcmp oeq double %989, 0x7FF0000000000000
  br i1 %990, label %1970, label %991

991:                                              ; preds = %987
  %992 = load <2 x double>, ptr %13, align 16, !tbaa !5
  %993 = load <2 x double>, ptr %14, align 16, !tbaa !5
  %994 = insertelement <2 x double> poison, double %988, i64 0
  %995 = shufflevector <2 x double> %994, <2 x double> poison, <2 x i32> zeroinitializer
  %996 = fmul <2 x double> %995, %993
  %997 = fsub <2 x double> %992, %996
  store <2 x double> %997, ptr %8, align 16, !tbaa !5
  %998 = load <2 x double>, ptr %146, align 16, !tbaa !5
  %999 = load <2 x double>, ptr %147, align 16, !tbaa !5
  %1000 = fmul <2 x double> %995, %999
  %1001 = fsub <2 x double> %998, %1000
  store <2 x double> %1001, ptr %148, align 16, !tbaa !5
  %1002 = load double, ptr %150, align 16, !tbaa !5
  %1003 = load double, ptr %151, align 16, !tbaa !5
  %1004 = fmul double %988, %1003
  %1005 = fsub double %1002, %1004
  store double %1005, ptr %152, align 16, !tbaa !5
  %1006 = load double, ptr %153, align 8, !tbaa !5
  %1007 = load double, ptr %154, align 8, !tbaa !5
  %1008 = fmul double %988, %1007
  %1009 = fsub double %1006, %1008
  %1010 = load double, ptr %156, align 16, !tbaa !5
  %1011 = load double, ptr %157, align 16, !tbaa !5
  %1012 = fmul double %988, %1011
  %1013 = fsub double %1010, %1012
  %1014 = load double, ptr %159, align 8, !tbaa !5
  %1015 = load double, ptr %160, align 8, !tbaa !5
  %1016 = fmul double %988, %1015
  %1017 = fsub double %1014, %1016
  %1018 = load double, ptr %162, align 16, !tbaa !5
  %1019 = load double, ptr %163, align 16, !tbaa !5
  %1020 = fmul double %988, %1019
  %1021 = fsub double %1018, %1020
  %1022 = load double, ptr %165, align 8, !tbaa !5
  %1023 = load double, ptr %166, align 8, !tbaa !5
  %1024 = fmul double %988, %1023
  %1025 = fsub double %1022, %1024
  %1026 = load double, ptr %168, align 16, !tbaa !5
  %1027 = load double, ptr %169, align 16, !tbaa !5
  %1028 = fmul double %988, %1027
  %1029 = fsub double %1026, %1028
  %1030 = load double, ptr %171, align 8, !tbaa !5
  %1031 = load double, ptr %172, align 8, !tbaa !5
  %1032 = fmul double %988, %1031
  %1033 = fsub double %1030, %1032
  %1034 = load double, ptr %174, align 16, !tbaa !5
  %1035 = load double, ptr %175, align 16, !tbaa !5
  %1036 = fmul double %988, %1035
  %1037 = fsub double %1034, %1036
  %1038 = load double, ptr %177, align 8, !tbaa !5
  %1039 = load double, ptr %178, align 8, !tbaa !5
  %1040 = fmul double %988, %1039
  %1041 = fsub double %1038, %1040
  %1042 = load double, ptr %180, align 16, !tbaa !5
  %1043 = load double, ptr %181, align 16, !tbaa !5
  %1044 = fmul double %988, %1043
  %1045 = fsub double %1042, %1044
  %1046 = load double, ptr %183, align 8, !tbaa !5
  %1047 = load double, ptr %184, align 8, !tbaa !5
  %1048 = fmul double %988, %1047
  %1049 = fsub double %1046, %1048
  %1050 = load double, ptr %186, align 16, !tbaa !5
  %1051 = load double, ptr %187, align 16, !tbaa !5
  %1052 = fmul double %988, %1051
  %1053 = fsub double %1050, %1052
  %1054 = load double, ptr %8, align 16, !tbaa !5
  %1055 = load double, ptr %145, align 8, !tbaa !5
  %1056 = load double, ptr %148, align 16, !tbaa !5
  %1057 = load double, ptr %149, align 8, !tbaa !5
  %1058 = load double, ptr %152, align 16, !tbaa !5
  %1059 = insertelement <2 x double> poison, double %1054, i64 0
  %1060 = shufflevector <2 x double> %1059, <2 x double> poison, <2 x i32> zeroinitializer
  %1061 = insertelement <2 x double> poison, double %1055, i64 0
  %1062 = shufflevector <2 x double> %1061, <2 x double> poison, <2 x i32> zeroinitializer
  %1063 = insertelement <2 x double> poison, double %1056, i64 0
  %1064 = shufflevector <2 x double> %1063, <2 x double> poison, <2 x i32> zeroinitializer
  %1065 = insertelement <2 x double> poison, double %1057, i64 0
  %1066 = shufflevector <2 x double> %1065, <2 x double> poison, <2 x i32> zeroinitializer
  %1067 = insertelement <2 x double> poison, double %1058, i64 0
  %1068 = shufflevector <2 x double> %1067, <2 x double> poison, <2 x i32> zeroinitializer
  %1069 = insertelement <2 x double> poison, double %1009, i64 0
  %1070 = shufflevector <2 x double> %1069, <2 x double> poison, <2 x i32> zeroinitializer
  %1071 = insertelement <2 x double> poison, double %1013, i64 0
  %1072 = shufflevector <2 x double> %1071, <2 x double> poison, <2 x i32> zeroinitializer
  %1073 = insertelement <2 x double> poison, double %1017, i64 0
  %1074 = shufflevector <2 x double> %1073, <2 x double> poison, <2 x i32> zeroinitializer
  %1075 = insertelement <2 x double> poison, double %1021, i64 0
  %1076 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> zeroinitializer
  %1077 = insertelement <2 x double> poison, double %1025, i64 0
  %1078 = shufflevector <2 x double> %1077, <2 x double> poison, <2 x i32> zeroinitializer
  %1079 = insertelement <2 x double> poison, double %1029, i64 0
  %1080 = shufflevector <2 x double> %1079, <2 x double> poison, <2 x i32> zeroinitializer
  %1081 = insertelement <2 x double> poison, double %1033, i64 0
  %1082 = shufflevector <2 x double> %1081, <2 x double> poison, <2 x i32> zeroinitializer
  %1083 = insertelement <2 x double> poison, double %1037, i64 0
  %1084 = shufflevector <2 x double> %1083, <2 x double> poison, <2 x i32> zeroinitializer
  %1085 = insertelement <2 x double> poison, double %1041, i64 0
  %1086 = shufflevector <2 x double> %1085, <2 x double> poison, <2 x i32> zeroinitializer
  %1087 = insertelement <2 x double> poison, double %1045, i64 0
  %1088 = shufflevector <2 x double> %1087, <2 x double> poison, <2 x i32> zeroinitializer
  %1089 = insertelement <2 x double> poison, double %1049, i64 0
  %1090 = shufflevector <2 x double> %1089, <2 x double> poison, <2 x i32> zeroinitializer
  %1091 = insertelement <2 x double> poison, double %1053, i64 0
  %1092 = shufflevector <2 x double> %1091, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1093

1093:                                             ; preds = %1093, %991
  %1094 = phi i64 [ 0, %991 ], [ %1219, %1093 ]
  %1095 = or i64 %1094, 1
  %1096 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 0
  %1097 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 0
  %1098 = load double, ptr %1096, align 16, !tbaa !5
  %1099 = load double, ptr %1097, align 8, !tbaa !5
  %1100 = insertelement <2 x double> poison, double %1098, i64 0
  %1101 = insertelement <2 x double> %1100, double %1099, i64 1
  %1102 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1101, <2 x double> %1060, <2 x double> zeroinitializer)
  %1103 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 1
  %1104 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 1
  %1105 = load double, ptr %1103, align 8, !tbaa !5
  %1106 = load double, ptr %1104, align 16, !tbaa !5
  %1107 = insertelement <2 x double> poison, double %1105, i64 0
  %1108 = insertelement <2 x double> %1107, double %1106, i64 1
  %1109 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1108, <2 x double> %1062, <2 x double> %1102)
  %1110 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 2
  %1111 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 2
  %1112 = load double, ptr %1110, align 16, !tbaa !5
  %1113 = load double, ptr %1111, align 8, !tbaa !5
  %1114 = insertelement <2 x double> poison, double %1112, i64 0
  %1115 = insertelement <2 x double> %1114, double %1113, i64 1
  %1116 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1115, <2 x double> %1064, <2 x double> %1109)
  %1117 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 3
  %1118 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 3
  %1119 = load double, ptr %1117, align 8, !tbaa !5
  %1120 = load double, ptr %1118, align 16, !tbaa !5
  %1121 = insertelement <2 x double> poison, double %1119, i64 0
  %1122 = insertelement <2 x double> %1121, double %1120, i64 1
  %1123 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1122, <2 x double> %1066, <2 x double> %1116)
  %1124 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 4
  %1125 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 4
  %1126 = load double, ptr %1124, align 16, !tbaa !5
  %1127 = load double, ptr %1125, align 8, !tbaa !5
  %1128 = insertelement <2 x double> poison, double %1126, i64 0
  %1129 = insertelement <2 x double> %1128, double %1127, i64 1
  %1130 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1129, <2 x double> %1068, <2 x double> %1123)
  %1131 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 5
  %1132 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 5
  %1133 = load double, ptr %1131, align 8, !tbaa !5
  %1134 = load double, ptr %1132, align 16, !tbaa !5
  %1135 = insertelement <2 x double> poison, double %1133, i64 0
  %1136 = insertelement <2 x double> %1135, double %1134, i64 1
  %1137 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1136, <2 x double> %1070, <2 x double> %1130)
  %1138 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 6
  %1139 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 6
  %1140 = load double, ptr %1138, align 16, !tbaa !5
  %1141 = load double, ptr %1139, align 8, !tbaa !5
  %1142 = insertelement <2 x double> poison, double %1140, i64 0
  %1143 = insertelement <2 x double> %1142, double %1141, i64 1
  %1144 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1143, <2 x double> %1072, <2 x double> %1137)
  %1145 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 7
  %1146 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 7
  %1147 = load double, ptr %1145, align 8, !tbaa !5
  %1148 = load double, ptr %1146, align 16, !tbaa !5
  %1149 = insertelement <2 x double> poison, double %1147, i64 0
  %1150 = insertelement <2 x double> %1149, double %1148, i64 1
  %1151 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1150, <2 x double> %1074, <2 x double> %1144)
  %1152 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 8
  %1153 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 8
  %1154 = load double, ptr %1152, align 16, !tbaa !5
  %1155 = load double, ptr %1153, align 8, !tbaa !5
  %1156 = insertelement <2 x double> poison, double %1154, i64 0
  %1157 = insertelement <2 x double> %1156, double %1155, i64 1
  %1158 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1157, <2 x double> %1076, <2 x double> %1151)
  %1159 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 9
  %1160 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 9
  %1161 = load double, ptr %1159, align 8, !tbaa !5
  %1162 = load double, ptr %1160, align 16, !tbaa !5
  %1163 = insertelement <2 x double> poison, double %1161, i64 0
  %1164 = insertelement <2 x double> %1163, double %1162, i64 1
  %1165 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1164, <2 x double> %1078, <2 x double> %1158)
  %1166 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 10
  %1167 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 10
  %1168 = load double, ptr %1166, align 16, !tbaa !5
  %1169 = load double, ptr %1167, align 8, !tbaa !5
  %1170 = insertelement <2 x double> poison, double %1168, i64 0
  %1171 = insertelement <2 x double> %1170, double %1169, i64 1
  %1172 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1171, <2 x double> %1080, <2 x double> %1165)
  %1173 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 11
  %1174 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 11
  %1175 = load double, ptr %1173, align 8, !tbaa !5
  %1176 = load double, ptr %1174, align 16, !tbaa !5
  %1177 = insertelement <2 x double> poison, double %1175, i64 0
  %1178 = insertelement <2 x double> %1177, double %1176, i64 1
  %1179 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1178, <2 x double> %1082, <2 x double> %1172)
  %1180 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 12
  %1181 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 12
  %1182 = load double, ptr %1180, align 16, !tbaa !5
  %1183 = load double, ptr %1181, align 8, !tbaa !5
  %1184 = insertelement <2 x double> poison, double %1182, i64 0
  %1185 = insertelement <2 x double> %1184, double %1183, i64 1
  %1186 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1185, <2 x double> %1084, <2 x double> %1179)
  %1187 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 13
  %1188 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 13
  %1189 = load double, ptr %1187, align 8, !tbaa !5
  %1190 = load double, ptr %1188, align 16, !tbaa !5
  %1191 = insertelement <2 x double> poison, double %1189, i64 0
  %1192 = insertelement <2 x double> %1191, double %1190, i64 1
  %1193 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1192, <2 x double> %1086, <2 x double> %1186)
  %1194 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 14
  %1195 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 14
  %1196 = load double, ptr %1194, align 16, !tbaa !5
  %1197 = load double, ptr %1195, align 8, !tbaa !5
  %1198 = insertelement <2 x double> poison, double %1196, i64 0
  %1199 = insertelement <2 x double> %1198, double %1197, i64 1
  %1200 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1199, <2 x double> %1088, <2 x double> %1193)
  %1201 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 15
  %1202 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 15
  %1203 = load double, ptr %1201, align 8, !tbaa !5
  %1204 = load double, ptr %1202, align 16, !tbaa !5
  %1205 = insertelement <2 x double> poison, double %1203, i64 0
  %1206 = insertelement <2 x double> %1205, double %1204, i64 1
  %1207 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1206, <2 x double> %1090, <2 x double> %1200)
  %1208 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1094, i64 16
  %1209 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1095, i64 16
  %1210 = load double, ptr %1208, align 16, !tbaa !5
  %1211 = load double, ptr %1209, align 8, !tbaa !5
  %1212 = insertelement <2 x double> poison, double %1210, i64 0
  %1213 = insertelement <2 x double> %1212, double %1211, i64 1
  %1214 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1213, <2 x double> %1092, <2 x double> %1207)
  %1215 = getelementptr inbounds [17 x double], ptr %9, i64 0, i64 %1094
  %1216 = load <2 x double>, ptr %1215, align 16, !tbaa !5
  %1217 = fmul <2 x double> %1216, zeroinitializer
  %1218 = fadd <2 x double> %1214, %1217
  store <2 x double> %1218, ptr %1215, align 16, !tbaa !5
  %1219 = add nuw i64 %1094, 2
  %1220 = icmp eq i64 %1219, 16
  br i1 %1220, label %1221, label %1093, !llvm.loop !94

1221:                                             ; preds = %1093
  %1222 = load double, ptr %259, align 16, !tbaa !5
  %1223 = call double @llvm.fmuladd.f64(double %1222, double %1054, double 0.000000e+00)
  %1224 = load double, ptr %260, align 8, !tbaa !5
  %1225 = call double @llvm.fmuladd.f64(double %1224, double %1055, double %1223)
  %1226 = load double, ptr %261, align 16, !tbaa !5
  %1227 = call double @llvm.fmuladd.f64(double %1226, double %1056, double %1225)
  %1228 = load double, ptr %262, align 8, !tbaa !5
  %1229 = call double @llvm.fmuladd.f64(double %1228, double %1057, double %1227)
  %1230 = load double, ptr %263, align 16, !tbaa !5
  %1231 = call double @llvm.fmuladd.f64(double %1230, double %1058, double %1229)
  %1232 = load double, ptr %264, align 8, !tbaa !5
  %1233 = call double @llvm.fmuladd.f64(double %1232, double %1009, double %1231)
  %1234 = load double, ptr %265, align 16, !tbaa !5
  %1235 = call double @llvm.fmuladd.f64(double %1234, double %1013, double %1233)
  %1236 = load double, ptr %266, align 8, !tbaa !5
  %1237 = call double @llvm.fmuladd.f64(double %1236, double %1017, double %1235)
  %1238 = load double, ptr %267, align 16, !tbaa !5
  %1239 = call double @llvm.fmuladd.f64(double %1238, double %1021, double %1237)
  %1240 = load double, ptr %268, align 8, !tbaa !5
  %1241 = call double @llvm.fmuladd.f64(double %1240, double %1025, double %1239)
  %1242 = load double, ptr %269, align 16, !tbaa !5
  %1243 = call double @llvm.fmuladd.f64(double %1242, double %1029, double %1241)
  %1244 = load double, ptr %270, align 8, !tbaa !5
  %1245 = call double @llvm.fmuladd.f64(double %1244, double %1033, double %1243)
  %1246 = load double, ptr %271, align 16, !tbaa !5
  %1247 = call double @llvm.fmuladd.f64(double %1246, double %1037, double %1245)
  %1248 = load double, ptr %272, align 8, !tbaa !5
  %1249 = call double @llvm.fmuladd.f64(double %1248, double %1041, double %1247)
  %1250 = load double, ptr %273, align 16, !tbaa !5
  %1251 = call double @llvm.fmuladd.f64(double %1250, double %1045, double %1249)
  %1252 = load double, ptr %274, align 8, !tbaa !5
  %1253 = call double @llvm.fmuladd.f64(double %1252, double %1049, double %1251)
  %1254 = load double, ptr %275, align 16, !tbaa !5
  %1255 = call double @llvm.fmuladd.f64(double %1254, double %1053, double %1253)
  %1256 = load double, ptr %276, align 16, !tbaa !5
  %1257 = fmul double %1256, 0.000000e+00
  %1258 = fadd double %1255, %1257
  store double %1258, ptr %276, align 16, !tbaa !5
  %1259 = load double, ptr %12, align 16, !tbaa !5
  %1260 = fmul double %988, %1259
  %1261 = fsub double %734, %1260
  %1262 = load double, ptr %129, align 8, !tbaa !5
  %1263 = fmul double %988, %1262
  %1264 = fsub double %737, %1263
  %1265 = load double, ptr %130, align 16, !tbaa !5
  %1266 = fmul double %988, %1265
  %1267 = fsub double %740, %1266
  %1268 = load double, ptr %131, align 8, !tbaa !5
  %1269 = fmul double %988, %1268
  %1270 = fsub double %743, %1269
  %1271 = load double, ptr %132, align 16, !tbaa !5
  %1272 = fmul double %988, %1271
  %1273 = fsub double %746, %1272
  %1274 = load double, ptr %133, align 8, !tbaa !5
  %1275 = fmul double %988, %1274
  %1276 = fsub double %749, %1275
  %1277 = load double, ptr %134, align 16, !tbaa !5
  %1278 = fmul double %988, %1277
  %1279 = fsub double %752, %1278
  %1280 = load double, ptr %135, align 8, !tbaa !5
  %1281 = fmul double %988, %1280
  %1282 = fsub double %755, %1281
  %1283 = load double, ptr %136, align 16, !tbaa !5
  %1284 = fmul double %988, %1283
  %1285 = fsub double %758, %1284
  %1286 = load double, ptr %137, align 8, !tbaa !5
  %1287 = fmul double %988, %1286
  %1288 = fsub double %761, %1287
  %1289 = load double, ptr %138, align 16, !tbaa !5
  %1290 = fmul double %988, %1289
  %1291 = fsub double %764, %1290
  %1292 = load double, ptr %139, align 8, !tbaa !5
  %1293 = fmul double %988, %1292
  %1294 = fsub double %767, %1293
  %1295 = load double, ptr %140, align 16, !tbaa !5
  %1296 = fmul double %988, %1295
  %1297 = fsub double %770, %1296
  %1298 = load double, ptr %141, align 8, !tbaa !5
  %1299 = fmul double %988, %1298
  %1300 = fsub double %773, %1299
  %1301 = load double, ptr %142, align 16, !tbaa !5
  %1302 = fmul double %988, %1301
  %1303 = fsub double %776, %1302
  %1304 = load double, ptr %143, align 8, !tbaa !5
  %1305 = fmul double %988, %1304
  %1306 = fsub double %779, %1305
  %1307 = load double, ptr %144, align 16, !tbaa !5
  %1308 = fmul double %988, %1307
  %1309 = fsub double %369, %1308
  %1310 = load double, ptr %9, align 16, !tbaa !5
  %1311 = load double, ptr %189, align 8, !tbaa !5
  %1312 = load double, ptr %190, align 16, !tbaa !5
  %1313 = load double, ptr %191, align 8, !tbaa !5
  %1314 = load double, ptr %192, align 16, !tbaa !5
  %1315 = load double, ptr %193, align 8, !tbaa !5
  %1316 = load double, ptr %194, align 16, !tbaa !5
  %1317 = load double, ptr %195, align 8, !tbaa !5
  %1318 = load double, ptr %196, align 16, !tbaa !5
  %1319 = load double, ptr %197, align 8, !tbaa !5
  %1320 = load double, ptr %198, align 16, !tbaa !5
  %1321 = load double, ptr %199, align 8, !tbaa !5
  %1322 = load double, ptr %200, align 16, !tbaa !5
  %1323 = load double, ptr %201, align 8, !tbaa !5
  %1324 = load double, ptr %202, align 16, !tbaa !5
  %1325 = load double, ptr %203, align 8, !tbaa !5
  %1326 = load double, ptr %204, align 16, !tbaa !5
  %1327 = call double @llvm.fmuladd.f64(double %1261, double %1310, double 0.000000e+00)
  %1328 = call double @llvm.fmuladd.f64(double %1264, double %1311, double %1327)
  %1329 = call double @llvm.fmuladd.f64(double %1267, double %1312, double %1328)
  %1330 = call double @llvm.fmuladd.f64(double %1270, double %1313, double %1329)
  %1331 = call double @llvm.fmuladd.f64(double %1273, double %1314, double %1330)
  %1332 = call double @llvm.fmuladd.f64(double %1276, double %1315, double %1331)
  %1333 = call double @llvm.fmuladd.f64(double %1279, double %1316, double %1332)
  %1334 = call double @llvm.fmuladd.f64(double %1282, double %1317, double %1333)
  %1335 = call double @llvm.fmuladd.f64(double %1285, double %1318, double %1334)
  %1336 = call double @llvm.fmuladd.f64(double %1288, double %1319, double %1335)
  %1337 = call double @llvm.fmuladd.f64(double %1291, double %1320, double %1336)
  %1338 = call double @llvm.fmuladd.f64(double %1294, double %1321, double %1337)
  %1339 = call double @llvm.fmuladd.f64(double %1297, double %1322, double %1338)
  %1340 = call double @llvm.fmuladd.f64(double %1300, double %1323, double %1339)
  %1341 = call double @llvm.fmuladd.f64(double %1303, double %1324, double %1340)
  %1342 = call double @llvm.fmuladd.f64(double %1306, double %1325, double %1341)
  %1343 = insertelement <16 x double> poison, double %988, i64 0
  %1344 = shufflevector <16 x double> %1343, <16 x double> poison, <16 x i32> zeroinitializer
  %1345 = fmul <16 x double> %1344, %373
  %1346 = fadd <16 x double> %375, %1345
  %1347 = fmul double %988, %368
  %1348 = fadd double %370, %1347
  %1349 = call double @llvm.fmuladd.f64(double %1054, double %1310, double 0.000000e+00)
  %1350 = call double @llvm.fmuladd.f64(double %1055, double %1311, double %1349)
  %1351 = call double @llvm.fmuladd.f64(double %1056, double %1312, double %1350)
  %1352 = call double @llvm.fmuladd.f64(double %1057, double %1313, double %1351)
  %1353 = call double @llvm.fmuladd.f64(double %1058, double %1314, double %1352)
  %1354 = call double @llvm.fmuladd.f64(double %1009, double %1315, double %1353)
  %1355 = call double @llvm.fmuladd.f64(double %1013, double %1316, double %1354)
  %1356 = call double @llvm.fmuladd.f64(double %1017, double %1317, double %1355)
  %1357 = call double @llvm.fmuladd.f64(double %1021, double %1318, double %1356)
  %1358 = call double @llvm.fmuladd.f64(double %1025, double %1319, double %1357)
  %1359 = call double @llvm.fmuladd.f64(double %1029, double %1320, double %1358)
  %1360 = call double @llvm.fmuladd.f64(double %1033, double %1321, double %1359)
  %1361 = call double @llvm.fmuladd.f64(double %1037, double %1322, double %1360)
  %1362 = call double @llvm.fmuladd.f64(double %1041, double %1323, double %1361)
  %1363 = call double @llvm.fmuladd.f64(double %1045, double %1324, double %1362)
  %1364 = call double @llvm.fmuladd.f64(double %1049, double %1325, double %1363)
  %1365 = call double @llvm.fmuladd.f64(double %1053, double %1326, double %1364)
  %1366 = load <2 x double>, ptr %12, align 16, !tbaa !5
  %1367 = fmul <2 x double> %995, %1366
  %1368 = fsub <2 x double> %578, %1367
  store <2 x double> %1368, ptr %8, align 16, !tbaa !5
  %1369 = load <2 x double>, ptr %130, align 16, !tbaa !5
  %1370 = fmul <2 x double> %995, %1369
  %1371 = fsub <2 x double> %581, %1370
  store <2 x double> %1371, ptr %148, align 16, !tbaa !5
  %1372 = load <2 x double>, ptr %132, align 16, !tbaa !5
  %1373 = fmul <2 x double> %995, %1372
  %1374 = fsub <2 x double> %584, %1373
  store <2 x double> %1374, ptr %152, align 16, !tbaa !5
  %1375 = load <2 x double>, ptr %134, align 16, !tbaa !5
  %1376 = fmul <2 x double> %995, %1375
  %1377 = fsub <2 x double> %587, %1376
  store <2 x double> %1377, ptr %158, align 16, !tbaa !5
  %1378 = load <2 x double>, ptr %136, align 16, !tbaa !5
  %1379 = fmul <2 x double> %995, %1378
  %1380 = fsub <2 x double> %590, %1379
  store <2 x double> %1380, ptr %164, align 16, !tbaa !5
  %1381 = load <2 x double>, ptr %138, align 16, !tbaa !5
  %1382 = fmul <2 x double> %995, %1381
  %1383 = fsub <2 x double> %593, %1382
  store <2 x double> %1383, ptr %170, align 16, !tbaa !5
  %1384 = load <2 x double>, ptr %140, align 16, !tbaa !5
  %1385 = fmul <2 x double> %995, %1384
  %1386 = fsub <2 x double> %596, %1385
  store <2 x double> %1386, ptr %176, align 16, !tbaa !5
  %1387 = load <2 x double>, ptr %142, align 16, !tbaa !5
  %1388 = fmul <2 x double> %995, %1387
  %1389 = fsub <2 x double> %599, %1388
  store <2 x double> %1389, ptr %182, align 16, !tbaa !5
  %1390 = load double, ptr %144, align 16, !tbaa !5
  %1391 = fmul double %988, %1390
  %1392 = fsub double %369, %1391
  store double %1392, ptr %188, align 16, !tbaa !5
  %1393 = shufflevector <2 x double> %1368, <2 x double> poison, <2 x i32> zeroinitializer
  %1394 = shufflevector <2 x double> %1368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1395 = shufflevector <2 x double> %1371, <2 x double> poison, <2 x i32> zeroinitializer
  %1396 = shufflevector <2 x double> %1371, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1397 = shufflevector <2 x double> %1374, <2 x double> poison, <2 x i32> zeroinitializer
  %1398 = shufflevector <2 x double> %1374, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1399 = shufflevector <2 x double> %1377, <2 x double> poison, <2 x i32> zeroinitializer
  %1400 = shufflevector <2 x double> %1377, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1401 = shufflevector <2 x double> %1380, <2 x double> poison, <2 x i32> zeroinitializer
  %1402 = shufflevector <2 x double> %1380, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1403 = shufflevector <2 x double> %1383, <2 x double> poison, <2 x i32> zeroinitializer
  %1404 = shufflevector <2 x double> %1383, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1405 = shufflevector <2 x double> %1386, <2 x double> poison, <2 x i32> zeroinitializer
  %1406 = shufflevector <2 x double> %1386, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1407 = shufflevector <2 x double> %1389, <2 x double> poison, <2 x i32> zeroinitializer
  %1408 = shufflevector <2 x double> %1389, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1409 = insertelement <2 x double> poison, double %1392, i64 0
  %1410 = shufflevector <2 x double> %1409, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1411

1411:                                             ; preds = %1411, %1221
  %1412 = phi i64 [ 0, %1221 ], [ %1537, %1411 ]
  %1413 = or i64 %1412, 1
  %1414 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 0
  %1415 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 0
  %1416 = load double, ptr %1414, align 16, !tbaa !5
  %1417 = load double, ptr %1415, align 8, !tbaa !5
  %1418 = insertelement <2 x double> poison, double %1416, i64 0
  %1419 = insertelement <2 x double> %1418, double %1417, i64 1
  %1420 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1419, <2 x double> %1393, <2 x double> zeroinitializer)
  %1421 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 1
  %1422 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 1
  %1423 = load double, ptr %1421, align 8, !tbaa !5
  %1424 = load double, ptr %1422, align 16, !tbaa !5
  %1425 = insertelement <2 x double> poison, double %1423, i64 0
  %1426 = insertelement <2 x double> %1425, double %1424, i64 1
  %1427 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1426, <2 x double> %1394, <2 x double> %1420)
  %1428 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 2
  %1429 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 2
  %1430 = load double, ptr %1428, align 16, !tbaa !5
  %1431 = load double, ptr %1429, align 8, !tbaa !5
  %1432 = insertelement <2 x double> poison, double %1430, i64 0
  %1433 = insertelement <2 x double> %1432, double %1431, i64 1
  %1434 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1433, <2 x double> %1395, <2 x double> %1427)
  %1435 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 3
  %1436 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 3
  %1437 = load double, ptr %1435, align 8, !tbaa !5
  %1438 = load double, ptr %1436, align 16, !tbaa !5
  %1439 = insertelement <2 x double> poison, double %1437, i64 0
  %1440 = insertelement <2 x double> %1439, double %1438, i64 1
  %1441 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1440, <2 x double> %1396, <2 x double> %1434)
  %1442 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 4
  %1443 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 4
  %1444 = load double, ptr %1442, align 16, !tbaa !5
  %1445 = load double, ptr %1443, align 8, !tbaa !5
  %1446 = insertelement <2 x double> poison, double %1444, i64 0
  %1447 = insertelement <2 x double> %1446, double %1445, i64 1
  %1448 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1447, <2 x double> %1397, <2 x double> %1441)
  %1449 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 5
  %1450 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 5
  %1451 = load double, ptr %1449, align 8, !tbaa !5
  %1452 = load double, ptr %1450, align 16, !tbaa !5
  %1453 = insertelement <2 x double> poison, double %1451, i64 0
  %1454 = insertelement <2 x double> %1453, double %1452, i64 1
  %1455 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1454, <2 x double> %1398, <2 x double> %1448)
  %1456 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 6
  %1457 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 6
  %1458 = load double, ptr %1456, align 16, !tbaa !5
  %1459 = load double, ptr %1457, align 8, !tbaa !5
  %1460 = insertelement <2 x double> poison, double %1458, i64 0
  %1461 = insertelement <2 x double> %1460, double %1459, i64 1
  %1462 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1461, <2 x double> %1399, <2 x double> %1455)
  %1463 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 7
  %1464 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 7
  %1465 = load double, ptr %1463, align 8, !tbaa !5
  %1466 = load double, ptr %1464, align 16, !tbaa !5
  %1467 = insertelement <2 x double> poison, double %1465, i64 0
  %1468 = insertelement <2 x double> %1467, double %1466, i64 1
  %1469 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1468, <2 x double> %1400, <2 x double> %1462)
  %1470 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 8
  %1471 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 8
  %1472 = load double, ptr %1470, align 16, !tbaa !5
  %1473 = load double, ptr %1471, align 8, !tbaa !5
  %1474 = insertelement <2 x double> poison, double %1472, i64 0
  %1475 = insertelement <2 x double> %1474, double %1473, i64 1
  %1476 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1475, <2 x double> %1401, <2 x double> %1469)
  %1477 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 9
  %1478 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 9
  %1479 = load double, ptr %1477, align 8, !tbaa !5
  %1480 = load double, ptr %1478, align 16, !tbaa !5
  %1481 = insertelement <2 x double> poison, double %1479, i64 0
  %1482 = insertelement <2 x double> %1481, double %1480, i64 1
  %1483 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1482, <2 x double> %1402, <2 x double> %1476)
  %1484 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 10
  %1485 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 10
  %1486 = load double, ptr %1484, align 16, !tbaa !5
  %1487 = load double, ptr %1485, align 8, !tbaa !5
  %1488 = insertelement <2 x double> poison, double %1486, i64 0
  %1489 = insertelement <2 x double> %1488, double %1487, i64 1
  %1490 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1489, <2 x double> %1403, <2 x double> %1483)
  %1491 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 11
  %1492 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 11
  %1493 = load double, ptr %1491, align 8, !tbaa !5
  %1494 = load double, ptr %1492, align 16, !tbaa !5
  %1495 = insertelement <2 x double> poison, double %1493, i64 0
  %1496 = insertelement <2 x double> %1495, double %1494, i64 1
  %1497 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1496, <2 x double> %1404, <2 x double> %1490)
  %1498 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 12
  %1499 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 12
  %1500 = load double, ptr %1498, align 16, !tbaa !5
  %1501 = load double, ptr %1499, align 8, !tbaa !5
  %1502 = insertelement <2 x double> poison, double %1500, i64 0
  %1503 = insertelement <2 x double> %1502, double %1501, i64 1
  %1504 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1503, <2 x double> %1405, <2 x double> %1497)
  %1505 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 13
  %1506 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 13
  %1507 = load double, ptr %1505, align 8, !tbaa !5
  %1508 = load double, ptr %1506, align 16, !tbaa !5
  %1509 = insertelement <2 x double> poison, double %1507, i64 0
  %1510 = insertelement <2 x double> %1509, double %1508, i64 1
  %1511 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1510, <2 x double> %1406, <2 x double> %1504)
  %1512 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 14
  %1513 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 14
  %1514 = load double, ptr %1512, align 16, !tbaa !5
  %1515 = load double, ptr %1513, align 8, !tbaa !5
  %1516 = insertelement <2 x double> poison, double %1514, i64 0
  %1517 = insertelement <2 x double> %1516, double %1515, i64 1
  %1518 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1517, <2 x double> %1407, <2 x double> %1511)
  %1519 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 15
  %1520 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 15
  %1521 = load double, ptr %1519, align 8, !tbaa !5
  %1522 = load double, ptr %1520, align 16, !tbaa !5
  %1523 = insertelement <2 x double> poison, double %1521, i64 0
  %1524 = insertelement <2 x double> %1523, double %1522, i64 1
  %1525 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1524, <2 x double> %1408, <2 x double> %1518)
  %1526 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1412, i64 16
  %1527 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1413, i64 16
  %1528 = load double, ptr %1526, align 16, !tbaa !5
  %1529 = load double, ptr %1527, align 8, !tbaa !5
  %1530 = insertelement <2 x double> poison, double %1528, i64 0
  %1531 = insertelement <2 x double> %1530, double %1529, i64 1
  %1532 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1531, <2 x double> %1410, <2 x double> %1525)
  %1533 = getelementptr inbounds [17 x double], ptr %9, i64 0, i64 %1412
  %1534 = load <2 x double>, ptr %1533, align 16, !tbaa !5
  %1535 = fmul <2 x double> %1534, zeroinitializer
  %1536 = fadd <2 x double> %1532, %1535
  store <2 x double> %1536, ptr %1533, align 16, !tbaa !5
  %1537 = add nuw i64 %1412, 2
  %1538 = icmp eq i64 %1537, 16
  br i1 %1538, label %1539, label %1411, !llvm.loop !95

1539:                                             ; preds = %1411
  %1540 = load double, ptr %277, align 16, !tbaa !5
  %1541 = extractelement <2 x double> %1368, i64 0
  %1542 = call double @llvm.fmuladd.f64(double %1540, double %1541, double 0.000000e+00)
  %1543 = load double, ptr %278, align 8, !tbaa !5
  %1544 = extractelement <2 x double> %1368, i64 1
  %1545 = call double @llvm.fmuladd.f64(double %1543, double %1544, double %1542)
  %1546 = load double, ptr %279, align 16, !tbaa !5
  %1547 = extractelement <2 x double> %1371, i64 0
  %1548 = call double @llvm.fmuladd.f64(double %1546, double %1547, double %1545)
  %1549 = load double, ptr %280, align 8, !tbaa !5
  %1550 = extractelement <2 x double> %1371, i64 1
  %1551 = call double @llvm.fmuladd.f64(double %1549, double %1550, double %1548)
  %1552 = load double, ptr %281, align 16, !tbaa !5
  %1553 = extractelement <2 x double> %1374, i64 0
  %1554 = call double @llvm.fmuladd.f64(double %1552, double %1553, double %1551)
  %1555 = load double, ptr %282, align 8, !tbaa !5
  %1556 = extractelement <2 x double> %1374, i64 1
  %1557 = call double @llvm.fmuladd.f64(double %1555, double %1556, double %1554)
  %1558 = load double, ptr %283, align 16, !tbaa !5
  %1559 = extractelement <2 x double> %1377, i64 0
  %1560 = call double @llvm.fmuladd.f64(double %1558, double %1559, double %1557)
  %1561 = load double, ptr %284, align 8, !tbaa !5
  %1562 = extractelement <2 x double> %1377, i64 1
  %1563 = call double @llvm.fmuladd.f64(double %1561, double %1562, double %1560)
  %1564 = load double, ptr %285, align 16, !tbaa !5
  %1565 = extractelement <2 x double> %1380, i64 0
  %1566 = call double @llvm.fmuladd.f64(double %1564, double %1565, double %1563)
  %1567 = load double, ptr %286, align 8, !tbaa !5
  %1568 = extractelement <2 x double> %1380, i64 1
  %1569 = call double @llvm.fmuladd.f64(double %1567, double %1568, double %1566)
  %1570 = load double, ptr %287, align 16, !tbaa !5
  %1571 = extractelement <2 x double> %1383, i64 0
  %1572 = call double @llvm.fmuladd.f64(double %1570, double %1571, double %1569)
  %1573 = load double, ptr %288, align 8, !tbaa !5
  %1574 = extractelement <2 x double> %1383, i64 1
  %1575 = call double @llvm.fmuladd.f64(double %1573, double %1574, double %1572)
  %1576 = load double, ptr %289, align 16, !tbaa !5
  %1577 = extractelement <2 x double> %1386, i64 0
  %1578 = call double @llvm.fmuladd.f64(double %1576, double %1577, double %1575)
  %1579 = load double, ptr %290, align 8, !tbaa !5
  %1580 = extractelement <2 x double> %1386, i64 1
  %1581 = call double @llvm.fmuladd.f64(double %1579, double %1580, double %1578)
  %1582 = load double, ptr %291, align 16, !tbaa !5
  %1583 = extractelement <2 x double> %1389, i64 0
  %1584 = call double @llvm.fmuladd.f64(double %1582, double %1583, double %1581)
  %1585 = load double, ptr %292, align 8, !tbaa !5
  %1586 = extractelement <2 x double> %1389, i64 1
  %1587 = call double @llvm.fmuladd.f64(double %1585, double %1586, double %1584)
  %1588 = load double, ptr %293, align 16, !tbaa !5
  %1589 = call double @llvm.fmuladd.f64(double %1588, double %1392, double %1587)
  %1590 = load double, ptr %294, align 16, !tbaa !5
  %1591 = fmul double %1590, 0.000000e+00
  %1592 = fadd double %1589, %1591
  store double %1592, ptr %294, align 16, !tbaa !5
  %1593 = load double, ptr %9, align 16, !tbaa !5
  %1594 = call double @llvm.fmuladd.f64(double %1541, double %1593, double 0.000000e+00)
  %1595 = load double, ptr %189, align 8, !tbaa !5
  %1596 = call double @llvm.fmuladd.f64(double %1544, double %1595, double %1594)
  %1597 = load double, ptr %190, align 16, !tbaa !5
  %1598 = call double @llvm.fmuladd.f64(double %1547, double %1597, double %1596)
  %1599 = load double, ptr %191, align 8, !tbaa !5
  %1600 = call double @llvm.fmuladd.f64(double %1550, double %1599, double %1598)
  %1601 = load double, ptr %192, align 16, !tbaa !5
  %1602 = call double @llvm.fmuladd.f64(double %1553, double %1601, double %1600)
  %1603 = load double, ptr %193, align 8, !tbaa !5
  %1604 = call double @llvm.fmuladd.f64(double %1556, double %1603, double %1602)
  %1605 = load double, ptr %194, align 16, !tbaa !5
  %1606 = call double @llvm.fmuladd.f64(double %1559, double %1605, double %1604)
  %1607 = load double, ptr %195, align 8, !tbaa !5
  %1608 = call double @llvm.fmuladd.f64(double %1562, double %1607, double %1606)
  %1609 = load double, ptr %196, align 16, !tbaa !5
  %1610 = call double @llvm.fmuladd.f64(double %1565, double %1609, double %1608)
  %1611 = load double, ptr %197, align 8, !tbaa !5
  %1612 = call double @llvm.fmuladd.f64(double %1568, double %1611, double %1610)
  %1613 = load double, ptr %198, align 16, !tbaa !5
  %1614 = call double @llvm.fmuladd.f64(double %1571, double %1613, double %1612)
  %1615 = load double, ptr %199, align 8, !tbaa !5
  %1616 = call double @llvm.fmuladd.f64(double %1574, double %1615, double %1614)
  %1617 = load double, ptr %200, align 16, !tbaa !5
  %1618 = call double @llvm.fmuladd.f64(double %1577, double %1617, double %1616)
  %1619 = load double, ptr %201, align 8, !tbaa !5
  %1620 = call double @llvm.fmuladd.f64(double %1580, double %1619, double %1618)
  %1621 = load double, ptr %202, align 16, !tbaa !5
  %1622 = call double @llvm.fmuladd.f64(double %1583, double %1621, double %1620)
  %1623 = load double, ptr %203, align 8, !tbaa !5
  %1624 = call double @llvm.fmuladd.f64(double %1586, double %1623, double %1622)
  %1625 = load double, ptr %204, align 16, !tbaa !5
  %1626 = call double @llvm.fmuladd.f64(double %1392, double %1625, double %1624)
  %1627 = call double @llvm.fmuladd.f64(double %1309, double %1326, double %1342)
  %1628 = fcmp olt double %1626, 0.000000e+00
  br i1 %1628, label %1631, label %1629

1629:                                             ; preds = %1539
  %1630 = call double @sqrt(double noundef %1626) #9
  br label %1631

1631:                                             ; preds = %1539, %1629
  %1632 = phi double [ %1630, %1629 ], [ 0.000000e+00, %1539 ]
  %1633 = fcmp olt double %1632, %72
  br i1 %1633, label %1970, label %1634

1634:                                             ; preds = %1631
  %1635 = fcmp oeq double %1365, 0.000000e+00
  br i1 %1635, label %1970, label %1636

1636:                                             ; preds = %1634
  %1637 = fdiv double %1627, %1365
  %1638 = call double @llvm.fabs.f64(double %1637) #10
  %1639 = fcmp oeq double %1638, 0x7FF0000000000000
  br i1 %1639, label %1970, label %1640

1640:                                             ; preds = %1636
  %1641 = fmul double %1637, %369
  %1642 = fadd double %1348, %1641
  %1643 = fneg double %1637
  %1644 = fmul double %988, %1643
  %1645 = insertelement <16 x double> poison, double %1637, i64 0
  %1646 = shufflevector <16 x double> %1645, <16 x double> poison, <16 x i32> zeroinitializer
  %1647 = fmul <16 x double> %1646, %374
  %1648 = fadd <16 x double> %1346, %1647
  %1649 = load <16 x double>, ptr %12, align 16, !tbaa !5
  %1650 = insertelement <16 x double> poison, double %1644, i64 0
  %1651 = shufflevector <16 x double> %1650, <16 x double> poison, <16 x i32> zeroinitializer
  %1652 = fmul <16 x double> %1651, %1649
  %1653 = fadd <16 x double> %1648, %1652
  %1654 = load double, ptr %144, align 16, !tbaa !5
  %1655 = fmul double %1644, %1654
  %1656 = fadd double %1642, %1655
  %1657 = load double, ptr %186, align 16, !tbaa !5
  %1658 = fmul double %988, %1654
  %1659 = load <16 x double>, ptr %13, align 16, !tbaa !5
  %1660 = fmul <16 x double> %1646, %1659
  %1661 = fsub <16 x double> %374, %1660
  %1662 = load <16 x double>, ptr %12, align 16, !tbaa !5
  %1663 = fmul <16 x double> %1344, %1662
  %1664 = fsub <16 x double> %1661, %1663
  %1665 = load <16 x double>, ptr %14, align 16, !tbaa !5
  %1666 = load double, ptr %187, align 16, !tbaa !5
  %1667 = insertelement <2 x double> poison, double %1637, i64 0
  %1668 = shufflevector <2 x double> %1667, <2 x double> poison, <2 x i32> zeroinitializer
  %1669 = insertelement <2 x double> poison, double %1657, i64 0
  %1670 = insertelement <2 x double> %1669, double %988, i64 1
  %1671 = fmul <2 x double> %1668, %1670
  %1672 = extractelement <2 x double> %1671, i64 0
  %1673 = fsub double %369, %1672
  %1674 = fsub double %1673, %1658
  %1675 = shufflevector <2 x double> %1671, <2 x double> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1676 = fmul <16 x double> %1675, %1665
  %1677 = fadd <16 x double> %1664, %1676
  %1678 = extractelement <2 x double> %1671, i64 1
  %1679 = fmul double %1666, %1678
  %1680 = fadd double %1674, %1679
  %1681 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> zeroinitializer
  %1682 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %1683 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %1684 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %1685 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %1686 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %1687 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %1688 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %1689 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %1690 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %1691 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %1692 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %1693 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %1694 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %1695 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %1696 = shufflevector <16 x double> %1677, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %1697 = insertelement <2 x double> poison, double %1680, i64 0
  %1698 = shufflevector <2 x double> %1697, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1699

1699:                                             ; preds = %1699, %1640
  %1700 = phi i64 [ 0, %1640 ], [ %1825, %1699 ]
  %1701 = or i64 %1700, 1
  %1702 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 0
  %1703 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 0
  %1704 = load double, ptr %1702, align 16, !tbaa !5
  %1705 = load double, ptr %1703, align 8, !tbaa !5
  %1706 = insertelement <2 x double> poison, double %1704, i64 0
  %1707 = insertelement <2 x double> %1706, double %1705, i64 1
  %1708 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1707, <2 x double> %1681, <2 x double> zeroinitializer)
  %1709 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 1
  %1710 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 1
  %1711 = load double, ptr %1709, align 8, !tbaa !5
  %1712 = load double, ptr %1710, align 16, !tbaa !5
  %1713 = insertelement <2 x double> poison, double %1711, i64 0
  %1714 = insertelement <2 x double> %1713, double %1712, i64 1
  %1715 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1714, <2 x double> %1682, <2 x double> %1708)
  %1716 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 2
  %1717 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 2
  %1718 = load double, ptr %1716, align 16, !tbaa !5
  %1719 = load double, ptr %1717, align 8, !tbaa !5
  %1720 = insertelement <2 x double> poison, double %1718, i64 0
  %1721 = insertelement <2 x double> %1720, double %1719, i64 1
  %1722 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1721, <2 x double> %1683, <2 x double> %1715)
  %1723 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 3
  %1724 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 3
  %1725 = load double, ptr %1723, align 8, !tbaa !5
  %1726 = load double, ptr %1724, align 16, !tbaa !5
  %1727 = insertelement <2 x double> poison, double %1725, i64 0
  %1728 = insertelement <2 x double> %1727, double %1726, i64 1
  %1729 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1728, <2 x double> %1684, <2 x double> %1722)
  %1730 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 4
  %1731 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 4
  %1732 = load double, ptr %1730, align 16, !tbaa !5
  %1733 = load double, ptr %1731, align 8, !tbaa !5
  %1734 = insertelement <2 x double> poison, double %1732, i64 0
  %1735 = insertelement <2 x double> %1734, double %1733, i64 1
  %1736 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1735, <2 x double> %1685, <2 x double> %1729)
  %1737 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 5
  %1738 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 5
  %1739 = load double, ptr %1737, align 8, !tbaa !5
  %1740 = load double, ptr %1738, align 16, !tbaa !5
  %1741 = insertelement <2 x double> poison, double %1739, i64 0
  %1742 = insertelement <2 x double> %1741, double %1740, i64 1
  %1743 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1742, <2 x double> %1686, <2 x double> %1736)
  %1744 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 6
  %1745 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 6
  %1746 = load double, ptr %1744, align 16, !tbaa !5
  %1747 = load double, ptr %1745, align 8, !tbaa !5
  %1748 = insertelement <2 x double> poison, double %1746, i64 0
  %1749 = insertelement <2 x double> %1748, double %1747, i64 1
  %1750 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1749, <2 x double> %1687, <2 x double> %1743)
  %1751 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 7
  %1752 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 7
  %1753 = load double, ptr %1751, align 8, !tbaa !5
  %1754 = load double, ptr %1752, align 16, !tbaa !5
  %1755 = insertelement <2 x double> poison, double %1753, i64 0
  %1756 = insertelement <2 x double> %1755, double %1754, i64 1
  %1757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1756, <2 x double> %1688, <2 x double> %1750)
  %1758 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 8
  %1759 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 8
  %1760 = load double, ptr %1758, align 16, !tbaa !5
  %1761 = load double, ptr %1759, align 8, !tbaa !5
  %1762 = insertelement <2 x double> poison, double %1760, i64 0
  %1763 = insertelement <2 x double> %1762, double %1761, i64 1
  %1764 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1763, <2 x double> %1689, <2 x double> %1757)
  %1765 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 9
  %1766 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 9
  %1767 = load double, ptr %1765, align 8, !tbaa !5
  %1768 = load double, ptr %1766, align 16, !tbaa !5
  %1769 = insertelement <2 x double> poison, double %1767, i64 0
  %1770 = insertelement <2 x double> %1769, double %1768, i64 1
  %1771 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1770, <2 x double> %1690, <2 x double> %1764)
  %1772 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 10
  %1773 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 10
  %1774 = load double, ptr %1772, align 16, !tbaa !5
  %1775 = load double, ptr %1773, align 8, !tbaa !5
  %1776 = insertelement <2 x double> poison, double %1774, i64 0
  %1777 = insertelement <2 x double> %1776, double %1775, i64 1
  %1778 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1777, <2 x double> %1691, <2 x double> %1771)
  %1779 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 11
  %1780 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 11
  %1781 = load double, ptr %1779, align 8, !tbaa !5
  %1782 = load double, ptr %1780, align 16, !tbaa !5
  %1783 = insertelement <2 x double> poison, double %1781, i64 0
  %1784 = insertelement <2 x double> %1783, double %1782, i64 1
  %1785 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1784, <2 x double> %1692, <2 x double> %1778)
  %1786 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 12
  %1787 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 12
  %1788 = load double, ptr %1786, align 16, !tbaa !5
  %1789 = load double, ptr %1787, align 8, !tbaa !5
  %1790 = insertelement <2 x double> poison, double %1788, i64 0
  %1791 = insertelement <2 x double> %1790, double %1789, i64 1
  %1792 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1791, <2 x double> %1693, <2 x double> %1785)
  %1793 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 13
  %1794 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 13
  %1795 = load double, ptr %1793, align 8, !tbaa !5
  %1796 = load double, ptr %1794, align 16, !tbaa !5
  %1797 = insertelement <2 x double> poison, double %1795, i64 0
  %1798 = insertelement <2 x double> %1797, double %1796, i64 1
  %1799 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1798, <2 x double> %1694, <2 x double> %1792)
  %1800 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 14
  %1801 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 14
  %1802 = load double, ptr %1800, align 16, !tbaa !5
  %1803 = load double, ptr %1801, align 8, !tbaa !5
  %1804 = insertelement <2 x double> poison, double %1802, i64 0
  %1805 = insertelement <2 x double> %1804, double %1803, i64 1
  %1806 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1805, <2 x double> %1695, <2 x double> %1799)
  %1807 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 15
  %1808 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 15
  %1809 = load double, ptr %1807, align 8, !tbaa !5
  %1810 = load double, ptr %1808, align 16, !tbaa !5
  %1811 = insertelement <2 x double> poison, double %1809, i64 0
  %1812 = insertelement <2 x double> %1811, double %1810, i64 1
  %1813 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1812, <2 x double> %1696, <2 x double> %1806)
  %1814 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1700, i64 16
  %1815 = getelementptr inbounds [17 x [17 x double]], ptr %15, i64 0, i64 %1701, i64 16
  %1816 = load double, ptr %1814, align 16, !tbaa !5
  %1817 = load double, ptr %1815, align 8, !tbaa !5
  %1818 = insertelement <2 x double> poison, double %1816, i64 0
  %1819 = insertelement <2 x double> %1818, double %1817, i64 1
  %1820 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1819, <2 x double> %1698, <2 x double> %1813)
  %1821 = getelementptr inbounds [17 x double], ptr %8, i64 0, i64 %1700
  %1822 = load <2 x double>, ptr %1821, align 16, !tbaa !5
  %1823 = fmul <2 x double> %1822, zeroinitializer
  %1824 = fadd <2 x double> %1820, %1823
  store <2 x double> %1824, ptr %1821, align 16, !tbaa !5
  %1825 = add nuw i64 %1700, 2
  %1826 = icmp eq i64 %1825, 16
  br i1 %1826, label %1827, label %1699, !llvm.loop !96

1827:                                             ; preds = %1699
  %1828 = load double, ptr %295, align 16, !tbaa !5
  %1829 = extractelement <16 x double> %1677, i64 0
  %1830 = call double @llvm.fmuladd.f64(double %1828, double %1829, double 0.000000e+00)
  %1831 = load double, ptr %296, align 8, !tbaa !5
  %1832 = extractelement <16 x double> %1677, i64 1
  %1833 = call double @llvm.fmuladd.f64(double %1831, double %1832, double %1830)
  %1834 = load double, ptr %297, align 16, !tbaa !5
  %1835 = extractelement <16 x double> %1677, i64 2
  %1836 = call double @llvm.fmuladd.f64(double %1834, double %1835, double %1833)
  %1837 = load double, ptr %298, align 8, !tbaa !5
  %1838 = extractelement <16 x double> %1677, i64 3
  %1839 = call double @llvm.fmuladd.f64(double %1837, double %1838, double %1836)
  %1840 = load double, ptr %299, align 16, !tbaa !5
  %1841 = extractelement <16 x double> %1677, i64 4
  %1842 = call double @llvm.fmuladd.f64(double %1840, double %1841, double %1839)
  %1843 = load double, ptr %300, align 8, !tbaa !5
  %1844 = extractelement <16 x double> %1677, i64 5
  %1845 = call double @llvm.fmuladd.f64(double %1843, double %1844, double %1842)
  %1846 = load double, ptr %301, align 16, !tbaa !5
  %1847 = extractelement <16 x double> %1677, i64 6
  %1848 = call double @llvm.fmuladd.f64(double %1846, double %1847, double %1845)
  %1849 = load double, ptr %302, align 8, !tbaa !5
  %1850 = extractelement <16 x double> %1677, i64 7
  %1851 = call double @llvm.fmuladd.f64(double %1849, double %1850, double %1848)
  %1852 = load double, ptr %303, align 16, !tbaa !5
  %1853 = extractelement <16 x double> %1677, i64 8
  %1854 = call double @llvm.fmuladd.f64(double %1852, double %1853, double %1851)
  %1855 = load double, ptr %304, align 8, !tbaa !5
  %1856 = extractelement <16 x double> %1677, i64 9
  %1857 = call double @llvm.fmuladd.f64(double %1855, double %1856, double %1854)
  %1858 = load double, ptr %305, align 16, !tbaa !5
  %1859 = extractelement <16 x double> %1677, i64 10
  %1860 = call double @llvm.fmuladd.f64(double %1858, double %1859, double %1857)
  %1861 = load double, ptr %306, align 8, !tbaa !5
  %1862 = extractelement <16 x double> %1677, i64 11
  %1863 = call double @llvm.fmuladd.f64(double %1861, double %1862, double %1860)
  %1864 = load double, ptr %307, align 16, !tbaa !5
  %1865 = extractelement <16 x double> %1677, i64 12
  %1866 = call double @llvm.fmuladd.f64(double %1864, double %1865, double %1863)
  %1867 = load double, ptr %308, align 8, !tbaa !5
  %1868 = extractelement <16 x double> %1677, i64 13
  %1869 = call double @llvm.fmuladd.f64(double %1867, double %1868, double %1866)
  %1870 = load double, ptr %309, align 16, !tbaa !5
  %1871 = extractelement <16 x double> %1677, i64 14
  %1872 = call double @llvm.fmuladd.f64(double %1870, double %1871, double %1869)
  %1873 = load double, ptr %310, align 8, !tbaa !5
  %1874 = extractelement <16 x double> %1677, i64 15
  %1875 = call double @llvm.fmuladd.f64(double %1873, double %1874, double %1872)
  %1876 = load double, ptr %311, align 16, !tbaa !5
  %1877 = call double @llvm.fmuladd.f64(double %1876, double %1680, double %1875)
  %1878 = load double, ptr %312, align 16, !tbaa !5
  %1879 = fmul double %1878, 0.000000e+00
  %1880 = fadd double %1877, %1879
  store double %1880, ptr %312, align 16, !tbaa !5
  %1881 = load double, ptr %8, align 16, !tbaa !5
  %1882 = call double @llvm.fmuladd.f64(double %1829, double %1881, double 0.000000e+00)
  %1883 = load double, ptr %145, align 8, !tbaa !5
  %1884 = call double @llvm.fmuladd.f64(double %1832, double %1883, double %1882)
  %1885 = load double, ptr %148, align 16, !tbaa !5
  %1886 = call double @llvm.fmuladd.f64(double %1835, double %1885, double %1884)
  %1887 = load double, ptr %149, align 8, !tbaa !5
  %1888 = call double @llvm.fmuladd.f64(double %1838, double %1887, double %1886)
  %1889 = load double, ptr %152, align 16, !tbaa !5
  %1890 = call double @llvm.fmuladd.f64(double %1841, double %1889, double %1888)
  %1891 = load double, ptr %155, align 8, !tbaa !5
  %1892 = call double @llvm.fmuladd.f64(double %1844, double %1891, double %1890)
  %1893 = load double, ptr %158, align 16, !tbaa !5
  %1894 = call double @llvm.fmuladd.f64(double %1847, double %1893, double %1892)
  %1895 = load double, ptr %161, align 8, !tbaa !5
  %1896 = call double @llvm.fmuladd.f64(double %1850, double %1895, double %1894)
  %1897 = load double, ptr %164, align 16, !tbaa !5
  %1898 = call double @llvm.fmuladd.f64(double %1853, double %1897, double %1896)
  %1899 = load double, ptr %167, align 8, !tbaa !5
  %1900 = call double @llvm.fmuladd.f64(double %1856, double %1899, double %1898)
  %1901 = load double, ptr %170, align 16, !tbaa !5
  %1902 = call double @llvm.fmuladd.f64(double %1859, double %1901, double %1900)
  %1903 = load double, ptr %173, align 8, !tbaa !5
  %1904 = call double @llvm.fmuladd.f64(double %1862, double %1903, double %1902)
  %1905 = load double, ptr %176, align 16, !tbaa !5
  %1906 = call double @llvm.fmuladd.f64(double %1865, double %1905, double %1904)
  %1907 = load double, ptr %179, align 8, !tbaa !5
  %1908 = call double @llvm.fmuladd.f64(double %1868, double %1907, double %1906)
  %1909 = load double, ptr %182, align 16, !tbaa !5
  %1910 = call double @llvm.fmuladd.f64(double %1871, double %1909, double %1908)
  %1911 = load double, ptr %185, align 8, !tbaa !5
  %1912 = call double @llvm.fmuladd.f64(double %1874, double %1911, double %1910)
  %1913 = load double, ptr %188, align 16, !tbaa !5
  %1914 = call double @llvm.fmuladd.f64(double %1680, double %1913, double %1912)
  %1915 = fcmp ogt double %1914, 0.000000e+00
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1827
  %1917 = call double @sqrt(double noundef %1914) #9
  br label %1918

1918:                                             ; preds = %1916, %1827
  %1919 = phi double [ %1917, %1916 ], [ 0.000000e+00, %1827 ]
  %1920 = fcmp olt double %1919, %72
  br i1 %1920, label %1970, label %1921

1921:                                             ; preds = %1918
  %1922 = call double @llvm.fmuladd.f64(double %350, double %1829, double 0.000000e+00)
  %1923 = call double @llvm.fmuladd.f64(double %351, double %1832, double %1922)
  %1924 = call double @llvm.fmuladd.f64(double %352, double %1835, double %1923)
  %1925 = call double @llvm.fmuladd.f64(double %353, double %1838, double %1924)
  %1926 = call double @llvm.fmuladd.f64(double %354, double %1841, double %1925)
  %1927 = call double @llvm.fmuladd.f64(double %355, double %1844, double %1926)
  %1928 = call double @llvm.fmuladd.f64(double %356, double %1847, double %1927)
  %1929 = call double @llvm.fmuladd.f64(double %357, double %1850, double %1928)
  %1930 = call double @llvm.fmuladd.f64(double %358, double %1853, double %1929)
  %1931 = call double @llvm.fmuladd.f64(double %359, double %1856, double %1930)
  %1932 = call double @llvm.fmuladd.f64(double %360, double %1859, double %1931)
  %1933 = call double @llvm.fmuladd.f64(double %361, double %1862, double %1932)
  %1934 = call double @llvm.fmuladd.f64(double %362, double %1865, double %1933)
  %1935 = call double @llvm.fmuladd.f64(double %363, double %1868, double %1934)
  %1936 = call double @llvm.fmuladd.f64(double %364, double %1871, double %1935)
  %1937 = call double @llvm.fmuladd.f64(double %365, double %1874, double %1936)
  %1938 = call double @llvm.fmuladd.f64(double %366, double %1680, double %1937)
  %1939 = call i1 @llvm.is.fpclass.f64(double %1938, i32 612)
  %1940 = fcmp oeq double %1637, 0.000000e+00
  %1941 = select i1 %1939, i1 true, i1 %1940
  br i1 %1941, label %1970, label %1942

1942:                                             ; preds = %1921
  %1943 = insertelement <2 x double> %994, double %1938, i64 1
  %1944 = insertelement <2 x double> %1667, double %372, i64 1
  %1945 = fdiv <2 x double> %1943, %1944
  %1946 = shufflevector <2 x double> %1945, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1947 = fmul <2 x double> %1945, %1946
  %1948 = extractelement <2 x double> %1947, i64 0
  %1949 = call i1 @llvm.is.fpclass.f64(double %1948, i32 612)
  br i1 %1949, label %1970, label %1950

1950:                                             ; preds = %1942
  %1951 = shufflevector <2 x double> %1947, <2 x double> undef, <16 x i32> zeroinitializer
  %1952 = fmul <16 x double> %1951, %373
  %1953 = shufflevector <2 x double> %1947, <2 x double> poison, <2 x i32> zeroinitializer
  %1954 = insertelement <2 x double> poison, double %368, i64 0
  %1955 = insertelement <2 x double> %1954, double %1643, i64 1
  %1956 = fmul <2 x double> %1953, %1955
  %1957 = fadd <16 x double> %1677, %1952
  %1958 = load <16 x double>, ptr %12, align 16, !tbaa !5
  %1959 = shufflevector <2 x double> %1956, <2 x double> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1960 = fmul <16 x double> %1959, %1958
  %1961 = fadd <16 x double> %1957, %1960
  %1962 = load double, ptr %144, align 16, !tbaa !5
  %1963 = extractelement <2 x double> %1956, i64 0
  %1964 = fadd double %1680, %1963
  %1965 = extractelement <2 x double> %1956, i64 1
  %1966 = fmul double %1962, %1965
  %1967 = fadd double %1964, %1966
  %1968 = add nuw nsw i32 %371, 1
  %1969 = icmp eq i32 %1968, 4
  br i1 %1969, label %1970, label %367, !llvm.loop !97

1970:                                             ; preds = %1942, %1921, %1918, %1636, %1634, %1631, %987, %914, %1950
  %1971 = phi double [ %368, %914 ], [ %368, %987 ], [ %368, %1631 ], [ %368, %1634 ], [ %368, %1636 ], [ %368, %1918 ], [ %368, %1921 ], [ %368, %1942 ], [ %1967, %1950 ]
  %1972 = phi double [ %369, %914 ], [ %369, %987 ], [ %369, %1631 ], [ %369, %1634 ], [ %369, %1636 ], [ %1680, %1918 ], [ %1680, %1921 ], [ %1680, %1942 ], [ %1680, %1950 ]
  %1973 = phi double [ %370, %914 ], [ %370, %987 ], [ %1348, %1631 ], [ %1348, %1634 ], [ %1348, %1636 ], [ %1656, %1918 ], [ %1656, %1921 ], [ %1656, %1942 ], [ %1656, %1950 ]
  %1974 = phi double [ %372, %914 ], [ %372, %987 ], [ %372, %1631 ], [ %372, %1634 ], [ %372, %1636 ], [ %372, %1918 ], [ %372, %1921 ], [ %372, %1942 ], [ %1938, %1950 ]
  %1975 = phi i1 [ true, %914 ], [ true, %987 ], [ false, %1631 ], [ true, %1634 ], [ true, %1636 ], [ false, %1918 ], [ true, %1921 ], [ true, %1942 ], [ true, %1950 ]
  %1976 = phi i1 [ false, %914 ], [ false, %987 ], [ true, %1631 ], [ false, %1634 ], [ false, %1636 ], [ true, %1918 ], [ false, %1921 ], [ false, %1942 ], [ true, %1950 ]
  %1977 = phi i1 [ true, %914 ], [ true, %987 ], [ true, %1631 ], [ true, %1634 ], [ true, %1636 ], [ true, %1918 ], [ true, %1921 ], [ true, %1942 ], [ false, %1950 ]
  %1978 = phi <16 x double> [ %373, %914 ], [ %373, %987 ], [ %373, %1631 ], [ %373, %1634 ], [ %373, %1636 ], [ %373, %1918 ], [ %373, %1921 ], [ %373, %1942 ], [ %1961, %1950 ]
  %1979 = phi <16 x double> [ %374, %914 ], [ %374, %987 ], [ %374, %1631 ], [ %374, %1634 ], [ %374, %1636 ], [ %1677, %1918 ], [ %1677, %1921 ], [ %1677, %1942 ], [ %1677, %1950 ]
  %1980 = phi <16 x double> [ %375, %914 ], [ %375, %987 ], [ %1346, %1631 ], [ %1346, %1634 ], [ %1346, %1636 ], [ %1653, %1918 ], [ %1653, %1921 ], [ %1653, %1942 ], [ %1653, %1950 ]
  %1981 = load i32, ptr %17, align 16, !tbaa !22
  %1982 = extractelement <16 x double> %1980, i64 0
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1982, i32 noundef %1981) #9
  %1983 = load i32, ptr %53, align 4, !tbaa !22
  %1984 = extractelement <16 x double> %1980, i64 1
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1984, i32 noundef %1983) #9
  %1985 = load i32, ptr %54, align 8, !tbaa !22
  %1986 = extractelement <16 x double> %1980, i64 2
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1986, i32 noundef %1985) #9
  %1987 = load i32, ptr %55, align 4, !tbaa !22
  %1988 = extractelement <16 x double> %1980, i64 3
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1988, i32 noundef %1987) #9
  %1989 = load i32, ptr %56, align 16, !tbaa !22
  %1990 = extractelement <16 x double> %1980, i64 4
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1990, i32 noundef %1989) #9
  %1991 = load i32, ptr %57, align 4, !tbaa !22
  %1992 = extractelement <16 x double> %1980, i64 5
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1992, i32 noundef %1991) #9
  %1993 = load i32, ptr %58, align 8, !tbaa !22
  %1994 = extractelement <16 x double> %1980, i64 6
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1994, i32 noundef %1993) #9
  %1995 = load i32, ptr %59, align 4, !tbaa !22
  %1996 = extractelement <16 x double> %1980, i64 7
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1996, i32 noundef %1995) #9
  %1997 = load i32, ptr %60, align 16, !tbaa !22
  %1998 = extractelement <16 x double> %1980, i64 8
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1998, i32 noundef %1997) #9
  %1999 = load i32, ptr %24, align 4, !tbaa !22
  %2000 = extractelement <16 x double> %1980, i64 9
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %2000, i32 noundef %1999) #9
  %2001 = load i32, ptr %61, align 8, !tbaa !22
  %2002 = extractelement <16 x double> %1980, i64 10
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %2002, i32 noundef %2001) #9
  %2003 = load i32, ptr %62, align 4, !tbaa !22
  %2004 = extractelement <16 x double> %1980, i64 11
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %2004, i32 noundef %2003) #9
  %2005 = load i32, ptr %63, align 16, !tbaa !22
  %2006 = extractelement <16 x double> %1980, i64 12
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %2006, i32 noundef %2005) #9
  %2007 = load i32, ptr %64, align 4, !tbaa !22
  %2008 = extractelement <16 x double> %1980, i64 13
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %2008, i32 noundef %2007) #9
  %2009 = load i32, ptr %65, align 8, !tbaa !22
  %2010 = extractelement <16 x double> %1980, i64 14
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %2010, i32 noundef %2009) #9
  %2011 = load i32, ptr %66, align 4, !tbaa !22
  %2012 = extractelement <16 x double> %1980, i64 15
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %2012, i32 noundef %2011) #9
  %2013 = load i32, ptr %67, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %1973, i32 noundef %2013) #9
  br i1 %1977, label %2081, label %2014

2014:                                             ; preds = %1970
  %2015 = load i32, ptr %17, align 16, !tbaa !22
  %2016 = extractelement <16 x double> %1978, i64 0
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %2016, i32 noundef %2015) #9
  %2017 = load i32, ptr %53, align 4, !tbaa !22
  %2018 = extractelement <16 x double> %1978, i64 1
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2018, i32 noundef %2017) #9
  %2019 = load i32, ptr %54, align 8, !tbaa !22
  %2020 = extractelement <16 x double> %1978, i64 2
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2020, i32 noundef %2019) #9
  %2021 = load i32, ptr %55, align 4, !tbaa !22
  %2022 = extractelement <16 x double> %1978, i64 3
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2022, i32 noundef %2021) #9
  %2023 = load i32, ptr %56, align 16, !tbaa !22
  %2024 = extractelement <16 x double> %1978, i64 4
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2024, i32 noundef %2023) #9
  %2025 = load i32, ptr %57, align 4, !tbaa !22
  %2026 = extractelement <16 x double> %1978, i64 5
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2026, i32 noundef %2025) #9
  %2027 = load i32, ptr %58, align 8, !tbaa !22
  %2028 = extractelement <16 x double> %1978, i64 6
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2028, i32 noundef %2027) #9
  %2029 = load i32, ptr %59, align 4, !tbaa !22
  %2030 = extractelement <16 x double> %1978, i64 7
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2030, i32 noundef %2029) #9
  %2031 = load i32, ptr %60, align 16, !tbaa !22
  %2032 = extractelement <16 x double> %1978, i64 8
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2032, i32 noundef %2031) #9
  %2033 = load i32, ptr %24, align 4, !tbaa !22
  %2034 = extractelement <16 x double> %1978, i64 9
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2034, i32 noundef %2033) #9
  %2035 = load i32, ptr %61, align 8, !tbaa !22
  %2036 = extractelement <16 x double> %1978, i64 10
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2036, i32 noundef %2035) #9
  %2037 = load i32, ptr %62, align 4, !tbaa !22
  %2038 = extractelement <16 x double> %1978, i64 11
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2038, i32 noundef %2037) #9
  %2039 = load i32, ptr %63, align 16, !tbaa !22
  %2040 = extractelement <16 x double> %1978, i64 12
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2040, i32 noundef %2039) #9
  %2041 = load i32, ptr %64, align 4, !tbaa !22
  %2042 = extractelement <16 x double> %1978, i64 13
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2042, i32 noundef %2041) #9
  %2043 = load i32, ptr %65, align 8, !tbaa !22
  %2044 = extractelement <16 x double> %1978, i64 14
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2044, i32 noundef %2043) #9
  %2045 = load i32, ptr %66, align 4, !tbaa !22
  %2046 = extractelement <16 x double> %1978, i64 15
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %2046, i32 noundef %2045) #9
  %2047 = load i32, ptr %67, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1971, i32 noundef %2047) #9
  %2048 = load i32, ptr %17, align 16, !tbaa !22
  %2049 = extractelement <16 x double> %1979, i64 0
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %2049, i32 noundef %2048) #9
  %2050 = load i32, ptr %53, align 4, !tbaa !22
  %2051 = extractelement <16 x double> %1979, i64 1
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2051, i32 noundef %2050) #9
  %2052 = load i32, ptr %54, align 8, !tbaa !22
  %2053 = extractelement <16 x double> %1979, i64 2
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2053, i32 noundef %2052) #9
  %2054 = load i32, ptr %55, align 4, !tbaa !22
  %2055 = extractelement <16 x double> %1979, i64 3
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2055, i32 noundef %2054) #9
  %2056 = load i32, ptr %56, align 16, !tbaa !22
  %2057 = extractelement <16 x double> %1979, i64 4
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2057, i32 noundef %2056) #9
  %2058 = load i32, ptr %57, align 4, !tbaa !22
  %2059 = extractelement <16 x double> %1979, i64 5
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2059, i32 noundef %2058) #9
  %2060 = load i32, ptr %58, align 8, !tbaa !22
  %2061 = extractelement <16 x double> %1979, i64 6
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2061, i32 noundef %2060) #9
  %2062 = load i32, ptr %59, align 4, !tbaa !22
  %2063 = extractelement <16 x double> %1979, i64 7
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2063, i32 noundef %2062) #9
  %2064 = load i32, ptr %60, align 16, !tbaa !22
  %2065 = extractelement <16 x double> %1979, i64 8
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2065, i32 noundef %2064) #9
  %2066 = load i32, ptr %24, align 4, !tbaa !22
  %2067 = extractelement <16 x double> %1979, i64 9
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2067, i32 noundef %2066) #9
  %2068 = load i32, ptr %61, align 8, !tbaa !22
  %2069 = extractelement <16 x double> %1979, i64 10
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2069, i32 noundef %2068) #9
  %2070 = load i32, ptr %62, align 4, !tbaa !22
  %2071 = extractelement <16 x double> %1979, i64 11
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2071, i32 noundef %2070) #9
  %2072 = load i32, ptr %63, align 16, !tbaa !22
  %2073 = extractelement <16 x double> %1979, i64 12
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2073, i32 noundef %2072) #9
  %2074 = load i32, ptr %64, align 4, !tbaa !22
  %2075 = extractelement <16 x double> %1979, i64 13
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2075, i32 noundef %2074) #9
  %2076 = load i32, ptr %65, align 8, !tbaa !22
  %2077 = extractelement <16 x double> %1979, i64 14
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2077, i32 noundef %2076) #9
  %2078 = load i32, ptr %66, align 4, !tbaa !22
  %2079 = extractelement <16 x double> %1979, i64 15
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %2079, i32 noundef %2078) #9
  %2080 = load i32, ptr %67, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1972, i32 noundef %2080) #9
  br label %2081

2081:                                             ; preds = %2014, %1970
  %2082 = add nuw nsw i32 %314, 4
  %2083 = icmp ult i32 %314, 196
  %2084 = and i1 %2083, %1976
  %2085 = and i1 %2084, %1975
  br i1 %2085, label %313, label %2086, !llvm.loop !98

2086:                                             ; preds = %2081, %7
  call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 2448, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BiCGStab(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  tail call void @residual(ptr noundef %0, i32 noundef %1, i32 noundef 12, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %8 = tail call double @dot(ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef 12) #9
  %9 = tail call double @norm(ptr noundef %0, i32 noundef %1, i32 noundef 13) #9
  %10 = fcmp une double %8, 0.000000e+00
  %11 = fcmp une double %9, 0.000000e+00
  %12 = select i1 %11, i1 %10, i1 false
  %13 = fmul double %9, %6
  br i1 %12, label %14, label %63

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 3
  br label %16

16:                                               ; preds = %14, %61
  %17 = phi i32 [ 0, %14 ], [ %19, %61 ]
  %18 = phi double [ %8, %14 ], [ %48, %61 ]
  %19 = add nuw nsw i32 %17, 1
  %20 = load i32, ptr %15, align 8, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %15, align 8, !tbaa !38
  tail call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 14) #9
  tail call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 10, double noundef %4, double noundef %5) #9
  %22 = tail call double @dot(ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 12) #9
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %63, label %24

24:                                               ; preds = %16
  %25 = fdiv double %18, %22
  %26 = tail call double @llvm.fabs.f64(double %25) #10
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %25, i32 noundef 14) #9
  %29 = fneg double %25
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 15, double noundef 1.000000e+00, i32 noundef 13, double noundef %29, i32 noundef 16) #9
  %30 = tail call double @norm(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 15) #9
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = fcmp olt double %30, %13
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %63, label %34

34:                                               ; preds = %28
  tail call void @mul_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 15) #9
  tail call void @apply_op(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 17, i32 noundef 10, double noundef %4, double noundef %5) #9
  %35 = tail call double @dot(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 17, i32 noundef 17) #9
  %36 = tail call double @dot(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 17, i32 noundef 15) #9
  %37 = fcmp oeq double %35, 0.000000e+00
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = fdiv double %36, %35
  %40 = tail call i1 @llvm.is.fpclass.f64(double %39, i32 612)
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %39, i32 noundef 15) #9
  %42 = fneg double %39
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 15, double noundef %42, i32 noundef 17) #9
  %43 = tail call double @norm(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 13) #9
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = fcmp olt double %43, %13
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %41
  %48 = tail call double @dot(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 13, i32 noundef 12) #9
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = insertelement <2 x double> poison, double %25, i64 0
  %52 = insertelement <2 x double> %51, double %48, i64 1
  %53 = insertelement <2 x double> poison, double %39, i64 0
  %54 = insertelement <2 x double> %53, double %18, i64 1
  %55 = fdiv <2 x double> %52, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fmul <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i64 0
  %59 = tail call double @llvm.fabs.f64(double %58) #10
  %60 = fcmp oeq double %59, 0x7FF0000000000000
  br i1 %60, label %63, label %61

61:                                               ; preds = %50
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 14, double noundef %42, i32 noundef 16) #9
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 13, double noundef %58, i32 noundef 10) #9
  %62 = icmp eq i32 %19, 200
  br i1 %62, label %63, label %16

63:                                               ; preds = %61, %16, %24, %28, %34, %38, %41, %47, %50, %7
  tail call void @mul_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CACG(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca [9 x double], align 16
  %9 = alloca [9 x double], align 16
  %10 = alloca [9 x double], align 16
  %11 = alloca [9 x [9 x double]], align 16
  %12 = alloca [9 x [9 x double]], align 16
  %13 = alloca [81 x double], align 16
  %14 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #9
  tail call void @residual(ptr noundef %0, i32 noundef %1, i32 noundef 12, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %15 = tail call double @norm(ptr noundef %0, i32 noundef %1, i32 noundef 12) #9
  %16 = fcmp oeq double %15, 0.000000e+00
  %17 = tail call double @dot(ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef 12) #9
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = select i1 %18, i1 true, i1 %16
  %20 = tail call double @sqrt(double noundef %17) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %11, i8 0, i64 648, i1 false), !tbaa !5
  %21 = getelementptr inbounds i32, ptr %14, i64 5
  %22 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 1, i64 0
  store double 1.000000e+00, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 2, i64 1
  store double 1.000000e+00, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 3, i64 2
  store double 1.000000e+00, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 4, i64 3
  store double 1.000000e+00, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 6, i64 5
  store double 1.000000e+00, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 7, i64 6
  store double 1.000000e+00, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 8, i64 7
  store double 1.000000e+00, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 1
  %30 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 2
  %31 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 3
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %14, align 16, !tbaa !22
  %32 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 4
  %33 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 6
  %34 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 7
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %32, align 16, !tbaa !22
  %35 = getelementptr inbounds [9 x i32], ptr %14, i64 0, i64 8
  store i32 23, ptr %35, align 16, !tbaa !22
  br i1 %19, label %505, label %36

36:                                               ; preds = %7
  %37 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 3
  %39 = fmul double %20, %6
  %40 = getelementptr inbounds i32, ptr %14, i64 6
  %41 = getelementptr inbounds i32, ptr %14, i64 7
  %42 = getelementptr inbounds i32, ptr %14, i64 8
  %43 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 8
  %44 = getelementptr inbounds double, ptr %8, i64 1
  %45 = getelementptr inbounds double, ptr %8, i64 2
  %46 = getelementptr inbounds double, ptr %8, i64 3
  %47 = getelementptr inbounds double, ptr %8, i64 4
  %48 = getelementptr inbounds double, ptr %8, i64 5
  %49 = getelementptr inbounds double, ptr %8, i64 6
  %50 = getelementptr inbounds double, ptr %8, i64 7
  %51 = getelementptr inbounds double, ptr %8, i64 8
  %52 = getelementptr inbounds double, ptr %9, i64 1
  %53 = getelementptr inbounds double, ptr %9, i64 2
  %54 = getelementptr inbounds double, ptr %9, i64 3
  %55 = getelementptr inbounds double, ptr %9, i64 4
  %56 = getelementptr inbounds double, ptr %9, i64 5
  %57 = getelementptr inbounds double, ptr %9, i64 6
  %58 = getelementptr inbounds double, ptr %9, i64 7
  %59 = getelementptr inbounds double, ptr %9, i64 8
  br label %60

60:                                               ; preds = %36, %500
  %61 = phi i32 [ 0, %36 ], [ %501, %500 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !5
  %62 = load i32, ptr %14, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef %62, double noundef 1.000000e+00, i32 noundef 14) #9
  %63 = load i32, ptr %29, align 4, !tbaa !22
  %64 = load i32, ptr %14, align 16, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %63, i32 noundef %64, double noundef %4, double noundef %5) #9
  %65 = load i32, ptr %30, align 8, !tbaa !22
  %66 = load i32, ptr %29, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %65, i32 noundef %66, double noundef %4, double noundef %5) #9
  %67 = load i32, ptr %31, align 4, !tbaa !22
  %68 = load i32, ptr %30, align 8, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %67, i32 noundef %68, double noundef %4, double noundef %5) #9
  %69 = load i32, ptr %32, align 16, !tbaa !22
  %70 = load i32, ptr %31, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %69, i32 noundef %70, double noundef %4, double noundef %5) #9
  %71 = load i32, ptr %21, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef %71, double noundef 1.000000e+00, i32 noundef 13) #9
  %72 = load i32, ptr %40, align 8, !tbaa !22
  %73 = load i32, ptr %21, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %72, i32 noundef %73, double noundef %4, double noundef %5) #9
  %74 = load i32, ptr %41, align 4, !tbaa !22
  %75 = load i32, ptr %40, align 8, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %74, i32 noundef %75, double noundef %4, double noundef %5) #9
  %76 = load i32, ptr %42, align 16, !tbaa !22
  %77 = load i32, ptr %41, align 4, !tbaa !22
  call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef %76, i32 noundef %77, double noundef %4, double noundef %5) #9
  %78 = load i32, ptr %37, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %37, align 4, !tbaa !31
  call void @matmul_grids(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %14, i32 noundef 9, i32 noundef 9, i32 noundef 1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %12, ptr noundef nonnull align 16 dereferenceable(648) %13, i64 648, i1 false), !tbaa !5
  br label %80

80:                                               ; preds = %60, %353
  %81 = phi double [ 0.000000e+00, %60 ], [ %359, %353 ]
  %82 = phi double [ 0.000000e+00, %60 ], [ %279, %353 ]
  %83 = phi double [ 0.000000e+00, %60 ], [ %275, %353 ]
  %84 = phi i32 [ 0, %60 ], [ %360, %353 ]
  %85 = phi <8 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %60 ], [ %357, %353 ]
  %86 = phi <8 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, %60 ], [ %277, %353 ]
  %87 = phi <8 x double> [ zeroinitializer, %60 ], [ %273, %353 ]
  %88 = load i32, ptr %38, align 8, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %38, align 8, !tbaa !38
  %90 = extractelement <8 x double> %85, i64 0
  %91 = extractelement <8 x double> %85, i64 1
  %92 = extractelement <8 x double> %85, i64 2
  %93 = extractelement <8 x double> %85, i64 3
  %94 = extractelement <8 x double> %85, i64 4
  %95 = extractelement <8 x double> %85, i64 5
  %96 = extractelement <8 x double> %85, i64 6
  %97 = extractelement <8 x double> %85, i64 7
  br label %98

98:                                               ; preds = %80, %98
  %99 = phi i64 [ 0, %80 ], [ %131, %98 ]
  %100 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 0
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = call double @llvm.fmuladd.f64(double %101, double %90, double 0.000000e+00)
  %103 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = call double @llvm.fmuladd.f64(double %104, double %91, double %102)
  %106 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !5
  %108 = call double @llvm.fmuladd.f64(double %107, double %92, double %105)
  %109 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 3
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = call double @llvm.fmuladd.f64(double %110, double %93, double %108)
  %112 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 4
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = call double @llvm.fmuladd.f64(double %113, double %94, double %111)
  %115 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 5
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = call double @llvm.fmuladd.f64(double %116, double %95, double %114)
  %118 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 6
  %119 = load double, ptr %118, align 8, !tbaa !5
  %120 = call double @llvm.fmuladd.f64(double %119, double %96, double %117)
  %121 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 7
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = call double @llvm.fmuladd.f64(double %122, double %97, double %120)
  %124 = getelementptr inbounds [9 x [9 x double]], ptr %11, i64 0, i64 %99, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = call double @llvm.fmuladd.f64(double %125, double %81, double %123)
  %127 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %99
  %128 = load double, ptr %127, align 8, !tbaa !5
  %129 = fmul double %128, 0.000000e+00
  %130 = fadd double %126, %129
  store double %130, ptr %127, align 8, !tbaa !5
  %131 = add nuw nsw i64 %99, 1
  %132 = icmp eq i64 %131, 9
  br i1 %132, label %133, label %98, !llvm.loop !99

133:                                              ; preds = %98
  %134 = load <8 x double>, ptr %10, align 16, !tbaa !5
  %135 = load double, ptr %43, align 16, !tbaa !5
  %136 = extractelement <8 x double> %134, i64 0
  %137 = extractelement <8 x double> %134, i64 1
  %138 = extractelement <8 x double> %134, i64 2
  %139 = extractelement <8 x double> %134, i64 3
  %140 = extractelement <8 x double> %134, i64 4
  %141 = extractelement <8 x double> %134, i64 5
  %142 = extractelement <8 x double> %134, i64 6
  %143 = extractelement <8 x double> %134, i64 7
  br label %144

144:                                              ; preds = %133, %144
  %145 = phi i64 [ 0, %133 ], [ %177, %144 ]
  %146 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 0
  %147 = load double, ptr %146, align 8, !tbaa !5
  %148 = call double @llvm.fmuladd.f64(double %147, double %136, double 0.000000e+00)
  %149 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !5
  %151 = call double @llvm.fmuladd.f64(double %150, double %137, double %148)
  %152 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 2
  %153 = load double, ptr %152, align 8, !tbaa !5
  %154 = call double @llvm.fmuladd.f64(double %153, double %138, double %151)
  %155 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 3
  %156 = load double, ptr %155, align 8, !tbaa !5
  %157 = call double @llvm.fmuladd.f64(double %156, double %139, double %154)
  %158 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 4
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = call double @llvm.fmuladd.f64(double %159, double %140, double %157)
  %161 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 5
  %162 = load double, ptr %161, align 8, !tbaa !5
  %163 = call double @llvm.fmuladd.f64(double %162, double %141, double %160)
  %164 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 6
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = call double @llvm.fmuladd.f64(double %165, double %142, double %163)
  %167 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 7
  %168 = load double, ptr %167, align 8, !tbaa !5
  %169 = call double @llvm.fmuladd.f64(double %168, double %143, double %166)
  %170 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %145, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !5
  %172 = call double @llvm.fmuladd.f64(double %171, double %135, double %169)
  %173 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %145
  %174 = load double, ptr %173, align 8, !tbaa !5
  %175 = fmul double %174, 0.000000e+00
  %176 = fadd double %172, %175
  store double %176, ptr %173, align 8, !tbaa !5
  %177 = add nuw nsw i64 %145, 1
  %178 = icmp eq i64 %177, 9
  br i1 %178, label %179, label %144, !llvm.loop !100

179:                                              ; preds = %144
  %180 = extractelement <8 x double> %86, i64 0
  %181 = extractelement <8 x double> %86, i64 1
  %182 = extractelement <8 x double> %86, i64 2
  %183 = extractelement <8 x double> %86, i64 3
  %184 = extractelement <8 x double> %86, i64 4
  %185 = extractelement <8 x double> %86, i64 5
  %186 = extractelement <8 x double> %86, i64 6
  %187 = extractelement <8 x double> %86, i64 7
  br label %188

188:                                              ; preds = %179, %188
  %189 = phi i64 [ %221, %188 ], [ 0, %179 ]
  %190 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 0
  %191 = load double, ptr %190, align 8, !tbaa !5
  %192 = call double @llvm.fmuladd.f64(double %191, double %180, double 0.000000e+00)
  %193 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = call double @llvm.fmuladd.f64(double %194, double %181, double %192)
  %196 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !5
  %198 = call double @llvm.fmuladd.f64(double %197, double %182, double %195)
  %199 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 3
  %200 = load double, ptr %199, align 8, !tbaa !5
  %201 = call double @llvm.fmuladd.f64(double %200, double %183, double %198)
  %202 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 4
  %203 = load double, ptr %202, align 8, !tbaa !5
  %204 = call double @llvm.fmuladd.f64(double %203, double %184, double %201)
  %205 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 5
  %206 = load double, ptr %205, align 8, !tbaa !5
  %207 = call double @llvm.fmuladd.f64(double %206, double %185, double %204)
  %208 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 6
  %209 = load double, ptr %208, align 8, !tbaa !5
  %210 = call double @llvm.fmuladd.f64(double %209, double %186, double %207)
  %211 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 7
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = call double @llvm.fmuladd.f64(double %212, double %187, double %210)
  %214 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %189, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = call double @llvm.fmuladd.f64(double %215, double %82, double %213)
  %217 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %189
  %218 = load double, ptr %217, align 8, !tbaa !5
  %219 = fmul double %218, 0.000000e+00
  %220 = fadd double %216, %219
  store double %220, ptr %217, align 8, !tbaa !5
  %221 = add nuw nsw i64 %189, 1
  %222 = icmp eq i64 %221, 9
  br i1 %222, label %223, label %188, !llvm.loop !101

223:                                              ; preds = %188
  %224 = extractelement <8 x double> %86, i64 0
  %225 = extractelement <8 x double> %86, i64 2
  %226 = extractelement <8 x double> %86, i64 4
  %227 = extractelement <8 x double> %86, i64 6
  %228 = load double, ptr %8, align 16, !tbaa !5
  %229 = load double, ptr %44, align 8, !tbaa !5
  %230 = load double, ptr %45, align 16, !tbaa !5
  %231 = load double, ptr %46, align 8, !tbaa !5
  %232 = load double, ptr %47, align 16, !tbaa !5
  %233 = load double, ptr %48, align 8, !tbaa !5
  %234 = load double, ptr %49, align 16, !tbaa !5
  %235 = load double, ptr %50, align 8, !tbaa !5
  %236 = load double, ptr %51, align 16, !tbaa !5
  %237 = load double, ptr %9, align 16, !tbaa !5
  %238 = call double @llvm.fmuladd.f64(double %224, double %237, double 0.000000e+00)
  %239 = load double, ptr %52, align 8, !tbaa !5
  %240 = call double @llvm.fmuladd.f64(double %181, double %239, double %238)
  %241 = load double, ptr %53, align 16, !tbaa !5
  %242 = call double @llvm.fmuladd.f64(double %225, double %241, double %240)
  %243 = load double, ptr %54, align 8, !tbaa !5
  %244 = call double @llvm.fmuladd.f64(double %183, double %243, double %242)
  %245 = load double, ptr %55, align 16, !tbaa !5
  %246 = call double @llvm.fmuladd.f64(double %226, double %245, double %244)
  %247 = load double, ptr %56, align 8, !tbaa !5
  %248 = call double @llvm.fmuladd.f64(double %185, double %247, double %246)
  %249 = load double, ptr %57, align 16, !tbaa !5
  %250 = call double @llvm.fmuladd.f64(double %227, double %249, double %248)
  %251 = load double, ptr %58, align 8, !tbaa !5
  %252 = call double @llvm.fmuladd.f64(double %187, double %251, double %250)
  %253 = load double, ptr %59, align 16, !tbaa !5
  %254 = call double @llvm.fmuladd.f64(double %82, double %253, double %252)
  %255 = call double @llvm.fmuladd.f64(double %90, double %228, double 0.000000e+00)
  %256 = call double @llvm.fmuladd.f64(double %91, double %229, double %255)
  %257 = call double @llvm.fmuladd.f64(double %92, double %230, double %256)
  %258 = call double @llvm.fmuladd.f64(double %93, double %231, double %257)
  %259 = call double @llvm.fmuladd.f64(double %94, double %232, double %258)
  %260 = call double @llvm.fmuladd.f64(double %95, double %233, double %259)
  %261 = call double @llvm.fmuladd.f64(double %96, double %234, double %260)
  %262 = call double @llvm.fmuladd.f64(double %97, double %235, double %261)
  %263 = call double @llvm.fmuladd.f64(double %81, double %236, double %262)
  %264 = fcmp oeq double %263, 0.000000e+00
  br i1 %264, label %414, label %265

265:                                              ; preds = %223
  %266 = fdiv double %254, %263
  %267 = call double @llvm.fabs.f64(double %266) #10
  %268 = fcmp oeq double %267, 0x7FF0000000000000
  br i1 %268, label %401, label %269

269:                                              ; preds = %265
  %270 = insertelement <8 x double> poison, double %266, i64 0
  %271 = shufflevector <8 x double> %270, <8 x double> poison, <8 x i32> zeroinitializer
  %272 = fmul <8 x double> %271, %85
  %273 = fadd <8 x double> %87, %272
  %274 = fmul double %266, %81
  %275 = fadd double %83, %274
  %276 = fmul <8 x double> %271, %134
  %277 = fsub <8 x double> %86, %276
  %278 = fmul double %266, %135
  %279 = fsub double %82, %278
  %280 = extractelement <8 x double> %277, i64 0
  %281 = extractelement <8 x double> %277, i64 1
  %282 = extractelement <8 x double> %277, i64 2
  %283 = extractelement <8 x double> %277, i64 3
  %284 = extractelement <8 x double> %277, i64 4
  %285 = extractelement <8 x double> %277, i64 5
  %286 = extractelement <8 x double> %277, i64 6
  %287 = extractelement <8 x double> %277, i64 7
  br label %288

288:                                              ; preds = %269, %288
  %289 = phi i64 [ 0, %269 ], [ %321, %288 ]
  %290 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 0
  %291 = load double, ptr %290, align 8, !tbaa !5
  %292 = call double @llvm.fmuladd.f64(double %291, double %280, double 0.000000e+00)
  %293 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !5
  %295 = call double @llvm.fmuladd.f64(double %294, double %281, double %292)
  %296 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 2
  %297 = load double, ptr %296, align 8, !tbaa !5
  %298 = call double @llvm.fmuladd.f64(double %297, double %282, double %295)
  %299 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 3
  %300 = load double, ptr %299, align 8, !tbaa !5
  %301 = call double @llvm.fmuladd.f64(double %300, double %283, double %298)
  %302 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 4
  %303 = load double, ptr %302, align 8, !tbaa !5
  %304 = call double @llvm.fmuladd.f64(double %303, double %284, double %301)
  %305 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 5
  %306 = load double, ptr %305, align 8, !tbaa !5
  %307 = call double @llvm.fmuladd.f64(double %306, double %285, double %304)
  %308 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 6
  %309 = load double, ptr %308, align 8, !tbaa !5
  %310 = call double @llvm.fmuladd.f64(double %309, double %286, double %307)
  %311 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 7
  %312 = load double, ptr %311, align 8, !tbaa !5
  %313 = call double @llvm.fmuladd.f64(double %312, double %287, double %310)
  %314 = getelementptr inbounds [9 x [9 x double]], ptr %12, i64 0, i64 %289, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !5
  %316 = call double @llvm.fmuladd.f64(double %315, double %279, double %313)
  %317 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %289
  %318 = load double, ptr %317, align 8, !tbaa !5
  %319 = fmul double %318, 0.000000e+00
  %320 = fadd double %316, %319
  store double %320, ptr %317, align 8, !tbaa !5
  %321 = add nuw nsw i64 %289, 1
  %322 = icmp eq i64 %321, 9
  br i1 %322, label %323, label %288, !llvm.loop !102

323:                                              ; preds = %288
  %324 = load double, ptr %9, align 16, !tbaa !5
  %325 = call double @llvm.fmuladd.f64(double %280, double %324, double 0.000000e+00)
  %326 = load double, ptr %52, align 8, !tbaa !5
  %327 = call double @llvm.fmuladd.f64(double %281, double %326, double %325)
  %328 = load double, ptr %53, align 16, !tbaa !5
  %329 = call double @llvm.fmuladd.f64(double %282, double %328, double %327)
  %330 = load double, ptr %54, align 8, !tbaa !5
  %331 = call double @llvm.fmuladd.f64(double %283, double %330, double %329)
  %332 = load double, ptr %55, align 16, !tbaa !5
  %333 = call double @llvm.fmuladd.f64(double %284, double %332, double %331)
  %334 = load double, ptr %56, align 8, !tbaa !5
  %335 = call double @llvm.fmuladd.f64(double %285, double %334, double %333)
  %336 = load double, ptr %57, align 16, !tbaa !5
  %337 = call double @llvm.fmuladd.f64(double %286, double %336, double %335)
  %338 = load double, ptr %58, align 8, !tbaa !5
  %339 = call double @llvm.fmuladd.f64(double %287, double %338, double %337)
  %340 = load double, ptr %59, align 16, !tbaa !5
  %341 = call double @llvm.fmuladd.f64(double %279, double %340, double %339)
  %342 = fcmp ogt double %341, 0.000000e+00
  br i1 %342, label %343, label %345

343:                                              ; preds = %323
  %344 = call double @sqrt(double noundef %341) #9
  br label %345

345:                                              ; preds = %343, %323
  %346 = phi double [ %344, %343 ], [ 0.000000e+00, %323 ]
  %347 = fcmp olt double %346, %39
  br i1 %347, label %388, label %348

348:                                              ; preds = %345
  %349 = fcmp oeq double %341, 0.000000e+00
  br i1 %349, label %375, label %350

350:                                              ; preds = %348
  %351 = fdiv double %341, %254
  %352 = call i1 @llvm.is.fpclass.f64(double %351, i32 612)
  br i1 %352, label %362, label %353

353:                                              ; preds = %350
  %354 = insertelement <8 x double> poison, double %351, i64 0
  %355 = shufflevector <8 x double> %354, <8 x double> poison, <8 x i32> zeroinitializer
  %356 = fmul <8 x double> %355, %85
  %357 = fadd <8 x double> %277, %356
  %358 = fmul double %351, %81
  %359 = fadd double %279, %358
  %360 = add nuw nsw i32 %84, 1
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %427, label %80, !llvm.loop !103

362:                                              ; preds = %350
  %363 = extractelement <8 x double> %277, i64 0
  %364 = extractelement <8 x double> %277, i64 2
  %365 = extractelement <8 x double> %277, i64 4
  %366 = extractelement <8 x double> %277, i64 6
  %367 = extractelement <8 x double> %273, i64 0
  %368 = extractelement <8 x double> %273, i64 1
  %369 = extractelement <8 x double> %273, i64 2
  %370 = extractelement <8 x double> %273, i64 3
  %371 = extractelement <8 x double> %273, i64 4
  %372 = extractelement <8 x double> %273, i64 5
  %373 = extractelement <8 x double> %273, i64 6
  %374 = extractelement <8 x double> %273, i64 7
  br label %440

375:                                              ; preds = %348
  %376 = extractelement <8 x double> %277, i64 0
  %377 = extractelement <8 x double> %277, i64 2
  %378 = extractelement <8 x double> %277, i64 4
  %379 = extractelement <8 x double> %277, i64 6
  %380 = extractelement <8 x double> %273, i64 0
  %381 = extractelement <8 x double> %273, i64 1
  %382 = extractelement <8 x double> %273, i64 2
  %383 = extractelement <8 x double> %273, i64 3
  %384 = extractelement <8 x double> %273, i64 4
  %385 = extractelement <8 x double> %273, i64 5
  %386 = extractelement <8 x double> %273, i64 6
  %387 = extractelement <8 x double> %273, i64 7
  br label %440

388:                                              ; preds = %345
  %389 = extractelement <8 x double> %277, i64 0
  %390 = extractelement <8 x double> %277, i64 2
  %391 = extractelement <8 x double> %277, i64 4
  %392 = extractelement <8 x double> %277, i64 6
  %393 = extractelement <8 x double> %273, i64 0
  %394 = extractelement <8 x double> %273, i64 1
  %395 = extractelement <8 x double> %273, i64 2
  %396 = extractelement <8 x double> %273, i64 3
  %397 = extractelement <8 x double> %273, i64 4
  %398 = extractelement <8 x double> %273, i64 5
  %399 = extractelement <8 x double> %273, i64 6
  %400 = extractelement <8 x double> %273, i64 7
  br label %440

401:                                              ; preds = %265
  %402 = extractelement <8 x double> %86, i64 0
  %403 = extractelement <8 x double> %86, i64 2
  %404 = extractelement <8 x double> %86, i64 4
  %405 = extractelement <8 x double> %86, i64 6
  %406 = extractelement <8 x double> %87, i64 0
  %407 = extractelement <8 x double> %87, i64 1
  %408 = extractelement <8 x double> %87, i64 2
  %409 = extractelement <8 x double> %87, i64 3
  %410 = extractelement <8 x double> %87, i64 4
  %411 = extractelement <8 x double> %87, i64 5
  %412 = extractelement <8 x double> %87, i64 6
  %413 = extractelement <8 x double> %87, i64 7
  br label %440

414:                                              ; preds = %223
  %415 = extractelement <8 x double> %86, i64 0
  %416 = extractelement <8 x double> %86, i64 2
  %417 = extractelement <8 x double> %86, i64 4
  %418 = extractelement <8 x double> %86, i64 6
  %419 = extractelement <8 x double> %87, i64 0
  %420 = extractelement <8 x double> %87, i64 1
  %421 = extractelement <8 x double> %87, i64 2
  %422 = extractelement <8 x double> %87, i64 3
  %423 = extractelement <8 x double> %87, i64 4
  %424 = extractelement <8 x double> %87, i64 5
  %425 = extractelement <8 x double> %87, i64 6
  %426 = extractelement <8 x double> %87, i64 7
  br label %440

427:                                              ; preds = %353
  %428 = extractelement <8 x double> %277, i64 0
  %429 = extractelement <8 x double> %277, i64 2
  %430 = extractelement <8 x double> %277, i64 4
  %431 = extractelement <8 x double> %277, i64 6
  %432 = extractelement <8 x double> %273, i64 0
  %433 = extractelement <8 x double> %273, i64 1
  %434 = extractelement <8 x double> %273, i64 2
  %435 = extractelement <8 x double> %273, i64 3
  %436 = extractelement <8 x double> %273, i64 4
  %437 = extractelement <8 x double> %273, i64 5
  %438 = extractelement <8 x double> %273, i64 6
  %439 = extractelement <8 x double> %273, i64 7
  br label %440

440:                                              ; preds = %427, %414, %401, %388, %375, %362
  %441 = phi double [ %81, %362 ], [ %81, %375 ], [ %81, %388 ], [ %81, %401 ], [ %81, %414 ], [ %359, %427 ]
  %442 = phi double [ %363, %362 ], [ %376, %375 ], [ %389, %388 ], [ %402, %401 ], [ %415, %414 ], [ %428, %427 ]
  %443 = phi double [ %281, %362 ], [ %281, %375 ], [ %281, %388 ], [ %181, %401 ], [ %181, %414 ], [ %281, %427 ]
  %444 = phi double [ %364, %362 ], [ %377, %375 ], [ %390, %388 ], [ %403, %401 ], [ %416, %414 ], [ %429, %427 ]
  %445 = phi double [ %283, %362 ], [ %283, %375 ], [ %283, %388 ], [ %183, %401 ], [ %183, %414 ], [ %283, %427 ]
  %446 = phi double [ %365, %362 ], [ %378, %375 ], [ %391, %388 ], [ %404, %401 ], [ %417, %414 ], [ %430, %427 ]
  %447 = phi double [ %285, %362 ], [ %285, %375 ], [ %285, %388 ], [ %185, %401 ], [ %185, %414 ], [ %285, %427 ]
  %448 = phi double [ %366, %362 ], [ %379, %375 ], [ %392, %388 ], [ %405, %401 ], [ %418, %414 ], [ %431, %427 ]
  %449 = phi double [ %287, %362 ], [ %287, %375 ], [ %287, %388 ], [ %187, %401 ], [ %187, %414 ], [ %287, %427 ]
  %450 = phi double [ %279, %362 ], [ %279, %375 ], [ %279, %388 ], [ %82, %401 ], [ %82, %414 ], [ %279, %427 ]
  %451 = phi double [ %367, %362 ], [ %380, %375 ], [ %393, %388 ], [ %406, %401 ], [ %419, %414 ], [ %432, %427 ]
  %452 = phi double [ %368, %362 ], [ %381, %375 ], [ %394, %388 ], [ %407, %401 ], [ %420, %414 ], [ %433, %427 ]
  %453 = phi double [ %369, %362 ], [ %382, %375 ], [ %395, %388 ], [ %408, %401 ], [ %421, %414 ], [ %434, %427 ]
  %454 = phi double [ %370, %362 ], [ %383, %375 ], [ %396, %388 ], [ %409, %401 ], [ %422, %414 ], [ %435, %427 ]
  %455 = phi double [ %371, %362 ], [ %384, %375 ], [ %397, %388 ], [ %410, %401 ], [ %423, %414 ], [ %436, %427 ]
  %456 = phi double [ %372, %362 ], [ %385, %375 ], [ %398, %388 ], [ %411, %401 ], [ %424, %414 ], [ %437, %427 ]
  %457 = phi double [ %373, %362 ], [ %386, %375 ], [ %399, %388 ], [ %412, %401 ], [ %425, %414 ], [ %438, %427 ]
  %458 = phi double [ %374, %362 ], [ %387, %375 ], [ %400, %388 ], [ %413, %401 ], [ %426, %414 ], [ %439, %427 ]
  %459 = phi double [ %275, %362 ], [ %275, %375 ], [ %275, %388 ], [ %83, %401 ], [ %83, %414 ], [ %275, %427 ]
  %460 = phi i1 [ true, %362 ], [ true, %375 ], [ false, %388 ], [ true, %401 ], [ true, %414 ], [ true, %427 ]
  %461 = phi i1 [ false, %362 ], [ false, %375 ], [ true, %388 ], [ false, %401 ], [ false, %414 ], [ true, %427 ]
  %462 = phi i1 [ true, %362 ], [ true, %375 ], [ true, %388 ], [ true, %401 ], [ true, %414 ], [ false, %427 ]
  %463 = phi <8 x double> [ %85, %362 ], [ %85, %375 ], [ %85, %388 ], [ %85, %401 ], [ %85, %414 ], [ %357, %427 ]
  %464 = load i32, ptr %14, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %451, i32 noundef %464) #9
  %465 = load i32, ptr %29, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %452, i32 noundef %465) #9
  %466 = load i32, ptr %30, align 8, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %453, i32 noundef %466) #9
  %467 = load i32, ptr %31, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %454, i32 noundef %467) #9
  %468 = load i32, ptr %32, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %455, i32 noundef %468) #9
  %469 = load i32, ptr %21, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %456, i32 noundef %469) #9
  %470 = load i32, ptr %33, align 8, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %457, i32 noundef %470) #9
  %471 = load i32, ptr %34, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %458, i32 noundef %471) #9
  %472 = load i32, ptr %35, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %459, i32 noundef %472) #9
  br i1 %462, label %500, label %473

473:                                              ; preds = %440
  %474 = load i32, ptr %14, align 16, !tbaa !22
  %475 = extractelement <8 x double> %463, i64 0
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %475, i32 noundef %474) #9
  %476 = load i32, ptr %29, align 4, !tbaa !22
  %477 = extractelement <8 x double> %463, i64 1
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %477, i32 noundef %476) #9
  %478 = load i32, ptr %30, align 8, !tbaa !22
  %479 = extractelement <8 x double> %463, i64 2
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %479, i32 noundef %478) #9
  %480 = load i32, ptr %31, align 4, !tbaa !22
  %481 = extractelement <8 x double> %463, i64 3
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %481, i32 noundef %480) #9
  %482 = load i32, ptr %32, align 16, !tbaa !22
  %483 = extractelement <8 x double> %463, i64 4
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %483, i32 noundef %482) #9
  %484 = load i32, ptr %21, align 4, !tbaa !22
  %485 = extractelement <8 x double> %463, i64 5
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %485, i32 noundef %484) #9
  %486 = load i32, ptr %33, align 8, !tbaa !22
  %487 = extractelement <8 x double> %463, i64 6
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %487, i32 noundef %486) #9
  %488 = load i32, ptr %34, align 4, !tbaa !22
  %489 = extractelement <8 x double> %463, i64 7
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %489, i32 noundef %488) #9
  %490 = load i32, ptr %35, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %441, i32 noundef %490) #9
  %491 = load i32, ptr %14, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %442, i32 noundef %491) #9
  %492 = load i32, ptr %29, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %443, i32 noundef %492) #9
  %493 = load i32, ptr %30, align 8, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %444, i32 noundef %493) #9
  %494 = load i32, ptr %31, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %445, i32 noundef %494) #9
  %495 = load i32, ptr %32, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %446, i32 noundef %495) #9
  %496 = load i32, ptr %21, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %447, i32 noundef %496) #9
  %497 = load i32, ptr %33, align 8, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %448, i32 noundef %497) #9
  %498 = load i32, ptr %34, align 4, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %449, i32 noundef %498) #9
  %499 = load i32, ptr %35, align 16, !tbaa !22
  call void @add_grids(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %450, i32 noundef %499) #9
  br label %500

500:                                              ; preds = %473, %440
  %501 = add nuw nsw i32 %61, 4
  %502 = icmp ult i32 %61, 196
  %503 = and i1 %502, %461
  %504 = and i1 %503, %460
  br i1 %504, label %60, label %505, !llvm.loop !104

505:                                              ; preds = %500, %7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CG(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  tail call void @residual(ptr noundef %0, i32 noundef %1, i32 noundef 12, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %8 = tail call double @norm(ptr noundef %0, i32 noundef %1, i32 noundef 13) #9
  %9 = fcmp une double %8, 0.000000e+00
  %10 = tail call double @dot(ptr noundef %0, i32 noundef %1, i32 noundef 13, i32 noundef 13) #9
  br i1 %9, label %11, label %41

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 3
  %13 = fmul double %8, %6
  br label %14

14:                                               ; preds = %11, %39
  %15 = phi i32 [ 0, %11 ], [ %17, %39 ]
  %16 = phi double [ %10, %11 ], [ %33, %39 ]
  %17 = add nuw nsw i32 %15, 1
  %18 = load i32, ptr %12, align 8, !tbaa !38
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %12, align 8, !tbaa !38
  tail call void @apply_op(ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 14, double noundef %4, double noundef %5) #9
  %20 = tail call double @dot(ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 14) #9
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %41, label %22

22:                                               ; preds = %14
  %23 = fdiv double %16, %20
  %24 = tail call double @llvm.fabs.f64(double %23) #10
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, double noundef 1.000000e+00, i32 noundef %2, double noundef %23, i32 noundef 14) #9
  %27 = fneg double %23
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %27, i32 noundef 16) #9
  %28 = tail call double @norm(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 13) #9
  %29 = fcmp oeq double %28, 0.000000e+00
  %30 = fcmp olt double %28, %13
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = tail call double @dot(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 13, i32 noundef 13) #9
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = fdiv double %33, %16
  %37 = tail call double @llvm.fabs.f64(double %36) #10
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  tail call void @add_grids(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 13, double noundef %36, i32 noundef 14) #9
  %40 = icmp eq i32 %17, 200
  br i1 %40, label %41, label %14

41:                                               ; preds = %39, %14, %22, %26, %32, %35, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IterativeSolver(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  tail call void @smooth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #9
  ret void
}

declare void @smooth(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IterativeSolver_NumGrids() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !12, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !26, !25}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !23, i64 1316}
!32 = !{!"", !33, i64 0, !23, i64 1304, !23, i64 1308, !23, i64 1312, !23, i64 1316, !7, i64 1320, !7, i64 1432, !23, i64 1512, !23, i64 1516, !23, i64 1520, !23, i64 1524, !23, i64 1528, !23, i64 1532, !35, i64 1536, !35, i64 1548, !35, i64 1560, !35, i64 1572, !35, i64 1584, !23, i64 1596, !23, i64 1600, !23, i64 1604, !23, i64 1608, !23, i64 1612, !7, i64 1616, !7, i64 1696, !36, i64 1776}
!33 = !{!"", !7, i64 0, !7, i64 80, !7, i64 160, !7, i64 240, !7, i64 320, !7, i64 400, !7, i64 480, !7, i64 560, !7, i64 640, !7, i64 720, !7, i64 800, !7, i64 880, !7, i64 960, !7, i64 1040, !7, i64 1120, !7, i64 1200, !34, i64 1280, !34, i64 1288, !34, i64 1296}
!34 = !{!"long", !7, i64 0}
!35 = !{!"", !23, i64 0, !23, i64 4, !23, i64 8}
!36 = !{!"any pointer", !7, i64 0}
!37 = distinct !{!37, !12}
!38 = !{!32, !23, i64 1312}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !12, !25, !26}
!51 = distinct !{!51, !12, !26, !25}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12, !25, !26}
!56 = distinct !{!56, !12, !26, !25}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !12, !25, !26}
!60 = distinct !{!60, !12, !26, !25}
!61 = distinct !{!61, !12, !25, !26}
!62 = distinct !{!62, !12, !26, !25}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !12, !25, !26}
!68 = distinct !{!68, !12, !26, !25}
!69 = distinct !{!69, !12, !25, !26}
!70 = distinct !{!70, !12, !26, !25}
!71 = distinct !{!71, !12, !25, !26}
!72 = distinct !{!72, !12, !26, !25}
!73 = distinct !{!73, !12, !25, !26}
!74 = distinct !{!74, !12, !26, !25}
!75 = distinct !{!75, !12, !25, !26}
!76 = distinct !{!76, !12, !26, !25}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !12, !25, !26}
!83 = distinct !{!83, !12, !26, !25}
!84 = distinct !{!84, !12, !25, !26}
!85 = distinct !{!85, !12, !26, !25}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12, !25, !26}
!92 = distinct !{!92, !12, !25, !26}
!93 = distinct !{!93, !12, !25, !26}
!94 = distinct !{!94, !12, !25, !26}
!95 = distinct !{!95, !12, !25, !26}
!96 = distinct !{!96, !12, !25, !26}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
