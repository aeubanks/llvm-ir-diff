; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gentwf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gentwf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodbox = type { ptr, ptr, i32 }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.flare = type { i32, ptr, ptr }
%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.pin\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.twf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\0Anet %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s %s %d %s %d %s %d %s %d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"    pin   %s  nodes   \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"    equiv %s  nodes   \00", align 1
@xNodules = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@rectArray = external local_unnamed_addr global ptr, align 8
@eArray = external local_unnamed_addr global ptr, align 8
@yNodules = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"Pin: %s has location outside the range\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"of the edge: %d %d to which it was assigned\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"by an amount: %d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@TWsignal = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"%d  %d  at  %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"\0A\0A\0A\0A\0A\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gentwf() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %13 = load ptr, ptr @cktName, align 8, !tbaa !5
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %13) #7
  %15 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %16 = load ptr, ptr @cktName, align 8, !tbaa !5
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16) #7
  %18 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %319

21:                                               ; preds = %0, %314
  %22 = phi ptr [ %316, %314 ], [ undef, %0 ]
  %23 = phi i32 [ %315, %314 ], [ undef, %0 ]
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #7
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %8)
  br label %314

29:                                               ; preds = %21
  %30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %314

32:                                               ; preds = %29
  %33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %12) #7
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.9, ptr @.str.10
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull %36, ptr noundef nonnull %7)
  %38 = load ptr, ptr @xNodules, align 8, !tbaa !5
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.nodbox, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %89, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr @rectArray, align 8
  %49 = load ptr, ptr @eArray, align 8
  br label %50

50:                                               ; preds = %44, %82
  %51 = phi ptr [ %42, %44 ], [ %87, %82 ]
  %52 = phi ptr [ %22, %44 ], [ %85, %82 ]
  %53 = phi i32 [ 1000000, %44 ], [ %84, %82 ]
  %54 = phi i32 [ %23, %44 ], [ %83, %82 ]
  %55 = load i32, ptr %51, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.edgebox, ptr %45, i64 %56, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sub nsw i32 %58, %46
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = icmp slt i32 %60, %53
  br i1 %61, label %62, label %82

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.flare, ptr %51, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ebox, ptr %49, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.rect, ptr %48, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = icmp sgt i32 %47, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.ebox, ptr %49, i64 %67
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.rect, ptr %48, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = icmp slt i32 %47, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %50, %81, %74, %62
  %83 = phi i32 [ 1, %81 ], [ %54, %74 ], [ %54, %62 ], [ %54, %50 ]
  %84 = phi i32 [ %60, %81 ], [ %53, %74 ], [ %53, %62 ], [ %53, %50 ]
  %85 = phi ptr [ %51, %81 ], [ %52, %74 ], [ %52, %62 ], [ %52, %50 ]
  %86 = getelementptr inbounds %struct.flare, ptr %51, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %50, !llvm.loop !21

89:                                               ; preds = %82, %32
  %90 = phi i32 [ %23, %32 ], [ %83, %82 ]
  %91 = phi i32 [ 1000000, %32 ], [ %84, %82 ]
  %92 = phi ptr [ %22, %32 ], [ %85, %82 ]
  %93 = getelementptr inbounds %struct.nodbox, ptr %38, i64 %40, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %141, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr @rectArray, align 8
  %101 = load ptr, ptr @eArray, align 8
  br label %102

102:                                              ; preds = %96, %134
  %103 = phi ptr [ %94, %96 ], [ %139, %134 ]
  %104 = phi ptr [ %92, %96 ], [ %137, %134 ]
  %105 = phi i32 [ %91, %96 ], [ %136, %134 ]
  %106 = phi i32 [ %90, %96 ], [ %135, %134 ]
  %107 = load i32, ptr %103, align 8, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.edgebox, ptr %97, i64 %108, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = sub nsw i32 %110, %98
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = icmp slt i32 %112, %105
  br i1 %113, label %114, label %134

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.flare, ptr %103, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.ebox, ptr %101, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rect, ptr %100, i64 %122, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !18
  %125 = icmp sgt i32 %99, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds %struct.ebox, ptr %101, i64 %119
  %128 = load i32, ptr %127, align 8, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.rect, ptr %100, i64 %129, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = icmp slt i32 %99, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %102, %133, %126, %114
  %135 = phi i32 [ 1, %133 ], [ %106, %126 ], [ %106, %114 ], [ %106, %102 ]
  %136 = phi i32 [ %112, %133 ], [ %105, %126 ], [ %105, %114 ], [ %105, %102 ]
  %137 = phi ptr [ %103, %133 ], [ %104, %126 ], [ %104, %114 ], [ %104, %102 ]
  %138 = getelementptr inbounds %struct.flare, ptr %103, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %102, !llvm.loop !23

