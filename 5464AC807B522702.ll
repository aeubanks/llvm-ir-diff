; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/MyAes.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/MyAes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NCrypto::CAesTabInit" = type { i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCrypto::CAesCbcCoder" = type { %struct.ICompressFilter, %struct.ICryptoProperties, %class.CMyUnknownImp, ptr, ptr, i32, [71 x i32] }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }

$_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto12CAesCbcCoder6AddRefEv = comdat any

$_ZN7NCrypto12CAesCbcCoder7ReleaseEv = comdat any

$_ZN7NCrypto12CAesCbcCoderD0Ev = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoderD1Ev = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoderD0Ev = comdat any

$_ZN7NCrypto12CAesCbcCoderD2Ev = comdat any

$_ZN7NCrypto14CAesCbcEncoderD0Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev = comdat any

$_ZN7NCrypto14CAesCbcDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev = comdat any

$_ZTVN7NCrypto14CAesCbcEncoderE = comdat any

$_ZTVN7NCrypto14CAesCbcDecoderE = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS17ICryptoProperties = comdat any

$_ZTI17ICryptoProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN7NCrypto14CAesCbcEncoderE = comdat any

$_ZTIN7NCrypto14CAesCbcEncoderE = comdat any

$_ZTSN7NCrypto14CAesCbcDecoderE = comdat any

$_ZTIN7NCrypto14CAesCbcDecoderE = comdat any

@_ZN7NCrypto12g_AesTabInitE = dso_local local_unnamed_addr global %"struct.NCrypto::CAesTabInit" zeroinitializer, align 1
@_ZTVN7NCrypto12CAesCbcCoderE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto12CAesCbcCoderE, ptr @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZN7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZN7NCrypto12CAesCbcCoderD2Ev, ptr @_ZN7NCrypto12CAesCbcCoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto12CAesCbcCoderE, ptr @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoderD1Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj] }, align 8
@_ZTVN7NCrypto14CAesCbcEncoderE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto14CAesCbcEncoderE, ptr @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZN7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZN7NCrypto12CAesCbcCoderD2Ev, ptr @_ZN7NCrypto14CAesCbcEncoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto14CAesCbcEncoderE, ptr @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev, ptr @_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj] }, comdat, align 8
@g_AesCbc_Encode = external local_unnamed_addr global ptr, align 8
@_ZTVN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr], [9 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto14CAesCbcDecoderE, ptr @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZN7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZN7NCrypto12CAesCbcCoderD2Ev, ptr @_ZN7NCrypto14CAesCbcDecoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto14CAesCbcDecoderE, ptr @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev, ptr @_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj] }, comdat, align 8
@g_AesCbc_Decode = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN7NCrypto12CAesCbcCoderE = dso_local constant [25 x i8] c"N7NCrypto12CAesCbcCoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS17ICryptoProperties = linkonce_odr dso_local constant [20 x i8] c"17ICryptoProperties\00", comdat, align 1
@_ZTI17ICryptoProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ICryptoProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN7NCrypto12CAesCbcCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto12CAesCbcCoderE, i32 1, i32 3, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI17ICryptoProperties, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTSN7NCrypto14CAesCbcEncoderE = linkonce_odr dso_local constant [27 x i8] c"N7NCrypto14CAesCbcEncoderE\00", comdat, align 1
@_ZTIN7NCrypto14CAesCbcEncoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto14CAesCbcEncoderE, ptr @_ZTIN7NCrypto12CAesCbcCoderE }, comdat, align 8
@_ZTSN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local constant [27 x i8] c"N7NCrypto14CAesCbcDecoderE\00", comdat, align 1
@_ZTIN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto14CAesCbcDecoderE, ptr @_ZTIN7NCrypto12CAesCbcCoderE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MyAes.cpp, ptr null }]

@_ZN7NCrypto12CAesCbcCoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto12CAesCbcCoderC2Ev
@_ZN7NCrypto14CAesCbcEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto14CAesCbcEncoderC2Ev
@_ZN7NCrypto14CAesCbcDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto14CAesCbcDecoderC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto12CAesCbcCoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto12CAesCbcCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto12CAesCbcCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 0, %6
  %8 = lshr exact i32 %7, 2
  %9 = and i32 %8, 3
  %10 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder4InitEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %2, 16
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %2, 4
  %9 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = zext i32 %8 to i64
  tail call void %10(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %16)
  %17 = and i32 %2, -16
  br label %18

