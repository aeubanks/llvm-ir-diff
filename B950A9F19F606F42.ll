; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACEncoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/ALACEncoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.ALACEncoder = type <{ ptr, i16, i8, i8, [8 x i16], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [8 x [16 x [16 x i16]]], [8 x [16 x [16 x i16]]], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.BitBuffer = type { ptr, ptr, i32, i32 }
%struct.AGParamRec = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AudioFormatDescription = type { double, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ALACSpecificConfig = type { i32, i8, i8, i8, i8, i8, i8, i16, i32, i32, i32 }

@_ZTV11ALACEncoder = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11ALACEncoder, ptr @_ZN11ALACEncoderD2Ev, ptr @_ZN11ALACEncoderD0Ev, ptr @_ZN11ALACEncoder6EncodeE22AudioFormatDescriptionS0_PhS1_Pi, ptr @_ZN11ALACEncoder6FinishEv, ptr @_ZN11ALACEncoder17InitializeEncoderE22AudioFormatDescription, ptr @_ZN11ALACEncoder15GetSourceFormatEPK22AudioFormatDescriptionPS0_] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"compressed frame too big: %u vs. %u \0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"compressed frame too big: %u vs. %u\0A\00", align 1
@_ZL12sChannelMaps = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 8, i32 8, i32 520, i32 520, i32 520, i32 33288], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"That ain't right! (%u)\0A\00", align 1
@__const._ZN11ALACEncoder14GetMagicCookieEPvPj.theChannelAtom = private unnamed_addr constant [12 x i8] c"\00\00\00\00chan\00\00\00\00", align 1
@_ZL21ALACChannelLayoutTags = internal unnamed_addr constant [8 x i32] [i32 6553601, i32 6619138, i32 7405571, i32 7602180, i32 7864325, i32 8126470, i32 9306119, i32 8323080], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11ALACEncoder = dso_local constant [14 x i8] c"11ALACEncoder\00", align 1
@_ZTI11ALACEncoder = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ALACEncoder }, align 8

@_ZN11ALACEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACEncoderC2Ev
@_ZN11ALACEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ALACEncoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11ALACEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8300) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11ALACEncoder, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  store i16 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 2, !tbaa !15
  %4 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 4096>, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN11ALACEncoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8300) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11ALACEncoder, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #15
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #15
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #15
  store ptr null, ptr %27, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11ALACEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8300) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11ALACEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8300) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder12EncodeStereoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %struct.BitBuffer, align 8
  %8 = alloca %struct.BitBuffer, align 8
  %9 = alloca %struct.AGParamRec, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %12 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !8
  %14 = add i16 %13, -16
  %15 = tail call i16 @llvm.fshl.i16(i16 %13, i16 %14, i16 14)
  switch i16 %15, label %271 [
    i16 0, label %16
    i16 1, label %16
    i16 2, label %16
    i16 4, label %16
  ]

16:                                               ; preds = %6, %6, %6, %6
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %17
  %19 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %17
  %20 = icmp eq i16 %13, 32
  %21 = icmp sgt i16 %13, 23
  %22 = zext i1 %21 to i32
  %23 = select i1 %20, i32 2, i32 %22
  %24 = sext i16 %13 to i32
  %25 = shl nuw nsw i32 %23, 3
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %29, %5
  %31 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 4, i64 %17
  %32 = load i16, ptr %31, align 2, !tbaa !26
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %35 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %36 = lshr i32 %5, 3
  %37 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %38 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 11
  %39 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 18
  %40 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 8
  %41 = getelementptr inbounds [16 x i16], ptr %18, i64 7
  %42 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 9
  %43 = getelementptr inbounds [16 x i16], ptr %19, i64 7
  br label %44

44:                                               ; preds = %16, %80
  %45 = phi i32 [ %33, %16 ], [ %86, %80 ]
  %46 = phi i32 [ 0, %16 ], [ %87, %80 ]
  %47 = phi i32 [ -2147483648, %16 ], [ %85, %80 ]
  %48 = load i16, ptr %12, align 8, !tbaa !8
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, -16
  %51 = call i32 @llvm.fshl.i32(i32 %49, i32 %50, i32 30)
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %58
    i32 4, label %62
  ]

52:                                               ; preds = %44
  %53 = load ptr, ptr %34, align 8, !tbaa !17
  %54 = load ptr, ptr %35, align 8, !tbaa !18
  call void @mix16(ptr noundef %2, i32 noundef %3, ptr noundef %53, ptr noundef %54, i32 noundef %36, i32 noundef 2, i32 noundef %46)
  br label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %34, align 8, !tbaa !17
  %57 = load ptr, ptr %35, align 8, !tbaa !18
  call void @mix20(ptr noundef %2, i32 noundef %3, ptr noundef %56, ptr noundef %57, i32 noundef %36, i32 noundef 2, i32 noundef %46)
  br label %66

58:                                               ; preds = %44
  %59 = load ptr, ptr %34, align 8, !tbaa !17
  %60 = load ptr, ptr %35, align 8, !tbaa !18
  %61 = load ptr, ptr %37, align 8, !tbaa !21
  call void @mix24(ptr noundef %2, i32 noundef %3, ptr noundef %59, ptr noundef %60, i32 noundef %36, i32 noundef 2, i32 noundef %46, ptr noundef %61, i32 noundef %23)
  br label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %34, align 8, !tbaa !17
  %64 = load ptr, ptr %35, align 8, !tbaa !18
  %65 = load ptr, ptr %37, align 8, !tbaa !21
  call void @mix32(ptr noundef %2, i32 noundef %3, ptr noundef %63, ptr noundef %64, i32 noundef %36, i32 noundef 2, i32 noundef %46, ptr noundef %65, i32 noundef %23)
  br label %66

66:                                               ; preds = %44, %62, %58, %55, %52
  %67 = load ptr, ptr %38, align 8, !tbaa !22
  %68 = load i32, ptr %39, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %7, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %34, align 8, !tbaa !17
  %70 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %69, ptr noundef %70, i32 noundef %36, ptr noundef nonnull %41, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %71 = load ptr, ptr %35, align 8, !tbaa !18
  %72 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %71, ptr noundef %72, i32 noundef %36, ptr noundef nonnull %43, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %36, i32 noundef %36, i32 noundef 255)
  %73 = load ptr, ptr %40, align 8, !tbaa !19
  %74 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %73, ptr noundef nonnull %7, i32 noundef %36, i32 noundef %27, ptr noundef nonnull %10)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %271

76:                                               ; preds = %66
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %36, i32 noundef %36, i32 noundef 255)
  %77 = load ptr, ptr %42, align 8, !tbaa !20
  %78 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %77, ptr noundef nonnull %7, i32 noundef %36, i32 noundef %27, ptr noundef nonnull %11)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %271

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4, !tbaa !16
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = add i32 %82, %81
  %84 = icmp ult i32 %83, %47
  %85 = call i32 @llvm.umin.i32(i32 %83, i32 %47)
  %86 = select i1 %84, i32 %46, i32 %45
  %87 = add nuw nsw i32 %46, 1
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %44, !llvm.loop !28

89:                                               ; preds = %80
  %90 = trunc i32 %86 to i16
  store i16 %90, ptr %31, align 2, !tbaa !26
  %91 = shl i32 %86, 16
  %92 = ashr exact i32 %91, 16
  %93 = load i16, ptr %12, align 8, !tbaa !8
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, -16
  %96 = call i32 @llvm.fshl.i32(i32 %94, i32 %95, i32 30)
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 1, label %100
    i32 2, label %103
    i32 4, label %107
  ]

97:                                               ; preds = %89
  %98 = load ptr, ptr %34, align 8, !tbaa !17
  %99 = load ptr, ptr %35, align 8, !tbaa !18
  call void @mix16(ptr noundef %2, i32 noundef %3, ptr noundef %98, ptr noundef %99, i32 noundef %5, i32 noundef 2, i32 noundef %92)
  br label %111

100:                                              ; preds = %89
  %101 = load ptr, ptr %34, align 8, !tbaa !17
  %102 = load ptr, ptr %35, align 8, !tbaa !18
  call void @mix20(ptr noundef %2, i32 noundef %3, ptr noundef %101, ptr noundef %102, i32 noundef %5, i32 noundef 2, i32 noundef %92)
  br label %111

103:                                              ; preds = %89
  %104 = load ptr, ptr %34, align 8, !tbaa !17
  %105 = load ptr, ptr %35, align 8, !tbaa !18
  %106 = load ptr, ptr %37, align 8, !tbaa !21
  call void @mix24(ptr noundef %2, i32 noundef %3, ptr noundef %104, ptr noundef %105, i32 noundef %5, i32 noundef 2, i32 noundef %92, ptr noundef %106, i32 noundef %23)
  br label %111

