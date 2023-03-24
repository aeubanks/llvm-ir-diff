; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uloop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@flips = common dso_local local_unnamed_addr global i32 0, align 4
@flipp = common dso_local local_unnamed_addr global i32 0, align 4
@attp = common dso_local local_unnamed_addr global i32 0, align 4
@rangeLimit = external local_unnamed_addr global i32, align 4
@count = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in x\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"   compared to bdxlength:%d\0A\00", align 1
@bdxlength = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in y\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"   compared to bdylength:%d\0A\00", align 1
@bdylength = external local_unnamed_addr global i32, align 4
@attmax = external local_unnamed_addr global i32, align 4
@choose = external local_unnamed_addr global i32, align 4
@randVar = external local_unnamed_addr global i32, align 4
@bigcell = external local_unnamed_addr global i32, align 4
@toobig = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@gridGiven = external local_unnamed_addr global i32, align 4
@newxx = common dso_local local_unnamed_addr global i32 0, align 4
@newyy = common dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"acceptance breakdown:\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"              single cell: %d / %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"     single w/ orient chg: %d / %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"               orient chg: %d / %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"                pin moves: %d / %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"        aspect ratio chgs: %d / %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"        cell interchanges: %d / %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"      interchgs w/ orient: %d / %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\09no. of accepted flips: %d\0A\00", align 1
@gOffsetX = external local_unnamed_addr global i32, align 4
@gridX = external local_unnamed_addr global i32, align 4
@gOffsetY = external local_unnamed_addr global i32, align 4
@gridY = external local_unnamed_addr global i32, align 4
@spotXhash = external local_unnamed_addr global i32, align 4
@spotSize = external local_unnamed_addr global i32, align 4
@spotYhash = external local_unnamed_addr global i32, align 4
@spots = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @uloop() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr @flips, align 4, !tbaa !5
  store i32 0, ptr @flipp, align 4, !tbaa !5
  store i32 0, ptr @attp, align 4, !tbaa !5
  %3 = load i32, ptr @rangeLimit, align 4, !tbaa !5
  %4 = load i32, ptr @count, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr @fpo, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %3)
  %9 = load ptr, ptr @fpo, align 8, !tbaa !9
  %10 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef %10)
  %12 = load ptr, ptr @fpo, align 8, !tbaa !9
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %3)
  %14 = load ptr, ptr @fpo, align 8, !tbaa !9
  %15 = load i32, ptr @bdylength, align 4, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %15)
  br label %17

17:                                               ; preds = %6, %0
  %18 = load i32, ptr @attmax, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %936

20:                                               ; preds = %17, %920
  %21 = phi i32 [ %933, %920 ], [ 0, %17 ]
  %22 = phi i32 [ %932, %920 ], [ 0, %17 ]
  %23 = phi i32 [ %931, %920 ], [ 0, %17 ]
  %24 = phi i32 [ %930, %920 ], [ 0, %17 ]
  %25 = phi i32 [ %929, %920 ], [ 0, %17 ]
  %26 = phi i32 [ %928, %920 ], [ 0, %17 ]
  %27 = phi i32 [ %927, %920 ], [ 0, %17 ]
  %28 = phi i32 [ %926, %920 ], [ 0, %17 ]
  %29 = phi i32 [ %925, %920 ], [ 0, %17 ]
  %30 = phi i32 [ %924, %920 ], [ 0, %17 ]
  %31 = phi i32 [ %923, %920 ], [ 0, %17 ]
  %32 = phi i32 [ %922, %920 ], [ 0, %17 ]
  %33 = phi i32 [ %921, %920 ], [ 0, %17 ]
  %34 = load i32, ptr @randVar, align 4, !tbaa !5
  %35 = load i32, ptr @choose, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr @bigcell, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr @toobig, align 4, !tbaa !5
  %40 = load ptr, ptr @cellarray, align 8
  %41 = load i32, ptr @numcells, align 4
  br label %42

42:                                               ; preds = %52, %20
  %43 = phi i32 [ %34, %20 ], [ %53, %52 ]
  %44 = mul nsw i32 %43, 1103515245
  %45 = add nsw i32 %44, 12345
  %46 = and i32 %45, 2147483647
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 0x41DFFFFFFFC00000
  %49 = fmul double %48, %36
  %50 = fptosi double %49 to i32
  %51 = icmp eq i32 %35, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42, %275, %277, %65, %94
  %53 = phi i32 [ %45, %42 ], [ %57, %275 ], [ %57, %277 ], [ %57, %65 ], [ %57, %94 ]
  br label %42, !llvm.loop !11

54:                                               ; preds = %42, %54
  %55 = phi i32 [ %57, %54 ], [ %45, %42 ]
  %56 = mul nsw i32 %55, 1103515245
  %57 = add nsw i32 %56, 12345
  %58 = and i32 %57, 2147483647
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, 0x41DFFFFFFFC00000
  %61 = fmul double %60, %38
  %62 = fptosi double %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %63, %39
  br i1 %64, label %54, label %65, !llvm.loop !13

65:                                               ; preds = %54
  %66 = add nsw i32 %50, 1
  %67 = icmp eq i32 %50, %62
  br i1 %67, label %52, label %68

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %40, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = icmp sle i32 %41, %50
  %73 = icmp sgt i32 %41, %62
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  store i32 %57, ptr @randVar, align 4, !tbaa !5
  %76 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 8) #8
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %920

78:                                               ; preds = %75
  %79 = tail call i32 @usite0(i32 noundef %66, i32 noundef %76) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @flips, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @flips, align 4, !tbaa !5
  %84 = add nsw i32 %33, 1
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i32 [ %84, %81 ], [ %33, %78 ]
  %87 = add nsw i32 %27, 1
  br label %920

88:                                               ; preds = %68
  %89 = icmp sgt i32 %41, %50
  %90 = icmp sle i32 %41, %62
  %91 = select i1 %89, i1 %90, i1 false
  %92 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !14
  br i1 %91, label %94, label %275

94:                                               ; preds = %88
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %52

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !17
  store i32 %57, ptr @randVar, align 4, !tbaa !5
  %99 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = sub nsw i32 %100, %3
  %104 = load i32, ptr @blockl, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = load i32, ptr @blockr, align 4
  %107 = tail call i32 @llvm.smin.i32(i32 %103, i32 %106)
  %108 = select i1 %105, i32 %104, i32 %107
  %109 = add nsw i32 %100, %3
  %110 = icmp sgt i32 %109, %106
  %111 = tail call i32 @llvm.smax.i32(i32 %109, i32 %104)
  %112 = select i1 %110, i32 %106, i32 %111
  %113 = sub nsw i32 %102, %3
  %114 = load i32, ptr @blockb, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = load i32, ptr @blockt, align 4
  %117 = tail call i32 @llvm.smin.i32(i32 %113, i32 %116)
  %118 = select i1 %115, i32 %114, i32 %117
  %119 = add nsw i32 %102, %3
  %120 = icmp sgt i32 %119, %116
  %121 = tail call i32 @llvm.smax.i32(i32 %119, i32 %114)
  %122 = select i1 %120, i32 %116, i32 %121
  call void @pickSpot(ptr noundef nonnull %71, i32 noundef %98, i32 noundef %108, i32 noundef %112, i32 noundef %118, i32 noundef %122, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %123 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %96
  %126 = load i32, ptr %1, align 4, !tbaa !5
  %127 = load i32, ptr %2, align 4, !tbaa !5
  br label %172

128:                                              ; preds = %96
  %129 = sext i32 %98 to i64
  %130 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.tilebox, ptr %131, i64 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load i32, ptr %1, align 4, !tbaa !5
  %135 = getelementptr inbounds %struct.termbox, ptr %133, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !22
  %137 = add nsw i32 %136, %134
  %138 = load i32, ptr %2, align 4, !tbaa !5
  %139 = getelementptr inbounds %struct.termbox, ptr %133, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = add nsw i32 %140, %138
  %142 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %143 = freeze i32 %142
  %144 = sub i32 %137, %143
  %145 = load i32, ptr @gridX, align 4, !tbaa !5
  %146 = srem i32 %144, %145
  %147 = sub nsw i32 %144, %146
  %148 = add nsw i32 %147, %143
  %149 = add nsw i32 %148, %145
  %150 = sub nsw i32 %149, %137
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = sub nsw i32 %148, %137
  %153 = tail call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = icmp ult i32 %151, %153
  %155 = select i1 %154, i32 %149, i32 %148
  store i32 %155, ptr @newxx, align 4, !tbaa !5
  %156 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %157 = freeze i32 %156
  %158 = sub i32 %141, %157
  %159 = load i32, ptr @gridY, align 4, !tbaa !5
  %160 = srem i32 %158, %159
  %161 = sub nsw i32 %158, %160
  %162 = add nsw i32 %161, %157
  %163 = add nsw i32 %162, %159
  %164 = sub nsw i32 %163, %141
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = sub nsw i32 %162, %141
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = icmp ult i32 %165, %167
  %169 = select i1 %168, i32 %163, i32 %162
  store i32 %169, ptr @newyy, align 4, !tbaa !5
  %170 = sub nsw i32 %155, %136
  store i32 %170, ptr %1, align 4, !tbaa !5
  %171 = sub nsw i32 %169, %140
  store i32 %171, ptr %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %125, %128
  %173 = phi i32 [ %127, %125 ], [ %171, %128 ]
  %174 = phi i32 [ %126, %125 ], [ %170, %128 ]
  %175 = tail call i32 @usite1(i32 noundef %66, i32 noundef %174, i32 noundef %173) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr @flips, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr @flips, align 4, !tbaa !5
  %180 = add nsw i32 %28, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %100, i32 noundef %102, i32 noundef %98)
  br label %208

181:                                              ; preds = %172
  %182 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 4) #8
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = tail call i32 @usiteo1(i32 noundef %66, i32 noundef %174, i32 noundef %173, i32 noundef %182) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = add nsw i32 %26, 1
  br label %194

189:                                              ; preds = %184
  %190 = load i32, ptr @flips, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr @flips, align 4, !tbaa !5
  %192 = add nsw i32 %32, 1
  %193 = add nsw i32 %26, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %100, i32 noundef %102, i32 noundef %98)
  br label %208

194:                                              ; preds = %187, %181
  %195 = phi i32 [ %26, %181 ], [ %188, %187 ]
  %196 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 8) #8
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = tail call i32 @usite0(i32 noundef %66, i32 noundef %196) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr @flips, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr @flips, align 4, !tbaa !5
  %204 = add nsw i32 %33, 1
  %205 = add nsw i32 %27, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %100, i32 noundef %102, i32 noundef %98)
  br label %208

