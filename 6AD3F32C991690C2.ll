; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outgeo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outgeo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.geo\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"cell %s \0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d vertices \00", align 1
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@numpads = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"pad.macro.l\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"4 vertices \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c" %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pad.macro.t\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pad.macro.r\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pad.macro.b\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @outgeo() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #7
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #7
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @numcells, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %12, label %21

9:                                                ; preds = %0
  %10 = load ptr, ptr @fpo, align 8, !tbaa !5
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #8
  unreachable

12:                                               ; preds = %76, %6
  %13 = phi i32 [ %7, %6 ], [ %79, %76 ]
  %14 = load i32, ptr @numpads, align 4, !tbaa !9
  %15 = add nsw i32 %14, %13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %318

17:                                               ; preds = %12
  %18 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  br label %82

21:                                               ; preds = %6, %76
  %22 = phi i64 [ %78, %76 ], [ 1, %6 ]
  %23 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 21, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %25, align 8, !tbaa !16
  %36 = trunc i64 %22 to i32
  tail call void @initPts(i32 noundef %36, ptr noundef %35, i32 noundef %27) #7
  %37 = load ptr, ptr %30, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %21, %39
  %40 = phi ptr [ %49, %39 ], [ %37, %21 ]
  %41 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !22
  tail call void @addPts(i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48) #7
  %49 = load ptr, ptr %40, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %39, !llvm.loop !23

51:                                               ; preds = %39, %21
  tail call void @unbust() #7
  %52 = load ptr, ptr %25, align 8, !tbaa !16
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %52)
  %54 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = add nsw i32 %55, -1
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %56)
  %58 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %51, %61
  %62 = phi i64 [ %71, %61 ], [ 1, %51 ]
  %63 = phi ptr [ %72, %61 ], [ %58, %51 ]
  %64 = getelementptr inbounds %struct.bustbox, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = add nsw i32 %65, %32
  %67 = getelementptr inbounds %struct.bustbox, ptr %63, i64 %62, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = add nsw i32 %68, %34
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i32 noundef %66, i32 noundef %69)
  %71 = add nuw nsw i64 %62, 1
  %72 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %61, label %76, !llvm.loop !28

76:                                               ; preds = %61, %51
  %77 = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %78 = add nuw nsw i64 %22, 1
  %79 = load i32, ptr @numcells, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %22, %80
  br i1 %81, label %21, label %12, !llvm.loop !29

82:                                               ; preds = %17, %120
  %83 = phi i64 [ %19, %17 ], [ %88, %120 ]
  %84 = phi i32 [ -100000000, %17 ], [ %124, %120 ]
  %85 = phi i32 [ -100000000, %17 ], [ %123, %120 ]
  %86 = phi i32 [ 100000000, %17 ], [ %122, %120 ]
  %87 = phi i32 [ 100000000, %17 ], [ %121, %120 ]
  %88 = add nsw i64 %83, 1
  %89 = getelementptr inbounds ptr, ptr %18, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.cellbox, ptr %90, i64 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %120

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.cellbox, ptr %90, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = getelementptr inbounds %struct.cellbox, ptr %90, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.cellbox, ptr %90, i64 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.cellbox, ptr %90, i64 0, i32 21, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = add nsw i32 %105, %96
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 %87)
  %108 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = add nsw i32 %109, %96
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 %85)
  %112 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !21
  %114 = add nsw i32 %113, %98
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 %86)
  %116 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = add nsw i32 %117, %98
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 %84)
  br label %120

120:                                              ; preds = %94, %82
  %121 = phi i32 [ %87, %82 ], [ %107, %94 ]
  %122 = phi i32 [ %86, %82 ], [ %115, %94 ]
  %123 = phi i32 [ %85, %82 ], [ %111, %94 ]
  %124 = phi i32 [ %84, %82 ], [ %119, %94 ]
  %125 = icmp slt i64 %88, %20
  br i1 %125, label %82, label %126, !llvm.loop !31

126:                                              ; preds = %120
  %127 = icmp eq i32 %124, -100000000
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %130 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %4)
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef %121, i32 noundef %122, i32 noundef %121, i32 noundef %124, i32 noundef %123, i32 noundef %124, i32 noundef %123, i32 noundef %122)
  %132 = load i32, ptr @numcells, align 4, !tbaa !9
  %133 = load i32, ptr @numpads, align 4, !tbaa !9
  %134 = add nsw i32 %133, %132
  br label %135