107:                                              ; preds = %89
  %108 = load ptr, ptr %34, align 8, !tbaa !17
  %109 = load ptr, ptr %35, align 8, !tbaa !18
  %110 = load ptr, ptr %37, align 8, !tbaa !21
  call void @mix32(ptr noundef %2, i32 noundef %3, ptr noundef %108, ptr noundef %109, i32 noundef %5, i32 noundef 2, i32 noundef %92, ptr noundef %110, i32 noundef %23)
  br label %111

111:                                              ; preds = %89, %107, %103, %100, %97
  %112 = lshr i32 %5, 5
  br label %128

113:                                              ; preds = %128
  %114 = select i1 %30, i32 0, i32 32
  %115 = shl i32 %5, 1
  %116 = mul i32 %115, %25
  %117 = add i32 %116, 64
  %118 = select i1 %21, i32 %117, i32 64
  %119 = add i32 %118, %114
  %120 = add i32 %119, %190
  %121 = add i32 %120, %182
  %122 = load i16, ptr %12, align 8, !tbaa !8
  %123 = sext i16 %122 to i32
  %124 = mul i32 %115, %123
  %125 = or i32 %114, 16
  %126 = add i32 %125, %124
  %127 = icmp ult i32 %121, %126
  br i1 %127, label %191, label %269

128:                                              ; preds = %111, %128
  %129 = phi i1 [ true, %111 ], [ false, %128 ]
  %130 = phi i64 [ 4, %111 ], [ 8, %128 ]
  %131 = phi i32 [ -2147483648, %111 ], [ %182, %128 ]
  %132 = phi i32 [ -2147483648, %111 ], [ %190, %128 ]
  %133 = phi i32 [ 4, %111 ], [ %181, %128 ]
  %134 = phi i32 [ 4, %111 ], [ %189, %128 ]
  %135 = load ptr, ptr %38, align 8, !tbaa !22
  %136 = load i32, ptr %39, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %7, ptr noundef %135, i32 noundef %136)
  %137 = add nsw i64 %130, -1
  %138 = getelementptr inbounds [16 x i16], ptr %18, i64 %137
  %139 = getelementptr inbounds [16 x i16], ptr %19, i64 %137
  %140 = load ptr, ptr %34, align 8, !tbaa !17
  %141 = load ptr, ptr %40, align 8, !tbaa !19
  %142 = trunc i64 %130 to i32
  call void @pc_block(ptr noundef %140, ptr noundef %141, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %143 = load ptr, ptr %35, align 8, !tbaa !18
  %144 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %143, ptr noundef %144, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %145 = load ptr, ptr %34, align 8, !tbaa !17
  %146 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %145, ptr noundef %146, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %147 = load ptr, ptr %35, align 8, !tbaa !18
  %148 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %147, ptr noundef %148, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %149 = load ptr, ptr %34, align 8, !tbaa !17
  %150 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %149, ptr noundef %150, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %151 = load ptr, ptr %35, align 8, !tbaa !18
  %152 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %151, ptr noundef %152, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %153 = load ptr, ptr %34, align 8, !tbaa !17
  %154 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %153, ptr noundef %154, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %155 = load ptr, ptr %35, align 8, !tbaa !18
  %156 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %155, ptr noundef %156, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %157 = load ptr, ptr %34, align 8, !tbaa !17
  %158 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %157, ptr noundef %158, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %159 = load ptr, ptr %35, align 8, !tbaa !18
  %160 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %159, ptr noundef %160, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %161 = load ptr, ptr %34, align 8, !tbaa !17
  %162 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %161, ptr noundef %162, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %163 = load ptr, ptr %35, align 8, !tbaa !18
  %164 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %163, ptr noundef %164, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %165 = load ptr, ptr %34, align 8, !tbaa !17
  %166 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %165, ptr noundef %166, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %167 = load ptr, ptr %35, align 8, !tbaa !18
  %168 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %167, ptr noundef %168, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %169 = load ptr, ptr %34, align 8, !tbaa !17
  %170 = load ptr, ptr %40, align 8, !tbaa !19
  call void @pc_block(ptr noundef %169, ptr noundef %170, i32 noundef %112, ptr noundef nonnull %138, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  %171 = load ptr, ptr %35, align 8, !tbaa !18
  %172 = load ptr, ptr %42, align 8, !tbaa !20
  call void @pc_block(ptr noundef %171, ptr noundef %172, i32 noundef %112, ptr noundef nonnull %139, i32 noundef %142, i32 noundef %27, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %36, i32 noundef %36, i32 noundef 255)
  %173 = load ptr, ptr %40, align 8, !tbaa !19
  %174 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %173, ptr noundef nonnull %7, i32 noundef %36, i32 noundef %27, ptr noundef nonnull %10)
  %175 = load i32, ptr %10, align 4, !tbaa !16
  %176 = shl i32 %175, 3
  %177 = trunc i64 %130 to i32
  %178 = shl nuw nsw i32 %177, 4
  %179 = add i32 %176, %178
  %180 = icmp ult i32 %179, %131
  %181 = select i1 %180, i32 %142, i32 %133
  %182 = call i32 @llvm.umin.i32(i32 %179, i32 %131)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %36, i32 noundef %36, i32 noundef 255)
  %183 = load ptr, ptr %42, align 8, !tbaa !20
  %184 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %183, ptr noundef nonnull %7, i32 noundef %36, i32 noundef %27, ptr noundef nonnull %11)
  %185 = load i32, ptr %11, align 4, !tbaa !16
  %186 = shl i32 %185, 3
  %187 = add i32 %186, %178
  %188 = icmp ult i32 %187, %132
  %189 = select i1 %188, i32 %142, i32 %134
  %190 = call i32 @llvm.umin.i32(i32 %187, i32 %132)
  br i1 %129, label %128, label %113, !llvm.loop !30

191:                                              ; preds = %113
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 12)
  %192 = select i1 %30, i32 0, i32 8
  %193 = shl nuw nsw i32 %23, 1
  %194 = or i32 %192, %193
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %194, i32 noundef 4)
  br i1 %30, label %196, label %195

195:                                              ; preds = %191
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %5, i32 noundef 32)
  br label %196

196:                                              ; preds = %195, %191
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 2, i32 noundef 8)
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %92, i32 noundef 8)
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 9, i32 noundef 8)
  %197 = or i32 %181, 128
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %197, i32 noundef 8)
  %198 = icmp eq i32 %181, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %196
  %200 = add nsw i32 %181, -1
  %201 = zext i32 %200 to i64
  %202 = zext i32 %181 to i64
  br label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ 0, %199 ], [ %208, %203 ]
  %205 = getelementptr inbounds [16 x i16], ptr %18, i64 %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !26
  %207 = sext i16 %206 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %207, i32 noundef 16)
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %202
  br i1 %209, label %210, label %203, !llvm.loop !31

210:                                              ; preds = %203, %196
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 9, i32 noundef 8)
  %211 = or i32 %189, 128
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %211, i32 noundef 8)
  %212 = icmp eq i32 %189, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %189, -1
  %215 = zext i32 %214 to i64
  %216 = zext i32 %189 to i64
  br label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ 0, %213 ], [ %222, %217 ]
  %219 = getelementptr inbounds [16 x i16], ptr %19, i64 %215, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !26
  %221 = sext i16 %220 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %221, i32 noundef 16)
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %216
  br i1 %223, label %224, label %217, !llvm.loop !32

224:                                              ; preds = %217, %210
  %225 = icmp ne i32 %115, 0
  %226 = and i1 %225, %21
  br i1 %226, label %227, label %244

227:                                              ; preds = %224
  %228 = shl nuw nsw i32 %23, 4
  %229 = zext i32 %115 to i64
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ 0, %227 ], [ %242, %230 ]
  %232 = load ptr, ptr %37, align 8, !tbaa !21
  %233 = getelementptr inbounds i16, ptr %232, i64 %231
  %234 = load i16, ptr %233, align 2, !tbaa !26
  %235 = zext i16 %234 to i32
  %236 = shl nuw i32 %235, %25
  %237 = or i64 %231, 1
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !26
  %240 = zext i16 %239 to i32
  %241 = or i32 %236, %240
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %241, i32 noundef %228)
  %242 = add nuw nsw i64 %231, 2
  %243 = icmp ult i64 %242, %229
  br i1 %243, label %230, label %244, !llvm.loop !33