206:                                              ; preds = %198
  %207 = add nsw i32 %27, 1
  br label %208

208:                                              ; preds = %189, %201, %206, %194, %177
  %209 = phi i32 [ %33, %177 ], [ %204, %201 ], [ %33, %206 ], [ %33, %194 ], [ %33, %189 ]
  %210 = phi i32 [ %32, %177 ], [ %32, %201 ], [ %32, %206 ], [ %32, %194 ], [ %192, %189 ]
  %211 = phi i32 [ %180, %177 ], [ %28, %201 ], [ %28, %206 ], [ %28, %194 ], [ %28, %189 ]
  %212 = phi i32 [ %27, %177 ], [ %205, %201 ], [ %207, %206 ], [ %27, %194 ], [ %27, %189 ]
  %213 = phi i32 [ %26, %177 ], [ %195, %201 ], [ %195, %206 ], [ %195, %194 ], [ %193, %189 ]
  %214 = add nsw i32 %21, 1
  %215 = add nsw i32 %22, 1
  %216 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 18
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 9
  %221 = load i32, ptr %220, align 8, !tbaa !26
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %228, label %223

223:                                              ; preds = %219, %223
  %224 = phi i32 [ %225, %223 ], [ 1, %219 ]
  tail call void @selectpin(ptr noundef nonnull %71) #8
  %225 = add nuw nsw i32 %224, 1
  %226 = load i32, ptr %220, align 8, !tbaa !26
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %223, label %228, !llvm.loop !27

228:                                              ; preds = %223, %219, %208
  %229 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 10
  %230 = load i32, ptr %229, align 4, !tbaa !28
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %920, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 15
  %234 = load double, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 16
  %236 = load double, ptr %235, align 8, !tbaa !30
  %237 = fadd double %236, 1.000000e-02
  %238 = fcmp ogt double %234, %237
  br i1 %238, label %239, label %920

239:                                              ; preds = %232
  %240 = fsub double %234, %236
  %241 = load i32, ptr @randVar, align 4, !tbaa !5
  %242 = mul nsw i32 %241, 1103515245
  %243 = add nsw i32 %242, 12345
  store i32 %243, ptr @randVar, align 4, !tbaa !5
  %244 = and i32 %243, 2147483647
  %245 = sitofp i32 %244 to double
  %246 = fdiv double %245, 0x41DFFFFFFFC00000
  %247 = tail call double @llvm.fmuladd.f64(double %240, double %246, double %236)
  %248 = load i32, ptr %99, align 4, !tbaa !18
  %249 = load i32, ptr %101, align 8, !tbaa !19
  %250 = load i32, ptr %97, align 8, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = getelementptr inbounds %struct.tilebox, ptr %253, i64 0, i32 9
  %255 = load i32, ptr %254, align 8, !tbaa !31
  %256 = getelementptr inbounds %struct.tilebox, ptr %253, i64 0, i32 10
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = getelementptr inbounds %struct.tilebox, ptr %253, i64 0, i32 11
  %259 = load i32, ptr %258, align 8, !tbaa !33
  %260 = getelementptr inbounds %struct.tilebox, ptr %253, i64 0, i32 12
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = tail call i32 @uaspect(i32 noundef %66, double noundef %247) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %239
  %265 = add nsw i32 %261, %249
  %266 = add nsw i32 %259, %249
  %267 = add nsw i32 %257, %248
  %268 = add nsw i32 %255, %248
  %269 = load i32, ptr @flips, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr @flips, align 4, !tbaa !5
  %271 = add nsw i32 %29, 1
  tail call void @fixSpotAsp(ptr noundef nonnull %71, i32 noundef %268, i32 noundef %267, i32 noundef %266, i32 noundef %265)
  br label %272

272:                                              ; preds = %264, %239
  %273 = phi i32 [ %271, %264 ], [ %29, %239 ]
  %274 = add nsw i32 %23, 1
  br label %920

275:                                              ; preds = %88
  %276 = icmp eq i32 %93, -1
  br i1 %276, label %52, label %277

277:                                              ; preds = %275
  %278 = sext i32 %63 to i64
  %279 = getelementptr inbounds ptr, ptr %40, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !14
  %283 = icmp eq i32 %282, -1
  %284 = icmp ne i32 %93, %282
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %52, label %286

286:                                              ; preds = %277
  %287 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !17
  store i32 %57, ptr @randVar, align 4, !tbaa !5
  %291 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %378, label %293

293:                                              ; preds = %286
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 21, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = getelementptr inbounds %struct.tilebox, ptr %296, i64 0, i32 17
  %298 = load ptr, ptr %297, align 8, !tbaa !20
  %299 = sext i32 %288 to i64
  %300 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = getelementptr inbounds %struct.tilebox, ptr %301, i64 0, i32 17
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !18
  %306 = getelementptr inbounds %struct.termbox, ptr %303, i64 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !22
  %308 = add nsw i32 %307, %305
  %309 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !19
  %311 = getelementptr inbounds %struct.termbox, ptr %303, i64 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !24
  %313 = add nsw i32 %312, %310
  %314 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %315 = freeze i32 %314
  %316 = sub i32 %308, %315
  %317 = load i32, ptr @gridX, align 4, !tbaa !5
  %318 = srem i32 %316, %317
  %319 = sub nsw i32 %316, %318
  %320 = add nsw i32 %319, %315
  %321 = add nsw i32 %320, %317
  %322 = sub nsw i32 %321, %308
  %323 = tail call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = sub nsw i32 %320, %308
  %325 = tail call i32 @llvm.abs.i32(i32 %324, i1 true)
  %326 = icmp ult i32 %323, %325
  %327 = select i1 %326, i32 %321, i32 %320
  %328 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %329 = freeze i32 %328
  %330 = sub i32 %313, %329
  %331 = load i32, ptr @gridY, align 4, !tbaa !5
  %332 = srem i32 %330, %331
  %333 = sub nsw i32 %330, %332
  %334 = add nsw i32 %333, %329
  %335 = add nsw i32 %334, %331
  %336 = sub nsw i32 %335, %313
  %337 = tail call i32 @llvm.abs.i32(i32 %336, i1 true)
  %338 = sub nsw i32 %334, %313
  %339 = tail call i32 @llvm.abs.i32(i32 %338, i1 true)
  %340 = icmp ult i32 %337, %339
  %341 = select i1 %340, i32 %335, i32 %334
  %342 = sub nsw i32 %327, %307
  %343 = sub nsw i32 %341, %312
  %344 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !18
  %346 = getelementptr inbounds %struct.termbox, ptr %298, i64 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !22
  %348 = add nsw i32 %347, %345
  %349 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !19
  %351 = getelementptr inbounds %struct.termbox, ptr %298, i64 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !24
  %353 = add nsw i32 %352, %350
  %354 = sub i32 %348, %315
  %355 = srem i32 %354, %317
  %356 = sub nsw i32 %354, %355
  %357 = add nsw i32 %356, %315
  %358 = add nsw i32 %357, %317
  %359 = sub nsw i32 %358, %348
  %360 = tail call i32 @llvm.abs.i32(i32 %359, i1 true)
  %361 = sub nsw i32 %357, %348
  %362 = tail call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = icmp ult i32 %360, %362
  %364 = select i1 %363, i32 %358, i32 %357
  store i32 %364, ptr @newxx, align 4, !tbaa !5
  %365 = sub i32 %353, %329
  %366 = srem i32 %365, %331
  %367 = sub nsw i32 %365, %366
  %368 = add nsw i32 %367, %329
  %369 = add nsw i32 %368, %331
  %370 = sub nsw i32 %369, %353
  %371 = tail call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = sub nsw i32 %368, %353
  %373 = tail call i32 @llvm.abs.i32(i32 %372, i1 true)
  %374 = icmp ult i32 %371, %373
  %375 = select i1 %374, i32 %369, i32 %368
  store i32 %375, ptr @newyy, align 4, !tbaa !5
  %376 = sub nsw i32 %364, %347
  %377 = sub nsw i32 %375, %352
  br label %390

378:                                              ; preds = %286
  %379 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !18
  %381 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !19
  %383 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !18
  %385 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %386 = load i32, ptr %385, align 8, !tbaa !19
  %387 = sext i32 %288 to i64
  %388 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  br label %390

390:                                              ; preds = %378, %293
  %391 = phi ptr [ %389, %378 ], [ %301, %293 ]
  %392 = phi i32 [ %380, %378 ], [ %342, %293 ]
  %393 = phi i32 [ %382, %378 ], [ %343, %293 ]
  %394 = phi i32 [ %384, %378 ], [ %376, %293 ]
  %395 = phi i32 [ %386, %378 ], [ %377, %293 ]
  %396 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 9
  %397 = load i32, ptr %396, align 8, !tbaa !31
  %398 = add nsw i32 %397, %392
  %399 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 10
  %400 = load i32, ptr %399, align 4, !tbaa !32
  %401 = add nsw i32 %400, %392
  %402 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 11
  %403 = load i32, ptr %402, align 8, !tbaa !33
  %404 = add nsw i32 %403, %393
  %405 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 12
  %406 = load i32, ptr %405, align 4, !tbaa !34
  %407 = add nsw i32 %406, %393
  br i1 %89, label %408, label %427

408:                                              ; preds = %390
  %409 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 1
  %410 = load double, ptr %409, align 8, !tbaa !35
  %411 = tail call i32 @wireestx(i32 noundef %398, i32 noundef %404, i32 noundef %407, double noundef %410) #8
  %412 = sub nsw i32 %398, %411
  %413 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 2
  %414 = load double, ptr %413, align 8, !tbaa !36
  %415 = tail call i32 @wireestx(i32 noundef %401, i32 noundef %404, i32 noundef %407, double noundef %414) #8
  %416 = add nsw i32 %415, %401
  %417 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 3
  %418 = load double, ptr %417, align 8, !tbaa !37
  %419 = tail call i32 @wireesty(i32 noundef %404, i32 noundef %412, i32 noundef %416, double noundef %418) #8
  %420 = sub nsw i32 %404, %419
  %421 = getelementptr inbounds %struct.tilebox, ptr %391, i64 0, i32 4
  %422 = load double, ptr %421, align 8, !tbaa !38
  %423 = tail call i32 @wireesty(i32 noundef %407, i32 noundef %412, i32 noundef %416, double noundef %422) #8
  %424 = add nsw i32 %423, %407
  %425 = load i32, ptr %289, align 8, !tbaa !17
  %426 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %408, %390
  %428 = phi i32 [ %426, %408 ], [ %41, %390 ]
  %429 = phi i32 [ %425, %408 ], [ %290, %390 ]
  %430 = phi i32 [ %412, %408 ], [ %398, %390 ]
  %431 = phi i32 [ %416, %408 ], [ %401, %390 ]
  %432 = phi i32 [ %420, %408 ], [ %404, %390 ]
  %433 = phi i32 [ %424, %408 ], [ %407, %390 ]
  %434 = sext i32 %429 to i64
  %435 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 21, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 9
  %438 = load i32, ptr %437, align 8, !tbaa !31
  %439 = add nsw i32 %438, %394
  %440 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 10
  %441 = load i32, ptr %440, align 4, !tbaa !32
  %442 = add nsw i32 %441, %394
  %443 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 11
  %444 = load i32, ptr %443, align 8, !tbaa !33
  %445 = add nsw i32 %444, %395
  %446 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 12
  %447 = load i32, ptr %446, align 4, !tbaa !34
  %448 = add nsw i32 %447, %395
  %449 = icmp sgt i32 %428, %62
  br i1 %449, label %450, label %467

