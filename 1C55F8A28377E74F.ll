; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgeo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgeo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clbox = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@bbr = external local_unnamed_addr global i32, align 4
@bbt = external local_unnamed_addr global i32, align 4
@bbl = external local_unnamed_addr global i32, align 4
@bbb = external local_unnamed_addr global i32, align 4
@edgeCount = external local_unnamed_addr global i32, align 4
@hFixedEdgeRoot = external global ptr, align 8
@vFixedEdgeRoot = external global ptr, align 8
@hEdgeRoot = external global ptr, align 8
@vEdgeRoot = external global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@cellList = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Found unparsable keyword: < %s > in \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"the .geo file\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Current cell: %d\0A\00", align 1
@numberCells = external local_unnamed_addr global i32, align 4
@numProbes = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @readgeo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr @bbr, align 4, !tbaa !5
  store i32 0, ptr @bbt, align 4, !tbaa !5
  store i32 10000000, ptr @bbl, align 4, !tbaa !5
  store i32 10000000, ptr @bbb, align 4, !tbaa !5
  store i32 0, ptr @edgeCount, align 4, !tbaa !5
  store ptr null, ptr @hFixedEdgeRoot, align 8, !tbaa !9
  store ptr null, ptr @vFixedEdgeRoot, align 8, !tbaa !9
  store ptr null, ptr @hEdgeRoot, align 8, !tbaa !9
  store ptr null, ptr @vEdgeRoot, align 8, !tbaa !9
  %6 = tail call noalias dereferenceable_or_null(16040) ptr @malloc(i64 noundef 16040) #13
  store ptr %6, ptr @edgeList, align 8, !tbaa !9
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  store ptr %7, ptr @cellList, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %8, i8 0, i64 392, i1 false)
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #12
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %377

11:                                               ; preds = %1, %318
  %12 = phi i64 [ %22, %318 ], [ 0, %1 ]
  %13 = phi i64 [ %366, %318 ], [ 1, %1 ]
  %14 = phi i32 [ %321, %318 ], [ 0, %1 ]
  %15 = phi i32 [ %293, %318 ], [ undef, %1 ]
  %16 = phi i32 [ %292, %318 ], [ undef, %1 ]
  %17 = phi i32 [ %291, %318 ], [ undef, %1 ]
  %18 = phi i32 [ %290, %318 ], [ undef, %1 ]
  %19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %367