244:                                              ; preds = %230, %224
  %245 = load ptr, ptr %34, align 8, !tbaa !17
  %246 = load ptr, ptr %40, align 8, !tbaa !19
  %247 = add nsw i32 %181, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [16 x i16], ptr %18, i64 %248
  call void @pc_block(ptr noundef %245, ptr noundef %246, i32 noundef %5, ptr noundef nonnull %249, i32 noundef %181, i32 noundef %27, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %5, i32 noundef %5, i32 noundef 255)
  %250 = load ptr, ptr %40, align 8, !tbaa !19
  %251 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %250, ptr noundef %1, i32 noundef %5, i32 noundef %27, ptr noundef nonnull %10)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %244
  %254 = load ptr, ptr %35, align 8, !tbaa !18
  %255 = load ptr, ptr %42, align 8, !tbaa !20
  %256 = add nsw i32 %189, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [16 x i16], ptr %19, i64 %257
  call void @pc_block(ptr noundef %254, ptr noundef %255, i32 noundef %5, ptr noundef nonnull %258, i32 noundef %189, i32 noundef %27, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %5, i32 noundef %5, i32 noundef 255)
  %259 = load ptr, ptr %42, align 8, !tbaa !20
  %260 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %259, ptr noundef %1, i32 noundef %5, i32 noundef %27, ptr noundef nonnull %11)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %253
  %263 = call i32 @BitBufferGetPosition(ptr noundef %1)
  %264 = call i32 @BitBufferGetPosition(ptr noundef nonnull %8)
  %265 = sub i32 %263, %264
  %266 = icmp ult i32 %265, %126
  br i1 %266, label %271, label %267

267:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !23
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %265, i32 noundef %126)
  br label %269

269:                                              ; preds = %267, %113
  %270 = call noundef i32 @_ZN11ALACEncoder18EncodeStereoEscapeEP9BitBufferPvjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %271

271:                                              ; preds = %66, %76, %262, %244, %253, %269, %6
  %272 = phi i32 [ -50, %6 ], [ %251, %244 ], [ %260, %253 ], [ 0, %269 ], [ 0, %262 ], [ %78, %76 ], [ %74, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret i32 %272
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @mix16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @mix20(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @mix24(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @mix32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @BitBufferInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @pc_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @set_ag_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dyn_comp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @BitBufferWrite(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @BitBufferGetPosition(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder18EncodeStereoEscapeEP9BitBufferPvjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8300) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp eq i32 %7, %4
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 12)
  %9 = select i1 %8, i32 1, i32 9
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %9, i32 noundef 4)
  br i1 %8, label %11, label %10

10:                                               ; preds = %5
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %4, i32 noundef 32)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !8
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, -16
  %16 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %15, i32 30)
  switch i32 %16, label %85 [
    i32 0, label %20
    i32 1, label %36
    i32 2, label %54
    i32 4, label %17
  ]

17:                                               ; preds = %11
  %18 = mul i32 %4, %3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %85, label %74

20:                                               ; preds = %11
  %21 = mul i32 %4, %3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %85, label %23

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %34, %23 ], [ 0, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %2, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !26
  %28 = sext i16 %27 to i32
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %28, i32 noundef 16)
  %29 = add nuw i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %2, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !26
  %33 = sext i16 %32 to i32
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %33, i32 noundef 16)
  %34 = add i32 %24, %3
  %35 = icmp ult i32 %34, %21
  br i1 %35, label %23, label %85, !llvm.loop !34

36:                                               ; preds = %11
  %37 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  tail call void @mix20(ptr noundef %2, i32 noundef %3, ptr noundef %38, ptr noundef %40, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %36
  %43 = zext i32 %4 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %52, %44 ]
  %46 = load ptr, ptr %37, align 8, !tbaa !17
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %48, i32 noundef 20)
  %49 = load ptr, ptr %39, align 8, !tbaa !18
  %50 = getelementptr inbounds i32, ptr %49, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %51, i32 noundef 20)
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %85, label %44, !llvm.loop !35

54:                                               ; preds = %11
  %55 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  tail call void @mix24(ptr noundef %2, i32 noundef %3, ptr noundef %56, ptr noundef %58, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef %60, i32 noundef 0)
  %61 = icmp eq i32 %4, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %54
  %63 = zext i32 %4 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %72, %64 ]
  %66 = load ptr, ptr %55, align 8, !tbaa !17
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %68, i32 noundef 24)
  %69 = load ptr, ptr %57, align 8, !tbaa !18
  %70 = getelementptr inbounds i32, ptr %69, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %71, i32 noundef 24)
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %85, label %64, !llvm.loop !36

74:                                               ; preds = %17, %74
  %75 = phi i32 [ %83, %74 ], [ 0, %17 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %78, i32 noundef 32)
  %79 = add nuw i32 %75, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %2, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %82, i32 noundef 32)
  %83 = add i32 %75, %3
  %84 = icmp ult i32 %83, %18
  br i1 %84, label %74, label %85, !llvm.loop !37

85:                                               ; preds = %74, %64, %44, %23, %17, %54, %36, %20, %11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder16EncodeStereoFastEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %struct.BitBuffer, align 8
  %8 = alloca %struct.AGParamRec, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %11 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !8
  %13 = add i16 %12, -16
  %14 = tail call i16 @llvm.fshl.i16(i16 %12, i16 %13, i16 14)
  switch i16 %14, label %173 [
    i16 0, label %15
    i16 1, label %15
    i16 2, label %15
    i16 4, label %15
  ]

15:                                               ; preds = %6, %6, %6, %6
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %16
  %18 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %16
  %19 = icmp eq i16 %12, 32
  %20 = icmp sgt i16 %12, 23
  %21 = zext i1 %20 to i32
  %22 = select i1 %19, i32 2, i32 %21
  %23 = sext i16 %12 to i32
  %24 = shl nuw nsw i32 %22, 3
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %28, %5
  %30 = add nsw i32 %23, -16
  %31 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %30, i32 30)
  switch i32 %31, label %56 [
    i32 0, label %32
    i32 1, label %37
    i32 2, label %42
    i32 4, label %49
  ]

32:                                               ; preds = %15
  %33 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  tail call void @mix16(ptr noundef %2, i32 noundef %3, ptr noundef %34, ptr noundef %36, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  br label %56

37:                                               ; preds = %15
  %38 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  tail call void @mix20(ptr noundef %2, i32 noundef %3, ptr noundef %39, ptr noundef %41, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  br label %56

42:                                               ; preds = %15
  %43 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  tail call void @mix24(ptr noundef %2, i32 noundef %3, ptr noundef %44, ptr noundef %46, i32 noundef %5, i32 noundef 2, i32 noundef 0, ptr noundef %48, i32 noundef %22)
  br label %56

49:                                               ; preds = %15
  %50 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  tail call void @mix32(ptr noundef %2, i32 noundef %3, ptr noundef %51, ptr noundef %53, i32 noundef %5, i32 noundef 2, i32 noundef 0, ptr noundef %55, i32 noundef %22)
  br label %56

56:                                               ; preds = %15, %49, %42, %37, %32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 12)
  %57 = select i1 %29, i32 0, i32 8
  %58 = shl nuw nsw i32 %22, 1
  %59 = or i32 %57, %58
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %59, i32 noundef 4)
  br i1 %29, label %61, label %60

60:                                               ; preds = %56
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %5, i32 noundef 32)
  br label %61

61:                                               ; preds = %60, %56
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef 136, i32 noundef 8)
  %62 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 0
  %63 = load i16, ptr %62, align 8, !tbaa !26
  %64 = sext i16 %63 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %64, i32 noundef 16)
  %65 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = sext i16 %66 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %67, i32 noundef 16)
  %68 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 2
  %69 = load i16, ptr %68, align 4, !tbaa !26
  %70 = sext i16 %69 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %70, i32 noundef 16)
  %71 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 3
  %72 = load i16, ptr %71, align 2, !tbaa !26
  %73 = sext i16 %72 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %73, i32 noundef 16)
  %74 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 4
  %75 = load i16, ptr %74, align 8, !tbaa !26
  %76 = sext i16 %75 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %76, i32 noundef 16)
  %77 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 5
  %78 = load i16, ptr %77, align 2, !tbaa !26
  %79 = sext i16 %78 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %79, i32 noundef 16)
  %80 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 6
  %81 = load i16, ptr %80, align 4, !tbaa !26
  %82 = sext i16 %81 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %82, i32 noundef 16)
  %83 = getelementptr inbounds [16 x i16], ptr %17, i64 7, i64 7
  %84 = load i16, ptr %83, align 2, !tbaa !26
  %85 = sext i16 %84 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %85, i32 noundef 16)
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 8)
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef 136, i32 noundef 8)
  %86 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 0
  %87 = load i16, ptr %86, align 8, !tbaa !26
  %88 = sext i16 %87 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %88, i32 noundef 16)
  %89 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !26
  %91 = sext i16 %90 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %91, i32 noundef 16)
  %92 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 2
  %93 = load i16, ptr %92, align 4, !tbaa !26
  %94 = sext i16 %93 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %94, i32 noundef 16)
  %95 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 3
  %96 = load i16, ptr %95, align 2, !tbaa !26
  %97 = sext i16 %96 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %97, i32 noundef 16)
  %98 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 4
  %99 = load i16, ptr %98, align 8, !tbaa !26
  %100 = sext i16 %99 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %100, i32 noundef 16)
  %101 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 5
  %102 = load i16, ptr %101, align 2, !tbaa !26
  %103 = sext i16 %102 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %103, i32 noundef 16)
  %104 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 6
  %105 = load i16, ptr %104, align 4, !tbaa !26
  %106 = sext i16 %105 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %106, i32 noundef 16)
  %107 = getelementptr inbounds [16 x i16], ptr %18, i64 7, i64 7
  %108 = load i16, ptr %107, align 2, !tbaa !26
  %109 = sext i16 %108 to i32
  tail call void @BitBufferWrite(ptr noundef nonnull %1, i32 noundef %109, i32 noundef 16)
  br i1 %20, label %110, label %131

