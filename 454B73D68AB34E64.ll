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
  br i1 %19, label %3530, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct._seq_t, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %3530, label %24

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
  br i1 %36, label %3527, label %37

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

72:                                               ; preds = %37, %3522
  %73 = phi i64 [ 0, %37 ], [ %3523, %3522 ]
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
  br i1 %85, label %3522, label %86

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
  br i1 %266, label %3522, label %267

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

699:                                              ; preds = %270, %696, %683, %89, %86
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
  br i1 %902, label %3522, label %903

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

1278:                                             ; preds = %909, %1277, %1264, %702, %699
  %1279 = load i32, ptr %83, align 8, !tbaa !16
  %1280 = icmp ugt i32 %1279, 1
  br i1 %1280, label %1281, label %2221

1281:                                             ; preds = %1278, %2216
  %1282 = phi i32 [ %2217, %2216 ], [ %1279, %1278 ]
  %1283 = phi i32 [ %2219, %2216 ], [ 1, %1278 ]
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
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1296, -1
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %1299, label %2216

1299:                                             ; preds = %1281
  %1300 = load i32, ptr %1291, align 4, !tbaa !28
  %1301 = add i32 %1300, -1
  %1302 = getelementptr inbounds %struct._exon_t, ptr %1288, i64 0, i32 2
  %1303 = load i32, ptr %1302, align 4, !tbaa !42
  %1304 = icmp ugt i32 %1301, %1303
  br i1 %1304, label %1305, label %2216

1305:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %1306 = icmp ult i32 %1297, 501
  br i1 %1306, label %1307, label %2105

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
  br i1 %1317, label %2020, label %1318

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
  br label %2020

1362:                                             ; preds = %1325
  %1363 = add i32 %1323, 1
  br label %2020

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
  %1387 = sub i32 %1303, %1296
  %1388 = add i32 %1387, 2
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
  br label %2023

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
  %1424 = zext i32 %1418 to i64
  %1425 = add nuw nsw i64 %1424, 1
  %1426 = icmp ult i32 %1418, 7
  %1427 = ptrtoint ptr %1423 to i64
  %1428 = ptrtoint ptr %1422 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = icmp ult i64 %1429, 32
  %1431 = select i1 %1426, i1 true, i1 %1430
  br i1 %1431, label %1448, label %1432

1432:                                             ; preds = %1416
  %1433 = and i64 %1425, -8
  %1434 = insertelement <4 x i32> poison, i32 %1296, i64 0
  %1435 = shufflevector <4 x i32> %1434, <4 x i32> poison, <4 x i32> zeroinitializer
  %1436 = insertelement <4 x i32> poison, i32 %1296, i64 0
  %1437 = shufflevector <4 x i32> %1436, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1438

1438:                                             ; preds = %1438, %1432
  %1439 = phi i64 [ 0, %1432 ], [ %1444, %1438 ]
  %1440 = getelementptr inbounds i32, ptr %1422, i64 %1439
  store <4 x i32> %1435, ptr %1440, align 4, !tbaa !38
  %1441 = getelementptr inbounds i32, ptr %1440, i64 4
  store <4 x i32> %1437, ptr %1441, align 4, !tbaa !38
  %1442 = getelementptr inbounds i32, ptr %1423, i64 %1439
  store <4 x i32> %1435, ptr %1442, align 4, !tbaa !38
  %1443 = getelementptr inbounds i32, ptr %1442, i64 4
  store <4 x i32> %1437, ptr %1443, align 4, !tbaa !38
  %1444 = add nuw i64 %1439, 8
  %1445 = icmp eq i64 %1444, %1433
  br i1 %1445, label %1446, label %1438, !llvm.loop !80

1446:                                             ; preds = %1438
  %1447 = icmp eq i64 %1425, %1433
  br i1 %1447, label %1480, label %1448

1448:                                             ; preds = %1416, %1446
  %1449 = phi i64 [ 0, %1416 ], [ %1433, %1446 ]
  %1450 = add nuw nsw i64 %1424, 1
  %1451 = sub nsw i64 %1424, %1449
  %1452 = and i64 %1450, 3
  %1453 = icmp eq i64 %1452, 0
  br i1 %1453, label %1462, label %1454

1454:                                             ; preds = %1448, %1454
  %1455 = phi i64 [ %1459, %1454 ], [ %1449, %1448 ]
  %1456 = phi i64 [ %1460, %1454 ], [ 0, %1448 ]
  %1457 = getelementptr inbounds i32, ptr %1422, i64 %1455
  store i32 %1296, ptr %1457, align 4, !tbaa !38
  %1458 = getelementptr inbounds i32, ptr %1423, i64 %1455
  store i32 %1296, ptr %1458, align 4, !tbaa !38
  %1459 = add nuw nsw i64 %1455, 1
  %1460 = add i64 %1456, 1
  %1461 = icmp eq i64 %1460, %1452
  br i1 %1461, label %1462, label %1454, !llvm.loop !81

1462:                                             ; preds = %1454, %1448
  %1463 = phi i64 [ %1449, %1448 ], [ %1459, %1454 ]
  %1464 = icmp ult i64 %1451, 3
  br i1 %1464, label %1480, label %1465

1465:                                             ; preds = %1462, %1465
  %1466 = phi i64 [ %1478, %1465 ], [ %1463, %1462 ]
  %1467 = getelementptr inbounds i32, ptr %1422, i64 %1466
  store i32 %1296, ptr %1467, align 4, !tbaa !38
  %1468 = getelementptr inbounds i32, ptr %1423, i64 %1466
  store i32 %1296, ptr %1468, align 4, !tbaa !38
  %1469 = add nuw nsw i64 %1466, 1
  %1470 = getelementptr inbounds i32, ptr %1422, i64 %1469
  store i32 %1296, ptr %1470, align 4, !tbaa !38
  %1471 = getelementptr inbounds i32, ptr %1423, i64 %1469
  store i32 %1296, ptr %1471, align 4, !tbaa !38
  %1472 = add nuw nsw i64 %1466, 2
  %1473 = getelementptr inbounds i32, ptr %1422, i64 %1472
  store i32 %1296, ptr %1473, align 4, !tbaa !38
  %1474 = getelementptr inbounds i32, ptr %1423, i64 %1472
  store i32 %1296, ptr %1474, align 4, !tbaa !38
  %1475 = add nuw nsw i64 %1466, 3
  %1476 = getelementptr inbounds i32, ptr %1422, i64 %1475
  store i32 %1296, ptr %1476, align 4, !tbaa !38
  %1477 = getelementptr inbounds i32, ptr %1423, i64 %1475
  store i32 %1296, ptr %1477, align 4, !tbaa !38
  %1478 = add nuw nsw i64 %1466, 4
  %1479 = icmp eq i64 %1475, %1424
  br i1 %1479, label %1480, label %1465, !llvm.loop !82

1480:                                             ; preds = %1462, %1465, %1446
  %1481 = sext i32 %1323 to i64
  %1482 = getelementptr inbounds i32, ptr %1422, i64 %1481
  store i32 %1417, ptr %1482, align 4, !tbaa !38
  %1483 = add i32 %1323, -1
  %1484 = add i32 %1323, 1
  %1485 = call i32 @llvm.umin.i32(i32 %1315, i32 %1297)
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1501, label %1487

1487:                                             ; preds = %1480
  %1488 = zext i32 %1485 to i64
  br label %1489

1489:                                             ; preds = %1496, %1487
  %1490 = phi i64 [ 0, %1487 ], [ %1497, %1496 ]
  %1491 = getelementptr inbounds i8, ptr %1310, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !17
  %1493 = getelementptr inbounds i8, ptr %1313, i64 %1490
  %1494 = load i8, ptr %1493, align 1, !tbaa !17
  %1495 = icmp eq i8 %1492, %1494
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1489
  %1497 = add nuw nsw i64 %1490, 1
  %1498 = icmp eq i64 %1497, %1488
  br i1 %1498, label %1501, label %1489, !llvm.loop !83

1499:                                             ; preds = %1489
  %1500 = trunc i64 %1490 to i32
  br label %1501

1501:                                             ; preds = %1496, %1499, %1480
  %1502 = phi i32 [ 0, %1480 ], [ %1500, %1499 ], [ %1485, %1496 ]
  %1503 = icmp eq i32 %1502, %1297
  br i1 %1503, label %1504, label %1531

1504:                                             ; preds = %1501
  %1505 = add i32 %1303, 1
  %1506 = add i32 %1295, 1
  %1507 = add i32 %1303, %1297
  %1508 = add i32 %1293, -1
  %1509 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1505, ptr %1509, align 4, !tbaa !28
  %1510 = getelementptr inbounds %struct._exon_t, ptr %1509, i64 0, i32 1
  store i32 %1506, ptr %1510, align 4, !tbaa !26
  %1511 = getelementptr inbounds %struct._exon_t, ptr %1509, i64 0, i32 2
  store i32 %1507, ptr %1511, align 4, !tbaa !42
  %1512 = getelementptr inbounds %struct._exon_t, ptr %1509, i64 0, i32 3
  store i32 %1508, ptr %1512, align 4, !tbaa !43
  %1513 = load i32, ptr %32, align 4, !tbaa !14
  %1514 = load i32, ptr %33, align 8, !tbaa !16
  %1515 = icmp ugt i32 %1513, %1514
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1504
  %1517 = load ptr, ptr %13, align 8, !tbaa !17
  br label %1525

1518:                                             ; preds = %1504
  %1519 = add i32 %1513, 5
  store i32 %1519, ptr %32, align 4, !tbaa !14
  %1520 = load ptr, ptr %13, align 8, !tbaa !17
  %1521 = zext i32 %1519 to i64
  %1522 = shl nuw nsw i64 %1521, 3
  %1523 = call ptr @xrealloc(ptr noundef %1520, i64 noundef %1522) #18
  store ptr %1523, ptr %13, align 8, !tbaa !17
  %1524 = load i32, ptr %33, align 8, !tbaa !16
  br label %1525

1525:                                             ; preds = %1518, %1516
  %1526 = phi i32 [ %1514, %1516 ], [ %1524, %1518 ]
  %1527 = phi ptr [ %1517, %1516 ], [ %1523, %1518 ]
  %1528 = add i32 %1526, 1
  store i32 %1528, ptr %33, align 8, !tbaa !16
  %1529 = zext i32 %1526 to i64
  %1530 = getelementptr inbounds ptr, ptr %1527, i64 %1529
  store ptr %1509, ptr %1530, align 8, !tbaa !21
  call void @free(ptr noundef %1422) #18
  call void @free(ptr noundef %1423) #18
  br label %2020

1531:                                             ; preds = %1501
  %1532 = call ptr @xmalloc(i64 noundef %1421) #18
  %1533 = call ptr @xmalloc(i64 noundef %1421) #18
  %1534 = add nuw nsw i64 %1424, 1
  %1535 = icmp ult i32 %1418, 7
  %1536 = ptrtoint ptr %1533 to i64
  %1537 = ptrtoint ptr %1532 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = icmp ult i64 %1538, 32
  %1540 = select i1 %1535, i1 true, i1 %1539
  br i1 %1540, label %1553, label %1541

1541:                                             ; preds = %1531
  %1542 = and i64 %1534, -8
  br label %1543

1543:                                             ; preds = %1543, %1541
  %1544 = phi i64 [ 0, %1541 ], [ %1549, %1543 ]
  %1545 = getelementptr inbounds i32, ptr %1532, i64 %1544
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1545, align 4, !tbaa !38
  %1546 = getelementptr inbounds i32, ptr %1545, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1546, align 4, !tbaa !38
  %1547 = getelementptr inbounds i32, ptr %1533, i64 %1544
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1547, align 4, !tbaa !38
  %1548 = getelementptr inbounds i32, ptr %1547, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1548, align 4, !tbaa !38
  %1549 = add nuw i64 %1544, 8
  %1550 = icmp eq i64 %1549, %1542
  br i1 %1550, label %1551, label %1543, !llvm.loop !84

1551:                                             ; preds = %1543
  %1552 = icmp eq i64 %1534, %1542
  br i1 %1552, label %1585, label %1553

1553:                                             ; preds = %1531, %1551
  %1554 = phi i64 [ 0, %1531 ], [ %1542, %1551 ]
  %1555 = add nuw nsw i64 %1424, 1
  %1556 = sub nsw i64 %1424, %1554
  %1557 = and i64 %1555, 3
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %1567, label %1559

1559:                                             ; preds = %1553, %1559
  %1560 = phi i64 [ %1564, %1559 ], [ %1554, %1553 ]
  %1561 = phi i64 [ %1565, %1559 ], [ 0, %1553 ]
  %1562 = getelementptr inbounds i32, ptr %1532, i64 %1560
  store i32 -1, ptr %1562, align 4, !tbaa !38
  %1563 = getelementptr inbounds i32, ptr %1533, i64 %1560
  store i32 -1, ptr %1563, align 4, !tbaa !38
  %1564 = add nuw nsw i64 %1560, 1
  %1565 = add i64 %1561, 1
  %1566 = icmp eq i64 %1565, %1557
  br i1 %1566, label %1567, label %1559, !llvm.loop !85

1567:                                             ; preds = %1559, %1553
  %1568 = phi i64 [ %1554, %1553 ], [ %1564, %1559 ]
  %1569 = icmp ult i64 %1556, 3
  br i1 %1569, label %1585, label %1570

1570:                                             ; preds = %1567, %1570
  %1571 = phi i64 [ %1583, %1570 ], [ %1568, %1567 ]
  %1572 = getelementptr inbounds i32, ptr %1532, i64 %1571
  store i32 -1, ptr %1572, align 4, !tbaa !38
  %1573 = getelementptr inbounds i32, ptr %1533, i64 %1571
  store i32 -1, ptr %1573, align 4, !tbaa !38
  %1574 = add nuw nsw i64 %1571, 1
  %1575 = getelementptr inbounds i32, ptr %1532, i64 %1574
  store i32 -1, ptr %1575, align 4, !tbaa !38
  %1576 = getelementptr inbounds i32, ptr %1533, i64 %1574
  store i32 -1, ptr %1576, align 4, !tbaa !38
  %1577 = add nuw nsw i64 %1571, 2
  %1578 = getelementptr inbounds i32, ptr %1532, i64 %1577
  store i32 -1, ptr %1578, align 4, !tbaa !38
  %1579 = getelementptr inbounds i32, ptr %1533, i64 %1577
  store i32 -1, ptr %1579, align 4, !tbaa !38
  %1580 = add nuw nsw i64 %1571, 3
  %1581 = getelementptr inbounds i32, ptr %1532, i64 %1580
  store i32 -1, ptr %1581, align 4, !tbaa !38
  %1582 = getelementptr inbounds i32, ptr %1533, i64 %1580
  store i32 -1, ptr %1582, align 4, !tbaa !38
  %1583 = add nuw nsw i64 %1571, 4
  %1584 = icmp eq i64 %1580, %1424
  br i1 %1584, label %1585, label %1570, !llvm.loop !86

1585:                                             ; preds = %1567, %1570, %1551
  %1586 = getelementptr inbounds i32, ptr %1532, i64 %1481
  store i32 %1502, ptr %1586, align 4, !tbaa !38
  %1587 = zext i32 %1484 to i64
  %1588 = shl nuw nsw i64 %1587, 2
  %1589 = call ptr @xmalloc(i64 noundef %1588) #18
  %1590 = call ptr @xmalloc(i64 noundef %1588) #18
  %1591 = call ptr @xmalloc(i64 noundef %1588) #18
  %1592 = call ptr @xmalloc(i64 noundef %1588) #18
  %1593 = icmp eq i32 %1323, 0
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1585
  %1595 = load i32, ptr %1482, align 4, !tbaa !38
  store i32 %1595, ptr %1590, align 4, !tbaa !38
  store i32 0, ptr %1592, align 4, !tbaa !38
  %1596 = load i32, ptr %1586, align 4, !tbaa !38
  store i32 %1596, ptr %1589, align 4, !tbaa !38
  store i32 0, ptr %1591, align 4, !tbaa !38
  br label %1939

1597:                                             ; preds = %1585
  %1598 = ptrtoint ptr %1590 to i64
  %1599 = ptrtoint ptr %1589 to i64
  %1600 = call i32 @llvm.umax.i32(i32 %1484, i32 2)
  %1601 = zext i32 %1600 to i64
  %1602 = add nsw i64 %1601, -1
  %1603 = icmp ult i64 %1602, 12
  %1604 = sub i64 %1599, %1598
  %1605 = icmp ult i64 %1604, 32
  %1606 = select i1 %1603, i1 true, i1 %1605
  br i1 %1606, label %1625, label %1607

1607:                                             ; preds = %1597
  %1608 = and i64 %1602, -8
  %1609 = or i64 %1608, 1
  %1610 = insertelement <4 x i32> poison, i32 %1296, i64 0
  %1611 = shufflevector <4 x i32> %1610, <4 x i32> poison, <4 x i32> zeroinitializer
  %1612 = insertelement <4 x i32> poison, i32 %1296, i64 0
  %1613 = shufflevector <4 x i32> %1612, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1614

1614:                                             ; preds = %1614, %1607
  %1615 = phi i64 [ 0, %1607 ], [ %1621, %1614 ]
  %1616 = or i64 %1615, 1
  %1617 = getelementptr inbounds i32, ptr %1590, i64 %1616
  store <4 x i32> %1611, ptr %1617, align 4, !tbaa !38
  %1618 = getelementptr inbounds i32, ptr %1617, i64 4
  store <4 x i32> %1613, ptr %1618, align 4, !tbaa !38
  %1619 = getelementptr inbounds i32, ptr %1589, i64 %1616
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1619, align 4, !tbaa !38
  %1620 = getelementptr inbounds i32, ptr %1619, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %1620, align 4, !tbaa !38
  %1621 = add nuw i64 %1615, 8
  %1622 = icmp eq i64 %1621, %1608
  br i1 %1622, label %1623, label %1614, !llvm.loop !87

1623:                                             ; preds = %1614
  %1624 = icmp eq i64 %1602, %1608
  br i1 %1624, label %1658, label %1625

1625:                                             ; preds = %1597, %1623
  %1626 = phi i64 [ 1, %1597 ], [ %1609, %1623 ]
  %1627 = sub nsw i64 %1601, %1626
  %1628 = xor i64 %1626, -1
  %1629 = add nsw i64 %1628, %1601
  %1630 = and i64 %1627, 3
  %1631 = icmp eq i64 %1630, 0
  br i1 %1631, label %1640, label %1632

1632:                                             ; preds = %1625, %1632
  %1633 = phi i64 [ %1637, %1632 ], [ %1626, %1625 ]
  %1634 = phi i64 [ %1638, %1632 ], [ 0, %1625 ]
  %1635 = getelementptr inbounds i32, ptr %1590, i64 %1633
  store i32 %1296, ptr %1635, align 4, !tbaa !38
  %1636 = getelementptr inbounds i32, ptr %1589, i64 %1633
  store i32 -1, ptr %1636, align 4, !tbaa !38
  %1637 = add nuw nsw i64 %1633, 1
  %1638 = add i64 %1634, 1
  %1639 = icmp eq i64 %1638, %1630
  br i1 %1639, label %1640, label %1632, !llvm.loop !88

1640:                                             ; preds = %1632, %1625
  %1641 = phi i64 [ %1626, %1625 ], [ %1637, %1632 ]
  %1642 = icmp ult i64 %1629, 3
  br i1 %1642, label %1658, label %1643

1643:                                             ; preds = %1640, %1643
  %1644 = phi i64 [ %1656, %1643 ], [ %1641, %1640 ]
  %1645 = getelementptr inbounds i32, ptr %1590, i64 %1644
  store i32 %1296, ptr %1645, align 4, !tbaa !38
  %1646 = getelementptr inbounds i32, ptr %1589, i64 %1644
  store i32 -1, ptr %1646, align 4, !tbaa !38
  %1647 = add nuw nsw i64 %1644, 1
  %1648 = getelementptr inbounds i32, ptr %1590, i64 %1647
  store i32 %1296, ptr %1648, align 4, !tbaa !38
  %1649 = getelementptr inbounds i32, ptr %1589, i64 %1647
  store i32 -1, ptr %1649, align 4, !tbaa !38
  %1650 = add nuw nsw i64 %1644, 2
  %1651 = getelementptr inbounds i32, ptr %1590, i64 %1650
  store i32 %1296, ptr %1651, align 4, !tbaa !38
  %1652 = getelementptr inbounds i32, ptr %1589, i64 %1650
  store i32 -1, ptr %1652, align 4, !tbaa !38
  %1653 = add nuw nsw i64 %1644, 3
  %1654 = getelementptr inbounds i32, ptr %1590, i64 %1653
  store i32 %1296, ptr %1654, align 4, !tbaa !38
  %1655 = getelementptr inbounds i32, ptr %1589, i64 %1653
  store i32 -1, ptr %1655, align 4, !tbaa !38
  %1656 = add nuw nsw i64 %1644, 4
  %1657 = icmp eq i64 %1656, %1601
  br i1 %1657, label %1658, label %1643, !llvm.loop !89

1658:                                             ; preds = %1640, %1643, %1623
  %1659 = load i32, ptr %1482, align 4, !tbaa !38
  store i32 %1659, ptr %1590, align 4, !tbaa !38
  store i32 %1323, ptr %1592, align 4, !tbaa !38
  %1660 = load i32, ptr %1586, align 4, !tbaa !38
  store i32 %1660, ptr %1589, align 4, !tbaa !38
  store i32 %1323, ptr %1591, align 4, !tbaa !38
  %1661 = getelementptr inbounds i32, ptr %1423, i64 %1481
  %1662 = getelementptr inbounds i32, ptr %1533, i64 %1481
  %1663 = sub i32 %1315, %1296
  %1664 = sext i32 %1483 to i64
  %1665 = add i32 %1323, 2
  br label %1666

1666:                                             ; preds = %1927, %1658
  %1667 = phi i32 [ %1936, %1927 ], [ 2, %1658 ]
  %1668 = phi i32 [ %1935, %1927 ], [ -1, %1658 ]
  %1669 = phi i32 [ %1934, %1927 ], [ %1665, %1658 ]
  %1670 = phi i64 [ %1803, %1927 ], [ %1664, %1658 ]
  %1671 = phi i32 [ %1933, %1927 ], [ %1663, %1658 ]
  %1672 = phi i32 [ %1804, %1927 ], [ %1484, %1658 ]
  %1673 = phi i32 [ %1930, %1927 ], [ -1, %1658 ]
  %1674 = phi i32 [ %1929, %1927 ], [ -1, %1658 ]
  %1675 = phi i32 [ %1931, %1927 ], [ 1, %1658 ]
  %1676 = phi i32 [ %1928, %1927 ], [ %1323, %1658 ]
  %1677 = trunc i64 %1670 to i32
  %1678 = icmp slt i32 %1672, %1677
  br i1 %1678, label %1679, label %1684

1679:                                             ; preds = %1666
  %1680 = load i32, ptr %1661, align 4, !tbaa !38
  %1681 = zext i32 %1675 to i64
  %1682 = getelementptr inbounds i32, ptr %1590, i64 %1681
  store i32 %1680, ptr %1682, align 4, !tbaa !38
  %1683 = getelementptr inbounds i32, ptr %1592, i64 %1681
  store i32 %1323, ptr %1683, align 4, !tbaa !38
  br label %1761

