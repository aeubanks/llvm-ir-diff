; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/rna.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/rna.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._RNApair = type { i32, float, i32, float, i32, float }

@rnaalifoldcall.order = internal unnamed_addr global ptr null, align 8
@rnaalifoldcall.name = internal unnamed_addr global ptr null, align 8
@rnaalifoldcall.fnamein = internal global [100 x i8] zeroinitializer, align 16
@rnaalifoldcall.cmd = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [22 x i8] c"/tmp/_rnaalifoldin.%d\00", align 1
@njob = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"seq%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Cannot open /tmp/_rnaalifoldin\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"RNAalifold -p %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@foldrna.useq1 = internal unnamed_addr global ptr null, align 8
@foldrna.useq2 = internal unnamed_addr global ptr null, align 8
@foldrna.oseq1 = internal unnamed_addr global ptr null, align 8
@foldrna.oseq2 = internal unnamed_addr global ptr null, align 8
@foldrna.oseq1r = internal unnamed_addr global ptr null, align 8
@foldrna.oseq2r = internal unnamed_addr global ptr null, align 8
@foldrna.odir1 = internal unnamed_addr global ptr null, align 8
@foldrna.odir2 = internal unnamed_addr global ptr null, align 8
@foldrna.pairprob1 = internal unnamed_addr global ptr null, align 8
@foldrna.pairprob2 = internal unnamed_addr global ptr null, align 8
@foldrna.pairpt1 = internal unnamed_addr global ptr null, align 8
@foldrna.pairpt2 = internal unnamed_addr global ptr null, align 8
@foldrna.impmtx2 = internal unnamed_addr global ptr null, align 8
@foldrna.map = internal unnamed_addr global ptr null, align 8
@rnaprediction = external local_unnamed_addr global i8, align 1
@RNAscoremtx = external local_unnamed_addr global i8, align 1
@consweight_multi = external local_unnamed_addr global float, align 4
@consweight_rna = external local_unnamed_addr global float, align 4
@mccaskillextract.pairnum = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"okashii!\0A\00", align 1
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@ribosumdis = external local_unnamed_addr global [37 x [37 x i32]], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @rnaalifoldcall(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = load ptr, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = tail call i32 @getpid() #16
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @rnaalifoldcall.fnamein, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9) #16
  %11 = load i32, ptr @njob, align 4, !tbaa !9
  %12 = tail call ptr @AllocateIntVec(i32 noundef %11) #16
  store ptr %12, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  %13 = load i32, ptr @njob, align 4, !tbaa !9
  %14 = tail call ptr @AllocateCharMtx(i32 noundef %13, i32 noundef 10) #16
  store ptr %14, ptr @rnaalifoldcall.name, align 8, !tbaa !5
  %15 = load i32, ptr @njob, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %8 ]
  %19 = load ptr, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = trunc i64 %18 to i32
  store i32 %21, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr @rnaalifoldcall.name, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21) #16
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, ptr @njob, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %30, !llvm.loop !11

30:                                               ; preds = %17, %8, %3
  %31 = tail call noalias ptr @fopen(ptr noundef nonnull @rnaalifoldcall.fnamein, ptr noundef nonnull @.str.2)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 31, i64 1, ptr %34) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

36:                                               ; preds = %30
  %37 = trunc i64 %5 to i32
  %38 = load ptr, ptr @rnaalifoldcall.name, align 8, !tbaa !5
  %39 = load ptr, ptr @rnaalifoldcall.order, align 8, !tbaa !5
  tail call void @clustalout_pointer(ptr noundef nonnull %31, i32 noundef %1, i32 noundef %37, ptr noundef nonnull %0, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %39) #16
  %40 = tail call i32 @fclose(ptr noundef nonnull %31)
  %41 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @rnaalifoldcall.cmd, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @rnaalifoldcall.fnamein) #16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %42) #17
  tail call void @abort() #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @clustalout_pointer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @foldrna(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readnone %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11) local_unnamed_addr #7 {
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %15, 10
  %20 = tail call ptr @AllocateCharMtx(i32 noundef %0, i32 noundef %19) #16
  store ptr %20, ptr @foldrna.useq1, align 8, !tbaa !5
  %21 = add nsw i32 %18, 10
  %22 = tail call ptr @AllocateCharMtx(i32 noundef %1, i32 noundef %21) #16
  store ptr %22, ptr @foldrna.useq2, align 8, !tbaa !5
  %23 = tail call ptr @AllocateCharMtx(i32 noundef %0, i32 noundef %19) #16
  store ptr %23, ptr @foldrna.oseq1, align 8, !tbaa !5
  %24 = tail call ptr @AllocateCharMtx(i32 noundef %1, i32 noundef %21) #16
  store ptr %24, ptr @foldrna.oseq2, align 8, !tbaa !5
  %25 = tail call ptr @AllocateCharMtx(i32 noundef %0, i32 noundef %19) #16
  store ptr %25, ptr @foldrna.oseq1r, align 8, !tbaa !5
  %26 = tail call ptr @AllocateCharMtx(i32 noundef %1, i32 noundef %21) #16
  store ptr %26, ptr @foldrna.oseq2r, align 8, !tbaa !5
  %27 = tail call ptr @AllocateCharVec(i32 noundef %19) #16
  store ptr %27, ptr @foldrna.odir1, align 8, !tbaa !5
  %28 = tail call ptr @AllocateCharVec(i32 noundef %21) #16
  store ptr %28, ptr @foldrna.odir2, align 8, !tbaa !5
  %29 = add nsw i32 %15, 1
  %30 = tail call ptr @AllocateIntMtx(i32 noundef %0, i32 noundef %29) #16
  %31 = add nsw i32 %18, 1
  %32 = tail call ptr @AllocateIntMtx(i32 noundef %1, i32 noundef %31) #16
  %33 = tail call i32 @llvm.smax.i32(i32 %15, i32 %18)
  %34 = tail call ptr @AllocateCharVec(i32 noundef %33) #16
  %35 = shl i64 %14, 32
  %36 = ashr exact i64 %35, 32
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #19
  store ptr %37, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %38 = shl i64 %17, 32
  %39 = ashr exact i64 %38, 32
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #19
  store ptr %40, ptr @foldrna.pairprob2, align 8, !tbaa !5
  %41 = tail call ptr @AllocateFloatMtx(i32 noundef %15, i32 noundef %18) #16
  store ptr %41, ptr @foldrna.map, align 8, !tbaa !5
  %42 = tail call ptr @AllocateFloatMtx(i32 noundef %15, i32 noundef %18) #16
  store ptr %42, ptr @foldrna.impmtx2, align 8, !tbaa !5
  %43 = tail call ptr @AllocateFloatMtx(i32 noundef %15, i32 noundef %18) #16
  %44 = icmp sgt i32 %0, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %12
  %46 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %47 = zext i32 %0 to i64
  br label %53

48:                                               ; preds = %53, %12
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  %52 = zext i32 %1 to i64
  br label %66

53:                                               ; preds = %45, %53
  %54 = phi i64 [ 0, %45 ], [ %60, %53 ]
  %55 = getelementptr inbounds ptr, ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %2, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #16
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %48, label %53, !llvm.loop !13

62:                                               ; preds = %66, %48
  br i1 %44, label %63, label %75

63:                                               ; preds = %62
  %64 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  %65 = zext i32 %0 to i64
  br label %79

66:                                               ; preds = %50, %66
  %67 = phi i64 [ 0, %50 ], [ %73, %66 ]
  %68 = getelementptr inbounds ptr, ptr %51, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %3, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %71) #16
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %52
  br i1 %74, label %62, label %66, !llvm.loop !14

75:                                               ; preds = %79, %62
  br i1 %49, label %76, label %88

76:                                               ; preds = %75
  %77 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  %78 = zext i32 %1 to i64
  br label %91

79:                                               ; preds = %63, %79
  %80 = phi i64 [ 0, %63 ], [ %86, %79 ]
  %81 = getelementptr inbounds ptr, ptr %64, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %2, i64 %80
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %84) #16
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %65
  br i1 %87, label %75, label %79, !llvm.loop !15

88:                                               ; preds = %91, %75
  br i1 %44, label %89, label %100

89:                                               ; preds = %88
  %90 = zext i32 %0 to i64
  br label %103

91:                                               ; preds = %76, %91
  %92 = phi i64 [ 0, %76 ], [ %98, %91 ]
  %93 = getelementptr inbounds ptr, ptr %77, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %3, i64 %92
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %96) #16
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %88, label %91, !llvm.loop !16

100:                                              ; preds = %103, %88
  br i1 %49, label %101, label %111

101:                                              ; preds = %100
  %102 = zext i32 %1 to i64
  br label %116

103:                                              ; preds = %89, %103
  %104 = phi i64 [ 0, %89 ], [ %109, %103 ]
  %105 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %104
  %107 = getelementptr inbounds ptr, ptr %30, i64 %104
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  tail call void @commongappick_record(i32 noundef 1, ptr noundef %106, ptr noundef %108) #16
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %90
  br i1 %110, label %100, label %103, !llvm.loop !17

111:                                              ; preds = %116, %100
  %112 = icmp sgt i32 %15, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %111
  %114 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %115 = and i64 %14, 4294967295
  br label %129

116:                                              ; preds = %101, %116
  %117 = phi i64 [ 0, %101 ], [ %122, %116 ]
  %118 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = getelementptr inbounds ptr, ptr %32, i64 %117
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  tail call void @commongappick_record(i32 noundef 1, ptr noundef %119, ptr noundef %121) #16
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %102
  br i1 %123, label %111, label %116, !llvm.loop !18

124:                                              ; preds = %129, %111
  %125 = icmp sgt i32 %18, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %124
  %127 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  %128 = and i64 %17, 4294967295
  br label %137

129:                                              ; preds = %113, %129
  %130 = phi i64 [ 0, %113 ], [ %135, %129 ]
  %131 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %132 = getelementptr inbounds ptr, ptr %114, i64 %130
  store ptr %131, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct._RNApair, ptr %131, i64 0, i32 4
  store i32 -1, ptr %133, align 4, !tbaa !19
  %134 = getelementptr inbounds %struct._RNApair, ptr %131, i64 0, i32 5
  store float -1.000000e+00, ptr %134, align 4, !tbaa !22
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %115
  br i1 %136, label %124, label %129, !llvm.loop !23

