; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/takehiro.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/takehiro.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.huffcodetab = type { i32, i32, ptr, ptr }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon.0] }
%struct.anon.0 = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }

@subdv_table = dso_local local_unnamed_addr global [23 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon zeroinitializer, %struct.anon { i32 0, i32 1 }, %struct.anon { i32 1, i32 1 }, %struct.anon { i32 1, i32 1 }, %struct.anon { i32 1, i32 2 }, %struct.anon { i32 2, i32 2 }, %struct.anon { i32 2, i32 3 }, %struct.anon { i32 2, i32 3 }, %struct.anon { i32 3, i32 4 }, %struct.anon { i32 3, i32 4 }, %struct.anon { i32 3, i32 4 }, %struct.anon { i32 4, i32 5 }, %struct.anon { i32 4, i32 5 }, %struct.anon { i32 4, i32 6 }, %struct.anon { i32 5, i32 6 }, %struct.anon { i32 5, i32 6 }, %struct.anon { i32 5, i32 7 }, %struct.anon { i32 6, i32 7 }, %struct.anon { i32 6, i32 7 }], align 16
@ipow20 = external local_unnamed_addr global [256 x double], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@huf_tbl_noESC = internal unnamed_addr constant [15 x i32] [i32 1, i32 2, i32 5, i32 7, i32 7, i32 10, i32 10, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13], align 16
@ht = external local_unnamed_addr global [34 x %struct.huffcodetab], align 16
@cb_esc_buf = internal global [288 x i32] zeroinitializer, align 16
@cb_esc_end = internal unnamed_addr global ptr null, align 8
@scfsi_calc.slen1_n = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 8, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 16, i32 16], align 16
@scfsi_calc.slen2_n = internal unnamed_addr constant [16 x i32] [i32 0, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 4, i32 8, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
@scfsi_calc.slen1_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4], align 16
@scfsi_calc.slen2_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 2, i32 3], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @count_bits(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [256 x double], ptr @ipow20, i64 0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = fdiv double 8.206000e+03, %11
  br label %41

13:                                               ; preds = %41
  %14 = or i64 %42, 1
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = fcmp ogt double %16, %12
  br i1 %17, label %240, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %42, 2
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fcmp ogt double %21, %12
  br i1 %22, label %240, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %42, 3
  %25 = getelementptr inbounds double, ptr %2, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !12
  %27 = fcmp ogt double %26, %12
  br i1 %27, label %240, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %42, 4
  %30 = getelementptr inbounds double, ptr %2, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = fcmp ogt double %31, %12
  br i1 %32, label %240, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %42, 5
  %35 = getelementptr inbounds double, ptr %2, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = fcmp ogt double %36, %12
  br i1 %37, label %240, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %42, 6
  %40 = icmp eq i64 %39, 576
  br i1 %40, label %46, label %41, !llvm.loop !14

41:                                               ; preds = %38, %4
  %42 = phi i64 [ 0, %4 ], [ %39, %38 ]
  %43 = getelementptr inbounds double, ptr %2, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fcmp ogt double %44, %12
  br i1 %45, label %240, label %13

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 60
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @quantize_xrpow(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %3) #7
  br label %52

51:                                               ; preds = %46
  tail call void @quantize_xrpow_ISO(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %3) #7
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, ptr %1, i64 36
  %58 = call fastcc i32 @choose_table_short(ptr noundef %1, ptr noundef nonnull %57, ptr noundef nonnull %6)
  %59 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 8
  store i32 %58, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %1, i64 576
  %61 = call fastcc i32 @choose_table_short(ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %6)
  %62 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 8, i64 1
  store i32 %61, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 1
  store i32 288, ptr %63, align 4, !tbaa !21
  %64 = load i32, ptr %6, align 4, !tbaa !5
  br label %240

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  br label %66

66:                                               ; preds = %82, %65
  %67 = phi i64 [ 576, %65 ], [ %87, %82 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 2
  store i32 0, ptr %70, align 8, !tbaa !22
  br label %152

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = add nsw i64 %67, -2
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds i32, ptr %1, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = or i32 %79, %75
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93, !llvm.loop !23

82:                                               ; preds = %71
  %83 = add nsw i64 %67, 4294967293
  %84 = and i64 %83, 4294967293
  %85 = getelementptr inbounds i32, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = add nsw i64 %67, -4
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds i32, ptr %1, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = or i32 %90, %86
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %66, label %93, !llvm.loop !23

93:                                               ; preds = %82, %71
  %94 = phi i64 [ %67, %71 ], [ %76, %82 ]
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 2
  store i32 %95, ptr %96, align 8, !tbaa !22
  %97 = icmp sgt i32 %95, 3
  br i1 %97, label %98, label %152

98:                                               ; preds = %93
  %99 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 32, i32 3), align 16
  br label %100

100:                                              ; preds = %124, %98
  %101 = phi i64 [ %116, %124 ], [ %94, %98 ]
  %102 = phi i32 [ %145, %124 ], [ 0, %98 ]
  %103 = phi i32 [ %139, %124 ], [ 0, %98 ]
  %104 = add i64 %101, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds i32, ptr %1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = add i64 %101, 4294967294
  %109 = and i64 %108, 4294967294
  %110 = getelementptr inbounds i32, ptr %1, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = add i64 %101, 4294967293
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = add nsw i64 %101, -4
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds i32, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = or i32 %111, %107
  %121 = or i32 %120, %115
  %122 = or i32 %121, %119
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %147, label %124

124:                                              ; preds = %100
  %125 = add nsw i32 %107, %103
  %126 = icmp ne i32 %111, 0
  %127 = add nuw nsw i32 %107, 2
  %128 = zext i1 %126 to i32
  %129 = add nsw i32 %125, %128
  %130 = select i1 %126, i32 %127, i32 %107
  %131 = icmp ne i32 %115, 0
  %132 = add nuw nsw i32 %130, 4
  %133 = zext i1 %131 to i32
  %134 = add nsw i32 %129, %133
  %135 = select i1 %131, i32 %132, i32 %130
  %136 = icmp ne i32 %119, 0
  %137 = add nuw nsw i32 %135, 8
  %138 = zext i1 %136 to i32
  %139 = add nsw i32 %134, %138
  %140 = select i1 %136, i32 %137, i32 %135
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %99, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !24
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %102, %144
  %146 = icmp ugt i64 %101, 7
  br i1 %146, label %100, label %147, !llvm.loop !25

147:                                              ; preds = %100, %124
  %148 = phi i32 [ %139, %124 ], [ %103, %100 ]
  %149 = phi i64 [ %116, %124 ], [ %101, %100 ]
  %150 = phi i32 [ %145, %124 ], [ %102, %100 ]
  %151 = trunc i64 %149 to i32
  br label %152

152:                                              ; preds = %147, %93, %69
  %153 = phi i32 [ %95, %93 ], [ 0, %69 ], [ %95, %147 ]
  %154 = phi i32 [ 0, %93 ], [ 0, %69 ], [ %148, %147 ]
  %155 = phi i32 [ %95, %93 ], [ 0, %69 ], [ %151, %147 ]
  %156 = phi i32 [ 0, %93 ], [ 0, %69 ], [ %150, %147 ]
  %157 = sub i32 %153, %155
  %158 = icmp sge i32 %156, %157
  %159 = tail call i32 @llvm.smin.i32(i32 %156, i32 %157)
  %160 = zext i1 %158 to i32
  %161 = add nsw i32 %159, %154
  store i32 %161, ptr %5, align 4
  %162 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 14
  store i32 %160, ptr %162, align 8
  %163 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 18
  store i32 %161, ptr %163, align 8, !tbaa !26
  %164 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 1
  store i32 %155, ptr %164, align 4, !tbaa !21
  %165 = icmp eq i32 %155, 0
  br i1 %165, label %232, label %166

166:                                              ; preds = %152
  %167 = icmp eq i32 %54, 0
  br i1 %167, label %168, label %212

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %170, %168 ], [ 0, %166 ]
  %170 = add nuw nsw i64 %169, 1
  %171 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %155
  br i1 %173, label %168, label %174, !llvm.loop !27

174:                                              ; preds = %168
  %175 = and i64 %170, 4294967295
  %176 = getelementptr inbounds [23 x %struct.anon], ptr @subdv_table, i64 0, i64 %175
  %177 = load i32, ptr %176, align 8, !tbaa !28
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %179, %174
  %180 = phi i64 [ %185, %179 ], [ %178, %174 ]
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %155
  %185 = add i64 %180, -1
  br i1 %184, label %179, label %186, !llvm.loop !30

186:                                              ; preds = %179
  %187 = trunc i64 %180 to i32
  %188 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 10
  store i32 %187, ptr %188, align 8, !tbaa !31
  %189 = getelementptr inbounds [23 x %struct.anon], ptr @subdv_table, i64 0, i64 %175, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = add i32 %187, 2
  br label %192

192:                                              ; preds = %192, %186
  %193 = phi i32 [ %190, %186 ], [ %199, %192 ]
  %194 = add i32 %191, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %155
  %199 = add nsw i32 %193, -1
  br i1 %198, label %192, label %200, !llvm.loop !33

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 11
  store i32 %193, ptr %201, align 4, !tbaa !34
  %202 = and i64 %181, 4294967295
  %203 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !5
  %205 = load i32, ptr %196, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %1, i64 %206
  %208 = sext i32 %155 to i64
  %209 = getelementptr inbounds i32, ptr %1, i64 %208
  %210 = call fastcc i32 @choose_table(ptr noundef %207, ptr noundef nonnull %209, ptr noundef nonnull %5)
  %211 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 8, i64 2
  store i32 %210, ptr %211, align 8, !tbaa !5
  br label %218

212:                                              ; preds = %166
  %213 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 10
  store i32 7, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 11
  store i32 13, ptr %214, align 4, !tbaa !34
  %215 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 4, !tbaa !5
  %216 = tail call i32 @llvm.smin.i32(i32 %215, i32 %155)
  %217 = sext i32 %155 to i64
  br label %218

218:                                              ; preds = %212, %200
  %219 = phi i64 [ %217, %212 ], [ %206, %200 ]
  %220 = phi i32 [ %216, %212 ], [ %204, %200 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %1, i64 %221
  %223 = call fastcc i32 @choose_table(ptr noundef %1, ptr noundef %222, ptr noundef nonnull %5)
  %224 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 8
  store i32 %223, ptr %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i32, ptr %1, i64 %219
  %226 = call fastcc i32 @choose_table(ptr noundef %222, ptr noundef %225, ptr noundef nonnull %5)
  %227 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 8, i64 1
  store i32 %226, ptr %227, align 4, !tbaa !5
  %228 = load i32, ptr %5, align 4, !tbaa !5
  %229 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !22
  %231 = load i32, ptr %164, align 4, !tbaa !21
  br label %232

232:                                              ; preds = %152, %218
  %233 = phi i32 [ 0, %152 ], [ %231, %218 ]
  %234 = phi i32 [ %153, %152 ], [ %230, %218 ]
  %235 = phi i32 [ %161, %152 ], [ %228, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %236 = getelementptr inbounds %struct.gr_info, ptr %3, i64 0, i32 2
  %237 = sub i32 %234, %233
  %238 = lshr i32 %237, 2
  store i32 %238, ptr %236, align 8, !tbaa !22
  %239 = lshr i32 %233, 1
  store i32 %239, ptr %164, align 4, !tbaa !21
  br label %240

240:                                              ; preds = %41, %13, %18, %23, %28, %33, %56, %232
  %241 = phi i32 [ %235, %232 ], [ %64, %56 ], [ 100000, %33 ], [ 100000, %28 ], [ 100000, %23 ], [ 100000, %18 ], [ 100000, %13 ], [ 100000, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret i32 %241
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @quantize_xrpow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quantize_xrpow_ISO(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @choose_table_short(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %442

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, 8
  %9 = tail call i64 @llvm.umax.i64(i64 %6, i64 %8)
  %10 = xor i64 %7, -1
  %11 = add i64 %9, %10
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 56
  br i1 %14, label %44, label %15

15:                                               ; preds = %5
  %16 = and i64 %13, -8
  %17 = shl i64 %16, 3
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ 0, %15 ], [ %38, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %36, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %19 ]
  %23 = shl i64 %20, 3
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = shl i64 %20, 3
  %26 = or i64 %25, 32
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = load <8 x i32>, ptr %24, align 4, !tbaa !5
  %29 = load <8 x i32>, ptr %27, align 4, !tbaa !5
  %30 = shufflevector <8 x i32> %28, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %31 = shufflevector <8 x i32> %29, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %32 = shufflevector <8 x i32> %28, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %33 = shufflevector <8 x i32> %29, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %34 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %21, <4 x i32> %30)
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %22, <4 x i32> %31)
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %32)
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %33)
  %38 = add nuw i64 %20, 8
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %19, !llvm.loop !35