141:                                              ; preds = %134, %89
  %142 = phi i32 [ %90, %89 ], [ %135, %134 ]
  %143 = phi i32 [ %91, %89 ], [ %136, %134 ]
  %144 = phi ptr [ %92, %89 ], [ %137, %134 ]
  %145 = load ptr, ptr @yNodules, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.nodbox, ptr %145, i64 %40
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %194, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr @rectArray, align 8
  %154 = load ptr, ptr @eArray, align 8
  br label %155

155:                                              ; preds = %149, %187
  %156 = phi ptr [ %147, %149 ], [ %192, %187 ]
  %157 = phi ptr [ %144, %149 ], [ %190, %187 ]
  %158 = phi i32 [ %143, %149 ], [ %189, %187 ]
  %159 = phi i32 [ %142, %149 ], [ %188, %187 ]
  %160 = load i32, ptr %156, align 8, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.edgebox, ptr %150, i64 %161, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = sub nsw i32 %163, %151
  %165 = call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = icmp slt i32 %165, %158
  br i1 %166, label %167, label %187

167:                                              ; preds = %155
  %168 = getelementptr inbounds %struct.flare, ptr %156, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.ebox, ptr %154, i64 %172, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.rect, ptr %153, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !24
  %178 = icmp sgt i32 %152, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds %struct.ebox, ptr %154, i64 %172
  %181 = load i32, ptr %180, align 8, !tbaa !20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.rect, ptr %153, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !24
  %185 = icmp slt i32 %152, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %155, %186, %179, %167
  %188 = phi i32 [ 2, %186 ], [ %159, %179 ], [ %159, %167 ], [ %159, %155 ]
  %189 = phi i32 [ %165, %186 ], [ %158, %179 ], [ %158, %167 ], [ %158, %155 ]
  %190 = phi ptr [ %156, %186 ], [ %157, %179 ], [ %157, %167 ], [ %157, %155 ]
  %191 = getelementptr inbounds %struct.flare, ptr %156, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %155, !llvm.loop !25

194:                                              ; preds = %187, %141
  %195 = phi i32 [ %142, %141 ], [ %188, %187 ]
  %196 = phi i32 [ %143, %141 ], [ %189, %187 ]
  %197 = phi ptr [ %144, %141 ], [ %190, %187 ]
  %198 = getelementptr inbounds %struct.nodbox, ptr %145, i64 %40, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %209

203:                                              ; preds = %194
  %204 = load ptr, ptr @edgeList, align 8, !tbaa !5
  %205 = load i32, ptr %10, align 4, !tbaa !9
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr @rectArray, align 8
  %208 = load ptr, ptr @eArray, align 8
  br label %215

209:                                              ; preds = %247, %201
  %210 = phi ptr [ %202, %201 ], [ %208, %247 ]
  %211 = phi i32 [ %195, %201 ], [ %248, %247 ]
  %212 = phi ptr [ %197, %201 ], [ %250, %247 ]
  %213 = getelementptr inbounds %struct.flare, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  br label %254

215:                                              ; preds = %203, %247
  %216 = phi ptr [ %199, %203 ], [ %252, %247 ]
  %217 = phi ptr [ %197, %203 ], [ %250, %247 ]
  %218 = phi i32 [ %196, %203 ], [ %249, %247 ]
  %219 = phi i32 [ %195, %203 ], [ %248, %247 ]
  %220 = load i32, ptr %216, align 8, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.edgebox, ptr %204, i64 %221, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = sub nsw i32 %223, %205
  %225 = call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = icmp slt i32 %225, %218
  br i1 %226, label %227, label %247

