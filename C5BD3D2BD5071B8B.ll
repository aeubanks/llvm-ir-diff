; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/suboptalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/suboptalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._shuryoten = type { i32, i32, float, ptr, ptr }

@suboptalign11.used = internal unnamed_addr global ptr null, align 8
@suboptalign11.m = internal unnamed_addr global ptr null, align 8
@suboptalign11.largeM = internal unnamed_addr global ptr null, align 8
@suboptalign11.ijpi = internal unnamed_addr global ptr null, align 8
@suboptalign11.ijpj = internal unnamed_addr global ptr null, align 8
@suboptalign11.mp = internal unnamed_addr global ptr null, align 8
@suboptalign11.Mp = internal unnamed_addr global ptr null, align 8
@suboptalign11.w1 = internal unnamed_addr global ptr null, align 8
@suboptalign11.w2 = internal unnamed_addr global ptr null, align 8
@suboptalign11.initverticalw = internal unnamed_addr global ptr null, align 8
@suboptalign11.lastverticalw = internal unnamed_addr global ptr null, align 8
@suboptalign11.mseq1 = internal unnamed_addr global ptr null, align 8
@suboptalign11.mseq2 = internal unnamed_addr global ptr null, align 8
@suboptalign11.cpmx1 = internal unnamed_addr global ptr null, align 8
@suboptalign11.cpmx2 = internal unnamed_addr global ptr null, align 8
@suboptalign11.intwork = internal unnamed_addr global ptr null, align 8
@suboptalign11.floatwork = internal unnamed_addr global ptr null, align 8
@suboptalign11.orlgth1 = internal unnamed_addr global i32 0, align 4
@suboptalign11.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@penalty_OP = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@suboptalign11.shuryo = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"in suboptalign11\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"in suboptalign11 step 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.3\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.4\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.5\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.6\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"in suboptalign11 step 1.7\0A\00", align 1
@njob = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"in suboptalign11 step 2\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@commonJP = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"in suboptalign11 step 3\0A\00", align 1
@localstop = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"shuryo[%d].i,j,wm = %d,%d,%f\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"maxwm = %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"endali = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"endalj = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"k=%d, shuryo[k].i,j,wm=%d,%d,%f go\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@gentracking.res1 = internal unnamed_addr global ptr null, align 8
@gentracking.res2 = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"mseq1=%s\0Amseq2=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @suboptalign11(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @penalty, align 4, !tbaa !5
  %8 = sitofp i32 %7 to float
  %9 = load i32, ptr @penalty_OP, align 4, !tbaa !5
  %10 = sitofp i32 %9 to float
  %11 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %12 = sitofp i32 %11 to float
  %13 = load i32, ptr @offset, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fneg float %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %16) #11
  %18 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noalias dereferenceable_or_null(3200) ptr @calloc(i64 noundef 100, i64 noundef 32) #12
  store ptr %21, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %21, %20 ], [ %18, %6 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %33, %24 ]
  %26 = getelementptr inbounds %struct._shuryoten, ptr %23, i64 %25
  store i32 -1, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct._shuryoten, ptr %23, i64 %25, i32 1
  store i32 -1, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct._shuryoten, ptr %23, i64 %25, i32 2
  store float 0.000000e+00, ptr %28, align 8, !tbaa !15
  %29 = or i64 %25, 1
  %30 = getelementptr inbounds %struct._shuryoten, ptr %23, i64 %29
  store i32 -1, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct._shuryoten, ptr %23, i64 %29, i32 1
  store i32 -1, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct._shuryoten, ptr %23, i64 %29, i32 2
  store float 0.000000e+00, ptr %32, align 8, !tbaa !15
  %33 = add nuw nsw i64 %25, 2
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %35, label %24, !llvm.loop !16

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !tbaa !9
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #13
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %1, align 8, !tbaa !9
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr %42) #11
  %44 = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %38
  %46 = load i32, ptr @suboptalign11.orlgth2, align 4
  %47 = icmp slt i32 %46, %41
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %35
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %50) #11
  %52 = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  %54 = load i32, ptr @suboptalign11.orlgth2, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %80

57:                                               ; preds = %49
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %58) #11
  %60 = load ptr, ptr @suboptalign11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %60) #14
  %61 = load ptr, ptr @suboptalign11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %61) #14
  %62 = load ptr, ptr @suboptalign11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %62) #14
  %63 = load ptr, ptr @suboptalign11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %63) #14
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %64) #11
  %66 = load ptr, ptr @suboptalign11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %66) #14
  %67 = load ptr, ptr @suboptalign11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %67) #14
  %68 = load ptr, ptr @suboptalign11.largeM, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %68) #14
  %69 = load ptr, ptr @suboptalign11.Mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %69) #14
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %70) #11
  %72 = load ptr, ptr @suboptalign11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %72) #14
  %73 = load ptr, ptr @suboptalign11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %73) #14
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %74) #11
  %76 = load ptr, ptr @suboptalign11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %76) #14
  %77 = load ptr, ptr @suboptalign11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %77) #14
  %78 = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %79 = load i32, ptr @suboptalign11.orlgth2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %57, %49
  %81 = phi i32 [ %79, %57 ], [ %54, %49 ]
  %82 = phi i32 [ %78, %57 ], [ %52, %49 ]
  %83 = sitofp i32 %38 to double
  %84 = fmul double %83, 1.300000e+00
  %85 = fptosi double %84 to i32
  %86 = tail call i32 @llvm.smax.i32(i32 %82, i32 %85)
  %87 = add nuw nsw i32 %86, 100
  %88 = sitofp i32 %41 to double
  %89 = fmul double %88, 1.300000e+00
  %90 = fptosi double %89 to i32
  %91 = tail call i32 @llvm.smax.i32(i32 %81, i32 %90)
  %92 = add nuw nsw i32 %91, 100
  %93 = add nuw nsw i32 %91, 102
  %94 = tail call ptr @AllocateFloatVec(i32 noundef %93) #14
  store ptr %94, ptr @suboptalign11.w1, align 8, !tbaa !9
  %95 = tail call ptr @AllocateFloatVec(i32 noundef %93) #14
  store ptr %95, ptr @suboptalign11.w2, align 8, !tbaa !9
  %96 = add nuw nsw i32 %86, 102
  %97 = tail call ptr @AllocateFloatVec(i32 noundef %96) #14
  store ptr %97, ptr @suboptalign11.initverticalw, align 8, !tbaa !9
  %98 = tail call ptr @AllocateFloatVec(i32 noundef %96) #14
  store ptr %98, ptr @suboptalign11.lastverticalw, align 8, !tbaa !9
  %99 = tail call ptr @AllocateFloatVec(i32 noundef %93) #14
  store ptr %99, ptr @suboptalign11.m, align 8, !tbaa !9
  %100 = tail call ptr @AllocateIntVec(i32 noundef %93) #14
  store ptr %100, ptr @suboptalign11.mp, align 8, !tbaa !9
  %101 = tail call ptr @AllocateFloatVec(i32 noundef %93) #14
  store ptr %101, ptr @suboptalign11.largeM, align 8, !tbaa !9
  %102 = tail call ptr @AllocateIntVec(i32 noundef %93) #14
  store ptr %102, ptr @suboptalign11.Mp, align 8, !tbaa !9
  %103 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %96) #14
  store ptr %103, ptr @suboptalign11.cpmx1, align 8, !tbaa !9
  %104 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %93) #14
  store ptr %104, ptr @suboptalign11.cpmx2, align 8, !tbaa !9
  %105 = tail call i32 @llvm.smax.i32(i32 %87, i32 %92)
  %106 = add nuw nsw i32 %105, 2
  %107 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %106) #14
  store ptr %107, ptr @suboptalign11.floatwork, align 8, !tbaa !9
  %108 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %106) #14
  store ptr %108, ptr @suboptalign11.intwork, align 8, !tbaa !9
  %109 = load i32, ptr @njob, align 4, !tbaa !5
  %110 = add nsw i32 %92, %87
  %111 = tail call ptr @AllocateCharMtx(i32 noundef %109, i32 noundef %110) #14
  store ptr %111, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %112 = load i32, ptr @njob, align 4, !tbaa !5
  %113 = tail call ptr @AllocateCharMtx(i32 noundef %112, i32 noundef %110) #14
  store ptr %113, ptr @suboptalign11.mseq2, align 8, !tbaa !9
  store i32 %86, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  store i32 %91, ptr @suboptalign11.orlgth2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %35, %80
  %115 = load ptr, ptr @stderr, align 8, !tbaa !9
  %116 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %115) #11
  %117 = load ptr, ptr @stderr, align 8, !tbaa !9
  %118 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %117) #11
  %119 = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %120 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr @commonAlloc2, align 4
  br label %130

124:                                              ; preds = %114
  %125 = load i32, ptr @suboptalign11.orlgth2, align 4, !tbaa !5
  %126 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @commonJP, align 8, !tbaa !9
  br label %154

130:                                              ; preds = %122, %124
  %131 = phi i32 [ %123, %122 ], [ %126, %124 ]
  %132 = icmp ne i32 %120, 0
  %133 = icmp ne i32 %131, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %136) #14
  %137 = load ptr, ptr @commonJP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %137) #14
  %138 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %138) #14
  %139 = load i32, ptr @suboptalign11.orlgth1, align 4, !tbaa !5
  %140 = load i32, ptr @commonAlloc1, align 4, !tbaa !5
  %141 = load i32, ptr @commonAlloc2, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi i32 [ %141, %135 ], [ %131, %130 ]
  %144 = phi i32 [ %140, %135 ], [ %120, %130 ]
  %145 = phi i32 [ %139, %135 ], [ %119, %130 ]
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 %144)
  %147 = load i32, ptr @suboptalign11.orlgth2, align 4, !tbaa !5
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 %143)
  %149 = add nsw i32 %146, 10
  %150 = add nsw i32 %148, 10
  %151 = tail call ptr @AllocateIntMtx(i32 noundef %149, i32 noundef %150) #14
  store ptr %151, ptr @suboptalign11.used, align 8, !tbaa !9
  %152 = tail call ptr @AllocateIntMtx(i32 noundef %149, i32 noundef %150) #14
  store ptr %152, ptr @commonIP, align 8, !tbaa !9
  %153 = tail call ptr @AllocateIntMtx(i32 noundef %149, i32 noundef %150) #14
  store ptr %153, ptr @commonJP, align 8, !tbaa !9
  store i32 %146, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %148, ptr @commonAlloc2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %128, %142
  %155 = phi ptr [ %129, %128 ], [ %153, %142 ]
  %156 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %156, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  store ptr %155, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr %157) #11
  %159 = load ptr, ptr @suboptalign11.w1, align 8, !tbaa !9
  %160 = load ptr, ptr @suboptalign11.w2, align 8, !tbaa !9
  %161 = load ptr, ptr @suboptalign11.initverticalw, align 8, !tbaa !9
  %162 = icmp sgt i32 %38, 0
  br i1 %162, label %163, label %209

