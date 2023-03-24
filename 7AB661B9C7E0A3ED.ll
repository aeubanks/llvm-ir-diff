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
  %88 = icmp ne ptr %81, null
  %89 = icmp ne ptr %83, null
  %90 = and i1 %88, %89
  %91 = icmp ne ptr %85, null
  %92 = and i1 %90, %91
  %93 = select i1 %92, i32 0, i32 -108
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
  br i1 %19, label %20, label %638

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

33:                                               ; preds = %20, %534
  %34 = phi i32 [ 0, %20 ], [ %535, %534 ]
  %35 = phi i32 [ %3, %20 ], [ %537, %534 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !34
  %37 = load ptr, ptr %22, align 8, !tbaa !36
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %638

39:                                               ; preds = %33
  %40 = load i8, ptr %23, align 2, !tbaa !37
  %41 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 3)
  switch i8 %41, label %534 [
    i8 0, label %42
    i8 3, label %42
    i8 1, label %284
    i8 2, label %541
    i8 5, label %541
    i8 4, label %515
    i8 6, label %517
    i8 7, label %533
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
  br i1 %51, label %52, label %638

52:                                               ; preds = %42
  %53 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %54 = trunc i32 %53 to i8
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 3
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %638, label %58

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
  br i1 %110, label %111, label %638

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
  br label %168

152:                                              ; preds = %111, %115
  %153 = phi ptr [ %116, %115 ], [ %114, %111 ]
  %154 = load ptr, ptr %25, align 8, !tbaa !5
  call void @unpc_block(ptr noundef %153, ptr noundef %154, i32 noundef %73, ptr noundef nonnull %11, i32 noundef %83, i32 noundef %64, i32 noundef %79)
  %155 = icmp eq i8 %56, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = icmp eq i32 %73, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %156
  %159 = zext i32 %73 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 0, %158 ], [ %166, %160 ]
  %162 = call i32 @BitBufferRead(ptr noundef nonnull %7, i8 noundef zeroext %62)
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %31, align 8, !tbaa !32
  %165 = getelementptr inbounds i16, ptr %164, i64 %161
  store i16 %163, ptr %165, align 2, !tbaa !25
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %168, label %160, !llvm.loop !48

168:                                              ; preds = %160, %156, %150, %152
  %169 = phi i1 [ false, %150 ], [ false, %152 ], [ true, %156 ], [ true, %160 ]
  %170 = phi i8 [ 0, %150 ], [ 0, %152 ], [ %56, %156 ], [ %56, %160 ]
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %24, align 1, !tbaa !38
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %173, -16
  %175 = call i32 @llvm.fshl.i32(i32 %173, i32 %174, i32 30)
  switch i32 %175, label %282 [
    i32 0, label %176
    i32 1, label %262
    i32 2, label %267
    i32 4, label %275
  ]

176:                                              ; preds = %168
  %177 = zext i32 %34 to i64
  %178 = getelementptr inbounds i16, ptr %2, i64 %177
  %179 = icmp eq i32 %73, 0
  br i1 %179, label %282, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %25, align 8, !tbaa !5
  %182 = zext i32 %73 to i64
  %183 = icmp ugt i32 %73, 7
  %184 = and i1 %183, %32
  br i1 %184, label %185, label %206

185:                                              ; preds = %180
  %186 = and i64 %182, 4294967288
  %187 = trunc i64 %186 to i32
  %188 = mul i32 %187, %4
  br label %189

189:                                              ; preds = %189, %185
  %190 = phi i64 [ 0, %185 ], [ %202, %189 ]
  %191 = trunc i64 %190 to i32
  %192 = mul i32 %191, %4
  %193 = getelementptr inbounds i32, ptr %181, i64 %190
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !24
  %195 = getelementptr inbounds i32, ptr %193, i64 4
  %196 = load <4 x i32>, ptr %195, align 4, !tbaa !24
  %197 = trunc <4 x i32> %194 to <4 x i16>
  %198 = trunc <4 x i32> %196 to <4 x i16>
  %199 = zext i32 %192 to i64
  %200 = getelementptr inbounds i16, ptr %178, i64 %199
  store <4 x i16> %197, ptr %200, align 2, !tbaa !25
  %201 = getelementptr inbounds i16, ptr %200, i64 4
  store <4 x i16> %198, ptr %201, align 2, !tbaa !25
  %202 = add nuw i64 %190, 8
  %203 = icmp eq i64 %202, %186
  br i1 %203, label %204, label %189, !llvm.loop !49

