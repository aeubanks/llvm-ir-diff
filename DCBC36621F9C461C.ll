; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ALACEncoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/ALACEncoder.cpp"
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
  switch i16 %15, label %272 [
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
  %21 = icmp slt i16 %13, 24
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = select i1 %20, i32 2, i32 %23
  %25 = sext i16 %13 to i32
  %26 = shl nuw nsw i32 %24, 3
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, %5
  %32 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 4, i64 %17
  %33 = load i16, ptr %32, align 2, !tbaa !26
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %36 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 7
  %37 = lshr i32 %5, 3
  %38 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %39 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 11
  %40 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 18
  %41 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 8
  %42 = getelementptr inbounds [16 x i16], ptr %18, i64 7
  %43 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 9
  %44 = getelementptr inbounds [16 x i16], ptr %19, i64 7
  br label %45

45:                                               ; preds = %16, %81
  %46 = phi i32 [ %34, %16 ], [ %87, %81 ]
  %47 = phi i32 [ 0, %16 ], [ %88, %81 ]
  %48 = phi i32 [ -2147483648, %16 ], [ %86, %81 ]
  %49 = load i16, ptr %12, align 8, !tbaa !8
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %50, -16
  %52 = call i32 @llvm.fshl.i32(i32 %50, i32 %51, i32 30)
  switch i32 %52, label %67 [
    i32 0, label %53
    i32 1, label %56
    i32 2, label %59
    i32 4, label %63
  ]

53:                                               ; preds = %45
  %54 = load ptr, ptr %35, align 8, !tbaa !17
  %55 = load ptr, ptr %36, align 8, !tbaa !18
  call void @mix16(ptr noundef %2, i32 noundef %3, ptr noundef %54, ptr noundef %55, i32 noundef %37, i32 noundef 2, i32 noundef %47)
  br label %67

56:                                               ; preds = %45
  %57 = load ptr, ptr %35, align 8, !tbaa !17
  %58 = load ptr, ptr %36, align 8, !tbaa !18
  call void @mix20(ptr noundef %2, i32 noundef %3, ptr noundef %57, ptr noundef %58, i32 noundef %37, i32 noundef 2, i32 noundef %47)
  br label %67

59:                                               ; preds = %45
  %60 = load ptr, ptr %35, align 8, !tbaa !17
  %61 = load ptr, ptr %36, align 8, !tbaa !18
  %62 = load ptr, ptr %38, align 8, !tbaa !21
  call void @mix24(ptr noundef %2, i32 noundef %3, ptr noundef %60, ptr noundef %61, i32 noundef %37, i32 noundef 2, i32 noundef %47, ptr noundef %62, i32 noundef %24)
  br label %67

63:                                               ; preds = %45
  %64 = load ptr, ptr %35, align 8, !tbaa !17
  %65 = load ptr, ptr %36, align 8, !tbaa !18
  %66 = load ptr, ptr %38, align 8, !tbaa !21
  call void @mix32(ptr noundef %2, i32 noundef %3, ptr noundef %64, ptr noundef %65, i32 noundef %37, i32 noundef 2, i32 noundef %47, ptr noundef %66, i32 noundef %24)
  br label %67

67:                                               ; preds = %45, %63, %59, %56, %53
  %68 = load ptr, ptr %39, align 8, !tbaa !22
  %69 = load i32, ptr %40, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %7, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %35, align 8, !tbaa !17
  %71 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %70, ptr noundef %71, i32 noundef %37, ptr noundef nonnull %42, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %72 = load ptr, ptr %36, align 8, !tbaa !18
  %73 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %72, ptr noundef %73, i32 noundef %37, ptr noundef nonnull %44, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %37, i32 noundef %37, i32 noundef 255)
  %74 = load ptr, ptr %41, align 8, !tbaa !19
  %75 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %74, ptr noundef nonnull %7, i32 noundef %37, i32 noundef %28, ptr noundef nonnull %10)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %272

77:                                               ; preds = %67
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %37, i32 noundef %37, i32 noundef 255)
  %78 = load ptr, ptr %43, align 8, !tbaa !20
  %79 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %78, ptr noundef nonnull %7, i32 noundef %37, i32 noundef %28, ptr noundef nonnull %11)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %272

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = load i32, ptr %11, align 4, !tbaa !16
  %84 = add i32 %83, %82
  %85 = icmp ult i32 %84, %48
  %86 = call i32 @llvm.umin.i32(i32 %84, i32 %48)
  %87 = select i1 %85, i32 %47, i32 %46
  %88 = add nuw nsw i32 %47, 1
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %45, !llvm.loop !28

90:                                               ; preds = %81
  %91 = trunc i32 %87 to i16
  store i16 %91, ptr %32, align 2, !tbaa !26
  %92 = shl i32 %87, 16
  %93 = ashr exact i32 %92, 16
  %94 = load i16, ptr %12, align 8, !tbaa !8
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, -16
  %97 = call i32 @llvm.fshl.i32(i32 %95, i32 %96, i32 30)
  switch i32 %97, label %112 [
    i32 0, label %98
    i32 1, label %101
    i32 2, label %104
    i32 4, label %108
  ]