40:                                               ; preds = %19
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %37)
  %42 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %13, %16
  br i1 %43, label %57, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %46 = phi ptr [ %0, %5 ], [ %18, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %55, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %53, %47 ], [ %46, %44 ]
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %49, align 4, !tbaa !5
  %52 = tail call i32 @llvm.smax.i32(i32 %48, i32 %51)
  %53 = getelementptr inbounds i32, ptr %49, i64 2
  %54 = load i32, ptr %50, align 4, !tbaa !5
  %55 = tail call i32 @llvm.smax.i32(i32 %52, i32 %54)
  %56 = icmp ult ptr %53, %1
  br i1 %56, label %47, label %57, !llvm.loop !38

57:                                               ; preds = %47, %40
  %58 = phi i32 [ %42, %40 ], [ %55, %47 ]
  %59 = icmp sgt i32 %58, 8206
  br i1 %59, label %439, label %60

60:                                               ; preds = %57
  %61 = icmp slt i32 %58, 16
  br i1 %61, label %62, label %198

62:                                               ; preds = %60
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %442, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %58, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], ptr @huf_tbl_noESC, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %69, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi i32 [ 0, %64 ], [ %123, %72 ]
  %74 = phi i32 [ 0, %64 ], [ %129, %72 ]
  %75 = phi ptr [ @cb_esc_buf, %64 ], [ %124, %72 ]
  %76 = phi ptr [ %0, %64 ], [ %130, %72 ]
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %76, i64 1
  %80 = load i32, ptr %76, align 4, !tbaa !5
  %81 = icmp ne i32 %80, 0
  %82 = shl i32 %80, 4
  %83 = zext i1 %81 to i32
  %84 = icmp ne i32 %78, 0
  %85 = add nsw i32 %82, %78
  %86 = zext i1 %84 to i32
  %87 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 %85, ptr %75, align 4, !tbaa !5
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %71, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %74, %91
  %93 = getelementptr inbounds i32, ptr %76, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %76, i64 2
  %96 = load i32, ptr %79, align 4, !tbaa !5
  %97 = icmp ne i32 %96, 0
  %98 = shl i32 %96, 4
  %99 = zext i1 %97 to i32
  %100 = icmp ne i32 %94, 0
  %101 = add nsw i32 %98, %94
  %102 = zext i1 %100 to i32
  %103 = getelementptr inbounds i32, ptr %75, i64 2
  store i32 %101, ptr %87, align 4, !tbaa !5
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i8, ptr %71, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %92, %107
  %109 = getelementptr inbounds i32, ptr %76, i64 5
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = load i32, ptr %95, align 4, !tbaa !5
  %112 = icmp ne i32 %111, 0
  %113 = shl i32 %111, 4
  %114 = zext i1 %112 to i32
  %115 = icmp ne i32 %110, 0
  %116 = add nsw i32 %113, %110
  %117 = zext i1 %115 to i32
  %118 = add i32 %73, %86
  %119 = add i32 %118, %83
  %120 = add i32 %119, %102
  %121 = add i32 %120, %99
  %122 = add i32 %121, %117
  %123 = add i32 %122, %114
  %124 = getelementptr inbounds i32, ptr %75, i64 3
  store i32 %116, ptr %103, align 4, !tbaa !5
  %125 = sext i32 %116 to i64
  %126 = getelementptr inbounds i8, ptr %71, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %108, %128
  %130 = getelementptr inbounds i32, ptr %76, i64 6
  %131 = icmp ult ptr %130, %1
  br i1 %131, label %72, label %132, !llvm.loop !41

132:                                              ; preds = %72
  store ptr %124, ptr @cb_esc_end, align 8, !tbaa !42
  %133 = add nsw i32 %129, %123
  switch i32 %68, label %194 [
    i32 7, label %134
    i32 10, label %134
    i32 2, label %154
    i32 5, label %154
    i32 13, label %177
  ]

134:                                              ; preds = %132, %132
  %135 = add nuw nsw i32 %68, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %136, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  br label %139

139:                                              ; preds = %139, %134
  %140 = phi i32 [ %123, %134 ], [ %148, %139 ]
  %141 = phi ptr [ @cb_esc_buf, %134 ], [ %142, %139 ]
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load i32, ptr %141, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %138, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !24
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %140, %147
  %149 = icmp ult ptr %142, %124
  br i1 %149, label %139, label %150, !llvm.loop !43

150:                                              ; preds = %139
  %151 = icmp sgt i32 %133, %148
  %152 = select i1 %151, i32 %135, i32 %68
  %153 = tail call i32 @llvm.smin.i32(i32 %133, i32 %148)
  br label %154

154:                                              ; preds = %150, %132, %132
  %155 = phi i32 [ %68, %132 ], [ %68, %132 ], [ %152, %150 ]
  %156 = phi i32 [ %133, %132 ], [ %133, %132 ], [ %153, %150 ]
  %157 = phi i32 [ %68, %132 ], [ %68, %132 ], [ %135, %150 ]
  %158 = add nsw i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %159, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %162, %154
  %163 = phi i32 [ %123, %154 ], [ %171, %162 ]
  %164 = phi ptr [ @cb_esc_buf, %154 ], [ %165, %162 ]
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  %166 = load i32, ptr %164, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !24
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %163, %170
  %172 = icmp ult ptr %165, %124
  br i1 %172, label %162, label %173, !llvm.loop !43

173:                                              ; preds = %162
  %174 = icmp sgt i32 %156, %171
  %175 = select i1 %174, i32 %158, i32 %155
  %176 = tail call i32 @llvm.smin.i32(i32 %156, i32 %171)
  br label %194

177:                                              ; preds = %132
  %178 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 15, i32 3), align 8, !tbaa !39
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i32 [ %123, %177 ], [ %188, %179 ]
  %181 = phi ptr [ @cb_esc_buf, %177 ], [ %182, %179 ]
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = load i32, ptr %181, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !24
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %180, %187
  %189 = icmp ult ptr %182, %124
  br i1 %189, label %179, label %190, !llvm.loop !43

190:                                              ; preds = %179
  %191 = icmp sgt i32 %133, %188
  %192 = select i1 %191, i32 15, i32 13
  %193 = tail call i32 @llvm.smin.i32(i32 %133, i32 %188)
  br label %194

194:                                              ; preds = %190, %173, %132
  %195 = phi i32 [ %68, %132 ], [ %175, %173 ], [ %192, %190 ]
  %196 = phi i32 [ %133, %132 ], [ %176, %173 ], [ %193, %190 ]
  %197 = load i32, ptr %2, align 4, !tbaa !5
  br label %434

198:                                              ; preds = %60
  %199 = add nsw i32 %58, -15
  %200 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 1), align 4, !tbaa !44
  %201 = icmp slt i32 %200, %199
  br i1 %201, label %202, label %223

202:                                              ; preds = %198
  %203 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 25, i32 1), align 4, !tbaa !44
  %204 = icmp slt i32 %203, %199
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 26, i32 1), align 4, !tbaa !44
  %207 = icmp slt i32 %206, %199
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 27, i32 1), align 4, !tbaa !44
  %210 = icmp slt i32 %209, %199
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 28, i32 1), align 4, !tbaa !44
  %213 = icmp slt i32 %212, %199
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 29, i32 1), align 4, !tbaa !44
  %216 = icmp slt i32 %215, %199
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 30, i32 1), align 4, !tbaa !44
  %219 = icmp slt i32 %218, %199
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 31, i32 1), align 4, !tbaa !44
  %222 = icmp slt i32 %221, %199
  br i1 %222, label %282, label %223

223:                                              ; preds = %220, %217, %214, %211, %208, %205, %202, %198
  %224 = phi i32 [ 24, %198 ], [ 25, %202 ], [ 26, %205 ], [ 27, %208 ], [ 28, %211 ], [ 29, %214 ], [ 30, %217 ], [ 31, %220 ]
  %225 = zext i32 %224 to i64
  %226 = add nsw i64 %225, -8
  %227 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %226, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = icmp slt i32 %228, %199
  br i1 %229, label %230, label %279

230:                                              ; preds = %223
  %231 = add nsw i64 %225, -7
  %232 = icmp eq i64 %226, 23
  br i1 %232, label %282, label %233, !llvm.loop !45

233:                                              ; preds = %230
  %234 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %231, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !44
  %236 = icmp slt i32 %235, %199
  br i1 %236, label %237, label %279

237:                                              ; preds = %233
  %238 = add nsw i64 %225, -6
  %239 = icmp ult i64 %231, 23
  br i1 %239, label %240, label %282, !llvm.loop !45

240:                                              ; preds = %237
  %241 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %238, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !44
  %243 = icmp slt i32 %242, %199
  br i1 %243, label %244, label %279

244:                                              ; preds = %240
  %245 = add nsw i64 %225, -5
  %246 = icmp ult i64 %238, 23
  br i1 %246, label %247, label %282, !llvm.loop !45

247:                                              ; preds = %244
  %248 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %245, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !44
  %250 = icmp slt i32 %249, %199
  br i1 %250, label %251, label %279

251:                                              ; preds = %247
  %252 = add nsw i64 %225, -4
  %253 = icmp ult i64 %245, 23
  br i1 %253, label %254, label %282, !llvm.loop !45

254:                                              ; preds = %251
  %255 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %252, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !44
  %257 = icmp slt i32 %256, %199
  br i1 %257, label %258, label %279

258:                                              ; preds = %254
  %259 = add nsw i64 %225, -3
  %260 = icmp ult i64 %252, 23
  br i1 %260, label %261, label %282, !llvm.loop !45

261:                                              ; preds = %258
  %262 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %259, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %264 = icmp slt i32 %263, %199
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = add nsw i64 %225, -2
  %267 = icmp ult i64 %259, 23
  br i1 %267, label %268, label %282, !llvm.loop !45

268:                                              ; preds = %265
  %269 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %266, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !44
  %271 = icmp slt i32 %270, %199
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = icmp ult i64 %266, 23
  br i1 %273, label %274, label %282, !llvm.loop !45

274:                                              ; preds = %272
  %275 = add nsw i64 %225, -1
  %276 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %275, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !44
  %278 = icmp slt i32 %277, %199
  br i1 %278, label %282, label %279

279:                                              ; preds = %274, %268, %261, %254, %247, %240, %233, %223
  %280 = phi i64 [ %226, %223 ], [ %231, %233 ], [ %238, %240 ], [ %245, %247 ], [ %252, %254 ], [ %259, %261 ], [ %266, %268 ], [ %275, %274 ]
  %281 = trunc i64 %280 to i32
  br label %282

