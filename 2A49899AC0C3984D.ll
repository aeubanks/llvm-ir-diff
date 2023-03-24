; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@cspace = external local_unnamed_addr global ptr, align 8
@cstore = external local_unnamed_addr global ptr, align 8
@textflg = external local_unnamed_addr global i32, align 4
@nslin = external local_unnamed_addr global i32, align 4
@nlin = external local_unnamed_addr global i32, align 4
@stynum = external local_unnamed_addr global [0 x i32], align 4
@.str = private unnamed_addr constant [4 x i8] c".TE\00", align 1
@leftover = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c".TC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".T&\00", align 1
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@nclin = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"T{\00", align 1
@font = external global [100 x [20 x [2 x i8]]], align 16
@csize = external global [100 x [20 x [4 x i8]]], align 16
@tab = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@last = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Vertical spanning in first row not allowed\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\^\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gettbl() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @chspace() #3
  store ptr %1, ptr @cspace, align 8, !tbaa !5
  store ptr %1, ptr @cstore, align 8, !tbaa !5
  store i32 0, ptr @textflg, align 4, !tbaa !9
  store i32 0, ptr @nslin, align 4, !tbaa !9
  store i32 0, ptr @nlin, align 4, !tbaa !9
  %2 = tail call ptr @gets1(ptr noundef %1) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %294, label %4

4:                                                ; preds = %0, %286
  %5 = load i32, ptr @nslin, align 4, !tbaa !9
  %6 = load i32, ptr @nlin, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %7
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr @cstore, align 8, !tbaa !5
  %10 = tail call i32 @prefix(ptr noundef nonnull @.str, ptr noundef %9) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %292

12:                                               ; preds = %4
  %13 = load ptr, ptr @cstore, align 8, !tbaa !5
  %14 = tail call i32 @prefix(ptr noundef nonnull @.str.1, ptr noundef %13) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @cstore, align 8, !tbaa !5
  %18 = tail call i32 @prefix(ptr noundef nonnull @.str.2, ptr noundef %17) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %12
  tail call void @readspec() #3
  %21 = load i32, ptr @nslin, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @nslin, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i32, ptr @nlin, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 199
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @cstore, align 8, !tbaa !5
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  br label %292

