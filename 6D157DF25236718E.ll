; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/ZipCrypto.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/ZipCrypto.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRandomGenerator = type { [20 x i8], i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCrypto::NZip::CCipher" = type <{ %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, [3 x i32], [3 x i32], [4 x i8] }>
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }

$_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto4NZip8CEncoder6AddRefEv = comdat any

$_ZN7NCrypto4NZip8CEncoder7ReleaseEv = comdat any

$_ZN7NCrypto4NZip8CEncoderD0Ev = comdat any

$_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto4NZip8CEncoderD1Ev = comdat any

$_ZThn8_N7NCrypto4NZip8CEncoderD0Ev = comdat any

$_ZN7NCrypto4NZip7CCipherD0Ev = comdat any

$_ZThn8_N7NCrypto4NZip7CCipherD1Ev = comdat any

$_ZThn8_N7NCrypto4NZip7CCipherD0Ev = comdat any

$_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto4NZip8CDecoder6AddRefEv = comdat any

$_ZN7NCrypto4NZip8CDecoder7ReleaseEv = comdat any

$_ZN7NCrypto4NZip7CCipherD2Ev = comdat any

$_ZN7NCrypto4NZip8CDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto4NZip8CDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto4NZip8CDecoderD0Ev = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS18ICryptoSetPassword = comdat any

