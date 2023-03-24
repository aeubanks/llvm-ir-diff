; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Falign.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Falign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Fukusosuu = type { double, double }
%struct._Segment = type { i32, i32, i32, double, i32, i32, ptr, i32 }

@Fgetlag.crossscoresize = internal unnamed_addr global i32 0, align 4
@Fgetlag.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpres1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.tmpres2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.result1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.result2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.seqVector1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.seqVector2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.naiseki = internal unnamed_addr global ptr null, align 8
@Fgetlag.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Fgetlag.soukan = internal unnamed_addr global ptr null, align 8
@Fgetlag.crossscore = internal unnamed_addr global ptr null, align 8
@Fgetlag.kouho = internal unnamed_addr global ptr null, align 8
@Fgetlag.segment = internal unnamed_addr global ptr null, align 8
@Fgetlag.segment1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.segment2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.cut1 = internal unnamed_addr global ptr null, align 8
@Fgetlag.cut2 = internal unnamed_addr global ptr null, align 8
@Fgetlag.localalloclen = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"Allocation error\0A\00", align 1
@scoremtx = external local_unnamed_addr global i32, align 4
@n20or4or2 = internal unnamed_addr global i32 0, align 4
@fftscore = external local_unnamed_addr global i32, align 4
@fftkeika = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c" FFT ... \00", align 1
@polarity = external local_unnamed_addr global [20 x double], align 16
@volume = external local_unnamed_addr global [20 x double], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"TOO MANY SEGMENTS.\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"done. (%d anchors)\0D\00", align 1
@fftNoAnchStop = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Cannot detect anchor!\00", align 1
@.str.5 = private unnamed_addr constant [166 x i8] c"####################################################################################################################################allocating crossscore, size = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"REPEAT!? \0A\00", align 1
@fftRepeatStop = external local_unnamed_addr global i32, align 4
@alg = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"alg = %c\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ERROR IN SOURCE FILE Falign.c\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"LENGTH OVER in Falign\0A \00", align 1
@Falign.prevalloclen = internal unnamed_addr global i32 0, align 4
@Falign.crossscoresize = internal unnamed_addr global i32 0, align 4
@Falign.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Falign.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Falign.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Falign.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Falign.tmpres1 = internal unnamed_addr global ptr null, align 8
@Falign.tmpres2 = internal unnamed_addr global ptr null, align 8
@Falign.result1 = internal unnamed_addr global ptr null, align 8
@Falign.result2 = internal unnamed_addr global ptr null, align 8
@Falign.seqVector1 = internal unnamed_addr global ptr null, align 8
@Falign.seqVector2 = internal unnamed_addr global ptr null, align 8
@Falign.naiseki = internal unnamed_addr global ptr null, align 8
@Falign.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Falign.soukan = internal unnamed_addr global ptr null, align 8
@Falign.crossscore = internal unnamed_addr global ptr null, align 8
@Falign.kouho = internal unnamed_addr global ptr null, align 8
@Falign.segment = internal unnamed_addr global ptr null, align 8
@Falign.segment1 = internal unnamed_addr global ptr null, align 8
@Falign.segment2 = internal unnamed_addr global ptr null, align 8
@Falign.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Falign.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Falign.cut1 = internal unnamed_addr global ptr null, align 8
@Falign.cut2 = internal unnamed_addr global ptr null, align 8
@Falign.sgap1 = internal unnamed_addr global ptr null, align 8
@Falign.egap1 = internal unnamed_addr global ptr null, align 8
@Falign.sgap2 = internal unnamed_addr global ptr null, align 8
@Falign.egap2 = internal unnamed_addr global ptr null, align 8
@Falign.localalloclen = internal unnamed_addr global i32 0, align 4
@kobetsubunkatsu = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [40 x i8] c"######allocating crossscore, size = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%d anchors found\0A\00", align 1
@constraint = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"totallen=%d +  nlen=%d > alloclen = %d\0A\00", align 1
@Falign_noudp.prevalloclen = internal unnamed_addr global i32 0, align 4
@Falign_noudp.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpres1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.tmpres2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.result1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.result2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.seqVector1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.seqVector2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.naiseki = internal unnamed_addr global ptr null, align 8
@Falign_noudp.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Falign_noudp.soukan = internal unnamed_addr global ptr null, align 8
@Falign_noudp.kouho = internal unnamed_addr global ptr null, align 8
@Falign_noudp.segment = internal unnamed_addr global ptr null, align 8
@Falign_noudp.segment1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.segment2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.cut1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.cut2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sgap1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.egap1 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.sgap2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.egap2 = internal unnamed_addr global ptr null, align 8
@Falign_noudp.localalloclen = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"done. (%d anchors) \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"DP %05d / %05d \08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"### cut2[i+1]=%d, cut2[i]=%d\0A\00", align 1
@Falign_udpari_long.prevalloclen = internal unnamed_addr global i32 0, align 4
@Falign_udpari_long.crossscoresize = internal unnamed_addr global i32 0, align 4
@Falign_udpari_long.tmpseq1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpseq2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpptr1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpptr2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpres1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.tmpres2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.result1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.result2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.seqVector1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.seqVector2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.naiseki = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.naisekiNoWa = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.soukan = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.crossscore = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.kouho = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.segment = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.segment1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.segment2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sortedseg1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sortedseg2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.cut1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.cut2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sgap1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.egap1 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.sgap2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.egap2 = internal unnamed_addr global ptr null, align 8
@Falign_udpari_long.localalloclen = internal unnamed_addr global i32 0, align 4
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@mymergesort.allo = internal unnamed_addr global i32 0, align 4
@mymergesort.work = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local double @Fgetlag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !5
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %12, i32 %15)
  br label %17

17:                                               ; preds = %17, %7
  %18 = phi i32 [ 1, %7 ], [ %20, %17 ]
  %19 = icmp slt i32 %16, %18
  %20 = shl i32 %18, 1
  br i1 %19, label %21, label %17, !llvm.loop !11

21:                                               ; preds = %17
  %22 = sdiv i32 %18, 2
  %23 = load i32, ptr @Fgetlag.localalloclen, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = tail call ptr @AllocateIntVec(i32 noundef 20) #13
  store ptr %26, ptr @Fgetlag.kouho, align 8, !tbaa !9
  %27 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %27, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %28 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %28, ptr @Fgetlag.cut2, align 8, !tbaa !9
  %29 = load i32, ptr @njob, align 4, !tbaa !13
  %30 = tail call ptr @AllocateCharMtx(i32 noundef %29, i32 noundef 0) #13
  store ptr %30, ptr @Fgetlag.tmpptr1, align 8, !tbaa !9
  %31 = load i32, ptr @njob, align 4, !tbaa !13
  %32 = tail call ptr @AllocateCharMtx(i32 noundef %31, i32 noundef 0) #13
  store ptr %32, ptr @Fgetlag.tmpptr2, align 8, !tbaa !9
  %33 = load i32, ptr @njob, align 4, !tbaa !13
  %34 = tail call ptr @AllocateCharMtx(i32 noundef %33, i32 noundef %6) #13
  store ptr %34, ptr @Fgetlag.result1, align 8, !tbaa !9
  %35 = load i32, ptr @njob, align 4, !tbaa !13
  %36 = tail call ptr @AllocateCharMtx(i32 noundef %35, i32 noundef %6) #13
  store ptr %36, ptr @Fgetlag.result2, align 8, !tbaa !9
  %37 = load i32, ptr @njob, align 4, !tbaa !13
  %38 = tail call ptr @AllocateCharMtx(i32 noundef %37, i32 noundef %6) #13
  store ptr %38, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %39 = load i32, ptr @njob, align 4, !tbaa !13
  %40 = tail call ptr @AllocateCharMtx(i32 noundef %39, i32 noundef %6) #13
  store ptr %40, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %41 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %41, ptr @Fgetlag.segment, align 8, !tbaa !9
  %42 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %42, ptr @Fgetlag.segment1, align 8, !tbaa !9
  %43 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %43, ptr @Fgetlag.segment2, align 8, !tbaa !9
  %44 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %44, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %45 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %45, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  %46 = insertelement <4 x ptr> poison, ptr %42, i64 0
  %47 = insertelement <4 x ptr> %46, ptr %41, i64 1
  %48 = insertelement <4 x ptr> %47, ptr %43, i64 2
  %49 = insertelement <4 x ptr> %48, ptr %44, i64 3
  %50 = icmp eq <4 x ptr> %49, zeroinitializer
  %51 = icmp ne ptr %45, null
  %52 = bitcast <4 x i1> %50 to i4
  %53 = icmp eq i4 %52, 0
  %54 = and i1 %53, %51
  br i1 %54, label %56, label %55

55:                                               ; preds = %25
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %56

56:                                               ; preds = %25, %55
  %57 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %58 = icmp eq i32 %57, -1
  %59 = load i32, ptr @fftscore, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 2, i32 20
  %62 = select i1 %58, i32 4, i32 %61
  store i32 %62, ptr @n20or4or2, align 4, !tbaa !13
  %63 = load i32, ptr @Fgetlag.localalloclen, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %56, %21
  %65 = phi i32 [ %63, %56 ], [ %23, %21 ]
  %66 = icmp slt i32 %65, %18
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %70) #13
  %71 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %71) #13
  %72 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %72) #13
  %73 = load ptr, ptr @Fgetlag.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %73) #13
  %74 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %74) #13
  %75 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %75) #13
  %76 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %76) #13
  br label %77

77:                                               ; preds = %69, %67
  %78 = load i32, ptr @njob, align 4, !tbaa !13
  %79 = tail call ptr @AllocateCharMtx(i32 noundef %78, i32 noundef %18) #13
  store ptr %79, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %80 = load i32, ptr @njob, align 4, !tbaa !13
  %81 = tail call ptr @AllocateCharMtx(i32 noundef %80, i32 noundef %18) #13
  store ptr %81, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %82 = tail call ptr @AllocateFukusosuuVec(i32 noundef %18) #13
  store ptr %82, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  %83 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %84 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %83, i32 noundef %18) #13
  store ptr %84, ptr @Fgetlag.naiseki, align 8, !tbaa !9
  %85 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %86 = add nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %18, 1
  %88 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %86, i32 noundef %87) #13
  store ptr %88, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %89 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %90 = add nuw nsw i32 %89, 1
  %91 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %90, i32 noundef %87) #13
  store ptr %91, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %92 = tail call ptr @AllocateDoubleVec(i32 noundef %87) #13
  store ptr %92, ptr @Fgetlag.soukan, align 8, !tbaa !9
  store i32 %18, ptr @Fgetlag.localalloclen, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %77, %64
  %94 = icmp sgt i32 %4, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %97 = zext i32 %4 to i64
  br label %103

98:                                               ; preds = %103, %93
  %99 = icmp sgt i32 %5, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %98
  %101 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %102 = zext i32 %5 to i64
  br label %112

103:                                              ; preds = %95, %103
  %104 = phi i64 [ 0, %95 ], [ %110, %103 ]
  %105 = getelementptr inbounds ptr, ptr %96, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds ptr, ptr %0, i64 %104
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %108) #13
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %97
  br i1 %111, label %98, label %103, !llvm.loop !15

112:                                              ; preds = %100, %112
  %113 = phi i64 [ 0, %100 ], [ %119, %112 ]
  %114 = getelementptr inbounds ptr, ptr %101, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds ptr, ptr %1, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %117) #13
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %102
  br i1 %120, label %121, label %112, !llvm.loop !16

121:                                              ; preds = %112, %98
  %122 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %125) #16
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %181

130:                                              ; preds = %127
  %131 = icmp eq i32 %18, 0
  %132 = load ptr, ptr @Fgetlag.seqVector1, align 8
  %133 = zext i32 %18 to i64
  %134 = shl nuw nsw i64 %133, 4
  br i1 %131, label %181, label %135

135:                                              ; preds = %130
  %136 = zext i32 %128 to i64
  %137 = and i64 %136, 7
  %138 = icmp ult i32 %128, 8
  br i1 %138, label %170, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967288
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %167, %141 ]
  %143 = phi i64 [ 0, %139 ], [ %168, %141 ]
  %144 = getelementptr inbounds ptr, ptr %132, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %134, i1 false), !tbaa !17
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds ptr, ptr %132, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %134, i1 false), !tbaa !17
  %149 = or i64 %142, 2
  %150 = getelementptr inbounds ptr, ptr %132, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %134, i1 false), !tbaa !17
  %152 = or i64 %142, 3
  %153 = getelementptr inbounds ptr, ptr %132, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %134, i1 false), !tbaa !17
  %155 = or i64 %142, 4
  %156 = getelementptr inbounds ptr, ptr %132, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 %134, i1 false), !tbaa !17
  %158 = or i64 %142, 5
  %159 = getelementptr inbounds ptr, ptr %132, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %134, i1 false), !tbaa !17
  %161 = or i64 %142, 6
  %162 = getelementptr inbounds ptr, ptr %132, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %134, i1 false), !tbaa !17
  %164 = or i64 %142, 7
  %165 = getelementptr inbounds ptr, ptr %132, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %134, i1 false), !tbaa !17
  %167 = add nuw nsw i64 %142, 8
  %168 = add i64 %143, 8
  %169 = icmp eq i64 %168, %140
  br i1 %169, label %170, label %141, !llvm.loop !19

170:                                              ; preds = %141, %135
  %171 = phi i64 [ 0, %135 ], [ %167, %141 ]
  %172 = icmp eq i64 %137, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %178, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %179, %173 ], [ 0, %170 ]
  %176 = getelementptr inbounds ptr, ptr %132, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %134, i1 false), !tbaa !17
  %178 = add nuw nsw i64 %174, 1
  %179 = add i64 %175, 1
  %180 = icmp eq i64 %179, %137
  br i1 %180, label %181, label %173, !llvm.loop !20

181:                                              ; preds = %170, %173, %130, %127
  %182 = load i32, ptr @fftscore, align 4, !tbaa !13
  %183 = icmp ne i32 %182, 0
  %184 = load i32, ptr @scoremtx, align 4
  %185 = icmp ne i32 %184, -1
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %192, label %187

187:                                              ; preds = %181
  br i1 %94, label %188, label %287

188:                                              ; preds = %187
  %189 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %190 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %191 = zext i32 %4 to i64
  br label %254

192:                                              ; preds = %181
  br i1 %94, label %193, label %287

193:                                              ; preds = %192
  %194 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = load ptr, ptr @Fgetlag.tmpseq1, align 8, !tbaa !9
  %197 = getelementptr inbounds ptr, ptr %194, i64 1
  %198 = zext i32 %4 to i64
  br label %199

199:                                              ; preds = %193, %251
  %200 = phi i64 [ 0, %193 ], [ %252, %251 ]
  %201 = getelementptr inbounds double, ptr %2, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !17
  %203 = getelementptr inbounds ptr, ptr %196, i64 %200
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = load i8, ptr %204, align 1, !tbaa !22
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %251, label %207

207:                                              ; preds = %199, %222
  %208 = phi i8 [ %224, %222 ], [ %205, %199 ]
  %209 = phi ptr [ %211, %222 ], [ %204, %199 ]
  %210 = phi ptr [ %223, %222 ], [ %195, %199 ]
  %211 = getelementptr inbounds i8, ptr %209, i64 1
  %212 = sext i8 %208 to i64
  %213 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = icmp ult i32 %214, 20
  br i1 %215, label %216, label %222

216:                                              ; preds = %207
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds double, ptr @polarity, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !17
  %220 = load double, ptr %210, align 8, !tbaa !23
  %221 = tail call double @llvm.fmuladd.f64(double %202, double %219, double %220)
  store double %221, ptr %210, align 8, !tbaa !23
  br label %222

222:                                              ; preds = %216, %207
  %223 = getelementptr inbounds %struct._Fukusosuu, ptr %210, i64 1
  %224 = load i8, ptr %211, align 1, !tbaa !22
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %207, !llvm.loop !25

226:                                              ; preds = %222
  %227 = load i8, ptr %204, align 1, !tbaa !22
  %228 = load double, ptr %201, align 8, !tbaa !17
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %251, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %197, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %230, %247
  %233 = phi i8 [ %249, %247 ], [ %227, %230 ]
  %234 = phi ptr [ %236, %247 ], [ %204, %230 ]
  %235 = phi ptr [ %248, %247 ], [ %231, %230 ]
  %236 = getelementptr inbounds i8, ptr %234, i64 1
  %237 = sext i8 %233 to i64
  %238 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = icmp ult i32 %239, 20
  br i1 %240, label %241, label %247

241:                                              ; preds = %232
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds double, ptr @volume, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !17
  %245 = load double, ptr %235, align 8, !tbaa !23
  %246 = tail call double @llvm.fmuladd.f64(double %228, double %244, double %245)
  store double %246, ptr %235, align 8, !tbaa !23
  br label %247

247:                                              ; preds = %241, %232
  %248 = getelementptr inbounds %struct._Fukusosuu, ptr %235, i64 1
  %249 = load i8, ptr %236, align 1, !tbaa !22
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %232, !llvm.loop !25

251:                                              ; preds = %247, %199, %226
  %252 = add nuw nsw i64 %200, 1
  %253 = icmp eq i64 %252, %198
  br i1 %253, label %287, label %199, !llvm.loop !26

254:                                              ; preds = %188, %284
  %255 = phi i64 [ 0, %188 ], [ %285, %284 ]
  %256 = getelementptr inbounds double, ptr %2, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds ptr, ptr %190, i64 %255
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = load i8, ptr %259, align 1, !tbaa !22
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %284, label %262

262:                                              ; preds = %254, %280
  %263 = phi i64 [ %281, %280 ], [ 0, %254 ]
  %264 = phi i8 [ %282, %280 ], [ %260, %254 ]
  %265 = phi ptr [ %266, %280 ], [ %259, %254 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = sext i8 %264 to i64
  %268 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = icmp slt i32 %269, %128
  %271 = icmp sgt i32 %269, -1
  %272 = and i1 %271, %270
  br i1 %272, label %273, label %280

273:                                              ; preds = %262
  %274 = zext i32 %269 to i64
  %275 = getelementptr inbounds ptr, ptr %189, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct._Fukusosuu, ptr %276, i64 %263
  %278 = load double, ptr %277, align 8, !tbaa !23
  %279 = fadd double %257, %278
  store double %279, ptr %277, align 8, !tbaa !23
  br label %280

280:                                              ; preds = %273, %262
  %281 = add nuw i64 %263, 1
  %282 = load i8, ptr %266, align 1, !tbaa !22
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %262, !llvm.loop !27

284:                                              ; preds = %280, %254
  %285 = add nuw nsw i64 %255, 1
  %286 = icmp eq i64 %285, %191
  br i1 %286, label %287, label %254, !llvm.loop !28

287:                                              ; preds = %284, %251, %187, %192
  br i1 %129, label %288, label %330

288:                                              ; preds = %287
  %289 = icmp eq i32 %18, 0
  %290 = load ptr, ptr @Fgetlag.seqVector2, align 8
  %291 = zext i32 %18 to i64
  %292 = shl nuw nsw i64 %291, 4
  %293 = zext i32 %128 to i64
  %294 = and i64 %293, 3
  %295 = icmp ult i32 %128, 4
  br i1 %295, label %317, label %296

296:                                              ; preds = %288
  %297 = and i64 %293, 4294967292
  br label %298

298:                                              ; preds = %313, %296
  %299 = phi i64 [ 0, %296 ], [ %314, %313 ]
  %300 = phi i64 [ 0, %296 ], [ %315, %313 ]
  br i1 %289, label %313, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds ptr, ptr %290, i64 %299
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %303, i8 0, i64 %292, i1 false), !tbaa !17
  %304 = or i64 %299, 1
  %305 = getelementptr inbounds ptr, ptr %290, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %306, i8 0, i64 %292, i1 false), !tbaa !17
  %307 = or i64 %299, 2
  %308 = getelementptr inbounds ptr, ptr %290, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %309, i8 0, i64 %292, i1 false), !tbaa !17
  %310 = or i64 %299, 3
  %311 = getelementptr inbounds ptr, ptr %290, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 %292, i1 false), !tbaa !17
  br label %313

313:                                              ; preds = %298, %301
  %314 = add nuw nsw i64 %299, 4
  %315 = add i64 %300, 4
  %316 = icmp eq i64 %315, %297
  br i1 %316, label %317, label %298, !llvm.loop !29

317:                                              ; preds = %313, %288
  %318 = phi i64 [ 0, %288 ], [ %314, %313 ]
  %319 = icmp eq i64 %294, 0
  br i1 %319, label %330, label %320

320:                                              ; preds = %317, %326
  %321 = phi i64 [ %327, %326 ], [ %318, %317 ]
  %322 = phi i64 [ %328, %326 ], [ 0, %317 ]
  br i1 %289, label %326, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds ptr, ptr %290, i64 %321
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 %292, i1 false), !tbaa !17
  br label %326

326:                                              ; preds = %323, %320
  %327 = add nuw nsw i64 %321, 1
  %328 = add i64 %322, 1
  %329 = icmp eq i64 %328, %294
  br i1 %329, label %330, label %320, !llvm.loop !30

330:                                              ; preds = %317, %326, %287
  %331 = load i32, ptr @scoremtx, align 4
  %332 = icmp ne i32 %331, -1
  %333 = select i1 %183, i1 %332, i1 false
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  br i1 %99, label %335, label %434

335:                                              ; preds = %334
  %336 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %337 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %338 = zext i32 %5 to i64
  br label %401

339:                                              ; preds = %330
  br i1 %99, label %340, label %434

340:                                              ; preds = %339
  %341 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = load ptr, ptr @Fgetlag.tmpseq2, align 8, !tbaa !9
  %344 = getelementptr inbounds ptr, ptr %341, i64 1
  %345 = zext i32 %5 to i64
  br label %346

346:                                              ; preds = %340, %398
  %347 = phi i64 [ 0, %340 ], [ %399, %398 ]
  %348 = getelementptr inbounds double, ptr %3, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !17
  %350 = getelementptr inbounds ptr, ptr %343, i64 %347
  %351 = load ptr, ptr %350, align 8, !tbaa !9
  %352 = load i8, ptr %351, align 1, !tbaa !22
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %398, label %354

354:                                              ; preds = %346, %369
  %355 = phi i8 [ %371, %369 ], [ %352, %346 ]
  %356 = phi ptr [ %358, %369 ], [ %351, %346 ]
  %357 = phi ptr [ %370, %369 ], [ %342, %346 ]
  %358 = getelementptr inbounds i8, ptr %356, i64 1
  %359 = sext i8 %355 to i64
  %360 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = icmp ult i32 %361, 20
  br i1 %362, label %363, label %369

363:                                              ; preds = %354
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds double, ptr @polarity, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !17
  %367 = load double, ptr %357, align 8, !tbaa !23
  %368 = tail call double @llvm.fmuladd.f64(double %349, double %366, double %367)
  store double %368, ptr %357, align 8, !tbaa !23
  br label %369

369:                                              ; preds = %363, %354
  %370 = getelementptr inbounds %struct._Fukusosuu, ptr %357, i64 1
  %371 = load i8, ptr %358, align 1, !tbaa !22
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %354, !llvm.loop !25

373:                                              ; preds = %369
  %374 = load i8, ptr %351, align 1, !tbaa !22
  %375 = load double, ptr %348, align 8, !tbaa !17
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %398, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %344, align 8, !tbaa !9
  br label %379

379:                                              ; preds = %377, %394
  %380 = phi i8 [ %396, %394 ], [ %374, %377 ]
  %381 = phi ptr [ %383, %394 ], [ %351, %377 ]
  %382 = phi ptr [ %395, %394 ], [ %378, %377 ]
  %383 = getelementptr inbounds i8, ptr %381, i64 1
  %384 = sext i8 %380 to i64
  %385 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !13
  %387 = icmp ult i32 %386, 20
  br i1 %387, label %388, label %394

388:                                              ; preds = %379
  %389 = zext i32 %386 to i64
  %390 = getelementptr inbounds double, ptr @volume, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !17
  %392 = load double, ptr %382, align 8, !tbaa !23
  %393 = tail call double @llvm.fmuladd.f64(double %375, double %391, double %392)
  store double %393, ptr %382, align 8, !tbaa !23
  br label %394

394:                                              ; preds = %388, %379
  %395 = getelementptr inbounds %struct._Fukusosuu, ptr %382, i64 1
  %396 = load i8, ptr %383, align 1, !tbaa !22
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %379, !llvm.loop !25

398:                                              ; preds = %394, %346, %373
  %399 = add nuw nsw i64 %347, 1
  %400 = icmp eq i64 %399, %345
  br i1 %400, label %434, label %346, !llvm.loop !31

401:                                              ; preds = %335, %431
  %402 = phi i64 [ 0, %335 ], [ %432, %431 ]
  %403 = getelementptr inbounds double, ptr %3, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !17
  %405 = getelementptr inbounds ptr, ptr %337, i64 %402
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = load i8, ptr %406, align 1, !tbaa !22
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %431, label %409

409:                                              ; preds = %401, %427
  %410 = phi i64 [ %428, %427 ], [ 0, %401 ]
  %411 = phi i8 [ %429, %427 ], [ %407, %401 ]
  %412 = phi ptr [ %413, %427 ], [ %406, %401 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  %414 = sext i8 %411 to i64
  %415 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = icmp slt i32 %416, %128
  %418 = icmp sgt i32 %416, -1
  %419 = and i1 %418, %417
  br i1 %419, label %420, label %427

420:                                              ; preds = %409
  %421 = zext i32 %416 to i64
  %422 = getelementptr inbounds ptr, ptr %336, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = getelementptr inbounds %struct._Fukusosuu, ptr %423, i64 %410
  %425 = load double, ptr %424, align 8, !tbaa !23
  %426 = fadd double %404, %425
  store double %426, ptr %424, align 8, !tbaa !23
  br label %427

427:                                              ; preds = %420, %409
  %428 = add nuw i64 %410, 1
  %429 = load i8, ptr %413, align 1, !tbaa !22
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %409, !llvm.loop !27

431:                                              ; preds = %427, %401
  %432 = add nuw nsw i64 %402, 1
  %433 = icmp eq i64 %432, %338
  br i1 %433, label %434, label %401, !llvm.loop !32

434:                                              ; preds = %431, %398, %334, %339
  br i1 %129, label %440, label %459

435:                                              ; preds = %440
  %436 = icmp sgt i32 %453, 0
  br i1 %436, label %437, label %459

437:                                              ; preds = %435
  %438 = icmp sgt i32 %18, 0
  %439 = zext i32 %18 to i64
  br label %456

440:                                              ; preds = %434, %440
  %441 = phi i64 [ %452, %440 ], [ 0, %434 ]
  %442 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %443 = getelementptr inbounds ptr, ptr %442, i64 %441
  %444 = load ptr, ptr %443, align 8, !tbaa !9
  %445 = icmp eq i64 %441, 0
  %446 = zext i1 %445 to i32
  %447 = tail call i32 @fft(i32 noundef %18, ptr noundef %444, i32 noundef %446) #13
  %448 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %449 = getelementptr inbounds ptr, ptr %448, i64 %441
  %450 = load ptr, ptr %449, align 8, !tbaa !9
  %451 = tail call i32 @fft(i32 noundef %18, ptr noundef %450, i32 noundef 0) #13
  %452 = add nuw nsw i64 %441, 1
  %453 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %440, label %435, !llvm.loop !33

456:                                              ; preds = %437, %490
  %457 = phi i32 [ %453, %437 ], [ %491, %490 ]
  %458 = phi i64 [ 0, %437 ], [ %492, %490 ]
  br i1 %438, label %472, label %490

459:                                              ; preds = %490, %434, %435
  %460 = phi i32 [ %453, %435 ], [ %128, %434 ], [ %491, %490 ]
  %461 = icmp sgt i32 %18, 0
  %462 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  br i1 %461, label %463, label %529

463:                                              ; preds = %459
  %464 = icmp sgt i32 %460, 0
  %465 = load ptr, ptr @Fgetlag.naiseki, align 8
  %466 = zext i32 %18 to i64
  %467 = zext i32 %460 to i64
  %468 = and i64 %467, 1
  %469 = icmp eq i32 %460, 1
  %470 = and i64 %467, 4294967294
  %471 = icmp eq i64 %468, 0
  br label %495

472:                                              ; preds = %456, %472
  %473 = phi i64 [ %486, %472 ], [ 0, %456 ]
  %474 = load ptr, ptr @Fgetlag.naiseki, align 8, !tbaa !9
  %475 = getelementptr inbounds ptr, ptr %474, i64 %458
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = getelementptr inbounds %struct._Fukusosuu, ptr %476, i64 %473
  %478 = load ptr, ptr @Fgetlag.seqVector1, align 8, !tbaa !9
  %479 = getelementptr inbounds ptr, ptr %478, i64 %458
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = getelementptr inbounds %struct._Fukusosuu, ptr %480, i64 %473
  %482 = load ptr, ptr @Fgetlag.seqVector2, align 8, !tbaa !9
  %483 = getelementptr inbounds ptr, ptr %482, i64 %458
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = getelementptr inbounds %struct._Fukusosuu, ptr %484, i64 %473
  tail call void @calcNaiseki(ptr noundef %477, ptr noundef %481, ptr noundef %485) #13
  %486 = add nuw nsw i64 %473, 1
  %487 = icmp eq i64 %486, %439
  br i1 %487, label %488, label %472, !llvm.loop !34

488:                                              ; preds = %472
  %489 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %490

490:                                              ; preds = %488, %456
  %491 = phi i32 [ %489, %488 ], [ %457, %456 ]
  %492 = add nuw nsw i64 %458, 1
  %493 = sext i32 %491 to i64
  %494 = icmp slt i64 %492, %493
  br i1 %494, label %456, label %459, !llvm.loop !35

495:                                              ; preds = %463, %526
  %496 = phi i64 [ 0, %463 ], [ %527, %526 ]
  %497 = getelementptr inbounds %struct._Fukusosuu, ptr %462, i64 %496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false)
  br i1 %464, label %498, label %526

498:                                              ; preds = %495
  br i1 %469, label %517, label %499

499:                                              ; preds = %498, %499
  %500 = phi i64 [ %514, %499 ], [ 0, %498 ]
  %501 = phi <2 x double> [ %513, %499 ], [ zeroinitializer, %498 ]
  %502 = phi i64 [ %515, %499 ], [ 0, %498 ]
  %503 = getelementptr inbounds ptr, ptr %465, i64 %500
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds %struct._Fukusosuu, ptr %504, i64 %496
  %506 = load <2 x double>, ptr %505, align 8, !tbaa !17
  %507 = fadd <2 x double> %506, %501
  store <2 x double> %507, ptr %497, align 8, !tbaa !17
  %508 = or i64 %500, 1
  %509 = getelementptr inbounds ptr, ptr %465, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !9
  %511 = getelementptr inbounds %struct._Fukusosuu, ptr %510, i64 %496
  %512 = load <2 x double>, ptr %511, align 8, !tbaa !17
  %513 = fadd <2 x double> %512, %507
  store <2 x double> %513, ptr %497, align 8, !tbaa !17
  %514 = add nuw nsw i64 %500, 2
  %515 = add i64 %502, 2
  %516 = icmp eq i64 %515, %470
  br i1 %516, label %517, label %499, !llvm.loop !36

517:                                              ; preds = %499, %498
  %518 = phi i64 [ 0, %498 ], [ %514, %499 ]
  %519 = phi <2 x double> [ zeroinitializer, %498 ], [ %513, %499 ]
  br i1 %471, label %526, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds ptr, ptr %465, i64 %518
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = getelementptr inbounds %struct._Fukusosuu, ptr %522, i64 %496
  %524 = load <2 x double>, ptr %523, align 8, !tbaa !17
  %525 = fadd <2 x double> %524, %519
  store <2 x double> %525, ptr %497, align 8, !tbaa !17
  br label %526

526:                                              ; preds = %520, %517, %495
  %527 = add nuw nsw i64 %496, 1
  %528 = icmp eq i64 %527, %466
  br i1 %528, label %529, label %495, !llvm.loop !37

529:                                              ; preds = %526, %459
  %530 = sub nsw i32 0, %18
  %531 = tail call i32 @fft(i32 noundef %530, ptr noundef %462, i32 noundef 0) #13
  %532 = icmp slt i32 %18, -1
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = add nsw i32 %22, 1
  br label %559

535:                                              ; preds = %529
  %536 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  %537 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  %538 = sext i32 %22 to i64
  %539 = add nsw i32 %22, 1
  %540 = zext i32 %539 to i64
  %541 = add nsw i64 %540, -1
  %542 = and i64 %540, 3
  %543 = icmp ult i64 %541, 3
  br i1 %543, label %546, label %544

544:                                              ; preds = %535
  %545 = and i64 %540, 4294967292
  br label %571

546:                                              ; preds = %571, %535
  %547 = phi i64 [ 0, %535 ], [ %593, %571 ]
  %548 = icmp eq i64 %542, 0
  br i1 %548, label %559, label %549

549:                                              ; preds = %546, %549
  %550 = phi i64 [ %556, %549 ], [ %547, %546 ]
  %551 = phi i64 [ %557, %549 ], [ 0, %546 ]
  %552 = sub nsw i64 %538, %550
  %553 = getelementptr inbounds %struct._Fukusosuu, ptr %536, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !23
  %555 = getelementptr inbounds double, ptr %537, i64 %550
  store double %554, ptr %555, align 8, !tbaa !17
  %556 = add nuw nsw i64 %550, 1
  %557 = add i64 %551, 1
  %558 = icmp eq i64 %557, %542
  br i1 %558, label %559, label %549, !llvm.loop !38

559:                                              ; preds = %546, %549, %533
  %560 = phi i32 [ %534, %533 ], [ %539, %549 ], [ %539, %546 ]
  %561 = icmp slt i32 %560, %18
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  br label %606

564:                                              ; preds = %559
  %565 = load ptr, ptr @Fgetlag.naisekiNoWa, align 8, !tbaa !9
  %566 = add nsw i32 %22, %18
  %567 = load ptr, ptr @Fgetlag.soukan, align 8, !tbaa !9
  %568 = add nsw i32 %22, 1
  %569 = sext i32 %568 to i64
  %570 = sext i32 %18 to i64
  br label %596

571:                                              ; preds = %571, %544
  %572 = phi i64 [ 0, %544 ], [ %593, %571 ]
  %573 = phi i64 [ 0, %544 ], [ %594, %571 ]
  %574 = sub nsw i64 %538, %572
  %575 = getelementptr inbounds %struct._Fukusosuu, ptr %536, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !23
  %577 = getelementptr inbounds double, ptr %537, i64 %572
  store double %576, ptr %577, align 8, !tbaa !17
  %578 = or i64 %572, 1
  %579 = sub nsw i64 %538, %578
  %580 = getelementptr inbounds %struct._Fukusosuu, ptr %536, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !23
  %582 = getelementptr inbounds double, ptr %537, i64 %578
  store double %581, ptr %582, align 8, !tbaa !17
  %583 = or i64 %572, 2
  %584 = sub nsw i64 %538, %583
  %585 = getelementptr inbounds %struct._Fukusosuu, ptr %536, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !23
  %587 = getelementptr inbounds double, ptr %537, i64 %583
  store double %586, ptr %587, align 8, !tbaa !17
  %588 = or i64 %572, 3
  %589 = sub nsw i64 %538, %588
  %590 = getelementptr inbounds %struct._Fukusosuu, ptr %536, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !23
  %592 = getelementptr inbounds double, ptr %537, i64 %588
  store double %591, ptr %592, align 8, !tbaa !17
  %593 = add nuw nsw i64 %572, 4
  %594 = add i64 %573, 4
  %595 = icmp eq i64 %594, %545
  br i1 %595, label %546, label %571, !llvm.loop !39

596:                                              ; preds = %564, %596
  %597 = phi i64 [ %569, %564 ], [ %604, %596 ]
  %598 = trunc i64 %597 to i32
  %599 = sub i32 %566, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct._Fukusosuu, ptr %565, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !23
  %603 = getelementptr inbounds double, ptr %567, i64 %597
  store double %602, ptr %603, align 8, !tbaa !17
  %604 = add nsw i64 %597, 1
  %605 = icmp eq i64 %604, %570
  br i1 %605, label %606, label %596, !llvm.loop !40

606:                                              ; preds = %596, %562
  %607 = phi ptr [ %563, %562 ], [ %567, %596 ]
  %608 = load ptr, ptr @Fgetlag.kouho, align 8, !tbaa !9
  %609 = tail call i32 @getKouho(ptr noundef %608, i32 noundef 20, ptr noundef %607, i32 noundef %18) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %610

610:                                              ; preds = %606, %737
  %611 = phi i32 [ 0, %606 ], [ %738, %737 ]
  %612 = phi i64 [ 0, %606 ], [ %739, %737 ]
  %613 = load ptr, ptr @Fgetlag.kouho, align 8, !tbaa !9
  %614 = getelementptr inbounds i32, ptr %613, i64 %612
  %615 = load i32, ptr %614, align 4, !tbaa !13
  %616 = load ptr, ptr @Fgetlag.tmpptr1, align 8, !tbaa !9
  %617 = load ptr, ptr @Fgetlag.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %615, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %616, ptr noundef %617) #13
  %618 = load ptr, ptr @Fgetlag.tmpptr1, align 8, !tbaa !9
  %619 = load ptr, ptr @Fgetlag.tmpptr2, align 8, !tbaa !9
  %620 = load ptr, ptr @Fgetlag.segment, align 8, !tbaa !9
  %621 = sext i32 %611 to i64
  %622 = getelementptr inbounds %struct._Segment, ptr %620, i64 %621
  %623 = tail call i32 @alignableReagion(i32 noundef %4, i32 noundef %5, ptr noundef %618, ptr noundef %619, ptr noundef %2, ptr noundef %3, ptr noundef %622) #13
  %624 = add nsw i32 %611, %623
  %625 = icmp sgt i32 %624, 99997
  br i1 %625, label %626, label %627

626:                                              ; preds = %610
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %627

627:                                              ; preds = %626, %610
  %628 = icmp eq i32 %623, 0
  br i1 %628, label %741, label %629

629:                                              ; preds = %627
  %630 = icmp sgt i32 %623, 0
  br i1 %630, label %631, label %737

631:                                              ; preds = %629
  %632 = add nsw i32 %623, -1
  %633 = icmp sgt i32 %615, 0
  %634 = load ptr, ptr @Fgetlag.segment, align 8
  %635 = load ptr, ptr @Fgetlag.segment1, align 8
  %636 = load ptr, ptr @Fgetlag.segment2, align 8
  br i1 %633, label %637, label %687

637:                                              ; preds = %631, %637
  %638 = phi i32 [ %684, %637 ], [ %611, %631 ]
  %639 = phi i32 [ %685, %637 ], [ %632, %631 ]
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds %struct._Segment, ptr %634, i64 %640
  %642 = load i32, ptr %641, align 8, !tbaa !41
  %643 = getelementptr inbounds %struct._Segment, ptr %635, i64 %640
  store i32 %642, ptr %643, align 8, !tbaa !41
  %644 = load i32, ptr %8, align 4, !tbaa !13
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct._Segment, ptr %634, i64 %645, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !43
  %648 = getelementptr inbounds %struct._Segment, ptr %635, i64 %645, i32 1
  store i32 %647, ptr %648, align 4, !tbaa !43
  %649 = load i32, ptr %8, align 4, !tbaa !13
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct._Segment, ptr %634, i64 %650, i32 2
  %652 = load i32, ptr %651, align 8, !tbaa !44
  %653 = getelementptr inbounds %struct._Segment, ptr %635, i64 %650, i32 2
  store i32 %652, ptr %653, align 8, !tbaa !44
  %654 = load i32, ptr %8, align 4, !tbaa !13
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct._Segment, ptr %634, i64 %655
  %657 = getelementptr inbounds %struct._Segment, ptr %634, i64 %655, i32 3
  %658 = load double, ptr %657, align 8, !tbaa !45
  %659 = getelementptr inbounds %struct._Segment, ptr %635, i64 %655, i32 3
  store double %658, ptr %659, align 8, !tbaa !45
  %660 = load i32, ptr %656, align 8, !tbaa !41
  %661 = add nsw i32 %660, %615
  %662 = getelementptr inbounds %struct._Segment, ptr %636, i64 %655
  store i32 %661, ptr %662, align 8, !tbaa !41
  %663 = load i32, ptr %8, align 4, !tbaa !13
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct._Segment, ptr %634, i64 %664, i32 1
  %666 = load i32, ptr %665, align 4, !tbaa !43
  %667 = add nsw i32 %666, %615
  %668 = getelementptr inbounds %struct._Segment, ptr %636, i64 %664, i32 1
  store i32 %667, ptr %668, align 4, !tbaa !43
  %669 = load i32, ptr %8, align 4, !tbaa !13
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct._Segment, ptr %634, i64 %670, i32 2
  %672 = load i32, ptr %671, align 8, !tbaa !44
  %673 = add nsw i32 %672, %615
  %674 = getelementptr inbounds %struct._Segment, ptr %636, i64 %670, i32 2
  store i32 %673, ptr %674, align 8, !tbaa !44
  %675 = load i32, ptr %8, align 4, !tbaa !13
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct._Segment, ptr %634, i64 %676, i32 3
  %678 = load double, ptr %677, align 8, !tbaa !45
  %679 = getelementptr inbounds %struct._Segment, ptr %636, i64 %676, i32 3
  store double %678, ptr %679, align 8, !tbaa !45
  %680 = getelementptr inbounds %struct._Segment, ptr %636, i64 %676
  %681 = getelementptr inbounds %struct._Segment, ptr %635, i64 %676
  %682 = getelementptr inbounds %struct._Segment, ptr %635, i64 %676, i32 6
  store ptr %680, ptr %682, align 8, !tbaa !46
  %683 = getelementptr inbounds %struct._Segment, ptr %636, i64 %676, i32 6
  store ptr %681, ptr %683, align 8, !tbaa !46
  %684 = add nsw i32 %675, 1
  store i32 %684, ptr %8, align 4, !tbaa !13
  %685 = add nsw i32 %639, -1
  %686 = icmp eq i32 %639, 0
  br i1 %686, label %737, label %637, !llvm.loop !47

687:                                              ; preds = %631, %687
  %688 = phi i32 [ %734, %687 ], [ %611, %631 ]
  %689 = phi i32 [ %735, %687 ], [ %632, %631 ]
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds %struct._Segment, ptr %634, i64 %690
  %692 = load i32, ptr %691, align 8, !tbaa !41
  %693 = sub nsw i32 %692, %615
  %694 = getelementptr inbounds %struct._Segment, ptr %635, i64 %690
  store i32 %693, ptr %694, align 8, !tbaa !41
  %695 = load i32, ptr %8, align 4, !tbaa !13
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct._Segment, ptr %634, i64 %696, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !43
  %699 = sub nsw i32 %698, %615
  %700 = getelementptr inbounds %struct._Segment, ptr %635, i64 %696, i32 1
  store i32 %699, ptr %700, align 4, !tbaa !43
  %701 = load i32, ptr %8, align 4, !tbaa !13
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct._Segment, ptr %634, i64 %702, i32 2
  %704 = load i32, ptr %703, align 8, !tbaa !44
  %705 = sub nsw i32 %704, %615
  %706 = getelementptr inbounds %struct._Segment, ptr %635, i64 %702, i32 2
  store i32 %705, ptr %706, align 8, !tbaa !44
  %707 = load i32, ptr %8, align 4, !tbaa !13
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct._Segment, ptr %634, i64 %708
  %710 = getelementptr inbounds %struct._Segment, ptr %634, i64 %708, i32 3
  %711 = load double, ptr %710, align 8, !tbaa !45
  %712 = getelementptr inbounds %struct._Segment, ptr %635, i64 %708, i32 3
  store double %711, ptr %712, align 8, !tbaa !45
  %713 = load i32, ptr %709, align 8, !tbaa !41
  %714 = getelementptr inbounds %struct._Segment, ptr %636, i64 %708
  store i32 %713, ptr %714, align 8, !tbaa !41
  %715 = load i32, ptr %8, align 4, !tbaa !13
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct._Segment, ptr %634, i64 %716, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !43
  %719 = getelementptr inbounds %struct._Segment, ptr %636, i64 %716, i32 1
  store i32 %718, ptr %719, align 4, !tbaa !43
  %720 = load i32, ptr %8, align 4, !tbaa !13
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct._Segment, ptr %634, i64 %721, i32 2
  %723 = load i32, ptr %722, align 8, !tbaa !44
  %724 = getelementptr inbounds %struct._Segment, ptr %636, i64 %721, i32 2
  store i32 %723, ptr %724, align 8, !tbaa !44
  %725 = load i32, ptr %8, align 4, !tbaa !13
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct._Segment, ptr %634, i64 %726, i32 3
  %728 = load double, ptr %727, align 8, !tbaa !45
  %729 = getelementptr inbounds %struct._Segment, ptr %636, i64 %726, i32 3
  store double %728, ptr %729, align 8, !tbaa !45
  %730 = getelementptr inbounds %struct._Segment, ptr %636, i64 %726
  %731 = getelementptr inbounds %struct._Segment, ptr %635, i64 %726
  %732 = getelementptr inbounds %struct._Segment, ptr %635, i64 %726, i32 6
  store ptr %730, ptr %732, align 8, !tbaa !46
  %733 = getelementptr inbounds %struct._Segment, ptr %636, i64 %726, i32 6
  store ptr %731, ptr %733, align 8, !tbaa !46
  %734 = add nsw i32 %725, 1
  store i32 %734, ptr %8, align 4, !tbaa !13
  %735 = add nsw i32 %689, -1
  %736 = icmp eq i32 %689, 0
  br i1 %736, label %737, label %687, !llvm.loop !47

737:                                              ; preds = %687, %637, %629
  %738 = phi i32 [ %611, %629 ], [ %684, %637 ], [ %734, %687 ]
  %739 = add nuw nsw i64 %612, 1
  %740 = icmp eq i64 %739, 20
  br i1 %740, label %741, label %610, !llvm.loop !48

741:                                              ; preds = %627, %737
  %742 = phi i32 [ %611, %627 ], [ %738, %737 ]
  %743 = load ptr, ptr @stderr, align 8, !tbaa !9
  %744 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.3, i32 noundef %742) #16
  %745 = icmp eq i32 %742, 0
  %746 = load i32, ptr @fftNoAnchStop, align 4
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %745, i1 %747, i1 false
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %752

750:                                              ; preds = %741
  %751 = icmp sgt i32 %742, 0
  br i1 %751, label %754, label %752

752:                                              ; preds = %749, %750
  %753 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  br label %813

754:                                              ; preds = %750
  %755 = load ptr, ptr @Fgetlag.segment1, align 8, !tbaa !9
  %756 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %757 = load ptr, ptr @Fgetlag.segment2, align 8, !tbaa !9
  %758 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  %759 = zext i32 %742 to i64
  %760 = icmp ult i32 %742, 6
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %756 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ult i64 %763, 32
  %765 = select i1 %760, i1 true, i1 %764
  br i1 %765, label %785, label %766

766:                                              ; preds = %754
  %767 = and i64 %759, 4294967292
  br label %768

768:                                              ; preds = %768, %766
  %769 = phi i64 [ 0, %766 ], [ %780, %768 ]
  %770 = phi <2 x i64> [ <i64 0, i64 1>, %766 ], [ %781, %768 ]
  %771 = add <2 x i64> %770, <i64 2, i64 2>
  %772 = getelementptr inbounds %struct._Segment, ptr %755, <2 x i64> %770
  %773 = getelementptr inbounds %struct._Segment, ptr %755, <2 x i64> %771
  %774 = getelementptr inbounds ptr, ptr %756, i64 %769
  store <2 x ptr> %772, ptr %774, align 8, !tbaa !9
  %775 = getelementptr inbounds ptr, ptr %774, i64 2
  store <2 x ptr> %773, ptr %775, align 8, !tbaa !9
  %776 = getelementptr inbounds %struct._Segment, ptr %757, <2 x i64> %770
  %777 = getelementptr inbounds %struct._Segment, ptr %757, <2 x i64> %771
  %778 = getelementptr inbounds ptr, ptr %758, i64 %769
  store <2 x ptr> %776, ptr %778, align 8, !tbaa !9
  %779 = getelementptr inbounds ptr, ptr %778, i64 2
  store <2 x ptr> %777, ptr %779, align 8, !tbaa !9
  %780 = add nuw i64 %769, 4
  %781 = add <2 x i64> %770, <i64 4, i64 4>
  %782 = icmp eq i64 %780, %767
  br i1 %782, label %783, label %768, !llvm.loop !49

783:                                              ; preds = %768
  %784 = icmp eq i64 %767, %759
  br i1 %784, label %813, label %785

785:                                              ; preds = %754, %783
  %786 = phi i64 [ 0, %754 ], [ %767, %783 ]
  %787 = xor i64 %786, -1
  %788 = and i64 %759, 1
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %796, label %790

790:                                              ; preds = %785
  %791 = getelementptr inbounds %struct._Segment, ptr %755, i64 %786
  %792 = getelementptr inbounds ptr, ptr %756, i64 %786
  store ptr %791, ptr %792, align 8, !tbaa !9
  %793 = getelementptr inbounds %struct._Segment, ptr %757, i64 %786
  %794 = getelementptr inbounds ptr, ptr %758, i64 %786
  store ptr %793, ptr %794, align 8, !tbaa !9
  %795 = or i64 %786, 1
  br label %796

796:                                              ; preds = %790, %785
  %797 = phi i64 [ %786, %785 ], [ %795, %790 ]
  %798 = sub nsw i64 0, %759
  %799 = icmp eq i64 %787, %798
  br i1 %799, label %813, label %800

800:                                              ; preds = %796, %800
  %801 = phi i64 [ %811, %800 ], [ %797, %796 ]
  %802 = getelementptr inbounds %struct._Segment, ptr %755, i64 %801
  %803 = getelementptr inbounds ptr, ptr %756, i64 %801
  store ptr %802, ptr %803, align 8, !tbaa !9
  %804 = getelementptr inbounds %struct._Segment, ptr %757, i64 %801
  %805 = getelementptr inbounds ptr, ptr %758, i64 %801
  store ptr %804, ptr %805, align 8, !tbaa !9
  %806 = add nuw nsw i64 %801, 1
  %807 = getelementptr inbounds %struct._Segment, ptr %755, i64 %806
  %808 = getelementptr inbounds ptr, ptr %756, i64 %806
  store ptr %807, ptr %808, align 8, !tbaa !9
  %809 = getelementptr inbounds %struct._Segment, ptr %757, i64 %806
  %810 = getelementptr inbounds ptr, ptr %758, i64 %806
  store ptr %809, ptr %810, align 8, !tbaa !9
  %811 = add nuw nsw i64 %801, 2
  %812 = icmp eq i64 %811, %759
  br i1 %812, label %813, label %800, !llvm.loop !52

813:                                              ; preds = %796, %800, %783, %752
  %814 = phi i1 [ false, %752 ], [ %751, %783 ], [ %751, %800 ], [ %751, %796 ]
  %815 = phi ptr [ %753, %752 ], [ %756, %783 ], [ %756, %800 ], [ %756, %796 ]
  %816 = add nsw i32 %742, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %816, ptr noundef %815)
  %817 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %816, ptr noundef %817)
  br i1 %814, label %818, label %949

818:                                              ; preds = %813
  %819 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %820 = zext i32 %742 to i64
  %821 = add nsw i64 %820, -1
  %822 = and i64 %820, 7
  %823 = icmp ult i64 %821, 7
  br i1 %823, label %826, label %824

824:                                              ; preds = %818
  %825 = and i64 %820, 4294967288
  br label %846

826:                                              ; preds = %846, %818
  %827 = phi i64 [ 0, %818 ], [ %888, %846 ]
  %828 = icmp eq i64 %822, 0
  br i1 %828, label %839, label %829

829:                                              ; preds = %826, %829
  %830 = phi i64 [ %836, %829 ], [ %827, %826 ]
  %831 = phi i64 [ %837, %829 ], [ 0, %826 ]
  %832 = getelementptr inbounds ptr, ptr %819, i64 %830
  %833 = load ptr, ptr %832, align 8, !tbaa !9
  %834 = getelementptr inbounds %struct._Segment, ptr %833, i64 0, i32 7
  %835 = trunc i64 %830 to i32
  store i32 %835, ptr %834, align 8, !tbaa !53
  %836 = add nuw nsw i64 %830, 1
  %837 = add i64 %831, 1
  %838 = icmp eq i64 %837, %822
  br i1 %838, label %839, label %829, !llvm.loop !54

839:                                              ; preds = %829, %826
  br i1 %814, label %840, label %949

840:                                              ; preds = %839
  %841 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  %842 = and i64 %820, 7
  %843 = icmp ult i64 %821, 7
  br i1 %843, label %936, label %844

844:                                              ; preds = %840
  %845 = and i64 %820, 4294967288
  br label %891

846:                                              ; preds = %846, %824
  %847 = phi i64 [ 0, %824 ], [ %888, %846 ]
  %848 = phi i64 [ 0, %824 ], [ %889, %846 ]
  %849 = getelementptr inbounds ptr, ptr %819, i64 %847
  %850 = load ptr, ptr %849, align 8, !tbaa !9
  %851 = getelementptr inbounds %struct._Segment, ptr %850, i64 0, i32 7
  %852 = trunc i64 %847 to i32
  store i32 %852, ptr %851, align 8, !tbaa !53
  %853 = or i64 %847, 1
  %854 = getelementptr inbounds ptr, ptr %819, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !9
  %856 = getelementptr inbounds %struct._Segment, ptr %855, i64 0, i32 7
  %857 = trunc i64 %853 to i32
  store i32 %857, ptr %856, align 8, !tbaa !53
  %858 = or i64 %847, 2
  %859 = getelementptr inbounds ptr, ptr %819, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !9
  %861 = getelementptr inbounds %struct._Segment, ptr %860, i64 0, i32 7
  %862 = trunc i64 %858 to i32
  store i32 %862, ptr %861, align 8, !tbaa !53
  %863 = or i64 %847, 3
  %864 = getelementptr inbounds ptr, ptr %819, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !9
  %866 = getelementptr inbounds %struct._Segment, ptr %865, i64 0, i32 7
  %867 = trunc i64 %863 to i32
  store i32 %867, ptr %866, align 8, !tbaa !53
  %868 = or i64 %847, 4
  %869 = getelementptr inbounds ptr, ptr %819, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !9
  %871 = getelementptr inbounds %struct._Segment, ptr %870, i64 0, i32 7
  %872 = trunc i64 %868 to i32
  store i32 %872, ptr %871, align 8, !tbaa !53
  %873 = or i64 %847, 5
  %874 = getelementptr inbounds ptr, ptr %819, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !9
  %876 = getelementptr inbounds %struct._Segment, ptr %875, i64 0, i32 7
  %877 = trunc i64 %873 to i32
  store i32 %877, ptr %876, align 8, !tbaa !53
  %878 = or i64 %847, 6
  %879 = getelementptr inbounds ptr, ptr %819, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !9
  %881 = getelementptr inbounds %struct._Segment, ptr %880, i64 0, i32 7
  %882 = trunc i64 %878 to i32
  store i32 %882, ptr %881, align 8, !tbaa !53
  %883 = or i64 %847, 7
  %884 = getelementptr inbounds ptr, ptr %819, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !9
  %886 = getelementptr inbounds %struct._Segment, ptr %885, i64 0, i32 7
  %887 = trunc i64 %883 to i32
  store i32 %887, ptr %886, align 8, !tbaa !53
  %888 = add nuw nsw i64 %847, 8
  %889 = add i64 %848, 8
  %890 = icmp eq i64 %889, %825
  br i1 %890, label %826, label %846, !llvm.loop !55

891:                                              ; preds = %891, %844
  %892 = phi i64 [ 0, %844 ], [ %933, %891 ]
  %893 = phi i64 [ 0, %844 ], [ %934, %891 ]
  %894 = getelementptr inbounds ptr, ptr %841, i64 %892
  %895 = load ptr, ptr %894, align 8, !tbaa !9
  %896 = getelementptr inbounds %struct._Segment, ptr %895, i64 0, i32 7
  %897 = trunc i64 %892 to i32
  store i32 %897, ptr %896, align 8, !tbaa !53
  %898 = or i64 %892, 1
  %899 = getelementptr inbounds ptr, ptr %841, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  %901 = getelementptr inbounds %struct._Segment, ptr %900, i64 0, i32 7
  %902 = trunc i64 %898 to i32
  store i32 %902, ptr %901, align 8, !tbaa !53
  %903 = or i64 %892, 2
  %904 = getelementptr inbounds ptr, ptr %841, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !9
  %906 = getelementptr inbounds %struct._Segment, ptr %905, i64 0, i32 7
  %907 = trunc i64 %903 to i32
  store i32 %907, ptr %906, align 8, !tbaa !53
  %908 = or i64 %892, 3
  %909 = getelementptr inbounds ptr, ptr %841, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !9
  %911 = getelementptr inbounds %struct._Segment, ptr %910, i64 0, i32 7
  %912 = trunc i64 %908 to i32
  store i32 %912, ptr %911, align 8, !tbaa !53
  %913 = or i64 %892, 4
  %914 = getelementptr inbounds ptr, ptr %841, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !9
  %916 = getelementptr inbounds %struct._Segment, ptr %915, i64 0, i32 7
  %917 = trunc i64 %913 to i32
  store i32 %917, ptr %916, align 8, !tbaa !53
  %918 = or i64 %892, 5
  %919 = getelementptr inbounds ptr, ptr %841, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !9
  %921 = getelementptr inbounds %struct._Segment, ptr %920, i64 0, i32 7
  %922 = trunc i64 %918 to i32
  store i32 %922, ptr %921, align 8, !tbaa !53
  %923 = or i64 %892, 6
  %924 = getelementptr inbounds ptr, ptr %841, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !9
  %926 = getelementptr inbounds %struct._Segment, ptr %925, i64 0, i32 7
  %927 = trunc i64 %923 to i32
  store i32 %927, ptr %926, align 8, !tbaa !53
  %928 = or i64 %892, 7
  %929 = getelementptr inbounds ptr, ptr %841, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !9
  %931 = getelementptr inbounds %struct._Segment, ptr %930, i64 0, i32 7
  %932 = trunc i64 %928 to i32
  store i32 %932, ptr %931, align 8, !tbaa !53
  %933 = add nuw nsw i64 %892, 8
  %934 = add i64 %893, 8
  %935 = icmp eq i64 %934, %845
  br i1 %935, label %936, label %891, !llvm.loop !56

936:                                              ; preds = %891, %840
  %937 = phi i64 [ 0, %840 ], [ %933, %891 ]
  %938 = icmp eq i64 %842, 0
  br i1 %938, label %949, label %939

939:                                              ; preds = %936, %939
  %940 = phi i64 [ %946, %939 ], [ %937, %936 ]
  %941 = phi i64 [ %947, %939 ], [ 0, %936 ]
  %942 = getelementptr inbounds ptr, ptr %841, i64 %940
  %943 = load ptr, ptr %942, align 8, !tbaa !9
  %944 = getelementptr inbounds %struct._Segment, ptr %943, i64 0, i32 7
  %945 = trunc i64 %940 to i32
  store i32 %945, ptr %944, align 8, !tbaa !53
  %946 = add nuw nsw i64 %940, 1
  %947 = add i64 %941, 1
  %948 = icmp eq i64 %947, %842
  br i1 %948, label %949, label %939, !llvm.loop !57

949:                                              ; preds = %936, %939, %813, %839
  %950 = load i32, ptr @Fgetlag.crossscoresize, align 4, !tbaa !13
  %951 = add i32 %742, 2
  %952 = icmp slt i32 %950, %951
  br i1 %952, label %953, label %962

953:                                              ; preds = %949
  store i32 %951, ptr @Fgetlag.crossscoresize, align 4, !tbaa !13
  %954 = load ptr, ptr @stderr, align 8, !tbaa !9
  %955 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef nonnull @.str.5, i32 noundef %951) #16
  %956 = load ptr, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  %957 = icmp eq ptr %956, null
  br i1 %957, label %959, label %958

958:                                              ; preds = %953
  tail call void @FreeDoubleMtx(ptr noundef nonnull %956) #13
  br label %959

959:                                              ; preds = %958, %953
  %960 = load i32, ptr @Fgetlag.crossscoresize, align 4, !tbaa !13
  %961 = tail call ptr @AllocateDoubleMtx(i32 noundef %960, i32 noundef %960) #13
  store ptr %961, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  br label %962

962:                                              ; preds = %959, %949
  %963 = icmp sgt i32 %742, -2
  br i1 %963, label %964, label %985

964:                                              ; preds = %962
  %965 = load ptr, ptr @Fgetlag.crossscore, align 8
  %966 = tail call i32 @llvm.smax.i32(i32 %951, i32 1)
  %967 = zext i32 %966 to i64
  %968 = shl nuw nsw i64 %967, 3
  %969 = add nsw i64 %967, -1
  %970 = and i64 %967, 7
  %971 = icmp ult i64 %969, 7
  br i1 %971, label %974, label %972

972:                                              ; preds = %964
  %973 = and i64 %967, 2147483640
  br label %998

974:                                              ; preds = %998, %964
  %975 = phi i64 [ 0, %964 ], [ %1024, %998 ]
  %976 = icmp eq i64 %970, 0
  br i1 %976, label %985, label %977

977:                                              ; preds = %974, %977
  %978 = phi i64 [ %982, %977 ], [ %975, %974 ]
  %979 = phi i64 [ %983, %977 ], [ 0, %974 ]
  %980 = getelementptr inbounds ptr, ptr %965, i64 %978
  %981 = load ptr, ptr %980, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %981, i8 0, i64 %968, i1 false), !tbaa !17
  %982 = add nuw nsw i64 %978, 1
  %983 = add i64 %979, 1
  %984 = icmp eq i64 %983, %970
  br i1 %984, label %985, label %977, !llvm.loop !58

985:                                              ; preds = %974, %977, %962
  %986 = load ptr, ptr @Fgetlag.sortedseg2, align 8, !tbaa !9
  br i1 %814, label %992, label %987

987:                                              ; preds = %985
  %988 = load ptr, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  %989 = load ptr, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %990 = load ptr, ptr @Fgetlag.cut2, align 8, !tbaa !9
  %991 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  br label %1058

992:                                              ; preds = %985
  %993 = load ptr, ptr @Fgetlag.segment1, align 8, !tbaa !9
  %994 = load ptr, ptr @Fgetlag.crossscore, align 8, !tbaa !9
  %995 = load ptr, ptr @Fgetlag.sortedseg1, align 8, !tbaa !9
  %996 = load ptr, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %997 = load ptr, ptr @Fgetlag.cut2, align 8, !tbaa !9
  br label %1027

998:                                              ; preds = %998, %972
  %999 = phi i64 [ 0, %972 ], [ %1024, %998 ]
  %1000 = phi i64 [ 0, %972 ], [ %1025, %998 ]
  %1001 = getelementptr inbounds ptr, ptr %965, i64 %999
  %1002 = load ptr, ptr %1001, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1002, i8 0, i64 %968, i1 false), !tbaa !17
  %1003 = or i64 %999, 1
  %1004 = getelementptr inbounds ptr, ptr %965, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1005, i8 0, i64 %968, i1 false), !tbaa !17
  %1006 = or i64 %999, 2
  %1007 = getelementptr inbounds ptr, ptr %965, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1008, i8 0, i64 %968, i1 false), !tbaa !17
  %1009 = or i64 %999, 3
  %1010 = getelementptr inbounds ptr, ptr %965, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1011, i8 0, i64 %968, i1 false), !tbaa !17
  %1012 = or i64 %999, 4
  %1013 = getelementptr inbounds ptr, ptr %965, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1014, i8 0, i64 %968, i1 false), !tbaa !17
  %1015 = or i64 %999, 5
  %1016 = getelementptr inbounds ptr, ptr %965, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1017, i8 0, i64 %968, i1 false), !tbaa !17
  %1018 = or i64 %999, 6
  %1019 = getelementptr inbounds ptr, ptr %965, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1020, i8 0, i64 %968, i1 false), !tbaa !17
  %1021 = or i64 %999, 7
  %1022 = getelementptr inbounds ptr, ptr %965, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1023, i8 0, i64 %968, i1 false), !tbaa !17
  %1024 = add nuw nsw i64 %999, 8
  %1025 = add i64 %1000, 8
  %1026 = icmp eq i64 %1025, %973
  br i1 %1026, label %974, label %998, !llvm.loop !59

1027:                                             ; preds = %992, %1027
  %1028 = phi i64 [ 0, %992 ], [ %1048, %1027 ]
  %1029 = getelementptr inbounds %struct._Segment, ptr %993, i64 %1028, i32 3
  %1030 = load double, ptr %1029, align 8, !tbaa !45
  %1031 = getelementptr inbounds %struct._Segment, ptr %993, i64 %1028, i32 7
  %1032 = load i32, ptr %1031, align 8, !tbaa !53
  %1033 = add nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %994, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !9
  %1037 = getelementptr inbounds %struct._Segment, ptr %993, i64 %1028, i32 6
  %1038 = load ptr, ptr %1037, align 8, !tbaa !46
  %1039 = getelementptr inbounds %struct._Segment, ptr %1038, i64 0, i32 7
  %1040 = load i32, ptr %1039, align 8, !tbaa !53
  %1041 = add nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %1036, i64 %1042
  store double %1030, ptr %1043, align 8, !tbaa !17
  %1044 = getelementptr inbounds ptr, ptr %995, i64 %1028
  %1045 = load ptr, ptr %1044, align 8, !tbaa !9
  %1046 = getelementptr inbounds %struct._Segment, ptr %1045, i64 0, i32 2
  %1047 = load i32, ptr %1046, align 8, !tbaa !44
  %1048 = add nuw nsw i64 %1028, 1
  %1049 = getelementptr inbounds i32, ptr %996, i64 %1048
  store i32 %1047, ptr %1049, align 4, !tbaa !13
  %1050 = getelementptr inbounds ptr, ptr %986, i64 %1028
  %1051 = load ptr, ptr %1050, align 8, !tbaa !9
  %1052 = getelementptr inbounds %struct._Segment, ptr %1051, i64 0, i32 2
  %1053 = load i32, ptr %1052, align 8, !tbaa !44
  %1054 = getelementptr inbounds i32, ptr %997, i64 %1048
  store i32 %1053, ptr %1054, align 4, !tbaa !13
  %1055 = load i32, ptr %8, align 4, !tbaa !13
  %1056 = sext i32 %1055 to i64
  %1057 = icmp slt i64 %1048, %1056
  br i1 %1057, label %1027, label %1058, !llvm.loop !60

1058:                                             ; preds = %1027, %987
  %1059 = phi ptr [ %991, %987 ], [ %995, %1027 ]
  %1060 = phi ptr [ %990, %987 ], [ %997, %1027 ]
  %1061 = phi ptr [ %989, %987 ], [ %996, %1027 ]
  %1062 = phi ptr [ %988, %987 ], [ %994, %1027 ]
  %1063 = load ptr, ptr %1062, align 8, !tbaa !9
  store double 1.000000e+07, ptr %1063, align 8, !tbaa !17
  store i32 0, ptr %1061, align 4, !tbaa !13
  store i32 0, ptr %1060, align 4, !tbaa !13
  %1064 = load i32, ptr %8, align 4, !tbaa !13
  %1065 = add nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds ptr, ptr %1062, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !9
  %1069 = getelementptr inbounds double, ptr %1068, i64 %1066
  store double 1.000000e+07, ptr %1069, align 8, !tbaa !17
  %1070 = getelementptr inbounds i32, ptr %1061, i64 %1066
  store i32 %12, ptr %1070, align 4, !tbaa !13
  %1071 = load i32, ptr %8, align 4, !tbaa !13
  %1072 = add nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %1060, i64 %1073
  store i32 %15, ptr %1074, align 4, !tbaa !13
  %1075 = load i32, ptr %8, align 4, !tbaa !13
  %1076 = add nsw i32 %1075, 2
  store i32 %1076, ptr %8, align 4, !tbaa !13
  call void @blockAlign2(ptr noundef nonnull %1061, ptr noundef nonnull %1060, ptr noundef %1059, ptr noundef %986, ptr noundef nonnull %1062, ptr noundef nonnull %8) #13
  %1077 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %1078 = icmp ne i32 %1077, 0
  %1079 = load i32, ptr %8, align 4
  %1080 = icmp sgt i32 %1076, %1079
  %1081 = select i1 %1078, i1 %1080, i1 false
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1058
  %1083 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1084 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %1083) #16
  %1085 = load i32, ptr @fftRepeatStop, align 4, !tbaa !13
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1082
  call void @exit(i32 noundef 1) #17
  unreachable

1088:                                             ; preds = %1082, %1058
  br i1 %94, label %1089, label %1107

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr @Fgetlag.result1, align 8, !tbaa !9
  %1091 = zext i32 %4 to i64
  %1092 = and i64 %1091, 7
  %1093 = icmp ult i32 %4, 8
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1089
  %1095 = and i64 %1091, 4294967288
  br label %1115

1096:                                             ; preds = %1115, %1089
  %1097 = phi i64 [ 0, %1089 ], [ %1141, %1115 ]
  %1098 = icmp eq i64 %1092, 0
  br i1 %1098, label %1107, label %1099

1099:                                             ; preds = %1096, %1099
  %1100 = phi i64 [ %1104, %1099 ], [ %1097, %1096 ]
  %1101 = phi i64 [ %1105, %1099 ], [ 0, %1096 ]
  %1102 = getelementptr inbounds ptr, ptr %1090, i64 %1100
  %1103 = load ptr, ptr %1102, align 8, !tbaa !9
  store i8 0, ptr %1103, align 1, !tbaa !22
  %1104 = add nuw nsw i64 %1100, 1
  %1105 = add i64 %1101, 1
  %1106 = icmp eq i64 %1105, %1092
  br i1 %1106, label %1107, label %1099, !llvm.loop !61

1107:                                             ; preds = %1096, %1099, %1088
  br i1 %99, label %1108, label %1155

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr @Fgetlag.result2, align 8, !tbaa !9
  %1110 = zext i32 %5 to i64
  %1111 = and i64 %1110, 7
  %1112 = icmp ult i32 %5, 8
  br i1 %1112, label %1144, label %1113

1113:                                             ; preds = %1108
  %1114 = and i64 %1110, 4294967288
  br label %1166

1115:                                             ; preds = %1115, %1094
  %1116 = phi i64 [ 0, %1094 ], [ %1141, %1115 ]
  %1117 = phi i64 [ 0, %1094 ], [ %1142, %1115 ]
  %1118 = getelementptr inbounds ptr, ptr %1090, i64 %1116
  %1119 = load ptr, ptr %1118, align 8, !tbaa !9
  store i8 0, ptr %1119, align 1, !tbaa !22
  %1120 = or i64 %1116, 1
  %1121 = getelementptr inbounds ptr, ptr %1090, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !9
  store i8 0, ptr %1122, align 1, !tbaa !22
  %1123 = or i64 %1116, 2
  %1124 = getelementptr inbounds ptr, ptr %1090, i64 %1123
  %1125 = load ptr, ptr %1124, align 8, !tbaa !9
  store i8 0, ptr %1125, align 1, !tbaa !22
  %1126 = or i64 %1116, 3
  %1127 = getelementptr inbounds ptr, ptr %1090, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !9
  store i8 0, ptr %1128, align 1, !tbaa !22
  %1129 = or i64 %1116, 4
  %1130 = getelementptr inbounds ptr, ptr %1090, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !9
  store i8 0, ptr %1131, align 1, !tbaa !22
  %1132 = or i64 %1116, 5
  %1133 = getelementptr inbounds ptr, ptr %1090, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !9
  store i8 0, ptr %1134, align 1, !tbaa !22
  %1135 = or i64 %1116, 6
  %1136 = getelementptr inbounds ptr, ptr %1090, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !tbaa !9
  store i8 0, ptr %1137, align 1, !tbaa !22
  %1138 = or i64 %1116, 7
  %1139 = getelementptr inbounds ptr, ptr %1090, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !9
  store i8 0, ptr %1140, align 1, !tbaa !22
  %1141 = add nuw nsw i64 %1116, 8
  %1142 = add i64 %1117, 8
  %1143 = icmp eq i64 %1142, %1095
  br i1 %1143, label %1096, label %1115, !llvm.loop !62

1144:                                             ; preds = %1166, %1108
  %1145 = phi i64 [ 0, %1108 ], [ %1192, %1166 ]
  %1146 = icmp eq i64 %1111, 0
  br i1 %1146, label %1155, label %1147

1147:                                             ; preds = %1144, %1147
  %1148 = phi i64 [ %1152, %1147 ], [ %1145, %1144 ]
  %1149 = phi i64 [ %1153, %1147 ], [ 0, %1144 ]
  %1150 = getelementptr inbounds ptr, ptr %1109, i64 %1148
  %1151 = load ptr, ptr %1150, align 8, !tbaa !9
  store i8 0, ptr %1151, align 1, !tbaa !22
  %1152 = add nuw nsw i64 %1148, 1
  %1153 = add i64 %1149, 1
  %1154 = icmp eq i64 %1153, %1111
  br i1 %1154, label %1155, label %1147, !llvm.loop !63

1155:                                             ; preds = %1144, %1147, %1107
  %1156 = load i32, ptr %8, align 4, !tbaa !13
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1158, label %1204

1158:                                             ; preds = %1155
  %1159 = icmp eq i32 %4, 1
  %1160 = icmp eq i32 %5, 1
  %1161 = and i1 %1159, %1160
  %1162 = zext i32 %4 to i64
  %1163 = zext i32 %5 to i64
  %1164 = zext i32 %4 to i64
  %1165 = zext i32 %5 to i64
  br label %1195

1166:                                             ; preds = %1166, %1113
  %1167 = phi i64 [ 0, %1113 ], [ %1192, %1166 ]
  %1168 = phi i64 [ 0, %1113 ], [ %1193, %1166 ]
  %1169 = getelementptr inbounds ptr, ptr %1109, i64 %1167
  %1170 = load ptr, ptr %1169, align 8, !tbaa !9
  store i8 0, ptr %1170, align 1, !tbaa !22
  %1171 = or i64 %1167, 1
  %1172 = getelementptr inbounds ptr, ptr %1109, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !9
  store i8 0, ptr %1173, align 1, !tbaa !22
  %1174 = or i64 %1167, 2
  %1175 = getelementptr inbounds ptr, ptr %1109, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !tbaa !9
  store i8 0, ptr %1176, align 1, !tbaa !22
  %1177 = or i64 %1167, 3
  %1178 = getelementptr inbounds ptr, ptr %1109, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !9
  store i8 0, ptr %1179, align 1, !tbaa !22
  %1180 = or i64 %1167, 4
  %1181 = getelementptr inbounds ptr, ptr %1109, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !9
  store i8 0, ptr %1182, align 1, !tbaa !22
  %1183 = or i64 %1167, 5
  %1184 = getelementptr inbounds ptr, ptr %1109, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !9
  store i8 0, ptr %1185, align 1, !tbaa !22
  %1186 = or i64 %1167, 6
  %1187 = getelementptr inbounds ptr, ptr %1109, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !9
  store i8 0, ptr %1188, align 1, !tbaa !22
  %1189 = or i64 %1167, 7
  %1190 = getelementptr inbounds ptr, ptr %1109, i64 %1189
  %1191 = load ptr, ptr %1190, align 8, !tbaa !9
  store i8 0, ptr %1191, align 1, !tbaa !22
  %1192 = add nuw nsw i64 %1167, 8
  %1193 = add i64 %1168, 8
  %1194 = icmp eq i64 %1193, %1114
  br i1 %1194, label %1144, label %1166, !llvm.loop !64

1195:                                             ; preds = %1158, %1326
  %1196 = phi i64 [ 0, %1158 ], [ %1327, %1326 ]
  %1197 = phi i32 [ 0, %1158 ], [ %1297, %1326 ]
  br i1 %94, label %1198, label %1208

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %1200 = load ptr, ptr @Fgetlag.cut1, align 8, !tbaa !9
  %1201 = getelementptr inbounds i32, ptr %1200, i64 %1196
  %1202 = add nuw nsw i64 %1196, 1
  %1203 = getelementptr inbounds i32, ptr %1200, i64 %1202
  br label %1215

1204:                                             ; preds = %1326, %1155
  br i1 %94, label %1205, label %1332

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr @Fgetlag.result1, align 8, !tbaa !9
  %1207 = zext i32 %4 to i64
  br label %1336

1208:                                             ; preds = %1215, %1195
  br i1 %99, label %1209, label %1257

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %1211 = load ptr, ptr @Fgetlag.cut2, align 8, !tbaa !9
  %1212 = getelementptr inbounds i32, ptr %1211, i64 %1196
  %1213 = add nuw nsw i64 %1196, 1
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1213
  br label %1236

1215:                                             ; preds = %1198, %1215
  %1216 = phi i64 [ 0, %1198 ], [ %1234, %1215 ]
  %1217 = getelementptr inbounds ptr, ptr %1199, i64 %1216
  %1218 = load ptr, ptr %1217, align 8, !tbaa !9
  %1219 = getelementptr inbounds ptr, ptr %0, i64 %1216
  %1220 = load ptr, ptr %1219, align 8, !tbaa !9
  %1221 = load i32, ptr %1201, align 4, !tbaa !13
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i8, ptr %1220, i64 %1222
  %1224 = load i32, ptr %1203, align 4, !tbaa !13
  %1225 = sub nsw i32 %1224, %1221
  %1226 = sext i32 %1225 to i64
  %1227 = call ptr @strncpy(ptr noundef %1218, ptr noundef %1223, i64 noundef %1226) #13
  %1228 = load ptr, ptr %1217, align 8, !tbaa !9
  %1229 = load i32, ptr %1203, align 4, !tbaa !13
  %1230 = load i32, ptr %1201, align 4, !tbaa !13
  %1231 = sub nsw i32 %1229, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  store i8 0, ptr %1233, align 1, !tbaa !22
  %1234 = add nuw nsw i64 %1216, 1
  %1235 = icmp eq i64 %1234, %1162
  br i1 %1235, label %1208, label %1215, !llvm.loop !65

1236:                                             ; preds = %1209, %1236
  %1237 = phi i64 [ 0, %1209 ], [ %1255, %1236 ]
  %1238 = getelementptr inbounds ptr, ptr %1210, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !9
  %1240 = getelementptr inbounds ptr, ptr %1, i64 %1237
  %1241 = load ptr, ptr %1240, align 8, !tbaa !9
  %1242 = load i32, ptr %1212, align 4, !tbaa !13
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1241, i64 %1243
  %1245 = load i32, ptr %1214, align 4, !tbaa !13
  %1246 = sub nsw i32 %1245, %1242
  %1247 = sext i32 %1246 to i64
  %1248 = call ptr @strncpy(ptr noundef %1239, ptr noundef %1244, i64 noundef %1247) #13
  %1249 = load ptr, ptr %1238, align 8, !tbaa !9
  %1250 = load i32, ptr %1214, align 4, !tbaa !13
  %1251 = load i32, ptr %1212, align 4, !tbaa !13
  %1252 = sub nsw i32 %1250, %1251
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i8, ptr %1249, i64 %1253
  store i8 0, ptr %1254, align 1, !tbaa !22
  %1255 = add nuw nsw i64 %1237, 1
  %1256 = icmp eq i64 %1255, %1163
  br i1 %1256, label %1257, label %1236, !llvm.loop !66

1257:                                             ; preds = %1236, %1208
  %1258 = load i8, ptr @alg, align 1, !tbaa !22
  %1259 = sext i8 %1258 to i32
  switch i32 %1259, label %1289 [
    i32 97, label %1260
    i32 77, label %1264
    i32 65, label %1268
    i32 72, label %1275
    i32 81, label %1282
  ]

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %1262 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %1263 = call float (ptr, ptr, ptr, ptr, i32, i32, i32, ...) @Aalign(ptr noundef %1261, ptr noundef %1262, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #13
  br label %1292

1264:                                             ; preds = %1257
  %1265 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %1266 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  %1267 = call float @MSalignmm(ptr noundef %1265, ptr noundef %1266, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %1292

1268:                                             ; preds = %1257
  %1269 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %1270 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br i1 %1161, label %1271, label %1273

1271:                                             ; preds = %1268
  %1272 = call float @G__align11(ptr noundef %1269, ptr noundef %1270, i32 noundef %6) #13
  br label %1292

1273:                                             ; preds = %1268
  %1274 = call float @A__align(ptr noundef %1269, ptr noundef %1270, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %1292

1275:                                             ; preds = %1257
  %1276 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %1277 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br i1 %1161, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = call float @G__align11(ptr noundef %1276, ptr noundef %1277, i32 noundef %6) #13
  br label %1292

1280:                                             ; preds = %1275
  %1281 = call float @H__align(ptr noundef %1276, ptr noundef %1277, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %1292

1282:                                             ; preds = %1257
  %1283 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %1284 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br i1 %1161, label %1285, label %1287

1285:                                             ; preds = %1282
  %1286 = call float @G__align11(ptr noundef %1283, ptr noundef %1284, i32 noundef %6) #13
  br label %1292

1287:                                             ; preds = %1282
  %1288 = call float @Q__align(ptr noundef %1283, ptr noundef %1284, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %1292

1289:                                             ; preds = %1257
  %1290 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1290, ptr noundef nonnull @.str.7, i32 noundef %1259) #16
  call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %1292

1292:                                             ; preds = %1285, %1287, %1278, %1280, %1271, %1273, %1289, %1264, %1260
  %1293 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  %1294 = load ptr, ptr %1293, align 8, !tbaa !9
  %1295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1294) #14
  %1296 = trunc i64 %1295 to i32
  %1297 = add nsw i32 %1197, %1296
  %1298 = icmp sgt i32 %1297, %6
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1292
  call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %1300

1300:                                             ; preds = %1299, %1292
  br i1 %94, label %1301, label %1304

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr @Fgetlag.result1, align 8, !tbaa !9
  %1303 = load ptr, ptr @Fgetlag.tmpres1, align 8, !tbaa !9
  br label %1308

1304:                                             ; preds = %1308, %1300
  br i1 %99, label %1305, label %1326

1305:                                             ; preds = %1304
  %1306 = load ptr, ptr @Fgetlag.result2, align 8, !tbaa !9
  %1307 = load ptr, ptr @Fgetlag.tmpres2, align 8, !tbaa !9
  br label %1317

1308:                                             ; preds = %1301, %1308
  %1309 = phi i64 [ 0, %1301 ], [ %1315, %1308 ]
  %1310 = getelementptr inbounds ptr, ptr %1302, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !9
  %1312 = getelementptr inbounds ptr, ptr %1303, i64 %1309
  %1313 = load ptr, ptr %1312, align 8, !tbaa !9
  %1314 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1311, ptr noundef nonnull dereferenceable(1) %1313) #13
  %1315 = add nuw nsw i64 %1309, 1
  %1316 = icmp eq i64 %1315, %1164
  br i1 %1316, label %1304, label %1308, !llvm.loop !67

1317:                                             ; preds = %1305, %1317
  %1318 = phi i64 [ 0, %1305 ], [ %1324, %1317 ]
  %1319 = getelementptr inbounds ptr, ptr %1306, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !9
  %1321 = getelementptr inbounds ptr, ptr %1307, i64 %1318
  %1322 = load ptr, ptr %1321, align 8, !tbaa !9
  %1323 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1320, ptr noundef nonnull dereferenceable(1) %1322) #13
  %1324 = add nuw nsw i64 %1318, 1
  %1325 = icmp eq i64 %1324, %1165
  br i1 %1325, label %1326, label %1317, !llvm.loop !68

1326:                                             ; preds = %1317, %1304
  %1327 = add nuw nsw i64 %1196, 1
  %1328 = load i32, ptr %8, align 4, !tbaa !13
  %1329 = add nsw i32 %1328, -1
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %1327, %1330
  br i1 %1331, label %1195, label %1204, !llvm.loop !69

1332:                                             ; preds = %1336, %1204
  br i1 %99, label %1333, label %1354

1333:                                             ; preds = %1332
  %1334 = load ptr, ptr @Fgetlag.result2, align 8, !tbaa !9
  %1335 = zext i32 %5 to i64
  br label %1345

1336:                                             ; preds = %1205, %1336
  %1337 = phi i64 [ 0, %1205 ], [ %1343, %1336 ]
  %1338 = getelementptr inbounds ptr, ptr %0, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !9
  %1340 = getelementptr inbounds ptr, ptr %1206, i64 %1337
  %1341 = load ptr, ptr %1340, align 8, !tbaa !9
  %1342 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1339, ptr noundef nonnull dereferenceable(1) %1341) #13
  %1343 = add nuw nsw i64 %1337, 1
  %1344 = icmp eq i64 %1343, %1207
  br i1 %1344, label %1332, label %1336, !llvm.loop !70

1345:                                             ; preds = %1333, %1345
  %1346 = phi i64 [ 0, %1333 ], [ %1352, %1345 ]
  %1347 = getelementptr inbounds ptr, ptr %1, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !9
  %1349 = getelementptr inbounds ptr, ptr %1334, i64 %1346
  %1350 = load ptr, ptr %1349, align 8, !tbaa !9
  %1351 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1348, ptr noundef nonnull dereferenceable(1) %1350) #13
  %1352 = add nuw nsw i64 %1346, 1
  %1353 = icmp eq i64 %1352, %1335
  br i1 %1353, label %1354, label %1345, !llvm.loop !71

1354:                                             ; preds = %1345, %1332
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

declare void @FreeFukusosuuMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeFukusosuuVec(ptr noundef) local_unnamed_addr #3

declare void @FreeDoubleVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFukusosuuVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateFukusosuuMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @fft(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @calcNaiseki(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getKouho(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zurasu2(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @alignableReagion(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mymergesort(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = load i32, ptr @mymergesort.allo, align 4, !tbaa !13
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  store i32 %1, ptr @mymergesort.allo, align 4, !tbaa !13
  %8 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %7
  %12 = lshr i32 %1, 1
  %13 = add nuw nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #15
  store ptr %15, ptr @mymergesort.work, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %11, %3
  %17 = icmp slt i32 %0, %1
  br i1 %17, label %18, label %225

18:                                               ; preds = %16
  %19 = add nsw i32 %1, %0
  %20 = sdiv i32 %19, 2
  tail call fastcc void @mymergesort(i32 noundef %0, i32 noundef %20, ptr noundef %2)
  %21 = add nsw i32 %20, 1
  tail call fastcc void @mymergesort(i32 noundef %21, i32 noundef %1, ptr noundef %2)
  %22 = icmp slt i32 %20, %0
  br i1 %22, label %225, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  %25 = sext i32 %0 to i64
  %26 = sub i32 %20, %0
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %26, 7
  br i1 %29, label %52, label %30

30:                                               ; preds = %23
  %31 = ptrtoint ptr %24 to i64
  %32 = shl nsw i64 %25, 3
  %33 = add i64 %32, %4
  %34 = sub i64 %31, %33
  %35 = icmp ult i64 %34, 32
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = and i64 %28, -4
  %38 = add nsw i64 %37, %25
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %48, %39 ]
  %41 = add i64 %40, %25
  %42 = getelementptr inbounds ptr, ptr %2, i64 %41
  %43 = load <2 x ptr>, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %42, i64 2
  %45 = load <2 x ptr>, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %24, i64 %40
  store <2 x ptr> %43, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  store <2 x ptr> %45, ptr %47, align 8, !tbaa !9
  %48 = add nuw i64 %40, 4
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %39, !llvm.loop !72

50:                                               ; preds = %39
  %51 = icmp eq i64 %28, %37
  br i1 %51, label %102, label %52

52:                                               ; preds = %30, %23, %50
  %53 = phi i64 [ 0, %30 ], [ 0, %23 ], [ %37, %50 ]
  %54 = phi i64 [ %25, %30 ], [ %25, %23 ], [ %38, %50 ]
  %55 = add nsw i32 %20, 1
  %56 = trunc i64 %54 to i32
  %57 = sub i32 %55, %56
  %58 = sub i32 %20, %56
  %59 = and i32 %57, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %52, %61
  %62 = phi i64 [ %67, %61 ], [ %53, %52 ]
  %63 = phi i64 [ %69, %61 ], [ %54, %52 ]
  %64 = phi i32 [ %70, %61 ], [ 0, %52 ]
  %65 = getelementptr inbounds ptr, ptr %2, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds ptr, ptr %24, i64 %62
  store ptr %66, ptr %68, align 8, !tbaa !9
  %69 = add nsw i64 %63, 1
  %70 = add i32 %64, 1
  %71 = icmp eq i32 %70, %59
  br i1 %71, label %72, label %61, !llvm.loop !73

72:                                               ; preds = %61, %52
  %73 = phi i64 [ undef, %52 ], [ %67, %61 ]
  %74 = phi i64 [ %53, %52 ], [ %67, %61 ]
  %75 = phi i64 [ %54, %52 ], [ %69, %61 ]
  %76 = icmp ult i32 %58, 3
  br i1 %76, label %102, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %97, %77 ], [ %74, %72 ]
  %79 = phi i64 [ %99, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds ptr, ptr %2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds ptr, ptr %24, i64 %78
  store ptr %81, ptr %83, align 8, !tbaa !9
  %84 = add nsw i64 %79, 1
  %85 = getelementptr inbounds ptr, ptr %2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = add nuw nsw i64 %78, 2
  %88 = getelementptr inbounds ptr, ptr %24, i64 %82
  store ptr %86, ptr %88, align 8, !tbaa !9
  %89 = add nsw i64 %79, 2
  %90 = getelementptr inbounds ptr, ptr %2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = add nuw nsw i64 %78, 3
  %93 = getelementptr inbounds ptr, ptr %24, i64 %87
  store ptr %91, ptr %93, align 8, !tbaa !9
  %94 = add nsw i64 %79, 3
  %95 = getelementptr inbounds ptr, ptr %2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = add nuw nsw i64 %78, 4
  %98 = getelementptr inbounds ptr, ptr %24, i64 %92
  store ptr %96, ptr %98, align 8, !tbaa !9
  %99 = add nsw i64 %79, 4
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %21, %100
  br i1 %101, label %102, label %77, !llvm.loop !74

102:                                              ; preds = %72, %77, %50
  %103 = phi i64 [ %37, %50 ], [ %73, %72 ], [ %97, %77 ]
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %20, %1
  %106 = icmp sgt i32 %104, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  br label %174

110:                                              ; preds = %174, %102
  %111 = phi i32 [ %0, %102 ], [ %189, %174 ]
  %112 = phi i32 [ 0, %102 ], [ %192, %174 ]
  %113 = icmp slt i32 %112, %104
  br i1 %113, label %114, label %225

114:                                              ; preds = %110
  %115 = load ptr, ptr @mymergesort.work, align 8, !tbaa !9
  %116 = sext i32 %112 to i64
  %117 = sext i32 %111 to i64
  %118 = shl i64 %103, 32
  %119 = ashr exact i64 %118, 32
  %120 = add nsw i32 %20, 1
  %121 = sub i32 %120, %0
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %122, %116
  %124 = icmp ult i64 %123, 12
  br i1 %124, label %151, label %125

125:                                              ; preds = %114
  %126 = ptrtoint ptr %115 to i64
  %127 = shl nsw i64 %117, 3
  %128 = add i64 %127, %4
  %129 = shl nsw i64 %116, 3
  %130 = add i64 %129, %126
  %131 = sub i64 %128, %130
  %132 = icmp ult i64 %131, 32
  br i1 %132, label %151, label %133

133:                                              ; preds = %125
  %134 = and i64 %123, -4
  %135 = add nsw i64 %134, %117
  %136 = add nsw i64 %134, %116
  br label %137

137:                                              ; preds = %137, %133
  %138 = phi i64 [ 0, %133 ], [ %147, %137 ]
  %139 = add i64 %138, %116
  %140 = add i64 %138, %117
  %141 = getelementptr inbounds ptr, ptr %115, i64 %139
  %142 = load <2 x ptr>, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds ptr, ptr %141, i64 2
  %144 = load <2 x ptr>, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds ptr, ptr %2, i64 %140
  store <2 x ptr> %142, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  store <2 x ptr> %144, ptr %146, align 8, !tbaa !9
  %147 = add nuw i64 %138, 4
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %149, label %137, !llvm.loop !75

149:                                              ; preds = %137
  %150 = icmp eq i64 %123, %134
  br i1 %150, label %225, label %151

151:                                              ; preds = %125, %114, %149
  %152 = phi i64 [ %117, %125 ], [ %117, %114 ], [ %135, %149 ]
  %153 = phi i64 [ %116, %125 ], [ %116, %114 ], [ %136, %149 ]
  %154 = sub i64 %103, %153
  %155 = xor i64 %153, -1
  %156 = add nsw i64 %119, %155
  %157 = and i64 %154, 3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %166, %159 ], [ %152, %151 ]
  %161 = phi i64 [ %163, %159 ], [ %153, %151 ]
  %162 = phi i64 [ %168, %159 ], [ 0, %151 ]
  %163 = add nsw i64 %161, 1
  %164 = getelementptr inbounds ptr, ptr %115, i64 %161
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = add nsw i64 %160, 1
  %167 = getelementptr inbounds ptr, ptr %2, i64 %160
  store ptr %165, ptr %167, align 8, !tbaa !9
  %168 = add i64 %162, 1
  %169 = icmp eq i64 %168, %157
  br i1 %169, label %170, label %159, !llvm.loop !76

170:                                              ; preds = %159, %151
  %171 = phi i64 [ %152, %151 ], [ %166, %159 ]
  %172 = phi i64 [ %153, %151 ], [ %163, %159 ]
  %173 = icmp ult i64 %156, 3
  br i1 %173, label %225, label %201

174:                                              ; preds = %108, %174
  %175 = phi i32 [ %21, %108 ], [ %195, %174 ]
  %176 = phi i32 [ 0, %108 ], [ %192, %174 ]
  %177 = phi i32 [ %0, %108 ], [ %189, %174 ]
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %109, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct._Segment, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds ptr, ptr %2, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds %struct._Segment, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !44
  %188 = icmp sle i32 %182, %187
  %189 = add nsw i32 %177, 1
  %190 = select i1 %188, ptr %180, ptr %185
  %191 = zext i1 %188 to i32
  %192 = add nuw nsw i32 %176, %191
  %193 = xor i1 %188, true
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %175, %194
  %196 = sext i32 %177 to i64
  %197 = getelementptr inbounds ptr, ptr %2, i64 %196
  store ptr %190, ptr %197, align 8, !tbaa !9
  %198 = icmp sle i32 %195, %1
  %199 = icmp slt i32 %192, %104
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %174, label %110, !llvm.loop !77

201:                                              ; preds = %170, %201
  %202 = phi i64 [ %222, %201 ], [ %171, %170 ]
  %203 = phi i64 [ %219, %201 ], [ %172, %170 ]
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds ptr, ptr %115, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = add nsw i64 %202, 1
  %208 = getelementptr inbounds ptr, ptr %2, i64 %202
  store ptr %206, ptr %208, align 8, !tbaa !9
  %209 = add nsw i64 %203, 2
  %210 = getelementptr inbounds ptr, ptr %115, i64 %204
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = add nsw i64 %202, 2
  %213 = getelementptr inbounds ptr, ptr %2, i64 %207
  store ptr %211, ptr %213, align 8, !tbaa !9
  %214 = add nsw i64 %203, 3
  %215 = getelementptr inbounds ptr, ptr %115, i64 %209
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = add nsw i64 %202, 3
  %218 = getelementptr inbounds ptr, ptr %2, i64 %212
  store ptr %216, ptr %218, align 8, !tbaa !9
  %219 = add nsw i64 %203, 4
  %220 = getelementptr inbounds ptr, ptr %115, i64 %214
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = add nsw i64 %202, 4
  %223 = getelementptr inbounds ptr, ptr %2, i64 %217
  store ptr %221, ptr %223, align 8, !tbaa !9
  %224 = icmp eq i64 %219, %119
  br i1 %224, label %225, label %201, !llvm.loop !78

225:                                              ; preds = %170, %201, %18, %149, %110, %16
  ret void
}

declare void @FreeDoubleMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @blockAlign2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare float @Aalign(...) local_unnamed_addr #3

declare float @MSalignmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @G__align11(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @A__align(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @H__align(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @Q__align(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @Falign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !5
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %13, i32 %16)
  br label %18

18:                                               ; preds = %18, %8
  %19 = phi i32 [ 1, %8 ], [ %21, %18 ]
  %20 = icmp slt i32 %17, %19
  %21 = shl i32 %19, 1
  br i1 %20, label %22, label %18, !llvm.loop !79

22:                                               ; preds = %18
  %23 = sdiv i32 %19, 2
  %24 = load i32, ptr @Falign.prevalloclen, align 4, !tbaa !13
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %29) #13
  %30 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %30) #13
  %31 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %31) #13
  %32 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %28, %26
  %34 = load i32, ptr @njob, align 4, !tbaa !13
  %35 = tail call ptr @AllocateCharMtx(i32 noundef %34, i32 noundef %6) #13
  store ptr %35, ptr @Falign.result1, align 8, !tbaa !9
  %36 = load i32, ptr @njob, align 4, !tbaa !13
  %37 = tail call ptr @AllocateCharMtx(i32 noundef %36, i32 noundef %6) #13
  store ptr %37, ptr @Falign.result2, align 8, !tbaa !9
  %38 = load i32, ptr @njob, align 4, !tbaa !13
  %39 = tail call ptr @AllocateCharMtx(i32 noundef %38, i32 noundef %6) #13
  store ptr %39, ptr @Falign.tmpres1, align 8, !tbaa !9
  %40 = load i32, ptr @njob, align 4, !tbaa !13
  %41 = tail call ptr @AllocateCharMtx(i32 noundef %40, i32 noundef %6) #13
  store ptr %41, ptr @Falign.tmpres2, align 8, !tbaa !9
  store i32 %6, ptr @Falign.prevalloclen, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %33, %22
  %43 = load i32, ptr @Falign.localalloclen, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  %46 = load i32, ptr @njob, align 4, !tbaa !13
  %47 = tail call ptr @AllocateCharVec(i32 noundef %46) #13
  store ptr %47, ptr @Falign.sgap1, align 8, !tbaa !9
  %48 = load i32, ptr @njob, align 4, !tbaa !13
  %49 = tail call ptr @AllocateCharVec(i32 noundef %48) #13
  store ptr %49, ptr @Falign.egap1, align 8, !tbaa !9
  %50 = load i32, ptr @njob, align 4, !tbaa !13
  %51 = tail call ptr @AllocateCharVec(i32 noundef %50) #13
  store ptr %51, ptr @Falign.sgap2, align 8, !tbaa !9
  %52 = load i32, ptr @njob, align 4, !tbaa !13
  %53 = tail call ptr @AllocateCharVec(i32 noundef %52) #13
  store ptr %53, ptr @Falign.egap2, align 8, !tbaa !9
  %54 = tail call ptr @AllocateIntVec(i32 noundef 20) #13
  store ptr %54, ptr @Falign.kouho, align 8, !tbaa !9
  %55 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %55, ptr @Falign.cut1, align 8, !tbaa !9
  %56 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %56, ptr @Falign.cut2, align 8, !tbaa !9
  %57 = load i32, ptr @njob, align 4, !tbaa !13
  %58 = tail call ptr @AllocateCharMtx(i32 noundef %57, i32 noundef 0) #13
  store ptr %58, ptr @Falign.tmpptr1, align 8, !tbaa !9
  %59 = load i32, ptr @njob, align 4, !tbaa !13
  %60 = tail call ptr @AllocateCharMtx(i32 noundef %59, i32 noundef 0) #13
  store ptr %60, ptr @Falign.tmpptr2, align 8, !tbaa !9
  %61 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %61, ptr @Falign.segment, align 8, !tbaa !9
  %62 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %62, ptr @Falign.segment1, align 8, !tbaa !9
  %63 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %63, ptr @Falign.segment2, align 8, !tbaa !9
  %64 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %64, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %65 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %65, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %66 = insertelement <4 x ptr> poison, ptr %62, i64 0
  %67 = insertelement <4 x ptr> %66, ptr %61, i64 1
  %68 = insertelement <4 x ptr> %67, ptr %63, i64 2
  %69 = insertelement <4 x ptr> %68, ptr %64, i64 3
  %70 = icmp eq <4 x ptr> %69, zeroinitializer
  %71 = icmp ne ptr %65, null
  %72 = bitcast <4 x i1> %70 to i4
  %73 = icmp eq i4 %72, 0
  %74 = and i1 %73, %71
  br i1 %74, label %76, label %75

75:                                               ; preds = %45
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %76

76:                                               ; preds = %45, %75
  %77 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %78 = icmp eq i32 %77, -1
  %79 = load i32, ptr @fftscore, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 20, i32 1
  %82 = select i1 %78, i32 1, i32 %81
  store i32 %82, ptr @n20or4or2, align 4, !tbaa !13
  %83 = load i32, ptr @Falign.localalloclen, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %76, %42
  %85 = phi i32 [ %83, %76 ], [ %43, %42 ]
  %86 = icmp slt i32 %85, %19
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %93) #13
  %94 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %94) #13
  %95 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %95) #13
  %96 = load ptr, ptr @Falign.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %96) #13
  %97 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %97) #13
  br label %98

98:                                               ; preds = %92, %89
  %99 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %99) #13
  %100 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %100) #13
  br label %101

101:                                              ; preds = %98, %87
  %102 = load i32, ptr @njob, align 4, !tbaa !13
  %103 = tail call ptr @AllocateCharMtx(i32 noundef %102, i32 noundef %19) #13
  store ptr %103, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %104 = load i32, ptr @njob, align 4, !tbaa !13
  %105 = tail call ptr @AllocateCharMtx(i32 noundef %104, i32 noundef %19) #13
  store ptr %105, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %106 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = tail call ptr @AllocateFukusosuuVec(i32 noundef %19) #13
  store ptr %109, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  %110 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %111 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %110, i32 noundef %19) #13
  store ptr %111, ptr @Falign.naiseki, align 8, !tbaa !9
  %112 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %113 = add nuw nsw i32 %112, 1
  %114 = add nuw nsw i32 %19, 1
  %115 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %113, i32 noundef %114) #13
  store ptr %115, ptr @Falign.seqVector1, align 8, !tbaa !9
  %116 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %117 = add nuw nsw i32 %116, 1
  %118 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %117, i32 noundef %114) #13
  store ptr %118, ptr @Falign.seqVector2, align 8, !tbaa !9
  %119 = tail call ptr @AllocateDoubleVec(i32 noundef %114) #13
  store ptr %119, ptr @Falign.soukan, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %108, %101
  store i32 %19, ptr @Falign.localalloclen, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %120, %84
  %122 = icmp sgt i32 %4, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %125 = zext i32 %4 to i64
  br label %131

126:                                              ; preds = %131, %121
  %127 = icmp sgt i32 %5, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %126
  %129 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %130 = zext i32 %5 to i64
  br label %140

131:                                              ; preds = %123, %131
  %132 = phi i64 [ 0, %123 ], [ %138, %131 ]
  %133 = getelementptr inbounds ptr, ptr %124, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds ptr, ptr %0, i64 %132
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %136) #13
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %125
  br i1 %139, label %126, label %131, !llvm.loop !80

140:                                              ; preds = %128, %140
  %141 = phi i64 [ 0, %128 ], [ %147, %140 ]
  %142 = getelementptr inbounds ptr, ptr %129, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds ptr, ptr %1, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %145) #13
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %130
  br i1 %148, label %149, label %140, !llvm.loop !81

149:                                              ; preds = %140, %126
  %150 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %593

153:                                              ; preds = %149
  %154 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %157) #16
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %204

162:                                              ; preds = %159
  %163 = icmp eq i32 %19, 0
  %164 = load ptr, ptr @Falign.seqVector1, align 8
  %165 = zext i32 %19 to i64
  %166 = shl nuw nsw i64 %165, 4
  %167 = zext i32 %160 to i64
  %168 = and i64 %167, 3
  %169 = icmp ult i32 %160, 4
  br i1 %169, label %191, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4294967292
  br label %172

172:                                              ; preds = %187, %170
  %173 = phi i64 [ 0, %170 ], [ %188, %187 ]
  %174 = phi i64 [ 0, %170 ], [ %189, %187 ]
  br i1 %163, label %187, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds ptr, ptr %164, i64 %173
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %166, i1 false), !tbaa !17
  %178 = or i64 %173, 1
  %179 = getelementptr inbounds ptr, ptr %164, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %166, i1 false), !tbaa !17
  %181 = or i64 %173, 2
  %182 = getelementptr inbounds ptr, ptr %164, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %166, i1 false), !tbaa !17
  %184 = or i64 %173, 3
  %185 = getelementptr inbounds ptr, ptr %164, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %166, i1 false), !tbaa !17
  br label %187

187:                                              ; preds = %172, %175
  %188 = add nuw nsw i64 %173, 4
  %189 = add i64 %174, 4
  %190 = icmp eq i64 %189, %171
  br i1 %190, label %191, label %172, !llvm.loop !82

191:                                              ; preds = %187, %162
  %192 = phi i64 [ 0, %162 ], [ %188, %187 ]
  %193 = icmp eq i64 %168, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191, %200
  %195 = phi i64 [ %201, %200 ], [ %192, %191 ]
  %196 = phi i64 [ %202, %200 ], [ 0, %191 ]
  br i1 %163, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds ptr, ptr %164, i64 %195
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 %166, i1 false), !tbaa !17
  br label %200

200:                                              ; preds = %197, %194
  %201 = add nuw nsw i64 %195, 1
  %202 = add i64 %196, 1
  %203 = icmp eq i64 %202, %168
  br i1 %203, label %204, label %194, !llvm.loop !83

204:                                              ; preds = %191, %200, %159
  %205 = load i32, ptr @fftscore, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  %207 = load i32, ptr @scoremtx, align 4
  %208 = icmp ne i32 %207, -1
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %215, label %210

210:                                              ; preds = %204
  br i1 %122, label %211, label %289

211:                                              ; preds = %210
  %212 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %213 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %214 = zext i32 %4 to i64
  br label %256

215:                                              ; preds = %204
  br i1 %122, label %216, label %289

216:                                              ; preds = %215
  %217 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = load ptr, ptr @Falign.tmpseq1, align 8, !tbaa !9
  %220 = zext i32 %4 to i64
  br label %221

221:                                              ; preds = %216, %253
  %222 = phi i64 [ 0, %216 ], [ %254, %253 ]
  %223 = getelementptr inbounds double, ptr %2, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !17
  %225 = getelementptr inbounds ptr, ptr %219, i64 %222
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = load i8, ptr %226, align 1, !tbaa !22
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %253, label %229

229:                                              ; preds = %221, %249
  %230 = phi i8 [ %251, %249 ], [ %227, %221 ]
  %231 = phi ptr [ %250, %249 ], [ %218, %221 ]
  %232 = phi ptr [ %233, %249 ], [ %226, %221 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = sext i8 %230 to i64
  %235 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = icmp sgt i32 %236, 20
  br i1 %237, label %249, label %238

238:                                              ; preds = %229
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds double, ptr @polarity, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !17
  %242 = load double, ptr %231, align 8, !tbaa !23
  %243 = tail call double @llvm.fmuladd.f64(double %224, double %241, double %242)
  store double %243, ptr %231, align 8, !tbaa !23
  %244 = getelementptr inbounds double, ptr @volume, i64 %239
  %245 = load double, ptr %244, align 8, !tbaa !17
  %246 = getelementptr inbounds %struct._Fukusosuu, ptr %231, i64 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !84
  %248 = tail call double @llvm.fmuladd.f64(double %224, double %245, double %247)
  store double %248, ptr %246, align 8, !tbaa !84
  br label %249

249:                                              ; preds = %238, %229
  %250 = getelementptr inbounds %struct._Fukusosuu, ptr %231, i64 1
  %251 = load i8, ptr %233, align 1, !tbaa !22
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %229, !llvm.loop !85

253:                                              ; preds = %249, %221
  %254 = add nuw nsw i64 %222, 1
  %255 = icmp eq i64 %254, %220
  br i1 %255, label %289, label %221, !llvm.loop !86

256:                                              ; preds = %211, %286
  %257 = phi i64 [ 0, %211 ], [ %287, %286 ]
  %258 = getelementptr inbounds double, ptr %2, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !17
  %260 = getelementptr inbounds ptr, ptr %213, i64 %257
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = load i8, ptr %261, align 1, !tbaa !22
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %286, label %264

264:                                              ; preds = %256, %282
  %265 = phi i64 [ %283, %282 ], [ 0, %256 ]
  %266 = phi i8 [ %284, %282 ], [ %262, %256 ]
  %267 = phi ptr [ %268, %282 ], [ %261, %256 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = sext i8 %266 to i64
  %270 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = icmp slt i32 %271, %160
  %273 = icmp sgt i32 %271, -1
  %274 = and i1 %273, %272
  br i1 %274, label %275, label %282

275:                                              ; preds = %264
  %276 = zext i32 %271 to i64
  %277 = getelementptr inbounds ptr, ptr %212, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds %struct._Fukusosuu, ptr %278, i64 %265
  %280 = load double, ptr %279, align 8, !tbaa !23
  %281 = fadd double %259, %280
  store double %281, ptr %279, align 8, !tbaa !23
  br label %282

282:                                              ; preds = %275, %264
  %283 = add nuw i64 %265, 1
  %284 = load i8, ptr %268, align 1, !tbaa !22
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %264, !llvm.loop !27

286:                                              ; preds = %282, %256
  %287 = add nuw nsw i64 %257, 1
  %288 = icmp eq i64 %287, %214
  br i1 %288, label %289, label %256, !llvm.loop !87

289:                                              ; preds = %286, %253, %210, %215
  br i1 %161, label %290, label %332

290:                                              ; preds = %289
  %291 = icmp eq i32 %19, 0
  %292 = load ptr, ptr @Falign.seqVector2, align 8
  %293 = zext i32 %19 to i64
  %294 = shl nuw nsw i64 %293, 4
  %295 = zext i32 %160 to i64
  %296 = and i64 %295, 3
  %297 = icmp ult i32 %160, 4
  br i1 %297, label %319, label %298

298:                                              ; preds = %290
  %299 = and i64 %295, 4294967292
  br label %300

300:                                              ; preds = %315, %298
  %301 = phi i64 [ 0, %298 ], [ %316, %315 ]
  %302 = phi i64 [ 0, %298 ], [ %317, %315 ]
  br i1 %291, label %315, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds ptr, ptr %292, i64 %301
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 %294, i1 false), !tbaa !17
  %306 = or i64 %301, 1
  %307 = getelementptr inbounds ptr, ptr %292, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 %294, i1 false), !tbaa !17
  %309 = or i64 %301, 2
  %310 = getelementptr inbounds ptr, ptr %292, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %294, i1 false), !tbaa !17
  %312 = or i64 %301, 3
  %313 = getelementptr inbounds ptr, ptr %292, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 %294, i1 false), !tbaa !17
  br label %315

315:                                              ; preds = %300, %303
  %316 = add nuw nsw i64 %301, 4
  %317 = add i64 %302, 4
  %318 = icmp eq i64 %317, %299
  br i1 %318, label %319, label %300, !llvm.loop !88

319:                                              ; preds = %315, %290
  %320 = phi i64 [ 0, %290 ], [ %316, %315 ]
  %321 = icmp eq i64 %296, 0
  br i1 %321, label %332, label %322

322:                                              ; preds = %319, %328
  %323 = phi i64 [ %329, %328 ], [ %320, %319 ]
  %324 = phi i64 [ %330, %328 ], [ 0, %319 ]
  br i1 %291, label %328, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds ptr, ptr %292, i64 %323
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %327, i8 0, i64 %294, i1 false), !tbaa !17
  br label %328

328:                                              ; preds = %325, %322
  %329 = add nuw nsw i64 %323, 1
  %330 = add i64 %324, 1
  %331 = icmp eq i64 %330, %296
  br i1 %331, label %332, label %322, !llvm.loop !89

332:                                              ; preds = %319, %328, %289
  %333 = load i32, ptr @scoremtx, align 4
  %334 = icmp ne i32 %333, -1
  %335 = select i1 %206, i1 %334, i1 false
  br i1 %335, label %341, label %336

336:                                              ; preds = %332
  br i1 %127, label %337, label %415

337:                                              ; preds = %336
  %338 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %339 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %340 = zext i32 %5 to i64
  br label %382

341:                                              ; preds = %332
  br i1 %127, label %342, label %415

342:                                              ; preds = %341
  %343 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = load ptr, ptr @Falign.tmpseq2, align 8, !tbaa !9
  %346 = zext i32 %5 to i64
  br label %347

347:                                              ; preds = %342, %379
  %348 = phi i64 [ 0, %342 ], [ %380, %379 ]
  %349 = getelementptr inbounds double, ptr %3, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !17
  %351 = getelementptr inbounds ptr, ptr %345, i64 %348
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = load i8, ptr %352, align 1, !tbaa !22
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %379, label %355

355:                                              ; preds = %347, %375
  %356 = phi i8 [ %377, %375 ], [ %353, %347 ]
  %357 = phi ptr [ %376, %375 ], [ %344, %347 ]
  %358 = phi ptr [ %359, %375 ], [ %352, %347 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = sext i8 %356 to i64
  %361 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !13
  %363 = icmp sgt i32 %362, 20
  br i1 %363, label %375, label %364

364:                                              ; preds = %355
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds double, ptr @polarity, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !17
  %368 = load double, ptr %357, align 8, !tbaa !23
  %369 = tail call double @llvm.fmuladd.f64(double %350, double %367, double %368)
  store double %369, ptr %357, align 8, !tbaa !23
  %370 = getelementptr inbounds double, ptr @volume, i64 %365
  %371 = load double, ptr %370, align 8, !tbaa !17
  %372 = getelementptr inbounds %struct._Fukusosuu, ptr %357, i64 0, i32 1
  %373 = load double, ptr %372, align 8, !tbaa !84
  %374 = tail call double @llvm.fmuladd.f64(double %350, double %371, double %373)
  store double %374, ptr %372, align 8, !tbaa !84
  br label %375

375:                                              ; preds = %364, %355
  %376 = getelementptr inbounds %struct._Fukusosuu, ptr %357, i64 1
  %377 = load i8, ptr %359, align 1, !tbaa !22
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %355, !llvm.loop !85

379:                                              ; preds = %375, %347
  %380 = add nuw nsw i64 %348, 1
  %381 = icmp eq i64 %380, %346
  br i1 %381, label %415, label %347, !llvm.loop !90

382:                                              ; preds = %337, %412
  %383 = phi i64 [ 0, %337 ], [ %413, %412 ]
  %384 = getelementptr inbounds double, ptr %3, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !17
  %386 = getelementptr inbounds ptr, ptr %339, i64 %383
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = load i8, ptr %387, align 1, !tbaa !22
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %412, label %390

390:                                              ; preds = %382, %408
  %391 = phi i64 [ %409, %408 ], [ 0, %382 ]
  %392 = phi i8 [ %410, %408 ], [ %388, %382 ]
  %393 = phi ptr [ %394, %408 ], [ %387, %382 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = sext i8 %392 to i64
  %396 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = icmp slt i32 %397, %160
  %399 = icmp sgt i32 %397, -1
  %400 = and i1 %399, %398
  br i1 %400, label %401, label %408

401:                                              ; preds = %390
  %402 = zext i32 %397 to i64
  %403 = getelementptr inbounds ptr, ptr %338, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds %struct._Fukusosuu, ptr %404, i64 %391
  %406 = load double, ptr %405, align 8, !tbaa !23
  %407 = fadd double %385, %406
  store double %407, ptr %405, align 8, !tbaa !23
  br label %408

408:                                              ; preds = %401, %390
  %409 = add nuw i64 %391, 1
  %410 = load i8, ptr %394, align 1, !tbaa !22
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %390, !llvm.loop !27

412:                                              ; preds = %408, %382
  %413 = add nuw nsw i64 %383, 1
  %414 = icmp eq i64 %413, %340
  br i1 %414, label %415, label %382, !llvm.loop !91

415:                                              ; preds = %412, %379, %336, %341
  br i1 %161, label %421, label %440

416:                                              ; preds = %421
  %417 = icmp sgt i32 %434, 0
  br i1 %417, label %418, label %440

418:                                              ; preds = %416
  %419 = icmp sgt i32 %19, 0
  %420 = zext i32 %19 to i64
  br label %437

421:                                              ; preds = %415, %421
  %422 = phi i64 [ %433, %421 ], [ 0, %415 ]
  %423 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %424 = getelementptr inbounds ptr, ptr %423, i64 %422
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = icmp eq i64 %422, 0
  %427 = zext i1 %426 to i32
  %428 = tail call i32 @fft(i32 noundef %19, ptr noundef %425, i32 noundef %427) #13
  %429 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %430 = getelementptr inbounds ptr, ptr %429, i64 %422
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = tail call i32 @fft(i32 noundef %19, ptr noundef %431, i32 noundef 0) #13
  %433 = add nuw nsw i64 %422, 1
  %434 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %421, label %416, !llvm.loop !92

437:                                              ; preds = %418, %471
  %438 = phi i32 [ %434, %418 ], [ %472, %471 ]
  %439 = phi i64 [ 0, %418 ], [ %473, %471 ]
  br i1 %419, label %453, label %471

440:                                              ; preds = %471, %415, %416
  %441 = phi i32 [ %434, %416 ], [ %160, %415 ], [ %472, %471 ]
  %442 = icmp sgt i32 %19, 0
  %443 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  br i1 %442, label %444, label %510

444:                                              ; preds = %440
  %445 = icmp sgt i32 %441, 0
  %446 = load ptr, ptr @Falign.naiseki, align 8
  %447 = zext i32 %19 to i64
  %448 = zext i32 %441 to i64
  %449 = and i64 %448, 1
  %450 = icmp eq i32 %441, 1
  %451 = and i64 %448, 4294967294
  %452 = icmp eq i64 %449, 0
  br label %476

453:                                              ; preds = %437, %453
  %454 = phi i64 [ %467, %453 ], [ 0, %437 ]
  %455 = load ptr, ptr @Falign.naiseki, align 8, !tbaa !9
  %456 = getelementptr inbounds ptr, ptr %455, i64 %439
  %457 = load ptr, ptr %456, align 8, !tbaa !9
  %458 = getelementptr inbounds %struct._Fukusosuu, ptr %457, i64 %454
  %459 = load ptr, ptr @Falign.seqVector1, align 8, !tbaa !9
  %460 = getelementptr inbounds ptr, ptr %459, i64 %439
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  %462 = getelementptr inbounds %struct._Fukusosuu, ptr %461, i64 %454
  %463 = load ptr, ptr @Falign.seqVector2, align 8, !tbaa !9
  %464 = getelementptr inbounds ptr, ptr %463, i64 %439
  %465 = load ptr, ptr %464, align 8, !tbaa !9
  %466 = getelementptr inbounds %struct._Fukusosuu, ptr %465, i64 %454
  tail call void @calcNaiseki(ptr noundef %458, ptr noundef %462, ptr noundef %466) #13
  %467 = add nuw nsw i64 %454, 1
  %468 = icmp eq i64 %467, %420
  br i1 %468, label %469, label %453, !llvm.loop !93

469:                                              ; preds = %453
  %470 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %471

471:                                              ; preds = %469, %437
  %472 = phi i32 [ %470, %469 ], [ %438, %437 ]
  %473 = add nuw nsw i64 %439, 1
  %474 = sext i32 %472 to i64
  %475 = icmp slt i64 %473, %474
  br i1 %475, label %437, label %440, !llvm.loop !94

476:                                              ; preds = %444, %507
  %477 = phi i64 [ 0, %444 ], [ %508, %507 ]
  %478 = getelementptr inbounds %struct._Fukusosuu, ptr %443, i64 %477
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  br i1 %445, label %479, label %507

479:                                              ; preds = %476
  br i1 %450, label %498, label %480

480:                                              ; preds = %479, %480
  %481 = phi i64 [ %495, %480 ], [ 0, %479 ]
  %482 = phi <2 x double> [ %494, %480 ], [ zeroinitializer, %479 ]
  %483 = phi i64 [ %496, %480 ], [ 0, %479 ]
  %484 = getelementptr inbounds ptr, ptr %446, i64 %481
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = getelementptr inbounds %struct._Fukusosuu, ptr %485, i64 %477
  %487 = load <2 x double>, ptr %486, align 8, !tbaa !17
  %488 = fadd <2 x double> %487, %482
  store <2 x double> %488, ptr %478, align 8, !tbaa !17
  %489 = or i64 %481, 1
  %490 = getelementptr inbounds ptr, ptr %446, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = getelementptr inbounds %struct._Fukusosuu, ptr %491, i64 %477
  %493 = load <2 x double>, ptr %492, align 8, !tbaa !17
  %494 = fadd <2 x double> %493, %488
  store <2 x double> %494, ptr %478, align 8, !tbaa !17
  %495 = add nuw nsw i64 %481, 2
  %496 = add i64 %483, 2
  %497 = icmp eq i64 %496, %451
  br i1 %497, label %498, label %480, !llvm.loop !95

498:                                              ; preds = %480, %479
  %499 = phi i64 [ 0, %479 ], [ %495, %480 ]
  %500 = phi <2 x double> [ zeroinitializer, %479 ], [ %494, %480 ]
  br i1 %452, label %507, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds ptr, ptr %446, i64 %499
  %503 = load ptr, ptr %502, align 8, !tbaa !9
  %504 = getelementptr inbounds %struct._Fukusosuu, ptr %503, i64 %477
  %505 = load <2 x double>, ptr %504, align 8, !tbaa !17
  %506 = fadd <2 x double> %505, %500
  store <2 x double> %506, ptr %478, align 8, !tbaa !17
  br label %507

507:                                              ; preds = %501, %498, %476
  %508 = add nuw nsw i64 %477, 1
  %509 = icmp eq i64 %508, %447
  br i1 %509, label %510, label %476, !llvm.loop !96

510:                                              ; preds = %507, %440
  %511 = sub nsw i32 0, %19
  %512 = tail call i32 @fft(i32 noundef %511, ptr noundef %443, i32 noundef 0) #13
  %513 = icmp slt i32 %19, -1
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = add nsw i32 %23, 1
  br label %540

516:                                              ; preds = %510
  %517 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  %518 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  %519 = sext i32 %23 to i64
  %520 = add nsw i32 %23, 1
  %521 = zext i32 %520 to i64
  %522 = add nsw i64 %521, -1
  %523 = and i64 %521, 3
  %524 = icmp ult i64 %522, 3
  br i1 %524, label %527, label %525

525:                                              ; preds = %516
  %526 = and i64 %521, 4294967292
  br label %552

527:                                              ; preds = %552, %516
  %528 = phi i64 [ 0, %516 ], [ %574, %552 ]
  %529 = icmp eq i64 %523, 0
  br i1 %529, label %540, label %530

530:                                              ; preds = %527, %530
  %531 = phi i64 [ %537, %530 ], [ %528, %527 ]
  %532 = phi i64 [ %538, %530 ], [ 0, %527 ]
  %533 = sub nsw i64 %519, %531
  %534 = getelementptr inbounds %struct._Fukusosuu, ptr %517, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !23
  %536 = getelementptr inbounds double, ptr %518, i64 %531
  store double %535, ptr %536, align 8, !tbaa !17
  %537 = add nuw nsw i64 %531, 1
  %538 = add i64 %532, 1
  %539 = icmp eq i64 %538, %523
  br i1 %539, label %540, label %530, !llvm.loop !97

540:                                              ; preds = %527, %530, %514
  %541 = phi i32 [ %515, %514 ], [ %520, %530 ], [ %520, %527 ]
  %542 = icmp slt i32 %541, %19
  br i1 %542, label %545, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  br label %587

545:                                              ; preds = %540
  %546 = load ptr, ptr @Falign.naisekiNoWa, align 8, !tbaa !9
  %547 = add nsw i32 %23, %19
  %548 = load ptr, ptr @Falign.soukan, align 8, !tbaa !9
  %549 = add nsw i32 %23, 1
  %550 = sext i32 %549 to i64
  %551 = sext i32 %19 to i64
  br label %577

552:                                              ; preds = %552, %525
  %553 = phi i64 [ 0, %525 ], [ %574, %552 ]
  %554 = phi i64 [ 0, %525 ], [ %575, %552 ]
  %555 = sub nsw i64 %519, %553
  %556 = getelementptr inbounds %struct._Fukusosuu, ptr %517, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !23
  %558 = getelementptr inbounds double, ptr %518, i64 %553
  store double %557, ptr %558, align 8, !tbaa !17
  %559 = or i64 %553, 1
  %560 = sub nsw i64 %519, %559
  %561 = getelementptr inbounds %struct._Fukusosuu, ptr %517, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !23
  %563 = getelementptr inbounds double, ptr %518, i64 %559
  store double %562, ptr %563, align 8, !tbaa !17
  %564 = or i64 %553, 2
  %565 = sub nsw i64 %519, %564
  %566 = getelementptr inbounds %struct._Fukusosuu, ptr %517, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !23
  %568 = getelementptr inbounds double, ptr %518, i64 %564
  store double %567, ptr %568, align 8, !tbaa !17
  %569 = or i64 %553, 3
  %570 = sub nsw i64 %519, %569
  %571 = getelementptr inbounds %struct._Fukusosuu, ptr %517, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !23
  %573 = getelementptr inbounds double, ptr %518, i64 %569
  store double %572, ptr %573, align 8, !tbaa !17
  %574 = add nuw nsw i64 %553, 4
  %575 = add i64 %554, 4
  %576 = icmp eq i64 %575, %526
  br i1 %576, label %527, label %552, !llvm.loop !98

577:                                              ; preds = %545, %577
  %578 = phi i64 [ %550, %545 ], [ %585, %577 ]
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %547, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct._Fukusosuu, ptr %546, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !23
  %584 = getelementptr inbounds double, ptr %548, i64 %578
  store double %583, ptr %584, align 8, !tbaa !17
  %585 = add nsw i64 %578, 1
  %586 = icmp eq i64 %585, %551
  br i1 %586, label %587, label %577, !llvm.loop !99

587:                                              ; preds = %577, %543
  %588 = phi ptr [ %544, %543 ], [ %548, %577 ]
  %589 = load ptr, ptr @Falign.kouho, align 8, !tbaa !9
  %590 = tail call i32 @getKouho(ptr noundef %589, i32 noundef 20, ptr noundef %588, i32 noundef %19) #13
  %591 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %595, label %593

593:                                              ; preds = %152, %587
  %594 = load ptr, ptr @Falign.kouho, align 8, !tbaa !9
  store i32 0, ptr %594, align 4, !tbaa !13
  br label %595

595:                                              ; preds = %587, %593
  %596 = phi i64 [ 1, %593 ], [ 20, %587 ]
  %597 = sub nsw i32 0, %13
  br label %598

598:                                              ; preds = %595, %729
  %599 = phi i64 [ 0, %595 ], [ %730, %729 ]
  %600 = load ptr, ptr @Falign.kouho, align 8, !tbaa !9
  %601 = getelementptr inbounds i32, ptr %600, i64 %599
  %602 = load i32, ptr %601, align 4, !tbaa !13
  %603 = icmp sle i32 %602, %597
  %604 = icmp sge i32 %602, %16
  %605 = select i1 %603, i1 true, i1 %604
  br i1 %605, label %729, label %606

606:                                              ; preds = %598
  %607 = load ptr, ptr @Falign.tmpptr1, align 8, !tbaa !9
  %608 = load ptr, ptr @Falign.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %602, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %607, ptr noundef %608) #13
  %609 = load ptr, ptr @Falign.tmpptr1, align 8, !tbaa !9
  %610 = load ptr, ptr @Falign.tmpptr2, align 8, !tbaa !9
  %611 = load ptr, ptr @Falign.segment, align 8, !tbaa !9
  %612 = load i32, ptr %9, align 4, !tbaa !13
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct._Segment, ptr %611, i64 %613
  %615 = tail call i32 @alignableReagion(i32 noundef %4, i32 noundef %5, ptr noundef %609, ptr noundef %610, ptr noundef %2, ptr noundef %3, ptr noundef %614) #13
  %616 = add nsw i32 %612, %615
  %617 = icmp sgt i32 %616, 99997
  br i1 %617, label %618, label %619

618:                                              ; preds = %606
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %619

619:                                              ; preds = %618, %606
  %620 = icmp eq i32 %615, 0
  br i1 %620, label %734, label %621

621:                                              ; preds = %619
  %622 = icmp sgt i32 %615, 0
  br i1 %622, label %623, label %729

623:                                              ; preds = %621
  %624 = add nsw i32 %615, -1
  %625 = icmp sgt i32 %602, 0
  %626 = load ptr, ptr @Falign.segment, align 8
  %627 = load ptr, ptr @Falign.segment1, align 8
  %628 = load ptr, ptr @Falign.segment2, align 8
  br i1 %625, label %629, label %679

629:                                              ; preds = %623, %629
  %630 = phi i32 [ %676, %629 ], [ %612, %623 ]
  %631 = phi i32 [ %677, %629 ], [ %624, %623 ]
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds %struct._Segment, ptr %626, i64 %632
  %634 = load i32, ptr %633, align 8, !tbaa !41
  %635 = getelementptr inbounds %struct._Segment, ptr %627, i64 %632
  store i32 %634, ptr %635, align 8, !tbaa !41
  %636 = load i32, ptr %9, align 4, !tbaa !13
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct._Segment, ptr %626, i64 %637, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !43
  %640 = getelementptr inbounds %struct._Segment, ptr %627, i64 %637, i32 1
  store i32 %639, ptr %640, align 4, !tbaa !43
  %641 = load i32, ptr %9, align 4, !tbaa !13
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct._Segment, ptr %626, i64 %642, i32 2
  %644 = load i32, ptr %643, align 8, !tbaa !44
  %645 = getelementptr inbounds %struct._Segment, ptr %627, i64 %642, i32 2
  store i32 %644, ptr %645, align 8, !tbaa !44
  %646 = load i32, ptr %9, align 4, !tbaa !13
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct._Segment, ptr %626, i64 %647
  %649 = getelementptr inbounds %struct._Segment, ptr %626, i64 %647, i32 3
  %650 = load double, ptr %649, align 8, !tbaa !45
  %651 = getelementptr inbounds %struct._Segment, ptr %627, i64 %647, i32 3
  store double %650, ptr %651, align 8, !tbaa !45
  %652 = load i32, ptr %648, align 8, !tbaa !41
  %653 = add nsw i32 %652, %602
  %654 = getelementptr inbounds %struct._Segment, ptr %628, i64 %647
  store i32 %653, ptr %654, align 8, !tbaa !41
  %655 = load i32, ptr %9, align 4, !tbaa !13
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct._Segment, ptr %626, i64 %656, i32 1
  %658 = load i32, ptr %657, align 4, !tbaa !43
  %659 = add nsw i32 %658, %602
  %660 = getelementptr inbounds %struct._Segment, ptr %628, i64 %656, i32 1
  store i32 %659, ptr %660, align 4, !tbaa !43
  %661 = load i32, ptr %9, align 4, !tbaa !13
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct._Segment, ptr %626, i64 %662, i32 2
  %664 = load i32, ptr %663, align 8, !tbaa !44
  %665 = add nsw i32 %664, %602
  %666 = getelementptr inbounds %struct._Segment, ptr %628, i64 %662, i32 2
  store i32 %665, ptr %666, align 8, !tbaa !44
  %667 = load i32, ptr %9, align 4, !tbaa !13
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct._Segment, ptr %626, i64 %668, i32 3
  %670 = load double, ptr %669, align 8, !tbaa !45
  %671 = getelementptr inbounds %struct._Segment, ptr %628, i64 %668, i32 3
  store double %670, ptr %671, align 8, !tbaa !45
  %672 = getelementptr inbounds %struct._Segment, ptr %628, i64 %668
  %673 = getelementptr inbounds %struct._Segment, ptr %627, i64 %668
  %674 = getelementptr inbounds %struct._Segment, ptr %627, i64 %668, i32 6
  store ptr %672, ptr %674, align 8, !tbaa !46
  %675 = getelementptr inbounds %struct._Segment, ptr %628, i64 %668, i32 6
  store ptr %673, ptr %675, align 8, !tbaa !46
  %676 = add nsw i32 %667, 1
  store i32 %676, ptr %9, align 4, !tbaa !13
  %677 = add nsw i32 %631, -1
  %678 = icmp eq i32 %631, 0
  br i1 %678, label %729, label %629, !llvm.loop !100

679:                                              ; preds = %623, %679
  %680 = phi i32 [ %726, %679 ], [ %612, %623 ]
  %681 = phi i32 [ %727, %679 ], [ %624, %623 ]
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds %struct._Segment, ptr %626, i64 %682
  %684 = load i32, ptr %683, align 8, !tbaa !41
  %685 = sub nsw i32 %684, %602
  %686 = getelementptr inbounds %struct._Segment, ptr %627, i64 %682
  store i32 %685, ptr %686, align 8, !tbaa !41
  %687 = load i32, ptr %9, align 4, !tbaa !13
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct._Segment, ptr %626, i64 %688, i32 1
  %690 = load i32, ptr %689, align 4, !tbaa !43
  %691 = sub nsw i32 %690, %602
  %692 = getelementptr inbounds %struct._Segment, ptr %627, i64 %688, i32 1
  store i32 %691, ptr %692, align 4, !tbaa !43
  %693 = load i32, ptr %9, align 4, !tbaa !13
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct._Segment, ptr %626, i64 %694, i32 2
  %696 = load i32, ptr %695, align 8, !tbaa !44
  %697 = sub nsw i32 %696, %602
  %698 = getelementptr inbounds %struct._Segment, ptr %627, i64 %694, i32 2
  store i32 %697, ptr %698, align 8, !tbaa !44
  %699 = load i32, ptr %9, align 4, !tbaa !13
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct._Segment, ptr %626, i64 %700
  %702 = getelementptr inbounds %struct._Segment, ptr %626, i64 %700, i32 3
  %703 = load double, ptr %702, align 8, !tbaa !45
  %704 = getelementptr inbounds %struct._Segment, ptr %627, i64 %700, i32 3
  store double %703, ptr %704, align 8, !tbaa !45
  %705 = load i32, ptr %701, align 8, !tbaa !41
  %706 = getelementptr inbounds %struct._Segment, ptr %628, i64 %700
  store i32 %705, ptr %706, align 8, !tbaa !41
  %707 = load i32, ptr %9, align 4, !tbaa !13
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct._Segment, ptr %626, i64 %708, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !43
  %711 = getelementptr inbounds %struct._Segment, ptr %628, i64 %708, i32 1
  store i32 %710, ptr %711, align 4, !tbaa !43
  %712 = load i32, ptr %9, align 4, !tbaa !13
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct._Segment, ptr %626, i64 %713, i32 2
  %715 = load i32, ptr %714, align 8, !tbaa !44
  %716 = getelementptr inbounds %struct._Segment, ptr %628, i64 %713, i32 2
  store i32 %715, ptr %716, align 8, !tbaa !44
  %717 = load i32, ptr %9, align 4, !tbaa !13
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct._Segment, ptr %626, i64 %718, i32 3
  %720 = load double, ptr %719, align 8, !tbaa !45
  %721 = getelementptr inbounds %struct._Segment, ptr %628, i64 %718, i32 3
  store double %720, ptr %721, align 8, !tbaa !45
  %722 = getelementptr inbounds %struct._Segment, ptr %628, i64 %718
  %723 = getelementptr inbounds %struct._Segment, ptr %627, i64 %718
  %724 = getelementptr inbounds %struct._Segment, ptr %627, i64 %718, i32 6
  store ptr %722, ptr %724, align 8, !tbaa !46
  %725 = getelementptr inbounds %struct._Segment, ptr %628, i64 %718, i32 6
  store ptr %723, ptr %725, align 8, !tbaa !46
  %726 = add nsw i32 %717, 1
  store i32 %726, ptr %9, align 4, !tbaa !13
  %727 = add nsw i32 %681, -1
  %728 = icmp eq i32 %681, 0
  br i1 %728, label %729, label %679, !llvm.loop !100

729:                                              ; preds = %679, %629, %621, %598
  %730 = add nuw nsw i64 %599, 1
  %731 = icmp eq i64 %730, %596
  br i1 %731, label %732, label %598, !llvm.loop !101

732:                                              ; preds = %729
  %733 = load i32, ptr %9, align 4, !tbaa !13
  br label %734

734:                                              ; preds = %619, %732
  %735 = phi i32 [ %733, %732 ], [ %612, %619 ]
  %736 = icmp eq i32 %735, 0
  %737 = load i32, ptr @fftNoAnchStop, align 4
  %738 = icmp ne i32 %737, 0
  %739 = select i1 %736, i1 %738, i1 false
  br i1 %739, label %740, label %741

740:                                              ; preds = %734
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %743

741:                                              ; preds = %734
  %742 = icmp sgt i32 %735, 0
  br i1 %742, label %745, label %743

743:                                              ; preds = %740, %741
  %744 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  br label %804

745:                                              ; preds = %741
  %746 = load ptr, ptr @Falign.segment1, align 8, !tbaa !9
  %747 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %748 = load ptr, ptr @Falign.segment2, align 8, !tbaa !9
  %749 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %750 = zext i32 %735 to i64
  %751 = icmp ult i32 %735, 6
  %752 = ptrtoint ptr %749 to i64
  %753 = ptrtoint ptr %747 to i64
  %754 = sub i64 %752, %753
  %755 = icmp ult i64 %754, 32
  %756 = select i1 %751, i1 true, i1 %755
  br i1 %756, label %776, label %757

757:                                              ; preds = %745
  %758 = and i64 %750, 4294967292
  br label %759

759:                                              ; preds = %759, %757
  %760 = phi i64 [ 0, %757 ], [ %771, %759 ]
  %761 = phi <2 x i64> [ <i64 0, i64 1>, %757 ], [ %772, %759 ]
  %762 = add <2 x i64> %761, <i64 2, i64 2>
  %763 = getelementptr inbounds %struct._Segment, ptr %746, <2 x i64> %761
  %764 = getelementptr inbounds %struct._Segment, ptr %746, <2 x i64> %762
  %765 = getelementptr inbounds ptr, ptr %747, i64 %760
  store <2 x ptr> %763, ptr %765, align 8, !tbaa !9
  %766 = getelementptr inbounds ptr, ptr %765, i64 2
  store <2 x ptr> %764, ptr %766, align 8, !tbaa !9
  %767 = getelementptr inbounds %struct._Segment, ptr %748, <2 x i64> %761
  %768 = getelementptr inbounds %struct._Segment, ptr %748, <2 x i64> %762
  %769 = getelementptr inbounds ptr, ptr %749, i64 %760
  store <2 x ptr> %767, ptr %769, align 8, !tbaa !9
  %770 = getelementptr inbounds ptr, ptr %769, i64 2
  store <2 x ptr> %768, ptr %770, align 8, !tbaa !9
  %771 = add nuw i64 %760, 4
  %772 = add <2 x i64> %761, <i64 4, i64 4>
  %773 = icmp eq i64 %771, %758
  br i1 %773, label %774, label %759, !llvm.loop !102

774:                                              ; preds = %759
  %775 = icmp eq i64 %758, %750
  br i1 %775, label %804, label %776

776:                                              ; preds = %745, %774
  %777 = phi i64 [ 0, %745 ], [ %758, %774 ]
  %778 = xor i64 %777, -1
  %779 = and i64 %750, 1
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %787, label %781

781:                                              ; preds = %776
  %782 = getelementptr inbounds %struct._Segment, ptr %746, i64 %777
  %783 = getelementptr inbounds ptr, ptr %747, i64 %777
  store ptr %782, ptr %783, align 8, !tbaa !9
  %784 = getelementptr inbounds %struct._Segment, ptr %748, i64 %777
  %785 = getelementptr inbounds ptr, ptr %749, i64 %777
  store ptr %784, ptr %785, align 8, !tbaa !9
  %786 = or i64 %777, 1
  br label %787

787:                                              ; preds = %781, %776
  %788 = phi i64 [ %777, %776 ], [ %786, %781 ]
  %789 = sub nsw i64 0, %750
  %790 = icmp eq i64 %778, %789
  br i1 %790, label %804, label %791

791:                                              ; preds = %787, %791
  %792 = phi i64 [ %802, %791 ], [ %788, %787 ]
  %793 = getelementptr inbounds %struct._Segment, ptr %746, i64 %792
  %794 = getelementptr inbounds ptr, ptr %747, i64 %792
  store ptr %793, ptr %794, align 8, !tbaa !9
  %795 = getelementptr inbounds %struct._Segment, ptr %748, i64 %792
  %796 = getelementptr inbounds ptr, ptr %749, i64 %792
  store ptr %795, ptr %796, align 8, !tbaa !9
  %797 = add nuw nsw i64 %792, 1
  %798 = getelementptr inbounds %struct._Segment, ptr %746, i64 %797
  %799 = getelementptr inbounds ptr, ptr %747, i64 %797
  store ptr %798, ptr %799, align 8, !tbaa !9
  %800 = getelementptr inbounds %struct._Segment, ptr %748, i64 %797
  %801 = getelementptr inbounds ptr, ptr %749, i64 %797
  store ptr %800, ptr %801, align 8, !tbaa !9
  %802 = add nuw nsw i64 %792, 2
  %803 = icmp eq i64 %802, %750
  br i1 %803, label %804, label %791, !llvm.loop !103

804:                                              ; preds = %787, %791, %774, %743
  %805 = phi i1 [ false, %743 ], [ %742, %774 ], [ %742, %791 ], [ %742, %787 ]
  %806 = phi ptr [ %744, %743 ], [ %747, %774 ], [ %747, %791 ], [ %747, %787 ]
  %807 = add nsw i32 %735, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %807, ptr noundef %806)
  %808 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %807, ptr noundef %808)
  br i1 %805, label %809, label %940

809:                                              ; preds = %804
  %810 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %811 = zext i32 %735 to i64
  %812 = add nsw i64 %811, -1
  %813 = and i64 %811, 7
  %814 = icmp ult i64 %812, 7
  br i1 %814, label %817, label %815

815:                                              ; preds = %809
  %816 = and i64 %811, 4294967288
  br label %837

817:                                              ; preds = %837, %809
  %818 = phi i64 [ 0, %809 ], [ %879, %837 ]
  %819 = icmp eq i64 %813, 0
  br i1 %819, label %830, label %820

820:                                              ; preds = %817, %820
  %821 = phi i64 [ %827, %820 ], [ %818, %817 ]
  %822 = phi i64 [ %828, %820 ], [ 0, %817 ]
  %823 = getelementptr inbounds ptr, ptr %810, i64 %821
  %824 = load ptr, ptr %823, align 8, !tbaa !9
  %825 = getelementptr inbounds %struct._Segment, ptr %824, i64 0, i32 7
  %826 = trunc i64 %821 to i32
  store i32 %826, ptr %825, align 8, !tbaa !53
  %827 = add nuw nsw i64 %821, 1
  %828 = add i64 %822, 1
  %829 = icmp eq i64 %828, %813
  br i1 %829, label %830, label %820, !llvm.loop !104

830:                                              ; preds = %820, %817
  br i1 %805, label %831, label %940

831:                                              ; preds = %830
  %832 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %833 = and i64 %811, 7
  %834 = icmp ult i64 %812, 7
  br i1 %834, label %927, label %835

835:                                              ; preds = %831
  %836 = and i64 %811, 4294967288
  br label %882

837:                                              ; preds = %837, %815
  %838 = phi i64 [ 0, %815 ], [ %879, %837 ]
  %839 = phi i64 [ 0, %815 ], [ %880, %837 ]
  %840 = getelementptr inbounds ptr, ptr %810, i64 %838
  %841 = load ptr, ptr %840, align 8, !tbaa !9
  %842 = getelementptr inbounds %struct._Segment, ptr %841, i64 0, i32 7
  %843 = trunc i64 %838 to i32
  store i32 %843, ptr %842, align 8, !tbaa !53
  %844 = or i64 %838, 1
  %845 = getelementptr inbounds ptr, ptr %810, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !9
  %847 = getelementptr inbounds %struct._Segment, ptr %846, i64 0, i32 7
  %848 = trunc i64 %844 to i32
  store i32 %848, ptr %847, align 8, !tbaa !53
  %849 = or i64 %838, 2
  %850 = getelementptr inbounds ptr, ptr %810, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !9
  %852 = getelementptr inbounds %struct._Segment, ptr %851, i64 0, i32 7
  %853 = trunc i64 %849 to i32
  store i32 %853, ptr %852, align 8, !tbaa !53
  %854 = or i64 %838, 3
  %855 = getelementptr inbounds ptr, ptr %810, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !9
  %857 = getelementptr inbounds %struct._Segment, ptr %856, i64 0, i32 7
  %858 = trunc i64 %854 to i32
  store i32 %858, ptr %857, align 8, !tbaa !53
  %859 = or i64 %838, 4
  %860 = getelementptr inbounds ptr, ptr %810, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !9
  %862 = getelementptr inbounds %struct._Segment, ptr %861, i64 0, i32 7
  %863 = trunc i64 %859 to i32
  store i32 %863, ptr %862, align 8, !tbaa !53
  %864 = or i64 %838, 5
  %865 = getelementptr inbounds ptr, ptr %810, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !9
  %867 = getelementptr inbounds %struct._Segment, ptr %866, i64 0, i32 7
  %868 = trunc i64 %864 to i32
  store i32 %868, ptr %867, align 8, !tbaa !53
  %869 = or i64 %838, 6
  %870 = getelementptr inbounds ptr, ptr %810, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !9
  %872 = getelementptr inbounds %struct._Segment, ptr %871, i64 0, i32 7
  %873 = trunc i64 %869 to i32
  store i32 %873, ptr %872, align 8, !tbaa !53
  %874 = or i64 %838, 7
  %875 = getelementptr inbounds ptr, ptr %810, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !9
  %877 = getelementptr inbounds %struct._Segment, ptr %876, i64 0, i32 7
  %878 = trunc i64 %874 to i32
  store i32 %878, ptr %877, align 8, !tbaa !53
  %879 = add nuw nsw i64 %838, 8
  %880 = add i64 %839, 8
  %881 = icmp eq i64 %880, %816
  br i1 %881, label %817, label %837, !llvm.loop !105

882:                                              ; preds = %882, %835
  %883 = phi i64 [ 0, %835 ], [ %924, %882 ]
  %884 = phi i64 [ 0, %835 ], [ %925, %882 ]
  %885 = getelementptr inbounds ptr, ptr %832, i64 %883
  %886 = load ptr, ptr %885, align 8, !tbaa !9
  %887 = getelementptr inbounds %struct._Segment, ptr %886, i64 0, i32 7
  %888 = trunc i64 %883 to i32
  store i32 %888, ptr %887, align 8, !tbaa !53
  %889 = or i64 %883, 1
  %890 = getelementptr inbounds ptr, ptr %832, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !9
  %892 = getelementptr inbounds %struct._Segment, ptr %891, i64 0, i32 7
  %893 = trunc i64 %889 to i32
  store i32 %893, ptr %892, align 8, !tbaa !53
  %894 = or i64 %883, 2
  %895 = getelementptr inbounds ptr, ptr %832, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !9
  %897 = getelementptr inbounds %struct._Segment, ptr %896, i64 0, i32 7
  %898 = trunc i64 %894 to i32
  store i32 %898, ptr %897, align 8, !tbaa !53
  %899 = or i64 %883, 3
  %900 = getelementptr inbounds ptr, ptr %832, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !9
  %902 = getelementptr inbounds %struct._Segment, ptr %901, i64 0, i32 7
  %903 = trunc i64 %899 to i32
  store i32 %903, ptr %902, align 8, !tbaa !53
  %904 = or i64 %883, 4
  %905 = getelementptr inbounds ptr, ptr %832, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !9
  %907 = getelementptr inbounds %struct._Segment, ptr %906, i64 0, i32 7
  %908 = trunc i64 %904 to i32
  store i32 %908, ptr %907, align 8, !tbaa !53
  %909 = or i64 %883, 5
  %910 = getelementptr inbounds ptr, ptr %832, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !9
  %912 = getelementptr inbounds %struct._Segment, ptr %911, i64 0, i32 7
  %913 = trunc i64 %909 to i32
  store i32 %913, ptr %912, align 8, !tbaa !53
  %914 = or i64 %883, 6
  %915 = getelementptr inbounds ptr, ptr %832, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !9
  %917 = getelementptr inbounds %struct._Segment, ptr %916, i64 0, i32 7
  %918 = trunc i64 %914 to i32
  store i32 %918, ptr %917, align 8, !tbaa !53
  %919 = or i64 %883, 7
  %920 = getelementptr inbounds ptr, ptr %832, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !9
  %922 = getelementptr inbounds %struct._Segment, ptr %921, i64 0, i32 7
  %923 = trunc i64 %919 to i32
  store i32 %923, ptr %922, align 8, !tbaa !53
  %924 = add nuw nsw i64 %883, 8
  %925 = add i64 %884, 8
  %926 = icmp eq i64 %925, %836
  br i1 %926, label %927, label %882, !llvm.loop !106

927:                                              ; preds = %882, %831
  %928 = phi i64 [ 0, %831 ], [ %924, %882 ]
  %929 = icmp eq i64 %833, 0
  br i1 %929, label %940, label %930

930:                                              ; preds = %927, %930
  %931 = phi i64 [ %937, %930 ], [ %928, %927 ]
  %932 = phi i64 [ %938, %930 ], [ 0, %927 ]
  %933 = getelementptr inbounds ptr, ptr %832, i64 %931
  %934 = load ptr, ptr %933, align 8, !tbaa !9
  %935 = getelementptr inbounds %struct._Segment, ptr %934, i64 0, i32 7
  %936 = trunc i64 %931 to i32
  store i32 %936, ptr %935, align 8, !tbaa !53
  %937 = add nuw nsw i64 %931, 1
  %938 = add i64 %932, 1
  %939 = icmp eq i64 %938, %833
  br i1 %939, label %940, label %930, !llvm.loop !107

940:                                              ; preds = %927, %930, %804, %830
  %941 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %981, label %943

943:                                              ; preds = %940
  br i1 %805, label %947, label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %946 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  br label %968

947:                                              ; preds = %943
  %948 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %949 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %950 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  %951 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  br label %952

952:                                              ; preds = %947, %952
  %953 = phi i64 [ 0, %947 ], [ %958, %952 ]
  %954 = getelementptr inbounds ptr, ptr %948, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !9
  %956 = getelementptr inbounds %struct._Segment, ptr %955, i64 0, i32 2
  %957 = load i32, ptr %956, align 8, !tbaa !44
  %958 = add nuw nsw i64 %953, 1
  %959 = getelementptr inbounds i32, ptr %949, i64 %958
  store i32 %957, ptr %959, align 4, !tbaa !13
  %960 = getelementptr inbounds ptr, ptr %950, i64 %953
  %961 = load ptr, ptr %960, align 8, !tbaa !9
  %962 = getelementptr inbounds %struct._Segment, ptr %961, i64 0, i32 2
  %963 = load i32, ptr %962, align 8, !tbaa !44
  %964 = getelementptr inbounds i32, ptr %951, i64 %958
  store i32 %963, ptr %964, align 4, !tbaa !13
  %965 = load i32, ptr %9, align 4, !tbaa !13
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %958, %966
  br i1 %967, label %952, label %968, !llvm.loop !108

968:                                              ; preds = %952, %944
  %969 = phi ptr [ %946, %944 ], [ %951, %952 ]
  %970 = phi ptr [ %945, %944 ], [ %949, %952 ]
  store i32 0, ptr %970, align 4, !tbaa !13
  store i32 0, ptr %969, align 4, !tbaa !13
  %971 = load i32, ptr %9, align 4, !tbaa !13
  %972 = add nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %970, i64 %973
  store i32 %13, ptr %974, align 4, !tbaa !13
  %975 = load i32, ptr %9, align 4, !tbaa !13
  %976 = add nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %969, i64 %977
  store i32 %16, ptr %978, align 4, !tbaa !13
  %979 = load i32, ptr %9, align 4, !tbaa !13
  %980 = add nsw i32 %979, 2
  store i32 %980, ptr %9, align 4, !tbaa !13
  br label %1135

981:                                              ; preds = %940
  %982 = load i32, ptr @Falign.crossscoresize, align 4, !tbaa !13
  %983 = add i32 %735, 2
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %998

985:                                              ; preds = %981
  store i32 %983, ptr @Falign.crossscoresize, align 4, !tbaa !13
  %986 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr @stderr, align 8, !tbaa !9
  %990 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef nonnull @.str.10, i32 noundef %983) #16
  br label %991

991:                                              ; preds = %988, %985
  %992 = load ptr, ptr @Falign.crossscore, align 8, !tbaa !9
  %993 = icmp eq ptr %992, null
  br i1 %993, label %995, label %994

994:                                              ; preds = %991
  tail call void @FreeDoubleMtx(ptr noundef nonnull %992) #13
  br label %995

995:                                              ; preds = %994, %991
  %996 = load i32, ptr @Falign.crossscoresize, align 4, !tbaa !13
  %997 = tail call ptr @AllocateDoubleMtx(i32 noundef %996, i32 noundef %996) #13
  store ptr %997, ptr @Falign.crossscore, align 8, !tbaa !9
  br label %998

998:                                              ; preds = %995, %981
  %999 = icmp sgt i32 %735, -2
  br i1 %999, label %1000, label %1021

1000:                                             ; preds = %998
  %1001 = load ptr, ptr @Falign.crossscore, align 8
  %1002 = tail call i32 @llvm.smax.i32(i32 %983, i32 1)
  %1003 = zext i32 %1002 to i64
  %1004 = shl nuw nsw i64 %1003, 3
  %1005 = add nsw i64 %1003, -1
  %1006 = and i64 %1003, 7
  %1007 = icmp ult i64 %1005, 7
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1000
  %1009 = and i64 %1003, 2147483640
  br label %1034

1010:                                             ; preds = %1034, %1000
  %1011 = phi i64 [ 0, %1000 ], [ %1060, %1034 ]
  %1012 = icmp eq i64 %1006, 0
  br i1 %1012, label %1021, label %1013

1013:                                             ; preds = %1010, %1013
  %1014 = phi i64 [ %1018, %1013 ], [ %1011, %1010 ]
  %1015 = phi i64 [ %1019, %1013 ], [ 0, %1010 ]
  %1016 = getelementptr inbounds ptr, ptr %1001, i64 %1014
  %1017 = load ptr, ptr %1016, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1017, i8 0, i64 %1004, i1 false), !tbaa !17
  %1018 = add nuw nsw i64 %1014, 1
  %1019 = add i64 %1015, 1
  %1020 = icmp eq i64 %1019, %1006
  br i1 %1020, label %1021, label %1013, !llvm.loop !109

1021:                                             ; preds = %1010, %1013, %998
  %1022 = load ptr, ptr @Falign.sortedseg2, align 8, !tbaa !9
  br i1 %805, label %1028, label %1023

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr @Falign.crossscore, align 8, !tbaa !9
  %1025 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %1026 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  %1027 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  br label %1094

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr @Falign.segment1, align 8, !tbaa !9
  %1030 = load ptr, ptr @Falign.crossscore, align 8, !tbaa !9
  %1031 = load ptr, ptr @Falign.sortedseg1, align 8, !tbaa !9
  %1032 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %1033 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  br label %1063

1034:                                             ; preds = %1034, %1008
  %1035 = phi i64 [ 0, %1008 ], [ %1060, %1034 ]
  %1036 = phi i64 [ 0, %1008 ], [ %1061, %1034 ]
  %1037 = getelementptr inbounds ptr, ptr %1001, i64 %1035
  %1038 = load ptr, ptr %1037, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1038, i8 0, i64 %1004, i1 false), !tbaa !17
  %1039 = or i64 %1035, 1
  %1040 = getelementptr inbounds ptr, ptr %1001, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1041, i8 0, i64 %1004, i1 false), !tbaa !17
  %1042 = or i64 %1035, 2
  %1043 = getelementptr inbounds ptr, ptr %1001, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1044, i8 0, i64 %1004, i1 false), !tbaa !17
  %1045 = or i64 %1035, 3
  %1046 = getelementptr inbounds ptr, ptr %1001, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1047, i8 0, i64 %1004, i1 false), !tbaa !17
  %1048 = or i64 %1035, 4
  %1049 = getelementptr inbounds ptr, ptr %1001, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1050, i8 0, i64 %1004, i1 false), !tbaa !17
  %1051 = or i64 %1035, 5
  %1052 = getelementptr inbounds ptr, ptr %1001, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1053, i8 0, i64 %1004, i1 false), !tbaa !17
  %1054 = or i64 %1035, 6
  %1055 = getelementptr inbounds ptr, ptr %1001, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1056, i8 0, i64 %1004, i1 false), !tbaa !17
  %1057 = or i64 %1035, 7
  %1058 = getelementptr inbounds ptr, ptr %1001, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1059, i8 0, i64 %1004, i1 false), !tbaa !17
  %1060 = add nuw nsw i64 %1035, 8
  %1061 = add i64 %1036, 8
  %1062 = icmp eq i64 %1061, %1009
  br i1 %1062, label %1010, label %1034, !llvm.loop !110

1063:                                             ; preds = %1028, %1063
  %1064 = phi i64 [ 0, %1028 ], [ %1084, %1063 ]
  %1065 = getelementptr inbounds %struct._Segment, ptr %1029, i64 %1064, i32 3
  %1066 = load double, ptr %1065, align 8, !tbaa !45
  %1067 = getelementptr inbounds %struct._Segment, ptr %1029, i64 %1064, i32 7
  %1068 = load i32, ptr %1067, align 8, !tbaa !53
  %1069 = add nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds ptr, ptr %1030, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !9
  %1073 = getelementptr inbounds %struct._Segment, ptr %1029, i64 %1064, i32 6
  %1074 = load ptr, ptr %1073, align 8, !tbaa !46
  %1075 = getelementptr inbounds %struct._Segment, ptr %1074, i64 0, i32 7
  %1076 = load i32, ptr %1075, align 8, !tbaa !53
  %1077 = add nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %1072, i64 %1078
  store double %1066, ptr %1079, align 8, !tbaa !17
  %1080 = getelementptr inbounds ptr, ptr %1031, i64 %1064
  %1081 = load ptr, ptr %1080, align 8, !tbaa !9
  %1082 = getelementptr inbounds %struct._Segment, ptr %1081, i64 0, i32 2
  %1083 = load i32, ptr %1082, align 8, !tbaa !44
  %1084 = add nuw nsw i64 %1064, 1
  %1085 = getelementptr inbounds i32, ptr %1032, i64 %1084
  store i32 %1083, ptr %1085, align 4, !tbaa !13
  %1086 = getelementptr inbounds ptr, ptr %1022, i64 %1064
  %1087 = load ptr, ptr %1086, align 8, !tbaa !9
  %1088 = getelementptr inbounds %struct._Segment, ptr %1087, i64 0, i32 2
  %1089 = load i32, ptr %1088, align 8, !tbaa !44
  %1090 = getelementptr inbounds i32, ptr %1033, i64 %1084
  store i32 %1089, ptr %1090, align 4, !tbaa !13
  %1091 = load i32, ptr %9, align 4, !tbaa !13
  %1092 = sext i32 %1091 to i64
  %1093 = icmp slt i64 %1084, %1092
  br i1 %1093, label %1063, label %1094, !llvm.loop !111

1094:                                             ; preds = %1063, %1023
  %1095 = phi ptr [ %1027, %1023 ], [ %1031, %1063 ]
  %1096 = phi ptr [ %1026, %1023 ], [ %1033, %1063 ]
  %1097 = phi ptr [ %1025, %1023 ], [ %1032, %1063 ]
  %1098 = phi ptr [ %1024, %1023 ], [ %1030, %1063 ]
  %1099 = load ptr, ptr %1098, align 8, !tbaa !9
  store double 1.000000e+07, ptr %1099, align 8, !tbaa !17
  store i32 0, ptr %1097, align 4, !tbaa !13
  store i32 0, ptr %1096, align 4, !tbaa !13
  %1100 = load i32, ptr %9, align 4, !tbaa !13
  %1101 = add nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds ptr, ptr %1098, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !9
  %1105 = getelementptr inbounds double, ptr %1104, i64 %1102
  store double 1.000000e+07, ptr %1105, align 8, !tbaa !17
  %1106 = getelementptr inbounds i32, ptr %1097, i64 %1102
  store i32 %13, ptr %1106, align 4, !tbaa !13
  %1107 = load i32, ptr %9, align 4, !tbaa !13
  %1108 = add nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1096, i64 %1109
  store i32 %16, ptr %1110, align 4, !tbaa !13
  %1111 = load i32, ptr %9, align 4, !tbaa !13
  %1112 = add nsw i32 %1111, 2
  store i32 %1112, ptr %9, align 4, !tbaa !13
  call void @blockAlign2(ptr noundef nonnull %1097, ptr noundef nonnull %1096, ptr noundef %1095, ptr noundef %1022, ptr noundef nonnull %1098, ptr noundef nonnull %9) #13
  %1113 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1114 = icmp eq i32 %1113, 0
  %1115 = load i32, ptr @fftkeika, align 4
  %1116 = icmp ne i32 %1115, 0
  %1117 = select i1 %1114, i1 %1116, i1 false
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1094
  %1119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1120 = load i32, ptr %9, align 4, !tbaa !13
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1119, ptr noundef nonnull @.str.11, i32 noundef %1120) #16
  %1122 = load i32, ptr @fftkeika, align 4, !tbaa !13
  br label %1123

1123:                                             ; preds = %1118, %1094
  %1124 = phi i32 [ %1122, %1118 ], [ %1115, %1094 ]
  %1125 = icmp ne i32 %1124, 0
  %1126 = load i32, ptr %9, align 4
  %1127 = icmp sgt i32 %1112, %1126
  %1128 = select i1 %1125, i1 %1127, i1 false
  br i1 %1128, label %1129, label %1135

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1131 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %1130) #16
  %1132 = load i32, ptr @fftRepeatStop, align 4, !tbaa !13
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1129
  call void @exit(i32 noundef 1) #17
  unreachable

1135:                                             ; preds = %1123, %1129, %968
  br i1 %122, label %1136, label %1154

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  %1138 = zext i32 %4 to i64
  %1139 = and i64 %1138, 7
  %1140 = icmp ult i32 %4, 8
  br i1 %1140, label %1143, label %1141

1141:                                             ; preds = %1136
  %1142 = and i64 %1138, 4294967288
  br label %1162

1143:                                             ; preds = %1162, %1136
  %1144 = phi i64 [ 0, %1136 ], [ %1188, %1162 ]
  %1145 = icmp eq i64 %1139, 0
  br i1 %1145, label %1154, label %1146

1146:                                             ; preds = %1143, %1146
  %1147 = phi i64 [ %1151, %1146 ], [ %1144, %1143 ]
  %1148 = phi i64 [ %1152, %1146 ], [ 0, %1143 ]
  %1149 = getelementptr inbounds ptr, ptr %1137, i64 %1147
  %1150 = load ptr, ptr %1149, align 8, !tbaa !9
  store i8 0, ptr %1150, align 1, !tbaa !22
  %1151 = add nuw nsw i64 %1147, 1
  %1152 = add i64 %1148, 1
  %1153 = icmp eq i64 %1152, %1139
  br i1 %1153, label %1154, label %1146, !llvm.loop !112

1154:                                             ; preds = %1143, %1146, %1135
  br i1 %127, label %1155, label %1231

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  %1157 = zext i32 %5 to i64
  %1158 = and i64 %1157, 7
  %1159 = icmp ult i32 %5, 8
  br i1 %1159, label %1220, label %1160

1160:                                             ; preds = %1155
  %1161 = and i64 %1157, 4294967288
  br label %1191

1162:                                             ; preds = %1162, %1141
  %1163 = phi i64 [ 0, %1141 ], [ %1188, %1162 ]
  %1164 = phi i64 [ 0, %1141 ], [ %1189, %1162 ]
  %1165 = getelementptr inbounds ptr, ptr %1137, i64 %1163
  %1166 = load ptr, ptr %1165, align 8, !tbaa !9
  store i8 0, ptr %1166, align 1, !tbaa !22
  %1167 = or i64 %1163, 1
  %1168 = getelementptr inbounds ptr, ptr %1137, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !9
  store i8 0, ptr %1169, align 1, !tbaa !22
  %1170 = or i64 %1163, 2
  %1171 = getelementptr inbounds ptr, ptr %1137, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !9
  store i8 0, ptr %1172, align 1, !tbaa !22
  %1173 = or i64 %1163, 3
  %1174 = getelementptr inbounds ptr, ptr %1137, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !9
  store i8 0, ptr %1175, align 1, !tbaa !22
  %1176 = or i64 %1163, 4
  %1177 = getelementptr inbounds ptr, ptr %1137, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !9
  store i8 0, ptr %1178, align 1, !tbaa !22
  %1179 = or i64 %1163, 5
  %1180 = getelementptr inbounds ptr, ptr %1137, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !9
  store i8 0, ptr %1181, align 1, !tbaa !22
  %1182 = or i64 %1163, 6
  %1183 = getelementptr inbounds ptr, ptr %1137, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !9
  store i8 0, ptr %1184, align 1, !tbaa !22
  %1185 = or i64 %1163, 7
  %1186 = getelementptr inbounds ptr, ptr %1137, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !9
  store i8 0, ptr %1187, align 1, !tbaa !22
  %1188 = add nuw nsw i64 %1163, 8
  %1189 = add i64 %1164, 8
  %1190 = icmp eq i64 %1189, %1142
  br i1 %1190, label %1143, label %1162, !llvm.loop !113

1191:                                             ; preds = %1191, %1160
  %1192 = phi i64 [ 0, %1160 ], [ %1217, %1191 ]
  %1193 = phi i64 [ 0, %1160 ], [ %1218, %1191 ]
  %1194 = getelementptr inbounds ptr, ptr %1156, i64 %1192
  %1195 = load ptr, ptr %1194, align 8, !tbaa !9
  store i8 0, ptr %1195, align 1, !tbaa !22
  %1196 = or i64 %1192, 1
  %1197 = getelementptr inbounds ptr, ptr %1156, i64 %1196
  %1198 = load ptr, ptr %1197, align 8, !tbaa !9
  store i8 0, ptr %1198, align 1, !tbaa !22
  %1199 = or i64 %1192, 2
  %1200 = getelementptr inbounds ptr, ptr %1156, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !9
  store i8 0, ptr %1201, align 1, !tbaa !22
  %1202 = or i64 %1192, 3
  %1203 = getelementptr inbounds ptr, ptr %1156, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !9
  store i8 0, ptr %1204, align 1, !tbaa !22
  %1205 = or i64 %1192, 4
  %1206 = getelementptr inbounds ptr, ptr %1156, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !9
  store i8 0, ptr %1207, align 1, !tbaa !22
  %1208 = or i64 %1192, 5
  %1209 = getelementptr inbounds ptr, ptr %1156, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !9
  store i8 0, ptr %1210, align 1, !tbaa !22
  %1211 = or i64 %1192, 6
  %1212 = getelementptr inbounds ptr, ptr %1156, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !9
  store i8 0, ptr %1213, align 1, !tbaa !22
  %1214 = or i64 %1192, 7
  %1215 = getelementptr inbounds ptr, ptr %1156, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !9
  store i8 0, ptr %1216, align 1, !tbaa !22
  %1217 = add nuw nsw i64 %1192, 8
  %1218 = add i64 %1193, 8
  %1219 = icmp eq i64 %1218, %1161
  br i1 %1219, label %1220, label %1191, !llvm.loop !114

1220:                                             ; preds = %1191, %1155
  %1221 = phi i64 [ 0, %1155 ], [ %1217, %1191 ]
  %1222 = icmp eq i64 %1158, 0
  br i1 %1222, label %1231, label %1223

1223:                                             ; preds = %1220, %1223
  %1224 = phi i64 [ %1228, %1223 ], [ %1221, %1220 ]
  %1225 = phi i64 [ %1229, %1223 ], [ 0, %1220 ]
  %1226 = getelementptr inbounds ptr, ptr %1156, i64 %1224
  %1227 = load ptr, ptr %1226, align 8, !tbaa !9
  store i8 0, ptr %1227, align 1, !tbaa !22
  %1228 = add nuw nsw i64 %1224, 1
  %1229 = add i64 %1225, 1
  %1230 = icmp eq i64 %1229, %1158
  br i1 %1230, label %1231, label %1223, !llvm.loop !115

1231:                                             ; preds = %1220, %1223, %1154
  store i32 -1, ptr %7, align 4, !tbaa !13
  %1232 = load i32, ptr %9, align 4, !tbaa !13
  %1233 = icmp sgt i32 %1232, 1
  br i1 %1233, label %1234, label %1245

1234:                                             ; preds = %1231
  %1235 = icmp eq i32 %4, 1
  %1236 = icmp eq i32 %5, 1
  %1237 = and i1 %1235, %1236
  %1238 = zext i32 %4 to i64
  %1239 = zext i32 %5 to i64
  br label %1250

1240:                                             ; preds = %1455, %1442
  %1241 = load i32, ptr %9, align 4, !tbaa !13
  %1242 = add nsw i32 %1241, -1
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %1276, %1243
  br i1 %1244, label %1250, label %1245, !llvm.loop !116

1245:                                             ; preds = %1240, %1231
  %1246 = phi float [ 0.000000e+00, %1231 ], [ %1428, %1240 ]
  br i1 %122, label %1247, label %1464

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  %1249 = zext i32 %4 to i64
  br label %1468

1250:                                             ; preds = %1234, %1240
  %1251 = phi i64 [ 0, %1234 ], [ %1276, %1240 ]
  %1252 = phi float [ 0.000000e+00, %1234 ], [ %1428, %1240 ]
  %1253 = phi i32 [ 0, %1234 ], [ %1433, %1240 ]
  %1254 = phi i32 [ %19, %1234 ], [ %1432, %1240 ]
  %1255 = load i32, ptr %7, align 4, !tbaa !13
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %7, align 4, !tbaa !13
  %1257 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %1258 = getelementptr inbounds i32, ptr %1257, i64 %1251
  %1259 = load i32, ptr %1258, align 4, !tbaa !13
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1250
  br i1 %122, label %1262, label %1271

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1263, i8 111, i64 %1238, i1 false), !tbaa !22
  br label %1271

1264:                                             ; preds = %1250
  %1265 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %1266 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1267 = add nsw i32 %1254, -1
  call void @getkyokaigap(ptr noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef %4) #13
  %1268 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %1269 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %1268, ptr noundef %1269, i32 noundef %1267, i32 noundef %5) #13
  %1270 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  br label %1274

1271:                                             ; preds = %1262, %1261
  br i1 %127, label %1272, label %1274

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1273, i8 111, i64 %1239, i1 false), !tbaa !22
  br label %1274

1274:                                             ; preds = %1272, %1271, %1264
  %1275 = phi ptr [ %1257, %1272 ], [ %1257, %1271 ], [ %1270, %1264 ]
  %1276 = add nuw nsw i64 %1251, 1
  %1277 = getelementptr inbounds i32, ptr %1275, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !13
  %1279 = icmp eq i32 %1278, %13
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1274
  br i1 %122, label %1281, label %1289

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1282, i8 111, i64 %1238, i1 false), !tbaa !22
  br label %1289

1283:                                             ; preds = %1274
  %1284 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %1284, ptr noundef nonnull %0, i32 noundef %1278, i32 noundef %4) #13
  %1285 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %1286 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  %1287 = getelementptr inbounds i32, ptr %1286, i64 %1276
  %1288 = load i32, ptr %1287, align 4, !tbaa !13
  call void @getkyokaigap(ptr noundef %1285, ptr noundef nonnull %1, i32 noundef %1288, i32 noundef %5) #13
  br label %1292

1289:                                             ; preds = %1281, %1280
  br i1 %127, label %1290, label %1292

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1291, i8 111, i64 %1239, i1 false), !tbaa !22
  br label %1292

1292:                                             ; preds = %1290, %1289, %1283
  br i1 %122, label %1293, label %1319

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1295 = load ptr, ptr @Falign.cut1, align 8, !tbaa !9
  %1296 = getelementptr inbounds i32, ptr %1295, i64 %1251
  %1297 = getelementptr inbounds i32, ptr %1295, i64 %1276
  br label %1298

1298:                                             ; preds = %1293, %1298
  %1299 = phi i64 [ 0, %1293 ], [ %1317, %1298 ]
  %1300 = getelementptr inbounds ptr, ptr %1294, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !9
  %1302 = getelementptr inbounds ptr, ptr %0, i64 %1299
  %1303 = load ptr, ptr %1302, align 8, !tbaa !9
  %1304 = load i32, ptr %1296, align 4, !tbaa !13
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1303, i64 %1305
  %1307 = load i32, ptr %1297, align 4, !tbaa !13
  %1308 = sub nsw i32 %1307, %1304
  %1309 = sext i32 %1308 to i64
  %1310 = call ptr @strncpy(ptr noundef %1301, ptr noundef %1306, i64 noundef %1309) #13
  %1311 = load ptr, ptr %1300, align 8, !tbaa !9
  %1312 = load i32, ptr %1297, align 4, !tbaa !13
  %1313 = load i32, ptr %1296, align 4, !tbaa !13
  %1314 = sub nsw i32 %1312, %1313
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %1311, i64 %1315
  store i8 0, ptr %1316, align 1, !tbaa !22
  %1317 = add nuw nsw i64 %1299, 1
  %1318 = icmp eq i64 %1317, %1238
  br i1 %1318, label %1319, label %1298, !llvm.loop !117

1319:                                             ; preds = %1298, %1292
  %1320 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1321 = icmp ne i32 %1320, 0
  %1322 = load i32, ptr @fftkeika, align 4
  %1323 = icmp ne i32 %1322, 0
  %1324 = select i1 %1321, i1 %1323, i1 false
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  call void @commongappick(i32 noundef %4, ptr noundef %1326) #13
  br label %1327

1327:                                             ; preds = %1325, %1319
  br i1 %127, label %1328, label %1354

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  %1330 = load ptr, ptr @Falign.cut2, align 8, !tbaa !9
  %1331 = getelementptr inbounds i32, ptr %1330, i64 %1251
  %1332 = getelementptr inbounds i32, ptr %1330, i64 %1276
  br label %1333

1333:                                             ; preds = %1328, %1333
  %1334 = phi i64 [ 0, %1328 ], [ %1352, %1333 ]
  %1335 = getelementptr inbounds ptr, ptr %1329, i64 %1334
  %1336 = load ptr, ptr %1335, align 8, !tbaa !9
  %1337 = getelementptr inbounds ptr, ptr %1, i64 %1334
  %1338 = load ptr, ptr %1337, align 8, !tbaa !9
  %1339 = load i32, ptr %1331, align 4, !tbaa !13
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i8, ptr %1338, i64 %1340
  %1342 = load i32, ptr %1332, align 4, !tbaa !13
  %1343 = sub nsw i32 %1342, %1339
  %1344 = sext i32 %1343 to i64
  %1345 = call ptr @strncpy(ptr noundef %1336, ptr noundef %1341, i64 noundef %1344) #13
  %1346 = load ptr, ptr %1335, align 8, !tbaa !9
  %1347 = load i32, ptr %1332, align 4, !tbaa !13
  %1348 = load i32, ptr %1331, align 4, !tbaa !13
  %1349 = sub nsw i32 %1347, %1348
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr %1346, i64 %1350
  store i8 0, ptr %1351, align 1, !tbaa !22
  %1352 = add nuw nsw i64 %1334, 1
  %1353 = icmp eq i64 %1352, %1239
  br i1 %1353, label %1354, label %1333, !llvm.loop !118

1354:                                             ; preds = %1333, %1327
  %1355 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1356 = icmp ne i32 %1355, 0
  %1357 = load i32, ptr @fftkeika, align 4
  %1358 = icmp ne i32 %1357, 0
  %1359 = select i1 %1356, i1 %1358, i1 false
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1354
  %1361 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  call void @commongappick(i32 noundef %5, ptr noundef %1361) #13
  br label %1362

1362:                                             ; preds = %1360, %1354
  %1363 = load i32, ptr @constraint, align 4, !tbaa !13
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1368, label %1365

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1367 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %1366) #16
  call void @exit(i32 noundef 1) #17
  unreachable

1368:                                             ; preds = %1362
  %1369 = load i8, ptr @alg, align 1, !tbaa !22
  %1370 = sext i8 %1369 to i32
  switch i32 %1370, label %1424 [
    i32 97, label %1371
    i32 77, label %1376
    i32 65, label %1385
    i32 72, label %1398
    i32 81, label %1411
  ]

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1373 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  %1374 = call float (ptr, ptr, ptr, ptr, i32, i32, i32, ...) @Aalign(ptr noundef %1372, ptr noundef %1373, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #13
  %1375 = fadd float %1252, %1374
  br label %1427

1376:                                             ; preds = %1368
  %1377 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1378 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  %1379 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %1380 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %1381 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %1382 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %1383 = call float @MSalignmm(ptr noundef %1377, ptr noundef %1378, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %1379, ptr noundef %1380, ptr noundef %1381, ptr noundef %1382) #13
  %1384 = fadd float %1252, %1383
  br label %1427

1385:                                             ; preds = %1368
  %1386 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1387 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br i1 %1237, label %1388, label %1391

1388:                                             ; preds = %1385
  %1389 = call float @G__align11(ptr noundef %1386, ptr noundef %1387, i32 noundef %6) #13
  %1390 = fadd float %1252, %1389
  br label %1427

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %1393 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %1394 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %1395 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %1396 = call float @A__align(ptr noundef %1386, ptr noundef %1387, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef nonnull %10, ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, ptr noundef %1395) #13
  %1397 = fadd float %1252, %1396
  br label %1427

1398:                                             ; preds = %1368
  %1399 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1400 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br i1 %1237, label %1401, label %1404

1401:                                             ; preds = %1398
  %1402 = call float @G__align11(ptr noundef %1399, ptr noundef %1400, i32 noundef %6) #13
  %1403 = fadd float %1252, %1402
  br label %1427

1404:                                             ; preds = %1398
  %1405 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %1406 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %1407 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %1408 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %1409 = call float @H__align(ptr noundef %1399, ptr noundef %1400, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef nonnull %10, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407, ptr noundef %1408) #13
  %1410 = fadd float %1252, %1409
  br label %1427

1411:                                             ; preds = %1368
  %1412 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1413 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br i1 %1237, label %1414, label %1417

1414:                                             ; preds = %1411
  %1415 = call float @G__align11(ptr noundef %1412, ptr noundef %1413, i32 noundef %6) #13
  %1416 = fadd float %1252, %1415
  br label %1427

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr @Falign.sgap1, align 8, !tbaa !9
  %1419 = load ptr, ptr @Falign.sgap2, align 8, !tbaa !9
  %1420 = load ptr, ptr @Falign.egap1, align 8, !tbaa !9
  %1421 = load ptr, ptr @Falign.egap2, align 8, !tbaa !9
  %1422 = call float @Q__align(ptr noundef %1412, ptr noundef %1413, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null, ptr noundef nonnull %10, ptr noundef %1418, ptr noundef %1419, ptr noundef %1420, ptr noundef %1421) #13
  %1423 = fadd float %1252, %1422
  br label %1427

1424:                                             ; preds = %1368
  %1425 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.7, i32 noundef %1370) #16
  call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %1427

1427:                                             ; preds = %1414, %1417, %1401, %1404, %1388, %1391, %1424, %1376, %1371
  %1428 = phi float [ %1252, %1424 ], [ %1416, %1414 ], [ %1423, %1417 ], [ %1403, %1401 ], [ %1410, %1404 ], [ %1390, %1388 ], [ %1397, %1391 ], [ %1384, %1376 ], [ %1375, %1371 ]
  %1429 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  %1430 = load ptr, ptr %1429, align 8, !tbaa !9
  %1431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1430) #14
  %1432 = trunc i64 %1431 to i32
  %1433 = add nsw i32 %1253, %1432
  %1434 = icmp sgt i32 %1433, %6
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1427
  %1436 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1436, ptr noundef nonnull @.str.13, i32 noundef %1253, i32 noundef %1432, i32 noundef %6) #16
  call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %1438

1438:                                             ; preds = %1435, %1427
  br i1 %122, label %1439, label %1442

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr @Falign.result1, align 8, !tbaa !9
  %1441 = load ptr, ptr @Falign.tmpres1, align 8, !tbaa !9
  br label %1446

1442:                                             ; preds = %1446, %1438
  br i1 %127, label %1443, label %1240

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  %1445 = load ptr, ptr @Falign.tmpres2, align 8, !tbaa !9
  br label %1455

1446:                                             ; preds = %1439, %1446
  %1447 = phi i64 [ 0, %1439 ], [ %1453, %1446 ]
  %1448 = getelementptr inbounds ptr, ptr %1440, i64 %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !9
  %1450 = getelementptr inbounds ptr, ptr %1441, i64 %1447
  %1451 = load ptr, ptr %1450, align 8, !tbaa !9
  %1452 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1449, ptr noundef nonnull dereferenceable(1) %1451) #13
  %1453 = add nuw nsw i64 %1447, 1
  %1454 = icmp eq i64 %1453, %1238
  br i1 %1454, label %1442, label %1446, !llvm.loop !119

1455:                                             ; preds = %1443, %1455
  %1456 = phi i64 [ 0, %1443 ], [ %1462, %1455 ]
  %1457 = getelementptr inbounds ptr, ptr %1444, i64 %1456
  %1458 = load ptr, ptr %1457, align 8, !tbaa !9
  %1459 = getelementptr inbounds ptr, ptr %1445, i64 %1456
  %1460 = load ptr, ptr %1459, align 8, !tbaa !9
  %1461 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1458, ptr noundef nonnull dereferenceable(1) %1460) #13
  %1462 = add nuw nsw i64 %1456, 1
  %1463 = icmp eq i64 %1462, %1239
  br i1 %1463, label %1240, label %1455, !llvm.loop !120

1464:                                             ; preds = %1468, %1245
  br i1 %127, label %1465, label %1486

1465:                                             ; preds = %1464
  %1466 = load ptr, ptr @Falign.result2, align 8, !tbaa !9
  %1467 = zext i32 %5 to i64
  br label %1477

1468:                                             ; preds = %1247, %1468
  %1469 = phi i64 [ 0, %1247 ], [ %1475, %1468 ]
  %1470 = getelementptr inbounds ptr, ptr %0, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !9
  %1472 = getelementptr inbounds ptr, ptr %1248, i64 %1469
  %1473 = load ptr, ptr %1472, align 8, !tbaa !9
  %1474 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1471, ptr noundef nonnull dereferenceable(1) %1473) #13
  %1475 = add nuw nsw i64 %1469, 1
  %1476 = icmp eq i64 %1475, %1249
  br i1 %1476, label %1464, label %1468, !llvm.loop !121

1477:                                             ; preds = %1465, %1477
  %1478 = phi i64 [ 0, %1465 ], [ %1484, %1477 ]
  %1479 = getelementptr inbounds ptr, ptr %1, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !9
  %1481 = getelementptr inbounds ptr, ptr %1466, i64 %1478
  %1482 = load ptr, ptr %1481, align 8, !tbaa !9
  %1483 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1480, ptr noundef nonnull dereferenceable(1) %1482) #13
  %1484 = add nuw nsw i64 %1478, 1
  %1485 = icmp eq i64 %1484, %1467
  br i1 %1485, label %1486, label %1477, !llvm.loop !122

1486:                                             ; preds = %1477, %1464
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  ret float %1246
}

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

declare void @getkyokaigap(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @commongappick(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local float @Falign_noudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %11, i32 %14)
  br label %16

16:                                               ; preds = %16, %8
  %17 = phi i32 [ 1, %8 ], [ %19, %16 ]
  %18 = icmp slt i32 %15, %17
  %19 = shl i32 %17, 1
  br i1 %18, label %20, label %16, !llvm.loop !123

20:                                               ; preds = %16
  %21 = sdiv i32 %17, 2
  %22 = load i32, ptr @Falign_noudp.prevalloclen, align 4, !tbaa !13
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %27) #13
  %28 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %28) #13
  %29 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %29) #13
  %30 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i32, ptr @njob, align 4, !tbaa !13
  %33 = tail call ptr @AllocateCharMtx(i32 noundef %32, i32 noundef %6) #13
  store ptr %33, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %34 = load i32, ptr @njob, align 4, !tbaa !13
  %35 = tail call ptr @AllocateCharMtx(i32 noundef %34, i32 noundef %6) #13
  store ptr %35, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %36 = load i32, ptr @njob, align 4, !tbaa !13
  %37 = tail call ptr @AllocateCharMtx(i32 noundef %36, i32 noundef %6) #13
  store ptr %37, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %38 = load i32, ptr @njob, align 4, !tbaa !13
  %39 = tail call ptr @AllocateCharMtx(i32 noundef %38, i32 noundef %6) #13
  store ptr %39, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  store i32 %6, ptr @Falign_noudp.prevalloclen, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %31, %20
  %41 = load i32, ptr @Falign_noudp.localalloclen, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  %44 = load i32, ptr @njob, align 4, !tbaa !13
  %45 = tail call ptr @AllocateCharVec(i32 noundef %44) #13
  store ptr %45, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  %46 = load i32, ptr @njob, align 4, !tbaa !13
  %47 = tail call ptr @AllocateCharVec(i32 noundef %46) #13
  store ptr %47, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  %48 = load i32, ptr @njob, align 4, !tbaa !13
  %49 = tail call ptr @AllocateCharVec(i32 noundef %48) #13
  store ptr %49, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  %50 = load i32, ptr @njob, align 4, !tbaa !13
  %51 = tail call ptr @AllocateCharVec(i32 noundef %50) #13
  store ptr %51, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  %52 = tail call ptr @AllocateIntVec(i32 noundef 100) #13
  store ptr %52, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  %53 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %53, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %54 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %54, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %55 = load i32, ptr @njob, align 4, !tbaa !13
  %56 = tail call ptr @AllocateCharMtx(i32 noundef %55, i32 noundef 0) #13
  store ptr %56, ptr @Falign_noudp.tmpptr1, align 8, !tbaa !9
  %57 = load i32, ptr @njob, align 4, !tbaa !13
  %58 = tail call ptr @AllocateCharMtx(i32 noundef %57, i32 noundef 0) #13
  store ptr %58, ptr @Falign_noudp.tmpptr2, align 8, !tbaa !9
  %59 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %59, ptr @Falign_noudp.segment, align 8, !tbaa !9
  %60 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %60, ptr @Falign_noudp.segment1, align 8, !tbaa !9
  %61 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %61, ptr @Falign_noudp.segment2, align 8, !tbaa !9
  %62 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %62, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %63 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %63, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %64 = insertelement <4 x ptr> poison, ptr %60, i64 0
  %65 = insertelement <4 x ptr> %64, ptr %59, i64 1
  %66 = insertelement <4 x ptr> %65, ptr %61, i64 2
  %67 = insertelement <4 x ptr> %66, ptr %62, i64 3
  %68 = icmp eq <4 x ptr> %67, zeroinitializer
  %69 = icmp ne ptr %63, null
  %70 = bitcast <4 x i1> %68 to i4
  %71 = icmp eq i4 %70, 0
  %72 = and i1 %71, %69
  br i1 %72, label %74, label %73

73:                                               ; preds = %43
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %74

74:                                               ; preds = %43, %73
  %75 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %76 = icmp eq i32 %75, -1
  %77 = load i32, ptr @fftscore, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 20, i32 1
  %80 = select i1 %76, i32 1, i32 %79
  store i32 %80, ptr @n20or4or2, align 4, !tbaa !13
  %81 = load i32, ptr @Falign_noudp.localalloclen, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %74, %40
  %83 = phi i32 [ %81, %74 ], [ %41, %40 ]
  %84 = icmp slt i32 %83, %17
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %91) #13
  %92 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %92) #13
  %93 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %93) #13
  %94 = load ptr, ptr @Falign_noudp.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %94) #13
  %95 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %95) #13
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %97) #13
  %98 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %98) #13
  br label %99

99:                                               ; preds = %96, %85
  %100 = load i32, ptr @njob, align 4, !tbaa !13
  %101 = tail call ptr @AllocateCharMtx(i32 noundef %100, i32 noundef %17) #13
  store ptr %101, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %102 = load i32, ptr @njob, align 4, !tbaa !13
  %103 = tail call ptr @AllocateCharMtx(i32 noundef %102, i32 noundef %17) #13
  store ptr %103, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %104 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = tail call ptr @AllocateFukusosuuVec(i32 noundef %17) #13
  store ptr %107, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  %108 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %109 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %108, i32 noundef %17) #13
  store ptr %109, ptr @Falign_noudp.naiseki, align 8, !tbaa !9
  %110 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %111 = add nuw nsw i32 %17, 1
  %112 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %110, i32 noundef %111) #13
  store ptr %112, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %113 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %114 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %113, i32 noundef %111) #13
  store ptr %114, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %115 = tail call ptr @AllocateDoubleVec(i32 noundef %111) #13
  store ptr %115, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %106, %99
  store i32 %17, ptr @Falign_noudp.localalloclen, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %82
  %118 = icmp sgt i32 %4, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %121 = zext i32 %4 to i64
  br label %127

122:                                              ; preds = %127, %117
  %123 = icmp sgt i32 %5, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %122
  %125 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %126 = zext i32 %5 to i64
  br label %136

127:                                              ; preds = %119, %127
  %128 = phi i64 [ 0, %119 ], [ %134, %127 ]
  %129 = getelementptr inbounds ptr, ptr %120, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds ptr, ptr %0, i64 %128
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %132) #13
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %121
  br i1 %135, label %122, label %127, !llvm.loop !124

136:                                              ; preds = %124, %136
  %137 = phi i64 [ 0, %124 ], [ %143, %136 ]
  %138 = getelementptr inbounds ptr, ptr %125, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds ptr, ptr %1, i64 %137
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %141) #13
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %126
  br i1 %144, label %145, label %136, !llvm.loop !125

145:                                              ; preds = %136, %122
  %146 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %666

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !9
  %150 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %149) #16
  %151 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %148
  %154 = icmp eq i32 %17, 0
  %155 = load ptr, ptr @Falign_noudp.seqVector1, align 8
  %156 = zext i32 %17 to i64
  %157 = shl nuw nsw i64 %156, 4
  %158 = zext i32 %151 to i64
  %159 = and i64 %158, 3
  %160 = icmp ult i32 %151, 4
  br i1 %160, label %182, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4294967292
  br label %163

163:                                              ; preds = %178, %161
  %164 = phi i64 [ 0, %161 ], [ %179, %178 ]
  %165 = phi i64 [ 0, %161 ], [ %180, %178 ]
  br i1 %154, label %178, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds ptr, ptr %155, i64 %164
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %157, i1 false), !tbaa !17
  %169 = or i64 %164, 1
  %170 = getelementptr inbounds ptr, ptr %155, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %157, i1 false), !tbaa !17
  %172 = or i64 %164, 2
  %173 = getelementptr inbounds ptr, ptr %155, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %157, i1 false), !tbaa !17
  %175 = or i64 %164, 3
  %176 = getelementptr inbounds ptr, ptr %155, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %157, i1 false), !tbaa !17
  br label %178

178:                                              ; preds = %163, %166
  %179 = add nuw nsw i64 %164, 4
  %180 = add i64 %165, 4
  %181 = icmp eq i64 %180, %162
  br i1 %181, label %182, label %163, !llvm.loop !126

182:                                              ; preds = %178, %153
  %183 = phi i64 [ 0, %153 ], [ %179, %178 ]
  %184 = icmp eq i64 %159, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %182, %191
  %186 = phi i64 [ %192, %191 ], [ %183, %182 ]
  %187 = phi i64 [ %193, %191 ], [ 0, %182 ]
  br i1 %154, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds ptr, ptr %155, i64 %186
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %157, i1 false), !tbaa !17
  br label %191

191:                                              ; preds = %188, %185
  %192 = add nuw nsw i64 %186, 1
  %193 = add i64 %187, 1
  %194 = icmp eq i64 %193, %159
  br i1 %194, label %195, label %185, !llvm.loop !127

195:                                              ; preds = %182, %191, %148
  %196 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %239

198:                                              ; preds = %195
  br i1 %118, label %199, label %321

199:                                              ; preds = %198
  %200 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %203 = zext i32 %4 to i64
  br label %204

204:                                              ; preds = %199, %236
  %205 = phi i64 [ 0, %199 ], [ %237, %236 ]
  %206 = getelementptr inbounds double, ptr %2, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !17
  %208 = getelementptr inbounds ptr, ptr %202, i64 %205
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = load i8, ptr %209, align 1, !tbaa !22
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %236, label %212

212:                                              ; preds = %204, %232
  %213 = phi i8 [ %234, %232 ], [ %210, %204 ]
  %214 = phi ptr [ %233, %232 ], [ %201, %204 ]
  %215 = phi ptr [ %216, %232 ], [ %209, %204 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = sext i8 %213 to i32
  switch i32 %217, label %232 [
    i32 97, label %218
    i32 116, label %221
    i32 103, label %224
    i32 99, label %228
  ]

218:                                              ; preds = %212
  %219 = load double, ptr %214, align 8, !tbaa !23
  %220 = fadd double %207, %219
  store double %220, ptr %214, align 8, !tbaa !23
  br label %232

221:                                              ; preds = %212
  %222 = load double, ptr %214, align 8, !tbaa !23
  %223 = fsub double %222, %207
  store double %223, ptr %214, align 8, !tbaa !23
  br label %232

224:                                              ; preds = %212
  %225 = getelementptr inbounds %struct._Fukusosuu, ptr %214, i64 0, i32 1
  %226 = load double, ptr %225, align 8, !tbaa !84
  %227 = fadd double %207, %226
  store double %227, ptr %225, align 8, !tbaa !84
  br label %232

228:                                              ; preds = %212
  %229 = getelementptr inbounds %struct._Fukusosuu, ptr %214, i64 0, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !84
  %231 = fsub double %230, %207
  store double %231, ptr %229, align 8, !tbaa !84
  br label %232

232:                                              ; preds = %228, %224, %221, %218, %212
  %233 = getelementptr inbounds %struct._Fukusosuu, ptr %214, i64 1
  %234 = load i8, ptr %216, align 1, !tbaa !22
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %212, !llvm.loop !128

236:                                              ; preds = %232, %204
  %237 = add nuw nsw i64 %205, 1
  %238 = icmp eq i64 %237, %203
  br i1 %238, label %321, label %204, !llvm.loop !129

239:                                              ; preds = %195
  %240 = load i32, ptr @fftscore, align 4, !tbaa !13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  br i1 %118, label %243, label %321

243:                                              ; preds = %242
  %244 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %247 = zext i32 %4 to i64
  br label %253

248:                                              ; preds = %239
  br i1 %118, label %249, label %321

249:                                              ; preds = %248
  %250 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %251 = load ptr, ptr @Falign_noudp.tmpseq1, align 8, !tbaa !9
  %252 = zext i32 %4 to i64
  br label %288

253:                                              ; preds = %243, %285
  %254 = phi i64 [ 0, %243 ], [ %286, %285 ]
  %255 = getelementptr inbounds double, ptr %2, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !17
  %257 = getelementptr inbounds ptr, ptr %246, i64 %254
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = load i8, ptr %258, align 1, !tbaa !22
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %285, label %261

261:                                              ; preds = %253, %281
  %262 = phi i8 [ %283, %281 ], [ %259, %253 ]
  %263 = phi ptr [ %282, %281 ], [ %245, %253 ]
  %264 = phi ptr [ %265, %281 ], [ %258, %253 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = sext i8 %262 to i64
  %267 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = icmp sgt i32 %268, 20
  br i1 %269, label %281, label %270

270:                                              ; preds = %261
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds double, ptr @polarity, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !17
  %274 = load double, ptr %263, align 8, !tbaa !23
  %275 = tail call double @llvm.fmuladd.f64(double %256, double %273, double %274)
  store double %275, ptr %263, align 8, !tbaa !23
  %276 = getelementptr inbounds double, ptr @volume, i64 %271
  %277 = load double, ptr %276, align 8, !tbaa !17
  %278 = getelementptr inbounds %struct._Fukusosuu, ptr %263, i64 0, i32 1
  %279 = load double, ptr %278, align 8, !tbaa !84
  %280 = tail call double @llvm.fmuladd.f64(double %256, double %277, double %279)
  store double %280, ptr %278, align 8, !tbaa !84
  br label %281

281:                                              ; preds = %270, %261
  %282 = getelementptr inbounds %struct._Fukusosuu, ptr %263, i64 1
  %283 = load i8, ptr %265, align 1, !tbaa !22
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %261, !llvm.loop !85

285:                                              ; preds = %281, %253
  %286 = add nuw nsw i64 %254, 1
  %287 = icmp eq i64 %286, %247
  br i1 %287, label %321, label %253, !llvm.loop !130

288:                                              ; preds = %249, %318
  %289 = phi i64 [ 0, %249 ], [ %319, %318 ]
  %290 = getelementptr inbounds double, ptr %2, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds ptr, ptr %251, i64 %289
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = load i8, ptr %293, align 1, !tbaa !22
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %318, label %296

296:                                              ; preds = %288, %314
  %297 = phi i64 [ %315, %314 ], [ 0, %288 ]
  %298 = phi i8 [ %316, %314 ], [ %294, %288 ]
  %299 = phi ptr [ %300, %314 ], [ %293, %288 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = sext i8 %298 to i64
  %302 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = icmp slt i32 %303, %151
  %305 = icmp sgt i32 %303, -1
  %306 = and i1 %305, %304
  br i1 %306, label %307, label %314

307:                                              ; preds = %296
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds ptr, ptr %250, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds %struct._Fukusosuu, ptr %310, i64 %297
  %312 = load double, ptr %311, align 8, !tbaa !23
  %313 = fadd double %291, %312
  store double %313, ptr %311, align 8, !tbaa !23
  br label %314

314:                                              ; preds = %307, %296
  %315 = add nuw i64 %297, 1
  %316 = load i8, ptr %300, align 1, !tbaa !22
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %296, !llvm.loop !27

318:                                              ; preds = %314, %288
  %319 = add nuw nsw i64 %289, 1
  %320 = icmp eq i64 %319, %252
  br i1 %320, label %321, label %288, !llvm.loop !131

321:                                              ; preds = %285, %318, %236, %242, %248, %198
  br i1 %152, label %322, label %364

322:                                              ; preds = %321
  %323 = icmp eq i32 %17, 0
  %324 = load ptr, ptr @Falign_noudp.seqVector2, align 8
  %325 = zext i32 %17 to i64
  %326 = shl nuw nsw i64 %325, 4
  %327 = zext i32 %151 to i64
  %328 = and i64 %327, 3
  %329 = icmp ult i32 %151, 4
  br i1 %329, label %351, label %330

330:                                              ; preds = %322
  %331 = and i64 %327, 4294967292
  br label %332

332:                                              ; preds = %347, %330
  %333 = phi i64 [ 0, %330 ], [ %348, %347 ]
  %334 = phi i64 [ 0, %330 ], [ %349, %347 ]
  br i1 %323, label %347, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds ptr, ptr %324, i64 %333
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %337, i8 0, i64 %326, i1 false), !tbaa !17
  %338 = or i64 %333, 1
  %339 = getelementptr inbounds ptr, ptr %324, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %340, i8 0, i64 %326, i1 false), !tbaa !17
  %341 = or i64 %333, 2
  %342 = getelementptr inbounds ptr, ptr %324, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %343, i8 0, i64 %326, i1 false), !tbaa !17
  %344 = or i64 %333, 3
  %345 = getelementptr inbounds ptr, ptr %324, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %346, i8 0, i64 %326, i1 false), !tbaa !17
  br label %347

347:                                              ; preds = %332, %335
  %348 = add nuw nsw i64 %333, 4
  %349 = add i64 %334, 4
  %350 = icmp eq i64 %349, %331
  br i1 %350, label %351, label %332, !llvm.loop !132

351:                                              ; preds = %347, %322
  %352 = phi i64 [ 0, %322 ], [ %348, %347 ]
  %353 = icmp eq i64 %328, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %351, %360
  %355 = phi i64 [ %361, %360 ], [ %352, %351 ]
  %356 = phi i64 [ %362, %360 ], [ 0, %351 ]
  br i1 %323, label %360, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds ptr, ptr %324, i64 %355
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %359, i8 0, i64 %326, i1 false), !tbaa !17
  br label %360

360:                                              ; preds = %357, %354
  %361 = add nuw nsw i64 %355, 1
  %362 = add i64 %356, 1
  %363 = icmp eq i64 %362, %328
  br i1 %363, label %364, label %354, !llvm.loop !133

364:                                              ; preds = %351, %360, %321
  br i1 %197, label %365, label %406

365:                                              ; preds = %364
  br i1 %123, label %366, label %488

366:                                              ; preds = %365
  %367 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %370 = zext i32 %5 to i64
  br label %371

371:                                              ; preds = %366, %403
  %372 = phi i64 [ 0, %366 ], [ %404, %403 ]
  %373 = getelementptr inbounds double, ptr %3, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !17
  %375 = getelementptr inbounds ptr, ptr %369, i64 %372
  %376 = load ptr, ptr %375, align 8, !tbaa !9
  %377 = load i8, ptr %376, align 1, !tbaa !22
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %403, label %379

379:                                              ; preds = %371, %399
  %380 = phi i8 [ %401, %399 ], [ %377, %371 ]
  %381 = phi ptr [ %400, %399 ], [ %368, %371 ]
  %382 = phi ptr [ %383, %399 ], [ %376, %371 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 1
  %384 = sext i8 %380 to i32
  switch i32 %384, label %399 [
    i32 97, label %385
    i32 116, label %388
    i32 103, label %391
    i32 99, label %395
  ]

385:                                              ; preds = %379
  %386 = load double, ptr %381, align 8, !tbaa !23
  %387 = fadd double %374, %386
  store double %387, ptr %381, align 8, !tbaa !23
  br label %399

388:                                              ; preds = %379
  %389 = load double, ptr %381, align 8, !tbaa !23
  %390 = fsub double %389, %374
  store double %390, ptr %381, align 8, !tbaa !23
  br label %399

391:                                              ; preds = %379
  %392 = getelementptr inbounds %struct._Fukusosuu, ptr %381, i64 0, i32 1
  %393 = load double, ptr %392, align 8, !tbaa !84
  %394 = fadd double %374, %393
  store double %394, ptr %392, align 8, !tbaa !84
  br label %399

395:                                              ; preds = %379
  %396 = getelementptr inbounds %struct._Fukusosuu, ptr %381, i64 0, i32 1
  %397 = load double, ptr %396, align 8, !tbaa !84
  %398 = fsub double %397, %374
  store double %398, ptr %396, align 8, !tbaa !84
  br label %399

399:                                              ; preds = %395, %391, %388, %385, %379
  %400 = getelementptr inbounds %struct._Fukusosuu, ptr %381, i64 1
  %401 = load i8, ptr %383, align 1, !tbaa !22
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %379, !llvm.loop !128

403:                                              ; preds = %399, %371
  %404 = add nuw nsw i64 %372, 1
  %405 = icmp eq i64 %404, %370
  br i1 %405, label %488, label %371, !llvm.loop !134

406:                                              ; preds = %364
  %407 = load i32, ptr @fftscore, align 4, !tbaa !13
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %406
  br i1 %123, label %410, label %488

410:                                              ; preds = %409
  %411 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %414 = zext i32 %5 to i64
  br label %420

415:                                              ; preds = %406
  br i1 %123, label %416, label %488

416:                                              ; preds = %415
  %417 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %418 = load ptr, ptr @Falign_noudp.tmpseq2, align 8, !tbaa !9
  %419 = zext i32 %5 to i64
  br label %455

420:                                              ; preds = %410, %452
  %421 = phi i64 [ 0, %410 ], [ %453, %452 ]
  %422 = getelementptr inbounds double, ptr %3, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !17
  %424 = getelementptr inbounds ptr, ptr %413, i64 %421
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = load i8, ptr %425, align 1, !tbaa !22
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %452, label %428

428:                                              ; preds = %420, %448
  %429 = phi i8 [ %450, %448 ], [ %426, %420 ]
  %430 = phi ptr [ %449, %448 ], [ %412, %420 ]
  %431 = phi ptr [ %432, %448 ], [ %425, %420 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = sext i8 %429 to i64
  %434 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !13
  %436 = icmp sgt i32 %435, 20
  br i1 %436, label %448, label %437

437:                                              ; preds = %428
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds double, ptr @polarity, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !17
  %441 = load double, ptr %430, align 8, !tbaa !23
  %442 = tail call double @llvm.fmuladd.f64(double %423, double %440, double %441)
  store double %442, ptr %430, align 8, !tbaa !23
  %443 = getelementptr inbounds double, ptr @volume, i64 %438
  %444 = load double, ptr %443, align 8, !tbaa !17
  %445 = getelementptr inbounds %struct._Fukusosuu, ptr %430, i64 0, i32 1
  %446 = load double, ptr %445, align 8, !tbaa !84
  %447 = tail call double @llvm.fmuladd.f64(double %423, double %444, double %446)
  store double %447, ptr %445, align 8, !tbaa !84
  br label %448

448:                                              ; preds = %437, %428
  %449 = getelementptr inbounds %struct._Fukusosuu, ptr %430, i64 1
  %450 = load i8, ptr %432, align 1, !tbaa !22
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %428, !llvm.loop !85

452:                                              ; preds = %448, %420
  %453 = add nuw nsw i64 %421, 1
  %454 = icmp eq i64 %453, %414
  br i1 %454, label %488, label %420, !llvm.loop !135

455:                                              ; preds = %416, %485
  %456 = phi i64 [ 0, %416 ], [ %486, %485 ]
  %457 = getelementptr inbounds double, ptr %3, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !17
  %459 = getelementptr inbounds ptr, ptr %418, i64 %456
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = load i8, ptr %460, align 1, !tbaa !22
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %485, label %463

463:                                              ; preds = %455, %481
  %464 = phi i64 [ %482, %481 ], [ 0, %455 ]
  %465 = phi i8 [ %483, %481 ], [ %461, %455 ]
  %466 = phi ptr [ %467, %481 ], [ %460, %455 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  %468 = sext i8 %465 to i64
  %469 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !13
  %471 = icmp slt i32 %470, %151
  %472 = icmp sgt i32 %470, -1
  %473 = and i1 %472, %471
  br i1 %473, label %474, label %481

474:                                              ; preds = %463
  %475 = zext i32 %470 to i64
  %476 = getelementptr inbounds ptr, ptr %417, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = getelementptr inbounds %struct._Fukusosuu, ptr %477, i64 %464
  %479 = load double, ptr %478, align 8, !tbaa !23
  %480 = fadd double %458, %479
  store double %480, ptr %478, align 8, !tbaa !23
  br label %481

481:                                              ; preds = %474, %463
  %482 = add nuw i64 %464, 1
  %483 = load i8, ptr %467, align 1, !tbaa !22
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %463, !llvm.loop !27

485:                                              ; preds = %481, %455
  %486 = add nuw nsw i64 %456, 1
  %487 = icmp eq i64 %486, %419
  br i1 %487, label %488, label %455, !llvm.loop !136

488:                                              ; preds = %452, %485, %403, %409, %415, %365
  br i1 %152, label %494, label %513

489:                                              ; preds = %494
  %490 = icmp sgt i32 %507, 0
  br i1 %490, label %491, label %513

491:                                              ; preds = %489
  %492 = icmp sgt i32 %17, 0
  %493 = zext i32 %17 to i64
  br label %510

494:                                              ; preds = %488, %494
  %495 = phi i64 [ %506, %494 ], [ 0, %488 ]
  %496 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %497 = getelementptr inbounds ptr, ptr %496, i64 %495
  %498 = load ptr, ptr %497, align 8, !tbaa !9
  %499 = icmp eq i64 %495, 0
  %500 = zext i1 %499 to i32
  %501 = tail call i32 @fft(i32 noundef %17, ptr noundef %498, i32 noundef %500) #13
  %502 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %503 = getelementptr inbounds ptr, ptr %502, i64 %495
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = tail call i32 @fft(i32 noundef %17, ptr noundef %504, i32 noundef 0) #13
  %506 = add nuw nsw i64 %495, 1
  %507 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %494, label %489, !llvm.loop !137

510:                                              ; preds = %491, %544
  %511 = phi i32 [ %507, %491 ], [ %545, %544 ]
  %512 = phi i64 [ 0, %491 ], [ %546, %544 ]
  br i1 %492, label %526, label %544

513:                                              ; preds = %544, %488, %489
  %514 = phi i32 [ %507, %489 ], [ %151, %488 ], [ %545, %544 ]
  %515 = icmp sgt i32 %17, 0
  %516 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  br i1 %515, label %517, label %583

517:                                              ; preds = %513
  %518 = icmp sgt i32 %514, 0
  %519 = load ptr, ptr @Falign_noudp.naiseki, align 8
  %520 = zext i32 %17 to i64
  %521 = zext i32 %514 to i64
  %522 = and i64 %521, 1
  %523 = icmp eq i32 %514, 1
  %524 = and i64 %521, 4294967294
  %525 = icmp eq i64 %522, 0
  br label %549

526:                                              ; preds = %510, %526
  %527 = phi i64 [ %540, %526 ], [ 0, %510 ]
  %528 = load ptr, ptr @Falign_noudp.naiseki, align 8, !tbaa !9
  %529 = getelementptr inbounds ptr, ptr %528, i64 %512
  %530 = load ptr, ptr %529, align 8, !tbaa !9
  %531 = getelementptr inbounds %struct._Fukusosuu, ptr %530, i64 %527
  %532 = load ptr, ptr @Falign_noudp.seqVector1, align 8, !tbaa !9
  %533 = getelementptr inbounds ptr, ptr %532, i64 %512
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = getelementptr inbounds %struct._Fukusosuu, ptr %534, i64 %527
  %536 = load ptr, ptr @Falign_noudp.seqVector2, align 8, !tbaa !9
  %537 = getelementptr inbounds ptr, ptr %536, i64 %512
  %538 = load ptr, ptr %537, align 8, !tbaa !9
  %539 = getelementptr inbounds %struct._Fukusosuu, ptr %538, i64 %527
  tail call void @calcNaiseki(ptr noundef %531, ptr noundef %535, ptr noundef %539) #13
  %540 = add nuw nsw i64 %527, 1
  %541 = icmp eq i64 %540, %493
  br i1 %541, label %542, label %526, !llvm.loop !138

542:                                              ; preds = %526
  %543 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %544

544:                                              ; preds = %542, %510
  %545 = phi i32 [ %543, %542 ], [ %511, %510 ]
  %546 = add nuw nsw i64 %512, 1
  %547 = sext i32 %545 to i64
  %548 = icmp slt i64 %546, %547
  br i1 %548, label %510, label %513, !llvm.loop !139

549:                                              ; preds = %517, %580
  %550 = phi i64 [ 0, %517 ], [ %581, %580 ]
  %551 = getelementptr inbounds %struct._Fukusosuu, ptr %516, i64 %550
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  br i1 %518, label %552, label %580

552:                                              ; preds = %549
  br i1 %523, label %571, label %553

553:                                              ; preds = %552, %553
  %554 = phi i64 [ %568, %553 ], [ 0, %552 ]
  %555 = phi <2 x double> [ %567, %553 ], [ zeroinitializer, %552 ]
  %556 = phi i64 [ %569, %553 ], [ 0, %552 ]
  %557 = getelementptr inbounds ptr, ptr %519, i64 %554
  %558 = load ptr, ptr %557, align 8, !tbaa !9
  %559 = getelementptr inbounds %struct._Fukusosuu, ptr %558, i64 %550
  %560 = load <2 x double>, ptr %559, align 8, !tbaa !17
  %561 = fadd <2 x double> %560, %555
  store <2 x double> %561, ptr %551, align 8, !tbaa !17
  %562 = or i64 %554, 1
  %563 = getelementptr inbounds ptr, ptr %519, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !9
  %565 = getelementptr inbounds %struct._Fukusosuu, ptr %564, i64 %550
  %566 = load <2 x double>, ptr %565, align 8, !tbaa !17
  %567 = fadd <2 x double> %566, %561
  store <2 x double> %567, ptr %551, align 8, !tbaa !17
  %568 = add nuw nsw i64 %554, 2
  %569 = add i64 %556, 2
  %570 = icmp eq i64 %569, %524
  br i1 %570, label %571, label %553, !llvm.loop !140

571:                                              ; preds = %553, %552
  %572 = phi i64 [ 0, %552 ], [ %568, %553 ]
  %573 = phi <2 x double> [ zeroinitializer, %552 ], [ %567, %553 ]
  br i1 %525, label %580, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds ptr, ptr %519, i64 %572
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  %577 = getelementptr inbounds %struct._Fukusosuu, ptr %576, i64 %550
  %578 = load <2 x double>, ptr %577, align 8, !tbaa !17
  %579 = fadd <2 x double> %578, %573
  store <2 x double> %579, ptr %551, align 8, !tbaa !17
  br label %580

580:                                              ; preds = %574, %571, %549
  %581 = add nuw nsw i64 %550, 1
  %582 = icmp eq i64 %581, %520
  br i1 %582, label %583, label %549, !llvm.loop !141

583:                                              ; preds = %580, %513
  %584 = sub nsw i32 0, %17
  %585 = tail call i32 @fft(i32 noundef %584, ptr noundef %516, i32 noundef 0) #13
  %586 = icmp slt i32 %17, -1
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = add nsw i32 %21, 1
  br label %613

589:                                              ; preds = %583
  %590 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  %591 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  %592 = sext i32 %21 to i64
  %593 = add nsw i32 %21, 1
  %594 = zext i32 %593 to i64
  %595 = add nsw i64 %594, -1
  %596 = and i64 %594, 3
  %597 = icmp ult i64 %595, 3
  br i1 %597, label %600, label %598

598:                                              ; preds = %589
  %599 = and i64 %594, 4294967292
  br label %625

600:                                              ; preds = %625, %589
  %601 = phi i64 [ 0, %589 ], [ %647, %625 ]
  %602 = icmp eq i64 %596, 0
  br i1 %602, label %613, label %603

603:                                              ; preds = %600, %603
  %604 = phi i64 [ %610, %603 ], [ %601, %600 ]
  %605 = phi i64 [ %611, %603 ], [ 0, %600 ]
  %606 = sub nsw i64 %592, %604
  %607 = getelementptr inbounds %struct._Fukusosuu, ptr %590, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !23
  %609 = getelementptr inbounds double, ptr %591, i64 %604
  store double %608, ptr %609, align 8, !tbaa !17
  %610 = add nuw nsw i64 %604, 1
  %611 = add i64 %605, 1
  %612 = icmp eq i64 %611, %596
  br i1 %612, label %613, label %603, !llvm.loop !142

613:                                              ; preds = %600, %603, %587
  %614 = phi i32 [ %588, %587 ], [ %593, %603 ], [ %593, %600 ]
  %615 = icmp slt i32 %614, %17
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  br label %660

618:                                              ; preds = %613
  %619 = load ptr, ptr @Falign_noudp.naisekiNoWa, align 8, !tbaa !9
  %620 = add nsw i32 %21, %17
  %621 = load ptr, ptr @Falign_noudp.soukan, align 8, !tbaa !9
  %622 = add nsw i32 %21, 1
  %623 = sext i32 %622 to i64
  %624 = sext i32 %17 to i64
  br label %650

625:                                              ; preds = %625, %598
  %626 = phi i64 [ 0, %598 ], [ %647, %625 ]
  %627 = phi i64 [ 0, %598 ], [ %648, %625 ]
  %628 = sub nsw i64 %592, %626
  %629 = getelementptr inbounds %struct._Fukusosuu, ptr %590, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !23
  %631 = getelementptr inbounds double, ptr %591, i64 %626
  store double %630, ptr %631, align 8, !tbaa !17
  %632 = or i64 %626, 1
  %633 = sub nsw i64 %592, %632
  %634 = getelementptr inbounds %struct._Fukusosuu, ptr %590, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !23
  %636 = getelementptr inbounds double, ptr %591, i64 %632
  store double %635, ptr %636, align 8, !tbaa !17
  %637 = or i64 %626, 2
  %638 = sub nsw i64 %592, %637
  %639 = getelementptr inbounds %struct._Fukusosuu, ptr %590, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !23
  %641 = getelementptr inbounds double, ptr %591, i64 %637
  store double %640, ptr %641, align 8, !tbaa !17
  %642 = or i64 %626, 3
  %643 = sub nsw i64 %592, %642
  %644 = getelementptr inbounds %struct._Fukusosuu, ptr %590, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !23
  %646 = getelementptr inbounds double, ptr %591, i64 %642
  store double %645, ptr %646, align 8, !tbaa !17
  %647 = add nuw nsw i64 %626, 4
  %648 = add i64 %627, 4
  %649 = icmp eq i64 %648, %599
  br i1 %649, label %600, label %625, !llvm.loop !143

650:                                              ; preds = %618, %650
  %651 = phi i64 [ %623, %618 ], [ %658, %650 ]
  %652 = trunc i64 %651 to i32
  %653 = sub i32 %620, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct._Fukusosuu, ptr %619, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !23
  %657 = getelementptr inbounds double, ptr %621, i64 %651
  store double %656, ptr %657, align 8, !tbaa !17
  %658 = add nsw i64 %651, 1
  %659 = icmp eq i64 %658, %624
  br i1 %659, label %660, label %650, !llvm.loop !144

660:                                              ; preds = %650, %616
  %661 = phi ptr [ %617, %616 ], [ %621, %650 ]
  %662 = load ptr, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  %663 = tail call i32 @getKouho(ptr noundef %662, i32 noundef 100, ptr noundef %661, i32 noundef %17) #13
  %664 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %668, label %666

666:                                              ; preds = %660, %145
  %667 = load ptr, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  store i32 0, ptr %667, align 4, !tbaa !13
  br label %670

668:                                              ; preds = %660
  %669 = icmp sgt i32 %663, 0
  br i1 %669, label %670, label %773

670:                                              ; preds = %666, %668
  %671 = phi i32 [ 1, %666 ], [ %663, %668 ]
  %672 = sub nsw i32 0, %11
  %673 = zext i32 %671 to i64
  br label %674

674:                                              ; preds = %670, %765
  %675 = phi i64 [ 0, %670 ], [ %767, %765 ]
  %676 = phi i32 [ 0, %670 ], [ %766, %765 ]
  %677 = load ptr, ptr @Falign_noudp.kouho, align 8, !tbaa !9
  %678 = getelementptr inbounds i32, ptr %677, i64 %675
  %679 = load i32, ptr %678, align 4, !tbaa !13
  %680 = icmp sle i32 %679, %672
  %681 = icmp sge i32 %679, %14
  %682 = select i1 %680, i1 true, i1 %681
  br i1 %682, label %765, label %683

683:                                              ; preds = %674
  %684 = load ptr, ptr @Falign_noudp.tmpptr1, align 8, !tbaa !9
  %685 = load ptr, ptr @Falign_noudp.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %679, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %684, ptr noundef %685) #13
  %686 = load ptr, ptr @Falign_noudp.tmpptr1, align 8, !tbaa !9
  %687 = load ptr, ptr @Falign_noudp.tmpptr2, align 8, !tbaa !9
  %688 = load ptr, ptr @Falign_noudp.segment, align 8, !tbaa !9
  %689 = sext i32 %676 to i64
  %690 = getelementptr inbounds %struct._Segment, ptr %688, i64 %689
  %691 = tail call i32 @alignableReagion(i32 noundef %4, i32 noundef %5, ptr noundef %686, ptr noundef %687, ptr noundef %2, ptr noundef %3, ptr noundef %690) #13
  %692 = add nsw i32 %691, %676
  %693 = icmp sgt i32 %692, 99997
  br i1 %693, label %694, label %695

694:                                              ; preds = %683
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %695

695:                                              ; preds = %694, %683
  %696 = icmp eq i32 %691, 0
  br i1 %696, label %769, label %697

697:                                              ; preds = %695
  %698 = icmp sgt i32 %691, 0
  br i1 %698, label %699, label %765

699:                                              ; preds = %697
  %700 = add nsw i32 %691, -1
  %701 = icmp sgt i32 %679, 0
  %702 = load ptr, ptr @Falign_noudp.segment, align 8
  %703 = load ptr, ptr @Falign_noudp.segment1, align 8
  %704 = load ptr, ptr @Falign_noudp.segment2, align 8
  br i1 %701, label %708, label %705

705:                                              ; preds = %699
  %706 = insertelement <2 x i32> poison, i32 %679, i64 0
  %707 = shufflevector <2 x i32> %706, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %736

708:                                              ; preds = %699
  %709 = insertelement <2 x i32> poison, i32 %679, i64 0
  %710 = shufflevector <2 x i32> %709, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %711

711:                                              ; preds = %708, %711
  %712 = phi i64 [ %733, %711 ], [ %689, %708 ]
  %713 = phi i32 [ %734, %711 ], [ %700, %708 ]
  %714 = getelementptr inbounds %struct._Segment, ptr %702, i64 %712
  %715 = getelementptr inbounds %struct._Segment, ptr %703, i64 %712
  %716 = load <2 x i32>, ptr %714, align 8, !tbaa !13
  store <2 x i32> %716, ptr %715, align 8, !tbaa !13
  %717 = getelementptr inbounds %struct._Segment, ptr %702, i64 %712, i32 2
  %718 = load i32, ptr %717, align 8, !tbaa !44
  %719 = getelementptr inbounds %struct._Segment, ptr %703, i64 %712, i32 2
  store i32 %718, ptr %719, align 8, !tbaa !44
  %720 = getelementptr inbounds %struct._Segment, ptr %702, i64 %712, i32 3
  %721 = load double, ptr %720, align 8, !tbaa !45
  %722 = getelementptr inbounds %struct._Segment, ptr %703, i64 %712, i32 3
  store double %721, ptr %722, align 8, !tbaa !45
  %723 = getelementptr inbounds %struct._Segment, ptr %704, i64 %712
  %724 = load <2 x i32>, ptr %714, align 8, !tbaa !13
  %725 = add nsw <2 x i32> %724, %710
  store <2 x i32> %725, ptr %723, align 8, !tbaa !13
  %726 = load i32, ptr %717, align 8, !tbaa !44
  %727 = add nsw i32 %726, %679
  %728 = getelementptr inbounds %struct._Segment, ptr %704, i64 %712, i32 2
  store i32 %727, ptr %728, align 8, !tbaa !44
  %729 = load double, ptr %720, align 8, !tbaa !45
  %730 = getelementptr inbounds %struct._Segment, ptr %704, i64 %712, i32 3
  store double %729, ptr %730, align 8, !tbaa !45
  %731 = getelementptr inbounds %struct._Segment, ptr %703, i64 %712, i32 6
  store ptr %723, ptr %731, align 8, !tbaa !46
  %732 = getelementptr inbounds %struct._Segment, ptr %704, i64 %712, i32 6
  store ptr %715, ptr %732, align 8, !tbaa !46
  %733 = add nsw i64 %712, 1
  %734 = add nsw i32 %713, -1
  %735 = icmp eq i32 %713, 0
  br i1 %735, label %761, label %711, !llvm.loop !145

736:                                              ; preds = %705, %736
  %737 = phi i64 [ %758, %736 ], [ %689, %705 ]
  %738 = phi i32 [ %759, %736 ], [ %700, %705 ]
  %739 = getelementptr inbounds %struct._Segment, ptr %702, i64 %737
  %740 = getelementptr inbounds %struct._Segment, ptr %703, i64 %737
  %741 = load <2 x i32>, ptr %739, align 8, !tbaa !13
  %742 = sub nsw <2 x i32> %741, %707
  store <2 x i32> %742, ptr %740, align 8, !tbaa !13
  %743 = getelementptr inbounds %struct._Segment, ptr %702, i64 %737, i32 2
  %744 = load i32, ptr %743, align 8, !tbaa !44
  %745 = sub nsw i32 %744, %679
  %746 = getelementptr inbounds %struct._Segment, ptr %703, i64 %737, i32 2
  store i32 %745, ptr %746, align 8, !tbaa !44
  %747 = getelementptr inbounds %struct._Segment, ptr %702, i64 %737, i32 3
  %748 = load double, ptr %747, align 8, !tbaa !45
  %749 = getelementptr inbounds %struct._Segment, ptr %703, i64 %737, i32 3
  store double %748, ptr %749, align 8, !tbaa !45
  %750 = getelementptr inbounds %struct._Segment, ptr %704, i64 %737
  %751 = load <2 x i32>, ptr %739, align 8, !tbaa !13
  store <2 x i32> %751, ptr %750, align 8, !tbaa !13
  %752 = load i32, ptr %743, align 8, !tbaa !44
  %753 = getelementptr inbounds %struct._Segment, ptr %704, i64 %737, i32 2
  store i32 %752, ptr %753, align 8, !tbaa !44
  %754 = load double, ptr %747, align 8, !tbaa !45
  %755 = getelementptr inbounds %struct._Segment, ptr %704, i64 %737, i32 3
  store double %754, ptr %755, align 8, !tbaa !45
  %756 = getelementptr inbounds %struct._Segment, ptr %703, i64 %737, i32 6
  store ptr %750, ptr %756, align 8, !tbaa !46
  %757 = getelementptr inbounds %struct._Segment, ptr %704, i64 %737, i32 6
  store ptr %740, ptr %757, align 8, !tbaa !46
  %758 = add nsw i64 %737, 1
  %759 = add nsw i32 %738, -1
  %760 = icmp eq i32 %738, 0
  br i1 %760, label %763, label %736, !llvm.loop !145

761:                                              ; preds = %711
  %762 = trunc i64 %733 to i32
  br label %765

763:                                              ; preds = %736
  %764 = trunc i64 %758 to i32
  br label %765

765:                                              ; preds = %763, %761, %697, %674
  %766 = phi i32 [ %676, %674 ], [ %676, %697 ], [ %762, %761 ], [ %764, %763 ]
  %767 = add nuw nsw i64 %675, 1
  %768 = icmp eq i64 %767, %673
  br i1 %768, label %769, label %674, !llvm.loop !146

769:                                              ; preds = %765, %695
  %770 = phi i32 [ %676, %695 ], [ %766, %765 ]
  %771 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %668, %769
  %774 = phi i32 [ %770, %769 ], [ 0, %668 ]
  %775 = load ptr, ptr @stderr, align 8, !tbaa !9
  %776 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.14, i32 noundef %774) #16
  br label %777

777:                                              ; preds = %773, %769
  %778 = phi i32 [ %774, %773 ], [ %770, %769 ]
  %779 = icmp eq i32 %778, 0
  %780 = load i32, ptr @fftNoAnchStop, align 4
  %781 = icmp ne i32 %780, 0
  %782 = select i1 %779, i1 %781, i1 false
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %786

784:                                              ; preds = %777
  %785 = icmp sgt i32 %778, 0
  br i1 %785, label %788, label %786

786:                                              ; preds = %783, %784
  %787 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  br label %847

788:                                              ; preds = %784
  %789 = load ptr, ptr @Falign_noudp.segment1, align 8, !tbaa !9
  %790 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %791 = load ptr, ptr @Falign_noudp.segment2, align 8, !tbaa !9
  %792 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %793 = zext i32 %778 to i64
  %794 = icmp ult i32 %778, 6
  %795 = ptrtoint ptr %792 to i64
  %796 = ptrtoint ptr %790 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ult i64 %797, 32
  %799 = select i1 %794, i1 true, i1 %798
  br i1 %799, label %819, label %800

800:                                              ; preds = %788
  %801 = and i64 %793, 4294967292
  br label %802

802:                                              ; preds = %802, %800
  %803 = phi i64 [ 0, %800 ], [ %814, %802 ]
  %804 = phi <2 x i64> [ <i64 0, i64 1>, %800 ], [ %815, %802 ]
  %805 = add <2 x i64> %804, <i64 2, i64 2>
  %806 = getelementptr inbounds %struct._Segment, ptr %789, <2 x i64> %804
  %807 = getelementptr inbounds %struct._Segment, ptr %789, <2 x i64> %805
  %808 = getelementptr inbounds ptr, ptr %790, i64 %803
  store <2 x ptr> %806, ptr %808, align 8, !tbaa !9
  %809 = getelementptr inbounds ptr, ptr %808, i64 2
  store <2 x ptr> %807, ptr %809, align 8, !tbaa !9
  %810 = getelementptr inbounds %struct._Segment, ptr %791, <2 x i64> %804
  %811 = getelementptr inbounds %struct._Segment, ptr %791, <2 x i64> %805
  %812 = getelementptr inbounds ptr, ptr %792, i64 %803
  store <2 x ptr> %810, ptr %812, align 8, !tbaa !9
  %813 = getelementptr inbounds ptr, ptr %812, i64 2
  store <2 x ptr> %811, ptr %813, align 8, !tbaa !9
  %814 = add nuw i64 %803, 4
  %815 = add <2 x i64> %804, <i64 4, i64 4>
  %816 = icmp eq i64 %814, %801
  br i1 %816, label %817, label %802, !llvm.loop !147

817:                                              ; preds = %802
  %818 = icmp eq i64 %801, %793
  br i1 %818, label %847, label %819

819:                                              ; preds = %788, %817
  %820 = phi i64 [ 0, %788 ], [ %801, %817 ]
  %821 = xor i64 %820, -1
  %822 = and i64 %793, 1
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds %struct._Segment, ptr %789, i64 %820
  %826 = getelementptr inbounds ptr, ptr %790, i64 %820
  store ptr %825, ptr %826, align 8, !tbaa !9
  %827 = getelementptr inbounds %struct._Segment, ptr %791, i64 %820
  %828 = getelementptr inbounds ptr, ptr %792, i64 %820
  store ptr %827, ptr %828, align 8, !tbaa !9
  %829 = or i64 %820, 1
  br label %830

830:                                              ; preds = %824, %819
  %831 = phi i64 [ %820, %819 ], [ %829, %824 ]
  %832 = sub nsw i64 0, %793
  %833 = icmp eq i64 %821, %832
  br i1 %833, label %847, label %834

834:                                              ; preds = %830, %834
  %835 = phi i64 [ %845, %834 ], [ %831, %830 ]
  %836 = getelementptr inbounds %struct._Segment, ptr %789, i64 %835
  %837 = getelementptr inbounds ptr, ptr %790, i64 %835
  store ptr %836, ptr %837, align 8, !tbaa !9
  %838 = getelementptr inbounds %struct._Segment, ptr %791, i64 %835
  %839 = getelementptr inbounds ptr, ptr %792, i64 %835
  store ptr %838, ptr %839, align 8, !tbaa !9
  %840 = add nuw nsw i64 %835, 1
  %841 = getelementptr inbounds %struct._Segment, ptr %789, i64 %840
  %842 = getelementptr inbounds ptr, ptr %790, i64 %840
  store ptr %841, ptr %842, align 8, !tbaa !9
  %843 = getelementptr inbounds %struct._Segment, ptr %791, i64 %840
  %844 = getelementptr inbounds ptr, ptr %792, i64 %840
  store ptr %843, ptr %844, align 8, !tbaa !9
  %845 = add nuw nsw i64 %835, 2
  %846 = icmp eq i64 %845, %793
  br i1 %846, label %847, label %834, !llvm.loop !148

847:                                              ; preds = %830, %834, %817, %786
  %848 = phi i1 [ false, %786 ], [ %785, %817 ], [ %785, %834 ], [ %785, %830 ]
  %849 = phi ptr [ %787, %786 ], [ %790, %817 ], [ %790, %834 ], [ %790, %830 ]
  %850 = add nsw i32 %778, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %850, ptr noundef %849)
  %851 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %850, ptr noundef %851)
  br i1 %848, label %852, label %983

852:                                              ; preds = %847
  %853 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %854 = zext i32 %778 to i64
  %855 = add nsw i64 %854, -1
  %856 = and i64 %854, 7
  %857 = icmp ult i64 %855, 7
  br i1 %857, label %860, label %858

858:                                              ; preds = %852
  %859 = and i64 %854, 4294967288
  br label %880

860:                                              ; preds = %880, %852
  %861 = phi i64 [ 0, %852 ], [ %922, %880 ]
  %862 = icmp eq i64 %856, 0
  br i1 %862, label %873, label %863

863:                                              ; preds = %860, %863
  %864 = phi i64 [ %870, %863 ], [ %861, %860 ]
  %865 = phi i64 [ %871, %863 ], [ 0, %860 ]
  %866 = getelementptr inbounds ptr, ptr %853, i64 %864
  %867 = load ptr, ptr %866, align 8, !tbaa !9
  %868 = getelementptr inbounds %struct._Segment, ptr %867, i64 0, i32 7
  %869 = trunc i64 %864 to i32
  store i32 %869, ptr %868, align 8, !tbaa !53
  %870 = add nuw nsw i64 %864, 1
  %871 = add i64 %865, 1
  %872 = icmp eq i64 %871, %856
  br i1 %872, label %873, label %863, !llvm.loop !149

873:                                              ; preds = %863, %860
  br i1 %848, label %874, label %983

874:                                              ; preds = %873
  %875 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %876 = and i64 %854, 7
  %877 = icmp ult i64 %855, 7
  br i1 %877, label %970, label %878

878:                                              ; preds = %874
  %879 = and i64 %854, 4294967288
  br label %925

880:                                              ; preds = %880, %858
  %881 = phi i64 [ 0, %858 ], [ %922, %880 ]
  %882 = phi i64 [ 0, %858 ], [ %923, %880 ]
  %883 = getelementptr inbounds ptr, ptr %853, i64 %881
  %884 = load ptr, ptr %883, align 8, !tbaa !9
  %885 = getelementptr inbounds %struct._Segment, ptr %884, i64 0, i32 7
  %886 = trunc i64 %881 to i32
  store i32 %886, ptr %885, align 8, !tbaa !53
  %887 = or i64 %881, 1
  %888 = getelementptr inbounds ptr, ptr %853, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !9
  %890 = getelementptr inbounds %struct._Segment, ptr %889, i64 0, i32 7
  %891 = trunc i64 %887 to i32
  store i32 %891, ptr %890, align 8, !tbaa !53
  %892 = or i64 %881, 2
  %893 = getelementptr inbounds ptr, ptr %853, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !9
  %895 = getelementptr inbounds %struct._Segment, ptr %894, i64 0, i32 7
  %896 = trunc i64 %892 to i32
  store i32 %896, ptr %895, align 8, !tbaa !53
  %897 = or i64 %881, 3
  %898 = getelementptr inbounds ptr, ptr %853, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !9
  %900 = getelementptr inbounds %struct._Segment, ptr %899, i64 0, i32 7
  %901 = trunc i64 %897 to i32
  store i32 %901, ptr %900, align 8, !tbaa !53
  %902 = or i64 %881, 4
  %903 = getelementptr inbounds ptr, ptr %853, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !9
  %905 = getelementptr inbounds %struct._Segment, ptr %904, i64 0, i32 7
  %906 = trunc i64 %902 to i32
  store i32 %906, ptr %905, align 8, !tbaa !53
  %907 = or i64 %881, 5
  %908 = getelementptr inbounds ptr, ptr %853, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !9
  %910 = getelementptr inbounds %struct._Segment, ptr %909, i64 0, i32 7
  %911 = trunc i64 %907 to i32
  store i32 %911, ptr %910, align 8, !tbaa !53
  %912 = or i64 %881, 6
  %913 = getelementptr inbounds ptr, ptr %853, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !9
  %915 = getelementptr inbounds %struct._Segment, ptr %914, i64 0, i32 7
  %916 = trunc i64 %912 to i32
  store i32 %916, ptr %915, align 8, !tbaa !53
  %917 = or i64 %881, 7
  %918 = getelementptr inbounds ptr, ptr %853, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !9
  %920 = getelementptr inbounds %struct._Segment, ptr %919, i64 0, i32 7
  %921 = trunc i64 %917 to i32
  store i32 %921, ptr %920, align 8, !tbaa !53
  %922 = add nuw nsw i64 %881, 8
  %923 = add i64 %882, 8
  %924 = icmp eq i64 %923, %859
  br i1 %924, label %860, label %880, !llvm.loop !150

925:                                              ; preds = %925, %878
  %926 = phi i64 [ 0, %878 ], [ %967, %925 ]
  %927 = phi i64 [ 0, %878 ], [ %968, %925 ]
  %928 = getelementptr inbounds ptr, ptr %875, i64 %926
  %929 = load ptr, ptr %928, align 8, !tbaa !9
  %930 = getelementptr inbounds %struct._Segment, ptr %929, i64 0, i32 7
  %931 = trunc i64 %926 to i32
  store i32 %931, ptr %930, align 8, !tbaa !53
  %932 = or i64 %926, 1
  %933 = getelementptr inbounds ptr, ptr %875, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !9
  %935 = getelementptr inbounds %struct._Segment, ptr %934, i64 0, i32 7
  %936 = trunc i64 %932 to i32
  store i32 %936, ptr %935, align 8, !tbaa !53
  %937 = or i64 %926, 2
  %938 = getelementptr inbounds ptr, ptr %875, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !9
  %940 = getelementptr inbounds %struct._Segment, ptr %939, i64 0, i32 7
  %941 = trunc i64 %937 to i32
  store i32 %941, ptr %940, align 8, !tbaa !53
  %942 = or i64 %926, 3
  %943 = getelementptr inbounds ptr, ptr %875, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !9
  %945 = getelementptr inbounds %struct._Segment, ptr %944, i64 0, i32 7
  %946 = trunc i64 %942 to i32
  store i32 %946, ptr %945, align 8, !tbaa !53
  %947 = or i64 %926, 4
  %948 = getelementptr inbounds ptr, ptr %875, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !9
  %950 = getelementptr inbounds %struct._Segment, ptr %949, i64 0, i32 7
  %951 = trunc i64 %947 to i32
  store i32 %951, ptr %950, align 8, !tbaa !53
  %952 = or i64 %926, 5
  %953 = getelementptr inbounds ptr, ptr %875, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !9
  %955 = getelementptr inbounds %struct._Segment, ptr %954, i64 0, i32 7
  %956 = trunc i64 %952 to i32
  store i32 %956, ptr %955, align 8, !tbaa !53
  %957 = or i64 %926, 6
  %958 = getelementptr inbounds ptr, ptr %875, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !9
  %960 = getelementptr inbounds %struct._Segment, ptr %959, i64 0, i32 7
  %961 = trunc i64 %957 to i32
  store i32 %961, ptr %960, align 8, !tbaa !53
  %962 = or i64 %926, 7
  %963 = getelementptr inbounds ptr, ptr %875, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !9
  %965 = getelementptr inbounds %struct._Segment, ptr %964, i64 0, i32 7
  %966 = trunc i64 %962 to i32
  store i32 %966, ptr %965, align 8, !tbaa !53
  %967 = add nuw nsw i64 %926, 8
  %968 = add i64 %927, 8
  %969 = icmp eq i64 %968, %879
  br i1 %969, label %970, label %925, !llvm.loop !151

970:                                              ; preds = %925, %874
  %971 = phi i64 [ 0, %874 ], [ %967, %925 ]
  %972 = icmp eq i64 %876, 0
  br i1 %972, label %983, label %973

973:                                              ; preds = %970, %973
  %974 = phi i64 [ %980, %973 ], [ %971, %970 ]
  %975 = phi i64 [ %981, %973 ], [ 0, %970 ]
  %976 = getelementptr inbounds ptr, ptr %875, i64 %974
  %977 = load ptr, ptr %976, align 8, !tbaa !9
  %978 = getelementptr inbounds %struct._Segment, ptr %977, i64 0, i32 7
  %979 = trunc i64 %974 to i32
  store i32 %979, ptr %978, align 8, !tbaa !53
  %980 = add nuw nsw i64 %974, 1
  %981 = add i64 %975, 1
  %982 = icmp eq i64 %981, %876
  br i1 %982, label %983, label %973, !llvm.loop !152

983:                                              ; preds = %970, %973, %847, %873
  %984 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %1049, label %986

986:                                              ; preds = %983
  br i1 %848, label %990, label %987

987:                                              ; preds = %986
  %988 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %989 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  br label %1042

990:                                              ; preds = %986
  %991 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %992 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %993 = load ptr, ptr @Falign_noudp.sortedseg2, align 8, !tbaa !9
  %994 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %995 = zext i32 %778 to i64
  %996 = and i64 %995, 1
  %997 = icmp eq i32 %778, 1
  br i1 %997, label %1027, label %998

998:                                              ; preds = %990
  %999 = and i64 %995, 4294967294
  br label %1000

1000:                                             ; preds = %1000, %998
  %1001 = phi i64 [ 0, %998 ], [ %1018, %1000 ]
  %1002 = phi i64 [ 0, %998 ], [ %1025, %1000 ]
  %1003 = getelementptr inbounds ptr, ptr %991, i64 %1001
  %1004 = load ptr, ptr %1003, align 8, !tbaa !9
  %1005 = getelementptr inbounds %struct._Segment, ptr %1004, i64 0, i32 2
  %1006 = load i32, ptr %1005, align 8, !tbaa !44
  %1007 = or i64 %1001, 1
  %1008 = getelementptr inbounds i32, ptr %992, i64 %1007
  store i32 %1006, ptr %1008, align 4, !tbaa !13
  %1009 = getelementptr inbounds ptr, ptr %993, i64 %1001
  %1010 = load ptr, ptr %1009, align 8, !tbaa !9
  %1011 = getelementptr inbounds %struct._Segment, ptr %1010, i64 0, i32 2
  %1012 = load i32, ptr %1011, align 8, !tbaa !44
  %1013 = getelementptr inbounds i32, ptr %994, i64 %1007
  store i32 %1012, ptr %1013, align 4, !tbaa !13
  %1014 = getelementptr inbounds ptr, ptr %991, i64 %1007
  %1015 = load ptr, ptr %1014, align 8, !tbaa !9
  %1016 = getelementptr inbounds %struct._Segment, ptr %1015, i64 0, i32 2
  %1017 = load i32, ptr %1016, align 8, !tbaa !44
  %1018 = add nuw nsw i64 %1001, 2
  %1019 = getelementptr inbounds i32, ptr %992, i64 %1018
  store i32 %1017, ptr %1019, align 4, !tbaa !13
  %1020 = getelementptr inbounds ptr, ptr %993, i64 %1007
  %1021 = load ptr, ptr %1020, align 8, !tbaa !9
  %1022 = getelementptr inbounds %struct._Segment, ptr %1021, i64 0, i32 2
  %1023 = load i32, ptr %1022, align 8, !tbaa !44
  %1024 = getelementptr inbounds i32, ptr %994, i64 %1018
  store i32 %1023, ptr %1024, align 4, !tbaa !13
  %1025 = add i64 %1002, 2
  %1026 = icmp eq i64 %1025, %999
  br i1 %1026, label %1027, label %1000, !llvm.loop !153

1027:                                             ; preds = %1000, %990
  %1028 = phi i64 [ 0, %990 ], [ %1018, %1000 ]
  %1029 = icmp eq i64 %996, 0
  br i1 %1029, label %1042, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds ptr, ptr %991, i64 %1028
  %1032 = load ptr, ptr %1031, align 8, !tbaa !9
  %1033 = getelementptr inbounds %struct._Segment, ptr %1032, i64 0, i32 2
  %1034 = load i32, ptr %1033, align 8, !tbaa !44
  %1035 = add nuw nsw i64 %1028, 1
  %1036 = getelementptr inbounds i32, ptr %992, i64 %1035
  store i32 %1034, ptr %1036, align 4, !tbaa !13
  %1037 = getelementptr inbounds ptr, ptr %993, i64 %1028
  %1038 = load ptr, ptr %1037, align 8, !tbaa !9
  %1039 = getelementptr inbounds %struct._Segment, ptr %1038, i64 0, i32 2
  %1040 = load i32, ptr %1039, align 8, !tbaa !44
  %1041 = getelementptr inbounds i32, ptr %994, i64 %1035
  store i32 %1040, ptr %1041, align 4, !tbaa !13
  br label %1042

1042:                                             ; preds = %1030, %1027, %987
  %1043 = phi ptr [ %989, %987 ], [ %994, %1027 ], [ %994, %1030 ]
  %1044 = phi ptr [ %988, %987 ], [ %992, %1027 ], [ %992, %1030 ]
  store i32 0, ptr %1044, align 4, !tbaa !13
  store i32 0, ptr %1043, align 4, !tbaa !13
  %1045 = add nsw i32 %778, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, ptr %1044, i64 %1046
  store i32 %11, ptr %1047, align 4, !tbaa !13
  %1048 = getelementptr inbounds i32, ptr %1043, i64 %1046
  br label %1136

1049:                                             ; preds = %983
  %1050 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  store i32 0, ptr %1050, align 4, !tbaa !13
  %1051 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  store i32 0, ptr %1051, align 4, !tbaa !13
  br i1 %848, label %1052, label %1130

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr @Falign_noudp.sortedseg1, align 8, !tbaa !9
  %1054 = zext i32 %778 to i64
  %1055 = load ptr, ptr %1053, align 8, !tbaa !9
  %1056 = getelementptr inbounds %struct._Segment, ptr %1055, i64 0, i32 2
  %1057 = load i32, ptr %1056, align 8, !tbaa !44
  %1058 = load i32, ptr %1050, align 4, !tbaa !13
  %1059 = icmp sgt i32 %1057, %1058
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1052
  %1061 = getelementptr inbounds %struct._Segment, ptr %1055, i64 0, i32 6
  %1062 = load ptr, ptr %1061, align 8, !tbaa !46
  %1063 = getelementptr inbounds %struct._Segment, ptr %1062, i64 0, i32 2
  %1064 = load i32, ptr %1063, align 8, !tbaa !44
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds i32, ptr %1050, i64 1
  store i32 %1057, ptr %1067, align 4, !tbaa !13
  %1068 = load i32, ptr %1063, align 8, !tbaa !44
  %1069 = getelementptr inbounds i32, ptr %1051, i64 1
  store i32 %1068, ptr %1069, align 4, !tbaa !13
  br label %1070

1070:                                             ; preds = %1052, %1060, %1066
  %1071 = phi i32 [ 1, %1066 ], [ 0, %1060 ], [ 0, %1052 ]
  %1072 = icmp eq i32 %778, 1
  br i1 %1072, label %1130, label %1073

1073:                                             ; preds = %1070, %1126
  %1074 = phi i64 [ %1128, %1126 ], [ 1, %1070 ]
  %1075 = phi i32 [ %1127, %1126 ], [ %1071, %1070 ]
  %1076 = getelementptr inbounds ptr, ptr %1053, i64 %1074
  %1077 = load ptr, ptr %1076, align 8, !tbaa !9
  %1078 = getelementptr inbounds %struct._Segment, ptr %1077, i64 0, i32 2
  %1079 = load i32, ptr %1078, align 8, !tbaa !44
  %1080 = sext i32 %1075 to i64
  %1081 = getelementptr inbounds i32, ptr %1050, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !13
  %1083 = icmp sgt i32 %1079, %1082
  br i1 %1083, label %1084, label %1096

1084:                                             ; preds = %1073
  %1085 = getelementptr inbounds %struct._Segment, ptr %1077, i64 0, i32 6
  %1086 = load ptr, ptr %1085, align 8, !tbaa !46
  %1087 = getelementptr inbounds %struct._Segment, ptr %1086, i64 0, i32 2
  %1088 = load i32, ptr %1087, align 8, !tbaa !44
  %1089 = getelementptr inbounds i32, ptr %1051, i64 %1080
  %1090 = load i32, ptr %1089, align 4, !tbaa !13
  %1091 = icmp sgt i32 %1088, %1090
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1084
  %1093 = add nsw i32 %1075, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %1050, i64 %1094
  br label %1119

1096:                                             ; preds = %1073, %1084
  %1097 = getelementptr inbounds %struct._Segment, ptr %1077, i64 0, i32 3
  %1098 = load double, ptr %1097, align 8, !tbaa !45
  %1099 = add nsw i64 %1074, -1
  %1100 = getelementptr inbounds ptr, ptr %1053, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !9
  %1102 = getelementptr inbounds %struct._Segment, ptr %1101, i64 0, i32 3
  %1103 = load double, ptr %1102, align 8, !tbaa !45
  %1104 = fcmp ogt double %1098, %1103
  br i1 %1104, label %1105, label %1126

1105:                                             ; preds = %1096
  %1106 = add nsw i32 %1075, -1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, ptr %1050, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !13
  %1110 = icmp sgt i32 %1079, %1109
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds %struct._Segment, ptr %1077, i64 0, i32 6
  %1113 = load ptr, ptr %1112, align 8, !tbaa !46
  %1114 = getelementptr inbounds %struct._Segment, ptr %1113, i64 0, i32 2
  %1115 = load i32, ptr %1114, align 8, !tbaa !44
  %1116 = getelementptr inbounds i32, ptr %1051, i64 %1107
  %1117 = load i32, ptr %1116, align 4, !tbaa !13
  %1118 = icmp sgt i32 %1115, %1117
  br i1 %1118, label %1119, label %1126

1119:                                             ; preds = %1111, %1092
  %1120 = phi ptr [ %1095, %1092 ], [ %1081, %1111 ]
  %1121 = phi ptr [ %1087, %1092 ], [ %1114, %1111 ]
  %1122 = phi i64 [ %1094, %1092 ], [ %1080, %1111 ]
  %1123 = phi i32 [ %1093, %1092 ], [ %1075, %1111 ]
  store i32 %1079, ptr %1120, align 4, !tbaa !13
  %1124 = load i32, ptr %1121, align 8, !tbaa !44
  %1125 = getelementptr inbounds i32, ptr %1051, i64 %1122
  store i32 %1124, ptr %1125, align 4, !tbaa !13
  br label %1126

1126:                                             ; preds = %1119, %1111, %1105, %1096
  %1127 = phi i32 [ %1075, %1111 ], [ %1075, %1105 ], [ %1075, %1096 ], [ %1123, %1119 ]
  %1128 = add nuw nsw i64 %1074, 1
  %1129 = icmp eq i64 %1128, %1054
  br i1 %1129, label %1130, label %1073, !llvm.loop !154

1130:                                             ; preds = %1126, %1070, %1049
  %1131 = phi i32 [ 0, %1049 ], [ %1071, %1070 ], [ %1127, %1126 ]
  %1132 = add nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, ptr %1050, i64 %1133
  store i32 %11, ptr %1134, align 4, !tbaa !13
  %1135 = getelementptr inbounds i32, ptr %1051, i64 %1133
  br label %1136

1136:                                             ; preds = %1130, %1042
  %1137 = phi ptr [ %1135, %1130 ], [ %1048, %1042 ]
  %1138 = phi i32 [ %1131, %1130 ], [ %778, %1042 ]
  store i32 %14, ptr %1137, align 4, !tbaa !13
  br i1 %118, label %1139, label %1157

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %1141 = zext i32 %4 to i64
  %1142 = and i64 %1141, 7
  %1143 = icmp ult i32 %4, 8
  br i1 %1143, label %1146, label %1144

1144:                                             ; preds = %1139
  %1145 = and i64 %1141, 4294967288
  br label %1165

1146:                                             ; preds = %1165, %1139
  %1147 = phi i64 [ 0, %1139 ], [ %1191, %1165 ]
  %1148 = icmp eq i64 %1142, 0
  br i1 %1148, label %1157, label %1149

1149:                                             ; preds = %1146, %1149
  %1150 = phi i64 [ %1154, %1149 ], [ %1147, %1146 ]
  %1151 = phi i64 [ %1155, %1149 ], [ 0, %1146 ]
  %1152 = getelementptr inbounds ptr, ptr %1140, i64 %1150
  %1153 = load ptr, ptr %1152, align 8, !tbaa !9
  store i8 0, ptr %1153, align 1, !tbaa !22
  %1154 = add nuw nsw i64 %1150, 1
  %1155 = add i64 %1151, 1
  %1156 = icmp eq i64 %1155, %1142
  br i1 %1156, label %1157, label %1149, !llvm.loop !156

1157:                                             ; preds = %1146, %1149, %1136
  br i1 %123, label %1158, label %1234

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %1160 = zext i32 %5 to i64
  %1161 = and i64 %1160, 7
  %1162 = icmp ult i32 %5, 8
  br i1 %1162, label %1223, label %1163

1163:                                             ; preds = %1158
  %1164 = and i64 %1160, 4294967288
  br label %1194

1165:                                             ; preds = %1165, %1144
  %1166 = phi i64 [ 0, %1144 ], [ %1191, %1165 ]
  %1167 = phi i64 [ 0, %1144 ], [ %1192, %1165 ]
  %1168 = getelementptr inbounds ptr, ptr %1140, i64 %1166
  %1169 = load ptr, ptr %1168, align 8, !tbaa !9
  store i8 0, ptr %1169, align 1, !tbaa !22
  %1170 = or i64 %1166, 1
  %1171 = getelementptr inbounds ptr, ptr %1140, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !9
  store i8 0, ptr %1172, align 1, !tbaa !22
  %1173 = or i64 %1166, 2
  %1174 = getelementptr inbounds ptr, ptr %1140, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !9
  store i8 0, ptr %1175, align 1, !tbaa !22
  %1176 = or i64 %1166, 3
  %1177 = getelementptr inbounds ptr, ptr %1140, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !9
  store i8 0, ptr %1178, align 1, !tbaa !22
  %1179 = or i64 %1166, 4
  %1180 = getelementptr inbounds ptr, ptr %1140, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !9
  store i8 0, ptr %1181, align 1, !tbaa !22
  %1182 = or i64 %1166, 5
  %1183 = getelementptr inbounds ptr, ptr %1140, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !9
  store i8 0, ptr %1184, align 1, !tbaa !22
  %1185 = or i64 %1166, 6
  %1186 = getelementptr inbounds ptr, ptr %1140, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !9
  store i8 0, ptr %1187, align 1, !tbaa !22
  %1188 = or i64 %1166, 7
  %1189 = getelementptr inbounds ptr, ptr %1140, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !9
  store i8 0, ptr %1190, align 1, !tbaa !22
  %1191 = add nuw nsw i64 %1166, 8
  %1192 = add i64 %1167, 8
  %1193 = icmp eq i64 %1192, %1145
  br i1 %1193, label %1146, label %1165, !llvm.loop !157

1194:                                             ; preds = %1194, %1163
  %1195 = phi i64 [ 0, %1163 ], [ %1220, %1194 ]
  %1196 = phi i64 [ 0, %1163 ], [ %1221, %1194 ]
  %1197 = getelementptr inbounds ptr, ptr %1159, i64 %1195
  %1198 = load ptr, ptr %1197, align 8, !tbaa !9
  store i8 0, ptr %1198, align 1, !tbaa !22
  %1199 = or i64 %1195, 1
  %1200 = getelementptr inbounds ptr, ptr %1159, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !9
  store i8 0, ptr %1201, align 1, !tbaa !22
  %1202 = or i64 %1195, 2
  %1203 = getelementptr inbounds ptr, ptr %1159, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !9
  store i8 0, ptr %1204, align 1, !tbaa !22
  %1205 = or i64 %1195, 3
  %1206 = getelementptr inbounds ptr, ptr %1159, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !9
  store i8 0, ptr %1207, align 1, !tbaa !22
  %1208 = or i64 %1195, 4
  %1209 = getelementptr inbounds ptr, ptr %1159, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !9
  store i8 0, ptr %1210, align 1, !tbaa !22
  %1211 = or i64 %1195, 5
  %1212 = getelementptr inbounds ptr, ptr %1159, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !9
  store i8 0, ptr %1213, align 1, !tbaa !22
  %1214 = or i64 %1195, 6
  %1215 = getelementptr inbounds ptr, ptr %1159, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !9
  store i8 0, ptr %1216, align 1, !tbaa !22
  %1217 = or i64 %1195, 7
  %1218 = getelementptr inbounds ptr, ptr %1159, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !9
  store i8 0, ptr %1219, align 1, !tbaa !22
  %1220 = add nuw nsw i64 %1195, 8
  %1221 = add i64 %1196, 8
  %1222 = icmp eq i64 %1221, %1164
  br i1 %1222, label %1223, label %1194, !llvm.loop !158

1223:                                             ; preds = %1194, %1158
  %1224 = phi i64 [ 0, %1158 ], [ %1220, %1194 ]
  %1225 = icmp eq i64 %1161, 0
  br i1 %1225, label %1234, label %1226

1226:                                             ; preds = %1223, %1226
  %1227 = phi i64 [ %1231, %1226 ], [ %1224, %1223 ]
  %1228 = phi i64 [ %1232, %1226 ], [ 0, %1223 ]
  %1229 = getelementptr inbounds ptr, ptr %1159, i64 %1227
  %1230 = load ptr, ptr %1229, align 8, !tbaa !9
  store i8 0, ptr %1230, align 1, !tbaa !22
  %1231 = add nuw nsw i64 %1227, 1
  %1232 = add i64 %1228, 1
  %1233 = icmp eq i64 %1232, %1161
  br i1 %1233, label %1234, label %1226, !llvm.loop !159

1234:                                             ; preds = %1223, %1226, %1157
  store i32 -1, ptr %7, align 4, !tbaa !13
  %1235 = add i32 %1138, 1
  %1236 = icmp slt i32 %1138, 0
  br i1 %1236, label %1243, label %1237

1237:                                             ; preds = %1234
  %1238 = zext i32 %4 to i64
  %1239 = zext i32 %5 to i64
  %1240 = zext i32 %1235 to i64
  br label %1248

1241:                                             ; preds = %1429, %1416
  %1242 = icmp eq i64 %1274, %1240
  br i1 %1242, label %1243, label %1248, !llvm.loop !160

1243:                                             ; preds = %1241, %1234
  %1244 = phi float [ 0.000000e+00, %1234 ], [ %1402, %1241 ]
  br i1 %118, label %1245, label %1438

1245:                                             ; preds = %1243
  %1246 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %1247 = zext i32 %4 to i64
  br label %1442

1248:                                             ; preds = %1237, %1241
  %1249 = phi i64 [ 0, %1237 ], [ %1274, %1241 ]
  %1250 = phi float [ 0.000000e+00, %1237 ], [ %1402, %1241 ]
  %1251 = phi i32 [ 0, %1237 ], [ %1407, %1241 ]
  %1252 = phi i32 [ %17, %1237 ], [ %1406, %1241 ]
  %1253 = load i32, ptr %7, align 4, !tbaa !13
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %7, align 4, !tbaa !13
  %1255 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %1256 = getelementptr inbounds i32, ptr %1255, i64 %1249
  %1257 = load i32, ptr %1256, align 4, !tbaa !13
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1248
  br i1 %118, label %1260, label %1269

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %1261, i8 111, i64 %1238, i1 false), !tbaa !22
  br label %1269

1262:                                             ; preds = %1248
  %1263 = load ptr, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  %1264 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %1265 = add nsw i32 %1252, -1
  tail call void @getkyokaigap(ptr noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef %4) #13
  %1266 = load ptr, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  %1267 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  tail call void @getkyokaigap(ptr noundef %1266, ptr noundef %1267, i32 noundef %1265, i32 noundef %5) #13
  %1268 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  br label %1272

1269:                                             ; preds = %1260, %1259
  br i1 %123, label %1270, label %1272

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %1271, i8 111, i64 %1239, i1 false), !tbaa !22
  br label %1272

1272:                                             ; preds = %1270, %1269, %1262
  %1273 = phi ptr [ %1255, %1270 ], [ %1255, %1269 ], [ %1268, %1262 ]
  %1274 = add nuw nsw i64 %1249, 1
  %1275 = getelementptr inbounds i32, ptr %1273, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !13
  %1277 = icmp eq i32 %1276, %11
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1272
  br i1 %118, label %1279, label %1287

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %1280, i8 111, i64 %1238, i1 false), !tbaa !22
  br label %1287

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  tail call void @getkyokaigap(ptr noundef %1282, ptr noundef nonnull %0, i32 noundef %1276, i32 noundef %4) #13
  %1283 = load ptr, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  %1284 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %1285 = getelementptr inbounds i32, ptr %1284, i64 %1274
  %1286 = load i32, ptr %1285, align 4, !tbaa !13
  tail call void @getkyokaigap(ptr noundef %1283, ptr noundef nonnull %1, i32 noundef %1286, i32 noundef %5) #13
  br label %1290

1287:                                             ; preds = %1279, %1278
  br i1 %123, label %1288, label %1290

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 1 %1289, i8 111, i64 %1239, i1 false), !tbaa !22
  br label %1290

1290:                                             ; preds = %1288, %1287, %1281
  %1291 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1292 = trunc i64 %1274 to i32
  %1293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1291, ptr noundef nonnull @.str.15, i32 noundef %1292, i32 noundef %1235) #16
  br i1 %118, label %1294, label %1320

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %1296 = load ptr, ptr @Falign_noudp.cut1, align 8, !tbaa !9
  %1297 = getelementptr inbounds i32, ptr %1296, i64 %1249
  %1298 = getelementptr inbounds i32, ptr %1296, i64 %1274
  br label %1299

1299:                                             ; preds = %1294, %1299
  %1300 = phi i64 [ 0, %1294 ], [ %1318, %1299 ]
  %1301 = getelementptr inbounds ptr, ptr %1295, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !9
  %1303 = getelementptr inbounds ptr, ptr %0, i64 %1300
  %1304 = load ptr, ptr %1303, align 8, !tbaa !9
  %1305 = load i32, ptr %1297, align 4, !tbaa !13
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1304, i64 %1306
  %1308 = load i32, ptr %1298, align 4, !tbaa !13
  %1309 = sub nsw i32 %1308, %1305
  %1310 = sext i32 %1309 to i64
  %1311 = tail call ptr @strncpy(ptr noundef %1302, ptr noundef %1307, i64 noundef %1310) #13
  %1312 = load ptr, ptr %1301, align 8, !tbaa !9
  %1313 = load i32, ptr %1298, align 4, !tbaa !13
  %1314 = load i32, ptr %1297, align 4, !tbaa !13
  %1315 = sub nsw i32 %1313, %1314
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %1312, i64 %1316
  store i8 0, ptr %1317, align 1, !tbaa !22
  %1318 = add nuw nsw i64 %1300, 1
  %1319 = icmp eq i64 %1318, %1238
  br i1 %1319, label %1320, label %1299, !llvm.loop !161

1320:                                             ; preds = %1299, %1290
  %1321 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1322 = icmp ne i32 %1321, 0
  %1323 = load i32, ptr @fftkeika, align 4
  %1324 = icmp ne i32 %1323, 0
  %1325 = select i1 %1322, i1 %1324, i1 false
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  tail call void @commongappick(i32 noundef %4, ptr noundef %1327) #13
  br label %1328

1328:                                             ; preds = %1326, %1320
  br i1 %123, label %1329, label %1371

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  br label %1331

1331:                                             ; preds = %1329, %1347
  %1332 = phi ptr [ %1330, %1329 ], [ %1350, %1347 ]
  %1333 = phi i64 [ 0, %1329 ], [ %1369, %1347 ]
  %1334 = getelementptr inbounds i32, ptr %1332, i64 %1274
  %1335 = load i32, ptr %1334, align 4, !tbaa !13
  %1336 = getelementptr inbounds i32, ptr %1332, i64 %1249
  %1337 = load i32, ptr %1336, align 4, !tbaa !13
  %1338 = icmp sgt i32 %1335, %1337
  br i1 %1338, label %1347, label %1339

1339:                                             ; preds = %1331
  %1340 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1340, ptr noundef nonnull @.str.16, i32 noundef %1335, i32 noundef %1337) #16
  %1342 = load ptr, ptr @Falign_noudp.cut2, align 8, !tbaa !9
  %1343 = getelementptr inbounds i32, ptr %1342, i64 %1249
  %1344 = load i32, ptr %1343, align 4, !tbaa !13
  %1345 = getelementptr inbounds i32, ptr %1342, i64 %1274
  %1346 = load i32, ptr %1345, align 4, !tbaa !13
  br label %1347

1347:                                             ; preds = %1339, %1331
  %1348 = phi i32 [ %1346, %1339 ], [ %1335, %1331 ]
  %1349 = phi i32 [ %1344, %1339 ], [ %1337, %1331 ]
  %1350 = phi ptr [ %1342, %1339 ], [ %1332, %1331 ]
  %1351 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  %1352 = getelementptr inbounds ptr, ptr %1351, i64 %1333
  %1353 = load ptr, ptr %1352, align 8, !tbaa !9
  %1354 = getelementptr inbounds ptr, ptr %1, i64 %1333
  %1355 = load ptr, ptr %1354, align 8, !tbaa !9
  %1356 = getelementptr inbounds i32, ptr %1350, i64 %1249
  %1357 = sext i32 %1349 to i64
  %1358 = getelementptr inbounds i8, ptr %1355, i64 %1357
  %1359 = getelementptr inbounds i32, ptr %1350, i64 %1274
  %1360 = sub nsw i32 %1348, %1349
  %1361 = sext i32 %1360 to i64
  %1362 = tail call ptr @strncpy(ptr noundef %1353, ptr noundef %1358, i64 noundef %1361) #13
  %1363 = load ptr, ptr %1352, align 8, !tbaa !9
  %1364 = load i32, ptr %1359, align 4, !tbaa !13
  %1365 = load i32, ptr %1356, align 4, !tbaa !13
  %1366 = sub nsw i32 %1364, %1365
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1363, i64 %1367
  store i8 0, ptr %1368, align 1, !tbaa !22
  %1369 = add nuw nsw i64 %1333, 1
  %1370 = icmp eq i64 %1369, %1239
  br i1 %1370, label %1371, label %1331, !llvm.loop !162

1371:                                             ; preds = %1347, %1328
  %1372 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1373 = icmp ne i32 %1372, 0
  %1374 = load i32, ptr @fftkeika, align 4
  %1375 = icmp ne i32 %1374, 0
  %1376 = select i1 %1373, i1 %1375, i1 false
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1371
  %1378 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  tail call void @commongappick(i32 noundef %5, ptr noundef %1378) #13
  br label %1379

1379:                                             ; preds = %1377, %1371
  %1380 = load i32, ptr @constraint, align 4, !tbaa !13
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1385, label %1382

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1384 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %1383) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

1385:                                             ; preds = %1379
  %1386 = load i8, ptr @alg, align 1, !tbaa !22
  %1387 = icmp eq i8 %1386, 77
  br i1 %1387, label %1388, label %1397

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %1390 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  %1391 = load ptr, ptr @Falign_noudp.sgap1, align 8, !tbaa !9
  %1392 = load ptr, ptr @Falign_noudp.sgap2, align 8, !tbaa !9
  %1393 = load ptr, ptr @Falign_noudp.egap1, align 8, !tbaa !9
  %1394 = load ptr, ptr @Falign_noudp.egap2, align 8, !tbaa !9
  %1395 = tail call float @MSalignmm(ptr noundef %1389, ptr noundef %1390, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %1391, ptr noundef %1392, ptr noundef %1393, ptr noundef %1394) #13
  %1396 = fadd float %1250, %1395
  br label %1401

1397:                                             ; preds = %1385
  %1398 = sext i8 %1386 to i32
  %1399 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1399, ptr noundef nonnull @.str.7, i32 noundef %1398) #16
  tail call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %1401

1401:                                             ; preds = %1397, %1388
  %1402 = phi float [ %1396, %1388 ], [ %1250, %1397 ]
  %1403 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  %1404 = load ptr, ptr %1403, align 8, !tbaa !9
  %1405 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1404) #14
  %1406 = trunc i64 %1405 to i32
  %1407 = add nsw i32 %1251, %1406
  %1408 = icmp sgt i32 %1407, %6
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1401
  %1410 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1411 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1410, ptr noundef nonnull @.str.13, i32 noundef %1251, i32 noundef %1406, i32 noundef %6) #16
  tail call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %1412

1412:                                             ; preds = %1409, %1401
  br i1 %118, label %1413, label %1416

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr @Falign_noudp.result1, align 8, !tbaa !9
  %1415 = load ptr, ptr @Falign_noudp.tmpres1, align 8, !tbaa !9
  br label %1420

1416:                                             ; preds = %1420, %1412
  br i1 %123, label %1417, label %1241

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %1419 = load ptr, ptr @Falign_noudp.tmpres2, align 8, !tbaa !9
  br label %1429

1420:                                             ; preds = %1413, %1420
  %1421 = phi i64 [ 0, %1413 ], [ %1427, %1420 ]
  %1422 = getelementptr inbounds ptr, ptr %1414, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !9
  %1424 = getelementptr inbounds ptr, ptr %1415, i64 %1421
  %1425 = load ptr, ptr %1424, align 8, !tbaa !9
  %1426 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1423, ptr noundef nonnull dereferenceable(1) %1425) #13
  %1427 = add nuw nsw i64 %1421, 1
  %1428 = icmp eq i64 %1427, %1238
  br i1 %1428, label %1416, label %1420, !llvm.loop !163

1429:                                             ; preds = %1417, %1429
  %1430 = phi i64 [ 0, %1417 ], [ %1436, %1429 ]
  %1431 = getelementptr inbounds ptr, ptr %1418, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !9
  %1433 = getelementptr inbounds ptr, ptr %1419, i64 %1430
  %1434 = load ptr, ptr %1433, align 8, !tbaa !9
  %1435 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1432, ptr noundef nonnull dereferenceable(1) %1434) #13
  %1436 = add nuw nsw i64 %1430, 1
  %1437 = icmp eq i64 %1436, %1239
  br i1 %1437, label %1241, label %1429, !llvm.loop !164

1438:                                             ; preds = %1442, %1243
  br i1 %123, label %1439, label %1460

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr @Falign_noudp.result2, align 8, !tbaa !9
  %1441 = zext i32 %5 to i64
  br label %1451

1442:                                             ; preds = %1245, %1442
  %1443 = phi i64 [ 0, %1245 ], [ %1449, %1442 ]
  %1444 = getelementptr inbounds ptr, ptr %0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !9
  %1446 = getelementptr inbounds ptr, ptr %1246, i64 %1443
  %1447 = load ptr, ptr %1446, align 8, !tbaa !9
  %1448 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1445, ptr noundef nonnull dereferenceable(1) %1447) #13
  %1449 = add nuw nsw i64 %1443, 1
  %1450 = icmp eq i64 %1449, %1247
  br i1 %1450, label %1438, label %1442, !llvm.loop !165

1451:                                             ; preds = %1439, %1451
  %1452 = phi i64 [ 0, %1439 ], [ %1458, %1451 ]
  %1453 = getelementptr inbounds ptr, ptr %1, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !9
  %1455 = getelementptr inbounds ptr, ptr %1440, i64 %1452
  %1456 = load ptr, ptr %1455, align 8, !tbaa !9
  %1457 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1454, ptr noundef nonnull dereferenceable(1) %1456) #13
  %1458 = add nuw nsw i64 %1452, 1
  %1459 = icmp eq i64 %1458, %1441
  br i1 %1459, label %1460, label %1451, !llvm.loop !166

1460:                                             ; preds = %1451, %1438
  ret float %1244
}

; Function Attrs: nounwind uwtable
define dso_local float @Falign_udpari_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %12, i32 %15)
  br label %17

17:                                               ; preds = %17, %8
  %18 = phi i32 [ 1, %8 ], [ %20, %17 ]
  %19 = icmp slt i32 %16, %18
  %20 = shl i32 %18, 1
  br i1 %19, label %21, label %17, !llvm.loop !167

21:                                               ; preds = %17
  %22 = sdiv i32 %18, 2
  %23 = load i32, ptr @Falign_udpari_long.prevalloclen, align 4, !tbaa !13
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %28) #13
  %29 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %29) #13
  %30 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %30) #13
  %31 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %31) #13
  br label %32

32:                                               ; preds = %27, %25
  %33 = load i32, ptr @njob, align 4, !tbaa !13
  %34 = tail call ptr @AllocateCharMtx(i32 noundef %33, i32 noundef %6) #13
  store ptr %34, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %35 = load i32, ptr @njob, align 4, !tbaa !13
  %36 = tail call ptr @AllocateCharMtx(i32 noundef %35, i32 noundef %6) #13
  store ptr %36, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %37 = load i32, ptr @njob, align 4, !tbaa !13
  %38 = tail call ptr @AllocateCharMtx(i32 noundef %37, i32 noundef %6) #13
  store ptr %38, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %39 = load i32, ptr @njob, align 4, !tbaa !13
  %40 = tail call ptr @AllocateCharMtx(i32 noundef %39, i32 noundef %6) #13
  store ptr %40, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  store i32 %6, ptr @Falign_udpari_long.prevalloclen, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %32, %21
  %42 = load i32, ptr @Falign_udpari_long.localalloclen, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = load i32, ptr @njob, align 4, !tbaa !13
  %46 = tail call ptr @AllocateCharVec(i32 noundef %45) #13
  store ptr %46, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  %47 = load i32, ptr @njob, align 4, !tbaa !13
  %48 = tail call ptr @AllocateCharVec(i32 noundef %47) #13
  store ptr %48, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  %49 = load i32, ptr @njob, align 4, !tbaa !13
  %50 = tail call ptr @AllocateCharVec(i32 noundef %49) #13
  store ptr %50, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  %51 = load i32, ptr @njob, align 4, !tbaa !13
  %52 = tail call ptr @AllocateCharVec(i32 noundef %51) #13
  store ptr %52, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  %53 = tail call ptr @AllocateIntVec(i32 noundef 100) #13
  store ptr %53, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  %54 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %54, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %55 = tail call ptr @AllocateIntVec(i32 noundef 100000) #13
  store ptr %55, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %56 = load i32, ptr @njob, align 4, !tbaa !13
  %57 = tail call ptr @AllocateCharMtx(i32 noundef %56, i32 noundef 0) #13
  store ptr %57, ptr @Falign_udpari_long.tmpptr1, align 8, !tbaa !9
  %58 = load i32, ptr @njob, align 4, !tbaa !13
  %59 = tail call ptr @AllocateCharMtx(i32 noundef %58, i32 noundef 0) #13
  store ptr %59, ptr @Falign_udpari_long.tmpptr2, align 8, !tbaa !9
  %60 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %60, ptr @Falign_udpari_long.segment, align 8, !tbaa !9
  %61 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %61, ptr @Falign_udpari_long.segment1, align 8, !tbaa !9
  %62 = tail call noalias dereferenceable_or_null(4800000) ptr @calloc(i64 noundef 100000, i64 noundef 48) #15
  store ptr %62, ptr @Falign_udpari_long.segment2, align 8, !tbaa !9
  %63 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %63, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %64 = tail call noalias dereferenceable_or_null(800000) ptr @calloc(i64 noundef 100000, i64 noundef 8) #15
  store ptr %64, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %65 = insertelement <4 x ptr> poison, ptr %61, i64 0
  %66 = insertelement <4 x ptr> %65, ptr %60, i64 1
  %67 = insertelement <4 x ptr> %66, ptr %62, i64 2
  %68 = insertelement <4 x ptr> %67, ptr %63, i64 3
  %69 = icmp eq <4 x ptr> %68, zeroinitializer
  %70 = icmp ne ptr %64, null
  %71 = bitcast <4 x i1> %69 to i4
  %72 = icmp eq i4 %71, 0
  %73 = and i1 %72, %70
  br i1 %73, label %75, label %74

74:                                               ; preds = %44
  tail call void @ErrorExit(ptr noundef nonnull @.str) #13
  br label %75

75:                                               ; preds = %44, %74
  %76 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %77 = icmp eq i32 %76, -1
  %78 = load i32, ptr @fftscore, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 20, i32 1
  %81 = select i1 %77, i32 1, i32 %80
  store i32 %81, ptr @n20or4or2, align 4, !tbaa !13
  %82 = load i32, ptr @Falign_udpari_long.localalloclen, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %75, %41
  %84 = phi i32 [ %82, %75 ], [ %42, %41 ]
  %85 = icmp slt i32 %84, %18
  br i1 %85, label %86, label %118

86:                                               ; preds = %83
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %92) #13
  %93 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %93) #13
  %94 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  tail call void @FreeFukusosuuVec(ptr noundef %94) #13
  %95 = load ptr, ptr @Falign_udpari_long.naiseki, align 8, !tbaa !9
  tail call void @FreeFukusosuuMtx(ptr noundef %95) #13
  %96 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  tail call void @FreeDoubleVec(ptr noundef %96) #13
  br label %97

97:                                               ; preds = %91, %88
  %98 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %98) #13
  %99 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %99) #13
  br label %100

100:                                              ; preds = %97, %86
  %101 = load i32, ptr @njob, align 4, !tbaa !13
  %102 = tail call ptr @AllocateCharMtx(i32 noundef %101, i32 noundef %18) #13
  store ptr %102, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %103 = load i32, ptr @njob, align 4, !tbaa !13
  %104 = tail call ptr @AllocateCharMtx(i32 noundef %103, i32 noundef %18) #13
  store ptr %104, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %105 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = tail call ptr @AllocateFukusosuuVec(i32 noundef %18) #13
  store ptr %108, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  %109 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %110 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %109, i32 noundef %18) #13
  store ptr %110, ptr @Falign_udpari_long.naiseki, align 8, !tbaa !9
  %111 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %112 = add nuw nsw i32 %18, 1
  %113 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %111, i32 noundef %112) #13
  store ptr %113, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %114 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %115 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %114, i32 noundef %112) #13
  store ptr %115, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %116 = tail call ptr @AllocateDoubleVec(i32 noundef %112) #13
  store ptr %116, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %107, %100
  store i32 %18, ptr @Falign_udpari_long.localalloclen, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %117, %83
  %119 = icmp sgt i32 %4, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %122 = zext i32 %4 to i64
  br label %128

123:                                              ; preds = %128, %118
  %124 = icmp sgt i32 %5, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %123
  %126 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %127 = zext i32 %5 to i64
  br label %137

128:                                              ; preds = %120, %128
  %129 = phi i64 [ 0, %120 ], [ %135, %128 ]
  %130 = getelementptr inbounds ptr, ptr %121, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds ptr, ptr %0, i64 %129
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %133) #13
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %122
  br i1 %136, label %123, label %128, !llvm.loop !168

137:                                              ; preds = %125, %137
  %138 = phi i64 [ 0, %125 ], [ %144, %137 ]
  %139 = getelementptr inbounds ptr, ptr %126, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds ptr, ptr %1, i64 %138
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %142) #13
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %146, label %137, !llvm.loop !169

146:                                              ; preds = %137, %123
  %147 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %668

150:                                              ; preds = %146
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 9, i64 1, ptr %151) #16
  %153 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %197

155:                                              ; preds = %150
  %156 = icmp eq i32 %18, 0
  %157 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8
  %158 = zext i32 %18 to i64
  %159 = shl nuw nsw i64 %158, 4
  %160 = zext i32 %153 to i64
  %161 = and i64 %160, 3
  %162 = icmp ult i32 %153, 4
  br i1 %162, label %184, label %163

163:                                              ; preds = %155
  %164 = and i64 %160, 4294967292
  br label %165

165:                                              ; preds = %180, %163
  %166 = phi i64 [ 0, %163 ], [ %181, %180 ]
  %167 = phi i64 [ 0, %163 ], [ %182, %180 ]
  br i1 %156, label %180, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds ptr, ptr %157, i64 %166
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %159, i1 false), !tbaa !17
  %171 = or i64 %166, 1
  %172 = getelementptr inbounds ptr, ptr %157, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %159, i1 false), !tbaa !17
  %174 = or i64 %166, 2
  %175 = getelementptr inbounds ptr, ptr %157, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 %159, i1 false), !tbaa !17
  %177 = or i64 %166, 3
  %178 = getelementptr inbounds ptr, ptr %157, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %159, i1 false), !tbaa !17
  br label %180

180:                                              ; preds = %165, %168
  %181 = add nuw nsw i64 %166, 4
  %182 = add i64 %167, 4
  %183 = icmp eq i64 %182, %164
  br i1 %183, label %184, label %165, !llvm.loop !170

184:                                              ; preds = %180, %155
  %185 = phi i64 [ 0, %155 ], [ %181, %180 ]
  %186 = icmp eq i64 %161, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184, %193
  %188 = phi i64 [ %194, %193 ], [ %185, %184 ]
  %189 = phi i64 [ %195, %193 ], [ 0, %184 ]
  br i1 %156, label %193, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds ptr, ptr %157, i64 %188
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %159, i1 false), !tbaa !17
  br label %193

193:                                              ; preds = %190, %187
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %189, 1
  %196 = icmp eq i64 %195, %161
  br i1 %196, label %197, label %187, !llvm.loop !171

197:                                              ; preds = %184, %193, %150
  %198 = load i32, ptr @scoremtx, align 4, !tbaa !13
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %241

200:                                              ; preds = %197
  br i1 %119, label %201, label %323

201:                                              ; preds = %200
  %202 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %205 = zext i32 %4 to i64
  br label %206

206:                                              ; preds = %201, %238
  %207 = phi i64 [ 0, %201 ], [ %239, %238 ]
  %208 = getelementptr inbounds double, ptr %2, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !17
  %210 = getelementptr inbounds ptr, ptr %204, i64 %207
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %238, label %214

214:                                              ; preds = %206, %234
  %215 = phi i8 [ %236, %234 ], [ %212, %206 ]
  %216 = phi ptr [ %235, %234 ], [ %203, %206 ]
  %217 = phi ptr [ %218, %234 ], [ %211, %206 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = sext i8 %215 to i32
  switch i32 %219, label %234 [
    i32 97, label %220
    i32 116, label %223
    i32 103, label %226
    i32 99, label %230
  ]

220:                                              ; preds = %214
  %221 = load double, ptr %216, align 8, !tbaa !23
  %222 = fadd double %209, %221
  store double %222, ptr %216, align 8, !tbaa !23
  br label %234

223:                                              ; preds = %214
  %224 = load double, ptr %216, align 8, !tbaa !23
  %225 = fsub double %224, %209
  store double %225, ptr %216, align 8, !tbaa !23
  br label %234

226:                                              ; preds = %214
  %227 = getelementptr inbounds %struct._Fukusosuu, ptr %216, i64 0, i32 1
  %228 = load double, ptr %227, align 8, !tbaa !84
  %229 = fadd double %209, %228
  store double %229, ptr %227, align 8, !tbaa !84
  br label %234

230:                                              ; preds = %214
  %231 = getelementptr inbounds %struct._Fukusosuu, ptr %216, i64 0, i32 1
  %232 = load double, ptr %231, align 8, !tbaa !84
  %233 = fsub double %232, %209
  store double %233, ptr %231, align 8, !tbaa !84
  br label %234

234:                                              ; preds = %230, %226, %223, %220, %214
  %235 = getelementptr inbounds %struct._Fukusosuu, ptr %216, i64 1
  %236 = load i8, ptr %218, align 1, !tbaa !22
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %214, !llvm.loop !128

238:                                              ; preds = %234, %206
  %239 = add nuw nsw i64 %207, 1
  %240 = icmp eq i64 %239, %205
  br i1 %240, label %323, label %206, !llvm.loop !172

241:                                              ; preds = %197
  %242 = load i32, ptr @fftscore, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  br i1 %119, label %245, label %323

245:                                              ; preds = %244
  %246 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %249 = zext i32 %4 to i64
  br label %255

250:                                              ; preds = %241
  br i1 %119, label %251, label %323

251:                                              ; preds = %250
  %252 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %253 = load ptr, ptr @Falign_udpari_long.tmpseq1, align 8, !tbaa !9
  %254 = zext i32 %4 to i64
  br label %290

255:                                              ; preds = %245, %287
  %256 = phi i64 [ 0, %245 ], [ %288, %287 ]
  %257 = getelementptr inbounds double, ptr %2, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !17
  %259 = getelementptr inbounds ptr, ptr %248, i64 %256
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = load i8, ptr %260, align 1, !tbaa !22
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %287, label %263

263:                                              ; preds = %255, %283
  %264 = phi i8 [ %285, %283 ], [ %261, %255 ]
  %265 = phi ptr [ %284, %283 ], [ %247, %255 ]
  %266 = phi ptr [ %267, %283 ], [ %260, %255 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = sext i8 %264 to i64
  %269 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = icmp sgt i32 %270, 20
  br i1 %271, label %283, label %272

272:                                              ; preds = %263
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds double, ptr @polarity, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !17
  %276 = load double, ptr %265, align 8, !tbaa !23
  %277 = tail call double @llvm.fmuladd.f64(double %258, double %275, double %276)
  store double %277, ptr %265, align 8, !tbaa !23
  %278 = getelementptr inbounds double, ptr @volume, i64 %273
  %279 = load double, ptr %278, align 8, !tbaa !17
  %280 = getelementptr inbounds %struct._Fukusosuu, ptr %265, i64 0, i32 1
  %281 = load double, ptr %280, align 8, !tbaa !84
  %282 = tail call double @llvm.fmuladd.f64(double %258, double %279, double %281)
  store double %282, ptr %280, align 8, !tbaa !84
  br label %283

283:                                              ; preds = %272, %263
  %284 = getelementptr inbounds %struct._Fukusosuu, ptr %265, i64 1
  %285 = load i8, ptr %267, align 1, !tbaa !22
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %263, !llvm.loop !85

287:                                              ; preds = %283, %255
  %288 = add nuw nsw i64 %256, 1
  %289 = icmp eq i64 %288, %249
  br i1 %289, label %323, label %255, !llvm.loop !173

290:                                              ; preds = %251, %320
  %291 = phi i64 [ 0, %251 ], [ %321, %320 ]
  %292 = getelementptr inbounds double, ptr %2, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !17
  %294 = getelementptr inbounds ptr, ptr %253, i64 %291
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = load i8, ptr %295, align 1, !tbaa !22
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %320, label %298

298:                                              ; preds = %290, %316
  %299 = phi i64 [ %317, %316 ], [ 0, %290 ]
  %300 = phi i8 [ %318, %316 ], [ %296, %290 ]
  %301 = phi ptr [ %302, %316 ], [ %295, %290 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = sext i8 %300 to i64
  %304 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = icmp slt i32 %305, %153
  %307 = icmp sgt i32 %305, -1
  %308 = and i1 %307, %306
  br i1 %308, label %309, label %316

309:                                              ; preds = %298
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds ptr, ptr %252, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = getelementptr inbounds %struct._Fukusosuu, ptr %312, i64 %299
  %314 = load double, ptr %313, align 8, !tbaa !23
  %315 = fadd double %293, %314
  store double %315, ptr %313, align 8, !tbaa !23
  br label %316

316:                                              ; preds = %309, %298
  %317 = add nuw i64 %299, 1
  %318 = load i8, ptr %302, align 1, !tbaa !22
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %298, !llvm.loop !27

320:                                              ; preds = %316, %290
  %321 = add nuw nsw i64 %291, 1
  %322 = icmp eq i64 %321, %254
  br i1 %322, label %323, label %290, !llvm.loop !174

323:                                              ; preds = %287, %320, %238, %244, %250, %200
  br i1 %154, label %324, label %366

324:                                              ; preds = %323
  %325 = icmp eq i32 %18, 0
  %326 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8
  %327 = zext i32 %18 to i64
  %328 = shl nuw nsw i64 %327, 4
  %329 = zext i32 %153 to i64
  %330 = and i64 %329, 3
  %331 = icmp ult i32 %153, 4
  br i1 %331, label %353, label %332

332:                                              ; preds = %324
  %333 = and i64 %329, 4294967292
  br label %334

334:                                              ; preds = %349, %332
  %335 = phi i64 [ 0, %332 ], [ %350, %349 ]
  %336 = phi i64 [ 0, %332 ], [ %351, %349 ]
  br i1 %325, label %349, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds ptr, ptr %326, i64 %335
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %339, i8 0, i64 %328, i1 false), !tbaa !17
  %340 = or i64 %335, 1
  %341 = getelementptr inbounds ptr, ptr %326, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 %328, i1 false), !tbaa !17
  %343 = or i64 %335, 2
  %344 = getelementptr inbounds ptr, ptr %326, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %345, i8 0, i64 %328, i1 false), !tbaa !17
  %346 = or i64 %335, 3
  %347 = getelementptr inbounds ptr, ptr %326, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %348, i8 0, i64 %328, i1 false), !tbaa !17
  br label %349

349:                                              ; preds = %334, %337
  %350 = add nuw nsw i64 %335, 4
  %351 = add i64 %336, 4
  %352 = icmp eq i64 %351, %333
  br i1 %352, label %353, label %334, !llvm.loop !175

353:                                              ; preds = %349, %324
  %354 = phi i64 [ 0, %324 ], [ %350, %349 ]
  %355 = icmp eq i64 %330, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %353, %362
  %357 = phi i64 [ %363, %362 ], [ %354, %353 ]
  %358 = phi i64 [ %364, %362 ], [ 0, %353 ]
  br i1 %325, label %362, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds ptr, ptr %326, i64 %357
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 %328, i1 false), !tbaa !17
  br label %362

362:                                              ; preds = %359, %356
  %363 = add nuw nsw i64 %357, 1
  %364 = add i64 %358, 1
  %365 = icmp eq i64 %364, %330
  br i1 %365, label %366, label %356, !llvm.loop !176

366:                                              ; preds = %353, %362, %323
  br i1 %199, label %367, label %408

367:                                              ; preds = %366
  br i1 %124, label %368, label %490

368:                                              ; preds = %367
  %369 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %372 = zext i32 %5 to i64
  br label %373

373:                                              ; preds = %368, %405
  %374 = phi i64 [ 0, %368 ], [ %406, %405 ]
  %375 = getelementptr inbounds double, ptr %3, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !17
  %377 = getelementptr inbounds ptr, ptr %371, i64 %374
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = load i8, ptr %378, align 1, !tbaa !22
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %405, label %381

381:                                              ; preds = %373, %401
  %382 = phi i8 [ %403, %401 ], [ %379, %373 ]
  %383 = phi ptr [ %402, %401 ], [ %370, %373 ]
  %384 = phi ptr [ %385, %401 ], [ %378, %373 ]
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %386 = sext i8 %382 to i32
  switch i32 %386, label %401 [
    i32 97, label %387
    i32 116, label %390
    i32 103, label %393
    i32 99, label %397
  ]

387:                                              ; preds = %381
  %388 = load double, ptr %383, align 8, !tbaa !23
  %389 = fadd double %376, %388
  store double %389, ptr %383, align 8, !tbaa !23
  br label %401

390:                                              ; preds = %381
  %391 = load double, ptr %383, align 8, !tbaa !23
  %392 = fsub double %391, %376
  store double %392, ptr %383, align 8, !tbaa !23
  br label %401

393:                                              ; preds = %381
  %394 = getelementptr inbounds %struct._Fukusosuu, ptr %383, i64 0, i32 1
  %395 = load double, ptr %394, align 8, !tbaa !84
  %396 = fadd double %376, %395
  store double %396, ptr %394, align 8, !tbaa !84
  br label %401

397:                                              ; preds = %381
  %398 = getelementptr inbounds %struct._Fukusosuu, ptr %383, i64 0, i32 1
  %399 = load double, ptr %398, align 8, !tbaa !84
  %400 = fsub double %399, %376
  store double %400, ptr %398, align 8, !tbaa !84
  br label %401

401:                                              ; preds = %397, %393, %390, %387, %381
  %402 = getelementptr inbounds %struct._Fukusosuu, ptr %383, i64 1
  %403 = load i8, ptr %385, align 1, !tbaa !22
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %381, !llvm.loop !128

405:                                              ; preds = %401, %373
  %406 = add nuw nsw i64 %374, 1
  %407 = icmp eq i64 %406, %372
  br i1 %407, label %490, label %373, !llvm.loop !177

408:                                              ; preds = %366
  %409 = load i32, ptr @fftscore, align 4, !tbaa !13
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  br i1 %124, label %412, label %490

412:                                              ; preds = %411
  %413 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %416 = zext i32 %5 to i64
  br label %422

417:                                              ; preds = %408
  br i1 %124, label %418, label %490

418:                                              ; preds = %417
  %419 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %420 = load ptr, ptr @Falign_udpari_long.tmpseq2, align 8, !tbaa !9
  %421 = zext i32 %5 to i64
  br label %457

422:                                              ; preds = %412, %454
  %423 = phi i64 [ 0, %412 ], [ %455, %454 ]
  %424 = getelementptr inbounds double, ptr %3, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !17
  %426 = getelementptr inbounds ptr, ptr %415, i64 %423
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = load i8, ptr %427, align 1, !tbaa !22
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %454, label %430

430:                                              ; preds = %422, %450
  %431 = phi i8 [ %452, %450 ], [ %428, %422 ]
  %432 = phi ptr [ %451, %450 ], [ %414, %422 ]
  %433 = phi ptr [ %434, %450 ], [ %427, %422 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  %435 = sext i8 %431 to i64
  %436 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !13
  %438 = icmp sgt i32 %437, 20
  br i1 %438, label %450, label %439

439:                                              ; preds = %430
  %440 = sext i32 %437 to i64
  %441 = getelementptr inbounds double, ptr @polarity, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !17
  %443 = load double, ptr %432, align 8, !tbaa !23
  %444 = tail call double @llvm.fmuladd.f64(double %425, double %442, double %443)
  store double %444, ptr %432, align 8, !tbaa !23
  %445 = getelementptr inbounds double, ptr @volume, i64 %440
  %446 = load double, ptr %445, align 8, !tbaa !17
  %447 = getelementptr inbounds %struct._Fukusosuu, ptr %432, i64 0, i32 1
  %448 = load double, ptr %447, align 8, !tbaa !84
  %449 = tail call double @llvm.fmuladd.f64(double %425, double %446, double %448)
  store double %449, ptr %447, align 8, !tbaa !84
  br label %450

450:                                              ; preds = %439, %430
  %451 = getelementptr inbounds %struct._Fukusosuu, ptr %432, i64 1
  %452 = load i8, ptr %434, align 1, !tbaa !22
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %430, !llvm.loop !85

454:                                              ; preds = %450, %422
  %455 = add nuw nsw i64 %423, 1
  %456 = icmp eq i64 %455, %416
  br i1 %456, label %490, label %422, !llvm.loop !178

457:                                              ; preds = %418, %487
  %458 = phi i64 [ 0, %418 ], [ %488, %487 ]
  %459 = getelementptr inbounds double, ptr %3, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !17
  %461 = getelementptr inbounds ptr, ptr %420, i64 %458
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = load i8, ptr %462, align 1, !tbaa !22
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %487, label %465

465:                                              ; preds = %457, %483
  %466 = phi i64 [ %484, %483 ], [ 0, %457 ]
  %467 = phi i8 [ %485, %483 ], [ %463, %457 ]
  %468 = phi ptr [ %469, %483 ], [ %462, %457 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = sext i8 %467 to i64
  %471 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !13
  %473 = icmp slt i32 %472, %153
  %474 = icmp sgt i32 %472, -1
  %475 = and i1 %474, %473
  br i1 %475, label %476, label %483

476:                                              ; preds = %465
  %477 = zext i32 %472 to i64
  %478 = getelementptr inbounds ptr, ptr %419, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = getelementptr inbounds %struct._Fukusosuu, ptr %479, i64 %466
  %481 = load double, ptr %480, align 8, !tbaa !23
  %482 = fadd double %460, %481
  store double %482, ptr %480, align 8, !tbaa !23
  br label %483

483:                                              ; preds = %476, %465
  %484 = add nuw i64 %466, 1
  %485 = load i8, ptr %469, align 1, !tbaa !22
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %465, !llvm.loop !27

487:                                              ; preds = %483, %457
  %488 = add nuw nsw i64 %458, 1
  %489 = icmp eq i64 %488, %421
  br i1 %489, label %490, label %457, !llvm.loop !179

490:                                              ; preds = %454, %487, %405, %411, %417, %367
  br i1 %154, label %496, label %515

491:                                              ; preds = %496
  %492 = icmp sgt i32 %509, 0
  br i1 %492, label %493, label %515

493:                                              ; preds = %491
  %494 = icmp sgt i32 %18, 0
  %495 = zext i32 %18 to i64
  br label %512

496:                                              ; preds = %490, %496
  %497 = phi i64 [ %508, %496 ], [ 0, %490 ]
  %498 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %499 = getelementptr inbounds ptr, ptr %498, i64 %497
  %500 = load ptr, ptr %499, align 8, !tbaa !9
  %501 = icmp eq i64 %497, 0
  %502 = zext i1 %501 to i32
  %503 = tail call i32 @fft(i32 noundef %18, ptr noundef %500, i32 noundef %502) #13
  %504 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %505 = getelementptr inbounds ptr, ptr %504, i64 %497
  %506 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = tail call i32 @fft(i32 noundef %18, ptr noundef %506, i32 noundef 0) #13
  %508 = add nuw nsw i64 %497, 1
  %509 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %496, label %491, !llvm.loop !180

512:                                              ; preds = %493, %546
  %513 = phi i32 [ %509, %493 ], [ %547, %546 ]
  %514 = phi i64 [ 0, %493 ], [ %548, %546 ]
  br i1 %494, label %528, label %546

515:                                              ; preds = %546, %490, %491
  %516 = phi i32 [ %509, %491 ], [ %153, %490 ], [ %547, %546 ]
  %517 = icmp sgt i32 %18, 0
  %518 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  br i1 %517, label %519, label %585

519:                                              ; preds = %515
  %520 = icmp sgt i32 %516, 0
  %521 = load ptr, ptr @Falign_udpari_long.naiseki, align 8
  %522 = zext i32 %18 to i64
  %523 = zext i32 %516 to i64
  %524 = and i64 %523, 1
  %525 = icmp eq i32 %516, 1
  %526 = and i64 %523, 4294967294
  %527 = icmp eq i64 %524, 0
  br label %551

528:                                              ; preds = %512, %528
  %529 = phi i64 [ %542, %528 ], [ 0, %512 ]
  %530 = load ptr, ptr @Falign_udpari_long.naiseki, align 8, !tbaa !9
  %531 = getelementptr inbounds ptr, ptr %530, i64 %514
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = getelementptr inbounds %struct._Fukusosuu, ptr %532, i64 %529
  %534 = load ptr, ptr @Falign_udpari_long.seqVector1, align 8, !tbaa !9
  %535 = getelementptr inbounds ptr, ptr %534, i64 %514
  %536 = load ptr, ptr %535, align 8, !tbaa !9
  %537 = getelementptr inbounds %struct._Fukusosuu, ptr %536, i64 %529
  %538 = load ptr, ptr @Falign_udpari_long.seqVector2, align 8, !tbaa !9
  %539 = getelementptr inbounds ptr, ptr %538, i64 %514
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %541 = getelementptr inbounds %struct._Fukusosuu, ptr %540, i64 %529
  tail call void @calcNaiseki(ptr noundef %533, ptr noundef %537, ptr noundef %541) #13
  %542 = add nuw nsw i64 %529, 1
  %543 = icmp eq i64 %542, %495
  br i1 %543, label %544, label %528, !llvm.loop !181

544:                                              ; preds = %528
  %545 = load i32, ptr @n20or4or2, align 4, !tbaa !13
  br label %546

546:                                              ; preds = %544, %512
  %547 = phi i32 [ %545, %544 ], [ %513, %512 ]
  %548 = add nuw nsw i64 %514, 1
  %549 = sext i32 %547 to i64
  %550 = icmp slt i64 %548, %549
  br i1 %550, label %512, label %515, !llvm.loop !182

551:                                              ; preds = %519, %582
  %552 = phi i64 [ 0, %519 ], [ %583, %582 ]
  %553 = getelementptr inbounds %struct._Fukusosuu, ptr %518, i64 %552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  br i1 %520, label %554, label %582

554:                                              ; preds = %551
  br i1 %525, label %573, label %555

555:                                              ; preds = %554, %555
  %556 = phi i64 [ %570, %555 ], [ 0, %554 ]
  %557 = phi <2 x double> [ %569, %555 ], [ zeroinitializer, %554 ]
  %558 = phi i64 [ %571, %555 ], [ 0, %554 ]
  %559 = getelementptr inbounds ptr, ptr %521, i64 %556
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  %561 = getelementptr inbounds %struct._Fukusosuu, ptr %560, i64 %552
  %562 = load <2 x double>, ptr %561, align 8, !tbaa !17
  %563 = fadd <2 x double> %562, %557
  store <2 x double> %563, ptr %553, align 8, !tbaa !17
  %564 = or i64 %556, 1
  %565 = getelementptr inbounds ptr, ptr %521, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !9
  %567 = getelementptr inbounds %struct._Fukusosuu, ptr %566, i64 %552
  %568 = load <2 x double>, ptr %567, align 8, !tbaa !17
  %569 = fadd <2 x double> %568, %563
  store <2 x double> %569, ptr %553, align 8, !tbaa !17
  %570 = add nuw nsw i64 %556, 2
  %571 = add i64 %558, 2
  %572 = icmp eq i64 %571, %526
  br i1 %572, label %573, label %555, !llvm.loop !183

573:                                              ; preds = %555, %554
  %574 = phi i64 [ 0, %554 ], [ %570, %555 ]
  %575 = phi <2 x double> [ zeroinitializer, %554 ], [ %569, %555 ]
  br i1 %527, label %582, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds ptr, ptr %521, i64 %574
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = getelementptr inbounds %struct._Fukusosuu, ptr %578, i64 %552
  %580 = load <2 x double>, ptr %579, align 8, !tbaa !17
  %581 = fadd <2 x double> %580, %575
  store <2 x double> %581, ptr %553, align 8, !tbaa !17
  br label %582

582:                                              ; preds = %576, %573, %551
  %583 = add nuw nsw i64 %552, 1
  %584 = icmp eq i64 %583, %522
  br i1 %584, label %585, label %551, !llvm.loop !184

585:                                              ; preds = %582, %515
  %586 = sub nsw i32 0, %18
  %587 = tail call i32 @fft(i32 noundef %586, ptr noundef %518, i32 noundef 0) #13
  %588 = icmp slt i32 %18, -1
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = add nsw i32 %22, 1
  br label %615

591:                                              ; preds = %585
  %592 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  %593 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  %594 = sext i32 %22 to i64
  %595 = add nsw i32 %22, 1
  %596 = zext i32 %595 to i64
  %597 = add nsw i64 %596, -1
  %598 = and i64 %596, 3
  %599 = icmp ult i64 %597, 3
  br i1 %599, label %602, label %600

600:                                              ; preds = %591
  %601 = and i64 %596, 4294967292
  br label %627

602:                                              ; preds = %627, %591
  %603 = phi i64 [ 0, %591 ], [ %649, %627 ]
  %604 = icmp eq i64 %598, 0
  br i1 %604, label %615, label %605

605:                                              ; preds = %602, %605
  %606 = phi i64 [ %612, %605 ], [ %603, %602 ]
  %607 = phi i64 [ %613, %605 ], [ 0, %602 ]
  %608 = sub nsw i64 %594, %606
  %609 = getelementptr inbounds %struct._Fukusosuu, ptr %592, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !23
  %611 = getelementptr inbounds double, ptr %593, i64 %606
  store double %610, ptr %611, align 8, !tbaa !17
  %612 = add nuw nsw i64 %606, 1
  %613 = add i64 %607, 1
  %614 = icmp eq i64 %613, %598
  br i1 %614, label %615, label %605, !llvm.loop !185

615:                                              ; preds = %602, %605, %589
  %616 = phi i32 [ %590, %589 ], [ %595, %605 ], [ %595, %602 ]
  %617 = icmp slt i32 %616, %18
  br i1 %617, label %620, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  br label %662

620:                                              ; preds = %615
  %621 = load ptr, ptr @Falign_udpari_long.naisekiNoWa, align 8, !tbaa !9
  %622 = add nsw i32 %22, %18
  %623 = load ptr, ptr @Falign_udpari_long.soukan, align 8, !tbaa !9
  %624 = add nsw i32 %22, 1
  %625 = sext i32 %624 to i64
  %626 = sext i32 %18 to i64
  br label %652

627:                                              ; preds = %627, %600
  %628 = phi i64 [ 0, %600 ], [ %649, %627 ]
  %629 = phi i64 [ 0, %600 ], [ %650, %627 ]
  %630 = sub nsw i64 %594, %628
  %631 = getelementptr inbounds %struct._Fukusosuu, ptr %592, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !23
  %633 = getelementptr inbounds double, ptr %593, i64 %628
  store double %632, ptr %633, align 8, !tbaa !17
  %634 = or i64 %628, 1
  %635 = sub nsw i64 %594, %634
  %636 = getelementptr inbounds %struct._Fukusosuu, ptr %592, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !23
  %638 = getelementptr inbounds double, ptr %593, i64 %634
  store double %637, ptr %638, align 8, !tbaa !17
  %639 = or i64 %628, 2
  %640 = sub nsw i64 %594, %639
  %641 = getelementptr inbounds %struct._Fukusosuu, ptr %592, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !23
  %643 = getelementptr inbounds double, ptr %593, i64 %639
  store double %642, ptr %643, align 8, !tbaa !17
  %644 = or i64 %628, 3
  %645 = sub nsw i64 %594, %644
  %646 = getelementptr inbounds %struct._Fukusosuu, ptr %592, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !23
  %648 = getelementptr inbounds double, ptr %593, i64 %644
  store double %647, ptr %648, align 8, !tbaa !17
  %649 = add nuw nsw i64 %628, 4
  %650 = add i64 %629, 4
  %651 = icmp eq i64 %650, %601
  br i1 %651, label %602, label %627, !llvm.loop !186

652:                                              ; preds = %620, %652
  %653 = phi i64 [ %625, %620 ], [ %660, %652 ]
  %654 = trunc i64 %653 to i32
  %655 = sub i32 %622, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct._Fukusosuu, ptr %621, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !23
  %659 = getelementptr inbounds double, ptr %623, i64 %653
  store double %658, ptr %659, align 8, !tbaa !17
  %660 = add nsw i64 %653, 1
  %661 = icmp eq i64 %660, %626
  br i1 %661, label %662, label %652, !llvm.loop !187

662:                                              ; preds = %652, %618
  %663 = phi ptr [ %619, %618 ], [ %623, %652 ]
  %664 = load ptr, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  %665 = tail call i32 @getKouho(ptr noundef %664, i32 noundef 100, ptr noundef %663, i32 noundef %18) #13
  %666 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %670, label %668

668:                                              ; preds = %662, %149
  %669 = load ptr, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  store i32 0, ptr %669, align 4, !tbaa !13
  br label %672

670:                                              ; preds = %662
  %671 = icmp sgt i32 %665, 0
  br i1 %671, label %672, label %810

672:                                              ; preds = %668, %670
  %673 = phi i32 [ 1, %668 ], [ %665, %670 ]
  %674 = sub nsw i32 0, %12
  %675 = zext i32 %673 to i64
  br label %676

676:                                              ; preds = %672, %807
  %677 = phi i64 [ 0, %672 ], [ %808, %807 ]
  %678 = load ptr, ptr @Falign_udpari_long.kouho, align 8, !tbaa !9
  %679 = getelementptr inbounds i32, ptr %678, i64 %677
  %680 = load i32, ptr %679, align 4, !tbaa !13
  %681 = icmp sle i32 %680, %674
  %682 = icmp sge i32 %680, %15
  %683 = select i1 %681, i1 true, i1 %682
  br i1 %683, label %807, label %684

684:                                              ; preds = %676
  %685 = load ptr, ptr @Falign_udpari_long.tmpptr1, align 8, !tbaa !9
  %686 = load ptr, ptr @Falign_udpari_long.tmpptr2, align 8, !tbaa !9
  tail call void @zurasu2(i32 noundef %680, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %685, ptr noundef %686) #13
  %687 = load ptr, ptr @Falign_udpari_long.tmpptr1, align 8, !tbaa !9
  %688 = load ptr, ptr @Falign_udpari_long.tmpptr2, align 8, !tbaa !9
  %689 = load ptr, ptr @Falign_udpari_long.segment, align 8, !tbaa !9
  %690 = load i32, ptr %9, align 4, !tbaa !13
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct._Segment, ptr %689, i64 %691
  %693 = tail call i32 @alignableReagion(i32 noundef %4, i32 noundef %5, ptr noundef %687, ptr noundef %688, ptr noundef %2, ptr noundef %3, ptr noundef %692) #13
  %694 = add nsw i32 %690, %693
  %695 = icmp sgt i32 %694, 99997
  br i1 %695, label %696, label %697

696:                                              ; preds = %684
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #13
  br label %697

697:                                              ; preds = %696, %684
  %698 = icmp eq i32 %693, 0
  br i1 %698, label %810, label %699

699:                                              ; preds = %697
  %700 = icmp sgt i32 %693, 0
  br i1 %700, label %701, label %807

701:                                              ; preds = %699
  %702 = add nsw i32 %693, -1
  %703 = icmp sgt i32 %680, 0
  %704 = load ptr, ptr @Falign_udpari_long.segment, align 8
  %705 = load ptr, ptr @Falign_udpari_long.segment1, align 8
  %706 = load ptr, ptr @Falign_udpari_long.segment2, align 8
  br i1 %703, label %707, label %757

707:                                              ; preds = %701, %707
  %708 = phi i32 [ %754, %707 ], [ %690, %701 ]
  %709 = phi i32 [ %755, %707 ], [ %702, %701 ]
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds %struct._Segment, ptr %704, i64 %710
  %712 = load i32, ptr %711, align 8, !tbaa !41
  %713 = getelementptr inbounds %struct._Segment, ptr %705, i64 %710
  store i32 %712, ptr %713, align 8, !tbaa !41
  %714 = load i32, ptr %9, align 4, !tbaa !13
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct._Segment, ptr %704, i64 %715, i32 1
  %717 = load i32, ptr %716, align 4, !tbaa !43
  %718 = getelementptr inbounds %struct._Segment, ptr %705, i64 %715, i32 1
  store i32 %717, ptr %718, align 4, !tbaa !43
  %719 = load i32, ptr %9, align 4, !tbaa !13
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct._Segment, ptr %704, i64 %720, i32 2
  %722 = load i32, ptr %721, align 8, !tbaa !44
  %723 = getelementptr inbounds %struct._Segment, ptr %705, i64 %720, i32 2
  store i32 %722, ptr %723, align 8, !tbaa !44
  %724 = load i32, ptr %9, align 4, !tbaa !13
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct._Segment, ptr %704, i64 %725
  %727 = getelementptr inbounds %struct._Segment, ptr %704, i64 %725, i32 3
  %728 = load double, ptr %727, align 8, !tbaa !45
  %729 = getelementptr inbounds %struct._Segment, ptr %705, i64 %725, i32 3
  store double %728, ptr %729, align 8, !tbaa !45
  %730 = load i32, ptr %726, align 8, !tbaa !41
  %731 = add nsw i32 %730, %680
  %732 = getelementptr inbounds %struct._Segment, ptr %706, i64 %725
  store i32 %731, ptr %732, align 8, !tbaa !41
  %733 = load i32, ptr %9, align 4, !tbaa !13
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct._Segment, ptr %704, i64 %734, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !43
  %737 = add nsw i32 %736, %680
  %738 = getelementptr inbounds %struct._Segment, ptr %706, i64 %734, i32 1
  store i32 %737, ptr %738, align 4, !tbaa !43
  %739 = load i32, ptr %9, align 4, !tbaa !13
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct._Segment, ptr %704, i64 %740, i32 2
  %742 = load i32, ptr %741, align 8, !tbaa !44
  %743 = add nsw i32 %742, %680
  %744 = getelementptr inbounds %struct._Segment, ptr %706, i64 %740, i32 2
  store i32 %743, ptr %744, align 8, !tbaa !44
  %745 = load i32, ptr %9, align 4, !tbaa !13
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct._Segment, ptr %704, i64 %746, i32 3
  %748 = load double, ptr %747, align 8, !tbaa !45
  %749 = getelementptr inbounds %struct._Segment, ptr %706, i64 %746, i32 3
  store double %748, ptr %749, align 8, !tbaa !45
  %750 = getelementptr inbounds %struct._Segment, ptr %706, i64 %746
  %751 = getelementptr inbounds %struct._Segment, ptr %705, i64 %746
  %752 = getelementptr inbounds %struct._Segment, ptr %705, i64 %746, i32 6
  store ptr %750, ptr %752, align 8, !tbaa !46
  %753 = getelementptr inbounds %struct._Segment, ptr %706, i64 %746, i32 6
  store ptr %751, ptr %753, align 8, !tbaa !46
  %754 = add nsw i32 %745, 1
  store i32 %754, ptr %9, align 4, !tbaa !13
  %755 = add nsw i32 %709, -1
  %756 = icmp eq i32 %709, 0
  br i1 %756, label %807, label %707, !llvm.loop !188

757:                                              ; preds = %701, %757
  %758 = phi i32 [ %804, %757 ], [ %690, %701 ]
  %759 = phi i32 [ %805, %757 ], [ %702, %701 ]
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds %struct._Segment, ptr %704, i64 %760
  %762 = load i32, ptr %761, align 8, !tbaa !41
  %763 = sub nsw i32 %762, %680
  %764 = getelementptr inbounds %struct._Segment, ptr %705, i64 %760
  store i32 %763, ptr %764, align 8, !tbaa !41
  %765 = load i32, ptr %9, align 4, !tbaa !13
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct._Segment, ptr %704, i64 %766, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !43
  %769 = sub nsw i32 %768, %680
  %770 = getelementptr inbounds %struct._Segment, ptr %705, i64 %766, i32 1
  store i32 %769, ptr %770, align 4, !tbaa !43
  %771 = load i32, ptr %9, align 4, !tbaa !13
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct._Segment, ptr %704, i64 %772, i32 2
  %774 = load i32, ptr %773, align 8, !tbaa !44
  %775 = sub nsw i32 %774, %680
  %776 = getelementptr inbounds %struct._Segment, ptr %705, i64 %772, i32 2
  store i32 %775, ptr %776, align 8, !tbaa !44
  %777 = load i32, ptr %9, align 4, !tbaa !13
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct._Segment, ptr %704, i64 %778
  %780 = getelementptr inbounds %struct._Segment, ptr %704, i64 %778, i32 3
  %781 = load double, ptr %780, align 8, !tbaa !45
  %782 = getelementptr inbounds %struct._Segment, ptr %705, i64 %778, i32 3
  store double %781, ptr %782, align 8, !tbaa !45
  %783 = load i32, ptr %779, align 8, !tbaa !41
  %784 = getelementptr inbounds %struct._Segment, ptr %706, i64 %778
  store i32 %783, ptr %784, align 8, !tbaa !41
  %785 = load i32, ptr %9, align 4, !tbaa !13
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct._Segment, ptr %704, i64 %786, i32 1
  %788 = load i32, ptr %787, align 4, !tbaa !43
  %789 = getelementptr inbounds %struct._Segment, ptr %706, i64 %786, i32 1
  store i32 %788, ptr %789, align 4, !tbaa !43
  %790 = load i32, ptr %9, align 4, !tbaa !13
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct._Segment, ptr %704, i64 %791, i32 2
  %793 = load i32, ptr %792, align 8, !tbaa !44
  %794 = getelementptr inbounds %struct._Segment, ptr %706, i64 %791, i32 2
  store i32 %793, ptr %794, align 8, !tbaa !44
  %795 = load i32, ptr %9, align 4, !tbaa !13
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct._Segment, ptr %704, i64 %796, i32 3
  %798 = load double, ptr %797, align 8, !tbaa !45
  %799 = getelementptr inbounds %struct._Segment, ptr %706, i64 %796, i32 3
  store double %798, ptr %799, align 8, !tbaa !45
  %800 = getelementptr inbounds %struct._Segment, ptr %706, i64 %796
  %801 = getelementptr inbounds %struct._Segment, ptr %705, i64 %796
  %802 = getelementptr inbounds %struct._Segment, ptr %705, i64 %796, i32 6
  store ptr %800, ptr %802, align 8, !tbaa !46
  %803 = getelementptr inbounds %struct._Segment, ptr %706, i64 %796, i32 6
  store ptr %801, ptr %803, align 8, !tbaa !46
  %804 = add nsw i32 %795, 1
  store i32 %804, ptr %9, align 4, !tbaa !13
  %805 = add nsw i32 %759, -1
  %806 = icmp eq i32 %759, 0
  br i1 %806, label %807, label %757, !llvm.loop !188

807:                                              ; preds = %757, %707, %699, %676
  %808 = add nuw nsw i64 %677, 1
  %809 = icmp eq i64 %808, %675
  br i1 %809, label %810, label %676, !llvm.loop !189

810:                                              ; preds = %807, %697, %670
  %811 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %815, label %813

813:                                              ; preds = %810
  %814 = load i32, ptr %9, align 4, !tbaa !13
  br label %819

815:                                              ; preds = %810
  %816 = load ptr, ptr @stderr, align 8, !tbaa !9
  %817 = load i32, ptr %9, align 4, !tbaa !13
  %818 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.14, i32 noundef %817) #16
  br label %819

819:                                              ; preds = %813, %815
  %820 = phi i32 [ %814, %813 ], [ %817, %815 ]
  %821 = icmp eq i32 %820, 0
  %822 = load i32, ptr @fftNoAnchStop, align 4
  %823 = icmp ne i32 %822, 0
  %824 = select i1 %821, i1 %823, i1 false
  br i1 %824, label %825, label %826

825:                                              ; preds = %819
  tail call void @ErrorExit(ptr noundef nonnull @.str.4) #13
  br label %828

826:                                              ; preds = %819
  %827 = icmp sgt i32 %820, 0
  br i1 %827, label %830, label %828

828:                                              ; preds = %825, %826
  %829 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  br label %889

830:                                              ; preds = %826
  %831 = load ptr, ptr @Falign_udpari_long.segment1, align 8, !tbaa !9
  %832 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %833 = load ptr, ptr @Falign_udpari_long.segment2, align 8, !tbaa !9
  %834 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %835 = zext i32 %820 to i64
  %836 = icmp ult i32 %820, 6
  %837 = ptrtoint ptr %834 to i64
  %838 = ptrtoint ptr %832 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ult i64 %839, 32
  %841 = select i1 %836, i1 true, i1 %840
  br i1 %841, label %861, label %842

842:                                              ; preds = %830
  %843 = and i64 %835, 4294967292
  br label %844

844:                                              ; preds = %844, %842
  %845 = phi i64 [ 0, %842 ], [ %856, %844 ]
  %846 = phi <2 x i64> [ <i64 0, i64 1>, %842 ], [ %857, %844 ]
  %847 = add <2 x i64> %846, <i64 2, i64 2>
  %848 = getelementptr inbounds %struct._Segment, ptr %831, <2 x i64> %846
  %849 = getelementptr inbounds %struct._Segment, ptr %831, <2 x i64> %847
  %850 = getelementptr inbounds ptr, ptr %832, i64 %845
  store <2 x ptr> %848, ptr %850, align 8, !tbaa !9
  %851 = getelementptr inbounds ptr, ptr %850, i64 2
  store <2 x ptr> %849, ptr %851, align 8, !tbaa !9
  %852 = getelementptr inbounds %struct._Segment, ptr %833, <2 x i64> %846
  %853 = getelementptr inbounds %struct._Segment, ptr %833, <2 x i64> %847
  %854 = getelementptr inbounds ptr, ptr %834, i64 %845
  store <2 x ptr> %852, ptr %854, align 8, !tbaa !9
  %855 = getelementptr inbounds ptr, ptr %854, i64 2
  store <2 x ptr> %853, ptr %855, align 8, !tbaa !9
  %856 = add nuw i64 %845, 4
  %857 = add <2 x i64> %846, <i64 4, i64 4>
  %858 = icmp eq i64 %856, %843
  br i1 %858, label %859, label %844, !llvm.loop !190

859:                                              ; preds = %844
  %860 = icmp eq i64 %843, %835
  br i1 %860, label %889, label %861

861:                                              ; preds = %830, %859
  %862 = phi i64 [ 0, %830 ], [ %843, %859 ]
  %863 = xor i64 %862, -1
  %864 = and i64 %835, 1
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %872, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds %struct._Segment, ptr %831, i64 %862
  %868 = getelementptr inbounds ptr, ptr %832, i64 %862
  store ptr %867, ptr %868, align 8, !tbaa !9
  %869 = getelementptr inbounds %struct._Segment, ptr %833, i64 %862
  %870 = getelementptr inbounds ptr, ptr %834, i64 %862
  store ptr %869, ptr %870, align 8, !tbaa !9
  %871 = or i64 %862, 1
  br label %872

872:                                              ; preds = %866, %861
  %873 = phi i64 [ %862, %861 ], [ %871, %866 ]
  %874 = sub nsw i64 0, %835
  %875 = icmp eq i64 %863, %874
  br i1 %875, label %889, label %876

876:                                              ; preds = %872, %876
  %877 = phi i64 [ %887, %876 ], [ %873, %872 ]
  %878 = getelementptr inbounds %struct._Segment, ptr %831, i64 %877
  %879 = getelementptr inbounds ptr, ptr %832, i64 %877
  store ptr %878, ptr %879, align 8, !tbaa !9
  %880 = getelementptr inbounds %struct._Segment, ptr %833, i64 %877
  %881 = getelementptr inbounds ptr, ptr %834, i64 %877
  store ptr %880, ptr %881, align 8, !tbaa !9
  %882 = add nuw nsw i64 %877, 1
  %883 = getelementptr inbounds %struct._Segment, ptr %831, i64 %882
  %884 = getelementptr inbounds ptr, ptr %832, i64 %882
  store ptr %883, ptr %884, align 8, !tbaa !9
  %885 = getelementptr inbounds %struct._Segment, ptr %833, i64 %882
  %886 = getelementptr inbounds ptr, ptr %834, i64 %882
  store ptr %885, ptr %886, align 8, !tbaa !9
  %887 = add nuw nsw i64 %877, 2
  %888 = icmp eq i64 %887, %835
  br i1 %888, label %889, label %876, !llvm.loop !191

889:                                              ; preds = %872, %876, %859, %828
  %890 = phi i1 [ false, %828 ], [ %827, %859 ], [ %827, %876 ], [ %827, %872 ]
  %891 = phi ptr [ %829, %828 ], [ %832, %859 ], [ %832, %876 ], [ %832, %872 ]
  %892 = add nsw i32 %820, -1
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %892, ptr noundef %891)
  %893 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  tail call fastcc void @mymergesort(i32 noundef 0, i32 noundef %892, ptr noundef %893)
  br i1 %890, label %894, label %1025

894:                                              ; preds = %889
  %895 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %896 = zext i32 %820 to i64
  %897 = add nsw i64 %896, -1
  %898 = and i64 %896, 7
  %899 = icmp ult i64 %897, 7
  br i1 %899, label %902, label %900

900:                                              ; preds = %894
  %901 = and i64 %896, 4294967288
  br label %922

902:                                              ; preds = %922, %894
  %903 = phi i64 [ 0, %894 ], [ %964, %922 ]
  %904 = icmp eq i64 %898, 0
  br i1 %904, label %915, label %905

905:                                              ; preds = %902, %905
  %906 = phi i64 [ %912, %905 ], [ %903, %902 ]
  %907 = phi i64 [ %913, %905 ], [ 0, %902 ]
  %908 = getelementptr inbounds ptr, ptr %895, i64 %906
  %909 = load ptr, ptr %908, align 8, !tbaa !9
  %910 = getelementptr inbounds %struct._Segment, ptr %909, i64 0, i32 7
  %911 = trunc i64 %906 to i32
  store i32 %911, ptr %910, align 8, !tbaa !53
  %912 = add nuw nsw i64 %906, 1
  %913 = add i64 %907, 1
  %914 = icmp eq i64 %913, %898
  br i1 %914, label %915, label %905, !llvm.loop !192

915:                                              ; preds = %905, %902
  br i1 %890, label %916, label %1025

916:                                              ; preds = %915
  %917 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %918 = and i64 %896, 7
  %919 = icmp ult i64 %897, 7
  br i1 %919, label %1012, label %920

920:                                              ; preds = %916
  %921 = and i64 %896, 4294967288
  br label %967

922:                                              ; preds = %922, %900
  %923 = phi i64 [ 0, %900 ], [ %964, %922 ]
  %924 = phi i64 [ 0, %900 ], [ %965, %922 ]
  %925 = getelementptr inbounds ptr, ptr %895, i64 %923
  %926 = load ptr, ptr %925, align 8, !tbaa !9
  %927 = getelementptr inbounds %struct._Segment, ptr %926, i64 0, i32 7
  %928 = trunc i64 %923 to i32
  store i32 %928, ptr %927, align 8, !tbaa !53
  %929 = or i64 %923, 1
  %930 = getelementptr inbounds ptr, ptr %895, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !9
  %932 = getelementptr inbounds %struct._Segment, ptr %931, i64 0, i32 7
  %933 = trunc i64 %929 to i32
  store i32 %933, ptr %932, align 8, !tbaa !53
  %934 = or i64 %923, 2
  %935 = getelementptr inbounds ptr, ptr %895, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !9
  %937 = getelementptr inbounds %struct._Segment, ptr %936, i64 0, i32 7
  %938 = trunc i64 %934 to i32
  store i32 %938, ptr %937, align 8, !tbaa !53
  %939 = or i64 %923, 3
  %940 = getelementptr inbounds ptr, ptr %895, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !9
  %942 = getelementptr inbounds %struct._Segment, ptr %941, i64 0, i32 7
  %943 = trunc i64 %939 to i32
  store i32 %943, ptr %942, align 8, !tbaa !53
  %944 = or i64 %923, 4
  %945 = getelementptr inbounds ptr, ptr %895, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !9
  %947 = getelementptr inbounds %struct._Segment, ptr %946, i64 0, i32 7
  %948 = trunc i64 %944 to i32
  store i32 %948, ptr %947, align 8, !tbaa !53
  %949 = or i64 %923, 5
  %950 = getelementptr inbounds ptr, ptr %895, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !9
  %952 = getelementptr inbounds %struct._Segment, ptr %951, i64 0, i32 7
  %953 = trunc i64 %949 to i32
  store i32 %953, ptr %952, align 8, !tbaa !53
  %954 = or i64 %923, 6
  %955 = getelementptr inbounds ptr, ptr %895, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !9
  %957 = getelementptr inbounds %struct._Segment, ptr %956, i64 0, i32 7
  %958 = trunc i64 %954 to i32
  store i32 %958, ptr %957, align 8, !tbaa !53
  %959 = or i64 %923, 7
  %960 = getelementptr inbounds ptr, ptr %895, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !9
  %962 = getelementptr inbounds %struct._Segment, ptr %961, i64 0, i32 7
  %963 = trunc i64 %959 to i32
  store i32 %963, ptr %962, align 8, !tbaa !53
  %964 = add nuw nsw i64 %923, 8
  %965 = add i64 %924, 8
  %966 = icmp eq i64 %965, %901
  br i1 %966, label %902, label %922, !llvm.loop !193

967:                                              ; preds = %967, %920
  %968 = phi i64 [ 0, %920 ], [ %1009, %967 ]
  %969 = phi i64 [ 0, %920 ], [ %1010, %967 ]
  %970 = getelementptr inbounds ptr, ptr %917, i64 %968
  %971 = load ptr, ptr %970, align 8, !tbaa !9
  %972 = getelementptr inbounds %struct._Segment, ptr %971, i64 0, i32 7
  %973 = trunc i64 %968 to i32
  store i32 %973, ptr %972, align 8, !tbaa !53
  %974 = or i64 %968, 1
  %975 = getelementptr inbounds ptr, ptr %917, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !9
  %977 = getelementptr inbounds %struct._Segment, ptr %976, i64 0, i32 7
  %978 = trunc i64 %974 to i32
  store i32 %978, ptr %977, align 8, !tbaa !53
  %979 = or i64 %968, 2
  %980 = getelementptr inbounds ptr, ptr %917, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !9
  %982 = getelementptr inbounds %struct._Segment, ptr %981, i64 0, i32 7
  %983 = trunc i64 %979 to i32
  store i32 %983, ptr %982, align 8, !tbaa !53
  %984 = or i64 %968, 3
  %985 = getelementptr inbounds ptr, ptr %917, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !9
  %987 = getelementptr inbounds %struct._Segment, ptr %986, i64 0, i32 7
  %988 = trunc i64 %984 to i32
  store i32 %988, ptr %987, align 8, !tbaa !53
  %989 = or i64 %968, 4
  %990 = getelementptr inbounds ptr, ptr %917, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !9
  %992 = getelementptr inbounds %struct._Segment, ptr %991, i64 0, i32 7
  %993 = trunc i64 %989 to i32
  store i32 %993, ptr %992, align 8, !tbaa !53
  %994 = or i64 %968, 5
  %995 = getelementptr inbounds ptr, ptr %917, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !9
  %997 = getelementptr inbounds %struct._Segment, ptr %996, i64 0, i32 7
  %998 = trunc i64 %994 to i32
  store i32 %998, ptr %997, align 8, !tbaa !53
  %999 = or i64 %968, 6
  %1000 = getelementptr inbounds ptr, ptr %917, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !9
  %1002 = getelementptr inbounds %struct._Segment, ptr %1001, i64 0, i32 7
  %1003 = trunc i64 %999 to i32
  store i32 %1003, ptr %1002, align 8, !tbaa !53
  %1004 = or i64 %968, 7
  %1005 = getelementptr inbounds ptr, ptr %917, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !9
  %1007 = getelementptr inbounds %struct._Segment, ptr %1006, i64 0, i32 7
  %1008 = trunc i64 %1004 to i32
  store i32 %1008, ptr %1007, align 8, !tbaa !53
  %1009 = add nuw nsw i64 %968, 8
  %1010 = add i64 %969, 8
  %1011 = icmp eq i64 %1010, %921
  br i1 %1011, label %1012, label %967, !llvm.loop !194

1012:                                             ; preds = %967, %916
  %1013 = phi i64 [ 0, %916 ], [ %1009, %967 ]
  %1014 = icmp eq i64 %918, 0
  br i1 %1014, label %1025, label %1015

1015:                                             ; preds = %1012, %1015
  %1016 = phi i64 [ %1022, %1015 ], [ %1013, %1012 ]
  %1017 = phi i64 [ %1023, %1015 ], [ 0, %1012 ]
  %1018 = getelementptr inbounds ptr, ptr %917, i64 %1016
  %1019 = load ptr, ptr %1018, align 8, !tbaa !9
  %1020 = getelementptr inbounds %struct._Segment, ptr %1019, i64 0, i32 7
  %1021 = trunc i64 %1016 to i32
  store i32 %1021, ptr %1020, align 8, !tbaa !53
  %1022 = add nuw nsw i64 %1016, 1
  %1023 = add i64 %1017, 1
  %1024 = icmp eq i64 %1023, %918
  br i1 %1024, label %1025, label %1015, !llvm.loop !195

1025:                                             ; preds = %1012, %1015, %889, %915
  %1026 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1066, label %1028

1028:                                             ; preds = %1025
  br i1 %890, label %1032, label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %1031 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %1053

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %1034 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %1035 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  %1036 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %1037

1037:                                             ; preds = %1032, %1037
  %1038 = phi i64 [ 0, %1032 ], [ %1043, %1037 ]
  %1039 = getelementptr inbounds ptr, ptr %1033, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !9
  %1041 = getelementptr inbounds %struct._Segment, ptr %1040, i64 0, i32 2
  %1042 = load i32, ptr %1041, align 8, !tbaa !44
  %1043 = add nuw nsw i64 %1038, 1
  %1044 = getelementptr inbounds i32, ptr %1034, i64 %1043
  store i32 %1042, ptr %1044, align 4, !tbaa !13
  %1045 = getelementptr inbounds ptr, ptr %1035, i64 %1038
  %1046 = load ptr, ptr %1045, align 8, !tbaa !9
  %1047 = getelementptr inbounds %struct._Segment, ptr %1046, i64 0, i32 2
  %1048 = load i32, ptr %1047, align 8, !tbaa !44
  %1049 = getelementptr inbounds i32, ptr %1036, i64 %1043
  store i32 %1048, ptr %1049, align 4, !tbaa !13
  %1050 = load i32, ptr %9, align 4, !tbaa !13
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %1043, %1051
  br i1 %1052, label %1037, label %1053, !llvm.loop !196

1053:                                             ; preds = %1037, %1029
  %1054 = phi ptr [ %1031, %1029 ], [ %1036, %1037 ]
  %1055 = phi ptr [ %1030, %1029 ], [ %1034, %1037 ]
  store i32 0, ptr %1055, align 4, !tbaa !13
  store i32 0, ptr %1054, align 4, !tbaa !13
  %1056 = load i32, ptr %9, align 4, !tbaa !13
  %1057 = add nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1055, i64 %1058
  store i32 %12, ptr %1059, align 4, !tbaa !13
  %1060 = load i32, ptr %9, align 4, !tbaa !13
  %1061 = add nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1054, i64 %1062
  store i32 %15, ptr %1063, align 4, !tbaa !13
  %1064 = load i32, ptr %9, align 4, !tbaa !13
  %1065 = add nsw i32 %1064, 2
  store i32 %1065, ptr %9, align 4, !tbaa !13
  br label %1220

1066:                                             ; preds = %1025
  %1067 = load i32, ptr @Falign_udpari_long.crossscoresize, align 4, !tbaa !13
  %1068 = add i32 %820, 2
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1083

1070:                                             ; preds = %1066
  store i32 %1068, ptr @Falign_udpari_long.crossscoresize, align 4, !tbaa !13
  %1071 = load i32, ptr @fftkeika, align 4, !tbaa !13
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1075 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef nonnull @.str.10, i32 noundef %1068) #16
  br label %1076

1076:                                             ; preds = %1073, %1070
  %1077 = load ptr, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1076
  tail call void @FreeDoubleMtx(ptr noundef nonnull %1077) #13
  br label %1080

1080:                                             ; preds = %1079, %1076
  %1081 = load i32, ptr @Falign_udpari_long.crossscoresize, align 4, !tbaa !13
  %1082 = tail call ptr @AllocateDoubleMtx(i32 noundef %1081, i32 noundef %1081) #13
  store ptr %1082, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  br label %1083

1083:                                             ; preds = %1080, %1066
  %1084 = icmp sgt i32 %820, -2
  br i1 %1084, label %1085, label %1106

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr @Falign_udpari_long.crossscore, align 8
  %1087 = tail call i32 @llvm.smax.i32(i32 %1068, i32 1)
  %1088 = zext i32 %1087 to i64
  %1089 = shl nuw nsw i64 %1088, 3
  %1090 = add nsw i64 %1088, -1
  %1091 = and i64 %1088, 7
  %1092 = icmp ult i64 %1090, 7
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1085
  %1094 = and i64 %1088, 2147483640
  br label %1119

1095:                                             ; preds = %1119, %1085
  %1096 = phi i64 [ 0, %1085 ], [ %1145, %1119 ]
  %1097 = icmp eq i64 %1091, 0
  br i1 %1097, label %1106, label %1098

1098:                                             ; preds = %1095, %1098
  %1099 = phi i64 [ %1103, %1098 ], [ %1096, %1095 ]
  %1100 = phi i64 [ %1104, %1098 ], [ 0, %1095 ]
  %1101 = getelementptr inbounds ptr, ptr %1086, i64 %1099
  %1102 = load ptr, ptr %1101, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1102, i8 0, i64 %1089, i1 false), !tbaa !17
  %1103 = add nuw nsw i64 %1099, 1
  %1104 = add i64 %1100, 1
  %1105 = icmp eq i64 %1104, %1091
  br i1 %1105, label %1106, label %1098, !llvm.loop !197

1106:                                             ; preds = %1095, %1098, %1083
  %1107 = load ptr, ptr @Falign_udpari_long.sortedseg2, align 8, !tbaa !9
  br i1 %890, label %1113, label %1108

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  %1110 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %1111 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %1112 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  br label %1179

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr @Falign_udpari_long.segment1, align 8, !tbaa !9
  %1115 = load ptr, ptr @Falign_udpari_long.crossscore, align 8, !tbaa !9
  %1116 = load ptr, ptr @Falign_udpari_long.sortedseg1, align 8, !tbaa !9
  %1117 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %1118 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %1148

1119:                                             ; preds = %1119, %1093
  %1120 = phi i64 [ 0, %1093 ], [ %1145, %1119 ]
  %1121 = phi i64 [ 0, %1093 ], [ %1146, %1119 ]
  %1122 = getelementptr inbounds ptr, ptr %1086, i64 %1120
  %1123 = load ptr, ptr %1122, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1123, i8 0, i64 %1089, i1 false), !tbaa !17
  %1124 = or i64 %1120, 1
  %1125 = getelementptr inbounds ptr, ptr %1086, i64 %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1126, i8 0, i64 %1089, i1 false), !tbaa !17
  %1127 = or i64 %1120, 2
  %1128 = getelementptr inbounds ptr, ptr %1086, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1129, i8 0, i64 %1089, i1 false), !tbaa !17
  %1130 = or i64 %1120, 3
  %1131 = getelementptr inbounds ptr, ptr %1086, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1132, i8 0, i64 %1089, i1 false), !tbaa !17
  %1133 = or i64 %1120, 4
  %1134 = getelementptr inbounds ptr, ptr %1086, i64 %1133
  %1135 = load ptr, ptr %1134, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1135, i8 0, i64 %1089, i1 false), !tbaa !17
  %1136 = or i64 %1120, 5
  %1137 = getelementptr inbounds ptr, ptr %1086, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1138, i8 0, i64 %1089, i1 false), !tbaa !17
  %1139 = or i64 %1120, 6
  %1140 = getelementptr inbounds ptr, ptr %1086, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1141, i8 0, i64 %1089, i1 false), !tbaa !17
  %1142 = or i64 %1120, 7
  %1143 = getelementptr inbounds ptr, ptr %1086, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 8 %1144, i8 0, i64 %1089, i1 false), !tbaa !17
  %1145 = add nuw nsw i64 %1120, 8
  %1146 = add i64 %1121, 8
  %1147 = icmp eq i64 %1146, %1094
  br i1 %1147, label %1095, label %1119, !llvm.loop !198

1148:                                             ; preds = %1113, %1148
  %1149 = phi i64 [ 0, %1113 ], [ %1169, %1148 ]
  %1150 = getelementptr inbounds %struct._Segment, ptr %1114, i64 %1149, i32 3
  %1151 = load double, ptr %1150, align 8, !tbaa !45
  %1152 = getelementptr inbounds %struct._Segment, ptr %1114, i64 %1149, i32 7
  %1153 = load i32, ptr %1152, align 8, !tbaa !53
  %1154 = add nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds ptr, ptr %1115, i64 %1155
  %1157 = load ptr, ptr %1156, align 8, !tbaa !9
  %1158 = getelementptr inbounds %struct._Segment, ptr %1114, i64 %1149, i32 6
  %1159 = load ptr, ptr %1158, align 8, !tbaa !46
  %1160 = getelementptr inbounds %struct._Segment, ptr %1159, i64 0, i32 7
  %1161 = load i32, ptr %1160, align 8, !tbaa !53
  %1162 = add nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %1157, i64 %1163
  store double %1151, ptr %1164, align 8, !tbaa !17
  %1165 = getelementptr inbounds ptr, ptr %1116, i64 %1149
  %1166 = load ptr, ptr %1165, align 8, !tbaa !9
  %1167 = getelementptr inbounds %struct._Segment, ptr %1166, i64 0, i32 2
  %1168 = load i32, ptr %1167, align 8, !tbaa !44
  %1169 = add nuw nsw i64 %1149, 1
  %1170 = getelementptr inbounds i32, ptr %1117, i64 %1169
  store i32 %1168, ptr %1170, align 4, !tbaa !13
  %1171 = getelementptr inbounds ptr, ptr %1107, i64 %1149
  %1172 = load ptr, ptr %1171, align 8, !tbaa !9
  %1173 = getelementptr inbounds %struct._Segment, ptr %1172, i64 0, i32 2
  %1174 = load i32, ptr %1173, align 8, !tbaa !44
  %1175 = getelementptr inbounds i32, ptr %1118, i64 %1169
  store i32 %1174, ptr %1175, align 4, !tbaa !13
  %1176 = load i32, ptr %9, align 4, !tbaa !13
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %1169, %1177
  br i1 %1178, label %1148, label %1179, !llvm.loop !199

1179:                                             ; preds = %1148, %1108
  %1180 = phi ptr [ %1112, %1108 ], [ %1116, %1148 ]
  %1181 = phi ptr [ %1111, %1108 ], [ %1118, %1148 ]
  %1182 = phi ptr [ %1110, %1108 ], [ %1117, %1148 ]
  %1183 = phi ptr [ %1109, %1108 ], [ %1115, %1148 ]
  %1184 = load ptr, ptr %1183, align 8, !tbaa !9
  store double 1.000000e+07, ptr %1184, align 8, !tbaa !17
  store i32 0, ptr %1182, align 4, !tbaa !13
  store i32 0, ptr %1181, align 4, !tbaa !13
  %1185 = load i32, ptr %9, align 4, !tbaa !13
  %1186 = add nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1183, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !9
  %1190 = getelementptr inbounds double, ptr %1189, i64 %1187
  store double 1.000000e+07, ptr %1190, align 8, !tbaa !17
  %1191 = getelementptr inbounds i32, ptr %1182, i64 %1187
  store i32 %12, ptr %1191, align 4, !tbaa !13
  %1192 = load i32, ptr %9, align 4, !tbaa !13
  %1193 = add nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1181, i64 %1194
  store i32 %15, ptr %1195, align 4, !tbaa !13
  %1196 = load i32, ptr %9, align 4, !tbaa !13
  %1197 = add nsw i32 %1196, 2
  store i32 %1197, ptr %9, align 4, !tbaa !13
  call void @blockAlign2(ptr noundef nonnull %1182, ptr noundef nonnull %1181, ptr noundef %1180, ptr noundef %1107, ptr noundef nonnull %1183, ptr noundef nonnull %9) #13
  %1198 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1199 = icmp eq i32 %1198, 0
  %1200 = load i32, ptr @fftkeika, align 4
  %1201 = icmp ne i32 %1200, 0
  %1202 = select i1 %1199, i1 %1201, i1 false
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1179
  %1204 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1205 = load i32, ptr %9, align 4, !tbaa !13
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.11, i32 noundef %1205) #16
  %1207 = load i32, ptr @fftkeika, align 4, !tbaa !13
  br label %1208

1208:                                             ; preds = %1203, %1179
  %1209 = phi i32 [ %1207, %1203 ], [ %1200, %1179 ]
  %1210 = icmp ne i32 %1209, 0
  %1211 = load i32, ptr %9, align 4
  %1212 = icmp sgt i32 %1197, %1211
  %1213 = select i1 %1210, i1 %1212, i1 false
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1216 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %1215) #16
  %1217 = load i32, ptr @fftRepeatStop, align 4, !tbaa !13
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1214
  call void @exit(i32 noundef 1) #17
  unreachable

1220:                                             ; preds = %1208, %1214, %1053
  br i1 %119, label %1221, label %1239

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %1223 = zext i32 %4 to i64
  %1224 = and i64 %1223, 7
  %1225 = icmp ult i32 %4, 8
  br i1 %1225, label %1228, label %1226

1226:                                             ; preds = %1221
  %1227 = and i64 %1223, 4294967288
  br label %1247

1228:                                             ; preds = %1247, %1221
  %1229 = phi i64 [ 0, %1221 ], [ %1273, %1247 ]
  %1230 = icmp eq i64 %1224, 0
  br i1 %1230, label %1239, label %1231

1231:                                             ; preds = %1228, %1231
  %1232 = phi i64 [ %1236, %1231 ], [ %1229, %1228 ]
  %1233 = phi i64 [ %1237, %1231 ], [ 0, %1228 ]
  %1234 = getelementptr inbounds ptr, ptr %1222, i64 %1232
  %1235 = load ptr, ptr %1234, align 8, !tbaa !9
  store i8 0, ptr %1235, align 1, !tbaa !22
  %1236 = add nuw nsw i64 %1232, 1
  %1237 = add i64 %1233, 1
  %1238 = icmp eq i64 %1237, %1224
  br i1 %1238, label %1239, label %1231, !llvm.loop !200

1239:                                             ; preds = %1228, %1231, %1220
  br i1 %124, label %1240, label %1316

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %1242 = zext i32 %5 to i64
  %1243 = and i64 %1242, 7
  %1244 = icmp ult i32 %5, 8
  br i1 %1244, label %1305, label %1245

1245:                                             ; preds = %1240
  %1246 = and i64 %1242, 4294967288
  br label %1276

1247:                                             ; preds = %1247, %1226
  %1248 = phi i64 [ 0, %1226 ], [ %1273, %1247 ]
  %1249 = phi i64 [ 0, %1226 ], [ %1274, %1247 ]
  %1250 = getelementptr inbounds ptr, ptr %1222, i64 %1248
  %1251 = load ptr, ptr %1250, align 8, !tbaa !9
  store i8 0, ptr %1251, align 1, !tbaa !22
  %1252 = or i64 %1248, 1
  %1253 = getelementptr inbounds ptr, ptr %1222, i64 %1252
  %1254 = load ptr, ptr %1253, align 8, !tbaa !9
  store i8 0, ptr %1254, align 1, !tbaa !22
  %1255 = or i64 %1248, 2
  %1256 = getelementptr inbounds ptr, ptr %1222, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !9
  store i8 0, ptr %1257, align 1, !tbaa !22
  %1258 = or i64 %1248, 3
  %1259 = getelementptr inbounds ptr, ptr %1222, i64 %1258
  %1260 = load ptr, ptr %1259, align 8, !tbaa !9
  store i8 0, ptr %1260, align 1, !tbaa !22
  %1261 = or i64 %1248, 4
  %1262 = getelementptr inbounds ptr, ptr %1222, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !9
  store i8 0, ptr %1263, align 1, !tbaa !22
  %1264 = or i64 %1248, 5
  %1265 = getelementptr inbounds ptr, ptr %1222, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !9
  store i8 0, ptr %1266, align 1, !tbaa !22
  %1267 = or i64 %1248, 6
  %1268 = getelementptr inbounds ptr, ptr %1222, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !9
  store i8 0, ptr %1269, align 1, !tbaa !22
  %1270 = or i64 %1248, 7
  %1271 = getelementptr inbounds ptr, ptr %1222, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !9
  store i8 0, ptr %1272, align 1, !tbaa !22
  %1273 = add nuw nsw i64 %1248, 8
  %1274 = add i64 %1249, 8
  %1275 = icmp eq i64 %1274, %1227
  br i1 %1275, label %1228, label %1247, !llvm.loop !201

1276:                                             ; preds = %1276, %1245
  %1277 = phi i64 [ 0, %1245 ], [ %1302, %1276 ]
  %1278 = phi i64 [ 0, %1245 ], [ %1303, %1276 ]
  %1279 = getelementptr inbounds ptr, ptr %1241, i64 %1277
  %1280 = load ptr, ptr %1279, align 8, !tbaa !9
  store i8 0, ptr %1280, align 1, !tbaa !22
  %1281 = or i64 %1277, 1
  %1282 = getelementptr inbounds ptr, ptr %1241, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !9
  store i8 0, ptr %1283, align 1, !tbaa !22
  %1284 = or i64 %1277, 2
  %1285 = getelementptr inbounds ptr, ptr %1241, i64 %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !9
  store i8 0, ptr %1286, align 1, !tbaa !22
  %1287 = or i64 %1277, 3
  %1288 = getelementptr inbounds ptr, ptr %1241, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !9
  store i8 0, ptr %1289, align 1, !tbaa !22
  %1290 = or i64 %1277, 4
  %1291 = getelementptr inbounds ptr, ptr %1241, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !9
  store i8 0, ptr %1292, align 1, !tbaa !22
  %1293 = or i64 %1277, 5
  %1294 = getelementptr inbounds ptr, ptr %1241, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !9
  store i8 0, ptr %1295, align 1, !tbaa !22
  %1296 = or i64 %1277, 6
  %1297 = getelementptr inbounds ptr, ptr %1241, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !9
  store i8 0, ptr %1298, align 1, !tbaa !22
  %1299 = or i64 %1277, 7
  %1300 = getelementptr inbounds ptr, ptr %1241, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !9
  store i8 0, ptr %1301, align 1, !tbaa !22
  %1302 = add nuw nsw i64 %1277, 8
  %1303 = add i64 %1278, 8
  %1304 = icmp eq i64 %1303, %1246
  br i1 %1304, label %1305, label %1276, !llvm.loop !202

1305:                                             ; preds = %1276, %1240
  %1306 = phi i64 [ 0, %1240 ], [ %1302, %1276 ]
  %1307 = icmp eq i64 %1243, 0
  br i1 %1307, label %1316, label %1308

1308:                                             ; preds = %1305, %1308
  %1309 = phi i64 [ %1313, %1308 ], [ %1306, %1305 ]
  %1310 = phi i64 [ %1314, %1308 ], [ 0, %1305 ]
  %1311 = getelementptr inbounds ptr, ptr %1241, i64 %1309
  %1312 = load ptr, ptr %1311, align 8, !tbaa !9
  store i8 0, ptr %1312, align 1, !tbaa !22
  %1313 = add nuw nsw i64 %1309, 1
  %1314 = add i64 %1310, 1
  %1315 = icmp eq i64 %1314, %1243
  br i1 %1315, label %1316, label %1308, !llvm.loop !203

1316:                                             ; preds = %1305, %1308, %1239
  store i32 -1, ptr %7, align 4, !tbaa !13
  %1317 = load i32, ptr %9, align 4, !tbaa !13
  %1318 = icmp sgt i32 %1317, 1
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1316
  %1320 = zext i32 %4 to i64
  %1321 = zext i32 %5 to i64
  br label %1332

1322:                                             ; preds = %1515, %1502
  %1323 = load i32, ptr %9, align 4, !tbaa !13
  %1324 = add nsw i32 %1323, -1
  %1325 = sext i32 %1324 to i64
  %1326 = icmp slt i64 %1358, %1325
  br i1 %1326, label %1332, label %1327, !llvm.loop !204

1327:                                             ; preds = %1322, %1316
  %1328 = phi float [ 0.000000e+00, %1316 ], [ %1488, %1322 ]
  br i1 %119, label %1329, label %1524

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %1331 = zext i32 %4 to i64
  br label %1528

1332:                                             ; preds = %1319, %1322
  %1333 = phi i64 [ 0, %1319 ], [ %1358, %1322 ]
  %1334 = phi float [ 0.000000e+00, %1319 ], [ %1488, %1322 ]
  %1335 = phi i32 [ 0, %1319 ], [ %1493, %1322 ]
  %1336 = phi i32 [ %18, %1319 ], [ %1492, %1322 ]
  %1337 = load i32, ptr %7, align 4, !tbaa !13
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %7, align 4, !tbaa !13
  %1339 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %1333
  %1341 = load i32, ptr %1340, align 4, !tbaa !13
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1332
  br i1 %119, label %1344, label %1353

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1345, i8 111, i64 %1320, i1 false), !tbaa !22
  br label %1353

1346:                                             ; preds = %1332
  %1347 = load ptr, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  %1348 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %1349 = add nsw i32 %1336, -1
  call void @getkyokaigap(ptr noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef %4) #13
  %1350 = load ptr, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  %1351 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %1350, ptr noundef %1351, i32 noundef %1349, i32 noundef %5) #13
  %1352 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  br label %1356

1353:                                             ; preds = %1344, %1343
  br i1 %124, label %1354, label %1356

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1355, i8 111, i64 %1321, i1 false), !tbaa !22
  br label %1356

1356:                                             ; preds = %1354, %1353, %1346
  %1357 = phi ptr [ %1339, %1354 ], [ %1339, %1353 ], [ %1352, %1346 ]
  %1358 = add nuw nsw i64 %1333, 1
  %1359 = getelementptr inbounds i32, ptr %1357, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !13
  %1361 = icmp eq i32 %1360, %12
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1356
  br i1 %119, label %1363, label %1371

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1364, i8 111, i64 %1320, i1 false), !tbaa !22
  br label %1371

1365:                                             ; preds = %1356
  %1366 = load ptr, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  call void @getkyokaigap(ptr noundef %1366, ptr noundef nonnull %0, i32 noundef %1360, i32 noundef %4) #13
  %1367 = load ptr, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  %1368 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %1369 = getelementptr inbounds i32, ptr %1368, i64 %1358
  %1370 = load i32, ptr %1369, align 4, !tbaa !13
  call void @getkyokaigap(ptr noundef %1367, ptr noundef nonnull %1, i32 noundef %1370, i32 noundef %5) #13
  br label %1374

1371:                                             ; preds = %1363, %1362
  br i1 %124, label %1372, label %1374

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %1373, i8 111, i64 %1321, i1 false), !tbaa !22
  br label %1374

1374:                                             ; preds = %1372, %1371, %1365
  %1375 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1376 = load i32, ptr %9, align 4, !tbaa !13
  %1377 = add nsw i32 %1376, -1
  %1378 = trunc i64 %1358 to i32
  %1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1375, ptr noundef nonnull @.str.15, i32 noundef %1378, i32 noundef %1377) #16
  br i1 %119, label %1380, label %1406

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %1382 = load ptr, ptr @Falign_udpari_long.cut1, align 8, !tbaa !9
  %1383 = getelementptr inbounds i32, ptr %1382, i64 %1333
  %1384 = getelementptr inbounds i32, ptr %1382, i64 %1358
  br label %1385

1385:                                             ; preds = %1380, %1385
  %1386 = phi i64 [ 0, %1380 ], [ %1404, %1385 ]
  %1387 = getelementptr inbounds ptr, ptr %1381, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !9
  %1389 = getelementptr inbounds ptr, ptr %0, i64 %1386
  %1390 = load ptr, ptr %1389, align 8, !tbaa !9
  %1391 = load i32, ptr %1383, align 4, !tbaa !13
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1390, i64 %1392
  %1394 = load i32, ptr %1384, align 4, !tbaa !13
  %1395 = sub nsw i32 %1394, %1391
  %1396 = sext i32 %1395 to i64
  %1397 = call ptr @strncpy(ptr noundef %1388, ptr noundef %1393, i64 noundef %1396) #13
  %1398 = load ptr, ptr %1387, align 8, !tbaa !9
  %1399 = load i32, ptr %1384, align 4, !tbaa !13
  %1400 = load i32, ptr %1383, align 4, !tbaa !13
  %1401 = sub nsw i32 %1399, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8, ptr %1398, i64 %1402
  store i8 0, ptr %1403, align 1, !tbaa !22
  %1404 = add nuw nsw i64 %1386, 1
  %1405 = icmp eq i64 %1404, %1320
  br i1 %1405, label %1406, label %1385, !llvm.loop !205

1406:                                             ; preds = %1385, %1374
  %1407 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1408 = icmp ne i32 %1407, 0
  %1409 = load i32, ptr @fftkeika, align 4
  %1410 = icmp ne i32 %1409, 0
  %1411 = select i1 %1408, i1 %1410, i1 false
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1406
  %1413 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  call void @commongappick(i32 noundef %4, ptr noundef %1413) #13
  br label %1414

1414:                                             ; preds = %1412, %1406
  br i1 %124, label %1415, label %1457

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  br label %1417

1417:                                             ; preds = %1415, %1433
  %1418 = phi ptr [ %1416, %1415 ], [ %1436, %1433 ]
  %1419 = phi i64 [ 0, %1415 ], [ %1455, %1433 ]
  %1420 = getelementptr inbounds i32, ptr %1418, i64 %1358
  %1421 = load i32, ptr %1420, align 4, !tbaa !13
  %1422 = getelementptr inbounds i32, ptr %1418, i64 %1333
  %1423 = load i32, ptr %1422, align 4, !tbaa !13
  %1424 = icmp sgt i32 %1421, %1423
  br i1 %1424, label %1433, label %1425

1425:                                             ; preds = %1417
  %1426 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef nonnull @.str.16, i32 noundef %1421, i32 noundef %1423) #16
  %1428 = load ptr, ptr @Falign_udpari_long.cut2, align 8, !tbaa !9
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %1333
  %1430 = load i32, ptr %1429, align 4, !tbaa !13
  %1431 = getelementptr inbounds i32, ptr %1428, i64 %1358
  %1432 = load i32, ptr %1431, align 4, !tbaa !13
  br label %1433

1433:                                             ; preds = %1425, %1417
  %1434 = phi i32 [ %1432, %1425 ], [ %1421, %1417 ]
  %1435 = phi i32 [ %1430, %1425 ], [ %1423, %1417 ]
  %1436 = phi ptr [ %1428, %1425 ], [ %1418, %1417 ]
  %1437 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 %1419
  %1439 = load ptr, ptr %1438, align 8, !tbaa !9
  %1440 = getelementptr inbounds ptr, ptr %1, i64 %1419
  %1441 = load ptr, ptr %1440, align 8, !tbaa !9
  %1442 = getelementptr inbounds i32, ptr %1436, i64 %1333
  %1443 = sext i32 %1435 to i64
  %1444 = getelementptr inbounds i8, ptr %1441, i64 %1443
  %1445 = getelementptr inbounds i32, ptr %1436, i64 %1358
  %1446 = sub nsw i32 %1434, %1435
  %1447 = sext i32 %1446 to i64
  %1448 = call ptr @strncpy(ptr noundef %1439, ptr noundef %1444, i64 noundef %1447) #13
  %1449 = load ptr, ptr %1438, align 8, !tbaa !9
  %1450 = load i32, ptr %1445, align 4, !tbaa !13
  %1451 = load i32, ptr %1442, align 4, !tbaa !13
  %1452 = sub nsw i32 %1450, %1451
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i8, ptr %1449, i64 %1453
  store i8 0, ptr %1454, align 1, !tbaa !22
  %1455 = add nuw nsw i64 %1419, 1
  %1456 = icmp eq i64 %1455, %1321
  br i1 %1456, label %1457, label %1417, !llvm.loop !206

1457:                                             ; preds = %1433, %1414
  %1458 = load i32, ptr @kobetsubunkatsu, align 4, !tbaa !13
  %1459 = icmp ne i32 %1458, 0
  %1460 = load i32, ptr @fftkeika, align 4
  %1461 = icmp ne i32 %1460, 0
  %1462 = select i1 %1459, i1 %1461, i1 false
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1457
  %1464 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  call void @commongappick(i32 noundef %5, ptr noundef %1464) #13
  br label %1465

1465:                                             ; preds = %1463, %1457
  %1466 = load i32, ptr @constraint, align 4, !tbaa !13
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1471, label %1468

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1470 = call i64 @fwrite(ptr nonnull @.str.12, i64 14, i64 1, ptr %1469) #16
  call void @exit(i32 noundef 1) #17
  unreachable

1471:                                             ; preds = %1465
  %1472 = load i8, ptr @alg, align 1, !tbaa !22
  %1473 = icmp eq i8 %1472, 77
  br i1 %1473, label %1474, label %1483

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %1476 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  %1477 = load ptr, ptr @Falign_udpari_long.sgap1, align 8, !tbaa !9
  %1478 = load ptr, ptr @Falign_udpari_long.sgap2, align 8, !tbaa !9
  %1479 = load ptr, ptr @Falign_udpari_long.egap1, align 8, !tbaa !9
  %1480 = load ptr, ptr @Falign_udpari_long.egap2, align 8, !tbaa !9
  %1481 = call float @MSalignmm(ptr noundef %1475, ptr noundef %1476, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %1477, ptr noundef %1478, ptr noundef %1479, ptr noundef %1480) #13
  %1482 = fadd float %1334, %1481
  br label %1487

1483:                                             ; preds = %1471
  %1484 = sext i8 %1472 to i32
  %1485 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1485, ptr noundef nonnull @.str.7, i32 noundef %1484) #16
  call void @ErrorExit(ptr noundef nonnull @.str.8) #13
  br label %1487

1487:                                             ; preds = %1483, %1474
  %1488 = phi float [ %1482, %1474 ], [ %1334, %1483 ]
  %1489 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  %1490 = load ptr, ptr %1489, align 8, !tbaa !9
  %1491 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1490) #14
  %1492 = trunc i64 %1491 to i32
  %1493 = add nsw i32 %1335, %1492
  %1494 = icmp sgt i32 %1493, %6
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1487
  %1496 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1496, ptr noundef nonnull @.str.13, i32 noundef %1335, i32 noundef %1492, i32 noundef %6) #16
  call void @ErrorExit(ptr noundef nonnull @.str.9) #13
  br label %1498

1498:                                             ; preds = %1495, %1487
  br i1 %119, label %1499, label %1502

1499:                                             ; preds = %1498
  %1500 = load ptr, ptr @Falign_udpari_long.result1, align 8, !tbaa !9
  %1501 = load ptr, ptr @Falign_udpari_long.tmpres1, align 8, !tbaa !9
  br label %1506

1502:                                             ; preds = %1506, %1498
  br i1 %124, label %1503, label %1322

1503:                                             ; preds = %1502
  %1504 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %1505 = load ptr, ptr @Falign_udpari_long.tmpres2, align 8, !tbaa !9
  br label %1515

1506:                                             ; preds = %1499, %1506
  %1507 = phi i64 [ 0, %1499 ], [ %1513, %1506 ]
  %1508 = getelementptr inbounds ptr, ptr %1500, i64 %1507
  %1509 = load ptr, ptr %1508, align 8, !tbaa !9
  %1510 = getelementptr inbounds ptr, ptr %1501, i64 %1507
  %1511 = load ptr, ptr %1510, align 8, !tbaa !9
  %1512 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1509, ptr noundef nonnull dereferenceable(1) %1511) #13
  %1513 = add nuw nsw i64 %1507, 1
  %1514 = icmp eq i64 %1513, %1320
  br i1 %1514, label %1502, label %1506, !llvm.loop !207

1515:                                             ; preds = %1503, %1515
  %1516 = phi i64 [ 0, %1503 ], [ %1522, %1515 ]
  %1517 = getelementptr inbounds ptr, ptr %1504, i64 %1516
  %1518 = load ptr, ptr %1517, align 8, !tbaa !9
  %1519 = getelementptr inbounds ptr, ptr %1505, i64 %1516
  %1520 = load ptr, ptr %1519, align 8, !tbaa !9
  %1521 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1518, ptr noundef nonnull dereferenceable(1) %1520) #13
  %1522 = add nuw nsw i64 %1516, 1
  %1523 = icmp eq i64 %1522, %1321
  br i1 %1523, label %1322, label %1515, !llvm.loop !208

1524:                                             ; preds = %1528, %1327
  br i1 %124, label %1525, label %1546

1525:                                             ; preds = %1524
  %1526 = load ptr, ptr @Falign_udpari_long.result2, align 8, !tbaa !9
  %1527 = zext i32 %5 to i64
  br label %1537

1528:                                             ; preds = %1329, %1528
  %1529 = phi i64 [ 0, %1329 ], [ %1535, %1528 ]
  %1530 = getelementptr inbounds ptr, ptr %0, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !9
  %1532 = getelementptr inbounds ptr, ptr %1330, i64 %1529
  %1533 = load ptr, ptr %1532, align 8, !tbaa !9
  %1534 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1531, ptr noundef nonnull dereferenceable(1) %1533) #13
  %1535 = add nuw nsw i64 %1529, 1
  %1536 = icmp eq i64 %1535, %1331
  br i1 %1536, label %1524, label %1528, !llvm.loop !209

1537:                                             ; preds = %1525, %1537
  %1538 = phi i64 [ 0, %1525 ], [ %1544, %1537 ]
  %1539 = getelementptr inbounds ptr, ptr %1, i64 %1538
  %1540 = load ptr, ptr %1539, align 8, !tbaa !9
  %1541 = getelementptr inbounds ptr, ptr %1526, i64 %1538
  %1542 = load ptr, ptr %1541, align 8, !tbaa !9
  %1543 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1540, ptr noundef nonnull dereferenceable(1) %1542) #13
  %1544 = add nuw nsw i64 %1538, 1
  %1545 = icmp eq i64 %1544, %1527
  br i1 %1545, label %1546, label %1537, !llvm.loop !210

1546:                                             ; preds = %1537, %1524
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  ret float %1328
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_Fukusosuu", !18, i64 0, !18, i64 8}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !14, i64 0}
!42 = !{!"_Segment", !14, i64 0, !14, i64 4, !14, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !10, i64 32, !14, i64 40}
!43 = !{!42, !14, i64 4}
!44 = !{!42, !14, i64 8}
!45 = !{!42, !18, i64 16}
!46 = !{!42, !10, i64 32}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !12, !50}
!53 = !{!42, !14, i64 40}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12, !50, !51}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !12, !50}
!75 = distinct !{!75, !12, !50, !51}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12, !50}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !21}
!84 = !{!24, !18, i64 8}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12, !50, !51}
!103 = distinct !{!103, !12, !50}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12, !50, !51}
!148 = distinct !{!148, !12, !50}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12, !155}
!155 = !{!"llvm.loop.peeled.count", i32 1}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !21}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !21}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12, !50, !51}
!191 = distinct !{!191, !12, !50}
!192 = distinct !{!192, !21}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !21}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !21}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
