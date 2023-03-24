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
  br i1 %19, label %20, label %934

20:                                               ; preds = %17, %918
  %21 = phi i32 [ %931, %918 ], [ 0, %17 ]
  %22 = phi i32 [ %930, %918 ], [ 0, %17 ]
  %23 = phi i32 [ %929, %918 ], [ 0, %17 ]
  %24 = phi i32 [ %928, %918 ], [ 0, %17 ]
  %25 = phi i32 [ %927, %918 ], [ 0, %17 ]
  %26 = phi i32 [ %926, %918 ], [ 0, %17 ]
  %27 = phi i32 [ %925, %918 ], [ 0, %17 ]
  %28 = phi i32 [ %924, %918 ], [ 0, %17 ]
  %29 = phi i32 [ %923, %918 ], [ 0, %17 ]
  %30 = phi i32 [ %922, %918 ], [ 0, %17 ]
  %31 = phi i32 [ %921, %918 ], [ 0, %17 ]
  %32 = phi i32 [ %920, %918 ], [ 0, %17 ]
  %33 = phi i32 [ %919, %918 ], [ 0, %17 ]
  %34 = load i32, ptr @choose, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr @bigcell, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr @toobig, align 4, !tbaa !5
  %39 = load ptr, ptr @cellarray, align 8
  %40 = load i32, ptr @numcells, align 4
  %41 = load i32, ptr @randVar, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %52, %20
  %43 = phi i32 [ %41, %20 ], [ %53, %52 ]
  %44 = mul nsw i32 %43, 1103515245
  %45 = add nsw i32 %44, 12345
  %46 = and i32 %45, 2147483647
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 0x41DFFFFFFFC00000
  %49 = fmul double %48, %35
  %50 = fptosi double %49 to i32
  %51 = icmp eq i32 %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42, %81, %83, %79, %65
  %53 = phi i32 [ %45, %42 ], [ %57, %81 ], [ %57, %83 ], [ %57, %79 ], [ %57, %65 ]
  br label %42, !llvm.loop !11

54:                                               ; preds = %42, %54
  %55 = phi i32 [ %57, %54 ], [ %45, %42 ]
  %56 = mul nsw i32 %55, 1103515245
  %57 = add nsw i32 %56, 12345
  %58 = and i32 %57, 2147483647
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, 0x41DFFFFFFFC00000
  %61 = fmul double %60, %37
  %62 = fptosi double %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %63, %38
  br i1 %64, label %54, label %65, !llvm.loop !13

65:                                               ; preds = %54
  %66 = add nsw i32 %50, 1
  %67 = icmp eq i32 %50, %62
  br i1 %67, label %52, label %68

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %39, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = icmp sle i32 %40, %50
  %73 = icmp sgt i32 %40, %62
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %92, label %75

75:                                               ; preds = %68
  %76 = select i1 %72, i1 true, i1 %73
  %77 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !14
  br i1 %76, label %81, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %105, label %52

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1
  br i1 %82, label %52, label %83

83:                                               ; preds = %81
  %84 = sext i32 %63 to i64
  %85 = getelementptr inbounds ptr, ptr %39, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = icmp ne i32 %88, -1
  %90 = icmp eq i32 %78, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %285, label %52

92:                                               ; preds = %68
  store i32 %57, ptr @randVar, align 4, !tbaa !5
  %93 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 8) #8
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %918

95:                                               ; preds = %92
  %96 = tail call i32 @usite0(i32 noundef %66, i32 noundef %93) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @flips, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @flips, align 4, !tbaa !5
  %101 = add nsw i32 %33, 1
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i32 [ %101, %98 ], [ %33, %95 ]
  %104 = add nsw i32 %27, 1
  br label %918

105:                                              ; preds = %79
  %106 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !17
  store i32 %57, ptr @randVar, align 4, !tbaa !5
  %108 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 5
  %109 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !19
  %113 = sub nsw i32 %110, %3
  %114 = load i32, ptr @blockl, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = load i32, ptr @blockr, align 4
  %117 = tail call i32 @llvm.smin.i32(i32 %113, i32 %116)
  %118 = select i1 %115, i32 %114, i32 %117
  %119 = add nsw i32 %110, %3
  %120 = icmp sgt i32 %119, %116
  %121 = tail call i32 @llvm.smax.i32(i32 %119, i32 %114)
  %122 = select i1 %120, i32 %116, i32 %121
  %123 = sub nsw i32 %112, %3
  %124 = load i32, ptr @blockb, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  %126 = load i32, ptr @blockt, align 4
  %127 = tail call i32 @llvm.smin.i32(i32 %123, i32 %126)
  %128 = select i1 %125, i32 %124, i32 %127
  %129 = add nsw i32 %112, %3
  %130 = icmp sgt i32 %129, %126
  %131 = tail call i32 @llvm.smax.i32(i32 %129, i32 %124)
  %132 = select i1 %130, i32 %126, i32 %131
  call void @pickSpot(ptr noundef nonnull %71, i32 noundef %107, i32 noundef %118, i32 noundef %122, i32 noundef %128, i32 noundef %132, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %133 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %105
  %136 = load i32, ptr %1, align 4, !tbaa !5
  %137 = load i32, ptr %2, align 4, !tbaa !5
  br label %182

138:                                              ; preds = %105
  %139 = sext i32 %107 to i64
  %140 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds %struct.tilebox, ptr %141, i64 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = load i32, ptr %1, align 4, !tbaa !5
  %145 = getelementptr inbounds %struct.termbox, ptr %143, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !22
  %147 = add nsw i32 %146, %144
  %148 = load i32, ptr %2, align 4, !tbaa !5
  %149 = getelementptr inbounds %struct.termbox, ptr %143, i64 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = add nsw i32 %150, %148
  %152 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %153 = freeze i32 %152
  %154 = sub i32 %147, %153
  %155 = load i32, ptr @gridX, align 4, !tbaa !5
  %156 = srem i32 %154, %155
  %157 = sub nsw i32 %154, %156
  %158 = add nsw i32 %157, %153
  %159 = add nsw i32 %158, %155
  %160 = sub nsw i32 %159, %147
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = sub nsw i32 %158, %147
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = icmp ult i32 %161, %163
  %165 = select i1 %164, i32 %159, i32 %158
  store i32 %165, ptr @newxx, align 4, !tbaa !5
  %166 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %167 = freeze i32 %166
  %168 = sub i32 %151, %167
  %169 = load i32, ptr @gridY, align 4, !tbaa !5
  %170 = srem i32 %168, %169
  %171 = sub nsw i32 %168, %170
  %172 = add nsw i32 %171, %167
  %173 = add nsw i32 %172, %169
  %174 = sub nsw i32 %173, %151
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = sub nsw i32 %172, %151
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = icmp ult i32 %175, %177
  %179 = select i1 %178, i32 %173, i32 %172
  store i32 %179, ptr @newyy, align 4, !tbaa !5
  %180 = sub nsw i32 %165, %146
  store i32 %180, ptr %1, align 4, !tbaa !5
  %181 = sub nsw i32 %179, %150
  store i32 %181, ptr %2, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %135, %138
  %183 = phi i32 [ %137, %135 ], [ %181, %138 ]
  %184 = phi i32 [ %136, %135 ], [ %180, %138 ]
  %185 = tail call i32 @usite1(i32 noundef %66, i32 noundef %184, i32 noundef %183) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr @flips, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr @flips, align 4, !tbaa !5
  %190 = add nsw i32 %28, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %110, i32 noundef %112, i32 noundef %107)
  br label %218

