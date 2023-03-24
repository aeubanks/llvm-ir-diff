; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hash_fns_t = type { ptr, ptr, [2 x ptr] }
%struct.VecDFAState = type { i32, i32, ptr, [3 x ptr] }
%struct.Grammar = type { ptr, %struct.anon, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.LexState = type { i32, %struct.VecNFAState, i32, i32, i32 }
%struct.VecNFAState = type { i32, i32, ptr, [3 x ptr] }
%struct.State = type { i32, i64, %struct.anon.3, %struct.anon.4, %struct.VecGoto, %struct.VecAction, %struct.VecAction, %struct.VecHint, %struct.VecHint, %struct.Scanner, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.4 = type { i32, i32, ptr, [3 x ptr] }
%struct.VecGoto = type { i32, i32, ptr, [3 x ptr] }
%struct.VecAction = type { i32, i32, ptr, [3 x ptr] }
%struct.VecHint = type { i32, i32, ptr, [3 x ptr] }
%struct.Scanner = type { %struct.VecScanState, %struct.VecScanStateTransition }
%struct.VecScanState = type { i32, i32, ptr, [3 x ptr] }
%struct.VecScanStateTransition = type { i32, i32, ptr, [3 x ptr] }
%struct.Action = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.NFAState = type { i32, [256 x %struct.anon.9], %struct.anon.10, %struct.anon.11, %struct.anon.12 }
%struct.anon.9 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.10 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.11 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.12 = type { i32, i32, ptr, [3 x ptr] }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }
%struct.anon.13 = type { i32, i32, ptr, [3 x ptr] }
%struct.DFAState = type { %struct.anon.13, [256 x ptr], ptr }
%struct.ScanState = type { i32, [256 x ptr], %struct.VecAction, %struct.VecAction, [256 x ptr] }
%struct.ScanStateTransition = type { i32, %struct.VecAction, %struct.VecAction }

@verbose_level = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"%d scanners %d transitions\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"bad (part of) regex: %s\0A\00", align 1
@trans_hash_fns = internal global %struct.hash_fns_t { ptr @trans_hash_fn, ptr @trans_cmp_fn, [2 x ptr] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @build_scanners(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VecDFAState, align 8
  %3 = alloca ptr, align 8
  %4 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %5 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2095, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = zext i32 %6 to i64
  br label %23

12:                                               ; preds = %72
  br i1 %7, label %2095, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %15 = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 1, i32 2
  %17 = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 1, i32 3
  %18 = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 4
  %19 = getelementptr inbounds %struct.VecDFAState, ptr %2, i64 0, i32 2
  %20 = getelementptr inbounds %struct.VecDFAState, ptr %2, i64 0, i32 3
  %21 = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 2
  %22 = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 3
  br label %75

23:                                               ; preds = %8, %72
  %24 = phi i64 [ 0, %8 ], [ %73, %72 ]
  %25 = getelementptr inbounds ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.State, ptr %26, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  %30 = icmp ne i64 %24, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %72

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.State, ptr %26, i64 0, i32 5
  %34 = getelementptr inbounds %struct.State, ptr %26, i64 0, i32 5, i32 2
  br label %35

35:                                               ; preds = %32, %69
  %36 = phi i64 [ 0, %32 ], [ %70, %69 ]
  %37 = getelementptr inbounds ptr, ptr %10, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.State, ptr %38, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.State, ptr %38, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = load i32, ptr %33, align 8, !tbaa !19
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %34, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.State, ptr %38, i64 0, i32 5, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = zext i32 %44 to i64
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %68, label %57, !llvm.loop !21

57:                                               ; preds = %49, %54
  %58 = phi i64 [ 0, %49 ], [ %55, %54 ]
  %59 = getelementptr inbounds ptr, ptr %50, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.Action, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds ptr, ptr %52, i64 %58
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.Action, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = icmp eq ptr %62, %66
  br i1 %67, label %54, label %69

68:                                               ; preds = %47, %54
  store ptr %38, ptr %27, align 8, !tbaa !15
  br label %72

69:                                               ; preds = %57, %42, %35
  %70 = add nuw nsw i64 %36, 1
  %71 = icmp eq i64 %70, %24
  br i1 %71, label %72, label %35, !llvm.loop !25

72:                                               ; preds = %69, %68, %23
  %73 = add nuw nsw i64 %24, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %12, label %23, !llvm.loop !26

75:                                               ; preds = %13, %2089
  %76 = phi i32 [ 0, %13 ], [ %2090, %2089 ]
  %77 = phi i64 [ 0, %13 ], [ %2091, %2089 ]
  %78 = load ptr, ptr %14, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %2089, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 9
  %90 = getelementptr inbounds %struct.State, ptr %86, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(80) %90, i64 80, i1 false), !tbaa.struct !27
  br label %2089

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %92 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %93 = load i32, ptr %4, align 8, !tbaa !30
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 8, !tbaa !30
  store i32 %93, ptr %92, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !34
  store i32 1, ptr %15, align 8, !tbaa !35
  store ptr %92, ptr %17, align 8, !tbaa !14
  %95 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 5, i32 2
  %96 = getelementptr inbounds %struct.NFAState, ptr %92, i64 0, i32 1
  %97 = getelementptr inbounds %struct.NFAState, ptr %92, i64 0, i32 1, i64 0, i32 2
  %98 = getelementptr inbounds %struct.NFAState, ptr %92, i64 0, i32 1, i64 0, i32 3
  br label %105

99:                                               ; preds = %812
  %100 = icmp eq i32 %815, 0
  br i1 %100, label %1045, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.NFAState, ptr %92, i64 0, i32 2
  %103 = getelementptr inbounds %struct.NFAState, ptr %92, i64 0, i32 2, i32 2
  %104 = getelementptr inbounds %struct.NFAState, ptr %92, i64 0, i32 2, i32 3
  br label %818

105:                                              ; preds = %812, %91
  %106 = phi i64 [ 0, %91 ], [ %814, %812 ]
  %107 = phi i32 [ 0, %91 ], [ %813, %812 ]
  %108 = load ptr, ptr %95, align 8, !tbaa !20
  %109 = getelementptr inbounds ptr, ptr %108, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load i32, ptr %110, align 8, !tbaa !36
  switch i32 %111, label %812 [
    i32 0, label %112
    i32 1, label %244
  ]

112:                                              ; preds = %105
  %113 = load i32, ptr %96, align 8, !tbaa !37
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr %97, align 8, !tbaa !38
  br i1 %114, label %116, label %213

116:                                              ; preds = %112
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %152

118:                                              ; preds = %116
  %119 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %120 = load i32, ptr %4, align 8, !tbaa !30
  %121 = add i32 %120, 1
  store i32 %121, ptr %4, align 8, !tbaa !30
  store i32 %120, ptr %119, align 8, !tbaa !32
  %122 = load ptr, ptr %16, align 8, !tbaa !34
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  store ptr %17, ptr %16, align 8, !tbaa !34
  %125 = load i32, ptr %15, align 8, !tbaa !35
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 8, !tbaa !35
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %17, i64 %127
  store ptr %119, ptr %128, align 8, !tbaa !14
  br label %147

129:                                              ; preds = %118
  %130 = icmp eq ptr %122, %17
  %131 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %130, label %132, label %138

132:                                              ; preds = %129
  %133 = icmp ult i32 %131, 3
  br i1 %133, label %134, label %145

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %131, 1
  store i32 %135, ptr %15, align 8, !tbaa !35
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds ptr, ptr %17, i64 %136
  store ptr %119, ptr %137, align 8, !tbaa !14
  br label %147

138:                                              ; preds = %129
  %139 = and i32 %131, 7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = add i32 %131, 1
  store i32 %142, ptr %15, align 8, !tbaa !35
  %143 = zext i32 %131 to i64
  %144 = getelementptr inbounds ptr, ptr %122, i64 %143
  store ptr %119, ptr %144, align 8, !tbaa !14
  br label %147

145:                                              ; preds = %138, %132
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %119) #13
  %146 = load i32, ptr %96, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %145, %141, %134, %124
  %148 = phi i32 [ 0, %124 ], [ 0, %134 ], [ 0, %141 ], [ %146, %145 ]
  store ptr %98, ptr %97, align 8, !tbaa !38
  %149 = add i32 %148, 1
  store i32 %149, ptr %96, align 8, !tbaa !37
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %98, i64 %150
  store ptr %119, ptr %151, align 8, !tbaa !14
  br label %215

152:                                              ; preds = %116
  %153 = icmp eq ptr %115, %98
  %154 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %155 = load i32, ptr %4, align 8, !tbaa !30
  %156 = add i32 %155, 1
  store i32 %156, ptr %4, align 8, !tbaa !30
  store i32 %155, ptr %154, align 8, !tbaa !32
  %157 = load ptr, ptr %16, align 8, !tbaa !34
  %158 = icmp eq ptr %157, null
  br i1 %153, label %159, label %189

159:                                              ; preds = %152
  br i1 %158, label %160, label %165

160:                                              ; preds = %159
  store ptr %17, ptr %16, align 8, !tbaa !34
  %161 = load i32, ptr %15, align 8, !tbaa !35
  %162 = add i32 %161, 1
  store i32 %162, ptr %15, align 8, !tbaa !35
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds ptr, ptr %17, i64 %163
  store ptr %154, ptr %164, align 8, !tbaa !14
  br label %183

165:                                              ; preds = %159
  %166 = icmp eq ptr %157, %17
  %167 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %166, label %168, label %174

168:                                              ; preds = %165
  %169 = icmp ult i32 %167, 3
  br i1 %169, label %170, label %181

170:                                              ; preds = %168
  %171 = add nuw nsw i32 %167, 1
  store i32 %171, ptr %15, align 8, !tbaa !35
  %172 = zext i32 %167 to i64
  %173 = getelementptr inbounds ptr, ptr %17, i64 %172
  store ptr %154, ptr %173, align 8, !tbaa !14
  br label %183

174:                                              ; preds = %165
  %175 = and i32 %167, 7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = add i32 %167, 1
  store i32 %178, ptr %15, align 8, !tbaa !35
  %179 = zext i32 %167 to i64
  %180 = getelementptr inbounds ptr, ptr %157, i64 %179
  store ptr %154, ptr %180, align 8, !tbaa !14
  br label %183

181:                                              ; preds = %174, %168
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %154) #13
  %182 = load i32, ptr %96, align 8, !tbaa !37
  br label %183

183:                                              ; preds = %181, %177, %170, %160
  %184 = phi i32 [ 0, %160 ], [ 0, %170 ], [ 0, %177 ], [ %182, %181 ]
  %185 = load ptr, ptr %97, align 8, !tbaa !38
  %186 = add i32 %184, 1
  store i32 %186, ptr %96, align 8, !tbaa !37
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %154, ptr %188, align 8, !tbaa !14
  br label %215

189:                                              ; preds = %152
  br i1 %158, label %190, label %195

190:                                              ; preds = %189
  store ptr %17, ptr %16, align 8, !tbaa !34
  %191 = load i32, ptr %15, align 8, !tbaa !35
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 8, !tbaa !35
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds ptr, ptr %17, i64 %193
  store ptr %154, ptr %194, align 8, !tbaa !14
  br label %212

195:                                              ; preds = %189
  %196 = icmp eq ptr %157, %17
  %197 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %196, label %198, label %204

198:                                              ; preds = %195
  %199 = icmp ult i32 %197, 3
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = add nuw nsw i32 %197, 1
  store i32 %201, ptr %15, align 8, !tbaa !35
  %202 = zext i32 %197 to i64
  %203 = getelementptr inbounds ptr, ptr %17, i64 %202
  store ptr %154, ptr %203, align 8, !tbaa !14
  br label %212

204:                                              ; preds = %195
  %205 = and i32 %197, 7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = add i32 %197, 1
  store i32 %208, ptr %15, align 8, !tbaa !35
  %209 = zext i32 %197 to i64
  %210 = getelementptr inbounds ptr, ptr %157, i64 %209
  store ptr %154, ptr %210, align 8, !tbaa !14
  br label %212

211:                                              ; preds = %204, %198
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %154) #13
  br label %212

212:                                              ; preds = %211, %207, %200, %190
  call void @vec_add_internal(ptr noundef nonnull %96, ptr noundef nonnull %154) #13
  br label %215

213:                                              ; preds = %112
  %214 = load ptr, ptr %115, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %213, %212, %183, %147
  %216 = phi ptr [ %214, %213 ], [ %154, %183 ], [ %154, %212 ], [ %119, %147 ]
  %217 = getelementptr inbounds %struct.NFAState, ptr %216, i64 0, i32 3
  %218 = getelementptr inbounds %struct.NFAState, ptr %216, i64 0, i32 3, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = icmp eq ptr %219, null
  %221 = getelementptr inbounds %struct.NFAState, ptr %216, i64 0, i32 3, i32 3
  br i1 %220, label %222, label %227

222:                                              ; preds = %215
  store ptr %221, ptr %218, align 8, !tbaa !39
  %223 = load i32, ptr %217, align 8, !tbaa !40
  %224 = add i32 %223, 1
  store i32 %224, ptr %217, align 8, !tbaa !40
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds ptr, ptr %221, i64 %225
  store ptr %110, ptr %226, align 8, !tbaa !14
  br label %812

227:                                              ; preds = %215
  %228 = icmp eq ptr %219, %221
  %229 = load i32, ptr %217, align 8, !tbaa !40
  br i1 %228, label %230, label %236

230:                                              ; preds = %227
  %231 = icmp ult i32 %229, 3
  br i1 %231, label %232, label %243

232:                                              ; preds = %230
  %233 = add nuw nsw i32 %229, 1
  store i32 %233, ptr %217, align 8, !tbaa !40
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds ptr, ptr %219, i64 %234
  store ptr %110, ptr %235, align 8, !tbaa !14
  br label %812

236:                                              ; preds = %227
  %237 = and i32 %229, 7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = add i32 %229, 1
  store i32 %240, ptr %217, align 8, !tbaa !40
  %241 = zext i32 %229 to i64
  %242 = getelementptr inbounds ptr, ptr %219, i64 %241
  store ptr %110, ptr %242, align 8, !tbaa !14
  br label %812

243:                                              ; preds = %236, %230
  call void @vec_add_internal(ptr noundef nonnull %217, ptr noundef nonnull %110) #13
  br label %812

244:                                              ; preds = %105
  %245 = getelementptr inbounds %struct.Action, ptr %110, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %247 = load i32, ptr %246, align 8, !tbaa !41
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %812

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.Term, ptr %246, i64 0, i32 7
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 8
  %253 = icmp eq i8 %252, 0
  %254 = getelementptr inbounds %struct.Term, ptr %246, i64 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = load i8, ptr %255, align 1, !tbaa !29
  %257 = icmp eq i8 %256, 0
  br i1 %253, label %258, label %383

258:                                              ; preds = %249
  br i1 %257, label %783, label %259

259:                                              ; preds = %258, %378
  %260 = phi i8 [ %381, %378 ], [ %256, %258 ]
  %261 = phi ptr [ %379, %378 ], [ %92, %258 ]
  %262 = phi ptr [ %380, %378 ], [ %255, %258 ]
  %263 = zext i8 %260 to i64
  %264 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %263
  %265 = load i32, ptr %264, align 8, !tbaa !37
  %266 = icmp eq i32 %265, 0
  %267 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %263, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  br i1 %266, label %269, label %376

269:                                              ; preds = %259
  %270 = icmp eq ptr %268, null
  br i1 %270, label %271, label %311

271:                                              ; preds = %269
  %272 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %273 = load i32, ptr %4, align 8, !tbaa !30
  %274 = add i32 %273, 1
  store i32 %274, ptr %4, align 8, !tbaa !30
  store i32 %273, ptr %272, align 8, !tbaa !32
  %275 = load ptr, ptr %16, align 8, !tbaa !34
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  store ptr %17, ptr %16, align 8, !tbaa !34
  %278 = load i32, ptr %15, align 8, !tbaa !35
  %279 = add i32 %278, 1
  store i32 %279, ptr %15, align 8, !tbaa !35
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds ptr, ptr %17, i64 %280
  store ptr %272, ptr %281, align 8, !tbaa !14
  br label %299

282:                                              ; preds = %271
  %283 = icmp eq ptr %275, %17
  %284 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %283, label %285, label %291

285:                                              ; preds = %282
  %286 = icmp ult i32 %284, 3
  br i1 %286, label %287, label %298

287:                                              ; preds = %285
  %288 = add nuw nsw i32 %284, 1
  store i32 %288, ptr %15, align 8, !tbaa !35
  %289 = zext i32 %284 to i64
  %290 = getelementptr inbounds ptr, ptr %17, i64 %289
  store ptr %272, ptr %290, align 8, !tbaa !14
  br label %299

291:                                              ; preds = %282
  %292 = and i32 %284, 7
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = add i32 %284, 1
  store i32 %295, ptr %15, align 8, !tbaa !35
  %296 = zext i32 %284 to i64
  %297 = getelementptr inbounds ptr, ptr %275, i64 %296
  store ptr %272, ptr %297, align 8, !tbaa !14
  br label %299

298:                                              ; preds = %291, %285
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %272) #13
  br label %299

299:                                              ; preds = %298, %294, %287, %277
  %300 = load i8, ptr %262, align 1, !tbaa !29
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %301, i32 3
  %303 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %301, i32 2
  store ptr %302, ptr %303, align 8, !tbaa !38
  %304 = load i8, ptr %262, align 1, !tbaa !29
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %305
  %307 = load i32, ptr %306, align 8, !tbaa !37
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !37
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds ptr, ptr %302, i64 %309
  store ptr %272, ptr %310, align 8, !tbaa !14
  br label %378

311:                                              ; preds = %269
  %312 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %263, i32 3
  %313 = icmp eq ptr %268, %312
  %314 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %315 = load i32, ptr %4, align 8, !tbaa !30
  %316 = add i32 %315, 1
  store i32 %316, ptr %4, align 8, !tbaa !30
  store i32 %315, ptr %314, align 8, !tbaa !32
  %317 = load ptr, ptr %16, align 8, !tbaa !34
  %318 = icmp eq ptr %317, null
  br i1 %313, label %319, label %352

319:                                              ; preds = %311
  br i1 %318, label %320, label %325

320:                                              ; preds = %319
  store ptr %17, ptr %16, align 8, !tbaa !34
  %321 = load i32, ptr %15, align 8, !tbaa !35
  %322 = add i32 %321, 1
  store i32 %322, ptr %15, align 8, !tbaa !35
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds ptr, ptr %17, i64 %323
  store ptr %314, ptr %324, align 8, !tbaa !14
  br label %342

325:                                              ; preds = %319
  %326 = icmp eq ptr %317, %17
  %327 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %326, label %328, label %334

328:                                              ; preds = %325
  %329 = icmp ult i32 %327, 3
  br i1 %329, label %330, label %341

330:                                              ; preds = %328
  %331 = add nuw nsw i32 %327, 1
  store i32 %331, ptr %15, align 8, !tbaa !35
  %332 = zext i32 %327 to i64
  %333 = getelementptr inbounds ptr, ptr %17, i64 %332
  store ptr %314, ptr %333, align 8, !tbaa !14
  br label %342

334:                                              ; preds = %325
  %335 = and i32 %327, 7
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = add i32 %327, 1
  store i32 %338, ptr %15, align 8, !tbaa !35
  %339 = zext i32 %327 to i64
  %340 = getelementptr inbounds ptr, ptr %317, i64 %339
  store ptr %314, ptr %340, align 8, !tbaa !14
  br label %342

341:                                              ; preds = %334, %328
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %314) #13
  br label %342

342:                                              ; preds = %341, %337, %330, %320
  %343 = load i8, ptr %262, align 1, !tbaa !29
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %344
  %346 = getelementptr inbounds %struct.NFAState, ptr %261, i64 0, i32 1, i64 %344, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = load i32, ptr %345, align 8, !tbaa !37
  %349 = add i32 %348, 1
  store i32 %349, ptr %345, align 8, !tbaa !37
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds ptr, ptr %347, i64 %350
  store ptr %314, ptr %351, align 8, !tbaa !14
  br label %378

352:                                              ; preds = %311
  br i1 %318, label %353, label %358

353:                                              ; preds = %352
  store ptr %17, ptr %16, align 8, !tbaa !34
  %354 = load i32, ptr %15, align 8, !tbaa !35
  %355 = add i32 %354, 1
  store i32 %355, ptr %15, align 8, !tbaa !35
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds ptr, ptr %17, i64 %356
  store ptr %314, ptr %357, align 8, !tbaa !14
  br label %375

358:                                              ; preds = %352
  %359 = icmp eq ptr %317, %17
  %360 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %359, label %361, label %367

361:                                              ; preds = %358
  %362 = icmp ult i32 %360, 3
  br i1 %362, label %363, label %374

363:                                              ; preds = %361
  %364 = add nuw nsw i32 %360, 1
  store i32 %364, ptr %15, align 8, !tbaa !35
  %365 = zext i32 %360 to i64
  %366 = getelementptr inbounds ptr, ptr %17, i64 %365
  store ptr %314, ptr %366, align 8, !tbaa !14
  br label %375

367:                                              ; preds = %358
  %368 = and i32 %360, 7
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = add i32 %360, 1
  store i32 %371, ptr %15, align 8, !tbaa !35
  %372 = zext i32 %360 to i64
  %373 = getelementptr inbounds ptr, ptr %317, i64 %372
  store ptr %314, ptr %373, align 8, !tbaa !14
  br label %375

374:                                              ; preds = %367, %361
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %314) #13
  br label %375

375:                                              ; preds = %374, %370, %363, %353
  call void @vec_add_internal(ptr noundef nonnull %264, ptr noundef nonnull %314) #13
  br label %378

376:                                              ; preds = %259
  %377 = load ptr, ptr %268, align 8, !tbaa !14
  br label %378

378:                                              ; preds = %376, %375, %342, %299
  %379 = phi ptr [ %377, %376 ], [ %314, %342 ], [ %314, %375 ], [ %272, %299 ]
  %380 = getelementptr inbounds i8, ptr %262, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !29
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %783, label %259, !llvm.loop !44

383:                                              ; preds = %249
  br i1 %257, label %783, label %384

384:                                              ; preds = %383
  %385 = tail call ptr @__ctype_b_loc() #14
  br label %386

386:                                              ; preds = %778, %384
  %387 = phi i8 [ %256, %384 ], [ %781, %778 ]
  %388 = phi ptr [ %92, %384 ], [ %779, %778 ]
  %389 = phi ptr [ %255, %384 ], [ %780, %778 ]
  %390 = load ptr, ptr %385, align 8, !tbaa !14
  %391 = zext i8 %387 to i64
  %392 = getelementptr inbounds i16, ptr %390, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !45
  %394 = and i16 %393, 1024
  %395 = icmp eq i16 %394, 0
  br i1 %395, label %619, label %396

396:                                              ; preds = %386
  %397 = tail call ptr @__ctype_toupper_loc() #14
  %398 = load ptr, ptr %397, align 8, !tbaa !14
  %399 = getelementptr inbounds i32, ptr %398, i64 %391
  %400 = load i32, ptr %399, align 4, !tbaa !28
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %401
  %403 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %401, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !38
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %454

406:                                              ; preds = %396
  %407 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %408 = load i32, ptr %4, align 8, !tbaa !30
  %409 = add i32 %408, 1
  store i32 %409, ptr %4, align 8, !tbaa !30
  store i32 %408, ptr %407, align 8, !tbaa !32
  %410 = load ptr, ptr %16, align 8, !tbaa !34
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %406
  store ptr %17, ptr %16, align 8, !tbaa !34
  %413 = load i32, ptr %15, align 8, !tbaa !35
  %414 = add i32 %413, 1
  store i32 %414, ptr %15, align 8, !tbaa !35
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds ptr, ptr %17, i64 %415
  store ptr %407, ptr %416, align 8, !tbaa !14
  br label %434

417:                                              ; preds = %406
  %418 = icmp eq ptr %410, %17
  %419 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %418, label %420, label %426

420:                                              ; preds = %417
  %421 = icmp ult i32 %419, 3
  br i1 %421, label %422, label %433

422:                                              ; preds = %420
  %423 = add nuw nsw i32 %419, 1
  store i32 %423, ptr %15, align 8, !tbaa !35
  %424 = zext i32 %419 to i64
  %425 = getelementptr inbounds ptr, ptr %17, i64 %424
  store ptr %407, ptr %425, align 8, !tbaa !14
  br label %434

426:                                              ; preds = %417
  %427 = and i32 %419, 7
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = add i32 %419, 1
  store i32 %430, ptr %15, align 8, !tbaa !35
  %431 = zext i32 %419 to i64
  %432 = getelementptr inbounds ptr, ptr %410, i64 %431
  store ptr %407, ptr %432, align 8, !tbaa !14
  br label %434

433:                                              ; preds = %426, %420
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %407) #13
  br label %434

434:                                              ; preds = %433, %429, %422, %412
  %435 = load ptr, ptr %397, align 8, !tbaa !14
  %436 = load i8, ptr %389, align 1, !tbaa !29
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !28
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %440, i32 3
  %442 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %440, i32 2
  store ptr %441, ptr %442, align 8, !tbaa !38
  %443 = load ptr, ptr %397, align 8, !tbaa !14
  %444 = load i8, ptr %389, align 1, !tbaa !29
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !28
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %448
  %450 = load i32, ptr %449, align 8, !tbaa !37
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 8, !tbaa !37
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds ptr, ptr %441, i64 %452
  store ptr %407, ptr %453, align 8, !tbaa !14
  br label %576