1684:                                             ; preds = %1666
  %1685 = sub i32 %1323, %1675
  %1686 = add i32 %1675, %1323
  %1687 = sext i32 %1686 to i64
  %1688 = sext i32 %1685 to i64
  %1689 = add nsw i64 %1687, -1
  %1690 = getelementptr inbounds i32, ptr %1422, i64 %1689
  %1691 = add nsw i64 %1688, 1
  %1692 = getelementptr inbounds i32, ptr %1422, i64 %1691
  br label %1693

1693:                                             ; preds = %1749, %1684
  %1694 = phi i64 [ %1670, %1684 ], [ %1752, %1749 ]
  %1695 = phi i32 [ %1671, %1684 ], [ %1753, %1749 ]
  %1696 = icmp eq i64 %1694, %1688
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %1692, align 4, !tbaa !38
  br label %1728

1699:                                             ; preds = %1693
  %1700 = icmp eq i64 %1694, %1687
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1699
  %1702 = load i32, ptr %1690, align 4, !tbaa !38
  %1703 = add nsw i32 %1702, -1
  br label %1728

1704:                                             ; preds = %1699
  %1705 = getelementptr inbounds i32, ptr %1422, i64 %1694
  %1706 = load i32, ptr %1705, align 4, !tbaa !38
  %1707 = add nsw i64 %1694, 1
  %1708 = getelementptr inbounds i32, ptr %1422, i64 %1707
  %1709 = load i32, ptr %1708, align 4, !tbaa !38
  %1710 = icmp sgt i32 %1706, %1709
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %1704
  %1712 = add nsw i64 %1694, -1
  %1713 = getelementptr inbounds i32, ptr %1422, i64 %1712
  %1714 = load i32, ptr %1713, align 4, !tbaa !38
  br label %1721

1715:                                             ; preds = %1704
  %1716 = add nsw i32 %1706, -1
  %1717 = add nsw i64 %1694, -1
  %1718 = getelementptr inbounds i32, ptr %1422, i64 %1717
  %1719 = load i32, ptr %1718, align 4, !tbaa !38
  %1720 = icmp sgt i32 %1716, %1719
  br i1 %1720, label %1721, label %1728

1721:                                             ; preds = %1715, %1711
  %1722 = phi i32 [ %1714, %1711 ], [ %1719, %1715 ]
  %1723 = icmp slt i32 %1722, %1709
  %1724 = icmp slt i32 %1722, %1706
  %1725 = select i1 %1723, i1 %1724, i1 false
  %1726 = add nsw i32 %1722, -1
  %1727 = select i1 %1725, i32 %1726, i32 %1709
  br label %1728

1728:                                             ; preds = %1721, %1715, %1701, %1697
  %1729 = phi i32 [ %1698, %1697 ], [ %1703, %1701 ], [ %1716, %1715 ], [ %1727, %1721 ]
  %1730 = zext i32 %1729 to i64
  %1731 = add i32 %1729, %1695
  %1732 = zext i32 %1731 to i64
  br label %1733

1733:                                             ; preds = %1741, %1728
  %1734 = phi i64 [ %1745, %1741 ], [ %1732, %1728 ]
  %1735 = phi i64 [ %1742, %1741 ], [ %1730, %1728 ]
  %1736 = trunc i64 %1735 to i32
  %1737 = icmp sgt i32 %1736, 0
  %1738 = trunc i64 %1734 to i32
  %1739 = icmp sgt i32 %1738, 0
  %1740 = select i1 %1737, i1 %1739, i1 false
  br i1 %1740, label %1741, label %1749

1741:                                             ; preds = %1733
  %1742 = add nsw i64 %1735, -1
  %1743 = getelementptr inbounds i8, ptr %1310, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !17
  %1745 = add nsw i64 %1734, -1
  %1746 = getelementptr inbounds i8, ptr %1313, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !17
  %1748 = icmp eq i8 %1744, %1747
  br i1 %1748, label %1733, label %1749, !llvm.loop !90

1749:                                             ; preds = %1741, %1733
  %1750 = trunc i64 %1735 to i32
  %1751 = getelementptr inbounds i32, ptr %1423, i64 %1694
  store i32 %1750, ptr %1751, align 4, !tbaa !38
  %1752 = add nsw i64 %1694, 1
  %1753 = add i32 %1695, 1
  %1754 = trunc i64 %1752 to i32
  %1755 = icmp eq i32 %1669, %1754
  br i1 %1755, label %1756, label %1693, !llvm.loop !91

1756:                                             ; preds = %1749
  %1757 = load i32, ptr %1661, align 4, !tbaa !38
  %1758 = zext i32 %1675 to i64
  %1759 = getelementptr inbounds i32, ptr %1590, i64 %1758
  store i32 %1757, ptr %1759, align 4, !tbaa !38
  %1760 = getelementptr inbounds i32, ptr %1592, i64 %1758
  store i32 %1323, ptr %1760, align 4, !tbaa !38
  br label %1768

1761:                                             ; preds = %1778, %1679
  %1762 = phi ptr [ %1682, %1679 ], [ %1759, %1778 ]
  %1763 = phi i64 [ %1681, %1679 ], [ %1758, %1778 ]
  %1764 = icmp eq i32 %1675, 0
  br i1 %1764, label %1799, label %1765

1765:                                             ; preds = %1761
  %1766 = load i32, ptr %1762, align 4, !tbaa !38
  %1767 = icmp slt i32 %1673, 0
  br label %1782

1768:                                             ; preds = %1756, %1778
  %1769 = phi i64 [ %1779, %1778 ], [ %1670, %1756 ]
  %1770 = getelementptr inbounds i32, ptr %1423, i64 %1769
  %1771 = load i32, ptr %1770, align 4, !tbaa !38
  %1772 = getelementptr inbounds i32, ptr %1422, i64 %1769
  store i32 %1771, ptr %1772, align 4, !tbaa !38
  store i32 %1296, ptr %1770, align 4, !tbaa !38
  %1773 = load i32, ptr %1772, align 4, !tbaa !38
  %1774 = load i32, ptr %1759, align 4, !tbaa !38
  %1775 = icmp slt i32 %1773, %1774
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1768
  store i32 %1773, ptr %1759, align 4, !tbaa !38
  %1777 = trunc i64 %1769 to i32
  store i32 %1777, ptr %1760, align 4, !tbaa !38
  br label %1778

1778:                                             ; preds = %1776, %1768
  %1779 = add nsw i64 %1769, 1
  %1780 = trunc i64 %1779 to i32
  %1781 = icmp eq i32 %1669, %1780
  br i1 %1781, label %1761, label %1768, !llvm.loop !92

1782:                                             ; preds = %1794, %1765
  %1783 = phi i64 [ 0, %1765 ], [ %1795, %1794 ]
  %1784 = getelementptr inbounds i32, ptr %1589, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !38
  %1786 = icmp sgt i32 %1766, %1785
  br i1 %1786, label %1794, label %1787

1787:                                             ; preds = %1782
  %1788 = trunc i64 %1783 to i32
  %1789 = add i32 %1675, %1788
  %1790 = icmp ugt i32 %1676, %1789
  %1791 = icmp eq i32 %1676, %1789
  %1792 = select i1 %1791, i1 %1767, i1 false
  %1793 = select i1 %1790, i1 true, i1 %1792
  br i1 %1793, label %1797, label %1794

1794:                                             ; preds = %1787, %1782
  %1795 = add nuw nsw i64 %1783, 1
  %1796 = icmp eq i64 %1795, %1763
  br i1 %1796, label %1799, label %1782, !llvm.loop !93

1797:                                             ; preds = %1787
  %1798 = trunc i64 %1783 to i32
  br label %1799

1799:                                             ; preds = %1794, %1797, %1761
  %1800 = phi i32 [ %1676, %1761 ], [ %1789, %1797 ], [ %1676, %1794 ]
  %1801 = phi i32 [ %1674, %1761 ], [ %1675, %1797 ], [ %1674, %1794 ]
  %1802 = phi i32 [ %1673, %1761 ], [ %1798, %1797 ], [ %1673, %1794 ]
  %1803 = add i64 %1670, -1
  %1804 = add i32 %1672, 1
  br i1 %1678, label %1805, label %1809

1805:                                             ; preds = %1799
  %1806 = load i32, ptr %1662, align 4, !tbaa !38
  %1807 = getelementptr inbounds i32, ptr %1589, i64 %1763
  store i32 %1806, ptr %1807, align 4, !tbaa !38
  %1808 = getelementptr inbounds i32, ptr %1591, i64 %1763
  store i32 %1323, ptr %1808, align 4, !tbaa !38
  br label %1894

1809:                                             ; preds = %1799
  %1810 = sub i32 %1323, %1675
  %1811 = add nsw i32 %1675, %1323
  %1812 = sext i32 %1811 to i64
  %1813 = sext i32 %1810 to i64
  %1814 = add nsw i64 %1812, -1
  %1815 = getelementptr inbounds i32, ptr %1532, i64 %1814
  %1816 = add nsw i64 %1813, 1
  %1817 = getelementptr inbounds i32, ptr %1532, i64 %1816
  br label %1818

1818:                                             ; preds = %1884, %1809
  %1819 = phi i64 [ %1670, %1809 ], [ %1887, %1884 ]
  %1820 = phi i32 [ %1668, %1809 ], [ %1888, %1884 ]
  %1821 = icmp eq i64 %1819, %1813
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %1818
  %1823 = load i32, ptr %1817, align 4, !tbaa !38
  %1824 = add nsw i32 %1823, 1
  br label %1853

1825:                                             ; preds = %1818
  %1826 = icmp eq i64 %1819, %1812
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1825
  %1828 = load i32, ptr %1815, align 4, !tbaa !38
  br label %1853

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds i32, ptr %1532, i64 %1819
  %1831 = load i32, ptr %1830, align 4, !tbaa !38
  %1832 = add nsw i64 %1819, 1
  %1833 = getelementptr inbounds i32, ptr %1532, i64 %1832
  %1834 = load i32, ptr %1833, align 4, !tbaa !38
  %1835 = icmp slt i32 %1831, %1834
  br i1 %1835, label %1836, label %1840

1836:                                             ; preds = %1829
  %1837 = add nsw i64 %1819, -1
  %1838 = getelementptr inbounds i32, ptr %1532, i64 %1837
  %1839 = load i32, ptr %1838, align 4, !tbaa !38
  br label %1846

1840:                                             ; preds = %1829
  %1841 = add nsw i32 %1831, 1
  %1842 = add nsw i64 %1819, -1
  %1843 = getelementptr inbounds i32, ptr %1532, i64 %1842
  %1844 = load i32, ptr %1843, align 4, !tbaa !38
  %1845 = icmp slt i32 %1841, %1844
  br i1 %1845, label %1846, label %1853

1846:                                             ; preds = %1840, %1836
  %1847 = phi i32 [ %1839, %1836 ], [ %1844, %1840 ]
  %1848 = add nsw i32 %1834, 1
  %1849 = icmp slt i32 %1848, %1847
  %1850 = icmp slt i32 %1834, %1831
  %1851 = select i1 %1849, i1 true, i1 %1850
  %1852 = select i1 %1851, i32 %1847, i32 %1848
  br label %1853

1853:                                             ; preds = %1846, %1840, %1827, %1822
  %1854 = phi i32 [ %1824, %1822 ], [ %1828, %1827 ], [ %1841, %1840 ], [ %1852, %1846 ]
  %1855 = icmp sgt i32 %1854, -1
  br i1 %1855, label %1856, label %1884

1856:                                             ; preds = %1853
  %1857 = trunc i64 %1819 to i32
  %1858 = sub i32 %1857, %1323
  %1859 = add i32 %1858, %1854
  %1860 = icmp ult i32 %1854, %1297
  %1861 = icmp ult i32 %1859, %1315
  %1862 = select i1 %1860, i1 %1861, i1 false
  br i1 %1862, label %1863, label %1884

1863:                                             ; preds = %1856
  %1864 = add i32 %1854, %1820
  %1865 = zext i32 %1864 to i64
  %1866 = zext i32 %1854 to i64
  br label %1867

1867:                                             ; preds = %1875, %1863
  %1868 = phi i64 [ %1866, %1863 ], [ %1876, %1875 ]
  %1869 = phi i64 [ %1865, %1863 ], [ %1877, %1875 ]
  %1870 = getelementptr inbounds i8, ptr %1310, i64 %1868
  %1871 = load i8, ptr %1870, align 1, !tbaa !17
  %1872 = getelementptr inbounds i8, ptr %1313, i64 %1869
  %1873 = load i8, ptr %1872, align 1, !tbaa !17
  %1874 = icmp eq i8 %1871, %1873
  br i1 %1874, label %1875, label %1881

1875:                                             ; preds = %1867
  %1876 = add nuw nsw i64 %1868, 1
  %1877 = add nuw nsw i64 %1869, 1
  %1878 = icmp ult i64 %1876, %1365
  %1879 = icmp ult i64 %1877, %1366
  %1880 = select i1 %1878, i1 %1879, i1 false
  br i1 %1880, label %1867, label %1881, !llvm.loop !94

1881:                                             ; preds = %1875, %1867
  %1882 = phi i64 [ %1868, %1867 ], [ %1876, %1875 ]
  %1883 = trunc i64 %1882 to i32
  br label %1884

1884:                                             ; preds = %1881, %1856, %1853
  %1885 = phi i32 [ %1854, %1853 ], [ %1854, %1856 ], [ %1883, %1881 ]
  %1886 = getelementptr inbounds i32, ptr %1533, i64 %1819
  store i32 %1885, ptr %1886, align 4, !tbaa !38
  %1887 = add nsw i64 %1819, 1
  %1888 = add i32 %1820, 1
  %1889 = icmp eq i32 %1888, %1667
  br i1 %1889, label %1890, label %1818, !llvm.loop !95

1890:                                             ; preds = %1884
  %1891 = load i32, ptr %1662, align 4, !tbaa !38
  %1892 = getelementptr inbounds i32, ptr %1589, i64 %1763
  store i32 %1891, ptr %1892, align 4, !tbaa !38
  %1893 = getelementptr inbounds i32, ptr %1591, i64 %1763
  store i32 %1323, ptr %1893, align 4, !tbaa !38
  br label %1898

1894:                                             ; preds = %1908, %1805
  %1895 = phi ptr [ %1807, %1805 ], [ %1892, %1908 ]
  %1896 = load i32, ptr %1895, align 4, !tbaa !38
  %1897 = icmp slt i32 %1802, 0
  br label %1912

1898:                                             ; preds = %1890, %1908
  %1899 = phi i64 [ %1909, %1908 ], [ %1670, %1890 ]
  %1900 = getelementptr inbounds i32, ptr %1533, i64 %1899
  %1901 = load i32, ptr %1900, align 4, !tbaa !38
  %1902 = getelementptr inbounds i32, ptr %1532, i64 %1899
  store i32 %1901, ptr %1902, align 4, !tbaa !38
  store i32 -1, ptr %1900, align 4, !tbaa !38
  %1903 = load i32, ptr %1902, align 4, !tbaa !38
  %1904 = load i32, ptr %1892, align 4, !tbaa !38
  %1905 = icmp sgt i32 %1903, %1904
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1898
  store i32 %1903, ptr %1892, align 4, !tbaa !38
  %1907 = trunc i64 %1899 to i32
  store i32 %1907, ptr %1893, align 4, !tbaa !38
  br label %1908

1908:                                             ; preds = %1906, %1898
  %1909 = add nsw i64 %1899, 1
  %1910 = trunc i64 %1909 to i32
  %1911 = icmp eq i32 %1669, %1910
  br i1 %1911, label %1894, label %1898, !llvm.loop !96

1912:                                             ; preds = %1924, %1894
  %1913 = phi i32 [ 0, %1894 ], [ %1925, %1924 ]
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr inbounds i32, ptr %1590, i64 %1914
  %1916 = load i32, ptr %1915, align 4, !tbaa !38
  %1917 = icmp sgt i32 %1916, %1896
  br i1 %1917, label %1924, label %1918

1918:                                             ; preds = %1912
  %1919 = add i32 %1913, %1675
  %1920 = icmp ugt i32 %1800, %1919
  %1921 = icmp eq i32 %1800, %1919
  %1922 = select i1 %1921, i1 %1897, i1 false
  %1923 = select i1 %1920, i1 true, i1 %1922
  br i1 %1923, label %1927, label %1924

1924:                                             ; preds = %1918, %1912
  %1925 = add i32 %1913, 1
  %1926 = icmp ugt i32 %1925, %1675
  br i1 %1926, label %1927, label %1912, !llvm.loop !97

1927:                                             ; preds = %1924, %1918
  %1928 = phi i32 [ %1800, %1924 ], [ %1919, %1918 ]
  %1929 = phi i32 [ %1801, %1924 ], [ %1913, %1918 ]
  %1930 = phi i32 [ %1802, %1924 ], [ %1675, %1918 ]
  %1931 = add i32 %1675, 1
  %1932 = icmp ugt i32 %1931, %1928
  %1933 = add i32 %1671, -1
  %1934 = add i32 %1669, 1
  %1935 = add i32 %1668, -1
  %1936 = add i32 %1667, 1
  br i1 %1932, label %1937, label %1666, !llvm.loop !98

1937:                                             ; preds = %1927
  %1938 = icmp ult i32 %1323, %1931
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %1937, %1594
  %1940 = phi i32 [ %1931, %1937 ], [ 1, %1594 ]
  call void @free(ptr noundef %1422) #18
  call void @free(ptr noundef %1423) #18
  call void @free(ptr noundef %1532) #18
  call void @free(ptr noundef %1533) #18
  call void @free(ptr noundef nonnull %1590) #18
  call void @free(ptr noundef %1592) #18
  call void @free(ptr noundef %1589) #18
  call void @free(ptr noundef %1591) #18
  br label %2020

1941:                                             ; preds = %1937
  %1942 = sext i32 %1929 to i64
  %1943 = getelementptr inbounds i32, ptr %1590, i64 %1942
  %1944 = load i32, ptr %1943, align 4, !tbaa !38
  %1945 = sub nsw i32 %1297, %1944
  %1946 = sext i32 %1930 to i64
  %1947 = getelementptr inbounds i32, ptr %1589, i64 %1946
  %1948 = load i32, ptr %1947, align 4, !tbaa !38
  %1949 = icmp slt i32 %1945, %1948
  %1950 = getelementptr inbounds i32, ptr %1592, i64 %1942
  %1951 = load i32, ptr %1950, align 4, !tbaa !38
  %1952 = select i1 %1949, i32 %1948, i32 %1944
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1985, label %1954

1954:                                             ; preds = %1941
  %1955 = getelementptr inbounds i32, ptr %1591, i64 %1946
  %1956 = load i32, ptr %1955, align 4, !tbaa !38
  %1957 = add i32 %1303, 1
  %1958 = add i32 %1295, 1
  %1959 = sub i32 %1303, %1323
  %1960 = add i32 %1959, %1952
  %1961 = add i32 %1960, %1956
  %1962 = add i32 %1952, %1295
  %1963 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1957, ptr %1963, align 4, !tbaa !28
  %1964 = getelementptr inbounds %struct._exon_t, ptr %1963, i64 0, i32 1
  store i32 %1958, ptr %1964, align 4, !tbaa !26
  %1965 = getelementptr inbounds %struct._exon_t, ptr %1963, i64 0, i32 2
  store i32 %1961, ptr %1965, align 4, !tbaa !42
  %1966 = getelementptr inbounds %struct._exon_t, ptr %1963, i64 0, i32 3
  store i32 %1962, ptr %1966, align 4, !tbaa !43
  %1967 = load i32, ptr %32, align 4, !tbaa !14
  %1968 = load i32, ptr %33, align 8, !tbaa !16
  %1969 = icmp ugt i32 %1967, %1968
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %1954
  %1971 = load ptr, ptr %13, align 8, !tbaa !17
  br label %1979

1972:                                             ; preds = %1954
  %1973 = add i32 %1967, 5
  store i32 %1973, ptr %32, align 4, !tbaa !14
  %1974 = load ptr, ptr %13, align 8, !tbaa !17
  %1975 = zext i32 %1973 to i64
  %1976 = shl nuw nsw i64 %1975, 3
  %1977 = call ptr @xrealloc(ptr noundef %1974, i64 noundef %1976) #18
  store ptr %1977, ptr %13, align 8, !tbaa !17
  %1978 = load i32, ptr %33, align 8, !tbaa !16
  br label %1979

1979:                                             ; preds = %1972, %1970
  %1980 = phi i32 [ %1968, %1970 ], [ %1978, %1972 ]
  %1981 = phi ptr [ %1971, %1970 ], [ %1977, %1972 ]
  %1982 = add i32 %1980, 1
  store i32 %1982, ptr %33, align 8, !tbaa !16
  %1983 = zext i32 %1980 to i64
  %1984 = getelementptr inbounds ptr, ptr %1981, i64 %1983
  store ptr %1963, ptr %1984, align 8, !tbaa !21
  br label %1985

1985:                                             ; preds = %1979, %1941
  %1986 = icmp ult i32 %1952, %1297
  br i1 %1986, label %1987, label %2018

1987:                                             ; preds = %1985
  %1988 = add i32 %1303, 1
  %1989 = add i32 %1988, %1319
  %1990 = sub i32 %1989, %1323
  %1991 = add i32 %1990, %1951
  %1992 = add i32 %1991, %1952
  %1993 = add i32 %1295, 1
  %1994 = add i32 %1993, %1952
  %1995 = add i32 %1293, -1
  %1996 = call ptr @xmalloc(i64 noundef 32) #18
  store i32 %1992, ptr %1996, align 4, !tbaa !28
  %1997 = getelementptr inbounds %struct._exon_t, ptr %1996, i64 0, i32 1
  store i32 %1994, ptr %1997, align 4, !tbaa !26
  %1998 = getelementptr inbounds %struct._exon_t, ptr %1996, i64 0, i32 2
  store i32 %1301, ptr %1998, align 4, !tbaa !42
  %1999 = getelementptr inbounds %struct._exon_t, ptr %1996, i64 0, i32 3
  store i32 %1995, ptr %1999, align 4, !tbaa !43
  %2000 = load i32, ptr %32, align 4, !tbaa !14
  %2001 = load i32, ptr %33, align 8, !tbaa !16
  %2002 = icmp ugt i32 %2000, %2001
  br i1 %2002, label %2003, label %2005

2003:                                             ; preds = %1987
  %2004 = load ptr, ptr %13, align 8, !tbaa !17
  br label %2012

2005:                                             ; preds = %1987
  %2006 = add i32 %2000, 5
  store i32 %2006, ptr %32, align 4, !tbaa !14
  %2007 = load ptr, ptr %13, align 8, !tbaa !17
  %2008 = zext i32 %2006 to i64
  %2009 = shl nuw nsw i64 %2008, 3
  %2010 = call ptr @xrealloc(ptr noundef %2007, i64 noundef %2009) #18
  store ptr %2010, ptr %13, align 8, !tbaa !17
  %2011 = load i32, ptr %33, align 8, !tbaa !16
  br label %2012

2012:                                             ; preds = %2005, %2003
  %2013 = phi i32 [ %2001, %2003 ], [ %2011, %2005 ]
  %2014 = phi ptr [ %2004, %2003 ], [ %2010, %2005 ]
  %2015 = add i32 %2013, 1
  store i32 %2015, ptr %33, align 8, !tbaa !16
  %2016 = zext i32 %2013 to i64
  %2017 = getelementptr inbounds ptr, ptr %2014, i64 %2016
  store ptr %1996, ptr %2017, align 8, !tbaa !21
  br label %2018