163:                                              ; preds = %154
  %164 = load ptr, ptr %1, align 8, !tbaa !9
  %165 = load ptr, ptr %0, align 8, !tbaa !9
  %166 = and i64 %37, 4294967295
  %167 = and i64 %37, 1
  %168 = icmp eq i64 %166, 1
  br i1 %168, label %196, label %169

169:                                              ; preds = %163
  %170 = sub nsw i64 %166, %167
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %193, %171 ]
  %173 = phi i64 [ 0, %169 ], [ %194, %171 ]
  %174 = load i8, ptr %164, align 1, !tbaa !18
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds i8, ptr %165, i64 %172
  %177 = load i8, ptr %176, align 1, !tbaa !18
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = sitofp i32 %180 to float
  %182 = getelementptr inbounds float, ptr %161, i64 %172
  store float %181, ptr %182, align 4, !tbaa !19
  %183 = or i64 %172, 1
  %184 = load i8, ptr %164, align 1, !tbaa !18
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds i8, ptr %165, i64 %183
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %185, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = sitofp i32 %190 to float
  %192 = getelementptr inbounds float, ptr %161, i64 %183
  store float %191, ptr %192, align 4, !tbaa !19
  %193 = add nuw nsw i64 %172, 2
  %194 = add i64 %173, 2
  %195 = icmp eq i64 %194, %170
  br i1 %195, label %196, label %171, !llvm.loop !20

196:                                              ; preds = %171, %163
  %197 = phi i64 [ 0, %163 ], [ %193, %171 ]
  %198 = icmp eq i64 %167, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %164, align 1, !tbaa !18
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds i8, ptr %165, i64 %197
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = sext i8 %203 to i64
  %205 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !5
  %207 = sitofp i32 %206 to float
  %208 = getelementptr inbounds float, ptr %161, i64 %197
  store float %207, ptr %208, align 4, !tbaa !19
  br label %209

209:                                              ; preds = %199, %196, %154
  %210 = icmp sgt i32 %41, 0
  br i1 %210, label %211, label %349

211:                                              ; preds = %209
  %212 = load ptr, ptr %0, align 8, !tbaa !9
  %213 = load ptr, ptr %1, align 8, !tbaa !9
  %214 = and i64 %40, 4294967295
  %215 = and i64 %40, 1
  %216 = icmp eq i64 %214, 1
  br i1 %216, label %244, label %217

217:                                              ; preds = %211
  %218 = sub nsw i64 %214, %215
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %241, %219 ]
  %221 = phi i64 [ 0, %217 ], [ %242, %219 ]
  %222 = load i8, ptr %212, align 1, !tbaa !18
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds i8, ptr %213, i64 %220
  %225 = load i8, ptr %224, align 1, !tbaa !18
  %226 = sext i8 %225 to i64
  %227 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = sitofp i32 %228 to float
  %230 = getelementptr inbounds float, ptr %159, i64 %220
  store float %229, ptr %230, align 4, !tbaa !19
  %231 = or i64 %220, 1
  %232 = load i8, ptr %212, align 1, !tbaa !18
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds i8, ptr %213, i64 %231
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = sext i8 %235 to i64
  %237 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %233, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = sitofp i32 %238 to float
  %240 = getelementptr inbounds float, ptr %159, i64 %231
  store float %239, ptr %240, align 4, !tbaa !19
  %241 = add nuw nsw i64 %220, 2
  %242 = add i64 %221, 2
  %243 = icmp eq i64 %242, %218
  br i1 %243, label %244, label %219, !llvm.loop !20

244:                                              ; preds = %219, %211
  %245 = phi i64 [ 0, %211 ], [ %241, %219 ]
  %246 = icmp eq i64 %215, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr %212, align 1, !tbaa !18
  %249 = sext i8 %248 to i64
  %250 = getelementptr inbounds i8, ptr %213, i64 %245
  %251 = load i8, ptr %250, align 1, !tbaa !18
  %252 = sext i8 %251 to i64
  %253 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %249, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !5
  %255 = sitofp i32 %254 to float
  %256 = getelementptr inbounds float, ptr %159, i64 %245
  store float %255, ptr %256, align 4, !tbaa !19
  br label %257

257:                                              ; preds = %244, %247
  %258 = icmp slt i32 %41, 1
  br i1 %258, label %349, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr @suboptalign11.m, align 8, !tbaa !9
  %261 = load ptr, ptr @suboptalign11.mp, align 8, !tbaa !9
  %262 = load ptr, ptr @suboptalign11.largeM, align 8, !tbaa !9
  %263 = load ptr, ptr @suboptalign11.Mp, align 8, !tbaa !9
  %264 = add i64 %40, 1
  %265 = and i64 %264, 4294967295
  %266 = add nsw i64 %265, -1
  %267 = icmp ult i64 %266, 20
  br i1 %267, label %311, label %268

268:                                              ; preds = %259
  %269 = getelementptr i8, ptr %260, i64 4
  %270 = shl nuw nsw i64 %265, 2
  %271 = getelementptr i8, ptr %260, i64 %270
  %272 = getelementptr i8, ptr %262, i64 4
  %273 = getelementptr i8, ptr %262, i64 %270
  %274 = add nsw i64 %270, -4
  %275 = getelementptr i8, ptr %159, i64 %274
  %276 = getelementptr i8, ptr %261, i64 4
  %277 = getelementptr i8, ptr %261, i64 %270
  %278 = getelementptr i8, ptr %263, i64 4
  %279 = getelementptr i8, ptr %263, i64 %270
  %280 = icmp ult ptr %269, %273
  %281 = icmp ult ptr %272, %271
  %282 = and i1 %280, %281
  %283 = icmp ult ptr %269, %275
  %284 = icmp ult ptr %159, %271
  %285 = and i1 %283, %284
  %286 = or i1 %282, %285
  %287 = icmp ult ptr %272, %275
  %288 = icmp ult ptr %159, %273
  %289 = and i1 %287, %288
  %290 = or i1 %286, %289
  %291 = icmp ult ptr %276, %279
  %292 = icmp ult ptr %278, %277
  %293 = and i1 %291, %292
  %294 = or i1 %290, %293
  br i1 %294, label %311, label %295

295:                                              ; preds = %268
  %296 = and i64 %266, -4
  %297 = or i64 %296, 1
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 0, %295 ], [ %307, %298 ]
  %300 = or i64 %299, 1
  %301 = getelementptr inbounds float, ptr %159, i64 %299
  %302 = load <4 x float>, ptr %301, align 4, !tbaa !19, !alias.scope !21
  %303 = getelementptr inbounds float, ptr %260, i64 %300
  store <4 x float> %302, ptr %303, align 4, !tbaa !19, !alias.scope !24, !noalias !26
  %304 = getelementptr inbounds i32, ptr %261, i64 %300
  store <4 x i32> zeroinitializer, ptr %304, align 4, !tbaa !5, !alias.scope !28, !noalias !30
  %305 = getelementptr inbounds float, ptr %262, i64 %300
  store <4 x float> %302, ptr %305, align 4, !tbaa !19, !alias.scope !32, !noalias !21
  %306 = getelementptr inbounds i32, ptr %263, i64 %300
  store <4 x i32> zeroinitializer, ptr %306, align 4, !tbaa !5, !alias.scope !30
  %307 = add nuw i64 %299, 4
  %308 = icmp eq i64 %307, %296
  br i1 %308, label %309, label %298, !llvm.loop !33

309:                                              ; preds = %298
  %310 = icmp eq i64 %266, %296
  br i1 %310, label %349, label %311

311:                                              ; preds = %268, %259, %309
  %312 = phi i64 [ 1, %268 ], [ 1, %259 ], [ %297, %309 ]
  %313 = add nsw i64 %312, 1
  %314 = and i64 %40, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = add nsw i64 %312, -1
  %318 = getelementptr inbounds float, ptr %159, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !19
  %320 = getelementptr inbounds float, ptr %260, i64 %312
  store float %319, ptr %320, align 4, !tbaa !19
  %321 = getelementptr inbounds i32, ptr %261, i64 %312
  store i32 0, ptr %321, align 4, !tbaa !5
  %322 = load float, ptr %318, align 4, !tbaa !19
  %323 = getelementptr inbounds float, ptr %262, i64 %312
  store float %322, ptr %323, align 4, !tbaa !19
  %324 = getelementptr inbounds i32, ptr %263, i64 %312
  store i32 0, ptr %324, align 4, !tbaa !5
  %325 = add nuw nsw i64 %312, 1
  br label %326