21:                                               ; preds = %11
  %22 = add nuw i64 %12, 1
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %23, 50
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %21
  %27 = load ptr, ptr @cellList, align 8, !tbaa !9
  %28 = shl i64 %12, 3
  %29 = add i64 %28, 408
  %30 = call ptr @realloc(ptr noundef %27, i64 noundef %29) #14
  store ptr %30, ptr @cellList, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %30, i64 %13
  store ptr null, ptr %31, align 8, !tbaa !9
  %32 = add nuw i64 %13, 1
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !9
  %34 = add i64 %13, 2
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !9
  %36 = add i64 %13, 3
  %37 = getelementptr inbounds ptr, ptr %30, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !9
  %38 = add i64 %13, 4
  %39 = getelementptr inbounds ptr, ptr %30, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !9
  %40 = add i64 %13, 5
  %41 = getelementptr inbounds ptr, ptr %30, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !9
  %42 = add i64 %13, 6
  %43 = getelementptr inbounds ptr, ptr %30, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !9
  %44 = add i64 %13, 7
  %45 = getelementptr inbounds ptr, ptr %30, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !9
  %46 = add i64 %13, 8
  %47 = getelementptr inbounds ptr, ptr %30, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !9
  %48 = add i64 %13, 9
  %49 = getelementptr inbounds ptr, ptr %30, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !9
  %50 = add i64 %13, 10
  %51 = getelementptr inbounds ptr, ptr %30, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !9
  %52 = add i64 %13, 11
  %53 = getelementptr inbounds ptr, ptr %30, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !9
  %54 = add i64 %13, 12
  %55 = getelementptr inbounds ptr, ptr %30, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !9
  %56 = add i64 %13, 13
  %57 = getelementptr inbounds ptr, ptr %30, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !9
  %58 = add i64 %13, 14
  %59 = getelementptr inbounds ptr, ptr %30, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !9
  %60 = add i64 %13, 15
  %61 = getelementptr inbounds ptr, ptr %30, i64 %60
  store ptr null, ptr %61, align 8, !tbaa !9
  %62 = add i64 %13, 16
  %63 = getelementptr inbounds ptr, ptr %30, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !9
  %64 = add i64 %13, 17
  %65 = getelementptr inbounds ptr, ptr %30, i64 %64
  store ptr null, ptr %65, align 8, !tbaa !9
  %66 = add i64 %13, 18
  %67 = getelementptr inbounds ptr, ptr %30, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !9
  %68 = add i64 %13, 19
  %69 = getelementptr inbounds ptr, ptr %30, i64 %68
  store ptr null, ptr %69, align 8, !tbaa !9
  %70 = add i64 %13, 20
  %71 = getelementptr inbounds ptr, ptr %30, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !9
  %72 = add i64 %13, 21
  %73 = getelementptr inbounds ptr, ptr %30, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !9
  %74 = add i64 %13, 22
  %75 = getelementptr inbounds ptr, ptr %30, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !9
  %76 = add i64 %13, 23
  %77 = getelementptr inbounds ptr, ptr %30, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !9
  %78 = add i64 %13, 24
  %79 = getelementptr inbounds ptr, ptr %30, i64 %78
  store ptr null, ptr %79, align 8, !tbaa !9
  %80 = add i64 %13, 25
  %81 = getelementptr inbounds ptr, ptr %30, i64 %80
  store ptr null, ptr %81, align 8, !tbaa !9
  %82 = add i64 %13, 26
  %83 = getelementptr inbounds ptr, ptr %30, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !9
  %84 = add i64 %13, 27
  %85 = getelementptr inbounds ptr, ptr %30, i64 %84
  store ptr null, ptr %85, align 8, !tbaa !9
  %86 = add i64 %13, 28
  %87 = getelementptr inbounds ptr, ptr %30, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !9
  %88 = add i64 %13, 29
  %89 = getelementptr inbounds ptr, ptr %30, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !9
  %90 = add i64 %13, 30
  %91 = getelementptr inbounds ptr, ptr %30, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !9
  %92 = add i64 %13, 31
  %93 = getelementptr inbounds ptr, ptr %30, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !9
  %94 = add i64 %13, 32
  %95 = getelementptr inbounds ptr, ptr %30, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !9
  %96 = add i64 %13, 33
  %97 = load ptr, ptr @cellList, align 8, !tbaa !9
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  store ptr null, ptr %98, align 8, !tbaa !9
  %99 = add i64 %13, 34
  %100 = load ptr, ptr @cellList, align 8, !tbaa !9
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  store ptr null, ptr %101, align 8, !tbaa !9
  %102 = add i64 %13, 35
  %103 = load ptr, ptr @cellList, align 8, !tbaa !9
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  store ptr null, ptr %104, align 8, !tbaa !9
  %105 = add i64 %13, 36
  %106 = load ptr, ptr @cellList, align 8, !tbaa !9
  %107 = getelementptr inbounds ptr, ptr %106, i64 %105
  store ptr null, ptr %107, align 8, !tbaa !9
  %108 = add i64 %13, 37
  %109 = load ptr, ptr @cellList, align 8, !tbaa !9
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  store ptr null, ptr %110, align 8, !tbaa !9
  %111 = add i64 %13, 38
  %112 = load ptr, ptr @cellList, align 8, !tbaa !9
  %113 = getelementptr inbounds ptr, ptr %112, i64 %111
  store ptr null, ptr %113, align 8, !tbaa !9
  %114 = add i64 %13, 39
  %115 = load ptr, ptr @cellList, align 8, !tbaa !9
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  store ptr null, ptr %116, align 8, !tbaa !9
  %117 = add i64 %13, 40
  %118 = load ptr, ptr @cellList, align 8, !tbaa !9
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  store ptr null, ptr %119, align 8, !tbaa !9
  %120 = add i64 %13, 41
  %121 = load ptr, ptr @cellList, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  store ptr null, ptr %122, align 8, !tbaa !9
  %123 = add i64 %13, 42
  %124 = load ptr, ptr @cellList, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  store ptr null, ptr %125, align 8, !tbaa !9
  %126 = add i64 %13, 43
  %127 = load ptr, ptr @cellList, align 8, !tbaa !9
  %128 = getelementptr inbounds ptr, ptr %127, i64 %126
  store ptr null, ptr %128, align 8, !tbaa !9
  %129 = add i64 %13, 44
  %130 = load ptr, ptr @cellList, align 8, !tbaa !9
  %131 = getelementptr inbounds ptr, ptr %130, i64 %129
  store ptr null, ptr %131, align 8, !tbaa !9
  %132 = add i64 %13, 45
  %133 = load ptr, ptr @cellList, align 8, !tbaa !9
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  store ptr null, ptr %134, align 8, !tbaa !9
  %135 = add i64 %13, 46
  %136 = load ptr, ptr @cellList, align 8, !tbaa !9
  %137 = getelementptr inbounds ptr, ptr %136, i64 %135
  store ptr null, ptr %137, align 8, !tbaa !9
  %138 = add i64 %13, 47
  %139 = load ptr, ptr @cellList, align 8, !tbaa !9
  %140 = getelementptr inbounds ptr, ptr %139, i64 %138
  store ptr null, ptr %140, align 8, !tbaa !9
  %141 = add i64 %13, 48
  %142 = load ptr, ptr @cellList, align 8, !tbaa !9
  %143 = getelementptr inbounds ptr, ptr %142, i64 %141
  store ptr null, ptr %143, align 8, !tbaa !9
  %144 = add i64 %13, 49
  %145 = load ptr, ptr @cellList, align 8, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %145, i64 %144
  store ptr null, ptr %146, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %26, %21
  %148 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #12
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #12
  %150 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #12
  %151 = load i32, ptr %3, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %147, %289
  %154 = phi ptr [ null, %147 ], [ %295, %289 ]
  %155 = phi i32 [ %14, %147 ], [ %294, %289 ]
  %156 = phi i32 [ %15, %147 ], [ %293, %289 ]
  %157 = phi i32 [ %16, %147 ], [ %292, %289 ]
  %158 = phi i32 [ %17, %147 ], [ %291, %289 ]
  %159 = phi i32 [ %18, %147 ], [ %290, %289 ]
  %160 = phi i32 [ 1, %147 ], [ %296, %289 ]
  %161 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %162 = load i32, ptr %4, align 4, !tbaa !5
  %163 = load i32, ptr @bbr, align 4, !tbaa !5
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  store i32 %162, ptr @bbr, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %153
  %167 = load i32, ptr @bbl, align 4, !tbaa !5
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 %162, ptr @bbl, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %5, align 4, !tbaa !5
  %172 = load i32, ptr @bbt, align 4, !tbaa !5
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 %171, ptr @bbt, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %170
  %176 = load i32, ptr @bbb, align 4, !tbaa !5
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 %171, ptr @bbb, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %175
  %180 = icmp eq i32 %160, 1
  br i1 %180, label %289, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @edgeCount, align 4, !tbaa !5
  %184 = icmp eq ptr %154, null
  %185 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  br i1 %184, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr @cellList, align 8, !tbaa !9
  %188 = getelementptr inbounds ptr, ptr %187, i64 %22
  store ptr %185, ptr %188, align 8, !tbaa !9
  %189 = load ptr, ptr @cellList, align 8, !tbaa !9
  %190 = getelementptr inbounds ptr, ptr %189, i64 %22
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  br label %194

