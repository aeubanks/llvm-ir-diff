; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/alias.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alias_node = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@nargc = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c":include:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".forward\00", align 1
@alias.t_dom = internal global [512 x i8] zeroinitializer, align 16
@alias.t_unam = internal global [512 x i8] zeroinitializer, align 16
@nargv = internal global [500 x ptr] zeroinitializer, align 16
@v_search.loaded = internal unnamed_addr global i1 false, align 4
@aliases = internal global %struct.alias_node { ptr @.str.7, ptr null, ptr null }, align 8
@aliasfile = external local_unnamed_addr global ptr, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"load_alias open('%s') failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"load_alias '%s' includes file '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"load_alias for '%s' failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alias(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.alias_node, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #12
  %11 = getelementptr inbounds %struct.alias_node, ptr %5, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !5
  %12 = load i32, ptr %0, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  br label %23

16:                                               ; preds = %41, %2
  %17 = phi ptr [ null, %2 ], [ %42, %41 ]
  store ptr %17, ptr %11, align 8, !tbaa !5
  %18 = load i32, ptr @nargc, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 500
  br i1 %19, label %20, label %319

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 3
  %22 = icmp eq ptr %17, null
  br i1 %22, label %319, label %45

23:                                               ; preds = %14, %41
  %24 = phi i64 [ 0, %14 ], [ %43, %41 ]
  %25 = phi ptr [ null, %14 ], [ %42, %41 ]
  %26 = getelementptr inbounds ptr, ptr %1, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #14
  %32 = add i64 %31, 1
  %33 = and i64 %32, 4294967295
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #13
  store ptr %34, ptr %28, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %28) #12
  br label %41

37:                                               ; preds = %30
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %27) #12
  %39 = getelementptr inbounds %struct.alias_node, ptr %28, i64 0, i32 1
  store ptr %25, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.alias_node, ptr %28, i64 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %23, %36, %37
  %42 = phi ptr [ %25, %23 ], [ %25, %36 ], [ %28, %37 ]
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %16, label %23, !llvm.loop !15

45:                                               ; preds = %20, %104
  %46 = phi ptr [ %106, %104 ], [ null, %20 ]
  %47 = phi ptr [ %108, %104 ], [ %17, %20 ]
  %48 = getelementptr inbounds %struct.alias_node, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %49, ptr %11, align 8, !tbaa !5
  %50 = load ptr, ptr %47, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, i32, ...) @strncmpic(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef 9) #12
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %47, align 8, !tbaa !13
  br i1 %52, label %54, label %111

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %53, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %58, label %101

58:                                               ; preds = %54, %62
  %59 = phi ptr [ %63, %62 ], [ %6, %54 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.alias_node, ptr %60, i64 0, i32 1
  %64 = load ptr, ptr %60, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %64, ptr noundef nonnull %55) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %101, label %58, !llvm.loop !18

67:                                               ; preds = %58
  %68 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #14
  %72 = add i64 %71, 1
  %73 = and i64 %72, 4294967295
  %74 = call noalias ptr @malloc(i64 noundef %73) #13
  store ptr %74, ptr %68, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @free(ptr noundef nonnull %68) #12
  br label %81

77:                                               ; preds = %70
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %55) #12
  %79 = getelementptr inbounds %struct.alias_node, ptr %68, i64 0, i32 1
  store ptr %46, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.alias_node, ptr %68, i64 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !14
  store ptr %68, ptr %6, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %67, %76, %77
  %82 = phi ptr [ %46, %67 ], [ %46, %76 ], [ %68, %77 ]
  %83 = call i32 @stat(ptr noundef nonnull %55, ptr noundef nonnull %8) #12
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load i32, ptr %21, align 8, !tbaa !19
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 32768
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = call noalias ptr @fopen(ptr noundef nonnull %55, ptr noundef nonnull @.str.1)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %90)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92, %95
  %96 = call i32 @recipients(ptr noundef nonnull %5, ptr noundef nonnull %7), !range !23
  %97 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %90)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %95, !llvm.loop !24

99:                                               ; preds = %95, %92
  %100 = call i32 @fclose(ptr noundef nonnull %90)
  br label %101