135:                                              ; preds = %128, %126
  %136 = phi i32 [ %134, %128 ], [ %15, %126 ]
  %137 = phi i32 [ %133, %128 ], [ %14, %126 ]
  %138 = phi i32 [ %132, %128 ], [ %13, %126 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %318

140:                                              ; preds = %135
  %141 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = sext i32 %136 to i64
  br label %144

144:                                              ; preds = %140, %182
  %145 = phi i64 [ %142, %140 ], [ %150, %182 ]
  %146 = phi i32 [ -100000000, %140 ], [ %186, %182 ]
  %147 = phi i32 [ -100000000, %140 ], [ %185, %182 ]
  %148 = phi i32 [ 100000000, %140 ], [ %184, %182 ]
  %149 = phi i32 [ 100000000, %140 ], [ %183, %182 ]
  %150 = add nsw i64 %145, 1
  %151 = getelementptr inbounds ptr, ptr %141, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %182

156:                                              ; preds = %144
  %157 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 21, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.tilebox, ptr %165, i64 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !19
  %168 = add nsw i32 %167, %158
  %169 = tail call i32 @llvm.smin.i32(i32 %168, i32 %149)
  %170 = getelementptr inbounds %struct.tilebox, ptr %165, i64 0, i32 10
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = add nsw i32 %171, %158
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 %147)
  %174 = getelementptr inbounds %struct.tilebox, ptr %165, i64 0, i32 11
  %175 = load i32, ptr %174, align 8, !tbaa !21
  %176 = add nsw i32 %175, %160
  %177 = tail call i32 @llvm.smin.i32(i32 %176, i32 %148)
  %178 = getelementptr inbounds %struct.tilebox, ptr %165, i64 0, i32 12
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = add nsw i32 %179, %160
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 %146)
  br label %182

182:                                              ; preds = %156, %144
  %183 = phi i32 [ %149, %144 ], [ %169, %156 ]
  %184 = phi i32 [ %148, %144 ], [ %177, %156 ]
  %185 = phi i32 [ %147, %144 ], [ %173, %156 ]
  %186 = phi i32 [ %146, %144 ], [ %181, %156 ]
  %187 = icmp slt i64 %150, %143
  br i1 %187, label %144, label %188, !llvm.loop !32

188:                                              ; preds = %182
  %189 = icmp eq i32 %186, -100000000
  br i1 %189, label %197, label %190

190:                                              ; preds = %188
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  %192 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %4)
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef %183, i32 noundef %184, i32 noundef %183, i32 noundef %186, i32 noundef %185, i32 noundef %186, i32 noundef %185, i32 noundef %184)
  %194 = load i32, ptr @numcells, align 4, !tbaa !9
  %195 = load i32, ptr @numpads, align 4, !tbaa !9
  %196 = add nsw i32 %195, %194
  br label %197

197:                                              ; preds = %190, %188
  %198 = phi i32 [ %196, %190 ], [ %136, %188 ]
  %199 = phi i32 [ %195, %190 ], [ %137, %188 ]
  %200 = phi i32 [ %194, %190 ], [ %138, %188 ]
  %201 = icmp sgt i32 %199, 0
  br i1 %201, label %202, label %318

202:                                              ; preds = %197
  %203 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %204 = sext i32 %200 to i64
  %205 = sext i32 %198 to i64
  br label %206

206:                                              ; preds = %202, %244
  %207 = phi i64 [ %204, %202 ], [ %212, %244 ]
  %208 = phi i32 [ -100000000, %202 ], [ %248, %244 ]
  %209 = phi i32 [ -100000000, %202 ], [ %247, %244 ]
  %210 = phi i32 [ 100000000, %202 ], [ %246, %244 ]
  %211 = phi i32 [ 100000000, %202 ], [ %245, %244 ]
  %212 = add nsw i64 %207, 1
  %213 = getelementptr inbounds ptr, ptr %203, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.cellbox, ptr %214, i64 0, i32 11
  %216 = load i32, ptr %215, align 8, !tbaa !30
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %244

218:                                              ; preds = %206
  %219 = getelementptr inbounds %struct.cellbox, ptr %214, i64 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = getelementptr inbounds %struct.cellbox, ptr %214, i64 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !15
  %223 = getelementptr inbounds %struct.cellbox, ptr %214, i64 0, i32 5
  %224 = load i32, ptr %223, align 8, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.cellbox, ptr %214, i64 0, i32 21, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 9
  %229 = load i32, ptr %228, align 8, !tbaa !19
  %230 = add nsw i32 %229, %220
  %231 = tail call i32 @llvm.smin.i32(i32 %230, i32 %211)
  %232 = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 10
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = add nsw i32 %233, %220
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 %209)
  %236 = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 11
  %237 = load i32, ptr %236, align 8, !tbaa !21
  %238 = add nsw i32 %237, %222
  %239 = tail call i32 @llvm.smin.i32(i32 %238, i32 %210)
  %240 = getelementptr inbounds %struct.tilebox, ptr %227, i64 0, i32 12
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = add nsw i32 %241, %222
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 %208)
  br label %244