204:                                              ; preds = %189
  %205 = icmp eq i64 %186, %182
  br i1 %205, label %282, label %206

206:                                              ; preds = %180, %204
  %207 = phi i64 [ 0, %180 ], [ %186, %204 ]
  %208 = phi i32 [ 0, %180 ], [ %188, %204 ]
  %209 = xor i64 %207, -1
  %210 = add nsw i64 %209, %182
  %211 = and i64 %182, 3
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %222, %213 ], [ %207, %206 ]
  %215 = phi i32 [ %223, %213 ], [ %208, %206 ]
  %216 = phi i64 [ %224, %213 ], [ 0, %206 ]
  %217 = getelementptr inbounds i32, ptr %181, i64 %214
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = trunc i32 %218 to i16
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds i16, ptr %178, i64 %220
  store i16 %219, ptr %221, align 2, !tbaa !25
  %222 = add nuw nsw i64 %214, 1
  %223 = add i32 %215, %4
  %224 = add i64 %216, 1
  %225 = icmp eq i64 %224, %211
  br i1 %225, label %226, label %213, !llvm.loop !52

226:                                              ; preds = %213, %206
  %227 = phi i64 [ %207, %206 ], [ %222, %213 ]
  %228 = phi i32 [ %208, %206 ], [ %223, %213 ]
  %229 = icmp ult i64 %210, 3
  br i1 %229, label %282, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %259, %230 ], [ %227, %226 ]
  %232 = phi i32 [ %260, %230 ], [ %228, %226 ]
  %233 = getelementptr inbounds i32, ptr %181, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !24
  %235 = trunc i32 %234 to i16
  %236 = zext i32 %232 to i64
  %237 = getelementptr inbounds i16, ptr %178, i64 %236
  store i16 %235, ptr %237, align 2, !tbaa !25
  %238 = add nuw nsw i64 %231, 1
  %239 = add i32 %232, %4
  %240 = getelementptr inbounds i32, ptr %181, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !24
  %242 = trunc i32 %241 to i16
  %243 = zext i32 %239 to i64
  %244 = getelementptr inbounds i16, ptr %178, i64 %243
  store i16 %242, ptr %244, align 2, !tbaa !25
  %245 = add nuw nsw i64 %231, 2
  %246 = add i32 %239, %4
  %247 = getelementptr inbounds i32, ptr %181, i64 %245
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = trunc i32 %248 to i16
  %250 = zext i32 %246 to i64
  %251 = getelementptr inbounds i16, ptr %178, i64 %250
  store i16 %249, ptr %251, align 2, !tbaa !25
  %252 = add nuw nsw i64 %231, 3
  %253 = add i32 %246, %4
  %254 = getelementptr inbounds i32, ptr %181, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !24
  %256 = trunc i32 %255 to i16
  %257 = zext i32 %253 to i64
  %258 = getelementptr inbounds i16, ptr %178, i64 %257
  store i16 %256, ptr %258, align 2, !tbaa !25
  %259 = add nuw nsw i64 %231, 4
  %260 = add i32 %253, %4
  %261 = icmp eq i64 %259, %182
  br i1 %261, label %282, label %230, !llvm.loop !54

262:                                              ; preds = %168
  %263 = mul i32 %34, 3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %2, i64 %264
  %266 = load ptr, ptr %25, align 8, !tbaa !5
  call void @copyPredictorTo20(ptr noundef %266, ptr noundef nonnull %265, i32 noundef %4, i32 noundef %73)
  br label %282