192:                                              ; preds = %181
  %193 = getelementptr inbounds %struct.clbox, ptr %154, i64 0, i32 7
  store ptr %185, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi ptr [ %191, %186 ], [ %185, %192 ]
  %196 = getelementptr inbounds %struct.clbox, ptr %195, i64 0, i32 7
  store ptr null, ptr %196, align 8, !tbaa !11
  store i32 %183, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds %struct.clbox, ptr %195, i64 0, i32 1
  store i32 0, ptr %197, align 4, !tbaa !14
  %198 = getelementptr inbounds %struct.clbox, ptr %195, i64 0, i32 6
  store i32 1000000, ptr %198, align 8, !tbaa !15
  %199 = add nsw i32 %155, 1
  %200 = icmp sgt i32 %155, 399
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %203 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %204 = add nsw i32 %203, 400
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, 40
  %207 = call ptr @realloc(ptr noundef %202, i64 noundef %206) #14
  store ptr %207, ptr @edgeList, align 8, !tbaa !9
  br label %208

208:                                              ; preds = %201, %194
  %209 = phi i32 [ 1, %201 ], [ %199, %194 ]
  %210 = and i32 %160, 1
  %211 = icmp eq i32 %210, 0
  %212 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %213 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %214, i32 1
  br i1 %211, label %216, label %241