101:                                              ; preds = %200, %62, %140, %191, %242, %81, %85, %89, %99, %54, %280, %279, %270, %262, %261, %252, %311
  %102 = phi ptr [ %286, %311 ], [ %246, %252 ], [ %246, %261 ], [ %246, %262 ], [ %246, %270 ], [ %246, %279 ], [ %246, %280 ], [ %46, %54 ], [ %82, %99 ], [ %82, %89 ], [ %82, %85 ], [ %82, %81 ], [ %46, %191 ], [ %220, %242 ], [ %46, %140 ], [ %46, %62 ], [ %46, %200 ]
  %103 = load i32, ptr @nargc, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %101, %315
  %105 = phi i32 [ %103, %101 ], [ %316, %315 ]
  %106 = phi ptr [ %102, %101 ], [ %286, %315 ]
  %107 = icmp sgt i32 %105, 499
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, null
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %319, label %45, !llvm.loop !25

111:                                              ; preds = %45
  %112 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %53, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %285, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %4, align 16, !tbaa !17
  %116 = icmp eq i8 %115, 92
  %117 = zext i1 %116 to i64
  %118 = getelementptr i8, ptr %4, i64 %117
  %119 = load ptr, ptr %47, align 8, !tbaa !13
  %120 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %118) #12
  %121 = load i1, ptr @v_search.loaded, align 4
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr @aliasfile, align 8, !tbaa !12
  call void @load_alias(ptr noundef nonnull @aliases, ptr noundef %123)
  store i1 true, ptr @v_search.loaded, align 4
  br label %124

124:                                              ; preds = %122, %114
  %125 = load ptr, ptr getelementptr inbounds (%struct.alias_node, ptr @aliases, i64 0, i32 2), align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %193, label %127

127:                                              ; preds = %124, %132
  %128 = phi ptr [ %134, %132 ], [ %125, %124 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %129, ptr noundef %118) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.alias_node, ptr %128, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %193, label %127, !llvm.loop !26

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #12
  %137 = getelementptr inbounds %struct.alias_node, ptr %128, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr %49, ptr %11, align 8, !tbaa !5
  store ptr null, ptr %137, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #12
  br label %101

141:                                              ; preds = %136, %185
  %142 = phi ptr [ %189, %185 ], [ %138, %136 ]
  %143 = phi i32 [ %187, %185 ], [ 0, %136 ]
  %144 = phi ptr [ %186, %185 ], [ %49, %136 ]
  %145 = load ptr, ptr %142, align 8, !tbaa !13
  %146 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %145, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %170, label %148

148:                                              ; preds = %141
  %149 = load i8, ptr %10, align 16, !tbaa !17
  %150 = icmp eq i8 %149, 92
  %151 = zext i1 %150 to i64
  %152 = getelementptr i8, ptr %10, i64 %151
  %153 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %152, ptr noundef %118) #12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %185, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %142, align 8, !tbaa !13
  %157 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %185, label %159

159:                                              ; preds = %155
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #14
  %161 = add i64 %160, 1
  %162 = and i64 %161, 4294967295
  %163 = call noalias ptr @malloc(i64 noundef %162) #13
  store ptr %163, ptr %157, align 8, !tbaa !13
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  call void @free(ptr noundef nonnull %157) #12
  br label %185

166:                                              ; preds = %159
  %167 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %156) #12
  %168 = getelementptr inbounds %struct.alias_node, ptr %157, i64 0, i32 1
  store ptr %144, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.alias_node, ptr %157, i64 0, i32 2
  store ptr null, ptr %169, align 8, !tbaa !14
  br label %185

170:                                              ; preds = %141
  %171 = load ptr, ptr %142, align 8, !tbaa !13
  %172 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %185, label %174

174:                                              ; preds = %170
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #14
  %176 = add i64 %175, 1
  %177 = and i64 %176, 4294967295
  %178 = call noalias ptr @malloc(i64 noundef %177) #13
  store ptr %178, ptr %172, align 8, !tbaa !13
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void @free(ptr noundef nonnull %172) #12
  br label %185