454:                                              ; preds = %396
  %455 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %401, i32 3
  %456 = icmp eq ptr %404, %455
  %457 = load i32, ptr %402, align 8, !tbaa !37
  br i1 %456, label %458, label %502

458:                                              ; preds = %454
  %459 = icmp ult i32 %457, 3
  br i1 %459, label %460, label %547

460:                                              ; preds = %458
  %461 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %462 = load i32, ptr %4, align 8, !tbaa !30
  %463 = add i32 %462, 1
  store i32 %463, ptr %4, align 8, !tbaa !30
  store i32 %462, ptr %461, align 8, !tbaa !32
  %464 = load ptr, ptr %16, align 8, !tbaa !34
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %460
  store ptr %17, ptr %16, align 8, !tbaa !34
  %467 = load i32, ptr %15, align 8, !tbaa !35
  %468 = add i32 %467, 1
  store i32 %468, ptr %15, align 8, !tbaa !35
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds ptr, ptr %17, i64 %469
  store ptr %461, ptr %470, align 8, !tbaa !14
  br label %488

471:                                              ; preds = %460
  %472 = icmp eq ptr %464, %17
  %473 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %472, label %474, label %480

474:                                              ; preds = %471
  %475 = icmp ult i32 %473, 3
  br i1 %475, label %476, label %487

476:                                              ; preds = %474
  %477 = add nuw nsw i32 %473, 1
  store i32 %477, ptr %15, align 8, !tbaa !35
  %478 = zext i32 %473 to i64
  %479 = getelementptr inbounds ptr, ptr %17, i64 %478
  store ptr %461, ptr %479, align 8, !tbaa !14
  br label %488

480:                                              ; preds = %471
  %481 = and i32 %473, 7
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %480
  %484 = add i32 %473, 1
  store i32 %484, ptr %15, align 8, !tbaa !35
  %485 = zext i32 %473 to i64
  %486 = getelementptr inbounds ptr, ptr %464, i64 %485
  store ptr %461, ptr %486, align 8, !tbaa !14
  br label %488

487:                                              ; preds = %480, %474
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %461) #13
  br label %488

488:                                              ; preds = %487, %483, %476, %466
  %489 = load ptr, ptr %397, align 8, !tbaa !14
  %490 = load i8, ptr %389, align 1, !tbaa !29
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !28
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %494
  %496 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %494, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !38
  %498 = load i32, ptr %495, align 8, !tbaa !37
  %499 = add i32 %498, 1
  store i32 %499, ptr %495, align 8, !tbaa !37
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds ptr, ptr %497, i64 %500
  store ptr %461, ptr %501, align 8, !tbaa !14
  br label %576

502:                                              ; preds = %454
  %503 = and i32 %457, 7
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %547, label %505

505:                                              ; preds = %502
  %506 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %507 = load i32, ptr %4, align 8, !tbaa !30
  %508 = add i32 %507, 1
  store i32 %508, ptr %4, align 8, !tbaa !30
  store i32 %507, ptr %506, align 8, !tbaa !32
  %509 = load ptr, ptr %16, align 8, !tbaa !34
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %516

511:                                              ; preds = %505
  store ptr %17, ptr %16, align 8, !tbaa !34
  %512 = load i32, ptr %15, align 8, !tbaa !35
  %513 = add i32 %512, 1
  store i32 %513, ptr %15, align 8, !tbaa !35
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds ptr, ptr %17, i64 %514
  store ptr %506, ptr %515, align 8, !tbaa !14
  br label %533

516:                                              ; preds = %505
  %517 = icmp eq ptr %509, %17
  %518 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %517, label %519, label %525

519:                                              ; preds = %516
  %520 = icmp ult i32 %518, 3
  br i1 %520, label %521, label %532

521:                                              ; preds = %519
  %522 = add nuw nsw i32 %518, 1
  store i32 %522, ptr %15, align 8, !tbaa !35
  %523 = zext i32 %518 to i64
  %524 = getelementptr inbounds ptr, ptr %17, i64 %523
  store ptr %506, ptr %524, align 8, !tbaa !14
  br label %533

525:                                              ; preds = %516
  %526 = and i32 %518, 7
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = add i32 %518, 1
  store i32 %529, ptr %15, align 8, !tbaa !35
  %530 = zext i32 %518 to i64
  %531 = getelementptr inbounds ptr, ptr %509, i64 %530
  store ptr %506, ptr %531, align 8, !tbaa !14
  br label %533

532:                                              ; preds = %525, %519
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %506) #13
  br label %533

533:                                              ; preds = %532, %528, %521, %511
  %534 = load ptr, ptr %397, align 8, !tbaa !14
  %535 = load i8, ptr %389, align 1, !tbaa !29
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !28
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %539
  %541 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %539, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !38
  %543 = load i32, ptr %540, align 8, !tbaa !37
  %544 = add i32 %543, 1
  store i32 %544, ptr %540, align 8, !tbaa !37
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds ptr, ptr %542, i64 %545
  store ptr %506, ptr %546, align 8, !tbaa !14
  br label %576

547:                                              ; preds = %502, %458
  %548 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %549 = load i32, ptr %4, align 8, !tbaa !30
  %550 = add i32 %549, 1
  store i32 %550, ptr %4, align 8, !tbaa !30
  store i32 %549, ptr %548, align 8, !tbaa !32
  %551 = load ptr, ptr %16, align 8, !tbaa !34
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %558

553:                                              ; preds = %547
  store ptr %17, ptr %16, align 8, !tbaa !34
  %554 = load i32, ptr %15, align 8, !tbaa !35
  %555 = add i32 %554, 1
  store i32 %555, ptr %15, align 8, !tbaa !35
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds ptr, ptr %17, i64 %556
  store ptr %548, ptr %557, align 8, !tbaa !14
  br label %575

558:                                              ; preds = %547
  %559 = icmp eq ptr %551, %17
  %560 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %559, label %561, label %567

561:                                              ; preds = %558
  %562 = icmp ult i32 %560, 3
  br i1 %562, label %563, label %574

563:                                              ; preds = %561
  %564 = add nuw nsw i32 %560, 1
  store i32 %564, ptr %15, align 8, !tbaa !35
  %565 = zext i32 %560 to i64
  %566 = getelementptr inbounds ptr, ptr %17, i64 %565
  store ptr %548, ptr %566, align 8, !tbaa !14
  br label %575

567:                                              ; preds = %558
  %568 = and i32 %560, 7
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = add i32 %560, 1
  store i32 %571, ptr %15, align 8, !tbaa !35
  %572 = zext i32 %560 to i64
  %573 = getelementptr inbounds ptr, ptr %551, i64 %572
  store ptr %548, ptr %573, align 8, !tbaa !14
  br label %575

574:                                              ; preds = %567, %561
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %548) #13
  br label %575

575:                                              ; preds = %574, %570, %563, %553
  call void @vec_add_internal(ptr noundef nonnull %402, ptr noundef nonnull %548) #13
  br label %576

576:                                              ; preds = %575, %533, %488, %434
  %577 = phi ptr [ %461, %488 ], [ %548, %575 ], [ %506, %533 ], [ %407, %434 ]
  %578 = tail call ptr @__ctype_tolower_loc() #14
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = load i8, ptr %389, align 1, !tbaa !29
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds i32, ptr %579, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !28
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %584
  %586 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %584, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !38
  %588 = icmp eq ptr %587, null
  %589 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %584, i32 3
  br i1 %588, label %590, label %602

590:                                              ; preds = %576
  store ptr %589, ptr %586, align 8, !tbaa !38
  %591 = load ptr, ptr %578, align 8, !tbaa !14
  %592 = load i8, ptr %389, align 1, !tbaa !29
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !28
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %596
  %598 = load i32, ptr %597, align 8, !tbaa !37
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 8, !tbaa !37
  %600 = zext i32 %598 to i64
  %601 = getelementptr inbounds ptr, ptr %589, i64 %600
  store ptr %577, ptr %601, align 8, !tbaa !14
  br label %778

602:                                              ; preds = %576
  %603 = icmp eq ptr %587, %589
  %604 = load i32, ptr %585, align 8, !tbaa !37
  br i1 %603, label %605, label %611

605:                                              ; preds = %602
  %606 = icmp ult i32 %604, 3
  br i1 %606, label %607, label %618

607:                                              ; preds = %605
  %608 = add nuw nsw i32 %604, 1
  store i32 %608, ptr %585, align 8, !tbaa !37
  %609 = zext i32 %604 to i64
  %610 = getelementptr inbounds ptr, ptr %587, i64 %609
  store ptr %577, ptr %610, align 8, !tbaa !14
  br label %778

611:                                              ; preds = %602
  %612 = and i32 %604, 7
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %618, label %614

614:                                              ; preds = %611
  %615 = add i32 %604, 1
  store i32 %615, ptr %585, align 8, !tbaa !37
  %616 = zext i32 %604 to i64
  %617 = getelementptr inbounds ptr, ptr %587, i64 %616
  store ptr %577, ptr %617, align 8, !tbaa !14
  br label %778

618:                                              ; preds = %611, %605
  call void @vec_add_internal(ptr noundef nonnull %585, ptr noundef nonnull %577) #13
  br label %778

619:                                              ; preds = %386
  %620 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %391
  %621 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %391, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !38
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %664

624:                                              ; preds = %619
  %625 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %626 = load i32, ptr %4, align 8, !tbaa !30
  %627 = add i32 %626, 1
  store i32 %627, ptr %4, align 8, !tbaa !30
  store i32 %626, ptr %625, align 8, !tbaa !32
  %628 = load ptr, ptr %16, align 8, !tbaa !34
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %635

630:                                              ; preds = %624
  store ptr %17, ptr %16, align 8, !tbaa !34
  %631 = load i32, ptr %15, align 8, !tbaa !35
  %632 = add i32 %631, 1
  store i32 %632, ptr %15, align 8, !tbaa !35
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds ptr, ptr %17, i64 %633
  store ptr %625, ptr %634, align 8, !tbaa !14
  br label %652

635:                                              ; preds = %624
  %636 = icmp eq ptr %628, %17
  %637 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %636, label %638, label %644

638:                                              ; preds = %635
  %639 = icmp ult i32 %637, 3
  br i1 %639, label %640, label %651

640:                                              ; preds = %638
  %641 = add nuw nsw i32 %637, 1
  store i32 %641, ptr %15, align 8, !tbaa !35
  %642 = zext i32 %637 to i64
  %643 = getelementptr inbounds ptr, ptr %17, i64 %642
  store ptr %625, ptr %643, align 8, !tbaa !14
  br label %652

644:                                              ; preds = %635
  %645 = and i32 %637, 7
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %644
  %648 = add i32 %637, 1
  store i32 %648, ptr %15, align 8, !tbaa !35
  %649 = zext i32 %637 to i64
  %650 = getelementptr inbounds ptr, ptr %628, i64 %649
  store ptr %625, ptr %650, align 8, !tbaa !14
  br label %652

651:                                              ; preds = %644, %638
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %625) #13
  br label %652

652:                                              ; preds = %651, %647, %640, %630
  %653 = load i8, ptr %389, align 1, !tbaa !29
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %654, i32 3
  %656 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %654, i32 2
  store ptr %655, ptr %656, align 8, !tbaa !38
  %657 = load i8, ptr %389, align 1, !tbaa !29
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %658
  %660 = load i32, ptr %659, align 8, !tbaa !37
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 8, !tbaa !37
  %662 = zext i32 %660 to i64
  %663 = getelementptr inbounds ptr, ptr %655, i64 %662
  store ptr %625, ptr %663, align 8, !tbaa !14
  br label %778

664:                                              ; preds = %619
  %665 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %391, i32 3
  %666 = icmp eq ptr %622, %665
  %667 = load i32, ptr %620, align 8, !tbaa !37
  br i1 %666, label %668, label %708

668:                                              ; preds = %664
  %669 = icmp ult i32 %667, 3
  br i1 %669, label %670, label %749

670:                                              ; preds = %668
  %671 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %672 = load i32, ptr %4, align 8, !tbaa !30
  %673 = add i32 %672, 1
  store i32 %673, ptr %4, align 8, !tbaa !30
  store i32 %672, ptr %671, align 8, !tbaa !32
  %674 = load ptr, ptr %16, align 8, !tbaa !34
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %681

676:                                              ; preds = %670
  store ptr %17, ptr %16, align 8, !tbaa !34
  %677 = load i32, ptr %15, align 8, !tbaa !35
  %678 = add i32 %677, 1
  store i32 %678, ptr %15, align 8, !tbaa !35
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds ptr, ptr %17, i64 %679
  store ptr %671, ptr %680, align 8, !tbaa !14
  br label %698

681:                                              ; preds = %670
  %682 = icmp eq ptr %674, %17
  %683 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %682, label %684, label %690

684:                                              ; preds = %681
  %685 = icmp ult i32 %683, 3
  br i1 %685, label %686, label %697

686:                                              ; preds = %684
  %687 = add nuw nsw i32 %683, 1
  store i32 %687, ptr %15, align 8, !tbaa !35
  %688 = zext i32 %683 to i64
  %689 = getelementptr inbounds ptr, ptr %17, i64 %688
  store ptr %671, ptr %689, align 8, !tbaa !14
  br label %698

690:                                              ; preds = %681
  %691 = and i32 %683, 7
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %697, label %693

693:                                              ; preds = %690
  %694 = add i32 %683, 1
  store i32 %694, ptr %15, align 8, !tbaa !35
  %695 = zext i32 %683 to i64
  %696 = getelementptr inbounds ptr, ptr %674, i64 %695
  store ptr %671, ptr %696, align 8, !tbaa !14
  br label %698

697:                                              ; preds = %690, %684
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %671) #13
  br label %698

698:                                              ; preds = %697, %693, %686, %676
  %699 = load i8, ptr %389, align 1, !tbaa !29
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %700
  %702 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %700, i32 2
  %703 = load ptr, ptr %702, align 8, !tbaa !38
  %704 = load i32, ptr %701, align 8, !tbaa !37
  %705 = add i32 %704, 1
  store i32 %705, ptr %701, align 8, !tbaa !37
  %706 = zext i32 %704 to i64
  %707 = getelementptr inbounds ptr, ptr %703, i64 %706
  store ptr %671, ptr %707, align 8, !tbaa !14
  br label %778

708:                                              ; preds = %664
  %709 = and i32 %667, 7
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %749, label %711

711:                                              ; preds = %708
  %712 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %713 = load i32, ptr %4, align 8, !tbaa !30
  %714 = add i32 %713, 1
  store i32 %714, ptr %4, align 8, !tbaa !30
  store i32 %713, ptr %712, align 8, !tbaa !32
  %715 = load ptr, ptr %16, align 8, !tbaa !34
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %722

717:                                              ; preds = %711
  store ptr %17, ptr %16, align 8, !tbaa !34
  %718 = load i32, ptr %15, align 8, !tbaa !35
  %719 = add i32 %718, 1
  store i32 %719, ptr %15, align 8, !tbaa !35
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds ptr, ptr %17, i64 %720
  store ptr %712, ptr %721, align 8, !tbaa !14
  br label %739

722:                                              ; preds = %711
  %723 = icmp eq ptr %715, %17
  %724 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %723, label %725, label %731

725:                                              ; preds = %722
  %726 = icmp ult i32 %724, 3
  br i1 %726, label %727, label %738

727:                                              ; preds = %725
  %728 = add nuw nsw i32 %724, 1
  store i32 %728, ptr %15, align 8, !tbaa !35
  %729 = zext i32 %724 to i64
  %730 = getelementptr inbounds ptr, ptr %17, i64 %729
  store ptr %712, ptr %730, align 8, !tbaa !14
  br label %739

731:                                              ; preds = %722
  %732 = and i32 %724, 7
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %738, label %734

734:                                              ; preds = %731
  %735 = add i32 %724, 1
  store i32 %735, ptr %15, align 8, !tbaa !35
  %736 = zext i32 %724 to i64
  %737 = getelementptr inbounds ptr, ptr %715, i64 %736
  store ptr %712, ptr %737, align 8, !tbaa !14
  br label %739

738:                                              ; preds = %731, %725
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %712) #13
  br label %739

739:                                              ; preds = %738, %734, %727, %717
  %740 = load i8, ptr %389, align 1, !tbaa !29
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %741
  %743 = getelementptr inbounds %struct.NFAState, ptr %388, i64 0, i32 1, i64 %741, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !38
  %745 = load i32, ptr %742, align 8, !tbaa !37
  %746 = add i32 %745, 1
  store i32 %746, ptr %742, align 8, !tbaa !37
  %747 = zext i32 %745 to i64
  %748 = getelementptr inbounds ptr, ptr %744, i64 %747
  store ptr %712, ptr %748, align 8, !tbaa !14
  br label %778

749:                                              ; preds = %708, %668
  %750 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %751 = load i32, ptr %4, align 8, !tbaa !30
  %752 = add i32 %751, 1
  store i32 %752, ptr %4, align 8, !tbaa !30
  store i32 %751, ptr %750, align 8, !tbaa !32
  %753 = load ptr, ptr %16, align 8, !tbaa !34
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %760

755:                                              ; preds = %749
  store ptr %17, ptr %16, align 8, !tbaa !34
  %756 = load i32, ptr %15, align 8, !tbaa !35
  %757 = add i32 %756, 1
  store i32 %757, ptr %15, align 8, !tbaa !35
  %758 = zext i32 %756 to i64
  %759 = getelementptr inbounds ptr, ptr %17, i64 %758
  store ptr %750, ptr %759, align 8, !tbaa !14
  br label %777

760:                                              ; preds = %749
  %761 = icmp eq ptr %753, %17
  %762 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %761, label %763, label %769

763:                                              ; preds = %760
  %764 = icmp ult i32 %762, 3
  br i1 %764, label %765, label %776

765:                                              ; preds = %763
  %766 = add nuw nsw i32 %762, 1
  store i32 %766, ptr %15, align 8, !tbaa !35
  %767 = zext i32 %762 to i64
  %768 = getelementptr inbounds ptr, ptr %17, i64 %767
  store ptr %750, ptr %768, align 8, !tbaa !14
  br label %777

769:                                              ; preds = %760
  %770 = and i32 %762, 7
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %776, label %772

772:                                              ; preds = %769
  %773 = add i32 %762, 1
  store i32 %773, ptr %15, align 8, !tbaa !35
  %774 = zext i32 %762 to i64
  %775 = getelementptr inbounds ptr, ptr %753, i64 %774
  store ptr %750, ptr %775, align 8, !tbaa !14
  br label %777

776:                                              ; preds = %769, %763
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %750) #13
  br label %777

777:                                              ; preds = %776, %772, %765, %755
  call void @vec_add_internal(ptr noundef nonnull %620, ptr noundef nonnull %750) #13
  br label %778

778:                                              ; preds = %777, %739, %698, %652, %618, %614, %607, %590
  %779 = phi ptr [ %577, %607 ], [ %577, %618 ], [ %577, %614 ], [ %577, %590 ], [ %671, %698 ], [ %750, %777 ], [ %712, %739 ], [ %625, %652 ]
  %780 = getelementptr inbounds i8, ptr %389, i64 1
  %781 = load i8, ptr %780, align 1, !tbaa !29
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %783, label %386, !llvm.loop !47

783:                                              ; preds = %778, %378, %383, %258
  %784 = phi ptr [ %92, %258 ], [ %92, %383 ], [ %379, %378 ], [ %779, %778 ]
  %785 = getelementptr inbounds %struct.NFAState, ptr %784, i64 0, i32 3
  %786 = getelementptr inbounds %struct.NFAState, ptr %784, i64 0, i32 3, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !39
  %788 = icmp eq ptr %787, null
  %789 = getelementptr inbounds %struct.NFAState, ptr %784, i64 0, i32 3, i32 3
  br i1 %788, label %790, label %795

790:                                              ; preds = %783
  store ptr %789, ptr %786, align 8, !tbaa !39
  %791 = load i32, ptr %785, align 8, !tbaa !40
  %792 = add i32 %791, 1
  store i32 %792, ptr %785, align 8, !tbaa !40
  %793 = zext i32 %791 to i64
  %794 = getelementptr inbounds ptr, ptr %789, i64 %793
  store ptr %110, ptr %794, align 8, !tbaa !14
  br label %812

795:                                              ; preds = %783
  %796 = icmp eq ptr %787, %789
  %797 = load i32, ptr %785, align 8, !tbaa !40
  br i1 %796, label %798, label %804

798:                                              ; preds = %795
  %799 = icmp ult i32 %797, 3
  br i1 %799, label %800, label %811

800:                                              ; preds = %798
  %801 = add nuw nsw i32 %797, 1
  store i32 %801, ptr %785, align 8, !tbaa !40
  %802 = zext i32 %797 to i64
  %803 = getelementptr inbounds ptr, ptr %787, i64 %802
  store ptr %110, ptr %803, align 8, !tbaa !14
  br label %812

804:                                              ; preds = %795
  %805 = and i32 %797, 7
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %811, label %807

807:                                              ; preds = %804
  %808 = add i32 %797, 1
  store i32 %808, ptr %785, align 8, !tbaa !40
  %809 = zext i32 %797 to i64
  %810 = getelementptr inbounds ptr, ptr %787, i64 %809
  store ptr %110, ptr %810, align 8, !tbaa !14
  br label %812

811:                                              ; preds = %804, %798
  call void @vec_add_internal(ptr noundef nonnull %785, ptr noundef nonnull %110) #13
  br label %812

812:                                              ; preds = %811, %807, %800, %790, %244, %243, %239, %232, %222, %105
  %813 = phi i32 [ 1, %232 ], [ 1, %243 ], [ 1, %239 ], [ 1, %222 ], [ 1, %800 ], [ 1, %811 ], [ 1, %807 ], [ 1, %790 ], [ %107, %244 ], [ %107, %105 ]
  %814 = add nuw nsw i64 %106, 1
  %815 = load i32, ptr %81, align 8, !tbaa !19
  %816 = zext i32 %815 to i64
  %817 = icmp ult i64 %814, %816
  br i1 %817, label %105, label %99, !llvm.loop !48

818:                                              ; preds = %1039, %101
  %819 = phi i64 [ 0, %101 ], [ %1041, %1039 ]
  %820 = phi i32 [ %813, %101 ], [ %1040, %1039 ]
  %821 = load ptr, ptr %95, align 8, !tbaa !20
  %822 = getelementptr inbounds ptr, ptr %821, i64 %819
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = load i32, ptr %823, align 8, !tbaa !36
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %1039

826:                                              ; preds = %818
  %827 = getelementptr inbounds %struct.Action, ptr %823, i64 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !23
  %829 = load i32, ptr %828, align 8, !tbaa !41
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %1039

831:                                              ; preds = %826
  %832 = getelementptr inbounds %struct.Term, ptr %828, i64 0, i32 5
  %833 = load ptr, ptr %832, align 8, !tbaa !43
  store ptr %833, ptr %3, align 8, !tbaa !14
  %834 = load ptr, ptr %103, align 8, !tbaa !49
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %869

836:                                              ; preds = %831
  %837 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %838 = load i32, ptr %4, align 8, !tbaa !30
  %839 = add i32 %838, 1
  store i32 %839, ptr %4, align 8, !tbaa !30
  store i32 %838, ptr %837, align 8, !tbaa !32
  %840 = load ptr, ptr %16, align 8, !tbaa !34
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %847

842:                                              ; preds = %836
  store ptr %17, ptr %16, align 8, !tbaa !34
  %843 = load i32, ptr %15, align 8, !tbaa !35
  %844 = add i32 %843, 1
  store i32 %844, ptr %15, align 8, !tbaa !35
  %845 = zext i32 %843 to i64
  %846 = getelementptr inbounds ptr, ptr %17, i64 %845
  store ptr %837, ptr %846, align 8, !tbaa !14
  br label %864

847:                                              ; preds = %836
  %848 = icmp eq ptr %840, %17
  %849 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %848, label %850, label %856

850:                                              ; preds = %847
  %851 = icmp ult i32 %849, 3
  br i1 %851, label %852, label %863

852:                                              ; preds = %850
  %853 = add nuw nsw i32 %849, 1
  store i32 %853, ptr %15, align 8, !tbaa !35
  %854 = zext i32 %849 to i64
  %855 = getelementptr inbounds ptr, ptr %17, i64 %854
  store ptr %837, ptr %855, align 8, !tbaa !14
  br label %864

856:                                              ; preds = %847
  %857 = and i32 %849, 7
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %863, label %859

859:                                              ; preds = %856
  %860 = add i32 %849, 1
  store i32 %860, ptr %15, align 8, !tbaa !35
  %861 = zext i32 %849 to i64
  %862 = getelementptr inbounds ptr, ptr %840, i64 %861
  store ptr %837, ptr %862, align 8, !tbaa !14
  br label %864

863:                                              ; preds = %856, %850
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %837) #13
  br label %864

864:                                              ; preds = %863, %859, %852, %842
  store ptr %104, ptr %103, align 8, !tbaa !49
  %865 = load i32, ptr %102, align 8, !tbaa !50
  %866 = add i32 %865, 1
  store i32 %866, ptr %102, align 8, !tbaa !50
  %867 = zext i32 %865 to i64
  %868 = getelementptr inbounds ptr, ptr %104, i64 %867
  store ptr %837, ptr %868, align 8, !tbaa !14
  br label %976

869:                                              ; preds = %831
  %870 = icmp eq ptr %834, %104
  %871 = load i32, ptr %102, align 8, !tbaa !50
  br i1 %870, label %872, label %909

872:                                              ; preds = %869
  %873 = icmp ult i32 %871, 3
  br i1 %873, label %874, label %947