137:                                              ; preds = %126, %137
  %138 = phi i64 [ 0, %126 ], [ %143, %137 ]
  %139 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  %140 = getelementptr inbounds ptr, ptr %127, i64 %138
  store ptr %139, ptr %140, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct._RNApair, ptr %139, i64 0, i32 4
  store i32 -1, ptr %141, align 4, !tbaa !19
  %142 = getelementptr inbounds %struct._RNApair, ptr %139, i64 0, i32 5
  store float -1.000000e+00, ptr %142, align 4, !tbaa !22
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %128
  br i1 %144, label %145, label %137, !llvm.loop !24

145:                                              ; preds = %137, %124
  %146 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  %147 = and i1 %44, %112
  br i1 %147, label %148, label %194

148:                                              ; preds = %145
  %149 = and i64 %14, 4294967295
  %150 = zext i32 %0 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %0, 1
  %153 = and i64 %150, 4294967294
  %154 = icmp eq i64 %151, 0
  br label %155

155:                                              ; preds = %191, %148
  %156 = phi i64 [ 0, %148 ], [ %192, %191 ]
  br i1 %152, label %180, label %157

157:                                              ; preds = %155, %175
  %158 = phi i64 [ %177, %175 ], [ 0, %155 ]
  %159 = phi i64 [ %178, %175 ], [ 0, %155 ]
  %160 = getelementptr inbounds ptr, ptr %146, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, ptr %161, i64 %156
  %163 = load i8, ptr %162, align 1, !tbaa !25
  switch i8 %163, label %165 [
    i8 97, label %166
    i8 116, label %166
    i8 117, label %164
    i8 103, label %166
    i8 99, label %166
    i8 45, label %166
  ]

164:                                              ; preds = %157
  br label %166

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %157, %157, %157, %157, %165, %164, %157
  %167 = phi i8 [ 110, %165 ], [ 116, %164 ], [ %163, %157 ], [ %163, %157 ], [ %163, %157 ], [ %163, %157 ], [ %163, %157 ]
  store i8 %167, ptr %162, align 1, !tbaa !25
  %168 = or i64 %158, 1
  %169 = getelementptr inbounds ptr, ptr %146, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8, ptr %170, i64 %156
  %172 = load i8, ptr %171, align 1, !tbaa !25
  switch i8 %172, label %174 [
    i8 97, label %175
    i8 116, label %175
    i8 117, label %173
    i8 103, label %175
    i8 99, label %175
    i8 45, label %175
  ]

173:                                              ; preds = %166
  br label %175

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %173, %166, %166, %166, %166, %166
  %176 = phi i8 [ 110, %174 ], [ 116, %173 ], [ %172, %166 ], [ %172, %166 ], [ %172, %166 ], [ %172, %166 ], [ %172, %166 ]
  store i8 %176, ptr %171, align 1, !tbaa !25
  %177 = add nuw nsw i64 %158, 2
  %178 = add i64 %159, 2
  %179 = icmp eq i64 %178, %153
  br i1 %179, label %180, label %157, !llvm.loop !26

180:                                              ; preds = %175, %155
  %181 = phi i64 [ 0, %155 ], [ %177, %175 ]
  br i1 %154, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds ptr, ptr %146, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i8, ptr %184, i64 %156
  %186 = load i8, ptr %185, align 1, !tbaa !25
  switch i8 %186, label %188 [
    i8 97, label %189
    i8 116, label %189
    i8 117, label %187
    i8 103, label %189
    i8 99, label %189
    i8 45, label %189
  ]

187:                                              ; preds = %182
  br label %189

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %187, %182, %182, %182, %182, %182
  %190 = phi i8 [ 110, %188 ], [ 116, %187 ], [ %186, %182 ], [ %186, %182 ], [ %186, %182 ], [ %186, %182 ], [ %186, %182 ]
  store i8 %190, ptr %185, align 1, !tbaa !25
  br label %191

191:                                              ; preds = %180, %189
  %192 = add nuw nsw i64 %156, 1
  %193 = icmp eq i64 %192, %149
  br i1 %193, label %194, label %155, !llvm.loop !27

194:                                              ; preds = %191, %145
  %195 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  %196 = and i1 %49, %125
  br i1 %196, label %197, label %243

197:                                              ; preds = %194
  %198 = and i64 %17, 4294967295
  %199 = zext i32 %1 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i32 %1, 1
  %202 = and i64 %199, 4294967294
  %203 = icmp eq i64 %200, 0
  br label %204

204:                                              ; preds = %240, %197
  %205 = phi i64 [ 0, %197 ], [ %241, %240 ]
  br i1 %201, label %229, label %206

206:                                              ; preds = %204, %224
  %207 = phi i64 [ %226, %224 ], [ 0, %204 ]
  %208 = phi i64 [ %227, %224 ], [ 0, %204 ]
  %209 = getelementptr inbounds ptr, ptr %195, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8, ptr %210, i64 %205
  %212 = load i8, ptr %211, align 1, !tbaa !25
  switch i8 %212, label %214 [
    i8 97, label %215
    i8 116, label %215
    i8 117, label %213
    i8 103, label %215
    i8 99, label %215
    i8 45, label %215
  ]

213:                                              ; preds = %206
  br label %215

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %206, %206, %206, %206, %214, %213, %206
  %216 = phi i8 [ 110, %214 ], [ 116, %213 ], [ %212, %206 ], [ %212, %206 ], [ %212, %206 ], [ %212, %206 ], [ %212, %206 ]
  store i8 %216, ptr %211, align 1, !tbaa !25
  %217 = or i64 %207, 1
  %218 = getelementptr inbounds ptr, ptr %195, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i8, ptr %219, i64 %205
  %221 = load i8, ptr %220, align 1, !tbaa !25
  switch i8 %221, label %223 [
    i8 97, label %224
    i8 116, label %224
    i8 117, label %222
    i8 103, label %224
    i8 99, label %224
    i8 45, label %224
  ]

222:                                              ; preds = %215
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %222, %215, %215, %215, %215, %215
  %225 = phi i8 [ 110, %223 ], [ 116, %222 ], [ %221, %215 ], [ %221, %215 ], [ %221, %215 ], [ %221, %215 ], [ %221, %215 ]
  store i8 %225, ptr %220, align 1, !tbaa !25
  %226 = add nuw nsw i64 %207, 2
  %227 = add i64 %208, 2
  %228 = icmp eq i64 %227, %202
  br i1 %228, label %229, label %206, !llvm.loop !26

229:                                              ; preds = %224, %204
  %230 = phi i64 [ 0, %204 ], [ %226, %224 ]
  br i1 %203, label %240, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds ptr, ptr %195, i64 %230
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i8, ptr %233, i64 %205
  %235 = load i8, ptr %234, align 1, !tbaa !25
  switch i8 %235, label %237 [
    i8 97, label %238
    i8 116, label %238
    i8 117, label %236
    i8 103, label %238
    i8 99, label %238
    i8 45, label %238
  ]

236:                                              ; preds = %231
  br label %238

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %236, %231, %231, %231, %231, %231
  %239 = phi i8 [ 110, %237 ], [ 116, %236 ], [ %235, %231 ], [ %235, %231 ], [ %235, %231 ], [ %235, %231 ], [ %235, %231 ]
  store i8 %239, ptr %234, align 1, !tbaa !25
  br label %240

240:                                              ; preds = %229, %238
  %241 = add nuw nsw i64 %205, 1
  %242 = icmp eq i64 %241, %198
  br i1 %242, label %243, label %204, !llvm.loop !27

243:                                              ; preds = %240, %194
  %244 = load i8, ptr @rnaprediction, align 1, !tbaa !25
  %245 = icmp eq i8 %244, 114
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  tail call void @rnaalifoldcall(ptr noundef %146, i32 noundef %0, ptr poison)
  unreachable

247:                                              ; preds = %243
  %248 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  %249 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %250 = load ptr, ptr %146, align 8, !tbaa !5
  tail call fastcc void @mccaskillextract(ptr %250, ptr noundef %248, i32 noundef %0, ptr noundef %249, ptr noundef %6, ptr noundef %30, ptr noundef %4)
  %251 = load i8, ptr @rnaprediction, align 1, !tbaa !25
  %252 = icmp eq i8 %251, 114
  %253 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  br i1 %252, label %254, label %255

254:                                              ; preds = %247
  tail call void @rnaalifoldcall(ptr noundef %253, i32 noundef %1, ptr poison)
  unreachable

255:                                              ; preds = %247
  %256 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  %257 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  %258 = load ptr, ptr %253, align 8, !tbaa !5
  tail call fastcc void @mccaskillextract(ptr %258, ptr noundef %256, i32 noundef %1, ptr noundef %257, ptr noundef %7, ptr noundef %32, ptr noundef %5)
  %259 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  %260 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  %261 = load ptr, ptr @foldrna.map, align 8, !tbaa !5
  %262 = tail call float @Lalignmm_hmout(ptr noundef %259, ptr noundef %260, ptr noundef %4, ptr noundef %5, i32 noundef %0, i32 noundef %1, i32 noundef 10000, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %261) #16
  %263 = load i8, ptr @RNAscoremtx, align 1, !tbaa !25
  switch i8 %263, label %890 [
    i8 110, label %330
    i8 114, label %264
  ]

264:                                              ; preds = %255
  br i1 %112, label %265, label %1215

265:                                              ; preds = %264
  %266 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %125, label %267, label %372

267:                                              ; preds = %265
  %268 = and i64 %14, 4294967295
  %269 = and i64 %17, 4294967295
  %270 = icmp ult i64 %269, 8
  %271 = and i64 %17, 7
  %272 = sub nsw i64 %269, %271
  %273 = icmp eq i64 %271, 0
  br label %274

274:                                              ; preds = %267, %327
  %275 = phi i64 [ 0, %267 ], [ %328, %327 ]
  %276 = getelementptr inbounds ptr, ptr %43, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %266, i64 %275
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 32
  %284 = select i1 %270, i1 true, i1 %283
  br i1 %284, label %294, label %285

285:                                              ; preds = %274, %285
  %286 = phi i64 [ %291, %285 ], [ 0, %274 ]
  %287 = getelementptr inbounds float, ptr %277, i64 %286
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %287, align 4, !tbaa !28
  %288 = getelementptr inbounds float, ptr %287, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %288, align 4, !tbaa !28
  %289 = getelementptr inbounds float, ptr %279, i64 %286
  store <4 x float> zeroinitializer, ptr %289, align 4, !tbaa !28
  %290 = getelementptr inbounds float, ptr %289, i64 4
  store <4 x float> zeroinitializer, ptr %290, align 4, !tbaa !28
  %291 = add nuw i64 %286, 8
  %292 = icmp eq i64 %291, %272
  br i1 %292, label %293, label %285, !llvm.loop !29