2018:                                             ; preds = %2012, %1985
  call void @free(ptr noundef %1422) #18
  call void @free(ptr noundef %1423) #18
  call void @free(ptr noundef %1532) #18
  call void @free(ptr noundef %1533) #18
  call void @free(ptr noundef nonnull %1590) #18
  call void @free(ptr noundef nonnull %1592) #18
  call void @free(ptr noundef nonnull %1589) #18
  call void @free(ptr noundef nonnull %1591) #18
  %2019 = add nsw i32 %1930, %1929
  br label %2020

2020:                                             ; preds = %2018, %1939, %1525, %1362, %1352, %1307
  %2021 = phi i32 [ 0, %1307 ], [ %2019, %2018 ], [ %1940, %1939 ], [ 0, %1525 ], [ %1363, %1362 ], [ %1361, %1352 ]
  %2022 = load i32, ptr %33, align 8, !tbaa !16
  br label %2023

2023:                                             ; preds = %2020, %1408
  %2024 = phi i32 [ %2022, %2020 ], [ %1411, %1408 ]
  %2025 = phi i32 [ %2021, %2020 ], [ 0, %1408 ]
  %2026 = icmp eq i32 %2024, 0
  br i1 %2026, label %2105, label %2027

2027:                                             ; preds = %2023
  %2028 = sitofp i32 %2025 to double
  %2029 = load i32, ptr %39, align 4, !tbaa !31
  %2030 = uitofp i32 %2029 to double
  %2031 = sitofp i32 %1297 to double
  %2032 = call double @llvm.fmuladd.f64(double %2031, double 2.000000e-01, double 1.000000e+00)
  %2033 = fcmp ogt double %2032, %2030
  %2034 = select i1 %2033, double %2032, double %2030
  %2035 = fcmp ult double %2034, %2028
  br i1 %2035, label %2105, label %2036

2036:                                             ; preds = %2027
  %2037 = load ptr, ptr %13, align 8, !tbaa !17
  %2038 = load ptr, ptr %2037, align 8, !tbaa !21
  %2039 = load ptr, ptr %38, align 8, !tbaa !25
  %2040 = load ptr, ptr %28, align 8, !tbaa !18
  %2041 = load i32, ptr %2038, align 4, !tbaa !28
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr i8, ptr %2039, i64 -2
  %2044 = getelementptr i8, ptr %2043, i64 %2042
  %2045 = getelementptr inbounds %struct._exon_t, ptr %2038, i64 0, i32 1
  %2046 = load i32, ptr %2045, align 4, !tbaa !26
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr i8, ptr %2040, i64 -2
  %2049 = getelementptr i8, ptr %2048, i64 %2047
  %2050 = icmp ult ptr %2044, %2039
  %2051 = icmp ult ptr %2049, %2040
  %2052 = select i1 %2050, i1 true, i1 %2051
  br i1 %2052, label %2071, label %2053

2053:                                             ; preds = %2036, %2061
  %2054 = phi i32 [ %2065, %2061 ], [ %2046, %2036 ]
  %2055 = phi i32 [ %2064, %2061 ], [ %2041, %2036 ]
  %2056 = phi ptr [ %2063, %2061 ], [ %2049, %2036 ]
  %2057 = phi ptr [ %2062, %2061 ], [ %2044, %2036 ]
  %2058 = load i8, ptr %2057, align 1, !tbaa !17
  %2059 = load i8, ptr %2056, align 1, !tbaa !17
  %2060 = icmp eq i8 %2058, %2059
  br i1 %2060, label %2061, label %2069

2061:                                             ; preds = %2053
  %2062 = getelementptr inbounds i8, ptr %2057, i64 -1
  %2063 = getelementptr inbounds i8, ptr %2056, i64 -1
  %2064 = add i32 %2055, -1
  store i32 %2064, ptr %2038, align 4, !tbaa !28
  %2065 = add i32 %2054, -1
  store i32 %2065, ptr %2045, align 4, !tbaa !26
  %2066 = icmp ult ptr %2062, %2039
  %2067 = icmp ult ptr %2063, %2040
  %2068 = select i1 %2066, i1 true, i1 %2067
  br i1 %2068, label %2069, label %2053, !llvm.loop !67

2069:                                             ; preds = %2061, %2053
  %2070 = load ptr, ptr %13, align 8, !tbaa !17
  br label %2071

2071:                                             ; preds = %2069, %2036
  %2072 = phi ptr [ %2070, %2069 ], [ %2037, %2036 ]
  %2073 = add i32 %2024, -1
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr inbounds ptr, ptr %2072, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !21
  %2077 = load i32, ptr %17, align 8, !tbaa !5
  %2078 = getelementptr inbounds %struct._exon_t, ptr %2076, i64 0, i32 3
  %2079 = getelementptr inbounds %struct._exon_t, ptr %2076, i64 0, i32 2
  %2080 = load i32, ptr %2079, align 4, !tbaa !42
  %2081 = icmp ult i32 %2080, %2077
  br i1 %2081, label %2082, label %2211

2082:                                             ; preds = %2071
  %2083 = load i32, ptr %21, align 4, !tbaa !11
  %2084 = load i32, ptr %2078, align 4, !tbaa !43
  %2085 = zext i32 %2084 to i64
  %2086 = zext i32 %2080 to i64
  %2087 = call i32 @llvm.umax.i32(i32 %2084, i32 %2083)
  %2088 = zext i32 %2087 to i64
  br label %2089

2089:                                             ; preds = %2099, %2082
  %2090 = phi i64 [ %2086, %2082 ], [ %2100, %2099 ]
  %2091 = phi i64 [ %2085, %2082 ], [ %2102, %2099 ]
  %2092 = icmp eq i64 %2091, %2088
  br i1 %2092, label %2211, label %2093

2093:                                             ; preds = %2089
  %2094 = getelementptr inbounds i8, ptr %2039, i64 %2090
  %2095 = load i8, ptr %2094, align 1, !tbaa !17
  %2096 = getelementptr inbounds i8, ptr %2040, i64 %2091
  %2097 = load i8, ptr %2096, align 1, !tbaa !17
  %2098 = icmp eq i8 %2095, %2097
  br i1 %2098, label %2099, label %2211

2099:                                             ; preds = %2093
  %2100 = add nuw nsw i64 %2090, 1
  %2101 = trunc i64 %2100 to i32
  store i32 %2101, ptr %2079, align 4, !tbaa !42
  %2102 = add nuw nsw i64 %2091, 1
  %2103 = trunc i64 %2102 to i32
  store i32 %2103, ptr %2078, align 4, !tbaa !43
  %2104 = icmp eq i32 %2077, %2101
  br i1 %2104, label %2211, label %2089, !llvm.loop !44

2105:                                             ; preds = %2023, %2027, %1305
  %2106 = load i32, ptr %39, align 4, !tbaa !31
  %2107 = call i32 @llvm.umin.i32(i32 %2106, i32 8)
  %2108 = load ptr, ptr %38, align 8, !tbaa !25
  %2109 = load i32, ptr %1302, align 4, !tbaa !42
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr inbounds i8, ptr %2108, i64 %2110
  %2112 = load i32, ptr %1291, align 4, !tbaa !28
  %2113 = sub i32 %2112, %2109
  %2114 = add i32 %2113, -1
  store i32 %2107, ptr %50, align 4, !tbaa !31
  store ptr %2111, ptr %51, align 8, !tbaa !25
  store i32 %2114, ptr %52, align 8, !tbaa !5
  %2115 = shl nuw nsw i32 %2107, 1
  %2116 = add nsw i32 %2115, -2
  %2117 = shl nsw i32 -1, %2116
  %2118 = xor i32 %2117, -1
  store i32 %2118, ptr %53, align 8, !tbaa !32
  %2119 = zext i32 %2113 to i64
  %2120 = shl nuw nsw i64 %2119, 2
  %2121 = call ptr @xmalloc(i64 noundef %2120) #18
  store ptr %2121, ptr %54, align 8, !tbaa !33
  %2122 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #18
  store ptr %2122, ptr %16, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %16)
  %2123 = load ptr, ptr %28, align 8, !tbaa !18
  %2124 = load i32, ptr %1294, align 4, !tbaa !43
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds i8, ptr %2123, i64 %2125
  %2127 = load i32, ptr %1302, align 4, !tbaa !42
  %2128 = add i32 %2127, 1
  %2129 = add i32 %2124, 1
  %2130 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %16, ptr noundef %2126, i32 noundef %1297, i32 noundef %2128, i32 noundef %2129, i32 noundef %2130, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13)
  call void @free(ptr noundef %2121) #18
  br label %2131

2131:                                             ; preds = %2131, %2105
  %2132 = phi i64 [ 0, %2105 ], [ %2135, %2131 ]
  %2133 = getelementptr inbounds ptr, ptr %2122, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %2134, ptr noundef nonnull @free) #18
  %2135 = add nuw nsw i64 %2132, 1
  %2136 = icmp eq i64 %2135, 524288
  br i1 %2136, label %2137, label %2131, !llvm.loop !36

2137:                                             ; preds = %2131
  call void @free(ptr noundef nonnull %2122) #18
  %2138 = load i32, ptr %33, align 8, !tbaa !16
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2213, label %2140

2140:                                             ; preds = %2137
  %2141 = load ptr, ptr %13, align 8, !tbaa !17
  %2142 = load ptr, ptr %2141, align 8, !tbaa !21
  %2143 = load ptr, ptr %38, align 8, !tbaa !25
  %2144 = load ptr, ptr %28, align 8, !tbaa !18
  %2145 = load i32, ptr %2142, align 4, !tbaa !28
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr i8, ptr %2143, i64 -2
  %2148 = getelementptr i8, ptr %2147, i64 %2146
  %2149 = getelementptr inbounds %struct._exon_t, ptr %2142, i64 0, i32 1
  %2150 = load i32, ptr %2149, align 4, !tbaa !26
  %2151 = zext i32 %2150 to i64
  %2152 = getelementptr i8, ptr %2144, i64 -2
  %2153 = getelementptr i8, ptr %2152, i64 %2151
  %2154 = icmp ult ptr %2148, %2143
  %2155 = icmp ult ptr %2153, %2144
  %2156 = select i1 %2154, i1 true, i1 %2155
  br i1 %2156, label %2175, label %2157

2157:                                             ; preds = %2140, %2165
  %2158 = phi i32 [ %2169, %2165 ], [ %2150, %2140 ]
  %2159 = phi i32 [ %2168, %2165 ], [ %2145, %2140 ]
  %2160 = phi ptr [ %2167, %2165 ], [ %2153, %2140 ]
  %2161 = phi ptr [ %2166, %2165 ], [ %2148, %2140 ]
  %2162 = load i8, ptr %2161, align 1, !tbaa !17
  %2163 = load i8, ptr %2160, align 1, !tbaa !17
  %2164 = icmp eq i8 %2162, %2163
  br i1 %2164, label %2165, label %2173

2165:                                             ; preds = %2157
  %2166 = getelementptr inbounds i8, ptr %2161, i64 -1
  %2167 = getelementptr inbounds i8, ptr %2160, i64 -1
  %2168 = add i32 %2159, -1
  store i32 %2168, ptr %2142, align 4, !tbaa !28
  %2169 = add i32 %2158, -1
  store i32 %2169, ptr %2149, align 4, !tbaa !26
  %2170 = icmp ult ptr %2166, %2143
  %2171 = icmp ult ptr %2167, %2144
  %2172 = select i1 %2170, i1 true, i1 %2171
  br i1 %2172, label %2173, label %2157, !llvm.loop !67

2173:                                             ; preds = %2165, %2157
  %2174 = load ptr, ptr %13, align 8, !tbaa !17
  br label %2175

2175:                                             ; preds = %2173, %2140
  %2176 = phi ptr [ %2174, %2173 ], [ %2141, %2140 ]
  %2177 = add i32 %2138, -1
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr inbounds ptr, ptr %2176, i64 %2178
  %2180 = load ptr, ptr %2179, align 8, !tbaa !21
  %2181 = load i32, ptr %17, align 8, !tbaa !5
  %2182 = getelementptr inbounds %struct._exon_t, ptr %2180, i64 0, i32 3
  %2183 = getelementptr inbounds %struct._exon_t, ptr %2180, i64 0, i32 2
  %2184 = load i32, ptr %2183, align 4, !tbaa !42
  %2185 = icmp ult i32 %2184, %2181
  br i1 %2185, label %2186, label %2209

2186:                                             ; preds = %2175
  %2187 = load i32, ptr %21, align 4, !tbaa !11
  %2188 = load i32, ptr %2182, align 4, !tbaa !43
  %2189 = zext i32 %2188 to i64
  %2190 = zext i32 %2184 to i64
  %2191 = call i32 @llvm.umax.i32(i32 %2188, i32 %2187)
  %2192 = zext i32 %2191 to i64
  br label %2193

2193:                                             ; preds = %2203, %2186
  %2194 = phi i64 [ %2190, %2186 ], [ %2204, %2203 ]
  %2195 = phi i64 [ %2189, %2186 ], [ %2206, %2203 ]
  %2196 = icmp eq i64 %2195, %2192
  br i1 %2196, label %2209, label %2197

2197:                                             ; preds = %2193
  %2198 = getelementptr inbounds i8, ptr %2143, i64 %2194
  %2199 = load i8, ptr %2198, align 1, !tbaa !17
  %2200 = getelementptr inbounds i8, ptr %2144, i64 %2195
  %2201 = load i8, ptr %2200, align 1, !tbaa !17
  %2202 = icmp eq i8 %2199, %2201
  br i1 %2202, label %2203, label %2209

2203:                                             ; preds = %2197
  %2204 = add nuw nsw i64 %2194, 1
  %2205 = trunc i64 %2204 to i32
  store i32 %2205, ptr %2183, align 4, !tbaa !42
  %2206 = add nuw nsw i64 %2195, 1
  %2207 = trunc i64 %2206 to i32
  store i32 %2207, ptr %2182, align 4, !tbaa !43
  %2208 = icmp eq i32 %2181, %2205
  br i1 %2208, label %2209, label %2193, !llvm.loop !44

2209:                                             ; preds = %2193, %2197, %2203, %2175
  %2210 = load i32, ptr %39, align 4, !tbaa !31
  br label %2211

2211:                                             ; preds = %2089, %2093, %2099, %2071, %2209
  %2212 = phi i32 [ %2210, %2209 ], [ %2029, %2071 ], [ %2029, %2099 ], [ %2029, %2093 ], [ %2029, %2089 ]
  call fastcc void @merge(ptr noundef nonnull %77, ptr noundef nonnull %13, i32 noundef %1283, i32 noundef %2212)
  store i32 0, ptr %33, align 8, !tbaa !16
  br label %2213

2213:                                             ; preds = %2211, %2137
  %2214 = phi i32 [ %1283, %2137 ], [ %1285, %2211 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %2215 = load i32, ptr %83, align 8, !tbaa !16
  br label %2216

2216:                                             ; preds = %2213, %1281, %1299
  %2217 = phi i32 [ %2215, %2213 ], [ %1282, %1299 ], [ %1282, %1281 ]
  %2218 = phi i32 [ %2214, %2213 ], [ %1283, %1299 ], [ %1283, %1281 ]
  %2219 = add i32 %2218, 1
  %2220 = icmp ult i32 %2219, %2217
  br i1 %2220, label %1281, label %2221, !llvm.loop !99

2221:                                             ; preds = %2216, %1278
  %2222 = load ptr, ptr %38, align 8, !tbaa !25
  %2223 = load ptr, ptr %28, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef nonnull %76, ptr noundef %2222, ptr noundef %2223)
  %2224 = load i32, ptr %39, align 4, !tbaa !31
  %2225 = load i32, ptr %83, align 8, !tbaa !16
  %2226 = icmp ugt i32 %2225, 1
  br i1 %2226, label %2231, label %2372

2227:                                             ; preds = %2305
  %2228 = icmp ugt i32 %2306, 1
  br i1 %2228, label %2229, label %2372

2229:                                             ; preds = %2227
  %2230 = add i32 %2224, 1
  br label %2309

2231:                                             ; preds = %2221, %2305
  %2232 = phi i32 [ %2306, %2305 ], [ %2225, %2221 ]
  %2233 = phi i32 [ %2307, %2305 ], [ 1, %2221 ]
  %2234 = load ptr, ptr %77, align 8, !tbaa !17
  %2235 = add i32 %2233, -1
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds ptr, ptr %2234, i64 %2236
  %2238 = load ptr, ptr %2237, align 8, !tbaa !21
  %2239 = zext i32 %2233 to i64
  %2240 = getelementptr inbounds ptr, ptr %2234, i64 %2239
  %2241 = load ptr, ptr %2240, align 8, !tbaa !21
  %2242 = getelementptr inbounds %struct._exon_t, ptr %2241, i64 0, i32 1
  %2243 = load i32, ptr %2242, align 4, !tbaa !26
  %2244 = getelementptr inbounds %struct._exon_t, ptr %2238, i64 0, i32 1
  %2245 = load i32, ptr %2244, align 4, !tbaa !26
  %2246 = sub i32 %2243, %2245
  %2247 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %2248 = icmp ugt i32 %2246, %2247
  br i1 %2248, label %2300, label %2249

2249:                                             ; preds = %2231
  %2250 = add i32 %2232, -1
  store i32 %2250, ptr %83, align 8, !tbaa !16
  %2251 = getelementptr inbounds %struct._exon_t, ptr %2238, i64 0, i32 3
  %2252 = load i32, ptr %2251, align 4, !tbaa !43
  %2253 = getelementptr inbounds %struct._exon_t, ptr %2241, i64 0, i32 3
  %2254 = load i32, ptr %2253, align 4, !tbaa !43
  %2255 = icmp ugt i32 %2252, %2254
  br i1 %2255, label %2256, label %2277

2256:                                             ; preds = %2249
  call void @free(ptr noundef nonnull %2241) #18
  %2257 = load ptr, ptr %77, align 8, !tbaa !17
  %2258 = getelementptr inbounds ptr, ptr %2257, i64 %2239
  %2259 = getelementptr inbounds ptr, ptr %2258, i64 1
  %2260 = load i32, ptr %83, align 8, !tbaa !16
  %2261 = sub i32 %2260, %2233
  %2262 = zext i32 %2261 to i64
  %2263 = shl nuw nsw i64 %2262, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2258, ptr nonnull align 8 %2259, i64 %2263, i1 false)
  %2264 = load i32, ptr %83, align 8, !tbaa !16
  %2265 = icmp ult i32 %2233, %2264
  br i1 %2265, label %2266, label %2305

2266:                                             ; preds = %2256
  %2267 = load ptr, ptr %77, align 8, !tbaa !17
  %2268 = getelementptr inbounds ptr, ptr %2267, i64 %2239
  %2269 = load ptr, ptr %2268, align 8, !tbaa !21
  %2270 = getelementptr inbounds %struct._exon_t, ptr %2238, i64 0, i32 2
  %2271 = load <2 x i32>, ptr %2270, align 4, !tbaa !38
  %2272 = insertelement <2 x i32> poison, i32 %2246, i64 0
  %2273 = shufflevector <2 x i32> %2272, <2 x i32> poison, <2 x i32> zeroinitializer
  %2274 = add <2 x i32> %2271, %2273
  store <2 x i32> %2274, ptr %2270, align 4, !tbaa !38
  %2275 = load <2 x i32>, ptr %2269, align 4, !tbaa !38
  %2276 = sub <2 x i32> %2275, %2273
  store <2 x i32> %2276, ptr %2269, align 4, !tbaa !38
  br label %2302

2277:                                             ; preds = %2249
  call void @free(ptr noundef nonnull %2238) #18
  %2278 = load ptr, ptr %77, align 8, !tbaa !17
  %2279 = getelementptr inbounds ptr, ptr %2278, i64 %2239
  %2280 = getelementptr inbounds ptr, ptr %2279, i64 -1
  %2281 = load i32, ptr %83, align 8, !tbaa !16
  %2282 = sub i32 %2281, %2233
  %2283 = add i32 %2282, 1
  %2284 = zext i32 %2283 to i64
  %2285 = shl nuw nsw i64 %2284, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2280, ptr align 8 %2279, i64 %2285, i1 false)
  %2286 = icmp ugt i32 %2233, 1
  br i1 %2286, label %2287, label %2302

2287:                                             ; preds = %2277
  %2288 = load ptr, ptr %77, align 8, !tbaa !17
  %2289 = add i32 %2233, -2
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds ptr, ptr %2288, i64 %2290
  %2292 = load ptr, ptr %2291, align 8, !tbaa !21
  %2293 = getelementptr inbounds %struct._exon_t, ptr %2292, i64 0, i32 2
  %2294 = load <2 x i32>, ptr %2293, align 4, !tbaa !38
  %2295 = insertelement <2 x i32> poison, i32 %2246, i64 0
  %2296 = shufflevector <2 x i32> %2295, <2 x i32> poison, <2 x i32> zeroinitializer
  %2297 = add <2 x i32> %2294, %2296
  store <2 x i32> %2297, ptr %2293, align 4, !tbaa !38
  %2298 = load <2 x i32>, ptr %2241, align 4, !tbaa !38
  %2299 = sub <2 x i32> %2298, %2296
  store <2 x i32> %2299, ptr %2241, align 4, !tbaa !38
  br label %2302

2300:                                             ; preds = %2231
  %2301 = add nuw i32 %2233, 1
  br label %2302

2302:                                             ; preds = %2266, %2277, %2287, %2300
  %2303 = phi i32 [ %2301, %2300 ], [ %2233, %2277 ], [ %2233, %2287 ], [ %2233, %2266 ]
  %2304 = load i32, ptr %83, align 8, !tbaa !16
  br label %2305

2305:                                             ; preds = %2302, %2256
  %2306 = phi i32 [ %2304, %2302 ], [ %2264, %2256 ]
  %2307 = phi i32 [ %2303, %2302 ], [ %2233, %2256 ]
  %2308 = icmp ult i32 %2307, %2306
  br i1 %2308, label %2231, label %2227, !llvm.loop !101

2309:                                             ; preds = %2367, %2229
  %2310 = phi i32 [ %2306, %2229 ], [ %2368, %2367 ]
  %2311 = phi i32 [ 1, %2229 ], [ %2370, %2367 ]
  %2312 = load ptr, ptr %77, align 8, !tbaa !17
  %2313 = add i32 %2311, -1
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds ptr, ptr %2312, i64 %2314
  %2316 = load ptr, ptr %2315, align 8, !tbaa !21
  %2317 = zext i32 %2311 to i64
  %2318 = getelementptr inbounds ptr, ptr %2312, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !21
  %2320 = load i32, ptr %2319, align 4, !tbaa !28
  %2321 = getelementptr inbounds %struct._exon_t, ptr %2316, i64 0, i32 2
  %2322 = load i32, ptr %2321, align 4, !tbaa !42
  %2323 = add i32 %2322, 31
  %2324 = icmp ult i32 %2320, %2323
  br i1 %2324, label %2330, label %2325

2325:                                             ; preds = %2309
  %2326 = getelementptr inbounds %struct._exon_t, ptr %2316, i64 0, i32 3
  %2327 = load i32, ptr %2326, align 4, !tbaa !43
  %2328 = getelementptr inbounds %struct._exon_t, ptr %2319, i64 0, i32 1
  %2329 = load i32, ptr %2328, align 4, !tbaa !26
  br label %2337

2330:                                             ; preds = %2309
  %2331 = getelementptr inbounds %struct._exon_t, ptr %2319, i64 0, i32 1
  %2332 = load i32, ptr %2331, align 4, !tbaa !26
  %2333 = getelementptr inbounds %struct._exon_t, ptr %2316, i64 0, i32 3
  %2334 = load i32, ptr %2333, align 4, !tbaa !43
  %2335 = add i32 %2230, %2334
  %2336 = icmp ugt i32 %2332, %2335
  br i1 %2336, label %2337, label %2355