181:                                              ; preds = %174
  %182 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %171) #12
  %183 = getelementptr inbounds %struct.alias_node, ptr %172, i64 0, i32 1
  store ptr %144, ptr %183, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.alias_node, ptr %172, i64 0, i32 2
  store ptr null, ptr %184, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %181, %180, %170, %166, %165, %155, %148
  %186 = phi ptr [ %144, %148 ], [ %144, %155 ], [ %144, %165 ], [ %157, %166 ], [ %144, %170 ], [ %144, %180 ], [ %172, %181 ]
  %187 = phi i32 [ 1, %148 ], [ %143, %155 ], [ %143, %165 ], [ %143, %166 ], [ %143, %170 ], [ %143, %180 ], [ %143, %181 ]
  %188 = getelementptr inbounds %struct.alias_node, ptr %142, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %141, !llvm.loop !27

191:                                              ; preds = %185
  store ptr %186, ptr %11, align 8, !tbaa !5
  store ptr null, ptr %137, align 8, !tbaa !5
  %192 = icmp eq i32 %187, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #12
  br i1 %192, label %101, label %193

193:                                              ; preds = %132, %124, %191
  %194 = call ptr (ptr, ...) @tilde(ptr noundef %118) #12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %245, label %196

196:                                              ; preds = %193, %200
  %197 = phi ptr [ %201, %200 ], [ %6, %193 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.alias_node, ptr %198, i64 0, i32 1
  %202 = load ptr, ptr %198, align 8, !tbaa !13
  %203 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %202, ptr noundef nonnull %194) #12
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %101, label %196, !llvm.loop !18

205:                                              ; preds = %196
  %206 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %205
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #14
  %210 = add i64 %209, 1
  %211 = and i64 %210, 4294967295
  %212 = call noalias ptr @malloc(i64 noundef %211) #13
  store ptr %212, ptr %206, align 8, !tbaa !13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  call void @free(ptr noundef nonnull %206) #12
  br label %219

215:                                              ; preds = %208
  %216 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %194) #12
  %217 = getelementptr inbounds %struct.alias_node, ptr %206, i64 0, i32 1
  store ptr %46, ptr %217, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.alias_node, ptr %206, i64 0, i32 2
  store ptr null, ptr %218, align 8, !tbaa !14
  store ptr %206, ptr %6, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %205, %214, %215
  %220 = phi ptr [ %46, %205 ], [ %46, %214 ], [ %206, %215 ]
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %194, ptr noundef nonnull @.str.3) #12
  %222 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %245

224:                                              ; preds = %219
  %225 = load i32, ptr %21, align 8, !tbaa !19
  %226 = and i32 %225, 61732
  %227 = icmp eq i32 %226, 33060
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.1)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %245, label %231

231:                                              ; preds = %228
  %232 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %229)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 @fclose(ptr noundef nonnull %229)
  br label %245

236:                                              ; preds = %231, %236
  %237 = phi i32 [ %239, %236 ], [ 0, %231 ]
  %238 = call i32 @recipients(ptr noundef nonnull %5, ptr noundef nonnull %7), !range !23
  %239 = or i32 %238, %237
  %240 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %229)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %236, !llvm.loop !28

242:                                              ; preds = %236
  %243 = call i32 @fclose(ptr noundef nonnull %229)
  %244 = icmp eq i32 %239, 0
  br i1 %244, label %245, label %101

245:                                              ; preds = %234, %219, %224, %228, %242, %193
  %246 = phi ptr [ %220, %219 ], [ %220, %224 ], [ %220, %228 ], [ %220, %242 ], [ %46, %193 ], [ %220, %234 ]
  %247 = call ptr (ptr, ...) @res_fname(ptr noundef %118) #12
  %248 = icmp eq ptr %247, null
  br i1 %248, label %285, label %249

249:                                              ; preds = %245
  %250 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %247, ptr noundef nonnull @alias.t_dom, ptr noundef nonnull @alias.t_unam) #12
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  %253 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %254 = icmp eq ptr %253, null
  br i1 %254, label %101, label %255, !llvm.loop !25