293:                                              ; preds = %285
  br i1 %273, label %327, label %294

294:                                              ; preds = %274, %293
  %295 = phi i64 [ 0, %274 ], [ %272, %293 ]
  %296 = sub i64 %17, %295
  %297 = xor i64 %295, -1
  %298 = add nsw i64 %269, %297
  %299 = and i64 %296, 3
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %294, %301
  %302 = phi i64 [ %306, %301 ], [ %295, %294 ]
  %303 = phi i64 [ %307, %301 ], [ 0, %294 ]
  %304 = getelementptr inbounds float, ptr %277, i64 %302
  store float 1.000000e+00, ptr %304, align 4, !tbaa !28
  %305 = getelementptr inbounds float, ptr %279, i64 %302
  store float 0.000000e+00, ptr %305, align 4, !tbaa !28
  %306 = add nuw nsw i64 %302, 1
  %307 = add i64 %303, 1
  %308 = icmp eq i64 %307, %299
  br i1 %308, label %309, label %301, !llvm.loop !32

309:                                              ; preds = %301, %294
  %310 = phi i64 [ %295, %294 ], [ %306, %301 ]
  %311 = icmp ult i64 %298, 3
  br i1 %311, label %327, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %325, %312 ], [ %310, %309 ]
  %314 = getelementptr inbounds float, ptr %277, i64 %313
  store float 1.000000e+00, ptr %314, align 4, !tbaa !28
  %315 = getelementptr inbounds float, ptr %279, i64 %313
  store float 0.000000e+00, ptr %315, align 4, !tbaa !28
  %316 = add nuw nsw i64 %313, 1
  %317 = getelementptr inbounds float, ptr %277, i64 %316
  store float 1.000000e+00, ptr %317, align 4, !tbaa !28
  %318 = getelementptr inbounds float, ptr %279, i64 %316
  store float 0.000000e+00, ptr %318, align 4, !tbaa !28
  %319 = add nuw nsw i64 %313, 2
  %320 = getelementptr inbounds float, ptr %277, i64 %319
  store float 1.000000e+00, ptr %320, align 4, !tbaa !28
  %321 = getelementptr inbounds float, ptr %279, i64 %319
  store float 0.000000e+00, ptr %321, align 4, !tbaa !28
  %322 = add nuw nsw i64 %313, 3
  %323 = getelementptr inbounds float, ptr %277, i64 %322
  store float 1.000000e+00, ptr %323, align 4, !tbaa !28
  %324 = getelementptr inbounds float, ptr %279, i64 %322
  store float 0.000000e+00, ptr %324, align 4, !tbaa !28
  %325 = add nuw nsw i64 %313, 4
  %326 = icmp eq i64 %325, %269
  br i1 %326, label %327, label %312, !llvm.loop !34

327:                                              ; preds = %309, %312, %293
  %328 = add nuw nsw i64 %275, 1
  %329 = icmp eq i64 %328, %268
  br i1 %329, label %371, label %274, !llvm.loop !35

330:                                              ; preds = %255
  br i1 %112, label %331, label %1215

331:                                              ; preds = %330
  %332 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %125, label %333, label %891

333:                                              ; preds = %331
  %334 = shl i64 %17, 2
  %335 = and i64 %334, 17179869180
  %336 = and i64 %14, 4294967295
  %337 = add nsw i64 %336, -1
  %338 = and i64 %14, 7
  %339 = icmp ult i64 %337, 7
  br i1 %339, label %879, label %340

340:                                              ; preds = %333
  %341 = sub nsw i64 %336, %338
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %368, %342 ]
  %344 = phi i64 [ 0, %340 ], [ %369, %342 ]
  %345 = getelementptr inbounds ptr, ptr %332, i64 %343
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 %335, i1 false), !tbaa !28
  %347 = or i64 %343, 1
  %348 = getelementptr inbounds ptr, ptr %332, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %349, i8 0, i64 %335, i1 false), !tbaa !28
  %350 = or i64 %343, 2
  %351 = getelementptr inbounds ptr, ptr %332, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 %335, i1 false), !tbaa !28
  %353 = or i64 %343, 3
  %354 = getelementptr inbounds ptr, ptr %332, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %335, i1 false), !tbaa !28
  %356 = or i64 %343, 4
  %357 = getelementptr inbounds ptr, ptr %332, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %358, i8 0, i64 %335, i1 false), !tbaa !28
  %359 = or i64 %343, 5
  %360 = getelementptr inbounds ptr, ptr %332, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %335, i1 false), !tbaa !28
  %362 = or i64 %343, 6
  %363 = getelementptr inbounds ptr, ptr %332, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %364, i8 0, i64 %335, i1 false), !tbaa !28
  %365 = or i64 %343, 7
  %366 = getelementptr inbounds ptr, ptr %332, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %367, i8 0, i64 %335, i1 false), !tbaa !28
  %368 = add nuw nsw i64 %343, 8
  %369 = add i64 %344, 8
  %370 = icmp eq i64 %369, %341
  br i1 %370, label %879, label %342, !llvm.loop !36

371:                                              ; preds = %327
  br i1 %112, label %372, label %1215

372:                                              ; preds = %265, %371
  %373 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %374 = load ptr, ptr @foldrna.pairprob2, align 8
  %375 = load ptr, ptr @foldrna.oseq1, align 8
  %376 = load ptr, ptr @foldrna.oseq2, align 8
  %377 = zext i32 %0 to i64
  %378 = zext i32 %1 to i64
  %379 = load ptr, ptr @foldrna.impmtx2, align 8
  %380 = and i64 %14, 4294967295
  %381 = and i64 %17, 4294967295
  %382 = and i64 %17, 4294967295
  %383 = and i64 %17, 1
  %384 = icmp eq i64 %381, 1
  %385 = sub nsw i64 %381, %383
  %386 = icmp eq i64 %383, 0
  br label %537

387:                                              ; preds = %875
  store ptr %876, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %112, label %388, label %1215

388:                                              ; preds = %387
  %389 = load ptr, ptr @foldrna.oseq1, align 8
  %390 = load ptr, ptr @foldrna.oseq2, align 8
  %391 = and i1 %44, %49
  %392 = zext i32 %0 to i64
  %393 = zext i32 %1 to i64
  %394 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %125, label %395, label %891

395:                                              ; preds = %388
  %396 = and i64 %14, 4294967295
  %397 = and i64 %17, 4294967295
  %398 = and i64 %17, 4294967295
  %399 = shl nuw nsw i64 %381, 2
  %400 = icmp ult i64 %381, 8
  %401 = and i64 %17, 7
  %402 = sub nsw i64 %381, %401
  %403 = icmp eq i64 %401, 0
  br label %404

404:                                              ; preds = %395, %515
  %405 = phi i64 [ 0, %395 ], [ %516, %515 ]
  %406 = getelementptr inbounds ptr, ptr %43, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = getelementptr inbounds ptr, ptr %394, i64 %405
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  br i1 %391, label %460, label %410

410:                                              ; preds = %404
  br i1 %400, label %442, label %411

411:                                              ; preds = %410
  %412 = getelementptr i8, ptr %409, i64 %399
  %413 = getelementptr i8, ptr %407, i64 %399
  %414 = icmp ult ptr %409, %413
  %415 = icmp ult ptr %407, %412
  %416 = and i1 %414, %415
  %417 = icmp ult ptr %409, getelementptr inbounds (float, ptr @consweight_multi, i64 1)
  %418 = icmp ugt ptr %412, @consweight_multi
  %419 = and i1 %417, %418
  %420 = or i1 %416, %419
  br i1 %420, label %442, label %421

421:                                              ; preds = %411
  %422 = load float, ptr @consweight_multi, align 4, !tbaa !28, !alias.scope !37
  %423 = insertelement <4 x float> poison, float %422, i64 0
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> zeroinitializer
  br label %425

425:                                              ; preds = %425, %421
  %426 = phi i64 [ 0, %421 ], [ %439, %425 ]
  %427 = getelementptr inbounds float, ptr %407, i64 %426
  %428 = load <4 x float>, ptr %427, align 4, !tbaa !28, !alias.scope !40
  %429 = getelementptr inbounds float, ptr %427, i64 4
  %430 = load <4 x float>, ptr %429, align 4, !tbaa !28, !alias.scope !40
  %431 = fmul <4 x float> %428, zeroinitializer
  %432 = fmul <4 x float> %430, zeroinitializer
  %433 = getelementptr inbounds float, ptr %409, i64 %426
  %434 = load <4 x float>, ptr %433, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %435 = getelementptr inbounds float, ptr %433, i64 4
  %436 = load <4 x float>, ptr %435, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %437 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %431, <4 x float> %424, <4 x float> %434)
  %438 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %432, <4 x float> %424, <4 x float> %436)
  store <4 x float> %437, ptr %433, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  store <4 x float> %438, ptr %435, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %439 = add nuw i64 %426, 8
  %440 = icmp eq i64 %439, %402
  br i1 %440, label %441, label %425, !llvm.loop !45

441:                                              ; preds = %425
  br i1 %403, label %515, label %442

442:                                              ; preds = %411, %410, %441
  %443 = phi i64 [ 0, %411 ], [ 0, %410 ], [ %402, %441 ]
  %444 = sub i64 %17, %443
  %445 = add nsw i64 %443, 1
  %446 = and i64 %444, 1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %457, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds float, ptr %407, i64 %443
  %450 = load float, ptr %449, align 4, !tbaa !28
  %451 = fmul float %450, 0.000000e+00
  %452 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %453 = getelementptr inbounds float, ptr %409, i64 %443
  %454 = load float, ptr %453, align 4, !tbaa !28
  %455 = tail call float @llvm.fmuladd.f32(float %451, float %452, float %454)
  store float %455, ptr %453, align 4, !tbaa !28
  %456 = add nuw nsw i64 %443, 1
  br label %457

457:                                              ; preds = %448, %442
  %458 = phi i64 [ %443, %442 ], [ %456, %448 ]
  %459 = icmp eq i64 %381, %445
  br i1 %459, label %515, label %518

460:                                              ; preds = %404, %507
  %461 = phi i64 [ %513, %507 ], [ 0, %404 ]
  %462 = getelementptr inbounds float, ptr %407, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !28
  br label %464

