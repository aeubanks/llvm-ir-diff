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
  switch i8 %263, label %965 [
    i8 110, label %330
    i8 114, label %264
  ]

264:                                              ; preds = %255
  br i1 %112, label %265, label %1290

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
  br i1 %112, label %331, label %1290

331:                                              ; preds = %330
  %332 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %125, label %333, label %966

333:                                              ; preds = %331
  %334 = shl i64 %17, 2
  %335 = and i64 %334, 17179869180
  %336 = and i64 %14, 4294967295
  %337 = add nsw i64 %336, -1
  %338 = and i64 %14, 7
  %339 = icmp ult i64 %337, 7
  br i1 %339, label %954, label %340

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
  br i1 %370, label %954, label %342, !llvm.loop !36

371:                                              ; preds = %327
  br i1 %112, label %372, label %1290

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
  br label %612

387:                                              ; preds = %950
  store ptr %951, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %112, label %388, label %1290

388:                                              ; preds = %387
  %389 = load ptr, ptr @foldrna.oseq1, align 8
  %390 = load ptr, ptr @foldrna.oseq2, align 8
  %391 = zext i32 %0 to i64
  %392 = zext i32 %1 to i64
  %393 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %125, label %394, label %966

394:                                              ; preds = %388
  %395 = and i64 %14, 4294967295
  %396 = and i64 %17, 4294967295
  %397 = and i64 %17, 4294967295
  %398 = and i64 %17, 4294967295
  %399 = shl nuw nsw i64 %381, 2
  %400 = shl nuw nsw i64 %381, 2
  %401 = icmp ult i64 %381, 8
  %402 = and i64 %17, 7
  %403 = sub nsw i64 %381, %402
  %404 = icmp eq i64 %402, 0
  %405 = icmp ult i64 %381, 8
  %406 = and i64 %17, 7
  %407 = sub nsw i64 %381, %406
  %408 = icmp eq i64 %406, 0
  br label %409

409:                                              ; preds = %394, %484
  %410 = phi i64 [ 0, %394 ], [ %485, %484 ]
  %411 = getelementptr inbounds ptr, ptr %43, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds ptr, ptr %393, i64 %410
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  br i1 %44, label %487, label %415

415:                                              ; preds = %409
  br i1 %401, label %447, label %416

416:                                              ; preds = %415
  %417 = getelementptr i8, ptr %414, i64 %400
  %418 = getelementptr i8, ptr %412, i64 %400
  %419 = icmp ult ptr %414, %418
  %420 = icmp ult ptr %412, %417
  %421 = and i1 %419, %420
  %422 = icmp ult ptr %414, getelementptr inbounds (float, ptr @consweight_multi, i64 1)
  %423 = icmp ugt ptr %417, @consweight_multi
  %424 = and i1 %422, %423
  %425 = or i1 %421, %424
  br i1 %425, label %447, label %426

426:                                              ; preds = %416
  %427 = load float, ptr @consweight_multi, align 4, !tbaa !28, !alias.scope !37
  %428 = insertelement <4 x float> poison, float %427, i64 0
  %429 = shufflevector <4 x float> %428, <4 x float> poison, <4 x i32> zeroinitializer
  br label %430

430:                                              ; preds = %430, %426
  %431 = phi i64 [ 0, %426 ], [ %444, %430 ]
  %432 = getelementptr inbounds float, ptr %412, i64 %431
  %433 = load <4 x float>, ptr %432, align 4, !tbaa !28, !alias.scope !40
  %434 = getelementptr inbounds float, ptr %432, i64 4
  %435 = load <4 x float>, ptr %434, align 4, !tbaa !28, !alias.scope !40
  %436 = fmul <4 x float> %433, zeroinitializer
  %437 = fmul <4 x float> %435, zeroinitializer
  %438 = getelementptr inbounds float, ptr %414, i64 %431
  %439 = load <4 x float>, ptr %438, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %440 = getelementptr inbounds float, ptr %438, i64 4
  %441 = load <4 x float>, ptr %440, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %442 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %436, <4 x float> %429, <4 x float> %439)
  %443 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %437, <4 x float> %429, <4 x float> %441)
  store <4 x float> %442, ptr %438, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  store <4 x float> %443, ptr %440, align 4, !tbaa !28, !alias.scope !42, !noalias !44
  %444 = add nuw i64 %431, 8
  %445 = icmp eq i64 %444, %403
  br i1 %445, label %446, label %430, !llvm.loop !45

446:                                              ; preds = %430
  br i1 %404, label %484, label %447

447:                                              ; preds = %416, %415, %446
  %448 = phi i64 [ 0, %416 ], [ 0, %415 ], [ %403, %446 ]
  %449 = sub i64 %17, %448
  %450 = add nsw i64 %448, 1
  %451 = and i64 %449, 1
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %462, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds float, ptr %412, i64 %448
  %455 = load float, ptr %454, align 4, !tbaa !28
  %456 = fmul float %455, 0.000000e+00
  %457 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %458 = getelementptr inbounds float, ptr %414, i64 %448
  %459 = load float, ptr %458, align 4, !tbaa !28
  %460 = tail call float @llvm.fmuladd.f32(float %456, float %457, float %459)
  store float %460, ptr %458, align 4, !tbaa !28
  %461 = add nuw nsw i64 %448, 1
  br label %462

462:                                              ; preds = %453, %447
  %463 = phi i64 [ %448, %447 ], [ %461, %453 ]
  %464 = icmp eq i64 %381, %450
  br i1 %464, label %484, label %465

465:                                              ; preds = %462, %465
  %466 = phi i64 [ %482, %465 ], [ %463, %462 ]
  %467 = getelementptr inbounds float, ptr %412, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !28
  %469 = fmul float %468, 0.000000e+00
  %470 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %471 = getelementptr inbounds float, ptr %414, i64 %466
  %472 = load float, ptr %471, align 4, !tbaa !28
  %473 = tail call float @llvm.fmuladd.f32(float %469, float %470, float %472)
  store float %473, ptr %471, align 4, !tbaa !28
  %474 = add nuw nsw i64 %466, 1
  %475 = getelementptr inbounds float, ptr %412, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !28
  %477 = fmul float %476, 0.000000e+00
  %478 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %479 = getelementptr inbounds float, ptr %414, i64 %474
  %480 = load float, ptr %479, align 4, !tbaa !28
  %481 = tail call float @llvm.fmuladd.f32(float %477, float %478, float %480)
  store float %481, ptr %479, align 4, !tbaa !28
  %482 = add nuw nsw i64 %466, 2
  %483 = icmp eq i64 %482, %396
  br i1 %483, label %484, label %465, !llvm.loop !46

484:                                              ; preds = %462, %465, %535, %538, %604, %446, %519
  %485 = add nuw nsw i64 %410, 1
  %486 = icmp eq i64 %485, %395
  br i1 %486, label %965, label %409, !llvm.loop !47

487:                                              ; preds = %409
  br i1 %49, label %557, label %488

488:                                              ; preds = %487
  br i1 %405, label %520, label %489

489:                                              ; preds = %488
  %490 = getelementptr i8, ptr %414, i64 %399
  %491 = getelementptr i8, ptr %412, i64 %399
  %492 = icmp ult ptr %414, %491
  %493 = icmp ult ptr %412, %490
  %494 = and i1 %492, %493
  %495 = icmp ult ptr %414, getelementptr inbounds (float, ptr @consweight_multi, i64 1)
  %496 = icmp ugt ptr %490, @consweight_multi
  %497 = and i1 %495, %496
  %498 = or i1 %494, %497
  br i1 %498, label %520, label %499