191:                                              ; preds = %182
  %192 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 4) #8
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = tail call i32 @usiteo1(i32 noundef %66, i32 noundef %184, i32 noundef %183, i32 noundef %192) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = add nsw i32 %26, 1
  br label %204

199:                                              ; preds = %194
  %200 = load i32, ptr @flips, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @flips, align 4, !tbaa !5
  %202 = add nsw i32 %32, 1
  %203 = add nsw i32 %26, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %110, i32 noundef %112, i32 noundef %107)
  br label %218

204:                                              ; preds = %197, %191
  %205 = phi i32 [ %26, %191 ], [ %198, %197 ]
  %206 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 8) #8
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = tail call i32 @usite0(i32 noundef %66, i32 noundef %206) #8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr @flips, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr @flips, align 4, !tbaa !5
  %214 = add nsw i32 %33, 1
  %215 = add nsw i32 %27, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %110, i32 noundef %112, i32 noundef %107)
  br label %218

216:                                              ; preds = %208
  %217 = add nsw i32 %27, 1
  br label %218

218:                                              ; preds = %199, %211, %216, %204, %187
  %219 = phi i32 [ %33, %187 ], [ %214, %211 ], [ %33, %216 ], [ %33, %204 ], [ %33, %199 ]
  %220 = phi i32 [ %32, %187 ], [ %32, %211 ], [ %32, %216 ], [ %32, %204 ], [ %202, %199 ]
  %221 = phi i32 [ %190, %187 ], [ %28, %211 ], [ %28, %216 ], [ %28, %204 ], [ %28, %199 ]
  %222 = phi i32 [ %27, %187 ], [ %215, %211 ], [ %217, %216 ], [ %27, %204 ], [ %27, %199 ]
  %223 = phi i32 [ %26, %187 ], [ %205, %211 ], [ %205, %216 ], [ %205, %204 ], [ %203, %199 ]
  %224 = add nsw i32 %21, 1
  %225 = add nsw i32 %22, 1
  %226 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 18
  %227 = load i32, ptr %226, align 4, !tbaa !25
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !26
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %238, label %233

233:                                              ; preds = %229, %233
  %234 = phi i32 [ %235, %233 ], [ 1, %229 ]
  tail call void @selectpin(ptr noundef nonnull %71) #8
  %235 = add nuw nsw i32 %234, 1
  %236 = load i32, ptr %230, align 8, !tbaa !26
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %233, label %238, !llvm.loop !27

238:                                              ; preds = %233, %229, %218
  %239 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 10
  %240 = load i32, ptr %239, align 4, !tbaa !28
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %918, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 15
  %244 = load double, ptr %243, align 8, !tbaa !29
  %245 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 16
  %246 = load double, ptr %245, align 8, !tbaa !30
  %247 = fadd double %246, 1.000000e-02
  %248 = fcmp ogt double %244, %247
  br i1 %248, label %249, label %918

249:                                              ; preds = %242
  %250 = fsub double %244, %246
  %251 = load i32, ptr @randVar, align 4, !tbaa !5
  %252 = mul nsw i32 %251, 1103515245
  %253 = add nsw i32 %252, 12345
  store i32 %253, ptr @randVar, align 4, !tbaa !5
  %254 = and i32 %253, 2147483647
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %255, 0x41DFFFFFFFC00000
  %257 = tail call double @llvm.fmuladd.f64(double %250, double %256, double %246)
  %258 = load i32, ptr %109, align 4, !tbaa !18
  %259 = load i32, ptr %111, align 8, !tbaa !19
  %260 = load i32, ptr %108, align 8, !tbaa !17
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = getelementptr inbounds %struct.tilebox, ptr %263, i64 0, i32 9
  %265 = load i32, ptr %264, align 8, !tbaa !31
  %266 = getelementptr inbounds %struct.tilebox, ptr %263, i64 0, i32 10
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = getelementptr inbounds %struct.tilebox, ptr %263, i64 0, i32 11
  %269 = load i32, ptr %268, align 8, !tbaa !33
  %270 = getelementptr inbounds %struct.tilebox, ptr %263, i64 0, i32 12
  %271 = load i32, ptr %270, align 4, !tbaa !34
  %272 = tail call i32 @uaspect(i32 noundef %66, double noundef %257) #8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %249
  %275 = add nsw i32 %271, %259
  %276 = add nsw i32 %269, %259
  %277 = add nsw i32 %267, %258
  %278 = add nsw i32 %265, %258
  %279 = load i32, ptr @flips, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr @flips, align 4, !tbaa !5
  %281 = add nsw i32 %29, 1
  tail call void @fixSpotAsp(ptr noundef nonnull %71, i32 noundef %278, i32 noundef %277, i32 noundef %276, i32 noundef %275)
  br label %282

282:                                              ; preds = %274, %249
  %283 = phi i32 [ %281, %274 ], [ %29, %249 ]
  %284 = add nsw i32 %23, 1
  br label %918

285:                                              ; preds = %83
  %286 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !17
  %288 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 5
  %289 = load i32, ptr %288, align 8, !tbaa !17
  store i32 %57, ptr @randVar, align 4, !tbaa !5
  %290 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %377, label %292