98:                                               ; preds = %90
  %99 = load ptr, ptr %35, align 8, !tbaa !17
  %100 = load ptr, ptr %36, align 8, !tbaa !18
  call void @mix16(ptr noundef %2, i32 noundef %3, ptr noundef %99, ptr noundef %100, i32 noundef %5, i32 noundef 2, i32 noundef %93)
  br label %112

101:                                              ; preds = %90
  %102 = load ptr, ptr %35, align 8, !tbaa !17
  %103 = load ptr, ptr %36, align 8, !tbaa !18
  call void @mix20(ptr noundef %2, i32 noundef %3, ptr noundef %102, ptr noundef %103, i32 noundef %5, i32 noundef 2, i32 noundef %93)
  br label %112

104:                                              ; preds = %90
  %105 = load ptr, ptr %35, align 8, !tbaa !17
  %106 = load ptr, ptr %36, align 8, !tbaa !18
  %107 = load ptr, ptr %38, align 8, !tbaa !21
  call void @mix24(ptr noundef %2, i32 noundef %3, ptr noundef %105, ptr noundef %106, i32 noundef %5, i32 noundef 2, i32 noundef %93, ptr noundef %107, i32 noundef %24)
  br label %112

108:                                              ; preds = %90
  %109 = load ptr, ptr %35, align 8, !tbaa !17
  %110 = load ptr, ptr %36, align 8, !tbaa !18
  %111 = load ptr, ptr %38, align 8, !tbaa !21
  call void @mix32(ptr noundef %2, i32 noundef %3, ptr noundef %109, ptr noundef %110, i32 noundef %5, i32 noundef 2, i32 noundef %93, ptr noundef %111, i32 noundef %24)
  br label %112

112:                                              ; preds = %90, %108, %104, %101, %98
  %113 = lshr i32 %5, 5
  br label %129

114:                                              ; preds = %129
  %115 = select i1 %31, i32 0, i32 32
  %116 = or i32 %115, 64
  %117 = add nuw i32 %116, %191
  %118 = add i32 %117, %183
  %119 = shl i32 %5, 1
  %120 = mul i32 %119, %26
  %121 = select i1 %21, i32 0, i32 %120
  %122 = add i32 %118, %121
  %123 = load i16, ptr %12, align 8, !tbaa !8
  %124 = sext i16 %123 to i32
  %125 = mul i32 %119, %124
  %126 = or i32 %115, 16
  %127 = add i32 %126, %125
  %128 = icmp ult i32 %122, %127
  br i1 %128, label %192, label %270

129:                                              ; preds = %112, %129
  %130 = phi i1 [ true, %112 ], [ false, %129 ]
  %131 = phi i64 [ 4, %112 ], [ 8, %129 ]
  %132 = phi i32 [ -2147483648, %112 ], [ %183, %129 ]
  %133 = phi i32 [ -2147483648, %112 ], [ %191, %129 ]
  %134 = phi i32 [ 4, %112 ], [ %182, %129 ]
  %135 = phi i32 [ 4, %112 ], [ %190, %129 ]
  %136 = load ptr, ptr %39, align 8, !tbaa !22
  %137 = load i32, ptr %40, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %7, ptr noundef %136, i32 noundef %137)
  %138 = add nsw i64 %131, -1
  %139 = getelementptr inbounds [16 x i16], ptr %18, i64 %138
  %140 = getelementptr inbounds [16 x i16], ptr %19, i64 %138
  %141 = load ptr, ptr %35, align 8, !tbaa !17
  %142 = load ptr, ptr %41, align 8, !tbaa !19
  %143 = trunc i64 %131 to i32
  call void @pc_block(ptr noundef %141, ptr noundef %142, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %144 = load ptr, ptr %36, align 8, !tbaa !18
  %145 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %144, ptr noundef %145, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %146 = load ptr, ptr %35, align 8, !tbaa !17
  %147 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %146, ptr noundef %147, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %148 = load ptr, ptr %36, align 8, !tbaa !18
  %149 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %148, ptr noundef %149, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %150 = load ptr, ptr %35, align 8, !tbaa !17
  %151 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %150, ptr noundef %151, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %152 = load ptr, ptr %36, align 8, !tbaa !18
  %153 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %152, ptr noundef %153, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %154 = load ptr, ptr %35, align 8, !tbaa !17
  %155 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %154, ptr noundef %155, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %156 = load ptr, ptr %36, align 8, !tbaa !18
  %157 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %156, ptr noundef %157, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %158 = load ptr, ptr %35, align 8, !tbaa !17
  %159 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %158, ptr noundef %159, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %160 = load ptr, ptr %36, align 8, !tbaa !18
  %161 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %160, ptr noundef %161, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %162 = load ptr, ptr %35, align 8, !tbaa !17
  %163 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %162, ptr noundef %163, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %164 = load ptr, ptr %36, align 8, !tbaa !18
  %165 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %164, ptr noundef %165, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %166 = load ptr, ptr %35, align 8, !tbaa !17
  %167 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %166, ptr noundef %167, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %168 = load ptr, ptr %36, align 8, !tbaa !18
  %169 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %168, ptr noundef %169, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %170 = load ptr, ptr %35, align 8, !tbaa !17
  %171 = load ptr, ptr %41, align 8, !tbaa !19
  call void @pc_block(ptr noundef %170, ptr noundef %171, i32 noundef %113, ptr noundef nonnull %139, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  %172 = load ptr, ptr %36, align 8, !tbaa !18
  %173 = load ptr, ptr %43, align 8, !tbaa !20
  call void @pc_block(ptr noundef %172, ptr noundef %173, i32 noundef %113, ptr noundef nonnull %140, i32 noundef %143, i32 noundef %28, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %37, i32 noundef %37, i32 noundef 255)
  %174 = load ptr, ptr %41, align 8, !tbaa !19
  %175 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %174, ptr noundef nonnull %7, i32 noundef %37, i32 noundef %28, ptr noundef nonnull %10)
  %176 = load i32, ptr %10, align 4, !tbaa !16
  %177 = shl i32 %176, 3
  %178 = trunc i64 %131 to i32
  %179 = shl nuw nsw i32 %178, 4
  %180 = add i32 %177, %179
  %181 = icmp ult i32 %180, %132
  %182 = select i1 %181, i32 %143, i32 %134
  %183 = call i32 @llvm.umin.i32(i32 %180, i32 %132)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %37, i32 noundef %37, i32 noundef 255)
  %184 = load ptr, ptr %43, align 8, !tbaa !20
  %185 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %184, ptr noundef nonnull %7, i32 noundef %37, i32 noundef %28, ptr noundef nonnull %11)
  %186 = load i32, ptr %11, align 4, !tbaa !16
  %187 = shl i32 %186, 3
  %188 = add i32 %187, %179
  %189 = icmp ult i32 %188, %133
  %190 = select i1 %189, i32 %143, i32 %135
  %191 = call i32 @llvm.umin.i32(i32 %188, i32 %133)
  br i1 %130, label %129, label %114, !llvm.loop !30

