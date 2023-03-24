; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/pair.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/pair.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.pair_struct = type { i32, ptr, ptr }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str = private unnamed_addr constant [38 x i8] c"can only pair binary-valued variables\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s+%s\00", align 1
@summary = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ESPRESSO  \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pair is\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@best_cost = internal unnamed_addr global i32 0, align 4
@best_pair = internal unnamed_addr global ptr null, align 8
@cost_array = internal unnamed_addr global ptr null, align 8
@debug = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"cost is %d \00", align 1
@global_PLA = internal unnamed_addr global ptr null, align 8
@pair_minim_strategy = internal unnamed_addr global i32 0, align 4
@best_phase = internal unnamed_addr global ptr null, align 8
@best_R = internal unnamed_addr global ptr null, align 8
@best_D = internal unnamed_addr global ptr null, align 8
@best_F = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"OPO       \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"# phase is %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"EXACT     \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_pair(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @set_pair1(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_pair1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #13
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @makeup_labels(ptr noundef nonnull %0) #13
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false), !tbaa !13
  br label %18

18:                                               ; preds = %15, %9
  %19 = load i32, ptr %5, align 8, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.pair_struct, ptr %5, i64 0, i32 1
  %23 = getelementptr inbounds %struct.pair_struct, ptr %5, i64 0, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = phi i32 [ %19, %21 ], [ %51, %50 ]
  %26 = phi i64 [ 0, %21 ], [ %52, %50 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !16
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %36 = getelementptr inbounds i32, ptr %35, i64 %26
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  %39 = icmp sgt i32 %37, %32
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %29, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  store i32 1, ptr %44, align 4, !tbaa !13
  %45 = add nsw i32 %37, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %13, i64 %46
  store i32 1, ptr %47, align 4, !tbaa !13
  br label %50

48:                                               ; preds = %34, %31, %24
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #13
  %49 = load i32, ptr %5, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i32 [ %25, %41 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %26, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %24, label %55

55:                                               ; preds = %50, %18
  %56 = load ptr, ptr %0, align 8, !tbaa !18
  %57 = tail call ptr @pairvar(ptr noundef %56, ptr noundef nonnull %5)
  %58 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %55, %91
  %61 = phi i32 [ %92, %91 ], [ %58, %55 ]
  %62 = phi i64 [ %98, %91 ], [ 0, %55 ]
  %63 = phi i32 [ %97, %91 ], [ 0, %55 ]
  %64 = phi i32 [ %96, %91 ], [ 0, %55 ]
  %65 = phi i32 [ %95, %91 ], [ undef, %55 ]
  %66 = phi i32 [ %94, %91 ], [ 0, %55 ]
  %67 = phi ptr [ %93, %91 ], [ %57, %55 ]
  %68 = getelementptr inbounds i32, ptr %13, i64 %62
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq i32 %66, 0
  br i1 %70, label %85, label %72

72:                                               ; preds = %60
  br i1 %71, label %78, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %75 = getelementptr inbounds i32, ptr %74, i64 %62
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = add nsw i32 %76, %64
  br label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %80 = getelementptr inbounds i32, ptr %79, i64 %62
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %83 = getelementptr inbounds i32, ptr %82, i64 %62
  %84 = load i32, ptr %83, align 4, !tbaa !13
  br label %91

85:                                               ; preds = %60
  br i1 %71, label %91, label %86

86:                                               ; preds = %85
  %87 = sub nsw i32 %65, %63
  %88 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %67, i32 noundef %87, i32 noundef %64) #13
  %89 = add nsw i32 %64, %63
  %90 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %91

91:                                               ; preds = %86, %85, %78, %73
  %92 = phi i32 [ %61, %73 ], [ %61, %78 ], [ %90, %86 ], [ %61, %85 ]
  %93 = phi ptr [ %67, %73 ], [ %67, %78 ], [ %88, %86 ], [ %67, %85 ]
  %94 = phi i32 [ 1, %73 ], [ 1, %78 ], [ 0, %86 ], [ 0, %85 ]
  %95 = phi i32 [ %65, %73 ], [ %81, %78 ], [ %65, %86 ], [ %65, %85 ]
  %96 = phi i32 [ %77, %73 ], [ %84, %78 ], [ %64, %86 ], [ %64, %85 ]
  %97 = phi i32 [ %63, %73 ], [ %63, %78 ], [ %89, %86 ], [ %63, %85 ]
  %98 = add nuw nsw i64 %62, 1
  %99 = sext i32 %92 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %60, label %101

101:                                              ; preds = %91
  br i1 %70, label %105, label %102

102:                                              ; preds = %101
  %103 = sub nsw i32 %95, %97
  %104 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %93, i32 noundef %103, i32 noundef %96) #13
  br label %105

105:                                              ; preds = %55, %101, %102
  %106 = phi ptr [ %104, %102 ], [ %93, %101 ], [ %57, %55 ]
  store ptr %106, ptr %0, align 8, !tbaa !18
  %107 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = tail call ptr @pairvar(ptr noundef %108, ptr noundef nonnull %5)
  %110 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %157

112:                                              ; preds = %105, %143
  %113 = phi i32 [ %144, %143 ], [ %110, %105 ]
  %114 = phi i64 [ %150, %143 ], [ 0, %105 ]
  %115 = phi i32 [ %149, %143 ], [ 0, %105 ]
  %116 = phi i32 [ %148, %143 ], [ 0, %105 ]
  %117 = phi i32 [ %147, %143 ], [ undef, %105 ]
  %118 = phi i32 [ %146, %143 ], [ 0, %105 ]
  %119 = phi ptr [ %145, %143 ], [ %109, %105 ]
  %120 = getelementptr inbounds i32, ptr %13, i64 %114
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 0
  %123 = icmp eq i32 %118, 0
  br i1 %122, label %137, label %124

124:                                              ; preds = %112
  br i1 %123, label %130, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %127 = getelementptr inbounds i32, ptr %126, i64 %114
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = add nsw i32 %128, %116
  br label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %132 = getelementptr inbounds i32, ptr %131, i64 %114
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %135 = getelementptr inbounds i32, ptr %134, i64 %114
  %136 = load i32, ptr %135, align 4, !tbaa !13
  br label %143

137:                                              ; preds = %112
  br i1 %123, label %143, label %138

138:                                              ; preds = %137
  %139 = sub nsw i32 %117, %115
  %140 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %119, i32 noundef %139, i32 noundef %116) #13
  %141 = add nsw i32 %116, %115
  %142 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %143

143:                                              ; preds = %138, %137, %130, %125
  %144 = phi i32 [ %113, %125 ], [ %113, %130 ], [ %142, %138 ], [ %113, %137 ]
  %145 = phi ptr [ %119, %125 ], [ %119, %130 ], [ %140, %138 ], [ %119, %137 ]
  %146 = phi i32 [ 1, %125 ], [ 1, %130 ], [ 0, %138 ], [ 0, %137 ]
  %147 = phi i32 [ %117, %125 ], [ %133, %130 ], [ %117, %138 ], [ %117, %137 ]
  %148 = phi i32 [ %129, %125 ], [ %136, %130 ], [ %116, %138 ], [ %116, %137 ]
  %149 = phi i32 [ %115, %125 ], [ %115, %130 ], [ %141, %138 ], [ %115, %137 ]
  %150 = add nuw nsw i64 %114, 1
  %151 = sext i32 %144 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %112, label %153

153:                                              ; preds = %143
  br i1 %122, label %157, label %154

154:                                              ; preds = %153
  %155 = sub nsw i32 %147, %149
  %156 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %145, i32 noundef %155, i32 noundef %148) #13
  br label %157

157:                                              ; preds = %105, %153, %154
  %158 = phi ptr [ %156, %154 ], [ %145, %153 ], [ %109, %105 ]
  store ptr %158, ptr %107, align 8, !tbaa !21
  %159 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = tail call ptr @pairvar(ptr noundef %160, ptr noundef nonnull %5)
  %162 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %210

164:                                              ; preds = %157, %195
  %165 = phi i32 [ %196, %195 ], [ %162, %157 ]
  %166 = phi i64 [ %202, %195 ], [ 0, %157 ]
  %167 = phi i32 [ %201, %195 ], [ 0, %157 ]
  %168 = phi i32 [ %200, %195 ], [ 0, %157 ]
  %169 = phi i32 [ %199, %195 ], [ undef, %157 ]
  %170 = phi i32 [ %198, %195 ], [ 0, %157 ]
  %171 = phi ptr [ %197, %195 ], [ %161, %157 ]
  %172 = getelementptr inbounds i32, ptr %13, i64 %166
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = icmp eq i32 %173, 0
  %175 = icmp eq i32 %170, 0
  br i1 %174, label %189, label %176

176:                                              ; preds = %164
  br i1 %175, label %182, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %179 = getelementptr inbounds i32, ptr %178, i64 %166
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = add nsw i32 %180, %168
  br label %195

182:                                              ; preds = %176
  %183 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %184 = getelementptr inbounds i32, ptr %183, i64 %166
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %187 = getelementptr inbounds i32, ptr %186, i64 %166
  %188 = load i32, ptr %187, align 4, !tbaa !13
  br label %195

189:                                              ; preds = %164
  br i1 %175, label %195, label %190

190:                                              ; preds = %189
  %191 = sub nsw i32 %169, %167
  %192 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %171, i32 noundef %191, i32 noundef %168) #13
  %193 = add nsw i32 %168, %167
  %194 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %195

195:                                              ; preds = %190, %189, %182, %177
  %196 = phi i32 [ %165, %177 ], [ %165, %182 ], [ %194, %190 ], [ %165, %189 ]
  %197 = phi ptr [ %171, %177 ], [ %171, %182 ], [ %192, %190 ], [ %171, %189 ]
  %198 = phi i32 [ 1, %177 ], [ 1, %182 ], [ 0, %190 ], [ 0, %189 ]
  %199 = phi i32 [ %169, %177 ], [ %185, %182 ], [ %169, %190 ], [ %169, %189 ]
  %200 = phi i32 [ %181, %177 ], [ %188, %182 ], [ %168, %190 ], [ %168, %189 ]
  %201 = phi i32 [ %167, %177 ], [ %167, %182 ], [ %193, %190 ], [ %167, %189 ]
  %202 = add nuw nsw i64 %166, 1
  %203 = sext i32 %196 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %164, label %205

205:                                              ; preds = %195
  br i1 %174, label %210, label %206

206:                                              ; preds = %205
  %207 = sub nsw i32 %199, %201
  %208 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %197, i32 noundef %207, i32 noundef %200) #13
  %209 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %210

210:                                              ; preds = %157, %205, %206
  %211 = phi i32 [ %209, %206 ], [ %196, %205 ], [ %162, %157 ]
  %212 = phi ptr [ %208, %206 ], [ %197, %205 ], [ %161, %157 ]
  store ptr %212, ptr %159, align 8, !tbaa !22
  %213 = load i32, ptr @cube, align 8, !tbaa !23
  %214 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !24
  %215 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = icmp sgt i32 %211, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %210
  %221 = zext i32 %211 to i64
  %222 = icmp ult i32 %211, 8
  br i1 %222, label %245, label %223

