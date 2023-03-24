; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Qalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Qalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictQ.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictQ.nocount2 = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@Q__align.m = internal unnamed_addr global ptr null, align 8
@Q__align.ijp = internal unnamed_addr global ptr null, align 8
@Q__align.mp = internal unnamed_addr global ptr null, align 8
@Q__align.w1 = internal unnamed_addr global ptr null, align 8
@Q__align.w2 = internal unnamed_addr global ptr null, align 8
@Q__align.match = internal unnamed_addr global ptr null, align 8
@Q__align.initverticalw = internal unnamed_addr global ptr null, align 8
@Q__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@Q__align.mseq1 = internal unnamed_addr global ptr null, align 8
@Q__align.mseq2 = internal unnamed_addr global ptr null, align 8
@Q__align.mseq = internal unnamed_addr global ptr null, align 8
@Q__align.digf1 = internal unnamed_addr global ptr null, align 8
@Q__align.digf2 = internal unnamed_addr global ptr null, align 8
@Q__align.diaf1 = internal unnamed_addr global ptr null, align 8
@Q__align.diaf2 = internal unnamed_addr global ptr null, align 8
@Q__align.gapz1 = internal unnamed_addr global ptr null, align 8
@Q__align.gapz2 = internal unnamed_addr global ptr null, align 8
@Q__align.gapf1 = internal unnamed_addr global ptr null, align 8
@Q__align.gapf2 = internal unnamed_addr global ptr null, align 8
@Q__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@Q__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@Q__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@Q__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@Q__align.og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.og_t_fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.og_t_fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_t_og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_t_og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.gapz_n1 = internal unnamed_addr global ptr null, align 8
@Q__align.gapz_n2 = internal unnamed_addr global ptr null, align 8
@Q__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@Q__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@Q__align.intwork = internal unnamed_addr global ptr null, align 8
@Q__align.floatwork = internal unnamed_addr global ptr null, align 8
@Q__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@Q__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@RNAscoremtx = external local_unnamed_addr global i8, align 1
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@Q__align_gapmap.m = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.ijp = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mp = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.w1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.w2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.match = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.initverticalw = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.lastverticalw = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mseq1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mseq2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mseq = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.digf1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.digf2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.diaf1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.diaf2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapf1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapf2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.ogcp1g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.ogcp2g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fgcp1g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fgcp2g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_t_fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_t_fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_t_og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_t_og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz_n1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz_n2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.cpmx1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.cpmx2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.intwork = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.floatwork = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.orlgth1 = internal unnamed_addr global i32 0, align 4
@Q__align_gapmap.orlgth2 = internal unnamed_addr global i32 0, align 4
@n_dis_consweight_multi = external local_unnamed_addr global [26 x [26 x float]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @imp_match_out_scQ(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !9
  ret float %9
}

; Function Attrs: nounwind uwtable
define dso_local void @imp_rnaQ(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @imp_match_init_strictQ(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %13 = add nsw i32 %3, 2
  %14 = icmp slt i32 %12, %13
  %15 = add nsw i32 %4, 2
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @FreeFloatMtx(ptr noundef nonnull %19) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @imp_match_init_strictQ.nocount1, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @imp_match_init_strictQ.nocount2, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr @impalloclen, align 4, !tbaa !11
  %33 = tail call ptr @AllocateFloatMtx(i32 noundef %32, i32 noundef %32) #12
  store ptr %33, ptr @impmtx, align 8, !tbaa !5
  %34 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %35 = tail call ptr @AllocateCharVec(i32 noundef %34) #12
  store ptr %35, ptr @imp_match_init_strictQ.nocount1, align 8, !tbaa !5
  %36 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %37 = tail call ptr @AllocateCharVec(i32 noundef %36) #12
  store ptr %37, ptr @imp_match_init_strictQ.nocount2, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %11, %30
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = icmp sgt i32 %1, 0
  %42 = load ptr, ptr @imp_match_init_strictQ.nocount1, align 8
  br i1 %41, label %43, label %67

43:                                               ; preds = %40
  %44 = zext i32 %3 to i64
  %45 = zext i32 %1 to i64
  br label %46

46:                                               ; preds = %43, %62
  %47 = phi i64 [ 0, %43 ], [ %65, %62 ]
  br label %48

48:                                               ; preds = %46, %55
  %49 = phi i64 [ 0, %46 ], [ %56, %55 ]
  %50 = getelementptr inbounds ptr, ptr %5, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %61, label %48, !llvm.loop !14

58:                                               ; preds = %48
  %59 = trunc i64 %49 to i32
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %58
  br label %62

62:                                               ; preds = %58, %61
  %63 = phi i8 [ 0, %61 ], [ 1, %58 ]
  %64 = getelementptr inbounds i8, ptr %42, i64 %47
  store i8 %63, ptr %64, align 1
  %65 = add nuw nsw i64 %47, 1
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %72, label %46, !llvm.loop !16

67:                                               ; preds = %40
  %68 = icmp eq i32 %1, 0
  %69 = zext i32 %3 to i64
  br i1 %68, label %71, label %70

70:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 1, i64 %69, i1 false), !tbaa !13
  br label %72

71:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %69, i1 false), !tbaa !13
  br label %72

72:                                               ; preds = %62, %70, %71
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %76, label %158

74:                                               ; preds = %38
  %75 = icmp sgt i32 %4, 0
  br i1 %75, label %76, label %158

76:                                               ; preds = %74, %72
  %77 = icmp sgt i32 %2, 0
  %78 = load ptr, ptr @imp_match_init_strictQ.nocount2, align 8
  br i1 %77, label %79, label %103

79:                                               ; preds = %76
  %80 = zext i32 %4 to i64
  %81 = zext i32 %2 to i64
  br label %82

82:                                               ; preds = %79, %98
  %83 = phi i64 [ 0, %79 ], [ %101, %98 ]
  br label %84

84:                                               ; preds = %82, %91
  %85 = phi i64 [ 0, %82 ], [ %92, %91 ]
  %86 = getelementptr inbounds ptr, ptr %6, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i64 %83
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 45
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %97, label %84, !llvm.loop !17

94:                                               ; preds = %84
  %95 = trunc i64 %85 to i32
  %96 = icmp eq i32 %95, %2
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %94
  br label %98

98:                                               ; preds = %94, %97
  %99 = phi i8 [ 0, %97 ], [ 1, %94 ]
  %100 = getelementptr inbounds i8, ptr %78, i64 %83
  store i8 %99, ptr %100, align 1
  %101 = add nuw nsw i64 %83, 1
  %102 = icmp eq i64 %101, %80
  br i1 %102, label %108, label %82, !llvm.loop !18

103:                                              ; preds = %76
  %104 = icmp eq i32 %2, 0
  %105 = zext i32 %4 to i64
  br i1 %104, label %107, label %106

106:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 1, i64 %105, i1 false), !tbaa !13
  br label %108

107:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %105, i1 false), !tbaa !13
  br label %108

108:                                              ; preds = %98, %106, %107
  br i1 %39, label %109, label %158

109:                                              ; preds = %108
  %110 = load ptr, ptr @impmtx, align 8
  %111 = zext i32 %4 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = zext i32 %3 to i64
  %114 = and i64 %113, 7
  %115 = icmp ult i32 %3, 8
  br i1 %115, label %147, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4294967288
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi i64 [ 0, %116 ], [ %145, %118 ]
  %121 = getelementptr inbounds ptr, ptr %110, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %112, i1 false), !tbaa !9
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds ptr, ptr %110, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %112, i1 false), !tbaa !9
  %126 = or i64 %119, 2
  %127 = getelementptr inbounds ptr, ptr %110, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %112, i1 false), !tbaa !9
  %129 = or i64 %119, 3
  %130 = getelementptr inbounds ptr, ptr %110, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %112, i1 false), !tbaa !9
  %132 = or i64 %119, 4
  %133 = getelementptr inbounds ptr, ptr %110, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %112, i1 false), !tbaa !9
  %135 = or i64 %119, 5
  %136 = getelementptr inbounds ptr, ptr %110, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %112, i1 false), !tbaa !9
  %138 = or i64 %119, 6
  %139 = getelementptr inbounds ptr, ptr %110, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %112, i1 false), !tbaa !9
  %141 = or i64 %119, 7
  %142 = getelementptr inbounds ptr, ptr %110, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %112, i1 false), !tbaa !9
  %144 = add nuw nsw i64 %119, 8
  %145 = add i64 %120, 8
  %146 = icmp eq i64 %145, %117
  br i1 %146, label %147, label %118, !llvm.loop !19

147:                                              ; preds = %118, %109
  %148 = phi i64 [ 0, %109 ], [ %144, %118 ]
  %149 = icmp eq i64 %114, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %155, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %156, %150 ], [ 0, %147 ]
  %153 = getelementptr inbounds ptr, ptr %110, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %112, i1 false), !tbaa !9
  %155 = add nuw nsw i64 %151, 1
  %156 = add i64 %152, 1
  %157 = icmp eq i64 %156, %114
  br i1 %157, label %158, label %150, !llvm.loop !20

158:                                              ; preds = %147, %150, %72, %74, %108
  %159 = load double, ptr @fastathreshold, align 8, !tbaa !22
  %160 = icmp sgt i32 %1, 0
  br i1 %160, label %161, label %343

161:                                              ; preds = %158
  %162 = icmp sgt i32 %2, 0
  %163 = load ptr, ptr @impmtx, align 8
  br i1 %162, label %164, label %343

164:                                              ; preds = %161
  %165 = zext i32 %1 to i64
  %166 = zext i32 %2 to i64
  br label %167

167:                                              ; preds = %164, %340
  %168 = phi i64 [ 0, %164 ], [ %341, %340 ]
  %169 = getelementptr inbounds double, ptr %7, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds ptr, ptr %9, i64 %168
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %5, i64 %168
  br label %174

174:                                              ; preds = %167, %329
  %175 = phi i64 [ 0, %167 ], [ %330, %329 ]
  %176 = getelementptr inbounds double, ptr %8, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !22
  %178 = fmul double %170, %177
  %179 = fmul double %159, %178
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds ptr, ptr %172, i64 %175
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %329, label %332

184:                                              ; preds = %332, %325
  %185 = phi ptr [ %182, %332 ], [ %327, %325 ]
  %186 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 3
  br label %187

187:                                              ; preds = %194, %184
  %188 = phi i32 [ -1, %184 ], [ %198, %194 ]
  %189 = phi ptr [ %333, %184 ], [ %195, %194 ]
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr %186, align 8, !tbaa !24
  br label %201

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %189, i64 1
  %196 = icmp ne i8 %190, 45
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %188, %197
  %199 = load i32, ptr %186, align 8, !tbaa !24
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %187, !llvm.loop !26

201:                                              ; preds = %194, %192
  %202 = phi i32 [ %193, %192 ], [ %198, %194 ]
  %203 = phi i32 [ %188, %192 ], [ %198, %194 ]
  %204 = phi ptr [ %189, %192 ], [ %195, %194 ]
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, %335
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = icmp eq i32 %202, %209
  br i1 %210, label %227, label %211

211:                                              ; preds = %201, %216
  %212 = phi i32 [ %220, %216 ], [ %203, %201 ]
  %213 = phi ptr [ %217, %216 ], [ %204, %201 ]
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %213, i64 1
  %218 = icmp ne i8 %214, 45
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %212, %219
  %221 = icmp eq i32 %220, %209
  br i1 %221, label %222, label %211, !llvm.loop !28

222:                                              ; preds = %216, %211
  %223 = phi ptr [ %217, %216 ], [ %213, %211 ]
  %224 = ptrtoint ptr %223 to i64
  %225 = add i64 %224, %335
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %222, %201
  %228 = phi i32 [ %226, %222 ], [ %207, %201 ]
  %229 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 5
  br label %230

230:                                              ; preds = %237, %227
  %231 = phi i32 [ -1, %227 ], [ %241, %237 ]
  %232 = phi ptr [ %337, %227 ], [ %238, %237 ]
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %229, align 8, !tbaa !29
  br label %244

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %232, i64 1
  %239 = icmp ne i8 %233, 45
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %231, %240
  %242 = load i32, ptr %229, align 8, !tbaa !29
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %230, !llvm.loop !30

244:                                              ; preds = %237, %235
  %245 = phi i32 [ %236, %235 ], [ %241, %237 ]
  %246 = phi i32 [ %231, %235 ], [ %241, %237 ]
  %247 = phi ptr [ %232, %235 ], [ %238, %237 ]
  %248 = ptrtoint ptr %247 to i64
  %249 = add i64 %248, %339
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = icmp eq i32 %245, %252
  br i1 %253, label %270, label %254

254:                                              ; preds = %244, %259
  %255 = phi i32 [ %263, %259 ], [ %246, %244 ]
  %256 = phi ptr [ %260, %259 ], [ %247, %244 ]
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %256, i64 1
  %261 = icmp ne i8 %257, 45
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %255, %262
  %264 = icmp eq i32 %263, %252
  br i1 %264, label %265, label %254, !llvm.loop !32

265:                                              ; preds = %259, %254
  %266 = phi ptr [ %260, %259 ], [ %256, %254 ]
  %267 = ptrtoint ptr %266 to i64
  %268 = add i64 %267, %339
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %265, %244
  %271 = phi i32 [ %269, %265 ], [ %250, %244 ]
  %272 = shl i64 %206, 32
  %273 = ashr exact i64 %272, 32
  %274 = getelementptr inbounds i8, ptr %333, i64 %273
  %275 = shl i64 %249, 32
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds i8, ptr %337, i64 %276
  %278 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 11
  br label %279

279:                                              ; preds = %317, %270
  %280 = phi i32 [ %250, %270 ], [ %318, %317 ]
  %281 = phi i32 [ %207, %270 ], [ %319, %317 ]
  %282 = phi ptr [ %274, %270 ], [ %320, %317 ]
  %283 = phi ptr [ %277, %270 ], [ %321, %317 ]
  %284 = load i8, ptr %282, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %325, label %286

286:                                              ; preds = %279
  %287 = load i8, ptr %283, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %325, label %289

289:                                              ; preds = %286
  %290 = icmp eq i8 %284, 45
  %291 = icmp eq i8 %287, 45
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  %294 = load float, ptr %278, align 8, !tbaa !33
  %295 = sext i32 %281 to i64
  %296 = getelementptr inbounds ptr, ptr %163, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = sext i32 %280 to i64
  %299 = getelementptr inbounds float, ptr %297, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !9
  %301 = tail call float @llvm.fmuladd.f32(float %294, float %180, float %300)
  store float %301, ptr %299, align 4, !tbaa !9
  %302 = add nsw i32 %281, 1
  %303 = add nsw i32 %280, 1
  %304 = getelementptr inbounds i8, ptr %282, i64 1
  %305 = getelementptr inbounds i8, ptr %283, i64 1
  br label %317

306:                                              ; preds = %289
  br i1 %290, label %311, label %307

307:                                              ; preds = %306
  br i1 %291, label %308, label %317

308:                                              ; preds = %307
  %309 = add nsw i32 %280, 1
  %310 = getelementptr inbounds i8, ptr %283, i64 1
  br label %317

311:                                              ; preds = %306
  %312 = add nsw i32 %281, 1
  %313 = getelementptr inbounds i8, ptr %282, i64 1
  br i1 %291, label %314, label %317

314:                                              ; preds = %311
  %315 = add nsw i32 %280, 1
  %316 = getelementptr inbounds i8, ptr %283, i64 1
  br label %317

317:                                              ; preds = %311, %314, %308, %307, %293
  %318 = phi i32 [ %303, %293 ], [ %309, %308 ], [ %315, %314 ], [ %280, %307 ], [ %280, %311 ]
  %319 = phi i32 [ %302, %293 ], [ %281, %308 ], [ %312, %314 ], [ %281, %307 ], [ %312, %311 ]
  %320 = phi ptr [ %304, %293 ], [ %282, %308 ], [ %313, %314 ], [ %282, %307 ], [ %313, %311 ]
  %321 = phi ptr [ %305, %293 ], [ %310, %308 ], [ %316, %314 ], [ %283, %307 ], [ %283, %311 ]
  %322 = icmp sgt i32 %319, %228
  %323 = icmp sgt i32 %318, %271
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %325, label %279, !llvm.loop !34

325:                                              ; preds = %317, %286, %279
  %326 = getelementptr inbounds %struct._LocalHom, ptr %185, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %184, !llvm.loop !35

329:                                              ; preds = %325, %174
  %330 = add nuw nsw i64 %175, 1
  %331 = icmp eq i64 %330, %166
  br i1 %331, label %340, label %174, !llvm.loop !36

332:                                              ; preds = %174
  %333 = load ptr, ptr %173, align 8, !tbaa !5
  %334 = ptrtoint ptr %333 to i64
  %335 = xor i64 %334, -1
  %336 = getelementptr inbounds ptr, ptr %6, i64 %175
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = ptrtoint ptr %337 to i64
  %339 = xor i64 %338, -1
  br label %184

340:                                              ; preds = %329
  %341 = add nuw nsw i64 %168, 1
  %342 = icmp eq i64 %341, %165
  br i1 %342, label %343, label %167, !llvm.loop !37

343:                                              ; preds = %340, %161, %158
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local float @Q__align(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = load i32, ptr @penalty, align 4, !tbaa !11
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr @Q__align.orlgth1, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, ptr @njob, align 4, !tbaa !11
  %20 = tail call ptr @AllocateCharMtx(i32 noundef %19, i32 noundef 0) #12
  store ptr %20, ptr @Q__align.mseq1, align 8, !tbaa !5
  %21 = load i32, ptr @njob, align 4, !tbaa !11
  %22 = tail call ptr @AllocateCharMtx(i32 noundef %21, i32 noundef 0) #12
  store ptr %22, ptr @Q__align.mseq2, align 8, !tbaa !5
  %23 = load i32, ptr @Q__align.orlgth1, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %23, %18 ], [ %16, %13 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #13
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %25, %28
  %33 = load i32, ptr @Q__align.orlgth2, align 4
  %34 = icmp slt i32 %33, %31
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %130

36:                                               ; preds = %24
  %37 = icmp sgt i32 %25, 0
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = load ptr, ptr @Q__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %41) #12
  %42 = load ptr, ptr @Q__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %42) #12
  %43 = load ptr, ptr @Q__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %43) #12
  %44 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %44) #12
  %45 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %45) #12
  %46 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %46) #12
  %47 = load ptr, ptr @Q__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %47) #12
  %48 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %48) #12
  %49 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %49) #12
  %50 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %50) #12
  %51 = load ptr, ptr @Q__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %51) #12
  %52 = load ptr, ptr @Q__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %52) #12
  %53 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %53) #12
  %54 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %54) #12
  %55 = load ptr, ptr @Q__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %55) #12
  %56 = load ptr, ptr @Q__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %56) #12
  %57 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %57) #12
  %58 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %58) #12
  %59 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %59) #12
  %60 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %60) #12
  %61 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %61) #12
  %62 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %62) #12
  %63 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %63) #12
  %64 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %64) #12
  %65 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %65) #12
  %66 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %66) #12
  %67 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %67) #12
  %68 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %68) #12
  %69 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %69) #12
  %70 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %70) #12
  %71 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %71) #12
  %72 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %72) #12
  %73 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %73) #12
  %74 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %74) #12
  %75 = load i32, ptr @Q__align.orlgth1, align 4, !tbaa !11
  %76 = load i32, ptr @Q__align.orlgth2, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %40, %36
  %78 = phi i32 [ %76, %40 ], [ %33, %36 ]
  %79 = phi i32 [ %75, %40 ], [ %25, %36 ]
  %80 = sitofp i32 %28 to double
  %81 = fmul double %80, 1.300000e+00
  %82 = fptosi double %81 to i32
  %83 = tail call i32 @llvm.smax.i32(i32 %79, i32 %82)
  %84 = add nuw nsw i32 %83, 100
  %85 = sitofp i32 %31 to double
  %86 = fmul double %85, 1.300000e+00
  %87 = fptosi double %86 to i32
  %88 = tail call i32 @llvm.smax.i32(i32 %78, i32 %87)
  %89 = add nuw nsw i32 %88, 100
  %90 = add nuw nsw i32 %88, 102
  %91 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %91, ptr @Q__align.w1, align 8, !tbaa !5
  %92 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %92, ptr @Q__align.w2, align 8, !tbaa !5
  %93 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %93, ptr @Q__align.match, align 8, !tbaa !5
  %94 = add nuw nsw i32 %83, 102
  %95 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %95, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %96 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %96, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  %97 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %97, ptr @Q__align.m, align 8, !tbaa !5
  %98 = tail call ptr @AllocateIntVec(i32 noundef %90) #12
  store ptr %98, ptr @Q__align.mp, align 8, !tbaa !5
  %99 = load i32, ptr @njob, align 4, !tbaa !11
  %100 = add nsw i32 %89, %84
  %101 = tail call ptr @AllocateCharMtx(i32 noundef %99, i32 noundef %100) #12
  store ptr %101, ptr @Q__align.mseq, align 8, !tbaa !5
  %102 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %102, ptr @Q__align.digf1, align 8, !tbaa !5
  %103 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %103, ptr @Q__align.digf2, align 8, !tbaa !5
  %104 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %104, ptr @Q__align.diaf1, align 8, !tbaa !5
  %105 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %105, ptr @Q__align.diaf2, align 8, !tbaa !5
  %106 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %106, ptr @Q__align.gapz1, align 8, !tbaa !5
  %107 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %107, ptr @Q__align.gapz2, align 8, !tbaa !5
  %108 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %108, ptr @Q__align.gapf1, align 8, !tbaa !5
  %109 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %109, ptr @Q__align.gapf2, align 8, !tbaa !5
  %110 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %110, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %111 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %111, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %112 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %112, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %113 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %113, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %114 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %114, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %115 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %115, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %116 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %116, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %117 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %117, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %118 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %118, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %119 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %119, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %120 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %120, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %121 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %121, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %122 = tail call ptr @AllocateFloatVec(i32 noundef %94) #12
  store ptr %122, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %123 = tail call ptr @AllocateFloatVec(i32 noundef %90) #12
  store ptr %123, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %124 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %94) #12
  store ptr %124, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %125 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %90) #12
  store ptr %125, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %126 = tail call i32 @llvm.smax.i32(i32 %84, i32 %89)
  %127 = add nuw nsw i32 %126, 2
  %128 = tail call ptr @AllocateFloatMtx(i32 noundef %127, i32 noundef 26) #12
  store ptr %128, ptr @Q__align.floatwork, align 8, !tbaa !5
  %129 = tail call ptr @AllocateIntMtx(i32 noundef %127, i32 noundef 27) #12
  store ptr %129, ptr @Q__align.intwork, align 8, !tbaa !5
  store i32 %83, ptr @Q__align.orlgth1, align 4, !tbaa !11
  store i32 %88, ptr @Q__align.orlgth2, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %24, %77
  %131 = phi i32 [ %33, %24 ], [ %88, %77 ]
  %132 = phi i32 [ %25, %24 ], [ %83, %77 ]
  %133 = icmp sgt i32 %4, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %130
  %135 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  %136 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %137 = shl i64 %27, 32
  %138 = ashr exact i64 %137, 32
  %139 = zext i32 %4 to i64
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %4, 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4294967294
  br label %167

144:                                              ; preds = %167, %134
  %145 = phi i64 [ 0, %134 ], [ %183, %167 ]
  %146 = icmp eq i64 %140, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds ptr, ptr %135, i64 %145
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %136, i64 %145
  store ptr %149, ptr %150, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %0, i64 %145
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, ptr %152, i64 %138
  store i8 0, ptr %153, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %147, %144, %130
  %155 = icmp sgt i32 %5, 0
  br i1 %155, label %156, label %218

156:                                              ; preds = %154
  %157 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  %158 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %159 = shl i64 %30, 32
  %160 = ashr exact i64 %159, 32
  %161 = sext i32 %4 to i64
  %162 = zext i32 %5 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %5, 1
  br i1 %164, label %207, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4294967294
  br label %186

167:                                              ; preds = %167, %142
  %168 = phi i64 [ 0, %142 ], [ %183, %167 ]
  %169 = phi i64 [ 0, %142 ], [ %184, %167 ]
  %170 = getelementptr inbounds ptr, ptr %135, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %136, i64 %168
  store ptr %171, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %0, i64 %168
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8, ptr %174, i64 %138
  store i8 0, ptr %175, align 1, !tbaa !13
  %176 = or i64 %168, 1
  %177 = getelementptr inbounds ptr, ptr %135, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %136, i64 %176
  store ptr %178, ptr %179, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %0, i64 %176
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %181, i64 %138
  store i8 0, ptr %182, align 1, !tbaa !13
  %183 = add nuw nsw i64 %168, 2
  %184 = add i64 %169, 2
  %185 = icmp eq i64 %184, %143
  br i1 %185, label %144, label %167, !llvm.loop !38

186:                                              ; preds = %186, %165
  %187 = phi i64 [ 0, %165 ], [ %204, %186 ]
  %188 = phi i64 [ 0, %165 ], [ %205, %186 ]
  %189 = add nsw i64 %187, %161
  %190 = getelementptr inbounds ptr, ptr %157, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %158, i64 %187
  store ptr %191, ptr %192, align 8, !tbaa !5
  %193 = getelementptr inbounds ptr, ptr %1, i64 %187
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i8, ptr %194, i64 %160
  store i8 0, ptr %195, align 1, !tbaa !13
  %196 = or i64 %187, 1
  %197 = add nsw i64 %196, %161
  %198 = getelementptr inbounds ptr, ptr %157, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %158, i64 %196
  store ptr %199, ptr %200, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %1, i64 %196
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, ptr %202, i64 %160
  store i8 0, ptr %203, align 1, !tbaa !13
  %204 = add nuw nsw i64 %187, 2
  %205 = add i64 %188, 2
  %206 = icmp eq i64 %205, %166
  br i1 %206, label %207, label %186, !llvm.loop !39

207:                                              ; preds = %186, %156
  %208 = phi i64 [ 0, %156 ], [ %204, %186 ]
  %209 = icmp eq i64 %163, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = add nsw i64 %208, %161
  %212 = getelementptr inbounds ptr, ptr %157, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %158, i64 %208
  store ptr %213, ptr %214, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %1, i64 %208
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i8, ptr %216, i64 %160
  store i8 0, ptr %217, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %210, %207, %154
  %219 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %220 = icmp sgt i32 %132, %219
  %221 = load i32, ptr @commonAlloc2, align 4
  %222 = icmp sgt i32 %131, %221
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %246

226:                                              ; preds = %218
  %227 = icmp ne i32 %219, 0
  %228 = icmp ne i32 %221, 0
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %231) #12
  %232 = load i32, ptr @Q__align.orlgth1, align 4, !tbaa !11
  %233 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %234 = load i32, ptr @Q__align.orlgth2, align 4, !tbaa !11
  %235 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %230, %226
  %237 = phi i32 [ %235, %230 ], [ %221, %226 ]
  %238 = phi i32 [ %234, %230 ], [ %131, %226 ]
  %239 = phi i32 [ %233, %230 ], [ %219, %226 ]
  %240 = phi i32 [ %232, %230 ], [ %132, %226 ]
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 %239)
  %242 = tail call i32 @llvm.smax.i32(i32 %238, i32 %237)
  %243 = add nsw i32 %241, 10
  %244 = add nsw i32 %242, 10
  %245 = tail call ptr @AllocateIntMtx(i32 noundef %243, i32 noundef %244) #12
  store ptr %245, ptr @commonIP, align 8, !tbaa !5
  store i32 %241, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %242, ptr @commonAlloc2, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %224, %236
  %247 = phi ptr [ %225, %224 ], [ %245, %236 ]
  store ptr %247, ptr @Q__align.ijp, align 8, !tbaa !5
  %248 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %248, ptr noundef %2, i32 noundef %28, i32 noundef %4) #12
  %249 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %249, ptr noundef %3, i32 noundef %31, i32 noundef %5) #12
  %250 = icmp eq ptr %9, null
  %251 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  br i1 %250, label %264, label %252

252:                                              ; preds = %246
  tail call void @new_OpeningGapCount_zure(ptr noundef %251, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %253 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %253, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %254 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %254, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %255 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %255, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %256 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %256, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %257 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %257, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %258 = load ptr, ptr @Q__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %258, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef %11) #12
  %259 = load ptr, ptr @Q__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %259, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef %10, ptr noundef %12) #12
  %260 = load ptr, ptr @Q__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %260, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %261 = load ptr, ptr @Q__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %261, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %262 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %262, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9) #12
  %263 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %263, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31, ptr noundef nonnull %9) #12
  br label %276

264:                                              ; preds = %246
  tail call void @st_OpeningGapCount(ptr noundef %251, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %265 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %265, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %266 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %266, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %267 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %267, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %268 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %268, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %269 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %269, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %270 = load ptr, ptr @Q__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %270, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %271 = load ptr, ptr @Q__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %271, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %272 = load ptr, ptr @Q__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %272, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %273 = load ptr, ptr @Q__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %273, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  %274 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %274, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %28) #12
  %275 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %275, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %31) #12
  br label %276

276:                                              ; preds = %264, %252
  %277 = icmp sgt i32 %31, -2
  br i1 %277, label %278, label %535

278:                                              ; preds = %276
  %279 = fpext float %15 to double
  %280 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %281 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %282 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %283 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %284 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  %285 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %286 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  %287 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %288 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %289 = add i64 %30, 2
  %290 = and i64 %289, 4294967295
  %291 = icmp ult i64 %290, 20
  br i1 %291, label %476, label %292

292:                                              ; preds = %278
  %293 = shl nuw nsw i64 %290, 2
  %294 = getelementptr i8, ptr %280, i64 %293
  %295 = getelementptr i8, ptr %281, i64 %293
  %296 = insertelement <8 x ptr> poison, ptr %280, i64 0
  %297 = shufflevector <8 x ptr> %296, <8 x ptr> poison, <8 x i32> zeroinitializer
  %298 = insertelement <8 x ptr> poison, ptr %282, i64 0
  %299 = insertelement <8 x ptr> %298, ptr %281, i64 1
  %300 = insertelement <8 x ptr> %299, ptr %283, i64 2
  %301 = insertelement <8 x ptr> %300, ptr %288, i64 3
  %302 = insertelement <8 x ptr> %301, ptr %287, i64 4
  %303 = insertelement <8 x ptr> %302, ptr %286, i64 5
  %304 = insertelement <8 x ptr> %303, ptr %285, i64 6
  %305 = insertelement <8 x ptr> %304, ptr %284, i64 7
  %306 = insertelement <8 x ptr> poison, ptr %294, i64 0
  %307 = shufflevector <8 x ptr> %306, <8 x ptr> poison, <8 x i32> zeroinitializer
  %308 = icmp ult <8 x ptr> %305, %307
  %309 = getelementptr i8, ptr %282, i64 %293
  %310 = insertelement <8 x ptr> poison, ptr %309, i64 0
  %311 = insertelement <8 x ptr> %310, ptr %295, i64 1
  %312 = insertelement <4 x ptr> poison, ptr %281, i64 0
  %313 = shufflevector <4 x ptr> %312, <4 x ptr> poison, <4 x i32> zeroinitializer
  %314 = insertelement <4 x ptr> poison, ptr %309, i64 0
  %315 = insertelement <4 x ptr> poison, ptr %282, i64 0
  %316 = insertelement <4 x ptr> %315, ptr %283, i64 1
  %317 = insertelement <4 x ptr> %316, ptr %288, i64 2
  %318 = insertelement <4 x ptr> %317, ptr %287, i64 3
  %319 = insertelement <4 x ptr> poison, ptr %295, i64 0
  %320 = shufflevector <4 x ptr> %319, <4 x ptr> poison, <4 x i32> zeroinitializer
  %321 = icmp ult <4 x ptr> %318, %320
  %322 = icmp ult ptr %286, %295
  %323 = icmp ult ptr %285, %295
  %324 = icmp ult ptr %284, %295
  %325 = getelementptr i8, ptr %283, i64 %293
  %326 = insertelement <8 x ptr> %311, ptr %325, i64 2
  %327 = insertelement <4 x ptr> %314, ptr %325, i64 1
  %328 = shufflevector <4 x ptr> %315, <4 x ptr> poison, <4 x i32> zeroinitializer
  %329 = insertelement <4 x ptr> poison, ptr %325, i64 0
  %330 = insertelement <4 x ptr> poison, ptr %283, i64 0
  %331 = insertelement <4 x ptr> %330, ptr %288, i64 1
  %332 = insertelement <4 x ptr> %331, ptr %287, i64 2
  %333 = insertelement <4 x ptr> %332, ptr %286, i64 3
  %334 = shufflevector <4 x ptr> %314, <4 x ptr> poison, <4 x i32> zeroinitializer
  %335 = icmp ult <4 x ptr> %333, %334
  %336 = icmp ult ptr %285, %309
  %337 = icmp ult ptr %284, %309
  %338 = getelementptr i8, ptr %288, i64 %293
  %339 = insertelement <8 x ptr> %326, ptr %338, i64 3
  %340 = insertelement <4 x ptr> %327, ptr %338, i64 2
  %341 = insertelement <4 x ptr> %329, ptr %338, i64 1
  %342 = shufflevector <4 x ptr> %330, <4 x ptr> poison, <4 x i32> zeroinitializer
  %343 = insertelement <4 x ptr> poison, ptr %338, i64 0
  %344 = insertelement <4 x ptr> poison, ptr %288, i64 0
  %345 = insertelement <4 x ptr> %344, ptr %287, i64 1
  %346 = insertelement <4 x ptr> %345, ptr %286, i64 2
  %347 = insertelement <4 x ptr> %346, ptr %285, i64 3
  %348 = shufflevector <4 x ptr> %329, <4 x ptr> poison, <4 x i32> zeroinitializer
  %349 = icmp ult <4 x ptr> %347, %348
  %350 = icmp ult ptr %284, %325
  %351 = getelementptr i8, ptr %284, i64 %293
  %352 = icmp ult ptr %281, %351
  %353 = and i1 %352, %324
  %354 = icmp ult ptr %282, %351
  %355 = and i1 %354, %337
  %356 = getelementptr i8, ptr %285, i64 %293
  %357 = icmp ult ptr %281, %356
  %358 = and i1 %357, %323
  %359 = getelementptr i8, ptr %286, i64 %293
  %360 = getelementptr i8, ptr %287, i64 %293
  %361 = insertelement <8 x ptr> %339, ptr %360, i64 4
  %362 = insertelement <8 x ptr> %361, ptr %359, i64 5
  %363 = insertelement <8 x ptr> %362, ptr %356, i64 6
  %364 = insertelement <8 x ptr> %363, ptr %351, i64 7
  %365 = icmp ult <8 x ptr> %297, %364
  %366 = and <8 x i1> %365, %308
  %367 = insertelement <4 x ptr> %340, ptr %360, i64 3
  %368 = icmp ult <4 x ptr> %313, %367
  %369 = and <4 x i1> %368, %321
  %370 = icmp ult ptr %281, %359
  %371 = and i1 %370, %322
  %372 = insertelement <4 x ptr> %341, ptr %360, i64 2
  %373 = insertelement <4 x ptr> %372, ptr %359, i64 3
  %374 = icmp ult <4 x ptr> %328, %373
  %375 = and <4 x i1> %374, %335
  %376 = icmp ult ptr %282, %356
  %377 = and i1 %376, %336
  %378 = insertelement <4 x ptr> %343, ptr %360, i64 1
  %379 = insertelement <4 x ptr> %378, ptr %359, i64 2
  %380 = insertelement <4 x ptr> %379, ptr %356, i64 3
  %381 = icmp ult <4 x ptr> %342, %380
  %382 = and <4 x i1> %381, %349
  %383 = icmp ult ptr %283, %351
  %384 = and i1 %383, %350
  %385 = shufflevector <4 x ptr> %344, <4 x ptr> poison, <4 x i32> zeroinitializer
  %386 = insertelement <4 x ptr> poison, ptr %360, i64 0
  %387 = insertelement <4 x ptr> %386, ptr %359, i64 1
  %388 = insertelement <4 x ptr> %387, ptr %356, i64 2
  %389 = insertelement <4 x ptr> %388, ptr %351, i64 3
  %390 = icmp ult <4 x ptr> %385, %389
  %391 = insertelement <4 x ptr> poison, ptr %287, i64 0
  %392 = insertelement <4 x ptr> %391, ptr %286, i64 1
  %393 = insertelement <4 x ptr> %392, ptr %285, i64 2
  %394 = insertelement <4 x ptr> %393, ptr %284, i64 3
  %395 = shufflevector <4 x ptr> %343, <4 x ptr> poison, <4 x i32> zeroinitializer
  %396 = icmp ult <4 x ptr> %394, %395
  %397 = and <4 x i1> %390, %396
  %398 = bitcast <8 x i1> %366 to i8
  %399 = icmp ne i8 %398, 0
  %400 = or <4 x i1> %369, %375
  %401 = or <4 x i1> %400, %382
  %402 = or <4 x i1> %401, %397
  %403 = bitcast <4 x i1> %402 to i4
  %404 = icmp ne i4 %403, 0
  %405 = or i1 %399, %404
  %406 = or i1 %405, %371
  %407 = or i1 %358, %353
  %408 = or i1 %377, %355
  %409 = or i1 %406, %407
  %410 = or i1 %408, %384
  %411 = or i1 %409, %410
  br i1 %411, label %476, label %412

412:                                              ; preds = %292
  %413 = and i64 %289, 3
  %414 = sub nsw i64 %290, %413
  %415 = insertelement <4 x double> poison, double %279, i64 0
  %416 = shufflevector <4 x double> %415, <4 x double> poison, <4 x i32> zeroinitializer
  br label %417

417:                                              ; preds = %417, %412
  %418 = phi i64 [ 0, %412 ], [ %472, %417 ]
  %419 = getelementptr inbounds float, ptr %287, i64 %418
  %420 = load <4 x float>, ptr %419, align 4, !tbaa !9, !alias.scope !40
  %421 = fpext <4 x float> %420 to <4 x double>
  %422 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %421
  %423 = getelementptr inbounds float, ptr %286, i64 %418
  %424 = load <4 x float>, ptr %423, align 4, !tbaa !9, !alias.scope !43
  %425 = fpext <4 x float> %424 to <4 x double>
  %426 = fsub <4 x double> %422, %425
  %427 = fmul <4 x double> %426, %416
  %428 = fmul <4 x double> %427, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %429 = fptrunc <4 x double> %428 to <4 x float>
  %430 = getelementptr inbounds float, ptr %280, i64 %418
  store <4 x float> %429, ptr %430, align 4, !tbaa !9, !alias.scope !45, !noalias !47
  %431 = getelementptr inbounds float, ptr %285, i64 %418
  %432 = load <4 x float>, ptr %431, align 4, !tbaa !9, !alias.scope !54
  %433 = fpext <4 x float> %432 to <4 x double>
  %434 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %433
  %435 = load <4 x float>, ptr %423, align 4, !tbaa !9, !alias.scope !43
  %436 = fpext <4 x float> %435 to <4 x double>
  %437 = fsub <4 x double> %434, %436
  %438 = fmul <4 x double> %437, %416
  %439 = fmul <4 x double> %438, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %440 = fptrunc <4 x double> %439 to <4 x float>
  %441 = getelementptr inbounds float, ptr %281, i64 %418
  store <4 x float> %440, ptr %441, align 4, !tbaa !9, !alias.scope !55, !noalias !56
  %442 = load <4 x float>, ptr %419, align 4, !tbaa !9, !alias.scope !40
  %443 = fpext <4 x float> %442 to <4 x double>
  %444 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %443
  %445 = load <4 x float>, ptr %431, align 4, !tbaa !9, !alias.scope !54
  %446 = fpext <4 x float> %445 to <4 x double>
  %447 = fadd <4 x double> %444, %446
  %448 = load <4 x float>, ptr %423, align 4, !tbaa !9, !alias.scope !43
  %449 = fpext <4 x float> %448 to <4 x double>
  %450 = fsub <4 x double> %447, %449
  %451 = fmul <4 x double> %450, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %452 = fmul <4 x double> %451, %416
  %453 = fptrunc <4 x double> %452 to <4 x float>
  %454 = getelementptr inbounds float, ptr %282, i64 %418
  store <4 x float> %453, ptr %454, align 4, !tbaa !9, !alias.scope !57, !noalias !58
  %455 = load <4 x float>, ptr %431, align 4, !tbaa !9, !alias.scope !54
  %456 = fpext <4 x float> %455 to <4 x double>
  %457 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %456
  %458 = load <4 x float>, ptr %419, align 4, !tbaa !9, !alias.scope !40
  %459 = fpext <4 x float> %458 to <4 x double>
  %460 = fadd <4 x double> %457, %459
  %461 = load <4 x float>, ptr %423, align 4, !tbaa !9, !alias.scope !43
  %462 = fpext <4 x float> %461 to <4 x double>
  %463 = fsub <4 x double> %460, %462
  %464 = fmul <4 x double> %463, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %465 = fmul <4 x double> %464, %416
  %466 = fptrunc <4 x double> %465 to <4 x float>
  %467 = getelementptr inbounds float, ptr %283, i64 %418
  store <4 x float> %466, ptr %467, align 4, !tbaa !9, !alias.scope !59, !noalias !60
  %468 = getelementptr inbounds float, ptr %284, i64 %418
  %469 = load <4 x float>, ptr %468, align 4, !tbaa !9, !alias.scope !61
  %470 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %469
  %471 = getelementptr inbounds float, ptr %288, i64 %418
  store <4 x float> %470, ptr %471, align 4, !tbaa !9, !alias.scope !62, !noalias !63
  %472 = add nuw i64 %418, 4
  %473 = icmp eq i64 %472, %414
  br i1 %473, label %474, label %417, !llvm.loop !64

474:                                              ; preds = %417
  %475 = icmp eq i64 %413, 0
  br i1 %475, label %535, label %476

476:                                              ; preds = %292, %278, %474
  %477 = phi i64 [ 0, %292 ], [ 0, %278 ], [ %414, %474 ]
  br label %478

478:                                              ; preds = %476, %478
  %479 = phi i64 [ %533, %478 ], [ %477, %476 ]
  %480 = getelementptr inbounds float, ptr %287, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !9
  %482 = fpext float %481 to double
  %483 = fsub double 1.000000e+00, %482
  %484 = getelementptr inbounds float, ptr %286, i64 %479
  %485 = load float, ptr %484, align 4, !tbaa !9
  %486 = fpext float %485 to double
  %487 = fsub double %483, %486
  %488 = fmul double %487, %279
  %489 = fmul double %488, 5.000000e-01
  %490 = fptrunc double %489 to float
  %491 = getelementptr inbounds float, ptr %280, i64 %479
  store float %490, ptr %491, align 4, !tbaa !9
  %492 = getelementptr inbounds float, ptr %285, i64 %479
  %493 = load float, ptr %492, align 4, !tbaa !9
  %494 = fpext float %493 to double
  %495 = fsub double 1.000000e+00, %494
  %496 = load float, ptr %484, align 4, !tbaa !9
  %497 = fpext float %496 to double
  %498 = fsub double %495, %497
  %499 = fmul double %498, %279
  %500 = fmul double %499, 5.000000e-01
  %501 = fptrunc double %500 to float
  %502 = getelementptr inbounds float, ptr %281, i64 %479
  store float %501, ptr %502, align 4, !tbaa !9
  %503 = load float, ptr %480, align 4, !tbaa !9
  %504 = fpext float %503 to double
  %505 = fsub double 1.000000e+00, %504
  %506 = load float, ptr %492, align 4, !tbaa !9
  %507 = fpext float %506 to double
  %508 = fadd double %505, %507
  %509 = load float, ptr %484, align 4, !tbaa !9
  %510 = fpext float %509 to double
  %511 = fsub double %508, %510
  %512 = fmul double %511, 5.000000e-01
  %513 = fmul double %512, %279
  %514 = fptrunc double %513 to float
  %515 = getelementptr inbounds float, ptr %282, i64 %479
  store float %514, ptr %515, align 4, !tbaa !9
  %516 = load float, ptr %492, align 4, !tbaa !9
  %517 = fpext float %516 to double
  %518 = fsub double 1.000000e+00, %517
  %519 = load float, ptr %480, align 4, !tbaa !9
  %520 = fpext float %519 to double
  %521 = fadd double %518, %520
  %522 = load float, ptr %484, align 4, !tbaa !9
  %523 = fpext float %522 to double
  %524 = fsub double %521, %523
  %525 = fmul double %524, 5.000000e-01
  %526 = fmul double %525, %279
  %527 = fptrunc double %526 to float
  %528 = getelementptr inbounds float, ptr %283, i64 %479
  store float %527, ptr %528, align 4, !tbaa !9
  %529 = getelementptr inbounds float, ptr %284, i64 %479
  %530 = load float, ptr %529, align 4, !tbaa !9
  %531 = fsub float 1.000000e+00, %530
  %532 = getelementptr inbounds float, ptr %288, i64 %479
  store float %531, ptr %532, align 4, !tbaa !9
  %533 = add nuw nsw i64 %479, 1
  %534 = icmp eq i64 %533, %290
  br i1 %534, label %535, label %478, !llvm.loop !67

535:                                              ; preds = %478, %474, %276
  %536 = icmp sgt i32 %28, -2
  br i1 %536, label %537, label %794

537:                                              ; preds = %535
  %538 = fpext float %15 to double
  %539 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %540 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %541 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %542 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %543 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  %544 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %545 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  %546 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %547 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %548 = add i64 %27, 2
  %549 = and i64 %548, 4294967295
  %550 = icmp ult i64 %549, 20
  br i1 %550, label %735, label %551

551:                                              ; preds = %537
  %552 = shl nuw nsw i64 %549, 2
  %553 = getelementptr i8, ptr %539, i64 %552
  %554 = getelementptr i8, ptr %540, i64 %552
  %555 = insertelement <8 x ptr> poison, ptr %539, i64 0
  %556 = shufflevector <8 x ptr> %555, <8 x ptr> poison, <8 x i32> zeroinitializer
  %557 = insertelement <8 x ptr> poison, ptr %541, i64 0
  %558 = insertelement <8 x ptr> %557, ptr %540, i64 1
  %559 = insertelement <8 x ptr> %558, ptr %542, i64 2
  %560 = insertelement <8 x ptr> %559, ptr %547, i64 3
  %561 = insertelement <8 x ptr> %560, ptr %546, i64 4
  %562 = insertelement <8 x ptr> %561, ptr %545, i64 5
  %563 = insertelement <8 x ptr> %562, ptr %544, i64 6
  %564 = insertelement <8 x ptr> %563, ptr %543, i64 7
  %565 = insertelement <8 x ptr> poison, ptr %553, i64 0
  %566 = shufflevector <8 x ptr> %565, <8 x ptr> poison, <8 x i32> zeroinitializer
  %567 = icmp ult <8 x ptr> %564, %566
  %568 = getelementptr i8, ptr %541, i64 %552
  %569 = insertelement <8 x ptr> poison, ptr %568, i64 0
  %570 = insertelement <8 x ptr> %569, ptr %554, i64 1
  %571 = insertelement <4 x ptr> poison, ptr %540, i64 0
  %572 = shufflevector <4 x ptr> %571, <4 x ptr> poison, <4 x i32> zeroinitializer
  %573 = insertelement <4 x ptr> poison, ptr %568, i64 0
  %574 = insertelement <4 x ptr> poison, ptr %541, i64 0
  %575 = insertelement <4 x ptr> %574, ptr %542, i64 1
  %576 = insertelement <4 x ptr> %575, ptr %547, i64 2
  %577 = insertelement <4 x ptr> %576, ptr %546, i64 3
  %578 = insertelement <4 x ptr> poison, ptr %554, i64 0
  %579 = shufflevector <4 x ptr> %578, <4 x ptr> poison, <4 x i32> zeroinitializer
  %580 = icmp ult <4 x ptr> %577, %579
  %581 = icmp ult ptr %545, %554
  %582 = icmp ult ptr %544, %554
  %583 = icmp ult ptr %543, %554
  %584 = getelementptr i8, ptr %542, i64 %552
  %585 = insertelement <8 x ptr> %570, ptr %584, i64 2
  %586 = insertelement <4 x ptr> %573, ptr %584, i64 1
  %587 = shufflevector <4 x ptr> %574, <4 x ptr> poison, <4 x i32> zeroinitializer
  %588 = insertelement <4 x ptr> poison, ptr %584, i64 0
  %589 = insertelement <4 x ptr> poison, ptr %542, i64 0
  %590 = insertelement <4 x ptr> %589, ptr %547, i64 1
  %591 = insertelement <4 x ptr> %590, ptr %546, i64 2
  %592 = insertelement <4 x ptr> %591, ptr %545, i64 3
  %593 = shufflevector <4 x ptr> %573, <4 x ptr> poison, <4 x i32> zeroinitializer
  %594 = icmp ult <4 x ptr> %592, %593
  %595 = icmp ult ptr %544, %568
  %596 = icmp ult ptr %543, %568
  %597 = getelementptr i8, ptr %547, i64 %552
  %598 = insertelement <8 x ptr> %585, ptr %597, i64 3
  %599 = insertelement <4 x ptr> %586, ptr %597, i64 2
  %600 = insertelement <4 x ptr> %588, ptr %597, i64 1
  %601 = shufflevector <4 x ptr> %589, <4 x ptr> poison, <4 x i32> zeroinitializer
  %602 = insertelement <4 x ptr> poison, ptr %597, i64 0
  %603 = insertelement <4 x ptr> poison, ptr %547, i64 0
  %604 = insertelement <4 x ptr> %603, ptr %546, i64 1
  %605 = insertelement <4 x ptr> %604, ptr %545, i64 2
  %606 = insertelement <4 x ptr> %605, ptr %544, i64 3
  %607 = shufflevector <4 x ptr> %588, <4 x ptr> poison, <4 x i32> zeroinitializer
  %608 = icmp ult <4 x ptr> %606, %607
  %609 = icmp ult ptr %543, %584
  %610 = getelementptr i8, ptr %543, i64 %552
  %611 = icmp ult ptr %540, %610
  %612 = and i1 %611, %583
  %613 = icmp ult ptr %541, %610
  %614 = and i1 %613, %596
  %615 = getelementptr i8, ptr %544, i64 %552
  %616 = icmp ult ptr %540, %615
  %617 = and i1 %616, %582
  %618 = getelementptr i8, ptr %545, i64 %552
  %619 = getelementptr i8, ptr %546, i64 %552
  %620 = insertelement <8 x ptr> %598, ptr %619, i64 4
  %621 = insertelement <8 x ptr> %620, ptr %618, i64 5
  %622 = insertelement <8 x ptr> %621, ptr %615, i64 6
  %623 = insertelement <8 x ptr> %622, ptr %610, i64 7
  %624 = icmp ult <8 x ptr> %556, %623
  %625 = and <8 x i1> %624, %567
  %626 = insertelement <4 x ptr> %599, ptr %619, i64 3
  %627 = icmp ult <4 x ptr> %572, %626
  %628 = and <4 x i1> %627, %580
  %629 = icmp ult ptr %540, %618
  %630 = and i1 %629, %581
  %631 = insertelement <4 x ptr> %600, ptr %619, i64 2
  %632 = insertelement <4 x ptr> %631, ptr %618, i64 3
  %633 = icmp ult <4 x ptr> %587, %632
  %634 = and <4 x i1> %633, %594
  %635 = icmp ult ptr %541, %615
  %636 = and i1 %635, %595
  %637 = insertelement <4 x ptr> %602, ptr %619, i64 1
  %638 = insertelement <4 x ptr> %637, ptr %618, i64 2
  %639 = insertelement <4 x ptr> %638, ptr %615, i64 3
  %640 = icmp ult <4 x ptr> %601, %639
  %641 = and <4 x i1> %640, %608
  %642 = icmp ult ptr %542, %610
  %643 = and i1 %642, %609
  %644 = shufflevector <4 x ptr> %603, <4 x ptr> poison, <4 x i32> zeroinitializer
  %645 = insertelement <4 x ptr> poison, ptr %619, i64 0
  %646 = insertelement <4 x ptr> %645, ptr %618, i64 1
  %647 = insertelement <4 x ptr> %646, ptr %615, i64 2
  %648 = insertelement <4 x ptr> %647, ptr %610, i64 3
  %649 = icmp ult <4 x ptr> %644, %648
  %650 = insertelement <4 x ptr> poison, ptr %546, i64 0
  %651 = insertelement <4 x ptr> %650, ptr %545, i64 1
  %652 = insertelement <4 x ptr> %651, ptr %544, i64 2
  %653 = insertelement <4 x ptr> %652, ptr %543, i64 3
  %654 = shufflevector <4 x ptr> %602, <4 x ptr> poison, <4 x i32> zeroinitializer
  %655 = icmp ult <4 x ptr> %653, %654
  %656 = and <4 x i1> %649, %655
  %657 = bitcast <8 x i1> %625 to i8
  %658 = icmp ne i8 %657, 0
  %659 = or <4 x i1> %628, %634
  %660 = or <4 x i1> %659, %641
  %661 = or <4 x i1> %660, %656
  %662 = bitcast <4 x i1> %661 to i4
  %663 = icmp ne i4 %662, 0
  %664 = or i1 %658, %663
  %665 = or i1 %664, %630
  %666 = or i1 %617, %612
  %667 = or i1 %636, %614
  %668 = or i1 %665, %666
  %669 = or i1 %667, %643
  %670 = or i1 %668, %669
  br i1 %670, label %735, label %671

671:                                              ; preds = %551
  %672 = and i64 %548, 3
  %673 = sub nsw i64 %549, %672
  %674 = insertelement <4 x double> poison, double %538, i64 0
  %675 = shufflevector <4 x double> %674, <4 x double> poison, <4 x i32> zeroinitializer
  br label %676

676:                                              ; preds = %676, %671
  %677 = phi i64 [ 0, %671 ], [ %731, %676 ]
  %678 = getelementptr inbounds float, ptr %546, i64 %677
  %679 = load <4 x float>, ptr %678, align 4, !tbaa !9, !alias.scope !68
  %680 = fpext <4 x float> %679 to <4 x double>
  %681 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %680
  %682 = getelementptr inbounds float, ptr %545, i64 %677
  %683 = load <4 x float>, ptr %682, align 4, !tbaa !9, !alias.scope !71
  %684 = fpext <4 x float> %683 to <4 x double>
  %685 = fsub <4 x double> %681, %684
  %686 = fmul <4 x double> %685, %675
  %687 = fmul <4 x double> %686, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %688 = fptrunc <4 x double> %687 to <4 x float>
  %689 = getelementptr inbounds float, ptr %539, i64 %677
  store <4 x float> %688, ptr %689, align 4, !tbaa !9, !alias.scope !73, !noalias !75
  %690 = getelementptr inbounds float, ptr %544, i64 %677
  %691 = load <4 x float>, ptr %690, align 4, !tbaa !9, !alias.scope !82
  %692 = fpext <4 x float> %691 to <4 x double>
  %693 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %692
  %694 = load <4 x float>, ptr %682, align 4, !tbaa !9, !alias.scope !71
  %695 = fpext <4 x float> %694 to <4 x double>
  %696 = fsub <4 x double> %693, %695
  %697 = fmul <4 x double> %696, %675
  %698 = fmul <4 x double> %697, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %699 = fptrunc <4 x double> %698 to <4 x float>
  %700 = getelementptr inbounds float, ptr %540, i64 %677
  store <4 x float> %699, ptr %700, align 4, !tbaa !9, !alias.scope !83, !noalias !84
  %701 = load <4 x float>, ptr %678, align 4, !tbaa !9, !alias.scope !68
  %702 = fpext <4 x float> %701 to <4 x double>
  %703 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %702
  %704 = load <4 x float>, ptr %690, align 4, !tbaa !9, !alias.scope !82
  %705 = fpext <4 x float> %704 to <4 x double>
  %706 = fadd <4 x double> %703, %705
  %707 = load <4 x float>, ptr %682, align 4, !tbaa !9, !alias.scope !71
  %708 = fpext <4 x float> %707 to <4 x double>
  %709 = fsub <4 x double> %706, %708
  %710 = fmul <4 x double> %709, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %711 = fmul <4 x double> %710, %675
  %712 = fptrunc <4 x double> %711 to <4 x float>
  %713 = getelementptr inbounds float, ptr %541, i64 %677
  store <4 x float> %712, ptr %713, align 4, !tbaa !9, !alias.scope !85, !noalias !86
  %714 = load <4 x float>, ptr %690, align 4, !tbaa !9, !alias.scope !82
  %715 = fpext <4 x float> %714 to <4 x double>
  %716 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %715
  %717 = load <4 x float>, ptr %678, align 4, !tbaa !9, !alias.scope !68
  %718 = fpext <4 x float> %717 to <4 x double>
  %719 = fadd <4 x double> %716, %718
  %720 = load <4 x float>, ptr %682, align 4, !tbaa !9, !alias.scope !71
  %721 = fpext <4 x float> %720 to <4 x double>
  %722 = fsub <4 x double> %719, %721
  %723 = fmul <4 x double> %722, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %724 = fmul <4 x double> %723, %675
  %725 = fptrunc <4 x double> %724 to <4 x float>
  %726 = getelementptr inbounds float, ptr %542, i64 %677
  store <4 x float> %725, ptr %726, align 4, !tbaa !9, !alias.scope !87, !noalias !88
  %727 = getelementptr inbounds float, ptr %543, i64 %677
  %728 = load <4 x float>, ptr %727, align 4, !tbaa !9, !alias.scope !89
  %729 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %728
  %730 = getelementptr inbounds float, ptr %547, i64 %677
  store <4 x float> %729, ptr %730, align 4, !tbaa !9, !alias.scope !90, !noalias !91
  %731 = add nuw i64 %677, 4
  %732 = icmp eq i64 %731, %673
  br i1 %732, label %733, label %676, !llvm.loop !92

733:                                              ; preds = %676
  %734 = icmp eq i64 %672, 0
  br i1 %734, label %794, label %735

735:                                              ; preds = %551, %537, %733
  %736 = phi i64 [ 0, %551 ], [ 0, %537 ], [ %673, %733 ]
  br label %737

737:                                              ; preds = %735, %737
  %738 = phi i64 [ %792, %737 ], [ %736, %735 ]
  %739 = getelementptr inbounds float, ptr %546, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !9
  %741 = fpext float %740 to double
  %742 = fsub double 1.000000e+00, %741
  %743 = getelementptr inbounds float, ptr %545, i64 %738
  %744 = load float, ptr %743, align 4, !tbaa !9
  %745 = fpext float %744 to double
  %746 = fsub double %742, %745
  %747 = fmul double %746, %538
  %748 = fmul double %747, 5.000000e-01
  %749 = fptrunc double %748 to float
  %750 = getelementptr inbounds float, ptr %539, i64 %738
  store float %749, ptr %750, align 4, !tbaa !9
  %751 = getelementptr inbounds float, ptr %544, i64 %738
  %752 = load float, ptr %751, align 4, !tbaa !9
  %753 = fpext float %752 to double
  %754 = fsub double 1.000000e+00, %753
  %755 = load float, ptr %743, align 4, !tbaa !9
  %756 = fpext float %755 to double
  %757 = fsub double %754, %756
  %758 = fmul double %757, %538
  %759 = fmul double %758, 5.000000e-01
  %760 = fptrunc double %759 to float
  %761 = getelementptr inbounds float, ptr %540, i64 %738
  store float %760, ptr %761, align 4, !tbaa !9
  %762 = load float, ptr %739, align 4, !tbaa !9
  %763 = fpext float %762 to double
  %764 = fsub double 1.000000e+00, %763
  %765 = load float, ptr %751, align 4, !tbaa !9
  %766 = fpext float %765 to double
  %767 = fadd double %764, %766
  %768 = load float, ptr %743, align 4, !tbaa !9
  %769 = fpext float %768 to double
  %770 = fsub double %767, %769
  %771 = fmul double %770, 5.000000e-01
  %772 = fmul double %771, %538
  %773 = fptrunc double %772 to float
  %774 = getelementptr inbounds float, ptr %541, i64 %738
  store float %773, ptr %774, align 4, !tbaa !9
  %775 = load float, ptr %751, align 4, !tbaa !9
  %776 = fpext float %775 to double
  %777 = fsub double 1.000000e+00, %776
  %778 = load float, ptr %739, align 4, !tbaa !9
  %779 = fpext float %778 to double
  %780 = fadd double %777, %779
  %781 = load float, ptr %743, align 4, !tbaa !9
  %782 = fpext float %781 to double
  %783 = fsub double %780, %782
  %784 = fmul double %783, 5.000000e-01
  %785 = fmul double %784, %538
  %786 = fptrunc double %785 to float
  %787 = getelementptr inbounds float, ptr %542, i64 %738
  store float %786, ptr %787, align 4, !tbaa !9
  %788 = getelementptr inbounds float, ptr %543, i64 %738
  %789 = load float, ptr %788, align 4, !tbaa !9
  %790 = fsub float 1.000000e+00, %789
  %791 = getelementptr inbounds float, ptr %547, i64 %738
  store float %790, ptr %791, align 4, !tbaa !9
  %792 = add nuw nsw i64 %738, 1
  %793 = icmp eq i64 %792, %549
  br i1 %793, label %794, label %737, !llvm.loop !93

794:                                              ; preds = %737, %733, %535
  %795 = load ptr, ptr @Q__align.w1, align 8, !tbaa !5
  %796 = ptrtoint ptr %795 to i64
  %797 = load ptr, ptr @Q__align.w2, align 8, !tbaa !5
  %798 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %799 = icmp eq i8 %798, 114
  br i1 %799, label %806, label %800

800:                                              ; preds = %794
  %801 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %802 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %803 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %804 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  %805 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %801, ptr noundef %802, ptr noundef %803, i32 noundef 0, i32 noundef %28, ptr noundef %804, ptr noundef %805, i32 noundef 1)
  br label %812

806:                                              ; preds = %794
  %807 = icmp eq i32 %28, 0
  br i1 %807, label %814, label %808

808:                                              ; preds = %806
  %809 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %810 = shl i64 %27, 2
  %811 = and i64 %810, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %809, i8 0, i64 %811, i1 false), !tbaa !9
  br label %812

812:                                              ; preds = %808, %800
  %813 = icmp eq ptr %7, null
  br i1 %813, label %878, label %816

814:                                              ; preds = %806
  %815 = icmp eq ptr %7, null
  br label %878

816:                                              ; preds = %812
  %817 = icmp sgt i32 %28, 0
  br i1 %817, label %818, label %878

818:                                              ; preds = %816
  %819 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %820 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %821 = and i64 %27, 4294967295
  %822 = add nsw i64 %821, -1
  %823 = and i64 %27, 3
  %824 = icmp ult i64 %822, 3
  br i1 %824, label %861, label %825

825:                                              ; preds = %818
  %826 = sub nsw i64 %821, %823
  br label %827

827:                                              ; preds = %827, %825
  %828 = phi i64 [ 0, %825 ], [ %858, %827 ]
  %829 = phi ptr [ %819, %825 ], [ %855, %827 ]
  %830 = phi i64 [ 0, %825 ], [ %859, %827 ]
  %831 = getelementptr inbounds ptr, ptr %820, i64 %828
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = load float, ptr %832, align 4, !tbaa !9
  %834 = getelementptr inbounds float, ptr %829, i64 1
  %835 = load float, ptr %829, align 4, !tbaa !9
  %836 = fadd float %833, %835
  store float %836, ptr %829, align 4, !tbaa !9
  %837 = or i64 %828, 1
  %838 = getelementptr inbounds ptr, ptr %820, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  %840 = load float, ptr %839, align 4, !tbaa !9
  %841 = getelementptr inbounds float, ptr %829, i64 2
  %842 = load float, ptr %834, align 4, !tbaa !9
  %843 = fadd float %840, %842
  store float %843, ptr %834, align 4, !tbaa !9
  %844 = or i64 %828, 2
  %845 = getelementptr inbounds ptr, ptr %820, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !5
  %847 = load float, ptr %846, align 4, !tbaa !9
  %848 = getelementptr inbounds float, ptr %829, i64 3
  %849 = load float, ptr %841, align 4, !tbaa !9
  %850 = fadd float %847, %849
  store float %850, ptr %841, align 4, !tbaa !9
  %851 = or i64 %828, 3
  %852 = getelementptr inbounds ptr, ptr %820, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  %854 = load float, ptr %853, align 4, !tbaa !9
  %855 = getelementptr inbounds float, ptr %829, i64 4
  %856 = load float, ptr %848, align 4, !tbaa !9
  %857 = fadd float %854, %856
  store float %857, ptr %848, align 4, !tbaa !9
  %858 = add nuw nsw i64 %828, 4
  %859 = add i64 %830, 4
  %860 = icmp eq i64 %859, %826
  br i1 %860, label %861, label %827, !llvm.loop !94

861:                                              ; preds = %827, %818
  %862 = phi i64 [ 0, %818 ], [ %858, %827 ]
  %863 = phi ptr [ %819, %818 ], [ %855, %827 ]
  %864 = icmp eq i64 %823, 0
  br i1 %864, label %878, label %865

865:                                              ; preds = %861, %865
  %866 = phi i64 [ %875, %865 ], [ %862, %861 ]
  %867 = phi ptr [ %872, %865 ], [ %863, %861 ]
  %868 = phi i64 [ %876, %865 ], [ 0, %861 ]
  %869 = getelementptr inbounds ptr, ptr %820, i64 %866
  %870 = load ptr, ptr %869, align 8, !tbaa !5
  %871 = load float, ptr %870, align 4, !tbaa !9
  %872 = getelementptr inbounds float, ptr %867, i64 1
  %873 = load float, ptr %867, align 4, !tbaa !9
  %874 = fadd float %871, %873
  store float %874, ptr %867, align 4, !tbaa !9
  %875 = add nuw nsw i64 %866, 1
  %876 = add i64 %868, 1
  %877 = icmp eq i64 %876, %823
  br i1 %877, label %878, label %865, !llvm.loop !95

878:                                              ; preds = %861, %865, %814, %816, %812
  %879 = phi i1 [ true, %812 ], [ false, %816 ], [ %815, %814 ], [ false, %865 ], [ false, %861 ]
  %880 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %881 = icmp eq i8 %880, 114
  br i1 %881, label %887, label %882

882:                                              ; preds = %878
  %883 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %884 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %885 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  %886 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %795, ptr noundef %883, ptr noundef %884, i32 noundef 0, i32 noundef %31, ptr noundef %885, ptr noundef %886, i32 noundef 1)
  br label %892

887:                                              ; preds = %878
  %888 = icmp eq i32 %31, 0
  br i1 %888, label %992, label %889

889:                                              ; preds = %887
  %890 = shl i64 %30, 2
  %891 = and i64 %890, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %795, i8 0, i64 %891, i1 false), !tbaa !9
  br label %892

892:                                              ; preds = %889, %882
  %893 = icmp eq i32 %31, 0
  %894 = select i1 %879, i1 true, i1 %893
  br i1 %894, label %989, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %897 = load ptr, ptr %896, align 8, !tbaa !5
  %898 = add i64 %30, 4294967295
  %899 = and i64 %898, 4294967295
  %900 = add nuw nsw i64 %899, 1
  %901 = icmp ult i64 %899, 11
  br i1 %901, label %938, label %902

902:                                              ; preds = %895
  %903 = shl i64 %30, 2
  %904 = add i64 %903, 17179869180
  %905 = and i64 %904, 17179869180
  %906 = add nuw nsw i64 %905, 4
  %907 = getelementptr i8, ptr %795, i64 %906
  %908 = getelementptr i8, ptr %897, i64 %906
  %909 = icmp ult ptr %795, %908
  %910 = icmp ult ptr %897, %907
  %911 = and i1 %909, %910
  br i1 %911, label %938, label %912

912:                                              ; preds = %902
  %913 = and i64 %900, -8
  %914 = shl nuw nsw i64 %913, 2
  %915 = getelementptr i8, ptr %897, i64 %914
  %916 = trunc i64 %913 to i32
  %917 = sub i32 %31, %916
  %918 = shl nuw nsw i64 %913, 2
  %919 = getelementptr i8, ptr %795, i64 %918
  br label %920

920:                                              ; preds = %920, %912
  %921 = phi i64 [ 0, %912 ], [ %934, %920 ]
  %922 = shl i64 %921, 2
  %923 = getelementptr i8, ptr %897, i64 %922
  %924 = shl i64 %921, 2
  %925 = getelementptr i8, ptr %795, i64 %924
  %926 = load <4 x float>, ptr %923, align 4, !tbaa !9, !alias.scope !96
  %927 = getelementptr float, ptr %923, i64 4
  %928 = load <4 x float>, ptr %927, align 4, !tbaa !9, !alias.scope !96
  %929 = load <4 x float>, ptr %925, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %930 = getelementptr float, ptr %925, i64 4
  %931 = load <4 x float>, ptr %930, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %932 = fadd <4 x float> %926, %929
  %933 = fadd <4 x float> %928, %931
  store <4 x float> %932, ptr %925, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  store <4 x float> %933, ptr %930, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %934 = add nuw i64 %921, 8
  %935 = icmp eq i64 %934, %913
  br i1 %935, label %936, label %920, !llvm.loop !101

936:                                              ; preds = %920
  %937 = icmp eq i64 %900, %913
  br i1 %937, label %989, label %938

938:                                              ; preds = %902, %895, %936
  %939 = phi ptr [ %897, %902 ], [ %897, %895 ], [ %915, %936 ]
  %940 = phi i32 [ %31, %902 ], [ %31, %895 ], [ %917, %936 ]
  %941 = phi ptr [ %795, %902 ], [ %795, %895 ], [ %919, %936 ]
  %942 = add nsw i32 %940, -1
  %943 = and i32 %940, 3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %958, label %945

945:                                              ; preds = %938, %945
  %946 = phi ptr [ %951, %945 ], [ %939, %938 ]
  %947 = phi i32 [ %950, %945 ], [ %940, %938 ]
  %948 = phi ptr [ %953, %945 ], [ %941, %938 ]
  %949 = phi i32 [ %956, %945 ], [ 0, %938 ]
  %950 = add nsw i32 %947, -1
  %951 = getelementptr inbounds float, ptr %946, i64 1
  %952 = load float, ptr %946, align 4, !tbaa !9
  %953 = getelementptr inbounds float, ptr %948, i64 1
  %954 = load float, ptr %948, align 4, !tbaa !9
  %955 = fadd float %952, %954
  store float %955, ptr %948, align 4, !tbaa !9
  %956 = add i32 %949, 1
  %957 = icmp eq i32 %956, %943
  br i1 %957, label %958, label %945, !llvm.loop !102

958:                                              ; preds = %945, %938
  %959 = phi ptr [ %939, %938 ], [ %951, %945 ]
  %960 = phi i32 [ %940, %938 ], [ %950, %945 ]
  %961 = phi ptr [ %941, %938 ], [ %953, %945 ]
  %962 = icmp ult i32 %942, 3
  br i1 %962, label %989, label %963

963:                                              ; preds = %958, %963
  %964 = phi ptr [ %983, %963 ], [ %959, %958 ]
  %965 = phi i32 [ %982, %963 ], [ %960, %958 ]
  %966 = phi ptr [ %985, %963 ], [ %961, %958 ]
  %967 = getelementptr inbounds float, ptr %964, i64 1
  %968 = load float, ptr %964, align 4, !tbaa !9
  %969 = getelementptr inbounds float, ptr %966, i64 1
  %970 = load float, ptr %966, align 4, !tbaa !9
  %971 = fadd float %968, %970
  store float %971, ptr %966, align 4, !tbaa !9
  %972 = getelementptr inbounds float, ptr %964, i64 2
  %973 = load float, ptr %967, align 4, !tbaa !9
  %974 = getelementptr inbounds float, ptr %966, i64 2
  %975 = load float, ptr %969, align 4, !tbaa !9
  %976 = fadd float %973, %975
  store float %976, ptr %969, align 4, !tbaa !9
  %977 = getelementptr inbounds float, ptr %964, i64 3
  %978 = load float, ptr %972, align 4, !tbaa !9
  %979 = getelementptr inbounds float, ptr %966, i64 3
  %980 = load float, ptr %974, align 4, !tbaa !9
  %981 = fadd float %978, %980
  store float %981, ptr %974, align 4, !tbaa !9
  %982 = add nsw i32 %965, -4
  %983 = getelementptr inbounds float, ptr %964, i64 4
  %984 = load float, ptr %977, align 4, !tbaa !9
  %985 = getelementptr inbounds float, ptr %966, i64 4
  %986 = load float, ptr %979, align 4, !tbaa !9
  %987 = fadd float %984, %986
  store float %987, ptr %979, align 4, !tbaa !9
  %988 = icmp eq i32 %982, 0
  br i1 %988, label %989, label %963, !llvm.loop !103

989:                                              ; preds = %958, %963, %936, %892
  %990 = load i32, ptr @outgap, align 4, !tbaa !11
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %1027, label %995

992:                                              ; preds = %887
  %993 = load i32, ptr @outgap, align 4, !tbaa !11
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %1027, label %1196

995:                                              ; preds = %989
  %996 = icmp slt i32 %31, 1
  br i1 %996, label %1196, label %997

997:                                              ; preds = %995
  %998 = load i32, ptr @offset, align 4, !tbaa !11
  %999 = add i64 %30, 1
  %1000 = and i64 %999, 4294967295
  %1001 = add nsw i64 %1000, -1
  %1002 = icmp ult i64 %1001, 4
  br i1 %1002, label %1025, label %1003

1003:                                             ; preds = %997
  %1004 = and i64 %1001, -4
  %1005 = or i64 %1004, 1
  %1006 = insertelement <4 x i32> poison, i32 %998, i64 0
  %1007 = shufflevector <4 x i32> %1006, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1008

1008:                                             ; preds = %1008, %1003
  %1009 = phi i64 [ 0, %1003 ], [ %1020, %1008 ]
  %1010 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1003 ], [ %1021, %1008 ]
  %1011 = or i64 %1009, 1
  %1012 = mul nsw <4 x i32> %1007, %1010
  %1013 = sitofp <4 x i32> %1012 to <4 x double>
  %1014 = fmul <4 x double> %1013, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1015 = getelementptr inbounds float, ptr %795, i64 %1011
  %1016 = load <4 x float>, ptr %1015, align 4, !tbaa !9
  %1017 = fpext <4 x float> %1016 to <4 x double>
  %1018 = fsub <4 x double> %1017, %1014
  %1019 = fptrunc <4 x double> %1018 to <4 x float>
  store <4 x float> %1019, ptr %1015, align 4, !tbaa !9
  %1020 = add nuw i64 %1009, 4
  %1021 = add <4 x i32> %1010, <i32 4, i32 4, i32 4, i32 4>
  %1022 = icmp eq i64 %1020, %1004
  br i1 %1022, label %1023, label %1008, !llvm.loop !104

1023:                                             ; preds = %1008
  %1024 = icmp eq i64 %1001, %1004
  br i1 %1024, label %1196, label %1025

1025:                                             ; preds = %997, %1023
  %1026 = phi i64 [ 1, %997 ], [ %1005, %1023 ]
  br label %1229

1027:                                             ; preds = %992, %989
  %1028 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %1029 = load float, ptr %1028, align 4, !tbaa !9
  %1030 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %1031 = load float, ptr %1030, align 4, !tbaa !9
  %1032 = tail call float @llvm.fmuladd.f32(float %1029, float %1031, float 0.000000e+00)
  %1033 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %1034 = load float, ptr %1033, align 4, !tbaa !9
  %1035 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %1036 = load float, ptr %1035, align 4, !tbaa !9
  %1037 = tail call float @llvm.fmuladd.f32(float %1034, float %1036, float %1032)
  %1038 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %1039 = load float, ptr %1038, align 4, !tbaa !9
  %1040 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %1041 = load float, ptr %1040, align 4, !tbaa !9
  %1042 = tail call float @llvm.fmuladd.f32(float %1039, float %1041, float %1037)
  %1043 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %1044 = load float, ptr %1043, align 4, !tbaa !9
  %1045 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %1046 = load float, ptr %1045, align 4, !tbaa !9
  %1047 = tail call float @llvm.fmuladd.f32(float %1044, float %1046, float %1042)
  %1048 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %1049 = load float, ptr %1048, align 4, !tbaa !9
  %1050 = fadd float %1047, %1049
  store float %1050, ptr %1048, align 4, !tbaa !9
  %1051 = load float, ptr %795, align 4, !tbaa !9
  %1052 = fadd float %1047, %1051
  store float %1052, ptr %795, align 4, !tbaa !9
  %1053 = icmp slt i32 %28, 1
  br i1 %1053, label %1108, label %1054

1054:                                             ; preds = %1027
  %1055 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %1056 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %1057 = getelementptr inbounds float, ptr %1055, i64 1
  %1058 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %1059 = add i64 %27, 1
  %1060 = and i64 %1059, 4294967295
  %1061 = add nsw i64 %1060, -1
  %1062 = icmp ult i64 %1061, 8
  br i1 %1062, label %1106, label %1063

1063:                                             ; preds = %1054
  %1064 = getelementptr i8, ptr %1048, i64 4
  %1065 = shl nuw nsw i64 %1060, 2
  %1066 = getelementptr i8, ptr %1048, i64 %1065
  %1067 = getelementptr i8, ptr %1055, i64 8
  %1068 = getelementptr i8, ptr %1058, i64 4
  %1069 = getelementptr i8, ptr %1058, i64 %1065
  %1070 = icmp ult ptr %1064, %1067
  %1071 = icmp ult ptr %1055, %1066
  %1072 = and i1 %1070, %1071
  %1073 = icmp ult ptr %1048, %1056
  %1074 = icmp ult ptr %1056, %1066
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1072, %1075
  %1077 = icmp ult ptr %1064, %1069
  %1078 = icmp ult ptr %1068, %1066
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1076, %1079
  br i1 %1080, label %1106, label %1081

1081:                                             ; preds = %1063
  %1082 = and i64 %1061, -4
  %1083 = or i64 %1082, 1
  %1084 = load float, ptr %1055, align 4, !tbaa !9, !alias.scope !105
  %1085 = load float, ptr %1056, align 4, !tbaa !9, !alias.scope !108
  %1086 = fmul float %1084, %1085
  %1087 = insertelement <4 x float> poison, float %1086, i64 0
  %1088 = shufflevector <4 x float> %1087, <4 x float> poison, <4 x i32> zeroinitializer
  %1089 = load float, ptr %1057, align 4, !tbaa !9, !alias.scope !105
  %1090 = insertelement <4 x float> poison, float %1089, i64 0
  %1091 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1092

1092:                                             ; preds = %1092, %1081
  %1093 = phi i64 [ 0, %1081 ], [ %1102, %1092 ]
  %1094 = or i64 %1093, 1
  %1095 = getelementptr inbounds float, ptr %1048, i64 %1094
  %1096 = load <4 x float>, ptr %1095, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %1097 = fadd <4 x float> %1096, %1088
  store <4 x float> %1097, ptr %1095, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %1098 = getelementptr inbounds float, ptr %1058, i64 %1094
  %1099 = load <4 x float>, ptr %1098, align 4, !tbaa !9, !alias.scope !114
  %1100 = fmul <4 x float> %1091, %1099
  %1101 = fadd <4 x float> %1097, %1100
  store <4 x float> %1101, ptr %1095, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %1102 = add nuw i64 %1093, 4
  %1103 = icmp eq i64 %1102, %1082
  br i1 %1103, label %1104, label %1092, !llvm.loop !115

1104:                                             ; preds = %1092
  %1105 = icmp eq i64 %1061, %1082
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1063, %1054, %1104
  %1107 = phi i64 [ 1, %1063 ], [ 1, %1054 ], [ %1083, %1104 ]
  br label %1166

1108:                                             ; preds = %1166, %1104, %1027
  %1109 = icmp slt i32 %31, 1
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %1111, align 4, !tbaa !9
  br label %1325

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %1114 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %1115 = getelementptr inbounds float, ptr %1113, i64 1
  %1116 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %1117 = add i64 %30, 1
  %1118 = and i64 %1117, 4294967295
  %1119 = add nsw i64 %1118, -1
  %1120 = icmp ult i64 %1119, 8
  br i1 %1120, label %1164, label %1121

1121:                                             ; preds = %1112
  %1122 = getelementptr i8, ptr %795, i64 4
  %1123 = shl nuw nsw i64 %1118, 2
  %1124 = getelementptr i8, ptr %795, i64 %1123
  %1125 = getelementptr i8, ptr %1113, i64 8
  %1126 = getelementptr i8, ptr %1116, i64 4
  %1127 = getelementptr i8, ptr %1116, i64 %1123
  %1128 = icmp ult ptr %1122, %1125
  %1129 = icmp ult ptr %1113, %1124
  %1130 = and i1 %1128, %1129
  %1131 = icmp ult ptr %795, %1114
  %1132 = icmp ult ptr %1114, %1124
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1130, %1133
  %1135 = icmp ult ptr %1122, %1127
  %1136 = icmp ult ptr %1126, %1124
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1134, %1137
  br i1 %1138, label %1164, label %1139

1139:                                             ; preds = %1121
  %1140 = and i64 %1119, -4
  %1141 = or i64 %1140, 1
  %1142 = load float, ptr %1113, align 4, !tbaa !9, !alias.scope !116
  %1143 = load float, ptr %1114, align 4, !tbaa !9, !alias.scope !119
  %1144 = fmul float %1142, %1143
  %1145 = insertelement <4 x float> poison, float %1144, i64 0
  %1146 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> zeroinitializer
  %1147 = load float, ptr %1115, align 4, !tbaa !9, !alias.scope !116
  %1148 = insertelement <4 x float> poison, float %1147, i64 0
  %1149 = shufflevector <4 x float> %1148, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1150

1150:                                             ; preds = %1150, %1139
  %1151 = phi i64 [ 0, %1139 ], [ %1160, %1150 ]
  %1152 = or i64 %1151, 1
  %1153 = getelementptr inbounds float, ptr %795, i64 %1152
  %1154 = load <4 x float>, ptr %1153, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %1155 = fadd <4 x float> %1154, %1146
  store <4 x float> %1155, ptr %1153, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %1156 = getelementptr inbounds float, ptr %1116, i64 %1152
  %1157 = load <4 x float>, ptr %1156, align 4, !tbaa !9, !alias.scope !125
  %1158 = fmul <4 x float> %1149, %1157
  %1159 = fadd <4 x float> %1155, %1158
  store <4 x float> %1159, ptr %1153, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %1160 = add nuw i64 %1151, 4
  %1161 = icmp eq i64 %1160, %1140
  br i1 %1161, label %1162, label %1150, !llvm.loop !126

1162:                                             ; preds = %1150
  %1163 = icmp eq i64 %1119, %1140
  br i1 %1163, label %1255, label %1164

1164:                                             ; preds = %1121, %1112, %1162
  %1165 = phi i64 [ 1, %1121 ], [ 1, %1112 ], [ %1141, %1162 ]
  br label %1181

1166:                                             ; preds = %1106, %1166
  %1167 = phi i64 [ %1179, %1166 ], [ %1107, %1106 ]
  %1168 = load float, ptr %1055, align 4, !tbaa !9
  %1169 = load float, ptr %1056, align 4, !tbaa !9
  %1170 = fmul float %1168, %1169
  %1171 = getelementptr inbounds float, ptr %1048, i64 %1167
  %1172 = load float, ptr %1171, align 4, !tbaa !9
  %1173 = fadd float %1172, %1170
  store float %1173, ptr %1171, align 4, !tbaa !9
  %1174 = load float, ptr %1057, align 4, !tbaa !9
  %1175 = getelementptr inbounds float, ptr %1058, i64 %1167
  %1176 = load float, ptr %1175, align 4, !tbaa !9
  %1177 = fmul float %1174, %1176
  %1178 = fadd float %1173, %1177
  store float %1178, ptr %1171, align 4, !tbaa !9
  %1179 = add nuw nsw i64 %1167, 1
  %1180 = icmp eq i64 %1179, %1060
  br i1 %1180, label %1108, label %1166, !llvm.loop !127

1181:                                             ; preds = %1164, %1181
  %1182 = phi i64 [ %1194, %1181 ], [ %1165, %1164 ]
  %1183 = load float, ptr %1113, align 4, !tbaa !9
  %1184 = load float, ptr %1114, align 4, !tbaa !9
  %1185 = fmul float %1183, %1184
  %1186 = getelementptr inbounds float, ptr %795, i64 %1182
  %1187 = load float, ptr %1186, align 4, !tbaa !9
  %1188 = fadd float %1187, %1185
  store float %1188, ptr %1186, align 4, !tbaa !9
  %1189 = load float, ptr %1115, align 4, !tbaa !9
  %1190 = getelementptr inbounds float, ptr %1116, i64 %1182
  %1191 = load float, ptr %1190, align 4, !tbaa !9
  %1192 = fmul float %1189, %1191
  %1193 = fadd float %1188, %1192
  store float %1193, ptr %1186, align 4, !tbaa !9
  %1194 = add nuw nsw i64 %1182, 1
  %1195 = icmp eq i64 %1194, %1118
  br i1 %1195, label %1255, label %1181, !llvm.loop !128

1196:                                             ; preds = %1229, %1023, %992, %995
  %1197 = icmp slt i32 %28, 1
  br i1 %1197, label %1255, label %1198

1198:                                             ; preds = %1196
  %1199 = load i32, ptr @offset, align 4, !tbaa !11
  %1200 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %1201 = add i64 %27, 1
  %1202 = and i64 %1201, 4294967295
  %1203 = add nsw i64 %1202, -1
  %1204 = icmp ult i64 %1203, 4
  br i1 %1204, label %1227, label %1205

1205:                                             ; preds = %1198
  %1206 = and i64 %1203, -4
  %1207 = or i64 %1206, 1
  %1208 = insertelement <4 x i32> poison, i32 %1199, i64 0
  %1209 = shufflevector <4 x i32> %1208, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1210

1210:                                             ; preds = %1210, %1205
  %1211 = phi i64 [ 0, %1205 ], [ %1222, %1210 ]
  %1212 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1205 ], [ %1223, %1210 ]
  %1213 = or i64 %1211, 1
  %1214 = mul nsw <4 x i32> %1209, %1212
  %1215 = sitofp <4 x i32> %1214 to <4 x double>
  %1216 = fmul <4 x double> %1215, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1217 = getelementptr inbounds float, ptr %1200, i64 %1213
  %1218 = load <4 x float>, ptr %1217, align 4, !tbaa !9
  %1219 = fpext <4 x float> %1218 to <4 x double>
  %1220 = fsub <4 x double> %1219, %1216
  %1221 = fptrunc <4 x double> %1220 to <4 x float>
  store <4 x float> %1221, ptr %1217, align 4, !tbaa !9
  %1222 = add nuw i64 %1211, 4
  %1223 = add <4 x i32> %1212, <i32 4, i32 4, i32 4, i32 4>
  %1224 = icmp eq i64 %1222, %1206
  br i1 %1224, label %1225, label %1210, !llvm.loop !129

1225:                                             ; preds = %1210
  %1226 = icmp eq i64 %1203, %1206
  br i1 %1226, label %1255, label %1227

1227:                                             ; preds = %1198, %1225
  %1228 = phi i64 [ 1, %1198 ], [ %1207, %1225 ]
  br label %1242

1229:                                             ; preds = %1025, %1229
  %1230 = phi i64 [ %1240, %1229 ], [ %1026, %1025 ]
  %1231 = trunc i64 %1230 to i32
  %1232 = mul nsw i32 %998, %1231
  %1233 = sitofp i32 %1232 to double
  %1234 = fmul double %1233, 5.000000e-01
  %1235 = getelementptr inbounds float, ptr %795, i64 %1230
  %1236 = load float, ptr %1235, align 4, !tbaa !9
  %1237 = fpext float %1236 to double
  %1238 = fsub double %1237, %1234
  %1239 = fptrunc double %1238 to float
  store float %1239, ptr %1235, align 4, !tbaa !9
  %1240 = add nuw nsw i64 %1230, 1
  %1241 = icmp eq i64 %1240, %1000
  br i1 %1241, label %1196, label %1229, !llvm.loop !130

1242:                                             ; preds = %1227, %1242
  %1243 = phi i64 [ %1253, %1242 ], [ %1228, %1227 ]
  %1244 = trunc i64 %1243 to i32
  %1245 = mul nsw i32 %1199, %1244
  %1246 = sitofp i32 %1245 to double
  %1247 = fmul double %1246, 5.000000e-01
  %1248 = getelementptr inbounds float, ptr %1200, i64 %1243
  %1249 = load float, ptr %1248, align 4, !tbaa !9
  %1250 = fpext float %1249 to double
  %1251 = fsub double %1250, %1247
  %1252 = fptrunc double %1251 to float
  store float %1252, ptr %1248, align 4, !tbaa !9
  %1253 = add nuw nsw i64 %1243, 1
  %1254 = icmp eq i64 %1253, %1202
  br i1 %1254, label %1255, label %1242, !llvm.loop !131

1255:                                             ; preds = %1242, %1181, %1225, %1162, %1196
  %1256 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  %1257 = ptrtoint ptr %1256 to i64
  store float 0.000000e+00, ptr %1256, align 4, !tbaa !9
  %1258 = icmp slt i32 %31, 1
  br i1 %1258, label %1325, label %1259

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr @Q__align.mp, align 8, !tbaa !5
  %1261 = add i64 %30, 1
  %1262 = and i64 %1261, 4294967295
  %1263 = add nsw i64 %1262, -1
  %1264 = icmp ult i64 %1263, 8
  br i1 %1264, label %1293, label %1265

1265:                                             ; preds = %1259
  %1266 = add i64 %1257, 4
  %1267 = sub i64 %1266, %796
  %1268 = icmp ult i64 %1267, 32
  br i1 %1268, label %1293, label %1269

1269:                                             ; preds = %1265
  %1270 = and i64 %1263, -8
  %1271 = or i64 %1270, 1
  %1272 = insertelement <4 x float> poison, float %15, i64 0
  %1273 = shufflevector <4 x float> %1272, <4 x float> poison, <4 x i32> zeroinitializer
  %1274 = insertelement <4 x float> poison, float %15, i64 0
  %1275 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1276

1276:                                             ; preds = %1276, %1269
  %1277 = phi i64 [ 0, %1269 ], [ %1289, %1276 ]
  %1278 = or i64 %1277, 1
  %1279 = getelementptr inbounds i32, ptr %1260, i64 %1278
  store <4 x i32> zeroinitializer, ptr %1279, align 4, !tbaa !11
  %1280 = getelementptr inbounds i32, ptr %1279, i64 4
  store <4 x i32> zeroinitializer, ptr %1280, align 4, !tbaa !11
  %1281 = getelementptr inbounds float, ptr %795, i64 %1277
  %1282 = load <4 x float>, ptr %1281, align 4, !tbaa !9
  %1283 = getelementptr inbounds float, ptr %1281, i64 4
  %1284 = load <4 x float>, ptr %1283, align 4, !tbaa !9
  %1285 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1273, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %1282)
  %1286 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1275, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %1284)
  %1287 = getelementptr inbounds float, ptr %1256, i64 %1278
  store <4 x float> %1285, ptr %1287, align 4, !tbaa !9
  %1288 = getelementptr inbounds float, ptr %1287, i64 4
  store <4 x float> %1286, ptr %1288, align 4, !tbaa !9
  %1289 = add nuw i64 %1277, 8
  %1290 = icmp eq i64 %1289, %1270
  br i1 %1290, label %1291, label %1276, !llvm.loop !132

1291:                                             ; preds = %1276
  %1292 = icmp eq i64 %1263, %1270
  br i1 %1292, label %1325, label %1293

1293:                                             ; preds = %1265, %1259, %1291
  %1294 = phi i64 [ 1, %1265 ], [ 1, %1259 ], [ %1271, %1291 ]
  %1295 = add nsw i64 %1294, 1
  %1296 = and i64 %30, 1
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %1306, label %1298

1298:                                             ; preds = %1293
  %1299 = getelementptr inbounds i32, ptr %1260, i64 %1294
  store i32 0, ptr %1299, align 4, !tbaa !11
  %1300 = add nsw i64 %1294, -1
  %1301 = getelementptr inbounds float, ptr %795, i64 %1300
  %1302 = load float, ptr %1301, align 4, !tbaa !9
  %1303 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %1302)
  %1304 = getelementptr inbounds float, ptr %1256, i64 %1294
  store float %1303, ptr %1304, align 4, !tbaa !9
  %1305 = add nuw nsw i64 %1294, 1
  br label %1306

1306:                                             ; preds = %1298, %1293
  %1307 = phi i64 [ %1294, %1293 ], [ %1305, %1298 ]
  %1308 = icmp eq i64 %1262, %1295
  br i1 %1308, label %1325, label %1309

1309:                                             ; preds = %1306, %1309
  %1310 = phi i64 [ %1323, %1309 ], [ %1307, %1306 ]
  %1311 = getelementptr inbounds i32, ptr %1260, i64 %1310
  store i32 0, ptr %1311, align 4, !tbaa !11
  %1312 = add nsw i64 %1310, -1
  %1313 = getelementptr inbounds float, ptr %795, i64 %1312
  %1314 = load float, ptr %1313, align 4, !tbaa !9
  %1315 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %1314)
  %1316 = getelementptr inbounds float, ptr %1256, i64 %1310
  store float %1315, ptr %1316, align 4, !tbaa !9
  %1317 = add nuw nsw i64 %1310, 1
  %1318 = getelementptr inbounds i32, ptr %1260, i64 %1317
  store i32 0, ptr %1318, align 4, !tbaa !11
  %1319 = getelementptr inbounds float, ptr %795, i64 %1310
  %1320 = load float, ptr %1319, align 4, !tbaa !9
  %1321 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %1320)
  %1322 = getelementptr inbounds float, ptr %1256, i64 %1317
  store float %1321, ptr %1322, align 4, !tbaa !9
  %1323 = add nuw nsw i64 %1310, 2
  %1324 = icmp eq i64 %1323, %1262
  br i1 %1324, label %1325, label %1309, !llvm.loop !133

1325:                                             ; preds = %1306, %1309, %1291, %1110, %1255
  %1326 = phi i1 [ true, %1110 ], [ true, %1255 ], [ %1258, %1291 ], [ %1258, %1309 ], [ %1258, %1306 ]
  %1327 = icmp eq i32 %31, 0
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %1329, align 4, !tbaa !9
  br label %1337

1330:                                             ; preds = %1325
  %1331 = shl i64 %30, 32
  %1332 = add i64 %1331, -4294967296
  %1333 = ashr exact i64 %1332, 32
  %1334 = getelementptr inbounds float, ptr %795, i64 %1333
  %1335 = load float, ptr %1334, align 4, !tbaa !9
  %1336 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  store float %1335, ptr %1336, align 4, !tbaa !9
  br label %1337

1337:                                             ; preds = %1330, %1328
  %1338 = phi ptr [ %1336, %1330 ], [ %1329, %1328 ]
  %1339 = load i32, ptr @outgap, align 4, !tbaa !11
  %1340 = icmp ne i32 %1339, 0
  %1341 = zext i1 %1340 to i32
  %1342 = add nsw i32 %1341, %28
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1599

1344:                                             ; preds = %1337
  %1345 = or i1 %1327, %879
  %1346 = shl i64 %30, 2
  %1347 = and i64 %1346, 17179869180
  %1348 = shl i64 %30, 32
  %1349 = add i64 %1348, -4294967296
  %1350 = ashr exact i64 %1349, 32
  %1351 = zext i32 %1342 to i64
  %1352 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %1353 = add i32 %31, -1
  %1354 = zext i32 %1353 to i64
  %1355 = shl nuw nsw i64 %1354, 2
  %1356 = add nuw nsw i64 %1355, 4
  %1357 = zext i32 %1353 to i64
  %1358 = add nuw nsw i64 %1357, 1
  %1359 = icmp ult i32 %1353, 7
  %1360 = and i64 %1358, -8
  %1361 = shl nuw nsw i64 %1360, 2
  %1362 = trunc i64 %1360 to i32
  %1363 = sub i32 %31, %1362
  %1364 = shl nuw nsw i64 %1360, 2
  %1365 = icmp eq i64 %1358, %1360
  br label %1366

1366:                                             ; preds = %1344, %1590
  %1367 = phi ptr [ %1352, %1344 ], [ %1467, %1590 ]
  %1368 = phi i64 [ 1, %1344 ], [ %1485, %1590 ]
  %1369 = phi float [ 0.000000e+00, %1344 ], [ %1591, %1590 ]
  %1370 = phi ptr [ %795, %1344 ], [ %1371, %1590 ]
  %1371 = phi ptr [ %797, %1344 ], [ %1370, %1590 ]
  %1372 = add nsw i64 %1368, -1
  %1373 = getelementptr inbounds float, ptr %1367, i64 %1372
  %1374 = load float, ptr %1373, align 4, !tbaa !9
  store float %1374, ptr %1370, align 4, !tbaa !9
  %1375 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %1376 = icmp eq i8 %1375, 114
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1366
  br i1 %1327, label %1466, label %1384

1378:                                             ; preds = %1366
  %1379 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %1380 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %1381 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  %1382 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  %1383 = trunc i64 %1368 to i32
  tail call fastcc void @match_calc(ptr noundef %1371, ptr noundef %1379, ptr noundef %1380, i32 noundef %1383, i32 noundef %31, ptr noundef %1381, ptr noundef %1382, i32 noundef 0)
  br i1 %1345, label %1466, label %1385

1384:                                             ; preds = %1377
  tail call void @llvm.memset.p0.i64(ptr align 4 %1371, i8 0, i64 %1347, i1 false), !tbaa !9
  br i1 %879, label %1466, label %1385

1385:                                             ; preds = %1378, %1384
  %1386 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 %1368
  %1388 = load ptr, ptr %1387, align 8, !tbaa !5
  br i1 %1359, label %1415, label %1389

1389:                                             ; preds = %1385
  %1390 = getelementptr i8, ptr %1371, i64 %1356
  %1391 = getelementptr i8, ptr %1388, i64 %1356
  %1392 = icmp ult ptr %1371, %1391
  %1393 = icmp ult ptr %1388, %1390
  %1394 = and i1 %1392, %1393
  br i1 %1394, label %1415, label %1395

1395:                                             ; preds = %1389
  %1396 = getelementptr i8, ptr %1388, i64 %1361
  %1397 = getelementptr i8, ptr %1371, i64 %1364
  br label %1398

1398:                                             ; preds = %1398, %1395
  %1399 = phi i64 [ 0, %1395 ], [ %1412, %1398 ]
  %1400 = shl i64 %1399, 2
  %1401 = getelementptr i8, ptr %1388, i64 %1400
  %1402 = shl i64 %1399, 2
  %1403 = getelementptr i8, ptr %1371, i64 %1402
  %1404 = load <4 x float>, ptr %1401, align 4, !tbaa !9, !alias.scope !134
  %1405 = getelementptr float, ptr %1401, i64 4
  %1406 = load <4 x float>, ptr %1405, align 4, !tbaa !9, !alias.scope !134
  %1407 = load <4 x float>, ptr %1403, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %1408 = getelementptr float, ptr %1403, i64 4
  %1409 = load <4 x float>, ptr %1408, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %1410 = fadd <4 x float> %1404, %1407
  %1411 = fadd <4 x float> %1406, %1409
  store <4 x float> %1410, ptr %1403, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  store <4 x float> %1411, ptr %1408, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %1412 = add nuw i64 %1399, 8
  %1413 = icmp eq i64 %1412, %1360
  br i1 %1413, label %1414, label %1398, !llvm.loop !139

1414:                                             ; preds = %1398
  br i1 %1365, label %1466, label %1415

1415:                                             ; preds = %1389, %1385, %1414
  %1416 = phi ptr [ %1388, %1389 ], [ %1388, %1385 ], [ %1396, %1414 ]
  %1417 = phi i32 [ %31, %1389 ], [ %31, %1385 ], [ %1363, %1414 ]
  %1418 = phi ptr [ %1371, %1389 ], [ %1371, %1385 ], [ %1397, %1414 ]
  %1419 = add nsw i32 %1417, -1
  %1420 = and i32 %1417, 3
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1435, label %1422

1422:                                             ; preds = %1415, %1422
  %1423 = phi ptr [ %1428, %1422 ], [ %1416, %1415 ]
  %1424 = phi i32 [ %1427, %1422 ], [ %1417, %1415 ]
  %1425 = phi ptr [ %1430, %1422 ], [ %1418, %1415 ]
  %1426 = phi i32 [ %1433, %1422 ], [ 0, %1415 ]
  %1427 = add nsw i32 %1424, -1
  %1428 = getelementptr inbounds float, ptr %1423, i64 1
  %1429 = load float, ptr %1423, align 4, !tbaa !9
  %1430 = getelementptr inbounds float, ptr %1425, i64 1
  %1431 = load float, ptr %1425, align 4, !tbaa !9
  %1432 = fadd float %1429, %1431
  store float %1432, ptr %1425, align 4, !tbaa !9
  %1433 = add i32 %1426, 1
  %1434 = icmp eq i32 %1433, %1420
  br i1 %1434, label %1435, label %1422, !llvm.loop !140

1435:                                             ; preds = %1422, %1415
  %1436 = phi ptr [ %1416, %1415 ], [ %1428, %1422 ]
  %1437 = phi i32 [ %1417, %1415 ], [ %1427, %1422 ]
  %1438 = phi ptr [ %1418, %1415 ], [ %1430, %1422 ]
  %1439 = icmp ult i32 %1419, 3
  br i1 %1439, label %1466, label %1440

1440:                                             ; preds = %1435, %1440
  %1441 = phi ptr [ %1460, %1440 ], [ %1436, %1435 ]
  %1442 = phi i32 [ %1459, %1440 ], [ %1437, %1435 ]
  %1443 = phi ptr [ %1462, %1440 ], [ %1438, %1435 ]
  %1444 = getelementptr inbounds float, ptr %1441, i64 1
  %1445 = load float, ptr %1441, align 4, !tbaa !9
  %1446 = getelementptr inbounds float, ptr %1443, i64 1
  %1447 = load float, ptr %1443, align 4, !tbaa !9
  %1448 = fadd float %1445, %1447
  store float %1448, ptr %1443, align 4, !tbaa !9
  %1449 = getelementptr inbounds float, ptr %1441, i64 2
  %1450 = load float, ptr %1444, align 4, !tbaa !9
  %1451 = getelementptr inbounds float, ptr %1443, i64 2
  %1452 = load float, ptr %1446, align 4, !tbaa !9
  %1453 = fadd float %1450, %1452
  store float %1453, ptr %1446, align 4, !tbaa !9
  %1454 = getelementptr inbounds float, ptr %1441, i64 3
  %1455 = load float, ptr %1449, align 4, !tbaa !9
  %1456 = getelementptr inbounds float, ptr %1443, i64 3
  %1457 = load float, ptr %1451, align 4, !tbaa !9
  %1458 = fadd float %1455, %1457
  store float %1458, ptr %1451, align 4, !tbaa !9
  %1459 = add nsw i32 %1442, -4
  %1460 = getelementptr inbounds float, ptr %1441, i64 4
  %1461 = load float, ptr %1454, align 4, !tbaa !9
  %1462 = getelementptr inbounds float, ptr %1443, i64 4
  %1463 = load float, ptr %1456, align 4, !tbaa !9
  %1464 = fadd float %1461, %1463
  store float %1464, ptr %1456, align 4, !tbaa !9
  %1465 = icmp eq i32 %1459, 0
  br i1 %1465, label %1466, label %1440, !llvm.loop !141

1466:                                             ; preds = %1435, %1440, %1414, %1378, %1377, %1384
  %1467 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %1468 = getelementptr inbounds float, ptr %1467, i64 %1368
  %1469 = load float, ptr %1468, align 4, !tbaa !9
  store float %1469, ptr %1371, align 4, !tbaa !9
  %1470 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %1471 = getelementptr inbounds float, ptr %1470, i64 %1368
  %1472 = load float, ptr %1471, align 4, !tbaa !9
  %1473 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %1474 = getelementptr inbounds float, ptr %1473, i64 %1368
  %1475 = load float, ptr %1474, align 4, !tbaa !9
  %1476 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %1477 = getelementptr inbounds float, ptr %1476, i64 %1368
  %1478 = load float, ptr %1477, align 4, !tbaa !9
  %1479 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %1480 = getelementptr inbounds float, ptr %1479, i64 %1368
  %1481 = load float, ptr %1480, align 4, !tbaa !9
  %1482 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %1483 = getelementptr inbounds float, ptr %1482, i64 %1368
  %1484 = load float, ptr %1483, align 4, !tbaa !9
  %1485 = add nuw nsw i64 %1368, 1
  %1486 = getelementptr inbounds float, ptr %1482, i64 %1485
  %1487 = load float, ptr %1486, align 4, !tbaa !9
  %1488 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %1489 = getelementptr inbounds float, ptr %1488, i64 %1368
  %1490 = load float, ptr %1489, align 4, !tbaa !9
  %1491 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %1492 = getelementptr inbounds float, ptr %1491, i64 %1368
  %1493 = load float, ptr %1492, align 4, !tbaa !9
  br i1 %1326, label %1590, label %1494

1494:                                             ; preds = %1466
  %1495 = load float, ptr %1370, align 4, !tbaa !9
  %1496 = tail call float @llvm.fmuladd.f32(float %15, float 1.000000e+04, float %1495)
  %1497 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %1498 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %1499 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %1500 = getelementptr inbounds float, ptr %1499, i64 2
  %1501 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %1502 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %1503 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %1504 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %1505 = load ptr, ptr @Q__align.mp, align 8, !tbaa !5
  %1506 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  %1507 = load ptr, ptr @Q__align.ijp, align 8, !tbaa !5
  %1508 = getelementptr inbounds ptr, ptr %1507, i64 %1368
  %1509 = load ptr, ptr %1508, align 8, !tbaa !5
  %1510 = trunc i64 %1368 to i32
  %1511 = trunc i64 %1372 to i32
  br label %1512

1512:                                             ; preds = %1494, %1583
  %1513 = phi ptr [ %1539, %1583 ], [ %1371, %1494 ]
  %1514 = phi ptr [ %1538, %1583 ], [ %1509, %1494 ]
  %1515 = phi ptr [ %1537, %1583 ], [ %1506, %1494 ]
  %1516 = phi ptr [ %1536, %1583 ], [ %1505, %1494 ]
  %1517 = phi ptr [ %1535, %1583 ], [ %1504, %1494 ]
  %1518 = phi ptr [ %1534, %1583 ], [ %1503, %1494 ]
  %1519 = phi ptr [ %1533, %1583 ], [ %1502, %1494 ]
  %1520 = phi ptr [ %1532, %1583 ], [ %1501, %1494 ]
  %1521 = phi ptr [ %1531, %1583 ], [ %1499, %1494 ]
  %1522 = phi ptr [ %1530, %1583 ], [ %1498, %1494 ]
  %1523 = phi ptr [ %1529, %1583 ], [ %1497, %1494 ]
  %1524 = phi i32 [ %1588, %1583 ], [ 1, %1494 ]
  %1525 = phi ptr [ %1586, %1583 ], [ %1370, %1494 ]
  %1526 = phi ptr [ %1587, %1583 ], [ %1500, %1494 ]
  %1527 = phi float [ %1567, %1583 ], [ %1496, %1494 ]
  %1528 = phi i32 [ %1566, %1583 ], [ 0, %1494 ]
  %1529 = getelementptr inbounds float, ptr %1523, i64 1
  %1530 = getelementptr inbounds float, ptr %1522, i64 1
  %1531 = getelementptr inbounds float, ptr %1521, i64 1
  %1532 = getelementptr inbounds float, ptr %1520, i64 1
  %1533 = getelementptr inbounds float, ptr %1519, i64 1
  %1534 = getelementptr inbounds float, ptr %1518, i64 1
  %1535 = getelementptr inbounds float, ptr %1517, i64 1
  %1536 = getelementptr inbounds i32, ptr %1516, i64 1
  %1537 = getelementptr inbounds float, ptr %1515, i64 1
  %1538 = getelementptr inbounds i32, ptr %1514, i64 1
  %1539 = getelementptr inbounds float, ptr %1513, i64 1
  %1540 = load float, ptr %1525, align 4, !tbaa !9
  %1541 = load float, ptr %1533, align 4, !tbaa !9
  %1542 = fmul float %1493, %1541
  %1543 = fadd float %1540, %1542
  %1544 = load float, ptr %1529, align 4, !tbaa !9
  %1545 = fmul float %1478, %1544
  %1546 = fadd float %1543, %1545
  %1547 = load float, ptr %1532, align 4, !tbaa !9
  %1548 = fmul float %1490, %1547
  %1549 = fadd float %1546, %1548
  %1550 = load float, ptr %1530, align 4, !tbaa !9
  %1551 = fmul float %1481, %1550
  %1552 = fadd float %1549, %1551
  store i32 0, ptr %1538, align 4, !tbaa !11
  %1553 = load float, ptr %1535, align 4, !tbaa !9
  %1554 = fmul float %1487, %1553
  %1555 = fadd float %1527, %1554
  %1556 = fcmp ogt float %1555, %1552
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1512
  %1558 = sub i32 %1528, %1524
  store i32 %1558, ptr %1538, align 4, !tbaa !11
  br label %1559

1559:                                             ; preds = %1557, %1512
  %1560 = phi float [ %1555, %1557 ], [ %1552, %1512 ]
  %1561 = load float, ptr %1534, align 4, !tbaa !9
  %1562 = fmul float %1484, %1561
  %1563 = fadd float %1540, %1562
  %1564 = fcmp ult float %1563, %1527
  %1565 = add nsw i32 %1524, -1
  %1566 = select i1 %1564, i32 %1528, i32 %1565
  %1567 = select i1 %1564, float %1527, float %1563
  %1568 = load float, ptr %1526, align 4, !tbaa !9
  %1569 = fmul float %1472, %1568
  %1570 = load float, ptr %1537, align 4, !tbaa !9
  %1571 = fadd float %1570, %1569
  %1572 = fcmp ogt float %1571, %1560
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1559
  %1574 = load i32, ptr %1536, align 4, !tbaa !11
  %1575 = sub nsw i32 %1510, %1574
  store i32 %1575, ptr %1538, align 4, !tbaa !11
  br label %1576

1576:                                             ; preds = %1573, %1559
  %1577 = phi float [ %1571, %1573 ], [ %1560, %1559 ]
  %1578 = load float, ptr %1531, align 4, !tbaa !9
  %1579 = fmul float %1475, %1578
  %1580 = fadd float %1540, %1579
  %1581 = fcmp ult float %1580, %1570
  br i1 %1581, label %1583, label %1582

1582:                                             ; preds = %1576
  store float %1580, ptr %1537, align 4, !tbaa !9
  store i32 %1511, ptr %1536, align 4, !tbaa !11
  br label %1583

1583:                                             ; preds = %1582, %1576
  %1584 = load float, ptr %1539, align 4, !tbaa !9
  %1585 = fadd float %1577, %1584
  store float %1585, ptr %1539, align 4, !tbaa !9
  %1586 = getelementptr inbounds float, ptr %1525, i64 1
  %1587 = getelementptr inbounds float, ptr %1526, i64 1
  %1588 = add nuw i32 %1524, 1
  %1589 = icmp eq i32 %1524, %31
  br i1 %1589, label %1590, label %1512, !llvm.loop !142

1590:                                             ; preds = %1583, %1466
  %1591 = phi float [ %1369, %1466 ], [ %1577, %1583 ]
  %1592 = getelementptr inbounds float, ptr %1371, i64 %1350
  %1593 = load float, ptr %1592, align 4, !tbaa !9
  %1594 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  %1595 = getelementptr inbounds float, ptr %1594, i64 %1368
  store float %1593, ptr %1595, align 4, !tbaa !9
  %1596 = icmp eq i64 %1485, %1351
  br i1 %1596, label %1597, label %1366, !llvm.loop !143

1597:                                             ; preds = %1590
  %1598 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1599

1599:                                             ; preds = %1597, %1337
  %1600 = phi ptr [ %1338, %1337 ], [ %1594, %1597 ]
  %1601 = phi i32 [ %1339, %1337 ], [ %1598, %1597 ]
  %1602 = phi ptr [ %795, %1337 ], [ %1371, %1597 ]
  %1603 = phi float [ 0.000000e+00, %1337 ], [ %1591, %1597 ]
  %1604 = icmp eq i32 %1601, 0
  br i1 %1604, label %1605, label %1703

1605:                                             ; preds = %1599
  br i1 %1326, label %1639, label %1606

1606:                                             ; preds = %1605
  %1607 = load i32, ptr @offset, align 4, !tbaa !11
  %1608 = add i64 %30, 1
  %1609 = and i64 %1608, 4294967295
  %1610 = add nsw i64 %1609, -1
  %1611 = icmp ult i64 %1610, 4
  br i1 %1611, label %1637, label %1612

1612:                                             ; preds = %1606
  %1613 = and i64 %1610, -4
  %1614 = or i64 %1613, 1
  %1615 = insertelement <4 x i32> poison, i32 %31, i64 0
  %1616 = shufflevector <4 x i32> %1615, <4 x i32> poison, <4 x i32> zeroinitializer
  %1617 = insertelement <4 x i32> poison, i32 %1607, i64 0
  %1618 = shufflevector <4 x i32> %1617, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1619

1619:                                             ; preds = %1619, %1612
  %1620 = phi i64 [ 0, %1612 ], [ %1632, %1619 ]
  %1621 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1612 ], [ %1633, %1619 ]
  %1622 = or i64 %1620, 1
  %1623 = sub nsw <4 x i32> %1616, %1621
  %1624 = mul nsw <4 x i32> %1618, %1623
  %1625 = sitofp <4 x i32> %1624 to <4 x double>
  %1626 = fmul <4 x double> %1625, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1627 = getelementptr inbounds float, ptr %1602, i64 %1622
  %1628 = load <4 x float>, ptr %1627, align 4, !tbaa !9
  %1629 = fpext <4 x float> %1628 to <4 x double>
  %1630 = fsub <4 x double> %1629, %1626
  %1631 = fptrunc <4 x double> %1630 to <4 x float>
  store <4 x float> %1631, ptr %1627, align 4, !tbaa !9
  %1632 = add nuw i64 %1620, 4
  %1633 = add <4 x i32> %1621, <i32 4, i32 4, i32 4, i32 4>
  %1634 = icmp eq i64 %1632, %1613
  br i1 %1634, label %1635, label %1619, !llvm.loop !144

1635:                                             ; preds = %1619
  %1636 = icmp eq i64 %1610, %1613
  br i1 %1636, label %1639, label %1637

1637:                                             ; preds = %1606, %1635
  %1638 = phi i64 [ 1, %1606 ], [ %1614, %1635 ]
  br label %1676

1639:                                             ; preds = %1676, %1635, %1605
  %1640 = icmp slt i32 %28, 1
  br i1 %1640, label %1703, label %1641

1641:                                             ; preds = %1639
  %1642 = load i32, ptr @offset, align 4, !tbaa !11
  %1643 = sitofp i32 %1642 to double
  %1644 = sitofp i32 %28 to double
  %1645 = fneg double %1643
  %1646 = add i64 %27, 1
  %1647 = and i64 %1646, 4294967295
  %1648 = add nsw i64 %1647, -1
  %1649 = icmp ult i64 %1648, 4
  br i1 %1649, label %1674, label %1650

1650:                                             ; preds = %1641
  %1651 = and i64 %1648, -4
  %1652 = or i64 %1651, 1
  %1653 = insertelement <4 x double> poison, double %1644, i64 0
  %1654 = shufflevector <4 x double> %1653, <4 x double> poison, <4 x i32> zeroinitializer
  %1655 = insertelement <4 x double> poison, double %1645, i64 0
  %1656 = shufflevector <4 x double> %1655, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1657

1657:                                             ; preds = %1657, %1650
  %1658 = phi i64 [ 0, %1650 ], [ %1669, %1657 ]
  %1659 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1650 ], [ %1670, %1657 ]
  %1660 = or i64 %1658, 1
  %1661 = sitofp <4 x i32> %1659 to <4 x double>
  %1662 = fmul <4 x double> %1661, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1663 = fsub <4 x double> %1654, %1662
  %1664 = getelementptr inbounds float, ptr %1600, i64 %1660
  %1665 = load <4 x float>, ptr %1664, align 4, !tbaa !9
  %1666 = fpext <4 x float> %1665 to <4 x double>
  %1667 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1656, <4 x double> %1663, <4 x double> %1666)
  %1668 = fptrunc <4 x double> %1667 to <4 x float>
  store <4 x float> %1668, ptr %1664, align 4, !tbaa !9
  %1669 = add nuw i64 %1658, 4
  %1670 = add <4 x i32> %1659, <i32 4, i32 4, i32 4, i32 4>
  %1671 = icmp eq i64 %1669, %1651
  br i1 %1671, label %1672, label %1657, !llvm.loop !145

1672:                                             ; preds = %1657
  %1673 = icmp eq i64 %1648, %1651
  br i1 %1673, label %1703, label %1674

1674:                                             ; preds = %1641, %1672
  %1675 = phi i64 [ 1, %1641 ], [ %1652, %1672 ]
  br label %1690

1676:                                             ; preds = %1637, %1676
  %1677 = phi i64 [ %1688, %1676 ], [ %1638, %1637 ]
  %1678 = trunc i64 %1677 to i32
  %1679 = sub nsw i32 %31, %1678
  %1680 = mul nsw i32 %1607, %1679
  %1681 = sitofp i32 %1680 to double
  %1682 = fmul double %1681, 5.000000e-01
  %1683 = getelementptr inbounds float, ptr %1602, i64 %1677
  %1684 = load float, ptr %1683, align 4, !tbaa !9
  %1685 = fpext float %1684 to double
  %1686 = fsub double %1685, %1682
  %1687 = fptrunc double %1686 to float
  store float %1687, ptr %1683, align 4, !tbaa !9
  %1688 = add nuw nsw i64 %1677, 1
  %1689 = icmp eq i64 %1688, %1609
  br i1 %1689, label %1639, label %1676, !llvm.loop !146

1690:                                             ; preds = %1674, %1690
  %1691 = phi i64 [ %1701, %1690 ], [ %1675, %1674 ]
  %1692 = trunc i64 %1691 to i32
  %1693 = sitofp i32 %1692 to double
  %1694 = fmul double %1693, 5.000000e-01
  %1695 = fsub double %1644, %1694
  %1696 = getelementptr inbounds float, ptr %1600, i64 %1691
  %1697 = load float, ptr %1696, align 4, !tbaa !9
  %1698 = fpext float %1697 to double
  %1699 = tail call double @llvm.fmuladd.f64(double %1645, double %1695, double %1698)
  %1700 = fptrunc double %1699 to float
  store float %1700, ptr %1696, align 4, !tbaa !9
  %1701 = add nuw nsw i64 %1691, 1
  %1702 = icmp eq i64 %1701, %1647
  br i1 %1702, label %1703, label %1690, !llvm.loop !147

1703:                                             ; preds = %1690, %1672, %1639, %1599
  %1704 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %1705 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %1706 = load ptr, ptr @Q__align.ijp, align 8, !tbaa !5
  br i1 %879, label %2186, label %1707

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %0, align 8, !tbaa !5
  %1709 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1708) #13
  %1710 = trunc i64 %1709 to i32
  %1711 = load ptr, ptr %1, align 8, !tbaa !5
  %1712 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1711) #13
  %1713 = trunc i64 %1712 to i32
  %1714 = add nsw i32 %1713, %1710
  %1715 = add nsw i32 %1714, 1
  %1716 = tail call ptr @AllocateCharVec(i32 noundef %1715) #12
  %1717 = tail call ptr @AllocateCharVec(i32 noundef %1715) #12
  %1718 = load i32, ptr @outgap, align 4, !tbaa !11
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1831, label %1720

1720:                                             ; preds = %1707
  %1721 = load float, ptr %1600, align 4, !tbaa !9
  %1722 = icmp sgt i32 %1710, 0
  br i1 %1722, label %1723, label %1748

1723:                                             ; preds = %1720
  %1724 = shl i64 %1709, 32
  %1725 = ashr exact i64 %1724, 32
  %1726 = getelementptr inbounds ptr, ptr %1706, i64 %1725
  %1727 = shl i64 %1712, 32
  %1728 = ashr exact i64 %1727, 32
  %1729 = and i64 %1709, 4294967295
  %1730 = and i64 %1709, 1
  %1731 = icmp eq i64 %1729, 1
  br i1 %1731, label %1734, label %1732

1732:                                             ; preds = %1723
  %1733 = sub nsw i64 %1729, %1730
  br label %1762

1734:                                             ; preds = %1785, %1723
  %1735 = phi float [ undef, %1723 ], [ %1786, %1785 ]
  %1736 = phi i64 [ 0, %1723 ], [ %1787, %1785 ]
  %1737 = phi float [ %1721, %1723 ], [ %1786, %1785 ]
  %1738 = icmp eq i64 %1730, 0
  br i1 %1738, label %1748, label %1739

1739:                                             ; preds = %1734
  %1740 = getelementptr inbounds float, ptr %1600, i64 %1736
  %1741 = load float, ptr %1740, align 4, !tbaa !9
  %1742 = fcmp ult float %1741, %1737
  br i1 %1742, label %1748, label %1743

1743:                                             ; preds = %1739
  %1744 = trunc i64 %1736 to i32
  %1745 = sub nsw i32 %1710, %1744
  %1746 = load ptr, ptr %1726, align 8, !tbaa !5
  %1747 = getelementptr inbounds i32, ptr %1746, i64 %1728
  store i32 %1745, ptr %1747, align 4, !tbaa !11
  br label %1748

1748:                                             ; preds = %1734, %1743, %1739, %1720
  %1749 = phi float [ %1721, %1720 ], [ %1735, %1734 ], [ %1741, %1743 ], [ %1737, %1739 ]
  %1750 = icmp sgt i32 %1713, 0
  br i1 %1750, label %1751, label %1831

1751:                                             ; preds = %1748
  %1752 = shl i64 %1709, 32
  %1753 = ashr exact i64 %1752, 32
  %1754 = getelementptr inbounds ptr, ptr %1706, i64 %1753
  %1755 = shl i64 %1712, 32
  %1756 = ashr exact i64 %1755, 32
  %1757 = and i64 %1712, 4294967295
  %1758 = and i64 %1712, 1
  %1759 = icmp eq i64 %1757, 1
  br i1 %1759, label %1818, label %1760

1760:                                             ; preds = %1751
  %1761 = sub nsw i64 %1757, %1758
  br label %1790

1762:                                             ; preds = %1785, %1732
  %1763 = phi i64 [ 0, %1732 ], [ %1787, %1785 ]
  %1764 = phi float [ %1721, %1732 ], [ %1786, %1785 ]
  %1765 = phi i64 [ 0, %1732 ], [ %1788, %1785 ]
  %1766 = getelementptr inbounds float, ptr %1600, i64 %1763
  %1767 = load float, ptr %1766, align 4, !tbaa !9
  %1768 = fcmp ult float %1767, %1764
  br i1 %1768, label %1774, label %1769

1769:                                             ; preds = %1762
  %1770 = trunc i64 %1763 to i32
  %1771 = sub nsw i32 %1710, %1770
  %1772 = load ptr, ptr %1726, align 8, !tbaa !5
  %1773 = getelementptr inbounds i32, ptr %1772, i64 %1728
  store i32 %1771, ptr %1773, align 4, !tbaa !11
  br label %1774

1774:                                             ; preds = %1769, %1762
  %1775 = phi float [ %1767, %1769 ], [ %1764, %1762 ]
  %1776 = or i64 %1763, 1
  %1777 = getelementptr inbounds float, ptr %1600, i64 %1776
  %1778 = load float, ptr %1777, align 4, !tbaa !9
  %1779 = fcmp ult float %1778, %1775
  br i1 %1779, label %1785, label %1780

1780:                                             ; preds = %1774
  %1781 = trunc i64 %1776 to i32
  %1782 = sub nsw i32 %1710, %1781
  %1783 = load ptr, ptr %1726, align 8, !tbaa !5
  %1784 = getelementptr inbounds i32, ptr %1783, i64 %1728
  store i32 %1782, ptr %1784, align 4, !tbaa !11
  br label %1785

1785:                                             ; preds = %1780, %1774
  %1786 = phi float [ %1778, %1780 ], [ %1775, %1774 ]
  %1787 = add nuw nsw i64 %1763, 2
  %1788 = add i64 %1765, 2
  %1789 = icmp eq i64 %1788, %1733
  br i1 %1789, label %1734, label %1762, !llvm.loop !148

1790:                                             ; preds = %1813, %1760
  %1791 = phi i64 [ 0, %1760 ], [ %1815, %1813 ]
  %1792 = phi float [ %1749, %1760 ], [ %1814, %1813 ]
  %1793 = phi i64 [ 0, %1760 ], [ %1816, %1813 ]
  %1794 = getelementptr inbounds float, ptr %1602, i64 %1791
  %1795 = load float, ptr %1794, align 4, !tbaa !9
  %1796 = fcmp ult float %1795, %1792
  br i1 %1796, label %1802, label %1797

1797:                                             ; preds = %1790
  %1798 = trunc i64 %1791 to i32
  %1799 = sub i32 %1798, %1713
  %1800 = load ptr, ptr %1754, align 8, !tbaa !5
  %1801 = getelementptr inbounds i32, ptr %1800, i64 %1756
  store i32 %1799, ptr %1801, align 4, !tbaa !11
  br label %1802

1802:                                             ; preds = %1797, %1790
  %1803 = phi float [ %1795, %1797 ], [ %1792, %1790 ]
  %1804 = or i64 %1791, 1
  %1805 = getelementptr inbounds float, ptr %1602, i64 %1804
  %1806 = load float, ptr %1805, align 4, !tbaa !9
  %1807 = fcmp ult float %1806, %1803
  br i1 %1807, label %1813, label %1808

1808:                                             ; preds = %1802
  %1809 = trunc i64 %1804 to i32
  %1810 = sub i32 %1809, %1713
  %1811 = load ptr, ptr %1754, align 8, !tbaa !5
  %1812 = getelementptr inbounds i32, ptr %1811, i64 %1756
  store i32 %1810, ptr %1812, align 4, !tbaa !11
  br label %1813

1813:                                             ; preds = %1808, %1802
  %1814 = phi float [ %1806, %1808 ], [ %1803, %1802 ]
  %1815 = add nuw nsw i64 %1791, 2
  %1816 = add i64 %1793, 2
  %1817 = icmp eq i64 %1816, %1761
  br i1 %1817, label %1818, label %1790, !llvm.loop !149

1818:                                             ; preds = %1813, %1751
  %1819 = phi i64 [ 0, %1751 ], [ %1815, %1813 ]
  %1820 = phi float [ %1749, %1751 ], [ %1814, %1813 ]
  %1821 = icmp eq i64 %1758, 0
  br i1 %1821, label %1831, label %1822

1822:                                             ; preds = %1818
  %1823 = getelementptr inbounds float, ptr %1602, i64 %1819
  %1824 = load float, ptr %1823, align 4, !tbaa !9
  %1825 = fcmp ult float %1824, %1820
  br i1 %1825, label %1831, label %1826

1826:                                             ; preds = %1822
  %1827 = trunc i64 %1819 to i32
  %1828 = sub i32 %1827, %1713
  %1829 = load ptr, ptr %1754, align 8, !tbaa !5
  %1830 = getelementptr inbounds i32, ptr %1829, i64 %1756
  store i32 %1828, ptr %1830, align 4, !tbaa !11
  br label %1831

1831:                                             ; preds = %1818, %1826, %1822, %1748, %1707
  %1832 = icmp slt i32 %1710, 0
  br i1 %1832, label %1853, label %1833

1833:                                             ; preds = %1831
  %1834 = add i64 %1709, 1
  %1835 = and i64 %1834, 4294967295
  %1836 = add nsw i64 %1835, -1
  %1837 = and i64 %1834, 7
  %1838 = icmp ult i64 %1836, 7
  br i1 %1838, label %1841, label %1839

1839:                                             ; preds = %1833
  %1840 = sub nsw i64 %1835, %1837
  br label %1877

1841:                                             ; preds = %1877, %1833
  %1842 = phi i64 [ 0, %1833 ], [ %1908, %1877 ]
  %1843 = icmp eq i64 %1837, 0
  br i1 %1843, label %1853, label %1844

1844:                                             ; preds = %1841, %1844
  %1845 = phi i64 [ %1847, %1844 ], [ %1842, %1841 ]
  %1846 = phi i64 [ %1851, %1844 ], [ 0, %1841 ]
  %1847 = add nuw nsw i64 %1845, 1
  %1848 = getelementptr inbounds ptr, ptr %1706, i64 %1845
  %1849 = load ptr, ptr %1848, align 8, !tbaa !5
  %1850 = trunc i64 %1847 to i32
  store i32 %1850, ptr %1849, align 4, !tbaa !11
  %1851 = add i64 %1846, 1
  %1852 = icmp eq i64 %1851, %1837
  br i1 %1852, label %1853, label %1844, !llvm.loop !150

1853:                                             ; preds = %1841, %1844, %1831
  %1854 = icmp slt i32 %1713, 0
  br i1 %1854, label %1921, label %1855

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %1706, align 8, !tbaa !5
  %1857 = add i64 %1712, 1
  %1858 = and i64 %1857, 4294967295
  %1859 = icmp ult i64 %1858, 8
  br i1 %1859, label %1875, label %1860

1860:                                             ; preds = %1855
  %1861 = and i64 %1857, 7
  %1862 = sub nsw i64 %1858, %1861
  br label %1863

1863:                                             ; preds = %1863, %1860
  %1864 = phi i64 [ 0, %1860 ], [ %1870, %1863 ]
  %1865 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1860 ], [ %1871, %1863 ]
  %1866 = xor <4 x i32> %1865, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1867 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1865
  %1868 = getelementptr inbounds i32, ptr %1856, i64 %1864
  store <4 x i32> %1866, ptr %1868, align 4, !tbaa !11
  %1869 = getelementptr inbounds i32, ptr %1868, i64 4
  store <4 x i32> %1867, ptr %1869, align 4, !tbaa !11
  %1870 = add nuw i64 %1864, 8
  %1871 = add <4 x i32> %1865, <i32 8, i32 8, i32 8, i32 8>
  %1872 = icmp eq i64 %1870, %1862
  br i1 %1872, label %1873, label %1863, !llvm.loop !151

1873:                                             ; preds = %1863
  %1874 = icmp eq i64 %1861, 0
  br i1 %1874, label %1921, label %1875

1875:                                             ; preds = %1855, %1873
  %1876 = phi i64 [ 0, %1855 ], [ %1862, %1873 ]
  br label %1914

1877:                                             ; preds = %1877, %1839
  %1878 = phi i64 [ 0, %1839 ], [ %1908, %1877 ]
  %1879 = phi i64 [ 0, %1839 ], [ %1912, %1877 ]
  %1880 = or i64 %1878, 1
  %1881 = getelementptr inbounds ptr, ptr %1706, i64 %1878
  %1882 = load ptr, ptr %1881, align 8, !tbaa !5
  %1883 = trunc i64 %1880 to i32
  store i32 %1883, ptr %1882, align 4, !tbaa !11
  %1884 = or i64 %1878, 2
  %1885 = getelementptr inbounds ptr, ptr %1706, i64 %1880
  %1886 = load ptr, ptr %1885, align 8, !tbaa !5
  %1887 = trunc i64 %1884 to i32
  store i32 %1887, ptr %1886, align 4, !tbaa !11
  %1888 = or i64 %1878, 3
  %1889 = getelementptr inbounds ptr, ptr %1706, i64 %1884
  %1890 = load ptr, ptr %1889, align 8, !tbaa !5
  %1891 = trunc i64 %1888 to i32
  store i32 %1891, ptr %1890, align 4, !tbaa !11
  %1892 = or i64 %1878, 4
  %1893 = getelementptr inbounds ptr, ptr %1706, i64 %1888
  %1894 = load ptr, ptr %1893, align 8, !tbaa !5
  %1895 = trunc i64 %1892 to i32
  store i32 %1895, ptr %1894, align 4, !tbaa !11
  %1896 = or i64 %1878, 5
  %1897 = getelementptr inbounds ptr, ptr %1706, i64 %1892
  %1898 = load ptr, ptr %1897, align 8, !tbaa !5
  %1899 = trunc i64 %1896 to i32
  store i32 %1899, ptr %1898, align 4, !tbaa !11
  %1900 = or i64 %1878, 6
  %1901 = getelementptr inbounds ptr, ptr %1706, i64 %1896
  %1902 = load ptr, ptr %1901, align 8, !tbaa !5
  %1903 = trunc i64 %1900 to i32
  store i32 %1903, ptr %1902, align 4, !tbaa !11
  %1904 = or i64 %1878, 7
  %1905 = getelementptr inbounds ptr, ptr %1706, i64 %1900
  %1906 = load ptr, ptr %1905, align 8, !tbaa !5
  %1907 = trunc i64 %1904 to i32
  store i32 %1907, ptr %1906, align 4, !tbaa !11
  %1908 = add nuw nsw i64 %1878, 8
  %1909 = getelementptr inbounds ptr, ptr %1706, i64 %1904
  %1910 = load ptr, ptr %1909, align 8, !tbaa !5
  %1911 = trunc i64 %1908 to i32
  store i32 %1911, ptr %1910, align 4, !tbaa !11
  %1912 = add i64 %1879, 8
  %1913 = icmp eq i64 %1912, %1840
  br i1 %1913, label %1841, label %1877, !llvm.loop !152

1914:                                             ; preds = %1875, %1914
  %1915 = phi i64 [ %1917, %1914 ], [ %1876, %1875 ]
  %1916 = trunc i64 %1915 to i32
  %1917 = add nuw nsw i64 %1915, 1
  %1918 = xor i32 %1916, -1
  %1919 = getelementptr inbounds i32, ptr %1856, i64 %1915
  store i32 %1918, ptr %1919, align 4, !tbaa !11
  %1920 = icmp eq i64 %1917, %1858
  br i1 %1920, label %1921, label %1914, !llvm.loop !153

1921:                                             ; preds = %1914, %1873, %1853
  %1922 = shl i64 %1709, 32
  %1923 = ashr exact i64 %1922, 32
  %1924 = getelementptr inbounds i8, ptr %1716, i64 %1923
  %1925 = shl i64 %1712, 32
  %1926 = ashr exact i64 %1925, 32
  %1927 = getelementptr inbounds i8, ptr %1924, i64 %1926
  store i8 0, ptr %1927, align 1, !tbaa !13
  %1928 = getelementptr inbounds i8, ptr %1717, i64 %1923
  %1929 = getelementptr inbounds i8, ptr %1928, i64 %1926
  store i8 0, ptr %1929, align 1, !tbaa !13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1930 = icmp slt i32 %1714, 0
  br i1 %1930, label %2161, label %1931

1931:                                             ; preds = %1921
  %1932 = load ptr, ptr @impmtx, align 8
  br label %1933

1933:                                             ; preds = %2156, %1931
  %1934 = phi ptr [ %1929, %1931 ], [ %2158, %2156 ]
  %1935 = phi ptr [ %1927, %1931 ], [ %2157, %2156 ]
  %1936 = phi i32 [ 0, %1931 ], [ %2159, %2156 ]
  %1937 = phi i32 [ %1710, %1931 ], [ %1957, %2156 ]
  %1938 = phi i32 [ %1713, %1931 ], [ %1959, %2156 ]
  %1939 = ptrtoint ptr %1935 to i64
  %1940 = ptrtoint ptr %1934 to i64
  %1941 = sext i32 %1937 to i64
  %1942 = getelementptr inbounds ptr, ptr %1706, i64 %1941
  %1943 = load ptr, ptr %1942, align 8, !tbaa !5
  %1944 = sext i32 %1938 to i64
  %1945 = getelementptr inbounds i32, ptr %1943, i64 %1944
  %1946 = load i32, ptr %1945, align 4, !tbaa !11
  %1947 = icmp slt i32 %1946, 0
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1933
  %1949 = add nsw i32 %1937, -1
  br label %1956

1950:                                             ; preds = %1933
  %1951 = icmp eq i32 %1946, 0
  br i1 %1951, label %1954, label %1952

1952:                                             ; preds = %1950
  %1953 = sub nsw i32 %1937, %1946
  br label %1956

1954:                                             ; preds = %1950
  %1955 = add nsw i32 %1937, -1
  br label %1956

1956:                                             ; preds = %1954, %1952, %1948
  %1957 = phi i32 [ %1949, %1948 ], [ %1953, %1952 ], [ %1955, %1954 ]
  %1958 = phi i32 [ %1946, %1948 ], [ -1, %1952 ], [ -1, %1954 ]
  %1959 = add nsw i32 %1958, %1938
  %1960 = xor i32 %1957, -1
  %1961 = add i32 %1937, %1960
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %2044, label %1963

1963:                                             ; preds = %1956
  %1964 = add i32 %1937, -1
  %1965 = add i32 %1937, -2
  %1966 = sub i32 %1965, %1957
  %1967 = zext i32 %1966 to i64
  %1968 = add nuw nsw i64 %1967, 1
  %1969 = icmp ult i32 %1966, 15
  %1970 = sub i64 %1939, %1940
  %1971 = icmp ult i64 %1970, 16
  %1972 = or i1 %1969, %1971
  br i1 %1972, label %1993, label %1973

1973:                                             ; preds = %1963
  %1974 = and i64 %1968, -16
  %1975 = trunc i64 %1974 to i32
  %1976 = sub i32 %1961, %1975
  %1977 = sub nsw i64 0, %1974
  %1978 = getelementptr i8, ptr %1934, i64 %1977
  %1979 = sub nsw i64 0, %1974
  %1980 = getelementptr i8, ptr %1935, i64 %1979
  %1981 = getelementptr i8, ptr %1935, i64 -16
  %1982 = getelementptr i8, ptr %1934, i64 -16
  br label %1983

1983:                                             ; preds = %1983, %1973
  %1984 = phi i64 [ 0, %1973 ], [ %1989, %1983 ]
  %1985 = sub i64 0, %1984
  %1986 = sub i64 0, %1984
  %1987 = getelementptr i8, ptr %1981, i64 %1986
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %1987, align 1, !tbaa !13
  %1988 = getelementptr i8, ptr %1982, i64 %1985
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %1988, align 1, !tbaa !13
  %1989 = add nuw i64 %1984, 16
  %1990 = icmp eq i64 %1989, %1974
  br i1 %1990, label %1991, label %1983, !llvm.loop !154

1991:                                             ; preds = %1983
  %1992 = icmp eq i64 %1968, %1974
  br i1 %1992, label %2039, label %1993

1993:                                             ; preds = %1963, %1991
  %1994 = phi i32 [ %1961, %1963 ], [ %1976, %1991 ]
  %1995 = phi ptr [ %1934, %1963 ], [ %1978, %1991 ]
  %1996 = phi ptr [ %1935, %1963 ], [ %1980, %1991 ]
  %1997 = add nsw i32 %1994, -1
  %1998 = and i32 %1994, 7
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2010, label %2000

2000:                                             ; preds = %1993, %2000
  %2001 = phi i32 [ %2007, %2000 ], [ %1994, %1993 ]
  %2002 = phi ptr [ %2006, %2000 ], [ %1995, %1993 ]
  %2003 = phi ptr [ %2005, %2000 ], [ %1996, %1993 ]
  %2004 = phi i32 [ %2008, %2000 ], [ 0, %1993 ]
  %2005 = getelementptr inbounds i8, ptr %2003, i64 -1
  store i8 111, ptr %2005, align 1, !tbaa !13
  %2006 = getelementptr inbounds i8, ptr %2002, i64 -1
  store i8 45, ptr %2006, align 1, !tbaa !13
  %2007 = add nsw i32 %2001, -1
  %2008 = add i32 %2004, 1
  %2009 = icmp eq i32 %2008, %1998
  br i1 %2009, label %2010, label %2000, !llvm.loop !155

2010:                                             ; preds = %2000, %1993
  %2011 = phi ptr [ undef, %1993 ], [ %2005, %2000 ]
  %2012 = phi ptr [ undef, %1993 ], [ %2006, %2000 ]
  %2013 = phi i32 [ %1994, %1993 ], [ %2007, %2000 ]
  %2014 = phi ptr [ %1995, %1993 ], [ %2006, %2000 ]
  %2015 = phi ptr [ %1996, %1993 ], [ %2005, %2000 ]
  %2016 = icmp ult i32 %1997, 7
  br i1 %2016, label %2039, label %2017

2017:                                             ; preds = %2010, %2017
  %2018 = phi i32 [ %2037, %2017 ], [ %2013, %2010 ]
  %2019 = phi ptr [ %2036, %2017 ], [ %2014, %2010 ]
  %2020 = phi ptr [ %2035, %2017 ], [ %2015, %2010 ]
  %2021 = getelementptr inbounds i8, ptr %2020, i64 -1
  store i8 111, ptr %2021, align 1, !tbaa !13
  %2022 = getelementptr inbounds i8, ptr %2019, i64 -1
  store i8 45, ptr %2022, align 1, !tbaa !13
  %2023 = getelementptr inbounds i8, ptr %2020, i64 -2
  store i8 111, ptr %2023, align 1, !tbaa !13
  %2024 = getelementptr inbounds i8, ptr %2019, i64 -2
  store i8 45, ptr %2024, align 1, !tbaa !13
  %2025 = getelementptr inbounds i8, ptr %2020, i64 -3
  store i8 111, ptr %2025, align 1, !tbaa !13
  %2026 = getelementptr inbounds i8, ptr %2019, i64 -3
  store i8 45, ptr %2026, align 1, !tbaa !13
  %2027 = getelementptr inbounds i8, ptr %2020, i64 -4
  store i8 111, ptr %2027, align 1, !tbaa !13
  %2028 = getelementptr inbounds i8, ptr %2019, i64 -4
  store i8 45, ptr %2028, align 1, !tbaa !13
  %2029 = getelementptr inbounds i8, ptr %2020, i64 -5
  store i8 111, ptr %2029, align 1, !tbaa !13
  %2030 = getelementptr inbounds i8, ptr %2019, i64 -5
  store i8 45, ptr %2030, align 1, !tbaa !13
  %2031 = getelementptr inbounds i8, ptr %2020, i64 -6
  store i8 111, ptr %2031, align 1, !tbaa !13
  %2032 = getelementptr inbounds i8, ptr %2019, i64 -6
  store i8 45, ptr %2032, align 1, !tbaa !13
  %2033 = getelementptr inbounds i8, ptr %2020, i64 -7
  store i8 111, ptr %2033, align 1, !tbaa !13
  %2034 = getelementptr inbounds i8, ptr %2019, i64 -7
  store i8 45, ptr %2034, align 1, !tbaa !13
  %2035 = getelementptr inbounds i8, ptr %2020, i64 -8
  store i8 111, ptr %2035, align 1, !tbaa !13
  %2036 = getelementptr inbounds i8, ptr %2019, i64 -8
  store i8 45, ptr %2036, align 1, !tbaa !13
  %2037 = add nsw i32 %2018, -8
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %2017, !llvm.loop !156

2039:                                             ; preds = %2010, %2017, %1991
  %2040 = phi ptr [ %1980, %1991 ], [ %2011, %2010 ], [ %2035, %2017 ]
  %2041 = phi ptr [ %1978, %1991 ], [ %2012, %2010 ], [ %2036, %2017 ]
  %2042 = add i32 %1964, %1936
  %2043 = sub i32 %2042, %1957
  br label %2044

2044:                                             ; preds = %2039, %1956
  %2045 = phi i32 [ %1936, %1956 ], [ %2043, %2039 ]
  %2046 = phi ptr [ %1935, %1956 ], [ %2040, %2039 ]
  %2047 = phi ptr [ %1934, %1956 ], [ %2041, %2039 ]
  %2048 = icmp eq i32 %1958, -1
  br i1 %2048, label %2138, label %2049

2049:                                             ; preds = %2044
  %2050 = ptrtoint ptr %2047 to i64
  %2051 = ptrtoint ptr %2046 to i64
  %2052 = xor i32 %1958, -1
  %2053 = sub i32 -2, %1958
  %2054 = zext i32 %2053 to i64
  %2055 = add nuw nsw i64 %2054, 1
  %2056 = icmp ult i32 %2053, 7
  %2057 = sub i64 %2051, %2050
  %2058 = icmp ult i64 %2057, 8
  %2059 = select i1 %2056, i1 true, i1 %2058
  br i1 %2059, label %2093, label %2060

2060:                                             ; preds = %2049
  %2061 = and i64 %2055, -8
  %2062 = trunc i64 %2061 to i32
  %2063 = sub i32 %2052, %2062
  %2064 = sub nsw i64 0, %2061
  %2065 = getelementptr i8, ptr %2047, i64 %2064
  %2066 = sub nsw i64 0, %2061
  %2067 = getelementptr i8, ptr %2046, i64 %2066
  %2068 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2045, i64 0
  %2069 = getelementptr i8, ptr %2047, i64 -1
  %2070 = getelementptr i8, ptr %2046, i64 -1
  br label %2071

2071:                                             ; preds = %2071, %2060
  %2072 = phi i64 [ 0, %2060 ], [ %2087, %2071 ]
  %2073 = phi <4 x i32> [ %2068, %2060 ], [ %2085, %2071 ]
  %2074 = phi <4 x i32> [ zeroinitializer, %2060 ], [ %2086, %2071 ]
  %2075 = sub i64 0, %2072
  %2076 = sub i64 0, %2072
  %2077 = getelementptr i8, ptr %2070, i64 %2076
  %2078 = getelementptr inbounds i8, ptr %2077, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %2078, align 1, !tbaa !13
  %2079 = getelementptr inbounds i8, ptr %2077, i64 -4
  %2080 = getelementptr inbounds i8, ptr %2079, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %2080, align 1, !tbaa !13
  %2081 = getelementptr i8, ptr %2069, i64 %2075
  %2082 = getelementptr inbounds i8, ptr %2081, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %2082, align 1, !tbaa !13
  %2083 = getelementptr inbounds i8, ptr %2081, i64 -4
  %2084 = getelementptr inbounds i8, ptr %2083, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %2084, align 1, !tbaa !13
  %2085 = add <4 x i32> %2073, <i32 1, i32 1, i32 1, i32 1>
  %2086 = add <4 x i32> %2074, <i32 1, i32 1, i32 1, i32 1>
  %2087 = add nuw i64 %2072, 8
  %2088 = icmp eq i64 %2087, %2061
  br i1 %2088, label %2089, label %2071, !llvm.loop !157

2089:                                             ; preds = %2071
  %2090 = add <4 x i32> %2086, %2085
  %2091 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2090)
  %2092 = icmp eq i64 %2055, %2061
  br i1 %2092, label %2138, label %2093

2093:                                             ; preds = %2049, %2089
  %2094 = phi i32 [ %2052, %2049 ], [ %2063, %2089 ]
  %2095 = phi ptr [ %2047, %2049 ], [ %2065, %2089 ]
  %2096 = phi ptr [ %2046, %2049 ], [ %2067, %2089 ]
  %2097 = phi i32 [ %2045, %2049 ], [ %2091, %2089 ]
  %2098 = add nsw i32 %2094, -1
  %2099 = and i32 %2094, 3
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2113, label %2101

2101:                                             ; preds = %2093, %2101
  %2102 = phi i32 [ %2110, %2101 ], [ %2094, %2093 ]
  %2103 = phi ptr [ %2108, %2101 ], [ %2095, %2093 ]
  %2104 = phi ptr [ %2107, %2101 ], [ %2096, %2093 ]
  %2105 = phi i32 [ %2109, %2101 ], [ %2097, %2093 ]
  %2106 = phi i32 [ %2111, %2101 ], [ 0, %2093 ]
  %2107 = getelementptr inbounds i8, ptr %2104, i64 -1
  store i8 45, ptr %2107, align 1, !tbaa !13
  %2108 = getelementptr inbounds i8, ptr %2103, i64 -1
  store i8 111, ptr %2108, align 1, !tbaa !13
  %2109 = add nsw i32 %2105, 1
  %2110 = add nsw i32 %2102, -1
  %2111 = add i32 %2106, 1
  %2112 = icmp eq i32 %2111, %2099
  br i1 %2112, label %2113, label %2101, !llvm.loop !158

2113:                                             ; preds = %2101, %2093
  %2114 = phi ptr [ undef, %2093 ], [ %2107, %2101 ]
  %2115 = phi ptr [ undef, %2093 ], [ %2108, %2101 ]
  %2116 = phi i32 [ undef, %2093 ], [ %2109, %2101 ]
  %2117 = phi i32 [ %2094, %2093 ], [ %2110, %2101 ]
  %2118 = phi ptr [ %2095, %2093 ], [ %2108, %2101 ]
  %2119 = phi ptr [ %2096, %2093 ], [ %2107, %2101 ]
  %2120 = phi i32 [ %2097, %2093 ], [ %2109, %2101 ]
  %2121 = icmp ult i32 %2098, 3
  br i1 %2121, label %2138, label %2122

2122:                                             ; preds = %2113, %2122
  %2123 = phi i32 [ %2136, %2122 ], [ %2117, %2113 ]
  %2124 = phi ptr [ %2134, %2122 ], [ %2118, %2113 ]
  %2125 = phi ptr [ %2133, %2122 ], [ %2119, %2113 ]
  %2126 = phi i32 [ %2135, %2122 ], [ %2120, %2113 ]
  %2127 = getelementptr inbounds i8, ptr %2125, i64 -1
  store i8 45, ptr %2127, align 1, !tbaa !13
  %2128 = getelementptr inbounds i8, ptr %2124, i64 -1
  store i8 111, ptr %2128, align 1, !tbaa !13
  %2129 = getelementptr inbounds i8, ptr %2125, i64 -2
  store i8 45, ptr %2129, align 1, !tbaa !13
  %2130 = getelementptr inbounds i8, ptr %2124, i64 -2
  store i8 111, ptr %2130, align 1, !tbaa !13
  %2131 = getelementptr inbounds i8, ptr %2125, i64 -3
  store i8 45, ptr %2131, align 1, !tbaa !13
  %2132 = getelementptr inbounds i8, ptr %2124, i64 -3
  store i8 111, ptr %2132, align 1, !tbaa !13
  %2133 = getelementptr inbounds i8, ptr %2125, i64 -4
  store i8 45, ptr %2133, align 1, !tbaa !13
  %2134 = getelementptr inbounds i8, ptr %2124, i64 -4
  store i8 111, ptr %2134, align 1, !tbaa !13
  %2135 = add nsw i32 %2126, 4
  %2136 = add nsw i32 %2123, -4
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %2122, !llvm.loop !159

2138:                                             ; preds = %2113, %2122, %2089, %2044
  %2139 = phi i32 [ %2045, %2044 ], [ %2091, %2089 ], [ %2116, %2113 ], [ %2135, %2122 ]
  %2140 = phi ptr [ %2046, %2044 ], [ %2067, %2089 ], [ %2114, %2113 ], [ %2133, %2122 ]
  %2141 = phi ptr [ %2047, %2044 ], [ %2065, %2089 ], [ %2115, %2113 ], [ %2134, %2122 ]
  %2142 = icmp eq i32 %1937, %1710
  %2143 = icmp eq i32 %1938, %1713
  %2144 = select i1 %2142, i1 true, i1 %2143
  br i1 %2144, label %2152, label %2145

2145:                                             ; preds = %2138
  %2146 = getelementptr inbounds ptr, ptr %1932, i64 %1941
  %2147 = load ptr, ptr %2146, align 8, !tbaa !5
  %2148 = getelementptr inbounds float, ptr %2147, i64 %1944
  %2149 = load float, ptr %2148, align 4, !tbaa !9
  %2150 = load float, ptr %8, align 4, !tbaa !9
  %2151 = fadd float %2149, %2150
  store float %2151, ptr %8, align 4, !tbaa !9
  br label %2152

2152:                                             ; preds = %2145, %2138
  %2153 = icmp slt i32 %1937, 1
  %2154 = icmp slt i32 %1938, 1
  %2155 = select i1 %2153, i1 true, i1 %2154
  br i1 %2155, label %2161, label %2156

2156:                                             ; preds = %2152
  %2157 = getelementptr inbounds i8, ptr %2140, i64 -1
  store i8 111, ptr %2157, align 1, !tbaa !13
  %2158 = getelementptr inbounds i8, ptr %2141, i64 -1
  store i8 111, ptr %2158, align 1, !tbaa !13
  %2159 = add nsw i32 %2139, 2
  %2160 = icmp sgt i32 %2159, %1714
  br i1 %2160, label %2161, label %1933, !llvm.loop !160

2161:                                             ; preds = %2156, %2152, %1921
  %2162 = phi ptr [ %1927, %1921 ], [ %2157, %2156 ], [ %2140, %2152 ]
  %2163 = phi ptr [ %1929, %1921 ], [ %2158, %2156 ], [ %2141, %2152 ]
  br i1 %133, label %2164, label %2166

2164:                                             ; preds = %2161
  %2165 = zext i32 %4 to i64
  br label %2169

2166:                                             ; preds = %2169, %2161
  br i1 %155, label %2167, label %2185

2167:                                             ; preds = %2166
  %2168 = zext i32 %5 to i64
  br label %2177

2169:                                             ; preds = %2169, %2164
  %2170 = phi i64 [ 0, %2164 ], [ %2175, %2169 ]
  %2171 = getelementptr inbounds ptr, ptr %1704, i64 %2170
  %2172 = load ptr, ptr %2171, align 8, !tbaa !5
  %2173 = getelementptr inbounds ptr, ptr %0, i64 %2170
  %2174 = load ptr, ptr %2173, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %2172, ptr noundef %2174, ptr noundef %2162) #12
  %2175 = add nuw nsw i64 %2170, 1
  %2176 = icmp eq i64 %2175, %2165
  br i1 %2176, label %2166, label %2169, !llvm.loop !161

2177:                                             ; preds = %2177, %2167
  %2178 = phi i64 [ 0, %2167 ], [ %2183, %2177 ]
  %2179 = getelementptr inbounds ptr, ptr %1705, i64 %2178
  %2180 = load ptr, ptr %2179, align 8, !tbaa !5
  %2181 = getelementptr inbounds ptr, ptr %1, i64 %2178
  %2182 = load ptr, ptr %2181, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %2180, ptr noundef %2182, ptr noundef %2163) #12
  %2183 = add nuw nsw i64 %2178, 1
  %2184 = icmp eq i64 %2183, %2168
  br i1 %2184, label %2185, label %2177, !llvm.loop !162

2185:                                             ; preds = %2177, %2166
  tail call void @free(ptr noundef %1716) #12
  tail call void @free(ptr noundef %1717) #12
  br label %2187

2186:                                             ; preds = %1703
  tail call fastcc void @Atracking(ptr noundef %1602, ptr noundef %1600, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %1704, ptr noundef %1705, ptr noundef %1706, i32 noundef %4, i32 noundef %5)
  br label %2187

2187:                                             ; preds = %2186, %2185
  %2188 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %2189 = load ptr, ptr %2188, align 8, !tbaa !5
  %2190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2189) #13
  %2191 = trunc i64 %2190 to i32
  %2192 = icmp sgt i32 %2191, %6
  %2193 = icmp sgt i32 %2191, 5000000
  %2194 = or i1 %2192, %2193
  br i1 %2194, label %2195, label %2198

2195:                                             ; preds = %2187
  %2196 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2196, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %2191, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %2198

2198:                                             ; preds = %2187, %2195
  br i1 %133, label %2199, label %2202

2199:                                             ; preds = %2198
  %2200 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %2201 = zext i32 %4 to i64
  br label %2206

2202:                                             ; preds = %2206, %2198
  br i1 %155, label %2203, label %2224

2203:                                             ; preds = %2202
  %2204 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %2205 = zext i32 %5 to i64
  br label %2215

2206:                                             ; preds = %2199, %2206
  %2207 = phi i64 [ 0, %2199 ], [ %2213, %2206 ]
  %2208 = getelementptr inbounds ptr, ptr %0, i64 %2207
  %2209 = load ptr, ptr %2208, align 8, !tbaa !5
  %2210 = getelementptr inbounds ptr, ptr %2200, i64 %2207
  %2211 = load ptr, ptr %2210, align 8, !tbaa !5
  %2212 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2209, ptr noundef nonnull dereferenceable(1) %2211) #12
  %2213 = add nuw nsw i64 %2207, 1
  %2214 = icmp eq i64 %2213, %2201
  br i1 %2214, label %2202, label %2206, !llvm.loop !163

2215:                                             ; preds = %2203, %2215
  %2216 = phi i64 [ 0, %2203 ], [ %2222, %2215 ]
  %2217 = getelementptr inbounds ptr, ptr %1, i64 %2216
  %2218 = load ptr, ptr %2217, align 8, !tbaa !5
  %2219 = getelementptr inbounds ptr, ptr %2204, i64 %2216
  %2220 = load ptr, ptr %2219, align 8, !tbaa !5
  %2221 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2218, ptr noundef nonnull dereferenceable(1) %2220) #12
  %2222 = add nuw nsw i64 %2216, 1
  %2223 = icmp eq i64 %2222, %2205
  br i1 %2223, label %2224, label %2215, !llvm.loop !164

2224:                                             ; preds = %2215, %2202
  ret float %1603
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @new_OpeningGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @new_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getdigapfreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getdiaminofreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getgapfreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getgapfreq_zure_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @st_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getdigapfreq_st(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getdiaminofreq_x(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getgapfreq_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #7 {
  %9 = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #12
  %10 = icmp ne i32 %7, 0
  %11 = icmp sgt i32 %4, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %39
  %16 = phi i64 [ 0, %13 ], [ %43, %39 ]
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  %18 = getelementptr inbounds ptr, ptr %6, i64 %16
  br label %19

19:                                               ; preds = %15, %35
  %20 = phi i64 [ 0, %15 ], [ %37, %35 ]
  %21 = phi i32 [ 0, %15 ], [ %36, %35 ]
  %22 = getelementptr inbounds ptr, ptr %2, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds float, ptr %23, i64 %16
  %25 = load float, ptr %24, align 4, !tbaa !9
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  store float %25, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %18, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 %29
  %33 = trunc i64 %20 to i32
  store i32 %33, ptr %32, align 4, !tbaa !11
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %19, %27
  %36 = phi i32 [ %34, %27 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %39, label %19, !llvm.loop !165

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !166

45:                                               ; preds = %39, %8
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds ptr, ptr %1, i64 12
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds float, ptr %48, i64 %46
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %1, i64 13
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds float, ptr %52, i64 %46
  %54 = load float, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %1, i64 14
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %1, align 8, !tbaa !5
  %58 = getelementptr inbounds float, ptr %57, i64 %46
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %1, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds float, ptr %61, i64 %46
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds ptr, ptr %1, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds float, ptr %65, i64 %46
  %67 = load float, ptr %66, align 4, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %1, i64 3
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds float, ptr %69, i64 %46
  %71 = load float, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds ptr, ptr %1, i64 4
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds float, ptr %73, i64 %46
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %1, i64 5
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds float, ptr %77, i64 %46
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %1, i64 6
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds float, ptr %81, i64 %46
  %83 = load float, ptr %82, align 4, !tbaa !9
  %84 = getelementptr inbounds ptr, ptr %1, i64 7
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds float, ptr %85, i64 %46
  %87 = load float, ptr %86, align 4, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds float, ptr %89, i64 %46
  %91 = load float, ptr %90, align 4, !tbaa !9
  %92 = getelementptr inbounds ptr, ptr %1, i64 9
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds float, ptr %93, i64 %46
  %95 = load float, ptr %94, align 4, !tbaa !9
  %96 = getelementptr inbounds ptr, ptr %1, i64 10
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds float, ptr %97, i64 %46
  %99 = load float, ptr %98, align 4, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %1, i64 11
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds float, ptr %101, i64 %46
  %103 = load float, ptr %102, align 4, !tbaa !9
  %104 = getelementptr inbounds float, ptr %56, i64 %46
  %105 = load float, ptr %104, align 4, !tbaa !9
  %106 = getelementptr inbounds ptr, ptr %1, i64 15
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds float, ptr %107, i64 %46
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = getelementptr inbounds ptr, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds float, ptr %111, i64 %46
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %1, i64 17
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds float, ptr %115, i64 %46
  %117 = load float, ptr %116, align 4, !tbaa !9
  %118 = getelementptr inbounds ptr, ptr %1, i64 18
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds float, ptr %119, i64 %46
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %1, i64 19
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds float, ptr %123, i64 %46
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %1, i64 20
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds float, ptr %127, i64 %46
  %129 = load float, ptr %128, align 4, !tbaa !9
  %130 = getelementptr inbounds ptr, ptr %1, i64 21
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds float, ptr %131, i64 %46
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = getelementptr inbounds ptr, ptr %1, i64 22
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds float, ptr %135, i64 %46
  %137 = load float, ptr %136, align 4, !tbaa !9
  %138 = getelementptr inbounds ptr, ptr %1, i64 23
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds float, ptr %139, i64 %46
  %141 = load float, ptr %140, align 4, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds float, ptr %143, i64 %46
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %1, i64 25
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds float, ptr %147, i64 %46
  %149 = load float, ptr %148, align 4, !tbaa !9
  %150 = insertelement <4 x float> poison, float %59, i64 0
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x float> poison, float %63, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x float> poison, float %67, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x float> poison, float %71, i64 0
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x float> poison, float %75, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x float> poison, float %79, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x float> poison, float %83, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x float> poison, float %87, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x float> poison, float %91, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x float> poison, float %95, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x float> poison, float %99, i64 0
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x float> poison, float %103, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x float> poison, float %50, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x float> poison, float %54, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = insertelement <4 x float> poison, float %105, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x float> poison, float %109, i64 0
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x float> poison, float %113, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x float> poison, float %117, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x float> poison, float %121, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x float> poison, float %125, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = insertelement <4 x float> poison, float %129, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x float> poison, float %133, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x float> poison, float %137, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x float> poison, float %141, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x float> poison, float %145, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x float> poison, float %149, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %202, %45
  %203 = phi i64 [ 0, %45 ], [ %283, %202 ]
  %204 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %203
  %205 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 %203
  %206 = load <4 x float>, ptr %205, align 16, !tbaa !9
  %207 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %206, <4 x float> %151, <4 x float> zeroinitializer)
  %208 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 %203
  %209 = load <4 x float>, ptr %208, align 8, !tbaa !9
  %210 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %209, <4 x float> %153, <4 x float> %207)
  %211 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 %203
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !9
  %213 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %212, <4 x float> %155, <4 x float> %210)
  %214 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 %203
  %215 = load <4 x float>, ptr %214, align 8, !tbaa !9
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %215, <4 x float> %157, <4 x float> %213)
  %217 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 %203
  %218 = load <4 x float>, ptr %217, align 16, !tbaa !9
  %219 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %218, <4 x float> %159, <4 x float> %216)
  %220 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 %203
  %221 = load <4 x float>, ptr %220, align 8, !tbaa !9
  %222 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %221, <4 x float> %161, <4 x float> %219)
  %223 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 %203
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !9
  %225 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %224, <4 x float> %163, <4 x float> %222)
  %226 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 %203
  %227 = load <4 x float>, ptr %226, align 8, !tbaa !9
  %228 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %227, <4 x float> %165, <4 x float> %225)
  %229 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 %203
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !9
  %231 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %230, <4 x float> %167, <4 x float> %228)
  %232 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 %203
  %233 = load <4 x float>, ptr %232, align 8, !tbaa !9
  %234 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %233, <4 x float> %169, <4 x float> %231)
  %235 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 %203
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !9
  %237 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %236, <4 x float> %171, <4 x float> %234)
  %238 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 %203
  %239 = load <4 x float>, ptr %238, align 8, !tbaa !9
  %240 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %239, <4 x float> %173, <4 x float> %237)
  %241 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 %203
  %242 = load <4 x float>, ptr %241, align 16, !tbaa !9
  %243 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %242, <4 x float> %175, <4 x float> %240)
  %244 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 %203
  %245 = load <4 x float>, ptr %244, align 8, !tbaa !9
  %246 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %245, <4 x float> %177, <4 x float> %243)
  %247 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 %203
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !9
  %249 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %248, <4 x float> %179, <4 x float> %246)
  %250 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 %203
  %251 = load <4 x float>, ptr %250, align 8, !tbaa !9
  %252 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %251, <4 x float> %181, <4 x float> %249)
  %253 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 %203
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !9
  %255 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %254, <4 x float> %183, <4 x float> %252)
  %256 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 %203
  %257 = load <4 x float>, ptr %256, align 8, !tbaa !9
  %258 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %257, <4 x float> %185, <4 x float> %255)
  %259 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 %203
  %260 = load <4 x float>, ptr %259, align 16, !tbaa !9
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %260, <4 x float> %187, <4 x float> %258)
  %262 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 %203
  %263 = load <4 x float>, ptr %262, align 8, !tbaa !9
  %264 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %189, <4 x float> %261)
  %265 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 %203
  %266 = load <4 x float>, ptr %265, align 16, !tbaa !9
  %267 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %266, <4 x float> %191, <4 x float> %264)
  %268 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 %203
  %269 = load <4 x float>, ptr %268, align 8, !tbaa !9
  %270 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %269, <4 x float> %193, <4 x float> %267)
  %271 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 %203
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !9
  %273 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %272, <4 x float> %195, <4 x float> %270)
  %274 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 %203
  %275 = load <4 x float>, ptr %274, align 8, !tbaa !9
  %276 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %275, <4 x float> %197, <4 x float> %273)
  %277 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 %203
  %278 = load <4 x float>, ptr %277, align 16, !tbaa !9
  %279 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %278, <4 x float> %199, <4 x float> %276)
  %280 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 %203
  %281 = load <4 x float>, ptr %280, align 8, !tbaa !9
  %282 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %281, <4 x float> %201, <4 x float> %279)
  store <4 x float> %282, ptr %204, align 16, !tbaa !9
  %283 = add nuw i64 %203, 4
  %284 = icmp eq i64 %283, 24
  br i1 %284, label %285, label %202, !llvm.loop !167

285:                                              ; preds = %202
  %286 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 24
  %287 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 24), align 16, !tbaa !9
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %59, float 0.000000e+00)
  %289 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 24), align 8, !tbaa !9
  %290 = tail call float @llvm.fmuladd.f32(float %289, float %63, float %288)
  %291 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 24), align 16, !tbaa !9
  %292 = tail call float @llvm.fmuladd.f32(float %291, float %67, float %290)
  %293 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 24), align 8, !tbaa !9
  %294 = tail call float @llvm.fmuladd.f32(float %293, float %71, float %292)
  %295 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 24), align 16, !tbaa !9
  %296 = tail call float @llvm.fmuladd.f32(float %295, float %75, float %294)
  %297 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 24), align 8, !tbaa !9
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %79, float %296)
  %299 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 24), align 16, !tbaa !9
  %300 = tail call float @llvm.fmuladd.f32(float %299, float %83, float %298)
  %301 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 24), align 8, !tbaa !9
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %87, float %300)
  %303 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 24), align 16, !tbaa !9
  %304 = tail call float @llvm.fmuladd.f32(float %303, float %91, float %302)
  %305 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 24), align 8, !tbaa !9
  %306 = tail call float @llvm.fmuladd.f32(float %305, float %95, float %304)
  %307 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 24), align 16, !tbaa !9
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %99, float %306)
  %309 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 24), align 8, !tbaa !9
  %310 = tail call float @llvm.fmuladd.f32(float %309, float %103, float %308)
  %311 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 24), align 16, !tbaa !9
  %312 = tail call float @llvm.fmuladd.f32(float %311, float %50, float %310)
  %313 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 24), align 8, !tbaa !9
  %314 = tail call float @llvm.fmuladd.f32(float %313, float %54, float %312)
  %315 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 24), align 16, !tbaa !9
  %316 = tail call float @llvm.fmuladd.f32(float %315, float %105, float %314)
  %317 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 24), align 8, !tbaa !9
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %109, float %316)
  %319 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 24), align 16, !tbaa !9
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %113, float %318)
  %321 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 24), align 8, !tbaa !9
  %322 = tail call float @llvm.fmuladd.f32(float %321, float %117, float %320)
  %323 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 24), align 16, !tbaa !9
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %121, float %322)
  %325 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 24), align 8, !tbaa !9
  %326 = tail call float @llvm.fmuladd.f32(float %325, float %125, float %324)
  %327 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 24), align 16, !tbaa !9
  %328 = tail call float @llvm.fmuladd.f32(float %327, float %129, float %326)
  %329 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 24), align 8, !tbaa !9
  %330 = tail call float @llvm.fmuladd.f32(float %329, float %133, float %328)
  %331 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 24), align 16, !tbaa !9
  %332 = tail call float @llvm.fmuladd.f32(float %331, float %137, float %330)
  %333 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 24), align 8, !tbaa !9
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %141, float %332)
  %335 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 24), align 16, !tbaa !9
  %336 = tail call float @llvm.fmuladd.f32(float %335, float %145, float %334)
  %337 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 24), align 8, !tbaa !9
  %338 = tail call float @llvm.fmuladd.f32(float %337, float %149, float %336)
  store float %338, ptr %286, align 16, !tbaa !9
  %339 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 25
  %340 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 25), align 4, !tbaa !9
  %341 = tail call float @llvm.fmuladd.f32(float %340, float %59, float 0.000000e+00)
  %342 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 25), align 4, !tbaa !9
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %63, float %341)
  %344 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 25), align 4, !tbaa !9
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %67, float %343)
  %346 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 25), align 4, !tbaa !9
  %347 = tail call float @llvm.fmuladd.f32(float %346, float %71, float %345)
  %348 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 25), align 4, !tbaa !9
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %75, float %347)
  %350 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 25), align 4, !tbaa !9
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %79, float %349)
  %352 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 25), align 4, !tbaa !9
  %353 = tail call float @llvm.fmuladd.f32(float %352, float %83, float %351)
  %354 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 25), align 4, !tbaa !9
  %355 = tail call float @llvm.fmuladd.f32(float %354, float %87, float %353)
  %356 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 25), align 4, !tbaa !9
  %357 = tail call float @llvm.fmuladd.f32(float %356, float %91, float %355)
  %358 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 25), align 4, !tbaa !9
  %359 = tail call float @llvm.fmuladd.f32(float %358, float %95, float %357)
  %360 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 25), align 4, !tbaa !9
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %99, float %359)
  %362 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 25), align 4, !tbaa !9
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %103, float %361)
  %364 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 25), align 4, !tbaa !9
  %365 = tail call float @llvm.fmuladd.f32(float %364, float %50, float %363)
  %366 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 25), align 4, !tbaa !9
  %367 = tail call float @llvm.fmuladd.f32(float %366, float %54, float %365)
  %368 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 25), align 4, !tbaa !9
  %369 = tail call float @llvm.fmuladd.f32(float %368, float %105, float %367)
  %370 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 25), align 4, !tbaa !9
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %109, float %369)
  %372 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 25), align 4, !tbaa !9
  %373 = tail call float @llvm.fmuladd.f32(float %372, float %113, float %371)
  %374 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 25), align 4, !tbaa !9
  %375 = tail call float @llvm.fmuladd.f32(float %374, float %117, float %373)
  %376 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 25), align 4, !tbaa !9
  %377 = tail call float @llvm.fmuladd.f32(float %376, float %121, float %375)
  %378 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 25), align 4, !tbaa !9
  %379 = tail call float @llvm.fmuladd.f32(float %378, float %125, float %377)
  %380 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 25), align 4, !tbaa !9
  %381 = tail call float @llvm.fmuladd.f32(float %380, float %129, float %379)
  %382 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 25), align 4, !tbaa !9
  %383 = tail call float @llvm.fmuladd.f32(float %382, float %133, float %381)
  %384 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 25), align 4, !tbaa !9
  %385 = tail call float @llvm.fmuladd.f32(float %384, float %137, float %383)
  %386 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 25), align 4, !tbaa !9
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %141, float %385)
  %388 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 25), align 4, !tbaa !9
  %389 = tail call float @llvm.fmuladd.f32(float %388, float %145, float %387)
  %390 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 25), align 4, !tbaa !9
  %391 = tail call float @llvm.fmuladd.f32(float %390, float %149, float %389)
  store float %391, ptr %339, align 4, !tbaa !9
  %392 = icmp eq i32 %4, 0
  br i1 %392, label %423, label %393

393:                                              ; preds = %285, %420
  %394 = phi i32 [ %398, %420 ], [ %4, %285 ]
  %395 = phi ptr [ %399, %420 ], [ %6, %285 ]
  %396 = phi ptr [ %401, %420 ], [ %5, %285 ]
  %397 = phi ptr [ %421, %420 ], [ %0, %285 ]
  %398 = add nsw i32 %394, -1
  store float 0.000000e+00, ptr %397, align 4, !tbaa !9
  %399 = getelementptr inbounds ptr, ptr %395, i64 1
  %400 = load ptr, ptr %395, align 8, !tbaa !5
  %401 = getelementptr inbounds ptr, ptr %396, i64 1
  %402 = load i32, ptr %400, align 4, !tbaa !11
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %420

404:                                              ; preds = %393
  %405 = load ptr, ptr %396, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi float [ 0.000000e+00, %404 ], [ %417, %406 ]
  %408 = phi i32 [ %402, %404 ], [ %418, %406 ]
  %409 = phi ptr [ %400, %404 ], [ %411, %406 ]
  %410 = phi ptr [ %405, %404 ], [ %415, %406 ]
  %411 = getelementptr inbounds i32, ptr %409, i64 1
  %412 = zext i32 %408 to i64
  %413 = getelementptr inbounds [26 x float], ptr %9, i64 0, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !9
  %415 = getelementptr inbounds float, ptr %410, i64 1
  %416 = load float, ptr %410, align 4, !tbaa !9
  %417 = tail call float @llvm.fmuladd.f32(float %414, float %416, float %407)
  store float %417, ptr %397, align 4, !tbaa !9
  %418 = load i32, ptr %411, align 4, !tbaa !11
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %406, label %420, !llvm.loop !168

420:                                              ; preds = %406, %393
  %421 = getelementptr inbounds float, ptr %397, i64 1
  %422 = icmp eq i32 %398, 0
  br i1 %422, label %423, label %393, !llvm.loop !169

423:                                              ; preds = %420, %285
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Atracking(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = add nsw i32 %16, 1
  %18 = tail call ptr @AllocateCharVec(i32 noundef %17) #12
  %19 = tail call ptr @AllocateCharVec(i32 noundef %17) #12
  %20 = load i32, ptr @outgap, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %133, label %22

22:                                               ; preds = %9
  %23 = load float, ptr %1, align 4, !tbaa !9
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = shl i64 %11, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds ptr, ptr %6, i64 %27
  %29 = shl i64 %14, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %11, 4294967295
  %32 = and i64 %11, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = sub nsw i64 %31, %32
  br label %64

36:                                               ; preds = %87, %25
  %37 = phi float [ undef, %25 ], [ %88, %87 ]
  %38 = phi i64 [ 0, %25 ], [ %89, %87 ]
  %39 = phi float [ %23, %25 ], [ %88, %87 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds float, ptr %1, i64 %38
  %43 = load float, ptr %42, align 4, !tbaa !9
  %44 = fcmp ult float %43, %39
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %38 to i32
  %47 = sub nsw i32 %12, %46
  %48 = load ptr, ptr %28, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %48, i64 %30
  store i32 %47, ptr %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %36, %45, %41, %22
  %51 = phi float [ %23, %22 ], [ %37, %36 ], [ %43, %45 ], [ %39, %41 ]
  %52 = icmp sgt i32 %15, 0
  br i1 %52, label %53, label %133

53:                                               ; preds = %50
  %54 = shl i64 %11, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds ptr, ptr %6, i64 %55
  %57 = shl i64 %14, 32
  %58 = ashr exact i64 %57, 32
  %59 = and i64 %14, 4294967295
  %60 = and i64 %14, 1
  %61 = icmp eq i64 %59, 1
  br i1 %61, label %120, label %62

62:                                               ; preds = %53
  %63 = sub nsw i64 %59, %60
  br label %92

64:                                               ; preds = %87, %34
  %65 = phi i64 [ 0, %34 ], [ %89, %87 ]
  %66 = phi float [ %23, %34 ], [ %88, %87 ]
  %67 = phi i64 [ 0, %34 ], [ %90, %87 ]
  %68 = getelementptr inbounds float, ptr %1, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = fcmp ult float %69, %66
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = trunc i64 %65 to i32
  %73 = sub nsw i32 %12, %72
  %74 = load ptr, ptr %28, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 %30
  store i32 %73, ptr %75, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %64, %71
  %77 = phi float [ %69, %71 ], [ %66, %64 ]
  %78 = or i64 %65, 1
  %79 = getelementptr inbounds float, ptr %1, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = fcmp ult float %80, %77
  br i1 %81, label %87, label %82

82:                                               ; preds = %76
  %83 = trunc i64 %78 to i32
  %84 = sub nsw i32 %12, %83
  %85 = load ptr, ptr %28, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %85, i64 %30
  store i32 %84, ptr %86, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi float [ %80, %82 ], [ %77, %76 ]
  %89 = add nuw nsw i64 %65, 2
  %90 = add i64 %67, 2
  %91 = icmp eq i64 %90, %35
  br i1 %91, label %36, label %64, !llvm.loop !170

92:                                               ; preds = %115, %62
  %93 = phi i64 [ 0, %62 ], [ %117, %115 ]
  %94 = phi float [ %51, %62 ], [ %116, %115 ]
  %95 = phi i64 [ 0, %62 ], [ %118, %115 ]
  %96 = getelementptr inbounds float, ptr %0, i64 %93
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = fcmp ult float %97, %94
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = trunc i64 %93 to i32
  %101 = sub i32 %100, %15
  %102 = load ptr, ptr %56, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %102, i64 %58
  store i32 %101, ptr %103, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %92, %99
  %105 = phi float [ %97, %99 ], [ %94, %92 ]
  %106 = or i64 %93, 1
  %107 = getelementptr inbounds float, ptr %0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !9
  %109 = fcmp ult float %108, %105
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = trunc i64 %106 to i32
  %112 = sub i32 %111, %15
  %113 = load ptr, ptr %56, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, ptr %113, i64 %58
  store i32 %112, ptr %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi float [ %108, %110 ], [ %105, %104 ]
  %117 = add nuw nsw i64 %93, 2
  %118 = add i64 %95, 2
  %119 = icmp eq i64 %118, %63
  br i1 %119, label %120, label %92, !llvm.loop !171

120:                                              ; preds = %115, %53
  %121 = phi i64 [ 0, %53 ], [ %117, %115 ]
  %122 = phi float [ %51, %53 ], [ %116, %115 ]
  %123 = icmp eq i64 %60, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds float, ptr %0, i64 %121
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = fcmp ult float %126, %122
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %121 to i32
  %130 = sub i32 %129, %15
  %131 = load ptr, ptr %56, align 8, !tbaa !5
  %132 = getelementptr inbounds i32, ptr %131, i64 %58
  store i32 %130, ptr %132, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %120, %128, %124, %50, %9
  %134 = icmp slt i32 %12, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %133
  %136 = add i64 %11, 1
  %137 = and i64 %136, 4294967295
  %138 = add nsw i64 %137, -1
  %139 = and i64 %136, 7
  %140 = icmp ult i64 %138, 7
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = sub nsw i64 %137, %139
  br label %179

143:                                              ; preds = %179, %135
  %144 = phi i64 [ 0, %135 ], [ %210, %179 ]
  %145 = icmp eq i64 %139, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %149, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %153, %146 ], [ 0, %143 ]
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds ptr, ptr %6, i64 %147
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = trunc i64 %149 to i32
  store i32 %152, ptr %151, align 4, !tbaa !11
  %153 = add i64 %148, 1
  %154 = icmp eq i64 %153, %139
  br i1 %154, label %155, label %146, !llvm.loop !172

155:                                              ; preds = %143, %146, %133
  %156 = icmp slt i32 %15, 0
  br i1 %156, label %223, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8, !tbaa !5
  %159 = add i64 %14, 1
  %160 = and i64 %159, 4294967295
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %177, label %162

162:                                              ; preds = %157
  %163 = and i64 %159, 7
  %164 = sub nsw i64 %160, %163
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 0, %162 ], [ %172, %165 ]
  %167 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %162 ], [ %173, %165 ]
  %168 = xor <4 x i32> %167, <i32 -1, i32 -1, i32 -1, i32 -1>
  %169 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %167
  %170 = getelementptr inbounds i32, ptr %158, i64 %166
  store <4 x i32> %168, ptr %170, align 4, !tbaa !11
  %171 = getelementptr inbounds i32, ptr %170, i64 4
  store <4 x i32> %169, ptr %171, align 4, !tbaa !11
  %172 = add nuw i64 %166, 8
  %173 = add <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>
  %174 = icmp eq i64 %172, %164
  br i1 %174, label %175, label %165, !llvm.loop !173

175:                                              ; preds = %165
  %176 = icmp eq i64 %163, 0
  br i1 %176, label %223, label %177

177:                                              ; preds = %157, %175
  %178 = phi i64 [ 0, %157 ], [ %164, %175 ]
  br label %216

179:                                              ; preds = %179, %141
  %180 = phi i64 [ 0, %141 ], [ %210, %179 ]
  %181 = phi i64 [ 0, %141 ], [ %214, %179 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds ptr, ptr %6, i64 %180
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = trunc i64 %182 to i32
  store i32 %185, ptr %184, align 4, !tbaa !11
  %186 = or i64 %180, 2
  %187 = getelementptr inbounds ptr, ptr %6, i64 %182
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = trunc i64 %186 to i32
  store i32 %189, ptr %188, align 4, !tbaa !11
  %190 = or i64 %180, 3
  %191 = getelementptr inbounds ptr, ptr %6, i64 %186
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = trunc i64 %190 to i32
  store i32 %193, ptr %192, align 4, !tbaa !11
  %194 = or i64 %180, 4
  %195 = getelementptr inbounds ptr, ptr %6, i64 %190
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = trunc i64 %194 to i32
  store i32 %197, ptr %196, align 4, !tbaa !11
  %198 = or i64 %180, 5
  %199 = getelementptr inbounds ptr, ptr %6, i64 %194
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = trunc i64 %198 to i32
  store i32 %201, ptr %200, align 4, !tbaa !11
  %202 = or i64 %180, 6
  %203 = getelementptr inbounds ptr, ptr %6, i64 %198
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = trunc i64 %202 to i32
  store i32 %205, ptr %204, align 4, !tbaa !11
  %206 = or i64 %180, 7
  %207 = getelementptr inbounds ptr, ptr %6, i64 %202
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = trunc i64 %206 to i32
  store i32 %209, ptr %208, align 4, !tbaa !11
  %210 = add nuw nsw i64 %180, 8
  %211 = getelementptr inbounds ptr, ptr %6, i64 %206
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = trunc i64 %210 to i32
  store i32 %213, ptr %212, align 4, !tbaa !11
  %214 = add i64 %181, 8
  %215 = icmp eq i64 %214, %142
  br i1 %215, label %143, label %179, !llvm.loop !174

216:                                              ; preds = %177, %216
  %217 = phi i64 [ %219, %216 ], [ %178, %177 ]
  %218 = trunc i64 %217 to i32
  %219 = add nuw nsw i64 %217, 1
  %220 = xor i32 %218, -1
  %221 = getelementptr inbounds i32, ptr %158, i64 %217
  store i32 %220, ptr %221, align 4, !tbaa !11
  %222 = icmp eq i64 %219, %160
  br i1 %222, label %223, label %216, !llvm.loop !175

223:                                              ; preds = %216, %175, %155
  %224 = shl i64 %11, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds i8, ptr %18, i64 %225
  %227 = shl i64 %14, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !13
  %230 = getelementptr inbounds i8, ptr %19, i64 %225
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !13
  %232 = icmp slt i32 %16, 0
  br i1 %232, label %450, label %233

233:                                              ; preds = %223, %445
  %234 = phi ptr [ %447, %445 ], [ %231, %223 ]
  %235 = phi ptr [ %446, %445 ], [ %229, %223 ]
  %236 = phi i32 [ %448, %445 ], [ 0, %223 ]
  %237 = phi i32 [ %257, %445 ], [ %12, %223 ]
  %238 = phi i32 [ %259, %445 ], [ %15, %223 ]
  %239 = ptrtoint ptr %235 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds ptr, ptr %6, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %233
  %249 = add nsw i32 %237, -1
  br label %256

250:                                              ; preds = %233
  %251 = icmp eq i32 %246, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = sub nsw i32 %237, %246
  br label %256

254:                                              ; preds = %250
  %255 = add nsw i32 %237, -1
  br label %256

256:                                              ; preds = %252, %254, %248
  %257 = phi i32 [ %249, %248 ], [ %253, %252 ], [ %255, %254 ]
  %258 = phi i32 [ %246, %248 ], [ -1, %252 ], [ -1, %254 ]
  %259 = add nsw i32 %258, %238
  %260 = xor i32 %257, -1
  %261 = add i32 %237, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %344, label %263

263:                                              ; preds = %256
  %264 = add i32 %237, -1
  %265 = add i32 %264, %236
  %266 = add i32 %237, -2
  %267 = sub i32 %266, %257
  %268 = zext i32 %267 to i64
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i32 %267, 15
  %271 = sub i64 %239, %240
  %272 = icmp ult i64 %271, 16
  %273 = or i1 %270, %272
  br i1 %273, label %294, label %274

274:                                              ; preds = %263
  %275 = and i64 %269, -16
  %276 = trunc i64 %275 to i32
  %277 = sub i32 %261, %276
  %278 = sub nsw i64 0, %275
  %279 = getelementptr i8, ptr %234, i64 %278
  %280 = sub nsw i64 0, %275
  %281 = getelementptr i8, ptr %235, i64 %280
  %282 = getelementptr i8, ptr %235, i64 -16
  %283 = getelementptr i8, ptr %234, i64 -16
  br label %284

284:                                              ; preds = %284, %274
  %285 = phi i64 [ 0, %274 ], [ %290, %284 ]
  %286 = sub i64 0, %285
  %287 = sub i64 0, %285
  %288 = getelementptr i8, ptr %282, i64 %287
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %288, align 1, !tbaa !13
  %289 = getelementptr i8, ptr %283, i64 %286
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %289, align 1, !tbaa !13
  %290 = add nuw i64 %285, 16
  %291 = icmp eq i64 %290, %275
  br i1 %291, label %292, label %284, !llvm.loop !176

292:                                              ; preds = %284
  %293 = icmp eq i64 %269, %275
  br i1 %293, label %340, label %294

294:                                              ; preds = %263, %292
  %295 = phi i32 [ %261, %263 ], [ %277, %292 ]
  %296 = phi ptr [ %234, %263 ], [ %279, %292 ]
  %297 = phi ptr [ %235, %263 ], [ %281, %292 ]
  %298 = add nsw i32 %295, -1
  %299 = and i32 %295, 7
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %294, %301
  %302 = phi i32 [ %308, %301 ], [ %295, %294 ]
  %303 = phi ptr [ %307, %301 ], [ %296, %294 ]
  %304 = phi ptr [ %306, %301 ], [ %297, %294 ]
  %305 = phi i32 [ %309, %301 ], [ 0, %294 ]
  %306 = getelementptr inbounds i8, ptr %304, i64 -1
  store i8 111, ptr %306, align 1, !tbaa !13
  %307 = getelementptr inbounds i8, ptr %303, i64 -1
  store i8 45, ptr %307, align 1, !tbaa !13
  %308 = add nsw i32 %302, -1
  %309 = add i32 %305, 1
  %310 = icmp eq i32 %309, %299
  br i1 %310, label %311, label %301, !llvm.loop !177

311:                                              ; preds = %301, %294
  %312 = phi ptr [ undef, %294 ], [ %306, %301 ]
  %313 = phi ptr [ undef, %294 ], [ %307, %301 ]
  %314 = phi i32 [ %295, %294 ], [ %308, %301 ]
  %315 = phi ptr [ %296, %294 ], [ %307, %301 ]
  %316 = phi ptr [ %297, %294 ], [ %306, %301 ]
  %317 = icmp ult i32 %298, 7
  br i1 %317, label %340, label %318

318:                                              ; preds = %311, %318
  %319 = phi i32 [ %338, %318 ], [ %314, %311 ]
  %320 = phi ptr [ %337, %318 ], [ %315, %311 ]
  %321 = phi ptr [ %336, %318 ], [ %316, %311 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -1
  store i8 111, ptr %322, align 1, !tbaa !13
  %323 = getelementptr inbounds i8, ptr %320, i64 -1
  store i8 45, ptr %323, align 1, !tbaa !13
  %324 = getelementptr inbounds i8, ptr %321, i64 -2
  store i8 111, ptr %324, align 1, !tbaa !13
  %325 = getelementptr inbounds i8, ptr %320, i64 -2
  store i8 45, ptr %325, align 1, !tbaa !13
  %326 = getelementptr inbounds i8, ptr %321, i64 -3
  store i8 111, ptr %326, align 1, !tbaa !13
  %327 = getelementptr inbounds i8, ptr %320, i64 -3
  store i8 45, ptr %327, align 1, !tbaa !13
  %328 = getelementptr inbounds i8, ptr %321, i64 -4
  store i8 111, ptr %328, align 1, !tbaa !13
  %329 = getelementptr inbounds i8, ptr %320, i64 -4
  store i8 45, ptr %329, align 1, !tbaa !13
  %330 = getelementptr inbounds i8, ptr %321, i64 -5
  store i8 111, ptr %330, align 1, !tbaa !13
  %331 = getelementptr inbounds i8, ptr %320, i64 -5
  store i8 45, ptr %331, align 1, !tbaa !13
  %332 = getelementptr inbounds i8, ptr %321, i64 -6
  store i8 111, ptr %332, align 1, !tbaa !13
  %333 = getelementptr inbounds i8, ptr %320, i64 -6
  store i8 45, ptr %333, align 1, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %321, i64 -7
  store i8 111, ptr %334, align 1, !tbaa !13
  %335 = getelementptr inbounds i8, ptr %320, i64 -7
  store i8 45, ptr %335, align 1, !tbaa !13
  %336 = getelementptr inbounds i8, ptr %321, i64 -8
  store i8 111, ptr %336, align 1, !tbaa !13
  %337 = getelementptr inbounds i8, ptr %320, i64 -8
  store i8 45, ptr %337, align 1, !tbaa !13
  %338 = add nsw i32 %319, -8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %318, !llvm.loop !178

340:                                              ; preds = %311, %318, %292
  %341 = phi ptr [ %281, %292 ], [ %312, %311 ], [ %336, %318 ]
  %342 = phi ptr [ %279, %292 ], [ %313, %311 ], [ %337, %318 ]
  %343 = sub i32 %265, %257
  br label %344

344:                                              ; preds = %340, %256
  %345 = phi i32 [ %236, %256 ], [ %343, %340 ]
  %346 = phi ptr [ %235, %256 ], [ %341, %340 ]
  %347 = phi ptr [ %234, %256 ], [ %342, %340 ]
  %348 = icmp eq i32 %258, -1
  br i1 %348, label %438, label %349

349:                                              ; preds = %344
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = xor i32 %258, -1
  %353 = sub i32 -2, %258
  %354 = zext i32 %353 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = icmp ult i32 %353, 7
  %357 = sub i64 %351, %350
  %358 = icmp ult i64 %357, 8
  %359 = select i1 %356, i1 true, i1 %358
  br i1 %359, label %393, label %360

360:                                              ; preds = %349
  %361 = and i64 %355, -8
  %362 = trunc i64 %361 to i32
  %363 = sub i32 %352, %362
  %364 = sub nsw i64 0, %361
  %365 = getelementptr i8, ptr %347, i64 %364
  %366 = sub nsw i64 0, %361
  %367 = getelementptr i8, ptr %346, i64 %366
  %368 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %345, i64 0
  %369 = getelementptr i8, ptr %347, i64 -1
  %370 = getelementptr i8, ptr %346, i64 -1
  br label %371

371:                                              ; preds = %371, %360
  %372 = phi i64 [ 0, %360 ], [ %387, %371 ]
  %373 = phi <4 x i32> [ %368, %360 ], [ %385, %371 ]
  %374 = phi <4 x i32> [ zeroinitializer, %360 ], [ %386, %371 ]
  %375 = sub i64 0, %372
  %376 = sub i64 0, %372
  %377 = getelementptr i8, ptr %370, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %378, align 1, !tbaa !13
  %379 = getelementptr inbounds i8, ptr %377, i64 -4
  %380 = getelementptr inbounds i8, ptr %379, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %380, align 1, !tbaa !13
  %381 = getelementptr i8, ptr %369, i64 %375
  %382 = getelementptr inbounds i8, ptr %381, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %382, align 1, !tbaa !13
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = getelementptr inbounds i8, ptr %383, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %384, align 1, !tbaa !13
  %385 = add <4 x i32> %373, <i32 1, i32 1, i32 1, i32 1>
  %386 = add <4 x i32> %374, <i32 1, i32 1, i32 1, i32 1>
  %387 = add nuw i64 %372, 8
  %388 = icmp eq i64 %387, %361
  br i1 %388, label %389, label %371, !llvm.loop !179

389:                                              ; preds = %371
  %390 = add <4 x i32> %386, %385
  %391 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %390)
  %392 = icmp eq i64 %355, %361
  br i1 %392, label %438, label %393

393:                                              ; preds = %349, %389
  %394 = phi i32 [ %352, %349 ], [ %363, %389 ]
  %395 = phi ptr [ %347, %349 ], [ %365, %389 ]
  %396 = phi ptr [ %346, %349 ], [ %367, %389 ]
  %397 = phi i32 [ %345, %349 ], [ %391, %389 ]
  %398 = add nsw i32 %394, -1
  %399 = and i32 %394, 3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %413, label %401

401:                                              ; preds = %393, %401
  %402 = phi i32 [ %410, %401 ], [ %394, %393 ]
  %403 = phi ptr [ %408, %401 ], [ %395, %393 ]
  %404 = phi ptr [ %407, %401 ], [ %396, %393 ]
  %405 = phi i32 [ %409, %401 ], [ %397, %393 ]
  %406 = phi i32 [ %411, %401 ], [ 0, %393 ]
  %407 = getelementptr inbounds i8, ptr %404, i64 -1
  store i8 45, ptr %407, align 1, !tbaa !13
  %408 = getelementptr inbounds i8, ptr %403, i64 -1
  store i8 111, ptr %408, align 1, !tbaa !13
  %409 = add nsw i32 %405, 1
  %410 = add nsw i32 %402, -1
  %411 = add i32 %406, 1
  %412 = icmp eq i32 %411, %399
  br i1 %412, label %413, label %401, !llvm.loop !180

413:                                              ; preds = %401, %393
  %414 = phi ptr [ undef, %393 ], [ %407, %401 ]
  %415 = phi ptr [ undef, %393 ], [ %408, %401 ]
  %416 = phi i32 [ undef, %393 ], [ %409, %401 ]
  %417 = phi i32 [ %394, %393 ], [ %410, %401 ]
  %418 = phi ptr [ %395, %393 ], [ %408, %401 ]
  %419 = phi ptr [ %396, %393 ], [ %407, %401 ]
  %420 = phi i32 [ %397, %393 ], [ %409, %401 ]
  %421 = icmp ult i32 %398, 3
  br i1 %421, label %438, label %422

422:                                              ; preds = %413, %422
  %423 = phi i32 [ %436, %422 ], [ %417, %413 ]
  %424 = phi ptr [ %434, %422 ], [ %418, %413 ]
  %425 = phi ptr [ %433, %422 ], [ %419, %413 ]
  %426 = phi i32 [ %435, %422 ], [ %420, %413 ]
  %427 = getelementptr inbounds i8, ptr %425, i64 -1
  store i8 45, ptr %427, align 1, !tbaa !13
  %428 = getelementptr inbounds i8, ptr %424, i64 -1
  store i8 111, ptr %428, align 1, !tbaa !13
  %429 = getelementptr inbounds i8, ptr %425, i64 -2
  store i8 45, ptr %429, align 1, !tbaa !13
  %430 = getelementptr inbounds i8, ptr %424, i64 -2
  store i8 111, ptr %430, align 1, !tbaa !13
  %431 = getelementptr inbounds i8, ptr %425, i64 -3
  store i8 45, ptr %431, align 1, !tbaa !13
  %432 = getelementptr inbounds i8, ptr %424, i64 -3
  store i8 111, ptr %432, align 1, !tbaa !13
  %433 = getelementptr inbounds i8, ptr %425, i64 -4
  store i8 45, ptr %433, align 1, !tbaa !13
  %434 = getelementptr inbounds i8, ptr %424, i64 -4
  store i8 111, ptr %434, align 1, !tbaa !13
  %435 = add nsw i32 %426, 4
  %436 = add nsw i32 %423, -4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %422, !llvm.loop !181

438:                                              ; preds = %413, %422, %389, %344
  %439 = phi i32 [ %345, %344 ], [ %391, %389 ], [ %416, %413 ], [ %435, %422 ]
  %440 = phi ptr [ %346, %344 ], [ %367, %389 ], [ %414, %413 ], [ %433, %422 ]
  %441 = phi ptr [ %347, %344 ], [ %365, %389 ], [ %415, %413 ], [ %434, %422 ]
  %442 = icmp slt i32 %237, 1
  %443 = icmp slt i32 %238, 1
  %444 = select i1 %442, i1 true, i1 %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds i8, ptr %440, i64 -1
  store i8 111, ptr %446, align 1, !tbaa !13
  %447 = getelementptr inbounds i8, ptr %441, i64 -1
  store i8 111, ptr %447, align 1, !tbaa !13
  %448 = add nsw i32 %439, 2
  %449 = icmp sgt i32 %448, %16
  br i1 %449, label %450, label %233, !llvm.loop !182

450:                                              ; preds = %445, %438, %223
  %451 = phi ptr [ %229, %223 ], [ %440, %438 ], [ %446, %445 ]
  %452 = phi ptr [ %231, %223 ], [ %441, %438 ], [ %447, %445 ]
  %453 = icmp sgt i32 %7, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = zext i32 %7 to i64
  br label %460

456:                                              ; preds = %460, %450
  %457 = icmp sgt i32 %8, 0
  br i1 %457, label %458, label %476

458:                                              ; preds = %456
  %459 = zext i32 %8 to i64
  br label %468

460:                                              ; preds = %454, %460
  %461 = phi i64 [ 0, %454 ], [ %466, %460 ]
  %462 = getelementptr inbounds ptr, ptr %4, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds ptr, ptr %2, i64 %461
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %463, ptr noundef %465, ptr noundef %451) #12
  %466 = add nuw nsw i64 %461, 1
  %467 = icmp eq i64 %466, %455
  br i1 %467, label %456, label %460, !llvm.loop !183

468:                                              ; preds = %458, %468
  %469 = phi i64 [ 0, %458 ], [ %474, %468 ]
  %470 = getelementptr inbounds ptr, ptr %5, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds ptr, ptr %3, i64 %469
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %471, ptr noundef %473, ptr noundef %452) #12
  %474 = add nuw nsw i64 %469, 1
  %475 = icmp eq i64 %474, %459
  br i1 %475, label %476, label %468, !llvm.loop !184

476:                                              ; preds = %468, %456
  tail call void @free(ptr noundef %18) #12
  tail call void @free(ptr noundef %19) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @ErrorExit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local float @Q__align_gapmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14) local_unnamed_addr #1 {
  %16 = load i32, ptr @penalty, align 4, !tbaa !11
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr @njob, align 4, !tbaa !11
  %22 = tail call ptr @AllocateCharMtx(i32 noundef %21, i32 noundef 0) #12
  store ptr %22, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %23 = load i32, ptr @njob, align 4, !tbaa !11
  %24 = tail call ptr @AllocateCharMtx(i32 noundef %23, i32 noundef 0) #12
  store ptr %24, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %25 = load i32, ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i32 [ %25, %20 ], [ %18, %15 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %27, %30
  %35 = load i32, ptr @Q__align_gapmap.orlgth2, align 4
  %36 = icmp slt i32 %35, %33
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %132

38:                                               ; preds = %26
  %39 = icmp sgt i32 %27, 0
  %40 = icmp sgt i32 %35, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = load ptr, ptr @Q__align_gapmap.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %43) #12
  %44 = load ptr, ptr @Q__align_gapmap.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %44) #12
  %45 = load ptr, ptr @Q__align_gapmap.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %45) #12
  %46 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %46) #12
  %47 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %47) #12
  %48 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %48) #12
  %49 = load ptr, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %49) #12
  %50 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %50) #12
  %51 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %51) #12
  %52 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %52) #12
  %53 = load ptr, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %53) #12
  %54 = load ptr, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %54) #12
  %55 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %55) #12
  %56 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %56) #12
  %57 = load ptr, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %57) #12
  %58 = load ptr, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %58) #12
  %59 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %59) #12
  %60 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %60) #12
  %61 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %61) #12
  %62 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %62) #12
  %63 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %63) #12
  %64 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %64) #12
  %65 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %65) #12
  %66 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %66) #12
  %67 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %67) #12
  %68 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %68) #12
  %69 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %69) #12
  %70 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %70) #12
  %71 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %71) #12
  %72 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %72) #12
  %73 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %73) #12
  %74 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %74) #12
  %75 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %75) #12
  %76 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %76) #12
  %77 = load i32, ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  %78 = load i32, ptr @Q__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %42, %38
  %80 = phi i32 [ %78, %42 ], [ %35, %38 ]
  %81 = phi i32 [ %77, %42 ], [ %27, %38 ]
  %82 = sitofp i32 %30 to double
  %83 = fmul double %82, 1.300000e+00
  %84 = fptosi double %83 to i32
  %85 = tail call i32 @llvm.smax.i32(i32 %81, i32 %84)
  %86 = add nuw nsw i32 %85, 100
  %87 = sitofp i32 %33 to double
  %88 = fmul double %87, 1.300000e+00
  %89 = fptosi double %88 to i32
  %90 = tail call i32 @llvm.smax.i32(i32 %80, i32 %89)
  %91 = add nuw nsw i32 %90, 100
  %92 = add nuw nsw i32 %90, 102
  %93 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %93, ptr @Q__align_gapmap.w1, align 8, !tbaa !5
  %94 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %94, ptr @Q__align_gapmap.w2, align 8, !tbaa !5
  %95 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %95, ptr @Q__align_gapmap.match, align 8, !tbaa !5
  %96 = add nuw nsw i32 %85, 102
  %97 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %97, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %98 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %98, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  %99 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %99, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  %100 = tail call ptr @AllocateIntVec(i32 noundef %92) #12
  store ptr %100, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  %101 = load i32, ptr @njob, align 4, !tbaa !11
  %102 = add nsw i32 %91, %86
  %103 = tail call ptr @AllocateCharMtx(i32 noundef %101, i32 noundef %102) #12
  store ptr %103, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %104 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %104, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  %105 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %105, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  %106 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %106, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  %107 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %107, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  %108 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %108, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  %109 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %109, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  %110 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %110, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  %111 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %111, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  %112 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %112, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %113 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %113, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %114 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %114, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %115 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %115, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %116 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %116, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %117 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %117, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %118 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %118, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %119 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %119, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %120 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %120, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %121 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %121, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %122 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %122, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %123 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %123, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %124 = tail call ptr @AllocateFloatVec(i32 noundef %96) #12
  store ptr %124, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %125 = tail call ptr @AllocateFloatVec(i32 noundef %92) #12
  store ptr %125, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %126 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %96) #12
  store ptr %126, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %127 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %92) #12
  store ptr %127, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %128 = tail call i32 @llvm.smax.i32(i32 %86, i32 %91)
  %129 = add nuw nsw i32 %128, 2
  %130 = tail call ptr @AllocateFloatMtx(i32 noundef %129, i32 noundef 26) #12
  store ptr %130, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %131 = tail call ptr @AllocateIntMtx(i32 noundef %129, i32 noundef 27) #12
  store ptr %131, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  store i32 %85, ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  store i32 %90, ptr @Q__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %26, %79
  %133 = phi i32 [ %35, %26 ], [ %90, %79 ]
  %134 = phi i32 [ %27, %26 ], [ %85, %79 ]
  %135 = icmp sgt i32 %4, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %138 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %139 = shl i64 %29, 32
  %140 = ashr exact i64 %139, 32
  %141 = zext i32 %4 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %4, 1
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = and i64 %141, 4294967294
  br label %169

146:                                              ; preds = %169, %136
  %147 = phi i64 [ 0, %136 ], [ %185, %169 ]
  %148 = icmp eq i64 %142, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds ptr, ptr %137, i64 %147
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %138, i64 %147
  store ptr %151, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %0, i64 %147
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8, ptr %154, i64 %140
  store i8 0, ptr %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %149, %146, %132
  %157 = icmp sgt i32 %5, 0
  br i1 %157, label %158, label %220

158:                                              ; preds = %156
  %159 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %160 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %161 = shl i64 %32, 32
  %162 = ashr exact i64 %161, 32
  %163 = sext i32 %4 to i64
  %164 = zext i32 %5 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %5, 1
  br i1 %166, label %209, label %167

167:                                              ; preds = %158
  %168 = and i64 %164, 4294967294
  br label %188

169:                                              ; preds = %169, %144
  %170 = phi i64 [ 0, %144 ], [ %185, %169 ]
  %171 = phi i64 [ 0, %144 ], [ %186, %169 ]
  %172 = getelementptr inbounds ptr, ptr %137, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %138, i64 %170
  store ptr %173, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %0, i64 %170
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, ptr %176, i64 %140
  store i8 0, ptr %177, align 1, !tbaa !13
  %178 = or i64 %170, 1
  %179 = getelementptr inbounds ptr, ptr %137, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %138, i64 %178
  store ptr %180, ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds ptr, ptr %0, i64 %178
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8, ptr %183, i64 %140
  store i8 0, ptr %184, align 1, !tbaa !13
  %185 = add nuw nsw i64 %170, 2
  %186 = add i64 %171, 2
  %187 = icmp eq i64 %186, %145
  br i1 %187, label %146, label %169, !llvm.loop !185

188:                                              ; preds = %188, %167
  %189 = phi i64 [ 0, %167 ], [ %206, %188 ]
  %190 = phi i64 [ 0, %167 ], [ %207, %188 ]
  %191 = add nsw i64 %189, %163
  %192 = getelementptr inbounds ptr, ptr %159, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %160, i64 %189
  store ptr %193, ptr %194, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %1, i64 %189
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, ptr %196, i64 %162
  store i8 0, ptr %197, align 1, !tbaa !13
  %198 = or i64 %189, 1
  %199 = add nsw i64 %198, %163
  %200 = getelementptr inbounds ptr, ptr %159, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %160, i64 %198
  store ptr %201, ptr %202, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %1, i64 %198
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, ptr %204, i64 %162
  store i8 0, ptr %205, align 1, !tbaa !13
  %206 = add nuw nsw i64 %189, 2
  %207 = add i64 %190, 2
  %208 = icmp eq i64 %207, %168
  br i1 %208, label %209, label %188, !llvm.loop !186

209:                                              ; preds = %188, %158
  %210 = phi i64 [ 0, %158 ], [ %206, %188 ]
  %211 = icmp eq i64 %165, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = add nsw i64 %210, %163
  %214 = getelementptr inbounds ptr, ptr %159, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds ptr, ptr %160, i64 %210
  store ptr %215, ptr %216, align 8, !tbaa !5
  %217 = getelementptr inbounds ptr, ptr %1, i64 %210
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i8, ptr %218, i64 %162
  store i8 0, ptr %219, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %212, %209, %156
  %221 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %222 = icmp sgt i32 %134, %221
  %223 = load i32, ptr @commonAlloc2, align 4
  %224 = icmp sgt i32 %133, %223
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %248

228:                                              ; preds = %220
  %229 = icmp ne i32 %221, 0
  %230 = icmp ne i32 %223, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %233) #12
  %234 = load i32, ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  %235 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %236 = load i32, ptr @Q__align_gapmap.orlgth2, align 4, !tbaa !11
  %237 = load i32, ptr @commonAlloc2, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %232, %228
  %239 = phi i32 [ %237, %232 ], [ %223, %228 ]
  %240 = phi i32 [ %236, %232 ], [ %133, %228 ]
  %241 = phi i32 [ %235, %232 ], [ %221, %228 ]
  %242 = phi i32 [ %234, %232 ], [ %134, %228 ]
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 %241)
  %244 = tail call i32 @llvm.smax.i32(i32 %240, i32 %239)
  %245 = add nsw i32 %243, 10
  %246 = add nsw i32 %244, 10
  %247 = tail call ptr @AllocateIntMtx(i32 noundef %245, i32 noundef %246) #12
  store ptr %247, ptr @commonIP, align 8, !tbaa !5
  store i32 %243, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %244, ptr @commonAlloc2, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %226, %238
  %249 = phi ptr [ %227, %226 ], [ %247, %238 ]
  store ptr %249, ptr @Q__align_gapmap.ijp, align 8, !tbaa !5
  %250 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %0, ptr noundef %250, ptr noundef %2, i32 noundef %30, i32 noundef %4) #12
  %251 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %1, ptr noundef %251, ptr noundef %3, i32 noundef %33, i32 noundef %5) #12
  %252 = icmp eq ptr %9, null
  %253 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  br i1 %252, label %266, label %254

254:                                              ; preds = %248
  tail call void @new_OpeningGapCount_zure(ptr noundef %253, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30, ptr noundef nonnull %9, ptr noundef %11) #12
  %255 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %255, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33, ptr noundef %10, ptr noundef %12) #12
  %256 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %256, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30, ptr noundef nonnull %9, ptr noundef %11) #12
  %257 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %257, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33, ptr noundef %10, ptr noundef %12) #12
  %258 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %258, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30, ptr noundef nonnull %9, ptr noundef %11) #12
  %259 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %259, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33, ptr noundef %10, ptr noundef %12) #12
  %260 = load ptr, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %260, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30, ptr noundef nonnull %9, ptr noundef %11) #12
  %261 = load ptr, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %261, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33, ptr noundef %10, ptr noundef %12) #12
  %262 = load ptr, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %262, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30) #12
  %263 = load ptr, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %263, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33) #12
  %264 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %264, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30, ptr noundef nonnull %9) #12
  %265 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %265, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33, ptr noundef nonnull %9) #12
  br label %278

266:                                              ; preds = %248
  tail call void @st_OpeningGapCount(ptr noundef %253, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30) #12
  %267 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %267, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33) #12
  %268 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %268, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30) #12
  %269 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %269, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33) #12
  %270 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %270, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30) #12
  %271 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %271, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33) #12
  %272 = load ptr, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %272, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30) #12
  %273 = load ptr, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %273, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33) #12
  %274 = load ptr, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %274, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30) #12
  %275 = load ptr, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %275, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33) #12
  %276 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %276, i32 noundef %4, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %30) #12
  %277 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %277, i32 noundef %5, ptr noundef nonnull %1, ptr noundef %3, i32 noundef %33) #12
  br label %278

278:                                              ; preds = %266, %254
  %279 = icmp sgt i32 %33, -2
  br i1 %279, label %280, label %537

280:                                              ; preds = %278
  %281 = fpext float %17 to double
  %282 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %283 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %284 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %285 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %286 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  %287 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %288 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  %289 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %290 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %291 = add i64 %32, 2
  %292 = and i64 %291, 4294967295
  %293 = icmp ult i64 %292, 20
  br i1 %293, label %478, label %294

294:                                              ; preds = %280
  %295 = shl nuw nsw i64 %292, 2
  %296 = getelementptr i8, ptr %282, i64 %295
  %297 = getelementptr i8, ptr %283, i64 %295
  %298 = insertelement <8 x ptr> poison, ptr %282, i64 0
  %299 = shufflevector <8 x ptr> %298, <8 x ptr> poison, <8 x i32> zeroinitializer
  %300 = insertelement <8 x ptr> poison, ptr %284, i64 0
  %301 = insertelement <8 x ptr> %300, ptr %283, i64 1
  %302 = insertelement <8 x ptr> %301, ptr %285, i64 2
  %303 = insertelement <8 x ptr> %302, ptr %290, i64 3
  %304 = insertelement <8 x ptr> %303, ptr %289, i64 4
  %305 = insertelement <8 x ptr> %304, ptr %288, i64 5
  %306 = insertelement <8 x ptr> %305, ptr %287, i64 6
  %307 = insertelement <8 x ptr> %306, ptr %286, i64 7
  %308 = insertelement <8 x ptr> poison, ptr %296, i64 0
  %309 = shufflevector <8 x ptr> %308, <8 x ptr> poison, <8 x i32> zeroinitializer
  %310 = icmp ult <8 x ptr> %307, %309
  %311 = getelementptr i8, ptr %284, i64 %295
  %312 = insertelement <8 x ptr> poison, ptr %311, i64 0
  %313 = insertelement <8 x ptr> %312, ptr %297, i64 1
  %314 = insertelement <4 x ptr> poison, ptr %283, i64 0
  %315 = shufflevector <4 x ptr> %314, <4 x ptr> poison, <4 x i32> zeroinitializer
  %316 = insertelement <4 x ptr> poison, ptr %311, i64 0
  %317 = insertelement <4 x ptr> poison, ptr %284, i64 0
  %318 = insertelement <4 x ptr> %317, ptr %285, i64 1
  %319 = insertelement <4 x ptr> %318, ptr %290, i64 2
  %320 = insertelement <4 x ptr> %319, ptr %289, i64 3
  %321 = insertelement <4 x ptr> poison, ptr %297, i64 0
  %322 = shufflevector <4 x ptr> %321, <4 x ptr> poison, <4 x i32> zeroinitializer
  %323 = icmp ult <4 x ptr> %320, %322
  %324 = icmp ult ptr %288, %297
  %325 = icmp ult ptr %287, %297
  %326 = icmp ult ptr %286, %297
  %327 = getelementptr i8, ptr %285, i64 %295
  %328 = insertelement <8 x ptr> %313, ptr %327, i64 2
  %329 = insertelement <4 x ptr> %316, ptr %327, i64 1
  %330 = shufflevector <4 x ptr> %317, <4 x ptr> poison, <4 x i32> zeroinitializer
  %331 = insertelement <4 x ptr> poison, ptr %327, i64 0
  %332 = insertelement <4 x ptr> poison, ptr %285, i64 0
  %333 = insertelement <4 x ptr> %332, ptr %290, i64 1
  %334 = insertelement <4 x ptr> %333, ptr %289, i64 2
  %335 = insertelement <4 x ptr> %334, ptr %288, i64 3
  %336 = shufflevector <4 x ptr> %316, <4 x ptr> poison, <4 x i32> zeroinitializer
  %337 = icmp ult <4 x ptr> %335, %336
  %338 = icmp ult ptr %287, %311
  %339 = icmp ult ptr %286, %311
  %340 = getelementptr i8, ptr %290, i64 %295
  %341 = insertelement <8 x ptr> %328, ptr %340, i64 3
  %342 = insertelement <4 x ptr> %329, ptr %340, i64 2
  %343 = insertelement <4 x ptr> %331, ptr %340, i64 1
  %344 = shufflevector <4 x ptr> %332, <4 x ptr> poison, <4 x i32> zeroinitializer
  %345 = insertelement <4 x ptr> poison, ptr %340, i64 0
  %346 = insertelement <4 x ptr> poison, ptr %290, i64 0
  %347 = insertelement <4 x ptr> %346, ptr %289, i64 1
  %348 = insertelement <4 x ptr> %347, ptr %288, i64 2
  %349 = insertelement <4 x ptr> %348, ptr %287, i64 3
  %350 = shufflevector <4 x ptr> %331, <4 x ptr> poison, <4 x i32> zeroinitializer
  %351 = icmp ult <4 x ptr> %349, %350
  %352 = icmp ult ptr %286, %327
  %353 = getelementptr i8, ptr %286, i64 %295
  %354 = icmp ult ptr %283, %353
  %355 = and i1 %354, %326
  %356 = icmp ult ptr %284, %353
  %357 = and i1 %356, %339
  %358 = getelementptr i8, ptr %287, i64 %295
  %359 = icmp ult ptr %283, %358
  %360 = and i1 %359, %325
  %361 = getelementptr i8, ptr %288, i64 %295
  %362 = getelementptr i8, ptr %289, i64 %295
  %363 = insertelement <8 x ptr> %341, ptr %362, i64 4
  %364 = insertelement <8 x ptr> %363, ptr %361, i64 5
  %365 = insertelement <8 x ptr> %364, ptr %358, i64 6
  %366 = insertelement <8 x ptr> %365, ptr %353, i64 7
  %367 = icmp ult <8 x ptr> %299, %366
  %368 = and <8 x i1> %367, %310
  %369 = insertelement <4 x ptr> %342, ptr %362, i64 3
  %370 = icmp ult <4 x ptr> %315, %369
  %371 = and <4 x i1> %370, %323
  %372 = icmp ult ptr %283, %361
  %373 = and i1 %372, %324
  %374 = insertelement <4 x ptr> %343, ptr %362, i64 2
  %375 = insertelement <4 x ptr> %374, ptr %361, i64 3
  %376 = icmp ult <4 x ptr> %330, %375
  %377 = and <4 x i1> %376, %337
  %378 = icmp ult ptr %284, %358
  %379 = and i1 %378, %338
  %380 = insertelement <4 x ptr> %345, ptr %362, i64 1
  %381 = insertelement <4 x ptr> %380, ptr %361, i64 2
  %382 = insertelement <4 x ptr> %381, ptr %358, i64 3
  %383 = icmp ult <4 x ptr> %344, %382
  %384 = and <4 x i1> %383, %351
  %385 = icmp ult ptr %285, %353
  %386 = and i1 %385, %352
  %387 = shufflevector <4 x ptr> %346, <4 x ptr> poison, <4 x i32> zeroinitializer
  %388 = insertelement <4 x ptr> poison, ptr %362, i64 0
  %389 = insertelement <4 x ptr> %388, ptr %361, i64 1
  %390 = insertelement <4 x ptr> %389, ptr %358, i64 2
  %391 = insertelement <4 x ptr> %390, ptr %353, i64 3
  %392 = icmp ult <4 x ptr> %387, %391
  %393 = insertelement <4 x ptr> poison, ptr %289, i64 0
  %394 = insertelement <4 x ptr> %393, ptr %288, i64 1
  %395 = insertelement <4 x ptr> %394, ptr %287, i64 2
  %396 = insertelement <4 x ptr> %395, ptr %286, i64 3
  %397 = shufflevector <4 x ptr> %345, <4 x ptr> poison, <4 x i32> zeroinitializer
  %398 = icmp ult <4 x ptr> %396, %397
  %399 = and <4 x i1> %392, %398
  %400 = bitcast <8 x i1> %368 to i8
  %401 = icmp ne i8 %400, 0
  %402 = or <4 x i1> %371, %377
  %403 = or <4 x i1> %402, %384
  %404 = or <4 x i1> %403, %399
  %405 = bitcast <4 x i1> %404 to i4
  %406 = icmp ne i4 %405, 0
  %407 = or i1 %401, %406
  %408 = or i1 %407, %373
  %409 = or i1 %360, %355
  %410 = or i1 %379, %357
  %411 = or i1 %408, %409
  %412 = or i1 %410, %386
  %413 = or i1 %411, %412
  br i1 %413, label %478, label %414

414:                                              ; preds = %294
  %415 = and i64 %291, 3
  %416 = sub nsw i64 %292, %415
  %417 = insertelement <4 x double> poison, double %281, i64 0
  %418 = shufflevector <4 x double> %417, <4 x double> poison, <4 x i32> zeroinitializer
  br label %419

419:                                              ; preds = %419, %414
  %420 = phi i64 [ 0, %414 ], [ %474, %419 ]
  %421 = getelementptr inbounds float, ptr %289, i64 %420
  %422 = load <4 x float>, ptr %421, align 4, !tbaa !9, !alias.scope !187
  %423 = fpext <4 x float> %422 to <4 x double>
  %424 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %423
  %425 = getelementptr inbounds float, ptr %288, i64 %420
  %426 = load <4 x float>, ptr %425, align 4, !tbaa !9, !alias.scope !190
  %427 = fpext <4 x float> %426 to <4 x double>
  %428 = fsub <4 x double> %424, %427
  %429 = fmul <4 x double> %428, %418
  %430 = fmul <4 x double> %429, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %431 = fptrunc <4 x double> %430 to <4 x float>
  %432 = getelementptr inbounds float, ptr %282, i64 %420
  store <4 x float> %431, ptr %432, align 4, !tbaa !9, !alias.scope !192, !noalias !194
  %433 = getelementptr inbounds float, ptr %287, i64 %420
  %434 = load <4 x float>, ptr %433, align 4, !tbaa !9, !alias.scope !201
  %435 = fpext <4 x float> %434 to <4 x double>
  %436 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %435
  %437 = load <4 x float>, ptr %425, align 4, !tbaa !9, !alias.scope !190
  %438 = fpext <4 x float> %437 to <4 x double>
  %439 = fsub <4 x double> %436, %438
  %440 = fmul <4 x double> %439, %418
  %441 = fmul <4 x double> %440, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %442 = fptrunc <4 x double> %441 to <4 x float>
  %443 = getelementptr inbounds float, ptr %283, i64 %420
  store <4 x float> %442, ptr %443, align 4, !tbaa !9, !alias.scope !202, !noalias !203
  %444 = load <4 x float>, ptr %421, align 4, !tbaa !9, !alias.scope !187
  %445 = fpext <4 x float> %444 to <4 x double>
  %446 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %445
  %447 = load <4 x float>, ptr %433, align 4, !tbaa !9, !alias.scope !201
  %448 = fpext <4 x float> %447 to <4 x double>
  %449 = fadd <4 x double> %446, %448
  %450 = load <4 x float>, ptr %425, align 4, !tbaa !9, !alias.scope !190
  %451 = fpext <4 x float> %450 to <4 x double>
  %452 = fsub <4 x double> %449, %451
  %453 = fmul <4 x double> %452, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %454 = fmul <4 x double> %453, %418
  %455 = fptrunc <4 x double> %454 to <4 x float>
  %456 = getelementptr inbounds float, ptr %284, i64 %420
  store <4 x float> %455, ptr %456, align 4, !tbaa !9, !alias.scope !204, !noalias !205
  %457 = load <4 x float>, ptr %433, align 4, !tbaa !9, !alias.scope !201
  %458 = fpext <4 x float> %457 to <4 x double>
  %459 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %458
  %460 = load <4 x float>, ptr %421, align 4, !tbaa !9, !alias.scope !187
  %461 = fpext <4 x float> %460 to <4 x double>
  %462 = fadd <4 x double> %459, %461
  %463 = load <4 x float>, ptr %425, align 4, !tbaa !9, !alias.scope !190
  %464 = fpext <4 x float> %463 to <4 x double>
  %465 = fsub <4 x double> %462, %464
  %466 = fmul <4 x double> %465, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %467 = fmul <4 x double> %466, %418
  %468 = fptrunc <4 x double> %467 to <4 x float>
  %469 = getelementptr inbounds float, ptr %285, i64 %420
  store <4 x float> %468, ptr %469, align 4, !tbaa !9, !alias.scope !206, !noalias !207
  %470 = getelementptr inbounds float, ptr %286, i64 %420
  %471 = load <4 x float>, ptr %470, align 4, !tbaa !9, !alias.scope !208
  %472 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %471
  %473 = getelementptr inbounds float, ptr %290, i64 %420
  store <4 x float> %472, ptr %473, align 4, !tbaa !9, !alias.scope !209, !noalias !210
  %474 = add nuw i64 %420, 4
  %475 = icmp eq i64 %474, %416
  br i1 %475, label %476, label %419, !llvm.loop !211

476:                                              ; preds = %419
  %477 = icmp eq i64 %415, 0
  br i1 %477, label %537, label %478

478:                                              ; preds = %294, %280, %476
  %479 = phi i64 [ 0, %294 ], [ 0, %280 ], [ %416, %476 ]
  br label %480

480:                                              ; preds = %478, %480
  %481 = phi i64 [ %535, %480 ], [ %479, %478 ]
  %482 = getelementptr inbounds float, ptr %289, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !9
  %484 = fpext float %483 to double
  %485 = fsub double 1.000000e+00, %484
  %486 = getelementptr inbounds float, ptr %288, i64 %481
  %487 = load float, ptr %486, align 4, !tbaa !9
  %488 = fpext float %487 to double
  %489 = fsub double %485, %488
  %490 = fmul double %489, %281
  %491 = fmul double %490, 5.000000e-01
  %492 = fptrunc double %491 to float
  %493 = getelementptr inbounds float, ptr %282, i64 %481
  store float %492, ptr %493, align 4, !tbaa !9
  %494 = getelementptr inbounds float, ptr %287, i64 %481
  %495 = load float, ptr %494, align 4, !tbaa !9
  %496 = fpext float %495 to double
  %497 = fsub double 1.000000e+00, %496
  %498 = load float, ptr %486, align 4, !tbaa !9
  %499 = fpext float %498 to double
  %500 = fsub double %497, %499
  %501 = fmul double %500, %281
  %502 = fmul double %501, 5.000000e-01
  %503 = fptrunc double %502 to float
  %504 = getelementptr inbounds float, ptr %283, i64 %481
  store float %503, ptr %504, align 4, !tbaa !9
  %505 = load float, ptr %482, align 4, !tbaa !9
  %506 = fpext float %505 to double
  %507 = fsub double 1.000000e+00, %506
  %508 = load float, ptr %494, align 4, !tbaa !9
  %509 = fpext float %508 to double
  %510 = fadd double %507, %509
  %511 = load float, ptr %486, align 4, !tbaa !9
  %512 = fpext float %511 to double
  %513 = fsub double %510, %512
  %514 = fmul double %513, 5.000000e-01
  %515 = fmul double %514, %281
  %516 = fptrunc double %515 to float
  %517 = getelementptr inbounds float, ptr %284, i64 %481
  store float %516, ptr %517, align 4, !tbaa !9
  %518 = load float, ptr %494, align 4, !tbaa !9
  %519 = fpext float %518 to double
  %520 = fsub double 1.000000e+00, %519
  %521 = load float, ptr %482, align 4, !tbaa !9
  %522 = fpext float %521 to double
  %523 = fadd double %520, %522
  %524 = load float, ptr %486, align 4, !tbaa !9
  %525 = fpext float %524 to double
  %526 = fsub double %523, %525
  %527 = fmul double %526, 5.000000e-01
  %528 = fmul double %527, %281
  %529 = fptrunc double %528 to float
  %530 = getelementptr inbounds float, ptr %285, i64 %481
  store float %529, ptr %530, align 4, !tbaa !9
  %531 = getelementptr inbounds float, ptr %286, i64 %481
  %532 = load float, ptr %531, align 4, !tbaa !9
  %533 = fsub float 1.000000e+00, %532
  %534 = getelementptr inbounds float, ptr %290, i64 %481
  store float %533, ptr %534, align 4, !tbaa !9
  %535 = add nuw nsw i64 %481, 1
  %536 = icmp eq i64 %535, %292
  br i1 %536, label %537, label %480, !llvm.loop !212

537:                                              ; preds = %480, %476, %278
  %538 = icmp sgt i32 %30, -2
  br i1 %538, label %539, label %796

539:                                              ; preds = %537
  %540 = fpext float %17 to double
  %541 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %542 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %543 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %544 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %545 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  %546 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %547 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  %548 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %549 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %550 = add i64 %29, 2
  %551 = and i64 %550, 4294967295
  %552 = icmp ult i64 %551, 20
  br i1 %552, label %737, label %553

553:                                              ; preds = %539
  %554 = shl nuw nsw i64 %551, 2
  %555 = getelementptr i8, ptr %541, i64 %554
  %556 = getelementptr i8, ptr %542, i64 %554
  %557 = insertelement <8 x ptr> poison, ptr %541, i64 0
  %558 = shufflevector <8 x ptr> %557, <8 x ptr> poison, <8 x i32> zeroinitializer
  %559 = insertelement <8 x ptr> poison, ptr %543, i64 0
  %560 = insertelement <8 x ptr> %559, ptr %542, i64 1
  %561 = insertelement <8 x ptr> %560, ptr %544, i64 2
  %562 = insertelement <8 x ptr> %561, ptr %549, i64 3
  %563 = insertelement <8 x ptr> %562, ptr %548, i64 4
  %564 = insertelement <8 x ptr> %563, ptr %547, i64 5
  %565 = insertelement <8 x ptr> %564, ptr %546, i64 6
  %566 = insertelement <8 x ptr> %565, ptr %545, i64 7
  %567 = insertelement <8 x ptr> poison, ptr %555, i64 0
  %568 = shufflevector <8 x ptr> %567, <8 x ptr> poison, <8 x i32> zeroinitializer
  %569 = icmp ult <8 x ptr> %566, %568
  %570 = getelementptr i8, ptr %543, i64 %554
  %571 = insertelement <8 x ptr> poison, ptr %570, i64 0
  %572 = insertelement <8 x ptr> %571, ptr %556, i64 1
  %573 = insertelement <4 x ptr> poison, ptr %542, i64 0
  %574 = shufflevector <4 x ptr> %573, <4 x ptr> poison, <4 x i32> zeroinitializer
  %575 = insertelement <4 x ptr> poison, ptr %570, i64 0
  %576 = insertelement <4 x ptr> poison, ptr %543, i64 0
  %577 = insertelement <4 x ptr> %576, ptr %544, i64 1
  %578 = insertelement <4 x ptr> %577, ptr %549, i64 2
  %579 = insertelement <4 x ptr> %578, ptr %548, i64 3
  %580 = insertelement <4 x ptr> poison, ptr %556, i64 0
  %581 = shufflevector <4 x ptr> %580, <4 x ptr> poison, <4 x i32> zeroinitializer
  %582 = icmp ult <4 x ptr> %579, %581
  %583 = icmp ult ptr %547, %556
  %584 = icmp ult ptr %546, %556
  %585 = icmp ult ptr %545, %556
  %586 = getelementptr i8, ptr %544, i64 %554
  %587 = insertelement <8 x ptr> %572, ptr %586, i64 2
  %588 = insertelement <4 x ptr> %575, ptr %586, i64 1
  %589 = shufflevector <4 x ptr> %576, <4 x ptr> poison, <4 x i32> zeroinitializer
  %590 = insertelement <4 x ptr> poison, ptr %586, i64 0
  %591 = insertelement <4 x ptr> poison, ptr %544, i64 0
  %592 = insertelement <4 x ptr> %591, ptr %549, i64 1
  %593 = insertelement <4 x ptr> %592, ptr %548, i64 2
  %594 = insertelement <4 x ptr> %593, ptr %547, i64 3
  %595 = shufflevector <4 x ptr> %575, <4 x ptr> poison, <4 x i32> zeroinitializer
  %596 = icmp ult <4 x ptr> %594, %595
  %597 = icmp ult ptr %546, %570
  %598 = icmp ult ptr %545, %570
  %599 = getelementptr i8, ptr %549, i64 %554
  %600 = insertelement <8 x ptr> %587, ptr %599, i64 3
  %601 = insertelement <4 x ptr> %588, ptr %599, i64 2
  %602 = insertelement <4 x ptr> %590, ptr %599, i64 1
  %603 = shufflevector <4 x ptr> %591, <4 x ptr> poison, <4 x i32> zeroinitializer
  %604 = insertelement <4 x ptr> poison, ptr %599, i64 0
  %605 = insertelement <4 x ptr> poison, ptr %549, i64 0
  %606 = insertelement <4 x ptr> %605, ptr %548, i64 1
  %607 = insertelement <4 x ptr> %606, ptr %547, i64 2
  %608 = insertelement <4 x ptr> %607, ptr %546, i64 3
  %609 = shufflevector <4 x ptr> %590, <4 x ptr> poison, <4 x i32> zeroinitializer
  %610 = icmp ult <4 x ptr> %608, %609
  %611 = icmp ult ptr %545, %586
  %612 = getelementptr i8, ptr %545, i64 %554
  %613 = icmp ult ptr %542, %612
  %614 = and i1 %613, %585
  %615 = icmp ult ptr %543, %612
  %616 = and i1 %615, %598
  %617 = getelementptr i8, ptr %546, i64 %554
  %618 = icmp ult ptr %542, %617
  %619 = and i1 %618, %584
  %620 = getelementptr i8, ptr %547, i64 %554
  %621 = getelementptr i8, ptr %548, i64 %554
  %622 = insertelement <8 x ptr> %600, ptr %621, i64 4
  %623 = insertelement <8 x ptr> %622, ptr %620, i64 5
  %624 = insertelement <8 x ptr> %623, ptr %617, i64 6
  %625 = insertelement <8 x ptr> %624, ptr %612, i64 7
  %626 = icmp ult <8 x ptr> %558, %625
  %627 = and <8 x i1> %626, %569
  %628 = insertelement <4 x ptr> %601, ptr %621, i64 3
  %629 = icmp ult <4 x ptr> %574, %628
  %630 = and <4 x i1> %629, %582
  %631 = icmp ult ptr %542, %620
  %632 = and i1 %631, %583
  %633 = insertelement <4 x ptr> %602, ptr %621, i64 2
  %634 = insertelement <4 x ptr> %633, ptr %620, i64 3
  %635 = icmp ult <4 x ptr> %589, %634
  %636 = and <4 x i1> %635, %596
  %637 = icmp ult ptr %543, %617
  %638 = and i1 %637, %597
  %639 = insertelement <4 x ptr> %604, ptr %621, i64 1
  %640 = insertelement <4 x ptr> %639, ptr %620, i64 2
  %641 = insertelement <4 x ptr> %640, ptr %617, i64 3
  %642 = icmp ult <4 x ptr> %603, %641
  %643 = and <4 x i1> %642, %610
  %644 = icmp ult ptr %544, %612
  %645 = and i1 %644, %611
  %646 = shufflevector <4 x ptr> %605, <4 x ptr> poison, <4 x i32> zeroinitializer
  %647 = insertelement <4 x ptr> poison, ptr %621, i64 0
  %648 = insertelement <4 x ptr> %647, ptr %620, i64 1
  %649 = insertelement <4 x ptr> %648, ptr %617, i64 2
  %650 = insertelement <4 x ptr> %649, ptr %612, i64 3
  %651 = icmp ult <4 x ptr> %646, %650
  %652 = insertelement <4 x ptr> poison, ptr %548, i64 0
  %653 = insertelement <4 x ptr> %652, ptr %547, i64 1
  %654 = insertelement <4 x ptr> %653, ptr %546, i64 2
  %655 = insertelement <4 x ptr> %654, ptr %545, i64 3
  %656 = shufflevector <4 x ptr> %604, <4 x ptr> poison, <4 x i32> zeroinitializer
  %657 = icmp ult <4 x ptr> %655, %656
  %658 = and <4 x i1> %651, %657
  %659 = bitcast <8 x i1> %627 to i8
  %660 = icmp ne i8 %659, 0
  %661 = or <4 x i1> %630, %636
  %662 = or <4 x i1> %661, %643
  %663 = or <4 x i1> %662, %658
  %664 = bitcast <4 x i1> %663 to i4
  %665 = icmp ne i4 %664, 0
  %666 = or i1 %660, %665
  %667 = or i1 %666, %632
  %668 = or i1 %619, %614
  %669 = or i1 %638, %616
  %670 = or i1 %667, %668
  %671 = or i1 %669, %645
  %672 = or i1 %670, %671
  br i1 %672, label %737, label %673

673:                                              ; preds = %553
  %674 = and i64 %550, 3
  %675 = sub nsw i64 %551, %674
  %676 = insertelement <4 x double> poison, double %540, i64 0
  %677 = shufflevector <4 x double> %676, <4 x double> poison, <4 x i32> zeroinitializer
  br label %678

678:                                              ; preds = %678, %673
  %679 = phi i64 [ 0, %673 ], [ %733, %678 ]
  %680 = getelementptr inbounds float, ptr %548, i64 %679
  %681 = load <4 x float>, ptr %680, align 4, !tbaa !9, !alias.scope !213
  %682 = fpext <4 x float> %681 to <4 x double>
  %683 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %682
  %684 = getelementptr inbounds float, ptr %547, i64 %679
  %685 = load <4 x float>, ptr %684, align 4, !tbaa !9, !alias.scope !216
  %686 = fpext <4 x float> %685 to <4 x double>
  %687 = fsub <4 x double> %683, %686
  %688 = fmul <4 x double> %687, %677
  %689 = fmul <4 x double> %688, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %690 = fptrunc <4 x double> %689 to <4 x float>
  %691 = getelementptr inbounds float, ptr %541, i64 %679
  store <4 x float> %690, ptr %691, align 4, !tbaa !9, !alias.scope !218, !noalias !220
  %692 = getelementptr inbounds float, ptr %546, i64 %679
  %693 = load <4 x float>, ptr %692, align 4, !tbaa !9, !alias.scope !227
  %694 = fpext <4 x float> %693 to <4 x double>
  %695 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %694
  %696 = load <4 x float>, ptr %684, align 4, !tbaa !9, !alias.scope !216
  %697 = fpext <4 x float> %696 to <4 x double>
  %698 = fsub <4 x double> %695, %697
  %699 = fmul <4 x double> %698, %677
  %700 = fmul <4 x double> %699, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %701 = fptrunc <4 x double> %700 to <4 x float>
  %702 = getelementptr inbounds float, ptr %542, i64 %679
  store <4 x float> %701, ptr %702, align 4, !tbaa !9, !alias.scope !228, !noalias !229
  %703 = load <4 x float>, ptr %680, align 4, !tbaa !9, !alias.scope !213
  %704 = fpext <4 x float> %703 to <4 x double>
  %705 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %704
  %706 = load <4 x float>, ptr %692, align 4, !tbaa !9, !alias.scope !227
  %707 = fpext <4 x float> %706 to <4 x double>
  %708 = fadd <4 x double> %705, %707
  %709 = load <4 x float>, ptr %684, align 4, !tbaa !9, !alias.scope !216
  %710 = fpext <4 x float> %709 to <4 x double>
  %711 = fsub <4 x double> %708, %710
  %712 = fmul <4 x double> %711, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %713 = fmul <4 x double> %712, %677
  %714 = fptrunc <4 x double> %713 to <4 x float>
  %715 = getelementptr inbounds float, ptr %543, i64 %679
  store <4 x float> %714, ptr %715, align 4, !tbaa !9, !alias.scope !230, !noalias !231
  %716 = load <4 x float>, ptr %692, align 4, !tbaa !9, !alias.scope !227
  %717 = fpext <4 x float> %716 to <4 x double>
  %718 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %717
  %719 = load <4 x float>, ptr %680, align 4, !tbaa !9, !alias.scope !213
  %720 = fpext <4 x float> %719 to <4 x double>
  %721 = fadd <4 x double> %718, %720
  %722 = load <4 x float>, ptr %684, align 4, !tbaa !9, !alias.scope !216
  %723 = fpext <4 x float> %722 to <4 x double>
  %724 = fsub <4 x double> %721, %723
  %725 = fmul <4 x double> %724, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %726 = fmul <4 x double> %725, %677
  %727 = fptrunc <4 x double> %726 to <4 x float>
  %728 = getelementptr inbounds float, ptr %544, i64 %679
  store <4 x float> %727, ptr %728, align 4, !tbaa !9, !alias.scope !232, !noalias !233
  %729 = getelementptr inbounds float, ptr %545, i64 %679
  %730 = load <4 x float>, ptr %729, align 4, !tbaa !9, !alias.scope !234
  %731 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %730
  %732 = getelementptr inbounds float, ptr %549, i64 %679
  store <4 x float> %731, ptr %732, align 4, !tbaa !9, !alias.scope !235, !noalias !236
  %733 = add nuw i64 %679, 4
  %734 = icmp eq i64 %733, %675
  br i1 %734, label %735, label %678, !llvm.loop !237

735:                                              ; preds = %678
  %736 = icmp eq i64 %674, 0
  br i1 %736, label %796, label %737

737:                                              ; preds = %553, %539, %735
  %738 = phi i64 [ 0, %553 ], [ 0, %539 ], [ %675, %735 ]
  br label %739

739:                                              ; preds = %737, %739
  %740 = phi i64 [ %794, %739 ], [ %738, %737 ]
  %741 = getelementptr inbounds float, ptr %548, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !9
  %743 = fpext float %742 to double
  %744 = fsub double 1.000000e+00, %743
  %745 = getelementptr inbounds float, ptr %547, i64 %740
  %746 = load float, ptr %745, align 4, !tbaa !9
  %747 = fpext float %746 to double
  %748 = fsub double %744, %747
  %749 = fmul double %748, %540
  %750 = fmul double %749, 5.000000e-01
  %751 = fptrunc double %750 to float
  %752 = getelementptr inbounds float, ptr %541, i64 %740
  store float %751, ptr %752, align 4, !tbaa !9
  %753 = getelementptr inbounds float, ptr %546, i64 %740
  %754 = load float, ptr %753, align 4, !tbaa !9
  %755 = fpext float %754 to double
  %756 = fsub double 1.000000e+00, %755
  %757 = load float, ptr %745, align 4, !tbaa !9
  %758 = fpext float %757 to double
  %759 = fsub double %756, %758
  %760 = fmul double %759, %540
  %761 = fmul double %760, 5.000000e-01
  %762 = fptrunc double %761 to float
  %763 = getelementptr inbounds float, ptr %542, i64 %740
  store float %762, ptr %763, align 4, !tbaa !9
  %764 = load float, ptr %741, align 4, !tbaa !9
  %765 = fpext float %764 to double
  %766 = fsub double 1.000000e+00, %765
  %767 = load float, ptr %753, align 4, !tbaa !9
  %768 = fpext float %767 to double
  %769 = fadd double %766, %768
  %770 = load float, ptr %745, align 4, !tbaa !9
  %771 = fpext float %770 to double
  %772 = fsub double %769, %771
  %773 = fmul double %772, 5.000000e-01
  %774 = fmul double %773, %540
  %775 = fptrunc double %774 to float
  %776 = getelementptr inbounds float, ptr %543, i64 %740
  store float %775, ptr %776, align 4, !tbaa !9
  %777 = load float, ptr %753, align 4, !tbaa !9
  %778 = fpext float %777 to double
  %779 = fsub double 1.000000e+00, %778
  %780 = load float, ptr %741, align 4, !tbaa !9
  %781 = fpext float %780 to double
  %782 = fadd double %779, %781
  %783 = load float, ptr %745, align 4, !tbaa !9
  %784 = fpext float %783 to double
  %785 = fsub double %782, %784
  %786 = fmul double %785, 5.000000e-01
  %787 = fmul double %786, %540
  %788 = fptrunc double %787 to float
  %789 = getelementptr inbounds float, ptr %544, i64 %740
  store float %788, ptr %789, align 4, !tbaa !9
  %790 = getelementptr inbounds float, ptr %545, i64 %740
  %791 = load float, ptr %790, align 4, !tbaa !9
  %792 = fsub float 1.000000e+00, %791
  %793 = getelementptr inbounds float, ptr %549, i64 %740
  store float %792, ptr %793, align 4, !tbaa !9
  %794 = add nuw nsw i64 %740, 1
  %795 = icmp eq i64 %794, %551
  br i1 %795, label %796, label %739, !llvm.loop !238

796:                                              ; preds = %739, %735, %537
  %797 = load ptr, ptr @Q__align_gapmap.w1, align 8, !tbaa !5
  %798 = ptrtoint ptr %797 to i64
  %799 = load ptr, ptr @Q__align_gapmap.w2, align 8, !tbaa !5
  %800 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %801 = icmp eq i8 %800, 114
  br i1 %801, label %808, label %802

802:                                              ; preds = %796
  %803 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %804 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %805 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %806 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %807 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %803, ptr noundef %804, ptr noundef %805, i32 noundef 0, i32 noundef %30, ptr noundef %806, ptr noundef %807, i32 noundef 1)
  br label %814

808:                                              ; preds = %796
  %809 = icmp eq i32 %30, 0
  br i1 %809, label %816, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %812 = shl i64 %29, 2
  %813 = and i64 %812, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %811, i8 0, i64 %813, i1 false), !tbaa !9
  br label %814

814:                                              ; preds = %810, %802
  %815 = icmp eq ptr %7, null
  br i1 %815, label %870, label %818

816:                                              ; preds = %808
  %817 = icmp eq ptr %7, null
  br label %870

818:                                              ; preds = %814
  %819 = icmp eq i32 %30, 0
  br i1 %819, label %870, label %820

820:                                              ; preds = %818
  %821 = load i32, ptr %14, align 4, !tbaa !11
  %822 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %823 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %824 = sext i32 %821 to i64
  %825 = and i32 %30, 1
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %839, label %827

827:                                              ; preds = %820
  %828 = add nsw i32 %30, -1
  %829 = getelementptr inbounds i32, ptr %13, i64 1
  %830 = load i32, ptr %13, align 4, !tbaa !11
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds ptr, ptr %823, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !5
  %834 = getelementptr inbounds float, ptr %833, i64 %824
  %835 = load float, ptr %834, align 4, !tbaa !9
  %836 = getelementptr inbounds float, ptr %822, i64 1
  %837 = load float, ptr %822, align 4, !tbaa !9
  %838 = fadd float %835, %837
  store float %838, ptr %822, align 4, !tbaa !9
  br label %839

839:                                              ; preds = %827, %820
  %840 = phi ptr [ %13, %820 ], [ %829, %827 ]
  %841 = phi ptr [ %822, %820 ], [ %836, %827 ]
  %842 = phi i32 [ %30, %820 ], [ %828, %827 ]
  %843 = icmp eq i32 %30, 1
  br i1 %843, label %870, label %844

844:                                              ; preds = %839, %844
  %845 = phi ptr [ %859, %844 ], [ %840, %839 ]
  %846 = phi ptr [ %866, %844 ], [ %841, %839 ]
  %847 = phi i32 [ %858, %844 ], [ %842, %839 ]
  %848 = getelementptr inbounds i32, ptr %845, i64 1
  %849 = load i32, ptr %845, align 4, !tbaa !11
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds ptr, ptr %823, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !5
  %853 = getelementptr inbounds float, ptr %852, i64 %824
  %854 = load float, ptr %853, align 4, !tbaa !9
  %855 = getelementptr inbounds float, ptr %846, i64 1
  %856 = load float, ptr %846, align 4, !tbaa !9
  %857 = fadd float %854, %856
  store float %857, ptr %846, align 4, !tbaa !9
  %858 = add nsw i32 %847, -2
  %859 = getelementptr inbounds i32, ptr %845, i64 2
  %860 = load i32, ptr %848, align 4, !tbaa !11
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds ptr, ptr %823, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !5
  %864 = getelementptr inbounds float, ptr %863, i64 %824
  %865 = load float, ptr %864, align 4, !tbaa !9
  %866 = getelementptr inbounds float, ptr %846, i64 2
  %867 = load float, ptr %855, align 4, !tbaa !9
  %868 = fadd float %865, %867
  store float %868, ptr %855, align 4, !tbaa !9
  %869 = icmp eq i32 %858, 0
  br i1 %869, label %870, label %844, !llvm.loop !239

870:                                              ; preds = %839, %844, %816, %818, %814
  %871 = phi i1 [ true, %814 ], [ false, %818 ], [ %817, %816 ], [ false, %844 ], [ false, %839 ]
  %872 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %873 = icmp eq i8 %872, 114
  br i1 %873, label %879, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %876 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %877 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %878 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %797, ptr noundef %875, ptr noundef %876, i32 noundef 0, i32 noundef %33, ptr noundef %877, ptr noundef %878, i32 noundef 1)
  br label %884

879:                                              ; preds = %870
  %880 = icmp eq i32 %33, 0
  br i1 %880, label %954, label %881

881:                                              ; preds = %879
  %882 = shl i64 %32, 2
  %883 = and i64 %882, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %797, i8 0, i64 %883, i1 false), !tbaa !9
  br label %884

884:                                              ; preds = %881, %874
  br i1 %871, label %954, label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %13, align 4, !tbaa !11
  %887 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds ptr, ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !5
  %891 = icmp eq i32 %33, 0
  br i1 %891, label %954, label %892

892:                                              ; preds = %885
  %893 = and i32 %33, 3
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %911, label %895

895:                                              ; preds = %892, %895
  %896 = phi ptr [ %901, %895 ], [ %14, %892 ]
  %897 = phi ptr [ %906, %895 ], [ %797, %892 ]
  %898 = phi i32 [ %900, %895 ], [ %33, %892 ]
  %899 = phi i32 [ %909, %895 ], [ 0, %892 ]
  %900 = add nsw i32 %898, -1
  %901 = getelementptr inbounds i32, ptr %896, i64 1
  %902 = load i32, ptr %896, align 4, !tbaa !11
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %890, i64 %903
  %905 = load float, ptr %904, align 4, !tbaa !9
  %906 = getelementptr inbounds float, ptr %897, i64 1
  %907 = load float, ptr %897, align 4, !tbaa !9
  %908 = fadd float %905, %907
  store float %908, ptr %897, align 4, !tbaa !9
  %909 = add i32 %899, 1
  %910 = icmp eq i32 %909, %893
  br i1 %910, label %911, label %895, !llvm.loop !240

911:                                              ; preds = %895, %892
  %912 = phi ptr [ %14, %892 ], [ %901, %895 ]
  %913 = phi ptr [ %797, %892 ], [ %906, %895 ]
  %914 = phi i32 [ %33, %892 ], [ %900, %895 ]
  %915 = icmp ult i32 %33, 4
  br i1 %915, label %954, label %916

916:                                              ; preds = %911, %916
  %917 = phi ptr [ %945, %916 ], [ %912, %911 ]
  %918 = phi ptr [ %950, %916 ], [ %913, %911 ]
  %919 = phi i32 [ %944, %916 ], [ %914, %911 ]
  %920 = getelementptr inbounds i32, ptr %917, i64 1
  %921 = load i32, ptr %917, align 4, !tbaa !11
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %890, i64 %922
  %924 = load float, ptr %923, align 4, !tbaa !9
  %925 = getelementptr inbounds float, ptr %918, i64 1
  %926 = load float, ptr %918, align 4, !tbaa !9
  %927 = fadd float %924, %926
  store float %927, ptr %918, align 4, !tbaa !9
  %928 = getelementptr inbounds i32, ptr %917, i64 2
  %929 = load i32, ptr %920, align 4, !tbaa !11
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %890, i64 %930
  %932 = load float, ptr %931, align 4, !tbaa !9
  %933 = getelementptr inbounds float, ptr %918, i64 2
  %934 = load float, ptr %925, align 4, !tbaa !9
  %935 = fadd float %932, %934
  store float %935, ptr %925, align 4, !tbaa !9
  %936 = getelementptr inbounds i32, ptr %917, i64 3
  %937 = load i32, ptr %928, align 4, !tbaa !11
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %890, i64 %938
  %940 = load float, ptr %939, align 4, !tbaa !9
  %941 = getelementptr inbounds float, ptr %918, i64 3
  %942 = load float, ptr %933, align 4, !tbaa !9
  %943 = fadd float %940, %942
  store float %943, ptr %933, align 4, !tbaa !9
  %944 = add nsw i32 %919, -4
  %945 = getelementptr inbounds i32, ptr %917, i64 4
  %946 = load i32, ptr %936, align 4, !tbaa !11
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %890, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !9
  %950 = getelementptr inbounds float, ptr %918, i64 4
  %951 = load float, ptr %941, align 4, !tbaa !9
  %952 = fadd float %949, %951
  store float %952, ptr %941, align 4, !tbaa !9
  %953 = icmp eq i32 %944, 0
  br i1 %953, label %954, label %916, !llvm.loop !241

954:                                              ; preds = %911, %916, %879, %885, %884
  %955 = load i32, ptr @outgap, align 4, !tbaa !11
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %989, label %957

957:                                              ; preds = %954
  %958 = icmp slt i32 %33, 1
  br i1 %958, label %1158, label %959

959:                                              ; preds = %957
  %960 = load i32, ptr @offset, align 4, !tbaa !11
  %961 = add i64 %32, 1
  %962 = and i64 %961, 4294967295
  %963 = add nsw i64 %962, -1
  %964 = icmp ult i64 %963, 4
  br i1 %964, label %987, label %965

965:                                              ; preds = %959
  %966 = and i64 %963, -4
  %967 = or i64 %966, 1
  %968 = insertelement <4 x i32> poison, i32 %960, i64 0
  %969 = shufflevector <4 x i32> %968, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %970

970:                                              ; preds = %970, %965
  %971 = phi i64 [ 0, %965 ], [ %982, %970 ]
  %972 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %965 ], [ %983, %970 ]
  %973 = or i64 %971, 1
  %974 = mul nsw <4 x i32> %969, %972
  %975 = sitofp <4 x i32> %974 to <4 x double>
  %976 = fmul <4 x double> %975, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %977 = getelementptr inbounds float, ptr %797, i64 %973
  %978 = load <4 x float>, ptr %977, align 4, !tbaa !9
  %979 = fpext <4 x float> %978 to <4 x double>
  %980 = fsub <4 x double> %979, %976
  %981 = fptrunc <4 x double> %980 to <4 x float>
  store <4 x float> %981, ptr %977, align 4, !tbaa !9
  %982 = add nuw i64 %971, 4
  %983 = add <4 x i32> %972, <i32 4, i32 4, i32 4, i32 4>
  %984 = icmp eq i64 %982, %966
  br i1 %984, label %985, label %970, !llvm.loop !242

985:                                              ; preds = %970
  %986 = icmp eq i64 %963, %966
  br i1 %986, label %1158, label %987

987:                                              ; preds = %959, %985
  %988 = phi i64 [ 1, %959 ], [ %967, %985 ]
  br label %1191

989:                                              ; preds = %954
  %990 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %991 = load float, ptr %990, align 4, !tbaa !9
  %992 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %993 = load float, ptr %992, align 4, !tbaa !9
  %994 = tail call float @llvm.fmuladd.f32(float %991, float %993, float 0.000000e+00)
  %995 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %996 = load float, ptr %995, align 4, !tbaa !9
  %997 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %998 = load float, ptr %997, align 4, !tbaa !9
  %999 = tail call float @llvm.fmuladd.f32(float %996, float %998, float %994)
  %1000 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %1001 = load float, ptr %1000, align 4, !tbaa !9
  %1002 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %1003 = load float, ptr %1002, align 4, !tbaa !9
  %1004 = tail call float @llvm.fmuladd.f32(float %1001, float %1003, float %999)
  %1005 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %1006 = load float, ptr %1005, align 4, !tbaa !9
  %1007 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %1008 = load float, ptr %1007, align 4, !tbaa !9
  %1009 = tail call float @llvm.fmuladd.f32(float %1006, float %1008, float %1004)
  %1010 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %1011 = load float, ptr %1010, align 4, !tbaa !9
  %1012 = fadd float %1009, %1011
  store float %1012, ptr %1010, align 4, !tbaa !9
  %1013 = load float, ptr %797, align 4, !tbaa !9
  %1014 = fadd float %1009, %1013
  store float %1014, ptr %797, align 4, !tbaa !9
  %1015 = icmp slt i32 %30, 1
  br i1 %1015, label %1070, label %1016

1016:                                             ; preds = %989
  %1017 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %1018 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %1019 = getelementptr inbounds float, ptr %1017, i64 1
  %1020 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %1021 = add i64 %29, 1
  %1022 = and i64 %1021, 4294967295
  %1023 = add nsw i64 %1022, -1
  %1024 = icmp ult i64 %1023, 8
  br i1 %1024, label %1068, label %1025

1025:                                             ; preds = %1016
  %1026 = getelementptr i8, ptr %1010, i64 4
  %1027 = shl nuw nsw i64 %1022, 2
  %1028 = getelementptr i8, ptr %1010, i64 %1027
  %1029 = getelementptr i8, ptr %1017, i64 8
  %1030 = getelementptr i8, ptr %1020, i64 4
  %1031 = getelementptr i8, ptr %1020, i64 %1027
  %1032 = icmp ult ptr %1026, %1029
  %1033 = icmp ult ptr %1017, %1028
  %1034 = and i1 %1032, %1033
  %1035 = icmp ult ptr %1010, %1018
  %1036 = icmp ult ptr %1018, %1028
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1034, %1037
  %1039 = icmp ult ptr %1026, %1031
  %1040 = icmp ult ptr %1030, %1028
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1038, %1041
  br i1 %1042, label %1068, label %1043

1043:                                             ; preds = %1025
  %1044 = and i64 %1023, -4
  %1045 = or i64 %1044, 1
  %1046 = load float, ptr %1017, align 4, !tbaa !9, !alias.scope !243
  %1047 = load float, ptr %1018, align 4, !tbaa !9, !alias.scope !246
  %1048 = fmul float %1046, %1047
  %1049 = insertelement <4 x float> poison, float %1048, i64 0
  %1050 = shufflevector <4 x float> %1049, <4 x float> poison, <4 x i32> zeroinitializer
  %1051 = load float, ptr %1019, align 4, !tbaa !9, !alias.scope !243
  %1052 = insertelement <4 x float> poison, float %1051, i64 0
  %1053 = shufflevector <4 x float> %1052, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1054

1054:                                             ; preds = %1054, %1043
  %1055 = phi i64 [ 0, %1043 ], [ %1064, %1054 ]
  %1056 = or i64 %1055, 1
  %1057 = getelementptr inbounds float, ptr %1010, i64 %1056
  %1058 = load <4 x float>, ptr %1057, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %1059 = fadd <4 x float> %1058, %1050
  store <4 x float> %1059, ptr %1057, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %1060 = getelementptr inbounds float, ptr %1020, i64 %1056
  %1061 = load <4 x float>, ptr %1060, align 4, !tbaa !9, !alias.scope !252
  %1062 = fmul <4 x float> %1053, %1061
  %1063 = fadd <4 x float> %1059, %1062
  store <4 x float> %1063, ptr %1057, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %1064 = add nuw i64 %1055, 4
  %1065 = icmp eq i64 %1064, %1044
  br i1 %1065, label %1066, label %1054, !llvm.loop !253

1066:                                             ; preds = %1054
  %1067 = icmp eq i64 %1023, %1044
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1025, %1016, %1066
  %1069 = phi i64 [ 1, %1025 ], [ 1, %1016 ], [ %1045, %1066 ]
  br label %1128

1070:                                             ; preds = %1128, %1066, %989
  %1071 = icmp slt i32 %33, 1
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %1073, align 4, !tbaa !9
  br label %1287

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %1076 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %1077 = getelementptr inbounds float, ptr %1075, i64 1
  %1078 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %1079 = add i64 %32, 1
  %1080 = and i64 %1079, 4294967295
  %1081 = add nsw i64 %1080, -1
  %1082 = icmp ult i64 %1081, 8
  br i1 %1082, label %1126, label %1083

1083:                                             ; preds = %1074
  %1084 = getelementptr i8, ptr %797, i64 4
  %1085 = shl nuw nsw i64 %1080, 2
  %1086 = getelementptr i8, ptr %797, i64 %1085
  %1087 = getelementptr i8, ptr %1075, i64 8
  %1088 = getelementptr i8, ptr %1078, i64 4
  %1089 = getelementptr i8, ptr %1078, i64 %1085
  %1090 = icmp ult ptr %1084, %1087
  %1091 = icmp ult ptr %1075, %1086
  %1092 = and i1 %1090, %1091
  %1093 = icmp ult ptr %797, %1076
  %1094 = icmp ult ptr %1076, %1086
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1092, %1095
  %1097 = icmp ult ptr %1084, %1089
  %1098 = icmp ult ptr %1088, %1086
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1096, %1099
  br i1 %1100, label %1126, label %1101

1101:                                             ; preds = %1083
  %1102 = and i64 %1081, -4
  %1103 = or i64 %1102, 1
  %1104 = load float, ptr %1075, align 4, !tbaa !9, !alias.scope !254
  %1105 = load float, ptr %1076, align 4, !tbaa !9, !alias.scope !257
  %1106 = fmul float %1104, %1105
  %1107 = insertelement <4 x float> poison, float %1106, i64 0
  %1108 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> zeroinitializer
  %1109 = load float, ptr %1077, align 4, !tbaa !9, !alias.scope !254
  %1110 = insertelement <4 x float> poison, float %1109, i64 0
  %1111 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1112

1112:                                             ; preds = %1112, %1101
  %1113 = phi i64 [ 0, %1101 ], [ %1122, %1112 ]
  %1114 = or i64 %1113, 1
  %1115 = getelementptr inbounds float, ptr %797, i64 %1114
  %1116 = load <4 x float>, ptr %1115, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %1117 = fadd <4 x float> %1116, %1108
  store <4 x float> %1117, ptr %1115, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %1118 = getelementptr inbounds float, ptr %1078, i64 %1114
  %1119 = load <4 x float>, ptr %1118, align 4, !tbaa !9, !alias.scope !263
  %1120 = fmul <4 x float> %1111, %1119
  %1121 = fadd <4 x float> %1117, %1120
  store <4 x float> %1121, ptr %1115, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %1122 = add nuw i64 %1113, 4
  %1123 = icmp eq i64 %1122, %1102
  br i1 %1123, label %1124, label %1112, !llvm.loop !264

1124:                                             ; preds = %1112
  %1125 = icmp eq i64 %1081, %1102
  br i1 %1125, label %1217, label %1126

1126:                                             ; preds = %1083, %1074, %1124
  %1127 = phi i64 [ 1, %1083 ], [ 1, %1074 ], [ %1103, %1124 ]
  br label %1143

1128:                                             ; preds = %1068, %1128
  %1129 = phi i64 [ %1141, %1128 ], [ %1069, %1068 ]
  %1130 = load float, ptr %1017, align 4, !tbaa !9
  %1131 = load float, ptr %1018, align 4, !tbaa !9
  %1132 = fmul float %1130, %1131
  %1133 = getelementptr inbounds float, ptr %1010, i64 %1129
  %1134 = load float, ptr %1133, align 4, !tbaa !9
  %1135 = fadd float %1134, %1132
  store float %1135, ptr %1133, align 4, !tbaa !9
  %1136 = load float, ptr %1019, align 4, !tbaa !9
  %1137 = getelementptr inbounds float, ptr %1020, i64 %1129
  %1138 = load float, ptr %1137, align 4, !tbaa !9
  %1139 = fmul float %1136, %1138
  %1140 = fadd float %1135, %1139
  store float %1140, ptr %1133, align 4, !tbaa !9
  %1141 = add nuw nsw i64 %1129, 1
  %1142 = icmp eq i64 %1141, %1022
  br i1 %1142, label %1070, label %1128, !llvm.loop !265

1143:                                             ; preds = %1126, %1143
  %1144 = phi i64 [ %1156, %1143 ], [ %1127, %1126 ]
  %1145 = load float, ptr %1075, align 4, !tbaa !9
  %1146 = load float, ptr %1076, align 4, !tbaa !9
  %1147 = fmul float %1145, %1146
  %1148 = getelementptr inbounds float, ptr %797, i64 %1144
  %1149 = load float, ptr %1148, align 4, !tbaa !9
  %1150 = fadd float %1149, %1147
  store float %1150, ptr %1148, align 4, !tbaa !9
  %1151 = load float, ptr %1077, align 4, !tbaa !9
  %1152 = getelementptr inbounds float, ptr %1078, i64 %1144
  %1153 = load float, ptr %1152, align 4, !tbaa !9
  %1154 = fmul float %1151, %1153
  %1155 = fadd float %1150, %1154
  store float %1155, ptr %1148, align 4, !tbaa !9
  %1156 = add nuw nsw i64 %1144, 1
  %1157 = icmp eq i64 %1156, %1080
  br i1 %1157, label %1217, label %1143, !llvm.loop !266

1158:                                             ; preds = %1191, %985, %957
  %1159 = icmp slt i32 %30, 1
  br i1 %1159, label %1217, label %1160

1160:                                             ; preds = %1158
  %1161 = load i32, ptr @offset, align 4, !tbaa !11
  %1162 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %1163 = add i64 %29, 1
  %1164 = and i64 %1163, 4294967295
  %1165 = add nsw i64 %1164, -1
  %1166 = icmp ult i64 %1165, 4
  br i1 %1166, label %1189, label %1167

1167:                                             ; preds = %1160
  %1168 = and i64 %1165, -4
  %1169 = or i64 %1168, 1
  %1170 = insertelement <4 x i32> poison, i32 %1161, i64 0
  %1171 = shufflevector <4 x i32> %1170, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1172

1172:                                             ; preds = %1172, %1167
  %1173 = phi i64 [ 0, %1167 ], [ %1184, %1172 ]
  %1174 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1167 ], [ %1185, %1172 ]
  %1175 = or i64 %1173, 1
  %1176 = mul nsw <4 x i32> %1171, %1174
  %1177 = sitofp <4 x i32> %1176 to <4 x double>
  %1178 = fmul <4 x double> %1177, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1179 = getelementptr inbounds float, ptr %1162, i64 %1175
  %1180 = load <4 x float>, ptr %1179, align 4, !tbaa !9
  %1181 = fpext <4 x float> %1180 to <4 x double>
  %1182 = fsub <4 x double> %1181, %1178
  %1183 = fptrunc <4 x double> %1182 to <4 x float>
  store <4 x float> %1183, ptr %1179, align 4, !tbaa !9
  %1184 = add nuw i64 %1173, 4
  %1185 = add <4 x i32> %1174, <i32 4, i32 4, i32 4, i32 4>
  %1186 = icmp eq i64 %1184, %1168
  br i1 %1186, label %1187, label %1172, !llvm.loop !267

1187:                                             ; preds = %1172
  %1188 = icmp eq i64 %1165, %1168
  br i1 %1188, label %1217, label %1189

1189:                                             ; preds = %1160, %1187
  %1190 = phi i64 [ 1, %1160 ], [ %1169, %1187 ]
  br label %1204

1191:                                             ; preds = %987, %1191
  %1192 = phi i64 [ %1202, %1191 ], [ %988, %987 ]
  %1193 = trunc i64 %1192 to i32
  %1194 = mul nsw i32 %960, %1193
  %1195 = sitofp i32 %1194 to double
  %1196 = fmul double %1195, 5.000000e-01
  %1197 = getelementptr inbounds float, ptr %797, i64 %1192
  %1198 = load float, ptr %1197, align 4, !tbaa !9
  %1199 = fpext float %1198 to double
  %1200 = fsub double %1199, %1196
  %1201 = fptrunc double %1200 to float
  store float %1201, ptr %1197, align 4, !tbaa !9
  %1202 = add nuw nsw i64 %1192, 1
  %1203 = icmp eq i64 %1202, %962
  br i1 %1203, label %1158, label %1191, !llvm.loop !268

1204:                                             ; preds = %1189, %1204
  %1205 = phi i64 [ %1215, %1204 ], [ %1190, %1189 ]
  %1206 = trunc i64 %1205 to i32
  %1207 = mul nsw i32 %1161, %1206
  %1208 = sitofp i32 %1207 to double
  %1209 = fmul double %1208, 5.000000e-01
  %1210 = getelementptr inbounds float, ptr %1162, i64 %1205
  %1211 = load float, ptr %1210, align 4, !tbaa !9
  %1212 = fpext float %1211 to double
  %1213 = fsub double %1212, %1209
  %1214 = fptrunc double %1213 to float
  store float %1214, ptr %1210, align 4, !tbaa !9
  %1215 = add nuw nsw i64 %1205, 1
  %1216 = icmp eq i64 %1215, %1164
  br i1 %1216, label %1217, label %1204, !llvm.loop !269

1217:                                             ; preds = %1204, %1143, %1187, %1124, %1158
  %1218 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  %1219 = ptrtoint ptr %1218 to i64
  store float 0.000000e+00, ptr %1218, align 4, !tbaa !9
  %1220 = icmp slt i32 %33, 1
  br i1 %1220, label %1287, label %1221

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  %1223 = add i64 %32, 1
  %1224 = and i64 %1223, 4294967295
  %1225 = add nsw i64 %1224, -1
  %1226 = icmp ult i64 %1225, 8
  br i1 %1226, label %1255, label %1227

1227:                                             ; preds = %1221
  %1228 = add i64 %1219, 4
  %1229 = sub i64 %1228, %798
  %1230 = icmp ult i64 %1229, 32
  br i1 %1230, label %1255, label %1231

1231:                                             ; preds = %1227
  %1232 = and i64 %1225, -8
  %1233 = or i64 %1232, 1
  %1234 = insertelement <4 x float> poison, float %17, i64 0
  %1235 = shufflevector <4 x float> %1234, <4 x float> poison, <4 x i32> zeroinitializer
  %1236 = insertelement <4 x float> poison, float %17, i64 0
  %1237 = shufflevector <4 x float> %1236, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1238

1238:                                             ; preds = %1238, %1231
  %1239 = phi i64 [ 0, %1231 ], [ %1251, %1238 ]
  %1240 = or i64 %1239, 1
  %1241 = getelementptr inbounds i32, ptr %1222, i64 %1240
  store <4 x i32> zeroinitializer, ptr %1241, align 4, !tbaa !11
  %1242 = getelementptr inbounds i32, ptr %1241, i64 4
  store <4 x i32> zeroinitializer, ptr %1242, align 4, !tbaa !11
  %1243 = getelementptr inbounds float, ptr %797, i64 %1239
  %1244 = load <4 x float>, ptr %1243, align 4, !tbaa !9
  %1245 = getelementptr inbounds float, ptr %1243, i64 4
  %1246 = load <4 x float>, ptr %1245, align 4, !tbaa !9
  %1247 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1235, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %1244)
  %1248 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1237, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %1246)
  %1249 = getelementptr inbounds float, ptr %1218, i64 %1240
  store <4 x float> %1247, ptr %1249, align 4, !tbaa !9
  %1250 = getelementptr inbounds float, ptr %1249, i64 4
  store <4 x float> %1248, ptr %1250, align 4, !tbaa !9
  %1251 = add nuw i64 %1239, 8
  %1252 = icmp eq i64 %1251, %1232
  br i1 %1252, label %1253, label %1238, !llvm.loop !270

1253:                                             ; preds = %1238
  %1254 = icmp eq i64 %1225, %1232
  br i1 %1254, label %1287, label %1255

1255:                                             ; preds = %1227, %1221, %1253
  %1256 = phi i64 [ 1, %1227 ], [ 1, %1221 ], [ %1233, %1253 ]
  %1257 = add nsw i64 %1256, 1
  %1258 = and i64 %32, 1
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %1268, label %1260

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds i32, ptr %1222, i64 %1256
  store i32 0, ptr %1261, align 4, !tbaa !11
  %1262 = add nsw i64 %1256, -1
  %1263 = getelementptr inbounds float, ptr %797, i64 %1262
  %1264 = load float, ptr %1263, align 4, !tbaa !9
  %1265 = tail call float @llvm.fmuladd.f32(float %17, float 1.000000e+04, float %1264)
  %1266 = getelementptr inbounds float, ptr %1218, i64 %1256
  store float %1265, ptr %1266, align 4, !tbaa !9
  %1267 = add nuw nsw i64 %1256, 1
  br label %1268

1268:                                             ; preds = %1260, %1255
  %1269 = phi i64 [ %1256, %1255 ], [ %1267, %1260 ]
  %1270 = icmp eq i64 %1224, %1257
  br i1 %1270, label %1287, label %1271

1271:                                             ; preds = %1268, %1271
  %1272 = phi i64 [ %1285, %1271 ], [ %1269, %1268 ]
  %1273 = getelementptr inbounds i32, ptr %1222, i64 %1272
  store i32 0, ptr %1273, align 4, !tbaa !11
  %1274 = add nsw i64 %1272, -1
  %1275 = getelementptr inbounds float, ptr %797, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !9
  %1277 = tail call float @llvm.fmuladd.f32(float %17, float 1.000000e+04, float %1276)
  %1278 = getelementptr inbounds float, ptr %1218, i64 %1272
  store float %1277, ptr %1278, align 4, !tbaa !9
  %1279 = add nuw nsw i64 %1272, 1
  %1280 = getelementptr inbounds i32, ptr %1222, i64 %1279
  store i32 0, ptr %1280, align 4, !tbaa !11
  %1281 = getelementptr inbounds float, ptr %797, i64 %1272
  %1282 = load float, ptr %1281, align 4, !tbaa !9
  %1283 = tail call float @llvm.fmuladd.f32(float %17, float 1.000000e+04, float %1282)
  %1284 = getelementptr inbounds float, ptr %1218, i64 %1279
  store float %1283, ptr %1284, align 4, !tbaa !9
  %1285 = add nuw nsw i64 %1272, 2
  %1286 = icmp eq i64 %1285, %1224
  br i1 %1286, label %1287, label %1271, !llvm.loop !271

1287:                                             ; preds = %1268, %1271, %1253, %1072, %1217
  %1288 = phi i1 [ true, %1072 ], [ true, %1217 ], [ %1220, %1253 ], [ %1220, %1271 ], [ %1220, %1268 ]
  %1289 = icmp eq i32 %33, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %1291, align 4, !tbaa !9
  br label %1299

1292:                                             ; preds = %1287
  %1293 = shl i64 %32, 32
  %1294 = add i64 %1293, -4294967296
  %1295 = ashr exact i64 %1294, 32
  %1296 = getelementptr inbounds float, ptr %797, i64 %1295
  %1297 = load float, ptr %1296, align 4, !tbaa !9
  %1298 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float %1297, ptr %1298, align 4, !tbaa !9
  br label %1299

1299:                                             ; preds = %1292, %1290
  %1300 = phi ptr [ %1298, %1292 ], [ %1291, %1290 ]
  %1301 = load i32, ptr @outgap, align 4, !tbaa !11
  %1302 = icmp ne i32 %1301, 0
  %1303 = zext i1 %1302 to i32
  %1304 = add nsw i32 %1303, %30
  %1305 = icmp sgt i32 %1304, 1
  br i1 %1305, label %1306, label %1543

1306:                                             ; preds = %1299
  %1307 = shl i64 %32, 2
  %1308 = and i64 %1307, 17179869180
  %1309 = shl i64 %32, 32
  %1310 = add i64 %1309, -4294967296
  %1311 = ashr exact i64 %1310, 32
  %1312 = zext i32 %1304 to i64
  %1313 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %1314 = add i32 %33, -1
  %1315 = and i32 %33, 3
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp ult i32 %1314, 3
  br label %1318

1318:                                             ; preds = %1306, %1534
  %1319 = phi ptr [ %1313, %1306 ], [ %1411, %1534 ]
  %1320 = phi i64 [ 1, %1306 ], [ %1429, %1534 ]
  %1321 = phi float [ 0.000000e+00, %1306 ], [ %1535, %1534 ]
  %1322 = phi ptr [ %797, %1306 ], [ %1323, %1534 ]
  %1323 = phi ptr [ %799, %1306 ], [ %1322, %1534 ]
  %1324 = add nsw i64 %1320, -1
  %1325 = getelementptr inbounds float, ptr %1319, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !9
  store float %1326, ptr %1322, align 4, !tbaa !9
  %1327 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %1328 = icmp eq i8 %1327, 114
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1318
  br i1 %1289, label %1410, label %1336

1330:                                             ; preds = %1318
  %1331 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %1332 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %1333 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %1334 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  %1335 = trunc i64 %1320 to i32
  tail call fastcc void @match_calc(ptr noundef %1323, ptr noundef %1331, ptr noundef %1332, i32 noundef %1335, i32 noundef %33, ptr noundef %1333, ptr noundef %1334, i32 noundef 0)
  br i1 %871, label %1410, label %1343

1336:                                             ; preds = %1329
  tail call void @llvm.memset.p0.i64(ptr align 4 %1323, i8 0, i64 %1308, i1 false), !tbaa !9
  br i1 %871, label %1410, label %1337

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds i32, ptr %13, i64 %1320
  %1339 = load i32, ptr %1338, align 4, !tbaa !11
  %1340 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %1341 = sext i32 %1339 to i64
  %1342 = getelementptr inbounds ptr, ptr %1340, i64 %1341
  br label %1349

1343:                                             ; preds = %1330
  %1344 = getelementptr inbounds i32, ptr %13, i64 %1320
  %1345 = load i32, ptr %1344, align 4, !tbaa !11
  %1346 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds ptr, ptr %1346, i64 %1347
  br i1 %1289, label %1410, label %1349

1349:                                             ; preds = %1337, %1343
  %1350 = phi ptr [ %1342, %1337 ], [ %1348, %1343 ]
  %1351 = load ptr, ptr %1350, align 8, !tbaa !5
  br i1 %1316, label %1368, label %1352

1352:                                             ; preds = %1349, %1352
  %1353 = phi ptr [ %1358, %1352 ], [ %14, %1349 ]
  %1354 = phi ptr [ %1363, %1352 ], [ %1323, %1349 ]
  %1355 = phi i32 [ %1357, %1352 ], [ %33, %1349 ]
  %1356 = phi i32 [ %1366, %1352 ], [ 0, %1349 ]
  %1357 = add nsw i32 %1355, -1
  %1358 = getelementptr inbounds i32, ptr %1353, i64 1
  %1359 = load i32, ptr %1353, align 4, !tbaa !11
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %1351, i64 %1360
  %1362 = load float, ptr %1361, align 4, !tbaa !9
  %1363 = getelementptr inbounds float, ptr %1354, i64 1
  %1364 = load float, ptr %1354, align 4, !tbaa !9
  %1365 = fadd float %1362, %1364
  store float %1365, ptr %1354, align 4, !tbaa !9
  %1366 = add i32 %1356, 1
  %1367 = icmp eq i32 %1366, %1315
  br i1 %1367, label %1368, label %1352, !llvm.loop !272

1368:                                             ; preds = %1352, %1349
  %1369 = phi ptr [ %14, %1349 ], [ %1358, %1352 ]
  %1370 = phi ptr [ %1323, %1349 ], [ %1363, %1352 ]
  %1371 = phi i32 [ %33, %1349 ], [ %1357, %1352 ]
  br i1 %1317, label %1410, label %1372

1372:                                             ; preds = %1368, %1372
  %1373 = phi ptr [ %1401, %1372 ], [ %1369, %1368 ]
  %1374 = phi ptr [ %1406, %1372 ], [ %1370, %1368 ]
  %1375 = phi i32 [ %1400, %1372 ], [ %1371, %1368 ]
  %1376 = getelementptr inbounds i32, ptr %1373, i64 1
  %1377 = load i32, ptr %1373, align 4, !tbaa !11
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds float, ptr %1351, i64 %1378
  %1380 = load float, ptr %1379, align 4, !tbaa !9
  %1381 = getelementptr inbounds float, ptr %1374, i64 1
  %1382 = load float, ptr %1374, align 4, !tbaa !9
  %1383 = fadd float %1380, %1382
  store float %1383, ptr %1374, align 4, !tbaa !9
  %1384 = getelementptr inbounds i32, ptr %1373, i64 2
  %1385 = load i32, ptr %1376, align 4, !tbaa !11
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds float, ptr %1351, i64 %1386
  %1388 = load float, ptr %1387, align 4, !tbaa !9
  %1389 = getelementptr inbounds float, ptr %1374, i64 2
  %1390 = load float, ptr %1381, align 4, !tbaa !9
  %1391 = fadd float %1388, %1390
  store float %1391, ptr %1381, align 4, !tbaa !9
  %1392 = getelementptr inbounds i32, ptr %1373, i64 3
  %1393 = load i32, ptr %1384, align 4, !tbaa !11
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds float, ptr %1351, i64 %1394
  %1396 = load float, ptr %1395, align 4, !tbaa !9
  %1397 = getelementptr inbounds float, ptr %1374, i64 3
  %1398 = load float, ptr %1389, align 4, !tbaa !9
  %1399 = fadd float %1396, %1398
  store float %1399, ptr %1389, align 4, !tbaa !9
  %1400 = add nsw i32 %1375, -4
  %1401 = getelementptr inbounds i32, ptr %1373, i64 4
  %1402 = load i32, ptr %1392, align 4, !tbaa !11
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %1351, i64 %1403
  %1405 = load float, ptr %1404, align 4, !tbaa !9
  %1406 = getelementptr inbounds float, ptr %1374, i64 4
  %1407 = load float, ptr %1397, align 4, !tbaa !9
  %1408 = fadd float %1405, %1407
  store float %1408, ptr %1397, align 4, !tbaa !9
  %1409 = icmp eq i32 %1400, 0
  br i1 %1409, label %1410, label %1372, !llvm.loop !241

1410:                                             ; preds = %1368, %1372, %1329, %1336, %1343, %1330
  %1411 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %1412 = getelementptr inbounds float, ptr %1411, i64 %1320
  %1413 = load float, ptr %1412, align 4, !tbaa !9
  store float %1413, ptr %1323, align 4, !tbaa !9
  %1414 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %1415 = getelementptr inbounds float, ptr %1414, i64 %1320
  %1416 = load float, ptr %1415, align 4, !tbaa !9
  %1417 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %1418 = getelementptr inbounds float, ptr %1417, i64 %1320
  %1419 = load float, ptr %1418, align 4, !tbaa !9
  %1420 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %1421 = getelementptr inbounds float, ptr %1420, i64 %1320
  %1422 = load float, ptr %1421, align 4, !tbaa !9
  %1423 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %1424 = getelementptr inbounds float, ptr %1423, i64 %1320
  %1425 = load float, ptr %1424, align 4, !tbaa !9
  %1426 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %1427 = getelementptr inbounds float, ptr %1426, i64 %1320
  %1428 = load float, ptr %1427, align 4, !tbaa !9
  %1429 = add nuw nsw i64 %1320, 1
  %1430 = getelementptr inbounds float, ptr %1426, i64 %1429
  %1431 = load float, ptr %1430, align 4, !tbaa !9
  %1432 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %1433 = getelementptr inbounds float, ptr %1432, i64 %1320
  %1434 = load float, ptr %1433, align 4, !tbaa !9
  %1435 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %1436 = getelementptr inbounds float, ptr %1435, i64 %1320
  %1437 = load float, ptr %1436, align 4, !tbaa !9
  br i1 %1288, label %1534, label %1438

1438:                                             ; preds = %1410
  %1439 = load float, ptr %1322, align 4, !tbaa !9
  %1440 = tail call float @llvm.fmuladd.f32(float %17, float 1.000000e+04, float %1439)
  %1441 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %1442 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %1443 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %1444 = getelementptr inbounds float, ptr %1443, i64 2
  %1445 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %1446 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %1447 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %1448 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %1449 = load ptr, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  %1450 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  %1451 = load ptr, ptr @Q__align_gapmap.ijp, align 8, !tbaa !5
  %1452 = getelementptr inbounds ptr, ptr %1451, i64 %1320
  %1453 = load ptr, ptr %1452, align 8, !tbaa !5
  %1454 = trunc i64 %1320 to i32
  %1455 = trunc i64 %1324 to i32
  br label %1456

1456:                                             ; preds = %1438, %1527
  %1457 = phi ptr [ %1483, %1527 ], [ %1323, %1438 ]
  %1458 = phi ptr [ %1482, %1527 ], [ %1453, %1438 ]
  %1459 = phi ptr [ %1481, %1527 ], [ %1450, %1438 ]
  %1460 = phi ptr [ %1480, %1527 ], [ %1449, %1438 ]
  %1461 = phi ptr [ %1479, %1527 ], [ %1448, %1438 ]
  %1462 = phi ptr [ %1478, %1527 ], [ %1447, %1438 ]
  %1463 = phi ptr [ %1477, %1527 ], [ %1446, %1438 ]
  %1464 = phi ptr [ %1476, %1527 ], [ %1445, %1438 ]
  %1465 = phi ptr [ %1475, %1527 ], [ %1443, %1438 ]
  %1466 = phi ptr [ %1474, %1527 ], [ %1442, %1438 ]
  %1467 = phi ptr [ %1473, %1527 ], [ %1441, %1438 ]
  %1468 = phi i32 [ %1532, %1527 ], [ 1, %1438 ]
  %1469 = phi ptr [ %1530, %1527 ], [ %1322, %1438 ]
  %1470 = phi ptr [ %1531, %1527 ], [ %1444, %1438 ]
  %1471 = phi float [ %1511, %1527 ], [ %1440, %1438 ]
  %1472 = phi i32 [ %1510, %1527 ], [ 0, %1438 ]
  %1473 = getelementptr inbounds float, ptr %1467, i64 1
  %1474 = getelementptr inbounds float, ptr %1466, i64 1
  %1475 = getelementptr inbounds float, ptr %1465, i64 1
  %1476 = getelementptr inbounds float, ptr %1464, i64 1
  %1477 = getelementptr inbounds float, ptr %1463, i64 1
  %1478 = getelementptr inbounds float, ptr %1462, i64 1
  %1479 = getelementptr inbounds float, ptr %1461, i64 1
  %1480 = getelementptr inbounds i32, ptr %1460, i64 1
  %1481 = getelementptr inbounds float, ptr %1459, i64 1
  %1482 = getelementptr inbounds i32, ptr %1458, i64 1
  %1483 = getelementptr inbounds float, ptr %1457, i64 1
  %1484 = load float, ptr %1469, align 4, !tbaa !9
  %1485 = load float, ptr %1477, align 4, !tbaa !9
  %1486 = fmul float %1437, %1485
  %1487 = fadd float %1484, %1486
  %1488 = load float, ptr %1473, align 4, !tbaa !9
  %1489 = fmul float %1422, %1488
  %1490 = fadd float %1487, %1489
  %1491 = load float, ptr %1476, align 4, !tbaa !9
  %1492 = fmul float %1434, %1491
  %1493 = fadd float %1490, %1492
  %1494 = load float, ptr %1474, align 4, !tbaa !9
  %1495 = fmul float %1425, %1494
  %1496 = fadd float %1493, %1495
  store i32 0, ptr %1482, align 4, !tbaa !11
  %1497 = load float, ptr %1479, align 4, !tbaa !9
  %1498 = fmul float %1431, %1497
  %1499 = fadd float %1471, %1498
  %1500 = fcmp ogt float %1499, %1496
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1456
  %1502 = sub i32 %1472, %1468
  store i32 %1502, ptr %1482, align 4, !tbaa !11
  br label %1503

1503:                                             ; preds = %1501, %1456
  %1504 = phi float [ %1499, %1501 ], [ %1496, %1456 ]
  %1505 = load float, ptr %1478, align 4, !tbaa !9
  %1506 = fmul float %1428, %1505
  %1507 = fadd float %1484, %1506
  %1508 = fcmp ult float %1507, %1471
  %1509 = add nsw i32 %1468, -1
  %1510 = select i1 %1508, i32 %1472, i32 %1509
  %1511 = select i1 %1508, float %1471, float %1507
  %1512 = load float, ptr %1470, align 4, !tbaa !9
  %1513 = fmul float %1416, %1512
  %1514 = load float, ptr %1481, align 4, !tbaa !9
  %1515 = fadd float %1514, %1513
  %1516 = fcmp ogt float %1515, %1504
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1503
  %1518 = load i32, ptr %1480, align 4, !tbaa !11
  %1519 = sub nsw i32 %1454, %1518
  store i32 %1519, ptr %1482, align 4, !tbaa !11
  br label %1520

1520:                                             ; preds = %1517, %1503
  %1521 = phi float [ %1515, %1517 ], [ %1504, %1503 ]
  %1522 = load float, ptr %1475, align 4, !tbaa !9
  %1523 = fmul float %1419, %1522
  %1524 = fadd float %1484, %1523
  %1525 = fcmp ult float %1524, %1514
  br i1 %1525, label %1527, label %1526

1526:                                             ; preds = %1520
  store float %1524, ptr %1481, align 4, !tbaa !9
  store i32 %1455, ptr %1480, align 4, !tbaa !11
  br label %1527

1527:                                             ; preds = %1526, %1520
  %1528 = load float, ptr %1483, align 4, !tbaa !9
  %1529 = fadd float %1521, %1528
  store float %1529, ptr %1483, align 4, !tbaa !9
  %1530 = getelementptr inbounds float, ptr %1469, i64 1
  %1531 = getelementptr inbounds float, ptr %1470, i64 1
  %1532 = add nuw i32 %1468, 1
  %1533 = icmp eq i32 %1468, %33
  br i1 %1533, label %1534, label %1456, !llvm.loop !273

1534:                                             ; preds = %1527, %1410
  %1535 = phi float [ %1321, %1410 ], [ %1521, %1527 ]
  %1536 = getelementptr inbounds float, ptr %1323, i64 %1311
  %1537 = load float, ptr %1536, align 4, !tbaa !9
  %1538 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  %1539 = getelementptr inbounds float, ptr %1538, i64 %1320
  store float %1537, ptr %1539, align 4, !tbaa !9
  %1540 = icmp eq i64 %1429, %1312
  br i1 %1540, label %1541, label %1318, !llvm.loop !274

1541:                                             ; preds = %1534
  %1542 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %1543

1543:                                             ; preds = %1541, %1299
  %1544 = phi ptr [ %1300, %1299 ], [ %1538, %1541 ]
  %1545 = phi i32 [ %1301, %1299 ], [ %1542, %1541 ]
  %1546 = phi ptr [ %797, %1299 ], [ %1323, %1541 ]
  %1547 = phi float [ 0.000000e+00, %1299 ], [ %1535, %1541 ]
  %1548 = icmp eq i32 %1545, 0
  br i1 %1548, label %1549, label %1647

1549:                                             ; preds = %1543
  br i1 %1288, label %1583, label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr @offset, align 4, !tbaa !11
  %1552 = add i64 %32, 1
  %1553 = and i64 %1552, 4294967295
  %1554 = add nsw i64 %1553, -1
  %1555 = icmp ult i64 %1554, 4
  br i1 %1555, label %1581, label %1556

1556:                                             ; preds = %1550
  %1557 = and i64 %1554, -4
  %1558 = or i64 %1557, 1
  %1559 = insertelement <4 x i32> poison, i32 %33, i64 0
  %1560 = shufflevector <4 x i32> %1559, <4 x i32> poison, <4 x i32> zeroinitializer
  %1561 = insertelement <4 x i32> poison, i32 %1551, i64 0
  %1562 = shufflevector <4 x i32> %1561, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1563

1563:                                             ; preds = %1563, %1556
  %1564 = phi i64 [ 0, %1556 ], [ %1576, %1563 ]
  %1565 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1556 ], [ %1577, %1563 ]
  %1566 = or i64 %1564, 1
  %1567 = sub nsw <4 x i32> %1560, %1565
  %1568 = mul nsw <4 x i32> %1562, %1567
  %1569 = sitofp <4 x i32> %1568 to <4 x double>
  %1570 = fmul <4 x double> %1569, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1571 = getelementptr inbounds float, ptr %1546, i64 %1566
  %1572 = load <4 x float>, ptr %1571, align 4, !tbaa !9
  %1573 = fpext <4 x float> %1572 to <4 x double>
  %1574 = fsub <4 x double> %1573, %1570
  %1575 = fptrunc <4 x double> %1574 to <4 x float>
  store <4 x float> %1575, ptr %1571, align 4, !tbaa !9
  %1576 = add nuw i64 %1564, 4
  %1577 = add <4 x i32> %1565, <i32 4, i32 4, i32 4, i32 4>
  %1578 = icmp eq i64 %1576, %1557
  br i1 %1578, label %1579, label %1563, !llvm.loop !275

1579:                                             ; preds = %1563
  %1580 = icmp eq i64 %1554, %1557
  br i1 %1580, label %1583, label %1581

1581:                                             ; preds = %1550, %1579
  %1582 = phi i64 [ 1, %1550 ], [ %1558, %1579 ]
  br label %1620

1583:                                             ; preds = %1620, %1579, %1549
  %1584 = icmp slt i32 %30, 1
  br i1 %1584, label %1647, label %1585

1585:                                             ; preds = %1583
  %1586 = load i32, ptr @offset, align 4, !tbaa !11
  %1587 = sitofp i32 %1586 to double
  %1588 = sitofp i32 %30 to double
  %1589 = fneg double %1587
  %1590 = add i64 %29, 1
  %1591 = and i64 %1590, 4294967295
  %1592 = add nsw i64 %1591, -1
  %1593 = icmp ult i64 %1592, 4
  br i1 %1593, label %1618, label %1594

1594:                                             ; preds = %1585
  %1595 = and i64 %1592, -4
  %1596 = or i64 %1595, 1
  %1597 = insertelement <4 x double> poison, double %1588, i64 0
  %1598 = shufflevector <4 x double> %1597, <4 x double> poison, <4 x i32> zeroinitializer
  %1599 = insertelement <4 x double> poison, double %1589, i64 0
  %1600 = shufflevector <4 x double> %1599, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1601

1601:                                             ; preds = %1601, %1594
  %1602 = phi i64 [ 0, %1594 ], [ %1613, %1601 ]
  %1603 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %1594 ], [ %1614, %1601 ]
  %1604 = or i64 %1602, 1
  %1605 = sitofp <4 x i32> %1603 to <4 x double>
  %1606 = fmul <4 x double> %1605, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %1607 = fsub <4 x double> %1598, %1606
  %1608 = getelementptr inbounds float, ptr %1544, i64 %1604
  %1609 = load <4 x float>, ptr %1608, align 4, !tbaa !9
  %1610 = fpext <4 x float> %1609 to <4 x double>
  %1611 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1600, <4 x double> %1607, <4 x double> %1610)
  %1612 = fptrunc <4 x double> %1611 to <4 x float>
  store <4 x float> %1612, ptr %1608, align 4, !tbaa !9
  %1613 = add nuw i64 %1602, 4
  %1614 = add <4 x i32> %1603, <i32 4, i32 4, i32 4, i32 4>
  %1615 = icmp eq i64 %1613, %1595
  br i1 %1615, label %1616, label %1601, !llvm.loop !276

1616:                                             ; preds = %1601
  %1617 = icmp eq i64 %1592, %1595
  br i1 %1617, label %1647, label %1618

1618:                                             ; preds = %1585, %1616
  %1619 = phi i64 [ 1, %1585 ], [ %1596, %1616 ]
  br label %1634

1620:                                             ; preds = %1581, %1620
  %1621 = phi i64 [ %1632, %1620 ], [ %1582, %1581 ]
  %1622 = trunc i64 %1621 to i32
  %1623 = sub nsw i32 %33, %1622
  %1624 = mul nsw i32 %1551, %1623
  %1625 = sitofp i32 %1624 to double
  %1626 = fmul double %1625, 5.000000e-01
  %1627 = getelementptr inbounds float, ptr %1546, i64 %1621
  %1628 = load float, ptr %1627, align 4, !tbaa !9
  %1629 = fpext float %1628 to double
  %1630 = fsub double %1629, %1626
  %1631 = fptrunc double %1630 to float
  store float %1631, ptr %1627, align 4, !tbaa !9
  %1632 = add nuw nsw i64 %1621, 1
  %1633 = icmp eq i64 %1632, %1553
  br i1 %1633, label %1583, label %1620, !llvm.loop !277

1634:                                             ; preds = %1618, %1634
  %1635 = phi i64 [ %1645, %1634 ], [ %1619, %1618 ]
  %1636 = trunc i64 %1635 to i32
  %1637 = sitofp i32 %1636 to double
  %1638 = fmul double %1637, 5.000000e-01
  %1639 = fsub double %1588, %1638
  %1640 = getelementptr inbounds float, ptr %1544, i64 %1635
  %1641 = load float, ptr %1640, align 4, !tbaa !9
  %1642 = fpext float %1641 to double
  %1643 = tail call double @llvm.fmuladd.f64(double %1589, double %1639, double %1642)
  %1644 = fptrunc double %1643 to float
  store float %1644, ptr %1640, align 4, !tbaa !9
  %1645 = add nuw nsw i64 %1635, 1
  %1646 = icmp eq i64 %1645, %1591
  br i1 %1646, label %1647, label %1634, !llvm.loop !278

1647:                                             ; preds = %1634, %1616, %1583, %1543
  %1648 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %1649 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %1650 = load ptr, ptr @Q__align_gapmap.ijp, align 8, !tbaa !5
  br i1 %871, label %2260, label %1651

1651:                                             ; preds = %1647
  %1652 = load ptr, ptr %0, align 8, !tbaa !5
  %1653 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1652) #13
  %1654 = trunc i64 %1653 to i32
  %1655 = load ptr, ptr %1, align 8, !tbaa !5
  %1656 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1655) #13
  %1657 = trunc i64 %1656 to i32
  %1658 = icmp eq i32 %1545, 1
  br i1 %1658, label %1770, label %1659

1659:                                             ; preds = %1651
  %1660 = load float, ptr %1544, align 4, !tbaa !9
  %1661 = icmp sgt i32 %1654, 0
  br i1 %1661, label %1662, label %1687

1662:                                             ; preds = %1659
  %1663 = shl i64 %1653, 32
  %1664 = ashr exact i64 %1663, 32
  %1665 = getelementptr inbounds ptr, ptr %1650, i64 %1664
  %1666 = shl i64 %1656, 32
  %1667 = ashr exact i64 %1666, 32
  %1668 = and i64 %1653, 4294967295
  %1669 = and i64 %1653, 1
  %1670 = icmp eq i64 %1668, 1
  br i1 %1670, label %1673, label %1671

1671:                                             ; preds = %1662
  %1672 = sub nsw i64 %1668, %1669
  br label %1701

1673:                                             ; preds = %1724, %1662
  %1674 = phi float [ undef, %1662 ], [ %1725, %1724 ]
  %1675 = phi i64 [ 0, %1662 ], [ %1726, %1724 ]
  %1676 = phi float [ %1660, %1662 ], [ %1725, %1724 ]
  %1677 = icmp eq i64 %1669, 0
  br i1 %1677, label %1687, label %1678

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds float, ptr %1544, i64 %1675
  %1680 = load float, ptr %1679, align 4, !tbaa !9
  %1681 = fcmp ult float %1680, %1676
  br i1 %1681, label %1687, label %1682

1682:                                             ; preds = %1678
  %1683 = trunc i64 %1675 to i32
  %1684 = sub nsw i32 %1654, %1683
  %1685 = load ptr, ptr %1665, align 8, !tbaa !5
  %1686 = getelementptr inbounds i32, ptr %1685, i64 %1667
  store i32 %1684, ptr %1686, align 4, !tbaa !11
  br label %1687

1687:                                             ; preds = %1673, %1682, %1678, %1659
  %1688 = phi float [ %1660, %1659 ], [ %1674, %1673 ], [ %1680, %1682 ], [ %1676, %1678 ]
  %1689 = icmp sgt i32 %1657, 0
  br i1 %1689, label %1690, label %1770

1690:                                             ; preds = %1687
  %1691 = shl i64 %1653, 32
  %1692 = ashr exact i64 %1691, 32
  %1693 = getelementptr inbounds ptr, ptr %1650, i64 %1692
  %1694 = shl i64 %1656, 32
  %1695 = ashr exact i64 %1694, 32
  %1696 = and i64 %1656, 4294967295
  %1697 = and i64 %1656, 1
  %1698 = icmp eq i64 %1696, 1
  br i1 %1698, label %1757, label %1699

1699:                                             ; preds = %1690
  %1700 = sub nsw i64 %1696, %1697
  br label %1729

1701:                                             ; preds = %1724, %1671
  %1702 = phi i64 [ 0, %1671 ], [ %1726, %1724 ]
  %1703 = phi float [ %1660, %1671 ], [ %1725, %1724 ]
  %1704 = phi i64 [ 0, %1671 ], [ %1727, %1724 ]
  %1705 = getelementptr inbounds float, ptr %1544, i64 %1702
  %1706 = load float, ptr %1705, align 4, !tbaa !9
  %1707 = fcmp ult float %1706, %1703
  br i1 %1707, label %1713, label %1708

1708:                                             ; preds = %1701
  %1709 = trunc i64 %1702 to i32
  %1710 = sub nsw i32 %1654, %1709
  %1711 = load ptr, ptr %1665, align 8, !tbaa !5
  %1712 = getelementptr inbounds i32, ptr %1711, i64 %1667
  store i32 %1710, ptr %1712, align 4, !tbaa !11
  br label %1713

1713:                                             ; preds = %1708, %1701
  %1714 = phi float [ %1706, %1708 ], [ %1703, %1701 ]
  %1715 = or i64 %1702, 1
  %1716 = getelementptr inbounds float, ptr %1544, i64 %1715
  %1717 = load float, ptr %1716, align 4, !tbaa !9
  %1718 = fcmp ult float %1717, %1714
  br i1 %1718, label %1724, label %1719

1719:                                             ; preds = %1713
  %1720 = trunc i64 %1715 to i32
  %1721 = sub nsw i32 %1654, %1720
  %1722 = load ptr, ptr %1665, align 8, !tbaa !5
  %1723 = getelementptr inbounds i32, ptr %1722, i64 %1667
  store i32 %1721, ptr %1723, align 4, !tbaa !11
  br label %1724

1724:                                             ; preds = %1719, %1713
  %1725 = phi float [ %1717, %1719 ], [ %1714, %1713 ]
  %1726 = add nuw nsw i64 %1702, 2
  %1727 = add i64 %1704, 2
  %1728 = icmp eq i64 %1727, %1672
  br i1 %1728, label %1673, label %1701, !llvm.loop !279

1729:                                             ; preds = %1752, %1699
  %1730 = phi i64 [ 0, %1699 ], [ %1754, %1752 ]
  %1731 = phi float [ %1688, %1699 ], [ %1753, %1752 ]
  %1732 = phi i64 [ 0, %1699 ], [ %1755, %1752 ]
  %1733 = getelementptr inbounds float, ptr %1546, i64 %1730
  %1734 = load float, ptr %1733, align 4, !tbaa !9
  %1735 = fcmp ult float %1734, %1731
  br i1 %1735, label %1741, label %1736

1736:                                             ; preds = %1729
  %1737 = trunc i64 %1730 to i32
  %1738 = sub i32 %1737, %1657
  %1739 = load ptr, ptr %1693, align 8, !tbaa !5
  %1740 = getelementptr inbounds i32, ptr %1739, i64 %1695
  store i32 %1738, ptr %1740, align 4, !tbaa !11
  br label %1741

1741:                                             ; preds = %1736, %1729
  %1742 = phi float [ %1734, %1736 ], [ %1731, %1729 ]
  %1743 = or i64 %1730, 1
  %1744 = getelementptr inbounds float, ptr %1546, i64 %1743
  %1745 = load float, ptr %1744, align 4, !tbaa !9
  %1746 = fcmp ult float %1745, %1742
  br i1 %1746, label %1752, label %1747

1747:                                             ; preds = %1741
  %1748 = trunc i64 %1743 to i32
  %1749 = sub i32 %1748, %1657
  %1750 = load ptr, ptr %1693, align 8, !tbaa !5
  %1751 = getelementptr inbounds i32, ptr %1750, i64 %1695
  store i32 %1749, ptr %1751, align 4, !tbaa !11
  br label %1752

1752:                                             ; preds = %1747, %1741
  %1753 = phi float [ %1745, %1747 ], [ %1742, %1741 ]
  %1754 = add nuw nsw i64 %1730, 2
  %1755 = add i64 %1732, 2
  %1756 = icmp eq i64 %1755, %1700
  br i1 %1756, label %1757, label %1729, !llvm.loop !280

1757:                                             ; preds = %1752, %1690
  %1758 = phi i64 [ 0, %1690 ], [ %1754, %1752 ]
  %1759 = phi float [ %1688, %1690 ], [ %1753, %1752 ]
  %1760 = icmp eq i64 %1697, 0
  br i1 %1760, label %1770, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds float, ptr %1546, i64 %1758
  %1763 = load float, ptr %1762, align 4, !tbaa !9
  %1764 = fcmp ult float %1763, %1759
  br i1 %1764, label %1770, label %1765

1765:                                             ; preds = %1761
  %1766 = trunc i64 %1758 to i32
  %1767 = sub i32 %1766, %1657
  %1768 = load ptr, ptr %1693, align 8, !tbaa !5
  %1769 = getelementptr inbounds i32, ptr %1768, i64 %1695
  store i32 %1767, ptr %1769, align 4, !tbaa !11
  br label %1770

1770:                                             ; preds = %1757, %1765, %1761, %1687, %1651
  %1771 = icmp slt i32 %1654, 0
  br i1 %1771, label %1792, label %1772

1772:                                             ; preds = %1770
  %1773 = add i64 %1653, 1
  %1774 = and i64 %1773, 4294967295
  %1775 = add nsw i64 %1774, -1
  %1776 = and i64 %1773, 7
  %1777 = icmp ult i64 %1775, 7
  br i1 %1777, label %1780, label %1778

1778:                                             ; preds = %1772
  %1779 = sub nsw i64 %1774, %1776
  br label %1816

1780:                                             ; preds = %1816, %1772
  %1781 = phi i64 [ 0, %1772 ], [ %1847, %1816 ]
  %1782 = icmp eq i64 %1776, 0
  br i1 %1782, label %1792, label %1783

1783:                                             ; preds = %1780, %1783
  %1784 = phi i64 [ %1786, %1783 ], [ %1781, %1780 ]
  %1785 = phi i64 [ %1790, %1783 ], [ 0, %1780 ]
  %1786 = add nuw nsw i64 %1784, 1
  %1787 = getelementptr inbounds ptr, ptr %1650, i64 %1784
  %1788 = load ptr, ptr %1787, align 8, !tbaa !5
  %1789 = trunc i64 %1786 to i32
  store i32 %1789, ptr %1788, align 4, !tbaa !11
  %1790 = add i64 %1785, 1
  %1791 = icmp eq i64 %1790, %1776
  br i1 %1791, label %1792, label %1783, !llvm.loop !281

1792:                                             ; preds = %1780, %1783, %1770
  %1793 = icmp slt i32 %1657, 0
  br i1 %1793, label %1853, label %1794

1794:                                             ; preds = %1792
  %1795 = load ptr, ptr %1650, align 8, !tbaa !5
  %1796 = add i64 %1656, 1
  %1797 = and i64 %1796, 4294967295
  %1798 = icmp ult i64 %1797, 8
  br i1 %1798, label %1814, label %1799

1799:                                             ; preds = %1794
  %1800 = and i64 %1796, 7
  %1801 = sub nsw i64 %1797, %1800
  br label %1802

1802:                                             ; preds = %1802, %1799
  %1803 = phi i64 [ 0, %1799 ], [ %1809, %1802 ]
  %1804 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1799 ], [ %1810, %1802 ]
  %1805 = xor <4 x i32> %1804, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1806 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %1804
  %1807 = getelementptr inbounds i32, ptr %1795, i64 %1803
  store <4 x i32> %1805, ptr %1807, align 4, !tbaa !11
  %1808 = getelementptr inbounds i32, ptr %1807, i64 4
  store <4 x i32> %1806, ptr %1808, align 4, !tbaa !11
  %1809 = add nuw i64 %1803, 8
  %1810 = add <4 x i32> %1804, <i32 8, i32 8, i32 8, i32 8>
  %1811 = icmp eq i64 %1809, %1801
  br i1 %1811, label %1812, label %1802, !llvm.loop !282

1812:                                             ; preds = %1802
  %1813 = icmp eq i64 %1800, 0
  br i1 %1813, label %1853, label %1814

1814:                                             ; preds = %1794, %1812
  %1815 = phi i64 [ 0, %1794 ], [ %1801, %1812 ]
  br label %1863

1816:                                             ; preds = %1816, %1778
  %1817 = phi i64 [ 0, %1778 ], [ %1847, %1816 ]
  %1818 = phi i64 [ 0, %1778 ], [ %1851, %1816 ]
  %1819 = or i64 %1817, 1
  %1820 = getelementptr inbounds ptr, ptr %1650, i64 %1817
  %1821 = load ptr, ptr %1820, align 8, !tbaa !5
  %1822 = trunc i64 %1819 to i32
  store i32 %1822, ptr %1821, align 4, !tbaa !11
  %1823 = or i64 %1817, 2
  %1824 = getelementptr inbounds ptr, ptr %1650, i64 %1819
  %1825 = load ptr, ptr %1824, align 8, !tbaa !5
  %1826 = trunc i64 %1823 to i32
  store i32 %1826, ptr %1825, align 4, !tbaa !11
  %1827 = or i64 %1817, 3
  %1828 = getelementptr inbounds ptr, ptr %1650, i64 %1823
  %1829 = load ptr, ptr %1828, align 8, !tbaa !5
  %1830 = trunc i64 %1827 to i32
  store i32 %1830, ptr %1829, align 4, !tbaa !11
  %1831 = or i64 %1817, 4
  %1832 = getelementptr inbounds ptr, ptr %1650, i64 %1827
  %1833 = load ptr, ptr %1832, align 8, !tbaa !5
  %1834 = trunc i64 %1831 to i32
  store i32 %1834, ptr %1833, align 4, !tbaa !11
  %1835 = or i64 %1817, 5
  %1836 = getelementptr inbounds ptr, ptr %1650, i64 %1831
  %1837 = load ptr, ptr %1836, align 8, !tbaa !5
  %1838 = trunc i64 %1835 to i32
  store i32 %1838, ptr %1837, align 4, !tbaa !11
  %1839 = or i64 %1817, 6
  %1840 = getelementptr inbounds ptr, ptr %1650, i64 %1835
  %1841 = load ptr, ptr %1840, align 8, !tbaa !5
  %1842 = trunc i64 %1839 to i32
  store i32 %1842, ptr %1841, align 4, !tbaa !11
  %1843 = or i64 %1817, 7
  %1844 = getelementptr inbounds ptr, ptr %1650, i64 %1839
  %1845 = load ptr, ptr %1844, align 8, !tbaa !5
  %1846 = trunc i64 %1843 to i32
  store i32 %1846, ptr %1845, align 4, !tbaa !11
  %1847 = add nuw nsw i64 %1817, 8
  %1848 = getelementptr inbounds ptr, ptr %1650, i64 %1843
  %1849 = load ptr, ptr %1848, align 8, !tbaa !5
  %1850 = trunc i64 %1847 to i32
  store i32 %1850, ptr %1849, align 4, !tbaa !11
  %1851 = add i64 %1818, 8
  %1852 = icmp eq i64 %1851, %1779
  br i1 %1852, label %1780, label %1816, !llvm.loop !283

1853:                                             ; preds = %1863, %1812, %1792
  br i1 %135, label %1854, label %1882

1854:                                             ; preds = %1853
  %1855 = add i64 %1656, %1653
  %1856 = shl i64 %1855, 32
  %1857 = ashr exact i64 %1856, 32
  %1858 = zext i32 %4 to i64
  %1859 = and i64 %1858, 3
  %1860 = icmp ult i32 %4, 4
  br i1 %1860, label %1870, label %1861

1861:                                             ; preds = %1854
  %1862 = and i64 %1858, 4294967292
  br label %1892

1863:                                             ; preds = %1814, %1863
  %1864 = phi i64 [ %1866, %1863 ], [ %1815, %1814 ]
  %1865 = trunc i64 %1864 to i32
  %1866 = add nuw nsw i64 %1864, 1
  %1867 = xor i32 %1865, -1
  %1868 = getelementptr inbounds i32, ptr %1795, i64 %1864
  store i32 %1867, ptr %1868, align 4, !tbaa !11
  %1869 = icmp eq i64 %1866, %1797
  br i1 %1869, label %1853, label %1863, !llvm.loop !284

1870:                                             ; preds = %1892, %1854
  %1871 = phi i64 [ 0, %1854 ], [ %1910, %1892 ]
  %1872 = icmp eq i64 %1859, 0
  br i1 %1872, label %1882, label %1873

1873:                                             ; preds = %1870, %1873
  %1874 = phi i64 [ %1879, %1873 ], [ %1871, %1870 ]
  %1875 = phi i64 [ %1880, %1873 ], [ 0, %1870 ]
  %1876 = getelementptr inbounds ptr, ptr %1648, i64 %1874
  %1877 = load ptr, ptr %1876, align 8, !tbaa !5
  %1878 = getelementptr inbounds i8, ptr %1877, i64 %1857
  store ptr %1878, ptr %1876, align 8, !tbaa !5
  store i8 0, ptr %1878, align 1, !tbaa !13
  %1879 = add nuw nsw i64 %1874, 1
  %1880 = add i64 %1875, 1
  %1881 = icmp eq i64 %1880, %1859
  br i1 %1881, label %1882, label %1873, !llvm.loop !285

1882:                                             ; preds = %1870, %1873, %1853
  br i1 %157, label %1883, label %1946

1883:                                             ; preds = %1882
  %1884 = add i64 %1656, %1653
  %1885 = shl i64 %1884, 32
  %1886 = ashr exact i64 %1885, 32
  %1887 = zext i32 %5 to i64
  %1888 = and i64 %1887, 3
  %1889 = icmp ult i32 %5, 4
  br i1 %1889, label %1934, label %1890

1890:                                             ; preds = %1883
  %1891 = and i64 %1887, 4294967292
  br label %1913

1892:                                             ; preds = %1892, %1861
  %1893 = phi i64 [ 0, %1861 ], [ %1910, %1892 ]
  %1894 = phi i64 [ 0, %1861 ], [ %1911, %1892 ]
  %1895 = getelementptr inbounds ptr, ptr %1648, i64 %1893
  %1896 = load ptr, ptr %1895, align 8, !tbaa !5
  %1897 = getelementptr inbounds i8, ptr %1896, i64 %1857
  store ptr %1897, ptr %1895, align 8, !tbaa !5
  store i8 0, ptr %1897, align 1, !tbaa !13
  %1898 = or i64 %1893, 1
  %1899 = getelementptr inbounds ptr, ptr %1648, i64 %1898
  %1900 = load ptr, ptr %1899, align 8, !tbaa !5
  %1901 = getelementptr inbounds i8, ptr %1900, i64 %1857
  store ptr %1901, ptr %1899, align 8, !tbaa !5
  store i8 0, ptr %1901, align 1, !tbaa !13
  %1902 = or i64 %1893, 2
  %1903 = getelementptr inbounds ptr, ptr %1648, i64 %1902
  %1904 = load ptr, ptr %1903, align 8, !tbaa !5
  %1905 = getelementptr inbounds i8, ptr %1904, i64 %1857
  store ptr %1905, ptr %1903, align 8, !tbaa !5
  store i8 0, ptr %1905, align 1, !tbaa !13
  %1906 = or i64 %1893, 3
  %1907 = getelementptr inbounds ptr, ptr %1648, i64 %1906
  %1908 = load ptr, ptr %1907, align 8, !tbaa !5
  %1909 = getelementptr inbounds i8, ptr %1908, i64 %1857
  store ptr %1909, ptr %1907, align 8, !tbaa !5
  store i8 0, ptr %1909, align 1, !tbaa !13
  %1910 = add nuw nsw i64 %1893, 4
  %1911 = add i64 %1894, 4
  %1912 = icmp eq i64 %1911, %1862
  br i1 %1912, label %1870, label %1892, !llvm.loop !286

1913:                                             ; preds = %1913, %1890
  %1914 = phi i64 [ 0, %1890 ], [ %1931, %1913 ]
  %1915 = phi i64 [ 0, %1890 ], [ %1932, %1913 ]
  %1916 = getelementptr inbounds ptr, ptr %1649, i64 %1914
  %1917 = load ptr, ptr %1916, align 8, !tbaa !5
  %1918 = getelementptr inbounds i8, ptr %1917, i64 %1886
  store ptr %1918, ptr %1916, align 8, !tbaa !5
  store i8 0, ptr %1918, align 1, !tbaa !13
  %1919 = or i64 %1914, 1
  %1920 = getelementptr inbounds ptr, ptr %1649, i64 %1919
  %1921 = load ptr, ptr %1920, align 8, !tbaa !5
  %1922 = getelementptr inbounds i8, ptr %1921, i64 %1886
  store ptr %1922, ptr %1920, align 8, !tbaa !5
  store i8 0, ptr %1922, align 1, !tbaa !13
  %1923 = or i64 %1914, 2
  %1924 = getelementptr inbounds ptr, ptr %1649, i64 %1923
  %1925 = load ptr, ptr %1924, align 8, !tbaa !5
  %1926 = getelementptr inbounds i8, ptr %1925, i64 %1886
  store ptr %1926, ptr %1924, align 8, !tbaa !5
  store i8 0, ptr %1926, align 1, !tbaa !13
  %1927 = or i64 %1914, 3
  %1928 = getelementptr inbounds ptr, ptr %1649, i64 %1927
  %1929 = load ptr, ptr %1928, align 8, !tbaa !5
  %1930 = getelementptr inbounds i8, ptr %1929, i64 %1886
  store ptr %1930, ptr %1928, align 8, !tbaa !5
  store i8 0, ptr %1930, align 1, !tbaa !13
  %1931 = add nuw nsw i64 %1914, 4
  %1932 = add i64 %1915, 4
  %1933 = icmp eq i64 %1932, %1891
  br i1 %1933, label %1934, label %1913, !llvm.loop !287

1934:                                             ; preds = %1913, %1883
  %1935 = phi i64 [ 0, %1883 ], [ %1931, %1913 ]
  %1936 = icmp eq i64 %1888, 0
  br i1 %1936, label %1946, label %1937

1937:                                             ; preds = %1934, %1937
  %1938 = phi i64 [ %1943, %1937 ], [ %1935, %1934 ]
  %1939 = phi i64 [ %1944, %1937 ], [ 0, %1934 ]
  %1940 = getelementptr inbounds ptr, ptr %1649, i64 %1938
  %1941 = load ptr, ptr %1940, align 8, !tbaa !5
  %1942 = getelementptr inbounds i8, ptr %1941, i64 %1886
  store ptr %1942, ptr %1940, align 8, !tbaa !5
  store i8 0, ptr %1942, align 1, !tbaa !13
  %1943 = add nuw nsw i64 %1938, 1
  %1944 = add i64 %1939, 1
  %1945 = icmp eq i64 %1944, %1888
  br i1 %1945, label %1946, label %1937, !llvm.loop !288

1946:                                             ; preds = %1934, %1937, %1882
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %1947 = add nsw i32 %1657, %1654
  %1948 = icmp slt i32 %1947, 0
  br i1 %1948, label %2262, label %1949

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr @impmtx, align 8
  %1951 = zext i32 %4 to i64
  %1952 = zext i32 %5 to i64
  %1953 = add nsw i64 %1951, -1
  %1954 = add nsw i64 %1952, -1
  %1955 = and i64 %1951, 1
  %1956 = icmp eq i64 %1953, 0
  %1957 = and i64 %1951, 4294967294
  %1958 = icmp eq i64 %1955, 0
  %1959 = and i64 %1952, 3
  %1960 = icmp ult i32 %5, 4
  %1961 = and i64 %1952, 4294967292
  %1962 = icmp eq i64 %1959, 0
  %1963 = and i64 %1951, 3
  %1964 = icmp ult i32 %4, 4
  %1965 = and i64 %1951, 4294967292
  %1966 = icmp eq i64 %1963, 0
  %1967 = and i64 %1952, 1
  %1968 = icmp eq i64 %1954, 0
  %1969 = and i64 %1952, 4294967294
  %1970 = icmp eq i64 %1967, 0
  %1971 = and i64 %1951, 1
  %1972 = icmp eq i64 %1953, 0
  %1973 = and i64 %1951, 4294967294
  %1974 = icmp eq i64 %1971, 0
  %1975 = and i64 %1952, 1
  %1976 = icmp eq i64 %1954, 0
  %1977 = and i64 %1952, 4294967294
  %1978 = icmp eq i64 %1975, 0
  br label %1979

1979:                                             ; preds = %2257, %1949
  %1980 = phi i32 [ 0, %1949 ], [ %2258, %2257 ]
  %1981 = phi i32 [ %1654, %1949 ], [ %1999, %2257 ]
  %1982 = phi i32 [ %1657, %1949 ], [ %2001, %2257 ]
  %1983 = sext i32 %1981 to i64
  %1984 = getelementptr inbounds ptr, ptr %1650, i64 %1983
  %1985 = load ptr, ptr %1984, align 8, !tbaa !5
  %1986 = sext i32 %1982 to i64
  %1987 = getelementptr inbounds i32, ptr %1985, i64 %1986
  %1988 = load i32, ptr %1987, align 4, !tbaa !11
  %1989 = icmp slt i32 %1988, 0
  br i1 %1989, label %1990, label %1992

1990:                                             ; preds = %1979
  %1991 = add nsw i32 %1981, -1
  br label %1998

1992:                                             ; preds = %1979
  %1993 = icmp eq i32 %1988, 0
  br i1 %1993, label %1996, label %1994

1994:                                             ; preds = %1992
  %1995 = sub nsw i32 %1981, %1988
  br label %1998

1996:                                             ; preds = %1992
  %1997 = add nsw i32 %1981, -1
  br label %1998

1998:                                             ; preds = %1996, %1994, %1990
  %1999 = phi i32 [ %1991, %1990 ], [ %1995, %1994 ], [ %1997, %1996 ]
  %2000 = phi i32 [ %1988, %1990 ], [ -1, %1994 ], [ -1, %1996 ]
  %2001 = add nsw i32 %2000, %1982
  %2002 = xor i32 %1999, -1
  %2003 = add i32 %1981, %2002
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2085, label %2005

2005:                                             ; preds = %1998
  %2006 = sext i32 %2003 to i64
  %2007 = sext i32 %1999 to i64
  %2008 = add i32 %1981, -1
  br label %2009

2009:                                             ; preds = %2078, %2005
  %2010 = phi i64 [ %2006, %2005 ], [ %2079, %2078 ]
  br i1 %135, label %2011, label %2023

2011:                                             ; preds = %2009
  %2012 = add nsw i64 %2010, %2007
  br i1 %1956, label %2013, label %2025

2013:                                             ; preds = %2025, %2011
  %2014 = phi i64 [ 0, %2011 ], [ %2043, %2025 ]
  br i1 %1958, label %2023, label %2015

2015:                                             ; preds = %2013
  %2016 = getelementptr inbounds ptr, ptr %0, i64 %2014
  %2017 = load ptr, ptr %2016, align 8, !tbaa !5
  %2018 = getelementptr inbounds i8, ptr %2017, i64 %2012
  %2019 = load i8, ptr %2018, align 1, !tbaa !13
  %2020 = getelementptr inbounds ptr, ptr %1648, i64 %2014
  %2021 = load ptr, ptr %2020, align 8, !tbaa !5
  %2022 = getelementptr inbounds i8, ptr %2021, i64 -1
  store ptr %2022, ptr %2020, align 8, !tbaa !5
  store i8 %2019, ptr %2022, align 1, !tbaa !13
  br label %2023

2023:                                             ; preds = %2015, %2013, %2009
  br i1 %157, label %2024, label %2078

2024:                                             ; preds = %2023
  br i1 %1960, label %2067, label %2046

2025:                                             ; preds = %2011, %2025
  %2026 = phi i64 [ %2043, %2025 ], [ 0, %2011 ]
  %2027 = phi i64 [ %2044, %2025 ], [ 0, %2011 ]
  %2028 = getelementptr inbounds ptr, ptr %0, i64 %2026
  %2029 = load ptr, ptr %2028, align 8, !tbaa !5
  %2030 = getelementptr inbounds i8, ptr %2029, i64 %2012
  %2031 = load i8, ptr %2030, align 1, !tbaa !13
  %2032 = getelementptr inbounds ptr, ptr %1648, i64 %2026
  %2033 = load ptr, ptr %2032, align 8, !tbaa !5
  %2034 = getelementptr inbounds i8, ptr %2033, i64 -1
  store ptr %2034, ptr %2032, align 8, !tbaa !5
  store i8 %2031, ptr %2034, align 1, !tbaa !13
  %2035 = or i64 %2026, 1
  %2036 = getelementptr inbounds ptr, ptr %0, i64 %2035
  %2037 = load ptr, ptr %2036, align 8, !tbaa !5
  %2038 = getelementptr inbounds i8, ptr %2037, i64 %2012
  %2039 = load i8, ptr %2038, align 1, !tbaa !13
  %2040 = getelementptr inbounds ptr, ptr %1648, i64 %2035
  %2041 = load ptr, ptr %2040, align 8, !tbaa !5
  %2042 = getelementptr inbounds i8, ptr %2041, i64 -1
  store ptr %2042, ptr %2040, align 8, !tbaa !5
  store i8 %2039, ptr %2042, align 1, !tbaa !13
  %2043 = add nuw nsw i64 %2026, 2
  %2044 = add i64 %2027, 2
  %2045 = icmp eq i64 %2044, %1957
  br i1 %2045, label %2013, label %2025, !llvm.loop !289

2046:                                             ; preds = %2024, %2046
  %2047 = phi i64 [ %2064, %2046 ], [ 0, %2024 ]
  %2048 = phi i64 [ %2065, %2046 ], [ 0, %2024 ]
  %2049 = getelementptr inbounds ptr, ptr %1649, i64 %2047
  %2050 = load ptr, ptr %2049, align 8, !tbaa !5
  %2051 = getelementptr inbounds i8, ptr %2050, i64 -1
  store ptr %2051, ptr %2049, align 8, !tbaa !5
  store i8 45, ptr %2051, align 1, !tbaa !13
  %2052 = or i64 %2047, 1
  %2053 = getelementptr inbounds ptr, ptr %1649, i64 %2052
  %2054 = load ptr, ptr %2053, align 8, !tbaa !5
  %2055 = getelementptr inbounds i8, ptr %2054, i64 -1
  store ptr %2055, ptr %2053, align 8, !tbaa !5
  store i8 45, ptr %2055, align 1, !tbaa !13
  %2056 = or i64 %2047, 2
  %2057 = getelementptr inbounds ptr, ptr %1649, i64 %2056
  %2058 = load ptr, ptr %2057, align 8, !tbaa !5
  %2059 = getelementptr inbounds i8, ptr %2058, i64 -1
  store ptr %2059, ptr %2057, align 8, !tbaa !5
  store i8 45, ptr %2059, align 1, !tbaa !13
  %2060 = or i64 %2047, 3
  %2061 = getelementptr inbounds ptr, ptr %1649, i64 %2060
  %2062 = load ptr, ptr %2061, align 8, !tbaa !5
  %2063 = getelementptr inbounds i8, ptr %2062, i64 -1
  store ptr %2063, ptr %2061, align 8, !tbaa !5
  store i8 45, ptr %2063, align 1, !tbaa !13
  %2064 = add nuw nsw i64 %2047, 4
  %2065 = add i64 %2048, 4
  %2066 = icmp eq i64 %2065, %1961
  br i1 %2066, label %2067, label %2046, !llvm.loop !290

2067:                                             ; preds = %2046, %2024
  %2068 = phi i64 [ 0, %2024 ], [ %2064, %2046 ]
  br i1 %1962, label %2078, label %2069

2069:                                             ; preds = %2067, %2069
  %2070 = phi i64 [ %2075, %2069 ], [ %2068, %2067 ]
  %2071 = phi i64 [ %2076, %2069 ], [ 0, %2067 ]
  %2072 = getelementptr inbounds ptr, ptr %1649, i64 %2070
  %2073 = load ptr, ptr %2072, align 8, !tbaa !5
  %2074 = getelementptr inbounds i8, ptr %2073, i64 -1
  store ptr %2074, ptr %2072, align 8, !tbaa !5
  store i8 45, ptr %2074, align 1, !tbaa !13
  %2075 = add nuw nsw i64 %2070, 1
  %2076 = add i64 %2071, 1
  %2077 = icmp eq i64 %2076, %1959
  br i1 %2077, label %2078, label %2069, !llvm.loop !291

2078:                                             ; preds = %2067, %2069, %2023
  %2079 = add nsw i64 %2010, -1
  %2080 = and i64 %2079, 4294967295
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %2082, label %2009, !llvm.loop !292

2082:                                             ; preds = %2078
  %2083 = add i32 %2008, %1980
  %2084 = sub i32 %2083, %1999
  br label %2085

2085:                                             ; preds = %2082, %1998
  %2086 = phi i32 [ %1980, %1998 ], [ %2084, %2082 ]
  %2087 = icmp eq i32 %2000, -1
  br i1 %2087, label %2167, label %2088

2088:                                             ; preds = %2085
  %2089 = xor i32 %2000, -1
  %2090 = sext i32 %2089 to i64
  %2091 = sext i32 %2001 to i64
  br label %2092

2092:                                             ; preds = %2162, %2088
  %2093 = phi i64 [ %2090, %2088 ], [ %2164, %2162 ]
  %2094 = phi i32 [ %2086, %2088 ], [ %2163, %2162 ]
  br i1 %135, label %2095, label %2107

2095:                                             ; preds = %2092
  br i1 %1964, label %2096, label %2110

2096:                                             ; preds = %2110, %2095
  %2097 = phi i64 [ 0, %2095 ], [ %2128, %2110 ]
  br i1 %1966, label %2107, label %2098

2098:                                             ; preds = %2096, %2098
  %2099 = phi i64 [ %2104, %2098 ], [ %2097, %2096 ]
  %2100 = phi i64 [ %2105, %2098 ], [ 0, %2096 ]
  %2101 = getelementptr inbounds ptr, ptr %1648, i64 %2099
  %2102 = load ptr, ptr %2101, align 8, !tbaa !5
  %2103 = getelementptr inbounds i8, ptr %2102, i64 -1
  store ptr %2103, ptr %2101, align 8, !tbaa !5
  store i8 45, ptr %2103, align 1, !tbaa !13
  %2104 = add nuw nsw i64 %2099, 1
  %2105 = add i64 %2100, 1
  %2106 = icmp eq i64 %2105, %1963
  br i1 %2106, label %2107, label %2098, !llvm.loop !293

2107:                                             ; preds = %2096, %2098, %2092
  br i1 %157, label %2108, label %2162

2108:                                             ; preds = %2107
  %2109 = add nsw i64 %2093, %2091
  br i1 %1968, label %2152, label %2131

2110:                                             ; preds = %2095, %2110
  %2111 = phi i64 [ %2128, %2110 ], [ 0, %2095 ]
  %2112 = phi i64 [ %2129, %2110 ], [ 0, %2095 ]
  %2113 = getelementptr inbounds ptr, ptr %1648, i64 %2111
  %2114 = load ptr, ptr %2113, align 8, !tbaa !5
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -1
  store ptr %2115, ptr %2113, align 8, !tbaa !5
  store i8 45, ptr %2115, align 1, !tbaa !13
  %2116 = or i64 %2111, 1
  %2117 = getelementptr inbounds ptr, ptr %1648, i64 %2116
  %2118 = load ptr, ptr %2117, align 8, !tbaa !5
  %2119 = getelementptr inbounds i8, ptr %2118, i64 -1
  store ptr %2119, ptr %2117, align 8, !tbaa !5
  store i8 45, ptr %2119, align 1, !tbaa !13
  %2120 = or i64 %2111, 2
  %2121 = getelementptr inbounds ptr, ptr %1648, i64 %2120
  %2122 = load ptr, ptr %2121, align 8, !tbaa !5
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -1
  store ptr %2123, ptr %2121, align 8, !tbaa !5
  store i8 45, ptr %2123, align 1, !tbaa !13
  %2124 = or i64 %2111, 3
  %2125 = getelementptr inbounds ptr, ptr %1648, i64 %2124
  %2126 = load ptr, ptr %2125, align 8, !tbaa !5
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -1
  store ptr %2127, ptr %2125, align 8, !tbaa !5
  store i8 45, ptr %2127, align 1, !tbaa !13
  %2128 = add nuw nsw i64 %2111, 4
  %2129 = add i64 %2112, 4
  %2130 = icmp eq i64 %2129, %1965
  br i1 %2130, label %2096, label %2110, !llvm.loop !294

2131:                                             ; preds = %2108, %2131
  %2132 = phi i64 [ %2149, %2131 ], [ 0, %2108 ]
  %2133 = phi i64 [ %2150, %2131 ], [ 0, %2108 ]
  %2134 = getelementptr inbounds ptr, ptr %1, i64 %2132
  %2135 = load ptr, ptr %2134, align 8, !tbaa !5
  %2136 = getelementptr inbounds i8, ptr %2135, i64 %2109
  %2137 = load i8, ptr %2136, align 1, !tbaa !13
  %2138 = getelementptr inbounds ptr, ptr %1649, i64 %2132
  %2139 = load ptr, ptr %2138, align 8, !tbaa !5
  %2140 = getelementptr inbounds i8, ptr %2139, i64 -1
  store ptr %2140, ptr %2138, align 8, !tbaa !5
  store i8 %2137, ptr %2140, align 1, !tbaa !13
  %2141 = or i64 %2132, 1
  %2142 = getelementptr inbounds ptr, ptr %1, i64 %2141
  %2143 = load ptr, ptr %2142, align 8, !tbaa !5
  %2144 = getelementptr inbounds i8, ptr %2143, i64 %2109
  %2145 = load i8, ptr %2144, align 1, !tbaa !13
  %2146 = getelementptr inbounds ptr, ptr %1649, i64 %2141
  %2147 = load ptr, ptr %2146, align 8, !tbaa !5
  %2148 = getelementptr inbounds i8, ptr %2147, i64 -1
  store ptr %2148, ptr %2146, align 8, !tbaa !5
  store i8 %2145, ptr %2148, align 1, !tbaa !13
  %2149 = add nuw nsw i64 %2132, 2
  %2150 = add i64 %2133, 2
  %2151 = icmp eq i64 %2150, %1969
  br i1 %2151, label %2152, label %2131, !llvm.loop !295

2152:                                             ; preds = %2131, %2108
  %2153 = phi i64 [ 0, %2108 ], [ %2149, %2131 ]
  br i1 %1970, label %2162, label %2154

2154:                                             ; preds = %2152
  %2155 = getelementptr inbounds ptr, ptr %1, i64 %2153
  %2156 = load ptr, ptr %2155, align 8, !tbaa !5
  %2157 = getelementptr inbounds i8, ptr %2156, i64 %2109
  %2158 = load i8, ptr %2157, align 1, !tbaa !13
  %2159 = getelementptr inbounds ptr, ptr %1649, i64 %2153
  %2160 = load ptr, ptr %2159, align 8, !tbaa !5
  %2161 = getelementptr inbounds i8, ptr %2160, i64 -1
  store ptr %2161, ptr %2159, align 8, !tbaa !5
  store i8 %2158, ptr %2161, align 1, !tbaa !13
  br label %2162

2162:                                             ; preds = %2154, %2152, %2107
  %2163 = add nsw i32 %2094, 1
  %2164 = add nsw i64 %2093, -1
  %2165 = and i64 %2164, 4294967295
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %2167, label %2092, !llvm.loop !296

2167:                                             ; preds = %2162, %2085
  %2168 = phi i32 [ %2086, %2085 ], [ %2163, %2162 ]
  %2169 = icmp eq i32 %1981, %1654
  %2170 = icmp eq i32 %1982, %1657
  %2171 = select i1 %2169, i1 true, i1 %2170
  br i1 %2171, label %2185, label %2172

2172:                                             ; preds = %2167
  %2173 = getelementptr inbounds i32, ptr %13, i64 %1983
  %2174 = load i32, ptr %2173, align 4, !tbaa !11
  %2175 = getelementptr inbounds i32, ptr %14, i64 %1986
  %2176 = load i32, ptr %2175, align 4, !tbaa !11
  %2177 = sext i32 %2174 to i64
  %2178 = getelementptr inbounds ptr, ptr %1950, i64 %2177
  %2179 = load ptr, ptr %2178, align 8, !tbaa !5
  %2180 = sext i32 %2176 to i64
  %2181 = getelementptr inbounds float, ptr %2179, i64 %2180
  %2182 = load float, ptr %2181, align 4, !tbaa !9
  %2183 = load float, ptr %8, align 4, !tbaa !9
  %2184 = fadd float %2182, %2183
  store float %2184, ptr %8, align 4, !tbaa !9
  br label %2185

2185:                                             ; preds = %2172, %2167
  %2186 = icmp slt i32 %1981, 1
  %2187 = icmp slt i32 %1982, 1
  %2188 = select i1 %2186, i1 true, i1 %2187
  br i1 %2188, label %2262, label %2189

2189:                                             ; preds = %2185
  br i1 %135, label %2190, label %2202

2190:                                             ; preds = %2189
  %2191 = sext i32 %1999 to i64
  br i1 %1972, label %2192, label %2205

2192:                                             ; preds = %2205, %2190
  %2193 = phi i64 [ 0, %2190 ], [ %2223, %2205 ]
  br i1 %1974, label %2202, label %2194

2194:                                             ; preds = %2192
  %2195 = getelementptr inbounds ptr, ptr %0, i64 %2193
  %2196 = load ptr, ptr %2195, align 8, !tbaa !5
  %2197 = getelementptr inbounds i8, ptr %2196, i64 %2191
  %2198 = load i8, ptr %2197, align 1, !tbaa !13
  %2199 = getelementptr inbounds ptr, ptr %1648, i64 %2193
  %2200 = load ptr, ptr %2199, align 8, !tbaa !5
  %2201 = getelementptr inbounds i8, ptr %2200, i64 -1
  store ptr %2201, ptr %2199, align 8, !tbaa !5
  store i8 %2198, ptr %2201, align 1, !tbaa !13
  br label %2202

2202:                                             ; preds = %2194, %2192, %2189
  br i1 %157, label %2203, label %2257

2203:                                             ; preds = %2202
  %2204 = sext i32 %2001 to i64
  br i1 %1976, label %2247, label %2226

2205:                                             ; preds = %2190, %2205
  %2206 = phi i64 [ %2223, %2205 ], [ 0, %2190 ]
  %2207 = phi i64 [ %2224, %2205 ], [ 0, %2190 ]
  %2208 = getelementptr inbounds ptr, ptr %0, i64 %2206
  %2209 = load ptr, ptr %2208, align 8, !tbaa !5
  %2210 = getelementptr inbounds i8, ptr %2209, i64 %2191
  %2211 = load i8, ptr %2210, align 1, !tbaa !13
  %2212 = getelementptr inbounds ptr, ptr %1648, i64 %2206
  %2213 = load ptr, ptr %2212, align 8, !tbaa !5
  %2214 = getelementptr inbounds i8, ptr %2213, i64 -1
  store ptr %2214, ptr %2212, align 8, !tbaa !5
  store i8 %2211, ptr %2214, align 1, !tbaa !13
  %2215 = or i64 %2206, 1
  %2216 = getelementptr inbounds ptr, ptr %0, i64 %2215
  %2217 = load ptr, ptr %2216, align 8, !tbaa !5
  %2218 = getelementptr inbounds i8, ptr %2217, i64 %2191
  %2219 = load i8, ptr %2218, align 1, !tbaa !13
  %2220 = getelementptr inbounds ptr, ptr %1648, i64 %2215
  %2221 = load ptr, ptr %2220, align 8, !tbaa !5
  %2222 = getelementptr inbounds i8, ptr %2221, i64 -1
  store ptr %2222, ptr %2220, align 8, !tbaa !5
  store i8 %2219, ptr %2222, align 1, !tbaa !13
  %2223 = add nuw nsw i64 %2206, 2
  %2224 = add i64 %2207, 2
  %2225 = icmp eq i64 %2224, %1973
  br i1 %2225, label %2192, label %2205, !llvm.loop !297

2226:                                             ; preds = %2203, %2226
  %2227 = phi i64 [ %2244, %2226 ], [ 0, %2203 ]
  %2228 = phi i64 [ %2245, %2226 ], [ 0, %2203 ]
  %2229 = getelementptr inbounds ptr, ptr %1, i64 %2227
  %2230 = load ptr, ptr %2229, align 8, !tbaa !5
  %2231 = getelementptr inbounds i8, ptr %2230, i64 %2204
  %2232 = load i8, ptr %2231, align 1, !tbaa !13
  %2233 = getelementptr inbounds ptr, ptr %1649, i64 %2227
  %2234 = load ptr, ptr %2233, align 8, !tbaa !5
  %2235 = getelementptr inbounds i8, ptr %2234, i64 -1
  store ptr %2235, ptr %2233, align 8, !tbaa !5
  store i8 %2232, ptr %2235, align 1, !tbaa !13
  %2236 = or i64 %2227, 1
  %2237 = getelementptr inbounds ptr, ptr %1, i64 %2236
  %2238 = load ptr, ptr %2237, align 8, !tbaa !5
  %2239 = getelementptr inbounds i8, ptr %2238, i64 %2204
  %2240 = load i8, ptr %2239, align 1, !tbaa !13
  %2241 = getelementptr inbounds ptr, ptr %1649, i64 %2236
  %2242 = load ptr, ptr %2241, align 8, !tbaa !5
  %2243 = getelementptr inbounds i8, ptr %2242, i64 -1
  store ptr %2243, ptr %2241, align 8, !tbaa !5
  store i8 %2240, ptr %2243, align 1, !tbaa !13
  %2244 = add nuw nsw i64 %2227, 2
  %2245 = add i64 %2228, 2
  %2246 = icmp eq i64 %2245, %1977
  br i1 %2246, label %2247, label %2226, !llvm.loop !298

2247:                                             ; preds = %2226, %2203
  %2248 = phi i64 [ 0, %2203 ], [ %2244, %2226 ]
  br i1 %1978, label %2257, label %2249

2249:                                             ; preds = %2247
  %2250 = getelementptr inbounds ptr, ptr %1, i64 %2248
  %2251 = load ptr, ptr %2250, align 8, !tbaa !5
  %2252 = getelementptr inbounds i8, ptr %2251, i64 %2204
  %2253 = load i8, ptr %2252, align 1, !tbaa !13
  %2254 = getelementptr inbounds ptr, ptr %1649, i64 %2248
  %2255 = load ptr, ptr %2254, align 8, !tbaa !5
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -1
  store ptr %2256, ptr %2254, align 8, !tbaa !5
  store i8 %2253, ptr %2256, align 1, !tbaa !13
  br label %2257

2257:                                             ; preds = %2249, %2247, %2202
  %2258 = add nsw i32 %2168, 2
  %2259 = icmp sgt i32 %2258, %1947
  br i1 %2259, label %2262, label %1979, !llvm.loop !299

2260:                                             ; preds = %1647
  tail call fastcc void @Atracking(ptr noundef %1546, ptr noundef %1544, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %1648, ptr noundef %1649, ptr noundef %1650, i32 noundef %4, i32 noundef %5)
  %2261 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  br label %2262

2262:                                             ; preds = %2257, %2185, %1946, %2260
  %2263 = phi ptr [ %1648, %1946 ], [ %2261, %2260 ], [ %1648, %2185 ], [ %1648, %2257 ]
  %2264 = load ptr, ptr %2263, align 8, !tbaa !5
  %2265 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2264) #13
  %2266 = trunc i64 %2265 to i32
  %2267 = icmp sgt i32 %2266, %6
  %2268 = icmp sgt i32 %2266, 5000000
  %2269 = or i1 %2267, %2268
  br i1 %2269, label %2270, label %2273

2270:                                             ; preds = %2262
  %2271 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2271, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %2266, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %2273

2273:                                             ; preds = %2262, %2270
  br i1 %135, label %2274, label %2277

2274:                                             ; preds = %2273
  %2275 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %2276 = zext i32 %4 to i64
  br label %2281

2277:                                             ; preds = %2281, %2273
  br i1 %157, label %2278, label %2299

2278:                                             ; preds = %2277
  %2279 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %2280 = zext i32 %5 to i64
  br label %2290

2281:                                             ; preds = %2274, %2281
  %2282 = phi i64 [ 0, %2274 ], [ %2288, %2281 ]
  %2283 = getelementptr inbounds ptr, ptr %0, i64 %2282
  %2284 = load ptr, ptr %2283, align 8, !tbaa !5
  %2285 = getelementptr inbounds ptr, ptr %2275, i64 %2282
  %2286 = load ptr, ptr %2285, align 8, !tbaa !5
  %2287 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2284, ptr noundef nonnull dereferenceable(1) %2286) #12
  %2288 = add nuw nsw i64 %2282, 1
  %2289 = icmp eq i64 %2288, %2276
  br i1 %2289, label %2277, label %2281, !llvm.loop !300

2290:                                             ; preds = %2278, %2290
  %2291 = phi i64 [ 0, %2278 ], [ %2297, %2290 ]
  %2292 = getelementptr inbounds ptr, ptr %1, i64 %2291
  %2293 = load ptr, ptr %2292, align 8, !tbaa !5
  %2294 = getelementptr inbounds ptr, ptr %2279, i64 %2291
  %2295 = load ptr, ptr %2294, align 8, !tbaa !5
  %2296 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2293, ptr noundef nonnull dereferenceable(1) %2295) #12
  %2297 = add nuw nsw i64 %2291, 1
  %2298 = icmp eq i64 %2297, %2280
  br i1 %2298, label %2299, label %2290, !llvm.loop !301

2299:                                             ; preds = %2290, %2277
  ret float %1547
}

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

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
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !12, i64 24}
!25 = !{!"_LocalHom", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !12, i64 48, !12, i64 52, !23, i64 56, !10, i64 64, !23, i64 72}
!26 = distinct !{!26, !15}
!27 = !{!25, !12, i64 28}
!28 = distinct !{!28, !15}
!29 = !{!25, !12, i64 32}
!30 = distinct !{!30, !15}
!31 = !{!25, !12, i64 36}
!32 = distinct !{!32, !15}
!33 = !{!25, !10, i64 64}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!48, !49, !50, !51, !41, !44, !52, !53}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = !{!52}
!55 = !{!48}
!56 = !{!49, !50, !51, !41, !44, !52, !53}
!57 = !{!49}
!58 = !{!50, !51, !41, !44, !52, !53}
!59 = !{!50}
!60 = !{!51, !41, !44, !52, !53}
!61 = !{!53}
!62 = !{!51}
!63 = !{!41, !44, !52, !53}
!64 = distinct !{!64, !15, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !15, !65}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = !{!74}
!74 = distinct !{!74, !70}
!75 = !{!76, !77, !78, !79, !69, !72, !80, !81}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = !{!80}
!83 = !{!76}
!84 = !{!77, !78, !79, !69, !72, !80, !81}
!85 = !{!77}
!86 = !{!78, !79, !69, !72, !80, !81}
!87 = !{!78}
!88 = !{!79, !69, !72, !80, !81}
!89 = !{!81}
!90 = !{!79}
!91 = !{!69, !72, !80, !81}
!92 = distinct !{!92, !15, !65, !66}
!93 = distinct !{!93, !15, !65}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !21}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !15, !65, !66}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !15, !65}
!104 = distinct !{!104, !15, !65, !66}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = !{!111}
!111 = distinct !{!111, !107}
!112 = !{!106, !109, !113}
!113 = distinct !{!113, !107}
!114 = !{!113}
!115 = distinct !{!115, !15, !65, !66}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = !{!122}
!122 = distinct !{!122, !118}
!123 = !{!117, !120, !124}
!124 = distinct !{!124, !118}
!125 = !{!124}
!126 = distinct !{!126, !15, !65, !66}
!127 = distinct !{!127, !15, !65}
!128 = distinct !{!128, !15, !65}
!129 = distinct !{!129, !15, !65, !66}
!130 = distinct !{!130, !15, !66, !65}
!131 = distinct !{!131, !15, !66, !65}
!132 = distinct !{!132, !15, !65, !66}
!133 = distinct !{!133, !15, !65}
!134 = !{!135}
!135 = distinct !{!135, !136}
!136 = distinct !{!136, !"LVerDomain"}
!137 = !{!138}
!138 = distinct !{!138, !136}
!139 = distinct !{!139, !15, !65, !66}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !15, !65}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15, !65, !66}
!145 = distinct !{!145, !15, !65, !66}
!146 = distinct !{!146, !15, !66, !65}
!147 = distinct !{!147, !15, !66, !65}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !15, !65, !66}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15, !66, !65}
!154 = distinct !{!154, !15, !65, !66}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !15, !65}
!157 = distinct !{!157, !15, !65, !66}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !15, !65}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15, !65, !66}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !15, !65, !66}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15, !66, !65}
!176 = distinct !{!176, !15, !65, !66}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !15, !65}
!179 = distinct !{!179, !15, !65, !66}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !15, !65}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = !{!188}
!188 = distinct !{!188, !189}
!189 = distinct !{!189, !"LVerDomain"}
!190 = !{!191}
!191 = distinct !{!191, !189}
!192 = !{!193}
!193 = distinct !{!193, !189}
!194 = !{!195, !196, !197, !198, !188, !191, !199, !200}
!195 = distinct !{!195, !189}
!196 = distinct !{!196, !189}
!197 = distinct !{!197, !189}
!198 = distinct !{!198, !189}
!199 = distinct !{!199, !189}
!200 = distinct !{!200, !189}
!201 = !{!199}
!202 = !{!195}
!203 = !{!196, !197, !198, !188, !191, !199, !200}
!204 = !{!196}
!205 = !{!197, !198, !188, !191, !199, !200}
!206 = !{!197}
!207 = !{!198, !188, !191, !199, !200}
!208 = !{!200}
!209 = !{!198}
!210 = !{!188, !191, !199, !200}
!211 = distinct !{!211, !15, !65, !66}
!212 = distinct !{!212, !15, !65}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = !{!219}
!219 = distinct !{!219, !215}
!220 = !{!221, !222, !223, !224, !214, !217, !225, !226}
!221 = distinct !{!221, !215}
!222 = distinct !{!222, !215}
!223 = distinct !{!223, !215}
!224 = distinct !{!224, !215}
!225 = distinct !{!225, !215}
!226 = distinct !{!226, !215}
!227 = !{!225}
!228 = !{!221}
!229 = !{!222, !223, !224, !214, !217, !225, !226}
!230 = !{!222}
!231 = !{!223, !224, !214, !217, !225, !226}
!232 = !{!223}
!233 = !{!224, !214, !217, !225, !226}
!234 = !{!226}
!235 = !{!224}
!236 = !{!214, !217, !225, !226}
!237 = distinct !{!237, !15, !65, !66}
!238 = distinct !{!238, !15, !65}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !21}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15, !65, !66}
!243 = !{!244}
!244 = distinct !{!244, !245}
!245 = distinct !{!245, !"LVerDomain"}
!246 = !{!247}
!247 = distinct !{!247, !245}
!248 = !{!249}
!249 = distinct !{!249, !245}
!250 = !{!244, !247, !251}
!251 = distinct !{!251, !245}
!252 = !{!251}
!253 = distinct !{!253, !15, !65, !66}
!254 = !{!255}
!255 = distinct !{!255, !256}
!256 = distinct !{!256, !"LVerDomain"}
!257 = !{!258}
!258 = distinct !{!258, !256}
!259 = !{!260}
!260 = distinct !{!260, !256}
!261 = !{!255, !258, !262}
!262 = distinct !{!262, !256}
!263 = !{!262}
!264 = distinct !{!264, !15, !65, !66}
!265 = distinct !{!265, !15, !65}
!266 = distinct !{!266, !15, !65}
!267 = distinct !{!267, !15, !65, !66}
!268 = distinct !{!268, !15, !66, !65}
!269 = distinct !{!269, !15, !66, !65}
!270 = distinct !{!270, !15, !65, !66}
!271 = distinct !{!271, !15, !65}
!272 = distinct !{!272, !21}
!273 = distinct !{!273, !15}
!274 = distinct !{!274, !15}
!275 = distinct !{!275, !15, !65, !66}
!276 = distinct !{!276, !15, !65, !66}
!277 = distinct !{!277, !15, !66, !65}
!278 = distinct !{!278, !15, !66, !65}
!279 = distinct !{!279, !15}
!280 = distinct !{!280, !15}
!281 = distinct !{!281, !21}
!282 = distinct !{!282, !15, !65, !66}
!283 = distinct !{!283, !15}
!284 = distinct !{!284, !15, !66, !65}
!285 = distinct !{!285, !21}
!286 = distinct !{!286, !15}
!287 = distinct !{!287, !15}
!288 = distinct !{!288, !21}
!289 = distinct !{!289, !15}
!290 = distinct !{!290, !15}
!291 = distinct !{!291, !21}
!292 = distinct !{!292, !15}
!293 = distinct !{!293, !21}
!294 = distinct !{!294, !15}
!295 = distinct !{!295, !15}
!296 = distinct !{!296, !15}
!297 = distinct !{!297, !15}
!298 = distinct !{!298, !15}
!299 = distinct !{!299, !15}
!300 = distinct !{!300, !15}
!301 = distinct !{!301, !15}