282:                                              ; preds = %230, %237, %244, %251, %258, %265, %272, %274, %279, %220
  %283 = phi i32 [ 32, %220 ], [ %224, %279 ], [ %224, %274 ], [ %224, %272 ], [ %224, %265 ], [ %224, %258 ], [ %224, %251 ], [ %224, %244 ], [ %224, %237 ], [ %224, %230 ]
  %284 = phi i64 [ 32, %220 ], [ %225, %279 ], [ %225, %274 ], [ %225, %272 ], [ %225, %265 ], [ %225, %258 ], [ %225, %251 ], [ %225, %244 ], [ %225, %237 ], [ %225, %230 ]
  %285 = phi i32 [ 24, %220 ], [ %281, %279 ], [ 24, %274 ], [ 24, %272 ], [ 24, %265 ], [ 24, %258 ], [ 24, %251 ], [ 24, %244 ], [ 24, %237 ], [ 24, %230 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %286
  %288 = load i32, ptr %287, align 8, !tbaa !46
  %289 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %284
  %290 = load i32, ptr %289, align 8, !tbaa !46
  %291 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 16, i32 3), align 16, !tbaa !39
  %292 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 3), align 16, !tbaa !39
  br label %293

293:                                              ; preds = %412, %282
  %294 = phi ptr [ %0, %282 ], [ %426, %412 ]
  %295 = phi i32 [ 0, %282 ], [ %413, %412 ]
  %296 = phi i32 [ 0, %282 ], [ %421, %412 ]
  %297 = phi i32 [ 0, %282 ], [ %425, %412 ]
  %298 = getelementptr inbounds i32, ptr %294, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, ptr %294, i64 1
  %301 = load i32, ptr %294, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %293
  %304 = add nsw i32 %295, 1
  %305 = icmp sgt i32 %301, 14
  %306 = select i1 %305, i32 %288, i32 0
  %307 = add nsw i32 %306, %296
  %308 = select i1 %305, i32 %290, i32 0
  %309 = add nsw i32 %308, %297
  %310 = shl nsw i32 %301, 4
  %311 = select i1 %305, i32 240, i32 %310
  br label %312

312:                                              ; preds = %303, %293
  %313 = phi i32 [ %304, %303 ], [ %295, %293 ]
  %314 = phi i32 [ %307, %303 ], [ %296, %293 ]
  %315 = phi i32 [ %309, %303 ], [ %297, %293 ]
  %316 = phi i32 [ %311, %303 ], [ 0, %293 ]
  %317 = icmp eq i32 %299, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %312
  %319 = add nsw i32 %313, 1
  %320 = icmp sgt i32 %299, 14
  %321 = select i1 %320, i32 %288, i32 0
  %322 = add nsw i32 %314, %321
  %323 = select i1 %320, i32 %290, i32 0
  %324 = add nsw i32 %315, %323
  %325 = select i1 %320, i32 15, i32 %299
  %326 = add nsw i32 %316, %325
  br label %327

327:                                              ; preds = %318, %312
  %328 = phi i32 [ %319, %318 ], [ %313, %312 ]
  %329 = phi i32 [ %322, %318 ], [ %314, %312 ]
  %330 = phi i32 [ %324, %318 ], [ %315, %312 ]
  %331 = phi i32 [ %326, %318 ], [ %316, %312 ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %291, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !24
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %329, %335
  %337 = getelementptr inbounds i8, ptr %292, i64 %332
  %338 = load i8, ptr %337, align 1, !tbaa !24
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %330, %339
  %341 = getelementptr inbounds i32, ptr %294, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, ptr %294, i64 2
  %344 = load i32, ptr %300, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %327
  %347 = add nsw i32 %328, 1
  %348 = icmp sgt i32 %344, 14
  %349 = select i1 %348, i32 %288, i32 0
  %350 = add nsw i32 %349, %336
  %351 = select i1 %348, i32 %290, i32 0
  %352 = add nsw i32 %351, %340
  %353 = shl nsw i32 %344, 4
  %354 = select i1 %348, i32 240, i32 %353
  br label %355

355:                                              ; preds = %346, %327
  %356 = phi i32 [ %347, %346 ], [ %328, %327 ]
  %357 = phi i32 [ %350, %346 ], [ %336, %327 ]
  %358 = phi i32 [ %352, %346 ], [ %340, %327 ]
  %359 = phi i32 [ %354, %346 ], [ 0, %327 ]
  %360 = icmp eq i32 %342, 0
  br i1 %360, label %370, label %361

361:                                              ; preds = %355
  %362 = add nsw i32 %356, 1
  %363 = icmp sgt i32 %342, 14
  %364 = select i1 %363, i32 %288, i32 0
  %365 = add nsw i32 %357, %364
  %366 = select i1 %363, i32 %290, i32 0
  %367 = add nsw i32 %358, %366
  %368 = select i1 %363, i32 15, i32 %342
  %369 = add nsw i32 %359, %368
  br label %370

370:                                              ; preds = %361, %355
  %371 = phi i32 [ %362, %361 ], [ %356, %355 ]
  %372 = phi i32 [ %365, %361 ], [ %357, %355 ]
  %373 = phi i32 [ %367, %361 ], [ %358, %355 ]
  %374 = phi i32 [ %369, %361 ], [ %359, %355 ]
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %291, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !24
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %372, %378
  %380 = getelementptr inbounds i8, ptr %292, i64 %375
  %381 = load i8, ptr %380, align 1, !tbaa !24
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %373, %382
  %384 = getelementptr inbounds i32, ptr %294, i64 5
  %385 = load i32, ptr %384, align 4, !tbaa !5
  %386 = load i32, ptr %343, align 4, !tbaa !5
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %370
  %389 = add nsw i32 %371, 1
  %390 = icmp sgt i32 %386, 14
  %391 = select i1 %390, i32 %288, i32 0
  %392 = add nsw i32 %391, %379
  %393 = select i1 %390, i32 %290, i32 0
  %394 = add nsw i32 %393, %383
  %395 = shl nsw i32 %386, 4
  %396 = select i1 %390, i32 240, i32 %395
  br label %397

397:                                              ; preds = %388, %370
  %398 = phi i32 [ %389, %388 ], [ %371, %370 ]
  %399 = phi i32 [ %392, %388 ], [ %379, %370 ]
  %400 = phi i32 [ %394, %388 ], [ %383, %370 ]
  %401 = phi i32 [ %396, %388 ], [ 0, %370 ]
  %402 = icmp eq i32 %385, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %397
  %404 = add nsw i32 %398, 1
  %405 = icmp sgt i32 %385, 14
  %406 = select i1 %405, i32 %288, i32 0
  %407 = add nsw i32 %399, %406
  %408 = select i1 %405, i32 %290, i32 0
  %409 = add nsw i32 %400, %408
  %410 = select i1 %405, i32 15, i32 %385
  %411 = add nsw i32 %401, %410
  br label %412

412:                                              ; preds = %403, %397
  %413 = phi i32 [ %404, %403 ], [ %398, %397 ]
  %414 = phi i32 [ %407, %403 ], [ %399, %397 ]
  %415 = phi i32 [ %409, %403 ], [ %400, %397 ]
  %416 = phi i32 [ %411, %403 ], [ %401, %397 ]
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %291, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !24
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %414, %420
  %422 = getelementptr inbounds i8, ptr %292, i64 %417
  %423 = load i8, ptr %422, align 1, !tbaa !24
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %415, %424
  %426 = getelementptr i8, ptr %294, i64 24
  %427 = icmp ult ptr %426, %1
  br i1 %427, label %293, label %428, !llvm.loop !47

428:                                              ; preds = %412
  %429 = icmp sgt i32 %421, %425
  %430 = select i1 %429, i32 %283, i32 %285
  %431 = tail call i32 @llvm.smin.i32(i32 %421, i32 %425)
  %432 = add nsw i32 %431, %413
  %433 = load i32, ptr %2, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %428, %194
  %435 = phi i32 [ %433, %428 ], [ %196, %194 ]
  %436 = phi i32 [ %432, %428 ], [ %197, %194 ]
  %437 = phi i32 [ %430, %428 ], [ %195, %194 ]
  %438 = add nsw i32 %436, %435
  br label %439

439:                                              ; preds = %57, %434
  %440 = phi i32 [ %438, %434 ], [ 100000, %57 ]
  %441 = phi i32 [ %437, %434 ], [ -1, %57 ]
  store i32 %440, ptr %2, align 4, !tbaa !5
  br label %442

442:                                              ; preds = %439, %3, %62
  %443 = phi i32 [ 0, %62 ], [ 0, %3 ], [ %441, %439 ]
  ret i32 %443
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @best_huffman_divide(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca [25 x i32], align 16
  %7 = alloca [25 x i32], align 16
  %8 = alloca %struct.gr_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %9 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = shl i32 %10, 1
  %12 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 15
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i32, ptr %3, i64 %17
  %19 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 2), align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %11
  br i1 %20, label %187, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 2
  store i32 %16, ptr %22, align 8, !tbaa !5
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %3, i64 %23
  %25 = call fastcc i32 @choose_table(ptr noundef %24, ptr noundef %18, ptr noundef nonnull %22)
  %26 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 2
  store i32 %25, ptr %26, align 8, !tbaa !5
  %27 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 3), align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %11
  br i1 %28, label %187, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 3
  store i32 %16, ptr %30, align 4, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i32, ptr %3, i64 %31
  %33 = call fastcc i32 @choose_table(ptr noundef %32, ptr noundef %18, ptr noundef nonnull %30)
  %34 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 3
  store i32 %33, ptr %34, align 4, !tbaa !5
  %35 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 4), align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %11
  br i1 %36, label %187, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 4
  store i32 %16, ptr %38, align 16, !tbaa !5
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i32, ptr %3, i64 %39
  %41 = call fastcc i32 @choose_table(ptr noundef %40, ptr noundef %18, ptr noundef nonnull %38)
  %42 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 4
  store i32 %41, ptr %42, align 16, !tbaa !5
  %43 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 5), align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %11
  br i1 %44, label %187, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 5
  store i32 %16, ptr %46, align 4, !tbaa !5
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %3, i64 %47
  %49 = call fastcc i32 @choose_table(ptr noundef %48, ptr noundef %18, ptr noundef nonnull %46)
  %50 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 5
  store i32 %49, ptr %50, align 4, !tbaa !5
  %51 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 6), align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %11
  br i1 %52, label %187, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 6
  store i32 %16, ptr %54, align 8, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, ptr %3, i64 %55
  %57 = call fastcc i32 @choose_table(ptr noundef %56, ptr noundef %18, ptr noundef nonnull %54)
  %58 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 6
  store i32 %57, ptr %58, align 8, !tbaa !5
  %59 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 7), align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %11
  br i1 %60, label %187, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 7
  store i32 %16, ptr %62, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i32, ptr %3, i64 %63
  %65 = call fastcc i32 @choose_table(ptr noundef %64, ptr noundef %18, ptr noundef nonnull %62)
  %66 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 7
  store i32 %65, ptr %66, align 4, !tbaa !5
  %67 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %11
  br i1 %68, label %187, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 8
  store i32 %16, ptr %70, align 16, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  %73 = call fastcc i32 @choose_table(ptr noundef %72, ptr noundef %18, ptr noundef nonnull %70)
  %74 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 8
  store i32 %73, ptr %74, align 16, !tbaa !5
  %75 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 9), align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %11
  br i1 %76, label %187, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 9
  store i32 %16, ptr %78, align 4, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i32, ptr %3, i64 %79
  %81 = call fastcc i32 @choose_table(ptr noundef %80, ptr noundef %18, ptr noundef nonnull %78)
  %82 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 9
  store i32 %81, ptr %82, align 4, !tbaa !5
  %83 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 10), align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %11
  br i1 %84, label %187, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 10
  store i32 %16, ptr %86, align 8, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i32, ptr %3, i64 %87
  %89 = call fastcc i32 @choose_table(ptr noundef %88, ptr noundef %18, ptr noundef nonnull %86)
  %90 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 10
  store i32 %89, ptr %90, align 8, !tbaa !5
  %91 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 11), align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %11
  br i1 %92, label %187, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 11
  store i32 %16, ptr %94, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i32, ptr %3, i64 %95
  %97 = call fastcc i32 @choose_table(ptr noundef %96, ptr noundef %18, ptr noundef nonnull %94)
  %98 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 11
  store i32 %97, ptr %98, align 4, !tbaa !5
  %99 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 12), align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %11
  br i1 %100, label %187, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 12
  store i32 %16, ptr %102, align 16, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i32, ptr %3, i64 %103
  %105 = call fastcc i32 @choose_table(ptr noundef %104, ptr noundef %18, ptr noundef nonnull %102)
  %106 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 12
  store i32 %105, ptr %106, align 16, !tbaa !5
  %107 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 13), align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %11
  br i1 %108, label %187, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 13
  store i32 %16, ptr %110, align 4, !tbaa !5
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds i32, ptr %3, i64 %111
  %113 = call fastcc i32 @choose_table(ptr noundef %112, ptr noundef %18, ptr noundef nonnull %110)
  %114 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 13
  store i32 %113, ptr %114, align 4, !tbaa !5
  %115 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 14), align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %11
  br i1 %116, label %187, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 14
  store i32 %16, ptr %118, align 8, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i32, ptr %3, i64 %119
  %121 = call fastcc i32 @choose_table(ptr noundef %120, ptr noundef %18, ptr noundef nonnull %118)
  %122 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 14
  store i32 %121, ptr %122, align 8, !tbaa !5
  %123 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 15), align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %11
  br i1 %124, label %187, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 15
  store i32 %16, ptr %126, align 4, !tbaa !5
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds i32, ptr %3, i64 %127
  %129 = call fastcc i32 @choose_table(ptr noundef %128, ptr noundef %18, ptr noundef nonnull %126)
  %130 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 15
  store i32 %129, ptr %130, align 4, !tbaa !5
  %131 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 16), align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %11
  br i1 %132, label %187, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 16
  store i32 %16, ptr %134, align 16, !tbaa !5
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i32, ptr %3, i64 %135
  %137 = call fastcc i32 @choose_table(ptr noundef %136, ptr noundef %18, ptr noundef nonnull %134)
  %138 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 16
  store i32 %137, ptr %138, align 16, !tbaa !5
  %139 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 17), align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %11
  br i1 %140, label %187, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 17
  store i32 %16, ptr %142, align 4, !tbaa !5
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds i32, ptr %3, i64 %143
  %145 = call fastcc i32 @choose_table(ptr noundef %144, ptr noundef %18, ptr noundef nonnull %142)
  %146 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 17
  store i32 %145, ptr %146, align 4, !tbaa !5
  %147 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 18), align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %11
  br i1 %148, label %187, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 18
  store i32 %16, ptr %150, align 8, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i32, ptr %3, i64 %151
  %153 = call fastcc i32 @choose_table(ptr noundef %152, ptr noundef %18, ptr noundef nonnull %150)
  %154 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 18
  store i32 %153, ptr %154, align 8, !tbaa !5
  %155 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 19), align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %11
  br i1 %156, label %187, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 19
  store i32 %16, ptr %158, align 4, !tbaa !5
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds i32, ptr %3, i64 %159
  %161 = call fastcc i32 @choose_table(ptr noundef %160, ptr noundef %18, ptr noundef nonnull %158)
  %162 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 19
  store i32 %161, ptr %162, align 4, !tbaa !5
  %163 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 20), align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %11
  br i1 %164, label %187, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 20
  store i32 %16, ptr %166, align 16, !tbaa !5
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds i32, ptr %3, i64 %167
  %169 = call fastcc i32 @choose_table(ptr noundef %168, ptr noundef %18, ptr noundef nonnull %166)
  %170 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 20
  store i32 %169, ptr %170, align 16, !tbaa !5
  %171 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 21), align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %11
  br i1 %172, label %187, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 21
  store i32 %16, ptr %174, align 4, !tbaa !5
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds i32, ptr %3, i64 %175
  %177 = call fastcc i32 @choose_table(ptr noundef %176, ptr noundef %18, ptr noundef nonnull %174)
  %178 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 21
  store i32 %177, ptr %178, align 4, !tbaa !5
  %179 = load i32, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 22), align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %11
  br i1 %180, label %187, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 22
  store i32 %16, ptr %182, align 8, !tbaa !5
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds i32, ptr %3, i64 %183
  %185 = call fastcc i32 @choose_table(ptr noundef %184, ptr noundef %18, ptr noundef nonnull %182)
  %186 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 22
  store i32 %185, ptr %186, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %4, %21, %29, %37, %45, %53, %61, %69, %77, %85, %93, %101, %109, %117, %125, %133, %141, %149, %157, %165, %173, %181
  %188 = phi i64 [ 2, %4 ], [ 3, %21 ], [ 4, %29 ], [ 5, %37 ], [ 6, %45 ], [ 7, %53 ], [ 8, %61 ], [ 9, %69 ], [ 10, %77 ], [ 11, %85 ], [ 12, %93 ], [ 13, %101 ], [ 14, %109 ], [ 15, %117 ], [ 16, %125 ], [ 17, %133 ], [ 18, %141 ], [ 19, %149 ], [ 20, %157 ], [ 21, %165 ], [ 22, %173 ], [ 23, %181 ]
  %189 = sub nsw i64 25, %188
  %190 = icmp ult i64 %189, 4
  br i1 %190, label %202, label %191