874:                                              ; preds = %872
  %875 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %876 = load i32, ptr %4, align 8, !tbaa !30
  %877 = add i32 %876, 1
  store i32 %877, ptr %4, align 8, !tbaa !30
  store i32 %876, ptr %875, align 8, !tbaa !32
  %878 = load ptr, ptr %16, align 8, !tbaa !34
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %885

880:                                              ; preds = %874
  store ptr %17, ptr %16, align 8, !tbaa !34
  %881 = load i32, ptr %15, align 8, !tbaa !35
  %882 = add i32 %881, 1
  store i32 %882, ptr %15, align 8, !tbaa !35
  %883 = zext i32 %881 to i64
  %884 = getelementptr inbounds ptr, ptr %17, i64 %883
  store ptr %875, ptr %884, align 8, !tbaa !14
  br label %903

885:                                              ; preds = %874
  %886 = icmp eq ptr %878, %17
  %887 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %886, label %888, label %894

888:                                              ; preds = %885
  %889 = icmp ult i32 %887, 3
  br i1 %889, label %890, label %901

890:                                              ; preds = %888
  %891 = add nuw nsw i32 %887, 1
  store i32 %891, ptr %15, align 8, !tbaa !35
  %892 = zext i32 %887 to i64
  %893 = getelementptr inbounds ptr, ptr %17, i64 %892
  store ptr %875, ptr %893, align 8, !tbaa !14
  br label %903

894:                                              ; preds = %885
  %895 = and i32 %887, 7
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %901, label %897

897:                                              ; preds = %894
  %898 = add i32 %887, 1
  store i32 %898, ptr %15, align 8, !tbaa !35
  %899 = zext i32 %887 to i64
  %900 = getelementptr inbounds ptr, ptr %878, i64 %899
  store ptr %875, ptr %900, align 8, !tbaa !14
  br label %903

901:                                              ; preds = %894, %888
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %875) #13
  %902 = load i32, ptr %102, align 8, !tbaa !50
  br label %903

903:                                              ; preds = %901, %897, %890, %880
  %904 = phi i32 [ %871, %880 ], [ %871, %890 ], [ %871, %897 ], [ %902, %901 ]
  %905 = load ptr, ptr %103, align 8, !tbaa !49
  %906 = add i32 %904, 1
  store i32 %906, ptr %102, align 8, !tbaa !50
  %907 = zext i32 %904 to i64
  %908 = getelementptr inbounds ptr, ptr %905, i64 %907
  store ptr %875, ptr %908, align 8, !tbaa !14
  br label %976

909:                                              ; preds = %869
  %910 = and i32 %871, 7
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %947, label %912

912:                                              ; preds = %909
  %913 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %914 = load i32, ptr %4, align 8, !tbaa !30
  %915 = add i32 %914, 1
  store i32 %915, ptr %4, align 8, !tbaa !30
  store i32 %914, ptr %913, align 8, !tbaa !32
  %916 = load ptr, ptr %16, align 8, !tbaa !34
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %923

918:                                              ; preds = %912
  store ptr %17, ptr %16, align 8, !tbaa !34
  %919 = load i32, ptr %15, align 8, !tbaa !35
  %920 = add i32 %919, 1
  store i32 %920, ptr %15, align 8, !tbaa !35
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds ptr, ptr %17, i64 %921
  store ptr %913, ptr %922, align 8, !tbaa !14
  br label %941

923:                                              ; preds = %912
  %924 = icmp eq ptr %916, %17
  %925 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %924, label %926, label %932

926:                                              ; preds = %923
  %927 = icmp ult i32 %925, 3
  br i1 %927, label %928, label %939

928:                                              ; preds = %926
  %929 = add nuw nsw i32 %925, 1
  store i32 %929, ptr %15, align 8, !tbaa !35
  %930 = zext i32 %925 to i64
  %931 = getelementptr inbounds ptr, ptr %17, i64 %930
  store ptr %913, ptr %931, align 8, !tbaa !14
  br label %941

932:                                              ; preds = %923
  %933 = and i32 %925, 7
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %939, label %935

935:                                              ; preds = %932
  %936 = add i32 %925, 1
  store i32 %936, ptr %15, align 8, !tbaa !35
  %937 = zext i32 %925 to i64
  %938 = getelementptr inbounds ptr, ptr %916, i64 %937
  store ptr %913, ptr %938, align 8, !tbaa !14
  br label %941

939:                                              ; preds = %932, %926
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %913) #13
  %940 = load i32, ptr %102, align 8, !tbaa !50
  br label %941

941:                                              ; preds = %939, %935, %928, %918
  %942 = phi i32 [ %871, %918 ], [ %871, %928 ], [ %871, %935 ], [ %940, %939 ]
  %943 = load ptr, ptr %103, align 8, !tbaa !49
  %944 = add i32 %942, 1
  store i32 %944, ptr %102, align 8, !tbaa !50
  %945 = zext i32 %942 to i64
  %946 = getelementptr inbounds ptr, ptr %943, i64 %945
  store ptr %913, ptr %946, align 8, !tbaa !14
  br label %976

947:                                              ; preds = %909, %872
  %948 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %949 = load i32, ptr %4, align 8, !tbaa !30
  %950 = add i32 %949, 1
  store i32 %950, ptr %4, align 8, !tbaa !30
  store i32 %949, ptr %948, align 8, !tbaa !32
  %951 = load ptr, ptr %16, align 8, !tbaa !34
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %958

953:                                              ; preds = %947
  store ptr %17, ptr %16, align 8, !tbaa !34
  %954 = load i32, ptr %15, align 8, !tbaa !35
  %955 = add i32 %954, 1
  store i32 %955, ptr %15, align 8, !tbaa !35
  %956 = zext i32 %954 to i64
  %957 = getelementptr inbounds ptr, ptr %17, i64 %956
  store ptr %948, ptr %957, align 8, !tbaa !14
  br label %975

958:                                              ; preds = %947
  %959 = icmp eq ptr %951, %17
  %960 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %959, label %961, label %967

961:                                              ; preds = %958
  %962 = icmp ult i32 %960, 3
  br i1 %962, label %963, label %974

963:                                              ; preds = %961
  %964 = add nuw nsw i32 %960, 1
  store i32 %964, ptr %15, align 8, !tbaa !35
  %965 = zext i32 %960 to i64
  %966 = getelementptr inbounds ptr, ptr %17, i64 %965
  store ptr %948, ptr %966, align 8, !tbaa !14
  br label %975

967:                                              ; preds = %958
  %968 = and i32 %960, 7
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %974, label %970

970:                                              ; preds = %967
  %971 = add i32 %960, 1
  store i32 %971, ptr %15, align 8, !tbaa !35
  %972 = zext i32 %960 to i64
  %973 = getelementptr inbounds ptr, ptr %951, i64 %972
  store ptr %948, ptr %973, align 8, !tbaa !14
  br label %975

974:                                              ; preds = %967, %961
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %948) #13
  br label %975

975:                                              ; preds = %974, %970, %963, %953
  call void @vec_add_internal(ptr noundef nonnull %102, ptr noundef nonnull %948) #13
  br label %976

976:                                              ; preds = %975, %941, %903, %864
  %977 = phi ptr [ %875, %903 ], [ %948, %975 ], [ %913, %941 ], [ %837, %864 ]
  %978 = call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %979 = load i32, ptr %4, align 8, !tbaa !30
  %980 = add i32 %979, 1
  store i32 %980, ptr %4, align 8, !tbaa !30
  store i32 %979, ptr %978, align 8, !tbaa !32
  %981 = load ptr, ptr %16, align 8, !tbaa !34
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %988

983:                                              ; preds = %976
  store ptr %17, ptr %16, align 8, !tbaa !34
  %984 = load i32, ptr %15, align 8, !tbaa !35
  %985 = add i32 %984, 1
  store i32 %985, ptr %15, align 8, !tbaa !35
  %986 = zext i32 %984 to i64
  %987 = getelementptr inbounds ptr, ptr %17, i64 %986
  store ptr %978, ptr %987, align 8, !tbaa !14
  br label %1005

988:                                              ; preds = %976
  %989 = icmp eq ptr %981, %17
  %990 = load i32, ptr %15, align 8, !tbaa !35
  br i1 %989, label %991, label %997

991:                                              ; preds = %988
  %992 = icmp ult i32 %990, 3
  br i1 %992, label %993, label %1004

993:                                              ; preds = %991
  %994 = add nuw nsw i32 %990, 1
  store i32 %994, ptr %15, align 8, !tbaa !35
  %995 = zext i32 %990 to i64
  %996 = getelementptr inbounds ptr, ptr %17, i64 %995
  store ptr %978, ptr %996, align 8, !tbaa !14
  br label %1005

997:                                              ; preds = %988
  %998 = and i32 %990, 7
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %997
  %1001 = add i32 %990, 1
  store i32 %1001, ptr %15, align 8, !tbaa !35
  %1002 = zext i32 %990 to i64
  %1003 = getelementptr inbounds ptr, ptr %981, i64 %1002
  store ptr %978, ptr %1003, align 8, !tbaa !14
  br label %1005

1004:                                             ; preds = %997, %991
  call void @vec_add_internal(ptr noundef nonnull %15, ptr noundef nonnull %978) #13
  br label %1005

1005:                                             ; preds = %1004, %1000, %993, %983
  %1006 = load ptr, ptr %827, align 8, !tbaa !23
  %1007 = getelementptr inbounds %struct.Term, ptr %1006, i64 0, i32 7
  %1008 = load i8, ptr %1007, align 4
  %1009 = lshr i8 %1008, 3
  %1010 = and i8 %1009, 1
  %1011 = zext i8 %1010 to i32
  store i32 %1011, ptr %18, align 8, !tbaa !51
  call fastcc void @build_regex_nfa(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %977, ptr noundef nonnull %978)
  %1012 = getelementptr inbounds %struct.NFAState, ptr %978, i64 0, i32 3
  %1013 = getelementptr inbounds %struct.NFAState, ptr %978, i64 0, i32 3, i32 2
  %1014 = load ptr, ptr %1013, align 8, !tbaa !39
  %1015 = icmp eq ptr %1014, null
  %1016 = getelementptr inbounds %struct.NFAState, ptr %978, i64 0, i32 3, i32 3
  br i1 %1015, label %1017, label %1022

1017:                                             ; preds = %1005
  store ptr %1016, ptr %1013, align 8, !tbaa !39
  %1018 = load i32, ptr %1012, align 8, !tbaa !40
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %1012, align 8, !tbaa !40
  %1020 = zext i32 %1018 to i64
  %1021 = getelementptr inbounds ptr, ptr %1016, i64 %1020
  store ptr %823, ptr %1021, align 8, !tbaa !14
  br label %1039

1022:                                             ; preds = %1005
  %1023 = icmp eq ptr %1014, %1016
  %1024 = load i32, ptr %1012, align 8, !tbaa !40
  br i1 %1023, label %1025, label %1031

1025:                                             ; preds = %1022
  %1026 = icmp ult i32 %1024, 3
  br i1 %1026, label %1027, label %1038

1027:                                             ; preds = %1025
  %1028 = add nuw nsw i32 %1024, 1
  store i32 %1028, ptr %1012, align 8, !tbaa !40
  %1029 = zext i32 %1024 to i64
  %1030 = getelementptr inbounds ptr, ptr %1014, i64 %1029
  store ptr %823, ptr %1030, align 8, !tbaa !14
  br label %1039

1031:                                             ; preds = %1022
  %1032 = and i32 %1024, 7
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1031
  %1035 = add i32 %1024, 1
  store i32 %1035, ptr %1012, align 8, !tbaa !40
  %1036 = zext i32 %1024 to i64
  %1037 = getelementptr inbounds ptr, ptr %1014, i64 %1036
  store ptr %823, ptr %1037, align 8, !tbaa !14
  br label %1039

1038:                                             ; preds = %1031, %1025
  call void @vec_add_internal(ptr noundef nonnull %1012, ptr noundef nonnull %823) #13
  br label %1039

1039:                                             ; preds = %1038, %1034, %1027, %1017, %826, %818
  %1040 = phi i32 [ 1, %1027 ], [ 1, %1038 ], [ 1, %1034 ], [ 1, %1017 ], [ %820, %826 ], [ %820, %818 ]
  %1041 = add nuw nsw i64 %819, 1
  %1042 = load i32, ptr %81, align 8, !tbaa !19
  %1043 = zext i32 %1042 to i64
  %1044 = icmp ult i64 %1041, %1043
  br i1 %1044, label %818, label %1045, !llvm.loop !52

1045:                                             ; preds = %1039, %99
  %1046 = phi i32 [ %813, %99 ], [ %1040, %1039 ]
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %2037, label %1048

1048:                                             ; preds = %1045
  %1049 = call dereferenceable_or_null(2096) ptr @calloc(i64 1, i64 2096)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %1050 = getelementptr inbounds %struct.anon.13, ptr %1049, i64 0, i32 2
  %1051 = getelementptr inbounds %struct.anon.13, ptr %1049, i64 0, i32 3
  store ptr %1051, ptr %1050, align 8, !tbaa !53
  store i32 1, ptr %1049, align 8, !tbaa !55
  store ptr %92, ptr %1051, align 8, !tbaa !14
  br label %1052

1052:                                             ; preds = %1115, %1048
  %1053 = phi i32 [ 1, %1048 ], [ %1116, %1115 ]
  %1054 = phi ptr [ %1051, %1048 ], [ %1117, %1115 ]
  %1055 = phi i64 [ 0, %1048 ], [ %1118, %1115 ]
  %1056 = getelementptr inbounds ptr, ptr %1054, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !14
  %1058 = getelementptr inbounds %struct.NFAState, ptr %1057, i64 0, i32 2
  %1059 = load i32, ptr %1058, align 8, !tbaa !50
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1115, label %1061

1061:                                             ; preds = %1052, %1104
  %1062 = phi i64 [ %1105, %1104 ], [ 0, %1052 ]
  %1063 = phi ptr [ %1108, %1104 ], [ %1057, %1052 ]
  %1064 = phi ptr [ %1106, %1104 ], [ %1054, %1052 ]
  %1065 = load i32, ptr %1049, align 8, !tbaa !55
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1083, label %1067

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds %struct.NFAState, ptr %1063, i64 0, i32 2, i32 2
  %1069 = load ptr, ptr %1068, align 8, !tbaa !49
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 %1062
  %1071 = load ptr, ptr %1070, align 8, !tbaa !14
  %1072 = zext i32 %1065 to i64
  br label %1076

1073:                                             ; preds = %1076
  %1074 = add nuw nsw i64 %1077, 1
  %1075 = icmp eq i64 %1074, %1072
  br i1 %1075, label %1081, label %1076, !llvm.loop !56

1076:                                             ; preds = %1073, %1067
  %1077 = phi i64 [ 0, %1067 ], [ %1074, %1073 ]
  %1078 = getelementptr inbounds ptr, ptr %1064, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !14
  %1080 = icmp eq ptr %1071, %1079
  br i1 %1080, label %1104, label %1073

1081:                                             ; preds = %1073
  %1082 = icmp eq ptr %1064, %1051
  br i1 %1082, label %1089, label %1096

1083:                                             ; preds = %1061
  %1084 = icmp eq ptr %1064, %1051
  %1085 = getelementptr inbounds %struct.NFAState, ptr %1063, i64 0, i32 2, i32 2
  %1086 = load ptr, ptr %1085, align 8, !tbaa !49
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 %1062
  %1088 = load ptr, ptr %1087, align 8, !tbaa !14
  br i1 %1084, label %1091, label %1102

1089:                                             ; preds = %1081
  %1090 = icmp ult i32 %1065, 3
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1089, %1083
  %1092 = phi i64 [ %1072, %1089 ], [ 0, %1083 ]
  %1093 = phi ptr [ %1071, %1089 ], [ %1088, %1083 ]
  %1094 = add nuw nsw i32 %1065, 1
  store i32 %1094, ptr %1049, align 8, !tbaa !55
  %1095 = getelementptr inbounds ptr, ptr %1051, i64 %1092
  store ptr %1093, ptr %1095, align 8, !tbaa !14
  br label %1104

1096:                                             ; preds = %1081
  %1097 = and i32 %1065, 7
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1102, label %1099

1099:                                             ; preds = %1096
  %1100 = add i32 %1065, 1
  store i32 %1100, ptr %1049, align 8, !tbaa !55
  %1101 = getelementptr inbounds ptr, ptr %1064, i64 %1072
  store ptr %1071, ptr %1101, align 8, !tbaa !14
  br label %1104

1102:                                             ; preds = %1096, %1089, %1083
  %1103 = phi ptr [ %1071, %1096 ], [ %1071, %1089 ], [ %1088, %1083 ]
  call void @vec_add_internal(ptr noundef nonnull %1049, ptr noundef %1103) #13
  br label %1104

1104:                                             ; preds = %1076, %1102, %1099, %1091
  %1105 = add nuw nsw i64 %1062, 1
  %1106 = load ptr, ptr %1050, align 8, !tbaa !53
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 %1055
  %1108 = load ptr, ptr %1107, align 8, !tbaa !14
  %1109 = getelementptr inbounds %struct.NFAState, ptr %1108, i64 0, i32 2
  %1110 = load i32, ptr %1109, align 8, !tbaa !50
  %1111 = zext i32 %1110 to i64
  %1112 = icmp ult i64 %1105, %1111
  br i1 %1112, label %1061, label %1113, !llvm.loop !57

1113:                                             ; preds = %1104
  %1114 = load i32, ptr %1049, align 8, !tbaa !55
  br label %1115

1115:                                             ; preds = %1113, %1052
  %1116 = phi i32 [ %1114, %1113 ], [ %1053, %1052 ]
  %1117 = phi ptr [ %1106, %1113 ], [ %1054, %1052 ]
  %1118 = add nuw nsw i64 %1055, 1
  %1119 = zext i32 %1116 to i64
  %1120 = icmp ult i64 %1118, %1119
  br i1 %1120, label %1052, label %1121, !llvm.loop !58

1121:                                             ; preds = %1115
  %1122 = zext i32 %1116 to i64
  call void @qsort(ptr noundef nonnull %1117, i64 noundef %1122, i64 noundef 8, ptr noundef nonnull @nfacmp) #13
  store ptr %20, ptr %19, align 8, !tbaa !38
  store i32 1, ptr %2, align 8, !tbaa !37
  store ptr %1049, ptr %20, align 8, !tbaa !14
  br label %1123

1123:                                             ; preds = %1351, %1121
  %1124 = phi i32 [ 1, %1121 ], [ %1352, %1351 ]
  %1125 = phi i64 [ 0, %1121 ], [ %1353, %1351 ]
  %1126 = load ptr, ptr %19, align 8, !tbaa !38
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 %1125
  %1128 = load ptr, ptr %1127, align 8, !tbaa !14
  %1129 = getelementptr inbounds %struct.anon.13, ptr %1128, i64 0, i32 2
  %1130 = load i32, ptr %1128, align 8, !tbaa !55
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1351, label %1134

1132:                                             ; preds = %1346
  %1133 = load i32, ptr %1128, align 8, !tbaa !55
  br label %1134

1134:                                             ; preds = %1123, %1132
  %1135 = phi i32 [ %1133, %1132 ], [ %1130, %1123 ]
  %1136 = phi i64 [ %1347, %1132 ], [ 0, %1123 ]
  %1137 = icmp eq i32 %1135, 0
  br i1 %1137, label %1346, label %1138

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %1129, align 8, !tbaa !53
  br label %1140

1140:                                             ; preds = %1174, %1138
  %1141 = phi i32 [ %1135, %1138 ], [ %1175, %1174 ]
  %1142 = phi ptr [ %1139, %1138 ], [ %1176, %1174 ]
  %1143 = phi i64 [ 0, %1138 ], [ %1178, %1174 ]
  %1144 = phi ptr [ null, %1138 ], [ %1177, %1174 ]
  %1145 = getelementptr inbounds ptr, ptr %1142, i64 %1143
  %1146 = load ptr, ptr %1145, align 8, !tbaa !14
  %1147 = getelementptr inbounds %struct.NFAState, ptr %1146, i64 0, i32 1, i64 %1136
  %1148 = load i32, ptr %1147, align 8, !tbaa !37
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1174, label %1150

1150:                                             ; preds = %1140, %1157
  %1151 = phi i64 [ %1164, %1157 ], [ 0, %1140 ]
  %1152 = phi ptr [ %1167, %1157 ], [ %1146, %1140 ]
  %1153 = phi ptr [ %1158, %1157 ], [ %1144, %1140 ]
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1150
  %1156 = call dereferenceable_or_null(2096) ptr @calloc(i64 1, i64 2096)
  br label %1157

1157:                                             ; preds = %1155, %1150
  %1158 = phi ptr [ %1153, %1150 ], [ %1156, %1155 ]
  %1159 = getelementptr inbounds %struct.NFAState, ptr %1152, i64 0, i32 1, i64 %1136, i32 2
  %1160 = load ptr, ptr %1159, align 8, !tbaa !38
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 %1151
  %1162 = load ptr, ptr %1161, align 8, !tbaa !14
  %1163 = call i32 @set_add(ptr noundef %1158, ptr noundef %1162) #13
  %1164 = add nuw nsw i64 %1151, 1
  %1165 = load ptr, ptr %1129, align 8, !tbaa !53
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 %1143
  %1167 = load ptr, ptr %1166, align 8, !tbaa !14
  %1168 = getelementptr inbounds %struct.NFAState, ptr %1167, i64 0, i32 1, i64 %1136
  %1169 = load i32, ptr %1168, align 8, !tbaa !37
  %1170 = zext i32 %1169 to i64
  %1171 = icmp ult i64 %1164, %1170
  br i1 %1171, label %1150, label %1172, !llvm.loop !59

1172:                                             ; preds = %1157
  %1173 = load i32, ptr %1128, align 8, !tbaa !55
  br label %1174

1174:                                             ; preds = %1172, %1140
  %1175 = phi i32 [ %1141, %1140 ], [ %1173, %1172 ]
  %1176 = phi ptr [ %1142, %1140 ], [ %1165, %1172 ]
  %1177 = phi ptr [ %1144, %1140 ], [ %1158, %1172 ]
  %1178 = add nuw nsw i64 %1143, 1
  %1179 = zext i32 %1175 to i64
  %1180 = icmp ult i64 %1178, %1179
  br i1 %1180, label %1140, label %1181, !llvm.loop !60

1181:                                             ; preds = %1174
  %1182 = icmp eq ptr %1177, null
  br i1 %1182, label %1346, label %1183

1183:                                             ; preds = %1181
  call void @set_to_vec(ptr noundef nonnull %1177) #13
  %1184 = load i32, ptr %1177, align 8, !tbaa !55
  %1185 = icmp eq i32 %1184, 0
  %1186 = getelementptr inbounds %struct.anon.13, ptr %1177, i64 0, i32 2
  br i1 %1185, label %1187, label %1189

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %1186, align 8, !tbaa !53
  br label %1261

1189:                                             ; preds = %1183
  %1190 = getelementptr inbounds %struct.anon.13, ptr %1177, i64 0, i32 3
  %1191 = load ptr, ptr %1186, align 8, !tbaa !53
  br label %1192

1192:                                             ; preds = %1255, %1189
  %1193 = phi i32 [ %1184, %1189 ], [ %1256, %1255 ]
  %1194 = phi ptr [ %1191, %1189 ], [ %1257, %1255 ]
  %1195 = phi i64 [ 0, %1189 ], [ %1258, %1255 ]
  %1196 = getelementptr inbounds ptr, ptr %1194, i64 %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !14
  %1198 = getelementptr inbounds %struct.NFAState, ptr %1197, i64 0, i32 2
  %1199 = load i32, ptr %1198, align 8, !tbaa !50
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1255, label %1201

1201:                                             ; preds = %1192, %1244
  %1202 = phi i64 [ %1245, %1244 ], [ 0, %1192 ]
  %1203 = phi ptr [ %1248, %1244 ], [ %1197, %1192 ]
  %1204 = phi ptr [ %1246, %1244 ], [ %1194, %1192 ]
  %1205 = load i32, ptr %1177, align 8, !tbaa !55
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1223, label %1207

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds %struct.NFAState, ptr %1203, i64 0, i32 2, i32 2
  %1209 = load ptr, ptr %1208, align 8, !tbaa !49
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 %1202
  %1211 = load ptr, ptr %1210, align 8, !tbaa !14
  %1212 = zext i32 %1205 to i64
  br label %1216

1213:                                             ; preds = %1216
  %1214 = add nuw nsw i64 %1217, 1
  %1215 = icmp eq i64 %1214, %1212
  br i1 %1215, label %1221, label %1216, !llvm.loop !56

1216:                                             ; preds = %1213, %1207
  %1217 = phi i64 [ 0, %1207 ], [ %1214, %1213 ]
  %1218 = getelementptr inbounds ptr, ptr %1204, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !14
  %1220 = icmp eq ptr %1211, %1219
  br i1 %1220, label %1244, label %1213

1221:                                             ; preds = %1213
  %1222 = icmp eq ptr %1204, %1190
  br i1 %1222, label %1229, label %1236

1223:                                             ; preds = %1201
  %1224 = icmp eq ptr %1204, %1190
  %1225 = getelementptr inbounds %struct.NFAState, ptr %1203, i64 0, i32 2, i32 2
  %1226 = load ptr, ptr %1225, align 8, !tbaa !49
  %1227 = getelementptr inbounds ptr, ptr %1226, i64 %1202
  %1228 = load ptr, ptr %1227, align 8, !tbaa !14
  br i1 %1224, label %1231, label %1242