2337:                                             ; preds = %2330, %2325
  %2338 = phi i32 [ %2329, %2325 ], [ %2332, %2330 ]
  %2339 = phi i32 [ %2327, %2325 ], [ %2334, %2330 ]
  %2340 = icmp ugt i32 %2320, %2322
  %2341 = icmp ugt i32 %2338, %2339
  %2342 = and i1 %2340, %2341
  br i1 %2342, label %2343, label %2367

2343:                                             ; preds = %2337
  %2344 = xor i32 %2322, -1
  %2345 = add i32 %2320, %2344
  %2346 = xor i32 %2339, -1
  %2347 = add i32 %2338, %2346
  %2348 = call i32 @llvm.umin.i32(i32 %2347, i32 %2345)
  %2349 = call i32 @llvm.umax.i32(i32 %2347, i32 %2345)
  %2350 = sub i32 %2349, %2348
  %2351 = mul i32 %2350, 100
  %2352 = udiv i32 %2351, %2349
  %2353 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !102
  %2354 = icmp ugt i32 %2352, %2353
  br i1 %2354, label %2367, label %2355

2355:                                             ; preds = %2343, %2330
  %2356 = getelementptr inbounds %struct._exon_t, ptr %2319, i64 0, i32 2
  %2357 = load <2 x i32>, ptr %2356, align 4, !tbaa !38
  store <2 x i32> %2357, ptr %2321, align 4, !tbaa !38
  call void @free(ptr noundef nonnull %2319) #18
  %2358 = load i32, ptr %83, align 8, !tbaa !16
  %2359 = add i32 %2358, -1
  store i32 %2359, ptr %83, align 8, !tbaa !16
  %2360 = load ptr, ptr %77, align 8, !tbaa !17
  %2361 = getelementptr inbounds ptr, ptr %2360, i64 %2317
  %2362 = getelementptr inbounds ptr, ptr %2361, i64 1
  %2363 = sub i32 %2359, %2311
  %2364 = zext i32 %2363 to i64
  %2365 = shl nuw nsw i64 %2364, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2361, ptr nonnull align 8 %2362, i64 %2365, i1 false)
  %2366 = load i32, ptr %83, align 8, !tbaa !16
  br label %2367

2367:                                             ; preds = %2355, %2343, %2337
  %2368 = phi i32 [ %2366, %2355 ], [ %2310, %2343 ], [ %2310, %2337 ]
  %2369 = phi i32 [ %2313, %2355 ], [ %2311, %2343 ], [ %2311, %2337 ]
  %2370 = add i32 %2369, 1
  %2371 = icmp ult i32 %2370, %2368
  br i1 %2371, label %2309, label %2372, !llvm.loop !103

2372:                                             ; preds = %2367, %2227, %2221
  %2373 = phi i32 [ %2225, %2221 ], [ %2306, %2227 ], [ %2368, %2367 ]
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2850, label %2375

2375:                                             ; preds = %2372
  %2376 = load ptr, ptr %77, align 8, !tbaa !17
  %2377 = load ptr, ptr %2376, align 8, !tbaa !21
  %2378 = getelementptr inbounds %struct._exon_t, ptr %2377, i64 0, i32 3
  %2379 = load i32, ptr %2378, align 4, !tbaa !43
  %2380 = getelementptr inbounds %struct._exon_t, ptr %2377, i64 0, i32 1
  %2381 = load i32, ptr %2380, align 4, !tbaa !26
  %2382 = add i32 %2379, 1
  %2383 = sub i32 %2382, %2381
  %2384 = load i32, ptr %39, align 4, !tbaa !31
  %2385 = icmp ult i32 %2383, %2384
  br i1 %2385, label %2399, label %2405

2386:                                             ; preds = %2399
  %2387 = load ptr, ptr %77, align 8, !tbaa !17
  %2388 = zext i32 %2402 to i64
  %2389 = getelementptr inbounds ptr, ptr %2387, i64 %2388
  %2390 = load ptr, ptr %2389, align 8, !tbaa !21
  %2391 = getelementptr inbounds %struct._exon_t, ptr %2390, i64 0, i32 3
  %2392 = load i32, ptr %2391, align 4, !tbaa !43
  %2393 = getelementptr inbounds %struct._exon_t, ptr %2390, i64 0, i32 1
  %2394 = load i32, ptr %2393, align 4, !tbaa !26
  %2395 = add i32 %2392, 1
  %2396 = sub i32 %2395, %2394
  %2397 = load i32, ptr %39, align 4, !tbaa !31
  %2398 = icmp ult i32 %2396, %2397
  br i1 %2398, label %2399, label %2405

2399:                                             ; preds = %2375, %2386
  %2400 = phi ptr [ %2390, %2386 ], [ %2377, %2375 ]
  %2401 = phi i32 [ %2402, %2386 ], [ 0, %2375 ]
  call void @free(ptr noundef nonnull %2400) #18
  %2402 = add nuw i32 %2401, 1
  %2403 = load i32, ptr %83, align 8, !tbaa !16
  %2404 = icmp ult i32 %2402, %2403
  br i1 %2404, label %2386, label %2409

2405:                                             ; preds = %2386, %2375
  %2406 = phi i32 [ %2373, %2375 ], [ %2403, %2386 ]
  %2407 = phi i32 [ 0, %2375 ], [ %2402, %2386 ]
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2420, label %2409

2409:                                             ; preds = %2399, %2405
  %2410 = phi i32 [ %2407, %2405 ], [ %2402, %2399 ]
  %2411 = phi i32 [ %2406, %2405 ], [ %2403, %2399 ]
  %2412 = load ptr, ptr %77, align 8, !tbaa !17
  %2413 = zext i32 %2410 to i64
  %2414 = getelementptr inbounds ptr, ptr %2412, i64 %2413
  %2415 = sub i32 %2411, %2410
  %2416 = zext i32 %2415 to i64
  %2417 = shl nuw nsw i64 %2416, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2412, ptr nonnull align 8 %2414, i64 %2417, i1 false)
  %2418 = load i32, ptr %83, align 8, !tbaa !16
  %2419 = sub i32 %2418, %2410
  store i32 %2419, ptr %83, align 8, !tbaa !16
  br label %2420

2420:                                             ; preds = %2405, %2409
  %2421 = phi i32 [ %2419, %2409 ], [ %2406, %2405 ]
  %2422 = add i32 %2421, -1
  %2423 = icmp sgt i32 %2422, -1
  br i1 %2423, label %2424, label %2458

2424:                                             ; preds = %2420
  %2425 = add i32 %2421, -1
  %2426 = load ptr, ptr %77, align 8, !tbaa !17
  %2427 = zext i32 %2425 to i64
  %2428 = getelementptr inbounds ptr, ptr %2426, i64 %2427
  %2429 = load ptr, ptr %2428, align 8, !tbaa !21
  %2430 = getelementptr inbounds %struct._exon_t, ptr %2429, i64 0, i32 3
  %2431 = load i32, ptr %2430, align 4, !tbaa !43
  %2432 = getelementptr inbounds %struct._exon_t, ptr %2429, i64 0, i32 1
  %2433 = load i32, ptr %2432, align 4, !tbaa !26
  %2434 = add i32 %2431, 1
  %2435 = sub i32 %2434, %2433
  %2436 = load i32, ptr %39, align 4, !tbaa !31
  %2437 = icmp ult i32 %2435, %2436
  br i1 %2437, label %2452, label %2458

2438:                                             ; preds = %2452
  %2439 = add i32 %2454, -1
  %2440 = load ptr, ptr %77, align 8, !tbaa !17
  %2441 = zext i32 %2439 to i64
  %2442 = getelementptr inbounds ptr, ptr %2440, i64 %2441
  %2443 = load ptr, ptr %2442, align 8, !tbaa !21
  %2444 = getelementptr inbounds %struct._exon_t, ptr %2443, i64 0, i32 3
  %2445 = load i32, ptr %2444, align 4, !tbaa !43
  %2446 = getelementptr inbounds %struct._exon_t, ptr %2443, i64 0, i32 1
  %2447 = load i32, ptr %2446, align 4, !tbaa !26
  %2448 = add i32 %2445, 1
  %2449 = sub i32 %2448, %2447
  %2450 = load i32, ptr %39, align 4, !tbaa !31
  %2451 = icmp ult i32 %2449, %2450
  br i1 %2451, label %2452, label %2458

2452:                                             ; preds = %2424, %2438
  %2453 = phi ptr [ %2443, %2438 ], [ %2429, %2424 ]
  %2454 = phi i32 [ %2439, %2438 ], [ %2425, %2424 ]
  call void @free(ptr noundef nonnull %2453) #18
  %2455 = load i32, ptr %83, align 8, !tbaa !16
  %2456 = add i32 %2455, -1
  store i32 %2456, ptr %83, align 8, !tbaa !16
  %2457 = icmp sgt i32 %2454, 0
  br i1 %2457, label %2438, label %2458

2458:                                             ; preds = %2438, %2452, %2424, %2420
  %2459 = phi i32 [ %2421, %2420 ], [ %2421, %2424 ], [ %2456, %2452 ], [ %2456, %2438 ]
  %2460 = load ptr, ptr %38, align 8, !tbaa !25
  %2461 = load ptr, ptr %28, align 8, !tbaa !18
  %2462 = icmp ugt i32 %2459, 1
  br i1 %2462, label %2463, label %2845

2463:                                             ; preds = %2458
  %2464 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 4
  %2465 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %2466 = icmp eq i32 %2465, 0
  %2467 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %2468 = zext i32 %2465 to i64
  %2469 = getelementptr i8, ptr %2460, i64 -1
  %2470 = getelementptr i8, ptr %2460, i64 -1
  %2471 = getelementptr i8, ptr %2460, i64 -3
  br label %2477

2472:                                             ; preds = %2628
  %2473 = icmp ugt i32 %2630, 1
  br i1 %2473, label %2474, label %2845

2474:                                             ; preds = %2472
  %2475 = getelementptr i8, ptr %2460, i64 -1
  %2476 = getelementptr i8, ptr %2460, i64 -3
  br label %2633

2477:                                             ; preds = %2628, %2463
  %2478 = phi i64 [ 1, %2463 ], [ %2629, %2628 ]
  %2479 = load ptr, ptr %77, align 8, !tbaa !17
  %2480 = add nsw i64 %2478, -1
  %2481 = getelementptr inbounds ptr, ptr %2479, i64 %2480
  %2482 = load ptr, ptr %2481, align 8, !tbaa !21
  %2483 = getelementptr inbounds ptr, ptr %2479, i64 %2478
  %2484 = load ptr, ptr %2483, align 8, !tbaa !21
  %2485 = getelementptr inbounds %struct._exon_t, ptr %2482, i64 0, i32 6
  %2486 = load i64, ptr %2485, align 4
  %2487 = and i64 %2486, 4294967295
  %2488 = or i64 %2487, -72057594037927936
  store i64 %2488, ptr %2485, align 4
  %2489 = getelementptr inbounds %struct._exon_t, ptr %2484, i64 0, i32 1
  %2490 = load i32, ptr %2489, align 4, !tbaa !26
  %2491 = getelementptr inbounds %struct._exon_t, ptr %2482, i64 0, i32 3
  %2492 = load i32, ptr %2491, align 4, !tbaa !43
  %2493 = sub i32 %2490, %2492
  %2494 = icmp eq i32 %2493, 1
  br i1 %2494, label %2495, label %2628

2495:                                             ; preds = %2477
  %2496 = getelementptr inbounds %struct._exon_t, ptr %2482, i64 0, i32 2
  %2497 = load i32, ptr %2496, align 4, !tbaa !42
  %2498 = load i32, ptr %2484, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %2499 = zext i32 %2497 to i64
  %2500 = getelementptr inbounds i8, ptr %2460, i64 %2499
  %2501 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2502 = zext i32 %2501 to i64
  %2503 = sub nsw i64 0, %2502
  %2504 = getelementptr inbounds i8, ptr %2500, i64 %2503
  %2505 = zext i32 %2492 to i64
  %2506 = getelementptr inbounds i8, ptr %2461, i64 %2505
  %2507 = getelementptr inbounds i8, ptr %2506, i64 %2503
  %2508 = load i8, ptr %2504, align 1, !tbaa !17
  %2509 = load i8, ptr %2507, align 1, !tbaa !17
  %2510 = icmp eq i8 %2508, %2509
  %2511 = zext i1 %2510 to i32
  %2512 = icmp ugt i32 %2501, 1
  br i1 %2512, label %2513, label %2543

2513:                                             ; preds = %2495, %2513
  %2514 = phi i8 [ %2521, %2513 ], [ %2509, %2495 ]
  %2515 = phi i8 [ %2527, %2513 ], [ %2508, %2495 ]
  %2516 = phi i64 [ %2539, %2513 ], [ 1, %2495 ]
  %2517 = phi i32 [ %2525, %2513 ], [ 0, %2495 ]
  %2518 = phi i32 [ %2538, %2513 ], [ %2511, %2495 ]
  %2519 = phi i32 [ %2531, %2513 ], [ 0, %2495 ]
  %2520 = getelementptr inbounds i8, ptr %2507, i64 %2516
  %2521 = load i8, ptr %2520, align 1, !tbaa !17
  %2522 = icmp eq i8 %2515, %2521
  %2523 = zext i1 %2522 to i32
  %2524 = add nsw i32 %2517, %2523
  %2525 = call i32 @llvm.smax.i32(i32 %2524, i32 %2518)
  %2526 = getelementptr inbounds i8, ptr %2504, i64 %2516
  %2527 = load i8, ptr %2526, align 1, !tbaa !17
  %2528 = icmp eq i8 %2527, %2514
  %2529 = zext i1 %2528 to i32
  %2530 = add nsw i32 %2519, %2529
  %2531 = call i32 @llvm.smax.i32(i32 %2530, i32 %2518)
  %2532 = add nsw i32 %2525, -1
  %2533 = add nsw i32 %2531, -1
  %2534 = call i32 @llvm.smax.i32(i32 %2532, i32 %2533)
  %2535 = icmp eq i8 %2527, %2521
  %2536 = zext i1 %2535 to i32
  %2537 = add nsw i32 %2518, %2536
  %2538 = call i32 @llvm.smax.i32(i32 %2534, i32 %2537)
  %2539 = add nuw nsw i64 %2516, 1
  %2540 = icmp eq i64 %2539, %2502
  br i1 %2540, label %2541, label %2513, !llvm.loop !105

2541:                                             ; preds = %2513
  %2542 = icmp ult i32 %2538, %2501
  br i1 %2542, label %2607, label %2552

2543:                                             ; preds = %2495
  %2544 = icmp ugt i32 %2501, %2511
  br i1 %2544, label %2607, label %2545

2545:                                             ; preds = %2543
  %2546 = zext i32 %2498 to i64
  %2547 = getelementptr i8, ptr %2469, i64 %2546
  %2548 = load i8, ptr %2547, align 1, !tbaa !17
  %2549 = load i8, ptr %2506, align 1, !tbaa !17
  %2550 = icmp eq i8 %2548, %2549
  %2551 = zext i1 %2550 to i32
  br label %2587

2552:                                             ; preds = %2541
  %2553 = zext i32 %2498 to i64
  %2554 = getelementptr i8, ptr %2470, i64 %2553
  %2555 = load i8, ptr %2554, align 1, !tbaa !17
  %2556 = load i8, ptr %2506, align 1, !tbaa !17
  %2557 = icmp eq i8 %2555, %2556
  %2558 = zext i1 %2557 to i32
  br label %2559

2559:                                             ; preds = %2559, %2552
  %2560 = phi i8 [ %2567, %2559 ], [ %2556, %2552 ]
  %2561 = phi i8 [ %2573, %2559 ], [ %2555, %2552 ]
  %2562 = phi i64 [ %2585, %2559 ], [ 1, %2552 ]
  %2563 = phi i32 [ %2571, %2559 ], [ 0, %2552 ]
  %2564 = phi i32 [ %2584, %2559 ], [ %2558, %2552 ]
  %2565 = phi i32 [ %2577, %2559 ], [ 0, %2552 ]
  %2566 = getelementptr inbounds i8, ptr %2506, i64 %2562
  %2567 = load i8, ptr %2566, align 1, !tbaa !17
  %2568 = icmp eq i8 %2561, %2567
  %2569 = zext i1 %2568 to i32
  %2570 = add nsw i32 %2563, %2569
  %2571 = call i32 @llvm.smax.i32(i32 %2570, i32 %2564)
  %2572 = getelementptr inbounds i8, ptr %2554, i64 %2562
  %2573 = load i8, ptr %2572, align 1, !tbaa !17
  %2574 = icmp eq i8 %2573, %2560
  %2575 = zext i1 %2574 to i32
  %2576 = add nsw i32 %2565, %2575
  %2577 = call i32 @llvm.smax.i32(i32 %2576, i32 %2564)
  %2578 = add nsw i32 %2571, -1
  %2579 = add nsw i32 %2577, -1
  %2580 = call i32 @llvm.smax.i32(i32 %2578, i32 %2579)
  %2581 = icmp eq i8 %2573, %2567
  %2582 = zext i1 %2581 to i32
  %2583 = add nsw i32 %2564, %2582
  %2584 = call i32 @llvm.smax.i32(i32 %2580, i32 %2583)
  %2585 = add nuw nsw i64 %2562, 1
  %2586 = icmp eq i64 %2585, %2502
  br i1 %2586, label %2587, label %2559, !llvm.loop !105

2587:                                             ; preds = %2559, %2545
  %2588 = phi i64 [ %2546, %2545 ], [ %2553, %2559 ]
  %2589 = phi i32 [ %2551, %2545 ], [ %2584, %2559 ]
  %2590 = icmp ult i32 %2589, %2501
  br i1 %2590, label %2607, label %2591

2591:                                             ; preds = %2587
  %2592 = load i16, ptr %2500, align 1
  store i16 %2592, ptr %4, align 2
  %2593 = getelementptr i8, ptr %2471, i64 %2588
  %2594 = load i16, ptr %2593, align 1
  store i16 %2594, ptr %55, align 2
  br i1 %2466, label %2607, label %2595

2595:                                             ; preds = %2591, %2604
  %2596 = phi i64 [ %2605, %2604 ], [ 0, %2591 ]
  %2597 = getelementptr inbounds %struct._junction_t, ptr %2467, i64 %2596
  %2598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %2597, i64 4)
  %2599 = icmp eq i32 %2598, 0
  br i1 %2599, label %2608, label %2600

2600:                                             ; preds = %2595
  %2601 = getelementptr inbounds %struct._junction_t, ptr %2467, i64 %2596, i32 1
  %2602 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %2601, i64 4)
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2608, label %2604

2604:                                             ; preds = %2600
  %2605 = add nuw nsw i64 %2596, 1
  %2606 = icmp eq i64 %2605, %2468
  br i1 %2606, label %2607, label %2595, !llvm.loop !106

2607:                                             ; preds = %2604, %2541, %2587, %2591, %2543
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %2628