191:                                              ; preds = %187
  %192 = and i64 %189, -4
  %193 = add nsw i64 %188, %192
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ 0, %191 ], [ %198, %194 ]
  %196 = add i64 %188, %195
  %197 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %196
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, ptr %197, align 4, !tbaa !5
  %198 = add nuw i64 %195, 4
  %199 = icmp eq i64 %198, %192
  br i1 %199, label %200, label %194, !llvm.loop !48

200:                                              ; preds = %194
  %201 = icmp eq i64 %189, %192
  br i1 %201, label %204, label %202

202:                                              ; preds = %187, %200
  %203 = phi i64 [ %188, %187 ], [ %193, %200 ]
  br label %210

204:                                              ; preds = %210, %200
  %205 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 10
  %206 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 8
  %207 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 8, i64 1
  %208 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 11
  %209 = getelementptr inbounds %struct.gr_info, ptr %8, i64 0, i32 8, i64 2
  br label %215

210:                                              ; preds = %202, %210
  %211 = phi i64 [ %213, %210 ], [ %203, %202 ]
  %212 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %211
  store i32 100000, ptr %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %211, 1
  %214 = icmp eq i64 %213, 25
  br i1 %214, label %204, label %210, !llvm.loop !49

215:                                              ; preds = %204, %387
  %216 = phi i64 [ 0, %204 ], [ %217, %387 ]
  %217 = add nuw nsw i64 %216, 1
  %218 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %11
  br i1 %220, label %389, label %221

221:                                              ; preds = %215
  %222 = trunc i64 %216 to i32
  store i32 %222, ptr %205, align 8, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !5
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds i32, ptr %3, i64 %223
  %225 = call fastcc i32 @choose_table(ptr noundef %3, ptr noundef %224, ptr noundef nonnull %5)
  store i32 %225, ptr %206, align 8, !tbaa !5
  %226 = load i32, ptr %2, align 8, !tbaa !50
  %227 = load i32, ptr %5, align 4, !tbaa !5
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %389, label %229

229:                                              ; preds = %221
  %230 = add nuw nsw i64 %216, 2
  %231 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %227
  store i32 %233, ptr %8, align 8, !tbaa !5
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %248, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %230
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %3, i64 %238
  %240 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %239, ptr noundef nonnull %8)
  store i32 %240, ptr %207, align 4, !tbaa !5
  %241 = load i32, ptr %2, align 8, !tbaa !50
  %242 = load i32, ptr %8, align 8, !tbaa !5
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %235
  store i32 0, ptr %208, align 4, !tbaa !34
  %245 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %230
  %246 = load i32, ptr %245, align 4, !tbaa !5
  store i32 %246, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  %247 = load i32, ptr %2, align 8, !tbaa !50
  br label %248

248:                                              ; preds = %235, %229, %244
  %249 = phi i32 [ %241, %235 ], [ %226, %229 ], [ %247, %244 ]
  %250 = add nuw nsw i64 %216, 3
  %251 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %227
  store i32 %253, ptr %8, align 8, !tbaa !5
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %268, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %250
  %257 = load i32, ptr %256, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %3, i64 %258
  %260 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %259, ptr noundef nonnull %8)
  store i32 %260, ptr %207, align 4, !tbaa !5
  %261 = load i32, ptr %2, align 8, !tbaa !50
  %262 = load i32, ptr %8, align 8, !tbaa !5
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %255
  store i32 1, ptr %208, align 4, !tbaa !34
  %265 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %250
  %266 = load i32, ptr %265, align 4, !tbaa !5
  store i32 %266, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  %267 = load i32, ptr %2, align 8, !tbaa !50
  br label %268

268:                                              ; preds = %264, %255, %248
  %269 = phi i32 [ %267, %264 ], [ %261, %255 ], [ %249, %248 ]
  %270 = add nuw nsw i64 %216, 4
  %271 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %227
  store i32 %273, ptr %8, align 8, !tbaa !5
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %288, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %270
  %277 = load i32, ptr %276, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %3, i64 %278
  %280 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %279, ptr noundef nonnull %8)
  store i32 %280, ptr %207, align 4, !tbaa !5
  %281 = load i32, ptr %2, align 8, !tbaa !50
  %282 = load i32, ptr %8, align 8, !tbaa !5
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %275
  store i32 2, ptr %208, align 4, !tbaa !34
  %285 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %270
  %286 = load i32, ptr %285, align 4, !tbaa !5
  store i32 %286, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  %287 = load i32, ptr %2, align 8, !tbaa !50
  br label %288

288:                                              ; preds = %284, %275, %268
  %289 = phi i32 [ %287, %284 ], [ %281, %275 ], [ %269, %268 ]
  %290 = add nuw nsw i64 %216, 5
  %291 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %227
  store i32 %293, ptr %8, align 8, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %308, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %3, i64 %298
  %300 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %299, ptr noundef nonnull %8)
  store i32 %300, ptr %207, align 4, !tbaa !5
  %301 = load i32, ptr %2, align 8, !tbaa !50
  %302 = load i32, ptr %8, align 8, !tbaa !5
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %295
  store i32 3, ptr %208, align 4, !tbaa !34
  %305 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %290
  %306 = load i32, ptr %305, align 4, !tbaa !5
  store i32 %306, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  %307 = load i32, ptr %2, align 8, !tbaa !50
  br label %308

308:                                              ; preds = %304, %295, %288
  %309 = phi i32 [ %307, %304 ], [ %301, %295 ], [ %289, %288 ]
  %310 = add nuw nsw i64 %216, 6
  %311 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %227
  store i32 %313, ptr %8, align 8, !tbaa !5
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %328, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %310
  %317 = load i32, ptr %316, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %3, i64 %318
  %320 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %319, ptr noundef nonnull %8)
  store i32 %320, ptr %207, align 4, !tbaa !5
  %321 = load i32, ptr %2, align 8, !tbaa !50
  %322 = load i32, ptr %8, align 8, !tbaa !5
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %328, label %324