267:                                              ; preds = %168
  %268 = mul i32 %34, 3
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %2, i64 %269
  %271 = load ptr, ptr %25, align 8, !tbaa !5
  br i1 %169, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %31, align 8, !tbaa !32
  call void @copyPredictorTo24Shift(ptr noundef %271, ptr noundef %273, ptr noundef nonnull %270, i32 noundef %4, i32 noundef %73, i32 noundef %171)
  br label %282

274:                                              ; preds = %267
  call void @copyPredictorTo24(ptr noundef %271, ptr noundef nonnull %270, i32 noundef %4, i32 noundef %73)
  br label %282

275:                                              ; preds = %168
  %276 = zext i32 %34 to i64
  %277 = getelementptr inbounds i32, ptr %2, i64 %276
  %278 = load ptr, ptr %25, align 8, !tbaa !5
  br i1 %169, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %31, align 8, !tbaa !32
  call void @copyPredictorTo32Shift(ptr noundef %278, ptr noundef %280, ptr noundef nonnull %277, i32 noundef %4, i32 noundef %73, i32 noundef %171)
  br label %282

281:                                              ; preds = %275
  call void @copyPredictorTo32(ptr noundef %278, ptr noundef nonnull %277, i32 noundef %4, i32 noundef %73)
  br label %282

282:                                              ; preds = %226, %230, %204, %176, %279, %281, %272, %274, %168, %262
  %283 = add i32 %34, 1
  store i32 %73, ptr %5, align 4, !tbaa !24
  br label %534

284:                                              ; preds = %39
  %285 = add i32 %34, 2
  %286 = icmp ugt i32 %285, %4
  br i1 %286, label %541, label %287

287:                                              ; preds = %284
  %288 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %289 = zext i8 %288 to i32
  %290 = shl nuw i32 1, %289
  %291 = load i16, ptr %21, align 8, !tbaa !33
  %292 = trunc i32 %290 to i16
  %293 = or i16 %291, %292
  store i16 %293, ptr %21, align 8, !tbaa !33
  %294 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 12)
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %638

297:                                              ; preds = %287
  %298 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %299 = trunc i32 %298 to i8
  %300 = lshr i8 %299, 1
  %301 = and i8 %300, 3
  %302 = icmp eq i8 %301, 3
  br i1 %302, label %638, label %303

303:                                              ; preds = %297
  %304 = zext i8 %301 to i32
  %305 = and i32 %298, 1
  %306 = load i8, ptr %24, align 1, !tbaa !38
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %304, 3
  %309 = sub nsw i32 %307, %308
  %310 = add nsw i32 %309, 1
  %311 = and i32 %298, 248
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %303
  %314 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %315 = shl i32 %314, 16
  %316 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %317 = or i32 %315, %316
  br label %318

318:                                              ; preds = %313, %303
  %319 = phi i32 [ %317, %313 ], [ %35, %303 ]
  %320 = icmp eq i32 %305, 0
  br i1 %320, label %321, label %403

321:                                              ; preds = %318
  %322 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %323 = trunc i32 %322 to i8
  %324 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %325 = trunc i32 %324 to i8
  %326 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %327 = and i32 %326, 15
  %328 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %329 = lshr i32 %328, 5
  %330 = and i32 %329, 7
  %331 = and i32 %328, 31
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %321
  %334 = zext i32 %331 to i64
  br label %335

335:                                              ; preds = %333, %335
  %336 = phi i64 [ 0, %333 ], [ %340, %335 ]
  %337 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %338 = trunc i32 %337 to i16
  %339 = getelementptr inbounds [32 x i16], ptr %11, i64 0, i64 %336
  store i16 %338, ptr %339, align 2, !tbaa !25
  %340 = add nuw nsw i64 %336, 1
  %341 = icmp eq i64 %340, %334
  br i1 %341, label %342, label %335, !llvm.loop !55

342:                                              ; preds = %335, %321
  %343 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %344 = and i32 %343, 15
  %345 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %346 = lshr i32 %345, 5
  %347 = and i32 %346, 7
  %348 = and i32 %345, 31
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %342
  %351 = zext i32 %348 to i64
  br label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ 0, %350 ], [ %357, %352 ]
  %354 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %355 = trunc i32 %354 to i16
  %356 = getelementptr inbounds [32 x i16], ptr %12, i64 0, i64 %353
  store i16 %355, ptr %356, align 2, !tbaa !25
  %357 = add nuw nsw i64 %353, 1
  %358 = icmp eq i64 %357, %351
  br i1 %358, label %359, label %352, !llvm.loop !56