192:                                              ; preds = %114
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 12)
  %193 = select i1 %31, i32 0, i32 8
  %194 = shl nuw nsw i32 %24, 1
  %195 = or i32 %193, %194
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %195, i32 noundef 4)
  br i1 %31, label %197, label %196

196:                                              ; preds = %192
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %5, i32 noundef 32)
  br label %197

197:                                              ; preds = %196, %192
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 2, i32 noundef 8)
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %93, i32 noundef 8)
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 9, i32 noundef 8)
  %198 = or i32 %182, 128
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %198, i32 noundef 8)
  %199 = icmp eq i32 %182, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  %201 = add nsw i32 %182, -1
  %202 = zext i32 %201 to i64
  %203 = zext i32 %182 to i64
  br label %204

204:                                              ; preds = %200, %204
  %205 = phi i64 [ 0, %200 ], [ %209, %204 ]
  %206 = getelementptr inbounds [16 x i16], ptr %18, i64 %202, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !26
  %208 = sext i16 %207 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %208, i32 noundef 16)
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %203
  br i1 %210, label %211, label %204, !llvm.loop !31

211:                                              ; preds = %204, %197
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 9, i32 noundef 8)
  %212 = or i32 %190, 128
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %212, i32 noundef 8)
  %213 = icmp eq i32 %190, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = add nsw i32 %190, -1
  %216 = zext i32 %215 to i64
  %217 = zext i32 %190 to i64
  br label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ 0, %214 ], [ %223, %218 ]
  %220 = getelementptr inbounds [16 x i16], ptr %19, i64 %216, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !26
  %222 = sext i16 %221 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %222, i32 noundef 16)
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %217
  br i1 %224, label %225, label %218, !llvm.loop !32

225:                                              ; preds = %218, %211
  %226 = icmp eq i32 %119, 0
  %227 = or i1 %21, %226
  br i1 %227, label %245, label %228

228:                                              ; preds = %225
  %229 = shl nuw nsw i32 %24, 4
  %230 = zext i32 %119 to i64
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ 0, %228 ], [ %243, %231 ]
  %233 = load ptr, ptr %38, align 8, !tbaa !21
  %234 = getelementptr inbounds i16, ptr %233, i64 %232
  %235 = load i16, ptr %234, align 2, !tbaa !26
  %236 = zext i16 %235 to i32
  %237 = shl nuw i32 %236, %26
  %238 = or i64 %232, 1
  %239 = getelementptr inbounds i16, ptr %233, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !26
  %241 = zext i16 %240 to i32
  %242 = or i32 %237, %241
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %242, i32 noundef %229)
  %243 = add nuw nsw i64 %232, 2
  %244 = icmp ult i64 %243, %230
  br i1 %244, label %231, label %245, !llvm.loop !33