30:                                               ; preds = %23
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !9
  %33 = load ptr, ptr @cstore, align 8, !tbaa !5
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = tail call ptr @__ctype_b_loc() #4
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !12
  %44 = and i16 %43, 2048
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %31
  store ptr %33, ptr %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi ptr [ %50, %48 ], [ %33, %46 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr @cstore, align 8, !tbaa !5
  %51 = load i8, ptr %49, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %286, label %48, !llvm.loop !14

53:                                               ; preds = %36, %30
  %54 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %31
  store ptr null, ptr %54, align 8, !tbaa !5
  %55 = load i32, ptr @ncol, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53, %60
  %58 = phi i32 [ %61, %60 ], [ 0, %53 ]
  %59 = tail call i32 @ctype(i32 noundef %24, i32 noundef %58) #3
  switch i32 %59, label %60 [
    i32 99, label %93
    i32 110, label %93
    i32 114, label %93
    i32 108, label %93
    i32 115, label %93
    i32 97, label %93
  ]

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %58, 1
  %62 = load i32, ptr @ncol, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %57, label %64, !llvm.loop !16

64:                                               ; preds = %60
  %65 = load i32, ptr @nlin, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i32 [ %65, %64 ], [ %24, %53 ]
  %68 = tail call i32 @ctype(i32 noundef %67, i32 noundef 0) #3
  %69 = load i32, ptr @ncol, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %75, label %79

71:                                               ; preds = %75
  %72 = add nuw nsw i32 %76, 1
  %73 = load i32, ptr @ncol, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79, !llvm.loop !17

75:                                               ; preds = %66, %71
  %76 = phi i32 [ %72, %71 ], [ 1, %66 ]
  %77 = tail call i32 @ctype(i32 noundef %67, i32 noundef %76) #3
  %78 = icmp eq i32 %68, %77
  br i1 %78, label %71, label %85

79:                                               ; preds = %71, %66
  %80 = icmp eq i32 %68, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @nlin, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %83
  store i32 %68, ptr %84, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %75, %81, %79
  %86 = load i32, ptr @nlin, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @nlin, align 4, !tbaa !9
  %88 = load i32, ptr @nslin, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @nslin, align 4, !tbaa !9
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %90
  store i32 0, ptr %92, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %57, %57, %57, %57, %57, %57, %85
  %94 = load i32, ptr @ncol, align 4, !tbaa !9
  %95 = shl i32 %94, 4
  %96 = add i32 %95, 32
  %97 = tail call ptr @alocv(i32 noundef %96) #3
  %98 = load i32, ptr @nlin, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !5
  %101 = load ptr, ptr @cstore, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load i8, ptr %101, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  switch i32 %107, label %112 [
    i32 95, label %108
    i32 61, label %110
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %99
  store i32 45, ptr %109, align 4, !tbaa !9
  br label %286

110:                                              ; preds = %105
  %111 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %99
  store i32 61, ptr %111, align 4, !tbaa !9
  br label %286

112:                                              ; preds = %105, %93
  %113 = load i32, ptr @nslin, align 4, !tbaa !9
  %114 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %99
  store i32 %113, ptr %114, align 4, !tbaa !9
  %115 = add nsw i32 %113, 1
  %116 = load i32, ptr @nclin, align 4, !tbaa !9
  %117 = add nsw i32 %116, -1
  %118 = tail call i32 @min(i32 noundef %115, i32 noundef %117) #3
  store i32 %118, ptr @nslin, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %226, %112
  %120 = phi i32 [ 0, %112 ], [ %228, %226 ]
  %121 = load i32, ptr @ncol, align 4, !tbaa !9
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %232

123:                                              ; preds = %119
  %124 = load ptr, ptr @cstore, align 8, !tbaa !5
  %125 = load i32, ptr @nlin, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = sext i32 %120 to i64
  %130 = getelementptr inbounds %struct.colstr, ptr %128, i64 %129
  store ptr %124, ptr %130, align 8, !tbaa !18
  %131 = load ptr, ptr %127, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.colstr, ptr %131, i64 %129, i32 1
  store ptr null, ptr %132, align 8, !tbaa !20
  %133 = load ptr, ptr @cstore, align 8, !tbaa !5
  %134 = tail call i32 @match(ptr noundef %133, ptr noundef nonnull @.str.3) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %123
  %137 = load i32, ptr @tab, align 4
  %138 = load ptr, ptr @cstore, align 8, !tbaa !5
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = sext i8 %139 to i32
  %141 = icmp ne i8 %139, 0
  %142 = icmp ne i32 %137, %140
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %161, label %171

144:                                              ; preds = %123
  %145 = load ptr, ptr @cstore, align 8, !tbaa !5
  %146 = load i32, ptr @nlin, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %150, i64 %129
  %152 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %150, i64 %129
  %153 = tail call i32 @gettext(ptr noundef %145, i32 noundef %146, i32 noundef %120, ptr noundef nonnull %151, ptr noundef nonnull %152) #3
  %154 = sext i32 %153 to i64
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr @nlin, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.colstr, ptr %159, i64 %129
  store ptr %155, ptr %160, align 8, !tbaa !18
  br label %204

161:                                              ; preds = %136, %161
  %162 = phi ptr [ %163, %161 ], [ %138, %136 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr @cstore, align 8, !tbaa !5
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = icmp ne i8 %164, 0
  %167 = icmp ne i32 %137, %165
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %161, label %169, !llvm.loop !21

169:                                              ; preds = %161
  %170 = sext i8 %164 to i32
  br label %171

171:                                              ; preds = %169, %136
  %172 = phi i32 [ %140, %136 ], [ %170, %169 ]
  %173 = phi ptr [ %138, %136 ], [ %163, %169 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr @cstore, align 8, !tbaa !5
  store i8 0, ptr %173, align 1, !tbaa !11
  %175 = load i32, ptr @nlin, align 4, !tbaa !9
  %176 = tail call i32 @ctype(i32 noundef %175, i32 noundef %120) #3
  switch i32 %176, label %177 [
    i32 110, label %179
    i32 97, label %194
  ]

177:                                              ; preds = %171
  %178 = load i32, ptr @nlin, align 4, !tbaa !9
  br label %204

179:                                              ; preds = %171
  %180 = load i32, ptr @nlin, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.colstr, ptr %183, i64 %129
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = tail call i32 @maknew(ptr noundef %185) #3
  %187 = sext i32 %186 to i64
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr @nlin, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.colstr, ptr %192, i64 %129, i32 1
  store ptr %188, ptr %193, align 8, !tbaa !20
  br label %204

194:                                              ; preds = %171
  %195 = load i32, ptr @nlin, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.colstr, ptr %198, i64 %129
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds %struct.colstr, ptr %198, i64 %129, i32 1
  store ptr %200, ptr %201, align 8, !tbaa !20
  %202 = load ptr, ptr %197, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.colstr, ptr %202, i64 %129
  store ptr @.str.4, ptr %203, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %177, %179, %194, %144
  %205 = phi i32 [ %156, %144 ], [ %178, %177 ], [ %195, %194 ], [ %189, %179 ]
  %206 = phi i32 [ 1, %144 ], [ %172, %177 ], [ %172, %194 ], [ %172, %179 ]
  %207 = add nsw i32 %120, 1
  %208 = tail call i32 @ctype(i32 noundef %205, i32 noundef %207) #3
  %209 = icmp eq i32 %208, 115
  br i1 %209, label %210, label %226

210:                                              ; preds = %204
  %211 = sext i32 %207 to i64
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %211, %210 ], [ %219, %212 ]
  %214 = load i32, ptr @nlin, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.colstr, ptr %217, i64 %213
  store ptr @.str.4, ptr %218, align 8, !tbaa !18
  %219 = add i64 %213, 1
  %220 = trunc i64 %219 to i32
  %221 = tail call i32 @ctype(i32 noundef %214, i32 noundef %220) #3
  %222 = icmp eq i32 %221, 115
  br i1 %222, label %212, label %223, !llvm.loop !22

223:                                              ; preds = %212
  %224 = trunc i64 %219 to i32
  %225 = trunc i64 %213 to i32
  br label %226

226:                                              ; preds = %223, %204
  %227 = phi i32 [ %120, %204 ], [ %225, %223 ]
  %228 = phi i32 [ %207, %204 ], [ %224, %223 ]
  %229 = icmp eq i32 %206, 0
  br i1 %229, label %230, label %119, !llvm.loop !23

230:                                              ; preds = %226
  %231 = load i32, ptr @ncol, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %119, %230
  %233 = phi i32 [ %231, %230 ], [ %121, %119 ]
  %234 = phi i32 [ %227, %230 ], [ %120, %119 ]
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %254, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr @nlin, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %238
  %240 = sext i32 %234 to i64
  %241 = add i32 %233, 1
  %242 = sub i32 %241, %234
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %236
  %246 = add nsw i64 %240, 1
  %247 = load ptr, ptr %239, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.colstr, ptr %247, i64 %246
  store ptr @.str.4, ptr %248, align 8, !tbaa !18
  %249 = load ptr, ptr %239, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.colstr, ptr %249, i64 %246, i32 1
  store ptr null, ptr %250, align 8, !tbaa !20
  br label %251

251:                                              ; preds = %245, %236
  %252 = phi i64 [ %240, %236 ], [ %246, %245 ]
  %253 = icmp eq i32 %233, %234
  br i1 %253, label %254, label %258

254:                                              ; preds = %251, %258, %232
  %255 = load ptr, ptr @cstore, align 8, !tbaa !5
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %277, label %272

258:                                              ; preds = %251, %258
  %259 = phi i64 [ %265, %258 ], [ %252, %251 ]
  %260 = add nsw i64 %259, 1
  %261 = load ptr, ptr %239, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.colstr, ptr %261, i64 %260
  store ptr @.str.4, ptr %262, align 8, !tbaa !18
  %263 = load ptr, ptr %239, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.colstr, ptr %263, i64 %260, i32 1
  store ptr null, ptr %264, align 8, !tbaa !20
  %265 = add nsw i64 %259, 2
  %266 = load ptr, ptr %239, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.colstr, ptr %266, i64 %265
  store ptr @.str.4, ptr %267, align 8, !tbaa !18
  %268 = load ptr, ptr %239, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct.colstr, ptr %268, i64 %265, i32 1
  store ptr null, ptr %269, align 8, !tbaa !20
  %270 = trunc i64 %265 to i32
  %271 = icmp eq i32 %241, %270
  br i1 %271, label %254, label %258, !llvm.loop !24

272:                                              ; preds = %254, %272
  %273 = phi ptr [ %274, %272 ], [ %255, %254 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  store ptr %274, ptr @cstore, align 8, !tbaa !5
  %275 = load i8, ptr %274, align 1, !tbaa !11
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %272, !llvm.loop !25

277:                                              ; preds = %272, %254
  %278 = phi ptr [ %255, %254 ], [ %274, %272 ]
  %279 = load ptr, ptr @cspace, align 8, !tbaa !5
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp sgt i64 %282, 2000
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = tail call ptr (...) @chspace() #3
  store ptr %285, ptr @cspace, align 8, !tbaa !5
  store ptr %285, ptr @cstore, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %48, %277, %284, %110, %108
  %287 = phi ptr [ %278, %277 ], [ %285, %284 ], [ %101, %110 ], [ %101, %108 ], [ %50, %48 ]
  %288 = load i32, ptr @nlin, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr @nlin, align 4, !tbaa !9
  %290 = tail call ptr @gets1(ptr noundef %287) #3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %4, !llvm.loop !26

292:                                              ; preds = %4, %26
  %293 = phi i32 [ %29, %26 ], [ 0, %4 ]
  store i32 %293, ptr @leftover, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %286, %292, %0
  %295 = load ptr, ptr @cstore, align 8, !tbaa !5
  store ptr %295, ptr @last, align 8, !tbaa !5
  %296 = tail call i32 @permute()
  %297 = load i32, ptr @textflg, align 4, !tbaa !9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  tail call void @untext() #3
  br label %300

300:                                              ; preds = %299, %294
  ret void
}

declare ptr @chspace(...) local_unnamed_addr #1

declare ptr @gets1(ptr noundef) local_unnamed_addr #1

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @readspec() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nodata(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @ncol, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1, %7
  %5 = phi i32 [ %8, %7 ], [ 0, %1 ]
  %6 = tail call i32 @ctype(i32 noundef %0, i32 noundef %5) #3
  switch i32 %6, label %7 [
    i32 99, label %11
    i32 110, label %11
    i32 114, label %11
    i32 108, label %11
    i32 115, label %11
    i32 97, label %11
  ]

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %5, 1
  %9 = load i32, ptr @ncol, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %4, label %11, !llvm.loop !16

11:                                               ; preds = %4, %4, %4, %4, %4, %4, %7, %1
  %12 = phi i32 [ 1, %1 ], [ 1, %7 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oneh(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ctype(i32 noundef %0, i32 noundef 0) #3
  %3 = load i32, ptr @ncol, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %9, label %13

5:                                                ; preds = %9
  %6 = add nuw nsw i32 %10, 1
  %7 = load i32, ptr @ncol, align 4, !tbaa !9
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13, !llvm.loop !17

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %6, %5 ], [ 1, %1 ]
  %11 = tail call i32 @ctype(i32 noundef %0, i32 noundef %10) #3
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %5, label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i32 [ %2, %1 ], [ %2, %5 ], [ 0, %9 ]
  ret i32 %14
}

declare ptr @alocv(i32 noundef) local_unnamed_addr #1

declare i32 @min(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gettext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @maknew(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @permute() local_unnamed_addr #0 {
  %1 = load i32, ptr @ncol, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @nlin, align 4
  %4 = icmp sgt i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %128

6:                                                ; preds = %0, %122
  %7 = phi i32 [ %123, %122 ], [ %1, %0 ]
  %8 = phi i32 [ %124, %122 ], [ %3, %0 ]
  %9 = phi i64 [ %125, %122 ], [ 0, %0 ]
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %122

11:                                               ; preds = %6
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %11, %115
  %14 = phi i32 [ 1, %11 ], [ %117, %115 ]
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %115

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %115

21:                                               ; preds = %16
  %22 = tail call i32 @ctype(i32 noundef %14, i32 noundef %12) #3
  %23 = icmp eq i32 %22, 94
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %17
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.colstr, ptr %26, i64 %9
  %28 = getelementptr inbounds %struct.colstr, ptr %26, i64 %9, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %115

31:                                               ; preds = %24
  %32 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %17
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %31
  %36 = load ptr, ptr %27, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %115, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @point(i32 noundef %40) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %115, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @match(ptr noundef nonnull %36, ptr noundef nonnull @.str.6) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %115, label %46

46:                                               ; preds = %21, %43
  %47 = tail call i32 @prev(i32 noundef %14) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @error(ptr noundef nonnull @.str.5) #3
  br label %50

50:                                               ; preds = %49, %46
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.colstr, ptr %53, i64 %9
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.colstr, ptr %53, i64 %9, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load i32, ptr @nlin, align 4, !tbaa !9
  %59 = icmp slt i32 %14, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %50, %91
  %61 = phi i32 [ %92, %91 ], [ %14, %50 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  %67 = tail call i32 @ctype(i32 noundef %61, i32 noundef %12) #3
  %68 = icmp eq i32 %67, 94
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %62
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.colstr, ptr %71, i64 %9
  %73 = getelementptr inbounds %struct.colstr, ptr %71, i64 %9, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %62
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %72, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %81 to i64
  %85 = trunc i64 %84 to i32
  %86 = tail call i32 @point(i32 noundef %85) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @match(ptr noundef nonnull %81, ptr noundef nonnull @.str.6) #3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %66, %88
  %92 = add nsw i32 %61, 1
  %93 = load i32, ptr @nlin, align 4, !tbaa !9
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %60, label %95, !llvm.loop !27

95:                                               ; preds = %88, %91, %60, %69, %76, %80, %83, %50
  %96 = phi i32 [ %14, %50 ], [ %61, %83 ], [ %61, %80 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ], [ %92, %91 ], [ %61, %88 ]
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.colstr, ptr %100, i64 %9
  store ptr %55, ptr %101, align 8, !tbaa !18
  %102 = load ptr, ptr %99, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.colstr, ptr %102, i64 %9, i32 1
  store ptr %57, ptr %103, align 8, !tbaa !20
  %104 = icmp slt i32 %47, %97
  br i1 %104, label %105, label %115

105:                                              ; preds = %95, %105
  %106 = phi i32 [ %113, %105 ], [ %47, %95 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.colstr, ptr %109, i64 %9, i32 1
  store ptr null, ptr %110, align 8, !tbaa !20
  %111 = load ptr, ptr %108, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.colstr, ptr %111, i64 %9
  store ptr @.str.6, ptr %112, align 8, !tbaa !18
  %113 = tail call i32 @next(i32 noundef %106) #3
  %114 = icmp slt i32 %113, %97
  br i1 %114, label %105, label %115, !llvm.loop !28

115:                                              ; preds = %105, %95, %38, %35, %31, %24, %16, %13, %43
  %116 = phi i32 [ %14, %43 ], [ %14, %13 ], [ %14, %16 ], [ %14, %24 ], [ %14, %31 ], [ %14, %35 ], [ %14, %38 ], [ %97, %95 ], [ %97, %105 ]
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr @nlin, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %13, label %120, !llvm.loop !29

120:                                              ; preds = %115
  %121 = load i32, ptr @ncol, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %120, %6
  %123 = phi i32 [ %121, %120 ], [ %7, %6 ]
  %124 = phi i32 [ %118, %120 ], [ %8, %6 ]
  %125 = add nuw nsw i64 %9, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %6, label %128, !llvm.loop !30

128:                                              ; preds = %122, %0
  ret i32 undef
}

declare void @untext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @vspand(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr @nlin, align 4
  %6 = icmp sgt i32 %5, %0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i32 @ctype(i32 noundef %0, i32 noundef %1) #3
  %17 = icmp eq i32 %16, 94
  br i1 %17, label %33, label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %9
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %struct.colstr, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.colstr, ptr %20, i64 %21, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %9
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %22, align 8, !tbaa !18
  %32 = tail call i32 @vspen(ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %18, %15, %8, %3, %30
  %34 = phi i32 [ %32, %30 ], [ 0, %3 ], [ 0, %8 ], [ 1, %15 ], [ 0, %18 ], [ 0, %26 ]
  ret i32 %34
}

declare i32 @prev(i32 noundef) local_unnamed_addr #1

declare void @error(ptr noundef) local_unnamed_addr #1

declare i32 @next(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @vspen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @point(i32 noundef %5) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @match(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #3
  br label %10

10:                                               ; preds = %3, %1, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %11
}

declare i32 @point(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !6, i64 0}
!19 = !{!"colstr", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