110:                                              ; preds = %61
  %111 = shl i32 %5, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %115 = shl nuw nsw i32 %22, 4
  %116 = zext i32 %111 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ 0, %113 ], [ %129, %117 ]
  %119 = load ptr, ptr %114, align 8, !tbaa !21
  %120 = getelementptr inbounds i16, ptr %119, i64 %118
  %121 = load i16, ptr %120, align 2, !tbaa !26
  %122 = zext i16 %121 to i32
  %123 = shl nuw i32 %122, %24
  %124 = or i64 %118, 1
  %125 = getelementptr inbounds i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !26
  %127 = zext i16 %126 to i32
  %128 = or i32 %123, %127
  tail call void @BitBufferWrite(ptr noundef %1, i32 noundef %128, i32 noundef %115)
  %129 = add nuw nsw i64 %118, 2
  %130 = icmp ult i64 %129, %116
  br i1 %130, label %117, label %131, !llvm.loop !38

131:                                              ; preds = %117, %110, %61
  %132 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  tail call void @pc_block(ptr noundef %133, ptr noundef %135, i32 noundef %5, ptr noundef nonnull %62, i32 noundef 8, i32 noundef %26, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %8, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %5, i32 noundef %5, i32 noundef 255)
  %136 = load ptr, ptr %134, align 8, !tbaa !19
  %137 = call i32 @dyn_comp(ptr noundef nonnull %8, ptr noundef %136, ptr noundef %1, i32 noundef %5, i32 noundef %26, ptr noundef nonnull %9)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %131
  %140 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  call void @pc_block(ptr noundef %141, ptr noundef %143, i32 noundef %5, ptr noundef nonnull %86, i32 noundef 8, i32 noundef %26, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %8, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %5, i32 noundef %5, i32 noundef 255)
  %144 = load ptr, ptr %142, align 8, !tbaa !20
  %145 = call i32 @dyn_comp(ptr noundef nonnull %8, ptr noundef %144, ptr noundef %1, i32 noundef %5, i32 noundef %26, ptr noundef nonnull %10)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %139
  %148 = load i32, ptr %9, align 4, !tbaa !16
  %149 = load i32, ptr %10, align 4, !tbaa !16
  %150 = select i1 %29, i32 0, i32 32
  %151 = shl i32 %5, 1
  %152 = mul i32 %151, %24
  %153 = add i32 %152, 320
  %154 = select i1 %20, i32 %153, i32 320
  %155 = add i32 %154, %150
  %156 = add i32 %155, %148
  %157 = add i32 %156, %149
  %158 = load i16, ptr %11, align 8, !tbaa !8
  %159 = sext i16 %158 to i32
  %160 = mul i32 %151, %159
  %161 = or i32 %150, 16
  %162 = add i32 %161, %160
  %163 = icmp ult i32 %157, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %147
  %165 = call i32 @BitBufferGetPosition(ptr noundef %1)
  %166 = call i32 @BitBufferGetPosition(ptr noundef nonnull %7)
  %167 = sub i32 %165, %166
  %168 = icmp ult i32 %167, %162
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %167, i32 noundef %162)
  br label %171

171:                                              ; preds = %147, %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !23
  %172 = call noundef i32 @_ZN11ALACEncoder18EncodeStereoEscapeEP9BitBufferPvjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %173

173:                                              ; preds = %164, %131, %139, %171, %6
  %174 = phi i32 [ -50, %6 ], [ %137, %131 ], [ %145, %139 ], [ 0, %171 ], [ 0, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret i32 %174
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = ptrtoint ptr %2 to i64
  %8 = alloca %struct.BitBuffer, align 8
  %9 = alloca %struct.AGParamRec, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.BitBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %12 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !8
  %14 = add i16 %13, -16
  %15 = tail call i16 @llvm.fshl.i16(i16 %13, i16 %14, i16 14)
  switch i16 %15, label %444 [
    i16 0, label %16
    i16 1, label %16
    i16 2, label %16
    i16 4, label %16
  ]

16:                                               ; preds = %6, %6, %6, %6
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %17
  %19 = icmp eq i16 %13, 32
  %20 = icmp sgt i16 %13, 23
  %21 = zext i1 %20 to i32
  %22 = select i1 %19, i32 2, i32 %21
  %23 = shl nuw nsw i32 %22, 3
  %24 = shl nsw i32 -1, %23
  %25 = xor i32 %24, -1
  %26 = sext i16 %13 to i32
  %27 = sub nsw i32 %26, %23
  %28 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %29, %5
  %31 = add nsw i32 %26, -16
  %32 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %31, i32 30)
  switch i32 %32, label %268 [
    i32 0, label %105
    i32 1, label %191
    i32 2, label %194
    i32 4, label %33
  ]

33:                                               ; preds = %16
  %34 = icmp eq i32 %5, 0
  br i1 %34, label %268, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = ptrtoint ptr %39 to i64
  %41 = zext i32 %5 to i64
  %42 = icmp ult i32 %5, 8
  %43 = icmp ne i32 %3, 1
  %44 = or i1 %42, %43
  %45 = sub i64 %40, %7
  %46 = icmp ult i64 %45, 32
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %83, label %48

48:                                               ; preds = %35
  %49 = and i64 %41, 4294967288
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %50, %3
  %52 = insertelement <4 x i32> poison, i32 %25, i64 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %25, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %23, i64 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %23, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %48
  %61 = phi i64 [ 0, %48 ], [ %79, %60 ]
  %62 = trunc i64 %61 to i32
  %63 = mul i32 %62, %3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds i32, ptr %65, i64 4
  %68 = load <4 x i32>, ptr %67, align 4, !tbaa !16
  %69 = and <4 x i32> %66, %53
  %70 = and <4 x i32> %68, %55
  %71 = trunc <4 x i32> %69 to <4 x i16>
  %72 = trunc <4 x i32> %70 to <4 x i16>
  %73 = getelementptr inbounds i16, ptr %37, i64 %61
  store <4 x i16> %71, ptr %73, align 2, !tbaa !26
  %74 = getelementptr inbounds i16, ptr %73, i64 4
  store <4 x i16> %72, ptr %74, align 2, !tbaa !26
  %75 = ashr <4 x i32> %66, %57
  %76 = ashr <4 x i32> %68, %59
  %77 = getelementptr inbounds i32, ptr %39, i64 %61
  store <4 x i32> %75, ptr %77, align 4, !tbaa !16
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store <4 x i32> %76, ptr %78, align 4, !tbaa !16
  %79 = add nuw i64 %61, 8
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %81, label %60, !llvm.loop !39

81:                                               ; preds = %60
  %82 = icmp eq i64 %49, %41
  br i1 %82, label %268, label %83

83:                                               ; preds = %35, %81
  %84 = phi i64 [ 0, %35 ], [ %49, %81 ]
  %85 = phi i32 [ 0, %35 ], [ %51, %81 ]
  %86 = xor i64 %84, -1
  %87 = and i64 %41, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %83
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = and i32 %92, %25
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds i16, ptr %37, i64 %84
  store i16 %94, ptr %95, align 2, !tbaa !26
  %96 = ashr i32 %92, %23
  %97 = getelementptr inbounds i32, ptr %39, i64 %84
  store i32 %96, ptr %97, align 4, !tbaa !16
  %98 = or i64 %84, 1
  %99 = add i32 %85, %3
  br label %100

100:                                              ; preds = %89, %83
  %101 = phi i64 [ %84, %83 ], [ %98, %89 ]
  %102 = phi i32 [ %85, %83 ], [ %99, %89 ]
  %103 = sub nsw i64 0, %41
  %104 = icmp eq i64 %86, %103
  br i1 %104, label %268, label %244

105:                                              ; preds = %16
  %106 = icmp eq i32 %5, 0
  br i1 %106, label %268, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = zext i32 %5 to i64
  %111 = icmp ugt i32 %5, 7
  %112 = icmp eq i32 %3, 1
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %107
  %115 = and i64 %110, 4294967288
  %116 = trunc i64 %115 to i32
  %117 = mul i32 %116, %3
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 0, %114 ], [ %131, %118 ]
  %120 = trunc i64 %119 to i32
  %121 = mul i32 %120, %3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %2, i64 %122
  %124 = load <4 x i16>, ptr %123, align 2, !tbaa !26
  %125 = getelementptr inbounds i16, ptr %123, i64 4
  %126 = load <4 x i16>, ptr %125, align 2, !tbaa !26
  %127 = sext <4 x i16> %124 to <4 x i32>
  %128 = sext <4 x i16> %126 to <4 x i32>
  %129 = getelementptr inbounds i32, ptr %109, i64 %119
  store <4 x i32> %127, ptr %129, align 4, !tbaa !16
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  store <4 x i32> %128, ptr %130, align 4, !tbaa !16
  %131 = add nuw i64 %119, 8
  %132 = icmp eq i64 %131, %115
  br i1 %132, label %133, label %118, !llvm.loop !42