245:                                              ; preds = %231, %225
  %246 = load ptr, ptr %35, align 8, !tbaa !17
  %247 = load ptr, ptr %41, align 8, !tbaa !19
  %248 = add nsw i32 %182, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [16 x i16], ptr %18, i64 %249
  call void @pc_block(ptr noundef %246, ptr noundef %247, i32 noundef %5, ptr noundef nonnull %250, i32 noundef %182, i32 noundef %28, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %5, i32 noundef %5, i32 noundef 255)
  %251 = load ptr, ptr %41, align 8, !tbaa !19
  %252 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %251, ptr noundef %1, i32 noundef %5, i32 noundef %28, ptr noundef nonnull %10)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %245
  %255 = load ptr, ptr %36, align 8, !tbaa !18
  %256 = load ptr, ptr %43, align 8, !tbaa !20
  %257 = add nsw i32 %190, -1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i16], ptr %19, i64 %258
  call void @pc_block(ptr noundef %255, ptr noundef %256, i32 noundef %5, ptr noundef nonnull %259, i32 noundef %190, i32 noundef %28, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %5, i32 noundef %5, i32 noundef 255)
  %260 = load ptr, ptr %43, align 8, !tbaa !20
  %261 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %260, ptr noundef %1, i32 noundef %5, i32 noundef %28, ptr noundef nonnull %11)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %254
  %264 = call i32 @BitBufferGetPosition(ptr noundef %1)
  %265 = call i32 @BitBufferGetPosition(ptr noundef nonnull %8)
  %266 = sub i32 %264, %265
  %267 = icmp ult i32 %266, %127
  br i1 %267, label %272, label %268

268:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !23
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %266, i32 noundef %127)
  br label %270

270:                                              ; preds = %268, %114
  %271 = call noundef i32 @_ZN11ALACEncoder18EncodeStereoEscapeEP9BitBufferPvjj(ptr noundef nonnull align 8 dereferenceable(8300) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %272

272:                                              ; preds = %67, %77, %263, %245, %254, %270, %6
  %273 = phi i32 [ -50, %6 ], [ %252, %245 ], [ %261, %254 ], [ 0, %270 ], [ 0, %263 ], [ %79, %77 ], [ %75, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret i32 %273
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
  %151 = or i32 %150, 320
  %152 = add i32 %151, %148
  %153 = add i32 %152, %149
  %154 = shl i32 %5, 1
  %155 = mul i32 %154, %24
  %156 = select i1 %20, i32 %155, i32 0
  %157 = add i32 %153, %156
  %158 = load i16, ptr %11, align 8, !tbaa !8
  %159 = sext i16 %158 to i32
  %160 = mul i32 %154, %159
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
  switch i16 %15, label %445 [
    i16 0, label %16
    i16 1, label %16
    i16 2, label %16
    i16 4, label %16
  ]

16:                                               ; preds = %6, %6, %6, %6
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 12, i64 %17
  %19 = icmp eq i16 %13, 32
  %20 = icmp slt i16 %13, 24
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = select i1 %19, i32 2, i32 %22
  %24 = shl nuw nsw i32 %23, 3
  %25 = shl nsw i32 -1, %24
  %26 = xor i32 %25, -1
  %27 = sext i16 %13 to i32
  %28 = sub nsw i32 %27, %24
  %29 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, %5
  %32 = add nsw i32 %27, -16
  %33 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %32, i32 30)
  switch i32 %33, label %269 [
    i32 0, label %106
    i32 1, label %192
    i32 2, label %195
    i32 4, label %34
  ]

34:                                               ; preds = %16
  %35 = icmp eq i32 %5, 0
  br i1 %35, label %269, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = ptrtoint ptr %40 to i64
  %42 = zext i32 %5 to i64
  %43 = icmp ult i32 %5, 8
  %44 = icmp ne i32 %3, 1
  %45 = or i1 %43, %44
  %46 = sub i64 %41, %7
  %47 = icmp ult i64 %46, 32
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %84, label %49

49:                                               ; preds = %36
  %50 = and i64 %42, 4294967288
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %51, %3
  %53 = insertelement <4 x i32> poison, i32 %26, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %26, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %24, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %24, i64 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %49
  %62 = phi i64 [ 0, %49 ], [ %80, %61 ]
  %63 = trunc i64 %62 to i32
  %64 = mul i32 %63, %3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %2, i64 %65
  %67 = load <4 x i32>, ptr %66, align 4, !tbaa !16
  %68 = getelementptr inbounds i32, ptr %66, i64 4
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !16
  %70 = and <4 x i32> %67, %54
  %71 = and <4 x i32> %69, %56
  %72 = trunc <4 x i32> %70 to <4 x i16>
  %73 = trunc <4 x i32> %71 to <4 x i16>
  %74 = getelementptr inbounds i16, ptr %38, i64 %62
  store <4 x i16> %72, ptr %74, align 2, !tbaa !26
  %75 = getelementptr inbounds i16, ptr %74, i64 4
  store <4 x i16> %73, ptr %75, align 2, !tbaa !26
  %76 = ashr <4 x i32> %67, %58
  %77 = ashr <4 x i32> %69, %60
  %78 = getelementptr inbounds i32, ptr %40, i64 %62
  store <4 x i32> %76, ptr %78, align 4, !tbaa !16
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  store <4 x i32> %77, ptr %79, align 4, !tbaa !16
  %80 = add nuw i64 %62, 8
  %81 = icmp eq i64 %80, %50
  br i1 %81, label %82, label %61, !llvm.loop !39

82:                                               ; preds = %61
  %83 = icmp eq i64 %50, %42
  br i1 %83, label %269, label %84

84:                                               ; preds = %36, %82
  %85 = phi i64 [ 0, %36 ], [ %50, %82 ]
  %86 = phi i32 [ 0, %36 ], [ %52, %82 ]
  %87 = xor i64 %85, -1
  %88 = and i64 %42, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %84
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds i32, ptr %2, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = and i32 %93, %26
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds i16, ptr %38, i64 %85
  store i16 %95, ptr %96, align 2, !tbaa !26
  %97 = ashr i32 %93, %24
  %98 = getelementptr inbounds i32, ptr %40, i64 %85
  store i32 %97, ptr %98, align 4, !tbaa !16
  %99 = or i64 %85, 1
  %100 = add i32 %86, %3
  br label %101

101:                                              ; preds = %90, %84
  %102 = phi i64 [ %85, %84 ], [ %99, %90 ]
  %103 = phi i32 [ %86, %84 ], [ %100, %90 ]
  %104 = sub nsw i64 0, %42
  %105 = icmp eq i64 %87, %104
  br i1 %105, label %269, label %245

106:                                              ; preds = %16
  %107 = icmp eq i32 %5, 0
  br i1 %107, label %269, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = zext i32 %5 to i64
  %112 = icmp ugt i32 %5, 7
  %113 = icmp eq i32 %3, 1
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %108
  %116 = and i64 %111, 4294967288
  %117 = trunc i64 %116 to i32
  %118 = mul i32 %117, %3
  br label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ 0, %115 ], [ %132, %119 ]
  %121 = trunc i64 %120 to i32
  %122 = mul i32 %121, %3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %2, i64 %123
  %125 = load <4 x i16>, ptr %124, align 2, !tbaa !26
  %126 = getelementptr inbounds i16, ptr %124, i64 4
  %127 = load <4 x i16>, ptr %126, align 2, !tbaa !26
  %128 = sext <4 x i16> %125 to <4 x i32>
  %129 = sext <4 x i16> %127 to <4 x i32>
  %130 = getelementptr inbounds i32, ptr %110, i64 %120
  store <4 x i32> %128, ptr %130, align 4, !tbaa !16
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  store <4 x i32> %129, ptr %131, align 4, !tbaa !16
  %132 = add nuw i64 %120, 8
  %133 = icmp eq i64 %132, %116
  br i1 %133, label %134, label %119, !llvm.loop !42