464:                                              ; preds = %504, %460
  %465 = phi i64 [ 0, %460 ], [ %505, %504 ]
  %466 = phi float [ 0.000000e+00, %460 ], [ %501, %504 ]
  %467 = getelementptr inbounds ptr, ptr %389, i64 %465
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds i8, ptr %468, i64 %405
  %470 = load i8, ptr %469, align 1, !tbaa !25
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !9
  %474 = icmp sgt i32 %473, 3
  %475 = select i1 %474, i32 36, i32 %473
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %4, i64 %465
  %478 = load double, ptr %477, align 8, !tbaa !46
  br label %479

479:                                              ; preds = %479, %464
  %480 = phi i64 [ 0, %464 ], [ %502, %479 ]
  %481 = phi float [ %466, %464 ], [ %501, %479 ]
  %482 = getelementptr inbounds ptr, ptr %390, i64 %480
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = getelementptr inbounds i8, ptr %483, i64 %461
  %485 = load i8, ptr %484, align 1, !tbaa !25
  %486 = sext i8 %485 to i64
  %487 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = icmp sgt i32 %488, 3
  %490 = select i1 %489, i32 36, i32 %488
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %476, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !9
  %494 = sitofp i32 %493 to float
  %495 = fpext float %494 to double
  %496 = fmul double %478, %495
  %497 = getelementptr inbounds double, ptr %5, i64 %480
  %498 = load double, ptr %497, align 8, !tbaa !46
  %499 = fpext float %481 to double
  %500 = tail call double @llvm.fmuladd.f64(double %496, double %498, double %499)
  %501 = fptrunc double %500 to float
  %502 = add nuw nsw i64 %480, 1
  %503 = icmp eq i64 %502, %393
  br i1 %503, label %504, label %479, !llvm.loop !48

504:                                              ; preds = %479
  %505 = add nuw nsw i64 %465, 1
  %506 = icmp eq i64 %505, %392
  br i1 %506, label %507, label %464, !llvm.loop !49

507:                                              ; preds = %504
  %508 = fmul float %463, %501
  %509 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %510 = getelementptr inbounds float, ptr %409, i64 %461
  %511 = load float, ptr %510, align 4, !tbaa !28
  %512 = tail call float @llvm.fmuladd.f32(float %508, float %509, float %511)
  store float %512, ptr %510, align 4, !tbaa !28
  %513 = add nuw nsw i64 %461, 1
  %514 = icmp eq i64 %513, %398
  br i1 %514, label %515, label %460, !llvm.loop !50

515:                                              ; preds = %457, %518, %507, %441
  %516 = add nuw nsw i64 %405, 1
  %517 = icmp eq i64 %516, %396
  br i1 %517, label %890, label %404, !llvm.loop !51

518:                                              ; preds = %457, %518
  %519 = phi i64 [ %535, %518 ], [ %458, %457 ]
  %520 = getelementptr inbounds float, ptr %407, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !28
  %522 = fmul float %521, 0.000000e+00
  %523 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %524 = getelementptr inbounds float, ptr %409, i64 %519
  %525 = load float, ptr %524, align 4, !tbaa !28
  %526 = tail call float @llvm.fmuladd.f32(float %522, float %523, float %525)
  store float %526, ptr %524, align 4, !tbaa !28
  %527 = add nuw nsw i64 %519, 1
  %528 = getelementptr inbounds float, ptr %407, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !28
  %530 = fmul float %529, 0.000000e+00
  %531 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %532 = getelementptr inbounds float, ptr %409, i64 %527
  %533 = load float, ptr %532, align 4, !tbaa !28
  %534 = tail call float @llvm.fmuladd.f32(float %530, float %531, float %533)
  store float %534, ptr %532, align 4, !tbaa !28
  %535 = add nuw nsw i64 %519, 2
  %536 = icmp eq i64 %535, %397
  br i1 %536, label %515, label %518, !llvm.loop !52

537:                                              ; preds = %372, %875
  %538 = phi i64 [ 0, %372 ], [ %877, %875 ]
  %539 = getelementptr inbounds ptr, ptr %373, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct._RNApair, ptr %540, i64 0, i32 4
  %542 = load i32, ptr %541, align 4, !tbaa !19
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %875, label %544

544:                                              ; preds = %537
  %545 = getelementptr inbounds ptr, ptr %379, i64 %538
  %546 = getelementptr inbounds ptr, ptr %43, i64 %538
  br i1 %125, label %547, label %869

547:                                              ; preds = %544, %604
  %548 = phi i32 [ %608, %604 ], [ %542, %544 ]
  %549 = phi ptr [ %606, %604 ], [ %540, %544 ]
  %550 = freeze i32 %548
  %551 = getelementptr inbounds %struct._RNApair, ptr %549, i64 0, i32 5
  %552 = icmp sgt i32 %550, -1
  %553 = sext i32 %550 to i64
  %554 = icmp slt i64 %538, %553
  %555 = zext i32 %550 to i64
  br i1 %552, label %610, label %556

556:                                              ; preds = %547
  br i1 %384, label %589, label %557

557:                                              ; preds = %556, %578
  %558 = phi i64 [ %580, %578 ], [ 0, %556 ]
  %559 = phi i64 [ %581, %578 ], [ 0, %556 ]
  %560 = getelementptr inbounds ptr, ptr %374, i64 %558
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = getelementptr inbounds %struct._RNApair, ptr %561, i64 0, i32 4
  %563 = load i32, ptr %562, align 4, !tbaa !19
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %565, label %583

565:                                              ; preds = %583, %557
  %566 = or i64 %558, 1
  %567 = getelementptr inbounds ptr, ptr %374, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct._RNApair, ptr %568, i64 0, i32 4
  %570 = load i32, ptr %569, align 4, !tbaa !19
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %578, label %572

572:                                              ; preds = %565, %572
  %573 = phi ptr [ %574, %572 ], [ %568, %565 ]
  %574 = getelementptr inbounds %struct._RNApair, ptr %573, i64 1
  %575 = getelementptr inbounds %struct._RNApair, ptr %573, i64 1, i32 4
  %576 = load i32, ptr %575, align 4, !tbaa !19
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %578, label %572, !llvm.loop !53

578:                                              ; preds = %572, %565
  %579 = phi ptr [ %568, %565 ], [ %574, %572 ]
  %580 = add nuw nsw i64 %558, 2
  %581 = add i64 %559, 2
  %582 = icmp eq i64 %581, %385
  br i1 %582, label %589, label %557, !llvm.loop !54

583:                                              ; preds = %557, %583
  %584 = phi ptr [ %585, %583 ], [ %561, %557 ]
  %585 = getelementptr inbounds %struct._RNApair, ptr %584, i64 1
  %586 = getelementptr inbounds %struct._RNApair, ptr %584, i64 1, i32 4
  %587 = load i32, ptr %586, align 4, !tbaa !19
  %588 = icmp eq i32 %587, -1
  br i1 %588, label %565, label %583, !llvm.loop !53

589:                                              ; preds = %578, %556
  %590 = phi ptr [ undef, %556 ], [ %579, %578 ]
  %591 = phi i64 [ 0, %556 ], [ %580, %578 ]
  br i1 %386, label %604, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds ptr, ptr %374, i64 %591
  %594 = load ptr, ptr %593, align 8, !tbaa !5
  %595 = getelementptr inbounds %struct._RNApair, ptr %594, i64 0, i32 4
  %596 = load i32, ptr %595, align 4, !tbaa !19
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %604, label %598

598:                                              ; preds = %592, %598
  %599 = phi ptr [ %600, %598 ], [ %594, %592 ]
  %600 = getelementptr inbounds %struct._RNApair, ptr %599, i64 1
  %601 = getelementptr inbounds %struct._RNApair, ptr %599, i64 1, i32 4
  %602 = load i32, ptr %601, align 4, !tbaa !19
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %604, label %598, !llvm.loop !53

604:                                              ; preds = %589, %598, %592, %864
  %605 = phi ptr [ %865, %864 ], [ %590, %589 ], [ %594, %592 ], [ %600, %598 ]
  %606 = getelementptr inbounds %struct._RNApair, ptr %549, i64 1
  %607 = getelementptr inbounds %struct._RNApair, ptr %549, i64 1, i32 4
  %608 = load i32, ptr %607, align 4, !tbaa !19
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %868, label %547, !llvm.loop !55

610:                                              ; preds = %547, %864
  %611 = phi i64 [ %866, %864 ], [ 0, %547 ]
  %612 = getelementptr inbounds ptr, ptr %374, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds %struct._RNApair, ptr %613, i64 0, i32 4
  %615 = load i32, ptr %614, align 4, !tbaa !19
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %864, label %617

617:                                              ; preds = %610, %859
  %618 = phi i32 [ %862, %859 ], [ %615, %610 ]
  %619 = phi ptr [ %860, %859 ], [ %613, %610 ]
  %620 = load float, ptr %551, align 4, !tbaa !22
  %621 = getelementptr inbounds %struct._RNApair, ptr %619, i64 0, i32 5
  %622 = load float, ptr %621, align 4, !tbaa !22
  %623 = fmul float %620, %622
  %624 = icmp sgt i32 %618, -1
  br i1 %624, label %625, label %859

625:                                              ; preds = %617
  %626 = zext i32 %618 to i64
  %627 = icmp ugt i64 %611, %626
  %628 = select i1 %554, i1 %627, i1 false
  br i1 %628, label %743, label %629

629:                                              ; preds = %625
  %630 = icmp ult i64 %611, %626
  %631 = select i1 %554, i1 %630, i1 false
  br i1 %631, label %632, label %859

632:                                              ; preds = %629
  br i1 %44, label %633, label %735

633:                                              ; preds = %632
  %634 = zext i32 %618 to i64
  br i1 %49, label %635, label %735

635:                                              ; preds = %633, %731
  %636 = phi i64 [ %733, %731 ], [ 0, %633 ]
  %637 = phi float [ %732, %731 ], [ 0.000000e+00, %633 ]
  %638 = getelementptr inbounds ptr, ptr %375, i64 %636
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  %640 = getelementptr inbounds i8, ptr %639, i64 %538
  %641 = load i8, ptr %640, align 1, !tbaa !25
  %642 = sext i8 %641 to i64
  %643 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !9
  %645 = icmp sgt i32 %644, 3
  %646 = getelementptr inbounds double, ptr %4, i64 %636
  br i1 %645, label %706, label %647

647:                                              ; preds = %635
  %648 = add nsw i32 %644, 4
  %649 = getelementptr inbounds i8, ptr %639, i64 %555
  %650 = load i8, ptr %649, align 1, !tbaa !25
  %651 = sext i8 %650 to i64
  %652 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !9
  %654 = shl nsw i32 %653, 2
  %655 = add i32 %648, %654
  %656 = icmp sgt i32 %653, 3
  %657 = select i1 %656, i32 36, i32 %655
  %658 = icmp eq i32 %657, 36
  %659 = sext i32 %657 to i64
  %660 = load double, ptr %646, align 8, !tbaa !46
  br label %661