499:                                              ; preds = %489
  %500 = load float, ptr @consweight_multi, align 4, !tbaa !28, !alias.scope !48
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> zeroinitializer
  br label %503

503:                                              ; preds = %503, %499
  %504 = phi i64 [ 0, %499 ], [ %517, %503 ]
  %505 = getelementptr inbounds float, ptr %412, i64 %504
  %506 = load <4 x float>, ptr %505, align 4, !tbaa !28, !alias.scope !51
  %507 = getelementptr inbounds float, ptr %505, i64 4
  %508 = load <4 x float>, ptr %507, align 4, !tbaa !28, !alias.scope !51
  %509 = fmul <4 x float> %506, zeroinitializer
  %510 = fmul <4 x float> %508, zeroinitializer
  %511 = getelementptr inbounds float, ptr %414, i64 %504
  %512 = load <4 x float>, ptr %511, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  %513 = getelementptr inbounds float, ptr %511, i64 4
  %514 = load <4 x float>, ptr %513, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  %515 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %509, <4 x float> %502, <4 x float> %512)
  %516 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %510, <4 x float> %502, <4 x float> %514)
  store <4 x float> %515, ptr %511, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  store <4 x float> %516, ptr %513, align 4, !tbaa !28, !alias.scope !53, !noalias !55
  %517 = add nuw i64 %504, 8
  %518 = icmp eq i64 %517, %407
  br i1 %518, label %519, label %503, !llvm.loop !56

519:                                              ; preds = %503
  br i1 %408, label %484, label %520

520:                                              ; preds = %489, %488, %519
  %521 = phi i64 [ 0, %489 ], [ 0, %488 ], [ %407, %519 ]
  %522 = sub i64 %17, %521
  %523 = add nsw i64 %521, 1
  %524 = and i64 %522, 1
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %535, label %526

526:                                              ; preds = %520
  %527 = getelementptr inbounds float, ptr %412, i64 %521
  %528 = load float, ptr %527, align 4, !tbaa !28
  %529 = fmul float %528, 0.000000e+00
  %530 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %531 = getelementptr inbounds float, ptr %414, i64 %521
  %532 = load float, ptr %531, align 4, !tbaa !28
  %533 = tail call float @llvm.fmuladd.f32(float %529, float %530, float %532)
  store float %533, ptr %531, align 4, !tbaa !28
  %534 = add nuw nsw i64 %521, 1
  br label %535

535:                                              ; preds = %526, %520
  %536 = phi i64 [ %521, %520 ], [ %534, %526 ]
  %537 = icmp eq i64 %381, %523
  br i1 %537, label %484, label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ %555, %538 ], [ %536, %535 ]
  %540 = getelementptr inbounds float, ptr %412, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !28
  %542 = fmul float %541, 0.000000e+00
  %543 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %544 = getelementptr inbounds float, ptr %414, i64 %539
  %545 = load float, ptr %544, align 4, !tbaa !28
  %546 = tail call float @llvm.fmuladd.f32(float %542, float %543, float %545)
  store float %546, ptr %544, align 4, !tbaa !28
  %547 = add nuw nsw i64 %539, 1
  %548 = getelementptr inbounds float, ptr %412, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !28
  %550 = fmul float %549, 0.000000e+00
  %551 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %552 = getelementptr inbounds float, ptr %414, i64 %547
  %553 = load float, ptr %552, align 4, !tbaa !28
  %554 = tail call float @llvm.fmuladd.f32(float %550, float %551, float %553)
  store float %554, ptr %552, align 4, !tbaa !28
  %555 = add nuw nsw i64 %539, 2
  %556 = icmp eq i64 %555, %397
  br i1 %556, label %484, label %538, !llvm.loop !57

557:                                              ; preds = %487, %604
  %558 = phi i64 [ %610, %604 ], [ 0, %487 ]
  %559 = getelementptr inbounds float, ptr %412, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !28
  br label %561

561:                                              ; preds = %601, %557
  %562 = phi i64 [ 0, %557 ], [ %602, %601 ]
  %563 = phi float [ 0.000000e+00, %557 ], [ %598, %601 ]
  %564 = getelementptr inbounds ptr, ptr %389, i64 %562
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds i8, ptr %565, i64 %410
  %567 = load i8, ptr %566, align 1, !tbaa !25
  %568 = sext i8 %567 to i64
  %569 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !9
  %571 = icmp sgt i32 %570, 3
  %572 = select i1 %571, i32 36, i32 %570
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %4, i64 %562
  %575 = load double, ptr %574, align 8, !tbaa !58
  br label %576

576:                                              ; preds = %576, %561
  %577 = phi i64 [ 0, %561 ], [ %599, %576 ]
  %578 = phi float [ %563, %561 ], [ %598, %576 ]
  %579 = getelementptr inbounds ptr, ptr %390, i64 %577
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds i8, ptr %580, i64 %558
  %582 = load i8, ptr %581, align 1, !tbaa !25
  %583 = sext i8 %582 to i64
  %584 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !9
  %586 = icmp sgt i32 %585, 3
  %587 = select i1 %586, i32 36, i32 %585
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %573, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !9
  %591 = sitofp i32 %590 to float
  %592 = fpext float %591 to double
  %593 = fmul double %575, %592
  %594 = getelementptr inbounds double, ptr %5, i64 %577
  %595 = load double, ptr %594, align 8, !tbaa !58
  %596 = fpext float %578 to double
  %597 = tail call double @llvm.fmuladd.f64(double %593, double %595, double %596)
  %598 = fptrunc double %597 to float
  %599 = add nuw nsw i64 %577, 1
  %600 = icmp eq i64 %599, %392
  br i1 %600, label %601, label %576, !llvm.loop !60

601:                                              ; preds = %576
  %602 = add nuw nsw i64 %562, 1
  %603 = icmp eq i64 %602, %391
  br i1 %603, label %604, label %561, !llvm.loop !61

604:                                              ; preds = %601
  %605 = fmul float %560, %598
  %606 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %607 = getelementptr inbounds float, ptr %414, i64 %558
  %608 = load float, ptr %607, align 4, !tbaa !28
  %609 = tail call float @llvm.fmuladd.f32(float %605, float %606, float %608)
  store float %609, ptr %607, align 4, !tbaa !28
  %610 = add nuw nsw i64 %558, 1
  %611 = icmp eq i64 %610, %398
  br i1 %611, label %484, label %557, !llvm.loop !62

612:                                              ; preds = %372, %950
  %613 = phi i64 [ 0, %372 ], [ %952, %950 ]
  %614 = getelementptr inbounds ptr, ptr %373, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = getelementptr inbounds %struct._RNApair, ptr %615, i64 0, i32 4
  %617 = load i32, ptr %616, align 4, !tbaa !19
  %618 = icmp eq i32 %617, -1
  br i1 %618, label %950, label %619

619:                                              ; preds = %612
  %620 = getelementptr inbounds ptr, ptr %379, i64 %613
  %621 = getelementptr inbounds ptr, ptr %43, i64 %613
  br i1 %125, label %622, label %944

622:                                              ; preds = %619, %679
  %623 = phi i32 [ %683, %679 ], [ %617, %619 ]
  %624 = phi ptr [ %681, %679 ], [ %615, %619 ]
  %625 = freeze i32 %623
  %626 = getelementptr inbounds %struct._RNApair, ptr %624, i64 0, i32 5
  %627 = icmp sgt i32 %625, -1
  %628 = sext i32 %625 to i64
  %629 = icmp slt i64 %613, %628
  %630 = zext i32 %625 to i64
  br i1 %627, label %685, label %631

631:                                              ; preds = %622
  br i1 %384, label %664, label %632