134:                                              ; preds = %119
  %135 = icmp eq i64 %116, %111
  br i1 %135, label %269, label %136

136:                                              ; preds = %108, %134
  %137 = phi i64 [ 0, %108 ], [ %116, %134 ]
  %138 = phi i32 [ 0, %108 ], [ %118, %134 ]
  %139 = xor i64 %137, -1
  %140 = add nsw i64 %139, %111
  %141 = and i64 %111, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %152, %143 ], [ %137, %136 ]
  %145 = phi i32 [ %153, %143 ], [ %138, %136 ]
  %146 = phi i64 [ %154, %143 ], [ 0, %136 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i16, ptr %2, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !26
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds i32, ptr %110, i64 %144
  store i32 %150, ptr %151, align 4, !tbaa !16
  %152 = add nuw nsw i64 %144, 1
  %153 = add i32 %145, %3
  %154 = add i64 %146, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %143, !llvm.loop !43

156:                                              ; preds = %143, %136
  %157 = phi i64 [ %137, %136 ], [ %152, %143 ]
  %158 = phi i32 [ %138, %136 ], [ %153, %143 ]
  %159 = icmp ult i64 %140, 3
  br i1 %159, label %269, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %189, %160 ], [ %157, %156 ]
  %162 = phi i32 [ %190, %160 ], [ %158, %156 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %2, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !26
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds i32, ptr %110, i64 %161
  store i32 %166, ptr %167, align 4, !tbaa !16
  %168 = add nuw nsw i64 %161, 1
  %169 = add i32 %162, %3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %2, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !26
  %173 = sext i16 %172 to i32
  %174 = getelementptr inbounds i32, ptr %110, i64 %168
  store i32 %173, ptr %174, align 4, !tbaa !16
  %175 = add nuw nsw i64 %161, 2
  %176 = add i32 %169, %3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %2, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !26
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds i32, ptr %110, i64 %175
  store i32 %180, ptr %181, align 4, !tbaa !16
  %182 = add nuw nsw i64 %161, 3
  %183 = add i32 %176, %3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %2, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !26
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds i32, ptr %110, i64 %182
  store i32 %187, ptr %188, align 4, !tbaa !16
  %189 = add nuw nsw i64 %161, 4
  %190 = add i32 %183, %3
  %191 = icmp eq i64 %189, %111
  br i1 %191, label %269, label %160, !llvm.loop !45

192:                                              ; preds = %16
  %193 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  tail call void @copy20ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %194, i32 noundef %5)
  br label %269

195:                                              ; preds = %16
  %196 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  tail call void @copy24ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %197, i32 noundef %5)
  %198 = icmp eq i32 %5, 0
  br i1 %198, label %269, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %196, align 8, !tbaa !17
  %201 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = zext i32 %5 to i64
  %204 = icmp ult i32 %5, 8
  br i1 %204, label %233, label %205