661:                                              ; preds = %693, %647
  %662 = phi i64 [ 0, %647 ], [ %704, %693 ]
  %663 = phi float [ %637, %647 ], [ %703, %693 ]
  %664 = getelementptr inbounds ptr, ptr %376, i64 %662
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %666 = getelementptr inbounds i8, ptr %665, i64 %611
  %667 = load i8, ptr %666, align 1, !tbaa !25
  %668 = sext i8 %667 to i64
  %669 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !9
  %671 = getelementptr inbounds i8, ptr %665, i64 %634
  %672 = load i8, ptr %671, align 1, !tbaa !25
  %673 = sext i8 %672 to i64
  %674 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !9
  %676 = icmp sgt i32 %670, 3
  br i1 %676, label %688, label %677

677:                                              ; preds = %661
  %678 = icmp sgt i32 %675, 3
  br i1 %678, label %688, label %679

679:                                              ; preds = %677
  %680 = shl nsw i32 %675, 2
  %681 = add nsw i32 %670, 4
  %682 = add i32 %681, %680
  %683 = icmp eq i32 %682, 36
  %684 = select i1 %658, i1 true, i1 %683
  br i1 %684, label %688, label %685

685:                                              ; preds = %679
  %686 = sext i32 %682 to i64
  %687 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %659, i64 %686
  br label %693

688:                                              ; preds = %679, %677, %661
  %689 = phi i32 [ %644, %679 ], [ %644, %677 ], [ 36, %661 ]
  %690 = sext i32 %689 to i64
  %691 = sext i32 %670 to i64
  %692 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %690, i64 %691
  br label %693

693:                                              ; preds = %688, %685
  %694 = phi ptr [ %692, %688 ], [ %687, %685 ]
  %695 = load i32, ptr %694, align 4, !tbaa !9
  %696 = sitofp i32 %695 to float
  %697 = fpext float %696 to double
  %698 = fmul double %660, %697
  %699 = getelementptr inbounds double, ptr %5, i64 %662
  %700 = load double, ptr %699, align 8, !tbaa !46
  %701 = fpext float %663 to double
  %702 = tail call double @llvm.fmuladd.f64(double %698, double %700, double %701)
  %703 = fptrunc double %702 to float
  %704 = add nuw nsw i64 %662, 1
  %705 = icmp eq i64 %704, %378
  br i1 %705, label %731, label %661, !llvm.loop !56

706:                                              ; preds = %635
  %707 = load double, ptr %646, align 8, !tbaa !46
  br label %708

708:                                              ; preds = %708, %706
  %709 = phi i64 [ %729, %708 ], [ 0, %706 ]
  %710 = phi float [ %728, %708 ], [ %637, %706 ]
  %711 = getelementptr inbounds ptr, ptr %376, i64 %709
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %713 = getelementptr inbounds i8, ptr %712, i64 %611
  %714 = load i8, ptr %713, align 1, !tbaa !25
  %715 = sext i8 %714 to i64
  %716 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !9
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !9
  %721 = sitofp i32 %720 to float
  %722 = fpext float %721 to double
  %723 = fmul double %707, %722
  %724 = getelementptr inbounds double, ptr %5, i64 %709
  %725 = load double, ptr %724, align 8, !tbaa !46
  %726 = fpext float %710 to double
  %727 = tail call double @llvm.fmuladd.f64(double %723, double %725, double %726)
  %728 = fptrunc double %727 to float
  %729 = add nuw nsw i64 %709, 1
  %730 = icmp eq i64 %729, %378
  br i1 %730, label %731, label %708, !llvm.loop !56

731:                                              ; preds = %693, %708
  %732 = phi float [ %728, %708 ], [ %703, %693 ]
  %733 = add nuw nsw i64 %636, 1
  %734 = icmp eq i64 %733, %377
  br i1 %734, label %735, label %635, !llvm.loop !57

735:                                              ; preds = %731, %633, %632
  %736 = phi float [ 0.000000e+00, %632 ], [ 0.000000e+00, %633 ], [ %732, %731 ]
  %737 = fmul float %623, %736
  %738 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %739 = load ptr, ptr %545, align 8, !tbaa !5
  %740 = getelementptr inbounds float, ptr %739, i64 %611
  %741 = load float, ptr %740, align 4, !tbaa !28
  %742 = tail call float @llvm.fmuladd.f32(float %737, float %738, float %741)
  store float %742, ptr %740, align 4, !tbaa !28
  br label %854

743:                                              ; preds = %625
  br i1 %44, label %744, label %846

744:                                              ; preds = %743
  %745 = zext i32 %618 to i64
  br i1 %49, label %746, label %846

746:                                              ; preds = %744, %842
  %747 = phi i64 [ %844, %842 ], [ 0, %744 ]
  %748 = phi float [ %843, %842 ], [ 0.000000e+00, %744 ]
  %749 = getelementptr inbounds ptr, ptr %375, i64 %747
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds i8, ptr %750, i64 %538
  %752 = load i8, ptr %751, align 1, !tbaa !25
  %753 = sext i8 %752 to i64
  %754 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !9
  %756 = icmp sgt i32 %755, 3
  %757 = getelementptr inbounds double, ptr %4, i64 %747
  br i1 %756, label %817, label %758

758:                                              ; preds = %746
  %759 = shl nsw i32 %755, 2
  %760 = add nsw i32 %759, 4
  %761 = getelementptr inbounds i8, ptr %750, i64 %555
  %762 = load i8, ptr %761, align 1, !tbaa !25
  %763 = sext i8 %762 to i64
  %764 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !9
  %766 = add nsw i32 %760, %765
  %767 = icmp sgt i32 %765, 3
  %768 = select i1 %767, i32 36, i32 %766
  %769 = icmp eq i32 %768, 36
  %770 = sext i32 %768 to i64
  %771 = load double, ptr %757, align 8, !tbaa !46
  br label %772

772:                                              ; preds = %804, %758
  %773 = phi i64 [ 0, %758 ], [ %815, %804 ]
  %774 = phi float [ %748, %758 ], [ %814, %804 ]
  %775 = getelementptr inbounds ptr, ptr %376, i64 %773
  %776 = load ptr, ptr %775, align 8, !tbaa !5
  %777 = getelementptr inbounds i8, ptr %776, i64 %611
  %778 = load i8, ptr %777, align 1, !tbaa !25
  %779 = sext i8 %778 to i64
  %780 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !9
  %782 = getelementptr inbounds i8, ptr %776, i64 %745
  %783 = load i8, ptr %782, align 1, !tbaa !25
  %784 = sext i8 %783 to i64
  %785 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !9
  %787 = icmp sgt i32 %781, 3
  br i1 %787, label %799, label %788

788:                                              ; preds = %772
  %789 = icmp sgt i32 %786, 3
  br i1 %789, label %799, label %790

790:                                              ; preds = %788
  %791 = shl nsw i32 %781, 2
  %792 = add nsw i32 %791, 4
  %793 = add nsw i32 %792, %786
  %794 = icmp eq i32 %793, 36
  %795 = select i1 %769, i1 true, i1 %794
  br i1 %795, label %799, label %796

796:                                              ; preds = %790
  %797 = sext i32 %793 to i64
  %798 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %770, i64 %797
  br label %804

799:                                              ; preds = %790, %788, %772
  %800 = phi i32 [ %755, %790 ], [ %755, %788 ], [ 36, %772 ]
  %801 = sext i32 %800 to i64
  %802 = sext i32 %781 to i64
  %803 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %801, i64 %802
  br label %804

804:                                              ; preds = %799, %796
  %805 = phi ptr [ %803, %799 ], [ %798, %796 ]
  %806 = load i32, ptr %805, align 4, !tbaa !9
  %807 = sitofp i32 %806 to float
  %808 = fpext float %807 to double
  %809 = fmul double %771, %808
  %810 = getelementptr inbounds double, ptr %5, i64 %773
  %811 = load double, ptr %810, align 8, !tbaa !46
  %812 = fpext float %774 to double
  %813 = tail call double @llvm.fmuladd.f64(double %809, double %811, double %812)
  %814 = fptrunc double %813 to float
  %815 = add nuw nsw i64 %773, 1
  %816 = icmp eq i64 %815, %378
  br i1 %816, label %842, label %772, !llvm.loop !58

817:                                              ; preds = %746
  %818 = load double, ptr %757, align 8, !tbaa !46
  br label %819

819:                                              ; preds = %819, %817
  %820 = phi i64 [ %840, %819 ], [ 0, %817 ]
  %821 = phi float [ %839, %819 ], [ %748, %817 ]
  %822 = getelementptr inbounds ptr, ptr %376, i64 %820
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = getelementptr inbounds i8, ptr %823, i64 %611
  %825 = load i8, ptr %824, align 1, !tbaa !25
  %826 = sext i8 %825 to i64
  %827 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !9
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !9
  %832 = sitofp i32 %831 to float
  %833 = fpext float %832 to double
  %834 = fmul double %818, %833
  %835 = getelementptr inbounds double, ptr %5, i64 %820
  %836 = load double, ptr %835, align 8, !tbaa !46
  %837 = fpext float %821 to double
  %838 = tail call double @llvm.fmuladd.f64(double %834, double %836, double %837)
  %839 = fptrunc double %838 to float
  %840 = add nuw nsw i64 %820, 1
  %841 = icmp eq i64 %840, %378
  br i1 %841, label %842, label %819, !llvm.loop !58

842:                                              ; preds = %804, %819
  %843 = phi float [ %839, %819 ], [ %814, %804 ]
  %844 = add nuw nsw i64 %747, 1
  %845 = icmp eq i64 %844, %377
  br i1 %845, label %846, label %746, !llvm.loop !59

846:                                              ; preds = %842, %744, %743
  %847 = phi float [ 0.000000e+00, %743 ], [ 0.000000e+00, %744 ], [ %843, %842 ]
  %848 = fmul float %623, %847
  %849 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %850 = load ptr, ptr %545, align 8, !tbaa !5
  %851 = getelementptr inbounds float, ptr %850, i64 %611
  %852 = load float, ptr %851, align 4, !tbaa !28
  %853 = tail call float @llvm.fmuladd.f32(float %848, float %849, float %852)
  store float %853, ptr %851, align 4, !tbaa !28
  br label %854