133:                                              ; preds = %118
  %134 = icmp eq i64 %115, %110
  br i1 %134, label %268, label %135

135:                                              ; preds = %107, %133
  %136 = phi i64 [ 0, %107 ], [ %115, %133 ]
  %137 = phi i32 [ 0, %107 ], [ %117, %133 ]
  %138 = xor i64 %136, -1
  %139 = add nsw i64 %138, %110
  %140 = and i64 %110, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %151, %142 ], [ %136, %135 ]
  %144 = phi i32 [ %152, %142 ], [ %137, %135 ]
  %145 = phi i64 [ %153, %142 ], [ 0, %135 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i16, ptr %2, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !26
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds i32, ptr %109, i64 %143
  store i32 %149, ptr %150, align 4, !tbaa !16
  %151 = add nuw nsw i64 %143, 1
  %152 = add i32 %144, %3
  %153 = add i64 %145, 1
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %142, !llvm.loop !43

155:                                              ; preds = %142, %135
  %156 = phi i64 [ %136, %135 ], [ %151, %142 ]
  %157 = phi i32 [ %137, %135 ], [ %152, %142 ]
  %158 = icmp ult i64 %139, 3
  br i1 %158, label %268, label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %188, %159 ], [ %156, %155 ]
  %161 = phi i32 [ %189, %159 ], [ %157, %155 ]
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %2, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !26
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds i32, ptr %109, i64 %160
  store i32 %165, ptr %166, align 4, !tbaa !16
  %167 = add nuw nsw i64 %160, 1
  %168 = add i32 %161, %3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %2, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !26
  %172 = sext i16 %171 to i32
  %173 = getelementptr inbounds i32, ptr %109, i64 %167
  store i32 %172, ptr %173, align 4, !tbaa !16
  %174 = add nuw nsw i64 %160, 2
  %175 = add i32 %168, %3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %2, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !26
  %179 = sext i16 %178 to i32
  %180 = getelementptr inbounds i32, ptr %109, i64 %174
  store i32 %179, ptr %180, align 4, !tbaa !16
  %181 = add nuw nsw i64 %160, 3
  %182 = add i32 %175, %3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %2, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !26
  %186 = sext i16 %185 to i32
  %187 = getelementptr inbounds i32, ptr %109, i64 %181
  store i32 %186, ptr %187, align 4, !tbaa !16
  %188 = add nuw nsw i64 %160, 4
  %189 = add i32 %182, %3
  %190 = icmp eq i64 %188, %110
  br i1 %190, label %268, label %159, !llvm.loop !45

191:                                              ; preds = %16
  %192 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  tail call void @copy20ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %193, i32 noundef %5)
  br label %268

194:                                              ; preds = %16
  %195 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  tail call void @copy24ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %196, i32 noundef %5)
  %197 = icmp eq i32 %5, 0
  br i1 %197, label %268, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %195, align 8, !tbaa !17
  %200 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = zext i32 %5 to i64
  %203 = icmp ult i32 %5, 8
  br i1 %203, label %232, label %204

204:                                              ; preds = %198
  %205 = and i64 %202, 4294967288
  %206 = insertelement <4 x i32> poison, i32 %25, i64 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %25, i64 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x i32> poison, i32 %23, i64 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x i32> poison, i32 %23, i64 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %214, %204
  %215 = phi i64 [ 0, %204 ], [ %228, %214 ]
  %216 = getelementptr inbounds i32, ptr %199, i64 %215
  %217 = load <4 x i32>, ptr %216, align 4, !tbaa !16
  %218 = getelementptr inbounds i32, ptr %216, i64 4
  %219 = load <4 x i32>, ptr %218, align 4, !tbaa !16
  %220 = and <4 x i32> %217, %207
  %221 = and <4 x i32> %219, %209
  %222 = trunc <4 x i32> %220 to <4 x i16>
  %223 = trunc <4 x i32> %221 to <4 x i16>
  %224 = getelementptr inbounds i16, ptr %201, i64 %215
  store <4 x i16> %222, ptr %224, align 2, !tbaa !26
  %225 = getelementptr inbounds i16, ptr %224, i64 4
  store <4 x i16> %223, ptr %225, align 2, !tbaa !26
  %226 = ashr <4 x i32> %217, %211
  %227 = ashr <4 x i32> %219, %213
  store <4 x i32> %226, ptr %216, align 4, !tbaa !16
  store <4 x i32> %227, ptr %218, align 4, !tbaa !16
  %228 = add nuw i64 %215, 8
  %229 = icmp eq i64 %228, %205
  br i1 %229, label %230, label %214, !llvm.loop !46

230:                                              ; preds = %214
  %231 = icmp eq i64 %205, %202
  br i1 %231, label %268, label %232

232:                                              ; preds = %198, %230
  %233 = phi i64 [ 0, %198 ], [ %205, %230 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %242, %234 ], [ %233, %232 ]
  %236 = getelementptr inbounds i32, ptr %199, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = and i32 %237, %25
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds i16, ptr %201, i64 %235
  store i16 %239, ptr %240, align 2, !tbaa !26
  %241 = ashr i32 %237, %23
  store i32 %241, ptr %236, align 4, !tbaa !16
  %242 = add nuw nsw i64 %235, 1
  %243 = icmp eq i64 %242, %202
  br i1 %243, label %268, label %234, !llvm.loop !47

244:                                              ; preds = %100, %244
  %245 = phi i64 [ %265, %244 ], [ %101, %100 ]
  %246 = phi i32 [ %266, %244 ], [ %102, %100 ]
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %2, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = and i32 %249, %25
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds i16, ptr %37, i64 %245
  store i16 %251, ptr %252, align 2, !tbaa !26
  %253 = ashr i32 %249, %23
  %254 = getelementptr inbounds i32, ptr %39, i64 %245
  store i32 %253, ptr %254, align 4, !tbaa !16
  %255 = add nuw nsw i64 %245, 1
  %256 = add i32 %246, %3
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %2, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %260 = and i32 %259, %25
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds i16, ptr %37, i64 %255
  store i16 %261, ptr %262, align 2, !tbaa !26
  %263 = ashr i32 %259, %23
  %264 = getelementptr inbounds i32, ptr %39, i64 %255
  store i32 %263, ptr %264, align 4, !tbaa !16
  %265 = add nuw nsw i64 %245, 2
  %266 = add i32 %256, %3
  %267 = icmp eq i64 %265, %41
  br i1 %267, label %268, label %244, !llvm.loop !48

268:                                              ; preds = %100, %244, %234, %155, %159, %81, %230, %133, %33, %194, %105, %16, %191
  %269 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 11
  %270 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 18
  %271 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %272 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 8
  %273 = lshr i32 %5, 5
  %274 = lshr i32 %5, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %275 = load ptr, ptr %269, align 8, !tbaa !22
  %276 = load i32, ptr %270, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %11, ptr noundef %275, i32 noundef %276)
  %277 = getelementptr inbounds [16 x i16], ptr %18, i64 3
  %278 = load ptr, ptr %271, align 8, !tbaa !17
  %279 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %278, ptr noundef %279, i32 noundef %273, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  %280 = load ptr, ptr %271, align 8, !tbaa !17
  %281 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %280, ptr noundef %281, i32 noundef %273, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  %282 = load ptr, ptr %271, align 8, !tbaa !17
  %283 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %282, ptr noundef %283, i32 noundef %273, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  %284 = load ptr, ptr %271, align 8, !tbaa !17
  %285 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %284, ptr noundef %285, i32 noundef %273, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  %286 = load ptr, ptr %271, align 8, !tbaa !17
  %287 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %286, ptr noundef %287, i32 noundef %273, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  %288 = load ptr, ptr %271, align 8, !tbaa !17
  %289 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %288, ptr noundef %289, i32 noundef %273, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  %290 = load ptr, ptr %271, align 8, !tbaa !17
  %291 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %290, ptr noundef %291, i32 noundef %273, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  %292 = load ptr, ptr %271, align 8, !tbaa !17
  %293 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %292, ptr noundef %293, i32 noundef %274, ptr noundef nonnull %277, i32 noundef 4, i32 noundef %27, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %274, i32 noundef %274, i32 noundef 255)
  %294 = load ptr, ptr %272, align 8, !tbaa !19
  %295 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %294, ptr noundef nonnull %11, i32 noundef %274, i32 noundef %27, ptr noundef nonnull %10)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %299, %268
  %298 = phi i32 [ %295, %268 ], [ %321, %299 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %444

299:                                              ; preds = %268
  %300 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %301 = load ptr, ptr %269, align 8, !tbaa !22
  %302 = load i32, ptr %270, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %11, ptr noundef %301, i32 noundef %302)
  %303 = getelementptr inbounds [16 x i16], ptr %18, i64 7
  %304 = load ptr, ptr %271, align 8, !tbaa !17
  %305 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %304, ptr noundef %305, i32 noundef %273, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %306 = load ptr, ptr %271, align 8, !tbaa !17
  %307 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %306, ptr noundef %307, i32 noundef %273, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %308 = load ptr, ptr %271, align 8, !tbaa !17
  %309 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %308, ptr noundef %309, i32 noundef %273, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %310 = load ptr, ptr %271, align 8, !tbaa !17
  %311 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %310, ptr noundef %311, i32 noundef %273, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %312 = load ptr, ptr %271, align 8, !tbaa !17
  %313 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %312, ptr noundef %313, i32 noundef %273, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %314 = load ptr, ptr %271, align 8, !tbaa !17
  %315 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %314, ptr noundef %315, i32 noundef %273, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %316 = load ptr, ptr %271, align 8, !tbaa !17
  %317 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %316, ptr noundef %317, i32 noundef %273, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  %318 = load ptr, ptr %271, align 8, !tbaa !17
  %319 = load ptr, ptr %272, align 8, !tbaa !19
  call void @pc_block(ptr noundef %318, ptr noundef %319, i32 noundef %274, ptr noundef nonnull %303, i32 noundef 8, i32 noundef %27, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %274, i32 noundef %274, i32 noundef 255)
  %320 = load ptr, ptr %272, align 8, !tbaa !19
  %321 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %320, ptr noundef nonnull %11, i32 noundef %274, i32 noundef %27, ptr noundef nonnull %10)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %297