223:                                              ; preds = %220
  %224 = and i64 %221, 4294967288
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %239, %225 ]
  %227 = phi <4 x i32> [ zeroinitializer, %223 ], [ %237, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %223 ], [ %238, %225 ]
  %229 = getelementptr inbounds i32, ptr %13, i64 %226
  %230 = load <4 x i32>, ptr %229, align 4, !tbaa !13
  %231 = getelementptr inbounds i32, ptr %229, i64 4
  %232 = load <4 x i32>, ptr %231, align 4, !tbaa !13
  %233 = icmp eq <4 x i32> %230, zeroinitializer
  %234 = icmp eq <4 x i32> %232, zeroinitializer
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %227, %235
  %238 = add <4 x i32> %228, %236
  %239 = add nuw i64 %226, 8
  %240 = icmp eq i64 %239, %224
  br i1 %240, label %241, label %225, !llvm.loop !25

241:                                              ; preds = %225
  %242 = add <4 x i32> %238, %237
  %243 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = icmp eq i64 %224, %221
  br i1 %244, label %258, label %245

245:                                              ; preds = %220, %241
  %246 = phi i64 [ 0, %220 ], [ %224, %241 ]
  %247 = phi i32 [ 0, %220 ], [ %243, %241 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %256, %248 ], [ %246, %245 ]
  %250 = phi i32 [ %255, %248 ], [ %247, %245 ]
  %251 = getelementptr inbounds i32, ptr %13, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = icmp eq i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %250, %254
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp eq i64 %256, %221
  br i1 %257, label %258, label %248, !llvm.loop !28

258:                                              ; preds = %248, %241, %210
  %259 = phi i32 [ 0, %210 ], [ %243, %241 ], [ %255, %248 ]
  %260 = load i32, ptr %5, align 8, !tbaa !14
  %261 = sub nsw i32 %214, %211
  %262 = add i32 %259, %261
  %263 = add i32 %262, %260
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 2
  %266 = tail call noalias ptr @malloc(i64 noundef %265) #14
  %267 = icmp sgt i32 %260, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = zext i32 %259 to i64
  br label %279

270:                                              ; preds = %279, %258
  %271 = icmp sgt i32 %261, 0
  br i1 %271, label %272, label %325

272:                                              ; preds = %270
  %273 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %274 = zext i32 %261 to i64
  %275 = and i64 %274, 1
  %276 = icmp eq i32 %261, 1
  br i1 %276, label %312, label %277

277:                                              ; preds = %272
  %278 = and i64 %274, 4294967294
  br label %287

279:                                              ; preds = %268, %279
  %280 = phi i64 [ 0, %268 ], [ %283, %279 ]
  %281 = add nuw nsw i64 %280, %269
  %282 = getelementptr inbounds i32, ptr %266, i64 %281
  store i32 4, ptr %282, align 4, !tbaa !13
  %283 = add nuw nsw i64 %280, 1
  %284 = load i32, ptr %5, align 8, !tbaa !14
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %279, label %270

287:                                              ; preds = %287, %277
  %288 = phi i64 [ 0, %277 ], [ %309, %287 ]
  %289 = phi i64 [ 0, %277 ], [ %310, %287 ]
  %290 = add nsw i64 %288, %216
  %291 = getelementptr inbounds i32, ptr %273, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = load i32, ptr %5, align 8, !tbaa !14
  %294 = trunc i64 %288 to i32
  %295 = add i32 %259, %294
  %296 = add i32 %295, %293
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %266, i64 %297
  store i32 %292, ptr %298, align 4, !tbaa !13
  %299 = or i64 %288, 1
  %300 = add nsw i64 %299, %216
  %301 = getelementptr inbounds i32, ptr %273, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = load i32, ptr %5, align 8, !tbaa !14
  %304 = trunc i64 %299 to i32
  %305 = add i32 %259, %304
  %306 = add i32 %305, %303
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %266, i64 %307
  store i32 %302, ptr %308, align 4, !tbaa !13
  %309 = add nuw nsw i64 %288, 2
  %310 = add i64 %289, 2
  %311 = icmp eq i64 %310, %278
  br i1 %311, label %312, label %287

312:                                              ; preds = %287, %272
  %313 = phi i64 [ 0, %272 ], [ %309, %287 ]
  %314 = icmp eq i64 %275, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %312
  %316 = add nsw i64 %313, %216
  %317 = getelementptr inbounds i32, ptr %273, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = load i32, ptr %5, align 8, !tbaa !14
  %320 = trunc i64 %313 to i32
  %321 = add i32 %259, %320
  %322 = add i32 %321, %319
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %266, i64 %323
  store i32 %318, ptr %324, align 4, !tbaa !13
  br label %325

325:                                              ; preds = %315, %312, %270
  tail call void (...) @setdown_cube() #13
  %326 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %326) #13
  br label %329

329:                                              ; preds = %328, %325
  store i32 %263, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !24
  store i32 %259, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  store ptr %266, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  tail call void (...) @cube_setup() #13
  br i1 %6, label %491, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = load i32, ptr @cube, align 8, !tbaa !23
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 3
  %336 = tail call noalias ptr @malloc(i64 noundef %335) #14
  store ptr %336, ptr %331, align 8, !tbaa !29
  %337 = load i32, ptr %5, align 8, !tbaa !14
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %330
  %340 = getelementptr inbounds %struct.pair_struct, ptr %5, i64 0, i32 1
  %341 = getelementptr inbounds %struct.pair_struct, ptr %5, i64 0, i32 2
  br label %346

342:                                              ; preds = %346, %330
  %343 = phi i32 [ %337, %330 ], [ %401, %346 ]
  br i1 %219, label %344, label %430

344:                                              ; preds = %342
  %345 = zext i32 %211 to i64
  br label %404

346:                                              ; preds = %339, %346
  %347 = phi i64 [ 0, %339 ], [ %400, %346 ]
  %348 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %349 = shl nsw i32 %348, 1
  %350 = trunc i64 %347 to i32
  %351 = shl nsw i32 %350, 2
  %352 = add nsw i32 %349, %351
  %353 = load ptr, ptr %340, align 8, !tbaa !16
  %354 = getelementptr inbounds i32, ptr %353, i64 %347
  %355 = load i32, ptr %354, align 4, !tbaa !13
  %356 = shl i32 %355, 1
  %357 = add i32 %356, -2
  %358 = add i32 %356, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %332, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = load ptr, ptr %341, align 8, !tbaa !17
  %363 = getelementptr inbounds i32, ptr %362, i64 %347
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = shl i32 %364, 1
  %366 = add i32 %365, -2
  %367 = add i32 %365, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %332, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !30
  %371 = sext i32 %357 to i64
  %372 = getelementptr inbounds ptr, ptr %332, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !30
  %374 = sext i32 %366 to i64
  %375 = getelementptr inbounds ptr, ptr %332, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %377 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %373, ptr noundef %376) #13
  %378 = call ptr @util_strsav(ptr noundef nonnull %3) #13
  %379 = load ptr, ptr %331, align 8, !tbaa !29
  %380 = sext i32 %352 to i64
  %381 = getelementptr inbounds ptr, ptr %379, i64 %380
  store ptr %378, ptr %381, align 8, !tbaa !30
  %382 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %373, ptr noundef %370) #13
  %383 = call ptr @util_strsav(ptr noundef nonnull %3) #13
  %384 = load ptr, ptr %331, align 8, !tbaa !29
  %385 = or i32 %352, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  store ptr %383, ptr %387, align 8, !tbaa !30
  %388 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %361, ptr noundef %376) #13
  %389 = call ptr @util_strsav(ptr noundef nonnull %3) #13
  %390 = load ptr, ptr %331, align 8, !tbaa !29
  %391 = add nsw i32 %352, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  store ptr %389, ptr %393, align 8, !tbaa !30
  %394 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %361, ptr noundef %370) #13
  %395 = call ptr @util_strsav(ptr noundef nonnull %3) #13
  %396 = load ptr, ptr %331, align 8, !tbaa !29
  %397 = add nsw i32 %352, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  store ptr %395, ptr %399, align 8, !tbaa !30
  %400 = add nuw nsw i64 %347, 1
  %401 = load i32, ptr %5, align 8, !tbaa !14
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %346, label %342

404:                                              ; preds = %344, %426
  %405 = phi i64 [ 0, %344 ], [ %428, %426 ]
  %406 = phi i32 [ 0, %344 ], [ %427, %426 ]
  %407 = getelementptr inbounds i32, ptr %13, i64 %405
  %408 = load i32, ptr %407, align 4, !tbaa !13
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %426

410:                                              ; preds = %404
  %411 = shl nuw nsw i64 %405, 1
  %412 = getelementptr inbounds ptr, ptr %332, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !30
  %414 = load ptr, ptr %331, align 8, !tbaa !29
  %415 = shl nsw i32 %406, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  store ptr %413, ptr %417, align 8, !tbaa !30
  %418 = or i64 %411, 1
  %419 = getelementptr inbounds ptr, ptr %332, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !30
  %421 = load ptr, ptr %331, align 8, !tbaa !29
  %422 = or i32 %415, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  store ptr %420, ptr %424, align 8, !tbaa !30
  store ptr null, ptr %419, align 8, !tbaa !30
  store ptr null, ptr %412, align 8, !tbaa !30
  %425 = add nsw i32 %406, 1
  br label %426

426:                                              ; preds = %404, %410
  %427 = phi i32 [ %425, %410 ], [ %406, %404 ]
  %428 = add nuw nsw i64 %405, 1
  %429 = icmp eq i64 %428, %345
  br i1 %429, label %430, label %404

430:                                              ; preds = %426, %342
  %431 = icmp slt i32 %218, %213
  br i1 %431, label %432, label %456

432:                                              ; preds = %430
  %433 = shl nsw i32 %343, 2
  %434 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %435 = shl nsw i32 %434, 1
  %436 = sub i32 %433, %218
  %437 = add i32 %436, %435
  %438 = sext i32 %218 to i64
  %439 = sext i32 %213 to i64
  %440 = sub nsw i64 %439, %438
  %441 = xor i64 %438, -1
  %442 = and i64 %440, 1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %452, label %444

444:                                              ; preds = %432
  %445 = getelementptr inbounds ptr, ptr %332, i64 %438
  %446 = load ptr, ptr %445, align 8, !tbaa !30
  %447 = load ptr, ptr %331, align 8, !tbaa !29
  %448 = add i32 %433, %435
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  store ptr %446, ptr %450, align 8, !tbaa !30
  store ptr null, ptr %445, align 8, !tbaa !30
  %451 = add nsw i64 %438, 1
  br label %452

452:                                              ; preds = %444, %432
  %453 = phi i64 [ %438, %432 ], [ %451, %444 ]
  %454 = sub nsw i64 0, %439
  %455 = icmp eq i64 %441, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %452, %460, %430
  %457 = icmp sgt i32 %213, 0
  br i1 %457, label %458, label %488

458:                                              ; preds = %456
  %459 = zext i32 %213 to i64
  br label %479