854:                                              ; preds = %735, %846
  %855 = load ptr, ptr %546, align 8, !tbaa !5
  %856 = getelementptr inbounds float, ptr %855, i64 %611
  %857 = load float, ptr %856, align 4, !tbaa !28
  %858 = fsub float %857, %623
  store float %858, ptr %856, align 4, !tbaa !28
  br label %859

859:                                              ; preds = %854, %629, %617
  %860 = getelementptr inbounds %struct._RNApair, ptr %619, i64 1
  %861 = getelementptr inbounds %struct._RNApair, ptr %619, i64 1, i32 4
  %862 = load i32, ptr %861, align 4, !tbaa !19
  %863 = icmp eq i32 %862, -1
  br i1 %863, label %864, label %617, !llvm.loop !53

864:                                              ; preds = %859, %610
  %865 = phi ptr [ %613, %610 ], [ %860, %859 ]
  %866 = add nuw nsw i64 %611, 1
  %867 = icmp eq i64 %866, %382
  br i1 %867, label %604, label %610, !llvm.loop !54

868:                                              ; preds = %604
  store ptr %605, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %875

869:                                              ; preds = %544, %869
  %870 = phi ptr [ %871, %869 ], [ %540, %544 ]
  %871 = getelementptr inbounds %struct._RNApair, ptr %870, i64 1
  %872 = getelementptr inbounds %struct._RNApair, ptr %870, i64 1, i32 4
  %873 = load i32, ptr %872, align 4, !tbaa !19
  %874 = icmp eq i32 %873, -1
  br i1 %874, label %875, label %869, !llvm.loop !55

875:                                              ; preds = %869, %868, %537
  %876 = phi ptr [ %540, %537 ], [ %606, %868 ], [ %871, %869 ]
  %877 = add nuw nsw i64 %538, 1
  %878 = icmp eq i64 %877, %380
  br i1 %878, label %387, label %537, !llvm.loop !60

879:                                              ; preds = %342, %333
  %880 = phi i64 [ 0, %333 ], [ %368, %342 ]
  %881 = icmp eq i64 %338, 0
  br i1 %881, label %890, label %882

882:                                              ; preds = %879, %882
  %883 = phi i64 [ %887, %882 ], [ %880, %879 ]
  %884 = phi i64 [ %888, %882 ], [ 0, %879 ]
  %885 = getelementptr inbounds ptr, ptr %332, i64 %883
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %886, i8 0, i64 %335, i1 false), !tbaa !28
  %887 = add nuw nsw i64 %883, 1
  %888 = add i64 %884, 1
  %889 = icmp eq i64 %888, %338
  br i1 %889, label %890, label %882, !llvm.loop !61

890:                                              ; preds = %515, %879, %882, %255
  br i1 %112, label %891, label %1215

891:                                              ; preds = %331, %388, %890
  %892 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %893 = load ptr, ptr @foldrna.pairprob2, align 8
  %894 = load ptr, ptr @foldrna.map, align 8
  %895 = load ptr, ptr @foldrna.impmtx2, align 8
  %896 = and i64 %14, 4294967295
  %897 = and i64 %17, 4294967295
  %898 = and i64 %17, 4294967295
  %899 = and i64 %17, 4294967295
  %900 = add nsw i64 %897, -1
  %901 = and i64 %17, 1
  %902 = icmp eq i64 %900, 0
  %903 = sub nsw i64 %897, %901
  %904 = icmp eq i64 %901, 0
  %905 = and i64 %17, 1
  %906 = icmp eq i64 %900, 0
  %907 = sub nsw i64 %897, %905
  %908 = icmp eq i64 %905, 0
  br label %998

909:                                              ; preds = %1211
  store ptr %1212, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %112, label %910, label %1215

910:                                              ; preds = %909
  %911 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %125, label %912, label %1215

912:                                              ; preds = %910
  %913 = and i64 %14, 4294967295
  %914 = and i64 %17, 4294967295
  %915 = shl nuw nsw i64 %897, 2
  %916 = icmp ult i64 %897, 8
  %917 = and i64 %17, 7
  %918 = sub nsw i64 %897, %917
  %919 = icmp eq i64 %917, 0
  br label %920

920:                                              ; preds = %912, %995
  %921 = phi i64 [ 0, %912 ], [ %996, %995 ]
  %922 = getelementptr inbounds ptr, ptr %911, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  %924 = getelementptr inbounds ptr, ptr %8, i64 %921
  %925 = load ptr, ptr %924, align 8, !tbaa !5
  br i1 %916, label %947, label %926

926:                                              ; preds = %920
  %927 = getelementptr i8, ptr %925, i64 %915
  %928 = getelementptr i8, ptr %923, i64 %915
  %929 = icmp ult ptr %925, %928
  %930 = icmp ult ptr %923, %927
  %931 = and i1 %929, %930
  br i1 %931, label %947, label %932

932:                                              ; preds = %926, %932
  %933 = phi i64 [ %944, %932 ], [ 0, %926 ]
  %934 = getelementptr inbounds float, ptr %923, i64 %933
  %935 = load <4 x float>, ptr %934, align 4, !tbaa !28, !alias.scope !62
  %936 = getelementptr inbounds float, ptr %934, i64 4
  %937 = load <4 x float>, ptr %936, align 4, !tbaa !28, !alias.scope !62
  %938 = getelementptr inbounds float, ptr %925, i64 %933
  %939 = load <4 x float>, ptr %938, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  %940 = getelementptr inbounds float, ptr %938, i64 4
  %941 = load <4 x float>, ptr %940, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  %942 = fadd <4 x float> %935, %939
  %943 = fadd <4 x float> %937, %941
  store <4 x float> %942, ptr %938, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  store <4 x float> %943, ptr %940, align 4, !tbaa !28, !alias.scope !65, !noalias !62
  %944 = add nuw i64 %933, 8
  %945 = icmp eq i64 %944, %918
  br i1 %945, label %946, label %932, !llvm.loop !67

946:                                              ; preds = %932
  br i1 %919, label %995, label %947

947:                                              ; preds = %926, %920, %946
  %948 = phi i64 [ 0, %926 ], [ 0, %920 ], [ %918, %946 ]
  %949 = sub i64 %17, %948
  %950 = xor i64 %948, -1
  %951 = add nsw i64 %897, %950
  %952 = and i64 %949, 3
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %965, label %954

954:                                              ; preds = %947, %954
  %955 = phi i64 [ %962, %954 ], [ %948, %947 ]
  %956 = phi i64 [ %963, %954 ], [ 0, %947 ]
  %957 = getelementptr inbounds float, ptr %923, i64 %955
  %958 = load float, ptr %957, align 4, !tbaa !28
  %959 = getelementptr inbounds float, ptr %925, i64 %955
  %960 = load float, ptr %959, align 4, !tbaa !28
  %961 = fadd float %958, %960
  store float %961, ptr %959, align 4, !tbaa !28
  %962 = add nuw nsw i64 %955, 1
  %963 = add i64 %956, 1
  %964 = icmp eq i64 %963, %952
  br i1 %964, label %965, label %954, !llvm.loop !68

965:                                              ; preds = %954, %947
  %966 = phi i64 [ %948, %947 ], [ %962, %954 ]
  %967 = icmp ult i64 %951, 3
  br i1 %967, label %995, label %968

968:                                              ; preds = %965, %968
  %969 = phi i64 [ %993, %968 ], [ %966, %965 ]
  %970 = getelementptr inbounds float, ptr %923, i64 %969
  %971 = load float, ptr %970, align 4, !tbaa !28
  %972 = getelementptr inbounds float, ptr %925, i64 %969
  %973 = load float, ptr %972, align 4, !tbaa !28
  %974 = fadd float %971, %973
  store float %974, ptr %972, align 4, !tbaa !28
  %975 = add nuw nsw i64 %969, 1
  %976 = getelementptr inbounds float, ptr %923, i64 %975
  %977 = load float, ptr %976, align 4, !tbaa !28
  %978 = getelementptr inbounds float, ptr %925, i64 %975
  %979 = load float, ptr %978, align 4, !tbaa !28
  %980 = fadd float %977, %979
  store float %980, ptr %978, align 4, !tbaa !28
  %981 = add nuw nsw i64 %969, 2
  %982 = getelementptr inbounds float, ptr %923, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !28
  %984 = getelementptr inbounds float, ptr %925, i64 %981
  %985 = load float, ptr %984, align 4, !tbaa !28
  %986 = fadd float %983, %985
  store float %986, ptr %984, align 4, !tbaa !28
  %987 = add nuw nsw i64 %969, 3
  %988 = getelementptr inbounds float, ptr %923, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !28
  %990 = getelementptr inbounds float, ptr %925, i64 %987
  %991 = load float, ptr %990, align 4, !tbaa !28
  %992 = fadd float %989, %991
  store float %992, ptr %990, align 4, !tbaa !28
  %993 = add nuw nsw i64 %969, 4
  %994 = icmp eq i64 %993, %914
  br i1 %994, label %995, label %968, !llvm.loop !69

995:                                              ; preds = %965, %968, %946
  %996 = add nuw nsw i64 %921, 1
  %997 = icmp eq i64 %996, %913
  br i1 %997, label %1215, label %920, !llvm.loop !70

998:                                              ; preds = %891, %1211
  %999 = phi i64 [ 0, %891 ], [ %1213, %1211 ]
  %1000 = getelementptr inbounds ptr, ptr %892, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  %1002 = getelementptr inbounds %struct._RNApair, ptr %1001, i64 0, i32 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !19
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1211, label %1005

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds ptr, ptr %895, i64 %999
  br i1 %125, label %1007, label %1205

1007:                                             ; preds = %1005, %1080
  %1008 = phi i32 [ %1084, %1080 ], [ %1003, %1005 ]
  %1009 = phi ptr [ %1082, %1080 ], [ %1001, %1005 ]
  %1010 = freeze i32 %1008
  %1011 = getelementptr inbounds %struct._RNApair, ptr %1009, i64 0, i32 5
  %1012 = icmp sgt i32 %1010, -1
  %1013 = sext i32 %1010 to i64
  %1014 = icmp slt i64 %999, %1013
  %1015 = zext i32 %1010 to i64
  %1016 = getelementptr inbounds ptr, ptr %894, i64 %1015
  br i1 %1012, label %1086, label %1017

1017:                                             ; preds = %1007
  br i1 %902, label %1065, label %1018