205:                                              ; preds = %199
  %206 = and i64 %203, 4294967288
  %207 = insertelement <4 x i32> poison, i32 %26, i64 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x i32> poison, i32 %26, i64 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x i32> poison, i32 %24, i64 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = insertelement <4 x i32> poison, i32 %24, i64 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %215, %205
  %216 = phi i64 [ 0, %205 ], [ %229, %215 ]
  %217 = getelementptr inbounds i32, ptr %200, i64 %216
  %218 = load <4 x i32>, ptr %217, align 4, !tbaa !16
  %219 = getelementptr inbounds i32, ptr %217, i64 4
  %220 = load <4 x i32>, ptr %219, align 4, !tbaa !16
  %221 = and <4 x i32> %218, %208
  %222 = and <4 x i32> %220, %210
  %223 = trunc <4 x i32> %221 to <4 x i16>
  %224 = trunc <4 x i32> %222 to <4 x i16>
  %225 = getelementptr inbounds i16, ptr %202, i64 %216
  store <4 x i16> %223, ptr %225, align 2, !tbaa !26
  %226 = getelementptr inbounds i16, ptr %225, i64 4
  store <4 x i16> %224, ptr %226, align 2, !tbaa !26
  %227 = ashr <4 x i32> %218, %212
  %228 = ashr <4 x i32> %220, %214
  store <4 x i32> %227, ptr %217, align 4, !tbaa !16
  store <4 x i32> %228, ptr %219, align 4, !tbaa !16
  %229 = add nuw i64 %216, 8
  %230 = icmp eq i64 %229, %206
  br i1 %230, label %231, label %215, !llvm.loop !46

231:                                              ; preds = %215
  %232 = icmp eq i64 %206, %203
  br i1 %232, label %269, label %233

233:                                              ; preds = %199, %231
  %234 = phi i64 [ 0, %199 ], [ %206, %231 ]
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %243, %235 ], [ %234, %233 ]
  %237 = getelementptr inbounds i32, ptr %200, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = and i32 %238, %26
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds i16, ptr %202, i64 %236
  store i16 %240, ptr %241, align 2, !tbaa !26
  %242 = ashr i32 %238, %24
  store i32 %242, ptr %237, align 4, !tbaa !16
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %203
  br i1 %244, label %269, label %235, !llvm.loop !47

245:                                              ; preds = %101, %245
  %246 = phi i64 [ %266, %245 ], [ %102, %101 ]
  %247 = phi i32 [ %267, %245 ], [ %103, %101 ]
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %2, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !16
  %251 = and i32 %250, %26
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds i16, ptr %38, i64 %246
  store i16 %252, ptr %253, align 2, !tbaa !26
  %254 = ashr i32 %250, %24
  %255 = getelementptr inbounds i32, ptr %40, i64 %246
  store i32 %254, ptr %255, align 4, !tbaa !16
  %256 = add nuw nsw i64 %246, 1
  %257 = add i32 %247, %3
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %2, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = and i32 %260, %26
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds i16, ptr %38, i64 %256
  store i16 %262, ptr %263, align 2, !tbaa !26
  %264 = ashr i32 %260, %24
  %265 = getelementptr inbounds i32, ptr %40, i64 %256
  store i32 %264, ptr %265, align 4, !tbaa !16
  %266 = add nuw nsw i64 %246, 2
  %267 = add i32 %257, %3
  %268 = icmp eq i64 %266, %42
  br i1 %268, label %269, label %245, !llvm.loop !48