460:                                              ; preds = %452, %460
  %461 = phi i64 [ %477, %460 ], [ %453, %452 ]
  %462 = getelementptr inbounds ptr, ptr %332, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !30
  %464 = load ptr, ptr %331, align 8, !tbaa !29
  %465 = trunc i64 %461 to i32
  %466 = add i32 %437, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %464, i64 %467
  store ptr %463, ptr %468, align 8, !tbaa !30
  store ptr null, ptr %462, align 8, !tbaa !30
  %469 = add nsw i64 %461, 1
  %470 = getelementptr inbounds ptr, ptr %332, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !30
  %472 = load ptr, ptr %331, align 8, !tbaa !29
  %473 = trunc i64 %469 to i32
  %474 = add i32 %437, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %472, i64 %475
  store ptr %471, ptr %476, align 8, !tbaa !30
  store ptr null, ptr %470, align 8, !tbaa !30
  %477 = add nsw i64 %461, 2
  %478 = icmp eq i64 %477, %439
  br i1 %478, label %456, label %460

479:                                              ; preds = %458, %485
  %480 = phi i64 [ 0, %458 ], [ %486, %485 ]
  %481 = getelementptr inbounds ptr, ptr %332, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !30
  %483 = icmp eq ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  call void @free(ptr noundef nonnull %482) #13
  store ptr null, ptr %481, align 8, !tbaa !30
  br label %485

485:                                              ; preds = %479, %484
  %486 = add nuw nsw i64 %480, 1
  %487 = icmp eq i64 %486, %459
  br i1 %487, label %490, label %479

488:                                              ; preds = %456
  %489 = icmp eq ptr %332, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %485, %488
  call void @free(ptr noundef nonnull %332) #13
  br label %491

491:                                              ; preds = %488, %490, %329
  %492 = load i32, ptr %5, align 8, !tbaa !14
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !31
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i32 [ 0, %494 ], [ %502, %496 ]
  %498 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %499 = add nsw i32 %498, %497
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %495, i64 %500
  store i32 0, ptr %501, align 4, !tbaa !13
  %502 = add nuw nsw i32 %497, 1
  %503 = load i32, ptr %5, align 8, !tbaa !14
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %496, label %505

505:                                              ; preds = %496, %491
  %506 = icmp eq ptr %13, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %505
  call void @free(ptr noundef nonnull %13) #13
  br label %508