632:                                              ; preds = %631, %653
  %633 = phi i64 [ %655, %653 ], [ 0, %631 ]
  %634 = phi i64 [ %656, %653 ], [ 0, %631 ]
  %635 = getelementptr inbounds ptr, ptr %374, i64 %633
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = getelementptr inbounds %struct._RNApair, ptr %636, i64 0, i32 4
  %638 = load i32, ptr %637, align 4, !tbaa !19
  %639 = icmp eq i32 %638, -1
  br i1 %639, label %640, label %658

640:                                              ; preds = %658, %632
  %641 = or i64 %633, 1
  %642 = getelementptr inbounds ptr, ptr %374, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  %644 = getelementptr inbounds %struct._RNApair, ptr %643, i64 0, i32 4
  %645 = load i32, ptr %644, align 4, !tbaa !19
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %653, label %647

647:                                              ; preds = %640, %647
  %648 = phi ptr [ %649, %647 ], [ %643, %640 ]
  %649 = getelementptr inbounds %struct._RNApair, ptr %648, i64 1
  %650 = getelementptr inbounds %struct._RNApair, ptr %648, i64 1, i32 4
  %651 = load i32, ptr %650, align 4, !tbaa !19
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %653, label %647, !llvm.loop !63

653:                                              ; preds = %647, %640
  %654 = phi ptr [ %643, %640 ], [ %649, %647 ]
  %655 = add nuw nsw i64 %633, 2
  %656 = add i64 %634, 2
  %657 = icmp eq i64 %656, %385
  br i1 %657, label %664, label %632, !llvm.loop !64

658:                                              ; preds = %632, %658
  %659 = phi ptr [ %660, %658 ], [ %636, %632 ]
  %660 = getelementptr inbounds %struct._RNApair, ptr %659, i64 1
  %661 = getelementptr inbounds %struct._RNApair, ptr %659, i64 1, i32 4
  %662 = load i32, ptr %661, align 4, !tbaa !19
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %640, label %658, !llvm.loop !63

664:                                              ; preds = %653, %631
  %665 = phi ptr [ undef, %631 ], [ %654, %653 ]
  %666 = phi i64 [ 0, %631 ], [ %655, %653 ]
  br i1 %386, label %679, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds ptr, ptr %374, i64 %666
  %669 = load ptr, ptr %668, align 8, !tbaa !5
  %670 = getelementptr inbounds %struct._RNApair, ptr %669, i64 0, i32 4
  %671 = load i32, ptr %670, align 4, !tbaa !19
  %672 = icmp eq i32 %671, -1
  br i1 %672, label %679, label %673

673:                                              ; preds = %667, %673
  %674 = phi ptr [ %675, %673 ], [ %669, %667 ]
  %675 = getelementptr inbounds %struct._RNApair, ptr %674, i64 1
  %676 = getelementptr inbounds %struct._RNApair, ptr %674, i64 1, i32 4
  %677 = load i32, ptr %676, align 4, !tbaa !19
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %679, label %673, !llvm.loop !63

679:                                              ; preds = %664, %673, %667, %939
  %680 = phi ptr [ %940, %939 ], [ %665, %664 ], [ %669, %667 ], [ %675, %673 ]
  %681 = getelementptr inbounds %struct._RNApair, ptr %624, i64 1
  %682 = getelementptr inbounds %struct._RNApair, ptr %624, i64 1, i32 4
  %683 = load i32, ptr %682, align 4, !tbaa !19
  %684 = icmp eq i32 %683, -1
  br i1 %684, label %943, label %622, !llvm.loop !65

685:                                              ; preds = %622, %939
  %686 = phi i64 [ %941, %939 ], [ 0, %622 ]
  %687 = getelementptr inbounds ptr, ptr %374, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  %689 = getelementptr inbounds %struct._RNApair, ptr %688, i64 0, i32 4
  %690 = load i32, ptr %689, align 4, !tbaa !19
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %939, label %692

692:                                              ; preds = %685, %934
  %693 = phi i32 [ %937, %934 ], [ %690, %685 ]
  %694 = phi ptr [ %935, %934 ], [ %688, %685 ]
  %695 = load float, ptr %626, align 4, !tbaa !22
  %696 = getelementptr inbounds %struct._RNApair, ptr %694, i64 0, i32 5
  %697 = load float, ptr %696, align 4, !tbaa !22
  %698 = fmul float %695, %697
  %699 = icmp sgt i32 %693, -1
  br i1 %699, label %700, label %934

700:                                              ; preds = %692
  %701 = zext i32 %693 to i64
  %702 = icmp ugt i64 %686, %701
  %703 = select i1 %629, i1 %702, i1 false
  br i1 %703, label %818, label %704

704:                                              ; preds = %700
  %705 = icmp ult i64 %686, %701
  %706 = select i1 %629, i1 %705, i1 false
  br i1 %706, label %707, label %934

707:                                              ; preds = %704
  br i1 %44, label %708, label %810

708:                                              ; preds = %707
  %709 = zext i32 %693 to i64
  br i1 %49, label %710, label %810

710:                                              ; preds = %708, %806
  %711 = phi i64 [ %808, %806 ], [ 0, %708 ]
  %712 = phi float [ %807, %806 ], [ 0.000000e+00, %708 ]
  %713 = getelementptr inbounds ptr, ptr %375, i64 %711
  %714 = load ptr, ptr %713, align 8, !tbaa !5
  %715 = getelementptr inbounds i8, ptr %714, i64 %613
  %716 = load i8, ptr %715, align 1, !tbaa !25
  %717 = sext i8 %716 to i64
  %718 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !9
  %720 = icmp sgt i32 %719, 3
  %721 = getelementptr inbounds double, ptr %4, i64 %711
  br i1 %720, label %781, label %722

722:                                              ; preds = %710
  %723 = add nsw i32 %719, 4
  %724 = getelementptr inbounds i8, ptr %714, i64 %630
  %725 = load i8, ptr %724, align 1, !tbaa !25
  %726 = sext i8 %725 to i64
  %727 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !9
  %729 = shl nsw i32 %728, 2
  %730 = add i32 %723, %729
  %731 = icmp sgt i32 %728, 3
  %732 = select i1 %731, i32 36, i32 %730
  %733 = icmp eq i32 %732, 36
  %734 = sext i32 %732 to i64
  %735 = load double, ptr %721, align 8, !tbaa !58
  br label %736

736:                                              ; preds = %768, %722
  %737 = phi i64 [ 0, %722 ], [ %779, %768 ]
  %738 = phi float [ %712, %722 ], [ %778, %768 ]
  %739 = getelementptr inbounds ptr, ptr %376, i64 %737
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = getelementptr inbounds i8, ptr %740, i64 %686
  %742 = load i8, ptr %741, align 1, !tbaa !25
  %743 = sext i8 %742 to i64
  %744 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !9
  %746 = getelementptr inbounds i8, ptr %740, i64 %709
  %747 = load i8, ptr %746, align 1, !tbaa !25
  %748 = sext i8 %747 to i64
  %749 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !9
  %751 = icmp sgt i32 %745, 3
  br i1 %751, label %763, label %752

752:                                              ; preds = %736
  %753 = icmp sgt i32 %750, 3
  br i1 %753, label %763, label %754

754:                                              ; preds = %752
  %755 = shl nsw i32 %750, 2
  %756 = add nsw i32 %745, 4
  %757 = add i32 %756, %755
  %758 = icmp eq i32 %757, 36
  %759 = select i1 %733, i1 true, i1 %758
  br i1 %759, label %763, label %760

760:                                              ; preds = %754
  %761 = sext i32 %757 to i64
  %762 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %734, i64 %761
  br label %768

