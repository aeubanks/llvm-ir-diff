; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/sim4b1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/sim4b1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._options_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._exon_t = type { i32, i32, i32, i32, i32, i32, i64 }
%struct._splice_score_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._collec_t = type { %union._collec_elt_t, i32, i32 }
%union._collec_elt_t = type { ptr }
%struct._hash_env_t = type { ptr, ptr, i32, ptr, i32, i32 }
%struct._seq_t = type { ptr, ptr, ptr, %struct._read_buf_t, i32, i32, i32, i32 }
%struct._read_buf_t = type { ptr, i32, i32, i32, [4096 x i8] }
%struct._result_t = type { ptr, %struct._collec_t, i32, i32, i32, %struct._sim4_stats }
%struct._sim4_stats = type { i32, i32, i32 }
%struct._junction_t = type { [4 x i8], [4 x i8] }
%struct._edit_script_list = type { ptr, ptr, i32, i32, i32, i32, i32 }
%struct._edit_script = type { ptr, i32, i8 }
%struct._hash_node_t = type { i32, i32 }

@options = external local_unnamed_addr global %struct._options_t, align 8
@encoding = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"%u-%u  (%u-%u)   %u%% ==\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%u-%u  (%u-%u)   %u%% %s (%.2s/%.2s) %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%u-%u  (%u-%u)   %u%%\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SIM4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 2
  %5 = alloca %struct._exon_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 2
  %10 = alloca %struct._splice_score_t, align 4
  %11 = alloca %struct._splice_score_t, align 4
  %12 = alloca %struct._collec_t, align 8
  %13 = alloca %struct._collec_t, align 8
  %14 = alloca %struct._hash_env_t, align 8
  %15 = alloca %struct._hash_env_t, align 8
  %16 = alloca %struct._hash_env_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %17 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %3539, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %3539, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._collec_t, ptr %12, i64 0, i32 2
  store i32 5, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds %struct._collec_t, ptr %12, i64 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = tail call ptr @xmalloc(i64 noundef 40) #18
  store ptr %27, ptr %12, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i32, ptr %21, align 4, !tbaa !11
  %31 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  call fastcc void @exon_cores(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef %31, ptr noundef nonnull %12, ptr noundef %2, ptr noundef null)
  %32 = getelementptr inbounds %struct._collec_t, ptr %13, i64 0, i32 2
  %33 = getelementptr inbounds %struct._collec_t, ptr %13, i64 0, i32 1
  %34 = getelementptr inbounds %struct._collec_t, ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %3536, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 5
  %40 = getelementptr inbounds %struct._hash_env_t, ptr %14, i64 0, i32 5
  %41 = getelementptr inbounds %struct._hash_env_t, ptr %14, i64 0, i32 1
  %42 = getelementptr inbounds %struct._hash_env_t, ptr %14, i64 0, i32 2
  %43 = getelementptr inbounds %struct._hash_env_t, ptr %14, i64 0, i32 4
  %44 = getelementptr inbounds %struct._hash_env_t, ptr %14, i64 0, i32 3
  %45 = getelementptr inbounds %struct._hash_env_t, ptr %15, i64 0, i32 5
  %46 = getelementptr inbounds %struct._hash_env_t, ptr %15, i64 0, i32 1
  %47 = getelementptr inbounds %struct._hash_env_t, ptr %15, i64 0, i32 2
  %48 = getelementptr inbounds %struct._hash_env_t, ptr %15, i64 0, i32 4
  %49 = getelementptr inbounds %struct._hash_env_t, ptr %15, i64 0, i32 3
  %50 = getelementptr inbounds %struct._hash_env_t, ptr %16, i64 0, i32 5
  %51 = getelementptr inbounds %struct._hash_env_t, ptr %16, i64 0, i32 1
  %52 = getelementptr inbounds %struct._hash_env_t, ptr %16, i64 0, i32 2
  %53 = getelementptr inbounds %struct._hash_env_t, ptr %16, i64 0, i32 4
  %54 = getelementptr inbounds %struct._hash_env_t, ptr %16, i64 0, i32 3
  %55 = getelementptr inbounds i8, ptr %4, i64 2
  %56 = getelementptr inbounds i8, ptr %9, i64 2
  %57 = getelementptr inbounds %struct._splice_score_t, ptr %10, i64 0, i32 1
  %58 = getelementptr inbounds %struct._splice_score_t, ptr %10, i64 0, i32 2
  %59 = getelementptr inbounds %struct._splice_score_t, ptr %10, i64 0, i32 4
  %60 = getelementptr inbounds %struct._splice_score_t, ptr %10, i64 0, i32 5
  %61 = getelementptr inbounds %struct._splice_score_t, ptr %10, i64 0, i32 3
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  %63 = getelementptr inbounds %struct._splice_score_t, ptr %11, i64 0, i32 1
  %64 = getelementptr inbounds %struct._splice_score_t, ptr %11, i64 0, i32 2
  %65 = getelementptr inbounds %struct._splice_score_t, ptr %11, i64 0, i32 4
  %66 = getelementptr inbounds %struct._splice_score_t, ptr %11, i64 0, i32 5
  %67 = getelementptr inbounds %struct._splice_score_t, ptr %11, i64 0, i32 3
  %68 = getelementptr inbounds i8, ptr %11, i64 24
  %69 = getelementptr inbounds %struct._exon_t, ptr %5, i64 0, i32 1
  %70 = getelementptr inbounds %struct._exon_t, ptr %5, i64 0, i32 2
  %71 = getelementptr inbounds %struct._exon_t, ptr %5, i64 0, i32 3
  br label %72

72:                                               ; preds = %37, %3531
  %73 = phi i64 [ 0, %37 ], [ %3532, %3531 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !17
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 1
  %78 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 5
  %79 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 5, i32 1
  store i32 0, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 5, i32 2
  store i32 0, ptr %80, align 4, !tbaa !24
  %81 = load ptr, ptr %38, align 8, !tbaa !25
  %82 = load ptr, ptr %28, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef %76, ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 1, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %3531, label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %80, align 4, !tbaa !24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %699

89:                                               ; preds = %86
  %90 = load ptr, ptr %77, align 8, !tbaa !17
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds %struct._exon_t, ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %699

95:                                               ; preds = %89
  %96 = add i32 %93, -62
  %97 = icmp ult i32 %96, -61
  br i1 %97, label %98, label %224

98:                                               ; preds = %95
  %99 = load i32, ptr %91, align 4, !tbaa !28
  %100 = add i32 %99, -1
  %101 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = icmp ugt i32 %100, %102
  br i1 %103, label %104, label %224

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %105 = load i32, ptr %39, align 4, !tbaa !31
  %106 = call i32 @llvm.umin.i32(i32 %105, i32 10)
  %107 = load ptr, ptr %28, align 8, !tbaa !18
  %108 = add i32 %93, -1
  store i32 %106, ptr %40, align 4, !tbaa !31
  store ptr %107, ptr %41, align 8, !tbaa !25
  store i32 %108, ptr %42, align 8, !tbaa !5
  %109 = shl nuw nsw i32 %106, 1
  %110 = add nsw i32 %109, -2
  %111 = shl nsw i32 -1, %110
  %112 = xor i32 %111, -1
  store i32 %112, ptr %43, align 8, !tbaa !32
  %113 = zext i32 %93 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = call ptr @xmalloc(i64 noundef %114) #18
  store ptr %115, ptr %44, align 8, !tbaa !33
  %116 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %116, ptr %14, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %14)
  %117 = load ptr, ptr %38, align 8, !tbaa !25
  %118 = load i32, ptr %101, align 8, !tbaa !29
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %91, align 4, !tbaa !28
  %122 = xor i32 %118, -1
  %123 = add i32 %121, %122
  %124 = add i32 %118, 1
  %125 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %14, ptr noundef %120, i32 noundef %123, i32 noundef 1, i32 noundef %124, i32 noundef %125, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13)
  call void @free(ptr noundef %115) #18
  br label %126

126:                                              ; preds = %126, %104
  %127 = phi i64 [ 0, %104 ], [ %130, %126 ]
  %128 = getelementptr inbounds ptr, ptr %116, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %129, ptr noundef nonnull @free) #18
  %130 = add nuw nsw i64 %127, 1
  %131 = icmp eq i64 %130, 524288
  br i1 %131, label %132, label %126, !llvm.loop !36

132:                                              ; preds = %126
  call void @free(ptr noundef nonnull %116) #18
  %133 = load i32, ptr %33, align 8, !tbaa !16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %220, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = zext i32 %133 to i64
  %138 = and i64 %137, 3
  %139 = icmp ult i32 %133, 4
  br i1 %139, label %167, label %140

140:                                              ; preds = %135
  %141 = and i64 %137, 4294967292
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %164, %142 ]
  %144 = phi i64 [ 0, %140 ], [ %165, %142 ]
  %145 = getelementptr inbounds ptr, ptr %136, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = load <4 x i32>, ptr %146, align 4, !tbaa !38
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %148, ptr %146, align 4, !tbaa !38
  %149 = or i64 %143, 1
  %150 = getelementptr inbounds ptr, ptr %136, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = load <4 x i32>, ptr %151, align 4, !tbaa !38
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %153, ptr %151, align 4, !tbaa !38
  %154 = or i64 %143, 2
  %155 = getelementptr inbounds ptr, ptr %136, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = load <4 x i32>, ptr %156, align 4, !tbaa !38
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %158, ptr %156, align 4, !tbaa !38
  %159 = or i64 %143, 3
  %160 = getelementptr inbounds ptr, ptr %136, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = load <4 x i32>, ptr %161, align 4, !tbaa !38
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %163, ptr %161, align 4, !tbaa !38
  %164 = add nuw nsw i64 %143, 4
  %165 = add i64 %144, 4
  %166 = icmp eq i64 %165, %141
  br i1 %166, label %167, label %142, !llvm.loop !39

167:                                              ; preds = %142, %135
  %168 = phi i64 [ 0, %135 ], [ %164, %142 ]
  %169 = icmp eq i64 %138, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %178, %170 ], [ 0, %167 ]
  %173 = getelementptr inbounds ptr, ptr %136, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = load <4 x i32>, ptr %174, align 4, !tbaa !38
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %176, ptr %174, align 4, !tbaa !38
  %177 = add nuw nsw i64 %171, 1
  %178 = add i64 %172, 1
  %179 = icmp eq i64 %178, %138
  br i1 %179, label %180, label %170, !llvm.loop !40

180:                                              ; preds = %170, %167
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = add i32 %133, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = load ptr, ptr %38, align 8, !tbaa !25
  %187 = load i32, ptr %17, align 8, !tbaa !5
  %188 = load ptr, ptr %28, align 8, !tbaa !18
  %189 = getelementptr inbounds %struct._exon_t, ptr %185, i64 0, i32 3
  %190 = getelementptr inbounds %struct._exon_t, ptr %185, i64 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !42
  %192 = icmp ult i32 %191, %187
  br i1 %192, label %193, label %216

193:                                              ; preds = %180
  %194 = load i32, ptr %21, align 4, !tbaa !11
  %195 = load i32, ptr %189, align 4, !tbaa !43
  %196 = zext i32 %195 to i64
  %197 = zext i32 %191 to i64
  %198 = call i32 @llvm.umax.i32(i32 %195, i32 %194)
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %210, %193
  %201 = phi i64 [ %197, %193 ], [ %211, %210 ]
  %202 = phi i64 [ %196, %193 ], [ %213, %210 ]
  %203 = icmp eq i64 %202, %199
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %186, i64 %201
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = getelementptr inbounds i8, ptr %188, i64 %202
  %208 = load i8, ptr %207, align 1, !tbaa !17
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = add nuw nsw i64 %201, 1
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %190, align 4, !tbaa !42
  %213 = add nuw nsw i64 %202, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %189, align 4, !tbaa !43
  %215 = icmp eq i32 %187, %212
  br i1 %215, label %216, label %200, !llvm.loop !44

216:                                              ; preds = %200, %204, %210, %180
  %217 = load i32, ptr %39, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %77, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %217)
  store i32 0, ptr %33, align 8, !tbaa !16
  %218 = load ptr, ptr %77, align 8, !tbaa !17
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  br label %220

220:                                              ; preds = %132, %216
  %221 = phi ptr [ %219, %216 ], [ %91, %132 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %222 = load i32, ptr %83, align 8, !tbaa !16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %270, label %224

224:                                              ; preds = %95, %98, %220
  %225 = phi ptr [ %221, %220 ], [ %91, %98 ], [ %91, %95 ]
  %226 = phi i32 [ %222, %220 ], [ %84, %98 ], [ %84, %95 ]
  %227 = load ptr, ptr %77, align 8, !tbaa !17
  %228 = load ptr, ptr %28, align 8, !tbaa !18
  %229 = zext i32 %226 to i64
  br label %230

230:                                              ; preds = %224, %240
  %231 = phi i64 [ 0, %224 ], [ %241, %240 ]
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = getelementptr i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !26
  %236 = getelementptr i8, ptr %233, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !43
  %238 = call fastcc i32 @is_polyAT_exon_p(i32 %235, i32 %237, ptr noundef %228)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %230
  %241 = add nuw nsw i64 %231, 1
  %242 = icmp eq i64 %241, %229
  br i1 %242, label %245, label %230, !llvm.loop !45

243:                                              ; preds = %230
  %244 = trunc i64 %231 to i32
  br label %245

245:                                              ; preds = %240, %243
  %246 = phi i32 [ %244, %243 ], [ %226, %240 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %270, label %248

248:                                              ; preds = %245
  %249 = zext i32 %246 to i64
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ 0, %248 ], [ %255, %250 ]
  %252 = load ptr, ptr %77, align 8, !tbaa !17
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !21
  call void @free(ptr noundef %254) #18
  %255 = add nuw nsw i64 %251, 1
  %256 = icmp eq i64 %255, %249
  br i1 %256, label %257, label %250, !llvm.loop !46

257:                                              ; preds = %250
  %258 = load ptr, ptr %77, align 8, !tbaa !17
  %259 = getelementptr inbounds ptr, ptr %258, i64 %249
  %260 = load i32, ptr %83, align 8, !tbaa !16
  %261 = sub i32 %260, %246
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr nonnull align 8 %259, i64 %263, i1 false)
  %264 = load i32, ptr %83, align 8, !tbaa !16
  %265 = sub i32 %264, %246
  store i32 %265, ptr %83, align 8, !tbaa !16
  %266 = icmp eq i32 %264, %246
  br i1 %266, label %3531, label %267

267:                                              ; preds = %257
  %268 = load ptr, ptr %77, align 8, !tbaa !17
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  br label %270

270:                                              ; preds = %220, %267, %245
  %271 = phi ptr [ %269, %267 ], [ %225, %245 ], [ %221, %220 ]
  %272 = getelementptr inbounds %struct._exon_t, ptr %271, i64 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !26
  %274 = add i32 %273, -1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %699, label %276

276:                                              ; preds = %270
  %277 = call i32 @llvm.umin.i32(i32 %274, i32 250)
  %278 = shl nuw nsw i32 %277, 2
  %279 = load i32, ptr %271, align 4, !tbaa !28
  %280 = icmp slt i32 %278, %279
  %281 = add nsw i32 %279, -1
  %282 = select i1 %280, i32 %278, i32 %281
  %283 = load ptr, ptr %28, align 8, !tbaa !18
  %284 = zext i32 %273 to i64
  %285 = getelementptr i8, ptr %283, i64 -1
  %286 = getelementptr i8, ptr %285, i64 %284
  %287 = zext i32 %277 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load ptr, ptr %38, align 8, !tbaa !25
  %291 = zext i32 %279 to i64
  %292 = getelementptr i8, ptr %290, i64 -1
  %293 = getelementptr i8, ptr %292, i64 %291
  %294 = sext i32 %282 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = xor i32 %277, -1
  %298 = add i32 %273, %297
  %299 = xor i32 %282, -1
  %300 = add i32 %279, %299
  %301 = load i32, ptr %39, align 4, !tbaa !31
  %302 = add nuw nsw i32 %277, 1
  %303 = zext i32 %282 to i64
  br label %304

304:                                              ; preds = %311, %276
  %305 = phi i64 [ %315, %311 ], [ %303, %276 ]
  %306 = phi i64 [ %312, %311 ], [ %287, %276 ]
  %307 = icmp sgt i64 %306, 0
  %308 = trunc i64 %305 to i32
  %309 = icmp sgt i32 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %319

311:                                              ; preds = %304
  %312 = add nsw i64 %306, -1
  %313 = getelementptr inbounds i8, ptr %289, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !17
  %315 = add nsw i64 %305, -1
  %316 = getelementptr inbounds i8, ptr %296, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = icmp eq i8 %314, %317
  br i1 %318, label %304, label %319, !llvm.loop !47

319:                                              ; preds = %311, %304
  %320 = trunc i64 %305 to i32
  %321 = trunc i64 %306 to i32
  %322 = icmp eq i32 %321, 0
  %323 = icmp eq i32 %320, 0
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = add nsw i32 %298, %321
  %327 = add nsw i32 %300, %320
  br label %683

328:                                              ; preds = %319
  %329 = add i32 %282, %277
  %330 = add i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 2
  %333 = call ptr @xmalloc(i64 noundef %332) #18
  %334 = ptrtoint ptr %333 to i64
  %335 = call ptr @xmalloc(i64 noundef %332) #18
  %336 = ptrtoint ptr %335 to i64
  %337 = icmp slt i32 %329, 0
  br i1 %337, label %362, label %338

338:                                              ; preds = %328
  %339 = zext i32 %330 to i64
  %340 = icmp ult i32 %330, 8
  br i1 %340, label %355, label %341

341:                                              ; preds = %338
  %342 = and i64 %339, 4294967288
  %343 = insertelement <4 x i32> poison, i32 %302, i64 0
  %344 = shufflevector <4 x i32> %343, <4 x i32> poison, <4 x i32> zeroinitializer
  %345 = insertelement <4 x i32> poison, i32 %302, i64 0
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %347

347:                                              ; preds = %347, %341
  %348 = phi i64 [ 0, %341 ], [ %351, %347 ]
  %349 = getelementptr inbounds i32, ptr %333, i64 %348
  store <4 x i32> %344, ptr %349, align 4, !tbaa !38
  %350 = getelementptr inbounds i32, ptr %349, i64 4
  store <4 x i32> %346, ptr %350, align 4, !tbaa !38
  %351 = add nuw i64 %348, 8
  %352 = icmp eq i64 %351, %342
  br i1 %352, label %353, label %347, !llvm.loop !48

353:                                              ; preds = %347
  %354 = icmp eq i64 %342, %339
  br i1 %354, label %362, label %355

355:                                              ; preds = %338, %353
  %356 = phi i64 [ 0, %338 ], [ %342, %353 ]
  br label %357

357:                                              ; preds = %355, %357
  %358 = phi i64 [ %360, %357 ], [ %356, %355 ]
  %359 = getelementptr inbounds i32, ptr %333, i64 %358
  store i32 %302, ptr %359, align 4, !tbaa !38
  %360 = add nuw nsw i64 %358, 1
  %361 = icmp eq i64 %360, %339
  br i1 %361, label %362, label %357, !llvm.loop !51

362:                                              ; preds = %357, %353, %328
  %363 = getelementptr inbounds i32, ptr %333, i64 %294
  store i32 %321, ptr %363, align 4, !tbaa !38
  %364 = zext i32 %302 to i64
  %365 = shl nuw nsw i64 %364, 2
  %366 = call ptr @xmalloc(i64 noundef %365) #18
  %367 = call ptr @xmalloc(i64 noundef %365) #18
  %368 = icmp eq i32 %277, 0
  br i1 %368, label %394, label %369

369:                                              ; preds = %362
  %370 = icmp ult i32 %277, 8
  br i1 %370, label %387, label %371

371:                                              ; preds = %369
  %372 = and i64 %287, 248
  %373 = or i64 %372, 1
  %374 = insertelement <4 x i32> poison, i32 %302, i64 0
  %375 = shufflevector <4 x i32> %374, <4 x i32> poison, <4 x i32> zeroinitializer
  %376 = insertelement <4 x i32> poison, i32 %302, i64 0
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %378

378:                                              ; preds = %378, %371
  %379 = phi i64 [ 0, %371 ], [ %383, %378 ]
  %380 = or i64 %379, 1
  %381 = getelementptr inbounds i32, ptr %366, i64 %380
  store <4 x i32> %375, ptr %381, align 4, !tbaa !38
  %382 = getelementptr inbounds i32, ptr %381, i64 4
  store <4 x i32> %377, ptr %382, align 4, !tbaa !38
  %383 = add nuw i64 %379, 8
  %384 = icmp eq i64 %383, %372
  br i1 %384, label %385, label %378, !llvm.loop !52

385:                                              ; preds = %378
  %386 = icmp eq i64 %372, %287
  br i1 %386, label %394, label %387

387:                                              ; preds = %369, %385
  %388 = phi i64 [ 1, %369 ], [ %373, %385 ]
  br label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %392, %389 ], [ %388, %387 ]
  %391 = getelementptr inbounds i32, ptr %366, i64 %390
  store i32 %302, ptr %391, align 4, !tbaa !38
  %392 = add nuw nsw i64 %390, 1
  %393 = icmp eq i64 %392, %364
  br i1 %393, label %394, label %389, !llvm.loop !53

394:                                              ; preds = %389, %385, %362
  %395 = load i32, ptr %363, align 4, !tbaa !38
  store i32 %395, ptr %366, align 4, !tbaa !38
  store i32 %282, ptr %367, align 4, !tbaa !38
  %396 = sdiv i32 %301, 2
  %397 = shl nsw i32 %301, 1
  %398 = add i32 %282, -1
  %399 = sub i32 %398, %277
  %400 = add i32 %282, 2
  %401 = add nuw nsw i32 %277, 2
  %402 = add i32 %282, 1
  br label %409

403:                                              ; preds = %629, %632, %468
  %404 = add nuw nsw i64 %413, 1
  %405 = add i32 %416, -1
  %406 = add i32 %415, -1
  %407 = add i32 %414, 1
  %408 = icmp eq i64 %425, %364
  br i1 %408, label %656, label %409, !llvm.loop !54

409:                                              ; preds = %403, %394
  %410 = phi i64 [ %428, %403 ], [ %294, %394 ]
  %411 = phi i64 [ %425, %403 ], [ 0, %394 ]
  %412 = phi i64 [ %427, %403 ], [ %294, %394 ]
  %413 = phi i64 [ %404, %403 ], [ 1, %394 ]
  %414 = phi i32 [ %407, %403 ], [ %400, %394 ]
  %415 = phi i32 [ %406, %403 ], [ %398, %394 ]
  %416 = phi i32 [ %405, %403 ], [ %399, %394 ]
  %417 = trunc i64 %411 to i32
  %418 = add i32 %402, %417
  %419 = shl nuw nsw i64 %411, 1
  %420 = add nuw i64 %419, 3
  %421 = sext i32 %415 to i64
  %422 = shl nsw i64 %421, 2
  %423 = add i64 %422, %334
  %424 = add i64 %422, %336
  %425 = add nuw nsw i64 %411, 1
  %426 = sext i32 %415 to i64
  %427 = add nsw i64 %412, 1
  %428 = add nsw i64 %410, -1
  %429 = getelementptr inbounds i32, ptr %366, i64 %411
  %430 = load i32, ptr %429, align 4, !tbaa !38
  %431 = sub nsw i32 %277, %430
  %432 = icmp slt i32 %396, %431
  br i1 %432, label %433, label %441

433:                                              ; preds = %409
  %434 = icmp sgt i32 %397, %431
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %441

437:                                              ; preds = %433
  %438 = sitofp i32 %431 to double
  %439 = call double @llvm.fmuladd.f64(double %438, double 0x3FC3333333333334, double 1.000000e+00)
  %440 = fptosi double %439 to i32
  br label %441

441:                                              ; preds = %437, %435, %409
  %442 = phi i32 [ %436, %435 ], [ %440, %437 ], [ 2, %409 ]
  %443 = sext i32 %442 to i64
  %444 = icmp sgt i64 %411, %443
  br i1 %444, label %445, label %466

445:                                              ; preds = %441
  %446 = icmp eq i64 %411, 0
  br i1 %446, label %652, label %447

447:                                              ; preds = %445
  %448 = add nsw i64 %411, -1
  %449 = and i64 %448, 4294967295
  %450 = getelementptr inbounds i32, ptr %366, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !38
  %452 = sub nsw i32 %277, %451
  %453 = icmp slt i32 %396, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %447
  %455 = icmp sgt i32 %397, %452
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %462

458:                                              ; preds = %454
  %459 = sitofp i32 %452 to double
  %460 = call double @llvm.fmuladd.f64(double %459, double 0x3FC3333333333334, double 1.000000e+00)
  %461 = fptosi double %460 to i32
  br label %462

462:                                              ; preds = %458, %456, %447
  %463 = phi i32 [ %457, %456 ], [ %461, %458 ], [ 2, %447 ]
  %464 = sext i32 %463 to i64
  %465 = icmp sgt i64 %448, %464
  br i1 %465, label %654, label %466

466:                                              ; preds = %462, %441
  %467 = icmp slt i64 %427, %428
  br i1 %467, label %468, label %472

468:                                              ; preds = %466
  %469 = load i32, ptr %363, align 4, !tbaa !38
  %470 = getelementptr inbounds i32, ptr %366, i64 %413
  store i32 %469, ptr %470, align 4, !tbaa !38
  %471 = getelementptr inbounds i32, ptr %367, i64 %413
  store i32 %282, ptr %471, align 4, !tbaa !38
  br label %403

472:                                              ; preds = %466
  %473 = trunc i64 %411 to i32
  %474 = xor i32 %473, -1
  %475 = add i32 %282, %474
  %476 = trunc i64 %413 to i32
  %477 = add i32 %282, %476
  %478 = sext i32 %477 to i64
  %479 = sext i32 %475 to i64
  %480 = add nsw i64 %478, -1
  %481 = getelementptr inbounds i32, ptr %333, i64 %480
  %482 = add nsw i64 %479, 1
  %483 = getelementptr inbounds i32, ptr %333, i64 %482
  br label %484

484:                                              ; preds = %557, %472
  %485 = phi i64 [ %426, %472 ], [ %558, %557 ]
  %486 = phi i32 [ %416, %472 ], [ %560, %557 ]
  %487 = icmp eq i64 %485, %479
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load i32, ptr %483, align 4, !tbaa !38
  br label %514

490:                                              ; preds = %484
  %491 = icmp eq i64 %485, %478
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = load i32, ptr %481, align 4, !tbaa !38
  %494 = add nsw i32 %493, -1
  br label %514

495:                                              ; preds = %490
  %496 = getelementptr inbounds i32, ptr %333, i64 %485
  %497 = load i32, ptr %496, align 4, !tbaa !38
  %498 = add nsw i32 %497, -1
  %499 = add nsw i64 %485, 1
  %500 = getelementptr inbounds i32, ptr %333, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !38
  %502 = icmp sgt i32 %498, %501
  %503 = add nsw i64 %485, -1
  %504 = getelementptr inbounds i32, ptr %333, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !38
  %506 = icmp sgt i32 %497, %505
  %507 = select i1 %502, i1 true, i1 %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %495
  %509 = add nsw i32 %505, -1
  %510 = icmp sgt i32 %509, %501
  %511 = icmp sgt i32 %505, %497
  %512 = select i1 %510, i1 true, i1 %511
  %513 = select i1 %512, i32 %501, i32 %509
  br label %514

514:                                              ; preds = %508, %495, %492, %488
  %515 = phi i32 [ %489, %488 ], [ %494, %492 ], [ %513, %508 ], [ %498, %495 ]
  %516 = zext i32 %515 to i64
  %517 = add i32 %515, %486
  %518 = zext i32 %517 to i64
  br label %519

519:                                              ; preds = %527, %514
  %520 = phi i64 [ %531, %527 ], [ %518, %514 ]
  %521 = phi i64 [ %528, %527 ], [ %516, %514 ]
  %522 = trunc i64 %521 to i32
  %523 = icmp sgt i32 %522, 0
  %524 = trunc i64 %520 to i32
  %525 = icmp sgt i32 %524, 0
  %526 = select i1 %523, i1 %525, i1 false
  br i1 %526, label %527, label %538

527:                                              ; preds = %519
  %528 = add nsw i64 %521, -1
  %529 = getelementptr inbounds i8, ptr %289, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !17
  %531 = add nsw i64 %520, -1
  %532 = getelementptr inbounds i8, ptr %296, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !17
  %534 = icmp eq i8 %530, %533
  br i1 %534, label %519, label %535, !llvm.loop !56

535:                                              ; preds = %527
  %536 = trunc i64 %521 to i32
  %537 = getelementptr inbounds i32, ptr %335, i64 %485
  store i32 %536, ptr %537, align 4, !tbaa !38
  br label %557

538:                                              ; preds = %519
  %539 = trunc i64 %521 to i32
  %540 = getelementptr inbounds i32, ptr %335, i64 %485
  store i32 %539, ptr %540, align 4, !tbaa !38
  %541 = icmp eq i32 %539, 0
  %542 = and i64 %520, 4294967295
  %543 = icmp eq i64 %542, 0
  %544 = select i1 %541, i1 %543, i1 false
  br i1 %544, label %545, label %547

545:                                              ; preds = %538
  %546 = trunc i64 %413 to i32
  call void @free(ptr noundef %333) #18
  call void @free(ptr noundef nonnull %335) #18
  call void @free(ptr noundef %366) #18
  call void @free(ptr noundef %367) #18
  br label %683

547:                                              ; preds = %538
  br i1 %541, label %548, label %552

548:                                              ; preds = %547
  %549 = trunc i64 %413 to i32
  %550 = trunc i64 %520 to i32
  call void @free(ptr noundef %333) #18
  call void @free(ptr noundef nonnull %335) #18
  call void @free(ptr noundef %366) #18
  call void @free(ptr noundef %367) #18
  %551 = add nsw i32 %300, %550
  br label %683

552:                                              ; preds = %547
  br i1 %543, label %553, label %557

553:                                              ; preds = %552
  %554 = trunc i64 %413 to i32
  %555 = trunc i64 %521 to i32
  call void @free(ptr noundef %333) #18
  call void @free(ptr noundef nonnull %335) #18
  call void @free(ptr noundef %366) #18
  call void @free(ptr noundef %367) #18
  %556 = add nsw i32 %298, %555
  br label %683

557:                                              ; preds = %552, %535
  %558 = add nsw i64 %485, 1
  %559 = icmp sgt i64 %485, %412
  %560 = add i32 %486, 1
  br i1 %559, label %561, label %484, !llvm.loop !57

561:                                              ; preds = %557
  %562 = load i32, ptr %363, align 4, !tbaa !38
  %563 = getelementptr inbounds i32, ptr %366, i64 %413
  store i32 %562, ptr %563, align 4, !tbaa !38
  %564 = getelementptr inbounds i32, ptr %367, i64 %413
  store i32 %282, ptr %564, align 4, !tbaa !38
  %565 = getelementptr inbounds i32, ptr %335, i64 %426
  %566 = load i32, ptr %565, align 4, !tbaa !38
  %567 = load i32, ptr %563, align 4, !tbaa !38
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %561
  store i32 %566, ptr %563, align 4, !tbaa !38
  store i32 %415, ptr %564, align 4, !tbaa !38
  br label %570

570:                                              ; preds = %569, %561
  %571 = add nsw i64 %426, 1
  %572 = and i64 %411, 2147483647
  %573 = icmp eq i64 %572, 2147483647
  br i1 %573, label %594, label %574

574:                                              ; preds = %570, %590
  %575 = phi i64 [ %591, %590 ], [ %571, %570 ]
  %576 = getelementptr inbounds i32, ptr %335, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !38
  %578 = load i32, ptr %563, align 4, !tbaa !38
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  store i32 %577, ptr %563, align 4, !tbaa !38
  %581 = trunc i64 %575 to i32
  store i32 %581, ptr %564, align 4, !tbaa !38
  br label %582

582:                                              ; preds = %580, %574
  %583 = add nsw i64 %575, 1
  %584 = getelementptr inbounds i32, ptr %335, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !38
  %586 = load i32, ptr %563, align 4, !tbaa !38
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %582
  store i32 %585, ptr %563, align 4, !tbaa !38
  %589 = trunc i64 %583 to i32
  store i32 %589, ptr %564, align 4, !tbaa !38
  br label %590

590:                                              ; preds = %588, %582
  %591 = add nsw i64 %575, 2
  %592 = trunc i64 %591 to i32
  %593 = icmp eq i32 %414, %592
  br i1 %593, label %594, label %574, !llvm.loop !58

594:                                              ; preds = %590, %570
  %595 = icmp ult i64 %411, 3
  %596 = sub i64 %423, %424
  %597 = icmp ult i64 %596, 32
  %598 = select i1 %595, i1 true, i1 %597
  br i1 %598, label %613, label %599

599:                                              ; preds = %594
  %600 = and i64 %420, -8
  %601 = add i64 %600, %426
  br label %602

602:                                              ; preds = %602, %599
  %603 = phi i64 [ 0, %599 ], [ %611, %602 ]
  %604 = add i64 %603, %426
  %605 = getelementptr inbounds i32, ptr %335, i64 %604
  %606 = load <4 x i32>, ptr %605, align 4, !tbaa !38
  %607 = getelementptr inbounds i32, ptr %605, i64 4
  %608 = load <4 x i32>, ptr %607, align 4, !tbaa !38
  %609 = getelementptr inbounds i32, ptr %333, i64 %604
  store <4 x i32> %606, ptr %609, align 4, !tbaa !38
  %610 = getelementptr inbounds i32, ptr %609, i64 4
  store <4 x i32> %608, ptr %610, align 4, !tbaa !38
  %611 = add nuw i64 %603, 8
  %612 = icmp eq i64 %611, %600
  br i1 %612, label %613, label %602, !llvm.loop !59

613:                                              ; preds = %602, %594
  %614 = phi i64 [ %426, %594 ], [ %601, %602 ]
  %615 = trunc i64 %614 to i32
  %616 = sub i32 %414, %615
  %617 = sub i32 %418, %615
  %618 = and i32 %616, 3
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %613, %620
  %621 = phi i64 [ %626, %620 ], [ %614, %613 ]
  %622 = phi i32 [ %627, %620 ], [ 0, %613 ]
  %623 = getelementptr inbounds i32, ptr %335, i64 %621
  %624 = load i32, ptr %623, align 4, !tbaa !38
  %625 = getelementptr inbounds i32, ptr %333, i64 %621
  store i32 %624, ptr %625, align 4, !tbaa !38
  %626 = add nsw i64 %621, 1
  %627 = add i32 %622, 1
  %628 = icmp eq i32 %627, %618
  br i1 %628, label %629, label %620, !llvm.loop !60

629:                                              ; preds = %620, %613
  %630 = phi i64 [ %614, %613 ], [ %626, %620 ]
  %631 = icmp ult i32 %617, 3
  br i1 %631, label %403, label %632

632:                                              ; preds = %629, %632
  %633 = phi i64 [ %649, %632 ], [ %630, %629 ]
  %634 = getelementptr inbounds i32, ptr %335, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !38
  %636 = getelementptr inbounds i32, ptr %333, i64 %633
  store i32 %635, ptr %636, align 4, !tbaa !38
  %637 = add nsw i64 %633, 1
  %638 = getelementptr inbounds i32, ptr %335, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !38
  %640 = getelementptr inbounds i32, ptr %333, i64 %637
  store i32 %639, ptr %640, align 4, !tbaa !38
  %641 = add nsw i64 %633, 2
  %642 = getelementptr inbounds i32, ptr %335, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !38
  %644 = getelementptr inbounds i32, ptr %333, i64 %641
  store i32 %643, ptr %644, align 4, !tbaa !38
  %645 = add nsw i64 %633, 3
  %646 = getelementptr inbounds i32, ptr %335, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !38
  %648 = getelementptr inbounds i32, ptr %333, i64 %645
  store i32 %647, ptr %648, align 4, !tbaa !38
  %649 = add nsw i64 %633, 4
  %650 = trunc i64 %649 to i32
  %651 = icmp eq i32 %414, %650
  br i1 %651, label %403, label %632, !llvm.loop !61

652:                                              ; preds = %445
  %653 = trunc i64 %413 to i32
  br label %656

654:                                              ; preds = %462
  %655 = trunc i64 %413 to i32
  br label %656

656:                                              ; preds = %403, %654, %652
  %657 = phi i32 [ %653, %652 ], [ %655, %654 ], [ %401, %403 ]
  %658 = call i32 @llvm.smin.i32(i32 %657, i32 0)
  br label %659

659:                                              ; preds = %662, %656
  %660 = phi i32 [ %657, %656 ], [ %663, %662 ]
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %672

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %366, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !38
  %667 = zext i32 %660 to i64
  %668 = getelementptr inbounds i32, ptr %366, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !38
  %670 = sub nsw i32 %666, %669
  %671 = icmp slt i32 %670, 3
  br i1 %671, label %659, label %672, !llvm.loop !62

672:                                              ; preds = %662, %659
  %673 = phi i32 [ %658, %659 ], [ %660, %662 ]
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %366, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !38
  %677 = add nsw i32 %676, %298
  %678 = getelementptr inbounds i32, ptr %367, i64 %674
  %679 = load i32, ptr %678, align 4, !tbaa !38
  %680 = sub i32 %300, %277
  %681 = add i32 %680, %676
  %682 = add i32 %681, %679
  call void @free(ptr noundef %366) #18
  call void @free(ptr noundef %367) #18
  call void @free(ptr noundef %333) #18
  call void @free(ptr noundef %335) #18
  br label %683

683:                                              ; preds = %325, %545, %548, %553, %672
  %684 = phi i32 [ %326, %325 ], [ %677, %672 ], [ %298, %545 ], [ %298, %548 ], [ %556, %553 ]
  %685 = phi i32 [ %327, %325 ], [ %682, %672 ], [ %300, %545 ], [ %551, %548 ], [ %300, %553 ]
  %686 = phi i32 [ 0, %325 ], [ %673, %672 ], [ %546, %545 ], [ %549, %548 ], [ %554, %553 ]
  %687 = load i32, ptr %272, align 4, !tbaa !26
  %688 = xor i32 %684, -1
  %689 = add i32 %687, %688
  %690 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %691 = mul nsw i32 %689, %690
  %692 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %693 = mul nsw i32 %692, %686
  %694 = add nsw i32 %693, %691
  %695 = icmp sgt i32 %694, -1
  br i1 %695, label %696, label %699

696:                                              ; preds = %683
  %697 = add nsw i32 %684, 1
  store i32 %697, ptr %272, align 4, !tbaa !26
  %698 = add nsw i32 %685, 1
  store i32 %698, ptr %271, align 4, !tbaa !28
  br label %699

699:                                              ; preds = %683, %696, %270, %89, %86
  %700 = load i32, ptr %79, align 4, !tbaa !22
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %1278

702:                                              ; preds = %699
  %703 = load ptr, ptr %77, align 8, !tbaa !17
  %704 = load i32, ptr %83, align 8, !tbaa !16
  %705 = add i32 %704, -1
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %703, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !21
  %709 = getelementptr inbounds %struct._exon_t, ptr %708, i64 0, i32 3
  %710 = load i32, ptr %709, align 4, !tbaa !43
  %711 = load i32, ptr %21, align 4, !tbaa !11
  %712 = icmp ugt i32 %711, %710
  br i1 %712, label %713, label %1278

713:                                              ; preds = %702
  %714 = sub i32 %711, %710
  %715 = icmp ugt i32 %714, 60
  br i1 %715, label %716, label %853

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct._exon_t, ptr %708, i64 0, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !42
  %719 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 2
  %720 = load i32, ptr %719, align 8, !tbaa !29
  %721 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 3
  %722 = load i32, ptr %721, align 4, !tbaa !65
  %723 = add i32 %722, %720
  %724 = icmp ult i32 %718, %723
  br i1 %724, label %725, label %853

725:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %726 = load i32, ptr %39, align 4, !tbaa !31
  %727 = call i32 @llvm.umin.i32(i32 %726, i32 10)
  %728 = load ptr, ptr %28, align 8, !tbaa !18
  %729 = zext i32 %710 to i64
  %730 = getelementptr inbounds i8, ptr %728, i64 %729
  store i32 %727, ptr %45, align 4, !tbaa !31
  store ptr %730, ptr %46, align 8, !tbaa !25
  store i32 %714, ptr %47, align 8, !tbaa !5
  %731 = shl nuw nsw i32 %727, 1
  %732 = add nsw i32 %731, -2
  %733 = shl nsw i32 -1, %732
  %734 = xor i32 %733, -1
  store i32 %734, ptr %48, align 8, !tbaa !32
  %735 = add i32 %714, 1
  %736 = zext i32 %735 to i64
  %737 = shl nuw nsw i64 %736, 2
  %738 = call ptr @xmalloc(i64 noundef %737) #18
  store ptr %738, ptr %49, align 8, !tbaa !33
  %739 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %739, ptr %15, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %15)
  %740 = load ptr, ptr %38, align 8, !tbaa !25
  %741 = load i32, ptr %717, align 4, !tbaa !42
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %740, i64 %742
  %744 = load i32, ptr %719, align 8, !tbaa !29
  %745 = load i32, ptr %721, align 4, !tbaa !65
  %746 = sub i32 %744, %741
  %747 = add i32 %746, %745
  %748 = load i32, ptr %709, align 4, !tbaa !43
  %749 = add i32 %748, 1
  %750 = add i32 %741, 1
  %751 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %15, ptr noundef %743, i32 noundef %747, i32 noundef %749, i32 noundef %750, i32 noundef %751, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13)
  call void @free(ptr noundef %738) #18
  br label %752

752:                                              ; preds = %752, %725
  %753 = phi i64 [ 0, %725 ], [ %756, %752 ]
  %754 = getelementptr inbounds ptr, ptr %739, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %755, ptr noundef nonnull @free) #18
  %756 = add nuw nsw i64 %753, 1
  %757 = icmp eq i64 %756, 524288
  br i1 %757, label %758, label %752, !llvm.loop !36

758:                                              ; preds = %752
  call void @free(ptr noundef nonnull %739) #18
  %759 = load i32, ptr %33, align 8, !tbaa !16
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = load i32, ptr %83, align 8, !tbaa !16
  br label %850

763:                                              ; preds = %758
  %764 = load ptr, ptr %13, align 8
  %765 = zext i32 %759 to i64
  %766 = and i64 %765, 3
  %767 = icmp ult i32 %759, 4
  br i1 %767, label %795, label %768

768:                                              ; preds = %763
  %769 = and i64 %765, 4294967292
  br label %770

770:                                              ; preds = %770, %768
  %771 = phi i64 [ 0, %768 ], [ %792, %770 ]
  %772 = phi i64 [ 0, %768 ], [ %793, %770 ]
  %773 = getelementptr inbounds ptr, ptr %764, i64 %771
  %774 = load ptr, ptr %773, align 8, !tbaa !21
  %775 = load <4 x i32>, ptr %774, align 4, !tbaa !38
  %776 = shufflevector <4 x i32> %775, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %776, ptr %774, align 4, !tbaa !38
  %777 = or i64 %771, 1
  %778 = getelementptr inbounds ptr, ptr %764, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !21
  %780 = load <4 x i32>, ptr %779, align 4, !tbaa !38
  %781 = shufflevector <4 x i32> %780, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %781, ptr %779, align 4, !tbaa !38
  %782 = or i64 %771, 2
  %783 = getelementptr inbounds ptr, ptr %764, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !21
  %785 = load <4 x i32>, ptr %784, align 4, !tbaa !38
  %786 = shufflevector <4 x i32> %785, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %786, ptr %784, align 4, !tbaa !38
  %787 = or i64 %771, 3
  %788 = getelementptr inbounds ptr, ptr %764, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !21
  %790 = load <4 x i32>, ptr %789, align 4, !tbaa !38
  %791 = shufflevector <4 x i32> %790, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %791, ptr %789, align 4, !tbaa !38
  %792 = add nuw nsw i64 %771, 4
  %793 = add i64 %772, 4
  %794 = icmp eq i64 %793, %769
  br i1 %794, label %795, label %770, !llvm.loop !39

795:                                              ; preds = %770, %763
  %796 = phi i64 [ 0, %763 ], [ %792, %770 ]
  %797 = icmp eq i64 %766, 0
  br i1 %797, label %808, label %798

798:                                              ; preds = %795, %798
  %799 = phi i64 [ %805, %798 ], [ %796, %795 ]
  %800 = phi i64 [ %806, %798 ], [ 0, %795 ]
  %801 = getelementptr inbounds ptr, ptr %764, i64 %799
  %802 = load ptr, ptr %801, align 8, !tbaa !21
  %803 = load <4 x i32>, ptr %802, align 4, !tbaa !38
  %804 = shufflevector <4 x i32> %803, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %804, ptr %802, align 4, !tbaa !38
  %805 = add nuw nsw i64 %799, 1
  %806 = add i64 %800, 1
  %807 = icmp eq i64 %806, %766
  br i1 %807, label %808, label %798, !llvm.loop !66

808:                                              ; preds = %798, %795
  %809 = load ptr, ptr %13, align 8, !tbaa !17
  %810 = load ptr, ptr %809, align 8, !tbaa !21
  %811 = load ptr, ptr %38, align 8, !tbaa !25
  %812 = load ptr, ptr %28, align 8, !tbaa !18
  %813 = load i32, ptr %810, align 4, !tbaa !28
  %814 = zext i32 %813 to i64
  %815 = getelementptr i8, ptr %811, i64 -2
  %816 = getelementptr i8, ptr %815, i64 %814
  %817 = getelementptr inbounds %struct._exon_t, ptr %810, i64 0, i32 1
  %818 = load i32, ptr %817, align 4, !tbaa !26
  %819 = zext i32 %818 to i64
  %820 = getelementptr i8, ptr %812, i64 -2
  %821 = getelementptr i8, ptr %820, i64 %819
  %822 = icmp ult ptr %816, %811
  %823 = icmp ult ptr %821, %812
  %824 = select i1 %822, i1 true, i1 %823
  br i1 %824, label %841, label %825

825:                                              ; preds = %808, %833
  %826 = phi i32 [ %837, %833 ], [ %818, %808 ]
  %827 = phi i32 [ %836, %833 ], [ %813, %808 ]
  %828 = phi ptr [ %835, %833 ], [ %821, %808 ]
  %829 = phi ptr [ %834, %833 ], [ %816, %808 ]
  %830 = load i8, ptr %829, align 1, !tbaa !17
  %831 = load i8, ptr %828, align 1, !tbaa !17
  %832 = icmp eq i8 %830, %831
  br i1 %832, label %833, label %841

833:                                              ; preds = %825
  %834 = getelementptr inbounds i8, ptr %829, i64 -1
  %835 = getelementptr inbounds i8, ptr %828, i64 -1
  %836 = add i32 %827, -1
  store i32 %836, ptr %810, align 4, !tbaa !28
  %837 = add i32 %826, -1
  store i32 %837, ptr %817, align 4, !tbaa !26
  %838 = icmp ult ptr %834, %811
  %839 = icmp ult ptr %835, %812
  %840 = select i1 %838, i1 true, i1 %839
  br i1 %840, label %841, label %825, !llvm.loop !67

841:                                              ; preds = %825, %833, %808
  %842 = load i32, ptr %83, align 8, !tbaa !16
  %843 = load i32, ptr %39, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %77, ptr noundef nonnull %13, i32 noundef %842, i32 noundef %843)
  store i32 0, ptr %33, align 8, !tbaa !16
  %844 = load ptr, ptr %77, align 8, !tbaa !17
  %845 = load i32, ptr %83, align 8, !tbaa !16
  %846 = add i32 %845, -1
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %844, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !21
  br label %850

850:                                              ; preds = %761, %841
  %851 = phi i32 [ %845, %841 ], [ %762, %761 ]
  %852 = phi ptr [ %849, %841 ], [ %708, %761 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  br label %853

853:                                              ; preds = %850, %716, %713
  %854 = phi i32 [ %851, %850 ], [ %704, %716 ], [ %704, %713 ]
  %855 = phi ptr [ %852, %850 ], [ %708, %716 ], [ %708, %713 ]
  %856 = icmp eq i32 %854, 0
  br i1 %856, label %909, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %77, align 8, !tbaa !17
  %859 = load ptr, ptr %28, align 8, !tbaa !18
  %860 = zext i32 %854 to i64
  br label %861

861:                                              ; preds = %857, %875
  %862 = phi i64 [ 0, %857 ], [ %876, %875 ]
  %863 = trunc i64 %862 to i32
  %864 = xor i32 %863, -1
  %865 = add i32 %854, %864
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %858, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !21
  %869 = getelementptr i8, ptr %868, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !26
  %871 = getelementptr i8, ptr %868, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !43
  %873 = call fastcc i32 @is_polyAT_exon_p(i32 %870, i32 %872, ptr noundef %859)
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %861
  %876 = add nuw nsw i64 %862, 1
  %877 = icmp eq i64 %876, %860
  br i1 %877, label %880, label %861, !llvm.loop !68

878:                                              ; preds = %861
  %879 = trunc i64 %862 to i32
  br label %880

880:                                              ; preds = %875, %878
  %881 = phi i32 [ %879, %878 ], [ %854, %875 ]
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %909, label %883

883:                                              ; preds = %880
  %884 = sub i32 %854, %881
  %885 = icmp ult i32 %854, %881
  br i1 %885, label %899, label %886

886:                                              ; preds = %883
  %887 = zext i32 %884 to i64
  br label %888

888:                                              ; preds = %886, %888
  %889 = phi i64 [ %887, %886 ], [ %893, %888 ]
  %890 = load ptr, ptr %77, align 8, !tbaa !17
  %891 = getelementptr inbounds ptr, ptr %890, i64 %889
  %892 = load ptr, ptr %891, align 8, !tbaa !21
  call void @free(ptr noundef %892) #18
  %893 = add nuw nsw i64 %889, 1
  %894 = load i32, ptr %83, align 8, !tbaa !16
  %895 = zext i32 %894 to i64
  %896 = icmp ult i64 %893, %895
  br i1 %896, label %888, label %897, !llvm.loop !69

897:                                              ; preds = %888
  %898 = sub i32 %894, %881
  br label %899

899:                                              ; preds = %897, %883
  %900 = phi i32 [ %898, %897 ], [ %884, %883 ]
  %901 = phi i32 [ %894, %897 ], [ %854, %883 ]
  store i32 %900, ptr %83, align 8, !tbaa !16
  %902 = icmp eq i32 %901, %881
  br i1 %902, label %3531, label %903

903:                                              ; preds = %899
  %904 = load ptr, ptr %77, align 8, !tbaa !17
  %905 = add i32 %900, -1
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %904, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !21
  br label %909

909:                                              ; preds = %853, %903, %880
  %910 = phi ptr [ %908, %903 ], [ %855, %880 ], [ %855, %853 ]
  %911 = load i32, ptr %21, align 4, !tbaa !11
  %912 = getelementptr inbounds %struct._exon_t, ptr %910, i64 0, i32 3
  %913 = load i32, ptr %912, align 4, !tbaa !43
  %914 = icmp eq i32 %911, %913
  br i1 %914, label %1278, label %915

915:                                              ; preds = %909
  %916 = sub i32 %911, %913
  %917 = call i32 @llvm.umin.i32(i32 %916, i32 250)
  %918 = load ptr, ptr %28, align 8, !tbaa !18
  %919 = zext i32 %913 to i64
  %920 = getelementptr inbounds i8, ptr %918, i64 %919
  %921 = load ptr, ptr %38, align 8, !tbaa !25
  %922 = getelementptr inbounds %struct._exon_t, ptr %910, i64 0, i32 2
  %923 = load i32, ptr %922, align 4, !tbaa !42
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %921, i64 %924
  %926 = shl nuw nsw i32 %917, 2
  %927 = load i32, ptr %17, align 8, !tbaa !5
  %928 = sub i32 %927, %923
  %929 = call i32 @llvm.smin.i32(i32 %926, i32 %928)
  %930 = load i32, ptr %39, align 4, !tbaa !31
  %931 = add nuw nsw i32 %917, 1
  %932 = icmp sgt i32 %929, 0
  br i1 %932, label %933, label %952

933:                                              ; preds = %915
  %934 = add nsw i32 %929, -1
  %935 = add nsw i32 %917, -1
  %936 = call i32 @llvm.umin.i32(i32 %934, i32 %935)
  %937 = add nuw nsw i32 %936, 1
  %938 = zext i32 %937 to i64
  br label %939

939:                                              ; preds = %946, %933
  %940 = phi i64 [ 0, %933 ], [ %947, %946 ]
  %941 = getelementptr inbounds i8, ptr %920, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !17
  %943 = getelementptr inbounds i8, ptr %925, i64 %940
  %944 = load i8, ptr %943, align 1, !tbaa !17
  %945 = icmp eq i8 %942, %944
  br i1 %945, label %946, label %949

946:                                              ; preds = %939
  %947 = add nuw nsw i64 %940, 1
  %948 = icmp eq i64 %947, %938
  br i1 %948, label %949, label %939, !llvm.loop !70

949:                                              ; preds = %946, %939
  %950 = phi i64 [ %940, %939 ], [ %938, %946 ]
  %951 = trunc i64 %950 to i32
  br label %952

952:                                              ; preds = %949, %915
  %953 = phi i32 [ 0, %915 ], [ %951, %949 ]
  %954 = icmp eq i32 %953, %917
  br i1 %954, label %955, label %957

955:                                              ; preds = %952
  %956 = add nsw i32 %923, %917
  br label %1264

957:                                              ; preds = %952
  %958 = icmp eq i32 %953, %929
  br i1 %958, label %959, label %961

959:                                              ; preds = %957
  %960 = add nsw i32 %929, %923
  br label %1264

961:                                              ; preds = %957
  %962 = add nsw i32 %929, %917
  %963 = add nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = shl nsw i64 %964, 2
  %966 = call ptr @xmalloc(i64 noundef %965) #18
  %967 = ptrtoint ptr %966 to i64
  %968 = call ptr @xmalloc(i64 noundef %965) #18
  %969 = ptrtoint ptr %968 to i64
  %970 = icmp slt i32 %962, 0
  br i1 %970, label %974, label %971

971:                                              ; preds = %961
  %972 = zext i32 %963 to i64
  %973 = shl nuw nsw i64 %972, 2
  call void @llvm.memset.p0.i64(ptr align 4 %966, i8 -1, i64 %973, i1 false), !tbaa !38
  br label %974

974:                                              ; preds = %971, %961
  %975 = zext i32 %917 to i64
  %976 = getelementptr inbounds i32, ptr %966, i64 %975
  store i32 %953, ptr %976, align 4, !tbaa !38
  %977 = zext i32 %931 to i64
  %978 = shl nuw nsw i64 %977, 2
  %979 = call ptr @xmalloc(i64 noundef %978) #18
  %980 = call ptr @xmalloc(i64 noundef %978) #18
  %981 = icmp eq i32 %917, 0
  br i1 %981, label %985, label %982

982:                                              ; preds = %974
  %983 = getelementptr i8, ptr %979, i64 4
  %984 = shl nuw nsw i64 %975, 2
  call void @llvm.memset.p0.i64(ptr align 4 %983, i8 -1, i64 %984, i1 false), !tbaa !38
  br label %985

985:                                              ; preds = %974, %982
  %986 = load i32, ptr %976, align 4, !tbaa !38
  store i32 %986, ptr %979, align 4, !tbaa !38
  store i32 %917, ptr %980, align 4, !tbaa !38
  %987 = sdiv i32 %930, 2
  %988 = shl nsw i32 %930, 1
  %989 = sext i32 %929 to i64
  %990 = add nuw nsw i32 %917, 2
  %991 = add i64 %967, -4
  %992 = shl nuw nsw i64 %975, 2
  %993 = add i64 %991, %992
  %994 = add i64 %969, -4
  %995 = add i64 %994, %992
  br label %996

996:                                              ; preds = %1228, %985
  %997 = phi i64 [ %1010, %1228 ], [ %975, %985 ]
  %998 = phi i64 [ %1012, %1228 ], [ 0, %985 ]
  %999 = phi i64 [ %1230, %1228 ], [ 1, %985 ]
  %1000 = phi i32 [ %1232, %1228 ], [ %990, %985 ]
  %1001 = phi i32 [ %1011, %1228 ], [ %917, %985 ]
  %1002 = phi i32 [ %1231, %1228 ], [ -1, %985 ]
  %1003 = phi i32 [ %1229, %1228 ], [ %931, %985 ]
  %1004 = shl nuw i64 %998, 1
  %1005 = add i64 %1004, 2
  %1006 = and i64 %1005, 4294967288
  %1007 = mul nsw i64 %998, -4
  %1008 = add i64 %993, %1007
  %1009 = add i64 %995, %1007
  %1010 = add nsw i64 %997, -1
  %1011 = add nsw i32 %1001, -1
  %1012 = add nuw nsw i64 %998, 1
  %1013 = getelementptr inbounds i32, ptr %979, i64 %998
  %1014 = load i32, ptr %1013, align 4, !tbaa !38
  %1015 = icmp slt i32 %987, %1014
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %996
  %1017 = icmp sgt i32 %988, %1014
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1016
  %1019 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %1024

1020:                                             ; preds = %1016
  %1021 = sitofp i32 %1014 to double
  %1022 = call double @llvm.fmuladd.f64(double %1021, double 0x3FC3333333333334, double 1.000000e+00)
  %1023 = fptosi double %1022 to i32
  br label %1024

1024:                                             ; preds = %1020, %1018, %996
  %1025 = phi i32 [ %1019, %1018 ], [ %1023, %1020 ], [ 2, %996 ]
  %1026 = sext i32 %1025 to i64
  %1027 = icmp sgt i64 %998, %1026
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1024
  %1029 = icmp eq i64 %998, 0
  br i1 %1029, label %1234, label %1030

1030:                                             ; preds = %1028
  %1031 = add nsw i64 %998, -1
  %1032 = and i64 %1031, 4294967295
  %1033 = getelementptr inbounds i32, ptr %979, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !38
  %1035 = icmp slt i32 %987, %1034
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1030
  %1037 = icmp sgt i32 %988, %1034
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1036
  %1039 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %1044

1040:                                             ; preds = %1036
  %1041 = sitofp i32 %1034 to double
  %1042 = call double @llvm.fmuladd.f64(double %1041, double 0x3FC3333333333334, double 1.000000e+00)
  %1043 = fptosi double %1042 to i32
  br label %1044

1044:                                             ; preds = %1040, %1038, %1030
  %1045 = phi i32 [ %1039, %1038 ], [ %1043, %1040 ], [ 2, %1030 ]
  %1046 = sext i32 %1045 to i64
  %1047 = icmp sgt i64 %1031, %1046
  br i1 %1047, label %1236, label %1048

1048:                                             ; preds = %1044, %1024
  %1049 = icmp sgt i32 %1011, %1003
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1048
  %1051 = load i32, ptr %976, align 4, !tbaa !38
  %1052 = getelementptr inbounds i32, ptr %979, i64 %999
  store i32 %1051, ptr %1052, align 4, !tbaa !38
  %1053 = getelementptr inbounds i32, ptr %980, i64 %999
  store i32 %917, ptr %1053, align 4, !tbaa !38
  br label %1228

1054:                                             ; preds = %1048
  %1055 = xor i64 %998, -1
  %1056 = add nsw i64 %1055, %975
  %1057 = add nuw nsw i64 %999, %975
  %1058 = add nsw i64 %1057, -1
  %1059 = getelementptr inbounds i32, ptr %966, i64 %1058
  %1060 = sub nsw i64 %975, %998
  %1061 = getelementptr inbounds i32, ptr %966, i64 %1060
  br label %1067

1062:                                             ; preds = %1150
  %1063 = add nsw i64 %1068, 1
  %1064 = add i32 %1069, 1
  %1065 = trunc i64 %1063 to i32
  %1066 = icmp eq i32 %1000, %1065
  br i1 %1066, label %1154, label %1067, !llvm.loop !71

1067:                                             ; preds = %1062, %1054
  %1068 = phi i64 [ %1010, %1054 ], [ %1063, %1062 ]
  %1069 = phi i32 [ %1002, %1054 ], [ %1064, %1062 ]
  %1070 = icmp eq i64 %1068, %1056
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1067
  %1072 = load i32, ptr %1061, align 4, !tbaa !38
  %1073 = add nsw i32 %1072, 1
  br label %1102

1074:                                             ; preds = %1067
  %1075 = icmp eq i64 %1068, %1057
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1074
  %1077 = load i32, ptr %1059, align 4, !tbaa !38
  br label %1102

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds i32, ptr %966, i64 %1068
  %1080 = load i32, ptr %1079, align 4, !tbaa !38
  %1081 = add nsw i64 %1068, 1
  %1082 = getelementptr inbounds i32, ptr %966, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !38
  %1084 = icmp slt i32 %1080, %1083
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1078
  %1086 = add nsw i64 %1068, -1
  %1087 = getelementptr inbounds i32, ptr %966, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !38
  br label %1095

1089:                                             ; preds = %1078
  %1090 = add nsw i32 %1080, 1
  %1091 = add nsw i64 %1068, -1
  %1092 = getelementptr inbounds i32, ptr %966, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !38
  %1094 = icmp slt i32 %1090, %1093
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1089, %1085
  %1096 = phi i32 [ %1088, %1085 ], [ %1093, %1089 ]
  %1097 = add nsw i32 %1083, 1
  %1098 = icmp slt i32 %1097, %1096
  %1099 = icmp slt i32 %1083, %1080
  %1100 = select i1 %1098, i1 true, i1 %1099
  %1101 = select i1 %1100, i32 %1096, i32 %1097
  br label %1102

1102:                                             ; preds = %1095, %1089, %1076, %1071
  %1103 = phi i32 [ %1073, %1071 ], [ %1077, %1076 ], [ %1090, %1089 ], [ %1101, %1095 ]
  %1104 = trunc i64 %1068 to i32
  %1105 = sub i32 %1104, %917
  %1106 = add i32 %1103, %1105
  %1107 = icmp sgt i32 %1103, -1
  br i1 %1107, label %1108, label %1136

1108:                                             ; preds = %1102
  %1109 = icmp slt i32 %1103, %917
  %1110 = icmp slt i32 %1106, %929
  %1111 = select i1 %1109, i1 %1110, i1 false
  br i1 %1111, label %1112, label %1136

1112:                                             ; preds = %1108
  %1113 = add i32 %1103, %1069
  %1114 = sext i32 %1113 to i64
  %1115 = zext i32 %1103 to i64
  br label %1116

1116:                                             ; preds = %1124, %1112
  %1117 = phi i64 [ %1115, %1112 ], [ %1125, %1124 ]
  %1118 = phi i64 [ %1114, %1112 ], [ %1127, %1124 ]
  %1119 = getelementptr inbounds i8, ptr %920, i64 %1117
  %1120 = load i8, ptr %1119, align 1, !tbaa !17
  %1121 = getelementptr inbounds i8, ptr %925, i64 %1118
  %1122 = load i8, ptr %1121, align 1, !tbaa !17
  %1123 = icmp eq i8 %1120, %1122
  br i1 %1123, label %1124, label %1131

1124:                                             ; preds = %1116
  %1125 = add nuw nsw i64 %1117, 1
  %1126 = trunc i64 %1125 to i32
  %1127 = add nsw i64 %1118, 1
  %1128 = icmp sgt i32 %917, %1126
  %1129 = icmp slt i64 %1127, %989
  %1130 = select i1 %1128, i1 %1129, i1 false
  br i1 %1130, label %1116, label %1131, !llvm.loop !72

1131:                                             ; preds = %1124, %1116
  %1132 = phi i64 [ %1117, %1116 ], [ %1125, %1124 ]
  %1133 = phi i64 [ %1118, %1116 ], [ %1127, %1124 ]
  %1134 = trunc i64 %1132 to i32
  %1135 = trunc i64 %1133 to i32
  br label %1136

1136:                                             ; preds = %1131, %1108, %1102
  %1137 = phi i32 [ %1103, %1102 ], [ %1103, %1108 ], [ %1134, %1131 ]
  %1138 = phi i32 [ %1106, %1102 ], [ %1106, %1108 ], [ %1135, %1131 ]
  %1139 = getelementptr inbounds i32, ptr %968, i64 %1068
  store i32 %1137, ptr %1139, align 4, !tbaa !38
  %1140 = icmp eq i32 %1137, %917
  %1141 = icmp eq i32 %1138, %929
  %1142 = select i1 %1140, i1 %1141, i1 false
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1136
  %1144 = trunc i64 %999 to i32
  call void @free(ptr noundef %966) #18
  call void @free(ptr noundef nonnull %968) #18
  call void @free(ptr noundef %979) #18
  call void @free(ptr noundef %980) #18
  %1145 = add nsw i32 %929, %923
  br label %1264

1146:                                             ; preds = %1136
  br i1 %1140, label %1147, label %1150

1147:                                             ; preds = %1146
  %1148 = trunc i64 %999 to i32
  call void @free(ptr noundef nonnull %968) #18
  call void @free(ptr noundef %966) #18
  call void @free(ptr noundef %979) #18
  call void @free(ptr noundef %980) #18
  %1149 = add nsw i32 %1138, %923
  br label %1264

1150:                                             ; preds = %1146
  br i1 %1141, label %1151, label %1062

1151:                                             ; preds = %1150
  %1152 = trunc i64 %999 to i32
  call void @free(ptr noundef nonnull %968) #18
  call void @free(ptr noundef %966) #18
  call void @free(ptr noundef %979) #18
  call void @free(ptr noundef %980) #18
  %1153 = add nsw i32 %929, %923
  br label %1264

1154:                                             ; preds = %1062
  %1155 = load i32, ptr %976, align 4, !tbaa !38
  %1156 = getelementptr inbounds i32, ptr %979, i64 %999
  store i32 %1155, ptr %1156, align 4, !tbaa !38
  %1157 = getelementptr inbounds i32, ptr %980, i64 %999
  store i32 %917, ptr %1157, align 4, !tbaa !38
  br label %1158

1158:                                             ; preds = %1154, %1166
  %1159 = phi i64 [ %1167, %1166 ], [ %1010, %1154 ]
  %1160 = getelementptr inbounds i32, ptr %968, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !38
  %1162 = load i32, ptr %1156, align 4, !tbaa !38
  %1163 = icmp sgt i32 %1161, %1162
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1158
  store i32 %1161, ptr %1156, align 4, !tbaa !38
  %1165 = trunc i64 %1159 to i32
  store i32 %1165, ptr %1157, align 4, !tbaa !38
  br label %1166

1166:                                             ; preds = %1164, %1158
  %1167 = add nsw i64 %1159, 1
  %1168 = trunc i64 %1167 to i32
  %1169 = icmp eq i32 %1000, %1168
  br i1 %1169, label %1170, label %1158, !llvm.loop !73

1170:                                             ; preds = %1166
  %1171 = icmp eq i64 %1006, 0
  %1172 = sub i64 %1008, %1009
  %1173 = icmp ult i64 %1172, 32
  %1174 = select i1 %1171, i1 true, i1 %1173
  br i1 %1174, label %1189, label %1175

1175:                                             ; preds = %1170
  %1176 = and i64 %1005, 4294967288
  %1177 = add i64 %1010, %1176
  br label %1178

1178:                                             ; preds = %1178, %1175
  %1179 = phi i64 [ 0, %1175 ], [ %1187, %1178 ]
  %1180 = add i64 %1010, %1179
  %1181 = getelementptr inbounds i32, ptr %968, i64 %1180
  %1182 = load <4 x i32>, ptr %1181, align 4, !tbaa !38
  %1183 = getelementptr inbounds i32, ptr %1181, i64 4
  %1184 = load <4 x i32>, ptr %1183, align 4, !tbaa !38
  %1185 = getelementptr inbounds i32, ptr %966, i64 %1180
  store <4 x i32> %1182, ptr %1185, align 4, !tbaa !38
  %1186 = getelementptr inbounds i32, ptr %1185, i64 4
  store <4 x i32> %1184, ptr %1186, align 4, !tbaa !38
  %1187 = add nuw i64 %1179, 8
  %1188 = icmp eq i64 %1187, %1176
  br i1 %1188, label %1189, label %1178, !llvm.loop !74

1189:                                             ; preds = %1178, %1170
  %1190 = phi i64 [ %1010, %1170 ], [ %1177, %1178 ]
  %1191 = trunc i64 %1190 to i32
  %1192 = sub i32 %1000, %1191
  %1193 = sub i32 %1003, %1191
  %1194 = and i32 %1192, 3
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1205, label %1196

1196:                                             ; preds = %1189, %1196
  %1197 = phi i64 [ %1202, %1196 ], [ %1190, %1189 ]
  %1198 = phi i32 [ %1203, %1196 ], [ 0, %1189 ]
  %1199 = getelementptr inbounds i32, ptr %968, i64 %1197
  %1200 = load i32, ptr %1199, align 4, !tbaa !38
  %1201 = getelementptr inbounds i32, ptr %966, i64 %1197
  store i32 %1200, ptr %1201, align 4, !tbaa !38
  %1202 = add nsw i64 %1197, 1
  %1203 = add i32 %1198, 1
  %1204 = icmp eq i32 %1203, %1194
  br i1 %1204, label %1205, label %1196, !llvm.loop !75

1205:                                             ; preds = %1196, %1189
  %1206 = phi i64 [ %1190, %1189 ], [ %1202, %1196 ]
  %1207 = icmp ult i32 %1193, 3
  br i1 %1207, label %1228, label %1208

1208:                                             ; preds = %1205, %1208
  %1209 = phi i64 [ %1225, %1208 ], [ %1206, %1205 ]
  %1210 = getelementptr inbounds i32, ptr %968, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !38
  %1212 = getelementptr inbounds i32, ptr %966, i64 %1209
  store i32 %1211, ptr %1212, align 4, !tbaa !38
  %1213 = add nsw i64 %1209, 1
  %1214 = getelementptr inbounds i32, ptr %968, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !38
  %1216 = getelementptr inbounds i32, ptr %966, i64 %1213
  store i32 %1215, ptr %1216, align 4, !tbaa !38
  %1217 = add nsw i64 %1209, 2
  %1218 = getelementptr inbounds i32, ptr %968, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !38
  %1220 = getelementptr inbounds i32, ptr %966, i64 %1217
  store i32 %1219, ptr %1220, align 4, !tbaa !38
  %1221 = add nsw i64 %1209, 3
  %1222 = getelementptr inbounds i32, ptr %968, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !38
  %1224 = getelementptr inbounds i32, ptr %966, i64 %1221
  store i32 %1223, ptr %1224, align 4, !tbaa !38
  %1225 = add nsw i64 %1209, 4
  %1226 = trunc i64 %1225 to i32
  %1227 = icmp eq i32 %1000, %1226
  br i1 %1227, label %1228, label %1208, !llvm.loop !76

1228:                                             ; preds = %1205, %1208, %1050
  %1229 = add nuw nsw i32 %1003, 1
  %1230 = add nuw nsw i64 %999, 1
  %1231 = add nsw i32 %1002, -1
  %1232 = add nuw nsw i32 %1000, 1
  %1233 = icmp eq i64 %1012, %977
  br i1 %1233, label %1238, label %996, !llvm.loop !77

1234:                                             ; preds = %1028
  %1235 = trunc i64 %999 to i32
  br label %1238

1236:                                             ; preds = %1044
  %1237 = trunc i64 %999 to i32
  br label %1238

1238:                                             ; preds = %1228, %1236, %1234
  %1239 = phi i32 [ %1235, %1234 ], [ %1237, %1236 ], [ %990, %1228 ]
  %1240 = call i32 @llvm.smin.i32(i32 %1239, i32 0)
  br label %1241

1241:                                             ; preds = %1244, %1238
  %1242 = phi i32 [ %1239, %1238 ], [ %1248, %1244 ]
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1254

1244:                                             ; preds = %1241
  %1245 = zext i32 %1242 to i64
  %1246 = getelementptr inbounds i32, ptr %979, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !38
  %1248 = add nsw i32 %1242, -1
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, ptr %979, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !38
  %1252 = sub nsw i32 %1247, %1251
  %1253 = icmp slt i32 %1252, 3
  br i1 %1253, label %1241, label %1254, !llvm.loop !78

1254:                                             ; preds = %1244, %1241
  %1255 = phi i32 [ %1240, %1241 ], [ %1242, %1244 ]
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i32, ptr %979, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !38
  %1259 = getelementptr inbounds i32, ptr %980, i64 %1256
  %1260 = load i32, ptr %1259, align 4, !tbaa !38
  %1261 = sub i32 %923, %917
  %1262 = add i32 %1261, %1258
  %1263 = add i32 %1262, %1260
  call void @free(ptr noundef %979) #18
  call void @free(ptr noundef %980) #18
  call void @free(ptr noundef %966) #18
  call void @free(ptr noundef %968) #18
  br label %1264

1264:                                             ; preds = %955, %959, %1143, %1147, %1151, %1254
  %1265 = phi i32 [ %917, %955 ], [ %929, %959 ], [ %1258, %1254 ], [ %917, %1143 ], [ %917, %1147 ], [ %1137, %1151 ]
  %1266 = phi i32 [ %956, %955 ], [ %960, %959 ], [ %1263, %1254 ], [ %1145, %1143 ], [ %1149, %1147 ], [ %1153, %1151 ]
  %1267 = phi i32 [ 0, %955 ], [ 0, %959 ], [ %1255, %1254 ], [ %1144, %1143 ], [ %1148, %1147 ], [ %1152, %1151 ]
  %1268 = add nsw i32 %1265, %913
  %1269 = load i32, ptr %912, align 4, !tbaa !43
  %1270 = sub nsw i32 %1268, %1269
  %1271 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %1272 = mul nsw i32 %1270, %1271
  %1273 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %1274 = mul nsw i32 %1273, %1267
  %1275 = add nsw i32 %1274, %1272
  %1276 = icmp sgt i32 %1275, -1
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1264
  store i32 %1268, ptr %912, align 4, !tbaa !43
  store i32 %1266, ptr %922, align 4, !tbaa !42
  br label %1278

1278:                                             ; preds = %1264, %1277, %909, %702, %699
  %1279 = load i32, ptr %83, align 8, !tbaa !16
  %1280 = icmp ugt i32 %1279, 1
  br i1 %1280, label %1281, label %2224

1281:                                             ; preds = %1278, %2219
  %1282 = phi i32 [ %2220, %2219 ], [ %1279, %1278 ]
  %1283 = phi i32 [ %2222, %2219 ], [ 1, %1278 ]
  %1284 = load ptr, ptr %77, align 8, !tbaa !17
  %1285 = add i32 %1283, -1
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds ptr, ptr %1284, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !21
  %1289 = zext i32 %1283 to i64
  %1290 = getelementptr inbounds ptr, ptr %1284, i64 %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !21
  %1292 = getelementptr inbounds %struct._exon_t, ptr %1291, i64 0, i32 1
  %1293 = load i32, ptr %1292, align 4, !tbaa !26
  %1294 = getelementptr inbounds %struct._exon_t, ptr %1288, i64 0, i32 3
  %1295 = load i32, ptr %1294, align 4, !tbaa !43
  %1296 = xor i32 %1295, -1
  %1297 = add i32 %1293, %1296
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %1299, label %2219

1299:                                             ; preds = %1281
  %1300 = load i32, ptr %1291, align 4, !tbaa !28
  %1301 = add i32 %1300, -1
  %1302 = getelementptr inbounds %struct._exon_t, ptr %1288, i64 0, i32 2
  %1303 = load i32, ptr %1302, align 4, !tbaa !42
  %1304 = icmp ugt i32 %1301, %1303
  br i1 %1304, label %1305, label %2219

1305:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %1306 = icmp ult i32 %1297, 501
  br i1 %1306, label %1307, label %2107

1307:                                             ; preds = %1305
  %1308 = load ptr, ptr %28, align 8, !tbaa !18
  %1309 = zext i32 %1295 to i64
  %1310 = getelementptr inbounds i8, ptr %1308, i64 %1309
  %1311 = load ptr, ptr %38, align 8, !tbaa !25
  %1312 = zext i32 %1303 to i64
  %1313 = getelementptr inbounds i8, ptr %1311, i64 %1312
  %1314 = xor i32 %1303, -1
  %1315 = add i32 %1300, %1314
  %1316 = load i32, ptr %39, align 4, !tbaa !31
  %1317 = icmp ugt i32 %1315, 999999
  br i1 %1317, label %2022, label %1318

1318:                                             ; preds = %1307
  %1319 = sub nsw i32 %1315, %1297
  %1320 = uitofp i32 %1297 to double
  %1321 = call double @llvm.fmuladd.f64(double %1320, double 2.000000e-01, double 1.000000e+00)
  %1322 = fptoui double %1321 to i32
  %1323 = call i32 @llvm.umax.i32(i32 %1322, i32 %1316)
  %1324 = icmp slt i32 %1319, 0
  br i1 %1324, label %1325, label %1364

1325:                                             ; preds = %1318
  %1326 = uitofp i32 %1316 to double
  %1327 = uitofp i32 %1315 to double
  %1328 = fmul double %1327, 1.200000e+00
  %1329 = fcmp olt double %1328, %1326
  %1330 = select i1 %1329, double %1328, double %1326
  %1331 = fcmp ult double %1330, %1320
  br i1 %1331, label %1362, label %1332

1332:                                             ; preds = %1325
  %1333 = add nuw i32 %1303, 1
  %1334 = add i32 %1295, 1
  %1335 = add i32 %1293, -1
  %1336 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1333, ptr %1336, align 4, !tbaa !28
  %1337 = getelementptr inbounds %struct._exon_t, ptr %1336, i64 0, i32 1
  store i32 %1334, ptr %1337, align 4, !tbaa !26
  %1338 = getelementptr inbounds %struct._exon_t, ptr %1336, i64 0, i32 2
  store i32 %1301, ptr %1338, align 4, !tbaa !42
  %1339 = getelementptr inbounds %struct._exon_t, ptr %1336, i64 0, i32 3
  store i32 %1335, ptr %1339, align 4, !tbaa !43
  %1340 = load i32, ptr %32, align 4, !tbaa !14
  %1341 = load i32, ptr %33, align 8, !tbaa !16
  %1342 = icmp ugt i32 %1340, %1341
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1332
  %1344 = load ptr, ptr %13, align 8, !tbaa !17
  br label %1352

1345:                                             ; preds = %1332
  %1346 = add i32 %1340, 5
  store i32 %1346, ptr %32, align 4, !tbaa !14
  %1347 = load ptr, ptr %13, align 8, !tbaa !17
  %1348 = zext i32 %1346 to i64
  %1349 = shl nuw nsw i64 %1348, 3
  %1350 = call ptr @xrealloc(ptr noundef %1347, i64 noundef %1349) #18
  store ptr %1350, ptr %13, align 8, !tbaa !17
  %1351 = load i32, ptr %33, align 8, !tbaa !16
  br label %1352

1352:                                             ; preds = %1345, %1343
  %1353 = phi i32 [ %1341, %1343 ], [ %1351, %1345 ]
  %1354 = phi ptr [ %1344, %1343 ], [ %1350, %1345 ]
  %1355 = add i32 %1353, 1
  store i32 %1355, ptr %33, align 8, !tbaa !16
  %1356 = zext i32 %1353 to i64
  %1357 = getelementptr inbounds ptr, ptr %1354, i64 %1356
  store ptr %1336, ptr %1357, align 8, !tbaa !21
  %1358 = sub nsw i32 %1297, %1315
  %1359 = call double @llvm.fmuladd.f64(double %1327, double 2.000000e-01, double 1.000000e+00)
  %1360 = fptoui double %1359 to i32
  %1361 = add i32 %1358, %1360
  br label %2022

1362:                                             ; preds = %1325
  %1363 = add i32 %1323, 1
  br label %2022

1364:                                             ; preds = %1318
  %1365 = zext i32 %1297 to i64
  %1366 = zext i32 %1315 to i64
  br label %1367

1367:                                             ; preds = %1375, %1364
  %1368 = phi i64 [ %1379, %1375 ], [ %1366, %1364 ]
  %1369 = phi i64 [ %1376, %1375 ], [ %1365, %1364 ]
  %1370 = trunc i64 %1369 to i32
  %1371 = icmp sgt i32 %1370, 0
  %1372 = trunc i64 %1368 to i32
  %1373 = icmp sgt i32 %1372, 0
  %1374 = select i1 %1371, i1 %1373, i1 false
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %1367
  %1376 = add nsw i64 %1369, -1
  %1377 = getelementptr inbounds i8, ptr %1310, i64 %1376
  %1378 = load i8, ptr %1377, align 1, !tbaa !17
  %1379 = add nsw i64 %1368, -1
  %1380 = getelementptr inbounds i8, ptr %1313, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !17
  %1382 = icmp eq i8 %1378, %1381
  br i1 %1382, label %1367, label %1414, !llvm.loop !79

1383:                                             ; preds = %1367
  %1384 = trunc i64 %1369 to i32
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1416

1386:                                             ; preds = %1383
  %1387 = add i32 %1303, 1
  %1388 = sub i32 %1387, %1297
  %1389 = add i32 %1388, %1315
  %1390 = add i32 %1295, 1
  %1391 = add i32 %1293, -1
  %1392 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1389, ptr %1392, align 4, !tbaa !28
  %1393 = getelementptr inbounds %struct._exon_t, ptr %1392, i64 0, i32 1
  store i32 %1390, ptr %1393, align 4, !tbaa !26
  %1394 = getelementptr inbounds %struct._exon_t, ptr %1392, i64 0, i32 2
  store i32 %1301, ptr %1394, align 4, !tbaa !42
  %1395 = getelementptr inbounds %struct._exon_t, ptr %1392, i64 0, i32 3
  store i32 %1391, ptr %1395, align 4, !tbaa !43
  %1396 = load i32, ptr %32, align 4, !tbaa !14
  %1397 = load i32, ptr %33, align 8, !tbaa !16
  %1398 = icmp ugt i32 %1396, %1397
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1386
  %1400 = load ptr, ptr %13, align 8, !tbaa !17
  br label %1408

1401:                                             ; preds = %1386
  %1402 = add i32 %1396, 5
  store i32 %1402, ptr %32, align 4, !tbaa !14
  %1403 = load ptr, ptr %13, align 8, !tbaa !17
  %1404 = zext i32 %1402 to i64
  %1405 = shl nuw nsw i64 %1404, 3
  %1406 = call ptr @xrealloc(ptr noundef %1403, i64 noundef %1405) #18
  store ptr %1406, ptr %13, align 8, !tbaa !17
  %1407 = load i32, ptr %33, align 8, !tbaa !16
  br label %1408

1408:                                             ; preds = %1401, %1399
  %1409 = phi i32 [ %1397, %1399 ], [ %1407, %1401 ]
  %1410 = phi ptr [ %1400, %1399 ], [ %1406, %1401 ]
  %1411 = add i32 %1409, 1
  store i32 %1411, ptr %33, align 8, !tbaa !16
  %1412 = zext i32 %1409 to i64
  %1413 = getelementptr inbounds ptr, ptr %1410, i64 %1412
  store ptr %1392, ptr %1413, align 8, !tbaa !21
  br label %2025

1414:                                             ; preds = %1375
  %1415 = trunc i64 %1369 to i32
  br label %1416

1416:                                             ; preds = %1414, %1383
  %1417 = phi i32 [ %1415, %1414 ], [ %1384, %1383 ]
  %1418 = add i32 %1323, %1315
  %1419 = add i32 %1418, 1
  %1420 = zext i32 %1419 to i64
  %1421 = shl nuw nsw i64 %1420, 2
  %1422 = call ptr @xmalloc(i64 noundef %1421) #18
  %1423 = call ptr @xmalloc(i64 noundef %1421) #18
  %1424 = sub i32 %1293, %1295
  %1425 = zext i32 %1418 to i64
  %1426 = add nuw nsw i64 %1425, 1
  %1427 = icmp ult i32 %1418, 7
  %1428 = ptrtoint ptr %1423 to i64
  %1429 = ptrtoint ptr %1422 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = icmp ult i64 %1430, 32
  %1432 = select i1 %1427, i1 true, i1 %1431
  br i1 %1432, label %1449, label %1433

1433:                                             ; preds = %1416
  %1434 = and i64 %1426, -8
  %1435 = insertelement <4 x i32> poison, i32 %1424, i64 0
  %1436 = shufflevector <4 x i32> %1435, <4 x i32> poison, <4 x i32> zeroinitializer
  %1437 = insertelement <4 x i32> poison, i32 %1424, i64 0
  %1438 = shufflevector <4 x i32> %1437, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1439

1439:                                             ; preds = %1439, %1433
  %1440 = phi i64 [ 0, %1433 ], [ %1445, %1439 ]
  %1441 = getelementptr inbounds i32, ptr %1422, i64 %1440
  store <4 x i32> %1436, ptr %1441, align 4, !tbaa !38
  %1442 = getelementptr inbounds i32, ptr %1441, i64 4
  store <4 x i32> %1438, ptr %1442, align 4, !tbaa !38
  %1443 = getelementptr inbounds i32, ptr %1423, i64 %1440
  store <4 x i32> %1436, ptr %1443, align 4, !tbaa !38
  %1444 = getelementptr inbounds i32, ptr %1443, i64 4
  store <4 x i32> %1438, ptr %1444, align 4, !tbaa !38
  %1445 = add nuw i64 %1440, 8
  %1446 = icmp eq i64 %1445, %1434
  br i1 %1446, label %1447, label %1439, !llvm.loop !80

1447:                                             ; preds = %1439
  %1448 = icmp eq i64 %1426, %1434
  br i1 %1448, label %1481, label %1449

1449:                                             ; preds = %1416, %1447
  %1450 = phi i64 [ 0, %1416 ], [ %1434, %1447 ]
  %1451 = add nuw nsw i64 %1425, 1
  %1452 = sub nsw i64 %1425, %1450
  %1453 = and i64 %1451, 3
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1463, label %1455

1455:                                             ; preds = %1449, %1455
  %1456 = phi i64 [ %1460, %1455 ], [ %1450, %1449 ]
  %1457 = phi i64 [ %1461, %1455 ], [ 0, %1449 ]
  %1458 = getelementptr inbounds i32, ptr %1422, i64 %1456
  store i32 %1424, ptr %1458, align 4, !tbaa !38
  %1459 = getelementptr inbounds i32, ptr %1423, i64 %1456
  store i32 %1424, ptr %1459, align 4, !tbaa !38
  %1460 = add nuw nsw i64 %1456, 1
  %1461 = add i64 %1457, 1
  %1462 = icmp eq i64 %1461, %1453
  br i1 %1462, label %1463, label %1455, !llvm.loop !81

1463:                                             ; preds = %1455, %1449
  %1464 = phi i64 [ %1450, %1449 ], [ %1460, %1455 ]
  %1465 = icmp ult i64 %1452, 3
  br i1 %1465, label %1481, label %1466

1466:                                             ; preds = %1463, %1466
  %1467 = phi i64 [ %1479, %1466 ], [ %1464, %1463 ]
  %1468 = getelementptr inbounds i32, ptr %1422, i64 %1467
  store i32 %1424, ptr %1468, align 4, !tbaa !38
  %1469 = getelementptr inbounds i32, ptr %1423, i64 %1467
  store i32 %1424, ptr %1469, align 4, !tbaa !38
  %1470 = add nuw nsw i64 %1467, 1
  %1471 = getelementptr inbounds i32, ptr %1422, i64 %1470
  store i32 %1424, ptr %1471, align 4, !tbaa !38
  %1472 = getelementptr inbounds i32, ptr %1423, i64 %1470
  store i32 %1424, ptr %1472, align 4, !tbaa !38
  %1473 = add nuw nsw i64 %1467, 2
  %1474 = getelementptr inbounds i32, ptr %1422, i64 %1473
  store i32 %1424, ptr %1474, align 4, !tbaa !38
  %1475 = getelementptr inbounds i32, ptr %1423, i64 %1473
  store i32 %1424, ptr %1475, align 4, !tbaa !38
  %1476 = add nuw nsw i64 %1467, 3
  %1477 = getelementptr inbounds i32, ptr %1422, i64 %1476
  store i32 %1424, ptr %1477, align 4, !tbaa !38
  %1478 = getelementptr inbounds i32, ptr %1423, i64 %1476
  store i32 %1424, ptr %1478, align 4, !tbaa !38
  %1479 = add nuw nsw i64 %1467, 4
  %1480 = icmp eq i64 %1476, %1425
  br i1 %1480, label %1481, label %1466, !llvm.loop !82

1481:                                             ; preds = %1463, %1466, %1447
  %1482 = sext i32 %1323 to i64
  %1483 = getelementptr inbounds i32, ptr %1422, i64 %1482
  store i32 %1417, ptr %1483, align 4, !tbaa !38
  %1484 = add i32 %1323, -1
  %1485 = add i32 %1323, 1
  %1486 = call i32 @llvm.umin.i32(i32 %1315, i32 %1297)
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1502, label %1488

1488:                                             ; preds = %1481
  %1489 = zext i32 %1486 to i64
  br label %1490

1490:                                             ; preds = %1497, %1488
  %1491 = phi i64 [ 0, %1488 ], [ %1498, %1497 ]
  %1492 = getelementptr inbounds i8, ptr %1310, i64 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !17
  %1494 = getelementptr inbounds i8, ptr %1313, i64 %1491
  %1495 = load i8, ptr %1494, align 1, !tbaa !17
  %1496 = icmp eq i8 %1493, %1495
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1490
  %1498 = add nuw nsw i64 %1491, 1
  %1499 = icmp eq i64 %1498, %1489
  br i1 %1499, label %1502, label %1490, !llvm.loop !83

1500:                                             ; preds = %1490
  %1501 = trunc i64 %1491 to i32
  br label %1502

1502:                                             ; preds = %1497, %1500, %1481
  %1503 = phi i32 [ 0, %1481 ], [ %1501, %1500 ], [ %1486, %1497 ]
  %1504 = icmp eq i32 %1503, %1297
  br i1 %1504, label %1505, label %1532

1505:                                             ; preds = %1502
  %1506 = add i32 %1303, 1
  %1507 = add i32 %1295, 1
  %1508 = add i32 %1303, %1297
  %1509 = add i32 %1293, -1
  %1510 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1506, ptr %1510, align 4, !tbaa !28
  %1511 = getelementptr inbounds %struct._exon_t, ptr %1510, i64 0, i32 1
  store i32 %1507, ptr %1511, align 4, !tbaa !26
  %1512 = getelementptr inbounds %struct._exon_t, ptr %1510, i64 0, i32 2
  store i32 %1508, ptr %1512, align 4, !tbaa !42
  %1513 = getelementptr inbounds %struct._exon_t, ptr %1510, i64 0, i32 3
  store i32 %1509, ptr %1513, align 4, !tbaa !43
  %1514 = load i32, ptr %32, align 4, !tbaa !14
  %1515 = load i32, ptr %33, align 8, !tbaa !16
  %1516 = icmp ugt i32 %1514, %1515
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1505
  %1518 = load ptr, ptr %13, align 8, !tbaa !17
  br label %1526

1519:                                             ; preds = %1505
  %1520 = add i32 %1514, 5
  store i32 %1520, ptr %32, align 4, !tbaa !14
  %1521 = load ptr, ptr %13, align 8, !tbaa !17
  %1522 = zext i32 %1520 to i64
  %1523 = shl nuw nsw i64 %1522, 3
  %1524 = call ptr @xrealloc(ptr noundef %1521, i64 noundef %1523) #18
  store ptr %1524, ptr %13, align 8, !tbaa !17
  %1525 = load i32, ptr %33, align 8, !tbaa !16
  br label %1526

1526:                                             ; preds = %1519, %1517
  %1527 = phi i32 [ %1515, %1517 ], [ %1525, %1519 ]
  %1528 = phi ptr [ %1518, %1517 ], [ %1524, %1519 ]
  %1529 = add i32 %1527, 1
  store i32 %1529, ptr %33, align 8, !tbaa !16
  %1530 = zext i32 %1527 to i64
  %1531 = getelementptr inbounds ptr, ptr %1528, i64 %1530
  store ptr %1510, ptr %1531, align 8, !tbaa !21
  call void @free(ptr noundef %1422) #18
  call void @free(ptr noundef %1423) #18
  br label %2022

1532:                                             ; preds = %1502
  %1533 = call ptr @xmalloc(i64 noundef %1421) #18
  %1534 = call ptr @xmalloc(i64 noundef %1421) #18
  %1535 = add nuw nsw i64 %1425, 1
  %1536 = icmp ult i32 %1418, 7
  %1537 = ptrtoint ptr %1534 to i64
  %1538 = ptrtoint ptr %1533 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ult i64 %1539, 32
  %1541 = select i1 %1536, i1 true, i1 %1540
  br i1 %1541, label %1554, label %1542

1542:                                             ; preds = %1532
  %1543 = and i64 %1535, -8
  br label %1544

1544:                                             ; preds = %1544, %1542
  %1545 = phi i64 [ 0, %1542 ], [ %1550, %1544 ]
  %1546 = getelementptr inbounds i32, ptr %1533, i64 %1545
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1546, align 4, !tbaa !38
  %1547 = getelementptr inbounds i32, ptr %1546, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1547, align 4, !tbaa !38
  %1548 = getelementptr inbounds i32, ptr %1534, i64 %1545
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1548, align 4, !tbaa !38
  %1549 = getelementptr inbounds i32, ptr %1548, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1549, align 4, !tbaa !38
  %1550 = add nuw i64 %1545, 8
  %1551 = icmp eq i64 %1550, %1543
  br i1 %1551, label %1552, label %1544, !llvm.loop !84

1552:                                             ; preds = %1544
  %1553 = icmp eq i64 %1535, %1543
  br i1 %1553, label %1586, label %1554

1554:                                             ; preds = %1532, %1552
  %1555 = phi i64 [ 0, %1532 ], [ %1543, %1552 ]
  %1556 = add nuw nsw i64 %1425, 1
  %1557 = sub nsw i64 %1425, %1555
  %1558 = and i64 %1556, 3
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %1568, label %1560

1560:                                             ; preds = %1554, %1560
  %1561 = phi i64 [ %1565, %1560 ], [ %1555, %1554 ]
  %1562 = phi i64 [ %1566, %1560 ], [ 0, %1554 ]
  %1563 = getelementptr inbounds i32, ptr %1533, i64 %1561
  store i32 -1, ptr %1563, align 4, !tbaa !38
  %1564 = getelementptr inbounds i32, ptr %1534, i64 %1561
  store i32 -1, ptr %1564, align 4, !tbaa !38
  %1565 = add nuw nsw i64 %1561, 1
  %1566 = add i64 %1562, 1
  %1567 = icmp eq i64 %1566, %1558
  br i1 %1567, label %1568, label %1560, !llvm.loop !85

1568:                                             ; preds = %1560, %1554
  %1569 = phi i64 [ %1555, %1554 ], [ %1565, %1560 ]
  %1570 = icmp ult i64 %1557, 3
  br i1 %1570, label %1586, label %1571

1571:                                             ; preds = %1568, %1571
  %1572 = phi i64 [ %1584, %1571 ], [ %1569, %1568 ]
  %1573 = getelementptr inbounds i32, ptr %1533, i64 %1572
  store i32 -1, ptr %1573, align 4, !tbaa !38
  %1574 = getelementptr inbounds i32, ptr %1534, i64 %1572
  store i32 -1, ptr %1574, align 4, !tbaa !38
  %1575 = add nuw nsw i64 %1572, 1
  %1576 = getelementptr inbounds i32, ptr %1533, i64 %1575
  store i32 -1, ptr %1576, align 4, !tbaa !38
  %1577 = getelementptr inbounds i32, ptr %1534, i64 %1575
  store i32 -1, ptr %1577, align 4, !tbaa !38
  %1578 = add nuw nsw i64 %1572, 2
  %1579 = getelementptr inbounds i32, ptr %1533, i64 %1578
  store i32 -1, ptr %1579, align 4, !tbaa !38
  %1580 = getelementptr inbounds i32, ptr %1534, i64 %1578
  store i32 -1, ptr %1580, align 4, !tbaa !38
  %1581 = add nuw nsw i64 %1572, 3
  %1582 = getelementptr inbounds i32, ptr %1533, i64 %1581
  store i32 -1, ptr %1582, align 4, !tbaa !38
  %1583 = getelementptr inbounds i32, ptr %1534, i64 %1581
  store i32 -1, ptr %1583, align 4, !tbaa !38
  %1584 = add nuw nsw i64 %1572, 4
  %1585 = icmp eq i64 %1581, %1425
  br i1 %1585, label %1586, label %1571, !llvm.loop !86

1586:                                             ; preds = %1568, %1571, %1552
  %1587 = getelementptr inbounds i32, ptr %1533, i64 %1482
  store i32 %1503, ptr %1587, align 4, !tbaa !38
  %1588 = zext i32 %1485 to i64
  %1589 = shl nuw nsw i64 %1588, 2
  %1590 = call ptr @xmalloc(i64 noundef %1589) #18
  %1591 = call ptr @xmalloc(i64 noundef %1589) #18
  %1592 = call ptr @xmalloc(i64 noundef %1589) #18
  %1593 = call ptr @xmalloc(i64 noundef %1589) #18
  %1594 = icmp eq i32 %1323, 0
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1586
  %1596 = load i32, ptr %1483, align 4, !tbaa !38
  store i32 %1596, ptr %1591, align 4, !tbaa !38
  store i32 0, ptr %1593, align 4, !tbaa !38
  %1597 = load i32, ptr %1587, align 4, !tbaa !38
  store i32 %1597, ptr %1590, align 4, !tbaa !38
  store i32 0, ptr %1592, align 4, !tbaa !38
  br label %1941

1598:                                             ; preds = %1586
  %1599 = ptrtoint ptr %1591 to i64
  %1600 = ptrtoint ptr %1590 to i64
  %1601 = call i32 @llvm.umax.i32(i32 %1485, i32 2)
  %1602 = zext i32 %1601 to i64
  %1603 = add nsw i64 %1602, -1
  %1604 = icmp ult i64 %1603, 12
  %1605 = sub i64 %1600, %1599
  %1606 = icmp ult i64 %1605, 32
  %1607 = select i1 %1604, i1 true, i1 %1606
  br i1 %1607, label %1626, label %1608

1608:                                             ; preds = %1598
  %1609 = and i64 %1603, -8
  %1610 = or i64 %1609, 1
  %1611 = insertelement <4 x i32> poison, i32 %1424, i64 0
  %1612 = shufflevector <4 x i32> %1611, <4 x i32> poison, <4 x i32> zeroinitializer
  %1613 = insertelement <4 x i32> poison, i32 %1424, i64 0
  %1614 = shufflevector <4 x i32> %1613, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1615

1615:                                             ; preds = %1615, %1608
  %1616 = phi i64 [ 0, %1608 ], [ %1622, %1615 ]
  %1617 = or i64 %1616, 1
  %1618 = getelementptr inbounds i32, ptr %1591, i64 %1617
  store <4 x i32> %1612, ptr %1618, align 4, !tbaa !38
  %1619 = getelementptr inbounds i32, ptr %1618, i64 4
  store <4 x i32> %1614, ptr %1619, align 4, !tbaa !38
  %1620 = getelementptr inbounds i32, ptr %1590, i64 %1617
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1620, align 4, !tbaa !38
  %1621 = getelementptr inbounds i32, ptr %1620, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1621, align 4, !tbaa !38
  %1622 = add nuw i64 %1616, 8
  %1623 = icmp eq i64 %1622, %1609
  br i1 %1623, label %1624, label %1615, !llvm.loop !87

1624:                                             ; preds = %1615
  %1625 = icmp eq i64 %1603, %1609
  br i1 %1625, label %1659, label %1626

1626:                                             ; preds = %1598, %1624
  %1627 = phi i64 [ 1, %1598 ], [ %1610, %1624 ]
  %1628 = sub nsw i64 %1602, %1627
  %1629 = xor i64 %1627, -1
  %1630 = add nsw i64 %1629, %1602
  %1631 = and i64 %1628, 3
  %1632 = icmp eq i64 %1631, 0
  br i1 %1632, label %1641, label %1633

1633:                                             ; preds = %1626, %1633
  %1634 = phi i64 [ %1638, %1633 ], [ %1627, %1626 ]
  %1635 = phi i64 [ %1639, %1633 ], [ 0, %1626 ]
  %1636 = getelementptr inbounds i32, ptr %1591, i64 %1634
  store i32 %1424, ptr %1636, align 4, !tbaa !38
  %1637 = getelementptr inbounds i32, ptr %1590, i64 %1634
  store i32 -1, ptr %1637, align 4, !tbaa !38
  %1638 = add nuw nsw i64 %1634, 1
  %1639 = add i64 %1635, 1
  %1640 = icmp eq i64 %1639, %1631
  br i1 %1640, label %1641, label %1633, !llvm.loop !88

1641:                                             ; preds = %1633, %1626
  %1642 = phi i64 [ %1627, %1626 ], [ %1638, %1633 ]
  %1643 = icmp ult i64 %1630, 3
  br i1 %1643, label %1659, label %1644

1644:                                             ; preds = %1641, %1644
  %1645 = phi i64 [ %1657, %1644 ], [ %1642, %1641 ]
  %1646 = getelementptr inbounds i32, ptr %1591, i64 %1645
  store i32 %1424, ptr %1646, align 4, !tbaa !38
  %1647 = getelementptr inbounds i32, ptr %1590, i64 %1645
  store i32 -1, ptr %1647, align 4, !tbaa !38
  %1648 = add nuw nsw i64 %1645, 1
  %1649 = getelementptr inbounds i32, ptr %1591, i64 %1648
  store i32 %1424, ptr %1649, align 4, !tbaa !38
  %1650 = getelementptr inbounds i32, ptr %1590, i64 %1648
  store i32 -1, ptr %1650, align 4, !tbaa !38
  %1651 = add nuw nsw i64 %1645, 2
  %1652 = getelementptr inbounds i32, ptr %1591, i64 %1651
  store i32 %1424, ptr %1652, align 4, !tbaa !38
  %1653 = getelementptr inbounds i32, ptr %1590, i64 %1651
  store i32 -1, ptr %1653, align 4, !tbaa !38
  %1654 = add nuw nsw i64 %1645, 3
  %1655 = getelementptr inbounds i32, ptr %1591, i64 %1654
  store i32 %1424, ptr %1655, align 4, !tbaa !38
  %1656 = getelementptr inbounds i32, ptr %1590, i64 %1654
  store i32 -1, ptr %1656, align 4, !tbaa !38
  %1657 = add nuw nsw i64 %1645, 4
  %1658 = icmp eq i64 %1657, %1602
  br i1 %1658, label %1659, label %1644, !llvm.loop !89

1659:                                             ; preds = %1641, %1644, %1624
  %1660 = load i32, ptr %1483, align 4, !tbaa !38
  store i32 %1660, ptr %1591, align 4, !tbaa !38
  store i32 %1323, ptr %1593, align 4, !tbaa !38
  %1661 = load i32, ptr %1587, align 4, !tbaa !38
  store i32 %1661, ptr %1590, align 4, !tbaa !38
  store i32 %1323, ptr %1592, align 4, !tbaa !38
  %1662 = getelementptr inbounds i32, ptr %1423, i64 %1482
  %1663 = getelementptr inbounds i32, ptr %1534, i64 %1482
  %1664 = sub i32 %1295, %1293
  %1665 = add i32 %1664, %1315
  %1666 = sext i32 %1484 to i64
  %1667 = add i32 %1323, 2
  br label %1668

1668:                                             ; preds = %1929, %1659
  %1669 = phi i32 [ %1938, %1929 ], [ 2, %1659 ]
  %1670 = phi i32 [ %1937, %1929 ], [ -1, %1659 ]
  %1671 = phi i32 [ %1936, %1929 ], [ %1667, %1659 ]
  %1672 = phi i64 [ %1805, %1929 ], [ %1666, %1659 ]
  %1673 = phi i32 [ %1935, %1929 ], [ %1665, %1659 ]
  %1674 = phi i32 [ %1806, %1929 ], [ %1485, %1659 ]
  %1675 = phi i32 [ %1932, %1929 ], [ -1, %1659 ]
  %1676 = phi i32 [ %1931, %1929 ], [ -1, %1659 ]
  %1677 = phi i32 [ %1933, %1929 ], [ 1, %1659 ]
  %1678 = phi i32 [ %1930, %1929 ], [ %1323, %1659 ]
  %1679 = trunc i64 %1672 to i32
  %1680 = icmp slt i32 %1674, %1679
  br i1 %1680, label %1681, label %1686

1681:                                             ; preds = %1668
  %1682 = load i32, ptr %1662, align 4, !tbaa !38
  %1683 = zext i32 %1677 to i64
  %1684 = getelementptr inbounds i32, ptr %1591, i64 %1683
  store i32 %1682, ptr %1684, align 4, !tbaa !38
  %1685 = getelementptr inbounds i32, ptr %1593, i64 %1683
  store i32 %1323, ptr %1685, align 4, !tbaa !38
  br label %1763

1686:                                             ; preds = %1668
  %1687 = sub i32 %1323, %1677
  %1688 = add i32 %1677, %1323
  %1689 = sext i32 %1688 to i64
  %1690 = sext i32 %1687 to i64
  %1691 = add nsw i64 %1689, -1
  %1692 = getelementptr inbounds i32, ptr %1422, i64 %1691
  %1693 = add nsw i64 %1690, 1
  %1694 = getelementptr inbounds i32, ptr %1422, i64 %1693
  br label %1695

1695:                                             ; preds = %1751, %1686
  %1696 = phi i64 [ %1672, %1686 ], [ %1754, %1751 ]
  %1697 = phi i32 [ %1673, %1686 ], [ %1755, %1751 ]
  %1698 = icmp eq i64 %1696, %1690
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1695
  %1700 = load i32, ptr %1694, align 4, !tbaa !38
  br label %1730

1701:                                             ; preds = %1695
  %1702 = icmp eq i64 %1696, %1689
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %1701
  %1704 = load i32, ptr %1692, align 4, !tbaa !38
  %1705 = add nsw i32 %1704, -1
  br label %1730

1706:                                             ; preds = %1701
  %1707 = getelementptr inbounds i32, ptr %1422, i64 %1696
  %1708 = load i32, ptr %1707, align 4, !tbaa !38
  %1709 = add nsw i64 %1696, 1
  %1710 = getelementptr inbounds i32, ptr %1422, i64 %1709
  %1711 = load i32, ptr %1710, align 4, !tbaa !38
  %1712 = icmp sgt i32 %1708, %1711
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1706
  %1714 = add nsw i64 %1696, -1
  %1715 = getelementptr inbounds i32, ptr %1422, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !38
  br label %1723

1717:                                             ; preds = %1706
  %1718 = add nsw i32 %1708, -1
  %1719 = add nsw i64 %1696, -1
  %1720 = getelementptr inbounds i32, ptr %1422, i64 %1719
  %1721 = load i32, ptr %1720, align 4, !tbaa !38
  %1722 = icmp sgt i32 %1718, %1721
  br i1 %1722, label %1723, label %1730

1723:                                             ; preds = %1717, %1713
  %1724 = phi i32 [ %1716, %1713 ], [ %1721, %1717 ]
  %1725 = icmp slt i32 %1724, %1711
  %1726 = icmp slt i32 %1724, %1708
  %1727 = select i1 %1725, i1 %1726, i1 false
  %1728 = add nsw i32 %1724, -1
  %1729 = select i1 %1727, i32 %1728, i32 %1711
  br label %1730

1730:                                             ; preds = %1723, %1717, %1703, %1699
  %1731 = phi i32 [ %1700, %1699 ], [ %1705, %1703 ], [ %1718, %1717 ], [ %1729, %1723 ]
  %1732 = zext i32 %1731 to i64
  %1733 = add i32 %1731, %1697
  %1734 = zext i32 %1733 to i64
  br label %1735

1735:                                             ; preds = %1743, %1730
  %1736 = phi i64 [ %1747, %1743 ], [ %1734, %1730 ]
  %1737 = phi i64 [ %1744, %1743 ], [ %1732, %1730 ]
  %1738 = trunc i64 %1737 to i32
  %1739 = icmp sgt i32 %1738, 0
  %1740 = trunc i64 %1736 to i32
  %1741 = icmp sgt i32 %1740, 0
  %1742 = select i1 %1739, i1 %1741, i1 false
  br i1 %1742, label %1743, label %1751

1743:                                             ; preds = %1735
  %1744 = add nsw i64 %1737, -1
  %1745 = getelementptr inbounds i8, ptr %1310, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !tbaa !17
  %1747 = add nsw i64 %1736, -1
  %1748 = getelementptr inbounds i8, ptr %1313, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !17
  %1750 = icmp eq i8 %1746, %1749
  br i1 %1750, label %1735, label %1751, !llvm.loop !90

1751:                                             ; preds = %1743, %1735
  %1752 = trunc i64 %1737 to i32
  %1753 = getelementptr inbounds i32, ptr %1423, i64 %1696
  store i32 %1752, ptr %1753, align 4, !tbaa !38
  %1754 = add nsw i64 %1696, 1
  %1755 = add i32 %1697, 1
  %1756 = trunc i64 %1754 to i32
  %1757 = icmp eq i32 %1671, %1756
  br i1 %1757, label %1758, label %1695, !llvm.loop !91

1758:                                             ; preds = %1751
  %1759 = load i32, ptr %1662, align 4, !tbaa !38
  %1760 = zext i32 %1677 to i64
  %1761 = getelementptr inbounds i32, ptr %1591, i64 %1760
  store i32 %1759, ptr %1761, align 4, !tbaa !38
  %1762 = getelementptr inbounds i32, ptr %1593, i64 %1760
  store i32 %1323, ptr %1762, align 4, !tbaa !38
  br label %1770

1763:                                             ; preds = %1780, %1681
  %1764 = phi ptr [ %1684, %1681 ], [ %1761, %1780 ]
  %1765 = phi i64 [ %1683, %1681 ], [ %1760, %1780 ]
  %1766 = icmp eq i32 %1677, 0
  br i1 %1766, label %1801, label %1767

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %1764, align 4, !tbaa !38
  %1769 = icmp slt i32 %1675, 0
  br label %1784

1770:                                             ; preds = %1758, %1780
  %1771 = phi i64 [ %1781, %1780 ], [ %1672, %1758 ]
  %1772 = getelementptr inbounds i32, ptr %1423, i64 %1771
  %1773 = load i32, ptr %1772, align 4, !tbaa !38
  %1774 = getelementptr inbounds i32, ptr %1422, i64 %1771
  store i32 %1773, ptr %1774, align 4, !tbaa !38
  store i32 %1424, ptr %1772, align 4, !tbaa !38
  %1775 = load i32, ptr %1774, align 4, !tbaa !38
  %1776 = load i32, ptr %1761, align 4, !tbaa !38
  %1777 = icmp slt i32 %1775, %1776
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1770
  store i32 %1775, ptr %1761, align 4, !tbaa !38
  %1779 = trunc i64 %1771 to i32
  store i32 %1779, ptr %1762, align 4, !tbaa !38
  br label %1780

1780:                                             ; preds = %1778, %1770
  %1781 = add nsw i64 %1771, 1
  %1782 = trunc i64 %1781 to i32
  %1783 = icmp eq i32 %1671, %1782
  br i1 %1783, label %1763, label %1770, !llvm.loop !92

1784:                                             ; preds = %1796, %1767
  %1785 = phi i64 [ 0, %1767 ], [ %1797, %1796 ]
  %1786 = getelementptr inbounds i32, ptr %1590, i64 %1785
  %1787 = load i32, ptr %1786, align 4, !tbaa !38
  %1788 = icmp sgt i32 %1768, %1787
  br i1 %1788, label %1796, label %1789

1789:                                             ; preds = %1784
  %1790 = trunc i64 %1785 to i32
  %1791 = add i32 %1677, %1790
  %1792 = icmp ugt i32 %1678, %1791
  %1793 = icmp eq i32 %1678, %1791
  %1794 = select i1 %1793, i1 %1769, i1 false
  %1795 = select i1 %1792, i1 true, i1 %1794
  br i1 %1795, label %1799, label %1796

1796:                                             ; preds = %1789, %1784
  %1797 = add nuw nsw i64 %1785, 1
  %1798 = icmp eq i64 %1797, %1765
  br i1 %1798, label %1801, label %1784, !llvm.loop !93

1799:                                             ; preds = %1789
  %1800 = trunc i64 %1785 to i32
  br label %1801

1801:                                             ; preds = %1796, %1799, %1763
  %1802 = phi i32 [ %1678, %1763 ], [ %1791, %1799 ], [ %1678, %1796 ]
  %1803 = phi i32 [ %1676, %1763 ], [ %1677, %1799 ], [ %1676, %1796 ]
  %1804 = phi i32 [ %1675, %1763 ], [ %1800, %1799 ], [ %1675, %1796 ]
  %1805 = add i64 %1672, -1
  %1806 = add i32 %1674, 1
  br i1 %1680, label %1807, label %1811

1807:                                             ; preds = %1801
  %1808 = load i32, ptr %1663, align 4, !tbaa !38
  %1809 = getelementptr inbounds i32, ptr %1590, i64 %1765
  store i32 %1808, ptr %1809, align 4, !tbaa !38
  %1810 = getelementptr inbounds i32, ptr %1592, i64 %1765
  store i32 %1323, ptr %1810, align 4, !tbaa !38
  br label %1896

1811:                                             ; preds = %1801
  %1812 = sub i32 %1323, %1677
  %1813 = add nsw i32 %1677, %1323
  %1814 = sext i32 %1813 to i64
  %1815 = sext i32 %1812 to i64
  %1816 = add nsw i64 %1814, -1
  %1817 = getelementptr inbounds i32, ptr %1533, i64 %1816
  %1818 = add nsw i64 %1815, 1
  %1819 = getelementptr inbounds i32, ptr %1533, i64 %1818
  br label %1820

1820:                                             ; preds = %1886, %1811
  %1821 = phi i64 [ %1672, %1811 ], [ %1889, %1886 ]
  %1822 = phi i32 [ %1670, %1811 ], [ %1890, %1886 ]
  %1823 = icmp eq i64 %1821, %1815
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %1819, align 4, !tbaa !38
  %1826 = add nsw i32 %1825, 1
  br label %1855

1827:                                             ; preds = %1820
  %1828 = icmp eq i64 %1821, %1814
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1827
  %1830 = load i32, ptr %1817, align 4, !tbaa !38
  br label %1855

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds i32, ptr %1533, i64 %1821
  %1833 = load i32, ptr %1832, align 4, !tbaa !38
  %1834 = add nsw i64 %1821, 1
  %1835 = getelementptr inbounds i32, ptr %1533, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !38
  %1837 = icmp slt i32 %1833, %1836
  br i1 %1837, label %1838, label %1842

1838:                                             ; preds = %1831
  %1839 = add nsw i64 %1821, -1
  %1840 = getelementptr inbounds i32, ptr %1533, i64 %1839
  %1841 = load i32, ptr %1840, align 4, !tbaa !38
  br label %1848

1842:                                             ; preds = %1831
  %1843 = add nsw i32 %1833, 1
  %1844 = add nsw i64 %1821, -1
  %1845 = getelementptr inbounds i32, ptr %1533, i64 %1844
  %1846 = load i32, ptr %1845, align 4, !tbaa !38
  %1847 = icmp slt i32 %1843, %1846
  br i1 %1847, label %1848, label %1855

1848:                                             ; preds = %1842, %1838
  %1849 = phi i32 [ %1841, %1838 ], [ %1846, %1842 ]
  %1850 = add nsw i32 %1836, 1
  %1851 = icmp slt i32 %1850, %1849
  %1852 = icmp slt i32 %1836, %1833
  %1853 = select i1 %1851, i1 true, i1 %1852
  %1854 = select i1 %1853, i32 %1849, i32 %1850
  br label %1855

1855:                                             ; preds = %1848, %1842, %1829, %1824
  %1856 = phi i32 [ %1826, %1824 ], [ %1830, %1829 ], [ %1843, %1842 ], [ %1854, %1848 ]
  %1857 = icmp sgt i32 %1856, -1
  br i1 %1857, label %1858, label %1886

1858:                                             ; preds = %1855
  %1859 = trunc i64 %1821 to i32
  %1860 = sub i32 %1859, %1323
  %1861 = add i32 %1860, %1856
  %1862 = icmp ult i32 %1856, %1297
  %1863 = icmp ult i32 %1861, %1315
  %1864 = select i1 %1862, i1 %1863, i1 false
  br i1 %1864, label %1865, label %1886

1865:                                             ; preds = %1858
  %1866 = add i32 %1856, %1822
  %1867 = zext i32 %1866 to i64
  %1868 = zext i32 %1856 to i64
  br label %1869

1869:                                             ; preds = %1877, %1865
  %1870 = phi i64 [ %1868, %1865 ], [ %1878, %1877 ]
  %1871 = phi i64 [ %1867, %1865 ], [ %1879, %1877 ]
  %1872 = getelementptr inbounds i8, ptr %1310, i64 %1870
  %1873 = load i8, ptr %1872, align 1, !tbaa !17
  %1874 = getelementptr inbounds i8, ptr %1313, i64 %1871
  %1875 = load i8, ptr %1874, align 1, !tbaa !17
  %1876 = icmp eq i8 %1873, %1875
  br i1 %1876, label %1877, label %1883

1877:                                             ; preds = %1869
  %1878 = add nuw nsw i64 %1870, 1
  %1879 = add nuw nsw i64 %1871, 1
  %1880 = icmp ult i64 %1878, %1365
  %1881 = icmp ult i64 %1879, %1366
  %1882 = select i1 %1880, i1 %1881, i1 false
  br i1 %1882, label %1869, label %1883, !llvm.loop !94

1883:                                             ; preds = %1877, %1869
  %1884 = phi i64 [ %1870, %1869 ], [ %1878, %1877 ]
  %1885 = trunc i64 %1884 to i32
  br label %1886

1886:                                             ; preds = %1883, %1858, %1855
  %1887 = phi i32 [ %1856, %1855 ], [ %1856, %1858 ], [ %1885, %1883 ]
  %1888 = getelementptr inbounds i32, ptr %1534, i64 %1821
  store i32 %1887, ptr %1888, align 4, !tbaa !38
  %1889 = add nsw i64 %1821, 1
  %1890 = add i32 %1822, 1
  %1891 = icmp eq i32 %1890, %1669
  br i1 %1891, label %1892, label %1820, !llvm.loop !95

1892:                                             ; preds = %1886
  %1893 = load i32, ptr %1663, align 4, !tbaa !38
  %1894 = getelementptr inbounds i32, ptr %1590, i64 %1765
  store i32 %1893, ptr %1894, align 4, !tbaa !38
  %1895 = getelementptr inbounds i32, ptr %1592, i64 %1765
  store i32 %1323, ptr %1895, align 4, !tbaa !38
  br label %1900

1896:                                             ; preds = %1910, %1807
  %1897 = phi ptr [ %1809, %1807 ], [ %1894, %1910 ]
  %1898 = load i32, ptr %1897, align 4, !tbaa !38
  %1899 = icmp slt i32 %1804, 0
  br label %1914

1900:                                             ; preds = %1892, %1910
  %1901 = phi i64 [ %1911, %1910 ], [ %1672, %1892 ]
  %1902 = getelementptr inbounds i32, ptr %1534, i64 %1901
  %1903 = load i32, ptr %1902, align 4, !tbaa !38
  %1904 = getelementptr inbounds i32, ptr %1533, i64 %1901
  store i32 %1903, ptr %1904, align 4, !tbaa !38
  store i32 -1, ptr %1902, align 4, !tbaa !38
  %1905 = load i32, ptr %1904, align 4, !tbaa !38
  %1906 = load i32, ptr %1894, align 4, !tbaa !38
  %1907 = icmp sgt i32 %1905, %1906
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1900
  store i32 %1905, ptr %1894, align 4, !tbaa !38
  %1909 = trunc i64 %1901 to i32
  store i32 %1909, ptr %1895, align 4, !tbaa !38
  br label %1910

1910:                                             ; preds = %1908, %1900
  %1911 = add nsw i64 %1901, 1
  %1912 = trunc i64 %1911 to i32
  %1913 = icmp eq i32 %1671, %1912
  br i1 %1913, label %1896, label %1900, !llvm.loop !96

1914:                                             ; preds = %1926, %1896
  %1915 = phi i32 [ 0, %1896 ], [ %1927, %1926 ]
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, ptr %1591, i64 %1916
  %1918 = load i32, ptr %1917, align 4, !tbaa !38
  %1919 = icmp sgt i32 %1918, %1898
  br i1 %1919, label %1926, label %1920

1920:                                             ; preds = %1914
  %1921 = add i32 %1915, %1677
  %1922 = icmp ugt i32 %1802, %1921
  %1923 = icmp eq i32 %1802, %1921
  %1924 = select i1 %1923, i1 %1899, i1 false
  %1925 = select i1 %1922, i1 true, i1 %1924
  br i1 %1925, label %1929, label %1926

1926:                                             ; preds = %1920, %1914
  %1927 = add i32 %1915, 1
  %1928 = icmp ugt i32 %1927, %1677
  br i1 %1928, label %1929, label %1914, !llvm.loop !97

1929:                                             ; preds = %1926, %1920
  %1930 = phi i32 [ %1802, %1926 ], [ %1921, %1920 ]
  %1931 = phi i32 [ %1803, %1926 ], [ %1915, %1920 ]
  %1932 = phi i32 [ %1804, %1926 ], [ %1677, %1920 ]
  %1933 = add i32 %1677, 1
  %1934 = icmp ugt i32 %1933, %1930
  %1935 = add i32 %1673, -1
  %1936 = add i32 %1671, 1
  %1937 = add i32 %1670, -1
  %1938 = add i32 %1669, 1
  br i1 %1934, label %1939, label %1668, !llvm.loop !98

1939:                                             ; preds = %1929
  %1940 = icmp ult i32 %1323, %1933
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1939, %1595
  %1942 = phi i32 [ %1933, %1939 ], [ 1, %1595 ]
  call void @free(ptr noundef %1422) #18
  call void @free(ptr noundef %1423) #18
  call void @free(ptr noundef %1533) #18
  call void @free(ptr noundef %1534) #18
  call void @free(ptr noundef nonnull %1591) #18
  call void @free(ptr noundef %1593) #18
  call void @free(ptr noundef %1590) #18
  call void @free(ptr noundef %1592) #18
  br label %2022

1943:                                             ; preds = %1939
  %1944 = sext i32 %1931 to i64
  %1945 = getelementptr inbounds i32, ptr %1591, i64 %1944
  %1946 = load i32, ptr %1945, align 4, !tbaa !38
  %1947 = sub nsw i32 %1297, %1946
  %1948 = sext i32 %1932 to i64
  %1949 = getelementptr inbounds i32, ptr %1590, i64 %1948
  %1950 = load i32, ptr %1949, align 4, !tbaa !38
  %1951 = icmp slt i32 %1947, %1950
  %1952 = getelementptr inbounds i32, ptr %1593, i64 %1944
  %1953 = load i32, ptr %1952, align 4, !tbaa !38
  %1954 = select i1 %1951, i32 %1950, i32 %1946
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1987, label %1956

1956:                                             ; preds = %1943
  %1957 = getelementptr inbounds i32, ptr %1592, i64 %1948
  %1958 = load i32, ptr %1957, align 4, !tbaa !38
  %1959 = add i32 %1303, 1
  %1960 = add i32 %1295, 1
  %1961 = sub i32 %1303, %1323
  %1962 = add i32 %1961, %1954
  %1963 = add i32 %1962, %1958
  %1964 = add i32 %1954, %1295
  %1965 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1959, ptr %1965, align 4, !tbaa !28
  %1966 = getelementptr inbounds %struct._exon_t, ptr %1965, i64 0, i32 1
  store i32 %1960, ptr %1966, align 4, !tbaa !26
  %1967 = getelementptr inbounds %struct._exon_t, ptr %1965, i64 0, i32 2
  store i32 %1963, ptr %1967, align 4, !tbaa !42
  %1968 = getelementptr inbounds %struct._exon_t, ptr %1965, i64 0, i32 3
  store i32 %1964, ptr %1968, align 4, !tbaa !43
  %1969 = load i32, ptr %32, align 4, !tbaa !14
  %1970 = load i32, ptr %33, align 8, !tbaa !16
  %1971 = icmp ugt i32 %1969, %1970
  br i1 %1971, label %1972, label %1974

1972:                                             ; preds = %1956
  %1973 = load ptr, ptr %13, align 8, !tbaa !17
  br label %1981

1974:                                             ; preds = %1956
  %1975 = add i32 %1969, 5
  store i32 %1975, ptr %32, align 4, !tbaa !14
  %1976 = load ptr, ptr %13, align 8, !tbaa !17
  %1977 = zext i32 %1975 to i64
  %1978 = shl nuw nsw i64 %1977, 3
  %1979 = call ptr @xrealloc(ptr noundef %1976, i64 noundef %1978) #18
  store ptr %1979, ptr %13, align 8, !tbaa !17
  %1980 = load i32, ptr %33, align 8, !tbaa !16
  br label %1981

1981:                                             ; preds = %1974, %1972
  %1982 = phi i32 [ %1970, %1972 ], [ %1980, %1974 ]
  %1983 = phi ptr [ %1973, %1972 ], [ %1979, %1974 ]
  %1984 = add i32 %1982, 1
  store i32 %1984, ptr %33, align 8, !tbaa !16
  %1985 = zext i32 %1982 to i64
  %1986 = getelementptr inbounds ptr, ptr %1983, i64 %1985
  store ptr %1965, ptr %1986, align 8, !tbaa !21
  br label %1987

1987:                                             ; preds = %1981, %1943
  %1988 = icmp ult i32 %1954, %1297
  br i1 %1988, label %1989, label %2020

1989:                                             ; preds = %1987
  %1990 = add i32 %1303, 1
  %1991 = add i32 %1990, %1319
  %1992 = sub i32 %1991, %1323
  %1993 = add i32 %1992, %1953
  %1994 = add i32 %1993, %1954
  %1995 = add i32 %1295, 1
  %1996 = add i32 %1995, %1954
  %1997 = add i32 %1293, -1
  %1998 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1994, ptr %1998, align 4, !tbaa !28
  %1999 = getelementptr inbounds %struct._exon_t, ptr %1998, i64 0, i32 1
  store i32 %1996, ptr %1999, align 4, !tbaa !26
  %2000 = getelementptr inbounds %struct._exon_t, ptr %1998, i64 0, i32 2
  store i32 %1301, ptr %2000, align 4, !tbaa !42
  %2001 = getelementptr inbounds %struct._exon_t, ptr %1998, i64 0, i32 3
  store i32 %1997, ptr %2001, align 4, !tbaa !43
  %2002 = load i32, ptr %32, align 4, !tbaa !14
  %2003 = load i32, ptr %33, align 8, !tbaa !16
  %2004 = icmp ugt i32 %2002, %2003
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %1989
  %2006 = load ptr, ptr %13, align 8, !tbaa !17
  br label %2014

2007:                                             ; preds = %1989
  %2008 = add i32 %2002, 5
  store i32 %2008, ptr %32, align 4, !tbaa !14
  %2009 = load ptr, ptr %13, align 8, !tbaa !17
  %2010 = zext i32 %2008 to i64
  %2011 = shl nuw nsw i64 %2010, 3
  %2012 = call ptr @xrealloc(ptr noundef %2009, i64 noundef %2011) #18
  store ptr %2012, ptr %13, align 8, !tbaa !17
  %2013 = load i32, ptr %33, align 8, !tbaa !16
  br label %2014

2014:                                             ; preds = %2007, %2005
  %2015 = phi i32 [ %2003, %2005 ], [ %2013, %2007 ]
  %2016 = phi ptr [ %2006, %2005 ], [ %2012, %2007 ]
  %2017 = add i32 %2015, 1
  store i32 %2017, ptr %33, align 8, !tbaa !16
  %2018 = zext i32 %2015 to i64
  %2019 = getelementptr inbounds ptr, ptr %2016, i64 %2018
  store ptr %1998, ptr %2019, align 8, !tbaa !21
  br label %2020

2020:                                             ; preds = %2014, %1987
  call void @free(ptr noundef %1422) #18
  call void @free(ptr noundef %1423) #18
  call void @free(ptr noundef %1533) #18
  call void @free(ptr noundef %1534) #18
  call void @free(ptr noundef nonnull %1591) #18
  call void @free(ptr noundef nonnull %1593) #18
  call void @free(ptr noundef nonnull %1590) #18
  call void @free(ptr noundef nonnull %1592) #18
  %2021 = add nsw i32 %1932, %1931
  br label %2022

2022:                                             ; preds = %2020, %1941, %1526, %1362, %1352, %1307
  %2023 = phi i32 [ 0, %1307 ], [ %2021, %2020 ], [ %1942, %1941 ], [ 0, %1526 ], [ %1363, %1362 ], [ %1361, %1352 ]
  %2024 = load i32, ptr %33, align 8, !tbaa !16
  br label %2025

2025:                                             ; preds = %2022, %1408
  %2026 = phi i32 [ %2024, %2022 ], [ %1411, %1408 ]
  %2027 = phi i32 [ %2023, %2022 ], [ 0, %1408 ]
  %2028 = icmp eq i32 %2026, 0
  br i1 %2028, label %2107, label %2029

2029:                                             ; preds = %2025
  %2030 = sitofp i32 %2027 to double
  %2031 = load i32, ptr %39, align 4, !tbaa !31
  %2032 = uitofp i32 %2031 to double
  %2033 = sitofp i32 %1297 to double
  %2034 = call double @llvm.fmuladd.f64(double %2033, double 2.000000e-01, double 1.000000e+00)
  %2035 = fcmp ogt double %2034, %2032
  %2036 = select i1 %2035, double %2034, double %2032
  %2037 = fcmp ult double %2036, %2030
  br i1 %2037, label %2107, label %2038

2038:                                             ; preds = %2029
  %2039 = load ptr, ptr %13, align 8, !tbaa !17
  %2040 = load ptr, ptr %2039, align 8, !tbaa !21
  %2041 = load ptr, ptr %38, align 8, !tbaa !25
  %2042 = load ptr, ptr %28, align 8, !tbaa !18
  %2043 = load i32, ptr %2040, align 4, !tbaa !28
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr i8, ptr %2041, i64 -2
  %2046 = getelementptr i8, ptr %2045, i64 %2044
  %2047 = getelementptr inbounds %struct._exon_t, ptr %2040, i64 0, i32 1
  %2048 = load i32, ptr %2047, align 4, !tbaa !26
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr i8, ptr %2042, i64 -2
  %2051 = getelementptr i8, ptr %2050, i64 %2049
  %2052 = icmp ult ptr %2046, %2041
  %2053 = icmp ult ptr %2051, %2042
  %2054 = select i1 %2052, i1 true, i1 %2053
  br i1 %2054, label %2073, label %2055

2055:                                             ; preds = %2038, %2063
  %2056 = phi i32 [ %2067, %2063 ], [ %2048, %2038 ]
  %2057 = phi i32 [ %2066, %2063 ], [ %2043, %2038 ]
  %2058 = phi ptr [ %2065, %2063 ], [ %2051, %2038 ]
  %2059 = phi ptr [ %2064, %2063 ], [ %2046, %2038 ]
  %2060 = load i8, ptr %2059, align 1, !tbaa !17
  %2061 = load i8, ptr %2058, align 1, !tbaa !17
  %2062 = icmp eq i8 %2060, %2061
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2055
  %2064 = getelementptr inbounds i8, ptr %2059, i64 -1
  %2065 = getelementptr inbounds i8, ptr %2058, i64 -1
  %2066 = add i32 %2057, -1
  store i32 %2066, ptr %2040, align 4, !tbaa !28
  %2067 = add i32 %2056, -1
  store i32 %2067, ptr %2047, align 4, !tbaa !26
  %2068 = icmp ult ptr %2064, %2041
  %2069 = icmp ult ptr %2065, %2042
  %2070 = select i1 %2068, i1 true, i1 %2069
  br i1 %2070, label %2071, label %2055, !llvm.loop !67

2071:                                             ; preds = %2063, %2055
  %2072 = load ptr, ptr %13, align 8, !tbaa !17
  br label %2073

2073:                                             ; preds = %2071, %2038
  %2074 = phi ptr [ %2072, %2071 ], [ %2039, %2038 ]
  %2075 = add i32 %2026, -1
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds ptr, ptr %2074, i64 %2076
  %2078 = load ptr, ptr %2077, align 8, !tbaa !21
  %2079 = load i32, ptr %17, align 8, !tbaa !5
  %2080 = getelementptr inbounds %struct._exon_t, ptr %2078, i64 0, i32 3
  %2081 = getelementptr inbounds %struct._exon_t, ptr %2078, i64 0, i32 2
  %2082 = load i32, ptr %2081, align 4, !tbaa !42
  %2083 = icmp ult i32 %2082, %2079
  br i1 %2083, label %2084, label %2214

2084:                                             ; preds = %2073
  %2085 = load i32, ptr %21, align 4, !tbaa !11
  %2086 = load i32, ptr %2080, align 4, !tbaa !43
  %2087 = zext i32 %2086 to i64
  %2088 = zext i32 %2082 to i64
  %2089 = call i32 @llvm.umax.i32(i32 %2086, i32 %2085)
  %2090 = zext i32 %2089 to i64
  br label %2091

2091:                                             ; preds = %2101, %2084
  %2092 = phi i64 [ %2088, %2084 ], [ %2102, %2101 ]
  %2093 = phi i64 [ %2087, %2084 ], [ %2104, %2101 ]
  %2094 = icmp eq i64 %2093, %2090
  br i1 %2094, label %2214, label %2095

2095:                                             ; preds = %2091
  %2096 = getelementptr inbounds i8, ptr %2041, i64 %2092
  %2097 = load i8, ptr %2096, align 1, !tbaa !17
  %2098 = getelementptr inbounds i8, ptr %2042, i64 %2093
  %2099 = load i8, ptr %2098, align 1, !tbaa !17
  %2100 = icmp eq i8 %2097, %2099
  br i1 %2100, label %2101, label %2214

2101:                                             ; preds = %2095
  %2102 = add nuw nsw i64 %2092, 1
  %2103 = trunc i64 %2102 to i32
  store i32 %2103, ptr %2081, align 4, !tbaa !42
  %2104 = add nuw nsw i64 %2093, 1
  %2105 = trunc i64 %2104 to i32
  store i32 %2105, ptr %2080, align 4, !tbaa !43
  %2106 = icmp eq i32 %2079, %2103
  br i1 %2106, label %2214, label %2091, !llvm.loop !44

2107:                                             ; preds = %2025, %2029, %1305
  %2108 = load i32, ptr %39, align 4, !tbaa !31
  %2109 = call i32 @llvm.umin.i32(i32 %2108, i32 8)
  %2110 = load ptr, ptr %38, align 8, !tbaa !25
  %2111 = load i32, ptr %1302, align 4, !tbaa !42
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr %2110, i64 %2112
  %2114 = load i32, ptr %1291, align 4, !tbaa !28
  %2115 = xor i32 %2111, -1
  %2116 = add i32 %2114, %2115
  store i32 %2109, ptr %50, align 4, !tbaa !31
  store ptr %2113, ptr %51, align 8, !tbaa !25
  store i32 %2116, ptr %52, align 8, !tbaa !5
  %2117 = shl nuw nsw i32 %2109, 1
  %2118 = add nsw i32 %2117, -2
  %2119 = shl nsw i32 -1, %2118
  %2120 = xor i32 %2119, -1
  store i32 %2120, ptr %53, align 8, !tbaa !32
  %2121 = sub i32 %2114, %2111
  %2122 = zext i32 %2121 to i64
  %2123 = shl nuw nsw i64 %2122, 2
  %2124 = call ptr @xmalloc(i64 noundef %2123) #18
  store ptr %2124, ptr %54, align 8, !tbaa !33
  %2125 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %2125, ptr %16, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %16)
  %2126 = load ptr, ptr %28, align 8, !tbaa !18
  %2127 = load i32, ptr %1294, align 4, !tbaa !43
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds i8, ptr %2126, i64 %2128
  %2130 = load i32, ptr %1302, align 4, !tbaa !42
  %2131 = add i32 %2130, 1
  %2132 = add i32 %2127, 1
  %2133 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %16, ptr noundef %2129, i32 noundef %1297, i32 noundef %2131, i32 noundef %2132, i32 noundef %2133, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13)
  call void @free(ptr noundef %2124) #18
  br label %2134

2134:                                             ; preds = %2134, %2107
  %2135 = phi i64 [ 0, %2107 ], [ %2138, %2134 ]
  %2136 = getelementptr inbounds ptr, ptr %2125, i64 %2135
  %2137 = load ptr, ptr %2136, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %2137, ptr noundef nonnull @free) #18
  %2138 = add nuw nsw i64 %2135, 1
  %2139 = icmp eq i64 %2138, 524288
  br i1 %2139, label %2140, label %2134, !llvm.loop !36

2140:                                             ; preds = %2134
  call void @free(ptr noundef nonnull %2125) #18
  %2141 = load i32, ptr %33, align 8, !tbaa !16
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2216, label %2143

2143:                                             ; preds = %2140
  %2144 = load ptr, ptr %13, align 8, !tbaa !17
  %2145 = load ptr, ptr %2144, align 8, !tbaa !21
  %2146 = load ptr, ptr %38, align 8, !tbaa !25
  %2147 = load ptr, ptr %28, align 8, !tbaa !18
  %2148 = load i32, ptr %2145, align 4, !tbaa !28
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr i8, ptr %2146, i64 -2
  %2151 = getelementptr i8, ptr %2150, i64 %2149
  %2152 = getelementptr inbounds %struct._exon_t, ptr %2145, i64 0, i32 1
  %2153 = load i32, ptr %2152, align 4, !tbaa !26
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr i8, ptr %2147, i64 -2
  %2156 = getelementptr i8, ptr %2155, i64 %2154
  %2157 = icmp ult ptr %2151, %2146
  %2158 = icmp ult ptr %2156, %2147
  %2159 = select i1 %2157, i1 true, i1 %2158
  br i1 %2159, label %2178, label %2160

2160:                                             ; preds = %2143, %2168
  %2161 = phi i32 [ %2172, %2168 ], [ %2153, %2143 ]
  %2162 = phi i32 [ %2171, %2168 ], [ %2148, %2143 ]
  %2163 = phi ptr [ %2170, %2168 ], [ %2156, %2143 ]
  %2164 = phi ptr [ %2169, %2168 ], [ %2151, %2143 ]
  %2165 = load i8, ptr %2164, align 1, !tbaa !17
  %2166 = load i8, ptr %2163, align 1, !tbaa !17
  %2167 = icmp eq i8 %2165, %2166
  br i1 %2167, label %2168, label %2176

2168:                                             ; preds = %2160
  %2169 = getelementptr inbounds i8, ptr %2164, i64 -1
  %2170 = getelementptr inbounds i8, ptr %2163, i64 -1
  %2171 = add i32 %2162, -1
  store i32 %2171, ptr %2145, align 4, !tbaa !28
  %2172 = add i32 %2161, -1
  store i32 %2172, ptr %2152, align 4, !tbaa !26
  %2173 = icmp ult ptr %2169, %2146
  %2174 = icmp ult ptr %2170, %2147
  %2175 = select i1 %2173, i1 true, i1 %2174
  br i1 %2175, label %2176, label %2160, !llvm.loop !67

2176:                                             ; preds = %2168, %2160
  %2177 = load ptr, ptr %13, align 8, !tbaa !17
  br label %2178

2178:                                             ; preds = %2176, %2143
  %2179 = phi ptr [ %2177, %2176 ], [ %2144, %2143 ]
  %2180 = add i32 %2141, -1
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds ptr, ptr %2179, i64 %2181
  %2183 = load ptr, ptr %2182, align 8, !tbaa !21
  %2184 = load i32, ptr %17, align 8, !tbaa !5
  %2185 = getelementptr inbounds %struct._exon_t, ptr %2183, i64 0, i32 3
  %2186 = getelementptr inbounds %struct._exon_t, ptr %2183, i64 0, i32 2
  %2187 = load i32, ptr %2186, align 4, !tbaa !42
  %2188 = icmp ult i32 %2187, %2184
  br i1 %2188, label %2189, label %2212

2189:                                             ; preds = %2178
  %2190 = load i32, ptr %21, align 4, !tbaa !11
  %2191 = load i32, ptr %2185, align 4, !tbaa !43
  %2192 = zext i32 %2191 to i64
  %2193 = zext i32 %2187 to i64
  %2194 = call i32 @llvm.umax.i32(i32 %2191, i32 %2190)
  %2195 = zext i32 %2194 to i64
  br label %2196

2196:                                             ; preds = %2206, %2189
  %2197 = phi i64 [ %2193, %2189 ], [ %2207, %2206 ]
  %2198 = phi i64 [ %2192, %2189 ], [ %2209, %2206 ]
  %2199 = icmp eq i64 %2198, %2195
  br i1 %2199, label %2212, label %2200

2200:                                             ; preds = %2196
  %2201 = getelementptr inbounds i8, ptr %2146, i64 %2197
  %2202 = load i8, ptr %2201, align 1, !tbaa !17
  %2203 = getelementptr inbounds i8, ptr %2147, i64 %2198
  %2204 = load i8, ptr %2203, align 1, !tbaa !17
  %2205 = icmp eq i8 %2202, %2204
  br i1 %2205, label %2206, label %2212

2206:                                             ; preds = %2200
  %2207 = add nuw nsw i64 %2197, 1
  %2208 = trunc i64 %2207 to i32
  store i32 %2208, ptr %2186, align 4, !tbaa !42
  %2209 = add nuw nsw i64 %2198, 1
  %2210 = trunc i64 %2209 to i32
  store i32 %2210, ptr %2185, align 4, !tbaa !43
  %2211 = icmp eq i32 %2184, %2208
  br i1 %2211, label %2212, label %2196, !llvm.loop !44

2212:                                             ; preds = %2196, %2200, %2206, %2178
  %2213 = load i32, ptr %39, align 4, !tbaa !31
  br label %2214

2214:                                             ; preds = %2091, %2095, %2101, %2073, %2212
  %2215 = phi i32 [ %2213, %2212 ], [ %2031, %2073 ], [ %2031, %2101 ], [ %2031, %2095 ], [ %2031, %2091 ]
  call fastcc void @merge(ptr noundef nonnull %77, ptr noundef nonnull %13, i32 noundef %1283, i32 noundef %2215)
  store i32 0, ptr %33, align 8, !tbaa !16
  br label %2216

2216:                                             ; preds = %2214, %2140
  %2217 = phi i32 [ %1283, %2140 ], [ %1285, %2214 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %2218 = load i32, ptr %83, align 8, !tbaa !16
  br label %2219

2219:                                             ; preds = %2216, %1281, %1299
  %2220 = phi i32 [ %2218, %2216 ], [ %1282, %1299 ], [ %1282, %1281 ]
  %2221 = phi i32 [ %2217, %2216 ], [ %1283, %1299 ], [ %1283, %1281 ]
  %2222 = add i32 %2221, 1
  %2223 = icmp ult i32 %2222, %2220
  br i1 %2223, label %1281, label %2224, !llvm.loop !99

2224:                                             ; preds = %2219, %1278
  %2225 = load ptr, ptr %38, align 8, !tbaa !25
  %2226 = load ptr, ptr %28, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef nonnull %76, ptr noundef %2225, ptr noundef %2226)
  %2227 = load i32, ptr %39, align 4, !tbaa !31
  %2228 = load i32, ptr %83, align 8, !tbaa !16
  %2229 = icmp ugt i32 %2228, 1
  br i1 %2229, label %2234, label %2375

2230:                                             ; preds = %2308
  %2231 = icmp ugt i32 %2309, 1
  br i1 %2231, label %2232, label %2375

2232:                                             ; preds = %2230
  %2233 = add i32 %2227, 1
  br label %2312

2234:                                             ; preds = %2224, %2308
  %2235 = phi i32 [ %2309, %2308 ], [ %2228, %2224 ]
  %2236 = phi i32 [ %2310, %2308 ], [ 1, %2224 ]
  %2237 = load ptr, ptr %77, align 8, !tbaa !17
  %2238 = add i32 %2236, -1
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr inbounds ptr, ptr %2237, i64 %2239
  %2241 = load ptr, ptr %2240, align 8, !tbaa !21
  %2242 = zext i32 %2236 to i64
  %2243 = getelementptr inbounds ptr, ptr %2237, i64 %2242
  %2244 = load ptr, ptr %2243, align 8, !tbaa !21
  %2245 = getelementptr inbounds %struct._exon_t, ptr %2244, i64 0, i32 1
  %2246 = load i32, ptr %2245, align 4, !tbaa !26
  %2247 = getelementptr inbounds %struct._exon_t, ptr %2241, i64 0, i32 1
  %2248 = load i32, ptr %2247, align 4, !tbaa !26
  %2249 = sub i32 %2246, %2248
  %2250 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %2251 = icmp ugt i32 %2249, %2250
  br i1 %2251, label %2303, label %2252

2252:                                             ; preds = %2234
  %2253 = add i32 %2235, -1
  store i32 %2253, ptr %83, align 8, !tbaa !16
  %2254 = getelementptr inbounds %struct._exon_t, ptr %2241, i64 0, i32 3
  %2255 = load i32, ptr %2254, align 4, !tbaa !43
  %2256 = getelementptr inbounds %struct._exon_t, ptr %2244, i64 0, i32 3
  %2257 = load i32, ptr %2256, align 4, !tbaa !43
  %2258 = icmp ugt i32 %2255, %2257
  br i1 %2258, label %2259, label %2280

2259:                                             ; preds = %2252
  call void @free(ptr noundef nonnull %2244) #18
  %2260 = load ptr, ptr %77, align 8, !tbaa !17
  %2261 = getelementptr inbounds ptr, ptr %2260, i64 %2242
  %2262 = getelementptr inbounds ptr, ptr %2261, i64 1
  %2263 = load i32, ptr %83, align 8, !tbaa !16
  %2264 = sub i32 %2263, %2236
  %2265 = zext i32 %2264 to i64
  %2266 = shl nuw nsw i64 %2265, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2261, ptr nonnull align 8 %2262, i64 %2266, i1 false)
  %2267 = load i32, ptr %83, align 8, !tbaa !16
  %2268 = icmp ult i32 %2236, %2267
  br i1 %2268, label %2269, label %2308

2269:                                             ; preds = %2259
  %2270 = load ptr, ptr %77, align 8, !tbaa !17
  %2271 = getelementptr inbounds ptr, ptr %2270, i64 %2242
  %2272 = load ptr, ptr %2271, align 8, !tbaa !21
  %2273 = getelementptr inbounds %struct._exon_t, ptr %2241, i64 0, i32 2
  %2274 = load <2 x i32>, ptr %2273, align 4, !tbaa !38
  %2275 = insertelement <2 x i32> poison, i32 %2249, i64 0
  %2276 = shufflevector <2 x i32> %2275, <2 x i32> poison, <2 x i32> zeroinitializer
  %2277 = add <2 x i32> %2274, %2276
  store <2 x i32> %2277, ptr %2273, align 4, !tbaa !38
  %2278 = load <2 x i32>, ptr %2272, align 4, !tbaa !38
  %2279 = sub <2 x i32> %2278, %2276
  store <2 x i32> %2279, ptr %2272, align 4, !tbaa !38
  br label %2305

2280:                                             ; preds = %2252
  call void @free(ptr noundef nonnull %2241) #18
  %2281 = load ptr, ptr %77, align 8, !tbaa !17
  %2282 = getelementptr inbounds ptr, ptr %2281, i64 %2242
  %2283 = getelementptr inbounds ptr, ptr %2282, i64 -1
  %2284 = load i32, ptr %83, align 8, !tbaa !16
  %2285 = sub i32 %2284, %2236
  %2286 = add i32 %2285, 1
  %2287 = zext i32 %2286 to i64
  %2288 = shl nuw nsw i64 %2287, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2283, ptr align 8 %2282, i64 %2288, i1 false)
  %2289 = icmp ugt i32 %2236, 1
  br i1 %2289, label %2290, label %2305

2290:                                             ; preds = %2280
  %2291 = load ptr, ptr %77, align 8, !tbaa !17
  %2292 = add i32 %2236, -2
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds ptr, ptr %2291, i64 %2293
  %2295 = load ptr, ptr %2294, align 8, !tbaa !21
  %2296 = getelementptr inbounds %struct._exon_t, ptr %2295, i64 0, i32 2
  %2297 = load <2 x i32>, ptr %2296, align 4, !tbaa !38
  %2298 = insertelement <2 x i32> poison, i32 %2249, i64 0
  %2299 = shufflevector <2 x i32> %2298, <2 x i32> poison, <2 x i32> zeroinitializer
  %2300 = add <2 x i32> %2297, %2299
  store <2 x i32> %2300, ptr %2296, align 4, !tbaa !38
  %2301 = load <2 x i32>, ptr %2244, align 4, !tbaa !38
  %2302 = sub <2 x i32> %2301, %2299
  store <2 x i32> %2302, ptr %2244, align 4, !tbaa !38
  br label %2305

2303:                                             ; preds = %2234
  %2304 = add nuw i32 %2236, 1
  br label %2305

2305:                                             ; preds = %2269, %2280, %2290, %2303
  %2306 = phi i32 [ %2304, %2303 ], [ %2236, %2280 ], [ %2236, %2290 ], [ %2236, %2269 ]
  %2307 = load i32, ptr %83, align 8, !tbaa !16
  br label %2308

2308:                                             ; preds = %2305, %2259
  %2309 = phi i32 [ %2307, %2305 ], [ %2267, %2259 ]
  %2310 = phi i32 [ %2306, %2305 ], [ %2236, %2259 ]
  %2311 = icmp ult i32 %2310, %2309
  br i1 %2311, label %2234, label %2230, !llvm.loop !101

2312:                                             ; preds = %2370, %2232
  %2313 = phi i32 [ %2309, %2232 ], [ %2371, %2370 ]
  %2314 = phi i32 [ 1, %2232 ], [ %2373, %2370 ]
  %2315 = load ptr, ptr %77, align 8, !tbaa !17
  %2316 = add i32 %2314, -1
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr inbounds ptr, ptr %2315, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !21
  %2320 = zext i32 %2314 to i64
  %2321 = getelementptr inbounds ptr, ptr %2315, i64 %2320
  %2322 = load ptr, ptr %2321, align 8, !tbaa !21
  %2323 = load i32, ptr %2322, align 4, !tbaa !28
  %2324 = getelementptr inbounds %struct._exon_t, ptr %2319, i64 0, i32 2
  %2325 = load i32, ptr %2324, align 4, !tbaa !42
  %2326 = add i32 %2325, 31
  %2327 = icmp ult i32 %2323, %2326
  br i1 %2327, label %2333, label %2328

2328:                                             ; preds = %2312
  %2329 = getelementptr inbounds %struct._exon_t, ptr %2319, i64 0, i32 3
  %2330 = load i32, ptr %2329, align 4, !tbaa !43
  %2331 = getelementptr inbounds %struct._exon_t, ptr %2322, i64 0, i32 1
  %2332 = load i32, ptr %2331, align 4, !tbaa !26
  br label %2340

2333:                                             ; preds = %2312
  %2334 = getelementptr inbounds %struct._exon_t, ptr %2322, i64 0, i32 1
  %2335 = load i32, ptr %2334, align 4, !tbaa !26
  %2336 = getelementptr inbounds %struct._exon_t, ptr %2319, i64 0, i32 3
  %2337 = load i32, ptr %2336, align 4, !tbaa !43
  %2338 = add i32 %2233, %2337
  %2339 = icmp ugt i32 %2335, %2338
  br i1 %2339, label %2340, label %2358

2340:                                             ; preds = %2333, %2328
  %2341 = phi i32 [ %2332, %2328 ], [ %2335, %2333 ]
  %2342 = phi i32 [ %2330, %2328 ], [ %2337, %2333 ]
  %2343 = icmp ugt i32 %2323, %2325
  %2344 = icmp ugt i32 %2341, %2342
  %2345 = and i1 %2343, %2344
  br i1 %2345, label %2346, label %2370

2346:                                             ; preds = %2340
  %2347 = xor i32 %2325, -1
  %2348 = add i32 %2323, %2347
  %2349 = xor i32 %2342, -1
  %2350 = add i32 %2341, %2349
  %2351 = call i32 @llvm.umin.i32(i32 %2350, i32 %2348)
  %2352 = call i32 @llvm.umax.i32(i32 %2350, i32 %2348)
  %2353 = sub i32 %2352, %2351
  %2354 = mul i32 %2353, 100
  %2355 = udiv i32 %2354, %2352
  %2356 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !102
  %2357 = icmp ugt i32 %2355, %2356
  br i1 %2357, label %2370, label %2358

2358:                                             ; preds = %2346, %2333
  %2359 = getelementptr inbounds %struct._exon_t, ptr %2322, i64 0, i32 2
  %2360 = load <2 x i32>, ptr %2359, align 4, !tbaa !38
  store <2 x i32> %2360, ptr %2324, align 4, !tbaa !38
  call void @free(ptr noundef nonnull %2322) #18
  %2361 = load i32, ptr %83, align 8, !tbaa !16
  %2362 = add i32 %2361, -1
  store i32 %2362, ptr %83, align 8, !tbaa !16
  %2363 = load ptr, ptr %77, align 8, !tbaa !17
  %2364 = getelementptr inbounds ptr, ptr %2363, i64 %2320
  %2365 = getelementptr inbounds ptr, ptr %2364, i64 1
  %2366 = sub i32 %2362, %2314
  %2367 = zext i32 %2366 to i64
  %2368 = shl nuw nsw i64 %2367, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2364, ptr nonnull align 8 %2365, i64 %2368, i1 false)
  %2369 = load i32, ptr %83, align 8, !tbaa !16
  br label %2370

2370:                                             ; preds = %2358, %2346, %2340
  %2371 = phi i32 [ %2369, %2358 ], [ %2313, %2346 ], [ %2313, %2340 ]
  %2372 = phi i32 [ %2316, %2358 ], [ %2314, %2346 ], [ %2314, %2340 ]
  %2373 = add i32 %2372, 1
  %2374 = icmp ult i32 %2373, %2371
  br i1 %2374, label %2312, label %2375, !llvm.loop !103

2375:                                             ; preds = %2370, %2224, %2230
  %2376 = phi i32 [ %2228, %2224 ], [ %2309, %2230 ], [ %2371, %2370 ]
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2852, label %2378

2378:                                             ; preds = %2375
  %2379 = load ptr, ptr %77, align 8, !tbaa !17
  %2380 = load ptr, ptr %2379, align 8, !tbaa !21
  %2381 = getelementptr inbounds %struct._exon_t, ptr %2380, i64 0, i32 3
  %2382 = load i32, ptr %2381, align 4, !tbaa !43
  %2383 = getelementptr inbounds %struct._exon_t, ptr %2380, i64 0, i32 1
  %2384 = load i32, ptr %2383, align 4, !tbaa !26
  %2385 = add i32 %2382, 1
  %2386 = sub i32 %2385, %2384
  %2387 = load i32, ptr %39, align 4, !tbaa !31
  %2388 = icmp ult i32 %2386, %2387
  br i1 %2388, label %2402, label %2408

2389:                                             ; preds = %2402
  %2390 = load ptr, ptr %77, align 8, !tbaa !17
  %2391 = zext i32 %2405 to i64
  %2392 = getelementptr inbounds ptr, ptr %2390, i64 %2391
  %2393 = load ptr, ptr %2392, align 8, !tbaa !21
  %2394 = getelementptr inbounds %struct._exon_t, ptr %2393, i64 0, i32 3
  %2395 = load i32, ptr %2394, align 4, !tbaa !43
  %2396 = getelementptr inbounds %struct._exon_t, ptr %2393, i64 0, i32 1
  %2397 = load i32, ptr %2396, align 4, !tbaa !26
  %2398 = add i32 %2395, 1
  %2399 = sub i32 %2398, %2397
  %2400 = load i32, ptr %39, align 4, !tbaa !31
  %2401 = icmp ult i32 %2399, %2400
  br i1 %2401, label %2402, label %2408

2402:                                             ; preds = %2378, %2389
  %2403 = phi ptr [ %2393, %2389 ], [ %2380, %2378 ]
  %2404 = phi i32 [ %2405, %2389 ], [ 0, %2378 ]
  call void @free(ptr noundef nonnull %2403) #18
  %2405 = add nuw i32 %2404, 1
  %2406 = load i32, ptr %83, align 8, !tbaa !16
  %2407 = icmp ult i32 %2405, %2406
  br i1 %2407, label %2389, label %2412

2408:                                             ; preds = %2389, %2378
  %2409 = phi i32 [ %2376, %2378 ], [ %2406, %2389 ]
  %2410 = phi i32 [ 0, %2378 ], [ %2405, %2389 ]
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %2423, label %2412

2412:                                             ; preds = %2402, %2408
  %2413 = phi i32 [ %2410, %2408 ], [ %2405, %2402 ]
  %2414 = phi i32 [ %2409, %2408 ], [ %2406, %2402 ]
  %2415 = load ptr, ptr %77, align 8, !tbaa !17
  %2416 = zext i32 %2413 to i64
  %2417 = getelementptr inbounds ptr, ptr %2415, i64 %2416
  %2418 = sub i32 %2414, %2413
  %2419 = zext i32 %2418 to i64
  %2420 = shl nuw nsw i64 %2419, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2415, ptr nonnull align 8 %2417, i64 %2420, i1 false)
  %2421 = load i32, ptr %83, align 8, !tbaa !16
  %2422 = sub i32 %2421, %2413
  store i32 %2422, ptr %83, align 8, !tbaa !16
  br label %2423

2423:                                             ; preds = %2408, %2412
  %2424 = phi i32 [ %2422, %2412 ], [ %2409, %2408 ]
  %2425 = add i32 %2424, -1
  %2426 = icmp sgt i32 %2425, -1
  br i1 %2426, label %2427, label %2460

2427:                                             ; preds = %2423
  %2428 = load ptr, ptr %77, align 8, !tbaa !17
  %2429 = zext i32 %2425 to i64
  %2430 = getelementptr inbounds ptr, ptr %2428, i64 %2429
  %2431 = load ptr, ptr %2430, align 8, !tbaa !21
  %2432 = getelementptr inbounds %struct._exon_t, ptr %2431, i64 0, i32 3
  %2433 = load i32, ptr %2432, align 4, !tbaa !43
  %2434 = getelementptr inbounds %struct._exon_t, ptr %2431, i64 0, i32 1
  %2435 = load i32, ptr %2434, align 4, !tbaa !26
  %2436 = add i32 %2433, 1
  %2437 = sub i32 %2436, %2435
  %2438 = load i32, ptr %39, align 4, !tbaa !31
  %2439 = icmp ult i32 %2437, %2438
  br i1 %2439, label %2453, label %2460

2440:                                             ; preds = %2453
  %2441 = load ptr, ptr %77, align 8, !tbaa !17
  %2442 = zext i32 %2458 to i64
  %2443 = getelementptr inbounds ptr, ptr %2441, i64 %2442
  %2444 = load ptr, ptr %2443, align 8, !tbaa !21
  %2445 = getelementptr inbounds %struct._exon_t, ptr %2444, i64 0, i32 3
  %2446 = load i32, ptr %2445, align 4, !tbaa !43
  %2447 = getelementptr inbounds %struct._exon_t, ptr %2444, i64 0, i32 1
  %2448 = load i32, ptr %2447, align 4, !tbaa !26
  %2449 = add i32 %2446, 1
  %2450 = sub i32 %2449, %2448
  %2451 = load i32, ptr %39, align 4, !tbaa !31
  %2452 = icmp ult i32 %2450, %2451
  br i1 %2452, label %2453, label %2460

2453:                                             ; preds = %2427, %2440
  %2454 = phi ptr [ %2444, %2440 ], [ %2431, %2427 ]
  %2455 = phi i32 [ %2458, %2440 ], [ %2425, %2427 ]
  call void @free(ptr noundef nonnull %2454) #18
  %2456 = load i32, ptr %83, align 8, !tbaa !16
  %2457 = add i32 %2456, -1
  store i32 %2457, ptr %83, align 8, !tbaa !16
  %2458 = add i32 %2455, -1
  %2459 = icmp sgt i32 %2458, -1
  br i1 %2459, label %2440, label %2460

2460:                                             ; preds = %2440, %2453, %2427, %2423
  %2461 = phi i32 [ %2424, %2423 ], [ %2424, %2427 ], [ %2457, %2453 ], [ %2457, %2440 ]
  %2462 = load ptr, ptr %38, align 8, !tbaa !25
  %2463 = load ptr, ptr %28, align 8, !tbaa !18
  %2464 = icmp ugt i32 %2461, 1
  br i1 %2464, label %2465, label %2847

2465:                                             ; preds = %2460
  %2466 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 4
  %2467 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %2468 = icmp eq i32 %2467, 0
  %2469 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %2470 = zext i32 %2467 to i64
  %2471 = getelementptr i8, ptr %2462, i64 -1
  %2472 = getelementptr i8, ptr %2462, i64 -1
  %2473 = getelementptr i8, ptr %2462, i64 -3
  br label %2479

2474:                                             ; preds = %2630
  %2475 = icmp ugt i32 %2632, 1
  br i1 %2475, label %2476, label %2847

2476:                                             ; preds = %2474
  %2477 = getelementptr i8, ptr %2462, i64 -1
  %2478 = getelementptr i8, ptr %2462, i64 -3
  br label %2635

2479:                                             ; preds = %2630, %2465
  %2480 = phi i64 [ 1, %2465 ], [ %2631, %2630 ]
  %2481 = load ptr, ptr %77, align 8, !tbaa !17
  %2482 = add nsw i64 %2480, -1
  %2483 = getelementptr inbounds ptr, ptr %2481, i64 %2482
  %2484 = load ptr, ptr %2483, align 8, !tbaa !21
  %2485 = getelementptr inbounds ptr, ptr %2481, i64 %2480
  %2486 = load ptr, ptr %2485, align 8, !tbaa !21
  %2487 = getelementptr inbounds %struct._exon_t, ptr %2484, i64 0, i32 6
  %2488 = load i64, ptr %2487, align 4
  %2489 = and i64 %2488, 4294967295
  %2490 = or i64 %2489, -72057594037927936
  store i64 %2490, ptr %2487, align 4
  %2491 = getelementptr inbounds %struct._exon_t, ptr %2486, i64 0, i32 1
  %2492 = load i32, ptr %2491, align 4, !tbaa !26
  %2493 = getelementptr inbounds %struct._exon_t, ptr %2484, i64 0, i32 3
  %2494 = load i32, ptr %2493, align 4, !tbaa !43
  %2495 = sub i32 %2492, %2494
  %2496 = icmp eq i32 %2495, 1
  br i1 %2496, label %2497, label %2630

2497:                                             ; preds = %2479
  %2498 = getelementptr inbounds %struct._exon_t, ptr %2484, i64 0, i32 2
  %2499 = load i32, ptr %2498, align 4, !tbaa !42
  %2500 = load i32, ptr %2486, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %2501 = zext i32 %2499 to i64
  %2502 = getelementptr inbounds i8, ptr %2462, i64 %2501
  %2503 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2504 = zext i32 %2503 to i64
  %2505 = sub nsw i64 0, %2504
  %2506 = getelementptr inbounds i8, ptr %2502, i64 %2505
  %2507 = zext i32 %2494 to i64
  %2508 = getelementptr inbounds i8, ptr %2463, i64 %2507
  %2509 = getelementptr inbounds i8, ptr %2508, i64 %2505
  %2510 = load i8, ptr %2506, align 1, !tbaa !17
  %2511 = load i8, ptr %2509, align 1, !tbaa !17
  %2512 = icmp eq i8 %2510, %2511
  %2513 = zext i1 %2512 to i32
  %2514 = icmp ugt i32 %2503, 1
  br i1 %2514, label %2515, label %2545

2515:                                             ; preds = %2497, %2515
  %2516 = phi i8 [ %2523, %2515 ], [ %2511, %2497 ]
  %2517 = phi i8 [ %2529, %2515 ], [ %2510, %2497 ]
  %2518 = phi i64 [ %2541, %2515 ], [ 1, %2497 ]
  %2519 = phi i32 [ %2527, %2515 ], [ 0, %2497 ]
  %2520 = phi i32 [ %2540, %2515 ], [ %2513, %2497 ]
  %2521 = phi i32 [ %2533, %2515 ], [ 0, %2497 ]
  %2522 = getelementptr inbounds i8, ptr %2509, i64 %2518
  %2523 = load i8, ptr %2522, align 1, !tbaa !17
  %2524 = icmp eq i8 %2517, %2523
  %2525 = zext i1 %2524 to i32
  %2526 = add nsw i32 %2519, %2525
  %2527 = call i32 @llvm.smax.i32(i32 %2526, i32 %2520)
  %2528 = getelementptr inbounds i8, ptr %2506, i64 %2518
  %2529 = load i8, ptr %2528, align 1, !tbaa !17
  %2530 = icmp eq i8 %2529, %2516
  %2531 = zext i1 %2530 to i32
  %2532 = add nsw i32 %2521, %2531
  %2533 = call i32 @llvm.smax.i32(i32 %2532, i32 %2520)
  %2534 = add nsw i32 %2527, -1
  %2535 = add nsw i32 %2533, -1
  %2536 = call i32 @llvm.smax.i32(i32 %2534, i32 %2535)
  %2537 = icmp eq i8 %2529, %2523
  %2538 = zext i1 %2537 to i32
  %2539 = add nsw i32 %2520, %2538
  %2540 = call i32 @llvm.smax.i32(i32 %2536, i32 %2539)
  %2541 = add nuw nsw i64 %2518, 1
  %2542 = icmp eq i64 %2541, %2504
  br i1 %2542, label %2543, label %2515, !llvm.loop !105

2543:                                             ; preds = %2515
  %2544 = icmp ult i32 %2540, %2503
  br i1 %2544, label %2609, label %2554

2545:                                             ; preds = %2497
  %2546 = icmp ugt i32 %2503, %2513
  br i1 %2546, label %2609, label %2547

2547:                                             ; preds = %2545
  %2548 = zext i32 %2500 to i64
  %2549 = getelementptr i8, ptr %2471, i64 %2548
  %2550 = load i8, ptr %2549, align 1, !tbaa !17
  %2551 = load i8, ptr %2508, align 1, !tbaa !17
  %2552 = icmp eq i8 %2550, %2551
  %2553 = zext i1 %2552 to i32
  br label %2589

2554:                                             ; preds = %2543
  %2555 = zext i32 %2500 to i64
  %2556 = getelementptr i8, ptr %2472, i64 %2555
  %2557 = load i8, ptr %2556, align 1, !tbaa !17
  %2558 = load i8, ptr %2508, align 1, !tbaa !17
  %2559 = icmp eq i8 %2557, %2558
  %2560 = zext i1 %2559 to i32
  br label %2561

2561:                                             ; preds = %2561, %2554
  %2562 = phi i8 [ %2569, %2561 ], [ %2558, %2554 ]
  %2563 = phi i8 [ %2575, %2561 ], [ %2557, %2554 ]
  %2564 = phi i64 [ %2587, %2561 ], [ 1, %2554 ]
  %2565 = phi i32 [ %2573, %2561 ], [ 0, %2554 ]
  %2566 = phi i32 [ %2586, %2561 ], [ %2560, %2554 ]
  %2567 = phi i32 [ %2579, %2561 ], [ 0, %2554 ]
  %2568 = getelementptr inbounds i8, ptr %2508, i64 %2564
  %2569 = load i8, ptr %2568, align 1, !tbaa !17
  %2570 = icmp eq i8 %2563, %2569
  %2571 = zext i1 %2570 to i32
  %2572 = add nsw i32 %2565, %2571
  %2573 = call i32 @llvm.smax.i32(i32 %2572, i32 %2566)
  %2574 = getelementptr inbounds i8, ptr %2556, i64 %2564
  %2575 = load i8, ptr %2574, align 1, !tbaa !17
  %2576 = icmp eq i8 %2575, %2562
  %2577 = zext i1 %2576 to i32
  %2578 = add nsw i32 %2567, %2577
  %2579 = call i32 @llvm.smax.i32(i32 %2578, i32 %2566)
  %2580 = add nsw i32 %2573, -1
  %2581 = add nsw i32 %2579, -1
  %2582 = call i32 @llvm.smax.i32(i32 %2580, i32 %2581)
  %2583 = icmp eq i8 %2575, %2569
  %2584 = zext i1 %2583 to i32
  %2585 = add nsw i32 %2566, %2584
  %2586 = call i32 @llvm.smax.i32(i32 %2582, i32 %2585)
  %2587 = add nuw nsw i64 %2564, 1
  %2588 = icmp eq i64 %2587, %2504
  br i1 %2588, label %2589, label %2561, !llvm.loop !105

2589:                                             ; preds = %2561, %2547
  %2590 = phi i64 [ %2548, %2547 ], [ %2555, %2561 ]
  %2591 = phi i32 [ %2553, %2547 ], [ %2586, %2561 ]
  %2592 = icmp ult i32 %2591, %2503
  br i1 %2592, label %2609, label %2593

2593:                                             ; preds = %2589
  %2594 = load i16, ptr %2502, align 1
  store i16 %2594, ptr %4, align 2
  %2595 = getelementptr i8, ptr %2473, i64 %2590
  %2596 = load i16, ptr %2595, align 1
  store i16 %2596, ptr %55, align 2
  br i1 %2468, label %2609, label %2597

2597:                                             ; preds = %2593, %2606
  %2598 = phi i64 [ %2607, %2606 ], [ 0, %2593 ]
  %2599 = getelementptr inbounds %struct._junction_t, ptr %2469, i64 %2598
  %2600 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %2599, i64 4)
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2610, label %2602

2602:                                             ; preds = %2597
  %2603 = getelementptr inbounds %struct._junction_t, ptr %2469, i64 %2598, i32 1
  %2604 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %2603, i64 4)
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2610, label %2606

2606:                                             ; preds = %2602
  %2607 = add nuw nsw i64 %2598, 1
  %2608 = icmp eq i64 %2607, %2470
  br i1 %2608, label %2609, label %2597, !llvm.loop !106

2609:                                             ; preds = %2606, %2543, %2589, %2545, %2593
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %2630

2610:                                             ; preds = %2602, %2597
  %2611 = phi i32 [ 1, %2597 ], [ -1, %2602 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %2612 = load i32, ptr %2466, align 8, !tbaa !107
  %2613 = add nsw i32 %2612, %2611
  store i32 %2613, ptr %2466, align 8, !tbaa !107
  %2614 = load i64, ptr %2487, align 4
  %2615 = and i32 %2611, 3
  %2616 = zext i32 %2615 to i64
  %2617 = shl nuw nsw i64 %2616, 32
  %2618 = and i64 %2614, 72057581153026047
  %2619 = or i64 %2618, %2617
  %2620 = shl i64 %2598, 56
  %2621 = or i64 %2619, %2620
  store i64 %2621, ptr %2487, align 4
  %2622 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2623 = shl i32 %2622, 1
  %2624 = add i32 %2623, 4
  %2625 = and i32 %2624, 4194302
  %2626 = zext i32 %2625 to i64
  %2627 = shl nuw nsw i64 %2626, 34
  %2628 = and i64 %2621, -72057576858058753
  %2629 = or i64 %2627, %2628
  store i64 %2629, ptr %2487, align 4
  br label %2630

2630:                                             ; preds = %2609, %2610, %2479
  %2631 = add nuw nsw i64 %2480, 1
  %2632 = load i32, ptr %83, align 8, !tbaa !108
  %2633 = zext i32 %2632 to i64
  %2634 = icmp ult i64 %2631, %2633
  br i1 %2634, label %2479, label %2474, !llvm.loop !109

2635:                                             ; preds = %2842, %2476
  %2636 = phi i32 [ %2632, %2476 ], [ %2843, %2842 ]
  %2637 = phi i64 [ 1, %2476 ], [ %2844, %2842 ]
  %2638 = load ptr, ptr %77, align 8, !tbaa !17
  %2639 = add nsw i64 %2637, -1
  %2640 = getelementptr inbounds ptr, ptr %2638, i64 %2639
  %2641 = load ptr, ptr %2640, align 8, !tbaa !21
  %2642 = getelementptr inbounds ptr, ptr %2638, i64 %2637
  %2643 = load ptr, ptr %2642, align 8, !tbaa !21
  %2644 = getelementptr inbounds %struct._exon_t, ptr %2643, i64 0, i32 1
  %2645 = load i32, ptr %2644, align 4, !tbaa !26
  %2646 = getelementptr inbounds %struct._exon_t, ptr %2641, i64 0, i32 3
  %2647 = load i32, ptr %2646, align 4, !tbaa !43
  %2648 = icmp ult i32 %2647, %2645
  br i1 %2648, label %2842, label %2649

2649:                                             ; preds = %2635
  %2650 = sub i32 %2647, %2645
  %2651 = add i32 %2650, 2
  %2652 = zext i32 %2651 to i64
  %2653 = mul nuw nsw i64 %2652, 28
  %2654 = call ptr @xmalloc(i64 noundef %2653) #18
  %2655 = icmp eq i32 %2651, 0
  br i1 %2655, label %2840, label %2656

2656:                                             ; preds = %2649
  %2657 = getelementptr inbounds %struct._exon_t, ptr %2641, i64 0, i32 2
  %2658 = load i32, ptr %2657, align 4, !tbaa !42
  %2659 = load i32, ptr %2646, align 4, !tbaa !43
  %2660 = load i32, ptr %2643, align 4, !tbaa !28
  %2661 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2662 = zext i32 %2661 to i64
  %2663 = sub nsw i64 0, %2662
  %2664 = icmp ugt i32 %2661, 1
  %2665 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %2666 = icmp eq i32 %2665, 0
  %2667 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %2668 = zext i32 %2665 to i64
  %2669 = xor i32 %2650, -1
  br label %2670

2670:                                             ; preds = %2793, %2656
  %2671 = phi i64 [ 0, %2656 ], [ %2795, %2793 ]
  %2672 = phi i32 [ 0, %2656 ], [ %2794, %2793 ]
  %2673 = trunc i64 %2671 to i32
  %2674 = add i32 %2673, %2669
  %2675 = add i32 %2674, %2658
  %2676 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2671
  store i32 %2675, ptr %2676, align 4, !tbaa !110
  %2677 = add i32 %2674, %2659
  %2678 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2671, i32 1
  store i32 %2677, ptr %2678, align 4, !tbaa !112
  %2679 = add i32 %2660, %2673
  %2680 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2671, i32 2
  store i32 %2679, ptr %2680, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %2681 = zext i32 %2675 to i64
  %2682 = getelementptr inbounds i8, ptr %2462, i64 %2681
  %2683 = getelementptr inbounds i8, ptr %2682, i64 %2663
  %2684 = zext i32 %2677 to i64
  %2685 = getelementptr inbounds i8, ptr %2463, i64 %2684
  %2686 = getelementptr inbounds i8, ptr %2685, i64 %2663
  %2687 = load i8, ptr %2683, align 1, !tbaa !17
  %2688 = load i8, ptr %2686, align 1, !tbaa !17
  %2689 = icmp eq i8 %2687, %2688
  %2690 = zext i1 %2689 to i32
  br i1 %2664, label %2691, label %2721

2691:                                             ; preds = %2670, %2691
  %2692 = phi i8 [ %2699, %2691 ], [ %2688, %2670 ]
  %2693 = phi i8 [ %2705, %2691 ], [ %2687, %2670 ]
  %2694 = phi i64 [ %2717, %2691 ], [ 1, %2670 ]
  %2695 = phi i32 [ %2703, %2691 ], [ 0, %2670 ]
  %2696 = phi i32 [ %2716, %2691 ], [ %2690, %2670 ]
  %2697 = phi i32 [ %2709, %2691 ], [ 0, %2670 ]
  %2698 = getelementptr inbounds i8, ptr %2686, i64 %2694
  %2699 = load i8, ptr %2698, align 1, !tbaa !17
  %2700 = icmp eq i8 %2693, %2699
  %2701 = zext i1 %2700 to i32
  %2702 = add nsw i32 %2695, %2701
  %2703 = call i32 @llvm.smax.i32(i32 %2702, i32 %2696)
  %2704 = getelementptr inbounds i8, ptr %2683, i64 %2694
  %2705 = load i8, ptr %2704, align 1, !tbaa !17
  %2706 = icmp eq i8 %2705, %2692
  %2707 = zext i1 %2706 to i32
  %2708 = add nsw i32 %2697, %2707
  %2709 = call i32 @llvm.smax.i32(i32 %2708, i32 %2696)
  %2710 = add nsw i32 %2703, -1
  %2711 = add nsw i32 %2709, -1
  %2712 = call i32 @llvm.smax.i32(i32 %2710, i32 %2711)
  %2713 = icmp eq i8 %2705, %2699
  %2714 = zext i1 %2713 to i32
  %2715 = add nsw i32 %2696, %2714
  %2716 = call i32 @llvm.smax.i32(i32 %2712, i32 %2715)
  %2717 = add nuw nsw i64 %2694, 1
  %2718 = icmp eq i64 %2717, %2662
  br i1 %2718, label %2719, label %2691, !llvm.loop !105

2719:                                             ; preds = %2691
  %2720 = icmp ult i32 %2716, %2661
  br i1 %2720, label %2791, label %2730

2721:                                             ; preds = %2670
  %2722 = icmp ugt i32 %2661, %2690
  br i1 %2722, label %2791, label %2723

2723:                                             ; preds = %2721
  %2724 = zext i32 %2679 to i64
  %2725 = getelementptr i8, ptr %2477, i64 %2724
  %2726 = load i8, ptr %2725, align 1, !tbaa !17
  %2727 = load i8, ptr %2685, align 1, !tbaa !17
  %2728 = icmp eq i8 %2726, %2727
  %2729 = zext i1 %2728 to i32
  br label %2765

2730:                                             ; preds = %2719
  %2731 = zext i32 %2679 to i64
  %2732 = getelementptr i8, ptr %2477, i64 %2731
  %2733 = load i8, ptr %2732, align 1, !tbaa !17
  %2734 = load i8, ptr %2685, align 1, !tbaa !17
  %2735 = icmp eq i8 %2733, %2734
  %2736 = zext i1 %2735 to i32
  br label %2737

2737:                                             ; preds = %2737, %2730
  %2738 = phi i8 [ %2745, %2737 ], [ %2734, %2730 ]
  %2739 = phi i8 [ %2751, %2737 ], [ %2733, %2730 ]
  %2740 = phi i64 [ %2763, %2737 ], [ 1, %2730 ]
  %2741 = phi i32 [ %2749, %2737 ], [ 0, %2730 ]
  %2742 = phi i32 [ %2762, %2737 ], [ %2736, %2730 ]
  %2743 = phi i32 [ %2755, %2737 ], [ 0, %2730 ]
  %2744 = getelementptr inbounds i8, ptr %2685, i64 %2740
  %2745 = load i8, ptr %2744, align 1, !tbaa !17
  %2746 = icmp eq i8 %2739, %2745
  %2747 = zext i1 %2746 to i32
  %2748 = add nsw i32 %2741, %2747
  %2749 = call i32 @llvm.smax.i32(i32 %2748, i32 %2742)
  %2750 = getelementptr inbounds i8, ptr %2732, i64 %2740
  %2751 = load i8, ptr %2750, align 1, !tbaa !17
  %2752 = icmp eq i8 %2751, %2738
  %2753 = zext i1 %2752 to i32
  %2754 = add nsw i32 %2743, %2753
  %2755 = call i32 @llvm.smax.i32(i32 %2754, i32 %2742)
  %2756 = add nsw i32 %2749, -1
  %2757 = add nsw i32 %2755, -1
  %2758 = call i32 @llvm.smax.i32(i32 %2756, i32 %2757)
  %2759 = icmp eq i8 %2751, %2745
  %2760 = zext i1 %2759 to i32
  %2761 = add nsw i32 %2742, %2760
  %2762 = call i32 @llvm.smax.i32(i32 %2758, i32 %2761)
  %2763 = add nuw nsw i64 %2740, 1
  %2764 = icmp eq i64 %2763, %2662
  br i1 %2764, label %2765, label %2737, !llvm.loop !105

2765:                                             ; preds = %2737, %2723
  %2766 = phi i64 [ %2724, %2723 ], [ %2731, %2737 ]
  %2767 = phi i32 [ %2729, %2723 ], [ %2762, %2737 ]
  %2768 = icmp ult i32 %2767, %2661
  br i1 %2768, label %2791, label %2769

2769:                                             ; preds = %2765
  %2770 = load i16, ptr %2682, align 1
  store i16 %2770, ptr %9, align 2
  %2771 = getelementptr i8, ptr %2478, i64 %2766
  %2772 = load i16, ptr %2771, align 1
  store i16 %2772, ptr %56, align 2
  br i1 %2666, label %2791, label %2773

2773:                                             ; preds = %2769, %2782
  %2774 = phi i64 [ %2783, %2782 ], [ 0, %2769 ]
  %2775 = getelementptr inbounds %struct._junction_t, ptr %2667, i64 %2774
  %2776 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %2775, i64 4)
  %2777 = icmp eq i32 %2776, 0
  br i1 %2777, label %2785, label %2778

2778:                                             ; preds = %2773
  %2779 = getelementptr inbounds %struct._junction_t, ptr %2667, i64 %2774, i32 1
  %2780 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %2779, i64 4)
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2785, label %2782

2782:                                             ; preds = %2778
  %2783 = add nuw nsw i64 %2774, 1
  %2784 = icmp eq i64 %2783, %2668
  br i1 %2784, label %2791, label %2773, !llvm.loop !106

2785:                                             ; preds = %2778, %2773
  %2786 = phi i32 [ 1, %2773 ], [ -1, %2778 ]
  %2787 = trunc i64 %2774 to i32
  %2788 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2671, i32 3
  store i32 %2787, ptr %2788, align 4, !tbaa !114
  %2789 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2671, i32 6
  store i32 %2786, ptr %2789, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2790 = add i32 %2672, 1
  br label %2793

2791:                                             ; preds = %2782, %2769, %2765, %2721, %2719
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2792 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2671, i32 6
  store i32 0, ptr %2792, align 4, !tbaa !115
  br label %2793

2793:                                             ; preds = %2791, %2785
  %2794 = phi i32 [ %2790, %2785 ], [ %2672, %2791 ]
  %2795 = add nuw nsw i64 %2671, 1
  %2796 = icmp eq i64 %2795, %2652
  br i1 %2796, label %2797, label %2670, !llvm.loop !116

2797:                                             ; preds = %2793
  %2798 = icmp eq i32 %2794, 1
  br i1 %2798, label %2799, label %2840

2799:                                             ; preds = %2797
  %2800 = getelementptr inbounds %struct._exon_t, ptr %2641, i64 0, i32 6
  br label %2801

2801:                                             ; preds = %2837, %2799
  %2802 = phi i64 [ 0, %2799 ], [ %2838, %2837 ]
  %2803 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2802, i32 6
  %2804 = load i32, ptr %2803, align 4, !tbaa !115
  %2805 = icmp eq i32 %2804, 0
  br i1 %2805, label %2837, label %2806

2806:                                             ; preds = %2801
  %2807 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2802
  %2808 = load i32, ptr %2466, align 8, !tbaa !107
  %2809 = add nsw i32 %2808, %2804
  store i32 %2809, ptr %2466, align 8, !tbaa !107
  %2810 = load i64, ptr %2800, align 4
  %2811 = and i32 %2804, 3
  %2812 = zext i32 %2811 to i64
  %2813 = shl nuw nsw i64 %2812, 32
  %2814 = and i64 %2810, -12884901889
  %2815 = or i64 %2814, %2813
  store i64 %2815, ptr %2800, align 4
  %2816 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2802, i32 3
  %2817 = load i32, ptr %2816, align 4, !tbaa !114
  %2818 = and i32 %2817, 255
  %2819 = zext i32 %2818 to i64
  %2820 = shl nuw i64 %2819, 56
  %2821 = and i64 %2815, 72057594037927935
  %2822 = or i64 %2820, %2821
  store i64 %2822, ptr %2800, align 4
  %2823 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2824 = shl i32 %2823, 1
  %2825 = add i32 %2824, 4
  %2826 = and i32 %2825, 4194302
  %2827 = zext i32 %2826 to i64
  %2828 = shl nuw nsw i64 %2827, 34
  %2829 = and i64 %2822, -72057576858058753
  %2830 = or i64 %2828, %2829
  store i64 %2830, ptr %2800, align 4
  %2831 = load i32, ptr %2807, align 4, !tbaa !110
  store i32 %2831, ptr %2657, align 4, !tbaa !42
  %2832 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2802, i32 1
  %2833 = load i32, ptr %2832, align 4, !tbaa !112
  store i32 %2833, ptr %2646, align 4, !tbaa !43
  %2834 = add i32 %2833, 1
  store i32 %2834, ptr %2644, align 4, !tbaa !26
  %2835 = getelementptr inbounds %struct._splice_score_t, ptr %2654, i64 %2802, i32 2
  %2836 = load i32, ptr %2835, align 4, !tbaa !113
  store i32 %2836, ptr %2643, align 4, !tbaa !28
  br label %2837

2837:                                             ; preds = %2806, %2801
  %2838 = add nuw nsw i64 %2802, 1
  %2839 = icmp eq i64 %2838, %2652
  br i1 %2839, label %2840, label %2801, !llvm.loop !117

2840:                                             ; preds = %2837, %2797, %2649
  call void @free(ptr noundef %2654) #18
  %2841 = load i32, ptr %83, align 8, !tbaa !108
  br label %2842

2842:                                             ; preds = %2840, %2635
  %2843 = phi i32 [ %2636, %2635 ], [ %2841, %2840 ]
  %2844 = add nuw nsw i64 %2637, 1
  %2845 = zext i32 %2843 to i64
  %2846 = icmp ult i64 %2844, %2845
  br i1 %2846, label %2635, label %2847, !llvm.loop !118

2847:                                             ; preds = %2842, %2474, %2460
  %2848 = phi i32 [ %2632, %2474 ], [ %2461, %2460 ], [ %2843, %2842 ]
  %2849 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 4
  %2850 = load i32, ptr %2849, align 8, !tbaa !107
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2858, label %2999

2852:                                             ; preds = %2375
  %2853 = load ptr, ptr %38, align 8, !tbaa !25
  %2854 = load ptr, ptr %28, align 8, !tbaa !18
  %2855 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 4
  %2856 = load i32, ptr %2855, align 8, !tbaa !107
  %2857 = icmp eq i32 %2856, 0
  br i1 %2857, label %2989, label %3172

2858:                                             ; preds = %2847
  %2859 = icmp ugt i32 %2848, 1
  br i1 %2859, label %2860, label %2989

2860:                                             ; preds = %2858, %2979
  %2861 = phi i32 [ %2980, %2979 ], [ %2848, %2858 ]
  %2862 = phi i32 [ %2981, %2979 ], [ %2848, %2858 ]
  %2863 = phi i32 [ %2982, %2979 ], [ %2848, %2858 ]
  %2864 = phi i64 [ %2986, %2979 ], [ 1, %2858 ]
  %2865 = phi i32 [ %2985, %2979 ], [ 0, %2858 ]
  %2866 = phi i32 [ %2984, %2979 ], [ 0, %2858 ]
  %2867 = phi i32 [ %2983, %2979 ], [ undef, %2858 ]
  %2868 = load ptr, ptr %77, align 8, !tbaa !17
  %2869 = add nsw i64 %2864, -1
  %2870 = getelementptr inbounds ptr, ptr %2868, i64 %2869
  %2871 = load ptr, ptr %2870, align 8, !tbaa !21
  %2872 = getelementptr inbounds ptr, ptr %2868, i64 %2864
  %2873 = load ptr, ptr %2872, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #18
  %2874 = getelementptr inbounds %struct._exon_t, ptr %2871, i64 0, i32 3
  %2875 = load i32, ptr %2874, align 4, !tbaa !43
  %2876 = add i32 %2875, 1
  %2877 = getelementptr inbounds %struct._exon_t, ptr %2873, i64 0, i32 1
  %2878 = load i32, ptr %2877, align 4, !tbaa !26
  %2879 = icmp ult i32 %2876, %2878
  br i1 %2879, label %2979, label %2880

2880:                                             ; preds = %2860
  %2881 = getelementptr inbounds %struct._exon_t, ptr %2871, i64 0, i32 6
  %2882 = load i64, ptr %2881, align 4
  %2883 = shl i64 %2882, 30
  %2884 = ashr i64 %2883, 62
  %2885 = trunc i64 %2884 to i32
  %2886 = icmp sgt i32 %2885, 0
  br i1 %2886, label %2887, label %2892

2887:                                             ; preds = %2880
  %2888 = lshr i64 %2882, 34
  %2889 = trunc i64 %2888 to i32
  %2890 = and i32 %2889, 4194303
  %2891 = add i32 %2890, %2865
  br label %2979

2892:                                             ; preds = %2880
  %2893 = icmp slt i32 %2885, 0
  br i1 %2893, label %2894, label %2899

2894:                                             ; preds = %2892
  %2895 = lshr i64 %2882, 34
  %2896 = trunc i64 %2895 to i32
  %2897 = and i32 %2896, 4194303
  %2898 = add i32 %2897, %2866
  br label %2979

2899:                                             ; preds = %2892
  %2900 = sub i32 %2875, %2878
  %2901 = add i32 %2900, 2
  %2902 = icmp eq i32 %2901, 0
  br i1 %2902, label %2968, label %2903

2903:                                             ; preds = %2899
  %2904 = getelementptr inbounds %struct._exon_t, ptr %2871, i64 0, i32 2
  %2905 = xor i32 %2900, -1
  br label %2906

2906:                                             ; preds = %2959, %2903
  %2907 = phi i32 [ 0, %2903 ], [ %2964, %2959 ]
  %2908 = phi i32 [ -1, %2903 ], [ %2963, %2959 ]
  %2909 = phi i32 [ 0, %2903 ], [ %2962, %2959 ]
  %2910 = phi i32 [ 0, %2903 ], [ %2961, %2959 ]
  %2911 = phi i32 [ %2867, %2903 ], [ %2960, %2959 ]
  %2912 = load i32, ptr %2904, align 4, !tbaa !42
  %2913 = add i32 %2907, %2905
  %2914 = add i32 %2912, %2913
  store i32 %2914, ptr %10, align 4, !tbaa !110
  %2915 = load i32, ptr %2874, align 4, !tbaa !43
  %2916 = add i32 %2915, %2913
  store i32 %2916, ptr %57, align 4, !tbaa !112
  %2917 = load i32, ptr %2873, align 4, !tbaa !28
  %2918 = add i32 %2917, %2907
  store i32 %2918, ptr %58, align 4, !tbaa !113
  %2919 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2920 = shl i32 %2919, 1
  %2921 = add i32 %2920, 4
  %2922 = zext i32 %2921 to i64
  %2923 = call ptr @xmalloc(i64 noundef %2922) #18
  store i32 0, ptr %59, align 4, !tbaa !119
  store i32 0, ptr %60, align 4, !tbaa !120
  store i32 -1, ptr %61, align 4, !tbaa !114
  %2924 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %2925 = icmp eq i32 %2924, 0
  br i1 %2925, label %2939, label %2926

2926:                                             ; preds = %2906, %2926
  %2927 = phi i64 [ %2933, %2926 ], [ 0, %2906 ]
  %2928 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %2929 = getelementptr inbounds %struct._junction_t, ptr %2928, i64 %2927
  %2930 = trunc i64 %2927 to i32
  call fastcc void @compute_max_score_1(ptr noundef %2462, ptr noundef %2463, ptr noundef nonnull %10, i32 noundef %2930, i32 noundef %2914, i32 noundef %2916, i32 noundef %2918, ptr noundef %2923, ptr noundef %2929, i32 noundef 1)
  %2931 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %2932 = getelementptr inbounds %struct._junction_t, ptr %2931, i64 %2927, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %2462, ptr noundef %2463, ptr noundef nonnull %10, i32 noundef %2930, i32 noundef %2914, i32 noundef %2916, i32 noundef %2918, ptr noundef %2923, ptr noundef nonnull %2932, i32 noundef -1)
  %2933 = add nuw nsw i64 %2927, 1
  %2934 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %2935 = zext i32 %2934 to i64
  %2936 = icmp ult i64 %2933, %2935
  br i1 %2936, label %2926, label %2937, !llvm.loop !123

2937:                                             ; preds = %2926
  %2938 = load i32, ptr %59, align 4, !tbaa !119
  br label %2939

2939:                                             ; preds = %2937, %2906
  %2940 = phi i32 [ %2938, %2937 ], [ 0, %2906 ]
  call void @free(ptr noundef %2923) #18
  %2941 = icmp ult i32 %2940, %2909
  br i1 %2941, label %2959, label %2942

2942:                                             ; preds = %2939
  %2943 = icmp ugt i32 %2940, %2909
  br i1 %2943, label %2944, label %2947

2944:                                             ; preds = %2942
  %2945 = load i32, ptr %61, align 4, !tbaa.struct !124
  %2946 = load i32, ptr %60, align 4, !tbaa.struct !125
  br label %2955

2947:                                             ; preds = %2942
  %2948 = load i32, ptr %60, align 4, !tbaa !120
  %2949 = icmp ult i32 %2948, %2910
  br i1 %2949, label %2959, label %2950

2950:                                             ; preds = %2947
  %2951 = icmp ugt i32 %2948, %2910
  %2952 = load i32, ptr %61, align 4
  %2953 = icmp ult i32 %2952, %2908
  %2954 = select i1 %2951, i1 true, i1 %2953
  br i1 %2954, label %2955, label %2959

2955:                                             ; preds = %2950, %2944
  %2956 = phi i32 [ %2946, %2944 ], [ %2948, %2950 ]
  %2957 = phi i32 [ %2945, %2944 ], [ %2952, %2950 ]
  %2958 = load i32, ptr %62, align 4, !tbaa.struct !126
  br label %2959

2959:                                             ; preds = %2955, %2950, %2947, %2939
  %2960 = phi i32 [ %2958, %2955 ], [ %2911, %2939 ], [ %2911, %2947 ], [ %2911, %2950 ]
  %2961 = phi i32 [ %2956, %2955 ], [ %2910, %2939 ], [ %2910, %2947 ], [ %2910, %2950 ]
  %2962 = phi i32 [ %2940, %2955 ], [ %2909, %2939 ], [ %2909, %2947 ], [ %2909, %2950 ]
  %2963 = phi i32 [ %2957, %2955 ], [ %2908, %2939 ], [ %2908, %2947 ], [ %2908, %2950 ]
  %2964 = add nuw i32 %2907, 1
  %2965 = icmp eq i32 %2964, %2901
  br i1 %2965, label %2966, label %2906, !llvm.loop !127

2966:                                             ; preds = %2959
  %2967 = load i32, ptr %83, align 8, !tbaa !108
  br label %2968

2968:                                             ; preds = %2966, %2899
  %2969 = phi i32 [ %2861, %2899 ], [ %2967, %2966 ]
  %2970 = phi i32 [ %2862, %2899 ], [ %2967, %2966 ]
  %2971 = phi i32 [ %2867, %2899 ], [ %2960, %2966 ]
  %2972 = phi i32 [ 0, %2899 ], [ %2962, %2966 ]
  %2973 = icmp sgt i32 %2971, 0
  %2974 = select i1 %2973, i32 %2972, i32 0
  %2975 = add i32 %2974, %2865
  %2976 = icmp slt i32 %2971, 0
  %2977 = select i1 %2976, i32 %2972, i32 0
  %2978 = add i32 %2977, %2866
  br label %2979

2979:                                             ; preds = %2968, %2894, %2887, %2860
  %2980 = phi i32 [ %2861, %2860 ], [ %2861, %2887 ], [ %2861, %2894 ], [ %2969, %2968 ]
  %2981 = phi i32 [ %2862, %2860 ], [ %2862, %2887 ], [ %2862, %2894 ], [ %2970, %2968 ]
  %2982 = phi i32 [ %2863, %2860 ], [ %2863, %2887 ], [ %2863, %2894 ], [ %2970, %2968 ]
  %2983 = phi i32 [ %2867, %2860 ], [ %2867, %2887 ], [ %2867, %2894 ], [ %2971, %2968 ]
  %2984 = phi i32 [ %2866, %2860 ], [ %2866, %2887 ], [ %2898, %2894 ], [ %2978, %2968 ]
  %2985 = phi i32 [ %2865, %2860 ], [ %2891, %2887 ], [ %2865, %2894 ], [ %2975, %2968 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #18
  %2986 = add nuw nsw i64 %2864, 1
  %2987 = zext i32 %2982 to i64
  %2988 = icmp ult i64 %2986, %2987
  br i1 %2988, label %2860, label %2989, !llvm.loop !128

2989:                                             ; preds = %2979, %2852, %2858
  %2990 = phi ptr [ %2463, %2858 ], [ %2854, %2852 ], [ %2463, %2979 ]
  %2991 = phi ptr [ %2462, %2858 ], [ %2853, %2852 ], [ %2462, %2979 ]
  %2992 = phi ptr [ %2849, %2858 ], [ %2855, %2852 ], [ %2849, %2979 ]
  %2993 = phi i32 [ %2848, %2858 ], [ 0, %2852 ], [ %2980, %2979 ]
  %2994 = phi i32 [ %2848, %2858 ], [ 0, %2852 ], [ %2982, %2979 ]
  %2995 = phi i32 [ 0, %2858 ], [ 0, %2852 ], [ %2984, %2979 ]
  %2996 = phi i32 [ 0, %2858 ], [ 0, %2852 ], [ %2985, %2979 ]
  %2997 = icmp ult i32 %2996, %2995
  %2998 = select i1 %2997, i32 -1, i32 1
  store i32 %2998, ptr %2992, align 8, !tbaa !107
  br label %2999

2999:                                             ; preds = %2989, %2847
  %3000 = phi ptr [ %2992, %2989 ], [ %2849, %2847 ]
  %3001 = phi ptr [ %2991, %2989 ], [ %2462, %2847 ]
  %3002 = phi ptr [ %2990, %2989 ], [ %2463, %2847 ]
  %3003 = phi i32 [ %2993, %2989 ], [ %2848, %2847 ]
  %3004 = phi i32 [ %2994, %2989 ], [ %2848, %2847 ]
  %3005 = icmp ugt i32 %3004, 1
  br i1 %3005, label %3006, label %3172

3006:                                             ; preds = %2999, %3162
  %3007 = phi i32 [ %3163, %3162 ], [ %3003, %2999 ]
  %3008 = phi i32 [ %3164, %3162 ], [ %3004, %2999 ]
  %3009 = phi i64 [ %3169, %3162 ], [ 1, %2999 ]
  %3010 = phi i32 [ %3168, %3162 ], [ undef, %2999 ]
  %3011 = phi i32 [ %3167, %3162 ], [ undef, %2999 ]
  %3012 = phi i32 [ %3166, %3162 ], [ undef, %2999 ]
  %3013 = phi i32 [ %3165, %3162 ], [ undef, %2999 ]
  %3014 = load ptr, ptr %77, align 8, !tbaa !17
  %3015 = add nsw i64 %3009, -1
  %3016 = getelementptr inbounds ptr, ptr %3014, i64 %3015
  %3017 = load ptr, ptr %3016, align 8, !tbaa !21
  %3018 = getelementptr inbounds ptr, ptr %3014, i64 %3009
  %3019 = load ptr, ptr %3018, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #18
  %3020 = getelementptr inbounds %struct._exon_t, ptr %3017, i64 0, i32 6
  %3021 = load i64, ptr %3020, align 4
  %3022 = ashr i64 %3021, 56
  %3023 = and i64 %3022, 2147483648
  %3024 = icmp eq i64 %3023, 0
  br i1 %3024, label %3025, label %3032

3025:                                             ; preds = %3006
  %3026 = shl i64 %3021, 30
  %3027 = ashr i64 %3026, 62
  %3028 = trunc i64 %3027 to i32
  %3029 = load i32, ptr %3000, align 8, !tbaa !107
  %3030 = mul nsw i32 %3029, %3028
  %3031 = icmp sgt i32 %3030, 0
  br i1 %3031, label %3162, label %3032

3032:                                             ; preds = %3025, %3006
  %3033 = getelementptr inbounds %struct._exon_t, ptr %3017, i64 0, i32 3
  %3034 = load i32, ptr %3033, align 4, !tbaa !43
  %3035 = add i32 %3034, 1
  %3036 = getelementptr inbounds %struct._exon_t, ptr %3019, i64 0, i32 1
  %3037 = load i32, ptr %3036, align 4, !tbaa !26
  %3038 = icmp ult i32 %3035, %3037
  br i1 %3038, label %3162, label %3039

3039:                                             ; preds = %3032
  %3040 = sub i32 %3034, %3037
  %3041 = add i32 %3040, 2
  %3042 = icmp eq i32 %3041, 0
  br i1 %3042, label %3138, label %3043

3043:                                             ; preds = %3039
  %3044 = getelementptr inbounds %struct._exon_t, ptr %3017, i64 0, i32 2
  %3045 = xor i32 %3040, -1
  br label %3046

3046:                                             ; preds = %3126, %3043
  %3047 = phi i32 [ 0, %3043 ], [ %3134, %3126 ]
  %3048 = phi i32 [ %3010, %3043 ], [ %3133, %3126 ]
  %3049 = phi i32 [ %3011, %3043 ], [ %3132, %3126 ]
  %3050 = phi i32 [ %3012, %3043 ], [ %3131, %3126 ]
  %3051 = phi i32 [ -1, %3043 ], [ %3130, %3126 ]
  %3052 = phi i32 [ 0, %3043 ], [ %3129, %3126 ]
  %3053 = phi i32 [ 0, %3043 ], [ %3128, %3126 ]
  %3054 = phi i32 [ %3013, %3043 ], [ %3127, %3126 ]
  %3055 = load i32, ptr %3044, align 4, !tbaa !42
  %3056 = add i32 %3047, %3045
  %3057 = add i32 %3055, %3056
  store i32 %3057, ptr %11, align 4, !tbaa !110
  %3058 = load i32, ptr %3033, align 4, !tbaa !43
  %3059 = add i32 %3058, %3056
  store i32 %3059, ptr %63, align 4, !tbaa !112
  %3060 = load i32, ptr %3019, align 4, !tbaa !28
  %3061 = add i32 %3060, %3047
  store i32 %3061, ptr %64, align 4, !tbaa !113
  %3062 = load i32, ptr %3000, align 8, !tbaa !107
  %3063 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %3064 = shl i32 %3063, 1
  %3065 = add i32 %3064, 4
  %3066 = zext i32 %3065 to i64
  %3067 = call ptr @xmalloc(i64 noundef %3066) #18
  store i32 0, ptr %65, align 4, !tbaa !119
  store i32 0, ptr %66, align 4, !tbaa !120
  store i32 -1, ptr %67, align 4, !tbaa !114
  %3068 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3069 = icmp eq i32 %3068, 0
  br i1 %3069, label %3103, label %3070

3070:                                             ; preds = %3046
  %3071 = icmp sgt i32 %3062, -1
  br i1 %3071, label %3072, label %3094

3072:                                             ; preds = %3070
  %3073 = icmp eq i32 %3062, 0
  br i1 %3073, label %3074, label %3085

3074:                                             ; preds = %3072, %3074
  %3075 = phi i64 [ %3081, %3074 ], [ 0, %3072 ]
  %3076 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3077 = getelementptr inbounds %struct._junction_t, ptr %3076, i64 %3075
  %3078 = trunc i64 %3075 to i32
  call fastcc void @compute_max_score_1(ptr noundef %3001, ptr noundef %3002, ptr noundef nonnull %11, i32 noundef %3078, i32 noundef %3057, i32 noundef %3059, i32 noundef %3061, ptr noundef %3067, ptr noundef %3077, i32 noundef 1)
  %3079 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3080 = getelementptr inbounds %struct._junction_t, ptr %3079, i64 %3075, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %3001, ptr noundef %3002, ptr noundef nonnull %11, i32 noundef %3078, i32 noundef %3057, i32 noundef %3059, i32 noundef %3061, ptr noundef %3067, ptr noundef nonnull %3080, i32 noundef -1)
  %3081 = add nuw nsw i64 %3075, 1
  %3082 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3083 = zext i32 %3082 to i64
  %3084 = icmp ult i64 %3081, %3083
  br i1 %3084, label %3074, label %3103, !llvm.loop !123

3085:                                             ; preds = %3072, %3085
  %3086 = phi i64 [ %3090, %3085 ], [ 0, %3072 ]
  %3087 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3088 = getelementptr inbounds %struct._junction_t, ptr %3087, i64 %3086
  %3089 = trunc i64 %3086 to i32
  call fastcc void @compute_max_score_1(ptr noundef %3001, ptr noundef %3002, ptr noundef nonnull %11, i32 noundef %3089, i32 noundef %3057, i32 noundef %3059, i32 noundef %3061, ptr noundef %3067, ptr noundef %3088, i32 noundef 1)
  %3090 = add nuw nsw i64 %3086, 1
  %3091 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3092 = zext i32 %3091 to i64
  %3093 = icmp ult i64 %3090, %3092
  br i1 %3093, label %3085, label %3103, !llvm.loop !123

3094:                                             ; preds = %3070, %3094
  %3095 = phi i64 [ %3099, %3094 ], [ 0, %3070 ]
  %3096 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3097 = getelementptr inbounds %struct._junction_t, ptr %3096, i64 %3095, i32 1
  %3098 = trunc i64 %3095 to i32
  call fastcc void @compute_max_score_1(ptr noundef %3001, ptr noundef %3002, ptr noundef nonnull %11, i32 noundef %3098, i32 noundef %3057, i32 noundef %3059, i32 noundef %3061, ptr noundef %3067, ptr noundef nonnull %3097, i32 noundef -1)
  %3099 = add nuw nsw i64 %3095, 1
  %3100 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3101 = zext i32 %3100 to i64
  %3102 = icmp ult i64 %3099, %3101
  br i1 %3102, label %3094, label %3103, !llvm.loop !123

3103:                                             ; preds = %3094, %3085, %3074, %3046
  call void @free(ptr noundef %3067) #18
  %3104 = load i32, ptr %65, align 4, !tbaa !119
  %3105 = icmp ult i32 %3104, %3052
  br i1 %3105, label %3126, label %3106

3106:                                             ; preds = %3103
  %3107 = icmp ugt i32 %3104, %3052
  br i1 %3107, label %3108, label %3111

3108:                                             ; preds = %3106
  %3109 = load i32, ptr %67, align 4, !tbaa.struct !124
  %3110 = load i32, ptr %66, align 4, !tbaa.struct !125
  br label %3119

3111:                                             ; preds = %3106
  %3112 = load i32, ptr %66, align 4, !tbaa !120
  %3113 = icmp ult i32 %3112, %3053
  br i1 %3113, label %3126, label %3114

3114:                                             ; preds = %3111
  %3115 = icmp ugt i32 %3112, %3053
  %3116 = load i32, ptr %67, align 4
  %3117 = icmp ult i32 %3116, %3051
  %3118 = select i1 %3115, i1 true, i1 %3117
  br i1 %3118, label %3119, label %3126

3119:                                             ; preds = %3114, %3108
  %3120 = phi i32 [ %3110, %3108 ], [ %3112, %3114 ]
  %3121 = phi i32 [ %3109, %3108 ], [ %3116, %3114 ]
  %3122 = load i32, ptr %11, align 4, !tbaa.struct !129
  %3123 = load i32, ptr %63, align 4, !tbaa.struct !130
  %3124 = load i32, ptr %64, align 4, !tbaa.struct !131
  %3125 = load i32, ptr %68, align 4, !tbaa.struct !126
  br label %3126

3126:                                             ; preds = %3119, %3114, %3111, %3103
  %3127 = phi i32 [ %3125, %3119 ], [ %3054, %3103 ], [ %3054, %3111 ], [ %3054, %3114 ]
  %3128 = phi i32 [ %3120, %3119 ], [ %3053, %3103 ], [ %3053, %3111 ], [ %3053, %3114 ]
  %3129 = phi i32 [ %3104, %3119 ], [ %3052, %3103 ], [ %3052, %3111 ], [ %3052, %3114 ]
  %3130 = phi i32 [ %3121, %3119 ], [ %3051, %3103 ], [ %3051, %3111 ], [ %3051, %3114 ]
  %3131 = phi i32 [ %3124, %3119 ], [ %3050, %3103 ], [ %3050, %3111 ], [ %3050, %3114 ]
  %3132 = phi i32 [ %3123, %3119 ], [ %3049, %3103 ], [ %3049, %3111 ], [ %3049, %3114 ]
  %3133 = phi i32 [ %3122, %3119 ], [ %3048, %3103 ], [ %3048, %3111 ], [ %3048, %3114 ]
  %3134 = add nuw i32 %3047, 1
  %3135 = icmp eq i32 %3134, %3041
  br i1 %3135, label %3136, label %3046, !llvm.loop !132

3136:                                             ; preds = %3126
  %3137 = load i64, ptr %3020, align 4
  br label %3138

3138:                                             ; preds = %3136, %3039
  %3139 = phi i64 [ %3021, %3039 ], [ %3137, %3136 ]
  %3140 = phi i32 [ %3013, %3039 ], [ %3127, %3136 ]
  %3141 = phi i32 [ 0, %3039 ], [ %3129, %3136 ]
  %3142 = phi i32 [ -1, %3039 ], [ %3130, %3136 ]
  %3143 = phi i32 [ %3012, %3039 ], [ %3131, %3136 ]
  %3144 = phi i32 [ %3011, %3039 ], [ %3132, %3136 ]
  %3145 = phi i32 [ %3010, %3039 ], [ %3133, %3136 ]
  %3146 = and i32 %3140, 3
  %3147 = zext i32 %3146 to i64
  %3148 = shl nuw nsw i64 %3147, 32
  %3149 = and i64 %3139, 4294967295
  %3150 = or i64 %3148, %3149
  %3151 = and i32 %3142, 255
  %3152 = zext i32 %3151 to i64
  %3153 = shl nuw i64 %3152, 56
  %3154 = or i64 %3153, %3150
  %3155 = and i32 %3141, 4194303
  %3156 = zext i32 %3155 to i64
  %3157 = shl nuw nsw i64 %3156, 34
  %3158 = or i64 %3154, %3157
  store i64 %3158, ptr %3020, align 4
  %3159 = getelementptr inbounds %struct._exon_t, ptr %3017, i64 0, i32 2
  store i32 %3145, ptr %3159, align 4, !tbaa !42
  store i32 %3144, ptr %3033, align 4, !tbaa !43
  %3160 = add i32 %3144, 1
  store i32 %3160, ptr %3036, align 4, !tbaa !26
  store i32 %3143, ptr %3019, align 4, !tbaa !28
  %3161 = load i32, ptr %83, align 8, !tbaa !108
  br label %3162

3162:                                             ; preds = %3138, %3032, %3025
  %3163 = phi i32 [ %3007, %3025 ], [ %3007, %3032 ], [ %3161, %3138 ]
  %3164 = phi i32 [ %3008, %3025 ], [ %3008, %3032 ], [ %3161, %3138 ]
  %3165 = phi i32 [ %3013, %3025 ], [ %3013, %3032 ], [ %3140, %3138 ]
  %3166 = phi i32 [ %3012, %3025 ], [ %3012, %3032 ], [ %3143, %3138 ]
  %3167 = phi i32 [ %3011, %3025 ], [ %3011, %3032 ], [ %3144, %3138 ]
  %3168 = phi i32 [ %3010, %3025 ], [ %3010, %3032 ], [ %3145, %3138 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #18
  %3169 = add nuw nsw i64 %3009, 1
  %3170 = zext i32 %3164 to i64
  %3171 = icmp ult i64 %3169, %3170
  br i1 %3171, label %3006, label %3172, !llvm.loop !133

3172:                                             ; preds = %3162, %2852, %2999
  %3173 = phi i32 [ %3003, %2999 ], [ 0, %2852 ], [ %3163, %3162 ]
  %3174 = load ptr, ptr %38, align 8, !tbaa !25
  %3175 = load ptr, ptr %28, align 8, !tbaa !18
  %3176 = load i32, ptr %17, align 8, !tbaa !5
  %3177 = load i32, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store ptr null, ptr %76, align 8, !tbaa !21
  %3178 = add nsw i32 %3176, 1
  store i32 %3178, ptr %5, align 4, !tbaa !28
  %3179 = add nsw i32 %3177, 1
  store i32 %3179, ptr %69, align 4, !tbaa !26
  store i32 0, ptr %70, align 4, !tbaa !42
  store i32 0, ptr %71, align 4, !tbaa !43
  %3180 = add i32 %3173, -1
  %3181 = icmp sgt i32 %3180, -1
  br i1 %3181, label %3182, label %3517

3182:                                             ; preds = %3172
  %3183 = getelementptr i8, ptr %3175, i64 -1
  %3184 = getelementptr i8, ptr %3174, i64 -1
  br label %3185

3185:                                             ; preds = %3458, %3182
  %3186 = phi i32 [ %3465, %3458 ], [ 0, %3182 ]
  %3187 = phi i32 [ %3481, %3458 ], [ %3180, %3182 ]
  %3188 = phi ptr [ %3198, %3458 ], [ %5, %3182 ]
  %3189 = phi i32 [ %3303, %3458 ], [ %3176, %3182 ]
  %3190 = phi i32 [ %3249, %3458 ], [ %3177, %3182 ]
  %3191 = phi i32 [ %3461, %3458 ], [ 0, %3182 ]
  %3192 = phi ptr [ %3480, %3458 ], [ null, %3182 ]
  %3193 = phi i32 [ %3462, %3458 ], [ 0, %3182 ]
  %3194 = phi ptr [ %3199, %3458 ], [ %69, %3182 ]
  %3195 = load ptr, ptr %77, align 8, !tbaa !17
  %3196 = zext i32 %3187 to i64
  %3197 = getelementptr inbounds ptr, ptr %3195, i64 %3196
  %3198 = load ptr, ptr %3197, align 8, !tbaa !21
  %3199 = getelementptr inbounds %struct._exon_t, ptr %3198, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %3200 = load i32, ptr %3194, align 4, !tbaa !26
  %3201 = getelementptr inbounds %struct._exon_t, ptr %3198, i64 0, i32 3
  %3202 = load i32, ptr %3201, align 4, !tbaa !43
  %3203 = add i32 %3202, 1
  %3204 = icmp eq i32 %3200, %3203
  br i1 %3204, label %3229, label %3205

3205:                                             ; preds = %3185
  %3206 = icmp eq i32 %3186, 0
  br i1 %3206, label %3223, label %3207

3207:                                             ; preds = %3205
  %3208 = call ptr @xmalloc(i64 noundef 40) #18
  %3209 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %3209, ptr %3208, align 8, !tbaa !134
  store ptr %3208, ptr %76, align 8, !tbaa !21
  %3210 = getelementptr inbounds %struct._edit_script_list, ptr %3208, i64 0, i32 1
  store ptr %3192, ptr %3210, align 8, !tbaa !136
  %3211 = load i32, ptr %3188, align 4, !tbaa !28
  %3212 = getelementptr inbounds %struct._edit_script_list, ptr %3208, i64 0, i32 2
  store i32 %3211, ptr %3212, align 8, !tbaa !137
  %3213 = load i32, ptr %3194, align 4, !tbaa !26
  %3214 = getelementptr inbounds %struct._edit_script_list, ptr %3208, i64 0, i32 3
  store i32 %3213, ptr %3214, align 4, !tbaa !138
  %3215 = add i32 %3189, 1
  %3216 = sub i32 %3215, %3211
  %3217 = getelementptr inbounds %struct._edit_script_list, ptr %3208, i64 0, i32 4
  store i32 %3216, ptr %3217, align 8, !tbaa !139
  %3218 = add i32 %3190, 1
  %3219 = sub i32 %3218, %3213
  %3220 = getelementptr inbounds %struct._edit_script_list, ptr %3208, i64 0, i32 5
  store i32 %3219, ptr %3220, align 4, !tbaa !140
  %3221 = getelementptr inbounds %struct._edit_script_list, ptr %3208, i64 0, i32 6
  store i32 %3191, ptr %3221, align 8, !tbaa !141
  %3222 = load i32, ptr %3201, align 4, !tbaa !43
  br label %3223

3223:                                             ; preds = %3207, %3205
  %3224 = phi i32 [ %3222, %3207 ], [ %3202, %3205 ]
  %3225 = phi ptr [ null, %3207 ], [ %3192, %3205 ]
  %3226 = phi i32 [ 0, %3207 ], [ %3191, %3205 ]
  %3227 = getelementptr inbounds %struct._exon_t, ptr %3198, i64 0, i32 2
  %3228 = load i32, ptr %3227, align 4, !tbaa !42
  br label %3244

3229:                                             ; preds = %3185
  %3230 = load i32, ptr %3188, align 4, !tbaa !28
  %3231 = getelementptr inbounds %struct._exon_t, ptr %3198, i64 0, i32 2
  %3232 = load i32, ptr %3231, align 4, !tbaa !42
  %3233 = xor i32 %3232, -1
  %3234 = add i32 %3230, %3233
  %3235 = icmp eq i32 %3234, 0
  br i1 %3235, label %3244, label %3236

3236:                                             ; preds = %3229
  %3237 = icmp eq i32 %3186, 0
  br i1 %3237, label %3244, label %3238

3238:                                             ; preds = %3236
  %3239 = call ptr @xmalloc(i64 noundef 16) #18
  %3240 = getelementptr inbounds %struct._edit_script, ptr %3239, i64 0, i32 2
  store i8 1, ptr %3240, align 4, !tbaa !142
  %3241 = getelementptr inbounds %struct._edit_script, ptr %3239, i64 0, i32 1
  store i32 %3234, ptr %3241, align 8, !tbaa !144
  store ptr %3192, ptr %3239, align 8, !tbaa !145
  %3242 = load i32, ptr %3231, align 4, !tbaa !42
  %3243 = load i32, ptr %3201, align 4, !tbaa !43
  br label %3244

3244:                                             ; preds = %3238, %3236, %3229, %3223
  %3245 = phi i32 [ %3224, %3223 ], [ %3243, %3238 ], [ %3202, %3229 ], [ %3202, %3236 ]
  %3246 = phi i32 [ %3228, %3223 ], [ %3242, %3238 ], [ %3232, %3229 ], [ %3232, %3236 ]
  %3247 = phi ptr [ %3225, %3223 ], [ %3239, %3238 ], [ %3192, %3229 ], [ %3192, %3236 ]
  %3248 = phi i32 [ %3226, %3223 ], [ %3191, %3238 ], [ %3191, %3229 ], [ %3191, %3236 ]
  %3249 = phi i32 [ %3224, %3223 ], [ %3190, %3238 ], [ %3190, %3229 ], [ %3190, %3236 ]
  %3250 = phi i32 [ %3228, %3223 ], [ %3189, %3238 ], [ %3189, %3229 ], [ %3232, %3236 ]
  %3251 = load i32, ptr %3198, align 4, !tbaa !28
  %3252 = add i32 %3251, -1
  %3253 = load i32, ptr %3199, align 4, !tbaa !26
  %3254 = add i32 %3253, -1
  %3255 = getelementptr inbounds %struct._exon_t, ptr %3198, i64 0, i32 2
  %3256 = add i32 %3245, 1
  %3257 = sub i32 %3256, %3253
  %3258 = uitofp i32 %3257 to double
  %3259 = fmul double %3258, 2.000000e-01
  %3260 = fcmp ogt double %3259, 1.000000e+03
  %3261 = select i1 %3260, double %3259, double 1.000000e+03
  %3262 = fptosi double %3261 to i32
  %3263 = call i32 @align_get_dist(ptr noundef %3174, ptr noundef %3175, i32 noundef %3252, i32 noundef %3254, i32 noundef %3246, i32 noundef %3245, i32 noundef %3262) #18
  %3264 = icmp slt i32 %3263, 0
  br i1 %3264, label %3457, label %3265

3265:                                             ; preds = %3244
  %3266 = load i32, ptr %3198, align 4, !tbaa !28
  %3267 = add i32 %3266, -1
  %3268 = load i32, ptr %3199, align 4, !tbaa !26
  %3269 = add i32 %3268, -1
  %3270 = load i32, ptr %3255, align 4, !tbaa !42
  %3271 = load i32, ptr %3201, align 4, !tbaa !43
  call void @align_path(ptr noundef %3174, ptr noundef %3175, i32 noundef %3267, i32 noundef %3269, i32 noundef %3270, i32 noundef %3271, i32 noundef %3263, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %3176, i32 noundef %3177) #18
  %3272 = load ptr, ptr %7, align 8, !tbaa !21
  %3273 = icmp eq ptr %3272, null
  br i1 %3273, label %3457, label %3274

3274:                                             ; preds = %3265
  call void @Condense_both_Ends(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %3275 = getelementptr inbounds %struct._exon_t, ptr %3188, i64 0, i32 2
  %3276 = load i32, ptr %3275, align 4, !tbaa !42
  %3277 = icmp eq i32 %3276, 0
  br i1 %3277, label %3278, label %3302

3278:                                             ; preds = %3274
  %3279 = load ptr, ptr %7, align 8, !tbaa !21
  %3280 = getelementptr inbounds %struct._edit_script, ptr %3279, i64 0, i32 2
  %3281 = load i8, ptr %3280, align 4, !tbaa !142
  %3282 = icmp eq i8 %3281, 1
  br i1 %3282, label %3283, label %3302

3283:                                             ; preds = %3278
  %3284 = getelementptr inbounds %struct._edit_script, ptr %3279, i64 0, i32 1
  %3285 = load i32, ptr %3284, align 8, !tbaa !144
  %3286 = sub nsw i32 %3263, %3285
  %3287 = load i32, ptr %3255, align 4, !tbaa !42
  %3288 = sub i32 %3287, %3285
  store i32 %3288, ptr %3255, align 4, !tbaa !42
  %3289 = sub nsw i32 %3250, %3285
  %3290 = icmp eq ptr %3247, null
  br i1 %3290, label %3299, label %3291

3291:                                             ; preds = %3283
  %3292 = getelementptr inbounds %struct._edit_script, ptr %3247, i64 0, i32 2
  %3293 = load i8, ptr %3292, align 4, !tbaa !142
  %3294 = icmp eq i8 %3293, 1
  br i1 %3294, label %3295, label %3299

3295:                                             ; preds = %3291
  %3296 = getelementptr inbounds %struct._edit_script, ptr %3247, i64 0, i32 1
  %3297 = load i32, ptr %3296, align 8, !tbaa !144
  %3298 = add nsw i32 %3297, %3285
  store i32 %3298, ptr %3296, align 8, !tbaa !144
  br label %3299

3299:                                             ; preds = %3295, %3291, %3283
  call void @free(ptr noundef nonnull %3279) #18
  %3300 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %3300, align 8, !tbaa !145
  %3301 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %3301, ptr %7, align 8, !tbaa !21
  br label %3302

3302:                                             ; preds = %3299, %3278, %3274
  %3303 = phi i32 [ %3250, %3274 ], [ %3289, %3299 ], [ %3250, %3278 ]
  %3304 = phi i32 [ %3263, %3274 ], [ %3286, %3299 ], [ %3263, %3278 ]
  %3305 = icmp eq i32 %3187, 0
  %3306 = load ptr, ptr %6, align 8
  %3307 = icmp ne ptr %3306, null
  %3308 = select i1 %3305, i1 %3307, i1 false
  br i1 %3308, label %3309, label %3328

3309:                                             ; preds = %3302
  %3310 = getelementptr inbounds %struct._edit_script, ptr %3306, i64 0, i32 2
  %3311 = load i8, ptr %3310, align 4, !tbaa !142
  %3312 = icmp eq i8 %3311, 1
  br i1 %3312, label %3317, label %3313

3313:                                             ; preds = %3309
  %3314 = add nsw i32 %3304, %3248
  %3315 = load i32, ptr %3198, align 4, !tbaa !28
  %3316 = load i32, ptr %3199, align 4, !tbaa !26
  br label %3335

3317:                                             ; preds = %3309
  %3318 = getelementptr inbounds %struct._edit_script, ptr %3306, i64 0, i32 1
  %3319 = load i32, ptr %3318, align 8, !tbaa !144
  %3320 = sub nsw i32 %3304, %3319
  %3321 = load i32, ptr %3198, align 4, !tbaa !28
  %3322 = add i32 %3321, %3319
  store i32 %3322, ptr %3198, align 4, !tbaa !28
  %3323 = load ptr, ptr %3306, align 8, !tbaa !145
  %3324 = load ptr, ptr %7, align 8, !tbaa !21
  %3325 = icmp eq ptr %3324, %3306
  br i1 %3325, label %3326, label %3327

3326:                                             ; preds = %3317
  store ptr %3323, ptr %7, align 8, !tbaa !21
  br label %3327

3327:                                             ; preds = %3326, %3317
  call void @free(ptr noundef nonnull %3306) #18
  store ptr %3323, ptr %6, align 8, !tbaa !21
  br label %3328

3328:                                             ; preds = %3327, %3302
  %3329 = phi ptr [ %3323, %3327 ], [ %3306, %3302 ]
  %3330 = phi i32 [ %3320, %3327 ], [ %3304, %3302 ]
  %3331 = add nsw i32 %3330, %3248
  %3332 = load i32, ptr %3198, align 4, !tbaa !28
  %3333 = load i32, ptr %3199, align 4, !tbaa !26
  %3334 = icmp eq ptr %3329, null
  br i1 %3334, label %3458, label %3335

3335:                                             ; preds = %3328, %3313
  %3336 = phi i32 [ %3316, %3313 ], [ %3333, %3328 ]
  %3337 = phi i32 [ %3315, %3313 ], [ %3332, %3328 ]
  %3338 = phi i32 [ %3314, %3313 ], [ %3331, %3328 ]
  %3339 = phi ptr [ %3306, %3313 ], [ %3329, %3328 ]
  %3340 = zext i32 %3336 to i64
  %3341 = getelementptr i8, ptr %3183, i64 %3340
  %3342 = zext i32 %3337 to i64
  %3343 = getelementptr i8, ptr %3184, i64 %3342
  br label %3344

3344:                                             ; preds = %3449, %3335
  %3345 = phi ptr [ %3455, %3449 ], [ %3339, %3335 ]
  %3346 = phi i32 [ %3454, %3449 ], [ 0, %3335 ]
  %3347 = phi i32 [ %3453, %3449 ], [ 0, %3335 ]
  %3348 = phi ptr [ %3452, %3449 ], [ %3341, %3335 ]
  %3349 = phi ptr [ %3451, %3449 ], [ %3343, %3335 ]
  %3350 = phi i32 [ %3450, %3449 ], [ %3193, %3335 ]
  %3351 = getelementptr inbounds %struct._edit_script, ptr %3345, i64 0, i32 2
  %3352 = load i8, ptr %3351, align 4, !tbaa !142
  %3353 = sext i8 %3352 to i32
  switch i32 %3353, label %3449 [
    i32 1, label %3410
    i32 2, label %3417
    i32 3, label %3354
  ]

3354:                                             ; preds = %3344
  %3355 = getelementptr inbounds %struct._edit_script, ptr %3345, i64 0, i32 1
  %3356 = load i32, ptr %3355, align 8, !tbaa !144
  %3357 = icmp sgt i32 %3356, 0
  br i1 %3357, label %3358, label %3449

3358:                                             ; preds = %3354
  %3359 = add nsw i32 %3356, -1
  %3360 = zext i32 %3359 to i64
  %3361 = zext i32 %3356 to i64
  %3362 = icmp ult i32 %3356, 8
  br i1 %3362, label %3404, label %3363

3363:                                             ; preds = %3358
  %3364 = and i64 %3361, 4294967288
  %3365 = trunc i64 %3364 to i32
  %3366 = getelementptr i8, ptr %3348, i64 %3364
  %3367 = getelementptr i8, ptr %3349, i64 %3364
  %3368 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3347, i64 0
  %3369 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3350, i64 0
  br label %3370

3370:                                             ; preds = %3370, %3363
  %3371 = phi i64 [ 0, %3363 ], [ %3396, %3370 ]
  %3372 = phi <4 x i32> [ %3368, %3363 ], [ %3394, %3370 ]
  %3373 = phi <4 x i32> [ zeroinitializer, %3363 ], [ %3395, %3370 ]
  %3374 = phi <4 x i32> [ %3369, %3363 ], [ %3388, %3370 ]
  %3375 = phi <4 x i32> [ zeroinitializer, %3363 ], [ %3389, %3370 ]
  %3376 = getelementptr i8, ptr %3348, i64 %3371
  %3377 = getelementptr i8, ptr %3349, i64 %3371
  %3378 = load <4 x i8>, ptr %3377, align 1, !tbaa !17
  %3379 = getelementptr i8, ptr %3377, i64 4
  %3380 = load <4 x i8>, ptr %3379, align 1, !tbaa !17
  %3381 = load <4 x i8>, ptr %3376, align 1, !tbaa !17
  %3382 = getelementptr i8, ptr %3376, i64 4
  %3383 = load <4 x i8>, ptr %3382, align 1, !tbaa !17
  %3384 = icmp eq <4 x i8> %3378, %3381
  %3385 = icmp eq <4 x i8> %3380, %3383
  %3386 = zext <4 x i1> %3384 to <4 x i32>
  %3387 = zext <4 x i1> %3385 to <4 x i32>
  %3388 = add <4 x i32> %3374, %3386
  %3389 = add <4 x i32> %3375, %3387
  %3390 = xor <4 x i1> %3384, <i1 true, i1 true, i1 true, i1 true>
  %3391 = xor <4 x i1> %3385, <i1 true, i1 true, i1 true, i1 true>
  %3392 = zext <4 x i1> %3390 to <4 x i32>
  %3393 = zext <4 x i1> %3391 to <4 x i32>
  %3394 = add <4 x i32> %3372, %3392
  %3395 = add <4 x i32> %3373, %3393
  %3396 = add nuw i64 %3371, 8
  %3397 = icmp eq i64 %3396, %3364
  br i1 %3397, label %3398, label %3370, !llvm.loop !146

3398:                                             ; preds = %3370
  %3399 = add <4 x i32> %3389, %3388
  %3400 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3399)
  %3401 = add <4 x i32> %3395, %3394
  %3402 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3401)
  %3403 = icmp eq i64 %3364, %3361
  br i1 %3403, label %3442, label %3404

3404:                                             ; preds = %3358, %3398
  %3405 = phi i32 [ 0, %3358 ], [ %3365, %3398 ]
  %3406 = phi i32 [ %3347, %3358 ], [ %3402, %3398 ]
  %3407 = phi ptr [ %3348, %3358 ], [ %3366, %3398 ]
  %3408 = phi ptr [ %3349, %3358 ], [ %3367, %3398 ]
  %3409 = phi i32 [ %3350, %3358 ], [ %3400, %3398 ]
  br label %3424

3410:                                             ; preds = %3344
  %3411 = getelementptr inbounds %struct._edit_script, ptr %3345, i64 0, i32 1
  %3412 = load i32, ptr %3411, align 8, !tbaa !144
  %3413 = add nsw i32 %3412, %3346
  %3414 = add nsw i32 %3412, %3347
  %3415 = sext i32 %3412 to i64
  %3416 = getelementptr inbounds i8, ptr %3349, i64 %3415
  br label %3449

3417:                                             ; preds = %3344
  %3418 = getelementptr inbounds %struct._edit_script, ptr %3345, i64 0, i32 1
  %3419 = load i32, ptr %3418, align 8, !tbaa !144
  %3420 = add nsw i32 %3419, %3346
  %3421 = add nsw i32 %3419, %3347
  %3422 = sext i32 %3419 to i64
  %3423 = getelementptr inbounds i8, ptr %3348, i64 %3422
  br label %3449

3424:                                             ; preds = %3404, %3424
  %3425 = phi i32 [ %3438, %3424 ], [ %3405, %3404 ]
  %3426 = phi i32 [ %3437, %3424 ], [ %3406, %3404 ]
  %3427 = phi ptr [ %3440, %3424 ], [ %3407, %3404 ]
  %3428 = phi ptr [ %3439, %3424 ], [ %3408, %3404 ]
  %3429 = phi i32 [ %3434, %3424 ], [ %3409, %3404 ]
  %3430 = load i8, ptr %3428, align 1, !tbaa !17
  %3431 = load i8, ptr %3427, align 1, !tbaa !17
  %3432 = icmp eq i8 %3430, %3431
  %3433 = zext i1 %3432 to i32
  %3434 = add i32 %3429, %3433
  %3435 = xor i1 %3432, true
  %3436 = zext i1 %3435 to i32
  %3437 = add nsw i32 %3426, %3436
  %3438 = add nuw nsw i32 %3425, 1
  %3439 = getelementptr inbounds i8, ptr %3428, i64 1
  %3440 = getelementptr inbounds i8, ptr %3427, i64 1
  %3441 = icmp eq i32 %3438, %3356
  br i1 %3441, label %3442, label %3424, !llvm.loop !147

3442:                                             ; preds = %3424, %3398
  %3443 = phi i32 [ %3400, %3398 ], [ %3434, %3424 ]
  %3444 = phi i32 [ %3402, %3398 ], [ %3437, %3424 ]
  %3445 = getelementptr i8, ptr %3348, i64 1
  %3446 = getelementptr i8, ptr %3349, i64 1
  %3447 = getelementptr i8, ptr %3446, i64 %3360
  %3448 = getelementptr i8, ptr %3445, i64 %3360
  br label %3449

3449:                                             ; preds = %3442, %3417, %3410, %3354, %3344
  %3450 = phi i32 [ %3350, %3344 ], [ %3350, %3417 ], [ %3350, %3410 ], [ %3350, %3354 ], [ %3443, %3442 ]
  %3451 = phi ptr [ %3349, %3344 ], [ %3349, %3417 ], [ %3416, %3410 ], [ %3349, %3354 ], [ %3447, %3442 ]
  %3452 = phi ptr [ %3348, %3344 ], [ %3423, %3417 ], [ %3348, %3410 ], [ %3348, %3354 ], [ %3448, %3442 ]
  %3453 = phi i32 [ %3347, %3344 ], [ %3421, %3417 ], [ %3414, %3410 ], [ %3347, %3354 ], [ %3444, %3442 ]
  %3454 = phi i32 [ %3346, %3344 ], [ %3420, %3417 ], [ %3413, %3410 ], [ %3346, %3354 ], [ %3346, %3442 ]
  %3455 = load ptr, ptr %3345, align 8, !tbaa !21
  %3456 = icmp eq ptr %3455, null
  br i1 %3456, label %3458, label %3344, !llvm.loop !148

3457:                                             ; preds = %3244, %3265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %3521

3458:                                             ; preds = %3449, %3328
  %3459 = phi i32 [ %3333, %3328 ], [ %3336, %3449 ]
  %3460 = phi i32 [ %3332, %3328 ], [ %3337, %3449 ]
  %3461 = phi i32 [ %3331, %3328 ], [ %3338, %3449 ]
  %3462 = phi i32 [ %3193, %3328 ], [ %3450, %3449 ]
  %3463 = phi i32 [ 0, %3328 ], [ %3453, %3449 ]
  %3464 = phi i32 [ 0, %3328 ], [ %3454, %3449 ]
  %3465 = load i32, ptr %3255, align 4, !tbaa !42
  %3466 = load i32, ptr %3201, align 4, !tbaa !43
  %3467 = add i32 %3459, %3460
  %3468 = sub i32 %3464, %3467
  %3469 = add i32 %3468, 2
  %3470 = add i32 %3469, %3465
  %3471 = add i32 %3470, %3466
  %3472 = uitofp i32 %3471 to double
  %3473 = fmul double %3472, 5.000000e-01
  %3474 = fptosi double %3473 to i32
  %3475 = sub nsw i32 %3474, %3463
  %3476 = mul nsw i32 %3475, 100
  %3477 = sdiv i32 %3476, %3474
  %3478 = getelementptr inbounds %struct._exon_t, ptr %3198, i64 0, i32 4
  store i32 %3477, ptr %3478, align 4, !tbaa !149
  %3479 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %3247, ptr %3479, align 8, !tbaa !145
  %3480 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %3481 = add i32 %3187, -1
  %3482 = icmp sgt i32 %3481, -1
  br i1 %3482, label %3185, label %3483, !llvm.loop !150

3483:                                             ; preds = %3458
  %3484 = load i32, ptr %3199, align 4, !tbaa !26
  %3485 = add i32 %3484, -1
  %3486 = icmp eq i32 %3485, 0
  %3487 = icmp eq i32 %3485, %3177
  %3488 = or i1 %3486, %3487
  br i1 %3488, label %3501, label %3489

3489:                                             ; preds = %3483
  %3490 = call ptr @xmalloc(i64 noundef 40) #18
  %3491 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %3491, ptr %3490, align 8, !tbaa !134
  store ptr %3490, ptr %76, align 8, !tbaa !21
  %3492 = load i32, ptr %3198, align 4, !tbaa !28
  %3493 = getelementptr inbounds %struct._edit_script_list, ptr %3490, i64 0, i32 2
  store i32 %3492, ptr %3493, align 8, !tbaa !137
  %3494 = load i32, ptr %3199, align 4, !tbaa !26
  %3495 = getelementptr inbounds %struct._edit_script_list, ptr %3490, i64 0, i32 3
  store i32 %3494, ptr %3495, align 4, !tbaa !138
  %3496 = add i32 %3303, 1
  %3497 = sub i32 %3496, %3492
  %3498 = getelementptr inbounds %struct._edit_script_list, ptr %3490, i64 0, i32 4
  store i32 %3497, ptr %3498, align 8, !tbaa !139
  %3499 = add i32 %3249, 1
  %3500 = sub i32 %3499, %3494
  br label %3511

3501:                                             ; preds = %3483
  br i1 %3487, label %3517, label %3502

3502:                                             ; preds = %3501
  %3503 = call ptr @xmalloc(i64 noundef 40) #18
  %3504 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %3504, ptr %3503, align 8, !tbaa !134
  store ptr %3503, ptr %76, align 8, !tbaa !21
  %3505 = load i32, ptr %3198, align 4, !tbaa !28
  %3506 = getelementptr inbounds %struct._edit_script_list, ptr %3503, i64 0, i32 2
  store i32 %3505, ptr %3506, align 8, !tbaa !137
  %3507 = getelementptr inbounds %struct._edit_script_list, ptr %3503, i64 0, i32 3
  store i32 1, ptr %3507, align 4, !tbaa !138
  %3508 = add i32 %3303, 1
  %3509 = sub i32 %3508, %3505
  %3510 = getelementptr inbounds %struct._edit_script_list, ptr %3503, i64 0, i32 4
  store i32 %3509, ptr %3510, align 8, !tbaa !139
  br label %3511

3511:                                             ; preds = %3502, %3489
  %3512 = phi ptr [ %3503, %3502 ], [ %3490, %3489 ]
  %3513 = phi i32 [ %3249, %3502 ], [ %3500, %3489 ]
  %3514 = getelementptr inbounds %struct._edit_script_list, ptr %3512, i64 0, i32 5
  store i32 %3513, ptr %3514, align 4, !tbaa !140
  %3515 = getelementptr inbounds %struct._edit_script_list, ptr %3512, i64 0, i32 1
  store ptr %3480, ptr %3515, align 8, !tbaa !136
  %3516 = getelementptr inbounds %struct._edit_script_list, ptr %3512, i64 0, i32 6
  store i32 %3461, ptr %3516, align 8, !tbaa !141
  br label %3517

3517:                                             ; preds = %3172, %3501, %3511
  %3518 = phi i32 [ %3462, %3501 ], [ 0, %3172 ], [ %3462, %3511 ]
  store i32 %3518, ptr %78, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %3519 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4
  %3520 = icmp eq i32 %3519, 0
  br i1 %3520, label %3521, label %3531

3521:                                             ; preds = %3457, %3517
  %3522 = load ptr, ptr %76, align 8, !tbaa !151
  %3523 = icmp eq ptr %3522, null
  br i1 %3523, label %3530, label %3524

3524:                                             ; preds = %3521, %3524
  %3525 = phi ptr [ %3526, %3524 ], [ %3522, %3521 ]
  %3526 = load ptr, ptr %3525, align 8, !tbaa !134
  %3527 = getelementptr inbounds %struct._edit_script_list, ptr %3525, i64 0, i32 1
  %3528 = load ptr, ptr %3527, align 8, !tbaa !136
  call void @Free_script(ptr noundef %3528) #18
  call void @free(ptr noundef nonnull %3525) #18
  %3529 = icmp eq ptr %3526, null
  br i1 %3529, label %3530, label %3524, !llvm.loop !152

3530:                                             ; preds = %3524, %3521
  store ptr null, ptr %76, align 8, !tbaa !151
  br label %3531

3531:                                             ; preds = %899, %257, %3530, %3517, %72
  %3532 = add nuw nsw i64 %73, 1
  %3533 = load i32, ptr %34, align 8, !tbaa !16
  %3534 = zext i32 %3533 to i64
  %3535 = icmp ult i64 %3532, %3534
  br i1 %3535, label %72, label %3536, !llvm.loop !153

3536:                                             ; preds = %3531, %24
  %3537 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %3537) #18
  %3538 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %3538) #18
  br label %3539

3539:                                             ; preds = %3, %20, %3536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_col(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._collec_t, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds %struct._collec_t, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @xmalloc(i64 noundef %8) #18
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exon_cores(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct._hash_node_t, align 4
  %11 = icmp ne ptr %8, null
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = add i32 %2, 1
  %16 = add i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @xcalloc(i64 noundef %17, i64 noundef 4) #18
  %19 = load i32, ptr %13, align 8, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %250, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 5
  %25 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 4
  %26 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 1
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = ptrtoint ptr %1 to i64
  %30 = getelementptr inbounds %struct._collec_t, ptr %6, i64 0, i32 2
  %31 = getelementptr inbounds %struct._collec_t, ptr %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  br label %36

33:                                               ; preds = %48, %67
  %34 = phi i32 [ %75, %67 ], [ %58, %48 ]
  %35 = phi ptr [ %70, %67 ], [ %53, %48 ]
  br label %36

36:                                               ; preds = %33, %23
  %37 = phi i32 [ 0, %23 ], [ %34, %33 ]
  %38 = phi ptr [ %1, %23 ], [ %35, %33 ]
  store i32 0, ptr %10, align 4, !tbaa !154
  %39 = load i32, ptr %24, align 4, !tbaa !31
  %40 = icmp ugt i32 %39, 1
  %41 = icmp ult i32 %37, %2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %48, label %43

43:                                               ; preds = %60, %36
  %44 = phi i32 [ %37, %36 ], [ %58, %60 ]
  %45 = phi ptr [ %38, %36 ], [ %53, %60 ]
  %46 = call i32 @llvm.umax.i32(i32 %44, i32 %2)
  %47 = icmp ult i32 %44, %2
  br i1 %47, label %67, label %249

48:                                               ; preds = %36, %60
  %49 = phi ptr [ %53, %60 ], [ %38, %36 ]
  %50 = phi i32 [ %58, %60 ], [ %37, %36 ]
  %51 = phi i32 [ %63, %60 ], [ 1, %36 ]
  %52 = phi i32 [ %62, %60 ], [ 0, %36 ]
  %53 = getelementptr inbounds i8, ptr %49, i64 1
  %54 = load i8, ptr %49, align 1, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = add nuw i32 %50, 1
  %59 = icmp ugt i32 %57, 3
  br i1 %59, label %33, label %60

60:                                               ; preds = %48
  %61 = shl i32 %52, 2
  %62 = add nuw i32 %57, %61
  store i32 %62, ptr %10, align 4, !tbaa !154
  %63 = add nuw i32 %51, 1
  %64 = icmp ult i32 %63, %39
  %65 = icmp ult i32 %58, %2
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %48, label %43, !llvm.loop !156

67:                                               ; preds = %43, %247
  %68 = phi ptr [ %70, %247 ], [ %45, %43 ]
  %69 = phi i32 [ %75, %247 ], [ %44, %43 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 1
  %71 = load i8, ptr %68, align 1, !tbaa !17
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = add i32 %69, 1
  %76 = icmp ult i32 %74, 4
  br i1 %76, label %77, label %33

77:                                               ; preds = %67
  %78 = load i32, ptr %10, align 4, !tbaa !154
  %79 = load i32, ptr %25, align 8, !tbaa !32
  %80 = and i32 %79, %78
  %81 = shl i32 %80, 2
  %82 = add nuw i32 %81, %74
  store i32 %82, ptr %10, align 4, !tbaa !154
  %83 = load ptr, ptr %0, align 8, !tbaa !34
  %84 = and i32 %82, 524287
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = call ptr @tfind(ptr noundef nonnull %10, ptr noundef %86, ptr noundef nonnull @hash_node_compare) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %247, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %87, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct._hash_node_t, ptr %90, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %247

94:                                               ; preds = %89
  %95 = sext i32 %75 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = icmp slt i64 %95, %27
  br label %98

98:                                               ; preds = %241, %94
  %99 = phi i32 [ %92, %94 ], [ %245, %241 ]
  %100 = sub nsw i32 %75, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %21, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = icmp sgt i32 %103, %99
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = zext i32 %99 to i64
  br label %241

107:                                              ; preds = %98
  %108 = load ptr, ptr %26, align 8, !tbaa !25
  %109 = zext i32 %99 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  br i1 %97, label %111, label %140

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 8, !tbaa !5
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8
  %116 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8
  %117 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8
  br label %118

118:                                              ; preds = %128, %111
  %119 = phi i32 [ 0, %111 ], [ %135, %128 ]
  %120 = phi i32 [ 0, %111 ], [ %138, %128 ]
  %121 = phi ptr [ %96, %111 ], [ %129, %128 ]
  %122 = phi ptr [ %110, %111 ], [ %131, %128 ]
  %123 = phi ptr [ %110, %111 ], [ %137, %128 ]
  %124 = icmp uge ptr %122, %114
  %125 = sub nsw i32 %120, %115
  %126 = icmp slt i32 %119, %125
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %121, i64 1
  %130 = load i8, ptr %121, align 1, !tbaa !17
  %131 = getelementptr inbounds i8, ptr %122, i64 1
  %132 = load i8, ptr %122, align 1, !tbaa !17
  %133 = icmp eq i8 %130, %132
  %134 = select i1 %133, i32 %116, i32 %117
  %135 = add nsw i32 %134, %119
  %136 = icmp sgt i32 %135, %120
  %137 = select i1 %136, ptr %131, ptr %123
  %138 = call i32 @llvm.smax.i32(i32 %135, i32 %120)
  %139 = icmp ult ptr %129, %28
  br i1 %139, label %118, label %140, !llvm.loop !157

140:                                              ; preds = %128, %118, %107
  %141 = phi ptr [ %110, %107 ], [ %123, %118 ], [ %137, %128 ]
  %142 = phi i32 [ 0, %107 ], [ %120, %118 ], [ %138, %128 ]
  %143 = load i32, ptr %24, align 4, !tbaa !31
  %144 = zext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr %110, i64 %145
  %147 = getelementptr inbounds i8, ptr %96, i64 %145
  %148 = icmp ugt ptr %147, %1
  %149 = icmp ugt ptr %146, %108
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %179

151:                                              ; preds = %140
  %152 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !158
  %153 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8
  %154 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8
  br label %155

155:                                              ; preds = %164, %151
  %156 = phi ptr [ %147, %151 ], [ %175, %164 ]
  %157 = phi ptr [ %146, %151 ], [ %174, %164 ]
  %158 = phi i32 [ 0, %151 ], [ %171, %164 ]
  %159 = phi i32 [ 0, %151 ], [ %173, %164 ]
  %160 = phi ptr [ %147, %151 ], [ %165, %164 ]
  %161 = phi ptr [ %146, %151 ], [ %167, %164 ]
  %162 = sub nsw i32 %159, %152
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %179, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds i8, ptr %160, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = getelementptr inbounds i8, ptr %161, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = icmp eq i8 %166, %168
  %170 = select i1 %169, i32 %153, i32 %154
  %171 = add nsw i32 %170, %158
  %172 = icmp sgt i32 %171, %159
  %173 = call i32 @llvm.smax.i32(i32 %171, i32 %159)
  %174 = select i1 %172, ptr %167, ptr %157
  %175 = select i1 %172, ptr %165, ptr %156
  %176 = icmp ugt ptr %165, %1
  %177 = icmp ugt ptr %167, %108
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %155, label %179, !llvm.loop !159

179:                                              ; preds = %164, %155, %140
  %180 = phi i32 [ 0, %140 ], [ %173, %164 ], [ %159, %155 ]
  %181 = phi ptr [ %146, %140 ], [ %174, %164 ], [ %157, %155 ]
  %182 = phi ptr [ %147, %140 ], [ %175, %164 ], [ %156, %155 ]
  %183 = add i32 %143, %142
  %184 = add i32 %183, %180
  %185 = icmp slt i32 %184, %5
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = ptrtoint ptr %141 to i64
  br label %233

188:                                              ; preds = %179
  %189 = ptrtoint ptr %181 to i64
  %190 = ptrtoint ptr %108 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = ptrtoint ptr %182 to i64
  %194 = sub i64 %193, %29
  %195 = trunc i64 %194 to i32
  %196 = ptrtoint ptr %141 to i64
  %197 = xor i64 %190, -1
  %198 = add i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds i8, ptr %141, i64 %194
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %189, -1
  %203 = add i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %192, ptr %205, align 4, !tbaa !28
  %206 = getelementptr inbounds %struct._exon_t, ptr %205, i64 0, i32 1
  store i32 %195, ptr %206, align 4, !tbaa !26
  %207 = getelementptr inbounds %struct._exon_t, ptr %205, i64 0, i32 2
  store i32 %199, ptr %207, align 4, !tbaa !42
  %208 = getelementptr inbounds %struct._exon_t, ptr %205, i64 0, i32 3
  store i32 %204, ptr %208, align 4, !tbaa !43
  %209 = load i32, ptr %30, align 4, !tbaa !14
  %210 = load i32, ptr %31, align 8, !tbaa !16
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %188
  %213 = load ptr, ptr %6, align 8, !tbaa !17
  br label %221

214:                                              ; preds = %188
  %215 = add i32 %209, 5
  store i32 %215, ptr %30, align 4, !tbaa !14
  %216 = load ptr, ptr %6, align 8, !tbaa !17
  %217 = zext i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = call ptr @xrealloc(ptr noundef %216, i64 noundef %218) #18
  store ptr %219, ptr %6, align 8, !tbaa !17
  %220 = load i32, ptr %31, align 8, !tbaa !16
  br label %221

221:                                              ; preds = %214, %212
  %222 = phi i32 [ %210, %212 ], [ %220, %214 ]
  %223 = phi ptr [ %213, %212 ], [ %219, %214 ]
  %224 = add i32 %222, 1
  store i32 %224, ptr %31, align 8, !tbaa !16
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %205, ptr %226, align 8, !tbaa !21
  %227 = load ptr, ptr %6, align 8, !tbaa !17
  %228 = getelementptr inbounds ptr, ptr %227, i64 %225
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = getelementptr inbounds %struct._exon_t, ptr %229, i64 0, i32 4
  store i32 %184, ptr %230, align 4, !tbaa !149
  %231 = load ptr, ptr %26, align 8, !tbaa !25
  %232 = load i32, ptr %24, align 4, !tbaa !31
  br label %233

233:                                              ; preds = %221, %186
  %234 = phi i64 [ %187, %186 ], [ %196, %221 ]
  %235 = phi i32 [ %143, %186 ], [ %232, %221 ]
  %236 = phi ptr [ %108, %186 ], [ %231, %221 ]
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %234, %237
  %239 = trunc i64 %238 to i32
  %240 = add i32 %235, %239
  store i32 %240, ptr %102, align 4, !tbaa !38
  br label %241

241:                                              ; preds = %233, %105
  %242 = phi i64 [ %106, %105 ], [ %109, %233 ]
  %243 = load ptr, ptr %32, align 8, !tbaa !33
  %244 = getelementptr inbounds i32, ptr %243, i64 %242
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %98, label %247, !llvm.loop !160

247:                                              ; preds = %241, %89, %77
  %248 = icmp eq i32 %75, %46
  br i1 %248, label %249, label %67

249:                                              ; preds = %43, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %250

250:                                              ; preds = %9, %249
  call void @free(ptr noundef %18) #18
  %251 = load ptr, ptr %6, align 8, !tbaa !17
  %252 = getelementptr inbounds %struct._collec_t, ptr %6, i64 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !16
  %254 = zext i32 %253 to i64
  call void @qsort(ptr noundef %251, i64 noundef %254, i64 noundef 8, ptr noundef nonnull @msp_rna_compare) #18
  %255 = load i32, ptr %252, align 8, !tbaa !16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %322, label %257

257:                                              ; preds = %250, %318
  %258 = phi i32 [ %319, %318 ], [ %255, %250 ]
  %259 = phi i32 [ %320, %318 ], [ 0, %250 ]
  %260 = load ptr, ptr %6, align 8, !tbaa !17
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !21
  %264 = getelementptr inbounds %struct._exon_t, ptr %263, i64 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !43
  %266 = getelementptr inbounds %struct._exon_t, ptr %263, i64 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = sub i32 %265, %267
  %269 = icmp ugt i32 %268, 49
  br i1 %269, label %270, label %272

270:                                              ; preds = %257
  %271 = add nuw i32 %259, 1
  br label %318, !llvm.loop !161

272:                                              ; preds = %257
  %273 = add i32 %265, 5
  %274 = add nuw i32 %259, 1
  %275 = icmp ult i32 %274, %258
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  %277 = zext i32 %274 to i64
  br label %278

278:                                              ; preds = %285, %276
  %279 = phi i64 [ %277, %276 ], [ %286, %285 ]
  %280 = getelementptr inbounds ptr, ptr %260, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %282 = getelementptr inbounds %struct._exon_t, ptr %281, i64 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !43
  %284 = icmp ugt i32 %283, %273
  br i1 %284, label %289, label %285

285:                                              ; preds = %278
  %286 = add nuw nsw i64 %279, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %258, %287
  br i1 %288, label %291, label %278, !llvm.loop !162

289:                                              ; preds = %278
  %290 = trunc i64 %279 to i32
  br label %291

291:                                              ; preds = %285, %289, %272
  %292 = phi i32 [ %274, %272 ], [ %290, %289 ], [ %258, %285 ]
  %293 = sub i32 %292, %259
  %294 = icmp ult i32 %293, 20
  br i1 %294, label %318, label %295, !llvm.loop !161

295:                                              ; preds = %291
  %296 = icmp ugt i32 %292, %259
  %297 = zext i32 %292 to i64
  br i1 %296, label %298, label %308

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %303, %298 ], [ %261, %295 ]
  %300 = load ptr, ptr %6, align 8, !tbaa !17
  %301 = getelementptr inbounds ptr, ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  call void @free(ptr noundef %302) #18
  %303 = add nuw nsw i64 %299, 1
  %304 = icmp eq i64 %303, %297
  br i1 %304, label %305, label %298, !llvm.loop !163

305:                                              ; preds = %298
  %306 = load ptr, ptr %6, align 8, !tbaa !17
  %307 = load i32, ptr %252, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %305, %295
  %309 = phi i32 [ %307, %305 ], [ %258, %295 ]
  %310 = phi ptr [ %306, %305 ], [ %260, %295 ]
  %311 = getelementptr inbounds ptr, ptr %310, i64 %261
  %312 = getelementptr inbounds ptr, ptr %310, i64 %297
  %313 = sub i32 %309, %292
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %311, ptr align 8 %312, i64 %315, i1 false)
  %316 = load i32, ptr %252, align 8, !tbaa !16
  %317 = sub i32 %316, %293
  store i32 %317, ptr %252, align 8, !tbaa !16
  br label %318

318:                                              ; preds = %308, %291, %270
  %319 = phi i32 [ %258, %270 ], [ %317, %308 ], [ %258, %291 ]
  %320 = phi i32 [ %271, %270 ], [ %259, %308 ], [ %274, %291 ]
  %321 = icmp ult i32 %320, %319
  br i1 %321, label %257, label %322

322:                                              ; preds = %318, %250
  %323 = phi i32 [ 0, %250 ], [ %319, %318 ]
  %324 = load ptr, ptr %6, align 8, !tbaa !17
  %325 = zext i32 %323 to i64
  call void @qsort(ptr noundef %324, i64 noundef %325, i64 noundef 8, ptr noundef nonnull @msp_compare) #18
  %326 = load i32, ptr %252, align 8, !tbaa !16
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %427, label %328

328:                                              ; preds = %322, %421
  %329 = phi i32 [ %422, %421 ], [ %326, %322 ]
  %330 = phi i32 [ %423, %421 ], [ 0, %322 ]
  %331 = load ptr, ptr %6, align 8, !tbaa !17
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds ptr, ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !21
  %335 = add nuw i32 %330, 1
  %336 = icmp ult i32 %335, %329
  br i1 %336, label %337, label %421

337:                                              ; preds = %328
  %338 = getelementptr inbounds %struct._exon_t, ptr %334, i64 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !43
  %340 = add i32 %339, 1
  %341 = load i32, ptr %334, align 4, !tbaa !28
  %342 = getelementptr inbounds %struct._exon_t, ptr %334, i64 0, i32 2
  %343 = add nuw nsw i64 %332, 1
  %344 = add i32 %339, 2
  br label %345

345:                                              ; preds = %366, %337
  %346 = phi i64 [ %343, %337 ], [ %367, %366 ]
  %347 = getelementptr inbounds ptr, ptr %331, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !21
  %349 = getelementptr inbounds %struct._exon_t, ptr %348, i64 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !26
  %351 = icmp ugt i32 %350, %340
  %352 = sub i32 %344, %350
  %353 = select i1 %351, i32 0, i32 %352
  %354 = load i32, ptr %348, align 4, !tbaa !28
  %355 = icmp ugt i32 %354, %341
  br i1 %355, label %356, label %360

356:                                              ; preds = %345
  %357 = load i32, ptr %342, align 4, !tbaa !42
  %358 = add i32 %357, 1
  %359 = icmp ugt i32 %354, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %356, %345
  %361 = icmp eq i32 %353, 0
  %362 = add nuw nsw i64 %346, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %329, %363
  %365 = select i1 %361, i1 true, i1 %364
  br i1 %365, label %421, label %366

366:                                              ; preds = %360, %378
  %367 = phi i64 [ %379, %378 ], [ %362, %360 ]
  br label %345, !llvm.loop !164

368:                                              ; preds = %356
  %369 = sub i32 %357, %354
  %370 = add i32 %369, 2
  %371 = icmp ne i32 %353, 0
  %372 = icmp eq i32 %370, 0
  %373 = xor i1 %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = sub nsw i32 %353, %370
  %376 = call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = icmp ult i32 %376, 11
  br i1 %377, label %382, label %378

378:                                              ; preds = %374, %368
  %379 = add nuw nsw i64 %346, 1
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %329, %380
  br i1 %381, label %421, label %366

382:                                              ; preds = %374
  %383 = trunc i64 %346 to i32
  %384 = icmp eq i32 %353, 0
  br i1 %384, label %421, label %385

385:                                              ; preds = %382
  %386 = and i64 %346, 4294967295
  %387 = getelementptr inbounds ptr, ptr %331, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !21
  %389 = getelementptr inbounds %struct._exon_t, ptr %334, i64 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !149
  %391 = getelementptr inbounds %struct._exon_t, ptr %388, i64 0, i32 4
  %392 = load i32, ptr %391, align 4, !tbaa !149
  %393 = add i32 %392, %390
  %394 = add i32 %353, 1
  %395 = call i32 @llvm.usub.sat.i32(i32 %393, i32 %394)
  %396 = load i32, ptr %388, align 4, !tbaa !28
  %397 = call i32 @llvm.umin.i32(i32 %341, i32 %396)
  store i32 %397, ptr %334, align 4, !tbaa !28
  %398 = getelementptr inbounds %struct._exon_t, ptr %334, i64 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !26
  %400 = getelementptr inbounds %struct._exon_t, ptr %388, i64 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !26
  %402 = call i32 @llvm.umin.i32(i32 %399, i32 %401)
  store i32 %402, ptr %398, align 4, !tbaa !26
  %403 = getelementptr inbounds %struct._exon_t, ptr %388, i64 0, i32 2
  %404 = load i32, ptr %403, align 4, !tbaa !42
  %405 = call i32 @llvm.umax.i32(i32 %357, i32 %404)
  store i32 %405, ptr %342, align 4, !tbaa !42
  %406 = getelementptr inbounds %struct._exon_t, ptr %388, i64 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !43
  %408 = call i32 @llvm.umax.i32(i32 %339, i32 %407)
  store i32 %408, ptr %338, align 4, !tbaa !43
  %409 = icmp ugt i32 %395, %390
  br i1 %409, label %410, label %411

410:                                              ; preds = %385
  store i32 %395, ptr %389, align 4, !tbaa !149
  br label %411

411:                                              ; preds = %410, %385
  %412 = add i32 %329, -1
  store i32 %412, ptr %252, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %388) #18
  %413 = load ptr, ptr %6, align 8, !tbaa !17
  %414 = getelementptr inbounds ptr, ptr %413, i64 %386
  %415 = getelementptr inbounds ptr, ptr %414, i64 1
  %416 = load i32, ptr %252, align 8, !tbaa !16
  %417 = sub i32 %416, %383
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %414, ptr nonnull align 8 %415, i64 %419, i1 false)
  %420 = load i32, ptr %252, align 8, !tbaa !16
  br label %421

421:                                              ; preds = %378, %360, %411, %382, %328
  %422 = phi i32 [ %420, %411 ], [ %329, %382 ], [ %329, %328 ], [ %329, %360 ], [ %329, %378 ]
  %423 = phi i32 [ %330, %411 ], [ %335, %382 ], [ %335, %328 ], [ %335, %360 ], [ %335, %378 ]
  %424 = icmp ult i32 %423, %422
  br i1 %424, label %328, label %425, !llvm.loop !165

425:                                              ; preds = %421
  %426 = icmp eq ptr %8, null
  br i1 %426, label %429, label %746

427:                                              ; preds = %322
  %428 = icmp eq ptr %8, null
  br i1 %428, label %479, label %746

429:                                              ; preds = %425
  %430 = icmp eq i32 %422, 0
  br i1 %430, label %479, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %6, align 8, !tbaa !17
  %433 = zext i32 %422 to i64
  %434 = and i64 %433, 1
  %435 = icmp eq i32 %422, 1
  br i1 %435, label %463, label %436

436:                                              ; preds = %431
  %437 = and i64 %433, 4294967294
  br label %438

438:                                              ; preds = %438, %436
  %439 = phi i64 [ 0, %436 ], [ %460, %438 ]
  %440 = phi i32 [ %2, %436 ], [ %456, %438 ]
  %441 = phi i32 [ 0, %436 ], [ %459, %438 ]
  %442 = phi i64 [ 0, %436 ], [ %461, %438 ]
  %443 = getelementptr inbounds ptr, ptr %432, i64 %439
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  %445 = getelementptr inbounds %struct._exon_t, ptr %444, i64 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !26
  %447 = call i32 @llvm.umin.i32(i32 %446, i32 %440)
  %448 = getelementptr inbounds %struct._exon_t, ptr %444, i64 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !43
  %450 = call i32 @llvm.umax.i32(i32 %449, i32 %441)
  %451 = or i64 %439, 1
  %452 = getelementptr inbounds ptr, ptr %432, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !21
  %454 = getelementptr inbounds %struct._exon_t, ptr %453, i64 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !26
  %456 = call i32 @llvm.umin.i32(i32 %455, i32 %447)
  %457 = getelementptr inbounds %struct._exon_t, ptr %453, i64 0, i32 3
  %458 = load i32, ptr %457, align 4, !tbaa !43
  %459 = call i32 @llvm.umax.i32(i32 %458, i32 %450)
  %460 = add nuw nsw i64 %439, 2
  %461 = add i64 %442, 2
  %462 = icmp eq i64 %461, %437
  br i1 %462, label %463, label %438, !llvm.loop !166

463:                                              ; preds = %438, %431
  %464 = phi i32 [ undef, %431 ], [ %456, %438 ]
  %465 = phi i32 [ undef, %431 ], [ %459, %438 ]
  %466 = phi i64 [ 0, %431 ], [ %460, %438 ]
  %467 = phi i32 [ %2, %431 ], [ %456, %438 ]
  %468 = phi i32 [ 0, %431 ], [ %459, %438 ]
  %469 = icmp eq i64 %434, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds ptr, ptr %432, i64 %466
  %472 = load ptr, ptr %471, align 8, !tbaa !21
  %473 = getelementptr inbounds %struct._exon_t, ptr %472, i64 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !26
  %475 = call i32 @llvm.umin.i32(i32 %474, i32 %467)
  %476 = getelementptr inbounds %struct._exon_t, ptr %472, i64 0, i32 3
  %477 = load i32, ptr %476, align 4, !tbaa !43
  %478 = call i32 @llvm.umax.i32(i32 %477, i32 %468)
  br label %479

479:                                              ; preds = %470, %463, %427, %429
  %480 = phi i1 [ true, %429 ], [ true, %427 ], [ %430, %463 ], [ %430, %470 ]
  %481 = phi i32 [ 0, %429 ], [ 0, %427 ], [ %465, %463 ], [ %478, %470 ]
  %482 = phi i32 [ %2, %429 ], [ %2, %427 ], [ %464, %463 ], [ %475, %470 ]
  %483 = add i32 %481, 1
  %484 = sub i32 %483, %482
  %485 = lshr i32 %484, 2
  %486 = add i32 %485, %482
  %487 = icmp ugt i32 %481, %485
  %488 = select i1 %487, i32 %485, i32 0
  %489 = sub i32 %481, %488
  br i1 %480, label %512, label %490

490:                                              ; preds = %479, %490
  %491 = phi i64 [ %508, %490 ], [ 0, %479 ]
  %492 = load ptr, ptr %6, align 8, !tbaa !17
  %493 = getelementptr inbounds ptr, ptr %492, i64 %491
  %494 = load ptr, ptr %493, align 8, !tbaa !21
  %495 = getelementptr inbounds %struct._exon_t, ptr %494, i64 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !26
  %497 = icmp ult i32 %496, %486
  %498 = getelementptr inbounds %struct._exon_t, ptr %494, i64 0, i32 6
  %499 = load i64, ptr %498, align 4
  %500 = select i1 %497, i64 2, i64 0
  %501 = and i64 %499, -4
  %502 = or i64 %501, %500
  %503 = getelementptr inbounds %struct._exon_t, ptr %494, i64 0, i32 3
  %504 = load i32, ptr %503, align 4, !tbaa !43
  %505 = icmp ugt i32 %504, %489
  %506 = zext i1 %505 to i64
  %507 = or i64 %502, %506
  store i64 %507, ptr %498, align 4
  %508 = add nuw nsw i64 %491, 1
  %509 = load i32, ptr %252, align 8, !tbaa !16
  %510 = zext i32 %509 to i64
  %511 = icmp ult i64 %508, %510
  br i1 %511, label %490, label %512, !llvm.loop !167

512:                                              ; preds = %490, %479
  %513 = phi i32 [ 0, %479 ], [ %509, %490 ]
  %514 = call fastcc i32 @link_msps(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %513)
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %823

516:                                              ; preds = %512
  %517 = load ptr, ptr %6, align 8, !tbaa !17
  %518 = zext i32 %514 to i64
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !21
  %521 = getelementptr inbounds %struct._exon_t, ptr %520, i64 0, i32 5
  %522 = load i32, ptr %521, align 4, !tbaa !168
  %523 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !169
  %524 = icmp ugt i32 %523, 49
  br i1 %524, label %525, label %528

525:                                              ; preds = %516
  %526 = mul i32 %523, %522
  %527 = udiv i32 %526, 100
  br label %531

528:                                              ; preds = %516
  %529 = lshr i32 %522, 2
  %530 = sub i32 %522, %529
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi i32 [ %527, %525 ], [ %530, %528 ]
  %533 = load i32, ptr %252, align 8, !tbaa !16
  %534 = icmp ugt i32 %533, 1
  br i1 %534, label %535, label %714

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct._collec_t, ptr %7, i64 0, i32 2
  %537 = getelementptr inbounds %struct._collec_t, ptr %7, i64 0, i32 1
  %538 = insertelement <4 x i32> poison, i32 %3, i64 0
  %539 = insertelement <4 x i32> %538, i32 %4, i64 1
  %540 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %541

541:                                              ; preds = %535, %700
  %542 = phi ptr [ %517, %535 ], [ %701, %700 ]
  %543 = phi i64 [ 1, %535 ], [ %706, %700 ]
  %544 = phi i32 [ %514, %535 ], [ %705, %700 ]
  %545 = phi i32 [ 0, %535 ], [ %704, %700 ]
  %546 = phi i32 [ 0, %535 ], [ %703, %700 ]
  %547 = phi i32 [ 0, %535 ], [ %702, %700 ]
  %548 = add nsw i64 %543, -1
  %549 = getelementptr inbounds ptr, ptr %542, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !21
  %551 = getelementptr inbounds ptr, ptr %542, i64 %543
  %552 = load ptr, ptr %551, align 8, !tbaa !21
  %553 = getelementptr inbounds %struct._exon_t, ptr %550, i64 0, i32 6
  %554 = load i64, ptr %553, align 4
  %555 = and i64 %554, 1
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %541
  %558 = getelementptr inbounds %struct._exon_t, ptr %552, i64 0, i32 6
  %559 = load i64, ptr %558, align 4
  %560 = and i64 %559, 1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %576, label %562

562:                                              ; preds = %557, %541
  %563 = and i64 %554, 2
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %562
  %566 = getelementptr inbounds %struct._exon_t, ptr %552, i64 0, i32 6
  %567 = load i64, ptr %566, align 4
  %568 = and i64 %567, 2
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %565, %562
  br i1 %556, label %700, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds %struct._exon_t, ptr %552, i64 0, i32 6
  %573 = load i64, ptr %572, align 4
  %574 = and i64 %573, 2
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %700, label %576

576:                                              ; preds = %571, %565, %557
  %577 = trunc i64 %543 to i32
  %578 = call fastcc i32 @link_msps(ptr noundef nonnull %6, i32 noundef %545, i32 noundef %577)
  %579 = load ptr, ptr %6, align 8, !tbaa !17
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds ptr, ptr %579, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !21
  %583 = getelementptr inbounds %struct._exon_t, ptr %582, i64 0, i32 5
  %584 = load i32, ptr %583, align 4, !tbaa !168
  %585 = load i32, ptr %252, align 8, !tbaa !16
  %586 = call fastcc i32 @link_msps(ptr noundef nonnull %6, i32 noundef %577, i32 noundef %585)
  %587 = load ptr, ptr %6, align 8, !tbaa !17
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds ptr, ptr %587, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !21
  %591 = getelementptr inbounds %struct._exon_t, ptr %590, i64 0, i32 5
  %592 = load i32, ptr %591, align 4, !tbaa !168
  %593 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !169
  %594 = icmp ult i32 %593, 50
  %595 = icmp ult i32 %584, %532
  %596 = select i1 %594, i1 true, i1 %595
  %597 = icmp ult i32 %592, %532
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %576
  %600 = icmp ugt i32 %593, 49
  %601 = select i1 %595, i1 %597, i1 false
  %602 = select i1 %600, i1 true, i1 %601
  br i1 %602, label %700, label %603

603:                                              ; preds = %599, %576
  %604 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  %605 = load i32, ptr %536, align 4, !tbaa !14
  %606 = load i32, ptr %537, align 8, !tbaa !16
  %607 = icmp ugt i32 %605, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %7, align 8, !tbaa !17
  br label %617

610:                                              ; preds = %603
  %611 = add i32 %605, 5
  store i32 %611, ptr %536, align 4, !tbaa !14
  %612 = load ptr, ptr %7, align 8, !tbaa !17
  %613 = zext i32 %611 to i64
  %614 = shl nuw nsw i64 %613, 3
  %615 = call ptr @xrealloc(ptr noundef %612, i64 noundef %614) #18
  store ptr %615, ptr %7, align 8, !tbaa !17
  %616 = load i32, ptr %537, align 8, !tbaa !16
  br label %617

617:                                              ; preds = %608, %610
  %618 = phi i32 [ %606, %608 ], [ %616, %610 ]
  %619 = phi ptr [ %609, %608 ], [ %615, %610 ]
  %620 = add i32 %618, 1
  store i32 %620, ptr %537, align 8, !tbaa !16
  %621 = zext i32 %618 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  store ptr %604, ptr %622, align 8, !tbaa !21
  %623 = load ptr, ptr %7, align 8, !tbaa !17
  %624 = getelementptr inbounds ptr, ptr %623, i64 %621
  %625 = load ptr, ptr %624, align 8, !tbaa !21
  %626 = getelementptr inbounds %struct._result_t, ptr %625, i64 0, i32 2
  store i32 %546, ptr %626, align 8, !tbaa !29
  %627 = load i32, ptr %552, align 4, !tbaa !28
  %628 = sub i32 %627, %546
  %629 = getelementptr inbounds %struct._result_t, ptr %625, i64 0, i32 3
  store i32 %628, ptr %629, align 4, !tbaa !65
  %630 = getelementptr inbounds %struct._result_t, ptr %625, i64 0, i32 1
  %631 = sub i32 %577, %545
  %632 = getelementptr inbounds %struct._result_t, ptr %625, i64 0, i32 1, i32 2
  store i32 %631, ptr %632, align 4, !tbaa !14
  %633 = getelementptr inbounds %struct._result_t, ptr %625, i64 0, i32 1, i32 1
  store i32 0, ptr %633, align 8, !tbaa !16
  %634 = zext i32 %545 to i64
  %635 = icmp eq i64 %543, %634
  br i1 %635, label %640, label %636

636:                                              ; preds = %617
  %637 = zext i32 %631 to i64
  %638 = shl nuw nsw i64 %637, 3
  %639 = call ptr @xmalloc(i64 noundef %638) #18
  br label %640

640:                                              ; preds = %617, %636
  %641 = phi ptr [ %639, %636 ], [ null, %617 ]
  store ptr %641, ptr %630, align 8, !tbaa !17
  %642 = load ptr, ptr %6, align 8, !tbaa !17
  call fastcc void @msp2exons(ptr noundef %642, i32 noundef %578, ptr noundef nonnull %630, i32 noundef 0)
  %643 = load i32, ptr %633, align 8, !tbaa !16
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %694, label %645

645:                                              ; preds = %640
  %646 = zext i32 %643 to i64
  %647 = and i64 %646, 3
  %648 = icmp ult i32 %643, 4
  br i1 %648, label %680, label %649

649:                                              ; preds = %645
  %650 = and i64 %646, 4294967292
  br label %651

651:                                              ; preds = %651, %649
  %652 = phi i64 [ 0, %649 ], [ %677, %651 ]
  %653 = phi i64 [ 0, %649 ], [ %678, %651 ]
  %654 = load ptr, ptr %630, align 8, !tbaa !17
  %655 = getelementptr inbounds ptr, ptr %654, i64 %652
  %656 = load ptr, ptr %655, align 8, !tbaa !21
  %657 = load <4 x i32>, ptr %656, align 4, !tbaa !38
  %658 = add <4 x i32> %657, %540
  store <4 x i32> %658, ptr %656, align 4, !tbaa !38
  %659 = or i64 %652, 1
  %660 = load ptr, ptr %630, align 8, !tbaa !17
  %661 = getelementptr inbounds ptr, ptr %660, i64 %659
  %662 = load ptr, ptr %661, align 8, !tbaa !21
  %663 = load <4 x i32>, ptr %662, align 4, !tbaa !38
  %664 = add <4 x i32> %663, %540
  store <4 x i32> %664, ptr %662, align 4, !tbaa !38
  %665 = or i64 %652, 2
  %666 = load ptr, ptr %630, align 8, !tbaa !17
  %667 = getelementptr inbounds ptr, ptr %666, i64 %665
  %668 = load ptr, ptr %667, align 8, !tbaa !21
  %669 = load <4 x i32>, ptr %668, align 4, !tbaa !38
  %670 = add <4 x i32> %669, %540
  store <4 x i32> %670, ptr %668, align 4, !tbaa !38
  %671 = or i64 %652, 3
  %672 = load ptr, ptr %630, align 8, !tbaa !17
  %673 = getelementptr inbounds ptr, ptr %672, i64 %671
  %674 = load ptr, ptr %673, align 8, !tbaa !21
  %675 = load <4 x i32>, ptr %674, align 4, !tbaa !38
  %676 = add <4 x i32> %675, %540
  store <4 x i32> %676, ptr %674, align 4, !tbaa !38
  %677 = add nuw nsw i64 %652, 4
  %678 = add i64 %653, 4
  %679 = icmp eq i64 %678, %650
  br i1 %679, label %680, label %651, !llvm.loop !170

680:                                              ; preds = %651, %645
  %681 = phi i64 [ 0, %645 ], [ %677, %651 ]
  %682 = icmp eq i64 %647, 0
  br i1 %682, label %694, label %683

683:                                              ; preds = %680, %683
  %684 = phi i64 [ %691, %683 ], [ %681, %680 ]
  %685 = phi i64 [ %692, %683 ], [ 0, %680 ]
  %686 = load ptr, ptr %630, align 8, !tbaa !17
  %687 = getelementptr inbounds ptr, ptr %686, i64 %684
  %688 = load ptr, ptr %687, align 8, !tbaa !21
  %689 = load <4 x i32>, ptr %688, align 4, !tbaa !38
  %690 = add <4 x i32> %689, %540
  store <4 x i32> %690, ptr %688, align 4, !tbaa !38
  %691 = add nuw nsw i64 %684, 1
  %692 = add i64 %685, 1
  %693 = icmp eq i64 %692, %647
  br i1 %693, label %694, label %683, !llvm.loop !171

694:                                              ; preds = %680, %683, %640
  %695 = load ptr, ptr %6, align 8, !tbaa !17
  %696 = getelementptr inbounds ptr, ptr %695, i64 %580
  %697 = load ptr, ptr %696, align 8, !tbaa !21
  %698 = getelementptr inbounds %struct._exon_t, ptr %697, i64 0, i32 2
  %699 = load i32, ptr %698, align 4, !tbaa !42
  br label %700

700:                                              ; preds = %599, %694, %571, %570
  %701 = phi ptr [ %542, %571 ], [ %542, %570 ], [ %695, %694 ], [ %587, %599 ]
  %702 = phi i32 [ %547, %571 ], [ %547, %570 ], [ 0, %694 ], [ 1, %599 ]
  %703 = phi i32 [ %546, %571 ], [ %546, %570 ], [ %699, %694 ], [ %546, %599 ]
  %704 = phi i32 [ %545, %571 ], [ %545, %570 ], [ %577, %694 ], [ %545, %599 ]
  %705 = phi i32 [ %544, %571 ], [ %544, %570 ], [ %586, %694 ], [ %586, %599 ]
  %706 = add nuw nsw i64 %543, 1
  %707 = load i32, ptr %252, align 8, !tbaa !16
  %708 = zext i32 %707 to i64
  %709 = icmp ult i64 %706, %708
  br i1 %709, label %541, label %710, !llvm.loop !172

710:                                              ; preds = %700
  %711 = icmp eq i32 %702, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %710
  %713 = call fastcc i32 @link_msps(ptr noundef nonnull %6, i32 noundef %704, i32 noundef %707)
  br label %714

714:                                              ; preds = %531, %712, %710
  %715 = phi i32 [ %703, %712 ], [ %703, %710 ], [ 0, %531 ]
  %716 = phi i32 [ %713, %712 ], [ %705, %710 ], [ %514, %531 ]
  %717 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  %718 = getelementptr inbounds %struct._collec_t, ptr %7, i64 0, i32 2
  %719 = load i32, ptr %718, align 4, !tbaa !14
  %720 = getelementptr inbounds %struct._collec_t, ptr %7, i64 0, i32 1
  %721 = load i32, ptr %720, align 8, !tbaa !16
  %722 = icmp ugt i32 %719, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %714
  %724 = load ptr, ptr %7, align 8, !tbaa !17
  br label %732

725:                                              ; preds = %714
  %726 = add i32 %719, 5
  store i32 %726, ptr %718, align 4, !tbaa !14
  %727 = load ptr, ptr %7, align 8, !tbaa !17
  %728 = zext i32 %726 to i64
  %729 = shl nuw nsw i64 %728, 3
  %730 = call ptr @xrealloc(ptr noundef %727, i64 noundef %729) #18
  store ptr %730, ptr %7, align 8, !tbaa !17
  %731 = load i32, ptr %720, align 8, !tbaa !16
  br label %732

732:                                              ; preds = %725, %723
  %733 = phi i32 [ %721, %723 ], [ %731, %725 ]
  %734 = phi ptr [ %724, %723 ], [ %730, %725 ]
  %735 = add i32 %733, 1
  store i32 %735, ptr %720, align 8, !tbaa !16
  %736 = zext i32 %733 to i64
  %737 = getelementptr inbounds ptr, ptr %734, i64 %736
  store ptr %717, ptr %737, align 8, !tbaa !21
  %738 = load ptr, ptr %7, align 8, !tbaa !17
  %739 = getelementptr inbounds ptr, ptr %738, i64 %736
  %740 = load ptr, ptr %739, align 8, !tbaa !21
  %741 = getelementptr inbounds %struct._result_t, ptr %740, i64 0, i32 2
  store i32 %715, ptr %741, align 8, !tbaa !29
  %742 = load i32, ptr %13, align 8, !tbaa !5
  %743 = sub i32 %742, %715
  %744 = getelementptr inbounds %struct._result_t, ptr %740, i64 0, i32 3
  store i32 %743, ptr %744, align 4, !tbaa !65
  %745 = getelementptr inbounds %struct._result_t, ptr %740, i64 0, i32 1
  br label %749

746:                                              ; preds = %427, %425
  %747 = phi i32 [ 0, %427 ], [ %422, %425 ]
  %748 = call fastcc i32 @link_msps(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %747)
  br label %749

749:                                              ; preds = %732, %746
  %750 = phi i32 [ %716, %732 ], [ %748, %746 ]
  %751 = phi ptr [ %745, %732 ], [ %8, %746 ]
  %752 = getelementptr inbounds %struct._collec_t, ptr %751, i64 0, i32 2
  %753 = load i32, ptr %752, align 4, !tbaa !14
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %765

755:                                              ; preds = %749
  %756 = load i32, ptr %252, align 8, !tbaa !16
  store i32 %756, ptr %752, align 4, !tbaa !14
  %757 = getelementptr inbounds %struct._collec_t, ptr %751, i64 0, i32 1
  store i32 0, ptr %757, align 8, !tbaa !16
  %758 = icmp eq i32 %756, 0
  br i1 %758, label %763, label %759

759:                                              ; preds = %755
  %760 = zext i32 %756 to i64
  %761 = shl nuw nsw i64 %760, 3
  %762 = call ptr @xmalloc(i64 noundef %761) #18
  br label %763

763:                                              ; preds = %755, %759
  %764 = phi ptr [ %762, %759 ], [ null, %755 ]
  store ptr %764, ptr %751, align 8, !tbaa !17
  br label %765

765:                                              ; preds = %763, %749
  %766 = load ptr, ptr %6, align 8, !tbaa !17
  call fastcc void @msp2exons(ptr noundef %766, i32 noundef %750, ptr noundef nonnull %751, i32 noundef %12)
  %767 = getelementptr inbounds %struct._collec_t, ptr %751, i64 0, i32 1
  %768 = load i32, ptr %767, align 8, !tbaa !16
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %822, label %770

770:                                              ; preds = %765
  %771 = zext i32 %768 to i64
  %772 = insertelement <4 x i32> poison, i32 %3, i64 0
  %773 = insertelement <4 x i32> %772, i32 %4, i64 1
  %774 = shufflevector <4 x i32> %773, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %775 = and i64 %771, 3
  %776 = icmp ult i32 %768, 4
  br i1 %776, label %808, label %777

777:                                              ; preds = %770
  %778 = and i64 %771, 4294967292
  br label %779

779:                                              ; preds = %779, %777
  %780 = phi i64 [ 0, %777 ], [ %805, %779 ]
  %781 = phi i64 [ 0, %777 ], [ %806, %779 ]
  %782 = load ptr, ptr %751, align 8, !tbaa !17
  %783 = getelementptr inbounds ptr, ptr %782, i64 %780
  %784 = load ptr, ptr %783, align 8, !tbaa !21
  %785 = load <4 x i32>, ptr %784, align 4, !tbaa !38
  %786 = add <4 x i32> %785, %774
  store <4 x i32> %786, ptr %784, align 4, !tbaa !38
  %787 = or i64 %780, 1
  %788 = load ptr, ptr %751, align 8, !tbaa !17
  %789 = getelementptr inbounds ptr, ptr %788, i64 %787
  %790 = load ptr, ptr %789, align 8, !tbaa !21
  %791 = load <4 x i32>, ptr %790, align 4, !tbaa !38
  %792 = add <4 x i32> %791, %774
  store <4 x i32> %792, ptr %790, align 4, !tbaa !38
  %793 = or i64 %780, 2
  %794 = load ptr, ptr %751, align 8, !tbaa !17
  %795 = getelementptr inbounds ptr, ptr %794, i64 %793
  %796 = load ptr, ptr %795, align 8, !tbaa !21
  %797 = load <4 x i32>, ptr %796, align 4, !tbaa !38
  %798 = add <4 x i32> %797, %774
  store <4 x i32> %798, ptr %796, align 4, !tbaa !38
  %799 = or i64 %780, 3
  %800 = load ptr, ptr %751, align 8, !tbaa !17
  %801 = getelementptr inbounds ptr, ptr %800, i64 %799
  %802 = load ptr, ptr %801, align 8, !tbaa !21
  %803 = load <4 x i32>, ptr %802, align 4, !tbaa !38
  %804 = add <4 x i32> %803, %774
  store <4 x i32> %804, ptr %802, align 4, !tbaa !38
  %805 = add nuw nsw i64 %780, 4
  %806 = add i64 %781, 4
  %807 = icmp eq i64 %806, %778
  br i1 %807, label %808, label %779, !llvm.loop !173

808:                                              ; preds = %779, %770
  %809 = phi i64 [ 0, %770 ], [ %805, %779 ]
  %810 = icmp eq i64 %775, 0
  br i1 %810, label %822, label %811

811:                                              ; preds = %808, %811
  %812 = phi i64 [ %819, %811 ], [ %809, %808 ]
  %813 = phi i64 [ %820, %811 ], [ 0, %808 ]
  %814 = load ptr, ptr %751, align 8, !tbaa !17
  %815 = getelementptr inbounds ptr, ptr %814, i64 %812
  %816 = load ptr, ptr %815, align 8, !tbaa !21
  %817 = load <4 x i32>, ptr %816, align 4, !tbaa !38
  %818 = add <4 x i32> %817, %774
  store <4 x i32> %818, ptr %816, align 4, !tbaa !38
  %819 = add nuw nsw i64 %812, 1
  %820 = add i64 %813, 1
  %821 = icmp eq i64 %820, %775
  br i1 %821, label %822, label %811, !llvm.loop !174

822:                                              ; preds = %808, %811, %765
  store i32 0, ptr %252, align 8, !tbaa !16
  br label %823

823:                                              ; preds = %512, %822
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kill_polyA(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 1, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %247, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %8, %21
  %12 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = getelementptr i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = tail call fastcc i32 @is_polyAT_exon_p(i32 %16, i32 %18, ptr noundef %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %26, label %11, !llvm.loop !175

24:                                               ; preds = %11
  %25 = trunc i64 %12 to i32
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %25, %24 ], [ %6, %21 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %36, %31 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  tail call void @free(ptr noundef %35) #18
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %38, label %31, !llvm.loop !176

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 %30
  %42 = sub i32 %39, %27
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %41, i64 %44, i1 false)
  %45 = load i32, ptr %5, align 8, !tbaa !16
  %46 = sub i32 %45, %27
  store i32 %46, ptr %5, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %38, %26
  %48 = phi i32 [ %46, %38 ], [ %6, %26 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %247, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = zext i32 %48 to i64
  br label %53

53:                                               ; preds = %50, %67
  %54 = phi i64 [ 0, %50 ], [ %68, %67 ]
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %48, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %51, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = getelementptr i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = tail call fastcc i32 @is_polyAT_exon_p(i32 %62, i32 %64, ptr noundef %2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %53
  %68 = add nuw nsw i64 %54, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %72, label %53, !llvm.loop !177

70:                                               ; preds = %53
  %71 = trunc i64 %54 to i32
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i32 [ %71, %70 ], [ %48, %67 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = sub i32 %48, %73
  %77 = icmp ult i32 %48, %73
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %85, %80 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  tail call void @free(ptr noundef %84) #18
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, ptr %5, align 8, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %80, label %89, !llvm.loop !178

89:                                               ; preds = %80
  %90 = sub i32 %86, %73
  br label %91

91:                                               ; preds = %89, %75
  %92 = phi i32 [ %90, %89 ], [ %76, %75 ]
  store i32 %92, ptr %5, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %72, %91
  %94 = phi i32 [ %92, %91 ], [ %48, %72 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %247, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = add i32 %94, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %struct._exon_t, ptr %101, i64 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %2, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %174, label %108

108:                                              ; preds = %96, %125
  %109 = phi i8 [ %132, %125 ], [ %106, %96 ]
  %110 = phi ptr [ %131, %125 ], [ %105, %96 ]
  %111 = phi i32 [ %130, %125 ], [ 0, %96 ]
  %112 = phi i32 [ %117, %125 ], [ 0, %96 ]
  %113 = phi i32 [ %129, %125 ], [ 0, %96 ]
  %114 = phi i32 [ %128, %125 ], [ undef, %96 ]
  %115 = phi i32 [ %127, %125 ], [ 0, %96 ]
  %116 = phi i32 [ %126, %125 ], [ undef, %96 ]
  %117 = add i32 %112, 1
  switch i8 %109, label %123 [
    i8 65, label %118
    i8 78, label %125
  ]

118:                                              ; preds = %108
  %119 = add i32 %113, 1
  %120 = add nsw i32 %111, 1
  %121 = icmp sgt i32 %115, %111
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  br label %125

123:                                              ; preds = %108
  %124 = add nsw i32 %111, -2
  br label %125

125:                                              ; preds = %118, %122, %123, %108
  %126 = phi i32 [ %116, %123 ], [ %116, %108 ], [ %119, %122 ], [ %116, %118 ]
  %127 = phi i32 [ %115, %123 ], [ %115, %108 ], [ %120, %122 ], [ %115, %118 ]
  %128 = phi i32 [ %114, %123 ], [ %114, %108 ], [ %117, %122 ], [ %114, %118 ]
  %129 = phi i32 [ %113, %123 ], [ %113, %108 ], [ %119, %122 ], [ %119, %118 ]
  %130 = phi i32 [ %124, %123 ], [ %111, %108 ], [ %120, %122 ], [ %120, %118 ]
  %131 = getelementptr inbounds i8, ptr %110, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = icmp ne i8 %132, 0
  %134 = sub nsw i32 %127, %130
  %135 = icmp slt i32 %134, 10
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %108, label %137, !llvm.loop !179

137:                                              ; preds = %125
  %138 = icmp sgt i32 %127, 0
  %139 = icmp ugt i32 %126, 7
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %174

141:                                              ; preds = %137
  %142 = mul i32 %126, 10
  %143 = udiv i32 %142, %128
  %144 = icmp ugt i32 %143, 7
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct._exon_t, ptr %101, i64 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %1, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = icmp ne i8 %150, 0
  %152 = icmp ne i32 %128, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %174

154:                                              ; preds = %145, %154
  %155 = phi i8 [ %164, %154 ], [ %150, %145 ]
  %156 = phi ptr [ %163, %154 ], [ %149, %145 ]
  %157 = phi i32 [ %159, %154 ], [ 0, %145 ]
  %158 = phi i32 [ %162, %154 ], [ 0, %145 ]
  %159 = add nuw i32 %157, 1
  %160 = icmp eq i8 %155, 65
  %161 = zext i1 %160 to i32
  %162 = add i32 %158, %161
  %163 = getelementptr inbounds i8, ptr %156, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = icmp ne i8 %164, 0
  %166 = icmp ult i32 %159, %128
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %154, label %168, !llvm.loop !180

168:                                              ; preds = %154
  %169 = mul i32 %162, 10
  %170 = udiv i32 %169, %159
  %171 = icmp ult i32 %170, 8
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 5, i32 1
  store i32 1, ptr %173, align 4, !tbaa !181
  br label %174

174:                                              ; preds = %145, %96, %168, %172, %141, %137
  %175 = phi i32 [ %128, %137 ], [ %128, %141 ], [ %128, %172 ], [ %128, %168 ], [ undef, %96 ], [ %128, %145 ]
  %176 = phi i32 [ %126, %137 ], [ %126, %141 ], [ %126, %172 ], [ %126, %168 ], [ undef, %96 ], [ %126, %145 ]
  %177 = load ptr, ptr %97, align 8, !tbaa !21
  %178 = getelementptr inbounds %struct._exon_t, ptr %177, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %2, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -2
  %183 = icmp ult ptr %182, %2
  br i1 %183, label %247, label %184

184:                                              ; preds = %174, %201
  %185 = phi ptr [ %207, %201 ], [ %182, %174 ]
  %186 = phi i32 [ %206, %201 ], [ 0, %174 ]
  %187 = phi i32 [ %192, %201 ], [ 0, %174 ]
  %188 = phi i32 [ %205, %201 ], [ 0, %174 ]
  %189 = phi i32 [ %204, %201 ], [ %175, %174 ]
  %190 = phi i32 [ %203, %201 ], [ 0, %174 ]
  %191 = phi i32 [ %202, %201 ], [ %176, %174 ]
  %192 = add i32 %187, 1
  %193 = load i8, ptr %185, align 1, !tbaa !17
  switch i8 %193, label %199 [
    i8 84, label %194
    i8 78, label %201
  ]

194:                                              ; preds = %184
  %195 = add i32 %188, 1
  %196 = add nsw i32 %186, 1
  %197 = icmp sgt i32 %190, %186
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  br label %201

199:                                              ; preds = %184
  %200 = add nsw i32 %186, -2
  br label %201

201:                                              ; preds = %194, %198, %199, %184
  %202 = phi i32 [ %191, %199 ], [ %191, %184 ], [ %195, %198 ], [ %191, %194 ]
  %203 = phi i32 [ %190, %199 ], [ %190, %184 ], [ %196, %198 ], [ %190, %194 ]
  %204 = phi i32 [ %189, %199 ], [ %189, %184 ], [ %192, %198 ], [ %189, %194 ]
  %205 = phi i32 [ %188, %199 ], [ %188, %184 ], [ %195, %198 ], [ %195, %194 ]
  %206 = phi i32 [ %200, %199 ], [ %186, %184 ], [ %196, %198 ], [ %196, %194 ]
  %207 = getelementptr inbounds i8, ptr %185, i64 -1
  %208 = icmp uge ptr %207, %2
  %209 = sub nsw i32 %203, %206
  %210 = icmp slt i32 %209, 10
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %184, label %212, !llvm.loop !182

212:                                              ; preds = %201
  %213 = icmp sgt i32 %203, 0
  %214 = icmp ugt i32 %202, 7
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %247

216:                                              ; preds = %212
  %217 = mul i32 %202, 10
  %218 = udiv i32 %217, %204
  %219 = icmp ugt i32 %218, 7
  br i1 %219, label %220, label %247

220:                                              ; preds = %216
  %221 = load i32, ptr %177, align 4, !tbaa !28
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -2
  %225 = icmp uge ptr %224, %1
  %226 = icmp ne i32 %204, 0
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %247

228:                                              ; preds = %220, %228
  %229 = phi ptr [ %237, %228 ], [ %224, %220 ]
  %230 = phi i32 [ %232, %228 ], [ 0, %220 ]
  %231 = phi i32 [ %236, %228 ], [ 0, %220 ]
  %232 = add nuw i32 %230, 1
  %233 = load i8, ptr %229, align 1, !tbaa !17
  %234 = icmp eq i8 %233, 84
  %235 = zext i1 %234 to i32
  %236 = add i32 %231, %235
  %237 = getelementptr inbounds i8, ptr %229, i64 -1
  %238 = icmp uge ptr %237, %1
  %239 = icmp ult i32 %232, %204
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %228, label %241, !llvm.loop !183

241:                                              ; preds = %228
  %242 = mul i32 %236, 10
  %243 = udiv i32 %242, %232
  %244 = icmp ult i32 %243, 8
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 5, i32 2
  store i32 1, ptr %246, align 4, !tbaa !184
  br label %247

247:                                              ; preds = %220, %174, %47, %3, %93, %212, %216, %245, %241
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_hash_env(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 5
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 2
  store i32 %3, ptr %7, align 8, !tbaa !5
  %8 = shl i32 %1, 1
  %9 = add i32 %8, -2
  %10 = shl nsw i32 -1, %9
  %11 = xor i32 %10, -1
  %12 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !32
  %13 = add i32 %3, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call ptr @xmalloc(i64 noundef %15) #18
  %17 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = tail call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %18, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bld_table(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 3
  br label %22

11:                                               ; preds = %90, %55
  %12 = phi i64 [ %59, %55 ], [ %71, %90 ]
  %13 = phi ptr [ %56, %55 ], [ %66, %90 ]
  %14 = phi i32 [ %60, %55 ], [ %97, %90 ]
  %15 = trunc i64 %12 to i32
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %100

17:                                               ; preds = %42, %11, %20
  %18 = phi ptr [ %13, %11 ], [ %66, %20 ], [ %43, %42 ]
  %19 = phi i32 [ %15, %11 ], [ %21, %20 ], [ %48, %42 ]
  br label %22, !llvm.loop !185

20:                                               ; preds = %62
  %21 = trunc i64 %71 to i32
  br label %17

22:                                               ; preds = %17, %5
  %23 = phi ptr [ %7, %5 ], [ %18, %17 ]
  %24 = phi i32 [ 0, %5 ], [ %19, %17 ]
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 8, !tbaa !5
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = add i32 %25, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = tail call i32 @llvm.umax.i32(i32 %24, i32 %28)
  %34 = add i32 %24, -1
  %35 = add i32 %34, %25
  br label %36

36:                                               ; preds = %27, %50
  %37 = phi i32 [ 0, %27 ], [ %52, %50 ]
  %38 = phi i32 [ %24, %27 ], [ %48, %50 ]
  %39 = phi i32 [ 1, %27 ], [ %53, %50 ]
  %40 = phi ptr [ %23, %27 ], [ %43, %50 ]
  %41 = icmp eq i32 %38, %33
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  %44 = load i8, ptr %40, align 1, !tbaa !17
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = add i32 %38, 1
  %49 = icmp ugt i32 %47, 3
  br i1 %49, label %17, label %50

50:                                               ; preds = %42
  %51 = shl i32 %37, 2
  %52 = add nuw i32 %47, %51
  %53 = add nuw i32 %39, 1
  %54 = icmp eq i32 %53, %25
  br i1 %54, label %55, label %36, !llvm.loop !186

55:                                               ; preds = %36, %50, %22
  %56 = phi ptr [ %23, %22 ], [ %32, %50 ], [ %40, %36 ]
  %57 = phi i32 [ %24, %22 ], [ %35, %50 ], [ %33, %36 ]
  %58 = phi i32 [ 0, %22 ], [ %52, %50 ], [ %37, %36 ]
  %59 = zext i32 %57 to i64
  %60 = load i32, ptr %2, align 8, !tbaa !5
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %11

62:                                               ; preds = %55, %90
  %63 = phi i32 [ %77, %90 ], [ %58, %55 ]
  %64 = phi ptr [ %66, %90 ], [ %56, %55 ]
  %65 = phi i64 [ %71, %90 ], [ %59, %55 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 1
  %67 = load i8, ptr %64, align 1, !tbaa !17
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp ult i32 %70, 4
  br i1 %72, label %73, label %20

73:                                               ; preds = %62
  %74 = load i32, ptr %9, align 8, !tbaa !32
  %75 = and i32 %74, %63
  %76 = shl i32 %75, 2
  %77 = add nuw i32 %76, %70
  %78 = tail call ptr @xmalloc(i64 noundef 8) #18
  store i32 %77, ptr %78, align 4, !tbaa !154
  %79 = load ptr, ptr %0, align 8, !tbaa !34
  %80 = and i32 %77, 524287
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = tail call ptr @tsearch(ptr noundef nonnull %78, ptr noundef %82, ptr noundef nonnull @hash_node_compare) #18
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = icmp eq ptr %84, %78
  br i1 %85, label %90, label %86

86:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %78) #18
  %87 = load ptr, ptr %83, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct._hash_node_t, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !187
  br label %90

90:                                               ; preds = %86, %73
  %91 = phi i32 [ %89, %86 ], [ -1, %73 ]
  %92 = phi ptr [ %87, %86 ], [ %78, %73 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !33
  %94 = getelementptr inbounds i32, ptr %93, i64 %71
  store i32 %91, ptr %94, align 4, !tbaa !38
  %95 = getelementptr inbounds %struct._hash_node_t, ptr %92, i64 0, i32 1
  %96 = trunc i64 %71 to i32
  store i32 %96, ptr %95, align 4, !tbaa !187
  %97 = load i32, ptr %2, align 8, !tbaa !5
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %71, %98
  br i1 %99, label %62, label %11

100:                                              ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_hash_env(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._hash_env_t, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @free(ptr noundef %3) #18
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @tdestroy(ptr noundef %8, ptr noundef nonnull @free) #18
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 524288
  br i1 %10, label %11, label %4, !llvm.loop !36

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %12) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._collec_t, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, %2
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %124, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._collec_t, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = add i32 %11, %6
  %13 = getelementptr inbounds %struct._collec_t, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  br label %24

18:                                               ; preds = %9
  store i32 %12, ptr %13, align 4, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = zext i32 %12 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %21) #18
  store ptr %22, ptr %0, align 8, !tbaa !17
  %23 = load i32, ptr %10, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %16, %18
  %25 = phi i32 [ %11, %16 ], [ %23, %18 ]
  %26 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %27 = zext i32 %7 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = sub i32 %25, %2
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 %29
  %36 = load ptr, ptr %1, align 8, !tbaa !17
  %37 = load i32, ptr %5, align 8, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %39, i1 false)
  %40 = load i32, ptr %5, align 8, !tbaa !16
  %41 = load i32, ptr %10, align 8, !tbaa !16
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 8, !tbaa !16
  %43 = icmp ult i32 %7, %42
  %44 = zext i1 %43 to i32
  %45 = add i32 %7, %44
  %46 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %47 = icmp ult i32 %46, %45
  br i1 %47, label %48, label %124

48:                                               ; preds = %24
  %49 = add i32 %3, 1
  br label %50

50:                                               ; preds = %48, %119
  %51 = phi i32 [ %45, %48 ], [ %121, %119 ]
  %52 = phi i32 [ %46, %48 ], [ %122, %119 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = add i32 %52, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct._exon_t, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = getelementptr inbounds %struct._exon_t, ptr %57, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %57) #18
  %67 = load ptr, ptr %0, align 8, !tbaa !17
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  %69 = getelementptr inbounds ptr, ptr %68, i64 -1
  %70 = load i32, ptr %10, align 8, !tbaa !16
  %71 = sub i32 %70, %52
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %68, i64 %73, i1 false)
  %74 = load i32, ptr %10, align 8, !tbaa !16
  %75 = add i32 %74, -1
  store i32 %75, ptr %10, align 8, !tbaa !16
  %76 = add i32 %51, -1
  br label %119

77:                                               ; preds = %50
  %78 = getelementptr inbounds %struct._exon_t, ptr %57, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = getelementptr inbounds %struct._exon_t, ptr %60, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %60) #18
  %84 = load i32, ptr %10, align 8, !tbaa !16
  %85 = add i32 %84, -1
  store i32 %85, ptr %10, align 8, !tbaa !16
  %86 = load ptr, ptr %0, align 8, !tbaa !17
  %87 = getelementptr inbounds ptr, ptr %86, i64 %58
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = sub i32 %85, %52
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr nonnull align 8 %88, i64 %91, i1 false)
  %92 = add i32 %51, -1
  br label %119

93:                                               ; preds = %77
  %94 = load i32, ptr %60, align 4, !tbaa !28
  %95 = getelementptr inbounds %struct._exon_t, ptr %57, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = add i32 %96, 31
  %98 = icmp uge i32 %94, %97
  %99 = add i32 %49, %79
  %100 = icmp ugt i32 %62, %99
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %119, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %57, align 4, !tbaa !28
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 %94)
  store i32 %104, ptr %57, align 4, !tbaa !28
  %105 = tail call i32 @llvm.umin.i32(i32 %64, i32 %62)
  store i32 %105, ptr %63, align 4, !tbaa !26
  %106 = getelementptr inbounds %struct._exon_t, ptr %60, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = tail call i32 @llvm.umax.i32(i32 %107, i32 %96)
  store i32 %108, ptr %95, align 4, !tbaa !42
  %109 = tail call i32 @llvm.umax.i32(i32 %81, i32 %79)
  store i32 %109, ptr %78, align 4, !tbaa !43
  tail call void @free(ptr noundef nonnull %60) #18
  %110 = load i32, ptr %10, align 8, !tbaa !16
  %111 = add i32 %110, -1
  store i32 %111, ptr %10, align 8, !tbaa !16
  %112 = load ptr, ptr %0, align 8, !tbaa !17
  %113 = getelementptr inbounds ptr, ptr %112, i64 %58
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = sub i32 %111, %52
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr nonnull align 8 %114, i64 %117, i1 false)
  %118 = add i32 %51, -1
  br label %119

119:                                              ; preds = %93, %102, %83, %66
  %120 = phi i32 [ %54, %66 ], [ %54, %83 ], [ %54, %102 ], [ %52, %93 ]
  %121 = phi i32 [ %76, %66 ], [ %92, %83 ], [ %118, %102 ], [ %51, %93 ]
  %122 = add i32 %120, 1
  %123 = icmp ult i32 %122, %121
  br i1 %123, label %50, label %124, !llvm.loop !188

124:                                              ; preds = %119, %24, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @is_polyAT_exon_p(i32 %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %88

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = add i32 %1, 1
  %9 = sub i32 %8, %0
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %1, %0
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = and i32 %9, -2
  br label %14

14:                                               ; preds = %53, %12
  %15 = phi i64 [ %7, %12 ], [ %59, %53 ]
  %16 = phi i32 [ 0, %12 ], [ %58, %53 ]
  %17 = phi i32 [ 0, %12 ], [ %57, %53 ]
  %18 = phi i32 [ 0, %12 ], [ %56, %53 ]
  %19 = phi i32 [ 0, %12 ], [ %55, %53 ]
  %20 = phi i32 [ 0, %12 ], [ %54, %53 ]
  %21 = phi i32 [ 0, %12 ], [ %60, %53 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !17
  switch i8 %23, label %32 [
    i8 65, label %24
    i8 67, label %26
    i8 71, label %28
    i8 84, label %30
  ]

24:                                               ; preds = %14
  %25 = add i32 %20, 1
  br label %34

26:                                               ; preds = %14
  %27 = add i32 %19, 1
  br label %34

28:                                               ; preds = %14
  %29 = add i32 %18, 1
  br label %34

30:                                               ; preds = %14
  %31 = add i32 %17, 1
  br label %34

32:                                               ; preds = %14
  %33 = add i32 %16, 1
  br label %34

34:                                               ; preds = %24, %26, %28, %30, %32
  %35 = phi i32 [ %20, %32 ], [ %20, %30 ], [ %20, %28 ], [ %20, %26 ], [ %25, %24 ]
  %36 = phi i32 [ %19, %32 ], [ %19, %30 ], [ %19, %28 ], [ %27, %26 ], [ %19, %24 ]
  %37 = phi i32 [ %18, %32 ], [ %18, %30 ], [ %29, %28 ], [ %18, %26 ], [ %18, %24 ]
  %38 = phi i32 [ %17, %32 ], [ %31, %30 ], [ %17, %28 ], [ %17, %26 ], [ %17, %24 ]
  %39 = phi i32 [ %33, %32 ], [ %16, %30 ], [ %16, %28 ], [ %16, %26 ], [ %16, %24 ]
  %40 = add nuw nsw i64 %15, 1
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  switch i8 %42, label %51 [
    i8 65, label %49
    i8 67, label %47
    i8 71, label %45
    i8 84, label %43
  ]

43:                                               ; preds = %34
  %44 = add i32 %38, 1
  br label %53

45:                                               ; preds = %34
  %46 = add i32 %37, 1
  br label %53

47:                                               ; preds = %34
  %48 = add i32 %36, 1
  br label %53

49:                                               ; preds = %34
  %50 = add i32 %35, 1
  br label %53

51:                                               ; preds = %34
  %52 = add i32 %39, 1
  br label %53

53:                                               ; preds = %51, %49, %47, %45, %43
  %54 = phi i32 [ %35, %51 ], [ %35, %43 ], [ %35, %45 ], [ %35, %47 ], [ %50, %49 ]
  %55 = phi i32 [ %36, %51 ], [ %36, %43 ], [ %36, %45 ], [ %48, %47 ], [ %36, %49 ]
  %56 = phi i32 [ %37, %51 ], [ %37, %43 ], [ %46, %45 ], [ %37, %47 ], [ %37, %49 ]
  %57 = phi i32 [ %38, %51 ], [ %44, %43 ], [ %38, %45 ], [ %38, %47 ], [ %38, %49 ]
  %58 = phi i32 [ %52, %51 ], [ %39, %43 ], [ %39, %45 ], [ %39, %47 ], [ %39, %49 ]
  %59 = add nuw nsw i64 %15, 2
  %60 = add i32 %21, 2
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %62, label %14, !llvm.loop !189

62:                                               ; preds = %53, %6
  %63 = phi i32 [ undef, %6 ], [ %54, %53 ]
  %64 = phi i32 [ undef, %6 ], [ %55, %53 ]
  %65 = phi i32 [ undef, %6 ], [ %56, %53 ]
  %66 = phi i32 [ undef, %6 ], [ %57, %53 ]
  %67 = phi i32 [ undef, %6 ], [ %58, %53 ]
  %68 = phi i64 [ %7, %6 ], [ %59, %53 ]
  %69 = phi i32 [ 0, %6 ], [ %58, %53 ]
  %70 = phi i32 [ 0, %6 ], [ %57, %53 ]
  %71 = phi i32 [ 0, %6 ], [ %56, %53 ]
  %72 = phi i32 [ 0, %6 ], [ %55, %53 ]
  %73 = phi i32 [ 0, %6 ], [ %54, %53 ]
  %74 = icmp eq i32 %10, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %2, i64 %68
  %77 = load i8, ptr %76, align 1, !tbaa !17
  switch i8 %77, label %86 [
    i8 65, label %84
    i8 67, label %82
    i8 71, label %80
    i8 84, label %78
  ]

78:                                               ; preds = %75
  %79 = add i32 %70, 1
  br label %88

80:                                               ; preds = %75
  %81 = add i32 %71, 1
  br label %88

82:                                               ; preds = %75
  %83 = add i32 %72, 1
  br label %88

84:                                               ; preds = %75
  %85 = add i32 %73, 1
  br label %88

86:                                               ; preds = %75
  %87 = add i32 %69, 1
  br label %88

88:                                               ; preds = %62, %86, %84, %82, %80, %78, %3
  %89 = phi i32 [ 0, %3 ], [ %63, %62 ], [ %73, %86 ], [ %73, %78 ], [ %73, %80 ], [ %73, %82 ], [ %85, %84 ]
  %90 = phi i32 [ 0, %3 ], [ %64, %62 ], [ %72, %86 ], [ %72, %78 ], [ %72, %80 ], [ %83, %82 ], [ %72, %84 ]
  %91 = phi i32 [ 0, %3 ], [ %65, %62 ], [ %71, %86 ], [ %71, %78 ], [ %81, %80 ], [ %71, %82 ], [ %71, %84 ]
  %92 = phi i32 [ 0, %3 ], [ %66, %62 ], [ %70, %86 ], [ %79, %78 ], [ %70, %80 ], [ %70, %82 ], [ %70, %84 ]
  %93 = phi i32 [ 0, %3 ], [ %67, %62 ], [ %87, %86 ], [ %69, %78 ], [ %69, %80 ], [ %69, %82 ], [ %69, %84 ]
  %94 = add i32 %1, 1
  %95 = add i32 %93, %0
  %96 = sub i32 %94, %95
  %97 = icmp ult i32 %96, 30
  %98 = mul i32 %89, 10
  %99 = udiv i32 %98, %96
  br i1 %97, label %100, label %116

100:                                              ; preds = %88
  %101 = icmp ugt i32 %99, 6
  br i1 %101, label %133, label %102

102:                                              ; preds = %100
  %103 = add i32 %91, %89
  %104 = mul i32 %103, 10
  %105 = udiv i32 %104, %96
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %133, label %107

107:                                              ; preds = %102
  %108 = mul i32 %92, 10
  %109 = udiv i32 %108, %96
  %110 = icmp ugt i32 %109, 6
  br i1 %110, label %133, label %111

111:                                              ; preds = %107
  %112 = add i32 %92, %90
  %113 = mul i32 %112, 10
  %114 = udiv i32 %113, %96
  %115 = icmp ugt i32 %114, 7
  br i1 %115, label %133, label %132

116:                                              ; preds = %88
  %117 = icmp ugt i32 %99, 7
  br i1 %117, label %133, label %118

118:                                              ; preds = %116
  %119 = add i32 %91, %89
  %120 = mul i32 %119, 100
  %121 = udiv i32 %120, %96
  %122 = icmp ugt i32 %121, 94
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = mul i32 %92, 10
  %125 = udiv i32 %124, %96
  %126 = icmp ugt i32 %125, 7
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = add i32 %92, %90
  %129 = mul i32 %128, 100
  %130 = udiv i32 %129, %96
  %131 = icmp ugt i32 %130, 94
  br i1 %131, label %133, label %132

132:                                              ; preds = %127, %111
  br label %133

133:                                              ; preds = %116, %118, %123, %127, %100, %102, %107, %111, %132
  %134 = phi i32 [ 0, %132 ], [ 1, %111 ], [ 1, %107 ], [ 1, %102 ], [ 1, %100 ], [ 1, %127 ], [ 1, %123 ], [ 1, %118 ], [ 1, %116 ]
  ret i32 %134
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local void @free_align(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds %struct._edit_script_list, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  tail call void @Free_script(ptr noundef %7) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %3, !llvm.loop !152

9:                                                ; preds = %3, %1
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_encoding() local_unnamed_addr #7 {
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr @encoding, align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 4), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 8), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 12), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 16), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 20), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 24), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 28), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 32), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 36), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 40), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 44), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 48), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 52), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 56), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 60), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 64), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 68), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 72), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 76), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 80), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 84), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 88), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 92), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 96), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 100), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 104), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 108), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 112), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 116), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 120), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 124), align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 65), align 4, !tbaa !38
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 67), align 4, !tbaa !38
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 71), align 4, !tbaa !38
  store i32 3, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 84), align 16, !tbaa !38
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @tdestroy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_exons(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct._collec_t, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = add i32 %4, -1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = icmp sgt i32 %1, 0
  %10 = select i1 %9, ptr @.str.2, ptr @.str.3
  %11 = zext i32 %5 to i64
  br i1 %8, label %12, label %32

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %7 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !190
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !149
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %67, label %12, !llvm.loop !191

32:                                               ; preds = %7, %64
  %33 = phi i64 [ %65, %64 ], [ 0, %7 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 6
  %38 = load i64, ptr %37, align 4
  %39 = ashr i64 %38, 56
  %40 = and i64 %39, 2147483648
  %41 = icmp eq i64 %40, 0
  %42 = load i32, ptr %36, align 4, !tbaa !28
  %43 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !190
  %44 = add i32 %43, %42
  %45 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = add i32 %46, %43
  %48 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !149
  br i1 %41, label %56, label %54

54:                                               ; preds = %32
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %44, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53)
  br label %64

56:                                               ; preds = %32
  %57 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %58 = getelementptr inbounds %struct._junction_t, ptr %57, i64 %39
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = lshr i64 %38, 34
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 4194303
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %44, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef nonnull %10, ptr noundef %58, ptr noundef nonnull %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %54, %56
  %65 = add nuw nsw i64 %33, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %67, label %32, !llvm.loop !191

67:                                               ; preds = %64, %12, %2
  %68 = phi i64 [ 0, %2 ], [ %11, %12 ], [ %11, %64 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !17
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !190
  %74 = add i32 %73, %72
  %75 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = add i32 %76, %73
  %78 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !149
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %74, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @Free_script(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @msp_rna_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp ult i32 %14, %16
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %12, %10, %2
  %22 = phi i32 [ 1, %2 ], [ -1, %10 ], [ -1, %12 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @msp_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = icmp ult i32 %12, %14
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %10, %8, %2
  %20 = phi i32 [ 1, %2 ], [ -1, %8 ], [ 1, %10 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @link_msps(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = icmp ult i32 %1, %2
  br i1 %4, label %5, label %150

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = sub nsw i64 %7, %6
  %9 = xor i64 %6, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 %6
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct._exon_t, ptr %15, i64 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !168
  %17 = getelementptr inbounds %struct._exon_t, ptr %15, i64 0, i32 6
  %18 = load i64, ptr %17, align 4
  %19 = or i64 %18, 4294967292
  store i64 %19, ptr %17, align 4
  %20 = add nuw nsw i64 %6, 1
  br label %21

21:                                               ; preds = %12, %5
  %22 = phi i64 [ %6, %5 ], [ %20, %12 ]
  %23 = sub nsw i64 0, %7
  %24 = icmp eq i64 %9, %23
  br i1 %24, label %44, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %42, %25 ], [ %22, %21 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct._exon_t, ptr %29, i64 0, i32 5
  store i32 0, ptr %30, align 4, !tbaa !168
  %31 = getelementptr inbounds %struct._exon_t, ptr %29, i64 0, i32 6
  %32 = load i64, ptr %31, align 4
  %33 = or i64 %32, 4294967292
  store i64 %33, ptr %31, align 4
  %34 = add nuw nsw i64 %26, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct._exon_t, ptr %37, i64 0, i32 5
  store i32 0, ptr %38, align 4, !tbaa !168
  %39 = getelementptr inbounds %struct._exon_t, ptr %37, i64 0, i32 6
  %40 = load i64, ptr %39, align 4
  %41 = or i64 %40, 4294967292
  store i64 %41, ptr %39, align 4
  %42 = add nuw nsw i64 %26, 2
  %43 = icmp eq i64 %42, %7
  br i1 %43, label %44, label %25, !llvm.loop !192

44:                                               ; preds = %25, %21
  br label %47

45:                                               ; preds = %147, %47
  %46 = icmp eq i64 %65, %7
  br i1 %46, label %150, label %47, !llvm.loop !193

47:                                               ; preds = %44, %45
  %48 = phi i64 [ %65, %45 ], [ %6, %44 ]
  %49 = phi i64 [ %52, %45 ], [ %6, %44 ]
  %50 = phi i32 [ %64, %45 ], [ 0, %44 ]
  %51 = phi i32 [ %62, %45 ], [ 0, %44 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct._exon_t, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !149
  %58 = getelementptr inbounds %struct._exon_t, ptr %55, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !168
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !168
  %61 = icmp ugt i32 %60, %51
  %62 = tail call i32 @llvm.umax.i32(i32 %60, i32 %51)
  %63 = trunc i64 %48 to i32
  %64 = select i1 %61, i32 %63, i32 %50
  %65 = add nuw nsw i64 %48, 1
  %66 = icmp ult i64 %65, %7
  br i1 %66, label %67, label %45

67:                                               ; preds = %47
  %68 = getelementptr inbounds %struct._exon_t, ptr %55, i64 0, i32 2
  %69 = getelementptr inbounds %struct._exon_t, ptr %55, i64 0, i32 3
  %70 = getelementptr inbounds %struct._exon_t, ptr %55, i64 0, i32 1
  %71 = shl nuw nsw i64 %48, 2
  %72 = and i64 %71, 4294967292
  br label %73

73:                                               ; preds = %67, %147
  %74 = phi i64 [ %52, %67 ], [ %148, %147 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !17
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = load i32, ptr %68, align 4, !tbaa !42
  %80 = icmp ult i32 %79, %78
  %81 = getelementptr inbounds %struct._exon_t, ptr %77, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = load i32, ptr %69, align 4, !tbaa !43
  %84 = icmp ult i32 %83, %82
  br i1 %80, label %85, label %105

85:                                               ; preds = %73
  br i1 %84, label %125, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %70, align 4, !tbaa !26
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %147, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct._exon_t, ptr %77, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = icmp ult i32 %91, %83
  br i1 %92, label %147, label %93

93:                                               ; preds = %89
  %94 = sub i32 %82, %87
  %95 = sub i32 %83, %82
  %96 = sub i32 %91, %83
  %97 = icmp ugt i32 %94, %95
  %98 = icmp ugt i32 %96, %95
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %147

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  %102 = icmp ugt i32 %94, %101
  %103 = icmp ugt i32 %96, %101
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %125, label %147

105:                                              ; preds = %73
  br i1 %84, label %106, label %147

106:                                              ; preds = %105
  %107 = load i32, ptr %55, align 4, !tbaa !28
  %108 = icmp ult i32 %78, %107
  br i1 %108, label %147, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._exon_t, ptr %77, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = icmp ult i32 %111, %79
  br i1 %112, label %147, label %113

113:                                              ; preds = %109
  %114 = sub i32 %78, %107
  %115 = sub i32 %79, %78
  %116 = sub i32 %111, %79
  %117 = icmp ugt i32 %114, %115
  %118 = icmp ugt i32 %116, %115
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %147

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  %122 = icmp ugt i32 %114, %121
  %123 = icmp ugt i32 %116, %121
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %147

125:                                              ; preds = %100, %85, %120
  %126 = load i32, ptr %58, align 4, !tbaa !168
  %127 = getelementptr inbounds %struct._exon_t, ptr %77, i64 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !168
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %147, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %55, align 4, !tbaa !28
  %132 = sub i32 %78, %131
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = lshr i32 %133, 15
  %135 = load i32, ptr %70, align 4, !tbaa !26
  %136 = sub i32 %82, %135
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = lshr i32 %137, 15
  %139 = add nuw nsw i32 %138, %134
  %140 = icmp ugt i32 %126, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = sub i32 %126, %139
  store i32 %142, ptr %127, align 4, !tbaa !168
  %143 = getelementptr inbounds %struct._exon_t, ptr %77, i64 0, i32 6
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, -4294967293
  %146 = or i64 %145, %72
  store i64 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %109, %106, %89, %86, %105, %93, %100, %113, %120, %130, %141, %125
  %148 = add nuw nsw i64 %74, 1
  %149 = icmp ult i64 %148, %7
  br i1 %149, label %73, label %45, !llvm.loop !194

150:                                              ; preds = %45, %3
  %151 = phi i32 [ -1, %3 ], [ %64, %45 ]
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal fastcc void @msp2exons(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %106

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct._collec_t, ptr %2, i64 0, i32 1
  %8 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds %struct._collec_t, ptr %2, i64 0, i32 2
  br i1 %8, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 8, !tbaa !16
  br label %77

12:                                               ; preds = %6, %71
  %13 = phi i32 [ %75, %71 ], [ %1, %6 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i32, ptr %7, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = add i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, 30
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct._exon_t, ptr %24, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = add i32 %34, -1
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct._exon_t, ptr %24, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 %27)
  store i32 %40, ptr %38, align 4, !tbaa !42
  %41 = getelementptr inbounds %struct._exon_t, ptr %24, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 %34)
  store i32 %43, ptr %41, align 4, !tbaa !43
  %44 = load i32, ptr %16, align 4, !tbaa !28
  %45 = tail call i32 @llvm.umin.i32(i32 %25, i32 %44)
  store i32 %45, ptr %24, align 4, !tbaa !28
  %46 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = tail call i32 @llvm.umin.i32(i32 %32, i32 %47)
  store i32 %48, ptr %31, align 4, !tbaa !26
  %49 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 6
  %50 = load i64, ptr %49, align 4
  tail call void @free(ptr noundef nonnull %16) #18
  br label %71

51:                                               ; preds = %30, %19, %12
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = icmp ugt i32 %52, %17
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = add i32 %52, 5
  store i32 %55, ptr %9, align 4, !tbaa !14
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = zext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call ptr @xrealloc(ptr noundef %56, i64 noundef %58) #18
  store ptr %59, ptr %2, align 8, !tbaa !17
  %60 = load i32, ptr %7, align 8, !tbaa !16
  br label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi i32 [ %17, %61 ], [ %60, %54 ]
  %65 = phi ptr [ %62, %61 ], [ %59, %54 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %7, align 8, !tbaa !16
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %16, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 6
  %70 = load i64, ptr %69, align 4
  br label %71

71:                                               ; preds = %63, %37
  %72 = phi i64 [ %70, %63 ], [ %50, %37 ]
  %73 = shl i64 %72, 32
  %74 = ashr i64 %73, 34
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %12, label %106

77:                                               ; preds = %10, %94
  %78 = phi i32 [ %97, %94 ], [ %11, %10 ]
  %79 = phi i32 [ %104, %94 ], [ %1, %10 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = icmp ugt i32 %83, %78
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !17
  br label %94

87:                                               ; preds = %77
  %88 = add i32 %83, 5
  store i32 %88, ptr %9, align 4, !tbaa !14
  %89 = load ptr, ptr %2, align 8, !tbaa !17
  %90 = zext i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call ptr @xrealloc(ptr noundef %89, i64 noundef %91) #18
  store ptr %92, ptr %2, align 8, !tbaa !17
  %93 = load i32, ptr %7, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %85, %87
  %95 = phi i32 [ %78, %85 ], [ %93, %87 ]
  %96 = phi ptr [ %86, %85 ], [ %92, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %7, align 8, !tbaa !16
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %82, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %struct._exon_t, ptr %82, i64 0, i32 6
  %101 = load i64, ptr %100, align 4
  %102 = shl i64 %101, 32
  %103 = ashr i64 %102, 34
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %77, label %106

106:                                              ; preds = %94, %71, %4
  %107 = getelementptr inbounds %struct._collec_t, ptr %2, i64 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %127, label %110

110:                                              ; preds = %106
  %111 = add i32 %108, -1
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %123, %112 ]
  %114 = phi i32 [ %111, %110 ], [ %124, %112 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !17
  %116 = getelementptr inbounds ptr, ptr %115, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  store ptr %120, ptr %116, align 8, !tbaa !21
  %121 = load ptr, ptr %2, align 8, !tbaa !17
  %122 = getelementptr inbounds ptr, ptr %121, i64 %118
  store ptr %117, ptr %122, align 8, !tbaa !21
  %123 = add nuw nsw i64 %113, 1
  %124 = add i32 %114, -1
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %112, label %127, !llvm.loop !195

127:                                              ; preds = %112, %106
  ret void
}

declare ptr @tfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hash_node_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !154
  %4 = load i32, ptr %1, align 4, !tbaa !154
  %5 = icmp ult i32 %3, %4
  %6 = icmp ugt i32 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @tsearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @align_get_dist(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @align_path(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Condense_both_Ends(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_max_score_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, i32 noundef %9) unnamed_addr #14 {
  %11 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %8, align 1
  store i32 %14, ptr %13, align 1
  %15 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %16 = sub i32 0, %15
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %434, label %18

18:                                               ; preds = %10
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = getelementptr inbounds i8, ptr %8, i64 1
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 2
  %25 = getelementptr inbounds i8, ptr %8, i64 3
  %26 = zext i32 %6 to i64
  %27 = getelementptr i8, ptr %0, i64 -3
  %28 = getelementptr inbounds i8, ptr %7, i64 2
  %29 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 4
  %30 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 5
  %31 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 3
  %32 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 2
  %34 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 6
  %35 = sext i32 %16 to i64
  %36 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %37 = getelementptr i8, ptr %0, i64 %23
  %38 = getelementptr i8, ptr %27, i64 %26
  br label %39

39:                                               ; preds = %18, %429
  %40 = phi i32 [ %36, %18 ], [ %54, %429 ]
  %41 = phi i64 [ %35, %18 ], [ %430, %429 ]
  %42 = phi i32 [ undef, %18 ], [ %349, %429 ]
  %43 = phi i32 [ undef, %18 ], [ %410, %429 ]
  %44 = zext i32 %40 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %20, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %47, i64 %44, i1 false)
  %48 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %21, i64 %49
  %51 = getelementptr inbounds i8, ptr %20, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %51, i64 %49, i1 false)
  %52 = load i8, ptr %8, align 1, !tbaa !17
  %53 = load i8, ptr %22, align 1, !tbaa !17
  %54 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %55 = zext i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr i8, ptr %37, i64 %41
  %58 = getelementptr i8, ptr %57, i64 %56
  %59 = add i32 %54, 2
  %60 = load i8, ptr %7, align 1, !tbaa !17
  %61 = icmp ult i32 %54, -2
  %62 = load i8, ptr %24, align 1, !tbaa !17
  %63 = load i8, ptr %25, align 1, !tbaa !17
  %64 = getelementptr i8, ptr %38, i64 %41
  %65 = getelementptr inbounds i8, ptr %28, i64 %55
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i32 %59 to i64
  %68 = trunc i64 %41 to i32
  %69 = add i32 %68, -1
  %70 = add i32 %69, %4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, %52
  %75 = zext i1 %74 to i32
  %76 = add i32 %68, %4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, %53
  %81 = select i1 %74, i32 2, i32 1
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = getelementptr inbounds i8, ptr %58, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, %60
  %86 = zext i1 %85 to i32
  br i1 %61, label %87, label %115

87:                                               ; preds = %39, %87
  %88 = phi i8 [ %95, %87 ], [ %60, %39 ]
  %89 = phi i8 [ %101, %87 ], [ %84, %39 ]
  %90 = phi i64 [ %113, %87 ], [ 1, %39 ]
  %91 = phi i32 [ %99, %87 ], [ 0, %39 ]
  %92 = phi i32 [ %112, %87 ], [ %86, %39 ]
  %93 = phi i32 [ %105, %87 ], [ 0, %39 ]
  %94 = getelementptr inbounds i8, ptr %7, i64 %90
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp eq i8 %89, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %91, %97
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 %92)
  %100 = getelementptr inbounds i8, ptr %83, i64 %90
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = icmp eq i8 %101, %88
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %93, %103
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 %92)
  %106 = add nsw i32 %99, -1
  %107 = add nsw i32 %105, -1
  %108 = tail call i32 @llvm.smax.i32(i32 %106, i32 %107)
  %109 = icmp eq i8 %101, %95
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %92, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %108, i32 %111)
  %113 = add nuw nsw i64 %90, 1
  %114 = icmp eq i64 %113, %67
  br i1 %114, label %115, label %87, !llvm.loop !105

115:                                              ; preds = %39, %87
  %116 = phi i32 [ %86, %39 ], [ %112, %87 ]
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i1 true, i1 %80
  %119 = select i1 %118, i1 true, i1 %74
  %120 = select i1 %119, i32 %70, i32 %42
  %121 = select i1 %119, i32 %116, i32 0
  %122 = select i1 %119, i32 %82, i32 0
  %123 = add i32 %68, -4
  %124 = add i32 %123, %6
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = icmp eq i8 %127, %62
  %129 = zext i1 %128 to i32
  %130 = add i32 %68, -3
  %131 = add i32 %130, %6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = icmp eq i8 %134, %63
  %136 = select i1 %128, i32 2, i32 1
  %137 = select i1 %135, i32 %136, i32 %129
  %138 = getelementptr inbounds i8, ptr %64, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = icmp eq i8 %139, %66
  %141 = zext i1 %140 to i32
  br i1 %61, label %142, label %170

142:                                              ; preds = %115, %142
  %143 = phi i8 [ %150, %142 ], [ %66, %115 ]
  %144 = phi i8 [ %156, %142 ], [ %139, %115 ]
  %145 = phi i64 [ %168, %142 ], [ 1, %115 ]
  %146 = phi i32 [ %154, %142 ], [ 0, %115 ]
  %147 = phi i32 [ %167, %142 ], [ %141, %115 ]
  %148 = phi i32 [ %160, %142 ], [ 0, %115 ]
  %149 = getelementptr inbounds i8, ptr %65, i64 %145
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = icmp eq i8 %144, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %146, %152
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 %147)
  %155 = getelementptr inbounds i8, ptr %138, i64 %145
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = icmp eq i8 %156, %143
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %148, %158
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 %147)
  %161 = add nsw i32 %154, -1
  %162 = add nsw i32 %160, -1
  %163 = tail call i32 @llvm.smax.i32(i32 %161, i32 %162)
  %164 = icmp eq i8 %156, %150
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %147, %165
  %167 = tail call i32 @llvm.smax.i32(i32 %163, i32 %166)
  %168 = add nuw nsw i64 %145, 1
  %169 = icmp eq i64 %168, %67
  br i1 %169, label %170, label %142, !llvm.loop !105

170:                                              ; preds = %115, %142
  %171 = phi i32 [ %141, %115 ], [ %167, %142 ]
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i1 true, i1 %135
  %174 = select i1 %173, i1 true, i1 %128
  %175 = add i32 %69, %6
  %176 = select i1 %174, i32 %171, i32 0
  %177 = select i1 %174, i32 %175, i32 %43
  %178 = select i1 %174, i32 %137, i32 0
  %179 = add i32 %68, %4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = icmp eq i8 %182, %52
  %184 = zext i1 %183 to i32
  %185 = add i32 %179, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = icmp eq i8 %188, %53
  %190 = select i1 %183, i32 2, i32 1
  %191 = select i1 %189, i32 %190, i32 %184
  %192 = load i8, ptr %58, align 1, !tbaa !17
  %193 = icmp eq i8 %192, %60
  %194 = zext i1 %193 to i32
  br i1 %61, label %195, label %223

195:                                              ; preds = %170, %195
  %196 = phi i8 [ %203, %195 ], [ %60, %170 ]
  %197 = phi i8 [ %209, %195 ], [ %192, %170 ]
  %198 = phi i64 [ %221, %195 ], [ 1, %170 ]
  %199 = phi i32 [ %207, %195 ], [ 0, %170 ]
  %200 = phi i32 [ %220, %195 ], [ %194, %170 ]
  %201 = phi i32 [ %213, %195 ], [ 0, %170 ]
  %202 = getelementptr inbounds i8, ptr %7, i64 %198
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = icmp eq i8 %197, %203
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %199, %205
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 %200)
  %208 = getelementptr inbounds i8, ptr %58, i64 %198
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = icmp eq i8 %209, %196
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %201, %211
  %213 = tail call i32 @llvm.smax.i32(i32 %212, i32 %200)
  %214 = add nsw i32 %207, -1
  %215 = add nsw i32 %213, -1
  %216 = tail call i32 @llvm.smax.i32(i32 %214, i32 %215)
  %217 = icmp eq i8 %209, %203
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %200, %218
  %220 = tail call i32 @llvm.smax.i32(i32 %216, i32 %219)
  %221 = add nuw nsw i64 %198, 1
  %222 = icmp eq i64 %221, %67
  br i1 %222, label %223, label %195, !llvm.loop !105

223:                                              ; preds = %195, %170
  %224 = phi i32 [ %194, %170 ], [ %220, %195 ]
  %225 = icmp ult i32 %224, %121
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = icmp ugt i32 %224, %121
  %228 = icmp ugt i32 %191, %122
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i32 [ %120, %230 ], [ %179, %226 ]
  %233 = phi i32 [ %121, %230 ], [ %224, %226 ]
  %234 = phi i32 [ %122, %230 ], [ %191, %226 ]
  %235 = add i32 %68, -3
  %236 = add i32 %235, %6
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = icmp eq i8 %239, %62
  %241 = zext i1 %240 to i32
  %242 = add i32 %68, -2
  %243 = add i32 %242, %6
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !17
  %247 = icmp eq i8 %246, %63
  %248 = select i1 %240, i32 2, i32 1
  %249 = select i1 %247, i32 %248, i32 %241
  %250 = load i8, ptr %64, align 1, !tbaa !17
  %251 = icmp eq i8 %250, %66
  %252 = zext i1 %251 to i32
  br i1 %61, label %253, label %281

253:                                              ; preds = %231, %253
  %254 = phi i8 [ %261, %253 ], [ %66, %231 ]
  %255 = phi i8 [ %267, %253 ], [ %250, %231 ]
  %256 = phi i64 [ %279, %253 ], [ 1, %231 ]
  %257 = phi i32 [ %265, %253 ], [ 0, %231 ]
  %258 = phi i32 [ %278, %253 ], [ %252, %231 ]
  %259 = phi i32 [ %271, %253 ], [ 0, %231 ]
  %260 = getelementptr inbounds i8, ptr %65, i64 %256
  %261 = load i8, ptr %260, align 1, !tbaa !17
  %262 = icmp eq i8 %255, %261
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %257, %263
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 %258)
  %266 = getelementptr inbounds i8, ptr %64, i64 %256
  %267 = load i8, ptr %266, align 1, !tbaa !17
  %268 = icmp eq i8 %267, %254
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %259, %269
  %271 = tail call i32 @llvm.smax.i32(i32 %270, i32 %258)
  %272 = add nsw i32 %265, -1
  %273 = add nsw i32 %271, -1
  %274 = tail call i32 @llvm.smax.i32(i32 %272, i32 %273)
  %275 = icmp eq i8 %267, %261
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %258, %276
  %278 = tail call i32 @llvm.smax.i32(i32 %274, i32 %277)
  %279 = add nuw nsw i64 %256, 1
  %280 = icmp eq i64 %279, %67
  br i1 %280, label %281, label %253, !llvm.loop !105

281:                                              ; preds = %253, %231
  %282 = phi i32 [ %252, %231 ], [ %278, %253 ]
  %283 = icmp ult i32 %282, %176
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = icmp ugt i32 %282, %176
  %286 = icmp ugt i32 %249, %178
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = add i32 %68, %6
  br label %290

290:                                              ; preds = %288, %284, %281
  %291 = phi i32 [ %282, %288 ], [ %176, %281 ], [ %176, %284 ]
  %292 = phi i32 [ %289, %288 ], [ %177, %281 ], [ %177, %284 ]
  %293 = phi i32 [ %249, %288 ], [ %178, %281 ], [ %178, %284 ]
  %294 = add i32 %68, 1
  %295 = add i32 %294, %4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !17
  %299 = icmp eq i8 %298, %52
  %300 = zext i1 %299 to i32
  %301 = add i32 %295, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !17
  %305 = icmp eq i8 %304, %53
  %306 = select i1 %299, i32 2, i32 1
  %307 = select i1 %305, i32 %306, i32 %300
  %308 = getelementptr inbounds i8, ptr %58, i64 1
  %309 = load i8, ptr %308, align 1, !tbaa !17
  %310 = icmp eq i8 %309, %60
  %311 = zext i1 %310 to i32
  br i1 %61, label %312, label %340

312:                                              ; preds = %290, %312
  %313 = phi i8 [ %320, %312 ], [ %60, %290 ]
  %314 = phi i8 [ %326, %312 ], [ %309, %290 ]
  %315 = phi i64 [ %338, %312 ], [ 1, %290 ]
  %316 = phi i32 [ %324, %312 ], [ 0, %290 ]
  %317 = phi i32 [ %337, %312 ], [ %311, %290 ]
  %318 = phi i32 [ %330, %312 ], [ 0, %290 ]
  %319 = getelementptr inbounds i8, ptr %7, i64 %315
  %320 = load i8, ptr %319, align 1, !tbaa !17
  %321 = icmp eq i8 %314, %320
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %316, %322
  %324 = tail call i32 @llvm.smax.i32(i32 %323, i32 %317)
  %325 = getelementptr inbounds i8, ptr %308, i64 %315
  %326 = load i8, ptr %325, align 1, !tbaa !17
  %327 = icmp eq i8 %326, %313
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %318, %328
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 %317)
  %331 = add nsw i32 %324, -1
  %332 = add nsw i32 %330, -1
  %333 = tail call i32 @llvm.smax.i32(i32 %331, i32 %332)
  %334 = icmp eq i8 %326, %320
  %335 = zext i1 %334 to i32
  %336 = add nsw i32 %317, %335
  %337 = tail call i32 @llvm.smax.i32(i32 %333, i32 %336)
  %338 = add nuw nsw i64 %315, 1
  %339 = icmp eq i64 %338, %67
  br i1 %339, label %340, label %312, !llvm.loop !105

340:                                              ; preds = %312, %290
  %341 = phi i32 [ %311, %290 ], [ %337, %312 ]
  %342 = icmp ult i32 %341, %233
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = icmp ugt i32 %341, %233
  %345 = icmp ugt i32 %307, %234
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343, %340
  br label %348

348:                                              ; preds = %347, %343
  %349 = phi i32 [ %232, %347 ], [ %295, %343 ]
  %350 = phi i32 [ %233, %347 ], [ %341, %343 ]
  %351 = phi i32 [ %234, %347 ], [ %307, %343 ]
  %352 = add i32 %68, -2
  %353 = add i32 %352, %6
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !17
  %357 = icmp eq i8 %356, %62
  %358 = zext i1 %357 to i32
  %359 = add i32 %68, -1
  %360 = add i32 %359, %6
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !17
  %364 = icmp eq i8 %363, %63
  %365 = select i1 %357, i32 2, i32 1
  %366 = select i1 %364, i32 %365, i32 %358
  %367 = getelementptr inbounds i8, ptr %64, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !17
  %369 = icmp eq i8 %368, %66
  %370 = zext i1 %369 to i32
  br i1 %61, label %371, label %399

371:                                              ; preds = %348, %371
  %372 = phi i8 [ %379, %371 ], [ %66, %348 ]
  %373 = phi i8 [ %385, %371 ], [ %368, %348 ]
  %374 = phi i64 [ %397, %371 ], [ 1, %348 ]
  %375 = phi i32 [ %383, %371 ], [ 0, %348 ]
  %376 = phi i32 [ %396, %371 ], [ %370, %348 ]
  %377 = phi i32 [ %389, %371 ], [ 0, %348 ]
  %378 = getelementptr inbounds i8, ptr %65, i64 %374
  %379 = load i8, ptr %378, align 1, !tbaa !17
  %380 = icmp eq i8 %373, %379
  %381 = zext i1 %380 to i32
  %382 = add nsw i32 %375, %381
  %383 = tail call i32 @llvm.smax.i32(i32 %382, i32 %376)
  %384 = getelementptr inbounds i8, ptr %367, i64 %374
  %385 = load i8, ptr %384, align 1, !tbaa !17
  %386 = icmp eq i8 %385, %372
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %377, %387
  %389 = tail call i32 @llvm.smax.i32(i32 %388, i32 %376)
  %390 = add nsw i32 %383, -1
  %391 = add nsw i32 %389, -1
  %392 = tail call i32 @llvm.smax.i32(i32 %390, i32 %391)
  %393 = icmp eq i8 %385, %379
  %394 = zext i1 %393 to i32
  %395 = add nsw i32 %376, %394
  %396 = tail call i32 @llvm.smax.i32(i32 %392, i32 %395)
  %397 = add nuw nsw i64 %374, 1
  %398 = icmp eq i64 %397, %67
  br i1 %398, label %399, label %371, !llvm.loop !105

399:                                              ; preds = %371, %348
  %400 = phi i32 [ %370, %348 ], [ %396, %371 ]
  %401 = icmp ult i32 %400, %291
  br i1 %401, label %408, label %402

402:                                              ; preds = %399
  %403 = icmp ugt i32 %400, %291
  %404 = icmp ugt i32 %366, %293
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = add i32 %294, %6
  br label %408

408:                                              ; preds = %406, %402, %399
  %409 = phi i32 [ %400, %406 ], [ %291, %399 ], [ %291, %402 ]
  %410 = phi i32 [ %407, %406 ], [ %292, %399 ], [ %292, %402 ]
  %411 = phi i32 [ %366, %406 ], [ %293, %399 ], [ %293, %402 ]
  %412 = trunc i64 %41 to i32
  %413 = add i32 %350, %409
  %414 = add nuw nsw i32 %351, %411
  %415 = load i32, ptr %29, align 4, !tbaa !119
  %416 = icmp ult i32 %413, %415
  br i1 %416, label %429, label %417

417:                                              ; preds = %408
  %418 = icmp ugt i32 %413, %415
  br i1 %418, label %427, label %419

419:                                              ; preds = %417
  %420 = load i32, ptr %30, align 4, !tbaa !120
  %421 = icmp ult i32 %414, %420
  br i1 %421, label %429, label %422

422:                                              ; preds = %419
  %423 = icmp ugt i32 %414, %420
  br i1 %423, label %427, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %31, align 4, !tbaa !114
  %426 = icmp ugt i32 %425, %3
  br i1 %426, label %427, label %429

427:                                              ; preds = %424, %422, %417
  store i32 %413, ptr %29, align 4, !tbaa !119
  store i32 %414, ptr %30, align 4, !tbaa !120
  store i32 %349, ptr %2, align 4, !tbaa !110
  %428 = add i32 %412, %5
  store i32 %428, ptr %32, align 4, !tbaa !112
  store i32 %410, ptr %33, align 4, !tbaa !113
  store i32 %3, ptr %31, align 4, !tbaa !114
  store i32 %9, ptr %34, align 4, !tbaa !115
  br label %429

429:                                              ; preds = %424, %419, %408, %427
  %430 = add nsw i64 %41, 1
  %431 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %41, %432
  br i1 %433, label %39, label %434, !llvm.loop !196

434:                                              ; preds = %429, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_hash_env_t", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 4148}
!12 = !{!"_seq_t", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156}
!13 = !{!"_read_buf_t", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!14 = !{!15, !10, i64 12}
!15 = !{!"_collec_t", !8, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!15, !10, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!12, !7, i64 16}
!19 = !{!20, !10, i64 40}
!20 = !{!"_options_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !10, i64 4}
!23 = !{!"_sim4_stats", !10, i64 0, !10, i64 4, !10, i64 8}
!24 = !{!23, !10, i64 8}
!25 = !{!6, !7, i64 8}
!26 = !{!27, !10, i64 4}
!27 = !{!"_exon_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 28, !10, i64 31}
!28 = !{!27, !10, i64 0}
!29 = !{!30, !10, i64 24}
!30 = !{!"_result_t", !7, i64 0, !15, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !23, i64 36}
!31 = !{!6, !10, i64 36}
!32 = !{!6, !10, i64 32}
!33 = !{!6, !7, i64 24}
!34 = !{!6, !7, i64 0}
!35 = !{!20, !10, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!27, !10, i64 8}
!43 = !{!27, !10, i64 12}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !37, !50, !49}
!52 = distinct !{!52, !37, !49, !50}
!53 = distinct !{!53, !37, !50, !49}
!54 = distinct !{!54, !37}
!55 = !{!20, !10, i64 28}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37, !49, !50}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !37, !49}
!62 = distinct !{!62, !37}
!63 = !{!20, !10, i64 56}
!64 = !{!20, !10, i64 48}
!65 = !{!30, !10, i64 28}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37, !49, !50}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !37, !49}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37, !49, !50}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !37, !49}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37, !49, !50}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !37, !49}
!87 = distinct !{!87, !37, !49, !50}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !37, !49}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!20, !10, i64 36}
!101 = distinct !{!101, !37}
!102 = !{!20, !10, i64 32}
!103 = distinct !{!103, !37}
!104 = !{!20, !10, i64 44}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = !{!30, !10, i64 32}
!108 = !{!30, !10, i64 16}
!109 = distinct !{!109, !37}
!110 = !{!111, !10, i64 0}
!111 = !{!"_splice_score_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!112 = !{!111, !10, i64 4}
!113 = !{!111, !10, i64 8}
!114 = !{!111, !10, i64 12}
!115 = !{!111, !10, i64 24}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = !{!111, !10, i64 16}
!120 = !{!111, !10, i64 20}
!121 = !{!20, !10, i64 16}
!122 = !{!20, !7, i64 8}
!123 = distinct !{!123, !37}
!124 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!125 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!126 = !{i64 0, i64 4, !38}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38}
!130 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38}
!131 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = !{!135, !7, i64 0}
!135 = !{!"_edit_script_list", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!136 = !{!135, !7, i64 8}
!137 = !{!135, !10, i64 16}
!138 = !{!135, !10, i64 20}
!139 = !{!135, !10, i64 24}
!140 = !{!135, !10, i64 28}
!141 = !{!135, !10, i64 32}
!142 = !{!143, !8, i64 12}
!143 = !{!"_edit_script", !7, i64 0, !10, i64 8, !8, i64 12}
!144 = !{!143, !10, i64 8}
!145 = !{!143, !7, i64 0}
!146 = distinct !{!146, !37, !49, !50}
!147 = distinct !{!147, !37, !50, !49}
!148 = distinct !{!148, !37}
!149 = !{!27, !10, i64 16}
!150 = distinct !{!150, !37}
!151 = !{!30, !7, i64 0}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = !{!155, !10, i64 0}
!155 = !{!"_hash_node_t", !10, i64 0, !10, i64 4}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = !{!20, !10, i64 64}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = !{!27, !10, i64 20}
!169 = !{!20, !10, i64 72}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = !{!30, !10, i64 40}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = !{!30, !10, i64 44}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = !{!155, !10, i64 4}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = !{!20, !10, i64 68}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
