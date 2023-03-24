; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.ALACDecoder = type { %struct.ALACSpecificConfig, i16, ptr, ptr, ptr, ptr }
%struct.ALACSpecificConfig = type { i32, i8, i8, i8, i8, i8, i8, i16, i32, i32, i32 }
%struct.BitBuffer = type { ptr, ptr, i32, i32 }
%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZN11ALACDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACDecoderC2Ev
@_ZN11ALACDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACDecoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11ALACDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN11ALACDecoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #10
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder4InitEPvj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 102
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 5
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 114
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 109
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 7
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 97
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = add i32 %2, -12
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i8 [ %23, %19 ], [ %5, %3 ]
  %26 = phi ptr [ %20, %19 ], [ %1, %3 ]
  %27 = phi i32 [ %21, %19 ], [ %2, %3 ]
  %28 = icmp eq i8 %25, 97
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 108
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %26, i64 6
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 97
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %26, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 99
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %26, i64 12
  %43 = add i32 %27, -12
  br label %44

44:                                               ; preds = %7, %11, %15, %41, %37, %33, %29, %24
  %45 = phi ptr [ %42, %41 ], [ %26, %37 ], [ %26, %33 ], [ %26, %29 ], [ %26, %24 ], [ %1, %15 ], [ %1, %11 ], [ %1, %7 ]
  %46 = phi i32 [ %43, %41 ], [ %27, %37 ], [ %27, %33 ], [ %27, %29 ], [ %27, %24 ], [ %2, %15 ], [ %2, %11 ], [ %2, %7 ]
  %47 = icmp ugt i32 %46, 23
  br i1 %47, label %48, label %94

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !16
  %50 = tail call i32 @Swap32BtoN(i32 noundef %49)
  %51 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %45, i64 0, i32 1
  %52 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %45, i64 0, i32 5
  %53 = load i8, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %45, i64 0, i32 6
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %45, i64 0, i32 7
  %57 = load i16, ptr %56, align 2, !tbaa !19
  %58 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %45, i64 0, i32 8
  %59 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %45, i64 0, i32 9
  %60 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %45, i64 0, i32 10
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  %62 = load <4 x i8>, ptr %51, align 4, !tbaa !15
  %63 = tail call zeroext i16 @Swap16BtoN(i16 noundef zeroext %57)
  %64 = load i32, ptr %58, align 4, !tbaa !20
  %65 = tail call i32 @Swap32BtoN(i32 noundef %64)
  %66 = load i32, ptr %59, align 4, !tbaa !21
  %67 = tail call i32 @Swap32BtoN(i32 noundef %66)
  %68 = load i32, ptr %60, align 4, !tbaa !22
  %69 = tail call i32 @Swap32BtoN(i32 noundef %68)
  store i32 %50, ptr %0, align 8, !tbaa.struct !23
  store <4 x i8> %62, ptr %61, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %53, ptr %70, align 8, !tbaa.struct !26
  %71 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %55, ptr %71, align 1, !tbaa.struct !27
  %72 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %63, ptr %72, align 2, !tbaa.struct !28
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %65, ptr %73, align 4, !tbaa.struct !29
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %67, ptr %74, align 8, !tbaa.struct !30
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %69, ptr %75, align 4, !tbaa.struct !31
  %76 = extractelement <4 x i8> %62, i64 0
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %48
  %79 = zext i32 %50 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 1) #11
  %82 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !5
  %83 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 1) #11
  %84 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 3
  store ptr %83, ptr %84, align 8, !tbaa !13
  %85 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 1) #11
  %86 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 4
  store ptr %85, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !32
  %88 = icmp eq ptr %81, null
  %89 = icmp eq ptr %83, null
  %90 = or i1 %88, %89
  %91 = icmp eq ptr %85, null
  %92 = or i1 %90, %91
  %93 = select i1 %92, i32 -108, i32 0
  br label %94

94:                                               ; preds = %78, %44, %48
  %95 = phi i32 [ -50, %48 ], [ -50, %44 ], [ %93, %78 ]
  ret i32 %95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @Swap32BtoN(i32 noundef) local_unnamed_addr #6

declare zeroext i16 @Swap16BtoN(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #4 align 2 {
  %7 = alloca %struct.BitBuffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AGParamRec, align 4
  %11 = alloca [32 x i16], align 16
  %12 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #10
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %15 = and i1 %13, %14
  %16 = icmp ne ptr %5, null
  %17 = and i1 %15, %16
  %18 = icmp ne i32 %4, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %637

20:                                               ; preds = %6
  %21 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 1
  store i16 0, ptr %21, align 8, !tbaa !33
  store i32 %3, ptr %5, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.BitBuffer, ptr %1, i64 0, i32 1
  %23 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %0, i64 0, i32 7
  %30 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 4
  %31 = getelementptr inbounds %class.ALACDecoder, ptr %0, i64 0, i32 5
  %32 = icmp eq i32 %4, 1
  br label %33

33:                                               ; preds = %20, %533
  %34 = phi i32 [ 0, %20 ], [ %534, %533 ]
  %35 = phi i32 [ %3, %20 ], [ %536, %533 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !34
  %37 = load ptr, ptr %22, align 8, !tbaa !36
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %637

39:                                               ; preds = %33
  %40 = load i8, ptr %23, align 2, !tbaa !37
  %41 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 3)
  switch i8 %41, label %533 [
    i8 0, label %42
    i8 3, label %42
    i8 1, label %283
    i8 2, label %540
    i8 5, label %540
    i8 4, label %514
    i8 6, label %516
    i8 7, label %532
  ]

42:                                               ; preds = %39, %39
  %43 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 1, %44
  %46 = load i16, ptr %21, align 8, !tbaa !33
  %47 = trunc i32 %45 to i16
  %48 = or i16 %46, %47
  store i16 %48, ptr %21, align 8, !tbaa !33
  %49 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 12)
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %637