292:                                              ; preds = %285
  %293 = sext i32 %289 to i64
  %294 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = getelementptr inbounds %struct.tilebox, ptr %295, i64 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = sext i32 %287 to i64
  %299 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = getelementptr inbounds %struct.tilebox, ptr %300, i64 0, i32 17
  %302 = load ptr, ptr %301, align 8, !tbaa !20
  %303 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !18
  %305 = getelementptr inbounds %struct.termbox, ptr %302, i64 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !22
  %307 = add nsw i32 %306, %304
  %308 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !19
  %310 = getelementptr inbounds %struct.termbox, ptr %302, i64 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !24
  %312 = add nsw i32 %311, %309
  %313 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %314 = freeze i32 %313
  %315 = sub i32 %307, %314
  %316 = load i32, ptr @gridX, align 4, !tbaa !5
  %317 = srem i32 %315, %316
  %318 = sub nsw i32 %315, %317
  %319 = add nsw i32 %318, %314
  %320 = add nsw i32 %319, %316
  %321 = sub nsw i32 %320, %307
  %322 = tail call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = sub nsw i32 %319, %307
  %324 = tail call i32 @llvm.abs.i32(i32 %323, i1 true)
  %325 = icmp ult i32 %322, %324
  %326 = select i1 %325, i32 %320, i32 %319
  %327 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %328 = freeze i32 %327
  %329 = sub i32 %312, %328
  %330 = load i32, ptr @gridY, align 4, !tbaa !5
  %331 = srem i32 %329, %330
  %332 = sub nsw i32 %329, %331
  %333 = add nsw i32 %332, %328
  %334 = add nsw i32 %333, %330
  %335 = sub nsw i32 %334, %312
  %336 = tail call i32 @llvm.abs.i32(i32 %335, i1 true)
  %337 = sub nsw i32 %333, %312
  %338 = tail call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = icmp ult i32 %336, %338
  %340 = select i1 %339, i32 %334, i32 %333
  %341 = sub nsw i32 %326, %306
  %342 = sub nsw i32 %340, %311
  %343 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !18
  %345 = getelementptr inbounds %struct.termbox, ptr %297, i64 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !22
  %347 = add nsw i32 %346, %344
  %348 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %349 = load i32, ptr %348, align 8, !tbaa !19
  %350 = getelementptr inbounds %struct.termbox, ptr %297, i64 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !24
  %352 = add nsw i32 %351, %349
  %353 = sub i32 %347, %314
  %354 = srem i32 %353, %316
  %355 = sub nsw i32 %353, %354
  %356 = add nsw i32 %355, %314
  %357 = add nsw i32 %356, %316
  %358 = sub nsw i32 %357, %347
  %359 = tail call i32 @llvm.abs.i32(i32 %358, i1 true)
  %360 = sub nsw i32 %356, %347
  %361 = tail call i32 @llvm.abs.i32(i32 %360, i1 true)
  %362 = icmp ult i32 %359, %361
  %363 = select i1 %362, i32 %357, i32 %356
  store i32 %363, ptr @newxx, align 4, !tbaa !5
  %364 = sub i32 %352, %328
  %365 = srem i32 %364, %330
  %366 = sub nsw i32 %364, %365
  %367 = add nsw i32 %366, %328
  %368 = add nsw i32 %367, %330
  %369 = sub nsw i32 %368, %352
  %370 = tail call i32 @llvm.abs.i32(i32 %369, i1 true)
  %371 = sub nsw i32 %367, %352
  %372 = tail call i32 @llvm.abs.i32(i32 %371, i1 true)
  %373 = icmp ult i32 %370, %372
  %374 = select i1 %373, i32 %368, i32 %367
  store i32 %374, ptr @newyy, align 4, !tbaa !5
  %375 = sub nsw i32 %363, %346
  %376 = sub nsw i32 %374, %351
  br label %389

377:                                              ; preds = %285
  %378 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !18
  %380 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %381 = load i32, ptr %380, align 8, !tbaa !19
  %382 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !18
  %384 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %385 = load i32, ptr %384, align 8, !tbaa !19
  %386 = sext i32 %287 to i64
  %387 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !9
  br label %389

389:                                              ; preds = %377, %292
  %390 = phi ptr [ %388, %377 ], [ %300, %292 ]
  %391 = phi i32 [ %379, %377 ], [ %341, %292 ]
  %392 = phi i32 [ %381, %377 ], [ %342, %292 ]
  %393 = phi i32 [ %383, %377 ], [ %375, %292 ]
  %394 = phi i32 [ %385, %377 ], [ %376, %292 ]
  %395 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 9
  %396 = load i32, ptr %395, align 8, !tbaa !31
  %397 = add nsw i32 %396, %391
  %398 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 10
  %399 = load i32, ptr %398, align 4, !tbaa !32
  %400 = add nsw i32 %399, %391
  %401 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 11
  %402 = load i32, ptr %401, align 8, !tbaa !33
  %403 = add nsw i32 %402, %392
  %404 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 12
  %405 = load i32, ptr %404, align 4, !tbaa !34
  %406 = add nsw i32 %405, %392
  %407 = icmp sgt i32 %40, %50
  br i1 %407, label %408, label %427

408:                                              ; preds = %389
  %409 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 1
  %410 = load double, ptr %409, align 8, !tbaa !35
  %411 = tail call i32 @wireestx(i32 noundef %397, i32 noundef %403, i32 noundef %406, double noundef %410) #8
  %412 = sub nsw i32 %397, %411
  %413 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 2
  %414 = load double, ptr %413, align 8, !tbaa !36
  %415 = tail call i32 @wireestx(i32 noundef %400, i32 noundef %403, i32 noundef %406, double noundef %414) #8
  %416 = add nsw i32 %415, %400
  %417 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 3
  %418 = load double, ptr %417, align 8, !tbaa !37
  %419 = tail call i32 @wireesty(i32 noundef %403, i32 noundef %412, i32 noundef %416, double noundef %418) #8
  %420 = sub nsw i32 %403, %419
  %421 = getelementptr inbounds %struct.tilebox, ptr %390, i64 0, i32 4
  %422 = load double, ptr %421, align 8, !tbaa !38
  %423 = tail call i32 @wireesty(i32 noundef %406, i32 noundef %412, i32 noundef %416, double noundef %422) #8
  %424 = add nsw i32 %423, %406
  %425 = load i32, ptr %288, align 8, !tbaa !17
  %426 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %408, %389
  %428 = phi i32 [ %426, %408 ], [ %40, %389 ]
  %429 = phi i32 [ %425, %408 ], [ %289, %389 ]
  %430 = phi i32 [ %412, %408 ], [ %397, %389 ]
  %431 = phi i32 [ %416, %408 ], [ %400, %389 ]
  %432 = phi i32 [ %420, %408 ], [ %403, %389 ]
  %433 = phi i32 [ %424, %408 ], [ %406, %389 ]
  %434 = sext i32 %429 to i64
  %435 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 9
  %438 = load i32, ptr %437, align 8, !tbaa !31
  %439 = add nsw i32 %438, %393
  %440 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 10
  %441 = load i32, ptr %440, align 4, !tbaa !32
  %442 = add nsw i32 %441, %393
  %443 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 11
  %444 = load i32, ptr %443, align 8, !tbaa !33
  %445 = add nsw i32 %444, %394
  %446 = getelementptr inbounds %struct.tilebox, ptr %436, i64 0, i32 12
  %447 = load i32, ptr %446, align 4, !tbaa !34
  %448 = add nsw i32 %447, %394
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
  %472 = icmp sgt i32 %431, %469
  %473 = icmp sgt i32 %470, %430
  %474 = select i1 %472, i1 %473, i1 false
  %475 = icmp sgt i32 %433, %468
  %476 = select i1 %474, i1 %475, i1 false
  %477 = icmp sgt i32 %471, %432
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %583, label %479