763:                                              ; preds = %754, %752, %736
  %764 = phi i32 [ %719, %754 ], [ %719, %752 ], [ 36, %736 ]
  %765 = sext i32 %764 to i64
  %766 = sext i32 %745 to i64
  %767 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %765, i64 %766
  br label %768

768:                                              ; preds = %763, %760
  %769 = phi ptr [ %767, %763 ], [ %762, %760 ]
  %770 = load i32, ptr %769, align 4, !tbaa !9
  %771 = sitofp i32 %770 to float
  %772 = fpext float %771 to double
  %773 = fmul double %735, %772
  %774 = getelementptr inbounds double, ptr %5, i64 %737
  %775 = load double, ptr %774, align 8, !tbaa !58
  %776 = fpext float %738 to double
  %777 = tail call double @llvm.fmuladd.f64(double %773, double %775, double %776)
  %778 = fptrunc double %777 to float
  %779 = add nuw nsw i64 %737, 1
  %780 = icmp eq i64 %779, %378
  br i1 %780, label %806, label %736, !llvm.loop !66

781:                                              ; preds = %710
  %782 = load double, ptr %721, align 8, !tbaa !58
  br label %783

783:                                              ; preds = %783, %781
  %784 = phi i64 [ %804, %783 ], [ 0, %781 ]
  %785 = phi float [ %803, %783 ], [ %712, %781 ]
  %786 = getelementptr inbounds ptr, ptr %376, i64 %784
  %787 = load ptr, ptr %786, align 8, !tbaa !5
  %788 = getelementptr inbounds i8, ptr %787, i64 %686
  %789 = load i8, ptr %788, align 1, !tbaa !25
  %790 = sext i8 %789 to i64
  %791 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !9
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !9
  %796 = sitofp i32 %795 to float
  %797 = fpext float %796 to double
  %798 = fmul double %782, %797
  %799 = getelementptr inbounds double, ptr %5, i64 %784
  %800 = load double, ptr %799, align 8, !tbaa !58
  %801 = fpext float %785 to double
  %802 = tail call double @llvm.fmuladd.f64(double %798, double %800, double %801)
  %803 = fptrunc double %802 to float
  %804 = add nuw nsw i64 %784, 1
  %805 = icmp eq i64 %804, %378
  br i1 %805, label %806, label %783, !llvm.loop !66

806:                                              ; preds = %768, %783
  %807 = phi float [ %803, %783 ], [ %778, %768 ]
  %808 = add nuw nsw i64 %711, 1
  %809 = icmp eq i64 %808, %377
  br i1 %809, label %810, label %710, !llvm.loop !67

810:                                              ; preds = %806, %708, %707
  %811 = phi float [ 0.000000e+00, %707 ], [ 0.000000e+00, %708 ], [ %807, %806 ]
  %812 = fmul float %698, %811
  %813 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %814 = load ptr, ptr %620, align 8, !tbaa !5
  %815 = getelementptr inbounds float, ptr %814, i64 %686
  %816 = load float, ptr %815, align 4, !tbaa !28
  %817 = tail call float @llvm.fmuladd.f32(float %812, float %813, float %816)
  store float %817, ptr %815, align 4, !tbaa !28
  br label %929

818:                                              ; preds = %700
  br i1 %44, label %819, label %921

819:                                              ; preds = %818
  %820 = zext i32 %693 to i64
  br i1 %49, label %821, label %921

821:                                              ; preds = %819, %917
  %822 = phi i64 [ %919, %917 ], [ 0, %819 ]
  %823 = phi float [ %918, %917 ], [ 0.000000e+00, %819 ]
  %824 = getelementptr inbounds ptr, ptr %375, i64 %822
  %825 = load ptr, ptr %824, align 8, !tbaa !5
  %826 = getelementptr inbounds i8, ptr %825, i64 %613
  %827 = load i8, ptr %826, align 1, !tbaa !25
  %828 = sext i8 %827 to i64
  %829 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !9
  %831 = icmp sgt i32 %830, 3
  %832 = getelementptr inbounds double, ptr %4, i64 %822
  br i1 %831, label %892, label %833

833:                                              ; preds = %821
  %834 = shl nsw i32 %830, 2
  %835 = add nsw i32 %834, 4
  %836 = getelementptr inbounds i8, ptr %825, i64 %630
  %837 = load i8, ptr %836, align 1, !tbaa !25
  %838 = sext i8 %837 to i64
  %839 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !9
  %841 = add nsw i32 %835, %840
  %842 = icmp sgt i32 %840, 3
  %843 = select i1 %842, i32 36, i32 %841
  %844 = icmp eq i32 %843, 36
  %845 = sext i32 %843 to i64
  %846 = load double, ptr %832, align 8, !tbaa !58
  br label %847

847:                                              ; preds = %879, %833
  %848 = phi i64 [ 0, %833 ], [ %890, %879 ]
  %849 = phi float [ %823, %833 ], [ %889, %879 ]
  %850 = getelementptr inbounds ptr, ptr %376, i64 %848
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  %852 = getelementptr inbounds i8, ptr %851, i64 %686
  %853 = load i8, ptr %852, align 1, !tbaa !25
  %854 = sext i8 %853 to i64
  %855 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !9
  %857 = getelementptr inbounds i8, ptr %851, i64 %820
  %858 = load i8, ptr %857, align 1, !tbaa !25
  %859 = sext i8 %858 to i64
  %860 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !9
  %862 = icmp sgt i32 %856, 3
  br i1 %862, label %874, label %863

863:                                              ; preds = %847
  %864 = icmp sgt i32 %861, 3
  br i1 %864, label %874, label %865

865:                                              ; preds = %863
  %866 = shl nsw i32 %856, 2
  %867 = add nsw i32 %866, 4
  %868 = add nsw i32 %867, %861
  %869 = icmp eq i32 %868, 36
  %870 = select i1 %844, i1 true, i1 %869
  br i1 %870, label %874, label %871

871:                                              ; preds = %865
  %872 = sext i32 %868 to i64
  %873 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 %845, i64 %872
  br label %879

874:                                              ; preds = %865, %863, %847
  %875 = phi i32 [ %830, %865 ], [ %830, %863 ], [ 36, %847 ]
  %876 = sext i32 %875 to i64
  %877 = sext i32 %856 to i64
  %878 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %876, i64 %877
  br label %879

879:                                              ; preds = %874, %871
  %880 = phi ptr [ %878, %874 ], [ %873, %871 ]
  %881 = load i32, ptr %880, align 4, !tbaa !9
  %882 = sitofp i32 %881 to float
  %883 = fpext float %882 to double
  %884 = fmul double %846, %883
  %885 = getelementptr inbounds double, ptr %5, i64 %848
  %886 = load double, ptr %885, align 8, !tbaa !58
  %887 = fpext float %849 to double
  %888 = tail call double @llvm.fmuladd.f64(double %884, double %886, double %887)
  %889 = fptrunc double %888 to float
  %890 = add nuw nsw i64 %848, 1
  %891 = icmp eq i64 %890, %378
  br i1 %891, label %917, label %847, !llvm.loop !68

892:                                              ; preds = %821
  %893 = load double, ptr %832, align 8, !tbaa !58
  br label %894

894:                                              ; preds = %894, %892
  %895 = phi i64 [ %915, %894 ], [ 0, %892 ]
  %896 = phi float [ %914, %894 ], [ %823, %892 ]
  %897 = getelementptr inbounds ptr, ptr %376, i64 %895
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  %899 = getelementptr inbounds i8, ptr %898, i64 %686
  %900 = load i8, ptr %899, align 1, !tbaa !25
  %901 = sext i8 %900 to i64
  %902 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !9
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 36, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !9
  %907 = sitofp i32 %906 to float
  %908 = fpext float %907 to double
  %909 = fmul double %893, %908
  %910 = getelementptr inbounds double, ptr %5, i64 %895
  %911 = load double, ptr %910, align 8, !tbaa !58
  %912 = fpext float %896 to double
  %913 = tail call double @llvm.fmuladd.f64(double %909, double %911, double %912)
  %914 = fptrunc double %913 to float
  %915 = add nuw nsw i64 %895, 1
  %916 = icmp eq i64 %915, %378
  br i1 %916, label %917, label %894, !llvm.loop !68