508:                                              ; preds = %507, %505
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @makeup_labels(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @fatal(...) local_unnamed_addr #2

declare void @setdown_cube(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @cube_setup(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pairvar(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !24
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load i32, ptr %1, align 8, !tbaa !14
  %10 = mul nsw i32 %9, -4
  %11 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %0, i32 noundef %8, i32 noundef %10) #13
  %12 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.set_family, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = load i32, ptr %11, align 8, !tbaa !35
  %17 = mul nsw i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %13, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %155

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %23 = getelementptr inbounds %struct.pair_struct, ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %struct.pair_struct, ptr %1, i64 0, i32 2
  %25 = load i32, ptr %1, align 8, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = sext i32 %16 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %13, %27 ], [ %31, %29 ]
  %31 = getelementptr inbounds i32, ptr %30, i64 %28
  %32 = icmp ult ptr %31, %19
  br i1 %32, label %29, label %155

33:                                               ; preds = %21, %149
  %34 = phi i32 [ %150, %149 ], [ %16, %21 ]
  %35 = phi i32 [ %151, %149 ], [ %25, %21 ]
  %36 = phi ptr [ %153, %149 ], [ %13, %21 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %149

38:                                               ; preds = %33
  %39 = load ptr, ptr %23, align 8, !tbaa !16
  %40 = load ptr, ptr %24, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %38, %142
  %42 = phi i64 [ 0, %38 ], [ %143, %142 ]
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %22, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds i32, ptr %40, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %22, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = ashr i32 %55, 5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %36, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = and i32 %55, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %60
  %64 = ashr i32 %54, 5
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %36, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = and i32 %54, 31
  %70 = shl nuw i32 1, %69
  %71 = and i32 %68, %70
  %72 = trunc i64 %42 to i32
  %73 = shl nsw i32 %72, 2
  %74 = add nsw i32 %73, %8
  %75 = ashr i32 %48, 5
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %36, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = and i32 %48, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %79, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %41
  %85 = icmp eq i32 %71, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %74, 3
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %36, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = or i32 %94, %89
  store i32 %95, ptr %93, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %86, %84
  %97 = icmp eq i32 %63, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %74, 2
  %100 = and i32 %99, 31
  %101 = shl nuw i32 1, %100
  %102 = ashr i32 %99, 5
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %36, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = or i32 %106, %101
  store i32 %107, ptr %105, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %96, %98, %41
  %109 = add nsw i32 %48, 1
  %110 = ashr i32 %109, 5
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %36, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = and i32 %109, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %114, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %142, label %119

119:                                              ; preds = %108
  %120 = icmp eq i32 %71, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %74, 1
  %123 = and i32 %122, 31
  %124 = shl nuw i32 1, %123
  %125 = ashr i32 %122, 5
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %36, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = or i32 %129, %124
  store i32 %130, ptr %128, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %121, %119
  %132 = icmp eq i32 %63, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %131
  %134 = and i32 %74, 31
  %135 = shl nuw i32 1, %134
  %136 = ashr i32 %74, 5
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %36, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = or i32 %140, %135
  store i32 %141, ptr %139, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %108, %133, %131
  %143 = add nuw nsw i64 %42, 1
  %144 = load i32, ptr %1, align 8, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %41, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %11, align 8, !tbaa !35
  br label %149

149:                                              ; preds = %147, %33
  %150 = phi i32 [ %148, %147 ], [ %34, %33 ]
  %151 = phi i32 [ %144, %147 ], [ %35, %33 ]
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %36, i64 %152
  %154 = icmp ult ptr %153, %19
  br i1 %154, label %33, label %155, !llvm.loop !36

155:                                              ; preds = %29, %149, %2
  ret ptr %11
}

declare ptr @sf_delcol(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @delvar(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %2, %36
  %6 = phi i32 [ %37, %36 ], [ %3, %2 ]
  %7 = phi i64 [ %43, %36 ], [ 0, %2 ]
  %8 = phi i32 [ %42, %36 ], [ 0, %2 ]
  %9 = phi i32 [ %41, %36 ], [ 0, %2 ]
  %10 = phi i32 [ %40, %36 ], [ undef, %2 ]
  %11 = phi i32 [ %39, %36 ], [ 0, %2 ]
  %12 = phi ptr [ %38, %36 ], [ %0, %2 ]
  %13 = getelementptr inbounds i32, ptr %1, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %11, 0
  br i1 %15, label %30, label %17

17:                                               ; preds = %5
  br i1 %16, label %23, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %20 = getelementptr inbounds i32, ptr %19, i64 %7
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = add nsw i32 %21, %9
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !20
  %25 = getelementptr inbounds i32, ptr %24, i64 %7
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %28 = getelementptr inbounds i32, ptr %27, i64 %7
  %29 = load i32, ptr %28, align 4, !tbaa !13
  br label %36

30:                                               ; preds = %5
  br i1 %16, label %36, label %31

31:                                               ; preds = %30
  %32 = sub nsw i32 %10, %8
  %33 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %12, i32 noundef %32, i32 noundef %9) #13
  %34 = add nsw i32 %8, %9
  %35 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %36

36:                                               ; preds = %23, %18, %31, %30
  %37 = phi i32 [ %6, %18 ], [ %6, %23 ], [ %35, %31 ], [ %6, %30 ]
  %38 = phi ptr [ %12, %18 ], [ %12, %23 ], [ %33, %31 ], [ %12, %30 ]
  %39 = phi i32 [ 1, %18 ], [ 1, %23 ], [ 0, %31 ], [ 0, %30 ]
  %40 = phi i32 [ %10, %18 ], [ %26, %23 ], [ %10, %31 ], [ %10, %30 ]
  %41 = phi i32 [ %22, %18 ], [ %29, %23 ], [ %9, %31 ], [ %9, %30 ]
  %42 = phi i32 [ %8, %18 ], [ %8, %23 ], [ %34, %31 ], [ %8, %30 ]
  %43 = add nuw nsw i64 %7, 1
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %5, label %46

46:                                               ; preds = %36
  br i1 %15, label %50, label %47

47:                                               ; preds = %46
  %48 = sub nsw i32 %40, %42
  %49 = tail call ptr (ptr, i32, i32, ...) @sf_delcol(ptr noundef %38, i32 noundef %48, i32 noundef %41) #13
  br label %50

50:                                               ; preds = %2, %47, %46
  %51 = phi ptr [ %49, %47 ], [ %38, %46 ], [ %0, %2 ]
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local void @find_optimal_pairing(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_pairing_cost(ptr noundef %0, i32 noundef %1)
  %4 = load i32, ptr @summary, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %12, %10 ], [ 0, %6 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %10, label %16

16:                                               ; preds = %10, %6
  %17 = tail call i32 @putchar(i32 10)
  %18 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16, %39
  %21 = phi i64 [ %22, %39 ], [ 0, %16 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %25 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds ptr, ptr %3, i64 %21
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %29, label %39

39:                                               ; preds = %29, %20
  %40 = tail call i32 @putchar(i32 10)
  %41 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %22, %42
  br i1 %43, label %20, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i32 [ %45, %44 ], [ %41, %39 ]
  %48 = icmp slt i32 %47, 15
  br i1 %48, label %49, label %52

49:                                               ; preds = %16, %46
  %50 = tail call ptr @pair_best_cost(ptr noundef %3)
  %51 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  store ptr %50, ptr %51, align 8, !tbaa !5
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  %54 = tail call i32 @greedy_best_cost(ptr noundef %3, ptr noundef nonnull %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %57 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %60 = load i32, ptr %58, align 8, !tbaa !14
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pair_struct, ptr %58, i64 0, i32 1
  %64 = getelementptr inbounds %struct.pair_struct, ptr %58, i64 0, i32 2
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %74, %65 ]
  %67 = load ptr, ptr %63, align 8, !tbaa !16
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = load ptr, ptr %64, align 8, !tbaa !17
  %71 = getelementptr inbounds i32, ptr %70, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %69, i32 noundef %72)
  %74 = add nuw nsw i64 %66, 1
  %75 = load i32, ptr %58, align 8, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %65, label %78

78:                                               ; preds = %65, %55
  %79 = tail call i32 @putchar(i32 10)
  %80 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78, %90
  %83 = phi i32 [ %91, %90 ], [ %80, %78 ]
  %84 = phi i64 [ %92, %90 ], [ 0, %78 ]
  %85 = getelementptr inbounds ptr, ptr %3, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %86) #13
  store ptr null, ptr %85, align 8, !tbaa !30
  %89 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  br label %90

90:                                               ; preds = %82, %88
  %91 = phi i32 [ %83, %82 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %84, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %82, label %97

95:                                               ; preds = %78
  %96 = icmp eq ptr %3, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %95
  tail call void @free(ptr noundef nonnull %3) #13
  br label %98

98:                                               ; preds = %97, %95
  tail call void @set_pair1(ptr noundef %0, i32 noundef 1)
  %99 = tail call i64 (...) @util_cpu_time() #13
  %100 = load ptr, ptr %0, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %100, ptr noundef %102, ptr noundef %104) #13
  store ptr %105, ptr %0, align 8, !tbaa !18
  %106 = load i32, ptr @summary, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %98
  %109 = tail call i64 (...) @util_cpu_time() #13
  %110 = sub nsw i64 %109, %99
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %105, ptr noundef nonnull @.str.6, i64 noundef %110) #13
  br label %111

111:                                              ; preds = %108, %98
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @espresso(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pairing_cost(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = shl nsw i64 %4, 2
  %10 = zext i32 %3 to i64
  br label %12

11:                                               ; preds = %12
  br i1 %7, label %18, label %37

12:                                               ; preds = %8, %12
  %13 = phi i64 [ 0, %8 ], [ %16, %12 ]
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %15 = getelementptr inbounds ptr, ptr %6, i64 %13
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %11, label %12

18:                                               ; preds = %11, %32
  %19 = phi i32 [ %33, %32 ], [ %3, %11 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %6, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %28, %25 ]
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !13
  %28 = add nuw nsw i64 %26, 1
  %29 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %25, label %32

32:                                               ; preds = %25, %18
  %33 = phi i32 [ %19, %18 ], [ %29, %25 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %18, label %37, !llvm.loop !38

37:                                               ; preds = %32, %2, %11
  %38 = phi i32 [ %3, %11 ], [ %3, %2 ], [ %33, %32 ]
  %39 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %40 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  %41 = getelementptr inbounds %struct.pair_struct, ptr %39, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !16
  %42 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  %43 = getelementptr inbounds %struct.pair_struct, ptr %39, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  store ptr %39, ptr %44, align 8, !tbaa !5
  store i32 1, ptr %39, align 8, !tbaa !14
  %45 = icmp sgt i32 %38, 1
  br i1 %45, label %46, label %253

46:                                               ; preds = %37
  %47 = icmp sgt i32 %1, 0
  %48 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %49 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  br label %62

50:                                               ; preds = %243, %62
  %51 = phi i32 [ %63, %62 ], [ %246, %243 ]
  %52 = phi ptr [ %70, %62 ], [ %168, %243 ]
  %53 = phi i32 [ %69, %62 ], [ %244, %243 ]
  %54 = phi ptr [ %68, %62 ], [ %169, %243 ]
  %55 = phi ptr [ %67, %62 ], [ %170, %243 ]
  %56 = phi ptr [ %66, %62 ], [ %171, %243 ]
  %57 = phi <2 x i32> [ %71, %62 ], [ %172, %243 ]
  %58 = add nsw i32 %51, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %72, %59
  %61 = add nuw nsw i64 %65, 1
  br i1 %60, label %62, label %249

62:                                               ; preds = %46, %50
  %63 = phi i32 [ %38, %46 ], [ %51, %50 ]
  %64 = phi i64 [ 0, %46 ], [ %72, %50 ]
  %65 = phi i64 [ 1, %46 ], [ %61, %50 ]
  %66 = phi ptr [ undef, %46 ], [ %56, %50 ]
  %67 = phi ptr [ undef, %46 ], [ %55, %50 ]
  %68 = phi ptr [ undef, %46 ], [ %54, %50 ]
  %69 = phi i32 [ undef, %46 ], [ %53, %50 ]
  %70 = phi ptr [ undef, %46 ], [ %52, %50 ]
  %71 = phi <2 x i32> [ undef, %46 ], [ %57, %50 ]
  %72 = add nuw nsw i64 %64, 1
  %73 = sext i32 %63 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %50

75:                                               ; preds = %62
  %76 = getelementptr inbounds ptr, ptr %6, i64 %64
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %75, %243
  %79 = phi i64 [ %65, %75 ], [ %245, %243 ]
  %80 = phi ptr [ %66, %75 ], [ %171, %243 ]
  %81 = phi ptr [ %67, %75 ], [ %170, %243 ]
  %82 = phi ptr [ %68, %75 ], [ %169, %243 ]
  %83 = phi i32 [ %69, %75 ], [ %244, %243 ]
  %84 = phi ptr [ %70, %75 ], [ %168, %243 ]
  %85 = phi <2 x i32> [ %71, %75 ], [ %172, %243 ]
  br i1 %47, label %86, label %167

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8, !tbaa !18
  %88 = tail call ptr (ptr, ...) @sf_save(ptr noundef %87) #13
  %89 = load ptr, ptr %48, align 8, !tbaa !22
  %90 = tail call ptr (ptr, ...) @sf_save(ptr noundef %89) #13
  %91 = load ptr, ptr %49, align 8, !tbaa !21
  %92 = tail call ptr (ptr, ...) @sf_save(ptr noundef %91) #13
  %93 = load <2 x i32>, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %94 = extractelement <2 x i32> %93, i64 0
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #14
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %99, label %159

99:                                               ; preds = %86
  %100 = ptrtoint ptr %97 to i64
  %101 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %102 = zext i32 %94 to i64
  %103 = icmp ult i32 %94, 8
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %100, %104
  %106 = icmp ult i64 %105, 32
  %107 = select i1 %103, i1 true, i1 %106
  br i1 %107, label %122, label %108

108:                                              ; preds = %99
  %109 = and i64 %102, 4294967288
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %118, %110 ]
  %112 = getelementptr inbounds i32, ptr %101, i64 %111
  %113 = load <4 x i32>, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds i32, ptr %112, i64 4
  %115 = load <4 x i32>, ptr %114, align 4, !tbaa !13
  %116 = getelementptr inbounds i32, ptr %97, i64 %111
  store <4 x i32> %113, ptr %116, align 4, !tbaa !13
  %117 = getelementptr inbounds i32, ptr %116, i64 4
  store <4 x i32> %115, ptr %117, align 4, !tbaa !13
  %118 = add nuw i64 %111, 8
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %120, label %110, !llvm.loop !39

120:                                              ; preds = %110
  %121 = icmp eq i64 %109, %102
  br i1 %121, label %159, label %122

122:                                              ; preds = %99, %120
  %123 = phi i64 [ 0, %99 ], [ %109, %120 ]
  %124 = xor i64 %123, -1
  %125 = add nsw i64 %124, %102
  %126 = and i64 %102, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %134, %128 ], [ %123, %122 ]
  %130 = phi i64 [ %135, %128 ], [ 0, %122 ]
  %131 = getelementptr inbounds i32, ptr %101, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, ptr %97, i64 %129
  store i32 %132, ptr %133, align 4, !tbaa !13
  %134 = add nuw nsw i64 %129, 1
  %135 = add i64 %130, 1
  %136 = icmp eq i64 %135, %126
  br i1 %136, label %137, label %128, !llvm.loop !40

137:                                              ; preds = %128, %122
  %138 = phi i64 [ %123, %122 ], [ %134, %128 ]
  %139 = icmp ult i64 %125, 3
  br i1 %139, label %159, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %157, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds i32, ptr %101, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, ptr %97, i64 %141
  store i32 %143, ptr %144, align 4, !tbaa !13
  %145 = add nuw nsw i64 %141, 1
  %146 = getelementptr inbounds i32, ptr %101, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, ptr %97, i64 %145
  store i32 %147, ptr %148, align 4, !tbaa !13
  %149 = add nuw nsw i64 %141, 2
  %150 = getelementptr inbounds i32, ptr %101, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = getelementptr inbounds i32, ptr %97, i64 %149
  store i32 %151, ptr %152, align 4, !tbaa !13
  %153 = add nuw nsw i64 %141, 3
  %154 = getelementptr inbounds i32, ptr %101, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = getelementptr inbounds i32, ptr %97, i64 %153
  store i32 %155, ptr %156, align 4, !tbaa !13
  %157 = add nuw nsw i64 %141, 4
  %158 = icmp eq i64 %157, %102
  br i1 %158, label %159, label %140, !llvm.loop !42

159:                                              ; preds = %137, %140, %120, %86
  %160 = load ptr, ptr %44, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.pair_struct, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  store i32 %77, ptr %162, align 4, !tbaa !13
  %163 = getelementptr inbounds %struct.pair_struct, ptr %160, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = trunc i64 %79 to i32
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !13
  tail call void @set_pair1(ptr noundef nonnull %0, i32 noundef 0)
  br label %167

167:                                              ; preds = %159, %78
  %168 = phi ptr [ %97, %159 ], [ %84, %78 ]
  %169 = phi ptr [ %88, %159 ], [ %82, %78 ]
  %170 = phi ptr [ %90, %159 ], [ %81, %78 ]
  %171 = phi ptr [ %92, %159 ], [ %80, %78 ]
  %172 = phi <2 x i32> [ %93, %159 ], [ %85, %78 ]
  switch i32 %1, label %231 [
    i32 3, label %173
    i32 2, label %178
    i32 1, label %183
    i32 0, label %191
  ]

173:                                              ; preds = %167
  %174 = load ptr, ptr %0, align 8, !tbaa !18
  %175 = load ptr, ptr %48, align 8, !tbaa !22
  %176 = load ptr, ptr %49, align 8, !tbaa !21
  %177 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef 1) #13
  br label %219

178:                                              ; preds = %167
  %179 = load ptr, ptr %0, align 8, !tbaa !18
  %180 = load ptr, ptr %48, align 8, !tbaa !22
  %181 = load ptr, ptr %49, align 8, !tbaa !21
  %182 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %179, ptr noundef %180, ptr noundef %181) #13
  br label %219

183:                                              ; preds = %167
  %184 = load ptr, ptr %0, align 8, !tbaa !18
  %185 = load ptr, ptr %48, align 8, !tbaa !22
  %186 = tail call ptr (ptr, ptr, ...) @reduce(ptr noundef %184, ptr noundef %185) #13
  store ptr %186, ptr %0, align 8, !tbaa !18
  %187 = load ptr, ptr %49, align 8, !tbaa !21
  %188 = tail call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %186, ptr noundef %187, i32 noundef 0) #13
  store ptr %188, ptr %0, align 8, !tbaa !18
  %189 = load ptr, ptr %48, align 8, !tbaa !22
  %190 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %188, ptr noundef %189) #13
  br label %219

191:                                              ; preds = %167
  %192 = load i32, ptr @cube, align 8, !tbaa !23
  %193 = icmp slt i32 %192, 33
  %194 = add nsw i32 %192, -1
  %195 = lshr i32 %194, 3
  %196 = and i32 %195, 536870908
  %197 = add nuw nsw i32 %196, 8
  %198 = select i1 %193, i32 8, i32 %197
  %199 = zext i32 %198 to i64
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #14
  %201 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %200, i32 noundef %192) #13
  %202 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !43
  %203 = getelementptr inbounds ptr, ptr %202, i64 %64
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds ptr, ptr %202, i64 %79
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %201, ptr noundef %204, ptr noundef %206) #13
  %208 = load ptr, ptr %0, align 8, !tbaa !18
  %209 = tail call ptr (ptr, ...) @sf_save(ptr noundef %208) #13
  %210 = tail call ptr (ptr, ptr, ...) @dist_merge(ptr noundef %209, ptr noundef %201) #13
  %211 = load ptr, ptr %0, align 8, !tbaa !18
  %212 = getelementptr inbounds %struct.set_family, ptr %211, i64 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !34
  %214 = getelementptr inbounds %struct.set_family, ptr %210, i64 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !34
  %216 = sub nsw i32 %213, %215
  tail call void (ptr, ...) @sf_free(ptr noundef %210) #13
  %217 = icmp eq ptr %201, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %191
  tail call void @free(ptr noundef nonnull %201) #13
  br label %228