479:                                              ; preds = %467
  %480 = sub nsw i32 %431, %469
  %481 = icmp slt i32 %480, 1000000
  %482 = tail call i32 @llvm.smin.i32(i32 %480, i32 1000000)
  %483 = select i1 %472, i32 %482, i32 1000000
  %484 = select i1 %472, i1 %481, i1 false
  %485 = zext i1 %484 to i32
  %486 = sub nsw i32 %470, %430
  %487 = icmp slt i32 %486, %483
  %488 = tail call i32 @llvm.smin.i32(i32 %486, i32 %483)
  %489 = select i1 %473, i32 %488, i32 %483
  %490 = select i1 %473, i1 %487, i1 false
  %491 = select i1 %490, i32 2, i32 %485
  %492 = sub nsw i32 %433, %468
  %493 = icmp slt i32 %492, %489
  %494 = tail call i32 @llvm.smin.i32(i32 %492, i32 %489)
  %495 = select i1 %475, i32 %494, i32 %489
  %496 = select i1 %475, i1 %493, i1 false
  %497 = select i1 %496, i32 3, i32 %491
  br i1 %477, label %498, label %504

498:                                              ; preds = %479
  %499 = sub nsw i32 %471, %432
  %500 = icmp slt i32 %499, %495
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = sdiv i32 %499, 2
  %503 = sub nsw i32 %499, %502
  br label %563

504:                                              ; preds = %498, %479
  %505 = icmp eq i32 %497, 0
  br i1 %505, label %583, label %506

506:                                              ; preds = %504
  %507 = sdiv i32 %495, 2
  %508 = sub nsw i32 %495, %507
  switch i32 %497, label %563 [
    i32 1, label %509
    i32 2, label %527
    i32 3, label %545
  ]

509:                                              ; preds = %506
  %510 = add nsw i32 %507, %393
  %511 = sub nsw i32 %391, %508
  %512 = add nsw i32 %507, %470
  %513 = load i32, ptr @blockr, align 4, !tbaa !5
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %509
  %516 = sub nsw i32 %512, %513
  %517 = sub nsw i32 %510, %516
  %518 = sub nsw i32 %511, %516
  br label %583

519:                                              ; preds = %509
  %520 = sub nsw i32 %430, %508
  %521 = load i32, ptr @blockl, align 4, !tbaa !5
  %522 = icmp sgt i32 %521, %520
  br i1 %522, label %523, label %583

523:                                              ; preds = %519
  %524 = sub nsw i32 %521, %520
  %525 = add nsw i32 %524, %510
  %526 = add nsw i32 %524, %511
  br label %583

527:                                              ; preds = %506
  %528 = add nsw i32 %507, %391
  %529 = sub nsw i32 %393, %508
  %530 = add nsw i32 %507, %431
  %531 = load i32, ptr @blockr, align 4, !tbaa !5
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %527
  %534 = sub nsw i32 %530, %531
  %535 = sub nsw i32 %529, %534
  %536 = sub nsw i32 %528, %534
  br label %583

537:                                              ; preds = %527
  %538 = sub nsw i32 %469, %508
  %539 = load i32, ptr @blockl, align 4, !tbaa !5
  %540 = icmp sgt i32 %539, %538
  br i1 %540, label %541, label %583

541:                                              ; preds = %537
  %542 = sub nsw i32 %539, %538
  %543 = add nsw i32 %542, %529
  %544 = add nsw i32 %542, %528
  br label %583

545:                                              ; preds = %506
  %546 = add nsw i32 %507, %394
  %547 = sub nsw i32 %392, %508
  %548 = add nsw i32 %507, %471
  %549 = load i32, ptr @blockt, align 4, !tbaa !5
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %545
  %552 = sub nsw i32 %548, %549
  %553 = sub nsw i32 %546, %552
  %554 = sub nsw i32 %547, %552
  br label %583

555:                                              ; preds = %545
  %556 = sub nsw i32 %432, %508
  %557 = load i32, ptr @blockb, align 4, !tbaa !5
  %558 = icmp sgt i32 %557, %556
  br i1 %558, label %559, label %583

559:                                              ; preds = %555
  %560 = sub nsw i32 %557, %556
  %561 = add nsw i32 %560, %546
  %562 = add nsw i32 %560, %547
  br label %583

563:                                              ; preds = %501, %506
  %564 = phi i32 [ %503, %501 ], [ %508, %506 ]
  %565 = phi i32 [ %502, %501 ], [ %507, %506 ]
  %566 = add nsw i32 %565, %392
  %567 = sub nsw i32 %394, %564
  %568 = add nsw i32 %565, %433
  %569 = load i32, ptr @blockt, align 4, !tbaa !5
  %570 = icmp sgt i32 %568, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %563
  %572 = sub nsw i32 %568, %569
  %573 = sub nsw i32 %567, %572
  %574 = sub nsw i32 %566, %572
  br label %583

575:                                              ; preds = %563
  %576 = sub nsw i32 %468, %564
  %577 = load i32, ptr @blockb, align 4, !tbaa !5
  %578 = icmp sgt i32 %577, %576
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = sub nsw i32 %577, %576
  %581 = add nsw i32 %580, %567
  %582 = add nsw i32 %580, %566
  br label %583