2608:                                             ; preds = %2600, %2595
  %2609 = phi i32 [ 1, %2595 ], [ -1, %2600 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %2610 = load i32, ptr %2464, align 8, !tbaa !107
  %2611 = add nsw i32 %2610, %2609
  store i32 %2611, ptr %2464, align 8, !tbaa !107
  %2612 = load i64, ptr %2485, align 4
  %2613 = and i32 %2609, 3
  %2614 = zext i32 %2613 to i64
  %2615 = shl nuw nsw i64 %2614, 32
  %2616 = and i64 %2612, 72057581153026047
  %2617 = or i64 %2616, %2615
  %2618 = shl i64 %2596, 56
  %2619 = or i64 %2617, %2618
  store i64 %2619, ptr %2485, align 4
  %2620 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2621 = shl i32 %2620, 1
  %2622 = add i32 %2621, 4
  %2623 = and i32 %2622, 4194302
  %2624 = zext i32 %2623 to i64
  %2625 = shl nuw nsw i64 %2624, 34
  %2626 = and i64 %2619, -72057576858058753
  %2627 = or i64 %2625, %2626
  store i64 %2627, ptr %2485, align 4
  br label %2628

2628:                                             ; preds = %2607, %2608, %2477
  %2629 = add nuw nsw i64 %2478, 1
  %2630 = load i32, ptr %83, align 8, !tbaa !108
  %2631 = zext i32 %2630 to i64
  %2632 = icmp ult i64 %2629, %2631
  br i1 %2632, label %2477, label %2472, !llvm.loop !109

2633:                                             ; preds = %2840, %2474
  %2634 = phi i32 [ %2630, %2474 ], [ %2841, %2840 ]
  %2635 = phi i64 [ 1, %2474 ], [ %2842, %2840 ]
  %2636 = load ptr, ptr %77, align 8, !tbaa !17
  %2637 = add nsw i64 %2635, -1
  %2638 = getelementptr inbounds ptr, ptr %2636, i64 %2637
  %2639 = load ptr, ptr %2638, align 8, !tbaa !21
  %2640 = getelementptr inbounds ptr, ptr %2636, i64 %2635
  %2641 = load ptr, ptr %2640, align 8, !tbaa !21
  %2642 = getelementptr inbounds %struct._exon_t, ptr %2641, i64 0, i32 1
  %2643 = load i32, ptr %2642, align 4, !tbaa !26
  %2644 = getelementptr inbounds %struct._exon_t, ptr %2639, i64 0, i32 3
  %2645 = load i32, ptr %2644, align 4, !tbaa !43
  %2646 = icmp ult i32 %2645, %2643
  br i1 %2646, label %2840, label %2647

2647:                                             ; preds = %2633
  %2648 = sub i32 %2645, %2643
  %2649 = add i32 %2648, 2
  %2650 = zext i32 %2649 to i64
  %2651 = mul nuw nsw i64 %2650, 28
  %2652 = call ptr @xmalloc(i64 noundef %2651) #18
  %2653 = icmp eq i32 %2649, 0
  br i1 %2653, label %2838, label %2654

2654:                                             ; preds = %2647
  %2655 = getelementptr inbounds %struct._exon_t, ptr %2639, i64 0, i32 2
  %2656 = load i32, ptr %2655, align 4, !tbaa !42
  %2657 = load i32, ptr %2644, align 4, !tbaa !43
  %2658 = load i32, ptr %2641, align 4, !tbaa !28
  %2659 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2660 = zext i32 %2659 to i64
  %2661 = sub nsw i64 0, %2660
  %2662 = icmp ugt i32 %2659, 1
  %2663 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %2664 = icmp eq i32 %2663, 0
  %2665 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %2666 = zext i32 %2663 to i64
  %2667 = xor i32 %2648, -1
  br label %2668

2668:                                             ; preds = %2791, %2654
  %2669 = phi i64 [ 0, %2654 ], [ %2793, %2791 ]
  %2670 = phi i32 [ 0, %2654 ], [ %2792, %2791 ]
  %2671 = trunc i64 %2669 to i32
  %2672 = add i32 %2671, %2667
  %2673 = add i32 %2672, %2656
  %2674 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2669
  store i32 %2673, ptr %2674, align 4, !tbaa !110
  %2675 = add i32 %2672, %2657
  %2676 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2669, i32 1
  store i32 %2675, ptr %2676, align 4, !tbaa !112
  %2677 = add i32 %2658, %2671
  %2678 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2669, i32 2
  store i32 %2677, ptr %2678, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %2679 = zext i32 %2673 to i64
  %2680 = getelementptr inbounds i8, ptr %2460, i64 %2679
  %2681 = getelementptr inbounds i8, ptr %2680, i64 %2661
  %2682 = zext i32 %2675 to i64
  %2683 = getelementptr inbounds i8, ptr %2461, i64 %2682
  %2684 = getelementptr inbounds i8, ptr %2683, i64 %2661
  %2685 = load i8, ptr %2681, align 1, !tbaa !17
  %2686 = load i8, ptr %2684, align 1, !tbaa !17
  %2687 = icmp eq i8 %2685, %2686
  %2688 = zext i1 %2687 to i32
  br i1 %2662, label %2689, label %2719

2689:                                             ; preds = %2668, %2689
  %2690 = phi i8 [ %2697, %2689 ], [ %2686, %2668 ]
  %2691 = phi i8 [ %2703, %2689 ], [ %2685, %2668 ]
  %2692 = phi i64 [ %2715, %2689 ], [ 1, %2668 ]
  %2693 = phi i32 [ %2701, %2689 ], [ 0, %2668 ]
  %2694 = phi i32 [ %2714, %2689 ], [ %2688, %2668 ]
  %2695 = phi i32 [ %2707, %2689 ], [ 0, %2668 ]
  %2696 = getelementptr inbounds i8, ptr %2684, i64 %2692
  %2697 = load i8, ptr %2696, align 1, !tbaa !17
  %2698 = icmp eq i8 %2691, %2697
  %2699 = zext i1 %2698 to i32
  %2700 = add nsw i32 %2693, %2699
  %2701 = call i32 @llvm.smax.i32(i32 %2700, i32 %2694)
  %2702 = getelementptr inbounds i8, ptr %2681, i64 %2692
  %2703 = load i8, ptr %2702, align 1, !tbaa !17
  %2704 = icmp eq i8 %2703, %2690
  %2705 = zext i1 %2704 to i32
  %2706 = add nsw i32 %2695, %2705
  %2707 = call i32 @llvm.smax.i32(i32 %2706, i32 %2694)
  %2708 = add nsw i32 %2701, -1
  %2709 = add nsw i32 %2707, -1
  %2710 = call i32 @llvm.smax.i32(i32 %2708, i32 %2709)
  %2711 = icmp eq i8 %2703, %2697
  %2712 = zext i1 %2711 to i32
  %2713 = add nsw i32 %2694, %2712
  %2714 = call i32 @llvm.smax.i32(i32 %2710, i32 %2713)
  %2715 = add nuw nsw i64 %2692, 1
  %2716 = icmp eq i64 %2715, %2660
  br i1 %2716, label %2717, label %2689, !llvm.loop !105

2717:                                             ; preds = %2689
  %2718 = icmp ult i32 %2714, %2659
  br i1 %2718, label %2789, label %2728

2719:                                             ; preds = %2668
  %2720 = icmp ugt i32 %2659, %2688
  br i1 %2720, label %2789, label %2721

2721:                                             ; preds = %2719
  %2722 = zext i32 %2677 to i64
  %2723 = getelementptr i8, ptr %2475, i64 %2722
  %2724 = load i8, ptr %2723, align 1, !tbaa !17
  %2725 = load i8, ptr %2683, align 1, !tbaa !17
  %2726 = icmp eq i8 %2724, %2725
  %2727 = zext i1 %2726 to i32
  br label %2763

2728:                                             ; preds = %2717
  %2729 = zext i32 %2677 to i64
  %2730 = getelementptr i8, ptr %2475, i64 %2729
  %2731 = load i8, ptr %2730, align 1, !tbaa !17
  %2732 = load i8, ptr %2683, align 1, !tbaa !17
  %2733 = icmp eq i8 %2731, %2732
  %2734 = zext i1 %2733 to i32
  br label %2735

2735:                                             ; preds = %2735, %2728
  %2736 = phi i8 [ %2743, %2735 ], [ %2732, %2728 ]
  %2737 = phi i8 [ %2749, %2735 ], [ %2731, %2728 ]
  %2738 = phi i64 [ %2761, %2735 ], [ 1, %2728 ]
  %2739 = phi i32 [ %2747, %2735 ], [ 0, %2728 ]
  %2740 = phi i32 [ %2760, %2735 ], [ %2734, %2728 ]
  %2741 = phi i32 [ %2753, %2735 ], [ 0, %2728 ]
  %2742 = getelementptr inbounds i8, ptr %2683, i64 %2738
  %2743 = load i8, ptr %2742, align 1, !tbaa !17
  %2744 = icmp eq i8 %2737, %2743
  %2745 = zext i1 %2744 to i32
  %2746 = add nsw i32 %2739, %2745
  %2747 = call i32 @llvm.smax.i32(i32 %2746, i32 %2740)
  %2748 = getelementptr inbounds i8, ptr %2730, i64 %2738
  %2749 = load i8, ptr %2748, align 1, !tbaa !17
  %2750 = icmp eq i8 %2749, %2736
  %2751 = zext i1 %2750 to i32
  %2752 = add nsw i32 %2741, %2751
  %2753 = call i32 @llvm.smax.i32(i32 %2752, i32 %2740)
  %2754 = add nsw i32 %2747, -1
  %2755 = add nsw i32 %2753, -1
  %2756 = call i32 @llvm.smax.i32(i32 %2754, i32 %2755)
  %2757 = icmp eq i8 %2749, %2743
  %2758 = zext i1 %2757 to i32
  %2759 = add nsw i32 %2740, %2758
  %2760 = call i32 @llvm.smax.i32(i32 %2756, i32 %2759)
  %2761 = add nuw nsw i64 %2738, 1
  %2762 = icmp eq i64 %2761, %2660
  br i1 %2762, label %2763, label %2735, !llvm.loop !105

2763:                                             ; preds = %2735, %2721
  %2764 = phi i64 [ %2722, %2721 ], [ %2729, %2735 ]
  %2765 = phi i32 [ %2727, %2721 ], [ %2760, %2735 ]
  %2766 = icmp ult i32 %2765, %2659
  br i1 %2766, label %2789, label %2767

2767:                                             ; preds = %2763
  %2768 = load i16, ptr %2680, align 1
  store i16 %2768, ptr %9, align 2
  %2769 = getelementptr i8, ptr %2476, i64 %2764
  %2770 = load i16, ptr %2769, align 1
  store i16 %2770, ptr %56, align 2
  br i1 %2664, label %2789, label %2771

2771:                                             ; preds = %2767, %2780
  %2772 = phi i64 [ %2781, %2780 ], [ 0, %2767 ]
  %2773 = getelementptr inbounds %struct._junction_t, ptr %2665, i64 %2772
  %2774 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %2773, i64 4)
  %2775 = icmp eq i32 %2774, 0
  br i1 %2775, label %2783, label %2776

2776:                                             ; preds = %2771
  %2777 = getelementptr inbounds %struct._junction_t, ptr %2665, i64 %2772, i32 1
  %2778 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %2777, i64 4)
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2783, label %2780

2780:                                             ; preds = %2776
  %2781 = add nuw nsw i64 %2772, 1
  %2782 = icmp eq i64 %2781, %2666
  br i1 %2782, label %2789, label %2771, !llvm.loop !106

2783:                                             ; preds = %2776, %2771
  %2784 = phi i32 [ 1, %2771 ], [ -1, %2776 ]
  %2785 = trunc i64 %2772 to i32
  %2786 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2669, i32 3
  store i32 %2785, ptr %2786, align 4, !tbaa !114
  %2787 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2669, i32 6
  store i32 %2784, ptr %2787, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2788 = add i32 %2670, 1
  br label %2791

2789:                                             ; preds = %2780, %2767, %2763, %2719, %2717
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %2790 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2669, i32 6
  store i32 0, ptr %2790, align 4, !tbaa !115
  br label %2791

2791:                                             ; preds = %2789, %2783
  %2792 = phi i32 [ %2788, %2783 ], [ %2670, %2789 ]
  %2793 = add nuw nsw i64 %2669, 1
  %2794 = icmp eq i64 %2793, %2650
  br i1 %2794, label %2795, label %2668, !llvm.loop !116

2795:                                             ; preds = %2791
  %2796 = icmp eq i32 %2792, 1
  br i1 %2796, label %2797, label %2838

2797:                                             ; preds = %2795
  %2798 = getelementptr inbounds %struct._exon_t, ptr %2639, i64 0, i32 6
  br label %2799

2799:                                             ; preds = %2835, %2797
  %2800 = phi i64 [ 0, %2797 ], [ %2836, %2835 ]
  %2801 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2800, i32 6
  %2802 = load i32, ptr %2801, align 4, !tbaa !115
  %2803 = icmp eq i32 %2802, 0
  br i1 %2803, label %2835, label %2804

2804:                                             ; preds = %2799
  %2805 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2800
  %2806 = load i32, ptr %2464, align 8, !tbaa !107
  %2807 = add nsw i32 %2806, %2802
  store i32 %2807, ptr %2464, align 8, !tbaa !107
  %2808 = load i64, ptr %2798, align 4
  %2809 = and i32 %2802, 3
  %2810 = zext i32 %2809 to i64
  %2811 = shl nuw nsw i64 %2810, 32
  %2812 = and i64 %2808, -12884901889
  %2813 = or i64 %2812, %2811
  store i64 %2813, ptr %2798, align 4
  %2814 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2800, i32 3
  %2815 = load i32, ptr %2814, align 4, !tbaa !114
  %2816 = and i32 %2815, 255
  %2817 = zext i32 %2816 to i64
  %2818 = shl nuw i64 %2817, 56
  %2819 = and i64 %2813, 72057594037927935
  %2820 = or i64 %2818, %2819
  store i64 %2820, ptr %2798, align 4
  %2821 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2822 = shl i32 %2821, 1
  %2823 = add i32 %2822, 4
  %2824 = and i32 %2823, 4194302
  %2825 = zext i32 %2824 to i64
  %2826 = shl nuw nsw i64 %2825, 34
  %2827 = and i64 %2820, -72057576858058753
  %2828 = or i64 %2826, %2827
  store i64 %2828, ptr %2798, align 4
  %2829 = load i32, ptr %2805, align 4, !tbaa !110
  store i32 %2829, ptr %2655, align 4, !tbaa !42
  %2830 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2800, i32 1
  %2831 = load i32, ptr %2830, align 4, !tbaa !112
  store i32 %2831, ptr %2644, align 4, !tbaa !43
  %2832 = add i32 %2831, 1
  store i32 %2832, ptr %2642, align 4, !tbaa !26
  %2833 = getelementptr inbounds %struct._splice_score_t, ptr %2652, i64 %2800, i32 2
  %2834 = load i32, ptr %2833, align 4, !tbaa !113
  store i32 %2834, ptr %2641, align 4, !tbaa !28
  br label %2835

2835:                                             ; preds = %2804, %2799
  %2836 = add nuw nsw i64 %2800, 1
  %2837 = icmp eq i64 %2836, %2650
  br i1 %2837, label %2838, label %2799, !llvm.loop !117

2838:                                             ; preds = %2835, %2795, %2647
  call void @free(ptr noundef %2652) #18
  %2839 = load i32, ptr %83, align 8, !tbaa !108
  br label %2840

2840:                                             ; preds = %2838, %2633
  %2841 = phi i32 [ %2634, %2633 ], [ %2839, %2838 ]
  %2842 = add nuw nsw i64 %2635, 1
  %2843 = zext i32 %2841 to i64
  %2844 = icmp ult i64 %2842, %2843
  br i1 %2844, label %2633, label %2845, !llvm.loop !118

2845:                                             ; preds = %2840, %2472, %2458
  %2846 = phi i32 [ %2630, %2472 ], [ %2459, %2458 ], [ %2841, %2840 ]
  %2847 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 4
  %2848 = load i32, ptr %2847, align 8, !tbaa !107
  %2849 = icmp eq i32 %2848, 0
  br i1 %2849, label %2856, label %2992

2850:                                             ; preds = %2372
  %2851 = load ptr, ptr %38, align 8, !tbaa !25
  %2852 = load ptr, ptr %28, align 8, !tbaa !18
  %2853 = getelementptr inbounds %struct._result_t, ptr %76, i64 0, i32 4
  %2854 = load i32, ptr %2853, align 8, !tbaa !107
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %2982, label %3163

2856:                                             ; preds = %2845
  %2857 = icmp ugt i32 %2846, 1
  br i1 %2857, label %2858, label %2982

2858:                                             ; preds = %2856, %2973
  %2859 = phi i32 [ %2974, %2973 ], [ %2846, %2856 ]
  %2860 = phi i32 [ %2975, %2973 ], [ %2846, %2856 ]
  %2861 = phi i64 [ %2979, %2973 ], [ 1, %2856 ]
  %2862 = phi i32 [ %2978, %2973 ], [ 0, %2856 ]
  %2863 = phi i32 [ %2977, %2973 ], [ 0, %2856 ]
  %2864 = phi i32 [ %2976, %2973 ], [ undef, %2856 ]
  %2865 = load ptr, ptr %77, align 8, !tbaa !17
  %2866 = add nsw i64 %2861, -1
  %2867 = getelementptr inbounds ptr, ptr %2865, i64 %2866
  %2868 = load ptr, ptr %2867, align 8, !tbaa !21
  %2869 = getelementptr inbounds ptr, ptr %2865, i64 %2861
  %2870 = load ptr, ptr %2869, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #18
  %2871 = getelementptr inbounds %struct._exon_t, ptr %2868, i64 0, i32 3
  %2872 = load i32, ptr %2871, align 4, !tbaa !43
  %2873 = add i32 %2872, 1
  %2874 = getelementptr inbounds %struct._exon_t, ptr %2870, i64 0, i32 1
  %2875 = load i32, ptr %2874, align 4, !tbaa !26
  %2876 = icmp ult i32 %2873, %2875
  br i1 %2876, label %2973, label %2877

2877:                                             ; preds = %2858
  %2878 = getelementptr inbounds %struct._exon_t, ptr %2868, i64 0, i32 6
  %2879 = load i64, ptr %2878, align 4
  %2880 = shl i64 %2879, 30
  %2881 = ashr i64 %2880, 62
  %2882 = trunc i64 %2881 to i32
  %2883 = icmp sgt i32 %2882, 0
  br i1 %2883, label %2884, label %2889

2884:                                             ; preds = %2877
  %2885 = lshr i64 %2879, 34
  %2886 = trunc i64 %2885 to i32
  %2887 = and i32 %2886, 4194303
  %2888 = add i32 %2887, %2862
  br label %2973

2889:                                             ; preds = %2877
  %2890 = icmp slt i32 %2882, 0
  br i1 %2890, label %2891, label %2896

2891:                                             ; preds = %2889
  %2892 = lshr i64 %2879, 34
  %2893 = trunc i64 %2892 to i32
  %2894 = and i32 %2893, 4194303
  %2895 = add i32 %2894, %2863
  br label %2973

2896:                                             ; preds = %2889
  %2897 = sub i32 %2872, %2875
  %2898 = add i32 %2897, 2
  %2899 = icmp eq i32 %2898, 0
  br i1 %2899, label %2963, label %2900

2900:                                             ; preds = %2896
  %2901 = getelementptr inbounds %struct._exon_t, ptr %2868, i64 0, i32 2
  %2902 = xor i32 %2897, -1
  br label %2903

2903:                                             ; preds = %2954, %2900
  %2904 = phi i32 [ 0, %2900 ], [ %2959, %2954 ]
  %2905 = phi i32 [ -1, %2900 ], [ %2958, %2954 ]
  %2906 = phi i32 [ 0, %2900 ], [ %2957, %2954 ]
  %2907 = phi i32 [ 0, %2900 ], [ %2956, %2954 ]
  %2908 = phi i32 [ %2864, %2900 ], [ %2955, %2954 ]
  %2909 = load i32, ptr %2901, align 4, !tbaa !42
  %2910 = add i32 %2904, %2902
  %2911 = add i32 %2909, %2910
  store i32 %2911, ptr %10, align 4, !tbaa !110
  %2912 = load i32, ptr %2871, align 4, !tbaa !43
  %2913 = add i32 %2912, %2910
  store i32 %2913, ptr %57, align 4, !tbaa !112
  %2914 = load i32, ptr %2870, align 4, !tbaa !28
  %2915 = add i32 %2914, %2904
  store i32 %2915, ptr %58, align 4, !tbaa !113
  %2916 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %2917 = shl i32 %2916, 1
  %2918 = add i32 %2917, 4
  %2919 = zext i32 %2918 to i64
  %2920 = call ptr @xmalloc(i64 noundef %2919) #18
  store i32 0, ptr %59, align 4, !tbaa !119
  store i32 0, ptr %60, align 4, !tbaa !120
  store i32 -1, ptr %61, align 4, !tbaa !114
  %2921 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %2922 = icmp eq i32 %2921, 0
  br i1 %2922, label %2936, label %2923

2923:                                             ; preds = %2903, %2923
  %2924 = phi i64 [ %2930, %2923 ], [ 0, %2903 ]
  %2925 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %2926 = getelementptr inbounds %struct._junction_t, ptr %2925, i64 %2924
  %2927 = trunc i64 %2924 to i32
  call fastcc void @compute_max_score_1(ptr noundef %2460, ptr noundef %2461, ptr noundef nonnull %10, i32 noundef %2927, i32 noundef %2911, i32 noundef %2913, i32 noundef %2915, ptr noundef %2920, ptr noundef %2926, i32 noundef 1)
  %2928 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %2929 = getelementptr inbounds %struct._junction_t, ptr %2928, i64 %2924, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %2460, ptr noundef %2461, ptr noundef nonnull %10, i32 noundef %2927, i32 noundef %2911, i32 noundef %2913, i32 noundef %2915, ptr noundef %2920, ptr noundef nonnull %2929, i32 noundef -1)
  %2930 = add nuw nsw i64 %2924, 1
  %2931 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %2932 = zext i32 %2931 to i64
  %2933 = icmp ult i64 %2930, %2932
  br i1 %2933, label %2923, label %2934, !llvm.loop !123

2934:                                             ; preds = %2923
  %2935 = load i32, ptr %59, align 4, !tbaa !119
  br label %2936

2936:                                             ; preds = %2934, %2903
  %2937 = phi i32 [ %2935, %2934 ], [ 0, %2903 ]
  call void @free(ptr noundef %2920) #18
  %2938 = icmp ult i32 %2937, %2906
  br i1 %2938, label %2954, label %2939

2939:                                             ; preds = %2936
  %2940 = icmp ugt i32 %2937, %2906
  %2941 = load i32, ptr %60, align 4
  br i1 %2940, label %2942, label %2944

2942:                                             ; preds = %2939
  %2943 = load i32, ptr %61, align 4, !tbaa.struct !124
  br label %2951

2944:                                             ; preds = %2939
  %2945 = icmp ult i32 %2941, %2907
  br i1 %2945, label %2954, label %2946

2946:                                             ; preds = %2944
  %2947 = icmp ugt i32 %2941, %2907
  %2948 = load i32, ptr %61, align 4
  %2949 = icmp ult i32 %2948, %2905
  %2950 = select i1 %2947, i1 true, i1 %2949
  br i1 %2950, label %2951, label %2954

2951:                                             ; preds = %2942, %2946
  %2952 = phi i32 [ %2943, %2942 ], [ %2948, %2946 ]
  %2953 = load i32, ptr %62, align 4, !tbaa.struct !125
  br label %2954

2954:                                             ; preds = %2951, %2946, %2944, %2936
  %2955 = phi i32 [ %2953, %2951 ], [ %2908, %2944 ], [ %2908, %2936 ], [ %2908, %2946 ]
  %2956 = phi i32 [ %2941, %2951 ], [ %2907, %2944 ], [ %2907, %2936 ], [ %2907, %2946 ]
  %2957 = phi i32 [ %2937, %2951 ], [ %2906, %2944 ], [ %2906, %2936 ], [ %2906, %2946 ]
  %2958 = phi i32 [ %2952, %2951 ], [ %2905, %2944 ], [ %2905, %2936 ], [ %2905, %2946 ]
  %2959 = add nuw i32 %2904, 1
  %2960 = icmp eq i32 %2959, %2898
  br i1 %2960, label %2961, label %2903, !llvm.loop !126

2961:                                             ; preds = %2954
  %2962 = load i32, ptr %83, align 8, !tbaa !108
  br label %2963

2963:                                             ; preds = %2961, %2896
  %2964 = phi i32 [ %2859, %2896 ], [ %2962, %2961 ]
  %2965 = phi i32 [ %2864, %2896 ], [ %2955, %2961 ]
  %2966 = phi i32 [ 0, %2896 ], [ %2957, %2961 ]
  %2967 = icmp sgt i32 %2965, 0
  %2968 = select i1 %2967, i32 %2966, i32 0
  %2969 = add i32 %2968, %2862
  %2970 = icmp slt i32 %2965, 0
  %2971 = select i1 %2970, i32 %2966, i32 0
  %2972 = add i32 %2971, %2863
  br label %2973