216:                                              ; preds = %208
  %217 = load i32, ptr %5, align 4, !tbaa !5
  %218 = call i32 @llvm.smin.i32(i32 %158, i32 %217)
  store i32 %218, ptr %215, align 4, !tbaa !16
  %219 = load i32, ptr %5, align 4, !tbaa !5
  %220 = call i32 @llvm.smax.i32(i32 %158, i32 %219)
  %221 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %222, i32 2
  store i32 %220, ptr %223, align 4, !tbaa !18
  %224 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %225, i32 3
  store i32 %159, ptr %226, align 4, !tbaa !19
  %227 = load i32, ptr %5, align 4, !tbaa !5
  %228 = sub nsw i32 %158, %227
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %231, i32 4
  store i32 %229, ptr %232, align 4, !tbaa !20
  %233 = load i32, ptr %5, align 4, !tbaa !5
  %234 = icmp sgt i32 %158, %233
  %235 = select i1 %234, i32 -1, i32 1
  %236 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %237, i32 5
  store i32 %235, ptr %238, align 4, !tbaa !21
  %239 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @vFixedEdgeRoot, i32 noundef %159, i32 noundef %239) #12
  %240 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @vEdgeRoot, i32 noundef %159, i32 noundef %240) #12
  br label %266

241:                                              ; preds = %208
  %242 = load i32, ptr %4, align 4, !tbaa !5
  %243 = call i32 @llvm.smin.i32(i32 %159, i32 %242)
  store i32 %243, ptr %215, align 4, !tbaa !16
  %244 = load i32, ptr %4, align 4, !tbaa !5
  %245 = call i32 @llvm.smax.i32(i32 %159, i32 %244)
  %246 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %247, i32 2
  store i32 %245, ptr %248, align 4, !tbaa !18
  %249 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %250, i32 3
  store i32 %158, ptr %251, align 4, !tbaa !19
  %252 = load i32, ptr %4, align 4, !tbaa !5
  %253 = sub nsw i32 %159, %252
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 true)
  %255 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %256, i32 4
  store i32 %254, ptr %257, align 4, !tbaa !20
  %258 = load i32, ptr %4, align 4, !tbaa !5
  %259 = icmp sgt i32 %159, %258
  %260 = select i1 %259, i32 -1, i32 1
  %261 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.edgebox, ptr %212, i64 %262, i32 5
  store i32 %260, ptr %263, align 4, !tbaa !21
  %264 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hFixedEdgeRoot, i32 noundef %158, i32 noundef %264) #12
  %265 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %158, i32 noundef %265) #12
  br label %266

266:                                              ; preds = %241, %216
  %267 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %268 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.edgebox, ptr %267, i64 %269
  store i32 %23, ptr %270, align 4, !tbaa !22
  %271 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.edgebox, ptr %267, i64 %272, i32 6
  store i32 1, ptr %273, align 4, !tbaa !23
  %274 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds %struct.edgebox, ptr %267, i64 %276, i32 8
  store i32 %275, ptr %277, align 4, !tbaa !24
  %278 = icmp eq i32 %160, 2
  %279 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %280 = add nsw i32 %279, -1
  %281 = load i32, ptr %3, align 4
  %282 = add i32 %279, -1
  %283 = add i32 %282, %281
  %284 = select i1 %278, i32 %283, i32 %280
  %285 = sext i32 %279 to i64
  %286 = getelementptr inbounds %struct.edgebox, ptr %267, i64 %285, i32 7
  store i32 %284, ptr %286, align 4, !tbaa !25
  %287 = load i32, ptr %4, align 4, !tbaa !5
  %288 = load i32, ptr %5, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %179, %266
  %290 = phi i32 [ %287, %266 ], [ %162, %179 ]
  %291 = phi i32 [ %288, %266 ], [ %171, %179 ]
  %292 = phi i32 [ %157, %266 ], [ %162, %179 ]
  %293 = phi i32 [ %156, %266 ], [ %171, %179 ]
  %294 = phi i32 [ %209, %266 ], [ %155, %179 ]
  %295 = phi ptr [ %195, %266 ], [ %154, %179 ]
  %296 = add nuw nsw i32 %160, 1
  %297 = load i32, ptr %3, align 4, !tbaa !5
  %298 = icmp slt i32 %160, %297
  br i1 %298, label %153, label %299, !llvm.loop !26