583:                                              ; preds = %467, %519, %523, %515, %555, %559, %551, %575, %579, %571, %533, %541, %537, %504
  %584 = phi i32 [ %518, %515 ], [ %526, %523 ], [ %511, %519 ], [ %536, %533 ], [ %544, %541 ], [ %528, %537 ], [ %391, %551 ], [ %391, %559 ], [ %391, %555 ], [ %391, %571 ], [ %391, %579 ], [ %391, %575 ], [ %391, %504 ], [ %391, %467 ]
  %585 = phi i32 [ %392, %515 ], [ %392, %523 ], [ %392, %519 ], [ %392, %533 ], [ %392, %541 ], [ %392, %537 ], [ %554, %551 ], [ %562, %559 ], [ %547, %555 ], [ %574, %571 ], [ %582, %579 ], [ %566, %575 ], [ %392, %504 ], [ %392, %467 ]
  %586 = phi i32 [ %517, %515 ], [ %525, %523 ], [ %510, %519 ], [ %535, %533 ], [ %543, %541 ], [ %529, %537 ], [ %393, %551 ], [ %393, %559 ], [ %393, %555 ], [ %393, %571 ], [ %393, %579 ], [ %393, %575 ], [ %393, %504 ], [ %393, %467 ]
  %587 = phi i32 [ %394, %515 ], [ %394, %523 ], [ %394, %519 ], [ %394, %533 ], [ %394, %541 ], [ %394, %537 ], [ %553, %551 ], [ %561, %559 ], [ %546, %555 ], [ %573, %571 ], [ %581, %579 ], [ %567, %575 ], [ %394, %504 ], [ %394, %467 ]
  %588 = tail call i32 @usite2(i32 noundef %66, i32 noundef %63, i32 noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef %587) #8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %583
  %591 = load i32, ptr @flips, align 4, !tbaa !5
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr @flips, align 4, !tbaa !5
  %593 = add nsw i32 %31, 1
  %594 = add nsw i32 %25, 1
  %595 = add nsw i32 %21, 1
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %393, i32 noundef %394, i32 noundef %287)
  tail call void @fixSpot(ptr noundef nonnull %86, i32 noundef %391, i32 noundef %392, i32 noundef %289)
  br label %918

596:                                              ; preds = %583
  %597 = add nsw i32 %25, 1
  %598 = add nsw i32 %21, 1
  %599 = tail call i32 @newOrient(ptr noundef nonnull %71, i32 noundef 4) #8
  %600 = tail call i32 @newOrient(ptr noundef nonnull %86, i32 noundef 4) #8
  %601 = icmp sgt i32 %599, -1
  %602 = icmp sgt i32 %600, -1
  %603 = select i1 %601, i1 true, i1 %602
  br i1 %603, label %604, label %918

604:                                              ; preds = %596
  %605 = icmp slt i32 %599, 0
  %606 = icmp slt i32 %600, 0
  %607 = select i1 %606, i32 %289, i32 %600
  %608 = select i1 %605, i32 %600, i32 %607
  %609 = select i1 %605, i32 %287, i32 %599
  %610 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %697, label %612

612:                                              ; preds = %604
  %613 = sext i32 %608 to i64
  %614 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !9
  %616 = getelementptr inbounds %struct.tilebox, ptr %615, i64 0, i32 17
  %617 = load ptr, ptr %616, align 8, !tbaa !20
  %618 = sext i32 %609 to i64
  %619 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = getelementptr inbounds %struct.tilebox, ptr %620, i64 0, i32 17
  %622 = load ptr, ptr %621, align 8, !tbaa !20
  %623 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %624 = load i32, ptr %623, align 4, !tbaa !18
  %625 = getelementptr inbounds %struct.termbox, ptr %622, i64 0, i32 1
  %626 = load i32, ptr %625, align 8, !tbaa !22
  %627 = add nsw i32 %626, %624
  %628 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %629 = load i32, ptr %628, align 8, !tbaa !19
  %630 = getelementptr inbounds %struct.termbox, ptr %622, i64 0, i32 2
  %631 = load i32, ptr %630, align 4, !tbaa !24
  %632 = add nsw i32 %631, %629
  %633 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %634 = freeze i32 %633
  %635 = sub i32 %627, %634
  %636 = load i32, ptr @gridX, align 4, !tbaa !5
  %637 = srem i32 %635, %636
  %638 = sub nsw i32 %635, %637
  %639 = add nsw i32 %638, %634
  %640 = add nsw i32 %639, %636
  %641 = sub nsw i32 %640, %627
  %642 = tail call i32 @llvm.abs.i32(i32 %641, i1 true)
  %643 = sub nsw i32 %639, %627
  %644 = tail call i32 @llvm.abs.i32(i32 %643, i1 true)
  %645 = icmp ult i32 %642, %644
  %646 = select i1 %645, i32 %640, i32 %639
  %647 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %648 = freeze i32 %647
  %649 = sub i32 %632, %648
  %650 = load i32, ptr @gridY, align 4, !tbaa !5
  %651 = srem i32 %649, %650
  %652 = sub nsw i32 %649, %651
  %653 = add nsw i32 %652, %648
  %654 = add nsw i32 %653, %650
  %655 = sub nsw i32 %654, %632
  %656 = tail call i32 @llvm.abs.i32(i32 %655, i1 true)
  %657 = sub nsw i32 %653, %632
  %658 = tail call i32 @llvm.abs.i32(i32 %657, i1 true)
  %659 = icmp ult i32 %656, %658
  %660 = select i1 %659, i32 %654, i32 %653
  %661 = sub nsw i32 %646, %626
  %662 = sub nsw i32 %660, %631
  %663 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %664 = load i32, ptr %663, align 4, !tbaa !18
  %665 = getelementptr inbounds %struct.termbox, ptr %617, i64 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !22
  %667 = add nsw i32 %666, %664
  %668 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %669 = load i32, ptr %668, align 8, !tbaa !19
  %670 = getelementptr inbounds %struct.termbox, ptr %617, i64 0, i32 2
  %671 = load i32, ptr %670, align 4, !tbaa !24
  %672 = add nsw i32 %671, %669
  %673 = sub i32 %667, %634
  %674 = srem i32 %673, %636
  %675 = sub nsw i32 %673, %674
  %676 = add nsw i32 %675, %634
  %677 = add nsw i32 %676, %636
  %678 = sub nsw i32 %677, %667
  %679 = tail call i32 @llvm.abs.i32(i32 %678, i1 true)
  %680 = sub nsw i32 %676, %667
  %681 = tail call i32 @llvm.abs.i32(i32 %680, i1 true)
  %682 = icmp ult i32 %679, %681
  %683 = select i1 %682, i32 %677, i32 %676
  store i32 %683, ptr @newxx, align 4, !tbaa !5
  %684 = sub i32 %672, %648
  %685 = srem i32 %684, %650
  %686 = sub nsw i32 %684, %685
  %687 = add nsw i32 %686, %648
  %688 = add nsw i32 %687, %650
  %689 = sub nsw i32 %688, %672
  %690 = tail call i32 @llvm.abs.i32(i32 %689, i1 true)
  %691 = sub nsw i32 %687, %672
  %692 = tail call i32 @llvm.abs.i32(i32 %691, i1 true)
  %693 = icmp ult i32 %690, %692
  %694 = select i1 %693, i32 %688, i32 %687
  store i32 %694, ptr @newyy, align 4, !tbaa !5
  %695 = sub nsw i32 %683, %666
  %696 = sub nsw i32 %694, %671
  br label %709