450:                                              ; preds = %427
  %451 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 1
  %452 = load double, ptr %451, align 8, !tbaa !35
  %453 = tail call i32 @wireestx(i32 noundef %439, i32 noundef %445, i32 noundef %448, double noundef %452) #8
  %454 = sub nsw i32 %439, %453
  %455 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 2
  %456 = load double, ptr %455, align 8, !tbaa !36
  %457 = tail call i32 @wireestx(i32 noundef %442, i32 noundef %445, i32 noundef %448, double noundef %456) #8
  %458 = add nsw i32 %457, %442
  %459 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 3
  %460 = load double, ptr %459, align 8, !tbaa !37
  %461 = tail call i32 @wireesty(i32 noundef %445, i32 noundef %454, i32 noundef %458, double noundef %460) #8
  %462 = sub nsw i32 %445, %461
  %463 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 4
  %464 = load double, ptr %463, align 8, !tbaa !38
  %465 = tail call i32 @wireesty(i32 noundef %448, i32 noundef %454, i32 noundef %458, double noundef %464) #8
  %466 = add nsw i32 %465, %448
  br label %467

467:                                              ; preds = %450, %427
  %468 = phi i32 [ %462, %450 ], [ %445, %427 ]
  %469 = phi i32 [ %454, %450 ], [ %439, %427 ]
  %470 = phi i32 [ %458, %450 ], [ %442, %427 ]
  %471 = phi i32 [ %466, %450 ], [ %448, %427 ]
  %472 = icmp sle i32 %431, %469
  %473 = icmp sle i32 %470, %430
  %474 = select i1 %472, i1 true, i1 %473
  %475 = icmp sle i32 %433, %468
  %476 = select i1 %474, i1 true, i1 %475
  %477 = icmp sle i32 %471, %432
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %479, label %584

479:                                              ; preds = %467
  %480 = icmp sgt i32 %431, %469
  %481 = sub nsw i32 %431, %469
  %482 = icmp slt i32 %481, 1000000
  %483 = tail call i32 @llvm.smin.i32(i32 %481, i32 1000000)
  %484 = select i1 %480, i32 %483, i32 1000000
  %485 = select i1 %480, i1 %482, i1 false
  %486 = zext i1 %485 to i32
  %487 = icmp sgt i32 %470, %430
  %488 = sub nsw i32 %470, %430
  %489 = icmp slt i32 %488, %484
  %490 = tail call i32 @llvm.smin.i32(i32 %488, i32 %484)
  %491 = select i1 %487, i32 %490, i32 %484
  %492 = select i1 %487, i1 %489, i1 false
  %493 = select i1 %492, i32 2, i32 %486
  %494 = icmp sgt i32 %433, %468
  %495 = sub nsw i32 %433, %468
  %496 = icmp slt i32 %495, %491
  %497 = tail call i32 @llvm.smin.i32(i32 %495, i32 %491)
  %498 = select i1 %494, i32 %497, i32 %491
  %499 = select i1 %494, i1 %496, i1 false
  %500 = select i1 %499, i32 3, i32 %493
  %501 = icmp sgt i32 %471, %432
  br i1 %501, label %502, label %505

502:                                              ; preds = %479
  %503 = sub nsw i32 %471, %432
  %504 = icmp slt i32 %503, %498
  br i1 %504, label %564, label %505

505:                                              ; preds = %479, %502
  %506 = icmp eq i32 %500, 0
  br i1 %506, label %584, label %507

507:                                              ; preds = %505
  %508 = sdiv i32 %498, 2
  %509 = sub nsw i32 %498, %508
  switch i32 %500, label %546 [
    i32 1, label %510
    i32 2, label %528
  ]

510:                                              ; preds = %507
  %511 = add nsw i32 %508, %394
  %512 = sub nsw i32 %392, %509
  %513 = add nsw i32 %508, %470
  %514 = load i32, ptr @blockr, align 4, !tbaa !5
  %515 = icmp sgt i32 %513, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %510
  %517 = sub nsw i32 %513, %514
  %518 = sub nsw i32 %511, %517
  %519 = sub nsw i32 %512, %517
  br label %584

520:                                              ; preds = %510
  %521 = sub nsw i32 %430, %509
  %522 = load i32, ptr @blockl, align 4, !tbaa !5
  %523 = icmp sgt i32 %522, %521
  br i1 %523, label %524, label %584

524:                                              ; preds = %520
  %525 = sub nsw i32 %522, %521
  %526 = add nsw i32 %525, %511
  %527 = add nsw i32 %525, %512
  br label %584

528:                                              ; preds = %507
  %529 = add nsw i32 %508, %392
  %530 = sub nsw i32 %394, %509
  %531 = add nsw i32 %508, %431
  %532 = load i32, ptr @blockr, align 4, !tbaa !5
  %533 = icmp sgt i32 %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %528
  %535 = sub nsw i32 %531, %532
  %536 = sub nsw i32 %530, %535
  %537 = sub nsw i32 %529, %535
  br label %584

538:                                              ; preds = %528
  %539 = sub nsw i32 %469, %509
  %540 = load i32, ptr @blockl, align 4, !tbaa !5
  %541 = icmp sgt i32 %540, %539
  br i1 %541, label %542, label %584

542:                                              ; preds = %538
  %543 = sub nsw i32 %540, %539
  %544 = add nsw i32 %543, %530
  %545 = add nsw i32 %543, %529
  br label %584

546:                                              ; preds = %507
  %547 = add nsw i32 %508, %395
  %548 = sub nsw i32 %393, %509
  %549 = add nsw i32 %508, %471
  %550 = load i32, ptr @blockt, align 4, !tbaa !5
  %551 = icmp sgt i32 %549, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %546
  %553 = sub nsw i32 %549, %550
  %554 = sub nsw i32 %547, %553
  %555 = sub nsw i32 %548, %553
  br label %584

556:                                              ; preds = %546
  %557 = sub nsw i32 %432, %509
  %558 = load i32, ptr @blockb, align 4, !tbaa !5
  %559 = icmp sgt i32 %558, %557
  br i1 %559, label %560, label %584

560:                                              ; preds = %556
  %561 = sub nsw i32 %558, %557
  %562 = add nsw i32 %561, %547
  %563 = add nsw i32 %561, %548
  br label %584

564:                                              ; preds = %502
  %565 = sdiv i32 %503, 2
  %566 = sub nsw i32 %503, %565
  %567 = add nsw i32 %565, %393
  %568 = sub nsw i32 %395, %566
  %569 = add nsw i32 %565, %433
  %570 = load i32, ptr @blockt, align 4, !tbaa !5
  %571 = icmp sgt i32 %569, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %564
  %573 = sub nsw i32 %569, %570
  %574 = sub nsw i32 %568, %573
  %575 = sub nsw i32 %567, %573
  br label %584

576:                                              ; preds = %564
  %577 = sub nsw i32 %468, %566
  %578 = load i32, ptr @blockb, align 4, !tbaa !5
  %579 = icmp sgt i32 %578, %577
  br i1 %579, label %580, label %584

580:                                              ; preds = %576
  %581 = sub nsw i32 %578, %577
  %582 = add nsw i32 %581, %568
  %583 = add nsw i32 %581, %567
  br label %584

584:                                              ; preds = %467, %520, %524, %516, %556, %560, %552, %576, %580, %572, %534, %542, %538, %505
  %585 = phi i32 [ %519, %516 ], [ %527, %524 ], [ %512, %520 ], [ %537, %534 ], [ %545, %542 ], [ %529, %538 ], [ %392, %552 ], [ %392, %560 ], [ %392, %556 ], [ %392, %572 ], [ %392, %580 ], [ %392, %576 ], [ %392, %505 ], [ %392, %467 ]
  %586 = phi i32 [ %393, %516 ], [ %393, %524 ], [ %393, %520 ], [ %393, %534 ], [ %393, %542 ], [ %393, %538 ], [ %555, %552 ], [ %563, %560 ], [ %548, %556 ], [ %575, %572 ], [ %583, %580 ], [ %567, %576 ], [ %393, %505 ], [ %393, %467 ]
  %587 = phi i32 [ %518, %516 ], [ %526, %524 ], [ %511, %520 ], [ %536, %534 ], [ %544, %542 ], [ %530, %538 ], [ %394, %552 ], [ %394, %560 ], [ %394, %556 ], [ %394, %572 ], [ %394, %580 ], [ %394, %576 ], [ %394, %505 ], [ %394, %467 ]
  %588 = phi i32 [ %395, %516 ], [ %395, %524 ], [ %395, %520 ], [ %395, %534 ], [ %395, %542 ], [ %395, %538 ], [ %554, %552 ], [ %562, %560 ], [ %547, %556 ], [ %574, %572 ], [ %582, %580 ], [ %568, %576 ], [ %395, %505 ], [ %395, %467 ]
  %589 = tail call i32 @usite2(i32 noundef %66, i32 noundef %63, i32 noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef %588) #8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %597, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr @flips, align 4, !tbaa !5
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr @flips, align 4, !tbaa !5
  %594 = add nsw i32 %31, 1
  %595 = add nsw i32 %25, 1
  %596 = add nsw i32 %21, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %394, i32 noundef %395, i32 noundef %288)
  tail call void @fixSpot(ptr noundef nonnull %280, i32 noundef %392, i32 noundef %393, i32 noundef %290)
  br label %920