359:                                              ; preds = %352, %342
  %360 = icmp eq i8 %301, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !41
  %362 = shl nuw nsw i32 %304, 4
  %363 = mul i32 %362, %319
  call void @BitBufferAdvance(ptr noundef nonnull %1, i32 noundef %363)
  br label %364

364:                                              ; preds = %361, %359
  %365 = load i8, ptr %27, align 1, !tbaa !43
  %366 = zext i8 %365 to i32
  %367 = zext i8 %40 to i32
  %368 = mul nuw nsw i32 %330, %367
  %369 = lshr i32 %368, 2
  %370 = load i8, ptr %28, align 8, !tbaa !44
  %371 = zext i8 %370 to i32
  %372 = load i16, ptr %29, align 2, !tbaa !45
  %373 = zext i16 %372 to i32
  call void @set_ag_params(ptr noundef nonnull %10, i32 noundef %366, i32 noundef %369, i32 noundef %371, i32 noundef %319, i32 noundef %319, i32 noundef %373)
  %374 = load ptr, ptr %30, align 8, !tbaa !14
  %375 = call i32 @dyn_decomp(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %374, i32 noundef %319, i32 noundef %310, ptr noundef nonnull %8)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %638

377:                                              ; preds = %364
  %378 = and i32 %326, 240
  %379 = icmp eq i32 %378, 0
  %380 = load ptr, ptr %30, align 8, !tbaa !14
  br i1 %379, label %383, label %381

381:                                              ; preds = %377
  call void @unpc_block(ptr noundef %380, ptr noundef %380, i32 noundef %319, ptr noundef null, i32 noundef 31, i32 noundef %310, i32 noundef 0)
  %382 = load ptr, ptr %30, align 8, !tbaa !14
  br label %383

383:                                              ; preds = %377, %381
  %384 = phi ptr [ %382, %381 ], [ %380, %377 ]
  %385 = load ptr, ptr %25, align 8, !tbaa !5
  call void @unpc_block(ptr noundef %384, ptr noundef %385, i32 noundef %319, ptr noundef nonnull %11, i32 noundef %331, i32 noundef %310, i32 noundef %327)
  %386 = load i8, ptr %27, align 1, !tbaa !43
  %387 = zext i8 %386 to i32
  %388 = mul nuw nsw i32 %347, %367
  %389 = lshr i32 %388, 2
  %390 = load i8, ptr %28, align 8, !tbaa !44
  %391 = zext i8 %390 to i32
  %392 = load i16, ptr %29, align 2, !tbaa !45
  %393 = zext i16 %392 to i32
  call void @set_ag_params(ptr noundef nonnull %10, i32 noundef %387, i32 noundef %389, i32 noundef %391, i32 noundef %319, i32 noundef %319, i32 noundef %393)
  %394 = load ptr, ptr %30, align 8, !tbaa !14
  %395 = call i32 @dyn_decomp(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %394, i32 noundef %319, i32 noundef %310, ptr noundef nonnull %9)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %638

397:                                              ; preds = %383
  %398 = and i32 %343, 240
  %399 = icmp eq i32 %398, 0
  %400 = load ptr, ptr %30, align 8, !tbaa !14
  br i1 %399, label %451, label %401

401:                                              ; preds = %397
  call void @unpc_block(ptr noundef %400, ptr noundef %400, i32 noundef %319, ptr noundef null, i32 noundef 31, i32 noundef %310, i32 noundef 0)
  %402 = load ptr, ptr %30, align 8, !tbaa !14
  br label %451

403:                                              ; preds = %318
  %404 = load i8, ptr %24, align 1, !tbaa !38
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 32, %405
  %407 = icmp ult i8 %404, 17
  br i1 %407, label %408, label %426

408:                                              ; preds = %403
  %409 = icmp eq i32 %319, 0
  br i1 %409, label %449, label %410