697:                                              ; preds = %604
  %698 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 2
  %699 = load i32, ptr %698, align 4, !tbaa !18
  %700 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %701 = load i32, ptr %700, align 8, !tbaa !19
  %702 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 2
  %703 = load i32, ptr %702, align 4, !tbaa !18
  %704 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 3
  %705 = load i32, ptr %704, align 8, !tbaa !19
  %706 = sext i32 %609 to i64
  %707 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !9
  br label %709

709:                                              ; preds = %697, %612
  %710 = phi ptr [ %708, %697 ], [ %620, %612 ]
  %711 = phi i32 [ %699, %697 ], [ %661, %612 ]
  %712 = phi i32 [ %701, %697 ], [ %662, %612 ]
  %713 = phi i32 [ %703, %697 ], [ %695, %612 ]
  %714 = phi i32 [ %705, %697 ], [ %696, %612 ]
  %715 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 9
  %716 = load i32, ptr %715, align 8, !tbaa !31
  %717 = add nsw i32 %716, %711
  %718 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 10
  %719 = load i32, ptr %718, align 4, !tbaa !32
  %720 = add nsw i32 %719, %711
  %721 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 11
  %722 = load i32, ptr %721, align 8, !tbaa !33
  %723 = add nsw i32 %722, %712
  %724 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 12
  %725 = load i32, ptr %724, align 4, !tbaa !34
  %726 = add nsw i32 %725, %712
  %727 = load i32, ptr @numcells, align 4, !tbaa !5
  %728 = icmp sgt i32 %727, %50
  br i1 %728, label %729, label %747

729:                                              ; preds = %709
  %730 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 1
  %731 = load double, ptr %730, align 8, !tbaa !35
  %732 = tail call i32 @wireestx(i32 noundef %717, i32 noundef %723, i32 noundef %726, double noundef %731) #8
  %733 = sub nsw i32 %717, %732
  %734 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 2
  %735 = load double, ptr %734, align 8, !tbaa !36
  %736 = tail call i32 @wireestx(i32 noundef %720, i32 noundef %723, i32 noundef %726, double noundef %735) #8
  %737 = add nsw i32 %736, %720
  %738 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 3
  %739 = load double, ptr %738, align 8, !tbaa !37
  %740 = tail call i32 @wireesty(i32 noundef %723, i32 noundef %733, i32 noundef %737, double noundef %739) #8
  %741 = sub nsw i32 %723, %740
  %742 = getelementptr inbounds %struct.tilebox, ptr %710, i64 0, i32 4
  %743 = load double, ptr %742, align 8, !tbaa !38
  %744 = tail call i32 @wireesty(i32 noundef %726, i32 noundef %733, i32 noundef %737, double noundef %743) #8
  %745 = add nsw i32 %744, %726
  %746 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %747

747:                                              ; preds = %729, %709
  %748 = phi i32 [ %746, %729 ], [ %727, %709 ]
  %749 = phi i32 [ %733, %729 ], [ %717, %709 ]
  %750 = phi i32 [ %737, %729 ], [ %720, %709 ]
  %751 = phi i32 [ %741, %729 ], [ %723, %709 ]
  %752 = phi i32 [ %745, %729 ], [ %726, %709 ]
  %753 = sext i32 %608 to i64
  %754 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !9
  %756 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 9
  %757 = load i32, ptr %756, align 8, !tbaa !31
  %758 = add nsw i32 %757, %713
  %759 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 10
  %760 = load i32, ptr %759, align 4, !tbaa !32
  %761 = add nsw i32 %760, %713
  %762 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 11
  %763 = load i32, ptr %762, align 8, !tbaa !33
  %764 = add nsw i32 %763, %714
  %765 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 12
  %766 = load i32, ptr %765, align 4, !tbaa !34
  %767 = add nsw i32 %766, %714
  %768 = icmp sgt i32 %748, %62
  br i1 %768, label %769, label %786

769:                                              ; preds = %747
  %770 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 1
  %771 = load double, ptr %770, align 8, !tbaa !35
  %772 = tail call i32 @wireestx(i32 noundef %758, i32 noundef %764, i32 noundef %767, double noundef %771) #8
  %773 = sub nsw i32 %758, %772
  %774 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 2
  %775 = load double, ptr %774, align 8, !tbaa !36
  %776 = tail call i32 @wireestx(i32 noundef %761, i32 noundef %764, i32 noundef %767, double noundef %775) #8
  %777 = add nsw i32 %776, %761
  %778 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 3
  %779 = load double, ptr %778, align 8, !tbaa !37
  %780 = tail call i32 @wireesty(i32 noundef %764, i32 noundef %773, i32 noundef %777, double noundef %779) #8
  %781 = sub nsw i32 %764, %780
  %782 = getelementptr inbounds %struct.tilebox, ptr %755, i64 0, i32 4
  %783 = load double, ptr %782, align 8, !tbaa !38
  %784 = tail call i32 @wireesty(i32 noundef %767, i32 noundef %773, i32 noundef %777, double noundef %783) #8
  %785 = add nsw i32 %784, %767
  br label %786

786:                                              ; preds = %769, %747
  %787 = phi i32 [ %781, %769 ], [ %764, %747 ]
  %788 = phi i32 [ %773, %769 ], [ %758, %747 ]
  %789 = phi i32 [ %777, %769 ], [ %761, %747 ]
  %790 = phi i32 [ %785, %769 ], [ %767, %747 ]
  %791 = icmp sgt i32 %750, %788
  %792 = icmp sgt i32 %789, %749
  %793 = select i1 %791, i1 %792, i1 false
  %794 = icmp sgt i32 %752, %787
  %795 = select i1 %793, i1 %794, i1 false
  %796 = icmp sgt i32 %790, %751
  %797 = select i1 %795, i1 %796, i1 false
  br i1 %797, label %902, label %798

798:                                              ; preds = %786
  %799 = sub nsw i32 %750, %788
  %800 = icmp slt i32 %799, 1000000
  %801 = tail call i32 @llvm.smin.i32(i32 %799, i32 1000000)
  %802 = select i1 %791, i32 %801, i32 1000000
  %803 = select i1 %791, i1 %800, i1 false
  %804 = zext i1 %803 to i32
  %805 = sub nsw i32 %789, %749
  %806 = icmp slt i32 %805, %802
  %807 = tail call i32 @llvm.smin.i32(i32 %805, i32 %802)
  %808 = select i1 %792, i32 %807, i32 %802
  %809 = select i1 %792, i1 %806, i1 false
  %810 = select i1 %809, i32 2, i32 %804
  %811 = sub nsw i32 %752, %787
  %812 = icmp slt i32 %811, %808
  %813 = tail call i32 @llvm.smin.i32(i32 %811, i32 %808)
  %814 = select i1 %794, i32 %813, i32 %808
  %815 = select i1 %794, i1 %812, i1 false
  %816 = select i1 %815, i32 3, i32 %810
  br i1 %796, label %817, label %823