52:                                               ; preds = %42
  %53 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %54 = trunc i32 %53 to i8
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 3
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %637, label %58

58:                                               ; preds = %52
  %59 = and i32 %53, 1
  %60 = load i8, ptr %24, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i8 %56, 3
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %61, %63
  %65 = and i32 %53, 248
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %69 = shl i32 %68, 16
  %70 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %71 = or i32 %69, %70
  br label %72

72:                                               ; preds = %67, %58
  %73 = phi i32 [ %71, %67 ], [ %35, %58 ]
  %74 = icmp eq i32 %59, 0
  br i1 %74, label %75, label %117

75:                                               ; preds = %72
  %76 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %77 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %78 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %79 = and i32 %78, 15
  %80 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %81 = lshr i32 %80, 5
  %82 = and i32 %81, 7
  %83 = and i32 %80, 31
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %75
  %86 = zext i32 %83 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %92, %87 ]
  %89 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds [32 x i16], ptr %11, i64 0, i64 %88
  store i16 %90, ptr %91, align 2, !tbaa !25
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %94, label %87, !llvm.loop !39

94:                                               ; preds = %87, %75
  %95 = icmp eq i8 %56, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !41
  %97 = mul i32 %73, %63
  call void @BitBufferAdvance(ptr noundef nonnull %1, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load i8, ptr %27, align 1, !tbaa !43
  %100 = zext i8 %99 to i32
  %101 = zext i8 %40 to i32
  %102 = mul nuw nsw i32 %82, %101
  %103 = lshr i32 %102, 2
  %104 = load i8, ptr %28, align 8, !tbaa !44
  %105 = zext i8 %104 to i32
  %106 = load i16, ptr %29, align 2, !tbaa !45
  %107 = zext i16 %106 to i32
  call void @set_ag_params(ptr noundef nonnull %10, i32 noundef %100, i32 noundef %103, i32 noundef %105, i32 noundef %73, i32 noundef %73, i32 noundef %107)
  %108 = load ptr, ptr %30, align 8, !tbaa !14
  %109 = call i32 @dyn_decomp(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %108, i32 noundef %73, i32 noundef %64, ptr noundef nonnull %8)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %637

111:                                              ; preds = %98
  %112 = and i32 %78, 240
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %30, align 8, !tbaa !14
  br i1 %113, label %152, label %115

115:                                              ; preds = %111
  call void @unpc_block(ptr noundef %114, ptr noundef %114, i32 noundef %73, ptr noundef null, i32 noundef 31, i32 noundef %64, i32 noundef 0)
  %116 = load ptr, ptr %30, align 8, !tbaa !14
  br label %152

117:                                              ; preds = %72
  %118 = sub nsw i32 32, %64
  %119 = icmp ult i32 %64, 17
  %120 = icmp eq i32 %73, 0
  br i1 %119, label %126, label %121

121:                                              ; preds = %117
  br i1 %120, label %150, label %122

122:                                              ; preds = %121
  %123 = trunc i32 %64 to i8
  %124 = add i8 %123, -16
  %125 = zext i32 %73 to i64
  br label %139

126:                                              ; preds = %117
  br i1 %120, label %150, label %127

127:                                              ; preds = %126
  %128 = trunc i32 %64 to i8
  %129 = zext i32 %73 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ 0, %127 ], [ %137, %130 ]
  %132 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %128)
  %133 = shl i32 %132, %118
  %134 = ashr i32 %133, %118
  %135 = load ptr, ptr %25, align 8, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %135, i64 %131
  store i32 %134, ptr %136, align 4, !tbaa !24
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %129
  br i1 %138, label %150, label %130, !llvm.loop !46

139:                                              ; preds = %122, %139
  %140 = phi i64 [ 0, %122 ], [ %148, %139 ]
  %141 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %142 = shl i32 %141, 16
  %143 = ashr i32 %142, %118
  %144 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %124)
  %145 = or i32 %143, %144
  %146 = load ptr, ptr %25, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, ptr %146, i64 %140
  store i32 %145, ptr %147, align 4, !tbaa !24
  %148 = add nuw nsw i64 %140, 1
  %149 = icmp eq i64 %148, %125
  br i1 %149, label %150, label %139, !llvm.loop !47

150:                                              ; preds = %139, %130, %121, %126
  %151 = mul i32 %73, %64
  store i32 %151, ptr %8, align 4, !tbaa !24
  br label %167

152:                                              ; preds = %111, %115
  %153 = phi ptr [ %116, %115 ], [ %114, %111 ]
  %154 = load ptr, ptr %25, align 8, !tbaa !5
  call void @unpc_block(ptr noundef %153, ptr noundef %154, i32 noundef %73, ptr noundef nonnull %11, i32 noundef %83, i32 noundef %64, i32 noundef %79)
  br i1 %95, label %167, label %155

155:                                              ; preds = %152
  %156 = icmp eq i32 %73, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %155
  %158 = zext i32 %73 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 0, %157 ], [ %165, %159 ]
  %161 = call i32 @BitBufferRead(ptr noundef nonnull %7, i8 noundef zeroext %62)
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %31, align 8, !tbaa !32
  %164 = getelementptr inbounds i16, ptr %163, i64 %160
  store i16 %162, ptr %164, align 2, !tbaa !25
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %158
  br i1 %166, label %167, label %159, !llvm.loop !48