219:                                              ; preds = %183, %178, %173
  %220 = phi ptr [ %190, %183 ], [ %182, %178 ], [ %177, %173 ]
  store ptr %220, ptr %0, align 8, !tbaa !18
  %221 = getelementptr inbounds %struct.set_family, ptr %169, i64 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !34
  %223 = getelementptr inbounds %struct.set_family, ptr %220, i64 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = sub nsw i32 %222, %224
  %226 = load ptr, ptr %76, align 8, !tbaa !30
  %227 = getelementptr inbounds i32, ptr %226, i64 %79
  store i32 %225, ptr %227, align 4, !tbaa !13
  br label %234

228:                                              ; preds = %191, %218
  %229 = load ptr, ptr %76, align 8, !tbaa !30
  %230 = getelementptr inbounds i32, ptr %229, i64 %79
  store i32 %216, ptr %230, align 4, !tbaa !13
  br label %243

231:                                              ; preds = %167
  %232 = load ptr, ptr %76, align 8, !tbaa !30
  %233 = getelementptr inbounds i32, ptr %232, i64 %79
  store i32 %83, ptr %233, align 4, !tbaa !13
  br i1 %47, label %234, label %243

234:                                              ; preds = %219, %231
  %235 = phi i32 [ %225, %219 ], [ %83, %231 ]
  tail call void (...) @setdown_cube() #13
  %236 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #13
  br label %239

239:                                              ; preds = %238, %234
  store <2 x i32> %172, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  store ptr %168, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  tail call void (...) @cube_setup() #13
  %240 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, ...) @sf_free(ptr noundef %240) #13
  %241 = load ptr, ptr %48, align 8, !tbaa !22
  tail call void (ptr, ...) @sf_free(ptr noundef %241) #13
  %242 = load ptr, ptr %49, align 8, !tbaa !21
  tail call void (ptr, ...) @sf_free(ptr noundef %242) #13
  store ptr %169, ptr %0, align 8, !tbaa !18
  store ptr %170, ptr %48, align 8, !tbaa !22
  store ptr %171, ptr %49, align 8, !tbaa !21
  br label %243

243:                                              ; preds = %228, %231, %239
  %244 = phi i32 [ %83, %231 ], [ %235, %239 ], [ %216, %228 ]
  %245 = add nuw nsw i64 %79, 1
  %246 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %247 = trunc i64 %245 to i32
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %78, label %50

249:                                              ; preds = %50
  %250 = load ptr, ptr %44, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.pair_struct, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  br label %253

253:                                              ; preds = %249, %37
  %254 = phi ptr [ %252, %249 ], [ %40, %37 ]
  %255 = phi ptr [ %250, %249 ], [ %39, %37 ]
  %256 = icmp eq ptr %254, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.pair_struct, ptr %255, i64 0, i32 1
  tail call void @free(ptr noundef nonnull %254) #13
  store ptr null, ptr %258, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds %struct.pair_struct, ptr %255, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %261) #13
  br label %264

264:                                              ; preds = %259, %263
  tail call void @free(ptr noundef nonnull %255) #13
  store ptr null, ptr %44, align 8, !tbaa !5
  ret ptr %6
}

declare ptr @sf_save(...) local_unnamed_addr #2

declare ptr @minimize_exact(...) local_unnamed_addr #2

declare ptr @reduce(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @dist_merge(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @print_pair(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %3 = load i32, ptr %0, align 8, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %17, %8 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, ptr %13, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %12, i32 noundef %15)
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, ptr %0, align 8, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %21

21:                                               ; preds = %8, %1
  %22 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @greedy_best_cost(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %8 = getelementptr inbounds %struct.pair_struct, ptr %4, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %10 = getelementptr inbounds %struct.pair_struct, ptr %4, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = icmp slt i32 %3, 33
  %12 = add nsw i32 %3, -1
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 536870908
  %15 = add nuw nsw i32 %14, 8
  %16 = select i1 %11, i32 8, i32 %15
  %17 = zext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %18, i32 noundef %3) #13
  %20 = tail call i32 (ptr, ...) @set_ord(ptr noundef %19) #13
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %117

22:                                               ; preds = %2, %85
  %23 = phi i32 [ %114, %85 ], [ 0, %2 ]
  %24 = phi i32 [ %87, %85 ], [ undef, %2 ]
  %25 = phi i32 [ %86, %85 ], [ undef, %2 ]
  %26 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %28, %79
  %32 = phi i64 [ 0, %28 ], [ %47, %79 ]
  %33 = phi i64 [ 1, %28 ], [ %83, %79 ]
  %34 = phi i32 [ -1, %28 ], [ %82, %79 ]
  %35 = phi i32 [ %24, %28 ], [ %81, %79 ]
  %36 = phi i32 [ %25, %28 ], [ %80, %79 ]
  %37 = trunc i64 %32 to i32
  %38 = lshr i32 %37, 5
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %19, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = and i32 %37, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp ult i64 %47, %29
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %79

50:                                               ; preds = %31
  %51 = getelementptr inbounds ptr, ptr %0, i64 %32
  br label %52

52:                                               ; preds = %50, %73
  %53 = phi i64 [ %33, %50 ], [ %77, %73 ]
  %54 = phi i32 [ %34, %50 ], [ %76, %73 ]
  %55 = phi i32 [ %35, %50 ], [ %75, %73 ]
  %56 = phi i32 [ %36, %50 ], [ %74, %73 ]
  %57 = trunc i64 %53 to i32
  %58 = lshr i32 %57, 5
  %59 = add nuw nsw i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %19, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = and i32 %57, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %52
  %68 = load ptr, ptr %51, align 8, !tbaa !30
  %69 = getelementptr inbounds i32, ptr %68, i64 %53
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, %54
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %52, %72, %67
  %74 = phi i32 [ %37, %72 ], [ %56, %67 ], [ %56, %52 ]
  %75 = phi i32 [ %57, %72 ], [ %55, %67 ], [ %55, %52 ]
  %76 = phi i32 [ %70, %72 ], [ %54, %67 ], [ %54, %52 ]
  %77 = add nuw nsw i64 %53, 1
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %79, label %52

79:                                               ; preds = %73, %31
  %80 = phi i32 [ %36, %31 ], [ %74, %73 ]
  %81 = phi i32 [ %35, %31 ], [ %75, %73 ]
  %82 = phi i32 [ %34, %31 ], [ %76, %73 ]
  %83 = add nuw nsw i64 %33, 1
  %84 = icmp eq i64 %47, %30
  br i1 %84, label %85, label %31

85:                                               ; preds = %79, %22
  %86 = phi i32 [ %25, %22 ], [ %80, %79 ]
  %87 = phi i32 [ %24, %22 ], [ %81, %79 ]
  %88 = phi i32 [ -1, %22 ], [ %82, %79 ]
  %89 = add nsw i32 %86, 1
  %90 = load i32, ptr %4, align 8, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %7, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !13
  %93 = add nsw i32 %87, 1
  %94 = getelementptr inbounds i32, ptr %9, i64 %91
  store i32 %93, ptr %94, align 4, !tbaa !13
  %95 = add nsw i32 %90, 1
  store i32 %95, ptr %4, align 8, !tbaa !14
  %96 = and i32 %86, 31
  %97 = shl nuw i32 1, %96
  %98 = xor i32 %97, -1
  %99 = ashr i32 %86, 5
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %19, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = and i32 %103, %98
  store i32 %104, ptr %102, align 4, !tbaa !13
  %105 = and i32 %87, 31
  %106 = shl nuw i32 1, %105
  %107 = xor i32 %106, -1
  %108 = ashr i32 %87, 5
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %19, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = and i32 %112, %107
  store i32 %113, ptr %111, align 4, !tbaa !13
  %114 = add nsw i32 %88, %23
  %115 = tail call i32 (ptr, ...) @set_ord(ptr noundef %19) #13
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %22, label %119

117:                                              ; preds = %2
  %118 = icmp eq ptr %19, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %85, %117
  %120 = phi i32 [ 0, %117 ], [ %114, %85 ]
  tail call void @free(ptr noundef nonnull %19) #13
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %120, %119 ], [ 0, %117 ]
  store ptr %4, ptr %1, align 8, !tbaa !30
  ret i32 %122
}

declare ptr @set_fill(...) local_unnamed_addr #2

declare i32 @set_ord(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pair_best_cost(ptr noundef %0) local_unnamed_addr #0 {
  store i32 -1, ptr @best_cost, align 4, !tbaa !13
  store ptr null, ptr @best_pair, align 8, !tbaa !30
  store ptr %0, ptr @cost_array, align 8, !tbaa !30
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %3, align 8, !tbaa !14
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = getelementptr inbounds %struct.pair_struct, ptr %3, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %9 = getelementptr inbounds %struct.pair_struct, ptr %3, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = icmp slt i32 %2, 33
  %11 = add nsw i32 %2, -1
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 536870908
  %14 = add nuw nsw i32 %13, 8
  %15 = select i1 %10, i32 8, i32 %14
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %17, i32 noundef %2) #13
  %19 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %20 = tail call i32 @generate_all_pairs(ptr noundef nonnull %3, i32 noundef %19, ptr noundef %18, ptr noundef nonnull @find_best_cost)
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %21) #13
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #13
  br label %28

28:                                               ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %3) #13
  %29 = icmp eq ptr %18, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %18) #13
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr @best_pair, align 8, !tbaa !30
  ret ptr %32
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @find_best_cost(ptr nocapture noundef readonly %0) #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !14
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %68

4:                                                ; preds = %1
  %5 = load ptr, ptr @cost_array, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %49, label %13

13:                                               ; preds = %4
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %46, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %45, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %47, %15 ]
  %19 = getelementptr inbounds i32, ptr %7, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds i32, ptr %9, i64 %16
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %17
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds i32, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %5, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds i32, ptr %9, i64 %32
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, %31
  %46 = add nuw nsw i64 %16, 2
  %47 = add i64 %18, 2
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %15

49:                                               ; preds = %15, %4
  %50 = phi i32 [ undef, %4 ], [ %45, %15 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %15 ]
  %52 = phi i32 [ 0, %4 ], [ %45, %15 ]
  %53 = icmp eq i64 %11, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, ptr %7, i64 %51
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %5, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, ptr %9, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, %52
  br label %68

68:                                               ; preds = %54, %49, %1
  %69 = phi i32 [ 0, %1 ], [ %50, %49 ], [ %67, %54 ]
  %70 = load i32, ptr @best_cost, align 4, !tbaa !13
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %161

72:                                               ; preds = %68
  store i32 %69, ptr @best_cost, align 4, !tbaa !13
  %73 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %74 = sext i32 %2 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #14
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds %struct.pair_struct, ptr %73, i64 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !16
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #14
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds %struct.pair_struct, ptr %73, i64 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !17
  store i32 %2, ptr %73, align 8, !tbaa !14
  br i1 %3, label %82, label %160

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = zext i32 %2 to i64
  %88 = icmp ult i32 %2, 24
  br i1 %88, label %126, label %89