326:                                              ; preds = %316, %311
  %327 = phi i64 [ %312, %311 ], [ %325, %316 ]
  %328 = icmp eq i64 %265, %313
  br i1 %328, label %349, label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %347, %329 ], [ %327, %326 ]
  %331 = add nsw i64 %330, -1
  %332 = getelementptr inbounds float, ptr %159, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !19
  %334 = getelementptr inbounds float, ptr %260, i64 %330
  store float %333, ptr %334, align 4, !tbaa !19
  %335 = getelementptr inbounds i32, ptr %261, i64 %330
  store i32 0, ptr %335, align 4, !tbaa !5
  %336 = load float, ptr %332, align 4, !tbaa !19
  %337 = getelementptr inbounds float, ptr %262, i64 %330
  store float %336, ptr %337, align 4, !tbaa !19
  %338 = getelementptr inbounds i32, ptr %263, i64 %330
  store i32 0, ptr %338, align 4, !tbaa !5
  %339 = add nuw nsw i64 %330, 1
  %340 = getelementptr inbounds float, ptr %159, i64 %330
  %341 = load float, ptr %340, align 4, !tbaa !19
  %342 = getelementptr inbounds float, ptr %260, i64 %339
  store float %341, ptr %342, align 4, !tbaa !19
  %343 = getelementptr inbounds i32, ptr %261, i64 %339
  store i32 0, ptr %343, align 4, !tbaa !5
  %344 = load float, ptr %340, align 4, !tbaa !19
  %345 = getelementptr inbounds float, ptr %262, i64 %339
  store float %344, ptr %345, align 4, !tbaa !19
  %346 = getelementptr inbounds i32, ptr %263, i64 %339
  store i32 0, ptr %346, align 4, !tbaa !5
  %347 = add nuw nsw i64 %330, 2
  %348 = icmp eq i64 %347, %265
  br i1 %348, label %349, label %329, !llvm.loop !36

349:                                              ; preds = %326, %329, %309, %209, %257
  %350 = phi i1 [ true, %257 ], [ true, %209 ], [ %258, %309 ], [ %258, %329 ], [ %258, %326 ]
  %351 = shl i64 %40, 32
  %352 = add i64 %351, -4294967296
  %353 = ashr exact i64 %352, 32
  %354 = getelementptr inbounds float, ptr %159, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !19
  %356 = load ptr, ptr @suboptalign11.lastverticalw, align 8, !tbaa !9
  store float %355, ptr %356, align 4, !tbaa !19
  %357 = add i32 %38, 1
  %358 = add i32 %357, %41
  store i32 %358, ptr @localstop, align 4, !tbaa !5
  %359 = icmp slt i32 %38, 1
  br i1 %359, label %374, label %360

360:                                              ; preds = %349
  %361 = and i64 %40, 4294967295
  %362 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %363 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %364 = load ptr, ptr @suboptalign11.m, align 8, !tbaa !9
  %365 = load ptr, ptr @suboptalign11.largeM, align 8, !tbaa !9
  %366 = load ptr, ptr @suboptalign11.mp, align 8, !tbaa !9
  %367 = load ptr, ptr @suboptalign11.Mp, align 8, !tbaa !9
  %368 = load ptr, ptr @suboptalign11.shuryo, align 8
  %369 = zext i32 %357 to i64
  %370 = and i64 %40, 1
  %371 = icmp eq i64 %361, 1
  %372 = sub nsw i64 %361, %370
  %373 = icmp eq i64 %370, 0
  br label %380

374:                                              ; preds = %590, %349
  %375 = phi float [ 0xC08F3F3340000000, %349 ], [ %591, %590 ]
  %376 = phi i32 [ 0, %349 ], [ %592, %590 ]
  %377 = phi i32 [ 0, %349 ], [ %593, %590 ]
  %378 = phi float [ 0.000000e+00, %349 ], [ %594, %590 ]
  %379 = phi i32 [ 0, %349 ], [ %595, %590 ]
  br label %603

380:                                              ; preds = %360, %590
  %381 = phi i64 [ 1, %360 ], [ %601, %590 ]
  %382 = phi i32 [ 0, %360 ], [ %597, %590 ]
  %383 = phi float [ 0.000000e+00, %360 ], [ %596, %590 ]
  %384 = phi i32 [ 0, %360 ], [ %595, %590 ]
  %385 = phi float [ 0.000000e+00, %360 ], [ %594, %590 ]
  %386 = phi ptr [ %159, %360 ], [ %387, %590 ]
  %387 = phi ptr [ %160, %360 ], [ %386, %590 ]
  %388 = phi i32 [ 0, %360 ], [ %593, %590 ]
  %389 = phi i32 [ 0, %360 ], [ %592, %590 ]
  %390 = phi float [ 0xC08F3F3340000000, %360 ], [ %591, %590 ]
  %391 = add nsw i64 %381, -1
  %392 = getelementptr inbounds float, ptr %161, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !19
  store float %393, ptr %386, align 4, !tbaa !19
  br i1 %210, label %394, label %435

394:                                              ; preds = %380
  %395 = load ptr, ptr %0, align 8, !tbaa !9
  %396 = getelementptr inbounds i8, ptr %395, i64 %381
  %397 = load ptr, ptr %1, align 8, !tbaa !9
  br i1 %371, label %423, label %398

398:                                              ; preds = %394, %398
  %399 = phi i64 [ %420, %398 ], [ 0, %394 ]
  %400 = phi i64 [ %421, %398 ], [ 0, %394 ]
  %401 = load i8, ptr %396, align 1, !tbaa !18
  %402 = sext i8 %401 to i64
  %403 = getelementptr inbounds i8, ptr %397, i64 %399
  %404 = load i8, ptr %403, align 1, !tbaa !18
  %405 = sext i8 %404 to i64
  %406 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %402, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !5
  %408 = sitofp i32 %407 to float
  %409 = getelementptr inbounds float, ptr %387, i64 %399
  store float %408, ptr %409, align 4, !tbaa !19
  %410 = or i64 %399, 1
  %411 = load i8, ptr %396, align 1, !tbaa !18
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds i8, ptr %397, i64 %410
  %414 = load i8, ptr %413, align 1, !tbaa !18
  %415 = sext i8 %414 to i64
  %416 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %412, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !5
  %418 = sitofp i32 %417 to float
  %419 = getelementptr inbounds float, ptr %387, i64 %410
  store float %418, ptr %419, align 4, !tbaa !19
  %420 = add nuw nsw i64 %399, 2
  %421 = add i64 %400, 2
  %422 = icmp eq i64 %421, %372
  br i1 %422, label %423, label %398, !llvm.loop !20

423:                                              ; preds = %398, %394
  %424 = phi i64 [ 0, %394 ], [ %420, %398 ]
  br i1 %373, label %435, label %425

425:                                              ; preds = %423
  %426 = load i8, ptr %396, align 1, !tbaa !18
  %427 = sext i8 %426 to i64
  %428 = getelementptr inbounds i8, ptr %397, i64 %424
  %429 = load i8, ptr %428, align 1, !tbaa !18
  %430 = sext i8 %429 to i64
  %431 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %427, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !5
  %433 = sitofp i32 %432 to float
  %434 = getelementptr inbounds float, ptr %387, i64 %424
  store float %433, ptr %434, align 4, !tbaa !19
  br label %435

435:                                              ; preds = %425, %423, %380
  %436 = getelementptr inbounds float, ptr %161, i64 %381
  %437 = load float, ptr %436, align 4, !tbaa !19
  store float %437, ptr %387, align 4, !tbaa !19
  br i1 %350, label %590, label %438

438:                                              ; preds = %435
  %439 = load float, ptr %386, align 4, !tbaa !19
  %440 = getelementptr inbounds ptr, ptr %363, i64 %381
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = getelementptr inbounds ptr, ptr %362, i64 %381
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = trunc i64 %391 to i32
  %445 = trunc i64 %381 to i32
  br label %446

446:                                              ; preds = %438, %583
  %447 = phi ptr [ %475, %583 ], [ %443, %438 ]
  %448 = phi ptr [ %474, %583 ], [ %441, %438 ]
  %449 = phi ptr [ %473, %583 ], [ %364, %438 ]
  %450 = phi ptr [ %472, %583 ], [ %365, %438 ]
  %451 = phi ptr [ %471, %583 ], [ %366, %438 ]
  %452 = phi ptr [ %470, %583 ], [ %367, %438 ]
  %453 = phi ptr [ %469, %583 ], [ %387, %438 ]
  %454 = phi i32 [ %588, %583 ], [ 1, %438 ]
  %455 = phi i32 [ %580, %583 ], [ %382, %438 ]
  %456 = phi float [ %579, %583 ], [ %383, %438 ]
  %457 = phi i32 [ %578, %583 ], [ %384, %438 ]
  %458 = phi i32 [ %527, %583 ], [ %388, %438 ]
  %459 = phi i32 [ %526, %583 ], [ %389, %438 ]
  %460 = phi i32 [ %514, %583 ], [ 0, %438 ]
  %461 = phi i32 [ %513, %583 ], [ 0, %438 ]
  %462 = phi float [ %512, %583 ], [ 0xC12E847FC0000000, %438 ]
  %463 = phi float [ %525, %583 ], [ %390, %438 ]
  %464 = phi ptr [ %587, %583 ], [ %386, %438 ]
  %465 = phi float [ %485, %583 ], [ %439, %438 ]
  %466 = phi i32 [ %483, %583 ], [ 0, %438 ]
  %467 = phi float [ %523, %583 ], [ %439, %438 ]
  %468 = phi i32 [ %522, %583 ], [ 0, %438 ]
  %469 = getelementptr inbounds float, ptr %453, i64 1
  %470 = getelementptr inbounds i32, ptr %452, i64 1
  %471 = getelementptr inbounds i32, ptr %451, i64 1
  %472 = getelementptr inbounds float, ptr %450, i64 1
  %473 = getelementptr inbounds float, ptr %449, i64 1
  %474 = getelementptr inbounds i32, ptr %448, i64 1
  %475 = getelementptr inbounds i32, ptr %447, i64 1
  %476 = load float, ptr %464, align 4, !tbaa !19
  store i32 %444, ptr %475, align 4, !tbaa !5
  %477 = add nsw i32 %454, -1
  %478 = fadd float %465, %8
  %479 = fcmp ogt float %478, %476
  %480 = select i1 %479, i32 %466, i32 %477
  %481 = select i1 %479, float %478, float %476
  store i32 %480, ptr %474, align 4, !tbaa !5
  %482 = fcmp ogt float %476, %465
  %483 = select i1 %482, i32 %477, i32 %466
  %484 = select i1 %482, float %476, float %465
  %485 = fadd float %484, %12
  %486 = load float, ptr %473, align 4, !tbaa !19
  %487 = fadd float %486, %8
  %488 = fcmp ogt float %487, %481
  br i1 %488, label %489, label %491