$_ZTI18ICryptoSetPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@g_CrcTable = external local_unnamed_addr global [0 x i32], align 4
@g_RandomGenerator = external global %class.CRandomGenerator, align 1
@_ZTVN7NCrypto4NZip8CEncoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7NCrypto4NZip8CEncoderE, ptr @_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto4NZip8CEncoder6AddRefEv, ptr @_ZN7NCrypto4NZip8CEncoder7ReleaseEv, ptr @_ZN7NCrypto4NZip7CCipherD2Ev, ptr @_ZN7NCrypto4NZip8CEncoderD0Ev, ptr @_ZN7NCrypto4NZip7CCipher4InitEv, ptr @_ZN7NCrypto4NZip8CEncoder6FilterEPhj, ptr @_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto4NZip8CEncoderE, ptr @_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv, ptr @_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv, ptr @_ZThn8_N7NCrypto4NZip8CEncoderD1Ev, ptr @_ZThn8_N7NCrypto4NZip8CEncoderD0Ev, ptr @_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7NCrypto4NZip8CEncoderE = dso_local constant [25 x i8] c"N7NCrypto4NZip8CEncoderE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN7NCrypto4NZip7CCipherE = dso_local constant [24 x i8] c"N7NCrypto4NZip7CCipherE\00", align 1
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS18ICryptoSetPassword = linkonce_odr dso_local constant [21 x i8] c"18ICryptoSetPassword\00", comdat, align 1
@_ZTI18ICryptoSetPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ICryptoSetPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN7NCrypto4NZip7CCipherE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto4NZip7CCipherE, i32 1, i32 3, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI18ICryptoSetPassword, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTIN7NCrypto4NZip8CEncoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto4NZip8CEncoderE, ptr @_ZTIN7NCrypto4NZip7CCipherE }, align 8
@_ZTVN7NCrypto4NZip7CCipherE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7NCrypto4NZip7CCipherE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto4NZip7CCipherD2Ev, ptr @_ZN7NCrypto4NZip7CCipherD0Ev, ptr @_ZN7NCrypto4NZip7CCipher4InitEv, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto4NZip7CCipherE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZThn8_N7NCrypto4NZip7CCipherD1Ev, ptr @_ZThn8_N7NCrypto4NZip7CCipherD0Ev, ptr @_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN7NCrypto4NZip8CDecoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7NCrypto4NZip8CDecoderE, ptr @_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto4NZip8CDecoder6AddRefEv, ptr @_ZN7NCrypto4NZip8CDecoder7ReleaseEv, ptr @_ZN7NCrypto4NZip7CCipherD2Ev, ptr @_ZN7NCrypto4NZip8CDecoderD0Ev, ptr @_ZN7NCrypto4NZip7CCipher4InitEv, ptr @_ZN7NCrypto4NZip8CDecoder6FilterEPhj, ptr @_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto4NZip8CDecoderE, ptr @_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv, ptr @_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv, ptr @_ZThn8_N7NCrypto4NZip8CDecoderD1Ev, ptr @_ZThn8_N7NCrypto4NZip8CDecoderD0Ev, ptr @_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj] }, align 8
@_ZTSN7NCrypto4NZip8CDecoderE = dso_local constant [25 x i8] c"N7NCrypto4NZip8CDecoderE\00", align 1
@_ZTIN7NCrypto4NZip8CDecoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto4NZip8CDecoderE, ptr @_ZTIN7NCrypto4NZip7CCipherE }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoSetPassword = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7NCrypto4NZip7CCipher10UpdateKeysEh(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = trunc i32 %4 to i8
  %6 = xor i8 %5, %1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = lshr i32 %4, 8
  %11 = xor i32 %9, %10
  store i32 %11, ptr %3, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 1
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = and i32 %11, 255
  %15 = add i32 %13, %14
  %16 = mul i32 %15, 134775813
  %17 = add i32 %16, 1
  store i32 %17, ptr %12, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = lshr i32 %17, 24
  %21 = and i32 %19, 255
  %22 = xor i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = lshr i32 %19, 8
  %27 = xor i32 %25, %26
  store i32 %27, ptr %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3
  store i32 305419896, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 1
  store i32 591751049, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 2
  store i32 878082192, ptr %6, align 4, !tbaa !5
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  br label %17

10:                                               ; preds = %17, %3
  %11 = phi i32 [ 878082192, %3 ], [ %42, %17 ]
  %12 = phi i32 [ 591751049, %3 ], [ %34, %17 ]
  %13 = phi i32 [ 305419896, %3 ], [ %30, %17 ]
  %14 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 4, i64 0
  store i32 %13, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 4, i64 1
  store i32 %12, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 4, i64 2
  store i32 %11, ptr %16, align 8, !tbaa !5
  ret i32 0

17:                                               ; preds = %8, %17
  %18 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %19 = phi i32 [ 305419896, %8 ], [ %30, %17 ]
  %20 = phi i32 [ 591751049, %8 ], [ %34, %17 ]
  %21 = phi i32 [ 878082192, %8 ], [ %42, %17 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = trunc i32 %19 to i8
  %25 = xor i8 %23, %24
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = lshr i32 %19, 8
  %30 = xor i32 %28, %29
  store i32 %30, ptr %4, align 4, !tbaa !5
  %31 = and i32 %30, 255
  %32 = add i32 %20, %31
  %33 = mul i32 %32, 134775813
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 8, !tbaa !5
  %35 = lshr i32 %34, 24
  %36 = and i32 %21, 255
  %37 = xor i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = lshr i32 %21, 8
  %42 = xor i32 %40, %41
  store i32 %42, ptr %6, align 4, !tbaa !5
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %10, label %17, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto4NZip7CCipher17CryptoSetPasswordEPKhj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 305419896, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 591751049, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 878082192, ptr %6, align 4, !tbaa !5
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %36, %10 ]
  %12 = phi i32 [ 305419896, %8 ], [ %23, %10 ]
  %13 = phi i32 [ 591751049, %8 ], [ %27, %10 ]
  %14 = phi i32 [ 878082192, %8 ], [ %35, %10 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %11
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = trunc i32 %12 to i8
  %18 = xor i8 %16, %17
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = lshr i32 %12, 8
  %23 = xor i32 %21, %22
  store i32 %23, ptr %4, align 4, !tbaa !5
  %24 = and i32 %23, 255
  %25 = add i32 %24, %13
  %26 = mul i32 %25, 134775813
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 8, !tbaa !5
  %28 = lshr i32 %27, 24
  %29 = and i32 %14, 255
  %30 = xor i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = lshr i32 %14, 8
  %35 = xor i32 %33, %34
  store i32 %35, ptr %6, align 4, !tbaa !5
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %10, !llvm.loop !10

38:                                               ; preds = %10, %3
  %39 = phi i32 [ 878082192, %3 ], [ %35, %10 ]
  %40 = phi i32 [ 591751049, %3 ], [ %27, %10 ]
  %41 = phi i32 [ 305419896, %3 ], [ %23, %10 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %40, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %39, ptr %44, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN7NCrypto4NZip7CCipher4InitEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZN7NCrypto4NZip7CCipher15DecryptByteSpecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 2
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = or i32 %3, 2
  %5 = xor i32 %4, 1
  %6 = mul i32 %5, %4
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) @g_RandomGenerator, ptr noundef nonnull %4, i32 noundef 10)
  %5 = lshr i32 %2, 24
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  store i8 %6, ptr %7, align 1, !tbaa !9
  %8 = lshr i32 %2, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 10
  store i8 %9, ptr %10, align 1, !tbaa !9
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = getelementptr i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false), !tbaa !5
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %4, i32 noundef 12)
  %17 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  ret i32 %17
}