410:                                              ; preds = %408
  %411 = zext i32 %319 to i64
  br label %412

412:                                              ; preds = %410, %412
  %413 = phi i64 [ 0, %410 ], [ %424, %412 ]
  %414 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %404)
  %415 = shl i32 %414, %406
  %416 = ashr i32 %415, %406
  %417 = load ptr, ptr %25, align 8, !tbaa !5
  %418 = getelementptr inbounds i32, ptr %417, i64 %413
  store i32 %416, ptr %418, align 4, !tbaa !24
  %419 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %404)
  %420 = shl i32 %419, %406
  %421 = ashr i32 %420, %406
  %422 = load ptr, ptr %26, align 8, !tbaa !13
  %423 = getelementptr inbounds i32, ptr %422, i64 %413
  store i32 %421, ptr %423, align 4, !tbaa !24
  %424 = add nuw nsw i64 %413, 1
  %425 = icmp eq i64 %424, %411
  br i1 %425, label %449, label %412, !llvm.loop !57

426:                                              ; preds = %403
  %427 = add i8 %404, -16
  %428 = icmp eq i32 %319, 0
  br i1 %428, label %449, label %429

429:                                              ; preds = %426
  %430 = zext i32 %319 to i64
  br label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ 0, %429 ], [ %447, %431 ]
  %433 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %434 = shl i32 %433, 16
  %435 = ashr i32 %434, %406
  %436 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %427)
  %437 = or i32 %435, %436
  %438 = load ptr, ptr %25, align 8, !tbaa !5
  %439 = getelementptr inbounds i32, ptr %438, i64 %432
  store i32 %437, ptr %439, align 4, !tbaa !24
  %440 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext 16)
  %441 = shl i32 %440, 16
  %442 = ashr i32 %441, %406
  %443 = call i32 @BitBufferRead(ptr noundef nonnull %1, i8 noundef zeroext %427)
  %444 = or i32 %442, %443
  %445 = load ptr, ptr %26, align 8, !tbaa !13
  %446 = getelementptr inbounds i32, ptr %445, i64 %432
  store i32 %444, ptr %446, align 4, !tbaa !24
  %447 = add nuw nsw i64 %432, 1
  %448 = icmp eq i64 %447, %430
  br i1 %448, label %449, label %431, !llvm.loop !58

449:                                              ; preds = %431, %412, %426, %408
  %450 = mul i32 %319, %405
  store i32 %450, ptr %8, align 4, !tbaa !24
  store i32 %450, ptr %9, align 4, !tbaa !24
  br label %473

451:                                              ; preds = %397, %401
  %452 = phi ptr [ %402, %401 ], [ %400, %397 ]
  %453 = load ptr, ptr %26, align 8, !tbaa !13
  call void @unpc_block(ptr noundef %452, ptr noundef %453, i32 noundef %319, ptr noundef nonnull %12, i32 noundef %348, i32 noundef %310, i32 noundef %344)
  br i1 %360, label %473, label %454

454:                                              ; preds = %451
  %455 = shl nuw nsw i8 %301, 3
  %456 = shl i32 %319, 1
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %473, label %458

458:                                              ; preds = %454
  %459 = zext i32 %456 to i64
  br label %460

460:                                              ; preds = %458, %460
  %461 = phi i64 [ 0, %458 ], [ %471, %460 ]
  %462 = call i32 @BitBufferRead(ptr noundef nonnull %7, i8 noundef zeroext %455)
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %31, align 8, !tbaa !32
  %465 = getelementptr inbounds i16, ptr %464, i64 %461
  store i16 %463, ptr %465, align 2, !tbaa !25
  %466 = call i32 @BitBufferRead(ptr noundef nonnull %7, i8 noundef zeroext %455)
  %467 = trunc i32 %466 to i16
  %468 = load ptr, ptr %31, align 8, !tbaa !32
  %469 = or i64 %461, 1
  %470 = getelementptr inbounds i16, ptr %468, i64 %469
  store i16 %467, ptr %470, align 2, !tbaa !25
  %471 = add nuw nsw i64 %461, 2
  %472 = icmp ult i64 %471, %459
  br i1 %472, label %460, label %473, !llvm.loop !59