489:                                              ; preds = %446
  %490 = load i32, ptr %471, align 4, !tbaa !5
  store i32 %490, ptr %475, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %489, %446
  %492 = phi float [ %487, %489 ], [ %481, %446 ]
  %493 = fcmp ogt float %476, %486
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i32 %444, ptr %471, align 4, !tbaa !5
  br label %495

495:                                              ; preds = %494, %491
  %496 = phi float [ %476, %494 ], [ %486, %491 ]
  %497 = fadd float %496, %12
  store float %497, ptr %473, align 4, !tbaa !19
  %498 = fadd float %462, %10
  %499 = fcmp ogt float %498, %492
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  store i32 %461, ptr %475, align 4, !tbaa !5
  store i32 %460, ptr %474, align 4, !tbaa !5
  br label %501

501:                                              ; preds = %500, %495
  %502 = phi float [ %498, %500 ], [ %492, %495 ]
  %503 = fcmp ogt float %467, %462
  %504 = select i1 %503, float %467, float %462
  %505 = select i1 %503, i32 %444, i32 %461
  %506 = select i1 %503, i32 %468, i32 %460
  %507 = load float, ptr %472, align 4, !tbaa !19
  %508 = fcmp ogt float %507, %504
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = load i32, ptr %470, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %509, %501
  %512 = phi float [ %507, %509 ], [ %504, %501 ]
  %513 = phi i32 [ %510, %509 ], [ %505, %501 ]
  %514 = phi i32 [ %477, %509 ], [ %506, %501 ]
  %515 = load float, ptr %464, align 4, !tbaa !19
  %516 = fcmp ogt float %515, %507
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  store float %515, ptr %472, align 4, !tbaa !19
  store i32 %444, ptr %470, align 4, !tbaa !5
  %518 = load float, ptr %464, align 4, !tbaa !19
  br label %519

519:                                              ; preds = %517, %511
  %520 = phi float [ %518, %517 ], [ %515, %511 ]
  %521 = fcmp ogt float %520, %467
  %522 = select i1 %521, i32 %477, i32 %468
  %523 = select i1 %521, float %520, float %467
  %524 = fcmp olt float %463, %502
  %525 = select i1 %524, float %502, float %463
  %526 = select i1 %524, i32 %445, i32 %459
  %527 = select i1 %524, i32 %454, i32 %458
  %528 = icmp slt i32 %457, 100
  br i1 %528, label %529, label %538

529:                                              ; preds = %519
  %530 = sext i32 %457 to i64
  %531 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %530
  store i32 %445, ptr %531, align 8, !tbaa !11
  %532 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %530, i32 1
  store i32 %454, ptr %532, align 4, !tbaa !14
  %533 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %530, i32 2
  store float %502, ptr %533, align 8, !tbaa !15
  %534 = fcmp ogt float %456, %502
  %535 = select i1 %534, float %502, float %456
  %536 = select i1 %534, i32 %457, i32 %455
  %537 = add nsw i32 %457, 1
  br label %577

538:                                              ; preds = %519
  %539 = fcmp ogt float %502, %456
  br i1 %539, label %540, label %577

540:                                              ; preds = %538
  %541 = sext i32 %455 to i64
  %542 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %541
  store i32 %445, ptr %542, align 8, !tbaa !11
  %543 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %541, i32 1
  store i32 %454, ptr %543, align 4, !tbaa !14
  %544 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %541, i32 2
  store float %502, ptr %544, align 8, !tbaa !15
  br label %545

545:                                              ; preds = %570, %540
  %546 = phi i64 [ 0, %540 ], [ %571, %570 ]
  %547 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %546, i32 2
  %548 = load float, ptr %547, align 8, !tbaa !15
  %549 = fcmp olt float %548, %502
  br i1 %549, label %573, label %550

550:                                              ; preds = %545
  %551 = add nuw nsw i64 %546, 1
  %552 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %551, i32 2
  %553 = load float, ptr %552, align 8, !tbaa !15
  %554 = fcmp olt float %553, %502
  br i1 %554, label %573, label %555

555:                                              ; preds = %550
  %556 = add nuw nsw i64 %546, 2
  %557 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %556, i32 2
  %558 = load float, ptr %557, align 8, !tbaa !15
  %559 = fcmp olt float %558, %502
  br i1 %559, label %573, label %560

560:                                              ; preds = %555
  %561 = add nuw nsw i64 %546, 3
  %562 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %561, i32 2
  %563 = load float, ptr %562, align 8, !tbaa !15
  %564 = fcmp olt float %563, %502
  br i1 %564, label %573, label %565

565:                                              ; preds = %560
  %566 = add nuw nsw i64 %546, 4
  %567 = getelementptr inbounds %struct._shuryoten, ptr %368, i64 %566, i32 2
  %568 = load float, ptr %567, align 8, !tbaa !15
  %569 = fcmp olt float %568, %502
  br i1 %569, label %573, label %570

570:                                              ; preds = %565
  %571 = add nuw nsw i64 %546, 5
  %572 = icmp eq i64 %571, 100
  br i1 %572, label %577, label %545, !llvm.loop !37

573:                                              ; preds = %565, %560, %555, %550, %545
  %574 = phi i64 [ %546, %545 ], [ %551, %550 ], [ %556, %555 ], [ %561, %560 ], [ %566, %565 ]
  %575 = phi float [ %548, %545 ], [ %553, %550 ], [ %558, %555 ], [ %563, %560 ], [ %568, %565 ]
  %576 = trunc i64 %574 to i32
  br label %577

577:                                              ; preds = %570, %573, %538, %529
  %578 = phi i32 [ %537, %529 ], [ %457, %538 ], [ %457, %573 ], [ %457, %570 ]
  %579 = phi float [ %535, %529 ], [ %456, %538 ], [ %575, %573 ], [ %502, %570 ]
  %580 = phi i32 [ %536, %529 ], [ %455, %538 ], [ %576, %573 ], [ %455, %570 ]
  %581 = fcmp olt float %502, %15
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  store i32 %358, ptr %475, align 4, !tbaa !5
  br label %583

583:                                              ; preds = %582, %577
  %584 = phi float [ %15, %582 ], [ %502, %577 ]
  %585 = load float, ptr %469, align 4, !tbaa !19
  %586 = fadd float %584, %585
  store float %586, ptr %469, align 4, !tbaa !19
  %587 = getelementptr inbounds float, ptr %464, i64 1
  %588 = add nuw i32 %454, 1
  %589 = icmp eq i32 %454, %41
  br i1 %589, label %590, label %446, !llvm.loop !38

590:                                              ; preds = %583, %435
  %591 = phi float [ %390, %435 ], [ %525, %583 ]
  %592 = phi i32 [ %389, %435 ], [ %526, %583 ]
  %593 = phi i32 [ %388, %435 ], [ %527, %583 ]
  %594 = phi float [ %385, %435 ], [ %584, %583 ]
  %595 = phi i32 [ %384, %435 ], [ %578, %583 ]
  %596 = phi float [ %383, %435 ], [ %579, %583 ]
  %597 = phi i32 [ %382, %435 ], [ %580, %583 ]
  %598 = getelementptr inbounds float, ptr %387, i64 %353
  %599 = load float, ptr %598, align 4, !tbaa !19
  %600 = getelementptr inbounds float, ptr %356, i64 %381
  store float %599, ptr %600, align 4, !tbaa !19
  %601 = add nuw nsw i64 %381, 1
  %602 = icmp eq i64 %601, %369
  br i1 %602, label %374, label %380, !llvm.loop !39

603:                                              ; preds = %374, %603
  %604 = phi i64 [ 0, %374 ], [ %616, %603 ]
  %605 = load ptr, ptr @stderr, align 8, !tbaa !9
  %606 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %607 = getelementptr inbounds %struct._shuryoten, ptr %606, i64 %604
  %608 = load i32, ptr %607, align 8, !tbaa !11
  %609 = getelementptr inbounds %struct._shuryoten, ptr %606, i64 %604, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !14
  %611 = getelementptr inbounds %struct._shuryoten, ptr %606, i64 %604, i32 2
  %612 = load float, ptr %611, align 8, !tbaa !15
  %613 = fpext float %612 to double
  %614 = trunc i64 %604 to i32
  %615 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.9, i32 noundef %614, i32 noundef %608, i32 noundef %610, double noundef %613) #11
  %616 = add nuw nsw i64 %604, 1
  %617 = icmp eq i64 %616, 100
  br i1 %617, label %618, label %603, !llvm.loop !40

618:                                              ; preds = %603
  %619 = load ptr, ptr @stderr, align 8, !tbaa !9
  %620 = fpext float %375 to double
  %621 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.10, double noundef %620) #11
  %622 = load ptr, ptr @stderr, align 8, !tbaa !9
  %623 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef nonnull @.str.11, i32 noundef %376) #11
  %624 = load ptr, ptr @stderr, align 8, !tbaa !9
  %625 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.12, i32 noundef %377) #11
  %626 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  tail call void @qsort(ptr noundef %626, i64 noundef 100, i64 noundef 32, ptr noundef nonnull @compshuryo) #14
  br label %639

627:                                              ; preds = %639
  %628 = icmp slt i32 %38, 0
  br i1 %628, label %669, label %629

629:                                              ; preds = %627
  %630 = load i32, ptr @localstop, align 4, !tbaa !5
  %631 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %632 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %633 = zext i32 %357 to i64
  %634 = add nsw i64 %633, -1
  %635 = and i64 %633, 3
  %636 = icmp ult i64 %634, 3
  br i1 %636, label %654, label %637

637:                                              ; preds = %629
  %638 = and i64 %633, 4294967292
  br label %720

