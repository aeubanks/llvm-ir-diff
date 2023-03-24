; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/ZipStrong.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/ZipStrong.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"class.NCrypto::NSha1::CContextBase2" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32], [4 x i8] }>
%"class.NCrypto::NZipStrong::CBaseCoder" = type { %"struct.NCrypto::CAesCbcDecoder", %struct.ICryptoSetPassword, %"struct.NCrypto::NZipStrong::CKeyInfo", %class.CBuffer, ptr }
%"struct.NCrypto::CAesCbcDecoder" = type { %"class.NCrypto::CAesCbcCoder" }
%"class.NCrypto::CAesCbcCoder" = type { %struct.ICompressFilter, %struct.ICryptoProperties, %class.CMyUnknownImp, ptr, ptr, i32, [71 x i32] }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%"struct.NCrypto::NZipStrong::CKeyInfo" = type { [32 x i8], i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NCrypto::NZipStrong::CDecoder" = type { %"class.NCrypto::NZipStrong::CBaseCoder", i32, [16 x i8], i32 }

$_ZN7CBufferIhE11SetCapacityEm = comdat any

$_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto12CAesCbcCoder6AddRefEv = comdat any

$_ZN7NCrypto12CAesCbcCoder7ReleaseEv = comdat any

$_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev = comdat any

$_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev = comdat any

$_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev = comdat any

$_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev = comdat any

$_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZTSN7NCrypto14CAesCbcDecoderE = comdat any

$_ZTIN7NCrypto14CAesCbcDecoderE = comdat any

$_ZTS18ICryptoSetPassword = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI18ICryptoSetPassword = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

@_ZTVN7NCrypto10NZipStrong10CBaseCoderE = dso_local unnamed_addr constant { [12 x ptr], [9 x ptr], [8 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7NCrypto10NZipStrong10CBaseCoderE, ptr @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZN7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev, ptr @_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj, ptr @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto10NZipStrong10CBaseCoderE, ptr @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv, ptr @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv, ptr @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev, ptr @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [8 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN7NCrypto10NZipStrong10CBaseCoderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev, ptr @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev, ptr @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN7NCrypto10NZipStrong10CBaseCoderE = dso_local constant [35 x i8] c"N7NCrypto10NZipStrong10CBaseCoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local constant [27 x i8] c"N7NCrypto14CAesCbcDecoderE\00", comdat, align 1
@_ZTIN7NCrypto12CAesCbcCoderE = external constant ptr
@_ZTIN7NCrypto14CAesCbcDecoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto14CAesCbcDecoderE, ptr @_ZTIN7NCrypto12CAesCbcCoderE }, comdat, align 8
@_ZTS18ICryptoSetPassword = linkonce_odr dso_local constant [21 x i8] c"18ICryptoSetPassword\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI18ICryptoSetPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ICryptoSetPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN7NCrypto10NZipStrong10CBaseCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto10NZipStrong10CBaseCoderE, i32 1, i32 2, ptr @_ZTIN7NCrypto14CAesCbcDecoderE, i64 2, ptr @_ZTI18ICryptoSetPassword, i64 83970 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoProperties = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.NCrypto::NSha1::CContext", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !5
  %6 = zext i32 %2 to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef %1, i64 noundef %6)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #13
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 54, i64 48, i1 false)
  %10 = load <16 x i8>, ptr %7, align 16, !tbaa !12
  %11 = xor <16 x i8> %10, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %11, ptr %5, align 16, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load <4 x i8>, ptr %12, align 16, !tbaa !12
  %14 = xor <4 x i8> %13, <i8 54, i8 54, i8 54, i8 54>
  store <4 x i8> %14, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %15 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %6, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %6, ptr noundef nonnull %5, i64 noundef 64)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  %16 = getelementptr inbounds i8, ptr %8, i64 20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, i8 92, i64 48, i1 false)
  %18 = load <16 x i8>, ptr %7, align 16, !tbaa !12
  %19 = xor <16 x i8> %18, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  store <16 x i8> %19, ptr %3, align 16, !tbaa !12
  %20 = load <4 x i8>, ptr %12, align 16, !tbaa !12
  %21 = xor <4 x i8> %20, <i8 92, i8 92, i8 92, i8 92>
  store <4 x i8> %21, ptr %17, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %22 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %4, i64 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %3, i64 noundef 64)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %5 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %4, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !5
  %7 = zext i32 %2 to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef %1, i64 noundef %7)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %4, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !5
  %7 = zext i32 %2 to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef %1, i64 noundef %7)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = load i16, ptr %5, align 4, !tbaa !13
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !15
  %12 = icmp eq i16 %9, 16
  br i1 %12, label %13, label %57

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %0, i64 0, i32 2
  %15 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 16)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %0, i64 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !30
  %23 = add i32 %21, -262145
  %24 = icmp ult i32 %23, -262129
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %21, 16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  br label %52

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #14
  %40 = load i32, ptr %22, align 4, !tbaa !30
  %41 = add i32 %40, 16
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i64 [ %27, %35 ], [ %42, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %44)
  %45 = load ptr, ptr %36, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %45, i64 15
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !32
  %51 = load i32, ptr %22, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %32, %43
  %53 = phi i32 [ %21, %32 ], [ %51, %43 ]
  %54 = phi ptr [ %34, %32 ], [ %49, %43 ]
  %55 = zext i32 %53 to i64
  %56 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef %54, i64 noundef %55)
  br label %57