255:                                              ; preds = %252
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #14
  %257 = add i64 %256, 1
  %258 = and i64 %257, 4294967295
  %259 = call noalias ptr @malloc(i64 noundef %258) #13
  store ptr %259, ptr %253, align 8, !tbaa !13
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  call void @free(ptr noundef nonnull %253) #12
  br label %101, !llvm.loop !25

262:                                              ; preds = %255
  %263 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(1) %247) #12
  %264 = load ptr, ptr %11, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.alias_node, ptr %253, i64 0, i32 1
  store ptr %264, ptr %265, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.alias_node, ptr %253, i64 0, i32 2
  store ptr null, ptr %266, align 8, !tbaa !14
  store ptr %253, ptr %11, align 8, !tbaa !5
  br label %101, !llvm.loop !25

267:                                              ; preds = %249
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @alias.t_unam, ptr noundef nonnull dereferenceable(1) %118) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %267
  %271 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %272 = icmp eq ptr %271, null
  br i1 %272, label %101, label %273, !llvm.loop !25

273:                                              ; preds = %270
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @alias.t_unam) #14
  %275 = add i64 %274, 1
  %276 = and i64 %275, 4294967295
  %277 = call noalias ptr @malloc(i64 noundef %276) #13
  store ptr %277, ptr %271, align 8, !tbaa !13
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  call void @free(ptr noundef nonnull %271) #12
  br label %101, !llvm.loop !25

280:                                              ; preds = %273
  %281 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) @alias.t_unam) #12
  %282 = load ptr, ptr %11, align 8, !tbaa !5
  %283 = getelementptr inbounds %struct.alias_node, ptr %271, i64 0, i32 1
  store ptr %282, ptr %283, align 8, !tbaa !5
  %284 = getelementptr inbounds %struct.alias_node, ptr %271, i64 0, i32 2
  store ptr null, ptr %284, align 8, !tbaa !14
  store ptr %271, ptr %11, align 8, !tbaa !5
  br label %101, !llvm.loop !25

285:                                              ; preds = %245, %267, %111
  %286 = phi ptr [ %246, %245 ], [ %246, %267 ], [ %46, %111 ]
  %287 = load ptr, ptr %47, align 8, !tbaa !13
  %288 = load i8, ptr %287, align 1, !tbaa !17
  %289 = icmp eq i8 %288, 92
  %290 = zext i1 %289 to i64
  %291 = getelementptr i8, ptr %287, i64 %290
  %292 = load i32, ptr @nargc, align 4, !tbaa !10
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %285, %302
  %295 = phi i64 [ %303, %302 ], [ 0, %285 ]
  %296 = getelementptr inbounds [500 x ptr], ptr @nargv, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %297, ptr noundef nonnull %291) #12
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = load i32, ptr @nargc, align 4, !tbaa !10
  br label %307

302:                                              ; preds = %294
  %303 = add nuw nsw i64 %295, 1
  %304 = load i32, ptr @nargc, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %294, label %307, !llvm.loop !29

307:                                              ; preds = %302, %300
  %308 = phi i32 [ %301, %300 ], [ %304, %302 ]
  %309 = phi i64 [ %295, %300 ], [ %303, %302 ]
  %310 = trunc i64 %309 to i32
  br label %311

311:                                              ; preds = %307, %285
  %312 = phi i32 [ %292, %285 ], [ %308, %307 ]
  %313 = phi i32 [ 0, %285 ], [ %310, %307 ]
  %314 = icmp eq i32 %313, %312
  br i1 %314, label %315, label %101

315:                                              ; preds = %311
  %316 = add nsw i32 %312, 1
  store i32 %316, ptr @nargc, align 4, !tbaa !10
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds [500 x ptr], ptr @nargv, i64 0, i64 %317
  store ptr %291, ptr %318, align 8, !tbaa !12
  br label %104