89:                                               ; preds = %82
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %84 to i64
  %92 = sub i64 %80, %77
  %93 = icmp ult i64 %92, 32
  %94 = sub i64 %77, %91
  %95 = icmp ult i64 %94, 32
  %96 = or i1 %93, %95
  %97 = sub i64 %90, %77
  %98 = icmp ult i64 %97, 32
  %99 = or i1 %96, %98
  %100 = sub i64 %80, %91
  %101 = icmp ult i64 %100, 32
  %102 = or i1 %99, %101
  %103 = sub i64 %80, %90
  %104 = icmp ult i64 %103, 32
  %105 = or i1 %102, %104
  br i1 %105, label %126, label %106

106:                                              ; preds = %89
  %107 = and i64 %87, 4294967288
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %122, %108 ]
  %110 = getelementptr inbounds i32, ptr %84, i64 %109
  %111 = load <4 x i32>, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds i32, ptr %110, i64 4
  %113 = load <4 x i32>, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds i32, ptr %76, i64 %109
  store <4 x i32> %111, ptr %114, align 4, !tbaa !13
  %115 = getelementptr inbounds i32, ptr %114, i64 4
  store <4 x i32> %113, ptr %115, align 4, !tbaa !13
  %116 = getelementptr inbounds i32, ptr %86, i64 %109
  %117 = load <4 x i32>, ptr %116, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, ptr %116, i64 4
  %119 = load <4 x i32>, ptr %118, align 4, !tbaa !13
  %120 = getelementptr inbounds i32, ptr %79, i64 %109
  store <4 x i32> %117, ptr %120, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  store <4 x i32> %119, ptr %121, align 4, !tbaa !13
  %122 = add nuw i64 %109, 8
  %123 = icmp eq i64 %122, %107
  br i1 %123, label %124, label %108, !llvm.loop !44

124:                                              ; preds = %108
  %125 = icmp eq i64 %107, %87
  br i1 %125, label %160, label %126

126:                                              ; preds = %89, %82, %124
  %127 = phi i64 [ 0, %89 ], [ 0, %82 ], [ %107, %124 ]
  %128 = xor i64 %127, -1
  %129 = and i64 %87, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i32, ptr %84, i64 %127
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, ptr %76, i64 %127
  store i32 %133, ptr %134, align 4, !tbaa !13
  %135 = getelementptr inbounds i32, ptr %86, i64 %127
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, ptr %79, i64 %127
  store i32 %136, ptr %137, align 4, !tbaa !13
  %138 = or i64 %127, 1
  br label %139

139:                                              ; preds = %131, %126
  %140 = phi i64 [ %127, %126 ], [ %138, %131 ]
  %141 = sub nsw i64 0, %87
  %142 = icmp eq i64 %128, %141
  br i1 %142, label %160, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %158, %143 ], [ %140, %139 ]
  %145 = getelementptr inbounds i32, ptr %84, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, ptr %76, i64 %144
  store i32 %146, ptr %147, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, ptr %86, i64 %144
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = getelementptr inbounds i32, ptr %79, i64 %144
  store i32 %149, ptr %150, align 4, !tbaa !13
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds i32, ptr %84, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, ptr %76, i64 %151
  store i32 %153, ptr %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, ptr %86, i64 %151
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, ptr %79, i64 %151
  store i32 %156, ptr %157, align 4, !tbaa !13
  %158 = add nuw nsw i64 %144, 2
  %159 = icmp eq i64 %158, %87
  br i1 %159, label %160, label %143, !llvm.loop !45

160:                                              ; preds = %139, %143, %124, %72
  store ptr %73, ptr @best_pair, align 8, !tbaa !30
  br label %161

161:                                              ; preds = %160, %68
  %162 = load i32, ptr @debug, align 4, !tbaa !13
  %163 = and i32 %162, 2048
  %164 = icmp ne i32 %163, 0
  %165 = load i32, ptr @trace, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %191

168:                                              ; preds = %161
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %69)
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %171 = load i32, ptr %0, align 8, !tbaa !14
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %175 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 0, %173 ], [ %185, %176 ]
  %178 = load ptr, ptr %174, align 8, !tbaa !16
  %179 = getelementptr inbounds i32, ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = load ptr, ptr %175, align 8, !tbaa !17
  %182 = getelementptr inbounds i32, ptr %181, i64 %177
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %180, i32 noundef %183)
  %185 = add nuw nsw i64 %177, 1
  %186 = load i32, ptr %0, align 8, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %176, label %189

189:                                              ; preds = %176, %168
  %190 = tail call i32 @putchar(i32 10)
  br label %191

191:                                              ; preds = %189, %161
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pair_all(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @global_PLA, align 8, !tbaa !30
  store i32 %1, ptr @pair_minim_strategy, align 4, !tbaa !13
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @best_cost, align 4, !tbaa !13
  store ptr null, ptr @best_pair, align 8, !tbaa !30
  store ptr null, ptr @best_phase, align 8, !tbaa !30
  store ptr null, ptr @best_R, align 8, !tbaa !30
  store ptr null, ptr @best_D, align 8, !tbaa !30
  store ptr null, ptr @best_F, align 8, !tbaa !30
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr inbounds %struct.pair_struct, ptr %8, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %14 = getelementptr inbounds %struct.pair_struct, ptr %8, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = icmp slt i32 %7, 33
  %16 = add nsw i32 %7, -1
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 536870908
  %19 = add nuw nsw i32 %18, 8
  %20 = select i1 %15, i32 8, i32 %19
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %22, i32 noundef %7) #13
  %24 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %25 = tail call ptr (ptr, i32, ...) @set_fill(ptr noundef %23, i32 noundef %24) #13
  %26 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !11
  %27 = tail call i32 @generate_all_pairs(ptr noundef nonnull %8, i32 noundef %26, ptr noundef %25, ptr noundef nonnull @minimize_pair)
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %28) #13
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %14, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #13
  br label %35

35:                                               ; preds = %31, %34
  tail call void @free(ptr noundef nonnull %8) #13
  %36 = icmp eq ptr %25, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %25) #13
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr @best_pair, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 6
  store ptr %39, ptr %40, align 8, !tbaa !5
  %41 = load ptr, ptr @best_phase, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !46
  tail call void @set_pair1(ptr noundef nonnull %0, i32 noundef 1)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %44 = load ptr, ptr %40, align 8, !tbaa !5
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %46 = load i32, ptr %44, align 8, !tbaa !14
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.pair_struct, ptr %44, i64 0, i32 1
  %50 = getelementptr inbounds %struct.pair_struct, ptr %44, i64 0, i32 2
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %60, %51 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = load ptr, ptr %50, align 8, !tbaa !17
  %57 = getelementptr inbounds i32, ptr %56, i64 %52
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %55, i32 noundef %58)
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, ptr %44, align 8, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %51, label %64

64:                                               ; preds = %51, %38
  %65 = tail call i32 @putchar(i32 10)
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void (ptr, ...) @sf_free(ptr noundef %66) #13
  %67 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  tail call void (ptr, ...) @sf_free(ptr noundef %68) #13
  %69 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  tail call void (ptr, ...) @sf_free(ptr noundef %70) #13
  %71 = load ptr, ptr @best_F, align 8, !tbaa !30
  store ptr %71, ptr %0, align 8, !tbaa !18
  %72 = load ptr, ptr @best_D, align 8, !tbaa !30
  store ptr %72, ptr %67, align 8, !tbaa !22
  %73 = load ptr, ptr @best_R, align 8, !tbaa !30
  store ptr %73, ptr %69, align 8, !tbaa !21
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @minimize_pair(ptr noundef %0) #0 {
  %2 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call ptr (ptr, ...) @sf_save(ptr noundef %3) #13
  %5 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.PLA_t, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call ptr (ptr, ...) @sf_save(ptr noundef %7) #13
  %9 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.PLA_t, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr (ptr, ...) @sf_save(ptr noundef %11) #13
  %13 = load <2 x i32>, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %14 = extractelement <2 x i32> %13, i64 0
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %1
  %20 = ptrtoint ptr %17 to i64
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %22 = zext i32 %14 to i64
  %23 = icmp ult i32 %14, 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %20, %24
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = and i64 %22, 4294967288
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %38, %30 ]
  %32 = getelementptr inbounds i32, ptr %21, i64 %31
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !13
  %34 = getelementptr inbounds i32, ptr %32, i64 4
  %35 = load <4 x i32>, ptr %34, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, ptr %17, i64 %31
  store <4 x i32> %33, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %35, ptr %37, align 4, !tbaa !13
  %38 = add nuw i64 %31, 8
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %30, !llvm.loop !47

40:                                               ; preds = %30
  %41 = icmp eq i64 %29, %22
  br i1 %41, label %79, label %42

42:                                               ; preds = %19, %40
  %43 = phi i64 [ 0, %19 ], [ %29, %40 ]
  %44 = xor i64 %43, -1
  %45 = add nsw i64 %44, %22
  %46 = and i64 %22, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %54, %48 ], [ %43, %42 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %42 ]
  %51 = getelementptr inbounds i32, ptr %21, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, ptr %17, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !13
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !48

57:                                               ; preds = %48, %42
  %58 = phi i64 [ %43, %42 ], [ %54, %48 ]
  %59 = icmp ult i64 %45, 3
  br i1 %59, label %79, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %77, %60 ], [ %58, %57 ]
  %62 = getelementptr inbounds i32, ptr %21, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, ptr %17, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !13
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i32, ptr %21, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %17, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !13
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds i32, ptr %21, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i32, ptr %17, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !13
  %73 = add nuw nsw i64 %61, 3
  %74 = getelementptr inbounds i32, ptr %21, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, ptr %17, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !13
  %77 = add nuw nsw i64 %61, 4
  %78 = icmp eq i64 %77, %22
  br i1 %78, label %79, label %60, !llvm.loop !49

79:                                               ; preds = %57, %60, %40, %1
  %80 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.PLA_t, ptr %80, i64 0, i32 6
  store ptr %0, ptr %81, align 8, !tbaa !5
  tail call void @set_pair1(ptr noundef %80, i32 noundef 0)
  %82 = load i32, ptr @summary, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %79
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %86 = load i32, ptr %0, align 8, !tbaa !14
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %90 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ 0, %88 ], [ %100, %91 ]
  %93 = load ptr, ptr %89, align 8, !tbaa !16
  %94 = getelementptr inbounds i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = load ptr, ptr %90, align 8, !tbaa !17
  %97 = getelementptr inbounds i32, ptr %96, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %95, i32 noundef %98)
  %100 = add nuw nsw i64 %92, 1
  %101 = load i32, ptr %0, align 8, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %91, label %104

104:                                              ; preds = %91, %84
  %105 = tail call i32 @putchar(i32 10)
  br label %106

106:                                              ; preds = %104, %79
  %107 = load i32, ptr @pair_minim_strategy, align 4, !tbaa !13
  switch i32 %107, label %156 [
    i32 2, label %108
    i32 1, label %126
    i32 0, label %141
  ]