299:                                              ; preds = %289
  store i32 %292, ptr %4, align 4, !tbaa !5
  store i32 %293, ptr %5, align 4, !tbaa !5
  %300 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr @edgeCount, align 4, !tbaa !5
  %302 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %303 = getelementptr inbounds %struct.clbox, ptr %295, i64 0, i32 7
  store ptr %302, ptr %303, align 8, !tbaa !11
  %304 = getelementptr inbounds %struct.clbox, ptr %302, i64 0, i32 7
  store ptr null, ptr %304, align 8, !tbaa !11
  store i32 %301, ptr %302, align 8, !tbaa !13
  %305 = getelementptr inbounds %struct.clbox, ptr %302, i64 0, i32 1
  store i32 0, ptr %305, align 4, !tbaa !14
  %306 = getelementptr inbounds %struct.clbox, ptr %302, i64 0, i32 6
  store i32 1000000, ptr %306, align 8, !tbaa !15
  %307 = icmp sgt i32 %294, 399
  br i1 %307, label %311, label %308

308:                                              ; preds = %299
  %309 = add nsw i32 %294, 1
  %310 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %318

311:                                              ; preds = %299
  %312 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %313 = add nsw i32 %300, 401
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, 40
  %316 = call ptr @realloc(ptr noundef %312, i64 noundef %315) #14
  store ptr %316, ptr @edgeList, align 8, !tbaa !9
  %317 = load i32, ptr @edgeCount, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %308, %311
  %319 = phi i32 [ %317, %311 ], [ %301, %308 ]
  %320 = phi ptr [ %316, %311 ], [ %310, %308 ]
  %321 = phi i32 [ 1, %311 ], [ %309, %308 ]
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %322
  store i32 %23, ptr %323, align 4, !tbaa !22
  %324 = load i32, ptr %4, align 4, !tbaa !5
  %325 = call i32 @llvm.smin.i32(i32 %290, i32 %324)
  %326 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %327, i32 1
  store i32 %325, ptr %328, align 4, !tbaa !16
  %329 = load i32, ptr %4, align 4, !tbaa !5
  %330 = call i32 @llvm.smax.i32(i32 %290, i32 %329)
  %331 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %332, i32 2
  store i32 %330, ptr %333, align 4, !tbaa !18
  %334 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %335, i32 3
  store i32 %291, ptr %336, align 4, !tbaa !19
  %337 = load i32, ptr %4, align 4, !tbaa !5
  %338 = sub nsw i32 %290, %337
  %339 = call i32 @llvm.abs.i32(i32 %338, i1 true)
  %340 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %341, i32 4
  store i32 %339, ptr %342, align 4, !tbaa !20
  %343 = load i32, ptr %4, align 4, !tbaa !5
  %344 = icmp sgt i32 %290, %343
  %345 = select i1 %344, i32 -1, i32 1
  %346 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %347, i32 5
  store i32 %345, ptr %348, align 4, !tbaa !21
  %349 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %350 = add nsw i32 %349, -1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %351, i32 7
  store i32 %350, ptr %352, align 4, !tbaa !25
  %353 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %354 = load i32, ptr %3, align 4, !tbaa !5
  %355 = add i32 %353, 1
  %356 = sub i32 %355, %354
  %357 = sext i32 %353 to i64
  %358 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %357, i32 8
  store i32 %356, ptr %358, align 4, !tbaa !24
  %359 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.edgebox, ptr %320, i64 %360, i32 6
  store i32 1, ptr %361, align 4, !tbaa !23
  %362 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hFixedEdgeRoot, i32 noundef %291, i32 noundef %362) #12
  %363 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %291, i32 noundef %363) #12
  %364 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2) #12
  %365 = icmp eq i32 %364, 1
  %366 = add nuw i64 %13, 1
  br i1 %365, label %11, label %375, !llvm.loop !28

367:                                              ; preds = %11
  %368 = trunc i64 %12 to i32
  %369 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %371 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %372 = call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr %371)
  %373 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.6, i32 noundef %368)
  call void @exit(i32 noundef 0) #15
  unreachable

375:                                              ; preds = %318
  %376 = trunc i64 %22 to i32
  br label %377