1229:                                             ; preds = %1221
  %1230 = icmp ult i32 %1205, 3
  br i1 %1230, label %1231, label %1242

1231:                                             ; preds = %1229, %1223
  %1232 = phi i64 [ %1212, %1229 ], [ 0, %1223 ]
  %1233 = phi ptr [ %1211, %1229 ], [ %1228, %1223 ]
  %1234 = add nuw nsw i32 %1205, 1
  store i32 %1234, ptr %1177, align 8, !tbaa !55
  %1235 = getelementptr inbounds ptr, ptr %1190, i64 %1232
  store ptr %1233, ptr %1235, align 8, !tbaa !14
  br label %1244

1236:                                             ; preds = %1221
  %1237 = and i32 %1205, 7
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %1236
  %1240 = add i32 %1205, 1
  store i32 %1240, ptr %1177, align 8, !tbaa !55
  %1241 = getelementptr inbounds ptr, ptr %1204, i64 %1212
  store ptr %1211, ptr %1241, align 8, !tbaa !14
  br label %1244

1242:                                             ; preds = %1236, %1229, %1223
  %1243 = phi ptr [ %1211, %1236 ], [ %1211, %1229 ], [ %1228, %1223 ]
  call void @vec_add_internal(ptr noundef nonnull %1177, ptr noundef %1243) #13
  br label %1244

1244:                                             ; preds = %1216, %1242, %1239, %1231
  %1245 = add nuw nsw i64 %1202, 1
  %1246 = load ptr, ptr %1186, align 8, !tbaa !53
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 %1195
  %1248 = load ptr, ptr %1247, align 8, !tbaa !14
  %1249 = getelementptr inbounds %struct.NFAState, ptr %1248, i64 0, i32 2
  %1250 = load i32, ptr %1249, align 8, !tbaa !50
  %1251 = zext i32 %1250 to i64
  %1252 = icmp ult i64 %1245, %1251
  br i1 %1252, label %1201, label %1253, !llvm.loop !57

1253:                                             ; preds = %1244
  %1254 = load i32, ptr %1177, align 8, !tbaa !55
  br label %1255

1255:                                             ; preds = %1253, %1192
  %1256 = phi i32 [ %1254, %1253 ], [ %1193, %1192 ]
  %1257 = phi ptr [ %1246, %1253 ], [ %1194, %1192 ]
  %1258 = add nuw nsw i64 %1195, 1
  %1259 = zext i32 %1256 to i64
  %1260 = icmp ult i64 %1258, %1259
  br i1 %1260, label %1192, label %1261, !llvm.loop !58

1261:                                             ; preds = %1255, %1187
  %1262 = phi ptr [ %1188, %1187 ], [ %1257, %1255 ]
  %1263 = phi i32 [ 0, %1187 ], [ %1256, %1255 ]
  %1264 = zext i32 %1263 to i64
  call void @qsort(ptr noundef %1262, i64 noundef %1264, i64 noundef 8, ptr noundef nonnull @nfacmp) #13
  %1265 = load i32, ptr %2, align 8, !tbaa !37
  %1266 = icmp eq i32 %1265, 0
  %1267 = load ptr, ptr %19, align 8, !tbaa !38
  br i1 %1266, label %1321, label %1268

1268:                                             ; preds = %1261
  %1269 = load i32, ptr %1177, align 8, !tbaa !55
  %1270 = freeze i32 %1269
  %1271 = icmp eq i32 %1270, 0
  %1272 = zext i32 %1270 to i64
  %1273 = zext i32 %1265 to i64
  br i1 %1271, label %1274, label %1285

1274:                                             ; preds = %1268, %1282
  %1275 = phi i64 [ %1283, %1282 ], [ 0, %1268 ]
  %1276 = getelementptr inbounds ptr, ptr %1267, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !14
  %1278 = load i32, ptr %1277, align 8, !tbaa !55
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %1186, align 8, !tbaa !53
  br label %1305

1282:                                             ; preds = %1274
  %1283 = add nuw nsw i64 %1275, 1
  %1284 = icmp eq i64 %1283, %1273
  br i1 %1284, label %1327, label %1274, !llvm.loop !61

1285:                                             ; preds = %1268, %1318
  %1286 = phi i64 [ %1319, %1318 ], [ 0, %1268 ]
  %1287 = getelementptr inbounds ptr, ptr %1267, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !14
  %1289 = load i32, ptr %1288, align 8, !tbaa !55
  %1290 = icmp eq i32 %1270, %1289
  br i1 %1290, label %1291, label %1318

1291:                                             ; preds = %1285
  %1292 = load ptr, ptr %1186, align 8, !tbaa !53
  %1293 = getelementptr inbounds %struct.anon.13, ptr %1288, i64 0, i32 2
  %1294 = load ptr, ptr %1293, align 8, !tbaa !53
  br label %1298

1295:                                             ; preds = %1298
  %1296 = add nuw nsw i64 %1299, 1
  %1297 = icmp eq i64 %1296, %1272
  br i1 %1297, label %1305, label %1298, !llvm.loop !62

1298:                                             ; preds = %1295, %1291
  %1299 = phi i64 [ 0, %1291 ], [ %1296, %1295 ]
  %1300 = getelementptr inbounds ptr, ptr %1292, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !14
  %1302 = getelementptr inbounds ptr, ptr %1294, i64 %1299
  %1303 = load ptr, ptr %1302, align 8, !tbaa !14
  %1304 = icmp eq ptr %1301, %1303
  br i1 %1304, label %1295, label %1318

1305:                                             ; preds = %1295, %1280
  %1306 = phi ptr [ %1281, %1280 ], [ %1292, %1295 ]
  %1307 = phi i64 [ %1275, %1280 ], [ %1286, %1295 ]
  %1308 = and i64 %1307, 4294967295
  %1309 = icmp eq ptr %1306, null
  %1310 = getelementptr inbounds %struct.anon.13, ptr %1177, i64 0, i32 3
  %1311 = icmp eq ptr %1306, %1310
  %1312 = select i1 %1309, i1 true, i1 %1311
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %1305
  call void @free(ptr noundef nonnull %1306) #13
  br label %1314

1314:                                             ; preds = %1313, %1305
  call void @free(ptr noundef nonnull %1177) #13
  %1315 = load ptr, ptr %19, align 8, !tbaa !38
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 %1308
  %1317 = load ptr, ptr %1316, align 8, !tbaa !14
  br label %1343

1318:                                             ; preds = %1298, %1285
  %1319 = add nuw nsw i64 %1286, 1
  %1320 = icmp eq i64 %1319, %1273
  br i1 %1320, label %1321, label %1285, !llvm.loop !61

1321:                                             ; preds = %1318, %1261
  %1322 = icmp eq ptr %1267, null
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1321
  store ptr %20, ptr %19, align 8, !tbaa !38
  %1324 = add i32 %1265, 1
  store i32 %1324, ptr %2, align 8, !tbaa !37
  %1325 = zext i32 %1265 to i64
  %1326 = getelementptr inbounds ptr, ptr %20, i64 %1325
  store ptr %1177, ptr %1326, align 8, !tbaa !14
  br label %1343

1327:                                             ; preds = %1282, %1321
  %1328 = icmp eq ptr %1267, %20
  br i1 %1328, label %1329, label %1335

1329:                                             ; preds = %1327
  %1330 = icmp ult i32 %1265, 3
  br i1 %1330, label %1331, label %1342

1331:                                             ; preds = %1329
  %1332 = add nuw nsw i32 %1265, 1
  store i32 %1332, ptr %2, align 8, !tbaa !37
  %1333 = zext i32 %1265 to i64
  %1334 = getelementptr inbounds ptr, ptr %20, i64 %1333
  store ptr %1177, ptr %1334, align 8, !tbaa !14
  br label %1343

1335:                                             ; preds = %1327
  %1336 = and i32 %1265, 7
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1342, label %1338

1338:                                             ; preds = %1335
  %1339 = add i32 %1265, 1
  store i32 %1339, ptr %2, align 8, !tbaa !37
  %1340 = zext i32 %1265 to i64
  %1341 = getelementptr inbounds ptr, ptr %1267, i64 %1340
  store ptr %1177, ptr %1341, align 8, !tbaa !14
  br label %1343

1342:                                             ; preds = %1335, %1329
  call void @vec_add_internal(ptr noundef nonnull %2, ptr noundef nonnull %1177) #13
  br label %1343

1343:                                             ; preds = %1342, %1338, %1331, %1323, %1314
  %1344 = phi ptr [ %1317, %1314 ], [ %1177, %1331 ], [ %1177, %1342 ], [ %1177, %1338 ], [ %1177, %1323 ]
  %1345 = getelementptr inbounds %struct.DFAState, ptr %1128, i64 0, i32 1, i64 %1136
  store ptr %1344, ptr %1345, align 8, !tbaa !14
  br label %1346

1346:                                             ; preds = %1343, %1181, %1134
  %1347 = add nuw nsw i64 %1136, 1
  %1348 = icmp eq i64 %1347, 256
  br i1 %1348, label %1349, label %1132, !llvm.loop !63

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %2, align 8, !tbaa !37
  br label %1351

1351:                                             ; preds = %1349, %1123
  %1352 = phi i32 [ %1350, %1349 ], [ %1124, %1123 ]
  %1353 = add nuw nsw i64 %1125, 1
  %1354 = zext i32 %1352 to i64
  %1355 = icmp ult i64 %1353, %1354
  br i1 %1355, label %1123, label %1356, !llvm.loop !65

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 9
  store i32 0, ptr %1357, align 8, !tbaa !37
  %1358 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 9, i32 0, i32 2
  store ptr null, ptr %1358, align 8, !tbaa !38
  %1359 = icmp eq i32 %1352, 0
  br i1 %1359, label %1636, label %1360

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 9, i32 0, i32 3
  br label %1364

1362:                                             ; preds = %1401
  %1363 = icmp eq i32 %1402, 0
  br i1 %1363, label %1636, label %1406

1364:                                             ; preds = %1401, %1360
  %1365 = phi i32 [ %1352, %1360 ], [ %1402, %1401 ]
  %1366 = phi i64 [ 0, %1360 ], [ %1403, %1401 ]
  %1367 = call dereferenceable_or_null(4184) ptr @calloc(i64 1, i64 4184)
  %1368 = load ptr, ptr %19, align 8, !tbaa !38
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 %1366
  %1370 = load ptr, ptr %1369, align 8, !tbaa !14
  %1371 = getelementptr inbounds %struct.DFAState, ptr %1370, i64 0, i32 2
  store ptr %1367, ptr %1371, align 8, !tbaa !66
  %1372 = load ptr, ptr %1369, align 8, !tbaa !14
  %1373 = getelementptr inbounds %struct.DFAState, ptr %1372, i64 0, i32 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !66
  %1375 = trunc i64 %1366 to i32
  store i32 %1375, ptr %1374, align 8, !tbaa !67
  %1376 = load ptr, ptr %1358, align 8, !tbaa !38
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %1364
  store ptr %1361, ptr %1358, align 8, !tbaa !38
  %1379 = load i32, ptr %1357, align 8, !tbaa !37
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr %1357, align 8, !tbaa !37
  %1381 = zext i32 %1379 to i64
  %1382 = getelementptr inbounds ptr, ptr %1361, i64 %1381
  store ptr %1374, ptr %1382, align 8, !tbaa !14
  br label %1401

1383:                                             ; preds = %1364
  %1384 = icmp eq ptr %1376, %1361
  %1385 = load i32, ptr %1357, align 8, !tbaa !37
  br i1 %1384, label %1386, label %1392

1386:                                             ; preds = %1383
  %1387 = icmp ult i32 %1385, 3
  br i1 %1387, label %1388, label %1399

1388:                                             ; preds = %1386
  %1389 = add nuw nsw i32 %1385, 1
  store i32 %1389, ptr %1357, align 8, !tbaa !37
  %1390 = zext i32 %1385 to i64
  %1391 = getelementptr inbounds ptr, ptr %1361, i64 %1390
  store ptr %1374, ptr %1391, align 8, !tbaa !14
  br label %1401

1392:                                             ; preds = %1383
  %1393 = and i32 %1385, 7
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1399, label %1395

1395:                                             ; preds = %1392
  %1396 = add i32 %1385, 1
  store i32 %1396, ptr %1357, align 8, !tbaa !37
  %1397 = zext i32 %1385 to i64
  %1398 = getelementptr inbounds ptr, ptr %1376, i64 %1397
  store ptr %1374, ptr %1398, align 8, !tbaa !14
  br label %1401

1399:                                             ; preds = %1392, %1386
  call void @vec_add_internal(ptr noundef nonnull %1357, ptr noundef nonnull %1374) #13
  %1400 = load i32, ptr %2, align 8, !tbaa !37
  br label %1401

1401:                                             ; preds = %1399, %1395, %1388, %1378
  %1402 = phi i32 [ %1400, %1399 ], [ %1365, %1395 ], [ %1365, %1388 ], [ %1365, %1378 ]
  %1403 = add nuw nsw i64 %1366, 1
  %1404 = zext i32 %1402 to i64
  %1405 = icmp ult i64 %1403, %1404
  br i1 %1405, label %1364, label %1362, !llvm.loop !69

1406:                                             ; preds = %1362, %1612
  %1407 = phi i32 [ %1613, %1612 ], [ %1402, %1362 ]
  %1408 = phi i64 [ %1614, %1612 ], [ 0, %1362 ]
  br label %1419

1409:                                             ; preds = %1447
  %1410 = load ptr, ptr %19, align 8, !tbaa !38
  %1411 = getelementptr inbounds ptr, ptr %1410, i64 %1408
  %1412 = load ptr, ptr %1411, align 8, !tbaa !14
  %1413 = load i32, ptr %1412, align 8, !tbaa !55
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1612, label %1415

1415:                                             ; preds = %1409
  %1416 = getelementptr inbounds %struct.anon.13, ptr %1412, i64 0, i32 2
  %1417 = load ptr, ptr %1416, align 8, !tbaa !53
  %1418 = zext i32 %1413 to i64
  br label %1450

1419:                                             ; preds = %1447, %1406
  %1420 = phi i64 [ 0, %1406 ], [ %1448, %1447 ]
  %1421 = load ptr, ptr %19, align 8, !tbaa !38
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 %1408
  %1423 = load ptr, ptr %1422, align 8, !tbaa !14
  %1424 = getelementptr inbounds %struct.DFAState, ptr %1423, i64 0, i32 1, i64 %1420
  %1425 = load ptr, ptr %1424, align 8, !tbaa !14
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %1433, label %1427

1427:                                             ; preds = %1419
  %1428 = getelementptr inbounds %struct.DFAState, ptr %1425, i64 0, i32 2
  %1429 = load ptr, ptr %1428, align 8, !tbaa !66
  %1430 = getelementptr inbounds %struct.DFAState, ptr %1423, i64 0, i32 2
  %1431 = load ptr, ptr %1430, align 8, !tbaa !66
  %1432 = getelementptr inbounds %struct.ScanState, ptr %1431, i64 0, i32 1, i64 %1420
  store ptr %1429, ptr %1432, align 8, !tbaa !14
  br label %1433

1433:                                             ; preds = %1427, %1419
  %1434 = or i64 %1420, 1
  %1435 = load ptr, ptr %19, align 8, !tbaa !38
  %1436 = getelementptr inbounds ptr, ptr %1435, i64 %1408
  %1437 = load ptr, ptr %1436, align 8, !tbaa !14
  %1438 = getelementptr inbounds %struct.DFAState, ptr %1437, i64 0, i32 1, i64 %1434
  %1439 = load ptr, ptr %1438, align 8, !tbaa !14
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1447, label %1441

1441:                                             ; preds = %1433
  %1442 = getelementptr inbounds %struct.DFAState, ptr %1439, i64 0, i32 2
  %1443 = load ptr, ptr %1442, align 8, !tbaa !66
  %1444 = getelementptr inbounds %struct.DFAState, ptr %1437, i64 0, i32 2
  %1445 = load ptr, ptr %1444, align 8, !tbaa !66
  %1446 = getelementptr inbounds %struct.ScanState, ptr %1445, i64 0, i32 1, i64 %1434
  store ptr %1443, ptr %1446, align 8, !tbaa !14
  br label %1447

1447:                                             ; preds = %1441, %1433
  %1448 = add nuw nsw i64 %1420, 2
  %1449 = icmp eq i64 %1448, 256
  br i1 %1449, label %1409, label %1419, !llvm.loop !70

1450:                                             ; preds = %1523, %1415
  %1451 = phi i64 [ 0, %1415 ], [ %1525, %1523 ]
  %1452 = phi i32 [ -2147483648, %1415 ], [ %1524, %1523 ]
  %1453 = getelementptr inbounds ptr, ptr %1417, i64 %1451
  %1454 = load ptr, ptr %1453, align 8, !tbaa !14
  %1455 = getelementptr inbounds %struct.NFAState, ptr %1454, i64 0, i32 3
  %1456 = load i32, ptr %1455, align 8, !tbaa !40
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1523, label %1458

1458:                                             ; preds = %1450
  %1459 = getelementptr inbounds %struct.NFAState, ptr %1454, i64 0, i32 3, i32 2
  %1460 = load ptr, ptr %1459, align 8, !tbaa !39
  %1461 = zext i32 %1456 to i64
  %1462 = and i64 %1461, 3
  %1463 = icmp ult i32 %1456, 4
  br i1 %1463, label %1504, label %1464

1464:                                             ; preds = %1458
  %1465 = and i64 %1461, 4294967292
  br label %1466

1466:                                             ; preds = %1466, %1464
  %1467 = phi i64 [ 0, %1464 ], [ %1501, %1466 ]
  %1468 = phi i32 [ %1452, %1464 ], [ %1500, %1466 ]
  %1469 = phi i64 [ 0, %1464 ], [ %1502, %1466 ]
  %1470 = getelementptr inbounds ptr, ptr %1460, i64 %1467
  %1471 = load ptr, ptr %1470, align 8, !tbaa !14
  %1472 = getelementptr inbounds %struct.Action, ptr %1471, i64 0, i32 1
  %1473 = load ptr, ptr %1472, align 8, !tbaa !23
  %1474 = getelementptr inbounds %struct.Term, ptr %1473, i64 0, i32 2
  %1475 = load i32, ptr %1474, align 8, !tbaa !71
  %1476 = call i32 @llvm.smax.i32(i32 %1468, i32 %1475)
  %1477 = or i64 %1467, 1
  %1478 = getelementptr inbounds ptr, ptr %1460, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !14
  %1480 = getelementptr inbounds %struct.Action, ptr %1479, i64 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !23
  %1482 = getelementptr inbounds %struct.Term, ptr %1481, i64 0, i32 2
  %1483 = load i32, ptr %1482, align 8, !tbaa !71
  %1484 = call i32 @llvm.smax.i32(i32 %1476, i32 %1483)
  %1485 = or i64 %1467, 2
  %1486 = getelementptr inbounds ptr, ptr %1460, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !14
  %1488 = getelementptr inbounds %struct.Action, ptr %1487, i64 0, i32 1
  %1489 = load ptr, ptr %1488, align 8, !tbaa !23
  %1490 = getelementptr inbounds %struct.Term, ptr %1489, i64 0, i32 2
  %1491 = load i32, ptr %1490, align 8, !tbaa !71
  %1492 = call i32 @llvm.smax.i32(i32 %1484, i32 %1491)
  %1493 = or i64 %1467, 3
  %1494 = getelementptr inbounds ptr, ptr %1460, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !14
  %1496 = getelementptr inbounds %struct.Action, ptr %1495, i64 0, i32 1
  %1497 = load ptr, ptr %1496, align 8, !tbaa !23
  %1498 = getelementptr inbounds %struct.Term, ptr %1497, i64 0, i32 2
  %1499 = load i32, ptr %1498, align 8, !tbaa !71
  %1500 = call i32 @llvm.smax.i32(i32 %1492, i32 %1499)
  %1501 = add nuw nsw i64 %1467, 4
  %1502 = add i64 %1469, 4
  %1503 = icmp eq i64 %1502, %1465
  br i1 %1503, label %1504, label %1466, !llvm.loop !72

1504:                                             ; preds = %1466, %1458
  %1505 = phi i32 [ undef, %1458 ], [ %1500, %1466 ]
  %1506 = phi i64 [ 0, %1458 ], [ %1501, %1466 ]
  %1507 = phi i32 [ %1452, %1458 ], [ %1500, %1466 ]
  %1508 = icmp eq i64 %1462, 0
  br i1 %1508, label %1523, label %1509

1509:                                             ; preds = %1504, %1509
  %1510 = phi i64 [ %1520, %1509 ], [ %1506, %1504 ]
  %1511 = phi i32 [ %1519, %1509 ], [ %1507, %1504 ]
  %1512 = phi i64 [ %1521, %1509 ], [ 0, %1504 ]
  %1513 = getelementptr inbounds ptr, ptr %1460, i64 %1510
  %1514 = load ptr, ptr %1513, align 8, !tbaa !14
  %1515 = getelementptr inbounds %struct.Action, ptr %1514, i64 0, i32 1
  %1516 = load ptr, ptr %1515, align 8, !tbaa !23
  %1517 = getelementptr inbounds %struct.Term, ptr %1516, i64 0, i32 2
  %1518 = load i32, ptr %1517, align 8, !tbaa !71
  %1519 = call i32 @llvm.smax.i32(i32 %1511, i32 %1518)
  %1520 = add nuw nsw i64 %1510, 1
  %1521 = add i64 %1512, 1
  %1522 = icmp eq i64 %1521, %1462
  br i1 %1522, label %1523, label %1509, !llvm.loop !73

1523:                                             ; preds = %1504, %1509, %1450
  %1524 = phi i32 [ %1452, %1450 ], [ %1505, %1504 ], [ %1519, %1509 ]
  %1525 = add nuw nsw i64 %1451, 1
  %1526 = icmp eq i64 %1525, %1418
  br i1 %1526, label %1527, label %1450, !llvm.loop !75

1527:                                             ; preds = %1523, %1603
  %1528 = phi ptr [ %1604, %1603 ], [ %1410, %1523 ]
  %1529 = phi i32 [ %1605, %1603 ], [ %1413, %1523 ]
  %1530 = phi ptr [ %1606, %1603 ], [ %1412, %1523 ]
  %1531 = phi i64 [ %1607, %1603 ], [ 0, %1523 ]
  %1532 = getelementptr inbounds %struct.anon.13, ptr %1530, i64 0, i32 2
  %1533 = load ptr, ptr %1532, align 8, !tbaa !53
  %1534 = getelementptr inbounds ptr, ptr %1533, i64 %1531
  %1535 = load ptr, ptr %1534, align 8, !tbaa !14
  %1536 = getelementptr inbounds %struct.NFAState, ptr %1535, i64 0, i32 3
  %1537 = load i32, ptr %1536, align 8, !tbaa !40
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1603, label %1539

1539:                                             ; preds = %1527, %1588
  %1540 = phi ptr [ %1590, %1588 ], [ %1528, %1527 ]
  %1541 = phi i64 [ %1589, %1588 ], [ 0, %1527 ]
  %1542 = phi ptr [ %1596, %1588 ], [ %1535, %1527 ]
  %1543 = phi ptr [ %1592, %1588 ], [ %1530, %1527 ]
  %1544 = getelementptr inbounds %struct.NFAState, ptr %1542, i64 0, i32 3, i32 2
  %1545 = load ptr, ptr %1544, align 8, !tbaa !39
  %1546 = getelementptr inbounds ptr, ptr %1545, i64 %1541
  %1547 = load ptr, ptr %1546, align 8, !tbaa !14
  %1548 = getelementptr inbounds %struct.Action, ptr %1547, i64 0, i32 1
  %1549 = load ptr, ptr %1548, align 8, !tbaa !23
  %1550 = getelementptr inbounds %struct.Term, ptr %1549, i64 0, i32 2
  %1551 = load i32, ptr %1550, align 8, !tbaa !71
  %1552 = icmp eq i32 %1551, %1524
  br i1 %1552, label %1553, label %1588

1553:                                             ; preds = %1539
  %1554 = getelementptr inbounds %struct.DFAState, ptr %1543, i64 0, i32 2
  %1555 = load ptr, ptr %1554, align 8, !tbaa !66
  %1556 = getelementptr inbounds %struct.ScanState, ptr %1555, i64 0, i32 2
  %1557 = getelementptr inbounds %struct.ScanState, ptr %1555, i64 0, i32 2, i32 2
  %1558 = load ptr, ptr %1557, align 8, !tbaa !76
  %1559 = icmp eq ptr %1558, null
  %1560 = getelementptr inbounds %struct.ScanState, ptr %1555, i64 0, i32 2, i32 3
  br i1 %1559, label %1561, label %1571

1561:                                             ; preds = %1553
  store ptr %1560, ptr %1557, align 8, !tbaa !76
  %1562 = getelementptr inbounds ptr, ptr %1540, i64 %1408
  %1563 = load ptr, ptr %1562, align 8, !tbaa !14
  %1564 = getelementptr inbounds %struct.DFAState, ptr %1563, i64 0, i32 2
  %1565 = load ptr, ptr %1564, align 8, !tbaa !66
  %1566 = getelementptr inbounds %struct.ScanState, ptr %1565, i64 0, i32 2
  %1567 = load i32, ptr %1566, align 8, !tbaa !77
  %1568 = add i32 %1567, 1
  store i32 %1568, ptr %1566, align 8, !tbaa !77
  %1569 = zext i32 %1567 to i64
  %1570 = getelementptr inbounds ptr, ptr %1560, i64 %1569
  store ptr %1547, ptr %1570, align 8, !tbaa !14
  br label %1588

