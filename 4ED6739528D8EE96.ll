; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/code.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/code.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Gsm_Coder.e = internal global [50 x i16] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_Coder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [160 x i16], align 16
  %10 = getelementptr i16, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %9) #5
  call void @Gsm_Preprocess(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #5
  call void @Gsm_LPC_Analysis(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2) #5
  call void @Gsm_Short_Term_Analysis_Filter(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9) #5
  call void @Gsm_Long_Term_Predictor(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4) #5
  call void @Gsm_RPE_Encoding(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef %6, ptr noundef %5, ptr noundef %7) #5
  %11 = getelementptr i8, ptr %0, i64 320
  %12 = icmp ult ptr %10, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %13 = icmp ugt ptr %11, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %14 = and i1 %12, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !9
  %17 = load <8 x i16>, ptr %10, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %18 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %16, <8 x i16> %17)
  store <8 x i16> %18, ptr %10, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %19 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !9
  %20 = getelementptr i16, ptr %0, i64 128
  %21 = load <8 x i16>, ptr %20, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %22 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %19, <8 x i16> %21)
  store <8 x i16> %22, ptr %20, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %23 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !9
  %24 = getelementptr i16, ptr %0, i64 136
  %25 = load <8 x i16>, ptr %24, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %26 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %23, <8 x i16> %25)
  store <8 x i16> %26, ptr %24, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %27 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !9
  %28 = getelementptr i16, ptr %0, i64 144
  %29 = load <8 x i16>, ptr %28, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %30 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %27, <8 x i16> %29)
  store <8 x i16> %30, ptr %28, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %31 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !9
  %32 = getelementptr i16, ptr %0, i64 152
  %33 = load <8 x i16>, ptr %32, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %34 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %31, <8 x i16> %33)
  store <8 x i16> %34, ptr %32, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  br label %45

35:                                               ; preds = %8, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %8 ]
  %37 = add nuw nsw i64 %36, 5
  %38 = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !5
  %40 = getelementptr inbounds i16, ptr %10, i64 %36
  %41 = load i16, ptr %40, align 2, !tbaa !5
  %42 = call i16 @llvm.sadd.sat.i16(i16 %39, i16 %41)
  store i16 %42, ptr %40, align 2, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, 40
  br i1 %44, label %45, label %35, !llvm.loop !14

45:                                               ; preds = %35, %15
  %46 = getelementptr inbounds i16, ptr %3, i64 1
  %47 = getelementptr inbounds i16, ptr %6, i64 1
  %48 = getelementptr inbounds i16, ptr %4, i64 1
  %49 = getelementptr inbounds i16, ptr %5, i64 1
  %50 = getelementptr i16, ptr %0, i64 160
  %51 = getelementptr inbounds i16, ptr %7, i64 13
  %52 = getelementptr inbounds i16, ptr %9, i64 40
  call void @Gsm_Long_Term_Predictor(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef nonnull %50, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %50, ptr noundef nonnull %46, ptr noundef nonnull %48) #5
  call void @Gsm_RPE_Encoding(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %51) #5
  %53 = getelementptr i8, ptr %0, i64 400
  %54 = icmp ult ptr %50, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %55 = icmp ugt ptr %53, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %56 = and i1 %54, %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %45
  %58 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !17
  %59 = load <8 x i16>, ptr %50, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %60 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %58, <8 x i16> %59)
  store <8 x i16> %60, ptr %50, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %61 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !17
  %62 = getelementptr i16, ptr %0, i64 168
  %63 = load <8 x i16>, ptr %62, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %64 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %61, <8 x i16> %63)
  store <8 x i16> %64, ptr %62, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %65 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !17
  %66 = getelementptr i16, ptr %0, i64 176
  %67 = load <8 x i16>, ptr %66, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %68 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %65, <8 x i16> %67)
  store <8 x i16> %68, ptr %66, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %69 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !17
  %70 = getelementptr i16, ptr %0, i64 184
  %71 = load <8 x i16>, ptr %70, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %72 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %69, <8 x i16> %71)
  store <8 x i16> %72, ptr %70, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %73 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !17
  %74 = getelementptr i16, ptr %0, i64 192
  %75 = load <8 x i16>, ptr %74, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %76 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %73, <8 x i16> %75)
  store <8 x i16> %76, ptr %74, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  br label %87

77:                                               ; preds = %45, %77
  %78 = phi i64 [ %85, %77 ], [ 0, %45 ]
  %79 = add nuw nsw i64 %78, 5
  %80 = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !5
  %82 = getelementptr inbounds i16, ptr %50, i64 %78
  %83 = load i16, ptr %82, align 2, !tbaa !5
  %84 = call i16 @llvm.sadd.sat.i16(i16 %81, i16 %83)
  store i16 %84, ptr %82, align 2, !tbaa !5
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, 40
  br i1 %86, label %87, label %77, !llvm.loop !22