2973:                                             ; preds = %2963, %2891, %2884, %2858
  %2974 = phi i32 [ %2859, %2884 ], [ %2859, %2891 ], [ %2964, %2963 ], [ %2859, %2858 ]
  %2975 = phi i32 [ %2860, %2884 ], [ %2860, %2891 ], [ %2964, %2963 ], [ %2860, %2858 ]
  %2976 = phi i32 [ %2864, %2884 ], [ %2864, %2891 ], [ %2965, %2963 ], [ %2864, %2858 ]
  %2977 = phi i32 [ %2863, %2884 ], [ %2895, %2891 ], [ %2972, %2963 ], [ %2863, %2858 ]
  %2978 = phi i32 [ %2888, %2884 ], [ %2862, %2891 ], [ %2969, %2963 ], [ %2862, %2858 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #18
  %2979 = add nuw nsw i64 %2861, 1
  %2980 = zext i32 %2975 to i64
  %2981 = icmp ult i64 %2979, %2980
  br i1 %2981, label %2858, label %2982, !llvm.loop !127

2982:                                             ; preds = %2973, %2850, %2856
  %2983 = phi ptr [ %2461, %2856 ], [ %2852, %2850 ], [ %2461, %2973 ]
  %2984 = phi ptr [ %2460, %2856 ], [ %2851, %2850 ], [ %2460, %2973 ]
  %2985 = phi ptr [ %2847, %2856 ], [ %2853, %2850 ], [ %2847, %2973 ]
  %2986 = phi i32 [ %2846, %2856 ], [ 0, %2850 ], [ %2974, %2973 ]
  %2987 = phi i32 [ %2846, %2856 ], [ 0, %2850 ], [ %2975, %2973 ]
  %2988 = phi i32 [ 0, %2856 ], [ 0, %2850 ], [ %2977, %2973 ]
  %2989 = phi i32 [ 0, %2856 ], [ 0, %2850 ], [ %2978, %2973 ]
  %2990 = icmp ult i32 %2989, %2988
  %2991 = select i1 %2990, i32 -1, i32 1
  store i32 %2991, ptr %2985, align 8, !tbaa !107
  br label %2992

2992:                                             ; preds = %2982, %2845
  %2993 = phi ptr [ %2985, %2982 ], [ %2847, %2845 ]
  %2994 = phi ptr [ %2984, %2982 ], [ %2460, %2845 ]
  %2995 = phi ptr [ %2983, %2982 ], [ %2461, %2845 ]
  %2996 = phi i32 [ %2986, %2982 ], [ %2846, %2845 ]
  %2997 = phi i32 [ %2987, %2982 ], [ %2846, %2845 ]
  %2998 = icmp ugt i32 %2997, 1
  br i1 %2998, label %2999, label %3163

2999:                                             ; preds = %2992, %3153
  %3000 = phi i32 [ %3154, %3153 ], [ %2996, %2992 ]
  %3001 = phi i32 [ %3155, %3153 ], [ %2997, %2992 ]
  %3002 = phi i64 [ %3160, %3153 ], [ 1, %2992 ]
  %3003 = phi i32 [ %3159, %3153 ], [ undef, %2992 ]
  %3004 = phi i32 [ %3158, %3153 ], [ undef, %2992 ]
  %3005 = phi i32 [ %3157, %3153 ], [ undef, %2992 ]
  %3006 = phi i32 [ %3156, %3153 ], [ undef, %2992 ]
  %3007 = load ptr, ptr %77, align 8, !tbaa !17
  %3008 = add nsw i64 %3002, -1
  %3009 = getelementptr inbounds ptr, ptr %3007, i64 %3008
  %3010 = load ptr, ptr %3009, align 8, !tbaa !21
  %3011 = getelementptr inbounds ptr, ptr %3007, i64 %3002
  %3012 = load ptr, ptr %3011, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #18
  %3013 = getelementptr inbounds %struct._exon_t, ptr %3010, i64 0, i32 6
  %3014 = load i64, ptr %3013, align 4
  %3015 = ashr i64 %3014, 56
  %3016 = and i64 %3015, 2147483648
  %3017 = icmp eq i64 %3016, 0
  br i1 %3017, label %3018, label %3025

3018:                                             ; preds = %2999
  %3019 = shl i64 %3014, 30
  %3020 = ashr i64 %3019, 62
  %3021 = trunc i64 %3020 to i32
  %3022 = load i32, ptr %2993, align 8, !tbaa !107
  %3023 = mul nsw i32 %3022, %3021
  %3024 = icmp sgt i32 %3023, 0
  br i1 %3024, label %3153, label %3025

3025:                                             ; preds = %3018, %2999
  %3026 = getelementptr inbounds %struct._exon_t, ptr %3010, i64 0, i32 3
  %3027 = load i32, ptr %3026, align 4, !tbaa !43
  %3028 = add i32 %3027, 1
  %3029 = getelementptr inbounds %struct._exon_t, ptr %3012, i64 0, i32 1
  %3030 = load i32, ptr %3029, align 4, !tbaa !26
  %3031 = icmp ult i32 %3028, %3030
  br i1 %3031, label %3153, label %3032

3032:                                             ; preds = %3025
  %3033 = sub i32 %3027, %3030
  %3034 = add i32 %3033, 2
  %3035 = icmp eq i32 %3034, 0
  br i1 %3035, label %3129, label %3036

3036:                                             ; preds = %3032
  %3037 = getelementptr inbounds %struct._exon_t, ptr %3010, i64 0, i32 2
  %3038 = xor i32 %3033, -1
  br label %3039

3039:                                             ; preds = %3117, %3036
  %3040 = phi i32 [ 0, %3036 ], [ %3125, %3117 ]
  %3041 = phi i32 [ %3003, %3036 ], [ %3124, %3117 ]
  %3042 = phi i32 [ %3004, %3036 ], [ %3123, %3117 ]
  %3043 = phi i32 [ %3005, %3036 ], [ %3122, %3117 ]
  %3044 = phi i32 [ -1, %3036 ], [ %3121, %3117 ]
  %3045 = phi i32 [ 0, %3036 ], [ %3120, %3117 ]
  %3046 = phi i32 [ 0, %3036 ], [ %3119, %3117 ]
  %3047 = phi i32 [ %3006, %3036 ], [ %3118, %3117 ]
  %3048 = load i32, ptr %3037, align 4, !tbaa !42
  %3049 = add i32 %3040, %3038
  %3050 = add i32 %3048, %3049
  store i32 %3050, ptr %11, align 4, !tbaa !110
  %3051 = load i32, ptr %3026, align 4, !tbaa !43
  %3052 = add i32 %3051, %3049
  store i32 %3052, ptr %63, align 4, !tbaa !112
  %3053 = load i32, ptr %3012, align 4, !tbaa !28
  %3054 = add i32 %3053, %3040
  store i32 %3054, ptr %64, align 4, !tbaa !113
  %3055 = load i32, ptr %2993, align 8, !tbaa !107
  %3056 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %3057 = shl i32 %3056, 1
  %3058 = add i32 %3057, 4
  %3059 = zext i32 %3058 to i64
  %3060 = call ptr @xmalloc(i64 noundef %3059) #18
  store i32 0, ptr %65, align 4, !tbaa !119
  store i32 0, ptr %66, align 4, !tbaa !120
  store i32 -1, ptr %67, align 4, !tbaa !114
  %3061 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3062 = icmp eq i32 %3061, 0
  br i1 %3062, label %3096, label %3063

3063:                                             ; preds = %3039
  %3064 = icmp sgt i32 %3055, -1
  br i1 %3064, label %3065, label %3087

3065:                                             ; preds = %3063
  %3066 = icmp eq i32 %3055, 0
  br i1 %3066, label %3067, label %3078

3067:                                             ; preds = %3065, %3067
  %3068 = phi i64 [ %3074, %3067 ], [ 0, %3065 ]
  %3069 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3070 = getelementptr inbounds %struct._junction_t, ptr %3069, i64 %3068
  %3071 = trunc i64 %3068 to i32
  call fastcc void @compute_max_score_1(ptr noundef %2994, ptr noundef %2995, ptr noundef nonnull %11, i32 noundef %3071, i32 noundef %3050, i32 noundef %3052, i32 noundef %3054, ptr noundef %3060, ptr noundef %3070, i32 noundef 1)
  %3072 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3073 = getelementptr inbounds %struct._junction_t, ptr %3072, i64 %3068, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %2994, ptr noundef %2995, ptr noundef nonnull %11, i32 noundef %3071, i32 noundef %3050, i32 noundef %3052, i32 noundef %3054, ptr noundef %3060, ptr noundef nonnull %3073, i32 noundef -1)
  %3074 = add nuw nsw i64 %3068, 1
  %3075 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3076 = zext i32 %3075 to i64
  %3077 = icmp ult i64 %3074, %3076
  br i1 %3077, label %3067, label %3096, !llvm.loop !123

3078:                                             ; preds = %3065, %3078
  %3079 = phi i64 [ %3083, %3078 ], [ 0, %3065 ]
  %3080 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3081 = getelementptr inbounds %struct._junction_t, ptr %3080, i64 %3079
  %3082 = trunc i64 %3079 to i32
  call fastcc void @compute_max_score_1(ptr noundef %2994, ptr noundef %2995, ptr noundef nonnull %11, i32 noundef %3082, i32 noundef %3050, i32 noundef %3052, i32 noundef %3054, ptr noundef %3060, ptr noundef %3081, i32 noundef 1)
  %3083 = add nuw nsw i64 %3079, 1
  %3084 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3085 = zext i32 %3084 to i64
  %3086 = icmp ult i64 %3083, %3085
  br i1 %3086, label %3078, label %3096, !llvm.loop !123

3087:                                             ; preds = %3063, %3087
  %3088 = phi i64 [ %3092, %3087 ], [ 0, %3063 ]
  %3089 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %3090 = getelementptr inbounds %struct._junction_t, ptr %3089, i64 %3088, i32 1
  %3091 = trunc i64 %3088 to i32
  call fastcc void @compute_max_score_1(ptr noundef %2994, ptr noundef %2995, ptr noundef nonnull %11, i32 noundef %3091, i32 noundef %3050, i32 noundef %3052, i32 noundef %3054, ptr noundef %3060, ptr noundef nonnull %3090, i32 noundef -1)
  %3092 = add nuw nsw i64 %3088, 1
  %3093 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %3094 = zext i32 %3093 to i64
  %3095 = icmp ult i64 %3092, %3094
  br i1 %3095, label %3087, label %3096, !llvm.loop !123

3096:                                             ; preds = %3087, %3078, %3067, %3039
  call void @free(ptr noundef %3060) #18
  %3097 = load i32, ptr %65, align 4, !tbaa !119
  %3098 = icmp ult i32 %3097, %3045
  br i1 %3098, label %3117, label %3099

3099:                                             ; preds = %3096
  %3100 = icmp ugt i32 %3097, %3045
  %3101 = load i32, ptr %66, align 4
  br i1 %3100, label %3102, label %3104

3102:                                             ; preds = %3099
  %3103 = load i32, ptr %67, align 4, !tbaa.struct !124
  br label %3111

3104:                                             ; preds = %3099
  %3105 = icmp ult i32 %3101, %3046
  br i1 %3105, label %3117, label %3106

3106:                                             ; preds = %3104
  %3107 = icmp ugt i32 %3101, %3046
  %3108 = load i32, ptr %67, align 4
  %3109 = icmp ult i32 %3108, %3044
  %3110 = select i1 %3107, i1 true, i1 %3109
  br i1 %3110, label %3111, label %3117

3111:                                             ; preds = %3102, %3106
  %3112 = phi i32 [ %3103, %3102 ], [ %3108, %3106 ]
  %3113 = load i32, ptr %11, align 4, !tbaa.struct !128
  %3114 = load i32, ptr %63, align 4, !tbaa.struct !129
  %3115 = load i32, ptr %64, align 4, !tbaa.struct !130
  %3116 = load i32, ptr %68, align 4, !tbaa.struct !125
  br label %3117

3117:                                             ; preds = %3111, %3106, %3104, %3096
  %3118 = phi i32 [ %3116, %3111 ], [ %3047, %3104 ], [ %3047, %3096 ], [ %3047, %3106 ]
  %3119 = phi i32 [ %3101, %3111 ], [ %3046, %3104 ], [ %3046, %3096 ], [ %3046, %3106 ]
  %3120 = phi i32 [ %3097, %3111 ], [ %3045, %3104 ], [ %3045, %3096 ], [ %3045, %3106 ]
  %3121 = phi i32 [ %3112, %3111 ], [ %3044, %3104 ], [ %3044, %3096 ], [ %3044, %3106 ]
  %3122 = phi i32 [ %3115, %3111 ], [ %3043, %3104 ], [ %3043, %3096 ], [ %3043, %3106 ]
  %3123 = phi i32 [ %3114, %3111 ], [ %3042, %3104 ], [ %3042, %3096 ], [ %3042, %3106 ]
  %3124 = phi i32 [ %3113, %3111 ], [ %3041, %3104 ], [ %3041, %3096 ], [ %3041, %3106 ]
  %3125 = add nuw i32 %3040, 1
  %3126 = icmp eq i32 %3125, %3034
  br i1 %3126, label %3127, label %3039, !llvm.loop !131

3127:                                             ; preds = %3117
  %3128 = load i64, ptr %3013, align 4
  br label %3129

3129:                                             ; preds = %3127, %3032
  %3130 = phi i64 [ %3014, %3032 ], [ %3128, %3127 ]
  %3131 = phi i32 [ %3006, %3032 ], [ %3118, %3127 ]
  %3132 = phi i32 [ 0, %3032 ], [ %3120, %3127 ]
  %3133 = phi i32 [ -1, %3032 ], [ %3121, %3127 ]
  %3134 = phi i32 [ %3005, %3032 ], [ %3122, %3127 ]
  %3135 = phi i32 [ %3004, %3032 ], [ %3123, %3127 ]
  %3136 = phi i32 [ %3003, %3032 ], [ %3124, %3127 ]
  %3137 = and i32 %3131, 3
  %3138 = zext i32 %3137 to i64
  %3139 = shl nuw nsw i64 %3138, 32
  %3140 = and i64 %3130, 4294967295
  %3141 = or i64 %3139, %3140
  %3142 = and i32 %3133, 255
  %3143 = zext i32 %3142 to i64
  %3144 = shl nuw i64 %3143, 56
  %3145 = or i64 %3144, %3141
  %3146 = and i32 %3132, 4194303
  %3147 = zext i32 %3146 to i64
  %3148 = shl nuw nsw i64 %3147, 34
  %3149 = or i64 %3145, %3148
  store i64 %3149, ptr %3013, align 4
  %3150 = getelementptr inbounds %struct._exon_t, ptr %3010, i64 0, i32 2
  store i32 %3136, ptr %3150, align 4, !tbaa !42
  store i32 %3135, ptr %3026, align 4, !tbaa !43
  %3151 = add i32 %3135, 1
  store i32 %3151, ptr %3029, align 4, !tbaa !26
  store i32 %3134, ptr %3012, align 4, !tbaa !28
  %3152 = load i32, ptr %83, align 8, !tbaa !108
  br label %3153

3153:                                             ; preds = %3129, %3025, %3018
  %3154 = phi i32 [ %3152, %3129 ], [ %3000, %3025 ], [ %3000, %3018 ]
  %3155 = phi i32 [ %3152, %3129 ], [ %3001, %3025 ], [ %3001, %3018 ]
  %3156 = phi i32 [ %3131, %3129 ], [ %3006, %3025 ], [ %3006, %3018 ]
  %3157 = phi i32 [ %3134, %3129 ], [ %3005, %3025 ], [ %3005, %3018 ]
  %3158 = phi i32 [ %3135, %3129 ], [ %3004, %3025 ], [ %3004, %3018 ]
  %3159 = phi i32 [ %3136, %3129 ], [ %3003, %3025 ], [ %3003, %3018 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #18
  %3160 = add nuw nsw i64 %3002, 1
  %3161 = zext i32 %3155 to i64
  %3162 = icmp ult i64 %3160, %3161
  br i1 %3162, label %2999, label %3163, !llvm.loop !132

3163:                                             ; preds = %3153, %2850, %2992
  %3164 = phi i32 [ %2996, %2992 ], [ 0, %2850 ], [ %3154, %3153 ]
  %3165 = load ptr, ptr %38, align 8, !tbaa !25
  %3166 = load ptr, ptr %28, align 8, !tbaa !18
  %3167 = load i32, ptr %17, align 8, !tbaa !5
  %3168 = load i32, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store ptr null, ptr %76, align 8, !tbaa !21
  %3169 = add nsw i32 %3167, 1
  store i32 %3169, ptr %5, align 4, !tbaa !28
  %3170 = add nsw i32 %3168, 1
  store i32 %3170, ptr %69, align 4, !tbaa !26
  store i32 0, ptr %70, align 4, !tbaa !42
  store i32 0, ptr %71, align 4, !tbaa !43
  %3171 = add i32 %3164, -1
  %3172 = icmp sgt i32 %3171, -1
  br i1 %3172, label %3173, label %3508

3173:                                             ; preds = %3163
  %3174 = getelementptr i8, ptr %3166, i64 -1
  %3175 = getelementptr i8, ptr %3165, i64 -1
  br label %3176

3176:                                             ; preds = %3449, %3173
  %3177 = phi i32 [ %3456, %3449 ], [ 0, %3173 ]
  %3178 = phi i32 [ %3472, %3449 ], [ %3171, %3173 ]
  %3179 = phi ptr [ %3189, %3449 ], [ %5, %3173 ]
  %3180 = phi i32 [ %3294, %3449 ], [ %3167, %3173 ]
  %3181 = phi i32 [ %3240, %3449 ], [ %3168, %3173 ]
  %3182 = phi i32 [ %3452, %3449 ], [ 0, %3173 ]
  %3183 = phi ptr [ %3471, %3449 ], [ null, %3173 ]
  %3184 = phi i32 [ %3453, %3449 ], [ 0, %3173 ]
  %3185 = phi ptr [ %3190, %3449 ], [ %69, %3173 ]
  %3186 = load ptr, ptr %77, align 8, !tbaa !17
  %3187 = zext i32 %3178 to i64
  %3188 = getelementptr inbounds ptr, ptr %3186, i64 %3187
  %3189 = load ptr, ptr %3188, align 8, !tbaa !21
  %3190 = getelementptr inbounds %struct._exon_t, ptr %3189, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %3191 = load i32, ptr %3185, align 4, !tbaa !26
  %3192 = getelementptr inbounds %struct._exon_t, ptr %3189, i64 0, i32 3
  %3193 = load i32, ptr %3192, align 4, !tbaa !43
  %3194 = add i32 %3193, 1
  %3195 = icmp eq i32 %3191, %3194
  br i1 %3195, label %3220, label %3196

3196:                                             ; preds = %3176
  %3197 = icmp eq i32 %3177, 0
  br i1 %3197, label %3214, label %3198

3198:                                             ; preds = %3196
  %3199 = call ptr @xmalloc(i64 noundef 40) #18
  %3200 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %3200, ptr %3199, align 8, !tbaa !133
  store ptr %3199, ptr %76, align 8, !tbaa !21
  %3201 = getelementptr inbounds %struct._edit_script_list, ptr %3199, i64 0, i32 1
  store ptr %3183, ptr %3201, align 8, !tbaa !135
  %3202 = load i32, ptr %3179, align 4, !tbaa !28
  %3203 = getelementptr inbounds %struct._edit_script_list, ptr %3199, i64 0, i32 2
  store i32 %3202, ptr %3203, align 8, !tbaa !136
  %3204 = load i32, ptr %3185, align 4, !tbaa !26
  %3205 = getelementptr inbounds %struct._edit_script_list, ptr %3199, i64 0, i32 3
  store i32 %3204, ptr %3205, align 4, !tbaa !137
  %3206 = add i32 %3180, 1
  %3207 = sub i32 %3206, %3202
  %3208 = getelementptr inbounds %struct._edit_script_list, ptr %3199, i64 0, i32 4
  store i32 %3207, ptr %3208, align 8, !tbaa !138
  %3209 = add i32 %3181, 1
  %3210 = sub i32 %3209, %3204
  %3211 = getelementptr inbounds %struct._edit_script_list, ptr %3199, i64 0, i32 5
  store i32 %3210, ptr %3211, align 4, !tbaa !139
  %3212 = getelementptr inbounds %struct._edit_script_list, ptr %3199, i64 0, i32 6
  store i32 %3182, ptr %3212, align 8, !tbaa !140
  %3213 = load i32, ptr %3192, align 4, !tbaa !43
  br label %3214

3214:                                             ; preds = %3198, %3196
  %3215 = phi i32 [ %3213, %3198 ], [ %3193, %3196 ]
  %3216 = phi ptr [ null, %3198 ], [ %3183, %3196 ]
  %3217 = phi i32 [ 0, %3198 ], [ %3182, %3196 ]
  %3218 = getelementptr inbounds %struct._exon_t, ptr %3189, i64 0, i32 2
  %3219 = load i32, ptr %3218, align 4, !tbaa !42
  br label %3235

3220:                                             ; preds = %3176
  %3221 = load i32, ptr %3179, align 4, !tbaa !28
  %3222 = getelementptr inbounds %struct._exon_t, ptr %3189, i64 0, i32 2
  %3223 = load i32, ptr %3222, align 4, !tbaa !42
  %3224 = xor i32 %3223, -1
  %3225 = add i32 %3221, %3224
  %3226 = icmp eq i32 %3225, 0
  br i1 %3226, label %3235, label %3227

3227:                                             ; preds = %3220
  %3228 = icmp eq i32 %3177, 0
  br i1 %3228, label %3235, label %3229

3229:                                             ; preds = %3227
  %3230 = call ptr @xmalloc(i64 noundef 16) #18
  %3231 = getelementptr inbounds %struct._edit_script, ptr %3230, i64 0, i32 2
  store i8 1, ptr %3231, align 4, !tbaa !141
  %3232 = getelementptr inbounds %struct._edit_script, ptr %3230, i64 0, i32 1
  store i32 %3225, ptr %3232, align 8, !tbaa !143
  store ptr %3183, ptr %3230, align 8, !tbaa !144
  %3233 = load i32, ptr %3222, align 4, !tbaa !42
  %3234 = load i32, ptr %3192, align 4, !tbaa !43
  br label %3235

3235:                                             ; preds = %3229, %3227, %3220, %3214
  %3236 = phi i32 [ %3215, %3214 ], [ %3234, %3229 ], [ %3193, %3220 ], [ %3193, %3227 ]
  %3237 = phi i32 [ %3219, %3214 ], [ %3233, %3229 ], [ %3223, %3220 ], [ %3223, %3227 ]
  %3238 = phi ptr [ %3216, %3214 ], [ %3230, %3229 ], [ %3183, %3220 ], [ %3183, %3227 ]
  %3239 = phi i32 [ %3217, %3214 ], [ %3182, %3229 ], [ %3182, %3220 ], [ %3182, %3227 ]
  %3240 = phi i32 [ %3215, %3214 ], [ %3181, %3229 ], [ %3181, %3220 ], [ %3181, %3227 ]
  %3241 = phi i32 [ %3219, %3214 ], [ %3180, %3229 ], [ %3180, %3220 ], [ %3223, %3227 ]
  %3242 = load i32, ptr %3189, align 4, !tbaa !28
  %3243 = add i32 %3242, -1
  %3244 = load i32, ptr %3190, align 4, !tbaa !26
  %3245 = add i32 %3244, -1
  %3246 = getelementptr inbounds %struct._exon_t, ptr %3189, i64 0, i32 2
  %3247 = add i32 %3236, 1
  %3248 = sub i32 %3247, %3244
  %3249 = uitofp i32 %3248 to double
  %3250 = fmul double %3249, 2.000000e-01
  %3251 = fcmp ogt double %3250, 1.000000e+03
  %3252 = select i1 %3251, double %3250, double 1.000000e+03
  %3253 = fptosi double %3252 to i32
  %3254 = call i32 @align_get_dist(ptr noundef %3165, ptr noundef %3166, i32 noundef %3243, i32 noundef %3245, i32 noundef %3237, i32 noundef %3236, i32 noundef %3253) #18
  %3255 = icmp slt i32 %3254, 0
  br i1 %3255, label %3448, label %3256

3256:                                             ; preds = %3235
  %3257 = load i32, ptr %3189, align 4, !tbaa !28
  %3258 = add i32 %3257, -1
  %3259 = load i32, ptr %3190, align 4, !tbaa !26
  %3260 = add i32 %3259, -1
  %3261 = load i32, ptr %3246, align 4, !tbaa !42
  %3262 = load i32, ptr %3192, align 4, !tbaa !43
  call void @align_path(ptr noundef %3165, ptr noundef %3166, i32 noundef %3258, i32 noundef %3260, i32 noundef %3261, i32 noundef %3262, i32 noundef %3254, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %3167, i32 noundef %3168) #18
  %3263 = load ptr, ptr %7, align 8, !tbaa !21
  %3264 = icmp eq ptr %3263, null
  br i1 %3264, label %3448, label %3265

3265:                                             ; preds = %3256
  call void @Condense_both_Ends(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %3266 = getelementptr inbounds %struct._exon_t, ptr %3179, i64 0, i32 2
  %3267 = load i32, ptr %3266, align 4, !tbaa !42
  %3268 = icmp eq i32 %3267, 0
  br i1 %3268, label %3269, label %3293

3269:                                             ; preds = %3265
  %3270 = load ptr, ptr %7, align 8, !tbaa !21
  %3271 = getelementptr inbounds %struct._edit_script, ptr %3270, i64 0, i32 2
  %3272 = load i8, ptr %3271, align 4, !tbaa !141
  %3273 = icmp eq i8 %3272, 1
  br i1 %3273, label %3274, label %3293

3274:                                             ; preds = %3269
  %3275 = getelementptr inbounds %struct._edit_script, ptr %3270, i64 0, i32 1
  %3276 = load i32, ptr %3275, align 8, !tbaa !143
  %3277 = sub nsw i32 %3254, %3276
  %3278 = load i32, ptr %3246, align 4, !tbaa !42
  %3279 = sub i32 %3278, %3276
  store i32 %3279, ptr %3246, align 4, !tbaa !42
  %3280 = sub nsw i32 %3241, %3276
  %3281 = icmp eq ptr %3238, null
  br i1 %3281, label %3290, label %3282

3282:                                             ; preds = %3274
  %3283 = getelementptr inbounds %struct._edit_script, ptr %3238, i64 0, i32 2
  %3284 = load i8, ptr %3283, align 4, !tbaa !141
  %3285 = icmp eq i8 %3284, 1
  br i1 %3285, label %3286, label %3290

3286:                                             ; preds = %3282
  %3287 = getelementptr inbounds %struct._edit_script, ptr %3238, i64 0, i32 1
  %3288 = load i32, ptr %3287, align 8, !tbaa !143
  %3289 = add nsw i32 %3288, %3276
  store i32 %3289, ptr %3287, align 8, !tbaa !143
  br label %3290

3290:                                             ; preds = %3286, %3282, %3274
  call void @free(ptr noundef nonnull %3270) #18
  %3291 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %3291, align 8, !tbaa !144
  %3292 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %3292, ptr %7, align 8, !tbaa !21
  br label %3293

3293:                                             ; preds = %3290, %3269, %3265
  %3294 = phi i32 [ %3241, %3265 ], [ %3280, %3290 ], [ %3241, %3269 ]
  %3295 = phi i32 [ %3254, %3265 ], [ %3277, %3290 ], [ %3254, %3269 ]
  %3296 = icmp eq i32 %3178, 0
  %3297 = load ptr, ptr %6, align 8
  %3298 = icmp ne ptr %3297, null
  %3299 = select i1 %3296, i1 %3298, i1 false
  br i1 %3299, label %3300, label %3319

3300:                                             ; preds = %3293
  %3301 = getelementptr inbounds %struct._edit_script, ptr %3297, i64 0, i32 2
  %3302 = load i8, ptr %3301, align 4, !tbaa !141
  %3303 = icmp eq i8 %3302, 1
  br i1 %3303, label %3308, label %3304

3304:                                             ; preds = %3300
  %3305 = add nsw i32 %3295, %3239
  %3306 = load i32, ptr %3189, align 4, !tbaa !28
  %3307 = load i32, ptr %3190, align 4, !tbaa !26
  br label %3326

3308:                                             ; preds = %3300
  %3309 = getelementptr inbounds %struct._edit_script, ptr %3297, i64 0, i32 1
  %3310 = load i32, ptr %3309, align 8, !tbaa !143
  %3311 = sub nsw i32 %3295, %3310
  %3312 = load i32, ptr %3189, align 4, !tbaa !28
  %3313 = add i32 %3312, %3310
  store i32 %3313, ptr %3189, align 4, !tbaa !28
  %3314 = load ptr, ptr %3297, align 8, !tbaa !144
  %3315 = load ptr, ptr %7, align 8, !tbaa !21
  %3316 = icmp eq ptr %3315, %3297
  br i1 %3316, label %3317, label %3318

3317:                                             ; preds = %3308
  store ptr %3314, ptr %7, align 8, !tbaa !21
  br label %3318

3318:                                             ; preds = %3317, %3308
  call void @free(ptr noundef nonnull %3297) #18
  store ptr %3314, ptr %6, align 8, !tbaa !21
  br label %3319

3319:                                             ; preds = %3318, %3293
  %3320 = phi ptr [ %3314, %3318 ], [ %3297, %3293 ]
  %3321 = phi i32 [ %3311, %3318 ], [ %3295, %3293 ]
  %3322 = add nsw i32 %3321, %3239
  %3323 = load i32, ptr %3189, align 4, !tbaa !28
  %3324 = load i32, ptr %3190, align 4, !tbaa !26
  %3325 = icmp eq ptr %3320, null
  br i1 %3325, label %3449, label %3326

3326:                                             ; preds = %3319, %3304
  %3327 = phi i32 [ %3307, %3304 ], [ %3324, %3319 ]
  %3328 = phi i32 [ %3306, %3304 ], [ %3323, %3319 ]
  %3329 = phi i32 [ %3305, %3304 ], [ %3322, %3319 ]
  %3330 = phi ptr [ %3297, %3304 ], [ %3320, %3319 ]
  %3331 = zext i32 %3327 to i64
  %3332 = getelementptr i8, ptr %3174, i64 %3331
  %3333 = zext i32 %3328 to i64
  %3334 = getelementptr i8, ptr %3175, i64 %3333
  br label %3335

3335:                                             ; preds = %3440, %3326
  %3336 = phi ptr [ %3446, %3440 ], [ %3330, %3326 ]
  %3337 = phi i32 [ %3445, %3440 ], [ 0, %3326 ]
  %3338 = phi i32 [ %3444, %3440 ], [ 0, %3326 ]
  %3339 = phi ptr [ %3443, %3440 ], [ %3332, %3326 ]
  %3340 = phi ptr [ %3442, %3440 ], [ %3334, %3326 ]
  %3341 = phi i32 [ %3441, %3440 ], [ %3184, %3326 ]
  %3342 = getelementptr inbounds %struct._edit_script, ptr %3336, i64 0, i32 2
  %3343 = load i8, ptr %3342, align 4, !tbaa !141
  %3344 = sext i8 %3343 to i32
  switch i32 %3344, label %3440 [
    i32 1, label %3401
    i32 2, label %3408
    i32 3, label %3345
  ]

3345:                                             ; preds = %3335
  %3346 = getelementptr inbounds %struct._edit_script, ptr %3336, i64 0, i32 1
  %3347 = load i32, ptr %3346, align 8, !tbaa !143
  %3348 = icmp sgt i32 %3347, 0
  br i1 %3348, label %3349, label %3440

3349:                                             ; preds = %3345
  %3350 = add nsw i32 %3347, -1
  %3351 = zext i32 %3350 to i64
  %3352 = zext i32 %3347 to i64
  %3353 = icmp ult i32 %3347, 8
  br i1 %3353, label %3395, label %3354

3354:                                             ; preds = %3349
  %3355 = and i64 %3352, 4294967288
  %3356 = trunc i64 %3355 to i32
  %3357 = getelementptr i8, ptr %3339, i64 %3355
  %3358 = getelementptr i8, ptr %3340, i64 %3355
  %3359 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3338, i64 0
  %3360 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3341, i64 0
  br label %3361

3361:                                             ; preds = %3361, %3354
  %3362 = phi i64 [ 0, %3354 ], [ %3387, %3361 ]
  %3363 = phi <4 x i32> [ %3359, %3354 ], [ %3385, %3361 ]
  %3364 = phi <4 x i32> [ zeroinitializer, %3354 ], [ %3386, %3361 ]
  %3365 = phi <4 x i32> [ %3360, %3354 ], [ %3379, %3361 ]
  %3366 = phi <4 x i32> [ zeroinitializer, %3354 ], [ %3380, %3361 ]
  %3367 = getelementptr i8, ptr %3339, i64 %3362
  %3368 = getelementptr i8, ptr %3340, i64 %3362
  %3369 = load <4 x i8>, ptr %3368, align 1, !tbaa !17
  %3370 = getelementptr i8, ptr %3368, i64 4
  %3371 = load <4 x i8>, ptr %3370, align 1, !tbaa !17
  %3372 = load <4 x i8>, ptr %3367, align 1, !tbaa !17
  %3373 = getelementptr i8, ptr %3367, i64 4
  %3374 = load <4 x i8>, ptr %3373, align 1, !tbaa !17
  %3375 = icmp eq <4 x i8> %3369, %3372
  %3376 = icmp eq <4 x i8> %3371, %3374
  %3377 = zext <4 x i1> %3375 to <4 x i32>
  %3378 = zext <4 x i1> %3376 to <4 x i32>
  %3379 = add <4 x i32> %3365, %3377
  %3380 = add <4 x i32> %3366, %3378
  %3381 = xor <4 x i1> %3375, <i1 true, i1 true, i1 true, i1 true>
  %3382 = xor <4 x i1> %3376, <i1 true, i1 true, i1 true, i1 true>
  %3383 = zext <4 x i1> %3381 to <4 x i32>
  %3384 = zext <4 x i1> %3382 to <4 x i32>
  %3385 = add <4 x i32> %3363, %3383
  %3386 = add <4 x i32> %3364, %3384
  %3387 = add nuw i64 %3362, 8
  %3388 = icmp eq i64 %3387, %3355
  br i1 %3388, label %3389, label %3361, !llvm.loop !145

3389:                                             ; preds = %3361
  %3390 = add <4 x i32> %3380, %3379
  %3391 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3390)
  %3392 = add <4 x i32> %3386, %3385
  %3393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %3392)
  %3394 = icmp eq i64 %3355, %3352
  br i1 %3394, label %3433, label %3395