319:                                              ; preds = %104, %20, %16
  %320 = phi i32 [ %18, %16 ], [ %18, %20 ], [ %105, %104 ]
  store i32 %320, ptr %0, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  ret ptr @nargv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @strncmpic(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @islocal(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare i32 @strcmpic(...) local_unnamed_addr #2

declare ptr @tilde(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @res_fname(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @v_search(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i1, ptr @v_search.loaded, align 4
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @aliasfile, align 8, !tbaa !12
  tail call void @load_alias(ptr noundef nonnull @aliases, ptr noundef %4)
  store i1 true, ptr @v_search.loaded, align 4
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.alias_node, ptr @aliases, i64 0, i32 2), align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %10, ptr noundef %0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.alias_node, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !26

17:                                               ; preds = %13, %8, %5
  %18 = phi ptr [ null, %5 ], [ %9, %8 ], [ null, %13 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @h_search(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %0, %2 ], [ %6, %8 ]
  %5 = getelementptr inbounds %struct.alias_node, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %9, ptr noundef %1) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !18

12:                                               ; preds = %8, %3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @load_alias(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #12
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %63, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 9
  br label %61

13:                                               ; preds = %2
  %14 = load i32, ptr @debug, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %83

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %1)
  br label %83

18:                                               ; preds = %61, %20
  %19 = load i8, ptr %5, align 16, !tbaa !17
  switch i8 %19, label %23 [
    i8 35, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %18, %18, %35, %43
  %21 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %63, label %18, !llvm.loop !30

23:                                               ; preds = %18
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 10) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i8 0, ptr %27, align 1, !tbaa !17
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr @debug, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %1, ptr noundef nonnull %12)
  br label %35

35:                                               ; preds = %33, %30
  call void @load_alias(ptr noundef %0, ptr noundef nonnull %12)
  br label %20

36:                                               ; preds = %23
  switch i8 %19, label %37 [
    i8 32, label %55
    i8 9, label %55
  ]

37:                                               ; preds = %36, %40
  %38 = phi i8 [ %42, %40 ], [ %19, %36 ]
  %39 = phi ptr [ %41, %40 ], [ %5, %36 ]
  switch i8 %38, label %40 [
    i8 32, label %43
    i8 9, label %43
    i8 10, label %43
    i8 44, label %43
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17
  br label %37, !llvm.loop !31

43:                                               ; preds = %37, %37, %37, %37
  store i8 0, ptr %39, align 1, !tbaa !17
  %44 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %20, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %39, i64 1
  %48 = call ptr @add_vert(ptr noundef %0, ptr noundef nonnull %4)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr @debug, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %5)
  br label %83

55:                                               ; preds = %36, %36, %46
  %56 = phi ptr [ %47, %46 ], [ %5, %36 ], [ %5, %36 ]
  %57 = phi ptr [ %48, %46 ], [ %62, %36 ], [ %62, %36 ]
  %58 = call i32 @recipients(ptr noundef %57, ptr noundef nonnull %56), !range !23
  %59 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %6)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61, !llvm.loop !30

61:                                               ; preds = %11, %55
  %62 = phi ptr [ undef, %11 ], [ %57, %55 ]
  br label %18

63:                                               ; preds = %55, %20, %8
  %64 = call i32 @fclose(ptr noundef nonnull %6)
  %65 = getelementptr inbounds %struct.alias_node, ptr %0, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %63, %78
  %69 = phi ptr [ %81, %78 ], [ %66, %63 ]
  %70 = phi ptr [ %80, %78 ], [ %65, %63 ]
  %71 = phi ptr [ %79, %78 ], [ %0, %63 ]
  %72 = getelementptr inbounds %struct.alias_node, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.alias_node, ptr %69, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  store ptr %77, ptr %70, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %68, %75
  %79 = phi ptr [ %71, %75 ], [ %69, %68 ]
  %80 = getelementptr inbounds %struct.alias_node, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %68, !llvm.loop !32

83:                                               ; preds = %78, %63, %50, %53, %13, %16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @recipients(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 40) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %12
  %8 = phi ptr [ %15, %12 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 41) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %13) #12
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 40) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %7, !llvm.loop !33

17:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %12, %2, %17
  br label %19