917:                                              ; preds = %879, %894
  %918 = phi float [ %914, %894 ], [ %889, %879 ]
  %919 = add nuw nsw i64 %822, 1
  %920 = icmp eq i64 %919, %377
  br i1 %920, label %921, label %821, !llvm.loop !69

921:                                              ; preds = %917, %819, %818
  %922 = phi float [ 0.000000e+00, %818 ], [ 0.000000e+00, %819 ], [ %918, %917 ]
  %923 = fmul float %698, %922
  %924 = load float, ptr @consweight_multi, align 4, !tbaa !28
  %925 = load ptr, ptr %620, align 8, !tbaa !5
  %926 = getelementptr inbounds float, ptr %925, i64 %686
  %927 = load float, ptr %926, align 4, !tbaa !28
  %928 = tail call float @llvm.fmuladd.f32(float %923, float %924, float %927)
  store float %928, ptr %926, align 4, !tbaa !28
  br label %929

929:                                              ; preds = %810, %921
  %930 = load ptr, ptr %621, align 8, !tbaa !5
  %931 = getelementptr inbounds float, ptr %930, i64 %686
  %932 = load float, ptr %931, align 4, !tbaa !28
  %933 = fsub float %932, %698
  store float %933, ptr %931, align 4, !tbaa !28
  br label %934

934:                                              ; preds = %929, %704, %692
  %935 = getelementptr inbounds %struct._RNApair, ptr %694, i64 1
  %936 = getelementptr inbounds %struct._RNApair, ptr %694, i64 1, i32 4
  %937 = load i32, ptr %936, align 4, !tbaa !19
  %938 = icmp eq i32 %937, -1
  br i1 %938, label %939, label %692, !llvm.loop !63

939:                                              ; preds = %934, %685
  %940 = phi ptr [ %688, %685 ], [ %935, %934 ]
  %941 = add nuw nsw i64 %686, 1
  %942 = icmp eq i64 %941, %382
  br i1 %942, label %679, label %685, !llvm.loop !64

943:                                              ; preds = %679
  store ptr %680, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %950

944:                                              ; preds = %619, %944
  %945 = phi ptr [ %946, %944 ], [ %615, %619 ]
  %946 = getelementptr inbounds %struct._RNApair, ptr %945, i64 1
  %947 = getelementptr inbounds %struct._RNApair, ptr %945, i64 1, i32 4
  %948 = load i32, ptr %947, align 4, !tbaa !19
  %949 = icmp eq i32 %948, -1
  br i1 %949, label %950, label %944, !llvm.loop !65

950:                                              ; preds = %944, %943, %612
  %951 = phi ptr [ %615, %612 ], [ %681, %943 ], [ %946, %944 ]
  %952 = add nuw nsw i64 %613, 1
  %953 = icmp eq i64 %952, %380
  br i1 %953, label %387, label %612, !llvm.loop !70

954:                                              ; preds = %342, %333
  %955 = phi i64 [ 0, %333 ], [ %368, %342 ]
  %956 = icmp eq i64 %338, 0
  br i1 %956, label %965, label %957

957:                                              ; preds = %954, %957
  %958 = phi i64 [ %962, %957 ], [ %955, %954 ]
  %959 = phi i64 [ %963, %957 ], [ 0, %954 ]
  %960 = getelementptr inbounds ptr, ptr %332, i64 %958
  %961 = load ptr, ptr %960, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %961, i8 0, i64 %335, i1 false), !tbaa !28
  %962 = add nuw nsw i64 %958, 1
  %963 = add i64 %959, 1
  %964 = icmp eq i64 %963, %338
  br i1 %964, label %965, label %957, !llvm.loop !71

965:                                              ; preds = %484, %954, %957, %255
  br i1 %112, label %966, label %1290

966:                                              ; preds = %331, %388, %965
  %967 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %968 = load ptr, ptr @foldrna.pairprob2, align 8
  %969 = load ptr, ptr @foldrna.map, align 8
  %970 = load ptr, ptr @foldrna.impmtx2, align 8
  %971 = and i64 %14, 4294967295
  %972 = and i64 %17, 4294967295
  %973 = and i64 %17, 4294967295
  %974 = and i64 %17, 4294967295
  %975 = add nsw i64 %972, -1
  %976 = and i64 %17, 1
  %977 = icmp eq i64 %975, 0
  %978 = sub nsw i64 %972, %976
  %979 = icmp eq i64 %976, 0
  %980 = and i64 %17, 1
  %981 = icmp eq i64 %975, 0
  %982 = sub nsw i64 %972, %980
  %983 = icmp eq i64 %980, 0
  br label %1073

984:                                              ; preds = %1286
  store ptr %1287, ptr @foldrna.pairpt1, align 8, !tbaa !5
  br i1 %112, label %985, label %1290

985:                                              ; preds = %984
  %986 = load ptr, ptr @foldrna.impmtx2, align 8
  br i1 %125, label %987, label %1290

987:                                              ; preds = %985
  %988 = and i64 %14, 4294967295
  %989 = and i64 %17, 4294967295
  %990 = shl nuw nsw i64 %972, 2
  %991 = icmp ult i64 %972, 8
  %992 = and i64 %17, 7
  %993 = sub nsw i64 %972, %992
  %994 = icmp eq i64 %992, 0
  br label %995

995:                                              ; preds = %987, %1070
  %996 = phi i64 [ 0, %987 ], [ %1071, %1070 ]
  %997 = getelementptr inbounds ptr, ptr %986, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = getelementptr inbounds ptr, ptr %8, i64 %996
  %1000 = load ptr, ptr %999, align 8, !tbaa !5
  br i1 %991, label %1022, label %1001

1001:                                             ; preds = %995
  %1002 = getelementptr i8, ptr %1000, i64 %990
  %1003 = getelementptr i8, ptr %998, i64 %990
  %1004 = icmp ult ptr %1000, %1003
  %1005 = icmp ult ptr %998, %1002
  %1006 = and i1 %1004, %1005
  br i1 %1006, label %1022, label %1007

1007:                                             ; preds = %1001, %1007
  %1008 = phi i64 [ %1019, %1007 ], [ 0, %1001 ]
  %1009 = getelementptr inbounds float, ptr %998, i64 %1008
  %1010 = load <4 x float>, ptr %1009, align 4, !tbaa !28, !alias.scope !72
  %1011 = getelementptr inbounds float, ptr %1009, i64 4
  %1012 = load <4 x float>, ptr %1011, align 4, !tbaa !28, !alias.scope !72
  %1013 = getelementptr inbounds float, ptr %1000, i64 %1008
  %1014 = load <4 x float>, ptr %1013, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  %1015 = getelementptr inbounds float, ptr %1013, i64 4
  %1016 = load <4 x float>, ptr %1015, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  %1017 = fadd <4 x float> %1010, %1014
  %1018 = fadd <4 x float> %1012, %1016
  store <4 x float> %1017, ptr %1013, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  store <4 x float> %1018, ptr %1015, align 4, !tbaa !28, !alias.scope !75, !noalias !72
  %1019 = add nuw i64 %1008, 8
  %1020 = icmp eq i64 %1019, %993
  br i1 %1020, label %1021, label %1007, !llvm.loop !77