1018:                                             ; preds = %1017, %1039
  %1019 = phi i64 [ %1041, %1039 ], [ 0, %1017 ]
  %1020 = phi i64 [ %1042, %1039 ], [ 0, %1017 ]
  %1021 = getelementptr inbounds ptr, ptr %893, i64 %1019
  %1022 = load ptr, ptr %1021, align 8, !tbaa !5
  %1023 = getelementptr inbounds %struct._RNApair, ptr %1022, i64 0, i32 4
  %1024 = load i32, ptr %1023, align 4, !tbaa !19
  %1025 = icmp eq i32 %1024, -1
  br i1 %1025, label %1026, label %1044

1026:                                             ; preds = %1044, %1018
  %1027 = or i64 %1019, 1
  %1028 = getelementptr inbounds ptr, ptr %893, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !5
  %1030 = getelementptr inbounds %struct._RNApair, ptr %1029, i64 0, i32 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !19
  %1032 = icmp eq i32 %1031, -1
  br i1 %1032, label %1039, label %1033

1033:                                             ; preds = %1026, %1033
  %1034 = phi ptr [ %1035, %1033 ], [ %1029, %1026 ]
  %1035 = getelementptr inbounds %struct._RNApair, ptr %1034, i64 1
  %1036 = getelementptr inbounds %struct._RNApair, ptr %1034, i64 1, i32 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !19
  %1038 = icmp eq i32 %1037, -1
  br i1 %1038, label %1039, label %1033, !llvm.loop !71

1039:                                             ; preds = %1033, %1026
  %1040 = phi ptr [ %1029, %1026 ], [ %1035, %1033 ]
  %1041 = add nuw nsw i64 %1019, 2
  %1042 = add i64 %1020, 2
  %1043 = icmp eq i64 %1042, %903
  br i1 %1043, label %1065, label %1018, !llvm.loop !72

1044:                                             ; preds = %1018, %1044
  %1045 = phi ptr [ %1046, %1044 ], [ %1022, %1018 ]
  %1046 = getelementptr inbounds %struct._RNApair, ptr %1045, i64 1
  %1047 = getelementptr inbounds %struct._RNApair, ptr %1045, i64 1, i32 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !19
  %1049 = icmp eq i32 %1048, -1
  br i1 %1049, label %1026, label %1044, !llvm.loop !71

1050:                                             ; preds = %1109, %1121
  %1051 = phi ptr [ undef, %1121 ], [ %1110, %1109 ]
  %1052 = phi i64 [ 0, %1121 ], [ %1111, %1109 ]
  br i1 %908, label %1080, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds ptr, ptr %893, i64 %1052
  %1055 = load ptr, ptr %1054, align 8, !tbaa !5
  %1056 = getelementptr inbounds %struct._RNApair, ptr %1055, i64 0, i32 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !19
  %1058 = icmp eq i32 %1057, -1
  br i1 %1058, label %1080, label %1059

1059:                                             ; preds = %1053, %1059
  %1060 = phi ptr [ %1061, %1059 ], [ %1055, %1053 ]
  %1061 = getelementptr inbounds %struct._RNApair, ptr %1060, i64 1
  %1062 = getelementptr inbounds %struct._RNApair, ptr %1060, i64 1, i32 4
  %1063 = load i32, ptr %1062, align 4, !tbaa !19
  %1064 = icmp eq i32 %1063, -1
  br i1 %1064, label %1080, label %1059, !llvm.loop !71

1065:                                             ; preds = %1039, %1017
  %1066 = phi ptr [ undef, %1017 ], [ %1040, %1039 ]
  %1067 = phi i64 [ 0, %1017 ], [ %1041, %1039 ]
  br i1 %904, label %1080, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds ptr, ptr %893, i64 %1067
  %1070 = load ptr, ptr %1069, align 8, !tbaa !5
  %1071 = getelementptr inbounds %struct._RNApair, ptr %1070, i64 0, i32 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !19
  %1073 = icmp eq i32 %1072, -1
  br i1 %1073, label %1080, label %1074

1074:                                             ; preds = %1068, %1074
  %1075 = phi ptr [ %1076, %1074 ], [ %1070, %1068 ]
  %1076 = getelementptr inbounds %struct._RNApair, ptr %1075, i64 1
  %1077 = getelementptr inbounds %struct._RNApair, ptr %1075, i64 1, i32 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !19
  %1079 = icmp eq i32 %1078, -1
  br i1 %1079, label %1080, label %1074, !llvm.loop !71

1080:                                             ; preds = %1065, %1074, %1068, %1050, %1059, %1053, %1140, %1129
  %1081 = phi ptr [ %1130, %1129 ], [ %1141, %1140 ], [ %1051, %1050 ], [ %1055, %1053 ], [ %1061, %1059 ], [ %1066, %1065 ], [ %1070, %1068 ], [ %1076, %1074 ]
  %1082 = getelementptr inbounds %struct._RNApair, ptr %1009, i64 1
  %1083 = getelementptr inbounds %struct._RNApair, ptr %1009, i64 1, i32 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !19
  %1085 = icmp eq i32 %1084, -1
  br i1 %1085, label %1204, label %1007, !llvm.loop !73

1086:                                             ; preds = %1007
  %1087 = icmp sgt i64 %999, %1013
  br i1 %1087, label %1122, label %1120

1088:                                             ; preds = %1121, %1109
  %1089 = phi i64 [ %1111, %1109 ], [ 0, %1121 ]
  %1090 = phi i64 [ %1112, %1109 ], [ 0, %1121 ]
  %1091 = getelementptr inbounds ptr, ptr %893, i64 %1089
  %1092 = load ptr, ptr %1091, align 8, !tbaa !5
  %1093 = getelementptr inbounds %struct._RNApair, ptr %1092, i64 0, i32 4
  %1094 = load i32, ptr %1093, align 4, !tbaa !19
  %1095 = icmp eq i32 %1094, -1
  br i1 %1095, label %1096, label %1114

1096:                                             ; preds = %1114, %1088
  %1097 = or i64 %1089, 1
  %1098 = getelementptr inbounds ptr, ptr %893, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !5
  %1100 = getelementptr inbounds %struct._RNApair, ptr %1099, i64 0, i32 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !19
  %1102 = icmp eq i32 %1101, -1
  br i1 %1102, label %1109, label %1103

1103:                                             ; preds = %1096, %1103
  %1104 = phi ptr [ %1105, %1103 ], [ %1099, %1096 ]
  %1105 = getelementptr inbounds %struct._RNApair, ptr %1104, i64 1
  %1106 = getelementptr inbounds %struct._RNApair, ptr %1104, i64 1, i32 4
  %1107 = load i32, ptr %1106, align 4, !tbaa !19
  %1108 = icmp eq i32 %1107, -1
  br i1 %1108, label %1109, label %1103, !llvm.loop !71

1109:                                             ; preds = %1103, %1096
  %1110 = phi ptr [ %1099, %1096 ], [ %1105, %1103 ]
  %1111 = add nuw nsw i64 %1089, 2
  %1112 = add i64 %1090, 2
  %1113 = icmp eq i64 %1112, %907
  br i1 %1113, label %1050, label %1088, !llvm.loop !72

1114:                                             ; preds = %1088, %1114
  %1115 = phi ptr [ %1116, %1114 ], [ %1092, %1088 ]
  %1116 = getelementptr inbounds %struct._RNApair, ptr %1115, i64 1
  %1117 = getelementptr inbounds %struct._RNApair, ptr %1115, i64 1, i32 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !19
  %1119 = icmp eq i32 %1118, -1
  br i1 %1119, label %1096, label %1114, !llvm.loop !71

1120:                                             ; preds = %1086
  br i1 %1014, label %1133, label %1121

1121:                                             ; preds = %1120
  br i1 %906, label %1050, label %1088

1122:                                             ; preds = %1086, %1129
  %1123 = phi i64 [ %1131, %1129 ], [ 0, %1086 ]
  %1124 = getelementptr inbounds ptr, ptr %893, i64 %1123
  %1125 = load ptr, ptr %1124, align 8, !tbaa !5
  %1126 = getelementptr inbounds %struct._RNApair, ptr %1125, i64 0, i32 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !19
  %1128 = icmp eq i32 %1127, -1
  br i1 %1128, label %1129, label %1174

1129:                                             ; preds = %1199, %1122
  %1130 = phi ptr [ %1125, %1122 ], [ %1200, %1199 ]
  %1131 = add nuw nsw i64 %1123, 1
  %1132 = icmp eq i64 %1131, %899
  br i1 %1132, label %1080, label %1122, !llvm.loop !72

1133:                                             ; preds = %1120, %1140
  %1134 = phi i64 [ %1142, %1140 ], [ 0, %1120 ]
  %1135 = getelementptr inbounds ptr, ptr %893, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !5
  %1137 = getelementptr inbounds %struct._RNApair, ptr %1136, i64 0, i32 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !19
  %1139 = icmp eq i32 %1138, -1
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1169, %1133
  %1141 = phi ptr [ %1136, %1133 ], [ %1170, %1169 ]
  %1142 = add nuw nsw i64 %1134, 1
  %1143 = icmp eq i64 %1142, %898
  br i1 %1143, label %1080, label %1133, !llvm.loop !72

1144:                                             ; preds = %1133, %1169
  %1145 = phi i32 [ %1172, %1169 ], [ %1138, %1133 ]
  %1146 = phi ptr [ %1170, %1169 ], [ %1136, %1133 ]
  %1147 = icmp sgt i32 %1145, -1
  %1148 = zext i32 %1145 to i64
  %1149 = icmp ult i64 %1134, %1148
  %1150 = select i1 %1147, i1 %1149, i1 false
  br i1 %1150, label %1151, label %1169

1151:                                             ; preds = %1144
  %1152 = load float, ptr %1011, align 4, !tbaa !22
  %1153 = getelementptr inbounds %struct._RNApair, ptr %1146, i64 0, i32 5
  %1154 = load float, ptr %1153, align 4, !tbaa !22
  %1155 = fmul float %1152, %1154
  %1156 = load ptr, ptr %1016, align 8, !tbaa !5
  %1157 = zext i32 %1145 to i64
  %1158 = getelementptr inbounds float, ptr %1156, i64 %1157
  %1159 = load float, ptr %1158, align 4, !tbaa !28
  %1160 = fcmp olt float %1159, 0.000000e+00
  %1161 = select i1 %1160, float 0.000000e+00, float %1159
  %1162 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %1163 = fmul float %1162, %1161
  %1164 = fmul float %1163, 6.000000e+02
  %1165 = load ptr, ptr %1006, align 8, !tbaa !5
  %1166 = getelementptr inbounds float, ptr %1165, i64 %1134
  %1167 = load float, ptr %1166, align 4, !tbaa !28
  %1168 = tail call float @llvm.fmuladd.f32(float %1164, float %1155, float %1167)
  store float %1168, ptr %1166, align 4, !tbaa !28
  br label %1169