639:                                              ; preds = %618, %639
  %640 = phi i64 [ 0, %618 ], [ %652, %639 ]
  %641 = load ptr, ptr @stderr, align 8, !tbaa !9
  %642 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %643 = getelementptr inbounds %struct._shuryoten, ptr %642, i64 %640
  %644 = load i32, ptr %643, align 8, !tbaa !11
  %645 = getelementptr inbounds %struct._shuryoten, ptr %642, i64 %640, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !14
  %647 = getelementptr inbounds %struct._shuryoten, ptr %642, i64 %640, i32 2
  %648 = load float, ptr %647, align 8, !tbaa !15
  %649 = fpext float %648 to double
  %650 = trunc i64 %640 to i32
  %651 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.9, i32 noundef %650, i32 noundef %644, i32 noundef %646, double noundef %649) #11
  %652 = add nuw nsw i64 %640, 1
  %653 = icmp eq i64 %652, 100
  br i1 %653, label %627, label %639, !llvm.loop !41

654:                                              ; preds = %720, %629
  %655 = phi i64 [ 0, %629 ], [ %742, %720 ]
  %656 = icmp eq i64 %635, 0
  br i1 %656, label %667, label %657

657:                                              ; preds = %654, %657
  %658 = phi i64 [ %664, %657 ], [ %655, %654 ]
  %659 = phi i64 [ %665, %657 ], [ 0, %654 ]
  %660 = getelementptr inbounds ptr, ptr %631, i64 %658
  %661 = load ptr, ptr %660, align 8, !tbaa !9
  store i32 %630, ptr %661, align 4, !tbaa !5
  %662 = getelementptr inbounds ptr, ptr %632, i64 %658
  %663 = load ptr, ptr %662, align 8, !tbaa !9
  store i32 %630, ptr %663, align 4, !tbaa !5
  %664 = add nuw nsw i64 %658, 1
  %665 = add i64 %659, 1
  %666 = icmp eq i64 %665, %635
  br i1 %666, label %667, label %657, !llvm.loop !42

667:                                              ; preds = %657, %654
  %668 = icmp slt i32 %41, 0
  br i1 %668, label %812, label %671

669:                                              ; preds = %627
  %670 = icmp slt i32 %41, 0
  br i1 %670, label %812, label %671

671:                                              ; preds = %669, %667
  %672 = load i32, ptr @localstop, align 4, !tbaa !5
  %673 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  %675 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %676 = load ptr, ptr %675, align 8, !tbaa !9
  %677 = add i64 %40, 1
  %678 = and i64 %677, 4294967295
  %679 = icmp ult i64 %678, 8
  %680 = ptrtoint ptr %676 to i64
  %681 = ptrtoint ptr %674 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ult i64 %682, 32
  %684 = select i1 %679, i1 true, i1 %683
  br i1 %684, label %702, label %685

685:                                              ; preds = %671
  %686 = and i64 %677, 7
  %687 = sub nsw i64 %678, %686
  %688 = insertelement <4 x i32> poison, i32 %672, i64 0
  %689 = shufflevector <4 x i32> %688, <4 x i32> poison, <4 x i32> zeroinitializer
  %690 = insertelement <4 x i32> poison, i32 %672, i64 0
  %691 = shufflevector <4 x i32> %690, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %692

692:                                              ; preds = %692, %685
  %693 = phi i64 [ 0, %685 ], [ %698, %692 ]
  %694 = getelementptr inbounds i32, ptr %674, i64 %693
  store <4 x i32> %689, ptr %694, align 4, !tbaa !5
  %695 = getelementptr inbounds i32, ptr %694, i64 4
  store <4 x i32> %691, ptr %695, align 4, !tbaa !5
  %696 = getelementptr inbounds i32, ptr %676, i64 %693
  store <4 x i32> %689, ptr %696, align 4, !tbaa !5
  %697 = getelementptr inbounds i32, ptr %696, i64 4
  store <4 x i32> %691, ptr %697, align 4, !tbaa !5
  %698 = add nuw i64 %693, 8
  %699 = icmp eq i64 %698, %687
  br i1 %699, label %700, label %692, !llvm.loop !44

700:                                              ; preds = %692
  %701 = icmp eq i64 %686, 0
  br i1 %701, label %745, label %702

702:                                              ; preds = %671, %700
  %703 = phi i64 [ 0, %671 ], [ %687, %700 ]
  %704 = sub i64 %677, %703
  %705 = xor i64 %703, -1
  %706 = add nsw i64 %678, %705
  %707 = and i64 %704, 3
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %717, label %709

709:                                              ; preds = %702, %709
  %710 = phi i64 [ %714, %709 ], [ %703, %702 ]
  %711 = phi i64 [ %715, %709 ], [ 0, %702 ]
  %712 = getelementptr inbounds i32, ptr %674, i64 %710
  store i32 %672, ptr %712, align 4, !tbaa !5
  %713 = getelementptr inbounds i32, ptr %676, i64 %710
  store i32 %672, ptr %713, align 4, !tbaa !5
  %714 = add nuw nsw i64 %710, 1
  %715 = add i64 %711, 1
  %716 = icmp eq i64 %715, %707
  br i1 %716, label %717, label %709, !llvm.loop !45

717:                                              ; preds = %709, %702
  %718 = phi i64 [ %703, %702 ], [ %714, %709 ]
  %719 = icmp ult i64 %706, 3
  br i1 %719, label %745, label %757

720:                                              ; preds = %720, %637
  %721 = phi i64 [ 0, %637 ], [ %742, %720 ]
  %722 = phi i64 [ 0, %637 ], [ %743, %720 ]
  %723 = getelementptr inbounds ptr, ptr %631, i64 %721
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  store i32 %630, ptr %724, align 4, !tbaa !5
  %725 = getelementptr inbounds ptr, ptr %632, i64 %721
  %726 = load ptr, ptr %725, align 8, !tbaa !9
  store i32 %630, ptr %726, align 4, !tbaa !5
  %727 = or i64 %721, 1
  %728 = getelementptr inbounds ptr, ptr %631, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !9
  store i32 %630, ptr %729, align 4, !tbaa !5
  %730 = getelementptr inbounds ptr, ptr %632, i64 %727
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  store i32 %630, ptr %731, align 4, !tbaa !5
  %732 = or i64 %721, 2
  %733 = getelementptr inbounds ptr, ptr %631, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !9
  store i32 %630, ptr %734, align 4, !tbaa !5
  %735 = getelementptr inbounds ptr, ptr %632, i64 %732
  %736 = load ptr, ptr %735, align 8, !tbaa !9
  store i32 %630, ptr %736, align 4, !tbaa !5
  %737 = or i64 %721, 3
  %738 = getelementptr inbounds ptr, ptr %631, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !9
  store i32 %630, ptr %739, align 4, !tbaa !5
  %740 = getelementptr inbounds ptr, ptr %632, i64 %737
  %741 = load ptr, ptr %740, align 8, !tbaa !9
  store i32 %630, ptr %741, align 4, !tbaa !5
  %742 = add nuw nsw i64 %721, 4
  %743 = add i64 %722, 4
  %744 = icmp eq i64 %743, %638
  br i1 %744, label %654, label %720, !llvm.loop !46

745:                                              ; preds = %717, %757, %700
  br i1 %628, label %812, label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr @suboptalign11.used, align 8
  %748 = shl i64 %40, 2
  %749 = and i64 %748, 17179869180
  %750 = add nuw nsw i64 %749, 4
  %751 = zext i32 %357 to i64
  %752 = add nsw i64 %751, -1
  %753 = and i64 %751, 7
  %754 = icmp ult i64 %752, 7
  br i1 %754, label %801, label %755

755:                                              ; preds = %746
  %756 = and i64 %751, 4294967288
  br label %772

757:                                              ; preds = %717, %757
  %758 = phi i64 [ %770, %757 ], [ %718, %717 ]
  %759 = getelementptr inbounds i32, ptr %674, i64 %758
  store i32 %672, ptr %759, align 4, !tbaa !5
  %760 = getelementptr inbounds i32, ptr %676, i64 %758
  store i32 %672, ptr %760, align 4, !tbaa !5
  %761 = add nuw nsw i64 %758, 1
  %762 = getelementptr inbounds i32, ptr %674, i64 %761
  store i32 %672, ptr %762, align 4, !tbaa !5
  %763 = getelementptr inbounds i32, ptr %676, i64 %761
  store i32 %672, ptr %763, align 4, !tbaa !5
  %764 = add nuw nsw i64 %758, 2
  %765 = getelementptr inbounds i32, ptr %674, i64 %764
  store i32 %672, ptr %765, align 4, !tbaa !5
  %766 = getelementptr inbounds i32, ptr %676, i64 %764
  store i32 %672, ptr %766, align 4, !tbaa !5
  %767 = add nuw nsw i64 %758, 3
  %768 = getelementptr inbounds i32, ptr %674, i64 %767
  store i32 %672, ptr %768, align 4, !tbaa !5
  %769 = getelementptr inbounds i32, ptr %676, i64 %767
  store i32 %672, ptr %769, align 4, !tbaa !5
  %770 = add nuw nsw i64 %758, 4
  %771 = icmp eq i64 %770, %678
  br i1 %771, label %745, label %757, !llvm.loop !47