1571:                                             ; preds = %1553
  %1572 = icmp eq ptr %1558, %1560
  %1573 = load i32, ptr %1556, align 8, !tbaa !77
  br i1 %1572, label %1574, label %1580

1574:                                             ; preds = %1571
  %1575 = icmp ult i32 %1573, 3
  br i1 %1575, label %1576, label %1587

1576:                                             ; preds = %1574
  %1577 = add nuw nsw i32 %1573, 1
  store i32 %1577, ptr %1556, align 8, !tbaa !77
  %1578 = zext i32 %1573 to i64
  %1579 = getelementptr inbounds ptr, ptr %1558, i64 %1578
  store ptr %1547, ptr %1579, align 8, !tbaa !14
  br label %1588

1580:                                             ; preds = %1571
  %1581 = and i32 %1573, 7
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1587, label %1583

1583:                                             ; preds = %1580
  %1584 = add i32 %1573, 1
  store i32 %1584, ptr %1556, align 8, !tbaa !77
  %1585 = zext i32 %1573 to i64
  %1586 = getelementptr inbounds ptr, ptr %1558, i64 %1585
  store ptr %1547, ptr %1586, align 8, !tbaa !14
  br label %1588

1587:                                             ; preds = %1580, %1574
  call void @vec_add_internal(ptr noundef nonnull %1556, ptr noundef nonnull %1547) #13
  br label %1588

1588:                                             ; preds = %1587, %1583, %1576, %1561, %1539
  %1589 = add nuw nsw i64 %1541, 1
  %1590 = load ptr, ptr %19, align 8, !tbaa !38
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 %1408
  %1592 = load ptr, ptr %1591, align 8, !tbaa !14
  %1593 = getelementptr inbounds %struct.anon.13, ptr %1592, i64 0, i32 2
  %1594 = load ptr, ptr %1593, align 8, !tbaa !53
  %1595 = getelementptr inbounds ptr, ptr %1594, i64 %1531
  %1596 = load ptr, ptr %1595, align 8, !tbaa !14
  %1597 = getelementptr inbounds %struct.NFAState, ptr %1596, i64 0, i32 3
  %1598 = load i32, ptr %1597, align 8, !tbaa !40
  %1599 = zext i32 %1598 to i64
  %1600 = icmp ult i64 %1589, %1599
  br i1 %1600, label %1539, label %1601, !llvm.loop !78

1601:                                             ; preds = %1588
  %1602 = load i32, ptr %1592, align 8, !tbaa !55
  br label %1603

1603:                                             ; preds = %1601, %1527
  %1604 = phi ptr [ %1590, %1601 ], [ %1528, %1527 ]
  %1605 = phi i32 [ %1602, %1601 ], [ %1529, %1527 ]
  %1606 = phi ptr [ %1592, %1601 ], [ %1530, %1527 ]
  %1607 = add nuw nsw i64 %1531, 1
  %1608 = zext i32 %1605 to i64
  %1609 = icmp ult i64 %1607, %1608
  br i1 %1609, label %1527, label %1610, !llvm.loop !79

1610:                                             ; preds = %1603
  %1611 = load i32, ptr %2, align 8, !tbaa !37
  br label %1612

1612:                                             ; preds = %1610, %1409
  %1613 = phi i32 [ %1611, %1610 ], [ %1407, %1409 ]
  %1614 = add nuw nsw i64 %1408, 1
  %1615 = zext i32 %1613 to i64
  %1616 = icmp ult i64 %1614, %1615
  br i1 %1616, label %1406, label %1617, !llvm.loop !80

1617:                                             ; preds = %1612
  %1618 = icmp eq i32 %1613, 0
  br i1 %1618, label %1636, label %1619

1619:                                             ; preds = %1617, %1631
  %1620 = phi i64 [ %1632, %1631 ], [ 0, %1617 ]
  %1621 = load ptr, ptr %19, align 8, !tbaa !38
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 %1620
  %1623 = load ptr, ptr %1622, align 8, !tbaa !14
  %1624 = getelementptr inbounds %struct.anon.13, ptr %1623, i64 0, i32 2
  %1625 = load ptr, ptr %1624, align 8, !tbaa !53
  %1626 = icmp eq ptr %1625, null
  %1627 = getelementptr inbounds %struct.anon.13, ptr %1623, i64 0, i32 3
  %1628 = icmp eq ptr %1625, %1627
  %1629 = select i1 %1626, i1 true, i1 %1628
  br i1 %1629, label %1631, label %1630

1630:                                             ; preds = %1619
  call void @free(ptr noundef nonnull %1625) #13
  br label %1631

1631:                                             ; preds = %1630, %1619
  call void @free(ptr noundef nonnull %1623) #13
  %1632 = add nuw nsw i64 %1620, 1
  %1633 = load i32, ptr %2, align 8, !tbaa !37
  %1634 = zext i32 %1633 to i64
  %1635 = icmp ult i64 %1632, %1634
  br i1 %1635, label %1619, label %1636, !llvm.loop !81

1636:                                             ; preds = %1631, %1617, %1362, %1356
  %1637 = load ptr, ptr %19, align 8, !tbaa !38
  %1638 = icmp eq ptr %1637, null
  %1639 = icmp eq ptr %1637, %20
  %1640 = or i1 %1638, %1639
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1636
  call void @free(ptr noundef nonnull %1637) #13
  br label %1642

1642:                                             ; preds = %1641, %1636
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  %1643 = load i32, ptr %1357, align 8, !tbaa !37
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1972, label %1647

1645:                                             ; preds = %1647
  %1646 = icmp eq i32 %1656, 0
  br i1 %1646, label %1972, label %1664

1647:                                             ; preds = %1642, %1647
  %1648 = phi i64 [ %1655, %1647 ], [ 0, %1642 ]
  %1649 = load ptr, ptr %1358, align 8, !tbaa !38
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 %1648
  %1651 = load ptr, ptr %1650, align 8, !tbaa !14
  %1652 = getelementptr inbounds %struct.ScanState, ptr %1651, i64 0, i32 3
  %1653 = getelementptr inbounds %struct.ScanState, ptr %1651, i64 0, i32 2
  %1654 = call i32 @set_union(ptr noundef nonnull %1652, ptr noundef nonnull %1653) #13
  %1655 = add nuw nsw i64 %1648, 1
  %1656 = load i32, ptr %1357, align 8, !tbaa !37
  %1657 = zext i32 %1656 to i64
  %1658 = icmp ult i64 %1655, %1657
  br i1 %1658, label %1647, label %1645, !llvm.loop !82

1659:                                             ; preds = %1688
  %1660 = icmp eq i32 %1685, 0
  %1661 = icmp eq i32 %1690, 0
  %1662 = select i1 %1660, i1 true, i1 %1661
  br i1 %1662, label %1663, label %1693

1663:                                             ; preds = %1659
  br i1 %1661, label %1972, label %1696

1664:                                             ; preds = %1645, %1693
  %1665 = phi i64 [ %1694, %1693 ], [ 0, %1645 ]
  %1666 = phi i32 [ %1695, %1693 ], [ 0, %1645 ]
  %1667 = load ptr, ptr %1358, align 8, !tbaa !38
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %1665
  %1669 = load ptr, ptr %1668, align 8, !tbaa !14
  %1670 = getelementptr inbounds %struct.ScanState, ptr %1669, i64 0, i32 3
  br label %1671

1671:                                             ; preds = %1684, %1664
  %1672 = phi i64 [ 0, %1664 ], [ %1686, %1684 ]
  %1673 = phi i32 [ %1666, %1664 ], [ %1685, %1684 ]
  %1674 = getelementptr inbounds %struct.ScanState, ptr %1669, i64 0, i32 1, i64 %1672
  %1675 = load ptr, ptr %1674, align 8, !tbaa !14
  %1676 = icmp eq ptr %1675, null
  %1677 = icmp eq ptr %1669, %1675
  %1678 = select i1 %1676, i1 true, i1 %1677
  br i1 %1678, label %1684, label %1679

1679:                                             ; preds = %1671
  %1680 = getelementptr inbounds %struct.ScanState, ptr %1675, i64 0, i32 3
  %1681 = call i32 @set_union(ptr noundef nonnull %1670, ptr noundef nonnull %1680) #13
  %1682 = icmp eq i32 %1681, 0
  %1683 = select i1 %1682, i32 %1673, i32 1
  br label %1684

1684:                                             ; preds = %1679, %1671
  %1685 = phi i32 [ %1673, %1671 ], [ %1683, %1679 ]
  %1686 = add nuw nsw i64 %1672, 1
  %1687 = icmp eq i64 %1686, 256
  br i1 %1687, label %1688, label %1671, !llvm.loop !83

1688:                                             ; preds = %1684
  %1689 = add nuw nsw i64 %1665, 1
  %1690 = load i32, ptr %1357, align 8, !tbaa !37
  %1691 = zext i32 %1690 to i64
  %1692 = icmp ult i64 %1689, %1691
  br i1 %1692, label %1693, label %1659

1693:                                             ; preds = %1688, %1659
  %1694 = phi i64 [ %1689, %1688 ], [ 0, %1659 ]
  %1695 = phi i32 [ %1685, %1688 ], [ 0, %1659 ]
  br label %1664, !llvm.loop !84

1696:                                             ; preds = %1663, %1696
  %1697 = phi i64 [ %1702, %1696 ], [ 0, %1663 ]
  %1698 = load ptr, ptr %1358, align 8, !tbaa !38
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 %1697
  %1700 = load ptr, ptr %1699, align 8, !tbaa !14
  %1701 = getelementptr inbounds %struct.ScanState, ptr %1700, i64 0, i32 3
  call void @set_to_vec(ptr noundef nonnull %1701) #13
  call void @sort_VecAction(ptr noundef nonnull %1701) #13
  %1702 = add nuw nsw i64 %1697, 1
  %1703 = load i32, ptr %1357, align 8, !tbaa !37
  %1704 = zext i32 %1703 to i64
  %1705 = icmp ult i64 %1702, %1704
  br i1 %1705, label %1696, label %1706, !llvm.loop !85

1706:                                             ; preds = %1696
  %1707 = icmp eq i32 %1703, 0
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_hash_fns, i64 0, i32 2), align 8, !tbaa !14
  br i1 %1707, label %1973, label %1708

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 9, i32 1
  br label %1710

1710:                                             ; preds = %1967, %1708
  %1711 = phi i64 [ 0, %1708 ], [ %1968, %1967 ]
  %1712 = phi ptr [ null, %1708 ], [ %1963, %1967 ]
  %1713 = load ptr, ptr %1358, align 8, !tbaa !38
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 %1711
  %1715 = load ptr, ptr %1714, align 8, !tbaa !14
  %1716 = getelementptr inbounds %struct.ScanState, ptr %1715, i64 0, i32 3
  %1717 = getelementptr inbounds %struct.ScanState, ptr %1715, i64 0, i32 3, i32 2
  %1718 = getelementptr inbounds %struct.ScanState, ptr %1715, i64 0, i32 2
  %1719 = getelementptr inbounds %struct.ScanState, ptr %1715, i64 0, i32 2, i32 2
  br label %1720

1720:                                             ; preds = %1962, %1710
  %1721 = phi i64 [ 0, %1710 ], [ %1965, %1962 ]
  %1722 = phi ptr [ %1712, %1710 ], [ %1963, %1962 ]
  %1723 = icmp eq ptr %1722, null
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1720
  %1725 = call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  br label %1726

1726:                                             ; preds = %1724, %1720
  %1727 = phi ptr [ %1722, %1720 ], [ %1725, %1724 ]
  %1728 = getelementptr inbounds %struct.ScanState, ptr %1715, i64 0, i32 1, i64 %1721
  %1729 = load ptr, ptr %1728, align 8, !tbaa !14
  %1730 = icmp eq ptr %1729, null
  br i1 %1730, label %1940, label %1731

1731:                                             ; preds = %1726
  %1732 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 1
  %1733 = getelementptr inbounds %struct.ScanState, ptr %1729, i64 0, i32 3
  %1734 = load i32, ptr %1716, align 8, !tbaa !37
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1864, label %1736

1736:                                             ; preds = %1731
  %1737 = getelementptr inbounds %struct.ScanState, ptr %1729, i64 0, i32 3, i32 2
  %1738 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 1, i32 2
  %1739 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 1, i32 3
  br label %1740

1740:                                             ; preds = %1820, %1736
  %1741 = phi i32 [ %1734, %1736 ], [ %1806, %1820 ]
  %1742 = phi i32 [ 0, %1736 ], [ %1824, %1820 ]
  %1743 = phi i32 [ 0, %1736 ], [ %1823, %1820 ]
  %1744 = load i32, ptr %1733, align 8, !tbaa !37
  %1745 = icmp ult i32 %1742, %1744
  br i1 %1745, label %1746, label %1756

1746:                                             ; preds = %1740
  %1747 = sext i32 %1742 to i64
  br label %1748

1748:                                             ; preds = %1858, %1746
  %1749 = phi i32 [ %1741, %1746 ], [ %1806, %1858 ]
  %1750 = phi i32 [ %1741, %1746 ], [ %1807, %1858 ]
  %1751 = phi i64 [ %1747, %1746 ], [ %1860, %1858 ]
  %1752 = phi i32 [ %1743, %1746 ], [ %1859, %1858 ]
  %1753 = sext i32 %1752 to i64
  br label %1805

1754:                                             ; preds = %1858
  %1755 = trunc i64 %1808 to i32
  br label %1756

1756:                                             ; preds = %1740, %1754
  %1757 = phi i32 [ %1807, %1754 ], [ %1741, %1740 ]
  %1758 = phi i32 [ %1755, %1754 ], [ %1743, %1740 ]
  %1759 = icmp ult i32 %1758, %1757
  br i1 %1759, label %1760, label %1864

1760:                                             ; preds = %1756
  %1761 = sext i32 %1758 to i64
  br label %1762

1762:                                             ; preds = %1800, %1760
  %1763 = phi i64 [ %1761, %1760 ], [ %1801, %1800 ]
  %1764 = load ptr, ptr %1738, align 8, !tbaa !38
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1766, label %1774

1766:                                             ; preds = %1762
  %1767 = load ptr, ptr %1717, align 8, !tbaa !38
  %1768 = getelementptr inbounds ptr, ptr %1767, i64 %1763
  %1769 = load ptr, ptr %1768, align 8, !tbaa !14
  store ptr %1739, ptr %1738, align 8, !tbaa !38
  %1770 = load i32, ptr %1732, align 8, !tbaa !37
  %1771 = add i32 %1770, 1
  store i32 %1771, ptr %1732, align 8, !tbaa !37
  %1772 = zext i32 %1770 to i64
  %1773 = getelementptr inbounds ptr, ptr %1739, i64 %1772
  store ptr %1769, ptr %1773, align 8, !tbaa !14
  br label %1800

1774:                                             ; preds = %1762
  %1775 = icmp eq ptr %1764, %1739
  %1776 = load i32, ptr %1732, align 8, !tbaa !37
  br i1 %1775, label %1777, label %1786

1777:                                             ; preds = %1774
  %1778 = icmp ult i32 %1776, 3
  br i1 %1778, label %1779, label %1796

1779:                                             ; preds = %1777
  %1780 = load ptr, ptr %1717, align 8, !tbaa !38
  %1781 = getelementptr inbounds ptr, ptr %1780, i64 %1763
  %1782 = load ptr, ptr %1781, align 8, !tbaa !14
  %1783 = add nuw nsw i32 %1776, 1
  store i32 %1783, ptr %1732, align 8, !tbaa !37
  %1784 = zext i32 %1776 to i64
  %1785 = getelementptr inbounds ptr, ptr %1739, i64 %1784
  store ptr %1782, ptr %1785, align 8, !tbaa !14
  br label %1800

1786:                                             ; preds = %1774
  %1787 = and i32 %1776, 7
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1796, label %1789

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %1717, align 8, !tbaa !38
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 %1763
  %1792 = load ptr, ptr %1791, align 8, !tbaa !14
  %1793 = add i32 %1776, 1
  store i32 %1793, ptr %1732, align 8, !tbaa !37
  %1794 = zext i32 %1776 to i64
  %1795 = getelementptr inbounds ptr, ptr %1764, i64 %1794
  store ptr %1792, ptr %1795, align 8, !tbaa !14
  br label %1800

1796:                                             ; preds = %1786, %1777
  %1797 = load ptr, ptr %1717, align 8, !tbaa !38
  %1798 = getelementptr inbounds ptr, ptr %1797, i64 %1763
  %1799 = load ptr, ptr %1798, align 8, !tbaa !14
  call void @vec_add_internal(ptr noundef nonnull %1732, ptr noundef %1799) #13
  br label %1800

1800:                                             ; preds = %1796, %1789, %1779, %1766
  %1801 = add nsw i64 %1763, 1
  %1802 = load i32, ptr %1716, align 8, !tbaa !37
  %1803 = trunc i64 %1801 to i32
  %1804 = icmp ugt i32 %1802, %1803
  br i1 %1804, label %1762, label %1864, !llvm.loop !86

1805:                                             ; preds = %1853, %1748
  %1806 = phi i32 [ %1749, %1748 ], [ %1855, %1853 ]
  %1807 = phi i32 [ %1750, %1748 ], [ %1855, %1853 ]
  %1808 = phi i64 [ %1753, %1748 ], [ %1854, %1853 ]
  %1809 = load ptr, ptr %1717, align 8, !tbaa !38
  %1810 = getelementptr inbounds ptr, ptr %1809, i64 %1808
  %1811 = load ptr, ptr %1810, align 8, !tbaa !14
  %1812 = getelementptr inbounds %struct.Action, ptr %1811, i64 0, i32 4
  %1813 = load i32, ptr %1812, align 8, !tbaa !87
  %1814 = load ptr, ptr %1737, align 8, !tbaa !38
  %1815 = getelementptr inbounds ptr, ptr %1814, i64 %1751
  %1816 = load ptr, ptr %1815, align 8, !tbaa !14
  %1817 = getelementptr inbounds %struct.Action, ptr %1816, i64 0, i32 4
  %1818 = load i32, ptr %1817, align 8, !tbaa !87
  %1819 = icmp eq i32 %1813, %1818
  br i1 %1819, label %1820, label %1826

1820:                                             ; preds = %1805
  %1821 = trunc i64 %1751 to i32
  %1822 = trunc i64 %1808 to i32
  %1823 = add nsw i32 %1822, 1
  %1824 = add nsw i32 %1821, 1
  %1825 = icmp ult i32 %1823, %1806
  br i1 %1825, label %1740, label %1864

1826:                                             ; preds = %1805
  %1827 = icmp ult i32 %1813, %1818
  br i1 %1827, label %1828, label %1858

1828:                                             ; preds = %1826
  %1829 = load ptr, ptr %1738, align 8, !tbaa !38
  %1830 = icmp eq ptr %1829, null
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1828
  store ptr %1739, ptr %1738, align 8, !tbaa !38
  %1832 = load i32, ptr %1732, align 8, !tbaa !37
  %1833 = add i32 %1832, 1
  store i32 %1833, ptr %1732, align 8, !tbaa !37
  %1834 = zext i32 %1832 to i64
  %1835 = getelementptr inbounds ptr, ptr %1739, i64 %1834
  store ptr %1811, ptr %1835, align 8, !tbaa !14
  br label %1853

1836:                                             ; preds = %1828
  %1837 = icmp eq ptr %1829, %1739
  %1838 = load i32, ptr %1732, align 8, !tbaa !37
  br i1 %1837, label %1839, label %1845

1839:                                             ; preds = %1836
  %1840 = icmp ult i32 %1838, 3
  br i1 %1840, label %1841, label %1852

1841:                                             ; preds = %1839
  %1842 = add nuw nsw i32 %1838, 1
  store i32 %1842, ptr %1732, align 8, !tbaa !37
  %1843 = zext i32 %1838 to i64
  %1844 = getelementptr inbounds ptr, ptr %1739, i64 %1843
  store ptr %1811, ptr %1844, align 8, !tbaa !14
  br label %1853

1845:                                             ; preds = %1836
  %1846 = and i32 %1838, 7
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1852, label %1848

1848:                                             ; preds = %1845
  %1849 = add i32 %1838, 1
  store i32 %1849, ptr %1732, align 8, !tbaa !37
  %1850 = zext i32 %1838 to i64
  %1851 = getelementptr inbounds ptr, ptr %1829, i64 %1850
  store ptr %1811, ptr %1851, align 8, !tbaa !14
  br label %1853

1852:                                             ; preds = %1845, %1839
  call void @vec_add_internal(ptr noundef nonnull %1732, ptr noundef nonnull %1811) #13
  br label %1853

1853:                                             ; preds = %1852, %1848, %1841, %1831
  %1854 = add nsw i64 %1808, 1
  %1855 = load i32, ptr %1716, align 8, !tbaa !37
  %1856 = trunc i64 %1854 to i32
  %1857 = icmp ugt i32 %1855, %1856
  br i1 %1857, label %1805, label %1864

1858:                                             ; preds = %1826
  %1859 = trunc i64 %1808 to i32
  %1860 = add nsw i64 %1751, 1
  %1861 = load i32, ptr %1733, align 8, !tbaa !37
  %1862 = trunc i64 %1860 to i32
  %1863 = icmp ugt i32 %1861, %1862
  br i1 %1863, label %1748, label %1754

1864:                                             ; preds = %1820, %1800, %1853, %1756, %1731
  %1865 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 2
  %1866 = load i32, ptr %1718, align 8, !tbaa !37
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1940, label %1868

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 1, i32 2
  %1870 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 2, i32 2
  %1871 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 2, i32 3
  br label %1872

1872:                                             ; preds = %1924, %1868
  %1873 = phi i32 [ %1866, %1868 ], [ %1927, %1924 ]
  %1874 = phi i32 [ 0, %1868 ], [ %1926, %1924 ]
  %1875 = phi i32 [ 0, %1868 ], [ %1925, %1924 ]
  %1876 = load i32, ptr %1732, align 8, !tbaa !37
  %1877 = icmp ult i32 %1874, %1876
  br i1 %1877, label %1878, label %1940

1878:                                             ; preds = %1872
  %1879 = load ptr, ptr %1719, align 8, !tbaa !38
  %1880 = load ptr, ptr %1869, align 8, !tbaa !38
  %1881 = sext i32 %1874 to i64
  br label %1882

1882:                                             ; preds = %1935, %1878
  %1883 = phi i64 [ %1881, %1878 ], [ %1937, %1935 ]
  %1884 = phi i32 [ %1875, %1878 ], [ %1936, %1935 ]
  %1885 = getelementptr inbounds ptr, ptr %1880, i64 %1883
  %1886 = load ptr, ptr %1885, align 8, !tbaa !14
  %1887 = getelementptr inbounds %struct.Action, ptr %1886, i64 0, i32 4
  %1888 = load i32, ptr %1887, align 8, !tbaa !87
  %1889 = sext i32 %1884 to i64
  br label %1890

1890:                                             ; preds = %1931, %1882
  %1891 = phi i64 [ %1889, %1882 ], [ %1932, %1931 ]
  %1892 = getelementptr inbounds ptr, ptr %1879, i64 %1891
  %1893 = load ptr, ptr %1892, align 8, !tbaa !14
  %1894 = getelementptr inbounds %struct.Action, ptr %1893, i64 0, i32 4
  %1895 = load i32, ptr %1894, align 8, !tbaa !87
  %1896 = icmp eq i32 %1895, %1888
  br i1 %1896, label %1897, label %1929

1897:                                             ; preds = %1890
  %1898 = trunc i64 %1883 to i32
  %1899 = trunc i64 %1891 to i32
  %1900 = load ptr, ptr %1870, align 8, !tbaa !38
  %1901 = icmp eq ptr %1900, null
  br i1 %1901, label %1902, label %1907

1902:                                             ; preds = %1897
  store ptr %1871, ptr %1870, align 8, !tbaa !38
  %1903 = load i32, ptr %1865, align 8, !tbaa !37
  %1904 = add i32 %1903, 1
  store i32 %1904, ptr %1865, align 8, !tbaa !37
  %1905 = zext i32 %1903 to i64
  %1906 = getelementptr inbounds ptr, ptr %1871, i64 %1905
  store ptr %1893, ptr %1906, align 8, !tbaa !14
  br label %1924

1907:                                             ; preds = %1897
  %1908 = icmp eq ptr %1900, %1871
  %1909 = load i32, ptr %1865, align 8, !tbaa !37
  br i1 %1908, label %1910, label %1916

1910:                                             ; preds = %1907
  %1911 = icmp ult i32 %1909, 3
  br i1 %1911, label %1912, label %1923

1912:                                             ; preds = %1910
  %1913 = add nuw nsw i32 %1909, 1
  store i32 %1913, ptr %1865, align 8, !tbaa !37
  %1914 = zext i32 %1909 to i64
  %1915 = getelementptr inbounds ptr, ptr %1871, i64 %1914
  store ptr %1893, ptr %1915, align 8, !tbaa !14
  br label %1924

1916:                                             ; preds = %1907
  %1917 = and i32 %1909, 7
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1923, label %1919

1919:                                             ; preds = %1916
  %1920 = add i32 %1909, 1
  store i32 %1920, ptr %1865, align 8, !tbaa !37
  %1921 = zext i32 %1909 to i64
  %1922 = getelementptr inbounds ptr, ptr %1900, i64 %1921
  store ptr %1893, ptr %1922, align 8, !tbaa !14
  br label %1924