323:                                              ; preds = %299
  %324 = shl i32 %300, 3
  %325 = add i32 %324, 64
  %326 = call i32 @llvm.umin.i32(i32 %325, i32 -2147483648)
  %327 = load i32, ptr %10, align 4, !tbaa !16
  %328 = shl i32 %327, 3
  %329 = add i32 %328, 128
  %330 = icmp ult i32 %329, %326
  %331 = select i1 %330, i32 8, i32 4
  %332 = call i32 @llvm.umin.i32(i32 %329, i32 %326)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %333 = select i1 %30, i32 0, i32 32
  %334 = mul i32 %23, %5
  %335 = add i32 %334, 32
  %336 = select i1 %20, i32 %335, i32 32
  %337 = add i32 %336, %333
  %338 = add i32 %337, %332
  %339 = load i16, ptr %12, align 8, !tbaa !8
  %340 = sext i16 %339 to i32
  %341 = mul i32 %340, %5
  %342 = or i32 %333, 16
  %343 = add i32 %342, %341
  %344 = icmp ult i32 %338, %343
  br i1 %344, label %345, label %390

345:                                              ; preds = %323
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 12)
  %346 = select i1 %30, i32 0, i32 8
  %347 = shl nuw nsw i32 %22, 1
  %348 = or i32 %346, %347
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %348, i32 noundef 4)
  br i1 %30, label %350, label %349

349:                                              ; preds = %345
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %5, i32 noundef 32)
  br label %350

350:                                              ; preds = %345, %349
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 16)
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 9, i32 noundef 8)
  %351 = or i32 %331, 128
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %351, i32 noundef 8)
  %352 = add nsw i32 %331, -1
  %353 = zext i32 %352 to i64
  %354 = zext i32 %331 to i64
  br label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ 0, %350 ], [ %360, %355 ]
  %357 = getelementptr inbounds [16 x i16], ptr %18, i64 %353, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !26
  %359 = sext i16 %358 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %359, i32 noundef 16)
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %354
  br i1 %361, label %362, label %355, !llvm.loop !49

362:                                              ; preds = %355
  %363 = icmp ne i32 %5, 0
  %364 = and i1 %20, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %362
  %366 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %367 = zext i32 %5 to i64
  br label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ 0, %365 ], [ %374, %368 ]
  %370 = load ptr, ptr %366, align 8, !tbaa !21
  %371 = getelementptr inbounds i16, ptr %370, i64 %369
  %372 = load i16, ptr %371, align 2, !tbaa !26
  %373 = zext i16 %372 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %373, i32 noundef %23)
  %374 = add nuw nsw i64 %369, 1
  %375 = icmp eq i64 %374, %367
  br i1 %375, label %376, label %368, !llvm.loop !50

376:                                              ; preds = %368, %362
  %377 = load ptr, ptr %271, align 8, !tbaa !17
  %378 = load ptr, ptr %272, align 8, !tbaa !19
  %379 = add nsw i32 %331, -1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [16 x i16], ptr %18, i64 %380
  call void @pc_block(ptr noundef %377, ptr noundef %378, i32 noundef %5, ptr noundef nonnull %381, i32 noundef %331, i32 noundef %27, i32 noundef 9)
  call void @set_standard_ag_params(ptr noundef nonnull %9, i32 noundef %5, i32 noundef %5)
  %382 = load ptr, ptr %272, align 8, !tbaa !19
  %383 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %382, ptr noundef %1, i32 noundef %5, i32 noundef %27, ptr noundef nonnull %10)
  %384 = call i32 @BitBufferGetPosition(ptr noundef %1)
  %385 = call i32 @BitBufferGetPosition(ptr noundef nonnull %8)
  %386 = sub i32 %384, %385
  %387 = icmp ult i32 %386, %343
  br i1 %387, label %444, label %388

388:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !23
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %386, i32 noundef %343)
  br label %390

390:                                              ; preds = %388, %323
  %391 = phi i32 [ 0, %323 ], [ %383, %388 ]
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 12)
  %392 = select i1 %30, i32 1, i32 9
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %392, i32 noundef 4)
  br i1 %30, label %394, label %393

393:                                              ; preds = %390
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %5, i32 noundef 32)
  br label %394

394:                                              ; preds = %393, %390
  %395 = load i16, ptr %12, align 8, !tbaa !8
  %396 = sext i16 %395 to i32
  %397 = add nsw i32 %396, -16
  %398 = call i32 @llvm.fshl.i32(i32 %396, i32 %397, i32 30)
  switch i32 %398, label %444 [
    i32 0, label %402
    i32 1, label %413
    i32 2, label %425
    i32 4, label %399
  ]

399:                                              ; preds = %394
  %400 = mul i32 %5, %3
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %444, label %437

402:                                              ; preds = %394
  %403 = mul i32 %5, %3
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %444, label %405

405:                                              ; preds = %402, %405
  %406 = phi i32 [ %411, %405 ], [ 0, %402 ]
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %2, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !26
  %410 = sext i16 %409 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %410, i32 noundef 16)
  %411 = add i32 %406, %3
  %412 = icmp ult i32 %411, %403
  br i1 %412, label %405, label %444, !llvm.loop !51

413:                                              ; preds = %394
  %414 = load ptr, ptr %271, align 8, !tbaa !17
  call void @copy20ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %414, i32 noundef %5)
  %415 = icmp eq i32 %5, 0
  br i1 %415, label %444, label %416

416:                                              ; preds = %413
  %417 = zext i32 %5 to i64
  br label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ 0, %416 ], [ %423, %418 ]
  %420 = load ptr, ptr %271, align 8, !tbaa !17
  %421 = getelementptr inbounds i32, ptr %420, i64 %419
  %422 = load i32, ptr %421, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %422, i32 noundef 20)
  %423 = add nuw nsw i64 %419, 1
  %424 = icmp eq i64 %423, %417
  br i1 %424, label %444, label %418, !llvm.loop !52

425:                                              ; preds = %394
  %426 = load ptr, ptr %271, align 8, !tbaa !17
  call void @copy24ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %426, i32 noundef %5)
  %427 = icmp eq i32 %5, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %425
  %429 = zext i32 %5 to i64
  br label %430

430:                                              ; preds = %428, %430
  %431 = phi i64 [ 0, %428 ], [ %435, %430 ]
  %432 = load ptr, ptr %271, align 8, !tbaa !17
  %433 = getelementptr inbounds i32, ptr %432, i64 %431
  %434 = load i32, ptr %433, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %434, i32 noundef 24)
  %435 = add nuw nsw i64 %431, 1
  %436 = icmp eq i64 %435, %429
  br i1 %436, label %444, label %430, !llvm.loop !53

437:                                              ; preds = %399, %437
  %438 = phi i32 [ %442, %437 ], [ 0, %399 ]
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %2, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %441, i32 noundef 32)
  %442 = add i32 %438, %3
  %443 = icmp ult i32 %442, %400
  br i1 %443, label %437, label %444, !llvm.loop !54

444:                                              ; preds = %437, %430, %418, %405, %399, %425, %413, %402, %376, %297, %394, %6
  %445 = phi i32 [ -50, %6 ], [ %298, %297 ], [ %391, %394 ], [ %383, %376 ], [ %391, %402 ], [ %391, %413 ], [ %391, %425 ], [ %391, %399 ], [ %391, %405 ], [ %391, %418 ], [ %391, %430 ], [ %391, %437 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret i32 %445
}