3395:                                             ; preds = %3349, %3389
  %3396 = phi i32 [ 0, %3349 ], [ %3356, %3389 ]
  %3397 = phi i32 [ %3338, %3349 ], [ %3393, %3389 ]
  %3398 = phi ptr [ %3339, %3349 ], [ %3357, %3389 ]
  %3399 = phi ptr [ %3340, %3349 ], [ %3358, %3389 ]
  %3400 = phi i32 [ %3341, %3349 ], [ %3391, %3389 ]
  br label %3415

3401:                                             ; preds = %3335
  %3402 = getelementptr inbounds %struct._edit_script, ptr %3336, i64 0, i32 1
  %3403 = load i32, ptr %3402, align 8, !tbaa !143
  %3404 = add nsw i32 %3403, %3337
  %3405 = add nsw i32 %3403, %3338
  %3406 = sext i32 %3403 to i64
  %3407 = getelementptr inbounds i8, ptr %3340, i64 %3406
  br label %3440

3408:                                             ; preds = %3335
  %3409 = getelementptr inbounds %struct._edit_script, ptr %3336, i64 0, i32 1
  %3410 = load i32, ptr %3409, align 8, !tbaa !143
  %3411 = add nsw i32 %3410, %3337
  %3412 = add nsw i32 %3410, %3338
  %3413 = sext i32 %3410 to i64
  %3414 = getelementptr inbounds i8, ptr %3339, i64 %3413
  br label %3440

3415:                                             ; preds = %3395, %3415
  %3416 = phi i32 [ %3429, %3415 ], [ %3396, %3395 ]
  %3417 = phi i32 [ %3428, %3415 ], [ %3397, %3395 ]
  %3418 = phi ptr [ %3431, %3415 ], [ %3398, %3395 ]
  %3419 = phi ptr [ %3430, %3415 ], [ %3399, %3395 ]
  %3420 = phi i32 [ %3425, %3415 ], [ %3400, %3395 ]
  %3421 = load i8, ptr %3419, align 1, !tbaa !17
  %3422 = load i8, ptr %3418, align 1, !tbaa !17
  %3423 = icmp eq i8 %3421, %3422
  %3424 = zext i1 %3423 to i32
  %3425 = add i32 %3420, %3424
  %3426 = xor i1 %3423, true
  %3427 = zext i1 %3426 to i32
  %3428 = add nsw i32 %3417, %3427
  %3429 = add nuw nsw i32 %3416, 1
  %3430 = getelementptr inbounds i8, ptr %3419, i64 1
  %3431 = getelementptr inbounds i8, ptr %3418, i64 1
  %3432 = icmp eq i32 %3429, %3347
  br i1 %3432, label %3433, label %3415, !llvm.loop !146

3433:                                             ; preds = %3415, %3389
  %3434 = phi i32 [ %3391, %3389 ], [ %3425, %3415 ]
  %3435 = phi i32 [ %3393, %3389 ], [ %3428, %3415 ]
  %3436 = getelementptr i8, ptr %3339, i64 1
  %3437 = getelementptr i8, ptr %3340, i64 1
  %3438 = getelementptr i8, ptr %3437, i64 %3351
  %3439 = getelementptr i8, ptr %3436, i64 %3351
  br label %3440

3440:                                             ; preds = %3433, %3408, %3401, %3345, %3335
  %3441 = phi i32 [ %3341, %3335 ], [ %3341, %3408 ], [ %3341, %3401 ], [ %3341, %3345 ], [ %3434, %3433 ]
  %3442 = phi ptr [ %3340, %3335 ], [ %3340, %3408 ], [ %3407, %3401 ], [ %3340, %3345 ], [ %3438, %3433 ]
  %3443 = phi ptr [ %3339, %3335 ], [ %3414, %3408 ], [ %3339, %3401 ], [ %3339, %3345 ], [ %3439, %3433 ]
  %3444 = phi i32 [ %3338, %3335 ], [ %3412, %3408 ], [ %3405, %3401 ], [ %3338, %3345 ], [ %3435, %3433 ]
  %3445 = phi i32 [ %3337, %3335 ], [ %3411, %3408 ], [ %3404, %3401 ], [ %3337, %3345 ], [ %3337, %3433 ]
  %3446 = load ptr, ptr %3336, align 8, !tbaa !21
  %3447 = icmp eq ptr %3446, null
  br i1 %3447, label %3449, label %3335, !llvm.loop !147

3448:                                             ; preds = %3235, %3256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %3512

3449:                                             ; preds = %3440, %3319
  %3450 = phi i32 [ %3324, %3319 ], [ %3327, %3440 ]
  %3451 = phi i32 [ %3323, %3319 ], [ %3328, %3440 ]
  %3452 = phi i32 [ %3322, %3319 ], [ %3329, %3440 ]
  %3453 = phi i32 [ %3184, %3319 ], [ %3441, %3440 ]
  %3454 = phi i32 [ 0, %3319 ], [ %3444, %3440 ]
  %3455 = phi i32 [ 0, %3319 ], [ %3445, %3440 ]
  %3456 = load i32, ptr %3246, align 4, !tbaa !42
  %3457 = load i32, ptr %3192, align 4, !tbaa !43
  %3458 = add i32 %3450, %3451
  %3459 = sub i32 %3455, %3458
  %3460 = add i32 %3459, 2
  %3461 = add i32 %3460, %3456
  %3462 = add i32 %3461, %3457
  %3463 = uitofp i32 %3462 to double
  %3464 = fmul double %3463, 5.000000e-01
  %3465 = fptosi double %3464 to i32
  %3466 = sub nsw i32 %3465, %3454
  %3467 = mul nsw i32 %3466, 100
  %3468 = sdiv i32 %3467, %3465
  %3469 = getelementptr inbounds %struct._exon_t, ptr %3189, i64 0, i32 4
  store i32 %3468, ptr %3469, align 4, !tbaa !148
  %3470 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %3238, ptr %3470, align 8, !tbaa !144
  %3471 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %3472 = add i32 %3178, -1
  %3473 = icmp sgt i32 %3472, -1
  br i1 %3473, label %3176, label %3474, !llvm.loop !149

3474:                                             ; preds = %3449
  %3475 = load i32, ptr %3190, align 4, !tbaa !26
  %3476 = add i32 %3475, -1
  %3477 = icmp eq i32 %3476, 0
  %3478 = icmp eq i32 %3476, %3168
  %3479 = or i1 %3477, %3478
  br i1 %3479, label %3492, label %3480

3480:                                             ; preds = %3474
  %3481 = call ptr @xmalloc(i64 noundef 40) #18
  %3482 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %3482, ptr %3481, align 8, !tbaa !133
  store ptr %3481, ptr %76, align 8, !tbaa !21
  %3483 = load i32, ptr %3189, align 4, !tbaa !28
  %3484 = getelementptr inbounds %struct._edit_script_list, ptr %3481, i64 0, i32 2
  store i32 %3483, ptr %3484, align 8, !tbaa !136
  %3485 = load i32, ptr %3190, align 4, !tbaa !26
  %3486 = getelementptr inbounds %struct._edit_script_list, ptr %3481, i64 0, i32 3
  store i32 %3485, ptr %3486, align 4, !tbaa !137
  %3487 = add i32 %3294, 1
  %3488 = sub i32 %3487, %3483
  %3489 = getelementptr inbounds %struct._edit_script_list, ptr %3481, i64 0, i32 4
  store i32 %3488, ptr %3489, align 8, !tbaa !138
  %3490 = add i32 %3240, 1
  %3491 = sub i32 %3490, %3485
  br label %3502

3492:                                             ; preds = %3474
  br i1 %3478, label %3508, label %3493

3493:                                             ; preds = %3492
  %3494 = call ptr @xmalloc(i64 noundef 40) #18
  %3495 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %3495, ptr %3494, align 8, !tbaa !133
  store ptr %3494, ptr %76, align 8, !tbaa !21
  %3496 = load i32, ptr %3189, align 4, !tbaa !28
  %3497 = getelementptr inbounds %struct._edit_script_list, ptr %3494, i64 0, i32 2
  store i32 %3496, ptr %3497, align 8, !tbaa !136
  %3498 = getelementptr inbounds %struct._edit_script_list, ptr %3494, i64 0, i32 3
  store i32 1, ptr %3498, align 4, !tbaa !137
  %3499 = add i32 %3294, 1
  %3500 = sub i32 %3499, %3496
  %3501 = getelementptr inbounds %struct._edit_script_list, ptr %3494, i64 0, i32 4
  store i32 %3500, ptr %3501, align 8, !tbaa !138
  br label %3502

3502:                                             ; preds = %3493, %3480
  %3503 = phi ptr [ %3494, %3493 ], [ %3481, %3480 ]
  %3504 = phi i32 [ %3240, %3493 ], [ %3491, %3480 ]
  %3505 = getelementptr inbounds %struct._edit_script_list, ptr %3503, i64 0, i32 5
  store i32 %3504, ptr %3505, align 4, !tbaa !139
  %3506 = getelementptr inbounds %struct._edit_script_list, ptr %3503, i64 0, i32 1
  store ptr %3471, ptr %3506, align 8, !tbaa !135
  %3507 = getelementptr inbounds %struct._edit_script_list, ptr %3503, i64 0, i32 6
  store i32 %3452, ptr %3507, align 8, !tbaa !140
  br label %3508

3508:                                             ; preds = %3163, %3492, %3502
  %3509 = phi i32 [ %3453, %3492 ], [ 0, %3163 ], [ %3453, %3502 ]
  store i32 %3509, ptr %78, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %3510 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4
  %3511 = icmp eq i32 %3510, 0
  br i1 %3511, label %3512, label %3522

3512:                                             ; preds = %3448, %3508
  %3513 = load ptr, ptr %76, align 8, !tbaa !150
  %3514 = icmp eq ptr %3513, null
  br i1 %3514, label %3521, label %3515

3515:                                             ; preds = %3512, %3515
  %3516 = phi ptr [ %3517, %3515 ], [ %3513, %3512 ]
  %3517 = load ptr, ptr %3516, align 8, !tbaa !133
  %3518 = getelementptr inbounds %struct._edit_script_list, ptr %3516, i64 0, i32 1
  %3519 = load ptr, ptr %3518, align 8, !tbaa !135
  call void @Free_script(ptr noundef %3519) #18
  call void @free(ptr noundef nonnull %3516) #18
  %3520 = icmp eq ptr %3517, null
  br i1 %3520, label %3521, label %3515, !llvm.loop !151

3521:                                             ; preds = %3515, %3512
  store ptr null, ptr %76, align 8, !tbaa !150
  br label %3522

3522:                                             ; preds = %899, %257, %3521, %3508, %72
  %3523 = add nuw nsw i64 %73, 1
  %3524 = load i32, ptr %34, align 8, !tbaa !16
  %3525 = zext i32 %3524 to i64
  %3526 = icmp ult i64 %3523, %3525
  br i1 %3526, label %72, label %3527, !llvm.loop !152

3527:                                             ; preds = %3522, %24
  %3528 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %3528) #18
  %3529 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %3529) #18
  br label %3530

3530:                                             ; preds = %3, %20, %3527
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
  store i32 0, ptr %10, align 4, !tbaa !153
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
  store i32 %62, ptr %10, align 4, !tbaa !153
  %63 = add nuw i32 %51, 1
  %64 = icmp ult i32 %63, %39
  %65 = icmp ult i32 %58, %2
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %48, label %43, !llvm.loop !155

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
  %78 = load i32, ptr %10, align 4, !tbaa !153
  %79 = load i32, ptr %25, align 8, !tbaa !32
  %80 = and i32 %79, %78
  %81 = shl i32 %80, 2
  %82 = add nuw i32 %81, %74
  store i32 %82, ptr %10, align 4, !tbaa !153
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
  br i1 %139, label %118, label %140, !llvm.loop !156

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
  %152 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !157
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
  br i1 %178, label %155, label %179, !llvm.loop !158

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
  store i32 %184, ptr %230, align 4, !tbaa !148
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
  br i1 %246, label %98, label %247, !llvm.loop !159

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
  br label %318, !llvm.loop !160

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
  br i1 %288, label %291, label %278, !llvm.loop !161

289:                                              ; preds = %278
  %290 = trunc i64 %279 to i32
  br label %291

291:                                              ; preds = %285, %289, %272
  %292 = phi i32 [ %274, %272 ], [ %290, %289 ], [ %258, %285 ]
  %293 = sub i32 %292, %259
  %294 = icmp ult i32 %293, 20
  br i1 %294, label %318, label %295, !llvm.loop !160

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
  br i1 %304, label %305, label %298, !llvm.loop !162

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
  br label %345, !llvm.loop !163

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
  %390 = load i32, ptr %389, align 4, !tbaa !148
  %391 = getelementptr inbounds %struct._exon_t, ptr %388, i64 0, i32 4
  %392 = load i32, ptr %391, align 4, !tbaa !148
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
  store i32 %395, ptr %389, align 4, !tbaa !148
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
  br i1 %424, label %328, label %425, !llvm.loop !164

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
  br i1 %462, label %463, label %438, !llvm.loop !165

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
  br i1 %511, label %490, label %512, !llvm.loop !166

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
  %522 = load i32, ptr %521, align 4, !tbaa !167
  %523 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !168
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
  %584 = load i32, ptr %583, align 4, !tbaa !167
  %585 = load i32, ptr %252, align 8, !tbaa !16
  %586 = call fastcc i32 @link_msps(ptr noundef nonnull %6, i32 noundef %577, i32 noundef %585)
  %587 = load ptr, ptr %6, align 8, !tbaa !17
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds ptr, ptr %587, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !21
  %591 = getelementptr inbounds %struct._exon_t, ptr %590, i64 0, i32 5
  %592 = load i32, ptr %591, align 4, !tbaa !167
  %593 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !168
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
  br i1 %679, label %680, label %651, !llvm.loop !169

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
  br i1 %693, label %694, label %683, !llvm.loop !170

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
  br i1 %709, label %541, label %710, !llvm.loop !171

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
  br i1 %807, label %808, label %779, !llvm.loop !172

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
  br i1 %821, label %822, label %811, !llvm.loop !173

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
  br i1 %23, label %26, label %11, !llvm.loop !174

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
  br i1 %37, label %38, label %31, !llvm.loop !175

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
  br i1 %69, label %72, label %53, !llvm.loop !176

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
  br i1 %88, label %80, label %89, !llvm.loop !177

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
  br i1 %136, label %108, label %137, !llvm.loop !178

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
  br i1 %167, label %154, label %168, !llvm.loop !179

168:                                              ; preds = %154
  %169 = mul i32 %162, 10
  %170 = udiv i32 %169, %159
  %171 = icmp ult i32 %170, 8
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 5, i32 1
  store i32 1, ptr %173, align 4, !tbaa !180
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
  br i1 %211, label %184, label %212, !llvm.loop !181

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
  br i1 %240, label %228, label %241, !llvm.loop !182