167:                                              ; preds = %159, %155, %150, %152
  %168 = phi i1 [ true, %150 ], [ true, %152 ], [ false, %155 ], [ false, %159 ]
  %169 = phi i8 [ 0, %150 ], [ 0, %152 ], [ %56, %155 ], [ %56, %159 ]
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %24, align 1, !tbaa !38
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, -16
  %174 = call i32 @llvm.fshl.i32(i32 %172, i32 %173, i32 30)
  switch i32 %174, label %281 [
    i32 0, label %175
    i32 1, label %261
    i32 2, label %266
    i32 4, label %274
  ]

175:                                              ; preds = %167
  %176 = zext i32 %34 to i64
  %177 = getelementptr inbounds i16, ptr %2, i64 %176
  %178 = icmp eq i32 %73, 0
  br i1 %178, label %281, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %25, align 8, !tbaa !5
  %181 = zext i32 %73 to i64
  %182 = icmp ugt i32 %73, 7
  %183 = and i1 %182, %32
  br i1 %183, label %184, label %205

184:                                              ; preds = %179
  %185 = and i64 %181, 4294967288
  %186 = trunc i64 %185 to i32
  %187 = mul i32 %186, %4
  br label %188

188:                                              ; preds = %188, %184
  %189 = phi i64 [ 0, %184 ], [ %201, %188 ]
  %190 = trunc i64 %189 to i32
  %191 = mul i32 %190, %4
  %192 = getelementptr inbounds i32, ptr %180, i64 %189
  %193 = load <4 x i32>, ptr %192, align 4, !tbaa !24
  %194 = getelementptr inbounds i32, ptr %192, i64 4
  %195 = load <4 x i32>, ptr %194, align 4, !tbaa !24
  %196 = trunc <4 x i32> %193 to <4 x i16>
  %197 = trunc <4 x i32> %195 to <4 x i16>
  %198 = zext i32 %191 to i64
  %199 = getelementptr inbounds i16, ptr %177, i64 %198
  store <4 x i16> %196, ptr %199, align 2, !tbaa !25
  %200 = getelementptr inbounds i16, ptr %199, i64 4
  store <4 x i16> %197, ptr %200, align 2, !tbaa !25
  %201 = add nuw i64 %189, 8
  %202 = icmp eq i64 %201, %185
  br i1 %202, label %203, label %188, !llvm.loop !49

203:                                              ; preds = %188
  %204 = icmp eq i64 %185, %181
  br i1 %204, label %281, label %205

205:                                              ; preds = %179, %203
  %206 = phi i64 [ 0, %179 ], [ %185, %203 ]
  %207 = phi i32 [ 0, %179 ], [ %187, %203 ]
  %208 = xor i64 %206, -1
  %209 = add nsw i64 %208, %181
  %210 = and i64 %181, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %221, %212 ], [ %206, %205 ]
  %214 = phi i32 [ %222, %212 ], [ %207, %205 ]
  %215 = phi i64 [ %223, %212 ], [ 0, %205 ]
  %216 = getelementptr inbounds i32, ptr %180, i64 %213
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = trunc i32 %217 to i16
  %219 = zext i32 %214 to i64
  %220 = getelementptr inbounds i16, ptr %177, i64 %219
  store i16 %218, ptr %220, align 2, !tbaa !25
  %221 = add nuw nsw i64 %213, 1
  %222 = add i32 %214, %4
  %223 = add i64 %215, 1
  %224 = icmp eq i64 %223, %210
  br i1 %224, label %225, label %212, !llvm.loop !52

225:                                              ; preds = %212, %205
  %226 = phi i64 [ %206, %205 ], [ %221, %212 ]
  %227 = phi i32 [ %207, %205 ], [ %222, %212 ]
  %228 = icmp ult i64 %209, 3
  br i1 %228, label %281, label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %258, %229 ], [ %226, %225 ]
  %231 = phi i32 [ %259, %229 ], [ %227, %225 ]
  %232 = getelementptr inbounds i32, ptr %180, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = trunc i32 %233 to i16
  %235 = zext i32 %231 to i64
  %236 = getelementptr inbounds i16, ptr %177, i64 %235
  store i16 %234, ptr %236, align 2, !tbaa !25
  %237 = add nuw nsw i64 %230, 1
  %238 = add i32 %231, %4
  %239 = getelementptr inbounds i32, ptr %180, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = trunc i32 %240 to i16
  %242 = zext i32 %238 to i64
  %243 = getelementptr inbounds i16, ptr %177, i64 %242
  store i16 %241, ptr %243, align 2, !tbaa !25
  %244 = add nuw nsw i64 %230, 2
  %245 = add i32 %238, %4
  %246 = getelementptr inbounds i32, ptr %180, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !24
  %248 = trunc i32 %247 to i16
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds i16, ptr %177, i64 %249
  store i16 %248, ptr %250, align 2, !tbaa !25
  %251 = add nuw nsw i64 %230, 3
  %252 = add i32 %245, %4
  %253 = getelementptr inbounds i32, ptr %180, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !24
  %255 = trunc i32 %254 to i16
  %256 = zext i32 %252 to i64
  %257 = getelementptr inbounds i16, ptr %177, i64 %256
  store i16 %255, ptr %257, align 2, !tbaa !25
  %258 = add nuw nsw i64 %230, 4
  %259 = add i32 %252, %4
  %260 = icmp eq i64 %258, %181
  br i1 %260, label %281, label %229, !llvm.loop !54

261:                                              ; preds = %167
  %262 = mul i32 %34, 3
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %2, i64 %263
  %265 = load ptr, ptr %25, align 8, !tbaa !5
  call void @copyPredictorTo20(ptr noundef %265, ptr noundef nonnull %264, i32 noundef %4, i32 noundef %73)
  br label %281