108:                                              ; preds = %106
  %109 = tail call i64 (...) @util_cpu_time() #13
  %110 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  tail call void (ptr, i32, ...) @phase_assignment(ptr noundef %110, i32 noundef 0) #13
  %111 = load i32, ptr @summary, align 4, !tbaa !13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = tail call i64 (...) @util_cpu_time() #13
  %117 = sub nsw i64 %116, %109
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %115, ptr noundef nonnull @.str.10, i64 noundef %117) #13
  %118 = load i32, ptr @summary, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %122 = getelementptr inbounds %struct.PLA_t, ptr %121, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = tail call ptr (ptr, ...) @pc1(ptr noundef %123) #13
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %124)
  br label %156

126:                                              ; preds = %106
  %127 = tail call i64 (...) @util_cpu_time() #13
  %128 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds %struct.PLA_t, ptr %128, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds %struct.PLA_t, ptr %128, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = tail call ptr (ptr, ptr, ptr, i32, ...) @minimize_exact(ptr noundef %129, ptr noundef %131, ptr noundef %133, i32 noundef 1) #13
  %135 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  store ptr %134, ptr %135, align 8, !tbaa !18
  %136 = load i32, ptr @summary, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %126
  %139 = tail call i64 (...) @util_cpu_time() #13
  %140 = sub nsw i64 %139, %127
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %134, ptr noundef nonnull @.str.12, i64 noundef %140) #13
  br label %156

141:                                              ; preds = %106
  %142 = tail call i64 (...) @util_cpu_time() #13
  %143 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds %struct.PLA_t, ptr %143, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds %struct.PLA_t, ptr %143, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = tail call ptr (ptr, ptr, ptr, ...) @espresso(ptr noundef %144, ptr noundef %146, ptr noundef %148) #13
  %150 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  store ptr %149, ptr %150, align 8, !tbaa !18
  %151 = load i32, ptr @summary, align 4, !tbaa !13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %141
  %154 = tail call i64 (...) @util_cpu_time() #13
  %155 = sub nsw i64 %154, %142
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %149, ptr noundef nonnull @.str.6, i64 noundef %155) #13
  br label %156

156:                                              ; preds = %108, %141, %153, %126, %138, %106, %113, %120
  %157 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = getelementptr inbounds %struct.set_family, ptr %158, i64 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = load i32, ptr @best_cost, align 4, !tbaa !13
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %295

163:                                              ; preds = %156
  store i32 %160, ptr @best_cost, align 4, !tbaa !13
  %164 = load i32, ptr %0, align 8, !tbaa !14
  %165 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %166 = sext i32 %164 to i64
  %167 = shl nsw i64 %166, 2
  %168 = tail call noalias ptr @malloc(i64 noundef %167) #14
  %169 = ptrtoint ptr %168 to i64
  %170 = getelementptr inbounds %struct.pair_struct, ptr %165, i64 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !16
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #14
  %172 = ptrtoint ptr %171 to i64
  %173 = getelementptr inbounds %struct.pair_struct, ptr %165, i64 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !17
  store i32 %164, ptr %165, align 8, !tbaa !14
  %174 = icmp sgt i32 %164, 0
  br i1 %174, label %175, label %253

175:                                              ; preds = %163
  %176 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = zext i32 %164 to i64
  %181 = icmp ult i32 %164, 24
  br i1 %181, label %219, label %182

182:                                              ; preds = %175
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %177 to i64
  %185 = sub i64 %172, %169
  %186 = icmp ult i64 %185, 32
  %187 = sub i64 %169, %184
  %188 = icmp ult i64 %187, 32
  %189 = or i1 %186, %188
  %190 = sub i64 %183, %169
  %191 = icmp ult i64 %190, 32
  %192 = or i1 %189, %191
  %193 = sub i64 %172, %184
  %194 = icmp ult i64 %193, 32
  %195 = or i1 %192, %194
  %196 = sub i64 %172, %183
  %197 = icmp ult i64 %196, 32
  %198 = or i1 %195, %197
  br i1 %198, label %219, label %199

199:                                              ; preds = %182
  %200 = and i64 %180, 4294967288
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %215, %201 ]
  %203 = getelementptr inbounds i32, ptr %177, i64 %202
  %204 = load <4 x i32>, ptr %203, align 4, !tbaa !13
  %205 = getelementptr inbounds i32, ptr %203, i64 4
  %206 = load <4 x i32>, ptr %205, align 4, !tbaa !13
  %207 = getelementptr inbounds i32, ptr %168, i64 %202
  store <4 x i32> %204, ptr %207, align 4, !tbaa !13
  %208 = getelementptr inbounds i32, ptr %207, i64 4
  store <4 x i32> %206, ptr %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, ptr %179, i64 %202
  %210 = load <4 x i32>, ptr %209, align 4, !tbaa !13
  %211 = getelementptr inbounds i32, ptr %209, i64 4
  %212 = load <4 x i32>, ptr %211, align 4, !tbaa !13
  %213 = getelementptr inbounds i32, ptr %171, i64 %202
  store <4 x i32> %210, ptr %213, align 4, !tbaa !13
  %214 = getelementptr inbounds i32, ptr %213, i64 4
  store <4 x i32> %212, ptr %214, align 4, !tbaa !13
  %215 = add nuw i64 %202, 8
  %216 = icmp eq i64 %215, %200
  br i1 %216, label %217, label %201, !llvm.loop !50

217:                                              ; preds = %201
  %218 = icmp eq i64 %200, %180
  br i1 %218, label %253, label %219

219:                                              ; preds = %182, %175, %217
  %220 = phi i64 [ 0, %182 ], [ 0, %175 ], [ %200, %217 ]
  %221 = xor i64 %220, -1
  %222 = and i64 %180, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i32, ptr %177, i64 %220
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, ptr %168, i64 %220
  store i32 %226, ptr %227, align 4, !tbaa !13
  %228 = getelementptr inbounds i32, ptr %179, i64 %220
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = getelementptr inbounds i32, ptr %171, i64 %220
  store i32 %229, ptr %230, align 4, !tbaa !13
  %231 = or i64 %220, 1
  br label %232

232:                                              ; preds = %224, %219
  %233 = phi i64 [ %220, %219 ], [ %231, %224 ]
  %234 = sub nsw i64 0, %180
  %235 = icmp eq i64 %221, %234
  br i1 %235, label %253, label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %251, %236 ], [ %233, %232 ]
  %238 = getelementptr inbounds i32, ptr %177, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = getelementptr inbounds i32, ptr %168, i64 %237
  store i32 %239, ptr %240, align 4, !tbaa !13
  %241 = getelementptr inbounds i32, ptr %179, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = getelementptr inbounds i32, ptr %171, i64 %237
  store i32 %242, ptr %243, align 4, !tbaa !13
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds i32, ptr %177, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !13
  %247 = getelementptr inbounds i32, ptr %168, i64 %244
  store i32 %246, ptr %247, align 4, !tbaa !13
  %248 = getelementptr inbounds i32, ptr %179, i64 %244
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = getelementptr inbounds i32, ptr %171, i64 %244
  store i32 %249, ptr %250, align 4, !tbaa !13
  %251 = add nuw nsw i64 %237, 2
  %252 = icmp eq i64 %251, %180
  br i1 %252, label %253, label %236, !llvm.loop !51

253:                                              ; preds = %232, %236, %217, %163
  store ptr %165, ptr @best_pair, align 8, !tbaa !30
  %254 = getelementptr inbounds %struct.PLA_t, ptr %157, i64 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %256 = icmp eq ptr %255, null
  br i1 %256, label %270, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %255, align 4, !tbaa !13
  %259 = shl i32 %258, 5
  %260 = and i32 %259, 32736
  %261 = icmp ult i32 %260, 33
  %262 = add nsw i32 %260, -1
  %263 = lshr i32 %262, 3
  %264 = and i32 %263, 536870908
  %265 = add nuw nsw i32 %264, 8
  %266 = select i1 %261, i32 8, i32 %265
  %267 = zext i32 %266 to i64
  %268 = tail call noalias ptr @malloc(i64 noundef %267) #14
  %269 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %268, ptr noundef nonnull %255) #13
  br label %270

270:                                              ; preds = %253, %257
  %271 = phi ptr [ %269, %257 ], [ null, %253 ]
  store ptr %271, ptr @best_phase, align 8, !tbaa !30
  %272 = load ptr, ptr @best_F, align 8, !tbaa !30
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %272) #13
  br label %275

275:                                              ; preds = %274, %270
  %276 = load ptr, ptr @best_D, align 8, !tbaa !30
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %276) #13
  br label %279

279:                                              ; preds = %278, %275
  %280 = load ptr, ptr @best_R, align 8, !tbaa !30
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %280) #13
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %285 = load ptr, ptr %284, align 8, !tbaa !18
  %286 = tail call ptr (ptr, ...) @sf_save(ptr noundef %285) #13
  store ptr %286, ptr @best_F, align 8, !tbaa !30
  %287 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %288 = getelementptr inbounds %struct.PLA_t, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = tail call ptr (ptr, ...) @sf_save(ptr noundef %289) #13
  store ptr %290, ptr @best_D, align 8, !tbaa !30
  %291 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %292 = getelementptr inbounds %struct.PLA_t, ptr %291, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !21
  %294 = tail call ptr (ptr, ...) @sf_save(ptr noundef %293) #13
  store ptr %294, ptr @best_R, align 8, !tbaa !30
  br label %295

295:                                              ; preds = %283, %156
  tail call void (...) @setdown_cube() #13
  %296 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  tail call void @free(ptr noundef nonnull %296) #13
  br label %299

299:                                              ; preds = %298, %295
  store <2 x i32> %13, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  store ptr %17, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  tail call void (...) @cube_setup() #13
  %300 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %301 = load ptr, ptr %300, align 8, !tbaa !18
  tail call void (ptr, ...) @sf_free(ptr noundef %301) #13
  %302 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %303 = getelementptr inbounds %struct.PLA_t, ptr %302, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  tail call void (ptr, ...) @sf_free(ptr noundef %304) #13
  %305 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  %306 = getelementptr inbounds %struct.PLA_t, ptr %305, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  tail call void (ptr, ...) @sf_free(ptr noundef %307) #13
  %308 = load ptr, ptr @global_PLA, align 8, !tbaa !30
  store ptr %4, ptr %308, align 8, !tbaa !18
  %309 = getelementptr inbounds %struct.PLA_t, ptr %308, i64 0, i32 1
  store ptr %8, ptr %309, align 8, !tbaa !22
  %310 = getelementptr inbounds %struct.PLA_t, ptr %308, i64 0, i32 2
  store ptr %12, ptr %310, align 8, !tbaa !21
  %311 = getelementptr inbounds %struct.PLA_t, ptr %308, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  ret i32 undef
}

declare void @phase_assignment(...) local_unnamed_addr #2

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @generate_all_pairs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ...) @set_ord(ptr noundef %2) #13
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) %3(ptr noundef %0) #13
  br label %206

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds %struct.pair_struct, ptr %10, i64 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds %struct.pair_struct, ptr %10, i64 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !17
  %19 = load i32, ptr %0, align 8, !tbaa !14
  store i32 %19, ptr %10, align 8, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %19 to i64
  %27 = icmp ult i32 %19, 24
  br i1 %27, label %65, label %28