473:                                              ; preds = %460, %454, %449, %451
  %474 = phi i8 [ 0, %449 ], [ 0, %451 ], [ %301, %454 ], [ %301, %460 ]
  %475 = phi i8 [ 0, %449 ], [ %323, %451 ], [ %323, %454 ], [ %323, %460 ]
  %476 = phi i8 [ 0, %449 ], [ %325, %451 ], [ %325, %454 ], [ %325, %460 ]
  %477 = zext i8 %474 to i32
  %478 = load i8, ptr %24, align 1, !tbaa !38
  %479 = zext i8 %478 to i32
  %480 = add nsw i32 %479, -16
  %481 = call i32 @llvm.fshl.i32(i32 %479, i32 %480, i32 30)
  switch i32 %481, label %514 [
    i32 0, label %482
    i32 1, label %489
    i32 2, label %497
    i32 4, label %506
  ]

482:                                              ; preds = %473
  %483 = zext i32 %34 to i64
  %484 = getelementptr inbounds i16, ptr %2, i64 %483
  %485 = load ptr, ptr %25, align 8, !tbaa !5
  %486 = load ptr, ptr %26, align 8, !tbaa !13
  %487 = zext i8 %475 to i32
  %488 = sext i8 %476 to i32
  call void @unmix16(ptr noundef %485, ptr noundef %486, ptr noundef nonnull %484, i32 noundef %4, i32 noundef %319, i32 noundef %487, i32 noundef %488)
  br label %514

489:                                              ; preds = %473
  %490 = mul i32 %34, 3
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %2, i64 %491
  %493 = load ptr, ptr %25, align 8, !tbaa !5
  %494 = load ptr, ptr %26, align 8, !tbaa !13
  %495 = zext i8 %475 to i32
  %496 = sext i8 %476 to i32
  call void @unmix20(ptr noundef %493, ptr noundef %494, ptr noundef nonnull %492, i32 noundef %4, i32 noundef %319, i32 noundef %495, i32 noundef %496)
  br label %514

497:                                              ; preds = %473
  %498 = mul i32 %34, 3
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %2, i64 %499
  %501 = load ptr, ptr %25, align 8, !tbaa !5
  %502 = load ptr, ptr %26, align 8, !tbaa !13
  %503 = zext i8 %475 to i32
  %504 = sext i8 %476 to i32
  %505 = load ptr, ptr %31, align 8, !tbaa !32
  call void @unmix24(ptr noundef %501, ptr noundef %502, ptr noundef nonnull %500, i32 noundef %4, i32 noundef %319, i32 noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %477)
  br label %514

506:                                              ; preds = %473
  %507 = zext i32 %34 to i64
  %508 = getelementptr inbounds i32, ptr %2, i64 %507
  %509 = load ptr, ptr %25, align 8, !tbaa !5
  %510 = load ptr, ptr %26, align 8, !tbaa !13
  %511 = zext i8 %475 to i32
  %512 = sext i8 %476 to i32
  %513 = load ptr, ptr %31, align 8, !tbaa !32
  call void @unmix32(ptr noundef %509, ptr noundef %510, ptr noundef nonnull %508, i32 noundef %4, i32 noundef %319, i32 noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %477)
  br label %514

514:                                              ; preds = %473, %506, %497, %489, %482
  store i32 %319, ptr %5, align 4, !tbaa !24
  br label %534

515:                                              ; preds = %39
  %516 = call noundef i32 @_ZN11ALACDecoder17DataStreamElementEP9BitBuffer(ptr nonnull align 8 poison, ptr noundef nonnull %1), !range !60
  br label %534

517:                                              ; preds = %39
  %518 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 4)
  %519 = zext i8 %518 to i32
  %520 = icmp eq i8 %518, 15
  br i1 %520, label %521, label %525

521:                                              ; preds = %517
  %522 = call zeroext i8 @BitBufferReadSmall(ptr noundef nonnull %1, i8 noundef zeroext 8)
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i32 %523, 14
  br label %525