324:                                              ; preds = %315
  store i32 4, ptr %208, align 4, !tbaa !34
  %325 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %310
  %326 = load i32, ptr %325, align 4, !tbaa !5
  store i32 %326, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  %327 = load i32, ptr %2, align 8, !tbaa !50
  br label %328

328:                                              ; preds = %324, %315, %308
  %329 = phi i32 [ %327, %324 ], [ %321, %315 ], [ %309, %308 ]
  %330 = add nuw nsw i64 %216, 7
  %331 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %227
  store i32 %333, ptr %8, align 8, !tbaa !5
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %348, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %330
  %337 = load i32, ptr %336, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %3, i64 %338
  %340 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %339, ptr noundef nonnull %8)
  store i32 %340, ptr %207, align 4, !tbaa !5
  %341 = load i32, ptr %2, align 8, !tbaa !50
  %342 = load i32, ptr %8, align 8, !tbaa !5
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %348, label %344

344:                                              ; preds = %335
  store i32 5, ptr %208, align 4, !tbaa !34
  %345 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %330
  %346 = load i32, ptr %345, align 4, !tbaa !5
  store i32 %346, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  %347 = load i32, ptr %2, align 8, !tbaa !50
  br label %348

348:                                              ; preds = %344, %335, %328
  %349 = phi i32 [ %347, %344 ], [ %341, %335 ], [ %329, %328 ]
  %350 = add nuw nsw i64 %216, 8
  %351 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %227
  store i32 %353, ptr %8, align 8, !tbaa !5
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %368, label %355

355:                                              ; preds = %348
  %356 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %350
  %357 = load i32, ptr %356, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %3, i64 %358
  %360 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %359, ptr noundef nonnull %8)
  store i32 %360, ptr %207, align 4, !tbaa !5
  %361 = load i32, ptr %2, align 8, !tbaa !50
  %362 = load i32, ptr %8, align 8, !tbaa !5
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %368, label %364

364:                                              ; preds = %355
  store i32 6, ptr %208, align 4, !tbaa !34
  %365 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %350
  %366 = load i32, ptr %365, align 4, !tbaa !5
  store i32 %366, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  %367 = load i32, ptr %2, align 8, !tbaa !50
  br label %368

368:                                              ; preds = %364, %355, %348
  %369 = phi i32 [ %367, %364 ], [ %361, %355 ], [ %349, %348 ]
  %370 = add nuw nsw i64 %216, 9
  %371 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %227
  store i32 %373, ptr %8, align 8, !tbaa !5
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %387, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %370
  %377 = load i32, ptr %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %3, i64 %378
  %380 = call fastcc i32 @choose_table(ptr noundef %224, ptr noundef %379, ptr noundef nonnull %8)
  store i32 %380, ptr %207, align 4, !tbaa !5
  %381 = load i32, ptr %2, align 8, !tbaa !50
  %382 = load i32, ptr %8, align 8, !tbaa !5
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %387, label %384

384:                                              ; preds = %375
  store i32 7, ptr %208, align 4, !tbaa !34
  %385 = getelementptr inbounds [25 x i32], ptr %7, i64 0, i64 %370
  %386 = load i32, ptr %385, align 4, !tbaa !5
  store i32 %386, ptr %209, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  br label %387

387:                                              ; preds = %384, %375, %368
  %388 = icmp eq i64 %217, 16
  br i1 %388, label %389, label %215, !llvm.loop !51

389:                                              ; preds = %221, %215, %387
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @choose_table(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %320

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %7, 8
  %9 = tail call i64 @llvm.umax.i64(i64 %6, i64 %8)
  %10 = xor i64 %7, -1
  %11 = add i64 %9, %10
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 56
  br i1 %14, label %44, label %15

15:                                               ; preds = %5
  %16 = and i64 %13, -8
  %17 = shl i64 %16, 3
  %18 = getelementptr i8, ptr %0, i64 %17
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ 0, %15 ], [ %38, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %36, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %19 ]
  %23 = shl i64 %20, 3
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = shl i64 %20, 3
  %26 = or i64 %25, 32
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = load <8 x i32>, ptr %24, align 4, !tbaa !5
  %29 = load <8 x i32>, ptr %27, align 4, !tbaa !5
  %30 = shufflevector <8 x i32> %28, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %31 = shufflevector <8 x i32> %29, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %32 = shufflevector <8 x i32> %28, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %33 = shufflevector <8 x i32> %29, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %34 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %21, <4 x i32> %30)
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %22, <4 x i32> %31)
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %32)
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %33)
  %38 = add nuw i64 %20, 8
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %19, !llvm.loop !52

40:                                               ; preds = %19
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %37)
  %42 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %13, %16
  br i1 %43, label %57, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %46 = phi ptr [ %0, %5 ], [ %18, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %55, %47 ], [ %45, %44 ]
  %49 = phi ptr [ %53, %47 ], [ %46, %44 ]
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %49, align 4, !tbaa !5
  %52 = tail call i32 @llvm.smax.i32(i32 %48, i32 %51)
  %53 = getelementptr inbounds i32, ptr %49, i64 2
  %54 = load i32, ptr %50, align 4, !tbaa !5
  %55 = tail call i32 @llvm.smax.i32(i32 %52, i32 %54)
  %56 = icmp ult ptr %53, %1
  br i1 %56, label %47, label %57, !llvm.loop !53

57:                                               ; preds = %47, %40
  %58 = phi i32 [ %42, %40 ], [ %55, %47 ]
  %59 = icmp sgt i32 %58, 8206
  br i1 %59, label %317, label %60

60:                                               ; preds = %57
  %61 = icmp slt i32 %58, 16
  br i1 %61, label %62, label %162

62:                                               ; preds = %60
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %320, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %58, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], ptr @huf_tbl_noESC, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %69, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi i32 [ 0, %64 ], [ %88, %72 ]
  %74 = phi i32 [ 0, %64 ], [ %94, %72 ]
  %75 = phi ptr [ @cb_esc_buf, %64 ], [ %89, %72 ]
  %76 = phi ptr [ %0, %64 ], [ %79, %72 ]
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %76, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %76, i64 2
  %80 = load i32, ptr %77, align 4, !tbaa !5
  %81 = icmp ne i32 %78, 0
  %82 = shl i32 %78, 4
  %83 = zext i1 %81 to i32
  %84 = add nsw i32 %73, %83
  %85 = icmp ne i32 %80, 0
  %86 = add nsw i32 %82, %80
  %87 = zext i1 %85 to i32
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 %86, ptr %75, align 4, !tbaa !5
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i8, ptr %71, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %74, %93
  %95 = icmp ult ptr %79, %1
  br i1 %95, label %72, label %96, !llvm.loop !54

96:                                               ; preds = %72
  store ptr %89, ptr @cb_esc_end, align 8, !tbaa !42
  %97 = add nsw i32 %94, %88
  switch i32 %68, label %158 [
    i32 7, label %98
    i32 10, label %98
    i32 2, label %118
    i32 5, label %118
    i32 13, label %141
  ]

98:                                               ; preds = %96, %96
  %99 = add nuw nsw i32 %68, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %100, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i32 [ %88, %98 ], [ %112, %103 ]
  %105 = phi ptr [ @cb_esc_buf, %98 ], [ %106, %103 ]
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = load i32, ptr %105, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !24
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %104, %111
  %113 = icmp ult ptr %105, %75
  br i1 %113, label %103, label %114, !llvm.loop !43

114:                                              ; preds = %103
  %115 = icmp sgt i32 %97, %112
  %116 = select i1 %115, i32 %99, i32 %68
  %117 = tail call i32 @llvm.smin.i32(i32 %97, i32 %112)
  br label %118

118:                                              ; preds = %114, %96, %96
  %119 = phi i32 [ %68, %96 ], [ %68, %96 ], [ %116, %114 ]
  %120 = phi i32 [ %97, %96 ], [ %97, %96 ], [ %117, %114 ]
  %121 = phi i32 [ %68, %96 ], [ %68, %96 ], [ %99, %114 ]
  %122 = add nsw i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %123, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %126, %118
  %127 = phi i32 [ %88, %118 ], [ %135, %126 ]
  %128 = phi ptr [ @cb_esc_buf, %118 ], [ %129, %126 ]
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %128, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !24
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %127, %134
  %136 = icmp ult ptr %128, %75
  br i1 %136, label %126, label %137, !llvm.loop !43

137:                                              ; preds = %126
  %138 = icmp sgt i32 %120, %135
  %139 = select i1 %138, i32 %122, i32 %119
  %140 = tail call i32 @llvm.smin.i32(i32 %120, i32 %135)
  br label %158

141:                                              ; preds = %96
  %142 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 15, i32 3), align 8, !tbaa !39
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i32 [ %88, %141 ], [ %152, %143 ]
  %145 = phi ptr [ @cb_esc_buf, %141 ], [ %146, %143 ]
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %145, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !24
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %144, %151
  %153 = icmp ult ptr %145, %75
  br i1 %153, label %143, label %154, !llvm.loop !43

154:                                              ; preds = %143
  %155 = icmp sgt i32 %97, %152
  %156 = select i1 %155, i32 15, i32 13
  %157 = tail call i32 @llvm.smin.i32(i32 %97, i32 %152)
  br label %158

158:                                              ; preds = %154, %137, %96
  %159 = phi i32 [ %68, %96 ], [ %139, %137 ], [ %156, %154 ]
  %160 = phi i32 [ %97, %96 ], [ %140, %137 ], [ %157, %154 ]
  %161 = load i32, ptr %2, align 4, !tbaa !5
  br label %312

162:                                              ; preds = %60
  %163 = add nsw i32 %58, -15
  %164 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 1), align 4, !tbaa !44
  %165 = icmp slt i32 %164, %163
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 25, i32 1), align 4, !tbaa !44
  %168 = icmp slt i32 %167, %163
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 26, i32 1), align 4, !tbaa !44
  %171 = icmp slt i32 %170, %163
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 27, i32 1), align 4, !tbaa !44
  %174 = icmp slt i32 %173, %163
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 28, i32 1), align 4, !tbaa !44
  %177 = icmp slt i32 %176, %163
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 29, i32 1), align 4, !tbaa !44
  %180 = icmp slt i32 %179, %163
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 30, i32 1), align 4, !tbaa !44
  %183 = icmp slt i32 %182, %163
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 31, i32 1), align 4, !tbaa !44
  %186 = icmp slt i32 %185, %163
  br i1 %186, label %246, label %187

187:                                              ; preds = %184, %181, %178, %175, %172, %169, %166, %162
  %188 = phi i32 [ 24, %162 ], [ 25, %166 ], [ 26, %169 ], [ 27, %172 ], [ 28, %175 ], [ 29, %178 ], [ 30, %181 ], [ 31, %184 ]
  %189 = zext i32 %188 to i64
  %190 = add nsw i64 %189, -8
  %191 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %190, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = icmp slt i32 %192, %163
  br i1 %193, label %194, label %243

194:                                              ; preds = %187
  %195 = add nsw i64 %189, -7
  %196 = icmp eq i64 %190, 23
  br i1 %196, label %246, label %197, !llvm.loop !55

197:                                              ; preds = %194
  %198 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %195, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !44
  %200 = icmp slt i32 %199, %163
  br i1 %200, label %201, label %243

201:                                              ; preds = %197
  %202 = add nsw i64 %189, -6
  %203 = icmp ult i64 %195, 23
  br i1 %203, label %204, label %246, !llvm.loop !55