1021:                                             ; preds = %1007
  br i1 %994, label %1070, label %1022

1022:                                             ; preds = %1001, %995, %1021
  %1023 = phi i64 [ 0, %1001 ], [ 0, %995 ], [ %993, %1021 ]
  %1024 = sub i64 %17, %1023
  %1025 = xor i64 %1023, -1
  %1026 = add nsw i64 %972, %1025
  %1027 = and i64 %1024, 3
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1040, label %1029

1029:                                             ; preds = %1022, %1029
  %1030 = phi i64 [ %1037, %1029 ], [ %1023, %1022 ]
  %1031 = phi i64 [ %1038, %1029 ], [ 0, %1022 ]
  %1032 = getelementptr inbounds float, ptr %998, i64 %1030
  %1033 = load float, ptr %1032, align 4, !tbaa !28
  %1034 = getelementptr inbounds float, ptr %1000, i64 %1030
  %1035 = load float, ptr %1034, align 4, !tbaa !28
  %1036 = fadd float %1033, %1035
  store float %1036, ptr %1034, align 4, !tbaa !28
  %1037 = add nuw nsw i64 %1030, 1
  %1038 = add i64 %1031, 1
  %1039 = icmp eq i64 %1038, %1027
  br i1 %1039, label %1040, label %1029, !llvm.loop !78

1040:                                             ; preds = %1029, %1022
  %1041 = phi i64 [ %1023, %1022 ], [ %1037, %1029 ]
  %1042 = icmp ult i64 %1026, 3
  br i1 %1042, label %1070, label %1043

1043:                                             ; preds = %1040, %1043
  %1044 = phi i64 [ %1068, %1043 ], [ %1041, %1040 ]
  %1045 = getelementptr inbounds float, ptr %998, i64 %1044
  %1046 = load float, ptr %1045, align 4, !tbaa !28
  %1047 = getelementptr inbounds float, ptr %1000, i64 %1044
  %1048 = load float, ptr %1047, align 4, !tbaa !28
  %1049 = fadd float %1046, %1048
  store float %1049, ptr %1047, align 4, !tbaa !28
  %1050 = add nuw nsw i64 %1044, 1
  %1051 = getelementptr inbounds float, ptr %998, i64 %1050
  %1052 = load float, ptr %1051, align 4, !tbaa !28
  %1053 = getelementptr inbounds float, ptr %1000, i64 %1050
  %1054 = load float, ptr %1053, align 4, !tbaa !28
  %1055 = fadd float %1052, %1054
  store float %1055, ptr %1053, align 4, !tbaa !28
  %1056 = add nuw nsw i64 %1044, 2
  %1057 = getelementptr inbounds float, ptr %998, i64 %1056
  %1058 = load float, ptr %1057, align 4, !tbaa !28
  %1059 = getelementptr inbounds float, ptr %1000, i64 %1056
  %1060 = load float, ptr %1059, align 4, !tbaa !28
  %1061 = fadd float %1058, %1060
  store float %1061, ptr %1059, align 4, !tbaa !28
  %1062 = add nuw nsw i64 %1044, 3
  %1063 = getelementptr inbounds float, ptr %998, i64 %1062
  %1064 = load float, ptr %1063, align 4, !tbaa !28
  %1065 = getelementptr inbounds float, ptr %1000, i64 %1062
  %1066 = load float, ptr %1065, align 4, !tbaa !28
  %1067 = fadd float %1064, %1066
  store float %1067, ptr %1065, align 4, !tbaa !28
  %1068 = add nuw nsw i64 %1044, 4
  %1069 = icmp eq i64 %1068, %989
  br i1 %1069, label %1070, label %1043, !llvm.loop !79

1070:                                             ; preds = %1040, %1043, %1021
  %1071 = add nuw nsw i64 %996, 1
  %1072 = icmp eq i64 %1071, %988
  br i1 %1072, label %1290, label %995, !llvm.loop !80

1073:                                             ; preds = %966, %1286
  %1074 = phi i64 [ 0, %966 ], [ %1288, %1286 ]
  %1075 = getelementptr inbounds ptr, ptr %967, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !5
  %1077 = getelementptr inbounds %struct._RNApair, ptr %1076, i64 0, i32 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !19
  %1079 = icmp eq i32 %1078, -1
  br i1 %1079, label %1286, label %1080

1080:                                             ; preds = %1073
  %1081 = getelementptr inbounds ptr, ptr %970, i64 %1074
  br i1 %125, label %1082, label %1280

1082:                                             ; preds = %1080, %1155
  %1083 = phi i32 [ %1159, %1155 ], [ %1078, %1080 ]
  %1084 = phi ptr [ %1157, %1155 ], [ %1076, %1080 ]
  %1085 = freeze i32 %1083
  %1086 = getelementptr inbounds %struct._RNApair, ptr %1084, i64 0, i32 5
  %1087 = icmp sgt i32 %1085, -1
  %1088 = sext i32 %1085 to i64
  %1089 = icmp slt i64 %1074, %1088
  %1090 = zext i32 %1085 to i64
  %1091 = getelementptr inbounds ptr, ptr %969, i64 %1090
  br i1 %1087, label %1161, label %1092

1092:                                             ; preds = %1082
  br i1 %977, label %1140, label %1093

1093:                                             ; preds = %1092, %1114
  %1094 = phi i64 [ %1116, %1114 ], [ 0, %1092 ]
  %1095 = phi i64 [ %1117, %1114 ], [ 0, %1092 ]
  %1096 = getelementptr inbounds ptr, ptr %968, i64 %1094
  %1097 = load ptr, ptr %1096, align 8, !tbaa !5
  %1098 = getelementptr inbounds %struct._RNApair, ptr %1097, i64 0, i32 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !19
  %1100 = icmp eq i32 %1099, -1
  br i1 %1100, label %1101, label %1119

1101:                                             ; preds = %1119, %1093
  %1102 = or i64 %1094, 1
  %1103 = getelementptr inbounds ptr, ptr %968, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !5
  %1105 = getelementptr inbounds %struct._RNApair, ptr %1104, i64 0, i32 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !19
  %1107 = icmp eq i32 %1106, -1
  br i1 %1107, label %1114, label %1108

1108:                                             ; preds = %1101, %1108
  %1109 = phi ptr [ %1110, %1108 ], [ %1104, %1101 ]
  %1110 = getelementptr inbounds %struct._RNApair, ptr %1109, i64 1
  %1111 = getelementptr inbounds %struct._RNApair, ptr %1109, i64 1, i32 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !19
  %1113 = icmp eq i32 %1112, -1
  br i1 %1113, label %1114, label %1108, !llvm.loop !81

1114:                                             ; preds = %1108, %1101
  %1115 = phi ptr [ %1104, %1101 ], [ %1110, %1108 ]
  %1116 = add nuw nsw i64 %1094, 2
  %1117 = add i64 %1095, 2
  %1118 = icmp eq i64 %1117, %978
  br i1 %1118, label %1140, label %1093, !llvm.loop !82

1119:                                             ; preds = %1093, %1119
  %1120 = phi ptr [ %1121, %1119 ], [ %1097, %1093 ]
  %1121 = getelementptr inbounds %struct._RNApair, ptr %1120, i64 1
  %1122 = getelementptr inbounds %struct._RNApair, ptr %1120, i64 1, i32 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !19
  %1124 = icmp eq i32 %1123, -1
  br i1 %1124, label %1101, label %1119, !llvm.loop !81