227:                                              ; preds = %215
  %228 = getelementptr inbounds %struct.flare, ptr %216, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %230 = getelementptr inbounds i32, ptr %229, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.ebox, ptr %208, i64 %232, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.rect, ptr %207, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !24
  %238 = icmp sgt i32 %206, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %227
  %240 = getelementptr inbounds %struct.ebox, ptr %208, i64 %232
  %241 = load i32, ptr %240, align 8, !tbaa !20
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.rect, ptr %207, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !24
  %245 = icmp slt i32 %206, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %215, %246, %239, %227
  %248 = phi i32 [ 2, %246 ], [ %219, %239 ], [ %219, %227 ], [ %219, %215 ]
  %249 = phi i32 [ %225, %246 ], [ %218, %239 ], [ %218, %227 ], [ %218, %215 ]
  %250 = phi ptr [ %216, %246 ], [ %217, %239 ], [ %217, %227 ], [ %217, %215 ]
  %251 = getelementptr inbounds %struct.flare, ptr %216, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %209, label %215, !llvm.loop !26

254:                                              ; preds = %209, %254
  %255 = phi i64 [ 0, %209 ], [ %256, %254 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds i32, ptr %214, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.ebox, ptr %210, i64 %259, i32 11
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %254, label %263, !llvm.loop !28

263:                                              ; preds = %254
  %264 = sext i32 %258 to i64
  %265 = getelementptr inbounds %struct.ebox, ptr %210, i64 %264
  %266 = load i32, ptr %265, align 8, !tbaa !20
  %267 = getelementptr inbounds %struct.ebox, ptr %210, i64 %264, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !16
  %269 = icmp eq i32 %211, 1
  %270 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %271 = sext i32 %266 to i64
  %272 = sext i32 %268 to i64
  br i1 %269, label %273, label %279

273:                                              ; preds = %263
  %274 = load i32, ptr %10, align 4, !tbaa !9
  %275 = getelementptr inbounds %struct.rect, ptr %270, i64 %271, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !18
  %277 = sub nsw i32 %274, %276
  %278 = getelementptr inbounds %struct.rect, ptr %270, i64 %272, i32 1
  br label %285

279:                                              ; preds = %263
  %280 = load i32, ptr %9, align 4, !tbaa !9
  %281 = getelementptr inbounds %struct.rect, ptr %270, i64 %271
  %282 = load i32, ptr %281, align 4, !tbaa !24
  %283 = sub nsw i32 %280, %282
  %284 = getelementptr inbounds %struct.rect, ptr %270, i64 %272
  br label %285

285:                                              ; preds = %279, %273
  %286 = phi ptr [ %284, %279 ], [ %278, %273 ]
  %287 = phi i32 [ %282, %279 ], [ %276, %273 ]
  %288 = phi i32 [ %283, %279 ], [ %277, %273 ]
  %289 = load i32, ptr %286, align 4, !tbaa !9
  %290 = sub nsw i32 %289, %287
  %291 = icmp slt i32 %288, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %7)
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %266, i32 noundef %268)
  br label %303

296:                                              ; preds = %285
  %297 = icmp sgt i32 %288, %290
  br i1 %297, label %298, label %311

298:                                              ; preds = %296
  %299 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %7)
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %266, i32 noundef %268)
  %302 = sub nsw i32 %288, %290
  br label %303

303:                                              ; preds = %292, %298
  %304 = phi i32 [ %302, %298 ], [ %288, %292 ]
  %305 = phi ptr [ @str.19, %298 ], [ @str.19, %292 ]
  %306 = phi i32 [ %290, %298 ], [ 0, %292 ]
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %304)
  %308 = call i32 @puts(ptr nonnull dereferenceable(1) %305)
  %309 = load ptr, ptr @stdout, align 8, !tbaa !5
  %310 = call i32 @fflush(ptr noundef %309)
  store i32 1, ptr @TWsignal, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %303, %296
  %312 = phi i32 [ %288, %296 ], [ %306, %303 ]
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.16, i32 noundef %266, i32 noundef %268, i32 noundef %312)
  br label %314

314:                                              ; preds = %29, %311, %26
  %315 = phi i32 [ %23, %26 ], [ %211, %311 ], [ %23, %29 ]
  %316 = phi ptr [ %22, %26 ], [ %212, %311 ], [ %22, %29 ]
  %317 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #7
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %21, label %319, !llvm.loop !29

319:                                              ; preds = %314, %0
  %320 = call i32 @fclose(ptr noundef %15)
  %321 = call i32 @fclose(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"flare", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!14, !10, i64 12}
!14 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!15 = !{!12, !6, i64 8}
!16 = !{!17, !10, i64 4}
!17 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!18 = !{!19, !10, i64 4}
!19 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!20 = !{!17, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!17, !10, i64 44}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