266:                                              ; preds = %167
  %267 = mul i32 %34, 3
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %2, i64 %268
  %270 = load ptr, ptr %25, align 8, !tbaa !5
  br i1 %168, label %273, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %31, align 8, !tbaa !32
  call void @copyPredictorTo24Shift(ptr noundef %270, ptr noundef %272, ptr noundef nonnull %269, i32 noundef %4, i32 noundef %73, i32 noundef %170)
  br label %281

273:                                              ; preds = %266
  call void @copyPredictorTo24(ptr noundef %270, ptr noundef nonnull %269, i32 noundef %4, i32 noundef %73)
  br label %281

274:                                              ; preds = %167
  %275 = zext i32 %34 to i64
  %276 = getelementptr inbounds i32, ptr %2, i64 %275
  %277 = load ptr, ptr %25, align 8, !tbaa !5
  br i1 %168, label %280, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %31, align 8, !tbaa !32
  call void @copyPredictorTo32Shift(ptr noundef %277, ptr noundef %279, ptr noundef nonnull %276, i32 noundef %4, i32 noundef %73, i32 noundef %170)
  br label %281

280:                                              ; preds = %274
  call void @copyPredictorTo32(ptr noundef %277, ptr noundef nonnull %276, i32 noundef %4, i32 noundef %73)
  br label %281

281:                                              ; preds = %225, %229, %203, %175, %278, %280, %271, %273, %167, %261
  %282 = add i32 %34, 1
  store i32 %73, ptr %5, align 4, !tbaa !24
  br label %533

283:                                              ; preds = %39
  %284 = add i32 %34, 2
  %285 = icmp ugt i32 %284, %4
  br i1 %285, label %540, label %286

286:                                              ; preds = %283
  %287 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %288 = zext i8 %287 to i32
  %289 = shl nuw i32 1, %288
  %290 = load i16, ptr %21, align 8, !tbaa !33
  %291 = trunc i32 %289 to i16
  %292 = or i16 %290, %291
  store i16 %292, ptr %21, align 8, !tbaa !33
  %293 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 12)
  %294 = and i32 %293, 65535
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %637

296:                                              ; preds = %286
  %297 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %298 = trunc i32 %297 to i8
  %299 = lshr i8 %298, 1
  %300 = and i8 %299, 3
  %301 = icmp eq i8 %300, 3
  br i1 %301, label %637, label %302

302:                                              ; preds = %296
  %303 = zext i8 %300 to i32
  %304 = and i32 %297, 1
  %305 = load i8, ptr %24, align 1, !tbaa !38
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %303, 3
  %308 = sub nsw i32 %306, %307
  %309 = add nsw i32 %308, 1
  %310 = and i32 %297, 248
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %302
  %313 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %314 = shl i32 %313, 16
  %315 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %316 = or i32 %314, %315
  br label %317

317:                                              ; preds = %312, %302
  %318 = phi i32 [ %316, %312 ], [ %35, %302 ]
  %319 = icmp eq i32 %304, 0
  br i1 %319, label %320, label %402

320:                                              ; preds = %317
  %321 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %322 = trunc i32 %321 to i8
  %323 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %324 = trunc i32 %323 to i8
  %325 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %326 = and i32 %325, 15
  %327 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %328 = lshr i32 %327, 5
  %329 = and i32 %328, 7
  %330 = and i32 %327, 31
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %341, label %332

332:                                              ; preds = %320
  %333 = zext i32 %330 to i64
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ 0, %332 ], [ %339, %334 ]
  %336 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %337 = trunc i32 %336 to i16
  %338 = getelementptr inbounds [32 x i16], ptr %11, i64 0, i64 %335
  store i16 %337, ptr %338, align 2, !tbaa !25
  %339 = add nuw nsw i64 %335, 1
  %340 = icmp eq i64 %339, %333
  br i1 %340, label %341, label %334, !llvm.loop !55

341:                                              ; preds = %334, %320
  %342 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %343 = and i32 %342, 15
  %344 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %345 = lshr i32 %344, 5
  %346 = and i32 %345, 7
  %347 = and i32 %344, 31
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %341
  %350 = zext i32 %347 to i64
  br label %351

351:                                              ; preds = %349, %351
  %352 = phi i64 [ 0, %349 ], [ %356, %351 ]
  %353 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %354 = trunc i32 %353 to i16
  %355 = getelementptr inbounds [32 x i16], ptr %12, i64 0, i64 %352
  store i16 %354, ptr %355, align 2, !tbaa !25
  %356 = add nuw nsw i64 %352, 1
  %357 = icmp eq i64 %356, %350
  br i1 %357, label %358, label %351, !llvm.loop !56

358:                                              ; preds = %351, %341
  %359 = icmp eq i8 %300, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !41
  %361 = shl nuw nsw i32 %303, 4
  %362 = mul i32 %361, %318
  call void @BitBufferAdvance(ptr noundef nonnull %1, i32 noundef %362)
  br label %363

363:                                              ; preds = %360, %358
  %364 = load i8, ptr %27, align 1, !tbaa !43
  %365 = zext i8 %364 to i32
  %366 = zext i8 %40 to i32
  %367 = mul nuw nsw i32 %329, %366
  %368 = lshr i32 %367, 2
  %369 = load i8, ptr %28, align 8, !tbaa !44
  %370 = zext i8 %369 to i32
  %371 = load i16, ptr %29, align 2, !tbaa !45
  %372 = zext i16 %371 to i32
  call void @set_ag_params(ptr noundef nonnull %10, i32 noundef %365, i32 noundef %368, i32 noundef %370, i32 noundef %318, i32 noundef %318, i32 noundef %372)
  %373 = load ptr, ptr %30, align 8, !tbaa !14
  %374 = call i32 @dyn_decomp(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %373, i32 noundef %318, i32 noundef %309, ptr noundef nonnull %8)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %637