817:                                              ; preds = %798
  %818 = sub nsw i32 %790, %751
  %819 = icmp slt i32 %818, %814
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = sdiv i32 %818, 2
  %822 = sub nsw i32 %818, %821
  br label %882

823:                                              ; preds = %817, %798
  %824 = icmp eq i32 %816, 0
  br i1 %824, label %902, label %825

825:                                              ; preds = %823
  %826 = sdiv i32 %814, 2
  %827 = sub nsw i32 %814, %826
  switch i32 %816, label %882 [
    i32 1, label %828
    i32 2, label %846
    i32 3, label %864
  ]

828:                                              ; preds = %825
  %829 = add nsw i32 %826, %713
  %830 = sub nsw i32 %711, %827
  %831 = add nsw i32 %826, %789
  %832 = load i32, ptr @blockr, align 4, !tbaa !5
  %833 = icmp sgt i32 %831, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %828
  %835 = sub nsw i32 %831, %832
  %836 = sub nsw i32 %829, %835
  %837 = sub nsw i32 %830, %835
  br label %902

838:                                              ; preds = %828
  %839 = sub nsw i32 %749, %827
  %840 = load i32, ptr @blockl, align 4, !tbaa !5
  %841 = icmp sgt i32 %840, %839
  br i1 %841, label %842, label %902

842:                                              ; preds = %838
  %843 = sub nsw i32 %840, %839
  %844 = add nsw i32 %843, %829
  %845 = add nsw i32 %843, %830
  br label %902

846:                                              ; preds = %825
  %847 = add nsw i32 %826, %711
  %848 = sub nsw i32 %713, %827
  %849 = add nsw i32 %826, %750
  %850 = load i32, ptr @blockr, align 4, !tbaa !5
  %851 = icmp sgt i32 %849, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %846
  %853 = sub nsw i32 %849, %850
  %854 = sub nsw i32 %848, %853
  %855 = sub nsw i32 %847, %853
  br label %902

856:                                              ; preds = %846
  %857 = sub nsw i32 %788, %827
  %858 = load i32, ptr @blockl, align 4, !tbaa !5
  %859 = icmp sgt i32 %858, %857
  br i1 %859, label %860, label %902

860:                                              ; preds = %856
  %861 = sub nsw i32 %858, %857
  %862 = add nsw i32 %861, %848
  %863 = add nsw i32 %861, %847
  br label %902

864:                                              ; preds = %825
  %865 = add nsw i32 %826, %714
  %866 = sub nsw i32 %712, %827
  %867 = add nsw i32 %826, %790
  %868 = load i32, ptr @blockt, align 4, !tbaa !5
  %869 = icmp sgt i32 %867, %868
  br i1 %869, label %870, label %874

870:                                              ; preds = %864
  %871 = sub nsw i32 %867, %868
  %872 = sub nsw i32 %865, %871
  %873 = sub nsw i32 %866, %871
  br label %902

874:                                              ; preds = %864
  %875 = sub nsw i32 %751, %827
  %876 = load i32, ptr @blockb, align 4, !tbaa !5
  %877 = icmp sgt i32 %876, %875
  br i1 %877, label %878, label %902

878:                                              ; preds = %874
  %879 = sub nsw i32 %876, %875
  %880 = add nsw i32 %879, %865
  %881 = add nsw i32 %879, %866
  br label %902

882:                                              ; preds = %820, %825
  %883 = phi i32 [ %822, %820 ], [ %827, %825 ]
  %884 = phi i32 [ %821, %820 ], [ %826, %825 ]
  %885 = add nsw i32 %884, %712
  %886 = sub nsw i32 %714, %883
  %887 = add nsw i32 %884, %752
  %888 = load i32, ptr @blockt, align 4, !tbaa !5
  %889 = icmp sgt i32 %887, %888
  br i1 %889, label %890, label %894

890:                                              ; preds = %882
  %891 = sub nsw i32 %887, %888
  %892 = sub nsw i32 %886, %891
  %893 = sub nsw i32 %885, %891
  br label %902

894:                                              ; preds = %882
  %895 = sub nsw i32 %787, %883
  %896 = load i32, ptr @blockb, align 4, !tbaa !5
  %897 = icmp sgt i32 %896, %895
  br i1 %897, label %898, label %902

898:                                              ; preds = %894
  %899 = sub nsw i32 %896, %895
  %900 = add nsw i32 %899, %886
  %901 = add nsw i32 %899, %885
  br label %902

902:                                              ; preds = %786, %838, %842, %834, %874, %878, %870, %894, %898, %890, %852, %860, %856, %823
  %903 = phi i32 [ %837, %834 ], [ %845, %842 ], [ %830, %838 ], [ %855, %852 ], [ %863, %860 ], [ %847, %856 ], [ %711, %870 ], [ %711, %878 ], [ %711, %874 ], [ %711, %890 ], [ %711, %898 ], [ %711, %894 ], [ %711, %823 ], [ %711, %786 ]
  %904 = phi i32 [ %712, %834 ], [ %712, %842 ], [ %712, %838 ], [ %712, %852 ], [ %712, %860 ], [ %712, %856 ], [ %873, %870 ], [ %881, %878 ], [ %866, %874 ], [ %893, %890 ], [ %901, %898 ], [ %885, %894 ], [ %712, %823 ], [ %712, %786 ]
  %905 = phi i32 [ %836, %834 ], [ %844, %842 ], [ %829, %838 ], [ %854, %852 ], [ %862, %860 ], [ %848, %856 ], [ %713, %870 ], [ %713, %878 ], [ %713, %874 ], [ %713, %890 ], [ %713, %898 ], [ %713, %894 ], [ %713, %823 ], [ %713, %786 ]
  %906 = phi i32 [ %714, %834 ], [ %714, %842 ], [ %714, %838 ], [ %714, %852 ], [ %714, %860 ], [ %714, %856 ], [ %872, %870 ], [ %880, %878 ], [ %865, %874 ], [ %892, %890 ], [ %900, %898 ], [ %886, %894 ], [ %714, %823 ], [ %714, %786 ]
  %907 = tail call i32 @usiteo2(i32 noundef %66, i32 noundef %63, i32 noundef %903, i32 noundef %904, i32 noundef %905, i32 noundef %906, i32 noundef %609, i32 noundef %608) #8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %915, label %909