204:                                              ; preds = %201
  %205 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %202, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !44
  %207 = icmp slt i32 %206, %163
  br i1 %207, label %208, label %243

208:                                              ; preds = %204
  %209 = add nsw i64 %189, -5
  %210 = icmp ult i64 %202, 23
  br i1 %210, label %211, label %246, !llvm.loop !55

211:                                              ; preds = %208
  %212 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %209, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !44
  %214 = icmp slt i32 %213, %163
  br i1 %214, label %215, label %243

215:                                              ; preds = %211
  %216 = add nsw i64 %189, -4
  %217 = icmp ult i64 %209, 23
  br i1 %217, label %218, label %246, !llvm.loop !55

218:                                              ; preds = %215
  %219 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %216, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = icmp slt i32 %220, %163
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = add nsw i64 %189, -3
  %224 = icmp ult i64 %216, 23
  br i1 %224, label %225, label %246, !llvm.loop !55

225:                                              ; preds = %222
  %226 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %223, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !44
  %228 = icmp slt i32 %227, %163
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = add nsw i64 %189, -2
  %231 = icmp ult i64 %223, 23
  br i1 %231, label %232, label %246, !llvm.loop !55

232:                                              ; preds = %229
  %233 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %230, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !44
  %235 = icmp slt i32 %234, %163
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = icmp ult i64 %230, 23
  br i1 %237, label %238, label %246, !llvm.loop !55

238:                                              ; preds = %236
  %239 = add nsw i64 %189, -1
  %240 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %239, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !44
  %242 = icmp slt i32 %241, %163
  br i1 %242, label %246, label %243

243:                                              ; preds = %238, %232, %225, %218, %211, %204, %197, %187
  %244 = phi i64 [ %190, %187 ], [ %195, %197 ], [ %202, %204 ], [ %209, %211 ], [ %216, %218 ], [ %223, %225 ], [ %230, %232 ], [ %239, %238 ]
  %245 = trunc i64 %244 to i32
  br label %246

246:                                              ; preds = %194, %201, %208, %215, %222, %229, %236, %238, %243, %184
  %247 = phi i32 [ 32, %184 ], [ %188, %243 ], [ %188, %238 ], [ %188, %236 ], [ %188, %229 ], [ %188, %222 ], [ %188, %215 ], [ %188, %208 ], [ %188, %201 ], [ %188, %194 ]
  %248 = phi i64 [ 32, %184 ], [ %189, %243 ], [ %189, %238 ], [ %189, %236 ], [ %189, %229 ], [ %189, %222 ], [ %189, %215 ], [ %189, %208 ], [ %189, %201 ], [ %189, %194 ]
  %249 = phi i32 [ 24, %184 ], [ %245, %243 ], [ 24, %238 ], [ 24, %236 ], [ 24, %229 ], [ 24, %222 ], [ 24, %215 ], [ 24, %208 ], [ 24, %201 ], [ 24, %194 ]
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %250
  %252 = load i32, ptr %251, align 8, !tbaa !46
  %253 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %248
  %254 = load i32, ptr %253, align 8, !tbaa !46
  %255 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 16, i32 3), align 16, !tbaa !39
  %256 = load ptr, ptr getelementptr inbounds ([34 x %struct.huffcodetab], ptr @ht, i64 0, i64 24, i32 3), align 16, !tbaa !39
  br label %257

257:                                              ; preds = %291, %246
  %258 = phi i32 [ 0, %246 ], [ %304, %291 ]
  %259 = phi i32 [ 0, %246 ], [ %300, %291 ]
  %260 = phi i32 [ 0, %246 ], [ %292, %291 ]
  %261 = phi ptr [ %0, %246 ], [ %264, %291 ]
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  %263 = load i32, ptr %261, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, ptr %261, i64 2
  %265 = load i32, ptr %262, align 4, !tbaa !5
  %266 = icmp eq i32 %263, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %257
  %268 = add nsw i32 %260, 1
  %269 = icmp sgt i32 %263, 14
  %270 = select i1 %269, i32 %252, i32 0
  %271 = add nsw i32 %270, %259
  %272 = select i1 %269, i32 %254, i32 0
  %273 = add nsw i32 %272, %258
  %274 = shl nsw i32 %263, 4
  %275 = select i1 %269, i32 240, i32 %274
  br label %276

276:                                              ; preds = %267, %257
  %277 = phi i32 [ %268, %267 ], [ %260, %257 ]
  %278 = phi i32 [ %271, %267 ], [ %259, %257 ]
  %279 = phi i32 [ %273, %267 ], [ %258, %257 ]
  %280 = phi i32 [ %275, %267 ], [ 0, %257 ]
  %281 = icmp eq i32 %265, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %276
  %283 = add nsw i32 %277, 1
  %284 = icmp sgt i32 %265, 14
  %285 = select i1 %284, i32 %252, i32 0
  %286 = add nsw i32 %278, %285
  %287 = select i1 %284, i32 %254, i32 0
  %288 = add nsw i32 %279, %287
  %289 = select i1 %284, i32 15, i32 %265
  %290 = add nsw i32 %280, %289
  br label %291