declare void @copy20ToPredictor(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @copy24ToPredictor(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @set_standard_ag_params(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder6EncodeE22AudioFormatDescriptionS0_PhS1_Pi(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %1, ptr nocapture noundef readnone byval(%struct.AudioFormatDescription) align 8 %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca %struct.BitBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = udiv i32 %8, %10
  %12 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %7, ptr noundef %4, i32 noundef %13)
  %14 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !58
  switch i32 %15, label %30 [
    i32 2, label %16
    i32 1, label %27
  ]

16:                                               ; preds = %6
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 3)
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 4)
  %17 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !15, !range !59, !noundef !60
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef i32 @_ZN11ALACEncoder12EncodeStereoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef nonnull %7, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef %11)
  br label %24

22:                                               ; preds = %16
  %23 = call noundef i32 @_ZN11ALACEncoder16EncodeStereoFastEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef nonnull %7, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef %11)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %84, label %93

27:                                               ; preds = %6
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 3)
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 4)
  %28 = call noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef %11)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %84, label %93

30:                                               ; preds = %6
  %31 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !8
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, 7
  %35 = sdiv i32 %34, 8
  %36 = add i32 %15, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], ptr @_ZL12sChannelMaps, i64 0, i64 %37
  %39 = shl nsw i32 %35, 1
  br label %40

40:                                               ; preds = %74, %30
  %41 = phi ptr [ %3, %30 ], [ %82, %74 ]
  %42 = phi i32 [ 0, %30 ], [ %77, %74 ]
  %43 = phi i8 [ 0, %30 ], [ %78, %74 ]
  %44 = phi i8 [ 0, %30 ], [ %79, %74 ]
  %45 = phi i8 [ 0, %30 ], [ %80, %74 ]
  %46 = icmp ult i32 %42, %15
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load i32, ptr %38, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = mul i32 %42, 3
  %51 = zext i32 %50 to i64
  %52 = shl i64 7, %51
  %53 = and i64 %52, %49
  %54 = lshr i64 %53, %51
  %55 = trunc i64 %54 to i32
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef %55, i32 noundef 3)
  switch i32 %55, label %71 [
    i32 0, label %56
    i32 1, label %61
    i32 3, label %66
  ]

56:                                               ; preds = %47
  %57 = zext i8 %44 to i32
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef %57, i32 noundef 4)
  %58 = call noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef nonnull %7, ptr noundef %41, i32 noundef %15, i32 noundef %42, i32 noundef %11)
  %59 = add nuw i32 %42, 1
  %60 = add i8 %44, 1
  br label %74

61:                                               ; preds = %47
  %62 = zext i8 %43 to i32
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef %62, i32 noundef 4)
  %63 = call noundef i32 @_ZN11ALACEncoder12EncodeStereoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef nonnull %7, ptr noundef %41, i32 noundef %15, i32 noundef %42, i32 noundef %11)
  %64 = add i32 %42, 2
  %65 = add i8 %43, 1
  br label %74

66:                                               ; preds = %47
  %67 = zext i8 %45 to i32
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef %67, i32 noundef 4)
  %68 = call noundef i32 @_ZN11ALACEncoder10EncodeMonoEP9BitBufferPvjjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef nonnull %7, ptr noundef %41, i32 noundef %15, i32 noundef %42, i32 noundef %11)
  %69 = add nuw i32 %42, 1
  %70 = add i8 %45, 1
  br label %74

71:                                               ; preds = %47
  %72 = trunc i64 %54 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %72)
  br label %93

74:                                               ; preds = %66, %61, %56
  %75 = phi i32 [ %35, %66 ], [ %39, %61 ], [ %35, %56 ]
  %76 = phi i32 [ %68, %66 ], [ %63, %61 ], [ %58, %56 ]
  %77 = phi i32 [ %69, %66 ], [ %64, %61 ], [ %59, %56 ]
  %78 = phi i8 [ %43, %66 ], [ %65, %61 ], [ %43, %56 ]
  %79 = phi i8 [ %44, %66 ], [ %44, %61 ], [ %60, %56 ]
  %80 = phi i8 [ %70, %66 ], [ %45, %61 ], [ %45, %56 ]
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds i8, ptr %41, i64 %81
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %40, label %93, !llvm.loop !61

84:                                               ; preds = %40, %27, %24
  call void @BitBufferWrite(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 3)
  call void @BitBufferByteAlign(ptr noundef nonnull %7, i32 noundef 1)
  %85 = call i32 @BitBufferGetPosition(ptr noundef nonnull %7)
  %86 = lshr i32 %85, 3
  store i32 %86, ptr %5, align 4, !tbaa !16
  %87 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 14
  %88 = load i32, ptr %87, align 8, !tbaa !62
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 8, !tbaa !62
  %90 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 16
  %91 = load i32, ptr %90, align 8, !tbaa !63
  %92 = call i32 @llvm.umax.i32(i32 %91, i32 %86)
  store i32 %92, ptr %90, align 8, !tbaa !63
  br label %93

93:                                               ; preds = %74, %71, %84, %24, %27
  %94 = phi i32 [ %25, %24 ], [ 0, %84 ], [ %28, %27 ], [ -50, %71 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret i32 %94
}

declare void @BitBufferByteAlign(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11ALACEncoder6FinishEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ALACEncoder9GetConfigER18ALACSpecificConfig(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8300) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = tail call i32 @Swap32NtoB(i32 noundef %4)
  store i32 %5, ptr %1, align 4, !tbaa !64
  %6 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !8
  %9 = trunc i16 %8 to i8
  %10 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 2
  store i8 %9, ptr %10, align 1, !tbaa !67
  %11 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 3
  store i8 40, ptr %11, align 2, !tbaa !68
  %12 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 5
  store i8 14, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 4
  store i8 10, ptr %13, align 1, !tbaa !70
  %14 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 6
  store i8 %16, ptr %17, align 1, !tbaa !72
  %18 = tail call zeroext i16 @Swap16NtoB(i16 noundef zeroext 255)
  %19 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 7
  store i16 %18, ptr %19, align 2, !tbaa !73
  %20 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = tail call i32 @Swap32NtoB(i32 noundef %21)
  %23 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !74
  %24 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = tail call i32 @Swap32NtoB(i32 noundef %25)
  %27 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 9
  store i32 %26, ptr %27, align 4, !tbaa !76
  %28 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = tail call i32 @Swap32NtoB(i32 noundef %29)
  %31 = getelementptr inbounds %struct.ALACSpecificConfig, ptr %1, i64 0, i32 10
  store i32 %30, ptr %31, align 4, !tbaa !78
  ret void
}

declare i32 @Swap32NtoB(i32 noundef) local_unnamed_addr #8

declare zeroext i16 @Swap16NtoB(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11ALACEncoder18GetMagicCookieSizeEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8300) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp ugt i32 %1, 2
  %4 = select i1 %3, i32 48, i32 24
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ALACEncoder14GetMagicCookieEPvPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8300) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = tail call i32 @Swap32NtoB(i32 noundef %5)
  %7 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !8
  %9 = trunc i16 %8 to i8
  %10 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = trunc i32 %11 to i8
  %13 = tail call zeroext i16 @Swap16NtoB(i16 noundef zeroext 255)
  %14 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = tail call i32 @Swap32NtoB(i32 noundef %15)
  %17 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = tail call i32 @Swap32NtoB(i32 noundef %18)
  %20 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = tail call i32 @Swap32NtoB(i32 noundef %21)
  %23 = icmp ugt i8 %12, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = and i32 %11, 255
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %24, %3
  %31 = phi i32 [ %29, %24 ], [ 0, %3 ]
  %32 = phi i32 [ 48, %24 ], [ 24, %3 ]
  %33 = load i32, ptr %2, align 4, !tbaa !16
  %34 = icmp ult i32 %33, %32
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  store i32 %6, ptr %1, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %9, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 40, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 14, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %12, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 %13, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %16, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %19, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %22, ptr %45, align 1
  br i1 %23, label %46, label %52

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN11ALACEncoder14GetMagicCookieEPvPj.theChannelAtom, i64 3, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 24, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %1, i64 28
  store i64 1851877475, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %31, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %30, %35, %46
  %53 = phi i32 [ %32, %46 ], [ %32, %35 ], [ 0, %30 ]
  store i32 %53, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ALACEncoder17InitializeEncoderE22AudioFormatDescription(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %1) unnamed_addr #5 align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !79
  %4 = fptoui double %3 to i32
  %5 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 20
  store i32 %4, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 19
  store i32 %7, ptr %8, align 4, !tbaa !71
  %9 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = lshr i64 9007302335266832, %15
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  store i16 %17, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %2, %13
  %20 = getelementptr i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false), !tbaa !26
  %21 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = mul i32 %7, 5
  %24 = mul i32 %23, %22
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 18
  store i32 %25, ptr %26, align 8, !tbaa !27
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #17
  %30 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #17
  %32 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #17
  %34 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 8
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 1) #17
  %36 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 9
  store ptr %35, ptr %36, align 8, !tbaa !20
  %37 = shl i32 %22, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 1) #17
  %41 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  store ptr %40, ptr %41, align 8, !tbaa !21
  %42 = zext i32 %25 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 1) #17
  %44 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 11
  store ptr %43, ptr %44, align 8, !tbaa !22
  %45 = insertelement <4 x ptr> poison, ptr %29, i64 0
  %46 = insertelement <4 x ptr> %45, ptr %31, i64 1
  %47 = insertelement <4 x ptr> %46, ptr %33, i64 2
  %48 = insertelement <4 x ptr> %47, ptr %35, i64 3
  %49 = icmp eq <4 x ptr> %48, zeroinitializer
  %50 = icmp eq ptr %40, null
  %51 = icmp eq ptr %43, null
  %52 = bitcast <4 x i1> %49 to i4
  %53 = icmp ne i4 %52, 0
  %54 = or i1 %53, %50
  %55 = or i1 %54, %51
  br i1 %55, label %96, label %56