269:                                              ; preds = %101, %245, %235, %156, %160, %82, %231, %134, %34, %195, %106, %16, %192
  %270 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 11
  %271 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 18
  %272 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 6
  %273 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 8
  %274 = lshr i32 %5, 5
  %275 = lshr i32 %5, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %276 = load ptr, ptr %270, align 8, !tbaa !22
  %277 = load i32, ptr %271, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %11, ptr noundef %276, i32 noundef %277)
  %278 = getelementptr inbounds [16 x i16], ptr %18, i64 3
  %279 = load ptr, ptr %272, align 8, !tbaa !17
  %280 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %279, ptr noundef %280, i32 noundef %274, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  %281 = load ptr, ptr %272, align 8, !tbaa !17
  %282 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %281, ptr noundef %282, i32 noundef %274, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  %283 = load ptr, ptr %272, align 8, !tbaa !17
  %284 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %283, ptr noundef %284, i32 noundef %274, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  %285 = load ptr, ptr %272, align 8, !tbaa !17
  %286 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %285, ptr noundef %286, i32 noundef %274, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  %287 = load ptr, ptr %272, align 8, !tbaa !17
  %288 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %287, ptr noundef %288, i32 noundef %274, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  %289 = load ptr, ptr %272, align 8, !tbaa !17
  %290 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %289, ptr noundef %290, i32 noundef %274, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  %291 = load ptr, ptr %272, align 8, !tbaa !17
  %292 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %291, ptr noundef %292, i32 noundef %274, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  %293 = load ptr, ptr %272, align 8, !tbaa !17
  %294 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %293, ptr noundef %294, i32 noundef %275, ptr noundef nonnull %278, i32 noundef 4, i32 noundef %28, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %275, i32 noundef %275, i32 noundef 255)
  %295 = load ptr, ptr %273, align 8, !tbaa !19
  %296 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %295, ptr noundef nonnull %11, i32 noundef %275, i32 noundef %28, ptr noundef nonnull %10)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %300, %269
  %299 = phi i32 [ %296, %269 ], [ %322, %300 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %445

300:                                              ; preds = %269
  %301 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %302 = load ptr, ptr %270, align 8, !tbaa !22
  %303 = load i32, ptr %271, align 8, !tbaa !27
  call void @BitBufferInit(ptr noundef nonnull %11, ptr noundef %302, i32 noundef %303)
  %304 = getelementptr inbounds [16 x i16], ptr %18, i64 7
  %305 = load ptr, ptr %272, align 8, !tbaa !17
  %306 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %305, ptr noundef %306, i32 noundef %274, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %307 = load ptr, ptr %272, align 8, !tbaa !17
  %308 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %307, ptr noundef %308, i32 noundef %274, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %309 = load ptr, ptr %272, align 8, !tbaa !17
  %310 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %309, ptr noundef %310, i32 noundef %274, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %311 = load ptr, ptr %272, align 8, !tbaa !17
  %312 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %311, ptr noundef %312, i32 noundef %274, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %313 = load ptr, ptr %272, align 8, !tbaa !17
  %314 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %313, ptr noundef %314, i32 noundef %274, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %315 = load ptr, ptr %272, align 8, !tbaa !17
  %316 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %315, ptr noundef %316, i32 noundef %274, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %317 = load ptr, ptr %272, align 8, !tbaa !17
  %318 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %317, ptr noundef %318, i32 noundef %274, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  %319 = load ptr, ptr %272, align 8, !tbaa !17
  %320 = load ptr, ptr %273, align 8, !tbaa !19
  call void @pc_block(ptr noundef %319, ptr noundef %320, i32 noundef %275, ptr noundef nonnull %304, i32 noundef 8, i32 noundef %28, i32 noundef 9)
  call void @set_ag_params(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 40, i32 noundef 14, i32 noundef %275, i32 noundef %275, i32 noundef 255)
  %321 = load ptr, ptr %273, align 8, !tbaa !19
  %322 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %321, ptr noundef nonnull %11, i32 noundef %275, i32 noundef %28, ptr noundef nonnull %10)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %298

324:                                              ; preds = %300
  %325 = shl i32 %301, 3
  %326 = add i32 %325, 64
  %327 = call i32 @llvm.umin.i32(i32 %326, i32 -2147483648)
  %328 = load i32, ptr %10, align 4, !tbaa !16
  %329 = shl i32 %328, 3
  %330 = add i32 %329, 128
  %331 = icmp ult i32 %330, %327
  %332 = select i1 %331, i32 8, i32 4
  %333 = call i32 @llvm.umin.i32(i32 %330, i32 %327)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %334 = select i1 %31, i32 0, i32 32
  %335 = add nuw nsw i32 %334, 32
  %336 = add nuw i32 %335, %333
  %337 = mul i32 %24, %5
  %338 = select i1 %20, i32 0, i32 %337
  %339 = add i32 %336, %338
  %340 = load i16, ptr %12, align 8, !tbaa !8
  %341 = sext i16 %340 to i32
  %342 = mul i32 %341, %5
  %343 = or i32 %334, 16
  %344 = add i32 %343, %342
  %345 = icmp ult i32 %339, %344
  br i1 %345, label %346, label %391

346:                                              ; preds = %324
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 12)
  %347 = select i1 %31, i32 0, i32 8
  %348 = shl nuw nsw i32 %23, 1
  %349 = or i32 %347, %348
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %349, i32 noundef 4)
  br i1 %31, label %351, label %350

350:                                              ; preds = %346
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %5, i32 noundef 32)
  br label %351

351:                                              ; preds = %346, %350
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 16)
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 9, i32 noundef 8)
  %352 = or i32 %332, 128
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %352, i32 noundef 8)
  %353 = add nsw i32 %332, -1
  %354 = zext i32 %353 to i64
  %355 = zext i32 %332 to i64
  br label %356

356:                                              ; preds = %351, %356
  %357 = phi i64 [ 0, %351 ], [ %361, %356 ]
  %358 = getelementptr inbounds [16 x i16], ptr %18, i64 %354, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !26
  %360 = sext i16 %359 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %360, i32 noundef 16)
  %361 = add nuw nsw i64 %357, 1
  %362 = icmp eq i64 %361, %355
  br i1 %362, label %363, label %356, !llvm.loop !49

363:                                              ; preds = %356
  %364 = icmp eq i32 %5, 0
  %365 = or i1 %364, %20
  br i1 %365, label %377, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds %class.ALACEncoder, ptr %0, i64 0, i32 10
  %368 = zext i32 %5 to i64
  br label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ 0, %366 ], [ %375, %369 ]
  %371 = load ptr, ptr %367, align 8, !tbaa !21
  %372 = getelementptr inbounds i16, ptr %371, i64 %370
  %373 = load i16, ptr %372, align 2, !tbaa !26
  %374 = zext i16 %373 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %374, i32 noundef %24)
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %368
  br i1 %376, label %377, label %369, !llvm.loop !50