declare void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21), ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7NCrypto4NZip8CEncoder6FilterEPhj(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, ptr nocapture noundef %1, i32 noundef returned %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 2
  %7 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 1
  %9 = zext i32 %2 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !5
  br label %12

11:                                               ; preds = %12, %3
  ret i32 %2

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %10, %5 ], [ %44, %12 ]
  %14 = phi i64 [ 0, %5 ], [ %45, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = or i32 %13, 2
  %18 = xor i32 %17, 1
  %19 = mul i32 %18, %17
  %20 = lshr i32 %19, 8
  %21 = trunc i32 %20 to i8
  %22 = xor i8 %16, %21
  store i8 %22, ptr %15, align 1, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !5
  %24 = trunc i32 %23 to i8
  %25 = xor i8 %16, %24
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = lshr i32 %23, 8
  %30 = xor i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !5
  %31 = load i32, ptr %8, align 8, !tbaa !5
  %32 = and i32 %30, 255
  %33 = add i32 %31, %32
  %34 = mul i32 %33, 134775813
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !5
  %36 = load i32, ptr %6, align 4, !tbaa !5
  %37 = lshr i32 %35, 24
  %38 = and i32 %36, 255
  %39 = xor i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = lshr i32 %36, 8
  %44 = xor i32 %42, %43
  store i32 %44, ptr %6, align 4, !tbaa !5
  %45 = add nuw nsw i64 %14, 1
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %11, label %12, !llvm.loop !14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %4 = call noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 12)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 20
  %8 = getelementptr i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa !5
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %3, i32 noundef 12)
  br label %13

13:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret i32 %4
}

declare noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7NCrypto4NZip8CDecoder6FilterEPhj(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, ptr nocapture noundef %1, i32 noundef returned %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 2
  %7 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NCrypto::NZip::CCipher", ptr %0, i64 0, i32 3, i64 1
  %9 = zext i32 %2 to i64
  br label %11

10:                                               ; preds = %11, %3
  ret i32 %2

11:                                               ; preds = %5, %11
  %12 = phi i64 [ 0, %5 ], [ %43, %11 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !5
  %16 = or i32 %15, 2
  %17 = xor i32 %16, 1
  %18 = mul i32 %17, %16
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = xor i8 %14, %20
  %22 = load i32, ptr %7, align 4, !tbaa !5
  %23 = trunc i32 %22 to i8
  %24 = xor i8 %21, %23
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = lshr i32 %22, 8
  %29 = xor i32 %27, %28
  store i32 %29, ptr %7, align 4, !tbaa !5
  %30 = load i32, ptr %8, align 8, !tbaa !5
  %31 = and i32 %29, 255
  %32 = add i32 %30, %31
  %33 = mul i32 %32, 134775813
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !5
  %35 = lshr i32 %34, 24
  %36 = and i32 %15, 255
  %37 = xor i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = lshr i32 %15, 8
  %42 = xor i32 %40, %41
  store i32 %42, ptr %6, align 4, !tbaa !5
  store i8 %21, ptr %13, align 1, !tbaa !9
  %43 = add nuw nsw i64 %12, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %10, label %11, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !9
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !9
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !9
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !9
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !9
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !9
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !9
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !9
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !9
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !9
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !9
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !9
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !9
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !9
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !9
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !9
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !9
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !9
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !9
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !9
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !9
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !9
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !9
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !9
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !9
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !9
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !9
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !9
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !9
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !9
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !9
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !9
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !9
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !9
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !9
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !9
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !9
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !9
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !9
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !9
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !9
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !9
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !9
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !9
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !9
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !9
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !9
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !16
  %162 = load ptr, ptr %0, align 8, !tbaa !12
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto4NZip8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto4NZip8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto4NZip8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto4NZip8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto4NZip8CEncoder6AddRefEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto4NZip8CEncoder7ReleaseEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto4NZip8CEncoderD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto4NZip8CEncoderD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto4NZip7CCipherD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto4NZip7CCipherD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto4NZip7CCipherD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !9
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !9
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !9
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !9
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !9
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !9
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !9
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !9
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !9
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !9
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !9
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !9
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !9
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !9
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !9
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !9
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !9
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !9
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !9
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !9
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !9
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !9
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !9
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !9
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !9
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !9
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !9
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !9
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !9
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !9
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !9
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !9
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !9
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !9
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !9
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !9
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !9
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !9
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !9
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !9
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !9
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !9
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !9
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !9
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !9
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !9
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !9
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !9
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !16
  %162 = load ptr, ptr %0, align 8, !tbaa !12
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto4NZip8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto4NZip8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto4NZip7CCipherD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto4NZip8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto4NZip8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto4NZip8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto4NZip8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto4NZip8CDecoderD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto4NZip8CDecoderD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