1923:                                             ; preds = %1916, %1910
  call void @vec_add_internal(ptr noundef nonnull %1865, ptr noundef nonnull %1893) #13
  br label %1924

1924:                                             ; preds = %1923, %1919, %1912, %1902
  %1925 = add nsw i32 %1899, 1
  %1926 = add nsw i32 %1898, 1
  %1927 = load i32, ptr %1718, align 8, !tbaa !37
  %1928 = icmp ult i32 %1925, %1927
  br i1 %1928, label %1872, label %1940

1929:                                             ; preds = %1890
  %1930 = icmp ult i32 %1895, %1888
  br i1 %1930, label %1931, label %1935

1931:                                             ; preds = %1929
  %1932 = add nsw i64 %1891, 1
  %1933 = trunc i64 %1932 to i32
  %1934 = icmp ugt i32 %1873, %1933
  br i1 %1934, label %1890, label %1940

1935:                                             ; preds = %1929
  %1936 = trunc i64 %1891 to i32
  %1937 = add nsw i64 %1883, 1
  %1938 = trunc i64 %1937 to i32
  %1939 = icmp eq i32 %1876, %1938
  br i1 %1939, label %1940, label %1882

1940:                                             ; preds = %1924, %1872, %1935, %1931, %1864, %1726
  %1941 = call ptr @set_add_fn(ptr noundef nonnull %1709, ptr noundef %1727, ptr noundef nonnull @trans_hash_fns) #13
  %1942 = icmp eq ptr %1941, %1727
  br i1 %1942, label %1962, label %1943

1943:                                             ; preds = %1940
  %1944 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 1
  %1945 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 1, i32 2
  %1946 = load ptr, ptr %1945, align 8, !tbaa !88
  %1947 = icmp eq ptr %1946, null
  %1948 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 1, i32 3
  %1949 = icmp eq ptr %1946, %1948
  %1950 = select i1 %1947, i1 true, i1 %1949
  br i1 %1950, label %1952, label %1951

1951:                                             ; preds = %1943
  call void @free(ptr noundef nonnull %1946) #13
  br label %1952

1952:                                             ; preds = %1951, %1943
  store i32 0, ptr %1944, align 8, !tbaa !90
  store ptr null, ptr %1945, align 8, !tbaa !88
  %1953 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 2
  %1954 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 2, i32 2
  %1955 = load ptr, ptr %1954, align 8, !tbaa !91
  %1956 = icmp eq ptr %1955, null
  %1957 = getelementptr inbounds %struct.ScanStateTransition, ptr %1727, i64 0, i32 2, i32 3
  %1958 = icmp eq ptr %1955, %1957
  %1959 = select i1 %1956, i1 true, i1 %1958
  br i1 %1959, label %1961, label %1960

1960:                                             ; preds = %1952
  call void @free(ptr noundef nonnull %1955) #13
  br label %1961

1961:                                             ; preds = %1960, %1952
  store i32 0, ptr %1953, align 8, !tbaa !92
  store ptr null, ptr %1954, align 8, !tbaa !91
  br label %1962

1962:                                             ; preds = %1961, %1940
  %1963 = phi ptr [ %1727, %1961 ], [ null, %1940 ]
  %1964 = getelementptr inbounds %struct.ScanState, ptr %1715, i64 0, i32 4, i64 %1721
  store ptr %1941, ptr %1964, align 8, !tbaa !14
  %1965 = add nuw nsw i64 %1721, 1
  %1966 = icmp eq i64 %1965, 256
  br i1 %1966, label %1967, label %1720, !llvm.loop !93

1967:                                             ; preds = %1962
  %1968 = add nuw nsw i64 %1711, 1
  %1969 = load i32, ptr %1357, align 8, !tbaa !37
  %1970 = zext i32 %1969 to i64
  %1971 = icmp ult i64 %1968, %1970
  br i1 %1971, label %1710, label %1973, !llvm.loop !94

1972:                                             ; preds = %1663, %1645, %1642
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds (%struct.hash_fns_t, ptr @trans_hash_fns, i64 0, i32 2), align 8, !tbaa !14
  br label %1973

1973:                                             ; preds = %1967, %1972, %1706
  %1974 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 9, i32 1
  call void @set_to_vec(ptr noundef nonnull %1974) #13
  %1975 = load i32, ptr %1974, align 8, !tbaa !95
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %2034, label %1977

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds %struct.State, ptr %80, i64 0, i32 9, i32 1, i32 2
  %1979 = load ptr, ptr %1978, align 8, !tbaa !96
  %1980 = zext i32 %1975 to i64
  %1981 = and i64 %1980, 7
  %1982 = icmp ult i32 %1975, 8
  br i1 %1982, label %2022, label %1983

1983:                                             ; preds = %1977
  %1984 = and i64 %1980, 4294967288
  br label %1985

1985:                                             ; preds = %1985, %1983
  %1986 = phi i64 [ 0, %1983 ], [ %2019, %1985 ]
  %1987 = phi i64 [ 0, %1983 ], [ %2020, %1985 ]
  %1988 = getelementptr inbounds ptr, ptr %1979, i64 %1986
  %1989 = load ptr, ptr %1988, align 8, !tbaa !14
  %1990 = trunc i64 %1986 to i32
  store i32 %1990, ptr %1989, align 8, !tbaa !97
  %1991 = or i64 %1986, 1
  %1992 = getelementptr inbounds ptr, ptr %1979, i64 %1991
  %1993 = load ptr, ptr %1992, align 8, !tbaa !14
  %1994 = trunc i64 %1991 to i32
  store i32 %1994, ptr %1993, align 8, !tbaa !97
  %1995 = or i64 %1986, 2
  %1996 = getelementptr inbounds ptr, ptr %1979, i64 %1995
  %1997 = load ptr, ptr %1996, align 8, !tbaa !14
  %1998 = trunc i64 %1995 to i32
  store i32 %1998, ptr %1997, align 8, !tbaa !97
  %1999 = or i64 %1986, 3
  %2000 = getelementptr inbounds ptr, ptr %1979, i64 %1999
  %2001 = load ptr, ptr %2000, align 8, !tbaa !14
  %2002 = trunc i64 %1999 to i32
  store i32 %2002, ptr %2001, align 8, !tbaa !97
  %2003 = or i64 %1986, 4
  %2004 = getelementptr inbounds ptr, ptr %1979, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !14
  %2006 = trunc i64 %2003 to i32
  store i32 %2006, ptr %2005, align 8, !tbaa !97
  %2007 = or i64 %1986, 5
  %2008 = getelementptr inbounds ptr, ptr %1979, i64 %2007
  %2009 = load ptr, ptr %2008, align 8, !tbaa !14
  %2010 = trunc i64 %2007 to i32
  store i32 %2010, ptr %2009, align 8, !tbaa !97
  %2011 = or i64 %1986, 6
  %2012 = getelementptr inbounds ptr, ptr %1979, i64 %2011
  %2013 = load ptr, ptr %2012, align 8, !tbaa !14
  %2014 = trunc i64 %2011 to i32
  store i32 %2014, ptr %2013, align 8, !tbaa !97
  %2015 = or i64 %1986, 7
  %2016 = getelementptr inbounds ptr, ptr %1979, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !14
  %2018 = trunc i64 %2015 to i32
  store i32 %2018, ptr %2017, align 8, !tbaa !97
  %2019 = add nuw nsw i64 %1986, 8
  %2020 = add i64 %1987, 8
  %2021 = icmp eq i64 %2020, %1984
  br i1 %2021, label %2022, label %1985, !llvm.loop !98

2022:                                             ; preds = %1985, %1977
  %2023 = phi i64 [ 0, %1977 ], [ %2019, %1985 ]
  %2024 = icmp eq i64 %1981, 0
  br i1 %2024, label %2034, label %2025

2025:                                             ; preds = %2022, %2025
  %2026 = phi i64 [ %2031, %2025 ], [ %2023, %2022 ]
  %2027 = phi i64 [ %2032, %2025 ], [ 0, %2022 ]
  %2028 = getelementptr inbounds ptr, ptr %1979, i64 %2026
  %2029 = load ptr, ptr %2028, align 8, !tbaa !14
  %2030 = trunc i64 %2026 to i32
  store i32 %2030, ptr %2029, align 8, !tbaa !97
  %2031 = add nuw nsw i64 %2026, 1
  %2032 = add i64 %2027, 1
  %2033 = icmp eq i64 %2032, %1981
  br i1 %2033, label %2034, label %2025, !llvm.loop !99

2034:                                             ; preds = %2022, %2025, %1973
  %2035 = load i32, ptr %21, align 8, !tbaa !100
  %2036 = add i32 %2035, %1975
  store i32 %2036, ptr %21, align 8, !tbaa !100
  br label %2037

2037:                                             ; preds = %2034, %1045
  %2038 = load i32, ptr %15, align 8, !tbaa !37
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2080, label %2040

2040:                                             ; preds = %2037, %2075
  %2041 = phi i64 [ %2076, %2075 ], [ 0, %2037 ]
  %2042 = load ptr, ptr %16, align 8, !tbaa !38
  %2043 = getelementptr inbounds ptr, ptr %2042, i64 %2041
  %2044 = load ptr, ptr %2043, align 8, !tbaa !14
  br label %2045

2045:                                             ; preds = %2055, %2040
  %2046 = phi i64 [ 0, %2040 ], [ %2056, %2055 ]
  %2047 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 1, i64 %2046
  %2048 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 1, i64 %2046, i32 2
  %2049 = load ptr, ptr %2048, align 8, !tbaa !38
  %2050 = icmp eq ptr %2049, null
  %2051 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 1, i64 %2046, i32 3
  %2052 = icmp eq ptr %2049, %2051
  %2053 = select i1 %2050, i1 true, i1 %2052
  br i1 %2053, label %2055, label %2054

2054:                                             ; preds = %2045
  call void @free(ptr noundef nonnull %2049) #13
  br label %2055

2055:                                             ; preds = %2054, %2045
  store i32 0, ptr %2047, align 8, !tbaa !37
  store ptr null, ptr %2048, align 8, !tbaa !38
  %2056 = add nuw nsw i64 %2046, 1
  %2057 = icmp eq i64 %2056, 256
  br i1 %2057, label %2058, label %2045, !llvm.loop !101

2058:                                             ; preds = %2055
  %2059 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 2
  %2060 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 2, i32 2
  %2061 = load ptr, ptr %2060, align 8, !tbaa !49
  %2062 = icmp eq ptr %2061, null
  %2063 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 2, i32 3
  %2064 = icmp eq ptr %2061, %2063
  %2065 = select i1 %2062, i1 true, i1 %2064
  br i1 %2065, label %2067, label %2066

2066:                                             ; preds = %2058
  call void @free(ptr noundef nonnull %2061) #13
  br label %2067

2067:                                             ; preds = %2066, %2058
  store i32 0, ptr %2059, align 8, !tbaa !50
  store ptr null, ptr %2060, align 8, !tbaa !49
  %2068 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 3, i32 2
  %2069 = load ptr, ptr %2068, align 8, !tbaa !39
  %2070 = icmp eq ptr %2069, null
  %2071 = getelementptr inbounds %struct.NFAState, ptr %2044, i64 0, i32 3, i32 3
  %2072 = icmp eq ptr %2069, %2071
  %2073 = select i1 %2070, i1 true, i1 %2072
  br i1 %2073, label %2075, label %2074

2074:                                             ; preds = %2067
  call void @free(ptr noundef nonnull %2069) #13
  br label %2075

2075:                                             ; preds = %2074, %2067
  call void @free(ptr noundef nonnull %2044) #13
  %2076 = add nuw nsw i64 %2041, 1
  %2077 = load i32, ptr %15, align 8, !tbaa !37
  %2078 = zext i32 %2077 to i64
  %2079 = icmp ult i64 %2076, %2078
  br i1 %2079, label %2040, label %2080, !llvm.loop !102

2080:                                             ; preds = %2075, %2037
  %2081 = load ptr, ptr %16, align 8, !tbaa !38
  %2082 = icmp eq ptr %2081, null
  %2083 = icmp eq ptr %2081, %17
  %2084 = select i1 %2082, i1 true, i1 %2083
  br i1 %2084, label %2086, label %2085

2085:                                             ; preds = %2080
  call void @free(ptr noundef nonnull %2081) #13
  br label %2086

2086:                                             ; preds = %2080, %2085
  store i32 0, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !38
  %2087 = load i32, ptr %22, align 4, !tbaa !103
  %2088 = add i32 %2087, 1
  store i32 %2088, ptr %22, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %2089

2089:                                             ; preds = %75, %2086, %88
  %2090 = phi i32 [ %76, %75 ], [ %2088, %2086 ], [ %76, %88 ]
  %2091 = add nuw nsw i64 %77, 1
  %2092 = load i32, ptr %5, align 8, !tbaa !5
  %2093 = zext i32 %2092 to i64
  %2094 = icmp ult i64 %2091, %2093
  br i1 %2094, label %75, label %2095, !llvm.loop !104

2095:                                             ; preds = %2089, %1, %12
  %2096 = phi i32 [ 0, %12 ], [ 0, %1 ], [ %2090, %2089 ]
  %2097 = load i32, ptr @verbose_level, align 4, !tbaa !28
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2103, label %2099

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 2
  %2101 = load i32, ptr %2100, align 8, !tbaa !100
  %2102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2096, i32 noundef %2101)
  br label %2103

2103:                                             ; preds = %2099, %2095
  call void @free(ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @build_regex_nfa(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  %8 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1, i32 2
  %10 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 1, i32 3
  %11 = getelementptr inbounds %struct.NFAState, ptr %2, i64 0, i32 2
  %12 = getelementptr inbounds %struct.NFAState, ptr %2, i64 0, i32 2, i32 2
  %13 = getelementptr inbounds %struct.NFAState, ptr %2, i64 0, i32 2, i32 3
  %14 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 4
  br label %15

15:                                               ; preds = %848, %4
  %16 = phi ptr [ %7, %4 ], [ %851, %848 ]
  %17 = phi ptr [ %2, %4 ], [ %849, %848 ]
  %18 = phi ptr [ %2, %4 ], [ %850, %848 ]
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load i8, ptr %16, align 1, !tbaa !29
  switch i8 %20, label %477 [
    i8 0, label %852
    i8 40, label %21
    i8 41, label %852
    i8 124, label %50
    i8 91, label %221
    i8 63, label %361
    i8 42, label %389
    i8 43, label %445
    i8 92, label %473
  ]

21:                                               ; preds = %15
  %22 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %23 = load i32, ptr %0, align 8, !tbaa !30
  %24 = add i32 %23, 1
  store i32 %24, ptr %0, align 8, !tbaa !30
  store i32 %23, ptr %22, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  store ptr %10, ptr %9, align 8, !tbaa !34
  %28 = load i32, ptr %8, align 8, !tbaa !35
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 8, !tbaa !35
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %10, i64 %30
  store ptr %22, ptr %31, align 8, !tbaa !14
  br label %49

32:                                               ; preds = %21
  %33 = icmp eq ptr %25, %10
  %34 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %33, label %35, label %41

35:                                               ; preds = %32
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %34, 1
  store i32 %38, ptr %8, align 8, !tbaa !35
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds ptr, ptr %10, i64 %39
  store ptr %22, ptr %40, align 8, !tbaa !14
  br label %49

41:                                               ; preds = %32
  %42 = and i32 %34, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = add i32 %34, 1
  store i32 %45, ptr %8, align 8, !tbaa !35
  %46 = zext i32 %34 to i64
  %47 = getelementptr inbounds ptr, ptr %25, i64 %46
  store ptr %22, ptr %47, align 8, !tbaa !14
  br label %49

48:                                               ; preds = %41, %35
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %22) #13
  br label %49

49:                                               ; preds = %27, %37, %44, %48
  call fastcc void @build_regex_nfa(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %17, ptr noundef nonnull %22)
  br label %848

50:                                               ; preds = %15
  %51 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2
  %52 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 3
  br i1 %54, label %56, label %61

56:                                               ; preds = %50
  store ptr %55, ptr %52, align 8, !tbaa !49
  %57 = load i32, ptr %51, align 8, !tbaa !50
  %58 = add i32 %57, 1
  store i32 %58, ptr %51, align 8, !tbaa !50
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %3, ptr %60, align 8, !tbaa !14
  br label %78

61:                                               ; preds = %50
  %62 = icmp eq ptr %53, %55
  %63 = load i32, ptr %51, align 8, !tbaa !50
  br i1 %62, label %64, label %70

64:                                               ; preds = %61
  %65 = icmp ult i32 %63, 3
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %63, 1
  store i32 %67, ptr %51, align 8, !tbaa !50
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds ptr, ptr %55, i64 %68
  store ptr %3, ptr %69, align 8, !tbaa !14
  br label %78

70:                                               ; preds = %61
  %71 = and i32 %63, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = add i32 %63, 1
  store i32 %74, ptr %51, align 8, !tbaa !50
  %75 = zext i32 %63 to i64
  %76 = getelementptr inbounds ptr, ptr %53, i64 %75
  store ptr %3, ptr %76, align 8, !tbaa !14
  br label %78

77:                                               ; preds = %64, %70
  tail call void @vec_add_internal(ptr noundef nonnull %51, ptr noundef %3) #13
  br label %78

78:                                               ; preds = %56, %66, %73, %77
  %79 = load ptr, ptr %12, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %114

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %83 = load i32, ptr %0, align 8, !tbaa !30
  %84 = add i32 %83, 1
  store i32 %84, ptr %0, align 8, !tbaa !30
  store i32 %83, ptr %82, align 8, !tbaa !32
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  store ptr %10, ptr %9, align 8, !tbaa !34
  %88 = load i32, ptr %8, align 8, !tbaa !35
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 8, !tbaa !35
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %10, i64 %90
  store ptr %82, ptr %91, align 8, !tbaa !14
  br label %109

92:                                               ; preds = %81
  %93 = icmp eq ptr %85, %10
  %94 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %93, label %95, label %101

95:                                               ; preds = %92
  %96 = icmp ult i32 %94, 3
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %94, 1
  store i32 %98, ptr %8, align 8, !tbaa !35
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds ptr, ptr %10, i64 %99
  store ptr %82, ptr %100, align 8, !tbaa !14
  br label %109

101:                                              ; preds = %92
  %102 = and i32 %94, 7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = add i32 %94, 1
  store i32 %105, ptr %8, align 8, !tbaa !35
  %106 = zext i32 %94 to i64
  %107 = getelementptr inbounds ptr, ptr %85, i64 %106
  store ptr %82, ptr %107, align 8, !tbaa !14
  br label %109

108:                                              ; preds = %101, %95
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %82) #13
  br label %109

109:                                              ; preds = %87, %97, %104, %108
  store ptr %13, ptr %12, align 8, !tbaa !49
  %110 = load i32, ptr %11, align 8, !tbaa !50
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 8, !tbaa !50
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %13, i64 %112
  store ptr %82, ptr %113, align 8, !tbaa !14
  br label %848

114:                                              ; preds = %78
  %115 = icmp eq ptr %79, %13
  %116 = load i32, ptr %11, align 8, !tbaa !50
  br i1 %115, label %117, label %154

117:                                              ; preds = %114
  %118 = icmp ult i32 %116, 3
  br i1 %118, label %119, label %192

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %121 = load i32, ptr %0, align 8, !tbaa !30
  %122 = add i32 %121, 1
  store i32 %122, ptr %0, align 8, !tbaa !30
  store i32 %121, ptr %120, align 8, !tbaa !32
  %123 = load ptr, ptr %9, align 8, !tbaa !34
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  store ptr %10, ptr %9, align 8, !tbaa !34
  %126 = load i32, ptr %8, align 8, !tbaa !35
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 8, !tbaa !35
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %10, i64 %128
  store ptr %120, ptr %129, align 8, !tbaa !14
  br label %148

130:                                              ; preds = %119
  %131 = icmp eq ptr %123, %10
  %132 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %131, label %133, label %139

133:                                              ; preds = %130
  %134 = icmp ult i32 %132, 3
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = add nuw nsw i32 %132, 1
  store i32 %136, ptr %8, align 8, !tbaa !35
  %137 = zext i32 %132 to i64
  %138 = getelementptr inbounds ptr, ptr %10, i64 %137
  store ptr %120, ptr %138, align 8, !tbaa !14
  br label %148

139:                                              ; preds = %130
  %140 = and i32 %132, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = add i32 %132, 1
  store i32 %143, ptr %8, align 8, !tbaa !35
  %144 = zext i32 %132 to i64
  %145 = getelementptr inbounds ptr, ptr %123, i64 %144
  store ptr %120, ptr %145, align 8, !tbaa !14
  br label %148

146:                                              ; preds = %139, %133
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %120) #13
  %147 = load i32, ptr %11, align 8, !tbaa !50
  br label %148

148:                                              ; preds = %125, %135, %142, %146
  %149 = phi i32 [ %116, %125 ], [ %116, %135 ], [ %116, %142 ], [ %147, %146 ]
  %150 = load ptr, ptr %12, align 8, !tbaa !49
  %151 = add i32 %149, 1
  store i32 %151, ptr %11, align 8, !tbaa !50
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %120, ptr %153, align 8, !tbaa !14
  br label %848

154:                                              ; preds = %114
  %155 = and i32 %116, 7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %192, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %159 = load i32, ptr %0, align 8, !tbaa !30
  %160 = add i32 %159, 1
  store i32 %160, ptr %0, align 8, !tbaa !30
  store i32 %159, ptr %158, align 8, !tbaa !32
  %161 = load ptr, ptr %9, align 8, !tbaa !34
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  store ptr %10, ptr %9, align 8, !tbaa !34
  %164 = load i32, ptr %8, align 8, !tbaa !35
  %165 = add i32 %164, 1
  store i32 %165, ptr %8, align 8, !tbaa !35
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %10, i64 %166
  store ptr %158, ptr %167, align 8, !tbaa !14
  br label %186

168:                                              ; preds = %157
  %169 = icmp eq ptr %161, %10
  %170 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %169, label %171, label %177

171:                                              ; preds = %168
  %172 = icmp ult i32 %170, 3
  br i1 %172, label %173, label %184

173:                                              ; preds = %171
  %174 = add nuw nsw i32 %170, 1
  store i32 %174, ptr %8, align 8, !tbaa !35
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds ptr, ptr %10, i64 %175
  store ptr %158, ptr %176, align 8, !tbaa !14
  br label %186

177:                                              ; preds = %168
  %178 = and i32 %170, 7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = add i32 %170, 1
  store i32 %181, ptr %8, align 8, !tbaa !35
  %182 = zext i32 %170 to i64
  %183 = getelementptr inbounds ptr, ptr %161, i64 %182
  store ptr %158, ptr %183, align 8, !tbaa !14
  br label %186

184:                                              ; preds = %177, %171
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %158) #13
  %185 = load i32, ptr %11, align 8, !tbaa !50
  br label %186

186:                                              ; preds = %163, %173, %180, %184
  %187 = phi i32 [ %116, %163 ], [ %116, %173 ], [ %116, %180 ], [ %185, %184 ]
  %188 = load ptr, ptr %12, align 8, !tbaa !49
  %189 = add i32 %187, 1
  store i32 %189, ptr %11, align 8, !tbaa !50
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %158, ptr %191, align 8, !tbaa !14
  br label %848

192:                                              ; preds = %117, %154
  %193 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %194 = load i32, ptr %0, align 8, !tbaa !30
  %195 = add i32 %194, 1
  store i32 %195, ptr %0, align 8, !tbaa !30
  store i32 %194, ptr %193, align 8, !tbaa !32
  %196 = load ptr, ptr %9, align 8, !tbaa !34
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  store ptr %10, ptr %9, align 8, !tbaa !34
  %199 = load i32, ptr %8, align 8, !tbaa !35
  %200 = add i32 %199, 1
  store i32 %200, ptr %8, align 8, !tbaa !35
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %10, i64 %201
  store ptr %193, ptr %202, align 8, !tbaa !14
  br label %220

203:                                              ; preds = %192
  %204 = icmp eq ptr %196, %10
  %205 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %204, label %206, label %212

206:                                              ; preds = %203
  %207 = icmp ult i32 %205, 3
  br i1 %207, label %208, label %219

208:                                              ; preds = %206
  %209 = add nuw nsw i32 %205, 1
  store i32 %209, ptr %8, align 8, !tbaa !35
  %210 = zext i32 %205 to i64
  %211 = getelementptr inbounds ptr, ptr %10, i64 %210
  store ptr %193, ptr %211, align 8, !tbaa !14
  br label %220

212:                                              ; preds = %203
  %213 = and i32 %205, 7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = add i32 %205, 1
  store i32 %216, ptr %8, align 8, !tbaa !35
  %217 = zext i32 %205 to i64
  %218 = getelementptr inbounds ptr, ptr %196, i64 %217
  store ptr %193, ptr %218, align 8, !tbaa !14
  br label %220

219:                                              ; preds = %212, %206
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %193) #13
  br label %220

220:                                              ; preds = %198, %208, %215, %219
  tail call void @vec_add_internal(ptr noundef nonnull %11, ptr noundef nonnull %193) #13
  br label %848

221:                                              ; preds = %15
  %222 = load i8, ptr %19, align 1, !tbaa !29
  %223 = icmp eq i8 %222, 94
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %225, ptr %5, align 8, !tbaa !14
  br label %226