772:                                              ; preds = %772, %755
  %773 = phi i64 [ 0, %755 ], [ %798, %772 ]
  %774 = phi i64 [ 0, %755 ], [ %799, %772 ]
  %775 = getelementptr inbounds ptr, ptr %747, i64 %773
  %776 = load ptr, ptr %775, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %776, i8 0, i64 %750, i1 false), !tbaa !5
  %777 = or i64 %773, 1
  %778 = getelementptr inbounds ptr, ptr %747, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %779, i8 0, i64 %750, i1 false), !tbaa !5
  %780 = or i64 %773, 2
  %781 = getelementptr inbounds ptr, ptr %747, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %782, i8 0, i64 %750, i1 false), !tbaa !5
  %783 = or i64 %773, 3
  %784 = getelementptr inbounds ptr, ptr %747, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %785, i8 0, i64 %750, i1 false), !tbaa !5
  %786 = or i64 %773, 4
  %787 = getelementptr inbounds ptr, ptr %747, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %788, i8 0, i64 %750, i1 false), !tbaa !5
  %789 = or i64 %773, 5
  %790 = getelementptr inbounds ptr, ptr %747, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %791, i8 0, i64 %750, i1 false), !tbaa !5
  %792 = or i64 %773, 6
  %793 = getelementptr inbounds ptr, ptr %747, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %794, i8 0, i64 %750, i1 false), !tbaa !5
  %795 = or i64 %773, 7
  %796 = getelementptr inbounds ptr, ptr %747, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %797, i8 0, i64 %750, i1 false), !tbaa !5
  %798 = add nuw nsw i64 %773, 8
  %799 = add i64 %774, 8
  %800 = icmp eq i64 %799, %756
  br i1 %800, label %801, label %772, !llvm.loop !48

801:                                              ; preds = %772, %746
  %802 = phi i64 [ 0, %746 ], [ %798, %772 ]
  %803 = icmp eq i64 %753, 0
  br i1 %803, label %812, label %804

804:                                              ; preds = %801, %804
  %805 = phi i64 [ %809, %804 ], [ %802, %801 ]
  %806 = phi i64 [ %810, %804 ], [ 0, %801 ]
  %807 = getelementptr inbounds ptr, ptr %747, i64 %805
  %808 = load ptr, ptr %807, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %808, i8 0, i64 %750, i1 false), !tbaa !5
  %809 = add nuw nsw i64 %805, 1
  %810 = add i64 %806, 1
  %811 = icmp eq i64 %810, %753
  br i1 %811, label %812, label %804, !llvm.loop !49

812:                                              ; preds = %801, %804, %667, %669, %745
  %813 = icmp sgt i32 %379, 0
  br i1 %813, label %814, label %1107

814:                                              ; preds = %812
  %815 = zext i32 %379 to i64
  br label %816

816:                                              ; preds = %814, %1104
  %817 = phi i64 [ 0, %814 ], [ %1105, %1104 ]
  %818 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %819 = getelementptr inbounds %struct._shuryoten, ptr %818, i64 %817, i32 2
  %820 = load float, ptr %819, align 8, !tbaa !15
  %821 = fpext float %820 to double
  %822 = getelementptr inbounds %struct._shuryoten, ptr %818, i64 0, i32 2
  %823 = load float, ptr %822, align 8, !tbaa !15
  %824 = fpext float %823 to double
  %825 = fmul double %824, 3.000000e-01
  %826 = fcmp ogt double %825, %821
  br i1 %826, label %1107, label %827

827:                                              ; preds = %816
  %828 = getelementptr inbounds %struct._shuryoten, ptr %818, i64 %817
  %829 = load ptr, ptr @stderr, align 8, !tbaa !9
  %830 = load i32, ptr %828, align 8, !tbaa !11
  %831 = getelementptr inbounds %struct._shuryoten, ptr %818, i64 %817, i32 1
  %832 = load i32, ptr %831, align 4, !tbaa !14
  %833 = trunc i64 %817 to i32
  %834 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.13, i32 noundef %833, i32 noundef %830, i32 noundef %832, double noundef %821) #11
  %835 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %836 = load ptr, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %837 = load ptr, ptr @suboptalign11.mseq2, align 8, !tbaa !9
  %838 = load ptr, ptr @suboptalign11.ijpi, align 8, !tbaa !9
  %839 = load ptr, ptr @suboptalign11.ijpj, align 8, !tbaa !9
  %840 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %841 = getelementptr inbounds %struct._shuryoten, ptr %840, i64 %817
  %842 = load i32, ptr %841, align 8, !tbaa !11
  %843 = getelementptr inbounds %struct._shuryoten, ptr %840, i64 %817, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !14
  %845 = load ptr, ptr @gentracking.res1, align 8, !tbaa !9
  %846 = icmp eq ptr %845, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %827
  %848 = load ptr, ptr @gentracking.res2, align 8, !tbaa !9
  br label %852

849:                                              ; preds = %827
  %850 = tail call noalias dereferenceable_or_null(5000000) ptr @calloc(i64 noundef 5000000, i64 noundef 1) #12
  store ptr %850, ptr @gentracking.res1, align 8, !tbaa !9
  %851 = tail call noalias dereferenceable_or_null(5000000) ptr @calloc(i64 noundef 5000000, i64 noundef 1) #12
  store ptr %851, ptr @gentracking.res2, align 8, !tbaa !9
  br label %852

852:                                              ; preds = %849, %847
  %853 = phi ptr [ %851, %849 ], [ %848, %847 ]
  %854 = phi ptr [ %850, %849 ], [ %845, %847 ]
  %855 = load ptr, ptr %0, align 8, !tbaa !9
  %856 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %855) #13
  %857 = trunc i64 %856 to i32
  %858 = load ptr, ptr %1, align 8, !tbaa !9
  %859 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %858) #13
  %860 = trunc i64 %859 to i32
  %861 = shl i64 %856, 32
  %862 = ashr exact i64 %861, 32
  %863 = getelementptr inbounds i8, ptr %854, i64 %862
  %864 = shl i64 %859, 32
  %865 = ashr exact i64 %864, 32
  %866 = getelementptr inbounds i8, ptr %863, i64 %865
  store i8 0, ptr %866, align 1, !tbaa !18
  %867 = getelementptr inbounds i8, ptr %853, i64 %862
  %868 = getelementptr inbounds i8, ptr %867, i64 %865
  store i8 0, ptr %868, align 1, !tbaa !18
  %869 = add nsw i32 %860, %857
  %870 = sext i32 %842 to i64
  %871 = getelementptr inbounds ptr, ptr %835, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !9
  %873 = sext i32 %844 to i64
  %874 = getelementptr inbounds i32, ptr %872, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !5
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %1104

877:                                              ; preds = %852
  %878 = icmp slt i32 %869, 0
  br i1 %878, label %879, label %880

879:                                              ; preds = %877
  store i32 0, ptr %3, align 4, !tbaa !5
  store i32 0, ptr %4, align 4, !tbaa !5
  br label %1083

880:                                              ; preds = %877
  %881 = load i32, ptr @localstop, align 4
  %882 = getelementptr inbounds ptr, ptr %838, i64 %870
  %883 = load ptr, ptr %882, align 8, !tbaa !9
  %884 = getelementptr inbounds i32, ptr %883, i64 %873
  %885 = load i32, ptr %884, align 4, !tbaa !5
  %886 = getelementptr inbounds ptr, ptr %839, i64 %870
  %887 = load ptr, ptr %886, align 8, !tbaa !9
  %888 = getelementptr inbounds i32, ptr %887, i64 %873
  %889 = load i32, ptr %888, align 4, !tbaa !5
  br label %890

890:                                              ; preds = %1029, %880
  %891 = phi i32 [ %889, %880 ], [ %1033, %1029 ]
  %892 = phi i32 [ %885, %880 ], [ %1027, %1029 ]
  %893 = phi ptr [ %868, %880 ], [ %1023, %1029 ]
  %894 = phi ptr [ %866, %880 ], [ %1019, %1029 ]
  %895 = phi i32 [ 0, %880 ], [ %1035, %1029 ]
  %896 = phi i32 [ %842, %880 ], [ %899, %1029 ]
  %897 = phi i32 [ %844, %880 ], [ %898, %1029 ]
  %898 = freeze i32 %891
  %899 = freeze i32 %892
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds ptr, ptr %835, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !9
  %903 = sext i32 %898 to i64
  %904 = getelementptr inbounds i32, ptr %902, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !5
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %1104

907:                                              ; preds = %890
  %908 = xor i32 %899, -1
  %909 = add i32 %896, %908
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %956, label %911

911:                                              ; preds = %907
  %912 = sext i32 %909 to i64
  %913 = add i32 %896, -2
  %914 = and i32 %909, 1
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %924, label %916

916:                                              ; preds = %911
  %917 = load ptr, ptr %0, align 8, !tbaa !9
  %918 = add nsw i64 %912, %900
  %919 = getelementptr inbounds i8, ptr %917, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !18
  %921 = getelementptr inbounds i8, ptr %894, i64 -1
  store i8 %920, ptr %921, align 1, !tbaa !18
  %922 = getelementptr inbounds i8, ptr %893, i64 -1
  store i8 45, ptr %922, align 1, !tbaa !18
  %923 = add nsw i64 %912, -1
  br label %924

924:                                              ; preds = %916, %911
  %925 = phi ptr [ undef, %911 ], [ %921, %916 ]
  %926 = phi ptr [ undef, %911 ], [ %922, %916 ]
  %927 = phi i64 [ %912, %911 ], [ %923, %916 ]
  %928 = phi ptr [ %893, %911 ], [ %922, %916 ]
  %929 = phi ptr [ %894, %911 ], [ %921, %916 ]
  %930 = icmp eq i32 %913, %899
  br i1 %930, label %951, label %931

931:                                              ; preds = %924, %931
  %932 = phi i64 [ %948, %931 ], [ %927, %924 ]
  %933 = phi ptr [ %947, %931 ], [ %928, %924 ]
  %934 = phi ptr [ %946, %931 ], [ %929, %924 ]
  %935 = load ptr, ptr %0, align 8, !tbaa !9
  %936 = add nsw i64 %932, %900
  %937 = getelementptr inbounds i8, ptr %935, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds i8, ptr %934, i64 -1
  store i8 %938, ptr %939, align 1, !tbaa !18
  %940 = getelementptr inbounds i8, ptr %933, i64 -1
  store i8 45, ptr %940, align 1, !tbaa !18
  %941 = add nsw i64 %932, -1
  %942 = load ptr, ptr %0, align 8, !tbaa !9
  %943 = add nsw i64 %941, %900
  %944 = getelementptr inbounds i8, ptr %942, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds i8, ptr %934, i64 -2
  store i8 %945, ptr %946, align 1, !tbaa !18
  %947 = getelementptr inbounds i8, ptr %933, i64 -2
  store i8 45, ptr %947, align 1, !tbaa !18
  %948 = add nsw i64 %932, -2
  %949 = and i64 %948, 4294967295
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %951, label %931, !llvm.loop !50