376:                                              ; preds = %363
  %377 = and i32 %325, 240
  %378 = icmp eq i32 %377, 0
  %379 = load ptr, ptr %30, align 8, !tbaa !14
  br i1 %378, label %382, label %380

380:                                              ; preds = %376
  call void @unpc_block(ptr noundef %379, ptr noundef %379, i32 noundef %318, ptr noundef null, i32 noundef 31, i32 noundef %309, i32 noundef 0)
  %381 = load ptr, ptr %30, align 8, !tbaa !14
  br label %382

382:                                              ; preds = %376, %380
  %383 = phi ptr [ %381, %380 ], [ %379, %376 ]
  %384 = load ptr, ptr %25, align 8, !tbaa !5
  call void @unpc_block(ptr noundef %383, ptr noundef %384, i32 noundef %318, ptr noundef nonnull %11, i32 noundef %330, i32 noundef %309, i32 noundef %326)
  %385 = load i8, ptr %27, align 1, !tbaa !43
  %386 = zext i8 %385 to i32
  %387 = mul nuw nsw i32 %346, %366
  %388 = lshr i32 %387, 2
  %389 = load i8, ptr %28, align 8, !tbaa !44
  %390 = zext i8 %389 to i32
  %391 = load i16, ptr %29, align 2, !tbaa !45
  %392 = zext i16 %391 to i32
  call void @set_ag_params(ptr noundef nonnull %10, i32 noundef %386, i32 noundef %388, i32 noundef %390, i32 noundef %318, i32 noundef %318, i32 noundef %392)
  %393 = load ptr, ptr %30, align 8, !tbaa !14
  %394 = call i32 @dyn_decomp(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %393, i32 noundef %318, i32 noundef %309, ptr noundef nonnull %9)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %637

396:                                              ; preds = %382
  %397 = and i32 %342, 240
  %398 = icmp eq i32 %397, 0
  %399 = load ptr, ptr %30, align 8, !tbaa !14
  br i1 %398, label %450, label %400

400:                                              ; preds = %396
  call void @unpc_block(ptr noundef %399, ptr noundef %399, i32 noundef %318, ptr noundef null, i32 noundef 31, i32 noundef %309, i32 noundef 0)
  %401 = load ptr, ptr %30, align 8, !tbaa !14
  br label %450

402:                                              ; preds = %317
  %403 = load i8, ptr %24, align 1, !tbaa !38
  %404 = zext i8 %403 to i32
  %405 = sub nsw i32 32, %404
  %406 = icmp ult i8 %403, 17
  br i1 %406, label %407, label %425

407:                                              ; preds = %402
  %408 = icmp eq i32 %318, 0
  br i1 %408, label %448, label %409

409:                                              ; preds = %407
  %410 = zext i32 %318 to i64
  br label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ 0, %409 ], [ %423, %411 ]
  %413 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %403)
  %414 = shl i32 %413, %405
  %415 = ashr i32 %414, %405
  %416 = load ptr, ptr %25, align 8, !tbaa !5
  %417 = getelementptr inbounds i32, ptr %416, i64 %412
  store i32 %415, ptr %417, align 4, !tbaa !24
  %418 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %403)
  %419 = shl i32 %418, %405
  %420 = ashr i32 %419, %405
  %421 = load ptr, ptr %26, align 8, !tbaa !13
  %422 = getelementptr inbounds i32, ptr %421, i64 %412
  store i32 %420, ptr %422, align 4, !tbaa !24
  %423 = add nuw nsw i64 %412, 1
  %424 = icmp eq i64 %423, %410
  br i1 %424, label %448, label %411, !llvm.loop !57

425:                                              ; preds = %402
  %426 = add i8 %403, -16
  %427 = icmp eq i32 %318, 0
  br i1 %427, label %448, label %428

428:                                              ; preds = %425
  %429 = zext i32 %318 to i64
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ 0, %428 ], [ %446, %430 ]
  %432 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %433 = shl i32 %432, 16
  %434 = ashr i32 %433, %405
  %435 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %426)
  %436 = or i32 %434, %435
  %437 = load ptr, ptr %25, align 8, !tbaa !5
  %438 = getelementptr inbounds i32, ptr %437, i64 %431
  store i32 %436, ptr %438, align 4, !tbaa !24
  %439 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %440 = shl i32 %439, 16
  %441 = ashr i32 %440, %405
  %442 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %426)
  %443 = or i32 %441, %442
  %444 = load ptr, ptr %26, align 8, !tbaa !13
  %445 = getelementptr inbounds i32, ptr %444, i64 %431
  store i32 %443, ptr %445, align 4, !tbaa !24
  %446 = add nuw nsw i64 %431, 1
  %447 = icmp eq i64 %446, %429
  br i1 %447, label %448, label %430, !llvm.loop !58

448:                                              ; preds = %430, %411, %425, %407
  %449 = mul i32 %318, %404
  store i32 %449, ptr %8, align 4, !tbaa !24
  store i32 %449, ptr %9, align 4, !tbaa !24
  br label %472

450:                                              ; preds = %396, %400
  %451 = phi ptr [ %401, %400 ], [ %399, %396 ]
  %452 = load ptr, ptr %26, align 8, !tbaa !13
  call void @unpc_block(ptr noundef %451, ptr noundef %452, i32 noundef %318, ptr noundef nonnull %12, i32 noundef %347, i32 noundef %309, i32 noundef %343)
  br i1 %359, label %472, label %453