87:                                               ; preds = %77, %57
  %88 = getelementptr inbounds i16, ptr %3, i64 2
  %89 = getelementptr inbounds i16, ptr %6, i64 2
  %90 = getelementptr inbounds i16, ptr %4, i64 2
  %91 = getelementptr inbounds i16, ptr %5, i64 2
  %92 = getelementptr i16, ptr %0, i64 200
  %93 = getelementptr inbounds i16, ptr %7, i64 26
  %94 = getelementptr inbounds i16, ptr %9, i64 80
  call void @Gsm_Long_Term_Predictor(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef nonnull %92, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %92, ptr noundef nonnull %88, ptr noundef nonnull %90) #5
  call void @Gsm_RPE_Encoding(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %89, ptr noundef nonnull %91, ptr noundef nonnull %93) #5
  %95 = getelementptr i8, ptr %0, i64 480
  %96 = icmp ult ptr %92, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %97 = icmp ugt ptr %95, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %98 = and i1 %96, %97
  br i1 %98, label %119, label %99

99:                                               ; preds = %87
  %100 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !23
  %101 = load <8 x i16>, ptr %92, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %102 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %100, <8 x i16> %101)
  store <8 x i16> %102, ptr %92, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %103 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !23
  %104 = getelementptr i16, ptr %0, i64 208
  %105 = load <8 x i16>, ptr %104, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %106 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %103, <8 x i16> %105)
  store <8 x i16> %106, ptr %104, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %107 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !23
  %108 = getelementptr i16, ptr %0, i64 216
  %109 = load <8 x i16>, ptr %108, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %110 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %107, <8 x i16> %109)
  store <8 x i16> %110, ptr %108, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %111 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !23
  %112 = getelementptr i16, ptr %0, i64 224
  %113 = load <8 x i16>, ptr %112, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %114 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %111, <8 x i16> %113)
  store <8 x i16> %114, ptr %112, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %115 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !23
  %116 = getelementptr i16, ptr %0, i64 232
  %117 = load <8 x i16>, ptr %116, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %118 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %115, <8 x i16> %117)
  store <8 x i16> %118, ptr %116, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  br label %129

119:                                              ; preds = %87, %119
  %120 = phi i64 [ %127, %119 ], [ 0, %87 ]
  %121 = add nuw nsw i64 %120, 5
  %122 = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !5
  %124 = getelementptr inbounds i16, ptr %92, i64 %120
  %125 = load i16, ptr %124, align 2, !tbaa !5
  %126 = call i16 @llvm.sadd.sat.i16(i16 %123, i16 %125)
  store i16 %126, ptr %124, align 2, !tbaa !5
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, 40
  br i1 %128, label %129, label %119, !llvm.loop !28

129:                                              ; preds = %119, %99
  %130 = getelementptr inbounds i16, ptr %3, i64 3
  %131 = getelementptr inbounds i16, ptr %6, i64 3
  %132 = getelementptr inbounds i16, ptr %4, i64 3
  %133 = getelementptr inbounds i16, ptr %5, i64 3
  %134 = getelementptr i16, ptr %0, i64 240
  %135 = getelementptr inbounds i16, ptr %7, i64 39
  %136 = getelementptr inbounds i16, ptr %9, i64 120
  call void @Gsm_Long_Term_Predictor(ptr noundef nonnull %0, ptr noundef nonnull %136, ptr noundef nonnull %134, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %134, ptr noundef nonnull %130, ptr noundef nonnull %132) #5
  call void @Gsm_RPE_Encoding(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %135) #5
  %137 = getelementptr i8, ptr %0, i64 560
  %138 = icmp ult ptr %134, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %139 = icmp ugt ptr %137, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %140 = and i1 %138, %139
  br i1 %140, label %161, label %141

141:                                              ; preds = %129
  %142 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !29
  %143 = load <8 x i16>, ptr %134, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %144 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %142, <8 x i16> %143)
  store <8 x i16> %144, ptr %134, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %145 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !29
  %146 = getelementptr i16, ptr %0, i64 248
  %147 = load <8 x i16>, ptr %146, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %148 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %145, <8 x i16> %147)
  store <8 x i16> %148, ptr %146, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %149 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !29
  %150 = getelementptr i16, ptr %0, i64 256
  %151 = load <8 x i16>, ptr %150, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %152 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %149, <8 x i16> %151)
  store <8 x i16> %152, ptr %150, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %153 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !29
  %154 = getelementptr i16, ptr %0, i64 264
  %155 = load <8 x i16>, ptr %154, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %156 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %153, <8 x i16> %155)
  store <8 x i16> %156, ptr %154, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %157 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !29
  %158 = getelementptr i16, ptr %0, i64 272
  %159 = load <8 x i16>, ptr %158, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %160 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %157, <8 x i16> %159)
  store <8 x i16> %160, ptr %158, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  br label %171

161:                                              ; preds = %129, %161
  %162 = phi i64 [ %169, %161 ], [ 0, %129 ]
  %163 = add nuw nsw i64 %162, 5
  %164 = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !5
  %166 = getelementptr inbounds i16, ptr %134, i64 %162
  %167 = load i16, ptr %166, align 2, !tbaa !5
  %168 = call i16 @llvm.sadd.sat.i16(i16 %165, i16 %167)
  store i16 %168, ptr %166, align 2, !tbaa !5
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, 40
  br i1 %170, label %171, label %161, !llvm.loop !34

171:                                              ; preds = %161, %141
  %172 = getelementptr inbounds i16, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(240) %172, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Gsm_Preprocess(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_LPC_Analysis(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_Short_Term_Analysis_Filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_Long_Term_Predictor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_RPE_Encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !15, !16}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !16}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !15, !16}