226:                                              ; preds = %221, %224
  %227 = phi ptr [ %19, %221 ], [ %225, %224 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  br label %228

228:                                              ; preds = %291, %226
  %229 = phi ptr [ %227, %226 ], [ %292, %291 ]
  %230 = phi i8 [ -1, %226 ], [ %293, %291 ]
  %231 = getelementptr inbounds i8, ptr %229, i64 1
  %232 = load i8, ptr %229, align 1, !tbaa !29
  switch i8 %232, label %286 [
    i8 0, label %294
    i8 93, label %294
    i8 45, label %233
    i8 92, label %283
  ]

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %229, i64 2
  %235 = load i8, ptr %231, align 1, !tbaa !29
  switch i8 %235, label %239 [
    i8 0, label %882
    i8 92, label %236
  ]

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %229, i64 3
  %238 = load i8, ptr %234, align 1, !tbaa !29
  br label %239

239:                                              ; preds = %233, %236
  %240 = phi ptr [ %237, %236 ], [ %234, %233 ]
  %241 = phi i8 [ %238, %236 ], [ %235, %233 ]
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %882, label %243

243:                                              ; preds = %239
  %244 = icmp ugt i8 %230, %241
  br i1 %244, label %291, label %245

245:                                              ; preds = %243
  %246 = add i8 %230, 1
  %247 = add i8 %241, 1
  %248 = tail call i8 @llvm.umax.i8(i8 %246, i8 %247)
  %249 = xor i8 %230, -1
  %250 = add i8 %248, %249
  %251 = zext i8 %250 to i32
  %252 = add nuw nsw i32 %251, 1
  %253 = icmp ult i8 %250, 31
  br i1 %253, label %275, label %254

254:                                              ; preds = %245
  %255 = add i8 %230, 1
  %256 = add i8 %241, 1
  %257 = tail call i8 @llvm.umax.i8(i8 %255, i8 %256)
  %258 = add i8 %257, -1
  %259 = icmp ult i8 %258, %230
  br i1 %259, label %275, label %260

260:                                              ; preds = %254
  %261 = and i32 %252, -32
  %262 = trunc i32 %261 to i8
  %263 = add i8 %230, %262
  br label %264

264:                                              ; preds = %264, %260
  %265 = phi i32 [ 0, %260 ], [ %271, %264 ]
  %266 = trunc i32 %265 to i8
  %267 = add i8 %230, %266
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %268
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %269, align 1, !tbaa !29
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %270, align 1, !tbaa !29
  %271 = add nuw i32 %265, 32
  %272 = icmp eq i32 %271, %261
  br i1 %272, label %273, label %264, !llvm.loop !105

273:                                              ; preds = %264
  %274 = icmp eq i32 %252, %261
  br i1 %274, label %291, label %275

275:                                              ; preds = %254, %245, %273
  %276 = phi i8 [ %230, %254 ], [ %230, %245 ], [ %263, %273 ]
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i8 [ %281, %277 ], [ %276, %275 ]
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %279
  store i8 1, ptr %280, align 1, !tbaa !29
  %281 = add i8 %278, 1
  %282 = icmp ugt i8 %281, %241
  br i1 %282, label %291, label %277, !llvm.loop !108

283:                                              ; preds = %228
  %284 = getelementptr inbounds i8, ptr %229, i64 2
  %285 = load i8, ptr %231, align 1, !tbaa !29
  br label %286

286:                                              ; preds = %228, %283
  %287 = phi ptr [ %284, %283 ], [ %231, %228 ]
  %288 = phi i8 [ %285, %283 ], [ %232, %228 ]
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %289
  store i8 1, ptr %290, align 1, !tbaa !29
  br label %291

291:                                              ; preds = %277, %273, %243, %286
  %292 = phi ptr [ %287, %286 ], [ %240, %243 ], [ %240, %273 ], [ %240, %277 ]
  %293 = phi i8 [ %288, %286 ], [ %230, %243 ], [ %263, %273 ], [ %281, %277 ]
  br label %228, !llvm.loop !109

294:                                              ; preds = %228, %228
  store ptr %231, ptr %5, align 8, !tbaa !14
  %295 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %296 = load i32, ptr %0, align 8, !tbaa !30
  %297 = add i32 %296, 1
  store i32 %297, ptr %0, align 8, !tbaa !30
  store i32 %296, ptr %295, align 8, !tbaa !32
  %298 = load ptr, ptr %9, align 8, !tbaa !34
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  store ptr %10, ptr %9, align 8, !tbaa !34
  %301 = load i32, ptr %8, align 8, !tbaa !35
  %302 = add i32 %301, 1
  store i32 %302, ptr %8, align 8, !tbaa !35
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds ptr, ptr %10, i64 %303
  store ptr %295, ptr %304, align 8, !tbaa !14
  br label %322

305:                                              ; preds = %294
  %306 = icmp eq ptr %298, %10
  %307 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %306, label %308, label %314

308:                                              ; preds = %305
  %309 = icmp ult i32 %307, 3
  br i1 %309, label %310, label %321

310:                                              ; preds = %308
  %311 = add nuw nsw i32 %307, 1
  store i32 %311, ptr %8, align 8, !tbaa !35
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds ptr, ptr %10, i64 %312
  store ptr %295, ptr %313, align 8, !tbaa !14
  br label %322

314:                                              ; preds = %305
  %315 = and i32 %307, 7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = add i32 %307, 1
  store i32 %318, ptr %8, align 8, !tbaa !35
  %319 = zext i32 %307 to i64
  %320 = getelementptr inbounds ptr, ptr %298, i64 %319
  store ptr %295, ptr %320, align 8, !tbaa !14
  br label %322

321:                                              ; preds = %314, %308
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %295) #13
  br label %322

322:                                              ; preds = %300, %310, %317, %321
  br label %323

323:                                              ; preds = %322, %358
  %324 = phi i64 [ %359, %358 ], [ 1, %322 ]
  %325 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !29
  %327 = icmp eq i8 %326, 0
  br i1 %223, label %329, label %328

328:                                              ; preds = %323
  br i1 %327, label %358, label %330

329:                                              ; preds = %323
  br i1 %327, label %330, label %358

330:                                              ; preds = %328, %329
  %331 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %324
  %332 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %324, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = icmp eq ptr %333, null
  %335 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %324, i32 3
  br i1 %334, label %336, label %341

336:                                              ; preds = %330
  store ptr %335, ptr %332, align 8, !tbaa !38
  %337 = load i32, ptr %331, align 8, !tbaa !37
  %338 = add i32 %337, 1
  store i32 %338, ptr %331, align 8, !tbaa !37
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds ptr, ptr %335, i64 %339
  store ptr %295, ptr %340, align 8, !tbaa !14
  br label %358

341:                                              ; preds = %330
  %342 = icmp eq ptr %333, %335
  %343 = load i32, ptr %331, align 8, !tbaa !37
  br i1 %342, label %344, label %350

344:                                              ; preds = %341
  %345 = icmp ult i32 %343, 3
  br i1 %345, label %346, label %357

346:                                              ; preds = %344
  %347 = add nuw nsw i32 %343, 1
  store i32 %347, ptr %331, align 8, !tbaa !37
  %348 = zext i32 %343 to i64
  %349 = getelementptr inbounds ptr, ptr %333, i64 %348
  store ptr %295, ptr %349, align 8, !tbaa !14
  br label %358

350:                                              ; preds = %341
  %351 = and i32 %343, 7
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = add i32 %343, 1
  store i32 %354, ptr %331, align 8, !tbaa !37
  %355 = zext i32 %343 to i64
  %356 = getelementptr inbounds ptr, ptr %333, i64 %355
  store ptr %295, ptr %356, align 8, !tbaa !14
  br label %358

357:                                              ; preds = %344, %350
  tail call void @vec_add_internal(ptr noundef nonnull %331, ptr noundef nonnull %295) #13
  br label %358

358:                                              ; preds = %328, %329, %357, %353, %346, %336
  %359 = add nuw nsw i64 %324, 1
  %360 = icmp eq i64 %359, 256
  br i1 %360, label %848, label %323, !llvm.loop !110

361:                                              ; preds = %15
  %362 = getelementptr inbounds %struct.NFAState, ptr %18, i64 0, i32 2
  %363 = getelementptr inbounds %struct.NFAState, ptr %18, i64 0, i32 2, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !49
  %365 = icmp eq ptr %364, null
  %366 = getelementptr inbounds %struct.NFAState, ptr %18, i64 0, i32 2, i32 3
  br i1 %365, label %367, label %372

367:                                              ; preds = %361
  store ptr %366, ptr %363, align 8, !tbaa !49
  %368 = load i32, ptr %362, align 8, !tbaa !50
  %369 = add i32 %368, 1
  store i32 %369, ptr %362, align 8, !tbaa !50
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds ptr, ptr %366, i64 %370
  store ptr %17, ptr %371, align 8, !tbaa !14
  br label %848

372:                                              ; preds = %361
  %373 = icmp eq ptr %364, %366
  %374 = load i32, ptr %362, align 8, !tbaa !50
  br i1 %373, label %375, label %381

375:                                              ; preds = %372
  %376 = icmp ult i32 %374, 3
  br i1 %376, label %377, label %388

377:                                              ; preds = %375
  %378 = add nuw nsw i32 %374, 1
  store i32 %378, ptr %362, align 8, !tbaa !50
  %379 = zext i32 %374 to i64
  %380 = getelementptr inbounds ptr, ptr %366, i64 %379
  store ptr %17, ptr %380, align 8, !tbaa !14
  br label %848

381:                                              ; preds = %372
  %382 = and i32 %374, 7
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = add i32 %374, 1
  store i32 %385, ptr %362, align 8, !tbaa !50
  %386 = zext i32 %374 to i64
  %387 = getelementptr inbounds ptr, ptr %364, i64 %386
  store ptr %17, ptr %387, align 8, !tbaa !14
  br label %848

388:                                              ; preds = %375, %381
  tail call void @vec_add_internal(ptr noundef nonnull %362, ptr noundef %17) #13
  br label %848

389:                                              ; preds = %15
  %390 = getelementptr inbounds %struct.NFAState, ptr %18, i64 0, i32 2
  %391 = getelementptr inbounds %struct.NFAState, ptr %18, i64 0, i32 2, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !49
  %393 = icmp eq ptr %392, null
  %394 = getelementptr inbounds %struct.NFAState, ptr %18, i64 0, i32 2, i32 3
  br i1 %393, label %395, label %400

395:                                              ; preds = %389
  store ptr %394, ptr %391, align 8, !tbaa !49
  %396 = load i32, ptr %390, align 8, !tbaa !50
  %397 = add i32 %396, 1
  store i32 %397, ptr %390, align 8, !tbaa !50
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds ptr, ptr %394, i64 %398
  store ptr %17, ptr %399, align 8, !tbaa !14
  br label %417

400:                                              ; preds = %389
  %401 = icmp eq ptr %392, %394
  %402 = load i32, ptr %390, align 8, !tbaa !50
  br i1 %401, label %403, label %409

403:                                              ; preds = %400
  %404 = icmp ult i32 %402, 3
  br i1 %404, label %405, label %416

405:                                              ; preds = %403
  %406 = add nuw nsw i32 %402, 1
  store i32 %406, ptr %390, align 8, !tbaa !50
  %407 = zext i32 %402 to i64
  %408 = getelementptr inbounds ptr, ptr %392, i64 %407
  store ptr %17, ptr %408, align 8, !tbaa !14
  br label %417

409:                                              ; preds = %400
  %410 = and i32 %402, 7
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  %413 = add i32 %402, 1
  store i32 %413, ptr %390, align 8, !tbaa !50
  %414 = zext i32 %402 to i64
  %415 = getelementptr inbounds ptr, ptr %392, i64 %414
  store ptr %17, ptr %415, align 8, !tbaa !14
  br label %417

416:                                              ; preds = %403, %409
  tail call void @vec_add_internal(ptr noundef nonnull %390, ptr noundef %17) #13
  br label %417

417:                                              ; preds = %395, %405, %412, %416
  %418 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2
  %419 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !49
  %421 = icmp eq ptr %420, null
  %422 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 3
  br i1 %421, label %423, label %428

423:                                              ; preds = %417
  store ptr %422, ptr %419, align 8, !tbaa !49
  %424 = load i32, ptr %418, align 8, !tbaa !50
  %425 = add i32 %424, 1
  store i32 %425, ptr %418, align 8, !tbaa !50
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds ptr, ptr %422, i64 %426
  store ptr %18, ptr %427, align 8, !tbaa !14
  br label %848

428:                                              ; preds = %417
  %429 = icmp eq ptr %420, %422
  %430 = load i32, ptr %418, align 8, !tbaa !50
  br i1 %429, label %431, label %437

431:                                              ; preds = %428
  %432 = icmp ult i32 %430, 3
  br i1 %432, label %433, label %444

433:                                              ; preds = %431
  %434 = add nuw nsw i32 %430, 1
  store i32 %434, ptr %418, align 8, !tbaa !50
  %435 = zext i32 %430 to i64
  %436 = getelementptr inbounds ptr, ptr %422, i64 %435
  store ptr %18, ptr %436, align 8, !tbaa !14
  br label %848

437:                                              ; preds = %428
  %438 = and i32 %430, 7
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = add i32 %430, 1
  store i32 %441, ptr %418, align 8, !tbaa !50
  %442 = zext i32 %430 to i64
  %443 = getelementptr inbounds ptr, ptr %420, i64 %442
  store ptr %18, ptr %443, align 8, !tbaa !14
  br label %848

444:                                              ; preds = %431, %437
  tail call void @vec_add_internal(ptr noundef nonnull %418, ptr noundef nonnull %18) #13
  br label %848

445:                                              ; preds = %15
  %446 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2
  %447 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !49
  %449 = icmp eq ptr %448, null
  %450 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 3
  br i1 %449, label %451, label %456

451:                                              ; preds = %445
  store ptr %450, ptr %447, align 8, !tbaa !49
  %452 = load i32, ptr %446, align 8, !tbaa !50
  %453 = add i32 %452, 1
  store i32 %453, ptr %446, align 8, !tbaa !50
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds ptr, ptr %450, i64 %454
  store ptr %18, ptr %455, align 8, !tbaa !14
  br label %848

456:                                              ; preds = %445
  %457 = icmp eq ptr %448, %450
  %458 = load i32, ptr %446, align 8, !tbaa !50
  br i1 %457, label %459, label %465

459:                                              ; preds = %456
  %460 = icmp ult i32 %458, 3
  br i1 %460, label %461, label %472

461:                                              ; preds = %459
  %462 = add nuw nsw i32 %458, 1
  store i32 %462, ptr %446, align 8, !tbaa !50
  %463 = zext i32 %458 to i64
  %464 = getelementptr inbounds ptr, ptr %448, i64 %463
  store ptr %18, ptr %464, align 8, !tbaa !14
  br label %848

465:                                              ; preds = %456
  %466 = and i32 %458, 7
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = add i32 %458, 1
  store i32 %469, ptr %446, align 8, !tbaa !50
  %470 = zext i32 %458 to i64
  %471 = getelementptr inbounds ptr, ptr %448, i64 %470
  store ptr %18, ptr %471, align 8, !tbaa !14
  br label %848

472:                                              ; preds = %459, %465
  tail call void @vec_add_internal(ptr noundef nonnull %446, ptr noundef %18) #13
  br label %848

473:                                              ; preds = %15
  %474 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %474, ptr %5, align 8, !tbaa !14
  %475 = load i8, ptr %19, align 1, !tbaa !29
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %882, label %477

477:                                              ; preds = %15, %473
  %478 = phi i8 [ %475, %473 ], [ %20, %15 ]
  %479 = load i32, ptr %14, align 8, !tbaa !51
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = zext i8 %478 to i64
  br label %491

483:                                              ; preds = %477
  %484 = tail call ptr @__ctype_b_loc() #14
  %485 = load ptr, ptr %484, align 8, !tbaa !14
  %486 = zext i8 %478 to i64
  %487 = getelementptr inbounds i16, ptr %485, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !45
  %489 = and i16 %488, 1024
  %490 = icmp eq i16 %489, 0
  br i1 %490, label %491, label %637

491:                                              ; preds = %481, %483
  %492 = phi i64 [ %482, %481 ], [ %486, %483 ]
  %493 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %492
  %494 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %492, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !38
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %531

497:                                              ; preds = %491
  %498 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %499 = load i32, ptr %0, align 8, !tbaa !30
  %500 = add i32 %499, 1
  store i32 %500, ptr %0, align 8, !tbaa !30
  store i32 %499, ptr %498, align 8, !tbaa !32
  %501 = load ptr, ptr %9, align 8, !tbaa !34
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %508

503:                                              ; preds = %497
  store ptr %10, ptr %9, align 8, !tbaa !34
  %504 = load i32, ptr %8, align 8, !tbaa !35
  %505 = add i32 %504, 1
  store i32 %505, ptr %8, align 8, !tbaa !35
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds ptr, ptr %10, i64 %506
  store ptr %498, ptr %507, align 8, !tbaa !14
  br label %525

508:                                              ; preds = %497
  %509 = icmp eq ptr %501, %10
  %510 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %509, label %511, label %517

511:                                              ; preds = %508
  %512 = icmp ult i32 %510, 3
  br i1 %512, label %513, label %524

513:                                              ; preds = %511
  %514 = add nuw nsw i32 %510, 1
  store i32 %514, ptr %8, align 8, !tbaa !35
  %515 = zext i32 %510 to i64
  %516 = getelementptr inbounds ptr, ptr %10, i64 %515
  store ptr %498, ptr %516, align 8, !tbaa !14
  br label %525

517:                                              ; preds = %508
  %518 = and i32 %510, 7
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = add i32 %510, 1
  store i32 %521, ptr %8, align 8, !tbaa !35
  %522 = zext i32 %510 to i64
  %523 = getelementptr inbounds ptr, ptr %501, i64 %522
  store ptr %498, ptr %523, align 8, !tbaa !14
  br label %525

524:                                              ; preds = %517, %511
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %498) #13
  br label %525

525:                                              ; preds = %503, %513, %520, %524
  %526 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %492, i32 3
  store ptr %526, ptr %494, align 8, !tbaa !38
  %527 = load i32, ptr %493, align 8, !tbaa !37
  %528 = add i32 %527, 1
  store i32 %528, ptr %493, align 8, !tbaa !37
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  store ptr %498, ptr %530, align 8, !tbaa !14
  br label %848

531:                                              ; preds = %491
  %532 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %492, i32 3
  %533 = icmp eq ptr %495, %532
  %534 = load i32, ptr %493, align 8, !tbaa !37
  br i1 %533, label %535, label %571

535:                                              ; preds = %531
  %536 = icmp ult i32 %534, 3
  br i1 %536, label %537, label %608

537:                                              ; preds = %535
  %538 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %539 = load i32, ptr %0, align 8, !tbaa !30
  %540 = add i32 %539, 1
  store i32 %540, ptr %0, align 8, !tbaa !30
  store i32 %539, ptr %538, align 8, !tbaa !32
  %541 = load ptr, ptr %9, align 8, !tbaa !34
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %548

543:                                              ; preds = %537
  store ptr %10, ptr %9, align 8, !tbaa !34
  %544 = load i32, ptr %8, align 8, !tbaa !35
  %545 = add i32 %544, 1
  store i32 %545, ptr %8, align 8, !tbaa !35
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds ptr, ptr %10, i64 %546
  store ptr %538, ptr %547, align 8, !tbaa !14
  br label %565

548:                                              ; preds = %537
  %549 = icmp eq ptr %541, %10
  %550 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %549, label %551, label %557

551:                                              ; preds = %548
  %552 = icmp ult i32 %550, 3
  br i1 %552, label %553, label %564

553:                                              ; preds = %551
  %554 = add nuw nsw i32 %550, 1
  store i32 %554, ptr %8, align 8, !tbaa !35
  %555 = zext i32 %550 to i64
  %556 = getelementptr inbounds ptr, ptr %10, i64 %555
  store ptr %538, ptr %556, align 8, !tbaa !14
  br label %565

557:                                              ; preds = %548
  %558 = and i32 %550, 7
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %557
  %561 = add i32 %550, 1
  store i32 %561, ptr %8, align 8, !tbaa !35
  %562 = zext i32 %550 to i64
  %563 = getelementptr inbounds ptr, ptr %541, i64 %562
  store ptr %538, ptr %563, align 8, !tbaa !14
  br label %565

564:                                              ; preds = %557, %551
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %538) #13
  br label %565

565:                                              ; preds = %543, %553, %560, %564
  %566 = load ptr, ptr %494, align 8, !tbaa !38
  %567 = load i32, ptr %493, align 8, !tbaa !37
  %568 = add i32 %567, 1
  store i32 %568, ptr %493, align 8, !tbaa !37
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds ptr, ptr %566, i64 %569
  store ptr %538, ptr %570, align 8, !tbaa !14
  br label %848

571:                                              ; preds = %531
  %572 = and i32 %534, 7
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %608, label %574

574:                                              ; preds = %571
  %575 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %576 = load i32, ptr %0, align 8, !tbaa !30
  %577 = add i32 %576, 1
  store i32 %577, ptr %0, align 8, !tbaa !30
  store i32 %576, ptr %575, align 8, !tbaa !32
  %578 = load ptr, ptr %9, align 8, !tbaa !34
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %585

580:                                              ; preds = %574
  store ptr %10, ptr %9, align 8, !tbaa !34
  %581 = load i32, ptr %8, align 8, !tbaa !35
  %582 = add i32 %581, 1
  store i32 %582, ptr %8, align 8, !tbaa !35
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds ptr, ptr %10, i64 %583
  store ptr %575, ptr %584, align 8, !tbaa !14
  br label %602

585:                                              ; preds = %574
  %586 = icmp eq ptr %578, %10
  %587 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %586, label %588, label %594

588:                                              ; preds = %585
  %589 = icmp ult i32 %587, 3
  br i1 %589, label %590, label %601

590:                                              ; preds = %588
  %591 = add nuw nsw i32 %587, 1
  store i32 %591, ptr %8, align 8, !tbaa !35
  %592 = zext i32 %587 to i64
  %593 = getelementptr inbounds ptr, ptr %10, i64 %592
  store ptr %575, ptr %593, align 8, !tbaa !14
  br label %602

594:                                              ; preds = %585
  %595 = and i32 %587, 7
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %601, label %597

597:                                              ; preds = %594
  %598 = add i32 %587, 1
  store i32 %598, ptr %8, align 8, !tbaa !35
  %599 = zext i32 %587 to i64
  %600 = getelementptr inbounds ptr, ptr %578, i64 %599
  store ptr %575, ptr %600, align 8, !tbaa !14
  br label %602

601:                                              ; preds = %594, %588
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %575) #13
  br label %602

602:                                              ; preds = %580, %590, %597, %601
  %603 = load ptr, ptr %494, align 8, !tbaa !38
  %604 = load i32, ptr %493, align 8, !tbaa !37
  %605 = add i32 %604, 1
  store i32 %605, ptr %493, align 8, !tbaa !37
  %606 = zext i32 %604 to i64
  %607 = getelementptr inbounds ptr, ptr %603, i64 %606
  store ptr %575, ptr %607, align 8, !tbaa !14
  br label %848

608:                                              ; preds = %535, %571
  %609 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %610 = load i32, ptr %0, align 8, !tbaa !30
  %611 = add i32 %610, 1
  store i32 %611, ptr %0, align 8, !tbaa !30
  store i32 %610, ptr %609, align 8, !tbaa !32
  %612 = load ptr, ptr %9, align 8, !tbaa !34
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %619

614:                                              ; preds = %608
  store ptr %10, ptr %9, align 8, !tbaa !34
  %615 = load i32, ptr %8, align 8, !tbaa !35
  %616 = add i32 %615, 1
  store i32 %616, ptr %8, align 8, !tbaa !35
  %617 = zext i32 %615 to i64
  %618 = getelementptr inbounds ptr, ptr %10, i64 %617
  store ptr %609, ptr %618, align 8, !tbaa !14
  br label %636

619:                                              ; preds = %608
  %620 = icmp eq ptr %612, %10
  %621 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %620, label %622, label %628

622:                                              ; preds = %619
  %623 = icmp ult i32 %621, 3
  br i1 %623, label %624, label %635

624:                                              ; preds = %622
  %625 = add nuw nsw i32 %621, 1
  store i32 %625, ptr %8, align 8, !tbaa !35
  %626 = zext i32 %621 to i64
  %627 = getelementptr inbounds ptr, ptr %10, i64 %626
  store ptr %609, ptr %627, align 8, !tbaa !14
  br label %636

628:                                              ; preds = %619
  %629 = and i32 %621, 7
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %635, label %631

631:                                              ; preds = %628
  %632 = add i32 %621, 1
  store i32 %632, ptr %8, align 8, !tbaa !35
  %633 = zext i32 %621 to i64
  %634 = getelementptr inbounds ptr, ptr %612, i64 %633
  store ptr %609, ptr %634, align 8, !tbaa !14
  br label %636

635:                                              ; preds = %628, %622
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %609) #13
  br label %636

636:                                              ; preds = %614, %624, %631, %635
  tail call void @vec_add_internal(ptr noundef nonnull %493, ptr noundef nonnull %609) #13
  br label %848

637:                                              ; preds = %483
  %638 = tail call ptr @__ctype_tolower_loc() #14
  %639 = load ptr, ptr %638, align 8, !tbaa !14
  %640 = getelementptr inbounds i32, ptr %639, i64 %486
  %641 = load i32, ptr %640, align 4, !tbaa !28
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %642
  %644 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %642, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !38
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %691

647:                                              ; preds = %637
  %648 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %649 = load i32, ptr %0, align 8, !tbaa !30
  %650 = add i32 %649, 1
  store i32 %650, ptr %0, align 8, !tbaa !30
  store i32 %649, ptr %648, align 8, !tbaa !32
  %651 = load ptr, ptr %9, align 8, !tbaa !34
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %658