597:                                              ; preds = %584
  %598 = add nsw i32 %25, 1
  %599 = add nsw i32 %21, 1
  %600 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 4) #8
  %601 = tail call i32 @newOrient(ptr noundef nonnull %280, i32 noundef 4) #8
  %602 = icmp sgt i32 %600, -1
  %603 = icmp sgt i32 %601, -1
  %604 = select i1 %602, i1 true, i1 %603
  br i1 %604, label %605, label %920

605:                                              ; preds = %597
  %606 = icmp slt i32 %600, 0
  %607 = icmp slt i32 %601, 0
  %608 = select i1 %607, i32 %290, i32 %601
  %609 = select i1 %606, i32 %601, i32 %608
  %610 = select i1 %606, i32 %288, i32 %600
  %611 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %698, label %613

613:                                              ; preds = %605
  %614 = sext i32 %609 to i64
  %615 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 21, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !9
  %617 = getelementptr inbounds %struct.tilebox, ptr %616, i64 0, i32 17
  %618 = load ptr, ptr %617, align 8, !tbaa !20
  %619 = sext i32 %610 to i64
  %620 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = getelementptr inbounds %struct.tilebox, ptr %621, i64 0, i32 17
  %623 = load ptr, ptr %622, align 8, !tbaa !20
  %624 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !18
  %626 = getelementptr inbounds %struct.termbox, ptr %623, i64 0, i32 1
  %627 = load i32, ptr %626, align 8, !tbaa !22
  %628 = add nsw i32 %627, %625
  %629 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 3
  %630 = load i32, ptr %629, align 8, !tbaa !19
  %631 = getelementptr inbounds %struct.termbox, ptr %623, i64 0, i32 2
  %632 = load i32, ptr %631, align 4, !tbaa !24
  %633 = add nsw i32 %632, %630
  %634 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %635 = freeze i32 %634
  %636 = sub i32 %628, %635
  %637 = load i32, ptr @gridX, align 4, !tbaa !5
  %638 = srem i32 %636, %637
  %639 = sub nsw i32 %636, %638
  %640 = add nsw i32 %639, %635
  %641 = add nsw i32 %640, %637
  %642 = sub nsw i32 %641, %628
  %643 = tail call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = sub nsw i32 %640, %628
  %645 = tail call i32 @llvm.abs.i32(i32 %644, i1 true)
  %646 = icmp ult i32 %643, %645
  %647 = select i1 %646, i32 %641, i32 %640
  %648 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %649 = freeze i32 %648
  %650 = sub i32 %633, %649
  %651 = load i32, ptr @gridY, align 4, !tbaa !5
  %652 = srem i32 %650, %651
  %653 = sub nsw i32 %650, %652
  %654 = add nsw i32 %653, %649
  %655 = add nsw i32 %654, %651
  %656 = sub nsw i32 %655, %633
  %657 = tail call i32 @llvm.abs.i32(i32 %656, i1 true)
  %658 = sub nsw i32 %654, %633
  %659 = tail call i32 @llvm.abs.i32(i32 %658, i1 true)
  %660 = icmp ult i32 %657, %659
  %661 = select i1 %660, i32 %655, i32 %654
  %662 = sub nsw i32 %647, %627
  %663 = sub nsw i32 %661, %632
  %664 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %665 = load i32, ptr %664, align 4, !tbaa !18
  %666 = getelementptr inbounds %struct.termbox, ptr %618, i64 0, i32 1
  %667 = load i32, ptr %666, align 8, !tbaa !22
  %668 = add nsw i32 %667, %665
  %669 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %670 = load i32, ptr %669, align 8, !tbaa !19
  %671 = getelementptr inbounds %struct.termbox, ptr %618, i64 0, i32 2
  %672 = load i32, ptr %671, align 4, !tbaa !24
  %673 = add nsw i32 %672, %670
  %674 = sub i32 %668, %635
  %675 = srem i32 %674, %637
  %676 = sub nsw i32 %674, %675
  %677 = add nsw i32 %676, %635
  %678 = add nsw i32 %677, %637
  %679 = sub nsw i32 %678, %668
  %680 = tail call i32 @llvm.abs.i32(i32 %679, i1 true)
  %681 = sub nsw i32 %677, %668
  %682 = tail call i32 @llvm.abs.i32(i32 %681, i1 true)
  %683 = icmp ult i32 %680, %682
  %684 = select i1 %683, i32 %678, i32 %677
  store i32 %684, ptr @newxx, align 4, !tbaa !5
  %685 = sub i32 %673, %649
  %686 = srem i32 %685, %651
  %687 = sub nsw i32 %685, %686
  %688 = add nsw i32 %687, %649
  %689 = add nsw i32 %688, %651
  %690 = sub nsw i32 %689, %673
  %691 = tail call i32 @llvm.abs.i32(i32 %690, i1 true)
  %692 = sub nsw i32 %688, %673
  %693 = tail call i32 @llvm.abs.i32(i32 %692, i1 true)
  %694 = icmp ult i32 %691, %693
  %695 = select i1 %694, i32 %689, i32 %688
  store i32 %695, ptr @newyy, align 4, !tbaa !5
  %696 = sub nsw i32 %684, %667
  %697 = sub nsw i32 %695, %672
  br label %710

698:                                              ; preds = %605
  %699 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 2
  %700 = load i32, ptr %699, align 4, !tbaa !18
  %701 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 3
  %702 = load i32, ptr %701, align 8, !tbaa !19
  %703 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %704 = load i32, ptr %703, align 4, !tbaa !18
  %705 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %706 = load i32, ptr %705, align 8, !tbaa !19
  %707 = sext i32 %610 to i64
  %708 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !9
  br label %710

710:                                              ; preds = %698, %613
  %711 = phi ptr [ %709, %698 ], [ %621, %613 ]
  %712 = phi i32 [ %700, %698 ], [ %662, %613 ]
  %713 = phi i32 [ %702, %698 ], [ %663, %613 ]
  %714 = phi i32 [ %704, %698 ], [ %696, %613 ]
  %715 = phi i32 [ %706, %698 ], [ %697, %613 ]
  %716 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 9
  %717 = load i32, ptr %716, align 8, !tbaa !31
  %718 = add nsw i32 %717, %712
  %719 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 10
  %720 = load i32, ptr %719, align 4, !tbaa !32
  %721 = add nsw i32 %720, %712
  %722 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 11
  %723 = load i32, ptr %722, align 8, !tbaa !33
  %724 = add nsw i32 %723, %713
  %725 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 12
  %726 = load i32, ptr %725, align 4, !tbaa !34
  %727 = add nsw i32 %726, %713
  %728 = load i32, ptr @numcells, align 4, !tbaa !5
  %729 = icmp sgt i32 %728, %50
  br i1 %729, label %730, label %748

730:                                              ; preds = %710
  %731 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 1
  %732 = load double, ptr %731, align 8, !tbaa !35
  %733 = tail call i32 @wireestx(i32 noundef %718, i32 noundef %724, i32 noundef %727, double noundef %732) #8
  %734 = sub nsw i32 %718, %733
  %735 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 2
  %736 = load double, ptr %735, align 8, !tbaa !36
  %737 = tail call i32 @wireestx(i32 noundef %721, i32 noundef %724, i32 noundef %727, double noundef %736) #8
  %738 = add nsw i32 %737, %721
  %739 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 3
  %740 = load double, ptr %739, align 8, !tbaa !37
  %741 = tail call i32 @wireesty(i32 noundef %724, i32 noundef %734, i32 noundef %738, double noundef %740) #8
  %742 = sub nsw i32 %724, %741
  %743 = getelementptr inbounds %struct.tilebox, ptr %711, i64 0, i32 4
  %744 = load double, ptr %743, align 8, !tbaa !38
  %745 = tail call i32 @wireesty(i32 noundef %727, i32 noundef %734, i32 noundef %738, double noundef %744) #8
  %746 = add nsw i32 %745, %727
  %747 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %748

748:                                              ; preds = %730, %710
  %749 = phi i32 [ %747, %730 ], [ %728, %710 ]
  %750 = phi i32 [ %734, %730 ], [ %718, %710 ]
  %751 = phi i32 [ %738, %730 ], [ %721, %710 ]
  %752 = phi i32 [ %742, %730 ], [ %724, %710 ]
  %753 = phi i32 [ %746, %730 ], [ %727, %710 ]
  %754 = sext i32 %609 to i64
  %755 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 21, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !9
  %757 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 9
  %758 = load i32, ptr %757, align 8, !tbaa !31
  %759 = add nsw i32 %758, %714
  %760 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 10
  %761 = load i32, ptr %760, align 4, !tbaa !32
  %762 = add nsw i32 %761, %714
  %763 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 11
  %764 = load i32, ptr %763, align 8, !tbaa !33
  %765 = add nsw i32 %764, %715
  %766 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 12
  %767 = load i32, ptr %766, align 4, !tbaa !34
  %768 = add nsw i32 %767, %715
  %769 = icmp sgt i32 %749, %62
  br i1 %769, label %770, label %787

770:                                              ; preds = %748
  %771 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 1
  %772 = load double, ptr %771, align 8, !tbaa !35
  %773 = tail call i32 @wireestx(i32 noundef %759, i32 noundef %765, i32 noundef %768, double noundef %772) #8
  %774 = sub nsw i32 %759, %773
  %775 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 2
  %776 = load double, ptr %775, align 8, !tbaa !36
  %777 = tail call i32 @wireestx(i32 noundef %762, i32 noundef %765, i32 noundef %768, double noundef %776) #8
  %778 = add nsw i32 %777, %762
  %779 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 3
  %780 = load double, ptr %779, align 8, !tbaa !37
  %781 = tail call i32 @wireesty(i32 noundef %765, i32 noundef %774, i32 noundef %778, double noundef %780) #8
  %782 = sub nsw i32 %765, %781
  %783 = getelementptr inbounds %struct.tilebox, ptr %756, i64 0, i32 4
  %784 = load double, ptr %783, align 8, !tbaa !38
  %785 = tail call i32 @wireesty(i32 noundef %768, i32 noundef %774, i32 noundef %778, double noundef %784) #8
  %786 = add nsw i32 %785, %768
  br label %787

787:                                              ; preds = %770, %748
  %788 = phi i32 [ %782, %770 ], [ %765, %748 ]
  %789 = phi i32 [ %774, %770 ], [ %759, %748 ]
  %790 = phi i32 [ %778, %770 ], [ %762, %748 ]
  %791 = phi i32 [ %786, %770 ], [ %768, %748 ]
  %792 = icmp sle i32 %751, %789
  %793 = icmp sle i32 %790, %750
  %794 = select i1 %792, i1 true, i1 %793
  %795 = icmp sle i32 %753, %788
  %796 = select i1 %794, i1 true, i1 %795
  %797 = icmp sle i32 %791, %752
  %798 = select i1 %796, i1 true, i1 %797
  br i1 %798, label %799, label %904