951:                                              ; preds = %931, %924
  %952 = phi ptr [ %925, %924 ], [ %946, %931 ]
  %953 = phi ptr [ %926, %924 ], [ %947, %931 ]
  %954 = add i32 %895, %908
  %955 = add i32 %954, %896
  br label %956

956:                                              ; preds = %951, %907
  %957 = phi i32 [ %895, %907 ], [ %955, %951 ]
  %958 = phi ptr [ %894, %907 ], [ %952, %951 ]
  %959 = phi ptr [ %893, %907 ], [ %953, %951 ]
  %960 = xor i32 %898, -1
  %961 = add i32 %897, %960
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %1008, label %963

963:                                              ; preds = %956
  %964 = sext i32 %961 to i64
  %965 = add i32 %897, -2
  %966 = and i32 %961, 1
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %977, label %968

968:                                              ; preds = %963
  %969 = getelementptr inbounds i8, ptr %958, i64 -1
  store i8 45, ptr %969, align 1, !tbaa !18
  %970 = load ptr, ptr %1, align 8, !tbaa !9
  %971 = add nsw i64 %964, %903
  %972 = getelementptr inbounds i8, ptr %970, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds i8, ptr %959, i64 -1
  store i8 %973, ptr %974, align 1, !tbaa !18
  %975 = add nsw i32 %957, 1
  %976 = add nsw i64 %964, -1
  br label %977

977:                                              ; preds = %968, %963
  %978 = phi ptr [ undef, %963 ], [ %969, %968 ]
  %979 = phi ptr [ undef, %963 ], [ %974, %968 ]
  %980 = phi i32 [ undef, %963 ], [ %975, %968 ]
  %981 = phi i64 [ %964, %963 ], [ %976, %968 ]
  %982 = phi ptr [ %959, %963 ], [ %974, %968 ]
  %983 = phi ptr [ %958, %963 ], [ %969, %968 ]
  %984 = phi i32 [ %957, %963 ], [ %975, %968 ]
  %985 = icmp eq i32 %965, %898
  br i1 %985, label %1008, label %986

986:                                              ; preds = %977, %986
  %987 = phi i64 [ %1005, %986 ], [ %981, %977 ]
  %988 = phi ptr [ %1003, %986 ], [ %982, %977 ]
  %989 = phi ptr [ %998, %986 ], [ %983, %977 ]
  %990 = phi i32 [ %1004, %986 ], [ %984, %977 ]
  %991 = getelementptr inbounds i8, ptr %989, i64 -1
  store i8 45, ptr %991, align 1, !tbaa !18
  %992 = load ptr, ptr %1, align 8, !tbaa !9
  %993 = add nsw i64 %987, %903
  %994 = getelementptr inbounds i8, ptr %992, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds i8, ptr %988, i64 -1
  store i8 %995, ptr %996, align 1, !tbaa !18
  %997 = add nsw i64 %987, -1
  %998 = getelementptr inbounds i8, ptr %989, i64 -2
  store i8 45, ptr %998, align 1, !tbaa !18
  %999 = load ptr, ptr %1, align 8, !tbaa !9
  %1000 = add nsw i64 %997, %903
  %1001 = getelementptr inbounds i8, ptr %999, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds i8, ptr %988, i64 -2
  store i8 %1002, ptr %1003, align 1, !tbaa !18
  %1004 = add nsw i32 %990, 2
  %1005 = add nsw i64 %987, -2
  %1006 = and i64 %1005, 4294967295
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %1008, label %986, !llvm.loop !51

1008:                                             ; preds = %977, %986, %956
  %1009 = phi i32 [ %957, %956 ], [ %980, %977 ], [ %1004, %986 ]
  %1010 = phi ptr [ %958, %956 ], [ %978, %977 ], [ %998, %986 ]
  %1011 = phi ptr [ %959, %956 ], [ %979, %977 ], [ %1003, %986 ]
  %1012 = icmp slt i32 %896, 1
  %1013 = icmp slt i32 %897, 1
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1038, label %1015

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %0, align 8, !tbaa !9
  %1017 = getelementptr inbounds i8, ptr %1016, i64 %900
  %1018 = load i8, ptr %1017, align 1, !tbaa !18
  %1019 = getelementptr inbounds i8, ptr %1010, i64 -1
  store i8 %1018, ptr %1019, align 1, !tbaa !18
  %1020 = load ptr, ptr %1, align 8, !tbaa !9
  %1021 = getelementptr inbounds i8, ptr %1020, i64 %903
  %1022 = load i8, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds i8, ptr %1011, i64 -1
  store i8 %1022, ptr %1023, align 1, !tbaa !18
  %1024 = getelementptr inbounds ptr, ptr %838, i64 %900
  %1025 = load ptr, ptr %1024, align 8, !tbaa !9
  %1026 = getelementptr inbounds i32, ptr %1025, i64 %903
  %1027 = load i32, ptr %1026, align 4, !tbaa !5
  %1028 = icmp eq i32 %1027, %881
  br i1 %1028, label %1038, label %1029

1029:                                             ; preds = %1015
  %1030 = getelementptr inbounds ptr, ptr %839, i64 %900
  %1031 = load ptr, ptr %1030, align 8, !tbaa !9
  %1032 = getelementptr inbounds i32, ptr %1031, i64 %903
  %1033 = load i32, ptr %1032, align 4, !tbaa !5
  %1034 = icmp eq i32 %1033, %881
  %1035 = add nsw i32 %1009, 2
  %1036 = icmp sgt i32 %1035, %869
  %1037 = select i1 %1034, i1 true, i1 %1036
  br i1 %1037, label %1038, label %890, !llvm.loop !52

1038:                                             ; preds = %1008, %1015, %1029
  %1039 = phi ptr [ %1010, %1008 ], [ %1019, %1015 ], [ %1019, %1029 ]
  %1040 = phi ptr [ %1011, %1008 ], [ %1023, %1015 ], [ %1023, %1029 ]
  %1041 = freeze i32 %891
  %1042 = freeze i32 %892
  %1043 = icmp eq i32 %1042, -1
  %1044 = select i1 %1043, i32 0, i32 %1042
  store i32 %1044, ptr %3, align 4, !tbaa !5
  %1045 = icmp eq i32 %1041, -1
  %1046 = select i1 %1045, i32 0, i32 %1041
  store i32 %1046, ptr %4, align 4, !tbaa !5
  %1047 = load i32, ptr @localstop, align 4
  %1048 = load ptr, ptr %882, align 8, !tbaa !9
  %1049 = getelementptr inbounds i32, ptr %1048, i64 %873
  %1050 = load i32, ptr %1049, align 4, !tbaa !5
  %1051 = load ptr, ptr %886, align 8, !tbaa !9
  %1052 = getelementptr inbounds i32, ptr %1051, i64 %873
  %1053 = load i32, ptr %1052, align 4, !tbaa !5
  br label %1054

1054:                                             ; preds = %1074, %1038
  %1055 = phi i32 [ %1053, %1038 ], [ %1078, %1074 ]
  %1056 = phi i32 [ %1050, %1038 ], [ %1072, %1074 ]
  %1057 = phi i32 [ 0, %1038 ], [ %1080, %1074 ]
  %1058 = phi i32 [ %842, %1038 ], [ %1056, %1074 ]
  %1059 = phi i32 [ %844, %1038 ], [ %1055, %1074 ]
  %1060 = sext i32 %1056 to i64
  %1061 = getelementptr inbounds ptr, ptr %835, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !9
  %1063 = sext i32 %1055 to i64
  %1064 = getelementptr inbounds i32, ptr %1062, i64 %1063
  store i32 1, ptr %1064, align 4, !tbaa !5
  %1065 = icmp slt i32 %1058, 1
  %1066 = icmp slt i32 %1059, 1
  %1067 = select i1 %1065, i1 true, i1 %1066
  br i1 %1067, label %1083, label %1068

1068:                                             ; preds = %1054
  %1069 = getelementptr inbounds ptr, ptr %838, i64 %1060
  %1070 = load ptr, ptr %1069, align 8, !tbaa !9
  %1071 = getelementptr inbounds i32, ptr %1070, i64 %1063
  %1072 = load i32, ptr %1071, align 4, !tbaa !5
  %1073 = icmp eq i32 %1072, %1047
  br i1 %1073, label %1083, label %1074

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds ptr, ptr %839, i64 %1060
  %1076 = load ptr, ptr %1075, align 8, !tbaa !9
  %1077 = getelementptr inbounds i32, ptr %1076, i64 %1063
  %1078 = load i32, ptr %1077, align 4, !tbaa !5
  %1079 = icmp eq i32 %1078, %1047
  %1080 = add nuw nsw i32 %1057, 2
  %1081 = icmp sgt i32 %1080, %869
  %1082 = select i1 %1079, i1 true, i1 %1081
  br i1 %1082, label %1083, label %1054, !llvm.loop !53