525:                                              ; preds = %517, %521
  %526 = phi i32 [ %524, %521 ], [ %519, %517 ]
  %527 = shl nuw nsw i32 %526, 3
  %528 = and i32 %527, 524280
  call void @BitBufferAdvance(ptr noundef nonnull %1, i32 noundef %528)
  %529 = load ptr, ptr %1, align 8, !tbaa !34
  %530 = load ptr, ptr %22, align 8, !tbaa !36
  %531 = icmp ugt ptr %529, %530
  %532 = select i1 %531, i32 -50, i32 0
  br label %534

533:                                              ; preds = %39
  call void @BitBufferByteAlign(ptr noundef nonnull %1, i32 noundef 0)
  br label %638

534:                                              ; preds = %39, %525, %515, %514, %282
  %535 = phi i32 [ %34, %39 ], [ %34, %525 ], [ %34, %515 ], [ %285, %514 ], [ %283, %282 ]
  %536 = phi i32 [ 0, %39 ], [ %532, %525 ], [ %516, %515 ], [ 0, %514 ], [ 0, %282 ]
  %537 = phi i32 [ %35, %39 ], [ %35, %525 ], [ %35, %515 ], [ %319, %514 ], [ %73, %282 ]
  %538 = icmp ult i32 %535, %4
  %539 = icmp eq i32 %536, 0
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %33, label %541, !llvm.loop !61

541:                                              ; preds = %39, %39, %534, %284
  %542 = phi i32 [ %535, %534 ], [ %34, %284 ], [ %34, %39 ], [ %34, %39 ]
  %543 = phi i32 [ %536, %534 ], [ 0, %284 ], [ -50, %39 ], [ -50, %39 ]
  %544 = phi i32 [ %537, %534 ], [ %35, %284 ], [ %35, %39 ], [ %35, %39 ]
  %545 = icmp ult i32 %542, %4
  br i1 %545, label %546, label %638

546:                                              ; preds = %541
  %547 = freeze i32 %544
  %548 = icmp eq i32 %4, 1
  %549 = mul i32 %547, %4
  %550 = icmp eq i32 %549, 0
  %551 = zext i32 %547 to i64
  %552 = shl nuw nsw i64 %551, 2
  %553 = mul i32 %547, 3
  %554 = mul i32 %553, %4
  %555 = mul i32 %4, 3
  %556 = zext i32 %553 to i64
  %557 = shl nuw nsw i64 %551, 1
  br i1 %548, label %558, label %569

558:                                              ; preds = %546
  %559 = zext i32 %542 to i64
  %560 = load i8, ptr %24, align 1, !tbaa !38
  switch i8 %560, label %638 [
    i8 16, label %567
    i8 24, label %563
    i8 32, label %561
  ]

561:                                              ; preds = %558
  %562 = getelementptr inbounds i32, ptr %2, i64 %559
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %562, i8 0, i64 %552, i1 false)
  br label %638

563:                                              ; preds = %558
  %564 = mul nuw nsw i64 %559, 3
  %565 = and i64 %564, 4294967295
  %566 = getelementptr inbounds i8, ptr %2, i64 %565
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %566, i8 0, i64 %556, i1 false)
  br label %638

567:                                              ; preds = %558
  %568 = getelementptr inbounds i16, ptr %2, i64 %559
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %568, i8 0, i64 %557, i1 false)
  br label %638

569:                                              ; preds = %546
  %570 = icmp eq i32 %554, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %569
  %572 = zext i32 %542 to i64
  %573 = zext i32 %4 to i64
  br label %600

574:                                              ; preds = %569
  br i1 %550, label %638, label %575

575:                                              ; preds = %574
  %576 = zext i32 %542 to i64
  %577 = zext i32 %4 to i64
  %578 = load i8, ptr %24, align 1, !tbaa !38
  br label %579

579:                                              ; preds = %575, %597
  %580 = phi i64 [ %576, %575 ], [ %598, %597 ]
  switch i8 %578, label %597 [
    i8 16, label %589
    i8 32, label %581
  ]

581:                                              ; preds = %579
  %582 = getelementptr inbounds i32, ptr %2, i64 %580
  br label %583