244:                                              ; preds = %218, %206
  %245 = phi i32 [ %211, %206 ], [ %231, %218 ]
  %246 = phi i32 [ %210, %206 ], [ %239, %218 ]
  %247 = phi i32 [ %209, %206 ], [ %235, %218 ]
  %248 = phi i32 [ %208, %206 ], [ %243, %218 ]
  %249 = icmp slt i64 %212, %205
  br i1 %249, label %206, label %250, !llvm.loop !33

250:                                              ; preds = %244
  %251 = icmp eq i32 %248, -100000000
  br i1 %251, label %259, label %252

252:                                              ; preds = %250
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %254 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %4)
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef %245, i32 noundef %246, i32 noundef %245, i32 noundef %248, i32 noundef %247, i32 noundef %248, i32 noundef %247, i32 noundef %246)
  %256 = load i32, ptr @numcells, align 4, !tbaa !9
  %257 = load i32, ptr @numpads, align 4, !tbaa !9
  %258 = add nsw i32 %257, %256
  br label %259

259:                                              ; preds = %252, %250
  %260 = phi i32 [ %258, %252 ], [ %198, %250 ]
  %261 = phi i32 [ %257, %252 ], [ %199, %250 ]
  %262 = phi i32 [ %256, %252 ], [ %200, %250 ]
  %263 = icmp sgt i32 %261, 0
  br i1 %263, label %264, label %318

264:                                              ; preds = %259
  %265 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %266 = sext i32 %262 to i64
  %267 = sext i32 %260 to i64
  br label %268

268:                                              ; preds = %264, %306
  %269 = phi i64 [ %266, %264 ], [ %274, %306 ]
  %270 = phi i32 [ -100000000, %264 ], [ %310, %306 ]
  %271 = phi i32 [ -100000000, %264 ], [ %309, %306 ]
  %272 = phi i32 [ 100000000, %264 ], [ %308, %306 ]
  %273 = phi i32 [ 100000000, %264 ], [ %307, %306 ]
  %274 = add nsw i64 %269, 1
  %275 = getelementptr inbounds ptr, ptr %265, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 11
  %278 = load i32, ptr %277, align 8, !tbaa !30
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %306

280:                                              ; preds = %268
  %281 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !14
  %283 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !15
  %285 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 21, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 9
  %291 = load i32, ptr %290, align 8, !tbaa !19
  %292 = add nsw i32 %291, %282
  %293 = tail call i32 @llvm.smin.i32(i32 %292, i32 %273)
  %294 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 10
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = add nsw i32 %295, %282
  %297 = tail call i32 @llvm.smax.i32(i32 %296, i32 %271)
  %298 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 11
  %299 = load i32, ptr %298, align 8, !tbaa !21
  %300 = add nsw i32 %299, %284
  %301 = tail call i32 @llvm.smin.i32(i32 %300, i32 %272)
  %302 = getelementptr inbounds %struct.tilebox, ptr %289, i64 0, i32 12
  %303 = load i32, ptr %302, align 4, !tbaa !22
  %304 = add nsw i32 %303, %284
  %305 = tail call i32 @llvm.smax.i32(i32 %304, i32 %270)
  br label %306

306:                                              ; preds = %280, %268
  %307 = phi i32 [ %273, %268 ], [ %293, %280 ]
  %308 = phi i32 [ %272, %268 ], [ %301, %280 ]
  %309 = phi i32 [ %271, %268 ], [ %297, %280 ]
  %310 = phi i32 [ %270, %268 ], [ %305, %280 ]
  %311 = icmp slt i64 %274, %267
  br i1 %311, label %268, label %312, !llvm.loop !34

312:                                              ; preds = %306
  %313 = icmp eq i32 %310, -100000000
  br i1 %313, label %318, label %314

314:                                              ; preds = %312
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12)
  %316 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %4)
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef %307, i32 noundef %308, i32 noundef %307, i32 noundef %310, i32 noundef %309, i32 noundef %310, i32 noundef %309, i32 noundef %308)
  br label %318

318:                                              ; preds = %197, %12, %135, %259, %314, %312
  %319 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @unbust() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 12}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!19 = !{!18, !10, i64 56}
!20 = !{!18, !10, i64 60}
!21 = !{!18, !10, i64 64}
!22 = !{!18, !10, i64 68}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 0}
!26 = !{!"bustbox", !10, i64 0, !10, i64 4}
!27 = !{!26, !10, i64 4}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!12, !10, i64 80}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