291:                                              ; preds = %282, %276
  %292 = phi i32 [ %283, %282 ], [ %277, %276 ]
  %293 = phi i32 [ %286, %282 ], [ %278, %276 ]
  %294 = phi i32 [ %288, %282 ], [ %279, %276 ]
  %295 = phi i32 [ %290, %282 ], [ %280, %276 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %255, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !24
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %293, %299
  %301 = getelementptr inbounds i8, ptr %256, i64 %296
  %302 = load i8, ptr %301, align 1, !tbaa !24
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %294, %303
  %305 = icmp ult ptr %264, %1
  br i1 %305, label %257, label %306, !llvm.loop !56

306:                                              ; preds = %291
  %307 = icmp sgt i32 %300, %304
  %308 = select i1 %307, i32 %247, i32 %249
  %309 = tail call i32 @llvm.smin.i32(i32 %300, i32 %304)
  %310 = add nsw i32 %309, %292
  %311 = load i32, ptr %2, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %306, %158
  %313 = phi i32 [ %311, %306 ], [ %160, %158 ]
  %314 = phi i32 [ %310, %306 ], [ %161, %158 ]
  %315 = phi i32 [ %308, %306 ], [ %159, %158 ]
  %316 = add nsw i32 %314, %313
  br label %317

317:                                              ; preds = %57, %312
  %318 = phi i32 [ %316, %312 ], [ 100000, %57 ]
  %319 = phi i32 [ %315, %312 ], [ -1, %57 ]
  store i32 %318, ptr %2, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %317, %3, %62
  %321 = phi i32 [ 0, %62 ], [ 0, %3 ], [ %319, %317 ]
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define dso_local void @best_scalefac_store(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 4, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.gr_info, ptr %11, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10
  br label %21

17:                                               ; preds = %54, %6
  %18 = getelementptr inbounds %struct.gr_info, ptr %11, i64 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %59, label %178

21:                                               ; preds = %15, %54
  %22 = phi i32 [ %13, %15 ], [ %56, %54 ]
  %23 = phi i64 [ 0, %15 ], [ %55, %54 ]
  %24 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, 1
  br label %54

29:                                               ; preds = %21
  %30 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i64 [ %37, %36 ], [ %44, %43 ]
  %40 = getelementptr inbounds [2 x [576 x i32]], ptr %3, i64 %8, i64 %10, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = add nsw i64 %39, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %34, %45
  br i1 %46, label %52, label %38, !llvm.loop !59

47:                                               ; preds = %38
  %48 = trunc i64 %39 to i32
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi i32 [ %31, %29 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, %34
  br i1 %51, label %52, label %54

52:                                               ; preds = %43, %49
  store i32 0, ptr %24, align 4, !tbaa !5
  %53 = load i32, ptr %12, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %27, %52, %49
  %55 = phi i64 [ %28, %27 ], [ %32, %52 ], [ %32, %49 ]
  %56 = phi i32 [ %22, %27 ], [ %53, %52 ], [ %22, %49 ]
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %21, label %17, !llvm.loop !60

59:                                               ; preds = %17
  %60 = sext i32 %19 to i64
  br label %61

61:                                               ; preds = %59, %93
  %62 = phi i64 [ %60, %59 ], [ %94, %93 ]
  %63 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = add nsw i64 %62, 1
  br label %93

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %62
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = add nsw i64 %62, 1
  %72 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = sext i32 %70 to i64
  br label %77

77:                                               ; preds = %75, %83
  %78 = phi i64 [ %76, %75 ], [ %84, %83 ]
  %79 = mul nsw i64 %78, 3
  %80 = getelementptr inbounds [2 x [576 x i32]], ptr %3, i64 %8, i64 %10, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = add nsw i64 %78, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %73, %85
  br i1 %86, label %92, label %77, !llvm.loop !61

87:                                               ; preds = %77
  %88 = trunc i64 %78 to i32
  br label %89

89:                                               ; preds = %87, %68
  %90 = phi i32 [ %70, %68 ], [ %88, %87 ]
  %91 = icmp eq i32 %90, %73
  br i1 %91, label %92, label %93

92:                                               ; preds = %83, %89
  store i32 0, ptr %63, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %66, %92, %89
  %94 = phi i64 [ %67, %66 ], [ %71, %92 ], [ %71, %89 ]
  %95 = icmp eq i64 %94, 12
  br i1 %95, label %96, label %61, !llvm.loop !62

96:                                               ; preds = %93
  %97 = load i32, ptr %18, align 4, !tbaa !58
  %98 = icmp slt i32 %97, 12
  br i1 %98, label %99, label %178

99:                                               ; preds = %96
  %100 = sext i32 %97 to i64
  br label %101

101:                                              ; preds = %134, %99
  %102 = phi i64 [ %100, %99 ], [ %135, %134 ]
  %103 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %102, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = add nsw i64 %102, 1
  br label %134

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %102
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = add nsw i64 %102, 1
  %112 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !5
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  %116 = sext i32 %110 to i64
  br label %117

117:                                              ; preds = %124, %115
  %118 = phi i64 [ %116, %115 ], [ %125, %124 ]
  %119 = mul nsw i64 %118, 3
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [2 x [576 x i32]], ptr %3, i64 %8, i64 %10, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = add nsw i64 %118, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %113, %126
  br i1 %127, label %133, label %117, !llvm.loop !61

128:                                              ; preds = %117
  %129 = trunc i64 %118 to i32
  br label %130

130:                                              ; preds = %128, %108
  %131 = phi i32 [ %110, %108 ], [ %129, %128 ]
  %132 = icmp eq i32 %131, %113
  br i1 %132, label %133, label %134

133:                                              ; preds = %124, %130
  store i32 0, ptr %103, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %106, %133, %130
  %135 = phi i64 [ %107, %106 ], [ %111, %133 ], [ %111, %130 ]
  %136 = icmp eq i64 %135, 12
  br i1 %136, label %137, label %101, !llvm.loop !62

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 4, !tbaa !58
  %139 = icmp slt i32 %138, 12
  br i1 %139, label %140, label %178

140:                                              ; preds = %137
  %141 = sext i32 %138 to i64
  br label %142

142:                                              ; preds = %175, %140
  %143 = phi i64 [ %141, %140 ], [ %176, %175 ]
  %144 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %143, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = add nsw i64 %143, 1
  br label %175

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = add nsw i64 %143, 1
  %153 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !5
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %149
  %157 = sext i32 %151 to i64
  br label %158

158:                                              ; preds = %165, %156
  %159 = phi i64 [ %157, %156 ], [ %166, %165 ]
  %160 = mul nsw i64 %159, 3
  %161 = add nsw i64 %160, 2
  %162 = getelementptr inbounds [2 x [576 x i32]], ptr %3, i64 %8, i64 %10, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = add nsw i64 %159, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %154, %167
  br i1 %168, label %174, label %158, !llvm.loop !61

169:                                              ; preds = %158
  %170 = trunc i64 %159 to i32
  br label %171

171:                                              ; preds = %169, %149
  %172 = phi i32 [ %151, %149 ], [ %170, %169 ]
  %173 = icmp eq i32 %172, %154
  br i1 %173, label %174, label %175

174:                                              ; preds = %165, %171
  store i32 0, ptr %144, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %147, %174, %171
  %176 = phi i64 [ %148, %147 ], [ %152, %174 ], [ %152, %171 ]
  %177 = icmp eq i64 %176, 12
  br i1 %177, label %178, label %142, !llvm.loop !62

178:                                              ; preds = %175, %96, %137, %17
  %179 = getelementptr inbounds %struct.gr_info, ptr %11, i64 0, i32 15
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = load i32, ptr %11, align 8, !tbaa !50
  %182 = sub i32 %181, %180
  store i32 %182, ptr %11, align 8, !tbaa !50
  %183 = getelementptr inbounds %struct.gr_info, ptr %11, i64 0, i32 13
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %292

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.gr_info, ptr %11, i64 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !65
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %292

190:                                              ; preds = %186
  %191 = load i32, ptr %12, align 8, !tbaa !57
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %226, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10
  %195 = zext i32 %191 to i64
  %196 = icmp ult i32 %191, 8
  br i1 %196, label %215, label %197

197:                                              ; preds = %193
  %198 = and i64 %195, 4294967288
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %209, %199 ]
  %201 = phi <4 x i32> [ zeroinitializer, %197 ], [ %207, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %208, %199 ]
  %203 = getelementptr inbounds [22 x i32], ptr %194, i64 0, i64 %200
  %204 = load <4 x i32>, ptr %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, ptr %203, i64 4
  %206 = load <4 x i32>, ptr %205, align 4, !tbaa !5
  %207 = or <4 x i32> %204, %201
  %208 = or <4 x i32> %206, %202
  %209 = add nuw i64 %200, 8
  %210 = icmp eq i64 %209, %198
  br i1 %210, label %211, label %199, !llvm.loop !66

211:                                              ; preds = %199
  %212 = or <4 x i32> %208, %207
  %213 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %198, %195
  br i1 %214, label %226, label %215

215:                                              ; preds = %193, %211
  %216 = phi i64 [ 0, %193 ], [ %198, %211 ]
  %217 = phi i32 [ 0, %193 ], [ %213, %211 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %224, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %223, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds [22 x i32], ptr %194, i64 0, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = or i32 %222, %220
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %195
  br i1 %225, label %226, label %218, !llvm.loop !67

226:                                              ; preds = %218, %211, %190
  %227 = phi i32 [ 0, %190 ], [ %213, %211 ], [ %223, %218 ]
  %228 = load i32, ptr %18, align 4, !tbaa !58
  %229 = icmp ult i32 %228, 12
  br i1 %229, label %230, label %247

230:                                              ; preds = %226
  %231 = zext i32 %228 to i64
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %231, %230 ], [ %244, %232 ]
  %234 = phi i32 [ %227, %230 ], [ %243, %232 ]
  %235 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %233, i64 0
  %236 = load i32, ptr %235, align 4, !tbaa !5
  %237 = or i32 %236, %234
  %238 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %233, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = or i32 %239, %237
  %241 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %233, i64 2
  %242 = load i32, ptr %241, align 4, !tbaa !5
  %243 = or i32 %242, %240
  %244 = add nuw nsw i64 %233, 1
  %245 = and i64 %244, 4294967295
  %246 = icmp eq i64 %245, 12
  br i1 %246, label %247, label %232, !llvm.loop !68

247:                                              ; preds = %232, %226
  %248 = phi i32 [ %227, %226 ], [ %243, %232 ]
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp ne i32 %248, 0
  %252 = and i1 %251, %250
  br i1 %252, label %253, label %292

253:                                              ; preds = %247
  br i1 %192, label %267, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ 0, %254 ], [ %261, %256 ]
  %258 = getelementptr inbounds [22 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = sdiv i32 %259, 2
  store i32 %260, ptr %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %257, 1
  %262 = load i32, ptr %12, align 8, !tbaa !57
  %263 = zext i32 %262 to i64
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %256, label %265, !llvm.loop !69

265:                                              ; preds = %256
  %266 = load i32, ptr %18, align 4, !tbaa !58
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i32 [ %266, %265 ], [ %228, %253 ]
  %269 = icmp ult i32 %268, 12
  br i1 %269, label %270, label %283

270:                                              ; preds = %267
  %271 = zext i32 %268 to i64
  br label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %271, %270 ], [ %280, %272 ]
  %274 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %273, i64 0
  %275 = load <2 x i32>, ptr %274, align 4, !tbaa !5
  %276 = sdiv <2 x i32> %275, <i32 2, i32 2>
  store <2 x i32> %276, ptr %274, align 4, !tbaa !5
  %277 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10, i32 1, i64 %273, i64 2
  %278 = load i32, ptr %277, align 4, !tbaa !5
  %279 = sdiv i32 %278, 2
  store i32 %279, ptr %277, align 4, !tbaa !5
  %280 = add nuw nsw i64 %273, 1
  %281 = and i64 %280, 4294967295
  %282 = icmp eq i64 %281, 12
  br i1 %282, label %283, label %272, !llvm.loop !70

283:                                              ; preds = %272, %267
  store i32 1, ptr %183, align 4, !tbaa !64
  store i32 99999999, ptr %179, align 4, !tbaa !63
  %284 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %285 = load i32, ptr %284, align 8, !tbaa !71
  %286 = icmp eq i32 %285, 2
  %287 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 %8, i64 %10
  br i1 %286, label %288, label %290

288:                                              ; preds = %283
  %289 = tail call i32 @scale_bitcount(ptr noundef %287, ptr noundef nonnull %11) #7
  br label %292

290:                                              ; preds = %283
  %291 = tail call i32 @scale_bitcount_lsf(ptr noundef %287, ptr noundef nonnull %11) #7
  br label %292

292:                                              ; preds = %247, %290, %288, %186, %178
  %293 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %294 = load i32, ptr %293, align 8, !tbaa !71
  %295 = icmp eq i32 %294, 2
  %296 = icmp eq i32 %1, 1
  %297 = and i1 %296, %295
  br i1 %297, label %298, label %632

298:                                              ; preds = %292
  %299 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %7, i64 0, i64 %10
  %300 = getelementptr inbounds %struct.gr_info, ptr %299, i64 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !72
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %632, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 4, i64 1
  %305 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %304, i64 0, i64 %10
  %306 = getelementptr inbounds %struct.gr_info, ptr %305, i64 0, i32 6
  %307 = load i32, ptr %306, align 8, !tbaa !72
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %632, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.gr_info, ptr %299, i64 0, i32 13
  %311 = load i32, ptr %310, align 4, !tbaa !74
  %312 = getelementptr inbounds %struct.gr_info, ptr %305, i64 0, i32 13
  %313 = load i32, ptr %312, align 4, !tbaa !74
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %632

315:                                              ; preds = %309
  %316 = getelementptr inbounds %struct.gr_info, ptr %299, i64 0, i32 12
  %317 = load i32, ptr %316, align 8, !tbaa !75
  %318 = getelementptr inbounds %struct.gr_info, ptr %305, i64 0, i32 12
  %319 = load i32, ptr %318, align 8, !tbaa !75
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %632

321:                                              ; preds = %315
  %322 = shl nsw i64 %10, 4
  %323 = or i64 %322, 12
  %324 = getelementptr i8, ptr %4, i64 %323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %324, i8 0, i64 16, i1 false), !tbaa !5
  %325 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 0, i64 %10
  %326 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %5, i64 1, i64 %10
  %327 = mul nsw i64 %10, 244
  %328 = add nsw i64 %327, 488
  %329 = getelementptr i8, ptr %5, i64 %328
  %330 = load i32, ptr %325, align 4, !tbaa !5
  %331 = load i32, ptr %326, align 4, !tbaa !5
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %365

333:                                              ; preds = %321
  %334 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 1
  %335 = load i32, ptr %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !5
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %365

339:                                              ; preds = %333
  %340 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 2
  %341 = load i32, ptr %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 2
  %343 = load i32, ptr %342, align 4, !tbaa !5
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %365

345:                                              ; preds = %339
  %346 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 3
  %347 = load i32, ptr %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 3
  %349 = load i32, ptr %348, align 4, !tbaa !5
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %345
  %352 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !5
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 5
  %359 = load i32, ptr %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 5
  %361 = load i32, ptr %360, align 4, !tbaa !5
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %329, i8 -1, i64 24, i1 false), !tbaa !5
  %364 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 3, i64 %10, i64 0
  store i32 1, ptr %364, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %363, %357, %351, %345, %339, %333, %321
  %366 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 6
  %367 = load i32, ptr %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 6
  %369 = load i32, ptr %368, align 4, !tbaa !5
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %398

371:                                              ; preds = %365
  %372 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 7
  %373 = load i32, ptr %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 7
  %375 = load i32, ptr %374, align 4, !tbaa !5
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %398

377:                                              ; preds = %371
  %378 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !5
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %377
  %384 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 9
  %385 = load i32, ptr %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 9
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %383
  %390 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 10
  %391 = load i32, ptr %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 10
  %393 = load i32, ptr %392, align 4, !tbaa !5
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = getelementptr i8, ptr %329, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %396, i8 -1, i64 20, i1 false), !tbaa !5
  %397 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 3, i64 %10, i64 1
  store i32 1, ptr %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %395, %389, %383, %377, %371, %365
  %399 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 11
  %400 = load i32, ptr %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 11
  %402 = load i32, ptr %401, align 4, !tbaa !5
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %431

404:                                              ; preds = %398
  %405 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !5
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %431

410:                                              ; preds = %404
  %411 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 13
  %412 = load i32, ptr %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 13
  %414 = load i32, ptr %413, align 4, !tbaa !5
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %431

416:                                              ; preds = %410
  %417 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 14
  %418 = load i32, ptr %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 14
  %420 = load i32, ptr %419, align 4, !tbaa !5
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %416
  %423 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 15
  %424 = load i32, ptr %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 15
  %426 = load i32, ptr %425, align 4, !tbaa !5
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %422
  %429 = getelementptr i8, ptr %329, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %429, i8 -1, i64 20, i1 false), !tbaa !5
  %430 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 3, i64 %10, i64 2
  store i32 1, ptr %430, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %428, %422, %416, %410, %404, %398
  %432 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 16
  %433 = load i32, ptr %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 16
  %435 = load i32, ptr %434, align 4, !tbaa !5
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %464

437:                                              ; preds = %431
  %438 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 17
  %439 = load i32, ptr %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 17
  %441 = load i32, ptr %440, align 4, !tbaa !5
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %464

443:                                              ; preds = %437
  %444 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 18
  %445 = load i32, ptr %444, align 4, !tbaa !5
  %446 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 18
  %447 = load i32, ptr %446, align 4, !tbaa !5
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %464

449:                                              ; preds = %443
  %450 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 19
  %451 = load i32, ptr %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 19
  %453 = load i32, ptr %452, align 4, !tbaa !5
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %449
  %456 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 20
  %457 = load i32, ptr %456, align 4, !tbaa !5
  %458 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !5
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %455
  %462 = getelementptr i8, ptr %329, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %462, i8 -1, i64 20, i1 false), !tbaa !5
  %463 = getelementptr inbounds %struct.III_side_info_t, ptr %4, i64 0, i32 3, i64 %10, i64 3
  store i32 1, ptr %463, align 4, !tbaa !5
  br label %464