377:                                              ; preds = %369, %363
  %378 = load ptr, ptr %272, align 8, !tbaa !17
  %379 = load ptr, ptr %273, align 8, !tbaa !19
  %380 = add nsw i32 %332, -1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i16], ptr %18, i64 %381
  call void @pc_block(ptr noundef %378, ptr noundef %379, i32 noundef %5, ptr noundef nonnull %382, i32 noundef %332, i32 noundef %28, i32 noundef 9)
  call void @set_standard_ag_params(ptr noundef nonnull %9, i32 noundef %5, i32 noundef %5)
  %383 = load ptr, ptr %273, align 8, !tbaa !19
  %384 = call i32 @dyn_comp(ptr noundef nonnull %9, ptr noundef %383, ptr noundef %1, i32 noundef %5, i32 noundef %28, ptr noundef nonnull %10)
  %385 = call i32 @BitBufferGetPosition(ptr noundef %1)
  %386 = call i32 @BitBufferGetPosition(ptr noundef nonnull %8)
  %387 = sub i32 %385, %386
  %388 = icmp ult i32 %387, %344
  br i1 %388, label %445, label %389

389:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !23
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %387, i32 noundef %344)
  br label %391

391:                                              ; preds = %389, %324
  %392 = phi i32 [ 0, %324 ], [ %384, %389 ]
  call void @BitBufferWrite(ptr noundef %1, i32 noundef 0, i32 noundef 12)
  %393 = select i1 %31, i32 1, i32 9
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %393, i32 noundef 4)
  br i1 %31, label %395, label %394

394:                                              ; preds = %391
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %5, i32 noundef 32)
  br label %395

395:                                              ; preds = %394, %391
  %396 = load i16, ptr %12, align 8, !tbaa !8
  %397 = sext i16 %396 to i32
  %398 = add nsw i32 %397, -16
  %399 = call i32 @llvm.fshl.i32(i32 %397, i32 %398, i32 30)
  switch i32 %399, label %445 [
    i32 0, label %403
    i32 1, label %414
    i32 2, label %426
    i32 4, label %400
  ]

400:                                              ; preds = %395
  %401 = mul i32 %5, %3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %445, label %438

403:                                              ; preds = %395
  %404 = mul i32 %5, %3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %445, label %406

406:                                              ; preds = %403, %406
  %407 = phi i32 [ %412, %406 ], [ 0, %403 ]
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i16, ptr %2, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !26
  %411 = sext i16 %410 to i32
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %411, i32 noundef 16)
  %412 = add i32 %407, %3
  %413 = icmp ult i32 %412, %404
  br i1 %413, label %406, label %445, !llvm.loop !51

414:                                              ; preds = %395
  %415 = load ptr, ptr %272, align 8, !tbaa !17
  call void @copy20ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %415, i32 noundef %5)
  %416 = icmp eq i32 %5, 0
  br i1 %416, label %445, label %417

417:                                              ; preds = %414
  %418 = zext i32 %5 to i64
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ 0, %417 ], [ %424, %419 ]
  %421 = load ptr, ptr %272, align 8, !tbaa !17
  %422 = getelementptr inbounds i32, ptr %421, i64 %420
  %423 = load i32, ptr %422, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %423, i32 noundef 20)
  %424 = add nuw nsw i64 %420, 1
  %425 = icmp eq i64 %424, %418
  br i1 %425, label %445, label %419, !llvm.loop !52

426:                                              ; preds = %395
  %427 = load ptr, ptr %272, align 8, !tbaa !17
  call void @copy24ToPredictor(ptr noundef %2, i32 noundef %3, ptr noundef %427, i32 noundef %5)
  %428 = icmp eq i32 %5, 0
  br i1 %428, label %445, label %429

429:                                              ; preds = %426
  %430 = zext i32 %5 to i64
  br label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ 0, %429 ], [ %436, %431 ]
  %433 = load ptr, ptr %272, align 8, !tbaa !17
  %434 = getelementptr inbounds i32, ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %435, i32 noundef 24)
  %436 = add nuw nsw i64 %432, 1
  %437 = icmp eq i64 %436, %430
  br i1 %437, label %445, label %431, !llvm.loop !53

438:                                              ; preds = %400, %438
  %439 = phi i32 [ %443, %438 ], [ 0, %400 ]
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %2, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !16
  call void @BitBufferWrite(ptr noundef %1, i32 noundef %442, i32 noundef 32)
  %443 = add i32 %439, %3
  %444 = icmp ult i32 %443, %401
  br i1 %444, label %438, label %445, !llvm.loop !54

445:                                              ; preds = %438, %431, %419, %406, %400, %426, %414, %403, %377, %298, %395, %6
  %446 = phi i32 [ -50, %6 ], [ %299, %298 ], [ %392, %395 ], [ %384, %377 ], [ %392, %403 ], [ %392, %414 ], [ %392, %426 ], [ %392, %400 ], [ %392, %406 ], [ %392, %419 ], [ %392, %431 ], [ %392, %438 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret i32 %446
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
  %23 = and i32 %11, 255
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %25, %3
  %31 = phi i32 [ %29, %25 ], [ 0, %3 ]
  %32 = phi i32 [ 48, %25 ], [ 24, %3 ]
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
  br i1 %24, label %46, label %52

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