377:                                              ; preds = %375, %1
  %378 = phi i32 [ 0, %1 ], [ %376, %375 ]
  store i32 %378, ptr @numberCells, align 4, !tbaa !5
  %379 = load i32, ptr @bbb, align 4, !tbaa !5
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr @bbb, align 4, !tbaa !5
  %381 = load i32, ptr @bbt, align 4, !tbaa !5
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr @bbt, align 4, !tbaa !5
  %383 = load i32, ptr @bbl, align 4, !tbaa !5
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr @bbl, align 4, !tbaa !5
  %385 = load i32, ptr @bbr, align 4, !tbaa !5
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr @bbr, align 4, !tbaa !5
  %387 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %388 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %389 = mul nsw i32 %388, 3
  %390 = add nsw i32 %389, 5
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, 40
  %393 = call ptr @realloc(ptr noundef %387, i64 noundef %392) #14
  store ptr %393, ptr @edgeList, align 8, !tbaa !9
  %394 = load i32, ptr @bbb, align 4, !tbaa !5
  %395 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397
  %399 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 1
  store i32 %394, ptr %399, align 4, !tbaa !16
  %400 = load i32, ptr @bbt, align 4, !tbaa !5
  %401 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 2
  store i32 %400, ptr %401, align 4, !tbaa !18
  %402 = load i32, ptr @bbl, align 4, !tbaa !5
  %403 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 3
  store i32 %402, ptr %403, align 4, !tbaa !19
  %404 = sub nsw i32 %400, %394
  %405 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 4
  store i32 %404, ptr %405, align 4, !tbaa !20
  %406 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 6
  store i32 1, ptr %406, align 4, !tbaa !23
  %407 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 5
  store i32 -1, ptr %407, align 4, !tbaa !21
  %408 = add nsw i32 %395, 2
  %409 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 7
  store i32 %408, ptr %409, align 4, !tbaa !25
  %410 = add nsw i32 %395, 4
  %411 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %397, i32 8
  store i32 %410, ptr %411, align 4, !tbaa !24
  store i32 -1, ptr %398, align 4, !tbaa !22
  %412 = sext i32 %408 to i64
  %413 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412
  %414 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 1
  store i32 %402, ptr %414, align 4, !tbaa !16
  %415 = load i32, ptr @bbr, align 4, !tbaa !5
  %416 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 2
  store i32 %415, ptr %416, align 4, !tbaa !18
  %417 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 3
  store i32 %400, ptr %417, align 4, !tbaa !19
  %418 = sub nsw i32 %415, %402
  %419 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 4
  store i32 %418, ptr %419, align 4, !tbaa !20
  %420 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 6
  store i32 1, ptr %420, align 4, !tbaa !23
  %421 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 5
  store i32 -1, ptr %421, align 4, !tbaa !21
  %422 = add nsw i32 %395, 3
  %423 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 7
  store i32 %422, ptr %423, align 4, !tbaa !25
  %424 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %412, i32 8
  store i32 %396, ptr %424, align 4, !tbaa !24
  store i32 -1, ptr %413, align 4, !tbaa !22
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425
  %427 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 1
  store i32 %394, ptr %427, align 4, !tbaa !16
  %428 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 2
  store i32 %400, ptr %428, align 4, !tbaa !18
  %429 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 3
  store i32 %415, ptr %429, align 4, !tbaa !19
  %430 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 4
  store i32 %404, ptr %430, align 4, !tbaa !20
  %431 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 6
  store i32 1, ptr %431, align 4, !tbaa !23
  %432 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 5
  store i32 1, ptr %432, align 4, !tbaa !21
  %433 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 7
  store i32 %410, ptr %433, align 4, !tbaa !25
  %434 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %425, i32 8
  store i32 %408, ptr %434, align 4, !tbaa !24
  store i32 -1, ptr %426, align 4, !tbaa !22
  store i32 %410, ptr @edgeCount, align 4, !tbaa !5
  %435 = sext i32 %410 to i64
  %436 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435
  %437 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 1
  store i32 %402, ptr %437, align 4, !tbaa !16
  %438 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 2
  store i32 %415, ptr %438, align 4, !tbaa !18
  %439 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 3
  store i32 %394, ptr %439, align 4, !tbaa !19
  %440 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 4
  store i32 %418, ptr %440, align 4, !tbaa !20
  %441 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 6
  store i32 1, ptr %441, align 4, !tbaa !23
  %442 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 5
  store i32 1, ptr %442, align 4, !tbaa !21
  %443 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 7
  store i32 %396, ptr %443, align 4, !tbaa !25
  %444 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %435, i32 8
  store i32 %422, ptr %444, align 4, !tbaa !24
  store i32 -1, ptr %436, align 4, !tbaa !22
  store i32 0, ptr @numProbes, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"clbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 24}
!16 = !{!17, !6, i64 4}
!17 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!18 = !{!17, !6, i64 8}
!19 = !{!17, !6, i64 12}
!20 = !{!17, !6, i64 16}
!21 = !{!17, !6, i64 20}
!22 = !{!17, !6, i64 0}
!23 = !{!17, !6, i64 24}
!24 = !{!17, !6, i64 32}
!25 = !{!17, !6, i64 28}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