909:                                              ; preds = %902
  %910 = load i32, ptr @flips, align 4, !tbaa !5
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr @flips, align 4, !tbaa !5
  %912 = add nsw i32 %30, 1
  %913 = add nsw i32 %24, 1
  %914 = add nsw i32 %21, 2
  tail call void @fixSpot(ptr noundef nonnull %71, i32 noundef %393, i32 noundef %394, i32 noundef %287)
  tail call void @fixSpot(ptr noundef nonnull %86, i32 noundef %391, i32 noundef %392, i32 noundef %289)
  br label %918

915:                                              ; preds = %902
  %916 = add nsw i32 %24, 1
  %917 = add nsw i32 %21, 2
  br label %918

918:                                              ; preds = %282, %242, %238, %596, %915, %909, %590, %92, %102
  %919 = phi i32 [ %103, %102 ], [ %33, %92 ], [ %219, %282 ], [ %219, %242 ], [ %219, %238 ], [ %33, %590 ], [ %33, %909 ], [ %33, %915 ], [ %33, %596 ]
  %920 = phi i32 [ %32, %102 ], [ %32, %92 ], [ %220, %282 ], [ %220, %242 ], [ %220, %238 ], [ %32, %590 ], [ %32, %909 ], [ %32, %915 ], [ %32, %596 ]
  %921 = phi i32 [ %31, %102 ], [ %31, %92 ], [ %31, %282 ], [ %31, %242 ], [ %31, %238 ], [ %593, %590 ], [ %31, %909 ], [ %31, %915 ], [ %31, %596 ]
  %922 = phi i32 [ %30, %102 ], [ %30, %92 ], [ %30, %282 ], [ %30, %242 ], [ %30, %238 ], [ %30, %590 ], [ %912, %909 ], [ %30, %915 ], [ %30, %596 ]
  %923 = phi i32 [ %29, %102 ], [ %29, %92 ], [ %283, %282 ], [ %29, %242 ], [ %29, %238 ], [ %29, %590 ], [ %29, %909 ], [ %29, %915 ], [ %29, %596 ]
  %924 = phi i32 [ %28, %102 ], [ %28, %92 ], [ %221, %282 ], [ %221, %242 ], [ %221, %238 ], [ %28, %590 ], [ %28, %909 ], [ %28, %915 ], [ %28, %596 ]
  %925 = phi i32 [ %104, %102 ], [ %27, %92 ], [ %222, %282 ], [ %222, %242 ], [ %222, %238 ], [ %27, %590 ], [ %27, %909 ], [ %27, %915 ], [ %27, %596 ]
  %926 = phi i32 [ %26, %102 ], [ %26, %92 ], [ %223, %282 ], [ %223, %242 ], [ %223, %238 ], [ %26, %590 ], [ %26, %909 ], [ %26, %915 ], [ %26, %596 ]
  %927 = phi i32 [ %25, %102 ], [ %25, %92 ], [ %25, %282 ], [ %25, %242 ], [ %25, %238 ], [ %594, %590 ], [ %597, %909 ], [ %597, %915 ], [ %597, %596 ]
  %928 = phi i32 [ %24, %102 ], [ %24, %92 ], [ %24, %282 ], [ %24, %242 ], [ %24, %238 ], [ %24, %590 ], [ %913, %909 ], [ %916, %915 ], [ %24, %596 ]
  %929 = phi i32 [ %23, %102 ], [ %23, %92 ], [ %284, %282 ], [ %23, %242 ], [ %23, %238 ], [ %23, %590 ], [ %23, %909 ], [ %23, %915 ], [ %23, %596 ]
  %930 = phi i32 [ %22, %102 ], [ %22, %92 ], [ %225, %282 ], [ %225, %242 ], [ %225, %238 ], [ %22, %590 ], [ %22, %909 ], [ %22, %915 ], [ %22, %596 ]
  %931 = phi i32 [ %21, %102 ], [ %21, %92 ], [ %224, %282 ], [ %224, %242 ], [ %224, %238 ], [ %595, %590 ], [ %914, %909 ], [ %917, %915 ], [ %598, %596 ]
  %932 = load i32, ptr @attmax, align 4, !tbaa !5
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %20, label %934, !llvm.loop !39

934:                                              ; preds = %918, %17
  %935 = phi i32 [ 0, %17 ], [ %919, %918 ]
  %936 = phi i32 [ 0, %17 ], [ %920, %918 ]
  %937 = phi i32 [ 0, %17 ], [ %921, %918 ]
  %938 = phi i32 [ 0, %17 ], [ %922, %918 ]
  %939 = phi i32 [ 0, %17 ], [ %923, %918 ]
  %940 = phi i32 [ 0, %17 ], [ %924, %918 ]
  %941 = phi i32 [ 0, %17 ], [ %925, %918 ]
  %942 = phi i32 [ 0, %17 ], [ %926, %918 ]
  %943 = phi i32 [ 0, %17 ], [ %927, %918 ]
  %944 = phi i32 [ 0, %17 ], [ %928, %918 ]
  %945 = phi i32 [ 0, %17 ], [ %929, %918 ]
  %946 = phi i32 [ 0, %17 ], [ %930, %918 ]
  %947 = load ptr, ptr @fpo, align 8, !tbaa !9
  %948 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %947)
  %949 = load ptr, ptr @fpo, align 8, !tbaa !9
  %950 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.5, i32 noundef %940, i32 noundef %946)
  %951 = load ptr, ptr @fpo, align 8, !tbaa !9
  %952 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.6, i32 noundef %936, i32 noundef %942)
  %953 = load ptr, ptr @fpo, align 8, !tbaa !9
  %954 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.7, i32 noundef %935, i32 noundef %941)
  %955 = load ptr, ptr @fpo, align 8, !tbaa !9
  %956 = load i32, ptr @flipp, align 4, !tbaa !5
  %957 = load i32, ptr @attp, align 4, !tbaa !5
  %958 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.8, i32 noundef %956, i32 noundef %957)
  %959 = load ptr, ptr @fpo, align 8, !tbaa !9
  %960 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.9, i32 noundef %939, i32 noundef %945)
  %961 = load ptr, ptr @fpo, align 8, !tbaa !9
  %962 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.10, i32 noundef %937, i32 noundef %943)
  %963 = load ptr, ptr @fpo, align 8, !tbaa !9
  %964 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.11, i32 noundef %938, i32 noundef %944)
  %965 = load ptr, ptr @fpo, align 8, !tbaa !9
  %966 = load i32, ptr @flips, align 4, !tbaa !5
  %967 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef nonnull @.str.12, i32 noundef %966)
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
  %107 = icmp slt i32 %98, %61
  %108 = icmp sgt i32 %98, %63
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp slt i32 %97, %67
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp sgt i32 %97, %69
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %122, label %114

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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