28:                                               ; preds = %21
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %17, %14
  %32 = icmp ult i64 %31, 32
  %33 = sub i64 %14, %30
  %34 = icmp ult i64 %33, 32
  %35 = or i1 %32, %34
  %36 = sub i64 %29, %14
  %37 = icmp ult i64 %36, 32
  %38 = or i1 %35, %37
  %39 = sub i64 %17, %30
  %40 = icmp ult i64 %39, 32
  %41 = or i1 %38, %40
  %42 = sub i64 %17, %29
  %43 = icmp ult i64 %42, 32
  %44 = or i1 %41, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %28
  %46 = and i64 %26, 4294967288
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %61, %47 ]
  %49 = getelementptr inbounds i32, ptr %23, i64 %48
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds i32, ptr %49, i64 4
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, ptr %13, i64 %48
  store <4 x i32> %50, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  store <4 x i32> %52, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds i32, ptr %25, i64 %48
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, ptr %55, i64 4
  %58 = load <4 x i32>, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds i32, ptr %16, i64 %48
  store <4 x i32> %56, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  store <4 x i32> %58, ptr %60, align 4, !tbaa !13
  %61 = add nuw i64 %48, 8
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %47, !llvm.loop !52

63:                                               ; preds = %47
  %64 = icmp eq i64 %46, %26
  br i1 %64, label %99, label %65

65:                                               ; preds = %28, %21, %63
  %66 = phi i64 [ 0, %28 ], [ 0, %21 ], [ %46, %63 ]
  %67 = xor i64 %66, -1
  %68 = and i64 %26, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, ptr %23, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, ptr %13, i64 %66
  store i32 %72, ptr %73, align 4, !tbaa !13
  %74 = getelementptr inbounds i32, ptr %25, i64 %66
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, ptr %16, i64 %66
  store i32 %75, ptr %76, align 4, !tbaa !13
  %77 = or i64 %66, 1
  br label %78

78:                                               ; preds = %70, %65
  %79 = phi i64 [ %66, %65 ], [ %77, %70 ]
  %80 = sub nsw i64 0, %26
  %81 = icmp eq i64 %67, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %97, %82 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, ptr %23, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds i32, ptr %13, i64 %83
  store i32 %85, ptr %86, align 4, !tbaa !13
  %87 = getelementptr inbounds i32, ptr %25, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, ptr %16, i64 %83
  store i32 %88, ptr %89, align 4, !tbaa !13
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds i32, ptr %23, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !13
  %94 = getelementptr inbounds i32, ptr %25, i64 %90
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, ptr %16, i64 %90
  store i32 %95, ptr %96, align 4, !tbaa !13
  %97 = add nuw nsw i64 %83, 2
  %98 = icmp eq i64 %97, %26
  br i1 %98, label %99, label %82, !llvm.loop !53

99:                                               ; preds = %78, %82, %63, %9
  %100 = load i32, ptr %2, align 4, !tbaa !13
  %101 = shl i32 %100, 5
  %102 = and i32 %101, 32736
  %103 = icmp ult i32 %102, 33
  %104 = add nsw i32 %102, -1
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 536870908
  %107 = add nuw nsw i32 %106, 8
  %108 = select i1 %103, i32 8, i32 %107
  %109 = zext i32 %108 to i64
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #14
  %111 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %110, ptr noundef nonnull %2) #13
  %112 = icmp sgt i32 %1, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %99, %124
  %114 = phi i32 [ %125, %124 ], [ 0, %99 ]
  %115 = lshr i32 %114, 5
  %116 = add nuw nsw i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %2, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = and i32 %114, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %119, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = add nuw nsw i32 %114, 1
  %126 = icmp eq i32 %125, %1
  br i1 %126, label %127, label %113

127:                                              ; preds = %124, %113, %99
  %128 = phi i32 [ 0, %99 ], [ %114, %113 ], [ %1, %124 ]
  %129 = add nuw nsw i32 %128, 1
  %130 = icmp slt i32 %129, %1
  br i1 %130, label %131, label %180

131:                                              ; preds = %127
  %132 = and i32 %128, 31
  %133 = shl nuw i32 1, %132
  %134 = xor i32 %133, -1
  %135 = lshr i32 %128, 5
  %136 = add nuw nsw i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %111, i64 %137
  br label %139

139:                                              ; preds = %131, %177
  %140 = phi i32 [ %129, %131 ], [ %178, %177 ]
  %141 = lshr i32 %140, 5
  %142 = add nuw nsw i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %2, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = and i32 %140, 31
  %147 = shl nuw i32 1, %146
  %148 = and i32 %145, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = add i32 %140, 1
  br label %177

152:                                              ; preds = %139
  %153 = load i32, ptr %138, align 4, !tbaa !13
  %154 = and i32 %153, %134
  store i32 %154, ptr %138, align 4, !tbaa !13
  %155 = xor i32 %147, -1
  %156 = getelementptr inbounds i32, ptr %111, i64 %143
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = and i32 %157, %155
  store i32 %158, ptr %156, align 4, !tbaa !13
  %159 = load ptr, ptr %15, align 8, !tbaa !16
  %160 = load i32, ptr %10, align 8, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %129, ptr %162, align 4, !tbaa !13
  %163 = add i32 %140, 1
  %164 = load ptr, ptr %18, align 8, !tbaa !17
  %165 = load i32, ptr %10, align 8, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4, !tbaa !13
  %168 = load i32, ptr %10, align 8, !tbaa !14
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 8, !tbaa !14
  %170 = tail call i32 @generate_all_pairs(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %111, ptr noundef %3)
  %171 = load i32, ptr %10, align 8, !tbaa !14
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %10, align 8, !tbaa !14
  %173 = load i32, ptr %138, align 4, !tbaa !13
  %174 = or i32 %173, %133
  store i32 %174, ptr %138, align 4, !tbaa !13
  %175 = load i32, ptr %156, align 4, !tbaa !13
  %176 = or i32 %175, %147
  store i32 %176, ptr %156, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %150, %152
  %178 = phi i32 [ %151, %150 ], [ %163, %152 ]
  %179 = icmp eq i32 %178, %1
  br i1 %179, label %180, label %139

180:                                              ; preds = %177, %127
  %181 = tail call i32 (ptr, ...) @set_ord(ptr noundef nonnull %2) #13
  %182 = and i32 %181, -2147483647
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = and i32 %128, 31
  %186 = shl nuw i32 1, %185
  %187 = xor i32 %186, -1
  %188 = lshr i32 %128, 5
  %189 = add nuw nsw i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %111, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = and i32 %192, %187
  store i32 %193, ptr %191, align 4, !tbaa !13
  %194 = tail call i32 @generate_all_pairs(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %111, ptr noundef %3)
  br label %195

195:                                              ; preds = %184, %180
  %196 = load ptr, ptr %15, align 8, !tbaa !16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %196) #13
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %199

199:                                              ; preds = %198, %195
  %200 = load ptr, ptr %18, align 8, !tbaa !17
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %200) #13
  br label %203

203:                                              ; preds = %199, %202
  tail call void @free(ptr noundef nonnull %10) #13
  %204 = icmp eq ptr %111, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %111) #13
  br label %206

206:                                              ; preds = %203, %205, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @pair_new(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 0, ptr %2, align 8, !tbaa !14
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = getelementptr inbounds %struct.pair_struct, ptr %2, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %8 = getelementptr inbounds %struct.pair_struct, ptr %2, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @pair_save(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds %struct.pair_struct, ptr %3, i64 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !16
  %9 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.pair_struct, ptr %3, i64 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !17
  %12 = load i32, ptr %0, align 8, !tbaa !14
  store i32 %12, ptr %3, align 8, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = zext i32 %12 to i64
  %20 = icmp ult i32 %12, 24
  br i1 %20, label %58, label %21

21:                                               ; preds = %14
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %10, %7
  %25 = icmp ult i64 %24, 32
  %26 = sub i64 %7, %23
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %25, %27
  %29 = sub i64 %22, %7
  %30 = icmp ult i64 %29, 32
  %31 = or i1 %28, %30
  %32 = sub i64 %10, %23
  %33 = icmp ult i64 %32, 32
  %34 = or i1 %31, %33
  %35 = sub i64 %10, %22
  %36 = icmp ult i64 %35, 32
  %37 = or i1 %34, %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %21
  %39 = and i64 %19, 4294967288
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %54, %40 ]
  %42 = getelementptr inbounds i32, ptr %16, i64 %41
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, ptr %42, i64 4
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, ptr %6, i64 %41
  store <4 x i32> %43, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> %45, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds i32, ptr %18, i64 %41
  %49 = load <4 x i32>, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, ptr %48, i64 4
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, ptr %9, i64 %41
  store <4 x i32> %49, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  store <4 x i32> %51, ptr %53, align 4, !tbaa !13
  %54 = add nuw i64 %41, 8
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %56, label %40, !llvm.loop !54

56:                                               ; preds = %40
  %57 = icmp eq i64 %39, %19
  br i1 %57, label %92, label %58

58:                                               ; preds = %21, %14, %56
  %59 = phi i64 [ 0, %21 ], [ 0, %14 ], [ %39, %56 ]
  %60 = xor i64 %59, -1
  %61 = and i64 %19, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, ptr %16, i64 %59
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, ptr %6, i64 %59
  store i32 %65, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, ptr %18, i64 %59
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %9, i64 %59
  store i32 %68, ptr %69, align 4, !tbaa !13
  %70 = or i64 %59, 1
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i64 [ %59, %58 ], [ %70, %63 ]
  %73 = sub nsw i64 0, %19
  %74 = icmp eq i64 %60, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %90, %75 ], [ %72, %71 ]
  %77 = getelementptr inbounds i32, ptr %16, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = getelementptr inbounds i32, ptr %6, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds i32, ptr %18, i64 %76
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 %81, ptr %82, align 4, !tbaa !13
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds i32, ptr %16, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = getelementptr inbounds i32, ptr %6, i64 %83
  store i32 %85, ptr %86, align 4, !tbaa !13
  %87 = getelementptr inbounds i32, ptr %18, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, ptr %9, i64 %83
  store i32 %88, ptr %89, align 4, !tbaa !13
  %90 = add nuw nsw i64 %76, 2
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %92, label %75, !llvm.loop !55

92:                                               ; preds = %71, %75, %56, %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @pair_free(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.pair_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  tail call void @free(ptr noundef nonnull %0) #13
  ret i32 undef
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !10, i64 124}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"pair_struct", !10, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = !{!6, !7, i64 0}
!19 = !{!12, !7, i64 32}
!20 = !{!12, !7, i64 16}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 8}
!23 = !{!12, !10, i64 0}
!24 = !{!12, !10, i64 4}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !27, !26}
!29 = !{!6, !7, i64 56}
!30 = !{!7, !7, i64 0}
!31 = !{!12, !7, i64 112}
!32 = !{!33, !7, i64 24}
!33 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!34 = !{!33, !10, i64 12}
!35 = !{!33, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !26, !27}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !26}
!43 = !{!12, !7, i64 72}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26}
!46 = !{!6, !7, i64 40}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26}