453:                                              ; preds = %450
  %454 = shl nuw nsw i8 %300, 3
  %455 = shl i32 %318, 1
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %472, label %457

457:                                              ; preds = %453
  %458 = zext i32 %455 to i64
  br label %459

459:                                              ; preds = %457, %459
  %460 = phi i64 [ 0, %457 ], [ %470, %459 ]
  %461 = call i32 @BitBufferRead(ptr noundef nonnull %7, i8 noundef zeroext %454)
  %462 = trunc i32 %461 to i16
  %463 = load ptr, ptr %31, align 8, !tbaa !32
  %464 = getelementptr inbounds i16, ptr %463, i64 %460
  store i16 %462, ptr %464, align 2, !tbaa !25
  %465 = call i32 @BitBufferRead(ptr noundef nonnull %7, i8 noundef zeroext %454)
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %31, align 8, !tbaa !32
  %468 = or i64 %460, 1
  %469 = getelementptr inbounds i16, ptr %467, i64 %468
  store i16 %466, ptr %469, align 2, !tbaa !25
  %470 = add nuw nsw i64 %460, 2
  %471 = icmp ult i64 %470, %458
  br i1 %471, label %459, label %472, !llvm.loop !59

472:                                              ; preds = %459, %453, %448, %450
  %473 = phi i8 [ 0, %448 ], [ 0, %450 ], [ %300, %453 ], [ %300, %459 ]
  %474 = phi i8 [ 0, %448 ], [ %322, %450 ], [ %322, %453 ], [ %322, %459 ]
  %475 = phi i8 [ 0, %448 ], [ %324, %450 ], [ %324, %453 ], [ %324, %459 ]
  %476 = zext i8 %473 to i32
  %477 = load i8, ptr %24, align 1, !tbaa !38
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %478, -16
  %480 = call i32 @llvm.fshl.i32(i32 %478, i32 %479, i32 30)
  switch i32 %480, label %513 [
    i32 0, label %481
    i32 1, label %488
    i32 2, label %496
    i32 4, label %505
  ]

481:                                              ; preds = %472
  %482 = zext i32 %34 to i64
  %483 = getelementptr inbounds i16, ptr %2, i64 %482
  %484 = load ptr, ptr %25, align 8, !tbaa !5
  %485 = load ptr, ptr %26, align 8, !tbaa !13
  %486 = zext i8 %474 to i32
  %487 = sext i8 %475 to i32
  call void @unmix16(ptr noundef %484, ptr noundef %485, ptr noundef nonnull %483, i32 noundef %4, i32 noundef %318, i32 noundef %486, i32 noundef %487)
  br label %513

488:                                              ; preds = %472
  %489 = mul i32 %34, 3
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %2, i64 %490
  %492 = load ptr, ptr %25, align 8, !tbaa !5
  %493 = load ptr, ptr %26, align 8, !tbaa !13
  %494 = zext i8 %474 to i32
  %495 = sext i8 %475 to i32
  call void @unmix20(ptr noundef %492, ptr noundef %493, ptr noundef nonnull %491, i32 noundef %4, i32 noundef %318, i32 noundef %494, i32 noundef %495)
  br label %513

496:                                              ; preds = %472
  %497 = mul i32 %34, 3
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %2, i64 %498
  %500 = load ptr, ptr %25, align 8, !tbaa !5
  %501 = load ptr, ptr %26, align 8, !tbaa !13
  %502 = zext i8 %474 to i32
  %503 = sext i8 %475 to i32
  %504 = load ptr, ptr %31, align 8, !tbaa !32
  call void @unmix24(ptr noundef %500, ptr noundef %501, ptr noundef nonnull %499, i32 noundef %4, i32 noundef %318, i32 noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %476)
  br label %513

505:                                              ; preds = %472
  %506 = zext i32 %34 to i64
  %507 = getelementptr inbounds i32, ptr %2, i64 %506
  %508 = load ptr, ptr %25, align 8, !tbaa !5
  %509 = load ptr, ptr %26, align 8, !tbaa !13
  %510 = zext i8 %474 to i32
  %511 = sext i8 %475 to i32
  %512 = load ptr, ptr %31, align 8, !tbaa !32
  call void @unmix32(ptr noundef %508, ptr noundef %509, ptr noundef nonnull %507, i32 noundef %4, i32 noundef %318, i32 noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %476)
  br label %513

513:                                              ; preds = %472, %505, %496, %488, %481
  store i32 %318, ptr %5, align 4, !tbaa !24
  br label %533

514:                                              ; preds = %39
  %515 = call noundef i32 @_ZN11ALACDecoder17DataStreamElementEP9BitBuffer(ptr nonnull align 8 poison, ptr noundef nonnull %1), !range !60
  br label %533

516:                                              ; preds = %39
  %517 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %518 = zext i8 %517 to i32
  %519 = icmp eq i8 %517, 15
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %522 = zext i8 %521 to i32
  %523 = add nuw nsw i32 %522, 14
  br label %524

524:                                              ; preds = %516, %520
  %525 = phi i32 [ %523, %520 ], [ %518, %516 ]
  %526 = shl nuw nsw i32 %525, 3
  %527 = and i32 %526, 524280
  call void @BitBufferAdvance(ptr noundef nonnull %1, i32 noundef %527)
  %528 = load ptr, ptr %1, align 8, !tbaa !34
  %529 = load ptr, ptr %22, align 8, !tbaa !36
  %530 = icmp ugt ptr %528, %529
  %531 = select i1 %530, i32 -50, i32 0
  br label %533

532:                                              ; preds = %39
  call void @BitBufferByteAlign(ptr noundef nonnull %1, i32 noundef 0)
  br label %637