18:                                               ; preds = %5, %3, %7
  %19 = phi i32 [ %17, %7 ], [ 0, %3 ], [ 16, %5 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = and i32 %2, 7
  %5 = icmp ne i32 %4, 0
  %6 = add i32 %2, -33
  %7 = icmp ult i32 %6, -17
  %8 = or i1 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  tail call void %11(ptr noundef nonnull %17, ptr noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %3, %9
  %19 = phi i32 [ 0, %9 ], [ -2147024809, %3 ]
  ret i32 %19
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = and i32 %2, 7
  %5 = icmp ne i32 %4, 0
  %6 = add i32 %2, -33
  %7 = icmp ult i32 %6, -17
  %8 = or i1 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  tail call void %11(ptr noundef nonnull %17, ptr noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %3, %9
  %19 = phi i32 [ 0, %9 ], [ -2147024809, %3 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq i32 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  tail call void @AesCbc_Init(ptr noundef nonnull %10, ptr noundef %1)
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi i32 [ 0, %5 ], [ -2147024809, %3 ]
  ret i32 %12
}

declare void @AesCbc_Init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  tail call void @AesCbc_Init(ptr noundef nonnull %10, ptr noundef %1)
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi i32 [ 0, %5 ], [ -2147024809, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto14CAesCbcEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 0, %6
  %8 = lshr exact i32 %7, 2
  %9 = and i32 %8, 3
  %10 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcEncoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr @g_AesCbc_Encode, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 4
  store ptr @Aes_SetKey_Enc, ptr %13, align 8, !tbaa !19
  ret void
}

declare void @Aes_SetKey_Enc(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 0, %6
  %8 = lshr exact i32 %7, 2
  %9 = and i32 %8, 3
  %10 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr] }, ptr @_ZTVN7NCrypto14CAesCbcDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr @g_AesCbc_Decode, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.NCrypto::CAesCbcCoder", ptr %0, i64 0, i32 4
  store ptr @Aes_SetKey_Dec, ptr %13, align 8, !tbaa !19
  ret void
}

declare void @Aes_SetKey_Dec(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !21
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !21
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !21
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !21
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !21
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !21
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !21
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !21
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !21
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !21
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !21
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !21
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !21
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !21
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !21
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !21
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !21
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !21
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !21
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !21
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !21
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !21
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !21
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !21
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICryptoProperties, align 4, !tbaa !21
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 1), align 1, !tbaa !21
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !21
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 2), align 2, !tbaa !21
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 3), align 1, !tbaa !21
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !21
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 1), align 4, !tbaa !21
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 5), align 1, !tbaa !21
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !21
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 2), align 2, !tbaa !21
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 7), align 1, !tbaa !21
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !21
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 0), align 4, !tbaa !21
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 1), align 1, !tbaa !21
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !21
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 2), align 2, !tbaa !21
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !21
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 3), align 1, !tbaa !21
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !21
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 4), align 4, !tbaa !21
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 5), align 1, !tbaa !21
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !21
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 6), align 2, !tbaa !21
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !21
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 7), align 1, !tbaa !21
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !20
  %162 = load ptr, ptr %0, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(328) %0) #9
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto12CAesCbcCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(328) %7) #9
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto12CAesCbcCoderD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto12CAesCbcCoderD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto12CAesCbcCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto14CAesCbcEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcEncoderD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcEncoderD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto14CAesCbcDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcDecoderD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto14CAesCbcDecoderD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  ret void
}

declare void @AesGenTables() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MyAes.cpp() #3 section ".text.startup" {
  tail call void @AesGenTables()
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 40}
!13 = !{!"_ZTSN7NCrypto12CAesCbcCoderE", !14, i64 0, !16, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !7, i64 40, !8, i64 44}
!14 = !{!"_ZTS15ICompressFilter", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS17ICryptoProperties", !15, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!13, !17, i64 24}
!19 = !{!13, !17, i64 32}
!20 = !{!17, !17, i64 0}
!21 = !{!8, !8, i64 0}