1169:                                             ; preds = %1151, %1144
  %1170 = getelementptr inbounds %struct._RNApair, ptr %1146, i64 1
  %1171 = getelementptr inbounds %struct._RNApair, ptr %1146, i64 1, i32 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !19
  %1173 = icmp eq i32 %1172, -1
  br i1 %1173, label %1140, label %1144, !llvm.loop !71

1174:                                             ; preds = %1122, %1199
  %1175 = phi i32 [ %1202, %1199 ], [ %1127, %1122 ]
  %1176 = phi ptr [ %1200, %1199 ], [ %1125, %1122 ]
  %1177 = icmp sgt i32 %1175, -1
  %1178 = zext i32 %1175 to i64
  %1179 = icmp ugt i64 %1123, %1178
  %1180 = select i1 %1177, i1 %1179, i1 false
  br i1 %1180, label %1181, label %1199

1181:                                             ; preds = %1174
  %1182 = load float, ptr %1011, align 4, !tbaa !22
  %1183 = getelementptr inbounds %struct._RNApair, ptr %1176, i64 0, i32 5
  %1184 = load float, ptr %1183, align 4, !tbaa !22
  %1185 = fmul float %1182, %1184
  %1186 = load ptr, ptr %1016, align 8, !tbaa !5
  %1187 = zext i32 %1175 to i64
  %1188 = getelementptr inbounds float, ptr %1186, i64 %1187
  %1189 = load float, ptr %1188, align 4, !tbaa !28
  %1190 = fcmp olt float %1189, 0.000000e+00
  %1191 = select i1 %1190, float 0.000000e+00, float %1189
  %1192 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %1193 = fmul float %1192, %1191
  %1194 = fmul float %1193, 6.000000e+02
  %1195 = load ptr, ptr %1006, align 8, !tbaa !5
  %1196 = getelementptr inbounds float, ptr %1195, i64 %1123
  %1197 = load float, ptr %1196, align 4, !tbaa !28
  %1198 = tail call float @llvm.fmuladd.f32(float %1194, float %1185, float %1197)
  store float %1198, ptr %1196, align 4, !tbaa !28
  br label %1199

1199:                                             ; preds = %1181, %1174
  %1200 = getelementptr inbounds %struct._RNApair, ptr %1176, i64 1
  %1201 = getelementptr inbounds %struct._RNApair, ptr %1176, i64 1, i32 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !19
  %1203 = icmp eq i32 %1202, -1
  br i1 %1203, label %1129, label %1174, !llvm.loop !71

1204:                                             ; preds = %1080
  store ptr %1081, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %1211

1205:                                             ; preds = %1005, %1205
  %1206 = phi ptr [ %1207, %1205 ], [ %1001, %1005 ]
  %1207 = getelementptr inbounds %struct._RNApair, ptr %1206, i64 1
  %1208 = getelementptr inbounds %struct._RNApair, ptr %1206, i64 1, i32 4
  %1209 = load i32, ptr %1208, align 4, !tbaa !19
  %1210 = icmp eq i32 %1209, -1
  br i1 %1210, label %1211, label %1205, !llvm.loop !73

1211:                                             ; preds = %1205, %1204, %998
  %1212 = phi ptr [ %1001, %998 ], [ %1082, %1204 ], [ %1207, %1205 ]
  %1213 = add nuw nsw i64 %999, 1
  %1214 = icmp eq i64 %1213, %896
  br i1 %1214, label %909, label %998, !llvm.loop !74

1215:                                             ; preds = %995, %264, %371, %330, %387, %890, %910, %909
  %1216 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1216) #16
  %1217 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1217) #16
  %1218 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1218) #16
  %1219 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1219) #16
  %1220 = load ptr, ptr @foldrna.oseq1r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1220) #16
  %1221 = load ptr, ptr @foldrna.oseq2r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1221) #16
  %1222 = load ptr, ptr @foldrna.odir1, align 8, !tbaa !5
  tail call void @free(ptr noundef %1222) #16
  %1223 = load ptr, ptr @foldrna.odir2, align 8, !tbaa !5
  tail call void @free(ptr noundef %1223) #16
  %1224 = load ptr, ptr @foldrna.impmtx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %1224) #16
  %1225 = load ptr, ptr @foldrna.map, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %1225) #16
  tail call void @FreeIntMtx(ptr noundef %30) #16
  tail call void @FreeIntMtx(ptr noundef %32) #16
  tail call void @FreeFloatMtx(ptr noundef %43) #16
  br i1 %112, label %1226, label %1229

1226:                                             ; preds = %1215
  %1227 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %1228 = and i64 %14, 4294967295
  br label %1233

1229:                                             ; preds = %1233, %1215
  %1230 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  br i1 %125, label %1231, label %1245

1231:                                             ; preds = %1229
  %1232 = and i64 %17, 4294967295
  br label %1239

1233:                                             ; preds = %1226, %1233
  %1234 = phi i64 [ 0, %1226 ], [ %1237, %1233 ]
  %1235 = getelementptr inbounds ptr, ptr %1227, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !5
  tail call void @free(ptr noundef %1236) #16
  %1237 = add nuw nsw i64 %1234, 1
  %1238 = icmp eq i64 %1237, %1228
  br i1 %1238, label %1229, label %1233, !llvm.loop !75

1239:                                             ; preds = %1231, %1239
  %1240 = phi i64 [ 0, %1231 ], [ %1243, %1239 ]
  %1241 = getelementptr inbounds ptr, ptr %1230, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !5
  tail call void @free(ptr noundef %1242) #16
  %1243 = add nuw nsw i64 %1240, 1
  %1244 = icmp eq i64 %1243, %1232
  br i1 %1244, label %1245, label %1239, !llvm.loop !76

1245:                                             ; preds = %1239, %1229
  %1246 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  tail call void @free(ptr noundef %1246) #16
  tail call void @free(ptr noundef %1230) #16
  ret void
}

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare void @commongappick_record(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mccaskillextract(ptr nocapture readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #7 {
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #19
  store ptr %11, ptr @mccaskillextract.pairnum, align 8, !tbaa !5
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %7
  %14 = zext i32 %2 to i64
  br label %15

15:                                               ; preds = %13, %96
  %16 = phi i64 [ 0, %13 ], [ %97, %96 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %15
  %23 = getelementptr inbounds ptr, ptr %4, i64 %16
  %24 = getelementptr inbounds ptr, ptr %5, i64 %16
  %25 = getelementptr inbounds double, ptr %6, i64 %16
  %26 = and i64 %19, 4294967295
  br label %27

27:                                               ; preds = %22, %93
  %28 = phi i64 [ 0, %22 ], [ %94, %93 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct._RNApair, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %93, label %40

35:                                               ; preds = %79
  %36 = getelementptr inbounds %struct._RNApair, ptr %42, i64 1
  %37 = getelementptr inbounds %struct._RNApair, ptr %42, i64 1, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %93, label %40, !llvm.loop !77

40:                                               ; preds = %27, %35
  %41 = phi i32 [ %38, %35 ], [ %33, %27 ]
  %42 = phi ptr [ %36, %35 ], [ %31, %27 ]
  %43 = load ptr, ptr %24, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %43, i64 %28
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds %struct._RNApair, ptr %42, i64 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds ptr, ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %54, %40
  %55 = phi ptr [ %53, %40 ], [ %61, %54 ]
  %56 = getelementptr inbounds %struct._RNApair, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp eq i32 %57, -1
  %59 = icmp eq i32 %57, %48
  %60 = select i1 %58, i1 true, i1 %59
  %61 = getelementptr inbounds %struct._RNApair, ptr %55, i64 1
  br i1 %60, label %62, label %54, !llvm.loop !78

62:                                               ; preds = %54
  br i1 %58, label %63, label %79

63:                                               ; preds = %62
  %64 = getelementptr inbounds i32, ptr %11, i64 %51
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 24
  %69 = tail call ptr @realloc(ptr noundef %53, i64 noundef %68) #20
  store ptr %69, ptr %52, align 8, !tbaa !5
  %70 = load i32, ptr %64, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %64, align 4, !tbaa !9
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct._RNApair, ptr %69, i64 %72, i32 5
  store float 0.000000e+00, ptr %73, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct._RNApair, ptr %69, i64 %72, i32 4
  store i32 %48, ptr %74, align 4, !tbaa !19
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds %struct._RNApair, ptr %69, i64 %75, i32 5
  store float -1.000000e+00, ptr %76, align 4, !tbaa !22
  %77 = getelementptr inbounds %struct._RNApair, ptr %69, i64 %75, i32 4
  store i32 -1, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds %struct._RNApair, ptr %69, i64 %72
  br label %79

79:                                               ; preds = %62, %63
  %80 = phi i32 [ %48, %63 ], [ %57, %62 ]
  %81 = phi ptr [ %78, %63 ], [ %55, %62 ]
  %82 = fpext float %50 to double
  %83 = load double, ptr %25, align 8, !tbaa !46
  %84 = getelementptr inbounds %struct._RNApair, ptr %81, i64 0, i32 5
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = fpext float %85 to double
  %87 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %86)
  %88 = fptrunc double %87 to float
  store float %88, ptr %84, align 4, !tbaa !22
  %89 = icmp eq i32 %80, %48
  br i1 %89, label %35, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %92 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr %91) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

93:                                               ; preds = %35, %27
  %94 = add nuw nsw i64 %28, 1
  %95 = icmp eq i64 %94, %26
  br i1 %95, label %96, label %27, !llvm.loop !79

96:                                               ; preds = %93, %15
  %97 = add nuw nsw i64 %16, 1
  %98 = icmp eq i64 %97, %14
  br i1 %98, label %99, label %15, !llvm.loop !80

99:                                               ; preds = %96, %7
  tail call void @free(ptr noundef %11) #16
  ret void
}

declare float @Lalignmm_hmout(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #4

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !10, i64 16}
!20 = !{!"_RNApair", !10, i64 0, !21, i64 4, !10, i64 8, !21, i64 12, !10, i64 16, !21, i64 20}
!21 = !{!"float", !7, i64 0}
!22 = !{!20, !21, i64 20}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !12, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !12, !30}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = !{!43}
!43 = distinct !{!43, !39}
!44 = !{!41, !38}
!45 = distinct !{!45, !12, !30, !31}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12, !30}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !33}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !12, !30, !31}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !12, !30}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