19:                                               ; preds = %18, %24
  %20 = phi ptr [ %25, %24 ], [ %1, %18 ]
  %21 = load i8, ptr %20, align 1, !tbaa !17
  switch i8 %21, label %22 [
    i8 32, label %24
    i8 9, label %24
    i8 10, label %24
    i8 44, label %24
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.alias_node, ptr %0, i64 0, i32 1
  br label %26

24:                                               ; preds = %19, %19, %19, %19
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  br label %19, !llvm.loop !34

26:                                               ; preds = %73, %22
  %27 = phi i8 [ %21, %22 ], [ %75, %73 ]
  %28 = phi ptr [ %20, %22 ], [ %74, %73 ]
  %29 = phi i32 [ 0, %22 ], [ %72, %73 ]
  switch i8 %27, label %34 [
    i8 0, label %78
    i8 35, label %78
    i8 34, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 34) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %78, label %40

34:                                               ; preds = %26, %37
  %35 = phi i8 [ %39, %37 ], [ %27, %26 ]
  %36 = phi ptr [ %38, %37 ], [ %28, %26 ]
  switch i8 %35, label %37 [
    i8 32, label %43
    i8 9, label %43
    i8 10, label %43
    i8 44, label %43
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !17
  br label %34, !llvm.loop !35

40:                                               ; preds = %30
  %41 = load i8, ptr %32, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34, %34, %34, %34, %40
  %44 = phi ptr [ %31, %40 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ]
  %45 = phi ptr [ %32, %40 ], [ %36, %34 ], [ %36, %34 ], [ %36, %34 ], [ %36, %34 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 0, ptr %45, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi ptr [ %44, %43 ], [ %31, %40 ]
  %49 = phi ptr [ %46, %43 ], [ %32, %40 ]
  %50 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %48, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %53, ptr noundef nonnull %4) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %52, %47
  %57 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  %61 = add i64 %60, 1
  %62 = and i64 %61, 4294967295
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  store ptr %63, ptr %57, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @free(ptr noundef nonnull %57) #12
  br label %71

66:                                               ; preds = %59
  %67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %48) #12
  %68 = load ptr, ptr %23, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.alias_node, ptr %57, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.alias_node, ptr %57, i64 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !14
  store ptr %57, ptr %23, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %66, %65, %56, %52
  %72 = phi i32 [ %29, %52 ], [ 1, %56 ], [ 1, %65 ], [ 1, %66 ]
  br label %73

73:                                               ; preds = %76, %71
  %74 = phi ptr [ %49, %71 ], [ %77, %76 ]
  %75 = load i8, ptr %74, align 1, !tbaa !17
  switch i8 %75, label %26 [
    i8 32, label %76
    i8 9, label %76
    i8 10, label %76
    i8 44, label %76
  ]

76:                                               ; preds = %73, %73, %73, %73
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  br label %73, !llvm.loop !36

78:                                               ; preds = %26, %26, %30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  ret i32 %29
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strip_comments(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 40) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %9
  %5 = phi ptr [ %12, %9 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 41) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 40) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %4, !llvm.loop !33

14:                                               ; preds = %4
  store i8 0, ptr %5, align 1, !tbaa !17
  br label %15

15:                                               ; preds = %9, %1, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @add_vert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !17
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = add i64 %10, 1
  %12 = and i64 %11, 4294967295
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #12
  br label %22

16:                                               ; preds = %9
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #12
  %18 = getelementptr inbounds %struct.alias_node, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.alias_node, ptr %7, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.alias_node, ptr %7, i64 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !5
  store ptr %7, ptr %18, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %15, %16, %6
  %23 = phi ptr [ null, %15 ], [ %7, %16 ], [ null, %6 ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @add_horz(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %7 = add i64 %6, 1
  %8 = and i64 %7, 4294967295
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #12
  br label %18

12:                                               ; preds = %5
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #12
  %14 = getelementptr inbounds %struct.alias_node, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.alias_node, ptr %3, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.alias_node, ptr %3, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %11, %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pop(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.alias_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.alias_node, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %9, ptr %4, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %3, %7, %1
  %11 = phi ptr [ %5, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"alias_node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !11, i64 24}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !8, i64 120}
!21 = !{!"long", !8, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{i32 0, i32 2}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