533:                                              ; preds = %39, %524, %514, %513, %281
  %534 = phi i32 [ %34, %39 ], [ %34, %524 ], [ %34, %514 ], [ %284, %513 ], [ %282, %281 ]
  %535 = phi i32 [ 0, %39 ], [ %531, %524 ], [ %515, %514 ], [ 0, %513 ], [ 0, %281 ]
  %536 = phi i32 [ %35, %39 ], [ %35, %524 ], [ %35, %514 ], [ %318, %513 ], [ %73, %281 ]
  %537 = icmp ult i32 %534, %4
  %538 = icmp eq i32 %535, 0
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %33, label %540, !llvm.loop !61

540:                                              ; preds = %39, %39, %533, %283
  %541 = phi i32 [ %534, %533 ], [ %34, %283 ], [ %34, %39 ], [ %34, %39 ]
  %542 = phi i32 [ %535, %533 ], [ 0, %283 ], [ -50, %39 ], [ -50, %39 ]
  %543 = phi i32 [ %536, %533 ], [ %35, %283 ], [ %35, %39 ], [ %35, %39 ]
  %544 = icmp ult i32 %541, %4
  br i1 %544, label %545, label %637

545:                                              ; preds = %540
  %546 = freeze i32 %543
  %547 = icmp eq i32 %4, 1
  %548 = mul i32 %546, %4
  %549 = icmp eq i32 %548, 0
  %550 = zext i32 %546 to i64
  %551 = shl nuw nsw i64 %550, 2
  %552 = mul i32 %546, 3
  %553 = mul i32 %552, %4
  %554 = mul i32 %4, 3
  %555 = zext i32 %552 to i64
  %556 = shl nuw nsw i64 %550, 1
  br i1 %547, label %557, label %568

557:                                              ; preds = %545
  %558 = zext i32 %541 to i64
  %559 = load i8, ptr %24, align 1, !tbaa !38
  switch i8 %559, label %637 [
    i8 16, label %566
    i8 24, label %562
    i8 32, label %560
  ]

560:                                              ; preds = %557
  %561 = getelementptr inbounds i32, ptr %2, i64 %558
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %561, i8 0, i64 %551, i1 false)
  br label %637

562:                                              ; preds = %557
  %563 = mul nuw nsw i64 %558, 3
  %564 = and i64 %563, 4294967295
  %565 = getelementptr inbounds i8, ptr %2, i64 %564
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %565, i8 0, i64 %555, i1 false)
  br label %637

566:                                              ; preds = %557
  %567 = getelementptr inbounds i16, ptr %2, i64 %558
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %567, i8 0, i64 %556, i1 false)
  br label %637

568:                                              ; preds = %545
  %569 = icmp eq i32 %553, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %568
  %571 = zext i32 %541 to i64
  %572 = zext i32 %4 to i64
  br label %599

573:                                              ; preds = %568
  br i1 %549, label %637, label %574

574:                                              ; preds = %573
  %575 = zext i32 %541 to i64
  %576 = zext i32 %4 to i64
  %577 = load i8, ptr %24, align 1, !tbaa !38
  br label %578

578:                                              ; preds = %574, %596
  %579 = phi i64 [ %575, %574 ], [ %597, %596 ]
  switch i8 %577, label %596 [
    i8 16, label %588
    i8 32, label %580
  ]

580:                                              ; preds = %578
  %581 = getelementptr inbounds i32, ptr %2, i64 %579
  br label %582

582:                                              ; preds = %580, %582
  %583 = phi i32 [ %586, %582 ], [ 0, %580 ]
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %581, i64 %584
  store i32 0, ptr %585, align 4, !tbaa !24
  %586 = add i32 %583, %4
  %587 = icmp ult i32 %586, %548
  br i1 %587, label %582, label %596, !llvm.loop !62

588:                                              ; preds = %578
  %589 = getelementptr inbounds i16, ptr %2, i64 %579
  br label %590

590:                                              ; preds = %588, %590
  %591 = phi i32 [ %594, %590 ], [ 0, %588 ]
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %589, i64 %592
  store i16 0, ptr %593, align 2, !tbaa !25
  %594 = add i32 %591, %4
  %595 = icmp ult i32 %594, %548
  br i1 %595, label %590, label %596, !llvm.loop !63

596:                                              ; preds = %582, %590, %578
  %597 = add nuw nsw i64 %579, 1
  %598 = icmp eq i64 %597, %576
  br i1 %598, label %637, label %578, !llvm.loop !64

599:                                              ; preds = %570, %634
  %600 = phi i64 [ %571, %570 ], [ %635, %634 ]
  %601 = load i8, ptr %24, align 1, !tbaa !38
  switch i8 %601, label %634 [
    i8 16, label %602
    i8 24, label %610
    i8 32, label %626
  ]

602:                                              ; preds = %599
  %603 = getelementptr inbounds i16, ptr %2, i64 %600
  br i1 %549, label %634, label %604

604:                                              ; preds = %602, %604
  %605 = phi i32 [ %608, %604 ], [ 0, %602 ]
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i16, ptr %603, i64 %606
  store i16 0, ptr %607, align 2, !tbaa !25
  %608 = add i32 %605, %4
  %609 = icmp ult i32 %608, %548
  br i1 %609, label %604, label %634, !llvm.loop !63

610:                                              ; preds = %599
  %611 = mul i64 %600, 3
  %612 = and i64 %611, 4294967295
  %613 = getelementptr inbounds i8, ptr %2, i64 %612
  br label %614