583:                                              ; preds = %581, %583
  %584 = phi i32 [ %587, %583 ], [ 0, %581 ]
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %582, i64 %585
  store i32 0, ptr %586, align 4, !tbaa !24
  %587 = add i32 %584, %4
  %588 = icmp ult i32 %587, %549
  br i1 %588, label %583, label %597, !llvm.loop !62

589:                                              ; preds = %579
  %590 = getelementptr inbounds i16, ptr %2, i64 %580
  br label %591

591:                                              ; preds = %589, %591
  %592 = phi i32 [ %595, %591 ], [ 0, %589 ]
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %590, i64 %593
  store i16 0, ptr %594, align 2, !tbaa !25
  %595 = add i32 %592, %4
  %596 = icmp ult i32 %595, %549
  br i1 %596, label %591, label %597, !llvm.loop !63

597:                                              ; preds = %583, %591, %579
  %598 = add nuw nsw i64 %580, 1
  %599 = icmp eq i64 %598, %577
  br i1 %599, label %638, label %579, !llvm.loop !64

600:                                              ; preds = %571, %635
  %601 = phi i64 [ %572, %571 ], [ %636, %635 ]
  %602 = load i8, ptr %24, align 1, !tbaa !38
  switch i8 %602, label %635 [
    i8 16, label %603
    i8 24, label %611
    i8 32, label %627
  ]

603:                                              ; preds = %600
  %604 = getelementptr inbounds i16, ptr %2, i64 %601
  br i1 %550, label %635, label %605

605:                                              ; preds = %603, %605
  %606 = phi i32 [ %609, %605 ], [ 0, %603 ]
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %604, i64 %607
  store i16 0, ptr %608, align 2, !tbaa !25
  %609 = add i32 %606, %4
  %610 = icmp ult i32 %609, %549
  br i1 %610, label %605, label %635, !llvm.loop !63

611:                                              ; preds = %600
  %612 = mul i64 %601, 3
  %613 = and i64 %612, 4294967295
  %614 = getelementptr inbounds i8, ptr %2, i64 %613
  br label %615

615:                                              ; preds = %615, %611
  %616 = phi i32 [ 0, %611 ], [ %625, %615 ]
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  store i8 0, ptr %618, align 1, !tbaa !15
  %619 = add nuw i32 %616, 1
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %614, i64 %620
  store i8 0, ptr %621, align 1, !tbaa !15
  %622 = add i32 %616, 2
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %614, i64 %623
  store i8 0, ptr %624, align 1, !tbaa !15
  %625 = add i32 %616, %555
  %626 = icmp ult i32 %625, %554
  br i1 %626, label %615, label %635, !llvm.loop !65

627:                                              ; preds = %600
  %628 = getelementptr inbounds i32, ptr %2, i64 %601
  br i1 %550, label %635, label %629

629:                                              ; preds = %627, %629
  %630 = phi i32 [ %633, %629 ], [ 0, %627 ]
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %628, i64 %631
  store i32 0, ptr %632, align 4, !tbaa !24
  %633 = add i32 %630, %4
  %634 = icmp ult i32 %633, %549
  br i1 %634, label %629, label %635, !llvm.loop !62

635:                                              ; preds = %629, %615, %605, %627, %603, %600
  %636 = add nuw nsw i64 %601, 1
  %637 = icmp eq i64 %636, %573
  br i1 %637, label %638, label %600, !llvm.loop !64

638:                                              ; preds = %98, %364, %383, %33, %42, %52, %287, %297, %635, %597, %567, %563, %561, %558, %574, %541, %533, %6
  %639 = phi i32 [ -50, %6 ], [ 0, %533 ], [ %543, %541 ], [ %543, %574 ], [ %543, %558 ], [ %543, %561 ], [ %543, %563 ], [ %543, %567 ], [ %543, %597 ], [ %543, %635 ], [ -50, %297 ], [ -50, %287 ], [ -50, %52 ], [ -50, %42 ], [ -50, %33 ], [ %109, %98 ], [ %395, %383 ], [ %375, %364 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret i32 %639
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