1125:                                             ; preds = %1184, %1196
  %1126 = phi ptr [ undef, %1196 ], [ %1185, %1184 ]
  %1127 = phi i64 [ 0, %1196 ], [ %1186, %1184 ]
  br i1 %983, label %1155, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds ptr, ptr %968, i64 %1127
  %1130 = load ptr, ptr %1129, align 8, !tbaa !5
  %1131 = getelementptr inbounds %struct._RNApair, ptr %1130, i64 0, i32 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !19
  %1133 = icmp eq i32 %1132, -1
  br i1 %1133, label %1155, label %1134

1134:                                             ; preds = %1128, %1134
  %1135 = phi ptr [ %1136, %1134 ], [ %1130, %1128 ]
  %1136 = getelementptr inbounds %struct._RNApair, ptr %1135, i64 1
  %1137 = getelementptr inbounds %struct._RNApair, ptr %1135, i64 1, i32 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !19
  %1139 = icmp eq i32 %1138, -1
  br i1 %1139, label %1155, label %1134, !llvm.loop !81

1140:                                             ; preds = %1114, %1092
  %1141 = phi ptr [ undef, %1092 ], [ %1115, %1114 ]
  %1142 = phi i64 [ 0, %1092 ], [ %1116, %1114 ]
  br i1 %979, label %1155, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds ptr, ptr %968, i64 %1142
  %1145 = load ptr, ptr %1144, align 8, !tbaa !5
  %1146 = getelementptr inbounds %struct._RNApair, ptr %1145, i64 0, i32 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !19
  %1148 = icmp eq i32 %1147, -1
  br i1 %1148, label %1155, label %1149

1149:                                             ; preds = %1143, %1149
  %1150 = phi ptr [ %1151, %1149 ], [ %1145, %1143 ]
  %1151 = getelementptr inbounds %struct._RNApair, ptr %1150, i64 1
  %1152 = getelementptr inbounds %struct._RNApair, ptr %1150, i64 1, i32 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !19
  %1154 = icmp eq i32 %1153, -1
  br i1 %1154, label %1155, label %1149, !llvm.loop !81

1155:                                             ; preds = %1140, %1149, %1143, %1125, %1134, %1128, %1215, %1204
  %1156 = phi ptr [ %1205, %1204 ], [ %1216, %1215 ], [ %1126, %1125 ], [ %1130, %1128 ], [ %1136, %1134 ], [ %1141, %1140 ], [ %1145, %1143 ], [ %1151, %1149 ]
  %1157 = getelementptr inbounds %struct._RNApair, ptr %1084, i64 1
  %1158 = getelementptr inbounds %struct._RNApair, ptr %1084, i64 1, i32 4
  %1159 = load i32, ptr %1158, align 4, !tbaa !19
  %1160 = icmp eq i32 %1159, -1
  br i1 %1160, label %1279, label %1082, !llvm.loop !83

1161:                                             ; preds = %1082
  %1162 = icmp sgt i64 %1074, %1088
  br i1 %1162, label %1197, label %1195

1163:                                             ; preds = %1196, %1184
  %1164 = phi i64 [ %1186, %1184 ], [ 0, %1196 ]
  %1165 = phi i64 [ %1187, %1184 ], [ 0, %1196 ]
  %1166 = getelementptr inbounds ptr, ptr %968, i64 %1164
  %1167 = load ptr, ptr %1166, align 8, !tbaa !5
  %1168 = getelementptr inbounds %struct._RNApair, ptr %1167, i64 0, i32 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !19
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1171, label %1189

1171:                                             ; preds = %1189, %1163
  %1172 = or i64 %1164, 1
  %1173 = getelementptr inbounds ptr, ptr %968, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds %struct._RNApair, ptr %1174, i64 0, i32 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !19
  %1177 = icmp eq i32 %1176, -1
  br i1 %1177, label %1184, label %1178

1178:                                             ; preds = %1171, %1178
  %1179 = phi ptr [ %1180, %1178 ], [ %1174, %1171 ]
  %1180 = getelementptr inbounds %struct._RNApair, ptr %1179, i64 1
  %1181 = getelementptr inbounds %struct._RNApair, ptr %1179, i64 1, i32 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !19
  %1183 = icmp eq i32 %1182, -1
  br i1 %1183, label %1184, label %1178, !llvm.loop !81

1184:                                             ; preds = %1178, %1171
  %1185 = phi ptr [ %1174, %1171 ], [ %1180, %1178 ]
  %1186 = add nuw nsw i64 %1164, 2
  %1187 = add i64 %1165, 2
  %1188 = icmp eq i64 %1187, %982
  br i1 %1188, label %1125, label %1163, !llvm.loop !82

1189:                                             ; preds = %1163, %1189
  %1190 = phi ptr [ %1191, %1189 ], [ %1167, %1163 ]
  %1191 = getelementptr inbounds %struct._RNApair, ptr %1190, i64 1
  %1192 = getelementptr inbounds %struct._RNApair, ptr %1190, i64 1, i32 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !19
  %1194 = icmp eq i32 %1193, -1
  br i1 %1194, label %1171, label %1189, !llvm.loop !81

1195:                                             ; preds = %1161
  br i1 %1089, label %1208, label %1196

1196:                                             ; preds = %1195
  br i1 %981, label %1125, label %1163

1197:                                             ; preds = %1161, %1204
  %1198 = phi i64 [ %1206, %1204 ], [ 0, %1161 ]
  %1199 = getelementptr inbounds ptr, ptr %968, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !5
  %1201 = getelementptr inbounds %struct._RNApair, ptr %1200, i64 0, i32 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !19
  %1203 = icmp eq i32 %1202, -1
  br i1 %1203, label %1204, label %1249

1204:                                             ; preds = %1274, %1197
  %1205 = phi ptr [ %1200, %1197 ], [ %1275, %1274 ]
  %1206 = add nuw nsw i64 %1198, 1
  %1207 = icmp eq i64 %1206, %974
  br i1 %1207, label %1155, label %1197, !llvm.loop !82

1208:                                             ; preds = %1195, %1215
  %1209 = phi i64 [ %1217, %1215 ], [ 0, %1195 ]
  %1210 = getelementptr inbounds ptr, ptr %968, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !5
  %1212 = getelementptr inbounds %struct._RNApair, ptr %1211, i64 0, i32 4
  %1213 = load i32, ptr %1212, align 4, !tbaa !19
  %1214 = icmp eq i32 %1213, -1
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1244, %1208
  %1216 = phi ptr [ %1211, %1208 ], [ %1245, %1244 ]
  %1217 = add nuw nsw i64 %1209, 1
  %1218 = icmp eq i64 %1217, %973
  br i1 %1218, label %1155, label %1208, !llvm.loop !82

1219:                                             ; preds = %1208, %1244
  %1220 = phi i32 [ %1247, %1244 ], [ %1213, %1208 ]
  %1221 = phi ptr [ %1245, %1244 ], [ %1211, %1208 ]
  %1222 = icmp sgt i32 %1220, -1
  %1223 = zext i32 %1220 to i64
  %1224 = icmp ult i64 %1209, %1223
  %1225 = select i1 %1222, i1 %1224, i1 false
  br i1 %1225, label %1226, label %1244

1226:                                             ; preds = %1219
  %1227 = load float, ptr %1086, align 4, !tbaa !22
  %1228 = getelementptr inbounds %struct._RNApair, ptr %1221, i64 0, i32 5
  %1229 = load float, ptr %1228, align 4, !tbaa !22
  %1230 = fmul float %1227, %1229
  %1231 = load ptr, ptr %1091, align 8, !tbaa !5
  %1232 = zext i32 %1220 to i64
  %1233 = getelementptr inbounds float, ptr %1231, i64 %1232
  %1234 = load float, ptr %1233, align 4, !tbaa !28
  %1235 = fcmp olt float %1234, 0.000000e+00
  %1236 = select i1 %1235, float 0.000000e+00, float %1234
  %1237 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %1238 = fmul float %1237, %1236
  %1239 = fmul float %1238, 6.000000e+02
  %1240 = load ptr, ptr %1081, align 8, !tbaa !5
  %1241 = getelementptr inbounds float, ptr %1240, i64 %1209
  %1242 = load float, ptr %1241, align 4, !tbaa !28
  %1243 = tail call float @llvm.fmuladd.f32(float %1239, float %1230, float %1242)
  store float %1243, ptr %1241, align 4, !tbaa !28
  br label %1244