799:                                              ; preds = %787
  %800 = icmp sgt i32 %751, %789
  %801 = sub nsw i32 %751, %789
  %802 = icmp slt i32 %801, 1000000
  %803 = tail call i32 @llvm.smin.i32(i32 %801, i32 1000000)
  %804 = select i1 %800, i32 %803, i32 1000000
  %805 = select i1 %800, i1 %802, i1 false
  %806 = zext i1 %805 to i32
  %807 = icmp sgt i32 %790, %750
  %808 = sub nsw i32 %790, %750
  %809 = icmp slt i32 %808, %804
  %810 = tail call i32 @llvm.smin.i32(i32 %808, i32 %804)
  %811 = select i1 %807, i32 %810, i32 %804
  %812 = select i1 %807, i1 %809, i1 false
  %813 = select i1 %812, i32 2, i32 %806
  %814 = icmp sgt i32 %753, %788
  %815 = sub nsw i32 %753, %788
  %816 = icmp slt i32 %815, %811
  %817 = tail call i32 @llvm.smin.i32(i32 %815, i32 %811)
  %818 = select i1 %814, i32 %817, i32 %811
  %819 = select i1 %814, i1 %816, i1 false
  %820 = select i1 %819, i32 3, i32 %813
  %821 = icmp sgt i32 %791, %752
  br i1 %821, label %822, label %825

822:                                              ; preds = %799
  %823 = sub nsw i32 %791, %752
  %824 = icmp slt i32 %823, %818
  br i1 %824, label %884, label %825

825:                                              ; preds = %799, %822
  %826 = icmp eq i32 %820, 0
  br i1 %826, label %904, label %827

827:                                              ; preds = %825
  %828 = sdiv i32 %818, 2
  %829 = sub nsw i32 %818, %828
  switch i32 %820, label %866 [
    i32 1, label %830
    i32 2, label %848
  ]

830:                                              ; preds = %827
  %831 = add nsw i32 %828, %714
  %832 = sub nsw i32 %712, %829
  %833 = add nsw i32 %828, %790
  %834 = load i32, ptr @blockr, align 4, !tbaa !5
  %835 = icmp sgt i32 %833, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %830
  %837 = sub nsw i32 %833, %834
  %838 = sub nsw i32 %831, %837
  %839 = sub nsw i32 %832, %837
  br label %904

840:                                              ; preds = %830
  %841 = sub nsw i32 %750, %829
  %842 = load i32, ptr @blockl, align 4, !tbaa !5
  %843 = icmp sgt i32 %842, %841
  br i1 %843, label %844, label %904

844:                                              ; preds = %840
  %845 = sub nsw i32 %842, %841
  %846 = add nsw i32 %845, %831
  %847 = add nsw i32 %845, %832
  br label %904

848:                                              ; preds = %827
  %849 = add nsw i32 %828, %712
  %850 = sub nsw i32 %714, %829
  %851 = add nsw i32 %828, %751
  %852 = load i32, ptr @blockr, align 4, !tbaa !5
  %853 = icmp sgt i32 %851, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %848
  %855 = sub nsw i32 %851, %852
  %856 = sub nsw i32 %850, %855
  %857 = sub nsw i32 %849, %855
  br label %904

858:                                              ; preds = %848
  %859 = sub nsw i32 %789, %829
  %860 = load i32, ptr @blockl, align 4, !tbaa !5
  %861 = icmp sgt i32 %860, %859
  br i1 %861, label %862, label %904

862:                                              ; preds = %858
  %863 = sub nsw i32 %860, %859
  %864 = add nsw i32 %863, %850
  %865 = add nsw i32 %863, %849
  br label %904

866:                                              ; preds = %827
  %867 = add nsw i32 %828, %715
  %868 = sub nsw i32 %713, %829
  %869 = add nsw i32 %828, %791
  %870 = load i32, ptr @blockt, align 4, !tbaa !5
  %871 = icmp sgt i32 %869, %870
  br i1 %871, label %872, label %876

872:                                              ; preds = %866
  %873 = sub nsw i32 %869, %870
  %874 = sub nsw i32 %867, %873
  %875 = sub nsw i32 %868, %873
  br label %904

876:                                              ; preds = %866
  %877 = sub nsw i32 %752, %829
  %878 = load i32, ptr @blockb, align 4, !tbaa !5
  %879 = icmp sgt i32 %878, %877
  br i1 %879, label %880, label %904

880:                                              ; preds = %876
  %881 = sub nsw i32 %878, %877
  %882 = add nsw i32 %881, %867
  %883 = add nsw i32 %881, %868
  br label %904

884:                                              ; preds = %822
  %885 = sdiv i32 %823, 2
  %886 = sub nsw i32 %823, %885
  %887 = add nsw i32 %885, %713
  %888 = sub nsw i32 %715, %886
  %889 = add nsw i32 %885, %753
  %890 = load i32, ptr @blockt, align 4, !tbaa !5
  %891 = icmp sgt i32 %889, %890
  br i1 %891, label %892, label %896

892:                                              ; preds = %884
  %893 = sub nsw i32 %889, %890
  %894 = sub nsw i32 %888, %893
  %895 = sub nsw i32 %887, %893
  br label %904

896:                                              ; preds = %884
  %897 = sub nsw i32 %788, %886
  %898 = load i32, ptr @blockb, align 4, !tbaa !5
  %899 = icmp sgt i32 %898, %897
  br i1 %899, label %900, label %904

900:                                              ; preds = %896
  %901 = sub nsw i32 %898, %897
  %902 = add nsw i32 %901, %888
  %903 = add nsw i32 %901, %887
  br label %904

904:                                              ; preds = %787, %840, %844, %836, %876, %880, %872, %896, %900, %892, %854, %862, %858, %825
  %905 = phi i32 [ %839, %836 ], [ %847, %844 ], [ %832, %840 ], [ %857, %854 ], [ %865, %862 ], [ %849, %858 ], [ %712, %872 ], [ %712, %880 ], [ %712, %876 ], [ %712, %892 ], [ %712, %900 ], [ %712, %896 ], [ %712, %825 ], [ %712, %787 ]
  %906 = phi i32 [ %713, %836 ], [ %713, %844 ], [ %713, %840 ], [ %713, %854 ], [ %713, %862 ], [ %713, %858 ], [ %875, %872 ], [ %883, %880 ], [ %868, %876 ], [ %895, %892 ], [ %903, %900 ], [ %887, %896 ], [ %713, %825 ], [ %713, %787 ]
  %907 = phi i32 [ %838, %836 ], [ %846, %844 ], [ %831, %840 ], [ %856, %854 ], [ %864, %862 ], [ %850, %858 ], [ %714, %872 ], [ %714, %880 ], [ %714, %876 ], [ %714, %892 ], [ %714, %900 ], [ %714, %896 ], [ %714, %825 ], [ %714, %787 ]
  %908 = phi i32 [ %715, %836 ], [ %715, %844 ], [ %715, %840 ], [ %715, %854 ], [ %715, %862 ], [ %715, %858 ], [ %874, %872 ], [ %882, %880 ], [ %867, %876 ], [ %894, %892 ], [ %902, %900 ], [ %888, %896 ], [ %715, %825 ], [ %715, %787 ]
  %909 = tail call i32 @usiteo2(i32 noundef %66, i32 noundef %63, i32 noundef %905, i32 noundef %906, i32 noundef %907, i32 noundef %908, i32 noundef %610, i32 noundef %609) #8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %917, label %911

911:                                              ; preds = %904
  %912 = load i32, ptr @flips, align 4, !tbaa !5
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr @flips, align 4, !tbaa !5
  %914 = add nsw i32 %30, 1
  %915 = add nsw i32 %24, 1
  %916 = add nsw i32 %21, 2
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %394, i32 noundef %395, i32 noundef %288)
  tail call void @fixSpot(ptr noundef nonnull %280, i32 noundef %392, i32 noundef %393, i32 noundef %290)
  br label %920

917:                                              ; preds = %904
  %918 = add nsw i32 %24, 1
  %919 = add nsw i32 %21, 2
  br label %920

920:                                              ; preds = %272, %232, %228, %597, %917, %911, %591, %75, %85
  %921 = phi i32 [ %86, %85 ], [ %33, %75 ], [ %209, %272 ], [ %209, %232 ], [ %209, %228 ], [ %33, %591 ], [ %33, %911 ], [ %33, %917 ], [ %33, %597 ]
  %922 = phi i32 [ %32, %85 ], [ %32, %75 ], [ %210, %272 ], [ %210, %232 ], [ %210, %228 ], [ %32, %591 ], [ %32, %911 ], [ %32, %917 ], [ %32, %597 ]
  %923 = phi i32 [ %31, %85 ], [ %31, %75 ], [ %31, %272 ], [ %31, %232 ], [ %31, %228 ], [ %594, %591 ], [ %31, %911 ], [ %31, %917 ], [ %31, %597 ]
  %924 = phi i32 [ %30, %85 ], [ %30, %75 ], [ %30, %272 ], [ %30, %232 ], [ %30, %228 ], [ %30, %591 ], [ %914, %911 ], [ %30, %917 ], [ %30, %597 ]
  %925 = phi i32 [ %29, %85 ], [ %29, %75 ], [ %273, %272 ], [ %29, %232 ], [ %29, %228 ], [ %29, %591 ], [ %29, %911 ], [ %29, %917 ], [ %29, %597 ]
  %926 = phi i32 [ %28, %85 ], [ %28, %75 ], [ %211, %272 ], [ %211, %232 ], [ %211, %228 ], [ %28, %591 ], [ %28, %911 ], [ %28, %917 ], [ %28, %597 ]
  %927 = phi i32 [ %87, %85 ], [ %27, %75 ], [ %212, %272 ], [ %212, %232 ], [ %212, %228 ], [ %27, %591 ], [ %27, %911 ], [ %27, %917 ], [ %27, %597 ]
  %928 = phi i32 [ %26, %85 ], [ %26, %75 ], [ %213, %272 ], [ %213, %232 ], [ %213, %228 ], [ %26, %591 ], [ %26, %911 ], [ %26, %917 ], [ %26, %597 ]
  %929 = phi i32 [ %25, %85 ], [ %25, %75 ], [ %25, %272 ], [ %25, %232 ], [ %25, %228 ], [ %595, %591 ], [ %598, %911 ], [ %598, %917 ], [ %598, %597 ]
  %930 = phi i32 [ %24, %85 ], [ %24, %75 ], [ %24, %272 ], [ %24, %232 ], [ %24, %228 ], [ %24, %591 ], [ %915, %911 ], [ %918, %917 ], [ %24, %597 ]
  %931 = phi i32 [ %23, %85 ], [ %23, %75 ], [ %274, %272 ], [ %23, %232 ], [ %23, %228 ], [ %23, %591 ], [ %23, %911 ], [ %23, %917 ], [ %23, %597 ]
  %932 = phi i32 [ %22, %85 ], [ %22, %75 ], [ %215, %272 ], [ %215, %232 ], [ %215, %228 ], [ %22, %591 ], [ %22, %911 ], [ %22, %917 ], [ %22, %597 ]
  %933 = phi i32 [ %21, %85 ], [ %21, %75 ], [ %214, %272 ], [ %214, %232 ], [ %214, %228 ], [ %596, %591 ], [ %916, %911 ], [ %919, %917 ], [ %599, %597 ]
  %934 = load i32, ptr @attmax, align 4, !tbaa !5
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %20, label %936, !llvm.loop !39