57:                                               ; preds = %8, %52, %20, %17, %13, %4
  %58 = phi i32 [ %18, %17 ], [ %15, %13 ], [ %6, %4 ], [ -2147467263, %8 ], [ %56, %52 ], [ -2147467263, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %58
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #15
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %6, %8, %11
  %16 = phi ptr [ %9, %11 ], [ %9, %8 ], [ null, %6 ]
  %17 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %15
  store ptr %16, ptr %17, align 8, !tbaa !33
  store i64 %1, ptr %3, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.NCrypto::NSha1::CContext", align 8
  store i8 0, ptr %1, align 1, !tbaa !34
  %5 = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp ult i32 %6, 16
  br i1 %7, label %126, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i16, ptr %10, align 2, !tbaa !13
  %12 = icmp eq i16 %11, 3
  br i1 %12, label %13, label %126

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !13
  %16 = icmp ult i16 %15, 26126
  br i1 %16, label %126, label %17

17:                                               ; preds = %13
  %18 = add i16 %15, -26126
  %19 = zext i16 %18 to i32
  %20 = icmp ugt i16 %18, 2
  br i1 %20, label %126, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !13
  %24 = shl nuw nsw i32 %19, 6
  %25 = add nuw nsw i32 %24, 128
  %26 = zext i16 %23 to i32
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %126

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %10, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = shl nuw nsw i32 %19, 3
  %32 = add nuw nsw i32 %31, 16
  %33 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 2, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !36
  %35 = and i16 %30, 16385
  %36 = icmp eq i16 %35, 1
  br i1 %36, label %37, label %126

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i16, ptr %38, align 2, !tbaa !13
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %126

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %40, 16
  %45 = icmp ugt i32 %44, %6
  br i1 %45, label %126, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %10, i64 10
  %48 = zext i16 %39 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %10, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = getelementptr inbounds i8, ptr %50, i64 -6
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %126

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %50, i64 -2
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %126

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %44, %57
  %62 = load i32, ptr %5, align 4, !tbaa !30
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %126

64:                                               ; preds = %60
  %65 = load i32, ptr %34, align 8, !tbaa !36
  %66 = load ptr, ptr %0, align 8, !tbaa !37
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %33, i32 noundef %65)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %126

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %0, i64 0, i32 2
  %73 = load ptr, ptr %0, align 8, !tbaa !37
  %74 = getelementptr inbounds ptr, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %72, i32 noundef 16)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %126