653:                                              ; preds = %647
  store ptr %10, ptr %9, align 8, !tbaa !34
  %654 = load i32, ptr %8, align 8, !tbaa !35
  %655 = add i32 %654, 1
  store i32 %655, ptr %8, align 8, !tbaa !35
  %656 = zext i32 %654 to i64
  %657 = getelementptr inbounds ptr, ptr %10, i64 %656
  store ptr %648, ptr %657, align 8, !tbaa !14
  br label %675

658:                                              ; preds = %647
  %659 = icmp eq ptr %651, %10
  %660 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %659, label %661, label %667

661:                                              ; preds = %658
  %662 = icmp ult i32 %660, 3
  br i1 %662, label %663, label %674

663:                                              ; preds = %661
  %664 = add nuw nsw i32 %660, 1
  store i32 %664, ptr %8, align 8, !tbaa !35
  %665 = zext i32 %660 to i64
  %666 = getelementptr inbounds ptr, ptr %10, i64 %665
  store ptr %648, ptr %666, align 8, !tbaa !14
  br label %675

667:                                              ; preds = %658
  %668 = and i32 %660, 7
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %674, label %670

670:                                              ; preds = %667
  %671 = add i32 %660, 1
  store i32 %671, ptr %8, align 8, !tbaa !35
  %672 = zext i32 %660 to i64
  %673 = getelementptr inbounds ptr, ptr %651, i64 %672
  store ptr %648, ptr %673, align 8, !tbaa !14
  br label %675

674:                                              ; preds = %667, %661
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %648) #13
  br label %675

675:                                              ; preds = %653, %663, %670, %674
  %676 = load ptr, ptr %638, align 8, !tbaa !14
  %677 = getelementptr inbounds i32, ptr %676, i64 %486
  %678 = load i32, ptr %677, align 4, !tbaa !28
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %679, i32 3
  %681 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %679, i32 2
  store ptr %680, ptr %681, align 8, !tbaa !38
  %682 = load ptr, ptr %638, align 8, !tbaa !14
  %683 = getelementptr inbounds i32, ptr %682, i64 %486
  %684 = load i32, ptr %683, align 4, !tbaa !28
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %685
  %687 = load i32, ptr %686, align 8, !tbaa !37
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 8, !tbaa !37
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds ptr, ptr %680, i64 %689
  store ptr %648, ptr %690, align 8, !tbaa !14
  br label %809

691:                                              ; preds = %637
  %692 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %642, i32 3
  %693 = icmp eq ptr %645, %692
  %694 = load i32, ptr %643, align 8, !tbaa !37
  br i1 %693, label %695, label %737

695:                                              ; preds = %691
  %696 = icmp ult i32 %694, 3
  br i1 %696, label %697, label %780

697:                                              ; preds = %695
  %698 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %699 = load i32, ptr %0, align 8, !tbaa !30
  %700 = add i32 %699, 1
  store i32 %700, ptr %0, align 8, !tbaa !30
  store i32 %699, ptr %698, align 8, !tbaa !32
  %701 = load ptr, ptr %9, align 8, !tbaa !34
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %708

703:                                              ; preds = %697
  store ptr %10, ptr %9, align 8, !tbaa !34
  %704 = load i32, ptr %8, align 8, !tbaa !35
  %705 = add i32 %704, 1
  store i32 %705, ptr %8, align 8, !tbaa !35
  %706 = zext i32 %704 to i64
  %707 = getelementptr inbounds ptr, ptr %10, i64 %706
  store ptr %698, ptr %707, align 8, !tbaa !14
  br label %725

708:                                              ; preds = %697
  %709 = icmp eq ptr %701, %10
  %710 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %709, label %711, label %717

711:                                              ; preds = %708
  %712 = icmp ult i32 %710, 3
  br i1 %712, label %713, label %724

713:                                              ; preds = %711
  %714 = add nuw nsw i32 %710, 1
  store i32 %714, ptr %8, align 8, !tbaa !35
  %715 = zext i32 %710 to i64
  %716 = getelementptr inbounds ptr, ptr %10, i64 %715
  store ptr %698, ptr %716, align 8, !tbaa !14
  br label %725

717:                                              ; preds = %708
  %718 = and i32 %710, 7
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %724, label %720

720:                                              ; preds = %717
  %721 = add i32 %710, 1
  store i32 %721, ptr %8, align 8, !tbaa !35
  %722 = zext i32 %710 to i64
  %723 = getelementptr inbounds ptr, ptr %701, i64 %722
  store ptr %698, ptr %723, align 8, !tbaa !14
  br label %725

724:                                              ; preds = %717, %711
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %698) #13
  br label %725

725:                                              ; preds = %703, %713, %720, %724
  %726 = load ptr, ptr %638, align 8, !tbaa !14
  %727 = getelementptr inbounds i32, ptr %726, i64 %486
  %728 = load i32, ptr %727, align 4, !tbaa !28
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %729
  %731 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %729, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !38
  %733 = load i32, ptr %730, align 8, !tbaa !37
  %734 = add i32 %733, 1
  store i32 %734, ptr %730, align 8, !tbaa !37
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds ptr, ptr %732, i64 %735
  store ptr %698, ptr %736, align 8, !tbaa !14
  br label %809

737:                                              ; preds = %691
  %738 = and i32 %694, 7
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %780, label %740

740:                                              ; preds = %737
  %741 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %742 = load i32, ptr %0, align 8, !tbaa !30
  %743 = add i32 %742, 1
  store i32 %743, ptr %0, align 8, !tbaa !30
  store i32 %742, ptr %741, align 8, !tbaa !32
  %744 = load ptr, ptr %9, align 8, !tbaa !34
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %751

746:                                              ; preds = %740
  store ptr %10, ptr %9, align 8, !tbaa !34
  %747 = load i32, ptr %8, align 8, !tbaa !35
  %748 = add i32 %747, 1
  store i32 %748, ptr %8, align 8, !tbaa !35
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds ptr, ptr %10, i64 %749
  store ptr %741, ptr %750, align 8, !tbaa !14
  br label %768

751:                                              ; preds = %740
  %752 = icmp eq ptr %744, %10
  %753 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %752, label %754, label %760

754:                                              ; preds = %751
  %755 = icmp ult i32 %753, 3
  br i1 %755, label %756, label %767

756:                                              ; preds = %754
  %757 = add nuw nsw i32 %753, 1
  store i32 %757, ptr %8, align 8, !tbaa !35
  %758 = zext i32 %753 to i64
  %759 = getelementptr inbounds ptr, ptr %10, i64 %758
  store ptr %741, ptr %759, align 8, !tbaa !14
  br label %768

760:                                              ; preds = %751
  %761 = and i32 %753, 7
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %767, label %763

763:                                              ; preds = %760
  %764 = add i32 %753, 1
  store i32 %764, ptr %8, align 8, !tbaa !35
  %765 = zext i32 %753 to i64
  %766 = getelementptr inbounds ptr, ptr %744, i64 %765
  store ptr %741, ptr %766, align 8, !tbaa !14
  br label %768

767:                                              ; preds = %760, %754
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %741) #13
  br label %768

768:                                              ; preds = %746, %756, %763, %767
  %769 = load ptr, ptr %638, align 8, !tbaa !14
  %770 = getelementptr inbounds i32, ptr %769, i64 %486
  %771 = load i32, ptr %770, align 4, !tbaa !28
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %772
  %774 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %772, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !38
  %776 = load i32, ptr %773, align 8, !tbaa !37
  %777 = add i32 %776, 1
  store i32 %777, ptr %773, align 8, !tbaa !37
  %778 = zext i32 %776 to i64
  %779 = getelementptr inbounds ptr, ptr %775, i64 %778
  store ptr %741, ptr %779, align 8, !tbaa !14
  br label %809

780:                                              ; preds = %695, %737
  %781 = tail call dereferenceable_or_null(10368) ptr @calloc(i64 1, i64 10368)
  %782 = load i32, ptr %0, align 8, !tbaa !30
  %783 = add i32 %782, 1
  store i32 %783, ptr %0, align 8, !tbaa !30
  store i32 %782, ptr %781, align 8, !tbaa !32
  %784 = load ptr, ptr %9, align 8, !tbaa !34
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %791

786:                                              ; preds = %780
  store ptr %10, ptr %9, align 8, !tbaa !34
  %787 = load i32, ptr %8, align 8, !tbaa !35
  %788 = add i32 %787, 1
  store i32 %788, ptr %8, align 8, !tbaa !35
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds ptr, ptr %10, i64 %789
  store ptr %781, ptr %790, align 8, !tbaa !14
  br label %808

791:                                              ; preds = %780
  %792 = icmp eq ptr %784, %10
  %793 = load i32, ptr %8, align 8, !tbaa !35
  br i1 %792, label %794, label %800

794:                                              ; preds = %791
  %795 = icmp ult i32 %793, 3
  br i1 %795, label %796, label %807

796:                                              ; preds = %794
  %797 = add nuw nsw i32 %793, 1
  store i32 %797, ptr %8, align 8, !tbaa !35
  %798 = zext i32 %793 to i64
  %799 = getelementptr inbounds ptr, ptr %10, i64 %798
  store ptr %781, ptr %799, align 8, !tbaa !14
  br label %808

800:                                              ; preds = %791
  %801 = and i32 %793, 7
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %807, label %803

803:                                              ; preds = %800
  %804 = add i32 %793, 1
  store i32 %804, ptr %8, align 8, !tbaa !35
  %805 = zext i32 %793 to i64
  %806 = getelementptr inbounds ptr, ptr %784, i64 %805
  store ptr %781, ptr %806, align 8, !tbaa !14
  br label %808

807:                                              ; preds = %800, %794
  tail call void @vec_add_internal(ptr noundef nonnull %8, ptr noundef nonnull %781) #13
  br label %808

808:                                              ; preds = %786, %796, %803, %807
  tail call void @vec_add_internal(ptr noundef nonnull %643, ptr noundef nonnull %781) #13
  br label %809

809:                                              ; preds = %675, %725, %768, %808
  %810 = phi ptr [ %698, %725 ], [ %781, %808 ], [ %741, %768 ], [ %648, %675 ]
  %811 = tail call ptr @__ctype_toupper_loc() #14
  %812 = load ptr, ptr %811, align 8, !tbaa !14
  %813 = getelementptr inbounds i32, ptr %812, i64 %486
  %814 = load i32, ptr %813, align 4, !tbaa !28
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %815
  %817 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %815, i32 2
  %818 = load ptr, ptr %817, align 8, !tbaa !38
  %819 = icmp eq ptr %818, null
  %820 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %815, i32 3
  br i1 %819, label %821, label %831

821:                                              ; preds = %809
  store ptr %820, ptr %817, align 8, !tbaa !38
  %822 = load ptr, ptr %811, align 8, !tbaa !14
  %823 = getelementptr inbounds i32, ptr %822, i64 %486
  %824 = load i32, ptr %823, align 4, !tbaa !28
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 1, i64 %825
  %827 = load i32, ptr %826, align 8, !tbaa !37
  %828 = add i32 %827, 1
  store i32 %828, ptr %826, align 8, !tbaa !37
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds ptr, ptr %820, i64 %829
  store ptr %810, ptr %830, align 8, !tbaa !14
  br label %848

831:                                              ; preds = %809
  %832 = icmp eq ptr %818, %820
  %833 = load i32, ptr %816, align 8, !tbaa !37
  br i1 %832, label %834, label %840

834:                                              ; preds = %831
  %835 = icmp ult i32 %833, 3
  br i1 %835, label %836, label %847

836:                                              ; preds = %834
  %837 = add nuw nsw i32 %833, 1
  store i32 %837, ptr %816, align 8, !tbaa !37
  %838 = zext i32 %833 to i64
  %839 = getelementptr inbounds ptr, ptr %818, i64 %838
  store ptr %810, ptr %839, align 8, !tbaa !14
  br label %848

840:                                              ; preds = %831
  %841 = and i32 %833, 7
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %847, label %843

843:                                              ; preds = %840
  %844 = add i32 %833, 1
  store i32 %844, ptr %816, align 8, !tbaa !37
  %845 = zext i32 %833 to i64
  %846 = getelementptr inbounds ptr, ptr %818, i64 %845
  store ptr %810, ptr %846, align 8, !tbaa !14
  br label %848

847:                                              ; preds = %834, %840
  tail call void @vec_add_internal(ptr noundef nonnull %816, ptr noundef nonnull %810) #13
  br label %848

848:                                              ; preds = %358, %636, %602, %565, %525, %847, %843, %836, %821, %451, %461, %468, %472, %423, %433, %440, %444, %367, %377, %384, %388, %109, %148, %186, %220, %49
  %849 = phi ptr [ %17, %461 ], [ %17, %472 ], [ %17, %468 ], [ %17, %451 ], [ %17, %433 ], [ %17, %444 ], [ %17, %440 ], [ %17, %423 ], [ %17, %377 ], [ %17, %388 ], [ %17, %384 ], [ %17, %367 ], [ %120, %148 ], [ %193, %220 ], [ %158, %186 ], [ %82, %109 ], [ %22, %49 ], [ %810, %836 ], [ %810, %847 ], [ %810, %843 ], [ %810, %821 ], [ %538, %565 ], [ %609, %636 ], [ %575, %602 ], [ %498, %525 ], [ %295, %358 ]
  %850 = phi ptr [ %18, %461 ], [ %18, %472 ], [ %18, %468 ], [ %18, %451 ], [ %18, %433 ], [ %18, %444 ], [ %18, %440 ], [ %18, %423 ], [ %18, %377 ], [ %18, %388 ], [ %18, %384 ], [ %18, %367 ], [ %18, %148 ], [ %18, %220 ], [ %18, %186 ], [ %18, %109 ], [ %17, %49 ], [ %17, %836 ], [ %17, %847 ], [ %17, %843 ], [ %17, %821 ], [ %17, %565 ], [ %17, %636 ], [ %17, %602 ], [ %17, %525 ], [ %17, %358 ]
  %851 = load ptr, ptr %5, align 8, !tbaa !14
  br label %15, !llvm.loop !111

852:                                              ; preds = %15, %15
  %853 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2
  %854 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 2
  %855 = load ptr, ptr %854, align 8, !tbaa !49
  %856 = icmp eq ptr %855, null
  %857 = getelementptr inbounds %struct.NFAState, ptr %17, i64 0, i32 2, i32 3
  br i1 %856, label %858, label %863

858:                                              ; preds = %852
  store ptr %857, ptr %854, align 8, !tbaa !49
  %859 = load i32, ptr %853, align 8, !tbaa !50
  %860 = add i32 %859, 1
  store i32 %860, ptr %853, align 8, !tbaa !50
  %861 = zext i32 %859 to i64
  %862 = getelementptr inbounds ptr, ptr %857, i64 %861
  store ptr %3, ptr %862, align 8, !tbaa !14
  br label %880

863:                                              ; preds = %852
  %864 = icmp eq ptr %855, %857
  %865 = load i32, ptr %853, align 8, !tbaa !50
  br i1 %864, label %866, label %872

866:                                              ; preds = %863
  %867 = icmp ult i32 %865, 3
  br i1 %867, label %868, label %879

868:                                              ; preds = %866
  %869 = add nuw nsw i32 %865, 1
  store i32 %869, ptr %853, align 8, !tbaa !50
  %870 = zext i32 %865 to i64
  %871 = getelementptr inbounds ptr, ptr %857, i64 %870
  store ptr %3, ptr %871, align 8, !tbaa !14
  br label %880

872:                                              ; preds = %863
  %873 = and i32 %865, 7
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %879, label %875

875:                                              ; preds = %872
  %876 = add i32 %865, 1
  store i32 %876, ptr %853, align 8, !tbaa !50
  %877 = zext i32 %865 to i64
  %878 = getelementptr inbounds ptr, ptr %855, i64 %877
  store ptr %3, ptr %878, align 8, !tbaa !14
  br label %880

879:                                              ; preds = %866, %872
  tail call void @vec_add_internal(ptr noundef nonnull %853, ptr noundef %3) #13
  br label %880

880:                                              ; preds = %879, %875, %868, %858
  %881 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %881, ptr %1, align 8, !tbaa !14
  br label %884

882:                                              ; preds = %473, %233, %239
  %883 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void (ptr, ...) @d_fail(ptr noundef nonnull @.str.1, ptr noundef %883) #13
  br label %884

884:                                              ; preds = %882, %880
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

declare void @d_fail(ptr noundef, ...) local_unnamed_addr #6

declare i32 @set_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @set_to_vec(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @nfacmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp ugt i32 %4, %6
  %8 = icmp ult i32 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

declare i32 @set_union(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sort_VecAction(ptr noundef) local_unnamed_addr #6

declare ptr @set_add_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_hash_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.hash_fns_t, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 1, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = zext i32 %8 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %8, 4
  br i1 %15, label %52, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %49, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %48, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %50, %18 ]
  %22 = getelementptr inbounds ptr, ptr %12, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.Action, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = mul i32 %25, 3
  %27 = add i32 %26, %20
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds ptr, ptr %12, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.Action, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = mul i32 %32, 3
  %34 = add i32 %33, %27
  %35 = or i64 %19, 2
  %36 = getelementptr inbounds ptr, ptr %12, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.Action, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = mul i32 %39, 3
  %41 = add i32 %40, %34
  %42 = or i64 %19, 3
  %43 = getelementptr inbounds ptr, ptr %12, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.Action, ptr %44, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = mul i32 %46, 3
  %48 = add i32 %47, %41
  %49 = add nuw nsw i64 %19, 4
  %50 = add i64 %21, 4
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %52, label %18, !llvm.loop !112

52:                                               ; preds = %18, %10
  %53 = phi i32 [ undef, %10 ], [ %48, %18 ]
  %54 = phi i64 [ 0, %10 ], [ %49, %18 ]
  %55 = phi i32 [ 0, %10 ], [ %48, %18 ]
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %67, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %66, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %68, %57 ], [ 0, %52 ]
  %61 = getelementptr inbounds ptr, ptr %12, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.Action, ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = mul i32 %64, 3
  %66 = add i32 %65, %59
  %67 = add nuw nsw i64 %58, 1
  %68 = add i64 %60, 1
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %57, !llvm.loop !113

70:                                               ; preds = %52, %57, %6, %2
  %71 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %53, %52 ], [ %66, %57 ]
  %72 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %135, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 2, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = zext i32 %73 to i64
  %79 = and i64 %78, 3
  %80 = icmp ult i32 %73, 4
  br i1 %80, label %117, label %81

81:                                               ; preds = %75
  %82 = and i64 %78, 4294967292
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %114, %83 ]
  %85 = phi i32 [ %71, %81 ], [ %113, %83 ]
  %86 = phi i64 [ 0, %81 ], [ %115, %83 ]
  %87 = getelementptr inbounds ptr, ptr %77, i64 %84
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.Action, ptr %88, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !87
  %91 = mul i32 %90, 3
  %92 = add i32 %91, %85
  %93 = or i64 %84, 1
  %94 = getelementptr inbounds ptr, ptr %77, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.Action, ptr %95, i64 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = mul i32 %97, 3
  %99 = add i32 %98, %92
  %100 = or i64 %84, 2
  %101 = getelementptr inbounds ptr, ptr %77, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %struct.Action, ptr %102, i64 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !87
  %105 = mul i32 %104, 3
  %106 = add i32 %105, %99
  %107 = or i64 %84, 3
  %108 = getelementptr inbounds ptr, ptr %77, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds %struct.Action, ptr %109, i64 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !87
  %112 = mul i32 %111, 3
  %113 = add i32 %112, %106
  %114 = add nuw nsw i64 %84, 4
  %115 = add i64 %86, 4
  %116 = icmp eq i64 %115, %82
  br i1 %116, label %117, label %83, !llvm.loop !114

117:                                              ; preds = %83, %75
  %118 = phi i32 [ undef, %75 ], [ %113, %83 ]
  %119 = phi i64 [ 0, %75 ], [ %114, %83 ]
  %120 = phi i32 [ %71, %75 ], [ %113, %83 ]
  %121 = icmp eq i64 %79, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %132, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %131, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %133, %122 ], [ 0, %117 ]
  %126 = getelementptr inbounds ptr, ptr %77, i64 %123
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.Action, ptr %127, i64 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !87
  %130 = mul i32 %129, 3
  %131 = add i32 %130, %124
  %132 = add nuw nsw i64 %123, 1
  %133 = add i64 %125, 1
  %134 = icmp eq i64 %133, %79
  br i1 %134, label %135, label %122, !llvm.loop !115

135:                                              ; preds = %117, %122, %70
  %136 = phi i32 [ %71, %70 ], [ %118, %117 ], [ %131, %122 ]
  ret i32 %136
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @trans_cmp_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #10 {
  %4 = getelementptr inbounds %struct.hash_fns_t, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.ScanStateTransition, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds %struct.ScanStateTransition, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %struct.ScanStateTransition, ptr %1, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = zext i32 %9 to i64
  br label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds %struct.ScanStateTransition, ptr %1, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %43, label %62

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %43, label %36, !llvm.loop !116

36:                                               ; preds = %21, %33
  %37 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %38 = getelementptr inbounds ptr, ptr %23, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %25, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %33, label %62

43:                                               ; preds = %33, %19, %27
  %44 = phi i32 [ %29, %27 ], [ %15, %19 ], [ %15, %33 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ScanStateTransition, ptr %0, i64 0, i32 2, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = getelementptr inbounds %struct.ScanStateTransition, ptr %1, i64 0, i32 2, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = zext i32 %44 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %62, label %55, !llvm.loop !117

55:                                               ; preds = %46, %52
  %56 = phi i64 [ 0, %46 ], [ %53, %52 ]
  %57 = getelementptr inbounds ptr, ptr %48, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds ptr, ptr %50, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %52, label %62

62:                                               ; preds = %36, %55, %52, %43, %27, %13, %7
  %63 = phi i32 [ 1, %7 ], [ 1, %13 ], [ 1, %27 ], [ 0, %43 ], [ 1, %55 ], [ 0, %52 ], [ 1, %36 ]
  ret i32 %63
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 88}
!6 = !{!"Grammar", !7, i64 0, !10, i64 8, !10, i64 48, !10, i64 88, !12, i64 128, !7, i64 144, !11, i64 152, !10, i64 160, !10, i64 200, !7, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !8, i64 276, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !7, i64 552, !7, i64 560, !7, i64 568, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !8, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"Code", !7, i64 0, !11, i64 8}
!13 = !{!6, !7, i64 96}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 400}
!16 = !{!"State", !11, i64 0, !17, i64 8, !10, i64 16, !10, i64 56, !10, i64 96, !10, i64 136, !10, i64 176, !10, i64 216, !10, i64 256, !18, i64 296, !11, i64 376, !11, i64 376, !11, i64 376, !11, i64 376, !7, i64 384, !11, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!17 = !{!"long long", !8, i64 0}
!18 = !{!"Scanner", !10, i64 0, !10, i64 40}
!19 = !{!16, !11, i64 136}
!20 = !{!16, !7, i64 144}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 8}
!24 = !{!"Action", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !7, i64 40}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !14, i64 16, i64 24, !29, i64 40, i64 4, !28, i64 44, i64 4, !28, i64 48, i64 8, !14, i64 56, i64 24, !29}
!28 = !{!11, !11, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"LexState", !11, i64 0, !10, i64 8, !11, i64 48, !11, i64 52, !11, i64 56}
!32 = !{!33, !11, i64 0}
!33 = !{!"NFAState", !11, i64 0, !8, i64 8, !10, i64 10248, !10, i64 10288, !10, i64 10328}
!34 = !{!31, !7, i64 16}
!35 = !{!31, !11, i64 8}
!36 = !{!24, !8, i64 0}
!37 = !{!10, !11, i64 0}
!38 = !{!10, !7, i64 8}
!39 = !{!33, !7, i64 10296}
!40 = !{!33, !11, i64 10288}
!41 = !{!42, !8, i64 0}
!42 = !{!"Term", !8, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !11, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !7, i64 40}
!43 = !{!42, !7, i64 24}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !8, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!33, !7, i64 10256}
!50 = !{!33, !11, i64 10248}
!51 = !{!31, !11, i64 56}
!52 = distinct !{!52, !22}
!53 = !{!54, !7, i64 8}
!54 = !{!"DFAState", !10, i64 0, !8, i64 40, !7, i64 2088}
!55 = !{!54, !11, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !22}
!66 = !{!54, !7, i64 2088}
!67 = !{!68, !11, i64 0}
!68 = !{!"ScanState", !11, i64 0, !8, i64 8, !10, i64 2056, !10, i64 2096, !8, i64 2136}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!42, !11, i64 8}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !22}
!76 = !{!68, !7, i64 2064}
!77 = !{!68, !11, i64 2056}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22, !64}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!24, !11, i64 32}
!88 = !{!89, !7, i64 16}
!89 = !{!"ScanStateTransition", !11, i64 0, !10, i64 8, !10, i64 48}
!90 = !{!89, !11, i64 8}
!91 = !{!89, !7, i64 56}
!92 = !{!89, !11, i64 48}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!18, !11, i64 40}
!96 = !{!18, !7, i64 48}
!97 = !{!89, !11, i64 0}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !74}
!100 = !{!31, !11, i64 48}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!31, !11, i64 52}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22, !106, !107}
!106 = !{!"llvm.loop.isvectorized", i32 1}
!107 = !{!"llvm.loop.unroll.runtime.disable"}
!108 = distinct !{!108, !22, !106}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !74}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