464:                                              ; preds = %461, %455, %449, %443, %437, %431
  %465 = load i32, ptr %326, align 4, !tbaa !5
  %466 = icmp sgt i32 %465, -1
  %467 = tail call i32 @llvm.smax.i32(i32 %465, i32 0)
  %468 = zext i1 %466 to i32
  %469 = select i1 %466, i32 %467, i32 0
  %470 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !5
  %472 = icmp sgt i32 %471, -1
  %473 = tail call i32 @llvm.smax.i32(i32 %469, i32 %471)
  %474 = zext i1 %472 to i32
  %475 = add nuw nsw i32 %474, %468
  %476 = select i1 %472, i32 %473, i32 %469
  %477 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 2
  %478 = load i32, ptr %477, align 4, !tbaa !5
  %479 = icmp sgt i32 %478, -1
  %480 = tail call i32 @llvm.smax.i32(i32 %476, i32 %478)
  %481 = zext i1 %479 to i32
  %482 = add nuw nsw i32 %475, %481
  %483 = select i1 %479, i32 %480, i32 %476
  %484 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 3
  %485 = load i32, ptr %484, align 4, !tbaa !5
  %486 = icmp sgt i32 %485, -1
  %487 = tail call i32 @llvm.smax.i32(i32 %483, i32 %485)
  %488 = zext i1 %486 to i32
  %489 = add nuw nsw i32 %482, %488
  %490 = select i1 %486, i32 %487, i32 %483
  %491 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !5
  %493 = icmp sgt i32 %492, -1
  %494 = tail call i32 @llvm.smax.i32(i32 %490, i32 %492)
  %495 = zext i1 %493 to i32
  %496 = add nuw nsw i32 %489, %495
  %497 = select i1 %493, i32 %494, i32 %490
  %498 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 5
  %499 = load i32, ptr %498, align 4, !tbaa !5
  %500 = icmp sgt i32 %499, -1
  %501 = tail call i32 @llvm.smax.i32(i32 %497, i32 %499)
  %502 = zext i1 %500 to i32
  %503 = add nuw nsw i32 %496, %502
  %504 = select i1 %500, i32 %501, i32 %497
  %505 = load i32, ptr %368, align 4, !tbaa !5
  %506 = icmp sgt i32 %505, -1
  %507 = tail call i32 @llvm.smax.i32(i32 %504, i32 %505)
  %508 = zext i1 %506 to i32
  %509 = add nuw nsw i32 %503, %508
  %510 = select i1 %506, i32 %507, i32 %504
  %511 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 7
  %512 = load i32, ptr %511, align 4, !tbaa !5
  %513 = icmp sgt i32 %512, -1
  %514 = tail call i32 @llvm.smax.i32(i32 %510, i32 %512)
  %515 = zext i1 %513 to i32
  %516 = add nuw nsw i32 %509, %515
  %517 = select i1 %513, i32 %514, i32 %510
  %518 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !5
  %520 = icmp sgt i32 %519, -1
  %521 = tail call i32 @llvm.smax.i32(i32 %517, i32 %519)
  %522 = zext i1 %520 to i32
  %523 = add nuw nsw i32 %516, %522
  %524 = select i1 %520, i32 %521, i32 %517
  %525 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 9
  %526 = load i32, ptr %525, align 4, !tbaa !5
  %527 = icmp sgt i32 %526, -1
  %528 = tail call i32 @llvm.smax.i32(i32 %524, i32 %526)
  %529 = zext i1 %527 to i32
  %530 = add nuw nsw i32 %523, %529
  %531 = select i1 %527, i32 %528, i32 %524
  %532 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 10
  %533 = load i32, ptr %532, align 4, !tbaa !5
  %534 = icmp sgt i32 %533, -1
  %535 = tail call i32 @llvm.smax.i32(i32 %531, i32 %533)
  %536 = zext i1 %534 to i32
  %537 = add nuw nsw i32 %530, %536
  %538 = select i1 %534, i32 %535, i32 %531
  %539 = load i32, ptr %401, align 4, !tbaa !5
  %540 = icmp sgt i32 %539, -1
  %541 = tail call i32 @llvm.smax.i32(i32 %539, i32 0)
  %542 = select i1 %540, i32 %541, i32 0
  %543 = zext i1 %540 to i32
  %544 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 12
  %545 = load i32, ptr %544, align 4, !tbaa !5
  %546 = icmp sgt i32 %545, -1
  %547 = tail call i32 @llvm.smax.i32(i32 %542, i32 %545)
  %548 = select i1 %546, i32 %547, i32 %542
  %549 = zext i1 %546 to i32
  %550 = add nuw nsw i32 %549, %543
  %551 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 13
  %552 = load i32, ptr %551, align 4, !tbaa !5
  %553 = icmp sgt i32 %552, -1
  %554 = tail call i32 @llvm.smax.i32(i32 %548, i32 %552)
  %555 = select i1 %553, i32 %554, i32 %548
  %556 = zext i1 %553 to i32
  %557 = add nuw nsw i32 %550, %556
  %558 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 14
  %559 = load i32, ptr %558, align 4, !tbaa !5
  %560 = icmp sgt i32 %559, -1
  %561 = tail call i32 @llvm.smax.i32(i32 %555, i32 %559)
  %562 = select i1 %560, i32 %561, i32 %555
  %563 = zext i1 %560 to i32
  %564 = add nuw nsw i32 %557, %563
  %565 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 15
  %566 = load i32, ptr %565, align 4, !tbaa !5
  %567 = icmp sgt i32 %566, -1
  %568 = tail call i32 @llvm.smax.i32(i32 %562, i32 %566)
  %569 = select i1 %567, i32 %568, i32 %562
  %570 = zext i1 %567 to i32
  %571 = add nuw nsw i32 %564, %570
  %572 = load i32, ptr %434, align 4, !tbaa !5
  %573 = icmp sgt i32 %572, -1
  %574 = tail call i32 @llvm.smax.i32(i32 %569, i32 %572)
  %575 = select i1 %573, i32 %574, i32 %569
  %576 = zext i1 %573 to i32
  %577 = add nuw nsw i32 %571, %576
  %578 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 17
  %579 = load i32, ptr %578, align 4, !tbaa !5
  %580 = icmp sgt i32 %579, -1
  %581 = tail call i32 @llvm.smax.i32(i32 %575, i32 %579)
  %582 = select i1 %580, i32 %581, i32 %575
  %583 = zext i1 %580 to i32
  %584 = add nuw nsw i32 %577, %583
  %585 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 18
  %586 = load i32, ptr %585, align 4, !tbaa !5
  %587 = icmp sgt i32 %586, -1
  %588 = tail call i32 @llvm.smax.i32(i32 %582, i32 %586)
  %589 = select i1 %587, i32 %588, i32 %582
  %590 = zext i1 %587 to i32
  %591 = add nuw nsw i32 %584, %590
  %592 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 19
  %593 = load i32, ptr %592, align 4, !tbaa !5
  %594 = icmp sgt i32 %593, -1
  %595 = tail call i32 @llvm.smax.i32(i32 %589, i32 %593)
  %596 = select i1 %594, i32 %595, i32 %589
  %597 = zext i1 %594 to i32
  %598 = add nuw nsw i32 %591, %597
  %599 = getelementptr inbounds [22 x i32], ptr %326, i64 0, i64 20
  %600 = load i32, ptr %599, align 4, !tbaa !5
  %601 = icmp sgt i32 %600, -1
  %602 = tail call i32 @llvm.smax.i32(i32 %596, i32 %600)
  %603 = select i1 %601, i32 %602, i32 %596
  %604 = zext i1 %601 to i32
  %605 = add nuw nsw i32 %598, %604
  %606 = getelementptr inbounds %struct.gr_info, ptr %305, i64 0, i32 15
  %607 = getelementptr inbounds %struct.gr_info, ptr %305, i64 0, i32 4
  br label %608

608:                                              ; preds = %629, %464
  %609 = phi i64 [ 0, %464 ], [ %630, %629 ]
  %610 = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen1_n, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !5
  %612 = icmp slt i32 %538, %611
  br i1 %612, label %613, label %629

613:                                              ; preds = %608
  %614 = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen2_n, i64 0, i64 %609
  %615 = load i32, ptr %614, align 4, !tbaa !5
  %616 = icmp slt i32 %603, %615
  br i1 %616, label %617, label %629

617:                                              ; preds = %613
  %618 = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen1_tab, i64 0, i64 %609
  %619 = load i32, ptr %618, align 4, !tbaa !5
  %620 = mul nsw i32 %619, %537
  %621 = getelementptr inbounds [16 x i32], ptr @scfsi_calc.slen2_tab, i64 0, i64 %609
  %622 = load i32, ptr %621, align 4, !tbaa !5
  %623 = mul nsw i32 %622, %605
  %624 = add nsw i32 %623, %620
  %625 = load i32, ptr %606, align 4, !tbaa !63
  %626 = icmp sgt i32 %625, %624
  br i1 %626, label %627, label %629

627:                                              ; preds = %617
  store i32 %624, ptr %606, align 4, !tbaa !63
  %628 = trunc i64 %609 to i32
  store i32 %628, ptr %607, align 8, !tbaa !76
  br label %629

629:                                              ; preds = %627, %617, %613, %608
  %630 = add nuw nsw i64 %609, 1
  %631 = icmp eq i64 %630, 16
  br i1 %631, label %632, label %608, !llvm.loop !77

632:                                              ; preds = %629, %315, %309, %303, %298, %292
  %633 = load i32, ptr %179, align 4, !tbaa !63
  %634 = load i32, ptr %11, align 8, !tbaa !50
  %635 = add i32 %634, %633
  store i32 %635, ptr %11, align 8, !tbaa !50
  ret void
}

declare i32 @scale_bitcount(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scale_bitcount_lsf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 44, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !11, i64 96, !7, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 260}
!17 = !{!"", !18, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !7, i64 120, !6, i64 124, !11, i64 128, !11, i64 136, !6, i64 144, !6, i64 148, !19, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !18, i64 168, !18, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !19, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276}
!18 = !{!"long", !7, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!10, !6, i64 24}
!21 = !{!10, !6, i64 4}
!22 = !{!10, !6, i64 8}
!23 = distinct !{!23, !15}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!10, !6, i64 88}
!27 = distinct !{!27, !15}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 4}
!30 = distinct !{!30, !15}
!31 = !{!10, !6, i64 56}
!32 = !{!29, !6, i64 4}
!33 = distinct !{!33, !15}
!34 = !{!10, !6, i64 60}
!35 = distinct !{!35, !15, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !15, !37, !36}
!39 = !{!40, !11, i64 16}
!40 = !{!"huffcodetab", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!41 = distinct !{!41, !15}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!40, !6, i64 4}
!45 = distinct !{!45, !15}
!46 = !{!40, !6, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15, !36, !37}
!49 = distinct !{!49, !15, !37, !36}
!50 = !{!10, !6, i64 0}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15, !36, !37}
!53 = distinct !{!53, !15, !37, !36}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!10, !6, i64 80}
!58 = !{!10, !6, i64 84}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!10, !6, i64 76}
!64 = !{!10, !6, i64 68}
!65 = !{!10, !6, i64 64}
!66 = distinct !{!66, !15, !36, !37}
!67 = distinct !{!67, !15, !37, !36}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!17, !6, i64 200}
!72 = !{!73, !6, i64 24}
!73 = !{!"gr_info_ss", !10, i64 0}
!74 = !{!73, !6, i64 68}
!75 = !{!73, !6, i64 64}
!76 = !{!10, !6, i64 16}
!77 = distinct !{!77, !15}