241:                                              ; preds = %228
  %242 = mul i32 %236, 10
  %243 = udiv i32 %242, %232
  %244 = icmp ult i32 %243, 8
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct._result_t, ptr %0, i64 0, i32 5, i32 2
  store i32 1, ptr %246, align 4, !tbaa !183
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

17:                                               ; preds = %47, %11, %20
  %18 = phi ptr [ %13, %11 ], [ %66, %20 ], [ %48, %47 ]
  %19 = phi i32 [ %15, %11 ], [ %21, %20 ], [ %53, %47 ]
  br label %22, !llvm.loop !184

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
  br label %41

36:                                               ; preds = %47
  %37 = add nuw i32 %44, 1
  %38 = shl i32 %42, 2
  %39 = add nuw i32 %52, %38
  %40 = icmp eq i32 %37, %25
  br i1 %40, label %55, label %41, !llvm.loop !185

41:                                               ; preds = %27, %36
  %42 = phi i32 [ 0, %27 ], [ %39, %36 ]
  %43 = phi i32 [ %24, %27 ], [ %53, %36 ]
  %44 = phi i32 [ 1, %27 ], [ %37, %36 ]
  %45 = phi ptr [ %23, %27 ], [ %48, %36 ]
  %46 = icmp eq i32 %43, %33
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 1
  %49 = load i8, ptr %45, align 1, !tbaa !17
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = add i32 %43, 1
  %54 = icmp ugt i32 %52, 3
  br i1 %54, label %17, label %36

55:                                               ; preds = %41, %36, %22
  %56 = phi ptr [ %23, %22 ], [ %32, %36 ], [ %45, %41 ]
  %57 = phi i32 [ %24, %22 ], [ %35, %36 ], [ %33, %41 ]
  %58 = phi i32 [ 0, %22 ], [ %39, %36 ], [ %42, %41 ]
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
  store i32 %77, ptr %78, align 4, !tbaa !153
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
  %89 = load i32, ptr %88, align 4, !tbaa !186
  br label %90

90:                                               ; preds = %86, %73
  %91 = phi i32 [ %89, %86 ], [ -1, %73 ]
  %92 = phi ptr [ %87, %86 ], [ %78, %73 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !33
  %94 = getelementptr inbounds i32, ptr %93, i64 %71
  store i32 %91, ptr %94, align 4, !tbaa !38
  %95 = getelementptr inbounds %struct._hash_node_t, ptr %92, i64 0, i32 1
  %96 = trunc i64 %71 to i32
  store i32 %96, ptr %95, align 4, !tbaa !186
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
  br i1 %8, label %122, label %9

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
  br i1 %47, label %48, label %122

48:                                               ; preds = %24
  %49 = add i32 %3, 1
  br label %50

50:                                               ; preds = %48, %117
  %51 = phi i32 [ %45, %48 ], [ %119, %117 ]
  %52 = phi i32 [ %46, %48 ], [ %120, %117 ]
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
  br label %117

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
  br label %117

93:                                               ; preds = %77
  %94 = load i32, ptr %60, align 4, !tbaa !28
  %95 = getelementptr inbounds %struct._exon_t, ptr %57, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = add i32 %96, 31
  %98 = icmp uge i32 %94, %97
  %99 = add i32 %49, %79
  %100 = icmp ugt i32 %62, %99
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %117, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %57, align 4, !tbaa !28
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 %94)
  store i32 %104, ptr %57, align 4, !tbaa !28
  store i32 %64, ptr %63, align 4, !tbaa !26
  %105 = getelementptr inbounds %struct._exon_t, ptr %60, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = tail call i32 @llvm.umax.i32(i32 %106, i32 %96)
  store i32 %107, ptr %95, align 4, !tbaa !42
  store i32 %81, ptr %78, align 4, !tbaa !43
  tail call void @free(ptr noundef nonnull %60) #18
  %108 = load i32, ptr %10, align 8, !tbaa !16
  %109 = add i32 %108, -1
  store i32 %109, ptr %10, align 8, !tbaa !16
  %110 = load ptr, ptr %0, align 8, !tbaa !17
  %111 = getelementptr inbounds ptr, ptr %110, i64 %58
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = sub i32 %109, %52
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr nonnull align 8 %112, i64 %115, i1 false)
  %116 = add i32 %51, -1
  br label %117

117:                                              ; preds = %93, %102, %83, %66
  %118 = phi i32 [ %54, %66 ], [ %54, %83 ], [ %54, %102 ], [ %52, %93 ]
  %119 = phi i32 [ %76, %66 ], [ %92, %83 ], [ %116, %102 ], [ %51, %93 ]
  %120 = add i32 %118, 1
  %121 = icmp ult i32 %120, %119
  br i1 %121, label %50, label %122, !llvm.loop !187

122:                                              ; preds = %117, %24, %4
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
  br i1 %61, label %62, label %14, !llvm.loop !188

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
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds %struct._edit_script_list, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  tail call void @Free_script(ptr noundef %7) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %3, !llvm.loop !151

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
  %18 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !189
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds %struct._exon_t, ptr %16, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %67, label %12, !llvm.loop !190

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
  %43 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !189
  %44 = add i32 %43, %42
  %45 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = add i32 %46, %43
  %48 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = getelementptr inbounds %struct._exon_t, ptr %36, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !148
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
  br i1 %66, label %67, label %32, !llvm.loop !190

67:                                               ; preds = %64, %12, %2
  %68 = phi i64 [ 0, %2 ], [ %11, %12 ], [ %11, %64 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !17
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !189
  %74 = add i32 %73, %72
  %75 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = add i32 %76, %73
  %78 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = getelementptr inbounds %struct._exon_t, ptr %71, i64 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !148
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
  store i32 0, ptr %16, align 4, !tbaa !167
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
  store i32 0, ptr %30, align 4, !tbaa !167
  %31 = getelementptr inbounds %struct._exon_t, ptr %29, i64 0, i32 6
  %32 = load i64, ptr %31, align 4
  %33 = or i64 %32, 4294967292
  store i64 %33, ptr %31, align 4
  %34 = add nuw nsw i64 %26, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct._exon_t, ptr %37, i64 0, i32 5
  store i32 0, ptr %38, align 4, !tbaa !167
  %39 = getelementptr inbounds %struct._exon_t, ptr %37, i64 0, i32 6
  %40 = load i64, ptr %39, align 4
  %41 = or i64 %40, 4294967292
  store i64 %41, ptr %39, align 4
  %42 = add nuw nsw i64 %26, 2
  %43 = icmp eq i64 %42, %7
  br i1 %43, label %44, label %25, !llvm.loop !191

44:                                               ; preds = %25, %21
  br label %47

45:                                               ; preds = %147, %47
  %46 = icmp eq i64 %65, %7
  br i1 %46, label %150, label %47, !llvm.loop !192

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
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = getelementptr inbounds %struct._exon_t, ptr %55, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !167
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !167
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
  %126 = load i32, ptr %58, align 4, !tbaa !167
  %127 = getelementptr inbounds %struct._exon_t, ptr %77, i64 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !167
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
  store i32 %142, ptr %127, align 4, !tbaa !167
  %143 = getelementptr inbounds %struct._exon_t, ptr %77, i64 0, i32 6
  %144 = load i64, ptr %143, align 4
  %145 = and i64 %144, -4294967293
  %146 = or i64 %145, %72
  store i64 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %109, %106, %89, %86, %105, %93, %100, %113, %120, %130, %141, %125
  %148 = add nuw nsw i64 %74, 1
  %149 = icmp ult i64 %148, %7
  br i1 %149, label %73, label %45, !llvm.loop !193

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
  br i1 %126, label %112, label %127, !llvm.loop !194

127:                                              ; preds = %112, %106
  ret void
}

declare ptr @tfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hash_node_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !153
  %4 = load i32, ptr %1, align 4, !tbaa !153
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
  br i1 %17, label %438, label %18

18:                                               ; preds = %10
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %8, i64 2
  %25 = getelementptr inbounds i8, ptr %8, i64 3
  %26 = zext i32 %6 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -3
  %29 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 4
  %30 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 5
  %31 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 3
  %32 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 2
  %34 = getelementptr inbounds %struct._splice_score_t, ptr %2, i64 0, i32 6
  %35 = sext i32 %16 to i64
  %36 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = getelementptr inbounds i8, ptr %7, i64 2
  br label %39

39:                                               ; preds = %18, %433
  %40 = phi i32 [ %36, %18 ], [ %54, %433 ]
  %41 = phi i64 [ %35, %18 ], [ %434, %433 ]
  %42 = phi i32 [ undef, %18 ], [ %353, %433 ]
  %43 = phi i32 [ undef, %18 ], [ %414, %433 ]
  %44 = zext i32 %40 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %20, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %47, i64 %44, i1 false)
  %48 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %37, i64 %49
  %51 = getelementptr inbounds i8, ptr %20, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %51, i64 %49, i1 false)
  %52 = load i8, ptr %8, align 1, !tbaa !17
  %53 = load i8, ptr %21, align 1, !tbaa !17
  %54 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %55 = zext i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %23, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 %41
  %59 = load i8, ptr %7, align 1, !tbaa !17
  %60 = icmp ult i32 %54, -2
  %61 = load i8, ptr %24, align 1, !tbaa !17
  %62 = load i8, ptr %25, align 1, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %28, i64 %41
  %64 = getelementptr inbounds i8, ptr %38, i64 %55
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = add nuw i32 %54, 2
  %67 = zext i32 %66 to i64
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
  %85 = icmp eq i8 %84, %59
  %86 = zext i1 %85 to i32
  br i1 %60, label %87, label %115

87:                                               ; preds = %39, %87
  %88 = phi i8 [ %95, %87 ], [ %59, %39 ]
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
  %117 = icmp eq i32 %116, 0
  %118 = icmp eq i32 %82, 0
  %119 = select i1 %117, i1 %118, i1 false
  %120 = select i1 %119, i32 %42, i32 %70
  %121 = select i1 %119, i32 0, i32 %116
  %122 = select i1 %119, i32 0, i32 %82
  %123 = add i32 %68, -4
  %124 = add i32 %123, %6
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = icmp eq i8 %127, %61
  %129 = zext i1 %128 to i32
  %130 = add i32 %68, -3
  %131 = add i32 %130, %6
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = icmp eq i8 %134, %62
  %136 = select i1 %128, i32 2, i32 1
  %137 = select i1 %135, i32 %136, i32 %129
  %138 = getelementptr inbounds i8, ptr %63, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = icmp eq i8 %139, %65
  %141 = zext i1 %140 to i32
  br i1 %60, label %142, label %170

142:                                              ; preds = %115, %142
  %143 = phi i8 [ %150, %142 ], [ %65, %115 ]
  %144 = phi i8 [ %156, %142 ], [ %139, %115 ]
  %145 = phi i64 [ %168, %142 ], [ 1, %115 ]
  %146 = phi i32 [ %154, %142 ], [ 0, %115 ]
  %147 = phi i32 [ %167, %142 ], [ %141, %115 ]
  %148 = phi i32 [ %160, %142 ], [ 0, %115 ]
  %149 = getelementptr inbounds i8, ptr %64, i64 %145
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
  %193 = icmp eq i8 %192, %59
  %194 = zext i1 %193 to i32
  br i1 %60, label %195, label %223

195:                                              ; preds = %170, %195
  %196 = phi i8 [ %203, %195 ], [ %59, %170 ]
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
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = icmp ugt i32 %224, %121
  br i1 %227, label %233, label %228

228:                                              ; preds = %226
  %229 = icmp ult i32 %191, %122
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = icmp ugt i32 %191, %122
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230, %228, %226, %223
  %234 = phi i32 [ %179, %230 ], [ %179, %226 ], [ %120, %232 ], [ %120, %228 ], [ %120, %223 ]
  %235 = phi i32 [ %224, %230 ], [ %224, %226 ], [ %121, %232 ], [ %121, %228 ], [ %121, %223 ]
  %236 = phi i32 [ %191, %230 ], [ %191, %226 ], [ %122, %232 ], [ %122, %228 ], [ %122, %223 ]
  %237 = add i32 %68, -3
  %238 = add i32 %237, %6
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = icmp eq i8 %241, %61
  %243 = zext i1 %242 to i32
  %244 = add i32 %68, -2
  %245 = add i32 %244, %6
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !17
  %249 = icmp eq i8 %248, %62
  %250 = select i1 %242, i32 2, i32 1
  %251 = select i1 %249, i32 %250, i32 %243
  %252 = load i8, ptr %63, align 1, !tbaa !17
  %253 = icmp eq i8 %252, %65
  %254 = zext i1 %253 to i32
  br i1 %60, label %255, label %283

255:                                              ; preds = %233, %255
  %256 = phi i8 [ %263, %255 ], [ %65, %233 ]
  %257 = phi i8 [ %269, %255 ], [ %252, %233 ]
  %258 = phi i64 [ %281, %255 ], [ 1, %233 ]
  %259 = phi i32 [ %267, %255 ], [ 0, %233 ]
  %260 = phi i32 [ %280, %255 ], [ %254, %233 ]
  %261 = phi i32 [ %273, %255 ], [ 0, %233 ]
  %262 = getelementptr inbounds i8, ptr %64, i64 %258
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = icmp eq i8 %257, %263
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %259, %265
  %267 = tail call i32 @llvm.smax.i32(i32 %266, i32 %260)
  %268 = getelementptr inbounds i8, ptr %63, i64 %258
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = icmp eq i8 %269, %256
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %261, %271
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 %260)
  %274 = add nsw i32 %267, -1
  %275 = add nsw i32 %273, -1
  %276 = tail call i32 @llvm.smax.i32(i32 %274, i32 %275)
  %277 = icmp eq i8 %269, %263
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %260, %278
  %280 = tail call i32 @llvm.smax.i32(i32 %276, i32 %279)
  %281 = add nuw nsw i64 %258, 1
  %282 = icmp eq i64 %281, %67
  br i1 %282, label %283, label %255, !llvm.loop !105

283:                                              ; preds = %255, %233
  %284 = phi i32 [ %254, %233 ], [ %280, %255 ]
  %285 = icmp ult i32 %284, %176
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = icmp ugt i32 %284, %176
  %288 = icmp ugt i32 %251, %178
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = add i32 %68, %6
  br label %292

292:                                              ; preds = %290, %286, %283
  %293 = phi i32 [ %284, %290 ], [ %176, %283 ], [ %176, %286 ]
  %294 = phi i32 [ %291, %290 ], [ %177, %283 ], [ %177, %286 ]
  %295 = phi i32 [ %251, %290 ], [ %178, %283 ], [ %178, %286 ]
  %296 = add i32 %68, 1
  %297 = add i32 %296, %4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !17
  %301 = icmp eq i8 %300, %52
  %302 = zext i1 %301 to i32
  %303 = add i32 %297, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !17
  %307 = icmp eq i8 %306, %53
  %308 = select i1 %301, i32 2, i32 1
  %309 = select i1 %307, i32 %308, i32 %302
  %310 = getelementptr inbounds i8, ptr %58, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !17
  %312 = icmp eq i8 %311, %59
  %313 = zext i1 %312 to i32
  br i1 %60, label %314, label %342

314:                                              ; preds = %292, %314
  %315 = phi i8 [ %322, %314 ], [ %59, %292 ]
  %316 = phi i8 [ %328, %314 ], [ %311, %292 ]
  %317 = phi i64 [ %340, %314 ], [ 1, %292 ]
  %318 = phi i32 [ %326, %314 ], [ 0, %292 ]
  %319 = phi i32 [ %339, %314 ], [ %313, %292 ]
  %320 = phi i32 [ %332, %314 ], [ 0, %292 ]
  %321 = getelementptr inbounds i8, ptr %7, i64 %317
  %322 = load i8, ptr %321, align 1, !tbaa !17
  %323 = icmp eq i8 %316, %322
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %318, %324
  %326 = tail call i32 @llvm.smax.i32(i32 %325, i32 %319)
  %327 = getelementptr inbounds i8, ptr %310, i64 %317
  %328 = load i8, ptr %327, align 1, !tbaa !17
  %329 = icmp eq i8 %328, %315
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %320, %330
  %332 = tail call i32 @llvm.smax.i32(i32 %331, i32 %319)
  %333 = add nsw i32 %326, -1
  %334 = add nsw i32 %332, -1
  %335 = tail call i32 @llvm.smax.i32(i32 %333, i32 %334)
  %336 = icmp eq i8 %328, %322
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %319, %337
  %339 = tail call i32 @llvm.smax.i32(i32 %335, i32 %338)
  %340 = add nuw nsw i64 %317, 1
  %341 = icmp eq i64 %340, %67
  br i1 %341, label %342, label %314, !llvm.loop !105

342:                                              ; preds = %314, %292
  %343 = phi i32 [ %313, %292 ], [ %339, %314 ]
  %344 = icmp ult i32 %343, %235
  br i1 %344, label %352, label %345

345:                                              ; preds = %342
  %346 = icmp ugt i32 %343, %235
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = icmp ult i32 %309, %236
  br i1 %348, label %352, label %349

349:                                              ; preds = %347
  %350 = icmp ugt i32 %309, %236
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %349, %347, %345, %342
  %353 = phi i32 [ %297, %349 ], [ %297, %345 ], [ %234, %351 ], [ %234, %347 ], [ %234, %342 ]
  %354 = phi i32 [ %343, %349 ], [ %343, %345 ], [ %235, %351 ], [ %235, %347 ], [ %235, %342 ]
  %355 = phi i32 [ %309, %349 ], [ %309, %345 ], [ %236, %351 ], [ %236, %347 ], [ %236, %342 ]
  %356 = add i32 %68, -2
  %357 = add i32 %356, %6
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %361 = icmp eq i8 %360, %61
  %362 = zext i1 %361 to i32
  %363 = add i32 %68, -1
  %364 = add i32 %363, %6
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !17
  %368 = icmp eq i8 %367, %62
  %369 = select i1 %361, i32 2, i32 1
  %370 = select i1 %368, i32 %369, i32 %362
  %371 = getelementptr inbounds i8, ptr %63, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !17
  %373 = icmp eq i8 %372, %65
  %374 = zext i1 %373 to i32
  br i1 %60, label %375, label %403

375:                                              ; preds = %352, %375
  %376 = phi i8 [ %383, %375 ], [ %65, %352 ]
  %377 = phi i8 [ %389, %375 ], [ %372, %352 ]
  %378 = phi i64 [ %401, %375 ], [ 1, %352 ]
  %379 = phi i32 [ %387, %375 ], [ 0, %352 ]
  %380 = phi i32 [ %400, %375 ], [ %374, %352 ]
  %381 = phi i32 [ %393, %375 ], [ 0, %352 ]
  %382 = getelementptr inbounds i8, ptr %64, i64 %378
  %383 = load i8, ptr %382, align 1, !tbaa !17
  %384 = icmp eq i8 %377, %383
  %385 = zext i1 %384 to i32
  %386 = add nsw i32 %379, %385
  %387 = tail call i32 @llvm.smax.i32(i32 %386, i32 %380)
  %388 = getelementptr inbounds i8, ptr %371, i64 %378
  %389 = load i8, ptr %388, align 1, !tbaa !17
  %390 = icmp eq i8 %389, %376
  %391 = zext i1 %390 to i32
  %392 = add nsw i32 %381, %391
  %393 = tail call i32 @llvm.smax.i32(i32 %392, i32 %380)
  %394 = add nsw i32 %387, -1
  %395 = add nsw i32 %393, -1
  %396 = tail call i32 @llvm.smax.i32(i32 %394, i32 %395)
  %397 = icmp eq i8 %389, %383
  %398 = zext i1 %397 to i32
  %399 = add nsw i32 %380, %398
  %400 = tail call i32 @llvm.smax.i32(i32 %396, i32 %399)
  %401 = add nuw nsw i64 %378, 1
  %402 = icmp eq i64 %401, %67
  br i1 %402, label %403, label %375, !llvm.loop !105

403:                                              ; preds = %375, %352
  %404 = phi i32 [ %374, %352 ], [ %400, %375 ]
  %405 = icmp ult i32 %404, %293
  br i1 %405, label %412, label %406

406:                                              ; preds = %403
  %407 = icmp ugt i32 %404, %293
  %408 = icmp ugt i32 %370, %295
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = add i32 %296, %6
  br label %412

412:                                              ; preds = %410, %406, %403
  %413 = phi i32 [ %404, %410 ], [ %293, %403 ], [ %293, %406 ]
  %414 = phi i32 [ %411, %410 ], [ %294, %403 ], [ %294, %406 ]
  %415 = phi i32 [ %370, %410 ], [ %295, %403 ], [ %295, %406 ]
  %416 = trunc i64 %41 to i32
  %417 = add i32 %354, %413
  %418 = add nuw nsw i32 %355, %415
  %419 = load i32, ptr %29, align 4, !tbaa !119
  %420 = icmp ult i32 %417, %419
  br i1 %420, label %433, label %421

421:                                              ; preds = %412
  %422 = icmp ugt i32 %417, %419
  br i1 %422, label %431, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr %30, align 4, !tbaa !120
  %425 = icmp ult i32 %418, %424
  br i1 %425, label %433, label %426

426:                                              ; preds = %423
  %427 = icmp ugt i32 %418, %424
  br i1 %427, label %431, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr %31, align 4, !tbaa !114
  %430 = icmp ugt i32 %429, %3
  br i1 %430, label %431, label %433

431:                                              ; preds = %421, %426, %428
  store i32 %417, ptr %29, align 4, !tbaa !119
  store i32 %418, ptr %30, align 4, !tbaa !120
  store i32 %353, ptr %2, align 4, !tbaa !110
  %432 = add i32 %416, %5
  store i32 %432, ptr %32, align 4, !tbaa !112
  store i32 %414, ptr %33, align 4, !tbaa !113
  store i32 %3, ptr %31, align 4, !tbaa !114
  store i32 %9, ptr %34, align 4, !tbaa !115
  br label %433

433:                                              ; preds = %412, %423, %431, %428
  %434 = add nsw i64 %41, 1
  %435 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %41, %436
  br i1 %437, label %39, label %438, !llvm.loop !195

438:                                              ; preds = %433, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
!125 = !{i64 0, i64 4, !38}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38}
!129 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38}
!130 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = !{!134, !7, i64 0}
!134 = !{!"_edit_script_list", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!135 = !{!134, !7, i64 8}
!136 = !{!134, !10, i64 16}
!137 = !{!134, !10, i64 20}
!138 = !{!134, !10, i64 24}
!139 = !{!134, !10, i64 28}
!140 = !{!134, !10, i64 32}
!141 = !{!142, !8, i64 12}
!142 = !{!"_edit_script", !7, i64 0, !10, i64 8, !8, i64 12}
!143 = !{!142, !10, i64 8}
!144 = !{!142, !7, i64 0}
!145 = distinct !{!145, !37, !49, !50}
!146 = distinct !{!146, !37, !50, !49}
!147 = distinct !{!147, !37}
!148 = !{!27, !10, i64 16}
!149 = distinct !{!149, !37}
!150 = !{!30, !7, i64 0}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = !{!154, !10, i64 0}
!154 = !{!"_hash_node_t", !10, i64 0, !10, i64 4}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = !{!20, !10, i64 64}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = !{!27, !10, i64 20}
!168 = !{!20, !10, i64 72}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !41}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = !{!30, !10, i64 40}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = !{!30, !10, i64 44}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = !{!154, !10, i64 4}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = !{!20, !10, i64 68}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