78:                                               ; preds = %71
  %79 = load ptr, ptr %0, align 8, !tbaa !37
  %80 = getelementptr inbounds ptr, ptr %79, i64 5
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %10, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %87 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %4, i64 0, i32 1
  store i32 0, ptr %87, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %72, i64 noundef 16)
  %88 = add nsw i32 %40, -16
  %89 = zext i32 %88 to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %10, i64 noundef %89)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %3)
  %90 = load i32, ptr %34, align 8, !tbaa !36
  %91 = load ptr, ptr %0, align 8, !tbaa !37
  %92 = getelementptr inbounds ptr, ptr %91, i64 7
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %3, i32 noundef %90)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %78
  %97 = load ptr, ptr %0, align 8, !tbaa !37
  %98 = getelementptr inbounds ptr, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %72, i32 noundef 16)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %96
  %103 = load ptr, ptr %0, align 8, !tbaa !37
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %107 = load ptr, ptr %0, align 8, !tbaa !37
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %50, i32 noundef %57)
  %111 = icmp ult i16 %56, 4
  br i1 %111, label %124, label %112

112:                                              ; preds = %102
  %113 = add nsw i32 %57, -4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %50, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = call i32 @CrcCalc(ptr noundef nonnull %50, i64 noundef %114)
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  store i8 1, ptr %1, align 1, !tbaa !34
  %120 = load ptr, ptr %0, align 8, !tbaa !37
  %121 = getelementptr inbounds ptr, ptr %120, i64 5
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %124

124:                                              ; preds = %112, %102, %96, %78, %119
  %125 = phi i32 [ 0, %119 ], [ %100, %96 ], [ %94, %78 ], [ -2147467263, %102 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %126

126:                                              ; preds = %8, %21, %28, %46, %54, %60, %71, %64, %124, %37, %43, %17, %13, %2
  %127 = phi i32 [ -2147467263, %2 ], [ -2147467263, %8 ], [ -2147467263, %13 ], [ -2147467263, %17 ], [ -2147467263, %21 ], [ -2147467263, %28 ], [ -2147467263, %43 ], [ -2147467263, %37 ], [ -2147467263, %46 ], [ %125, %124 ], [ %76, %71 ], [ %69, %64 ], [ -2147467263, %60 ], [ -2147467263, %54 ]
  ret i32 %127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !12
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !12
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !12
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !12
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !12
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !12
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !12
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !12
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !12
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !12
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !12
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !12
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !12
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !12
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICryptoProperties, align 4, !tbaa !12
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 1), align 1, !tbaa !12
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !12
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 2), align 2, !tbaa !12
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 3), align 1, !tbaa !12
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !12
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 1), align 4, !tbaa !12
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 5), align 1, !tbaa !12
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !12
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 2), align 2, !tbaa !12
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 7), align 1, !tbaa !12
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !12
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !12
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !12
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !12
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !39
  %162 = load ptr, ptr %0, align 8, !tbaa !37
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !40
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(328) %0) #13
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #2

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !40
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(328) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"_ZTSN7NCrypto5NSha113CContextBase2E", !7, i64 0, !11, i64 32, !8, i64 36}
!7 = !{!"_ZTSN7NCrypto5NSha112CContextBaseE", !8, i64 0, !10, i64 24}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!16, !11, i64 408}
!16 = !{!"_ZTSN7NCrypto10NZipStrong8CDecoderE", !17, i64 0, !11, i64 408, !8, i64 412, !11, i64 428}
!17 = !{!"_ZTSN7NCrypto10NZipStrong10CBaseCoderE", !18, i64 0, !25, i64 328, !26, i64 336, !27, i64 376, !24, i64 400}
!18 = !{!"_ZTSN7NCrypto14CAesCbcDecoderE", !19, i64 0}
!19 = !{!"_ZTSN7NCrypto12CAesCbcCoderE", !20, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !24, i64 32, !11, i64 40, !8, i64 44}
!20 = !{!"_ZTS15ICompressFilter", !21, i64 0}
!21 = !{!"_ZTS8IUnknown"}
!22 = !{!"_ZTS17ICryptoProperties", !21, i64 0}
!23 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!"_ZTS18ICryptoSetPassword", !21, i64 0}
!26 = !{!"_ZTSN7NCrypto10NZipStrong8CKeyInfoE", !8, i64 0, !11, i64 32}
!27 = !{!"_ZTS7CBufferIhE", !28, i64 8, !24, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!16, !11, i64 428}
!31 = !{!27, !28, i64 8}
!32 = !{!17, !24, i64 400}
!33 = !{!27, !24, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!17, !11, i64 368}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!23, !11, i64 0}