56:                                               ; preds = %19
  %57 = icmp sgt i32 %7, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %92, %58 ], [ 0, %56 ]
  %60 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 0
  tail call void @init_coefs(ptr noundef nonnull %60, i32 noundef 9, i32 noundef 16)
  %61 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 0
  tail call void @init_coefs(ptr noundef nonnull %61, i32 noundef 9, i32 noundef 16)
  %62 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 1
  tail call void @init_coefs(ptr noundef nonnull %62, i32 noundef 9, i32 noundef 16)
  %63 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 1
  tail call void @init_coefs(ptr noundef nonnull %63, i32 noundef 9, i32 noundef 16)
  %64 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 2
  tail call void @init_coefs(ptr noundef nonnull %64, i32 noundef 9, i32 noundef 16)
  %65 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 2
  tail call void @init_coefs(ptr noundef nonnull %65, i32 noundef 9, i32 noundef 16)
  %66 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 3
  tail call void @init_coefs(ptr noundef nonnull %66, i32 noundef 9, i32 noundef 16)
  %67 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 3
  tail call void @init_coefs(ptr noundef nonnull %67, i32 noundef 9, i32 noundef 16)
  %68 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 4
  tail call void @init_coefs(ptr noundef nonnull %68, i32 noundef 9, i32 noundef 16)
  %69 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 4
  tail call void @init_coefs(ptr noundef nonnull %69, i32 noundef 9, i32 noundef 16)
  %70 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 5
  tail call void @init_coefs(ptr noundef nonnull %70, i32 noundef 9, i32 noundef 16)
  %71 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 5
  tail call void @init_coefs(ptr noundef nonnull %71, i32 noundef 9, i32 noundef 16)
  %72 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 6
  tail call void @init_coefs(ptr noundef nonnull %72, i32 noundef 9, i32 noundef 16)
  %73 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 6
  tail call void @init_coefs(ptr noundef nonnull %73, i32 noundef 9, i32 noundef 16)
  %74 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 7
  tail call void @init_coefs(ptr noundef nonnull %74, i32 noundef 9, i32 noundef 16)
  %75 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 7
  tail call void @init_coefs(ptr noundef nonnull %75, i32 noundef 9, i32 noundef 16)
  %76 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 8
  tail call void @init_coefs(ptr noundef nonnull %76, i32 noundef 9, i32 noundef 16)
  %77 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 8
  tail call void @init_coefs(ptr noundef nonnull %77, i32 noundef 9, i32 noundef 16)
  %78 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 9
  tail call void @init_coefs(ptr noundef nonnull %78, i32 noundef 9, i32 noundef 16)
  %79 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 9
  tail call void @init_coefs(ptr noundef nonnull %79, i32 noundef 9, i32 noundef 16)
  %80 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 10
  tail call void @init_coefs(ptr noundef nonnull %80, i32 noundef 9, i32 noundef 16)
  %81 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 10
  tail call void @init_coefs(ptr noundef nonnull %81, i32 noundef 9, i32 noundef 16)
  %82 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 11
  tail call void @init_coefs(ptr noundef nonnull %82, i32 noundef 9, i32 noundef 16)
  %83 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 11
  tail call void @init_coefs(ptr noundef nonnull %83, i32 noundef 9, i32 noundef 16)
  %84 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 12
  tail call void @init_coefs(ptr noundef nonnull %84, i32 noundef 9, i32 noundef 16)
  %85 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 12
  tail call void @init_coefs(ptr noundef nonnull %85, i32 noundef 9, i32 noundef 16)
  %86 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 13
  tail call void @init_coefs(ptr noundef nonnull %86, i32 noundef 9, i32 noundef 16)
  %87 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 13
  tail call void @init_coefs(ptr noundef nonnull %87, i32 noundef 9, i32 noundef 16)
  %88 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 14
  tail call void @init_coefs(ptr noundef nonnull %88, i32 noundef 9, i32 noundef 16)
  %89 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 14
  tail call void @init_coefs(ptr noundef nonnull %89, i32 noundef 9, i32 noundef 16)
  %90 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %59, i64 15
  tail call void @init_coefs(ptr noundef nonnull %90, i32 noundef 9, i32 noundef 16)
  %91 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 13, i64 %59, i64 15
  tail call void @init_coefs(ptr noundef nonnull %91, i32 noundef 9, i32 noundef 16)
  %92 = add nuw nsw i64 %59, 1
  %93 = load i32, ptr %8, align 4, !tbaa !71
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %58, label %96, !llvm.loop !81

96:                                               ; preds = %58, %56, %19
  %97 = phi i32 [ -108, %19 ], [ 0, %56 ], [ 0, %58 ]
  ret i32 %97
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @init_coefs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ALACEncoder15GetSourceFormatEPK22AudioFormatDescriptionPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8300) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 1819304813
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.AudioFormatDescription, ptr %1, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp ult i32 %14, 17
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  store i16 16, ptr %17, align 8, !tbaa !8
  br label %27

18:                                               ; preds = %12
  %19 = icmp ult i32 %14, 21
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  store i16 20, ptr %21, align 8, !tbaa !8
  br label %27

22:                                               ; preds = %18
  %23 = icmp ult i32 %14, 25
  %24 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 1
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i16 24, ptr %24, align 8, !tbaa !8
  br label %27

26:                                               ; preds = %22
  store i16 32, ptr %24, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %20, %26, %25, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS11ALACEncoder", !10, i64 8, !12, i64 10, !11, i64 12, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !11, i64 80, !11, i64 4176, !14, i64 8272, !14, i64 8276, !14, i64 8280, !14, i64 8284, !14, i64 8288, !14, i64 8292, !14, i64 8296}
!10 = !{!"short", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !12, i64 10}
!16 = !{!14, !14, i64 0}
!17 = !{!9, !13, i64 32}
!18 = !{!9, !13, i64 40}
!19 = !{!9, !13, i64 48}
!20 = !{!9, !13, i64 56}
!21 = !{!9, !13, i64 64}
!22 = !{!9, !13, i64 72}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 4, !16, i64 20, i64 4, !16}
!24 = !{!13, !13, i64 0}
!25 = !{!9, !14, i64 8284}
!26 = !{!10, !10, i64 0}
!27 = !{!9, !14, i64 8288}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !29, !40, !41}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !29, !40}
!46 = distinct !{!46, !29, !40, !41}
!47 = distinct !{!47, !29, !41, !40}
!48 = distinct !{!48, !29, !40}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!56, !14, i64 16}
!56 = !{!"_ZTS22AudioFormatDescription", !57, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!57 = !{!"double", !11, i64 0}
!58 = !{!56, !14, i64 28}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !29}
!62 = !{!9, !14, i64 8272}
!63 = !{!9, !14, i64 8280}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTS18ALACSpecificConfig", !14, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !11, i64 9, !10, i64 10, !14, i64 12, !14, i64 16, !14, i64 20}
!66 = !{!65, !11, i64 4}
!67 = !{!65, !11, i64 5}
!68 = !{!65, !11, i64 6}
!69 = !{!65, !11, i64 8}
!70 = !{!65, !11, i64 7}
!71 = !{!9, !14, i64 8292}
!72 = !{!65, !11, i64 9}
!73 = !{!65, !10, i64 10}
!74 = !{!65, !14, i64 12}
!75 = !{!9, !14, i64 8276}
!76 = !{!65, !14, i64 16}
!77 = !{!9, !14, i64 8296}
!78 = !{!65, !14, i64 20}
!79 = !{!56, !57, i64 0}
!80 = !{!56, !14, i64 12}
!81 = distinct !{!81, !29}
!82 = !{!56, !14, i64 8}
!83 = !{!56, !14, i64 32}