1083:                                             ; preds = %1074, %1068, %1054, %879
  %1084 = phi ptr [ %868, %879 ], [ %1040, %1054 ], [ %1040, %1068 ], [ %1040, %1074 ]
  %1085 = phi ptr [ %866, %879 ], [ %1039, %1054 ], [ %1039, %1068 ], [ %1039, %1074 ]
  %1086 = load ptr, ptr %836, align 8, !tbaa !9
  %1087 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1086, ptr noundef nonnull dereferenceable(1) %1085) #14
  %1088 = load ptr, ptr %837, align 8, !tbaa !9
  %1089 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1088, ptr noundef nonnull dereferenceable(1) %1084) #14
  %1090 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1091 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1090, ptr noundef nonnull @.str.18, ptr noundef %1085, ptr noundef %1084) #11
  %1092 = load ptr, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %1093 = load ptr, ptr %1092, align 8, !tbaa !9
  %1094 = load ptr, ptr @suboptalign11.mseq2, align 8, !tbaa !9
  %1095 = load ptr, ptr %1094, align 8, !tbaa !9
  %1096 = load i32, ptr %3, align 4, !tbaa !5
  %1097 = load i32, ptr %4, align 4, !tbaa !5
  %1098 = load ptr, ptr @suboptalign11.shuryo, align 8, !tbaa !9
  %1099 = getelementptr inbounds %struct._shuryoten, ptr %1098, i64 %817, i32 2
  %1100 = load float, ptr %1099, align 8, !tbaa !15
  %1101 = fptosi float %1100 to i32
  %1102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1093) #13
  %1103 = trunc i64 %1102 to i32
  tail call void @putlocalhom3(ptr noundef %1093, ptr noundef %1095, ptr noundef %5, i32 noundef %1096, i32 noundef %1097, i32 noundef %1101, i32 noundef %1103) #14
  br label %1104

1104:                                             ; preds = %890, %852, %1083
  %1105 = add nuw nsw i64 %817, 1
  %1106 = icmp eq i64 %1105, %815
  br i1 %1106, label %1107, label %816, !llvm.loop !54

1107:                                             ; preds = %1104, %816, %812
  br label %1108

1108:                                             ; preds = %1107, %1108
  %1109 = phi i64 [ %1251, %1108 ], [ 0, %1107 ]
  %1110 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1111 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1112 = getelementptr inbounds ptr, ptr %1111, i64 %1109
  %1113 = load ptr, ptr %1112, align 8, !tbaa !9
  %1114 = load i32, ptr %1113, align 4, !tbaa !5
  %1115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef nonnull @.str.14, i32 noundef %1114) #11
  %1116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1117 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 %1109
  %1119 = load ptr, ptr %1118, align 8, !tbaa !9
  %1120 = getelementptr inbounds i32, ptr %1119, i64 1
  %1121 = load i32, ptr %1120, align 4, !tbaa !5
  %1122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1116, ptr noundef nonnull @.str.14, i32 noundef %1121) #11
  %1123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1124 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1125 = getelementptr inbounds ptr, ptr %1124, i64 %1109
  %1126 = load ptr, ptr %1125, align 8, !tbaa !9
  %1127 = getelementptr inbounds i32, ptr %1126, i64 2
  %1128 = load i32, ptr %1127, align 4, !tbaa !5
  %1129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1123, ptr noundef nonnull @.str.14, i32 noundef %1128) #11
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1131 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 %1109
  %1133 = load ptr, ptr %1132, align 8, !tbaa !9
  %1134 = getelementptr inbounds i32, ptr %1133, i64 3
  %1135 = load i32, ptr %1134, align 4, !tbaa !5
  %1136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef nonnull @.str.14, i32 noundef %1135) #11
  %1137 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1138 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1139 = getelementptr inbounds ptr, ptr %1138, i64 %1109
  %1140 = load ptr, ptr %1139, align 8, !tbaa !9
  %1141 = getelementptr inbounds i32, ptr %1140, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !5
  %1143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1137, ptr noundef nonnull @.str.14, i32 noundef %1142) #11
  %1144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1145 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 %1109
  %1147 = load ptr, ptr %1146, align 8, !tbaa !9
  %1148 = getelementptr inbounds i32, ptr %1147, i64 5
  %1149 = load i32, ptr %1148, align 4, !tbaa !5
  %1150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.14, i32 noundef %1149) #11
  %1151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1152 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 %1109
  %1154 = load ptr, ptr %1153, align 8, !tbaa !9
  %1155 = getelementptr inbounds i32, ptr %1154, i64 6
  %1156 = load i32, ptr %1155, align 4, !tbaa !5
  %1157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.14, i32 noundef %1156) #11
  %1158 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1159 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 %1109
  %1161 = load ptr, ptr %1160, align 8, !tbaa !9
  %1162 = getelementptr inbounds i32, ptr %1161, i64 7
  %1163 = load i32, ptr %1162, align 4, !tbaa !5
  %1164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1158, ptr noundef nonnull @.str.14, i32 noundef %1163) #11
  %1165 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1166 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 %1109
  %1168 = load ptr, ptr %1167, align 8, !tbaa !9
  %1169 = getelementptr inbounds i32, ptr %1168, i64 8
  %1170 = load i32, ptr %1169, align 4, !tbaa !5
  %1171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef nonnull @.str.14, i32 noundef %1170) #11
  %1172 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1173 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1174 = getelementptr inbounds ptr, ptr %1173, i64 %1109
  %1175 = load ptr, ptr %1174, align 8, !tbaa !9
  %1176 = getelementptr inbounds i32, ptr %1175, i64 9
  %1177 = load i32, ptr %1176, align 4, !tbaa !5
  %1178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef nonnull @.str.14, i32 noundef %1177) #11
  %1179 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1180 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 %1109
  %1182 = load ptr, ptr %1181, align 8, !tbaa !9
  %1183 = getelementptr inbounds i32, ptr %1182, i64 10
  %1184 = load i32, ptr %1183, align 4, !tbaa !5
  %1185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1179, ptr noundef nonnull @.str.14, i32 noundef %1184) #11
  %1186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1187 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 %1109
  %1189 = load ptr, ptr %1188, align 8, !tbaa !9
  %1190 = getelementptr inbounds i32, ptr %1189, i64 11
  %1191 = load i32, ptr %1190, align 4, !tbaa !5
  %1192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1186, ptr noundef nonnull @.str.14, i32 noundef %1191) #11
  %1193 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1194 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 %1109
  %1196 = load ptr, ptr %1195, align 8, !tbaa !9
  %1197 = getelementptr inbounds i32, ptr %1196, i64 12
  %1198 = load i32, ptr %1197, align 4, !tbaa !5
  %1199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.14, i32 noundef %1198) #11
  %1200 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1201 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1202 = getelementptr inbounds ptr, ptr %1201, i64 %1109
  %1203 = load ptr, ptr %1202, align 8, !tbaa !9
  %1204 = getelementptr inbounds i32, ptr %1203, i64 13
  %1205 = load i32, ptr %1204, align 4, !tbaa !5
  %1206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef nonnull @.str.14, i32 noundef %1205) #11
  %1207 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1208 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 %1109
  %1210 = load ptr, ptr %1209, align 8, !tbaa !9
  %1211 = getelementptr inbounds i32, ptr %1210, i64 14
  %1212 = load i32, ptr %1211, align 4, !tbaa !5
  %1213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.14, i32 noundef %1212) #11
  %1214 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1215 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1216 = getelementptr inbounds ptr, ptr %1215, i64 %1109
  %1217 = load ptr, ptr %1216, align 8, !tbaa !9
  %1218 = getelementptr inbounds i32, ptr %1217, i64 15
  %1219 = load i32, ptr %1218, align 4, !tbaa !5
  %1220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1214, ptr noundef nonnull @.str.14, i32 noundef %1219) #11
  %1221 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1222 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 %1109
  %1224 = load ptr, ptr %1223, align 8, !tbaa !9
  %1225 = getelementptr inbounds i32, ptr %1224, i64 16
  %1226 = load i32, ptr %1225, align 4, !tbaa !5
  %1227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.14, i32 noundef %1226) #11
  %1228 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1229 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 %1109
  %1231 = load ptr, ptr %1230, align 8, !tbaa !9
  %1232 = getelementptr inbounds i32, ptr %1231, i64 17
  %1233 = load i32, ptr %1232, align 4, !tbaa !5
  %1234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1228, ptr noundef nonnull @.str.14, i32 noundef %1233) #11
  %1235 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1236 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 %1109
  %1238 = load ptr, ptr %1237, align 8, !tbaa !9
  %1239 = getelementptr inbounds i32, ptr %1238, i64 18
  %1240 = load i32, ptr %1239, align 4, !tbaa !5
  %1241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef nonnull @.str.14, i32 noundef %1240) #11
  %1242 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1243 = load ptr, ptr @suboptalign11.used, align 8, !tbaa !9
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 %1109
  %1245 = load ptr, ptr %1244, align 8, !tbaa !9
  %1246 = getelementptr inbounds i32, ptr %1245, i64 19
  %1247 = load i32, ptr %1246, align 4, !tbaa !5
  %1248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef nonnull @.str.14, i32 noundef %1247) #11
  %1249 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1250 = tail call i32 @fputc(i32 10, ptr %1249)
  %1251 = add nuw nsw i64 %1109, 1
  %1252 = icmp eq i64 %1251, 20
  br i1 %1252, label %1253, label %1108, !llvm.loop !55

1253:                                             ; preds = %1108
  %1254 = load ptr, ptr @suboptalign11.mseq1, align 8, !tbaa !9
  %1255 = load ptr, ptr %1254, align 8, !tbaa !9
  %1256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1255) #13
  %1257 = trunc i64 %1256 to i32
  %1258 = icmp sgt i32 %1257, %2
  %1259 = icmp sgt i32 %1257, 5000000
  %1260 = or i1 %1258, %1259
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1253
  %1262 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1262, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef %1257, i32 noundef 5000000) #11
  tail call void @ErrorExit(ptr noundef nonnull @.str.17) #14
  br label %1264

1264:                                             ; preds = %1253, %1261
  ret float %378
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #4

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #4

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #4

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compshuryo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct._shuryoten, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct._shuryoten, ptr %1, i64 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !15
  %7 = fcmp ogt float %4, %6
  %8 = fcmp olt float %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

declare void @putlocalhom3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_shuryoten", !6, i64 0, !6, i64 4, !13, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27, !22}
!27 = distinct !{!27, !23}
!28 = !{!29}
!29 = distinct !{!29, !23}
!30 = !{!31}
!31 = distinct !{!31, !23}
!32 = !{!27}
!33 = distinct !{!33, !17, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !17, !34}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !17, !34, !35}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17, !34}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