936:                                              ; preds = %920, %17
  %937 = phi i32 [ 0, %17 ], [ %921, %920 ]
  %938 = phi i32 [ 0, %17 ], [ %922, %920 ]
  %939 = phi i32 [ 0, %17 ], [ %923, %920 ]
  %940 = phi i32 [ 0, %17 ], [ %924, %920 ]
  %941 = phi i32 [ 0, %17 ], [ %925, %920 ]
  %942 = phi i32 [ 0, %17 ], [ %926, %920 ]
  %943 = phi i32 [ 0, %17 ], [ %927, %920 ]
  %944 = phi i32 [ 0, %17 ], [ %928, %920 ]
  %945 = phi i32 [ 0, %17 ], [ %929, %920 ]
  %946 = phi i32 [ 0, %17 ], [ %930, %920 ]
  %947 = phi i32 [ 0, %17 ], [ %931, %920 ]
  %948 = phi i32 [ 0, %17 ], [ %932, %920 ]
  %949 = load ptr, ptr @fpo, align 8, !tbaa !9
  %950 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %949)
  %951 = load ptr, ptr @fpo, align 8, !tbaa !9
  %952 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.5, i32 noundef %942, i32 noundef %948)
  %953 = load ptr, ptr @fpo, align 8, !tbaa !9
  %954 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.6, i32 noundef %938, i32 noundef %944)
  %955 = load ptr, ptr @fpo, align 8, !tbaa !9
  %956 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.7, i32 noundef %937, i32 noundef %943)
  %957 = load ptr, ptr @fpo, align 8, !tbaa !9
  %958 = load i32, ptr @flipp, align 4, !tbaa !5
  %959 = load i32, ptr @attp, align 4, !tbaa !5
  %960 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.8, i32 noundef %958, i32 noundef %959)
  %961 = load ptr, ptr @fpo, align 8, !tbaa !9
  %962 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.9, i32 noundef %941, i32 noundef %947)
  %963 = load ptr, ptr @fpo, align 8, !tbaa !9
  %964 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.10, i32 noundef %939, i32 noundef %945)
  %965 = load ptr, ptr @fpo, align 8, !tbaa !9
  %966 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef nonnull @.str.11, i32 noundef %940, i32 noundef %946)
  %967 = load ptr, ptr @fpo, align 8, !tbaa !9
  %968 = load i32, ptr @flips, align 4, !tbaa !5
  %969 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.12, i32 noundef %968)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @newOrient(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite0(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pickSpot(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %10 = sub nsw i32 %2, %9
  %11 = load i32, ptr @spotSize, align 4, !tbaa !5
  %12 = sdiv i32 %10, %11
  %13 = sub nsw i32 %3, %9
  %14 = sdiv i32 %13, %11
  %15 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %16 = sub nsw i32 %4, %15
  %17 = sdiv i32 %16, %11
  %18 = sub nsw i32 %5, %15
  %19 = sdiv i32 %18, %11
  %20 = sub i32 %14, %12
  %21 = add i32 %20, 1
  %22 = sub i32 %19, %17
  %23 = add i32 %22, 1
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = add nsw i32 %32, %28
  %34 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = add nsw i32 %35, %28
  %37 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = add nsw i32 %38, %30
  %40 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = add nsw i32 %41, %30
  %43 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !35
  %45 = tail call i32 @wireestx(i32 noundef %33, i32 noundef %39, i32 noundef %42, double noundef %44) #8
  %46 = sub nsw i32 %33, %45
  %47 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !36
  %49 = tail call i32 @wireestx(i32 noundef %36, i32 noundef %39, i32 noundef %42, double noundef %48) #8
  %50 = add nsw i32 %49, %36
  %51 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !37
  %53 = tail call i32 @wireesty(i32 noundef %39, i32 noundef %46, i32 noundef %50, double noundef %52) #8
  %54 = getelementptr inbounds %struct.tilebox, ptr %26, i64 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !38
  %56 = tail call i32 @wireesty(i32 noundef %42, i32 noundef %46, i32 noundef %50, double noundef %55) #8
  %57 = add nsw i32 %56, %42
  %58 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %59 = sub nsw i32 %46, %58
  %60 = load i32, ptr @spotSize, align 4, !tbaa !5
  %61 = sdiv i32 %59, %60
  %62 = sub nsw i32 %50, %58
  %63 = sdiv i32 %62, %60
  %64 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %65 = add i32 %53, %64
  %66 = sub i32 %39, %65
  %67 = sdiv i32 %66, %60
  %68 = sub i32 %57, %64
  %69 = sdiv i32 %68, %60
  %70 = load i32, ptr %27, align 4, !tbaa !18
  %71 = sub nsw i32 %70, %58
  %72 = sdiv i32 %71, %60
  %73 = load i32, ptr %29, align 8, !tbaa !19
  %74 = sub nsw i32 %73, %64
  %75 = sdiv i32 %74, %60
  %76 = sitofp i32 %23 to double
  %77 = sitofp i32 %21 to double
  %78 = load ptr, ptr @spots, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %122, %8
  %80 = load i32, ptr @randVar, align 4, !tbaa !5
  %81 = mul nsw i32 %80, 1103515245
  %82 = add nsw i32 %81, 12345
  store i32 %82, ptr @randVar, align 4, !tbaa !5
  %83 = and i32 %82, 2147483647
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, 0x41DFFFFFFFC00000
  %86 = fmul double %85, %77
  %87 = fptosi double %86 to i32
  %88 = add nsw i32 %12, %87
  store i32 %88, ptr %6, align 4, !tbaa !5
  %89 = load i32, ptr @randVar, align 4, !tbaa !5
  %90 = mul nsw i32 %89, 1103515245
  %91 = add nsw i32 %90, 12345
  store i32 %91, ptr @randVar, align 4, !tbaa !5
  %92 = and i32 %91, 2147483647
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %93, 0x41DFFFFFFFC00000
  %95 = fmul double %94, %76
  %96 = fptosi double %95 to i32
  %97 = add nsw i32 %17, %96
  store i32 %97, ptr %7, align 4, !tbaa !5
  %98 = load i32, ptr %6, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %78, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %79
  %107 = icmp sge i32 %98, %61
  %108 = icmp sle i32 %98, %63
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp sge i32 %97, %67
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp sle i32 %97, %69
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  %115 = sub nsw i32 %98, %72
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = sub nsw i32 %97, %75
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %106
  br label %79

123:                                              ; preds = %114, %118, %79
  %124 = load i32, ptr @spotSize, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %98
  %126 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %6, align 4, !tbaa !5
  %128 = load i32, ptr %7, align 4, !tbaa !5
  %129 = load i32, ptr @spotSize, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %128
  %131 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %7, align 4, !tbaa !5
  %133 = load i32, ptr @spotSize, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = load i32, ptr @randVar, align 4, !tbaa !5
  %136 = mul nsw i32 %135, 1103515245
  %137 = add nsw i32 %136, 12345
  store i32 %137, ptr @randVar, align 4, !tbaa !5
  %138 = and i32 %137, 2147483647
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %139, 0x41DFFFFFFFC00000
  %141 = fmul double %140, %134
  %142 = fptosi double %141 to i32
  %143 = load i32, ptr %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %6, align 4, !tbaa !5
  %145 = load i32, ptr @spotSize, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = load i32, ptr @randVar, align 4, !tbaa !5
  %148 = mul nsw i32 %147, 1103515245
  %149 = add nsw i32 %148, 12345
  store i32 %149, ptr @randVar, align 4, !tbaa !5
  %150 = and i32 %149, 2147483647
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %151, 0x41DFFFFFFFC00000
  %153 = fmul double %152, %146
  %154 = fptosi double %153 to i32
  %155 = load i32, ptr %7, align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @forceGrid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %4 = freeze i32 %3
  %5 = sub i32 %0, %4
  %6 = load i32, ptr @gridX, align 4, !tbaa !5
  %7 = srem i32 %5, %6
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, %4
  %10 = add nsw i32 %9, %6
  %11 = sub nsw i32 %10, %0
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = sub nsw i32 %9, %0
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = icmp ult i32 %12, %14
  %16 = select i1 %15, i32 %10, i32 %9
  store i32 %16, ptr @newxx, align 4, !tbaa !5
  %17 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %18 = freeze i32 %17
  %19 = sub i32 %1, %18
  %20 = load i32, ptr @gridY, align 4, !tbaa !5
  %21 = srem i32 %19, %20
  %22 = sub nsw i32 %19, %21
  %23 = add nsw i32 %22, %18
  %24 = add nsw i32 %23, %20
  %25 = sub nsw i32 %24, %1
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = sub nsw i32 %23, %1
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp ult i32 %26, %28
  %30 = select i1 %29, i32 %24, i32 %23
  store i32 %30, ptr @newyy, align 4, !tbaa !5
  ret void
}

declare i32 @usite1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fixSpot(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = add nsw i32 %9, %1
  %11 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add nsw i32 %12, %1
  %14 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = add nsw i32 %18, %2
  %20 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 @wireestx(i32 noundef %10, i32 noundef %16, i32 noundef %19, double noundef %21) #8
  %23 = sub nsw i32 %10, %22
  %24 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !36
  %26 = tail call i32 @wireestx(i32 noundef %13, i32 noundef %16, i32 noundef %19, double noundef %25) #8
  %27 = add nsw i32 %26, %13
  %28 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !37
  %30 = tail call i32 @wireesty(i32 noundef %16, i32 noundef %23, i32 noundef %27, double noundef %29) #8
  %31 = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 4
  %32 = load double, ptr %31, align 8, !tbaa !38
  %33 = tail call i32 @wireesty(i32 noundef %19, i32 noundef %23, i32 noundef %27, double noundef %32) #8
  %34 = add nsw i32 %33, %19
  %35 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %36 = sub nsw i32 %23, %35
  %37 = load i32, ptr @spotSize, align 4, !tbaa !5
  %38 = sdiv i32 %36, %37
  %39 = sub nsw i32 %27, %35
  %40 = sdiv i32 %39, %37
  %41 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %42 = sub i32 %34, %41
  %43 = sdiv i32 %42, %37
  %44 = add nsw i32 %38, 1
  %45 = icmp slt i32 %44, %40
  br i1 %45, label %46, label %121

46:                                               ; preds = %4
  %47 = add i32 %30, %41
  %48 = sub i32 %16, %47
  %49 = sdiv i32 %48, %37
  %50 = sext i32 %49 to i64
  %51 = add nsw i32 %49, 1
  %52 = icmp slt i32 %51, %43
  br i1 %52, label %53, label %121

53:                                               ; preds = %46
  %54 = sext i32 %38 to i64
  %55 = add nsw i64 %54, 1
  %56 = add i32 %43, -2
  %57 = sub i32 %56, %49
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %57, 7
  %61 = icmp ult i32 %57, 31
  %62 = and i64 %59, -32
  %63 = icmp eq i64 %59, %62
  %64 = trunc i64 %62 to i32
  %65 = add i32 %51, %64
  %66 = and i64 %59, 24
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %59, -8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %51, %69
  %71 = icmp eq i64 %59, %68
  br label %72

72:                                               ; preds = %53, %117
  %73 = phi i64 [ %55, %53 ], [ %118, %117 ]
  %74 = load ptr, ptr @spots, align 8, !tbaa !9
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %76, i64 %50
  br i1 %60, label %106, label %78

78:                                               ; preds = %72
  br i1 %61, label %94, label %79

79:                                               ; preds = %78
  %80 = getelementptr i8, ptr %77, i64 1
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %89, %81 ]
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load <16 x i8>, ptr %83, align 1, !tbaa !40
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load <16 x i8>, ptr %85, align 1, !tbaa !40
  %87 = add <16 x i8> %84, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %88 = add <16 x i8> %86, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %87, ptr %83, align 1, !tbaa !40
  store <16 x i8> %88, ptr %85, align 1, !tbaa !40
  %89 = add nuw i64 %82, 32
  %90 = icmp eq i64 %89, %62
  br i1 %90, label %91, label %81, !llvm.loop !41

91:                                               ; preds = %81
  br i1 %63, label %117, label %92

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %77, i64 %62
  br i1 %67, label %106, label %94

94:                                               ; preds = %78, %92
  %95 = phi i64 [ %62, %92 ], [ 0, %78 ]
  %96 = getelementptr i8, ptr %77, i64 %68
  %97 = getelementptr i8, ptr %77, i64 1
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ %95, %94 ], [ %103, %98 ]
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load <8 x i8>, ptr %100, align 1, !tbaa !40
  %102 = add <8 x i8> %101, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <8 x i8> %102, ptr %100, align 1, !tbaa !40
  %103 = add nuw i64 %99, 8
  %104 = icmp eq i64 %103, %68
  br i1 %104, label %105, label %98, !llvm.loop !44

105:                                              ; preds = %98
  br i1 %71, label %117, label %106

106:                                              ; preds = %72, %92, %105
  %107 = phi i32 [ %51, %72 ], [ %65, %92 ], [ %70, %105 ]
  %108 = phi ptr [ %77, %72 ], [ %93, %92 ], [ %96, %105 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %115, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %112, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !40
  %114 = add i8 %113, -1
  store i8 %114, ptr %112, align 1, !tbaa !40
  %115 = add nsw i32 %110, 1
  %116 = icmp eq i32 %115, %43
  br i1 %116, label %117, label %109, !llvm.loop !45

117:                                              ; preds = %109, %105, %91
  %118 = add nsw i64 %73, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %40, %119
  br i1 %120, label %121, label %72, !llvm.loop !46

121:                                              ; preds = %117, %46, %4
  %122 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = add nsw i32 %132, %128
  %134 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 10
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = add nsw i32 %135, %128
  %137 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 11
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = add nsw i32 %138, %130
  %140 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 12
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = add nsw i32 %141, %130
  %143 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !35
  %145 = tail call i32 @wireestx(i32 noundef %133, i32 noundef %139, i32 noundef %142, double noundef %144) #8
  %146 = sub nsw i32 %133, %145
  %147 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 2
  %148 = load double, ptr %147, align 8, !tbaa !36
  %149 = tail call i32 @wireestx(i32 noundef %136, i32 noundef %139, i32 noundef %142, double noundef %148) #8
  %150 = add nsw i32 %149, %136
  %151 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 3
  %152 = load double, ptr %151, align 8, !tbaa !37
  %153 = tail call i32 @wireesty(i32 noundef %139, i32 noundef %146, i32 noundef %150, double noundef %152) #8
  %154 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 4
  %155 = load double, ptr %154, align 8, !tbaa !38
  %156 = tail call i32 @wireesty(i32 noundef %142, i32 noundef %146, i32 noundef %150, double noundef %155) #8
  %157 = add nsw i32 %156, %142
  %158 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %159 = sub nsw i32 %146, %158
  %160 = load i32, ptr @spotSize, align 4, !tbaa !5
  %161 = sdiv i32 %159, %160
  %162 = sub nsw i32 %150, %158
  %163 = sdiv i32 %162, %160
  %164 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %165 = sub i32 %157, %164
  %166 = sdiv i32 %165, %160
  %167 = add nsw i32 %161, 1
  %168 = icmp slt i32 %167, %163
  br i1 %168, label %169, label %244

169:                                              ; preds = %121
  %170 = add i32 %153, %164
  %171 = sub i32 %139, %170
  %172 = sdiv i32 %171, %160
  %173 = sext i32 %172 to i64
  %174 = add nsw i32 %172, 1
  %175 = icmp slt i32 %174, %166
  br i1 %175, label %176, label %244

176:                                              ; preds = %169
  %177 = sext i32 %161 to i64
  %178 = add nsw i64 %177, 1
  %179 = add i32 %166, -2
  %180 = sub i32 %179, %172
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i32 %180, 7
  %184 = icmp ult i32 %180, 31
  %185 = and i64 %182, -32
  %186 = icmp eq i64 %182, %185
  %187 = trunc i64 %185 to i32
  %188 = add i32 %174, %187
  %189 = and i64 %182, 24
  %190 = icmp eq i64 %189, 0
  %191 = and i64 %182, -8
  %192 = trunc i64 %191 to i32
  %193 = add i32 %174, %192
  %194 = icmp eq i64 %182, %191
  br label %195

195:                                              ; preds = %176, %240
  %196 = phi i64 [ %178, %176 ], [ %241, %240 ]
  %197 = load ptr, ptr @spots, align 8, !tbaa !9
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = getelementptr inbounds i8, ptr %199, i64 %173
  br i1 %183, label %229, label %201

201:                                              ; preds = %195
  br i1 %184, label %217, label %202

202:                                              ; preds = %201
  %203 = getelementptr i8, ptr %200, i64 1
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %212, %204 ]
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load <16 x i8>, ptr %206, align 1, !tbaa !40
  %208 = getelementptr inbounds i8, ptr %206, i64 16
  %209 = load <16 x i8>, ptr %208, align 1, !tbaa !40
  %210 = add <16 x i8> %207, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %211 = add <16 x i8> %209, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %210, ptr %206, align 1, !tbaa !40
  store <16 x i8> %211, ptr %208, align 1, !tbaa !40
  %212 = add nuw i64 %205, 32
  %213 = icmp eq i64 %212, %185
  br i1 %213, label %214, label %204, !llvm.loop !47

214:                                              ; preds = %204
  br i1 %186, label %240, label %215

215:                                              ; preds = %214
  %216 = getelementptr i8, ptr %200, i64 %185
  br i1 %190, label %229, label %217

217:                                              ; preds = %201, %215
  %218 = phi i64 [ %185, %215 ], [ 0, %201 ]
  %219 = getelementptr i8, ptr %200, i64 %191
  %220 = getelementptr i8, ptr %200, i64 1
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i64 [ %218, %217 ], [ %226, %221 ]
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load <8 x i8>, ptr %223, align 1, !tbaa !40
  %225 = add <8 x i8> %224, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %225, ptr %223, align 1, !tbaa !40
  %226 = add nuw i64 %222, 8
  %227 = icmp eq i64 %226, %191
  br i1 %227, label %228, label %221, !llvm.loop !48

228:                                              ; preds = %221
  br i1 %194, label %240, label %229

229:                                              ; preds = %195, %215, %228
  %230 = phi i32 [ %174, %195 ], [ %188, %215 ], [ %193, %228 ]
  %231 = phi ptr [ %200, %195 ], [ %216, %215 ], [ %219, %228 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i32 [ %238, %232 ], [ %230, %229 ]
  %234 = phi ptr [ %235, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !40
  %237 = add i8 %236, 1
  store i8 %237, ptr %235, align 1, !tbaa !40
  %238 = add nsw i32 %233, 1
  %239 = icmp eq i32 %238, %166
  br i1 %239, label %240, label %232, !llvm.loop !49

240:                                              ; preds = %232, %228, %214
  %241 = add nsw i64 %196, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %163, %242
  br i1 %243, label %244, label %195, !llvm.loop !50

244:                                              ; preds = %240, %169, %121
  ret void
}

declare i32 @usiteo1(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @selectpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @uaspect(i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fixSpotAsp(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @wireestx(i32 noundef %1, i32 noundef %3, i32 noundef %4, double noundef undef) #8
  %7 = tail call i32 @wireestx(i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef undef) #8
  %8 = add nsw i32 %7, %2
  %9 = tail call i32 @wireesty(i32 noundef %3, i32 noundef %1, i32 noundef %2, double noundef undef) #8
  %10 = tail call i32 @wireesty(i32 noundef %4, i32 noundef %1, i32 noundef %2, double noundef undef) #8
  %11 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %12 = add i32 %6, %11
  %13 = sub i32 %1, %12
  %14 = load i32, ptr @spotSize, align 4, !tbaa !5
  %15 = sdiv i32 %13, %14
  %16 = sub i32 %8, %11
  %17 = sdiv i32 %16, %14
  %18 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %19 = add i32 %10, %18
  %20 = sub i32 %4, %19
  %21 = sdiv i32 %20, %14
  %22 = add nsw i32 %15, 1
  %23 = icmp slt i32 %22, %17
  br i1 %23, label %24, label %99

24:                                               ; preds = %5
  %25 = add i32 %9, %18
  %26 = sub i32 %3, %25
  %27 = sdiv i32 %26, %14
  %28 = sext i32 %27 to i64
  %29 = add nsw i32 %27, 1
  %30 = icmp slt i32 %29, %21
  br i1 %30, label %31, label %99

31:                                               ; preds = %24
  %32 = sext i32 %15 to i64
  %33 = add nsw i64 %32, 1
  %34 = add i32 %21, -2
  %35 = sub i32 %34, %27
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %35, 7
  %39 = icmp ult i32 %35, 31
  %40 = and i64 %37, -32
  %41 = icmp eq i64 %37, %40
  %42 = trunc i64 %40 to i32
  %43 = add i32 %29, %42
  %44 = and i64 %37, 24
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %37, -8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %29, %47
  %49 = icmp eq i64 %37, %46
  br label %50

50:                                               ; preds = %31, %95
  %51 = phi i64 [ %33, %31 ], [ %96, %95 ]
  %52 = load ptr, ptr @spots, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %28
  br i1 %38, label %84, label %56

56:                                               ; preds = %50
  br i1 %39, label %72, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %55, i64 1
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %67, %59 ]
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load <16 x i8>, ptr %61, align 1, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load <16 x i8>, ptr %63, align 1, !tbaa !40
  %65 = add <16 x i8> %62, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %66 = add <16 x i8> %64, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %65, ptr %61, align 1, !tbaa !40
  store <16 x i8> %66, ptr %63, align 1, !tbaa !40
  %67 = add nuw i64 %60, 32
  %68 = icmp eq i64 %67, %40
  br i1 %68, label %69, label %59, !llvm.loop !51

69:                                               ; preds = %59
  br i1 %41, label %95, label %70

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %55, i64 %40
  br i1 %45, label %84, label %72

72:                                               ; preds = %56, %70
  %73 = phi i64 [ %40, %70 ], [ 0, %56 ]
  %74 = getelementptr i8, ptr %55, i64 %46
  %75 = getelementptr i8, ptr %55, i64 1
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ %73, %72 ], [ %81, %76 ]
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load <8 x i8>, ptr %78, align 1, !tbaa !40
  %80 = add <8 x i8> %79, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <8 x i8> %80, ptr %78, align 1, !tbaa !40
  %81 = add nuw i64 %77, 8
  %82 = icmp eq i64 %81, %46
  br i1 %82, label %83, label %76, !llvm.loop !52

83:                                               ; preds = %76
  br i1 %49, label %95, label %84

84:                                               ; preds = %50, %70, %83
  %85 = phi i32 [ %29, %50 ], [ %43, %70 ], [ %48, %83 ]
  %86 = phi ptr [ %55, %50 ], [ %71, %70 ], [ %74, %83 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %93, %87 ], [ %85, %84 ]
  %89 = phi ptr [ %90, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = add i8 %91, -1
  store i8 %92, ptr %90, align 1, !tbaa !40
  %93 = add nsw i32 %88, 1
  %94 = icmp eq i32 %93, %21
  br i1 %94, label %95, label %87, !llvm.loop !53

95:                                               ; preds = %87, %83, %69
  %96 = add nsw i64 %51, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %17, %97
  br i1 %98, label %99, label %50, !llvm.loop !54

99:                                               ; preds = %95, %24, %5
  %100 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = add nsw i32 %110, %106
  %112 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 10
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = add nsw i32 %113, %106
  %115 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = add nsw i32 %116, %108
  %118 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = add nsw i32 %119, %108
  %121 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !35
  %123 = tail call i32 @wireestx(i32 noundef %111, i32 noundef %117, i32 noundef %120, double noundef %122) #8
  %124 = sub nsw i32 %111, %123
  %125 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 2
  %126 = load double, ptr %125, align 8, !tbaa !36
  %127 = tail call i32 @wireestx(i32 noundef %114, i32 noundef %117, i32 noundef %120, double noundef %126) #8
  %128 = add nsw i32 %127, %114
  %129 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 3
  %130 = load double, ptr %129, align 8, !tbaa !37
  %131 = tail call i32 @wireesty(i32 noundef %117, i32 noundef %124, i32 noundef %128, double noundef %130) #8
  %132 = getelementptr inbounds %struct.tilebox, ptr %104, i64 0, i32 4
  %133 = load double, ptr %132, align 8, !tbaa !38
  %134 = tail call i32 @wireesty(i32 noundef %120, i32 noundef %124, i32 noundef %128, double noundef %133) #8
  %135 = add nsw i32 %134, %120
  %136 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %137 = sub nsw i32 %124, %136
  %138 = load i32, ptr @spotSize, align 4, !tbaa !5
  %139 = sdiv i32 %137, %138
  %140 = sub nsw i32 %128, %136
  %141 = sdiv i32 %140, %138
  %142 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %143 = sub i32 %135, %142
  %144 = sdiv i32 %143, %138
  %145 = add nsw i32 %139, 1
  %146 = icmp slt i32 %145, %141
  br i1 %146, label %147, label %222

147:                                              ; preds = %99
  %148 = add i32 %131, %142
  %149 = sub i32 %117, %148
  %150 = sdiv i32 %149, %138
  %151 = sext i32 %150 to i64
  %152 = add nsw i32 %150, 1
  %153 = icmp slt i32 %152, %144
  br i1 %153, label %154, label %222

154:                                              ; preds = %147
  %155 = sext i32 %139 to i64
  %156 = add nsw i64 %155, 1
  %157 = add i32 %144, -2
  %158 = sub i32 %157, %150
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i32 %158, 7
  %162 = icmp ult i32 %158, 31
  %163 = and i64 %160, -32
  %164 = icmp eq i64 %160, %163
  %165 = trunc i64 %163 to i32
  %166 = add i32 %152, %165
  %167 = and i64 %160, 24
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %160, -8
  %170 = trunc i64 %169 to i32
  %171 = add i32 %152, %170
  %172 = icmp eq i64 %160, %169
  br label %173

173:                                              ; preds = %154, %218
  %174 = phi i64 [ %156, %154 ], [ %219, %218 ]
  %175 = load ptr, ptr @spots, align 8, !tbaa !9
  %176 = getelementptr inbounds ptr, ptr %175, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds i8, ptr %177, i64 %151
  br i1 %161, label %207, label %179

179:                                              ; preds = %173
  br i1 %162, label %195, label %180

180:                                              ; preds = %179
  %181 = getelementptr i8, ptr %178, i64 1
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %190, %182 ]
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load <16 x i8>, ptr %184, align 1, !tbaa !40
  %186 = getelementptr inbounds i8, ptr %184, i64 16
  %187 = load <16 x i8>, ptr %186, align 1, !tbaa !40
  %188 = add <16 x i8> %185, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %189 = add <16 x i8> %187, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %188, ptr %184, align 1, !tbaa !40
  store <16 x i8> %189, ptr %186, align 1, !tbaa !40
  %190 = add nuw i64 %183, 32
  %191 = icmp eq i64 %190, %163
  br i1 %191, label %192, label %182, !llvm.loop !55

192:                                              ; preds = %182
  br i1 %164, label %218, label %193

193:                                              ; preds = %192
  %194 = getelementptr i8, ptr %178, i64 %163
  br i1 %168, label %207, label %195

195:                                              ; preds = %179, %193
  %196 = phi i64 [ %163, %193 ], [ 0, %179 ]
  %197 = getelementptr i8, ptr %178, i64 %169
  %198 = getelementptr i8, ptr %178, i64 1
  br label %199

199:                                              ; preds = %199, %195
  %200 = phi i64 [ %196, %195 ], [ %204, %199 ]
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = load <8 x i8>, ptr %201, align 1, !tbaa !40
  %203 = add <8 x i8> %202, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %203, ptr %201, align 1, !tbaa !40
  %204 = add nuw i64 %200, 8
  %205 = icmp eq i64 %204, %169
  br i1 %205, label %206, label %199, !llvm.loop !56

206:                                              ; preds = %199
  br i1 %172, label %218, label %207

207:                                              ; preds = %173, %193, %206
  %208 = phi i32 [ %152, %173 ], [ %166, %193 ], [ %171, %206 ]
  %209 = phi ptr [ %178, %173 ], [ %194, %193 ], [ %197, %206 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i32 [ %216, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %213, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !40
  %215 = add i8 %214, 1
  store i8 %215, ptr %213, align 1, !tbaa !40
  %216 = add nsw i32 %211, 1
  %217 = icmp eq i32 %216, %144
  br i1 %217, label %218, label %210, !llvm.loop !57

218:                                              ; preds = %210, %206, %192
  %219 = add nsw i64 %174, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %141, %220
  br i1 %221, label %222, label %173, !llvm.loop !58

222:                                              ; preds = %218, %147, %99
  ret void
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare i32 @usite2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usiteo2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 8}
!15 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 56}
!18 = !{!15, !6, i64 12}
!19 = !{!15, !6, i64 16}
!20 = !{!21, !10, i64 88}
!21 = !{!"tilebox", !10, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!22 = !{!23, !6, i64 8}
!23 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!24 = !{!23, !6, i64 12}
!25 = !{!15, !6, i64 132}
!26 = !{!15, !6, i64 72}
!27 = distinct !{!27, !12}
!28 = !{!15, !6, i64 76}
!29 = !{!15, !16, i64 112}
!30 = !{!15, !16, i64 120}
!31 = !{!21, !6, i64 56}
!32 = !{!21, !6, i64 60}
!33 = !{!21, !6, i64 64}
!34 = !{!21, !6, i64 68}
!35 = !{!21, !16, i64 8}
!36 = !{!21, !16, i64 16}
!37 = !{!21, !16, i64 24}
!38 = !{!21, !16, i64 32}
!39 = distinct !{!39, !12}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !12, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !12, !42, !43}
!45 = distinct !{!45, !12, !43, !42}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12, !42, !43}
!48 = distinct !{!48, !12, !42, !43}
!49 = distinct !{!49, !12, !43, !42}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12, !42, !43}
!52 = distinct !{!52, !12, !42, !43}
!53 = distinct !{!53, !12, !43, !42}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12, !42, !43}
!56 = distinct !{!56, !12, !42, !43}
!57 = distinct !{!57, !12, !43, !42}
!58 = distinct !{!58, !12}