1244:                                             ; preds = %1226, %1219
  %1245 = getelementptr inbounds %struct._RNApair, ptr %1221, i64 1
  %1246 = getelementptr inbounds %struct._RNApair, ptr %1221, i64 1, i32 4
  %1247 = load i32, ptr %1246, align 4, !tbaa !19
  %1248 = icmp eq i32 %1247, -1
  br i1 %1248, label %1215, label %1219, !llvm.loop !81

1249:                                             ; preds = %1197, %1274
  %1250 = phi i32 [ %1277, %1274 ], [ %1202, %1197 ]
  %1251 = phi ptr [ %1275, %1274 ], [ %1200, %1197 ]
  %1252 = icmp sgt i32 %1250, -1
  %1253 = zext i32 %1250 to i64
  %1254 = icmp ugt i64 %1198, %1253
  %1255 = select i1 %1252, i1 %1254, i1 false
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %1249
  %1257 = load float, ptr %1086, align 4, !tbaa !22
  %1258 = getelementptr inbounds %struct._RNApair, ptr %1251, i64 0, i32 5
  %1259 = load float, ptr %1258, align 4, !tbaa !22
  %1260 = fmul float %1257, %1259
  %1261 = load ptr, ptr %1091, align 8, !tbaa !5
  %1262 = zext i32 %1250 to i64
  %1263 = getelementptr inbounds float, ptr %1261, i64 %1262
  %1264 = load float, ptr %1263, align 4, !tbaa !28
  %1265 = fcmp olt float %1264, 0.000000e+00
  %1266 = select i1 %1265, float 0.000000e+00, float %1264
  %1267 = load float, ptr @consweight_rna, align 4, !tbaa !28
  %1268 = fmul float %1267, %1266
  %1269 = fmul float %1268, 6.000000e+02
  %1270 = load ptr, ptr %1081, align 8, !tbaa !5
  %1271 = getelementptr inbounds float, ptr %1270, i64 %1198
  %1272 = load float, ptr %1271, align 4, !tbaa !28
  %1273 = tail call float @llvm.fmuladd.f32(float %1269, float %1260, float %1272)
  store float %1273, ptr %1271, align 4, !tbaa !28
  br label %1274

1274:                                             ; preds = %1256, %1249
  %1275 = getelementptr inbounds %struct._RNApair, ptr %1251, i64 1
  %1276 = getelementptr inbounds %struct._RNApair, ptr %1251, i64 1, i32 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !19
  %1278 = icmp eq i32 %1277, -1
  br i1 %1278, label %1204, label %1249, !llvm.loop !81

1279:                                             ; preds = %1155
  store ptr %1156, ptr @foldrna.pairpt2, align 8, !tbaa !5
  br label %1286

1280:                                             ; preds = %1080, %1280
  %1281 = phi ptr [ %1282, %1280 ], [ %1076, %1080 ]
  %1282 = getelementptr inbounds %struct._RNApair, ptr %1281, i64 1
  %1283 = getelementptr inbounds %struct._RNApair, ptr %1281, i64 1, i32 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !19
  %1285 = icmp eq i32 %1284, -1
  br i1 %1285, label %1286, label %1280, !llvm.loop !83

1286:                                             ; preds = %1280, %1279, %1073
  %1287 = phi ptr [ %1076, %1073 ], [ %1157, %1279 ], [ %1282, %1280 ]
  %1288 = add nuw nsw i64 %1074, 1
  %1289 = icmp eq i64 %1288, %971
  br i1 %1289, label %984, label %1073, !llvm.loop !84

1290:                                             ; preds = %1070, %264, %371, %330, %387, %965, %985, %984
  %1291 = load ptr, ptr @foldrna.useq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1291) #16
  %1292 = load ptr, ptr @foldrna.useq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1292) #16
  %1293 = load ptr, ptr @foldrna.oseq1, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1293) #16
  %1294 = load ptr, ptr @foldrna.oseq2, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1294) #16
  %1295 = load ptr, ptr @foldrna.oseq1r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1295) #16
  %1296 = load ptr, ptr @foldrna.oseq2r, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %1296) #16
  %1297 = load ptr, ptr @foldrna.odir1, align 8, !tbaa !5
  tail call void @free(ptr noundef %1297) #16
  %1298 = load ptr, ptr @foldrna.odir2, align 8, !tbaa !5
  tail call void @free(ptr noundef %1298) #16
  %1299 = load ptr, ptr @foldrna.impmtx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %1299) #16
  %1300 = load ptr, ptr @foldrna.map, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %1300) #16
  tail call void @FreeIntMtx(ptr noundef %30) #16
  tail call void @FreeIntMtx(ptr noundef %32) #16
  tail call void @FreeFloatMtx(ptr noundef %43) #16
  br i1 %112, label %1301, label %1304

1301:                                             ; preds = %1290
  %1302 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  %1303 = and i64 %14, 4294967295
  br label %1308

1304:                                             ; preds = %1308, %1290
  %1305 = load ptr, ptr @foldrna.pairprob2, align 8, !tbaa !5
  br i1 %125, label %1306, label %1320

1306:                                             ; preds = %1304
  %1307 = and i64 %17, 4294967295
  br label %1314

1308:                                             ; preds = %1301, %1308
  %1309 = phi i64 [ 0, %1301 ], [ %1312, %1308 ]
  %1310 = getelementptr inbounds ptr, ptr %1302, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  tail call void @free(ptr noundef %1311) #16
  %1312 = add nuw nsw i64 %1309, 1
  %1313 = icmp eq i64 %1312, %1303
  br i1 %1313, label %1304, label %1308, !llvm.loop !85

1314:                                             ; preds = %1306, %1314
  %1315 = phi i64 [ 0, %1306 ], [ %1318, %1314 ]
  %1316 = getelementptr inbounds ptr, ptr %1305, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !5
  tail call void @free(ptr noundef %1317) #16
  %1318 = add nuw nsw i64 %1315, 1
  %1319 = icmp eq i64 %1318, %1307
  br i1 %1319, label %1320, label %1314, !llvm.loop !86

1320:                                             ; preds = %1314, %1304
  %1321 = load ptr, ptr @foldrna.pairprob1, align 8, !tbaa !5
  tail call void @free(ptr noundef %1321) #16
  tail call void @free(ptr noundef %1305) #16
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
  br i1 %39, label %93, label %40, !llvm.loop !87

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
  br i1 %60, label %62, label %54, !llvm.loop !88

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
  %83 = load double, ptr %25, align 8, !tbaa !58
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
  br i1 %95, label %96, label %27, !llvm.loop !89

96:                                               ; preds = %93, %15
  %97 = add nuw nsw i64 %16, 1
  %98 = icmp eq i64 %97, %14
  br i1 %98, label %99, label %15, !llvm.loop !90

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!46 = distinct !{!46, !12, !30}
!47 = distinct !{!47, !12}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = !{!54}
!54 = distinct !{!54, !50}
!55 = !{!52, !49}
!56 = distinct !{!56, !12, !30, !31}
!57 = distinct !{!57, !12, !30}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !33}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !12, !30, !31}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !12, !30}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