614:                                              ; preds = %614, %610
  %615 = phi i32 [ 0, %610 ], [ %624, %614 ]
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  store i8 0, ptr %617, align 1, !tbaa !15
  %618 = add nuw i32 %615, 1
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %613, i64 %619
  store i8 0, ptr %620, align 1, !tbaa !15
  %621 = add i32 %615, 2
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %613, i64 %622
  store i8 0, ptr %623, align 1, !tbaa !15
  %624 = add i32 %615, %554
  %625 = icmp ult i32 %624, %553
  br i1 %625, label %614, label %634, !llvm.loop !65

626:                                              ; preds = %599
  %627 = getelementptr inbounds i32, ptr %2, i64 %600
  br i1 %549, label %634, label %628

628:                                              ; preds = %626, %628
  %629 = phi i32 [ %632, %628 ], [ 0, %626 ]
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %627, i64 %630
  store i32 0, ptr %631, align 4, !tbaa !24
  %632 = add i32 %629, %4
  %633 = icmp ult i32 %632, %548
  br i1 %633, label %628, label %634, !llvm.loop !62

634:                                              ; preds = %628, %614, %604, %626, %602, %599
  %635 = add nuw nsw i64 %600, 1
  %636 = icmp eq i64 %635, %572
  br i1 %636, label %637, label %599, !llvm.loop !64

637:                                              ; preds = %98, %363, %382, %33, %42, %52, %286, %296, %634, %596, %566, %562, %560, %557, %573, %540, %532, %6
  %638 = phi i32 [ -50, %6 ], [ 0, %532 ], [ %542, %540 ], [ %542, %573 ], [ %542, %557 ], [ %542, %560 ], [ %542, %562 ], [ %542, %566 ], [ %542, %596 ], [ %542, %634 ], [ -50, %296 ], [ -50, %286 ], [ -50, %52 ], [ -50, %42 ], [ -50, %33 ], [ %109, %98 ], [ %394, %382 ], [ %374, %363 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret i32 %638
}

declare zeroext i8 @BitBufferReadSmall(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare i32 @BitBufferRead(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @BitBufferAdvance(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @set_ag_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dyn_decomp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @unpc_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo20(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo24Shift(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo24(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo32Shift(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @copyPredictorTo32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix20(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix24(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @unmix32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder17DataStreamElementEP9BitBuffer(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %1, i8 noundef zeroext 4)
  %4 = tail call zeroext i8 @BitBufferReadOne(ptr noundef %1)
  %5 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %1, i8 noundef zeroext 8)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i8 %5, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %1, i8 noundef zeroext 8)
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 255
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %11, %8 ], [ %6, %2 ]
  %14 = icmp eq i8 %4, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @BitBufferByteAlign(ptr noundef %1, i32 noundef 0)
  br label %16

16:                                               ; preds = %15, %12
  %17 = shl nuw nsw i32 %13, 3
  %18 = and i32 %17, 524280
  tail call void @BitBufferAdvance(ptr noundef %1, i32 noundef %18)
  %19 = load ptr, ptr %1, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.BitBuffer, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp ugt ptr %19, %21
  %23 = select i1 %22, i32 -50, i32 0
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACDecoder11FillElementEP9BitBuffer(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %1, i8 noundef zeroext 4)
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 15
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @BitBufferReadSmall(ptr noundef %1, i8 noundef zeroext 8)
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 14
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ %4, %2 ]
  %12 = shl nuw nsw i32 %11, 3
  %13 = and i32 %12, 524280
  tail call void @BitBufferAdvance(ptr noundef %1, i32 noundef %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.BitBuffer, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp ugt ptr %14, %16
  %18 = select i1 %17, i32 -50, i32 0
  ret i32 %18
}

declare void @BitBufferByteAlign(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i8 @BitBufferReadOne(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 32}
!6 = !{!"_ZTS11ALACDecoder", !7, i64 0, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!7 = !{!"_ZTS18ALACSpecificConfig", !8, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9, !11, i64 10, !8, i64 12, !8, i64 16, !8, i64 20}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!6, !12, i64 40}
!14 = !{!6, !12, i64 48}
!15 = !{!9, !9, i64 0}
!16 = !{!7, !8, i64 0}
!17 = !{!7, !9, i64 8}
!18 = !{!7, !9, i64 9}
!19 = !{!7, !11, i64 10}
!20 = !{!7, !8, i64 12}
!21 = !{!7, !8, i64 16}
!22 = !{!7, !8, i64 20}
!23 = !{i64 0, i64 4, !24, i64 4, i64 1, !15, i64 5, i64 1, !15, i64 6, i64 1, !15, i64 7, i64 1, !15, i64 8, i64 1, !15, i64 9, i64 1, !15, i64 10, i64 2, !25, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 4, !24}
!24 = !{!8, !8, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 2, !25, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!27 = !{i64 0, i64 1, !15, i64 1, i64 2, !25, i64 3, i64 4, !24, i64 7, i64 4, !24, i64 11, i64 4, !24}
!28 = !{i64 0, i64 2, !25, i64 2, i64 4, !24, i64 6, i64 4, !24, i64 10, i64 4, !24}
!29 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24}
!30 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!31 = !{i64 0, i64 4, !24}
!32 = !{!6, !12, i64 56}
!33 = !{!6, !11, i64 24}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTS9BitBuffer", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20}
!36 = !{!35, !12, i64 8}
!37 = !{!6, !9, i64 6}
!38 = !{!6, !9, i64 5}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 4, !24, i64 20, i64 4, !24}
!42 = !{!12, !12, i64 0}
!43 = !{!6, !9, i64 7}
!44 = !{!6, !9, i64 8}
!45 = !{!6, !11, i64 10}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !40, !50}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{i32 -50, i32 1}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
