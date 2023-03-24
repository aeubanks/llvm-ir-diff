; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/WzAes.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/WzAes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRandomGenerator = type { [20 x i8], i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCrypto::NWzAes::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, %"class.NCrypto::NWzAes::CKeyInfo", %"class.NCrypto::NSha1::CHmac", [2 x i8], %"struct.NCrypto::NWzAes::CAesCtr2" }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%"class.NCrypto::NWzAes::CKeyInfo" = type { i32, [16 x i8], [2 x i8], %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"struct.NCrypto::NWzAes::CAesCtr2" = type { i32, i32, [75 x i32] }

$_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto6NWzAes8CEncoder6AddRefEv = comdat any

$_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv = comdat any

$_ZN7NCrypto6NWzAes8CEncoderD0Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev = comdat any

$_ZN7NCrypto6NWzAes10CBaseCoderD2Ev = comdat any

$_ZN7NCrypto6NWzAes10CBaseCoderD0Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev = comdat any

$_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto6NWzAes8CDecoder6AddRefEv = comdat any

$_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv = comdat any

$_ZN7NCrypto6NWzAes8CDecoderD2Ev = comdat any

$_ZN7NCrypto6NWzAes8CDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev = comdat any

$_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS18ICryptoSetPassword = comdat any

$_ZTI18ICryptoSetPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

@g_RandomGenerator = external global %class.CRandomGenerator, align 1
@g_AesCtr_Code = external local_unnamed_addr global ptr, align 8
@_ZTVN7NCrypto6NWzAes8CEncoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7NCrypto6NWzAes8CEncoderE, ptr @_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto6NWzAes8CEncoder6AddRefEv, ptr @_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv, ptr @_ZN7NCrypto6NWzAes10CBaseCoderD2Ev, ptr @_ZN7NCrypto6NWzAes8CEncoderD0Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv, ptr @_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj, ptr @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto6NWzAes8CEncoderE, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev, ptr @_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7NCrypto6NWzAes8CEncoderE = dso_local constant [27 x i8] c"N7NCrypto6NWzAes8CEncoderE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN7NCrypto6NWzAes10CBaseCoderE = dso_local constant [30 x i8] c"N7NCrypto6NWzAes10CBaseCoderE\00", align 1
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS18ICryptoSetPassword = linkonce_odr dso_local constant [21 x i8] c"18ICryptoSetPassword\00", comdat, align 1
@_ZTI18ICryptoSetPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ICryptoSetPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN7NCrypto6NWzAes10CBaseCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto6NWzAes10CBaseCoderE, i32 1, i32 3, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI18ICryptoSetPassword, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTIN7NCrypto6NWzAes8CEncoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto6NWzAes8CEncoderE, ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE }, align 8
@_ZTVN7NCrypto6NWzAes10CBaseCoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto6NWzAes10CBaseCoderD2Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoderD0Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN7NCrypto6NWzAes8CDecoderE = dso_local unnamed_addr constant { [11 x ptr], [8 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto6NWzAes8CDecoderE, ptr @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto6NWzAes8CDecoder6AddRefEv, ptr @_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv, ptr @_ZN7NCrypto6NWzAes8CDecoderD2Ev, ptr @_ZN7NCrypto6NWzAes8CDecoderD0Ev, ptr @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv, ptr @_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj, ptr @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj, ptr @_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto6NWzAes8CDecoderE, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev, ptr @_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev, ptr @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -592 to ptr), ptr @_ZTIN7NCrypto6NWzAes8CDecoderE, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev, ptr @_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTSN7NCrypto6NWzAes8CDecoderE = dso_local constant [27 x i8] c"N7NCrypto6NWzAes8CDecoderE\00", align 1
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN7NCrypto6NWzAes8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto6NWzAes8CDecoderE, i32 1, i32 2, ptr @_ZTIN7NCrypto6NWzAes10CBaseCoderE, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 151554 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoSetPassword = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4

@_ZN7NCrypto6NWzAes8CAesCtr2C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto6NWzAes8CAesCtr2C2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef nonnull align 8 dereferenceable(592) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %29

13:                                               ; preds = %5
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %15, %13
  %23 = phi ptr [ %16, %18 ], [ %16, %15 ], [ null, %13 ]
  %24 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %22
  store ptr %23, ptr %24, align 8, !tbaa !11
  store i64 %6, ptr %7, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %10, %28
  %30 = phi ptr [ %12, %10 ], [ %23, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %6, i1 false)
  br label %31

31:                                               ; preds = %3, %29
  %32 = phi i32 [ 0, %29 ], [ -2147024809, %3 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %29

13:                                               ; preds = %5
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %15, %13
  %23 = phi ptr [ %16, %18 ], [ %16, %15 ], [ null, %13 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %22
  store ptr %23, ptr %24, align 8, !tbaa !11
  store i64 %6, ptr %7, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %28, %10
  %30 = phi ptr [ %12, %10 ], [ %23, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %6, i1 false)
  br label %31

31:                                               ; preds = %3, %29
  %32 = phi i32 [ 0, %29 ], [ -2147024809, %3 ]
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes10CBaseCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 {
  %2 = alloca [66 x i8], align 16
  %3 = alloca [17 x i32], align 16
  %4 = alloca [64 x i32], align 16
  %5 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = shl i32 %6, 3
  %8 = and i32 %7, 24
  %9 = add nuw nsw i32 %8, 8
  %10 = shl nuw nsw i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #19
  %11 = lshr exact i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #19
  %12 = shl i32 %6, 2
  %13 = and i32 %12, 12
  %14 = add nuw nsw i32 %13, 4
  %15 = lshr exact i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1
  %18 = load i8, ptr %17, align 4, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or i32 %24, %20
  %26 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or i32 %25, %29
  %31 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = or i32 %30, %33
  store i32 %34, ptr %4, align 16, !tbaa !16
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %98, label %36, !llvm.loop !18

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 4
  %38 = load i8, ptr %37, align 8, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or i32 %44, %40
  %46 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or i32 %45, %49
  %51 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = or i32 %50, %53
  %55 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !16
  %56 = icmp eq i32 %14, 8
  br i1 %56, label %98, label %57, !llvm.loop !18

57:                                               ; preds = %36
  %58 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 8
  %59 = load i8, ptr %58, align 4, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or i32 %65, %61
  %67 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 10
  %68 = load i8, ptr %67, align 2, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or i32 %66, %70
  %72 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = or i32 %71, %74
  %76 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %75, ptr %76, align 8, !tbaa !16
  %77 = icmp eq i32 %14, 12
  br i1 %77, label %98, label %78, !llvm.loop !18

78:                                               ; preds = %57
  %79 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 12
  %80 = load i8, ptr %79, align 8, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or i32 %86, %82
  %88 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 14
  %89 = load i8, ptr %88, align 2, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or i32 %87, %91
  %93 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1, i64 15
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = or i32 %92, %95
  %97 = getelementptr inbounds i32, ptr %4, i64 3
  store i32 %96, ptr %97, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %78, %57, %36, %1
  %99 = or i32 %10, 2
  %100 = or i32 %11, 1
  %101 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !5
  %105 = zext i32 %100 to i64
  call void @_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm(ptr noundef %102, i64 noundef %104, ptr noundef nonnull %4, i64 noundef %16, i32 noundef 1000, ptr noundef nonnull %3, i64 noundef %105)
  %106 = zext i32 %99 to i64
  br label %123

107:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #19
  %108 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 4
  %109 = zext i32 %9 to i64
  %110 = getelementptr inbounds i8, ptr %2, i64 %109
  call void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %108, ptr noundef nonnull %110, i64 noundef %109)
  %111 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 2
  %112 = zext i32 %10 to i64
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  %114 = load i16, ptr %113, align 16
  store i16 %114, ptr %111, align 4
  %115 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6
  %116 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6, i32 2
  %117 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !20
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = getelementptr inbounds i32, ptr %120, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, i8 0, i64 16, i1 false), !tbaa !16
  store i32 16, ptr %115, align 4, !tbaa !22
  %122 = getelementptr inbounds i32, ptr %120, i64 8
  call void @Aes_SetKey_Enc(ptr noundef nonnull %122, ptr noundef nonnull %2, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %2) #19
  ret i32 0

123:                                              ; preds = %123, %98
  %124 = phi i64 [ 0, %98 ], [ %148, %123 ]
  %125 = lshr i64 %124, 2
  %126 = and i64 %125, 1073741823
  %127 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = trunc i64 %124 to i32
  %130 = shl i32 %129, 3
  %131 = and i32 %130, 16
  %132 = xor i32 %131, 24
  %133 = lshr i32 %128, %132
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds [66 x i8], ptr %2, i64 0, i64 %124
  store i8 %134, ptr %135, align 2, !tbaa !15
  %136 = or i64 %124, 1
  %137 = lshr i64 %124, 2
  %138 = and i64 %137, 1073741823
  %139 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = trunc i64 %124 to i32
  %142 = shl i32 %141, 3
  %143 = and i32 %142, 16
  %144 = xor i32 %143, 16
  %145 = lshr i32 %140, %144
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds [66 x i8], ptr %2, i64 0, i64 %136
  store i8 %146, ptr %147, align 1, !tbaa !15
  %148 = add nuw nsw i64 %124, 2
  %149 = icmp eq i64 %148, %106
  br i1 %149, label %107, label %123, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7NCrypto6NWzAes12AesCtr2_InitEPNS0_8CAesCtr2E(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !16
  store i32 16, ptr %0, align 4, !tbaa !22
  ret void
}

declare void @Aes_SetKey_Enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = shl i32 %4, 2
  %6 = and i32 %5, 12
  %7 = add nuw nsw i32 %6, 4
  %8 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 1
  tail call void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) @g_RandomGenerator, ptr noundef nonnull %8, i32 noundef %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %13 = zext i32 %7 to i64
  %14 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 2
  %18 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %17, i64 noundef 2)
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ %14, %2 ]
  ret i32 %20
}

declare void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #19
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 4
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull %3, i64 noundef 10)
  %5 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 10)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #19
  ret i32 %5
}

declare void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(600) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3
  store i32 3, ptr %6, align 8, !tbaa !12
  %7 = load i8, ptr %1, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 3
  %11 = select i1 %10, i32 %8, i32 3
  store i32 %11, ptr %6, align 8
  %12 = select i1 %10, i32 0, i32 -2147024809
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ %12, %5 ], [ -2147024809, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 -568
  store i32 3, ptr %6, align 8, !tbaa !12
  %7 = load i8, ptr %1, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 3
  %11 = select i1 %10, i32 %8, i32 3
  store i32 %11, ptr %6, align 8
  %12 = select i1 %10, i32 0, i32 -2147024809
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ %12, %5 ], [ -2147024809, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [18 x i8], align 16
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = shl i32 %5, 2
  %7 = and i32 %6, 12
  %8 = add nuw nsw i32 %7, 6
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #19
  %9 = zext i32 %8 to i64
  %10 = call noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = shl i32 %5, 2
  %15 = and i32 %14, 12
  %16 = add nuw nsw i32 %15, 4
  %17 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %17, i1 false), !tbaa !15
  %18 = getelementptr i8, ptr %0, i64 280
  %19 = getelementptr i8, ptr %3, i64 %17
  %20 = load i16, ptr %19, align 4, !tbaa !15
  store i16 %20, ptr %18, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #19
  ret i32 %10
}

declare noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 2
  %3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 5
  %4 = load <2 x i8>, ptr %2, align 4
  %5 = load <2 x i8>, ptr %3, align 8
  %6 = icmp eq <2 x i8> %4, %5
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %9 = select i1 %7, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  store i8 0, ptr %2, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #19
  %6 = call noundef i32 @_Z15ReadStream_FAILP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 10)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #19
  %9 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 4
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %5, i64 noundef 10)
  %10 = load i8, ptr %4, align 1, !tbaa !15
  %11 = load i8, ptr %5, align 1, !tbaa !15
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %68, !llvm.loop !28

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %68, !llvm.loop !28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %5, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %68, !llvm.loop !28

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %5, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %68, !llvm.loop !28

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %5, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %68, !llvm.loop !28

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %4, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %5, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %68, !llvm.loop !28

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %4, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %5, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %68, !llvm.loop !28

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %68, !llvm.loop !28

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %4, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %5, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = icmp eq i8 %63, %65
  %67 = zext i1 %66 to i8
  br label %68, !llvm.loop !28

68:                                               ; preds = %61, %13, %19, %25, %31, %37, %43, %49, %55, %8
  %69 = phi i8 [ 0, %8 ], [ 0, %13 ], [ 0, %19 ], [ 0, %25 ], [ 0, %31 ], [ 0, %37 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ], [ %67, %61 ]
  store i8 %69, ptr %2, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #19
  br label %70

70:                                               ; preds = %3, %68
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #19
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto6NWzAes8CAesCtr2C2Ev(ptr noundef nonnull align 4 dereferenceable(308) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %0, i64 0, i32 2
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %4
  %6 = lshr exact i32 %5, 2
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto6NWzAes12AesCtr2_CodeEPNS0_8CAesCtr2EPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.NCrypto::NWzAes::CAesCtr2", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = getelementptr i32, ptr %4, i64 %7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %165, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %91, label %13

13:                                               ; preds = %10
  %14 = add i64 %2, -1
  %15 = sub i32 15, %11
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %17, 31
  br i1 %19, label %72, label %20

20:                                               ; preds = %13
  %21 = add i64 %2, -1
  %22 = sub i32 15, %11
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @llvm.umin.i64(i64 %21, i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %11, -1
  %27 = icmp ult i32 %26, %25
  br i1 %27, label %72, label %28

28:                                               ; preds = %20
  %29 = add i64 %2, -1
  %30 = sub i32 15, %11
  %31 = zext i32 %30 to i64
  %32 = tail call i64 @llvm.umin.i64(i64 %29, i64 %31)
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = shl nuw nsw i64 %7, 2
  %36 = zext i32 %11 to i64
  %37 = add nuw nsw i64 %35, %36
  %38 = add nuw nsw i64 %37, 8
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = add nuw nsw i64 %32, %35
  %41 = add nuw nsw i64 %40, %36
  %42 = add nuw nsw i64 %41, 9
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = icmp ugt ptr %43, %1
  %45 = icmp ult ptr %39, %34
  %46 = and i1 %44, %45
  br i1 %46, label %72, label %47

47:                                               ; preds = %28
  %48 = and i64 %18, -32
  %49 = trunc i64 %48 to i32
  %50 = add i32 %11, %49
  %51 = sub i64 %2, %48
  %52 = getelementptr i8, ptr %1, i64 %48
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %68, %53 ]
  %55 = getelementptr i8, ptr %1, i64 %54
  %56 = trunc i64 %54 to i32
  %57 = add i32 %11, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %8, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1, !tbaa !15, !alias.scope !29
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load <16 x i8>, ptr %61, align 1, !tbaa !15, !alias.scope !29
  %63 = load <16 x i8>, ptr %55, align 1, !tbaa !15, !alias.scope !32, !noalias !29
  %64 = getelementptr i8, ptr %55, i64 16
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !15, !alias.scope !32, !noalias !29
  %66 = xor <16 x i8> %63, %60
  %67 = xor <16 x i8> %65, %62
  store <16 x i8> %66, ptr %55, align 1, !tbaa !15, !alias.scope !32, !noalias !29
  store <16 x i8> %67, ptr %64, align 1, !tbaa !15, !alias.scope !32, !noalias !29
  %68 = add nuw i64 %54, 32
  %69 = icmp eq i64 %68, %48
  br i1 %69, label %70, label %53, !llvm.loop !34

70:                                               ; preds = %53
  %71 = icmp eq i64 %18, %48
  br i1 %71, label %91, label %72

72:                                               ; preds = %28, %20, %13, %70
  %73 = phi i32 [ %11, %28 ], [ %11, %20 ], [ %11, %13 ], [ %50, %70 ]
  %74 = phi i64 [ %2, %28 ], [ %2, %20 ], [ %2, %13 ], [ %51, %70 ]
  %75 = phi ptr [ %1, %28 ], [ %1, %20 ], [ %1, %13 ], [ %52, %70 ]
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i32 [ %80, %76 ], [ %73, %72 ]
  %78 = phi i64 [ %87, %76 ], [ %74, %72 ]
  %79 = phi ptr [ %84, %76 ], [ %75, %72 ]
  %80 = add i32 %77, 1
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds i8, ptr %8, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  %85 = load i8, ptr %79, align 1, !tbaa !15
  %86 = xor i8 %85, %83
  store i8 %86, ptr %79, align 1, !tbaa !15
  %87 = add i64 %78, -1
  %88 = icmp ne i64 %87, 0
  %89 = icmp ne i32 %80, 16
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %76, label %91, !llvm.loop !37

91:                                               ; preds = %76, %70, %10
  %92 = phi i32 [ 16, %10 ], [ %50, %70 ], [ %80, %76 ]
  %93 = phi i64 [ %2, %10 ], [ %51, %70 ], [ %87, %76 ]
  %94 = phi ptr [ %1, %10 ], [ %52, %70 ], [ %84, %76 ]
  %95 = icmp ugt i64 %93, 15
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = lshr i64 %93, 4
  %98 = load ptr, ptr @g_AesCtr_Code, align 8, !tbaa !38
  %99 = getelementptr inbounds i32, ptr %8, i64 4
  tail call void %98(ptr noundef nonnull %99, ptr noundef %94, i64 noundef %97)
  %100 = and i64 %93, -16
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = and i64 %93, 15
  br label %103

103:                                              ; preds = %96, %91
  %104 = phi i32 [ 16, %96 ], [ %92, %91 ]
  %105 = phi i64 [ %102, %96 ], [ %93, %91 ]
  %106 = phi ptr [ %101, %96 ], [ %94, %91 ]
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %163, label %108

108:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !16
  %109 = load ptr, ptr @g_AesCtr_Code, align 8, !tbaa !38
  %110 = getelementptr inbounds i32, ptr %8, i64 4
  tail call void %109(ptr noundef nonnull %110, ptr noundef nonnull %8, i64 noundef 1)
  %111 = and i64 %105, 3
  %112 = icmp ult i64 %105, 4
  br i1 %112, label %145, label %113

113:                                              ; preds = %108
  %114 = and i64 %105, 12
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %137, %115 ]
  %117 = phi ptr [ %106, %113 ], [ %140, %115 ]
  %118 = phi i64 [ 0, %113 ], [ %143, %115 ]
  %119 = or i64 %116, 1
  %120 = getelementptr inbounds i8, ptr %8, i64 %116
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = getelementptr inbounds i8, ptr %117, i64 1
  %123 = load i8, ptr %117, align 1, !tbaa !15
  %124 = xor i8 %123, %121
  store i8 %124, ptr %117, align 1, !tbaa !15
  %125 = or i64 %116, 2
  %126 = getelementptr inbounds i8, ptr %8, i64 %119
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = getelementptr inbounds i8, ptr %117, i64 2
  %129 = load i8, ptr %122, align 1, !tbaa !15
  %130 = xor i8 %129, %127
  store i8 %130, ptr %122, align 1, !tbaa !15
  %131 = or i64 %116, 3
  %132 = getelementptr inbounds i8, ptr %8, i64 %125
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %117, i64 3
  %135 = load i8, ptr %128, align 1, !tbaa !15
  %136 = xor i8 %135, %133
  store i8 %136, ptr %128, align 1, !tbaa !15
  %137 = add nuw nsw i64 %116, 4
  %138 = getelementptr inbounds i8, ptr %8, i64 %131
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = getelementptr inbounds i8, ptr %117, i64 4
  %141 = load i8, ptr %134, align 1, !tbaa !15
  %142 = xor i8 %141, %139
  store i8 %142, ptr %134, align 1, !tbaa !15
  %143 = add i64 %118, 4
  %144 = icmp eq i64 %143, %114
  br i1 %144, label %145, label %115, !llvm.loop !39

145:                                              ; preds = %115, %108
  %146 = phi i64 [ 0, %108 ], [ %137, %115 ]
  %147 = phi ptr [ %106, %108 ], [ %140, %115 ]
  %148 = icmp eq i64 %111, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %153, %149 ], [ %146, %145 ]
  %151 = phi ptr [ %156, %149 ], [ %147, %145 ]
  %152 = phi i64 [ %159, %149 ], [ 0, %145 ]
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds i8, ptr %8, i64 %150
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = getelementptr inbounds i8, ptr %151, i64 1
  %157 = load i8, ptr %151, align 1, !tbaa !15
  %158 = xor i8 %157, %155
  store i8 %158, ptr %151, align 1, !tbaa !15
  %159 = add i64 %152, 1
  %160 = icmp eq i64 %159, %111
  br i1 %160, label %161, label %149, !llvm.loop !40

161:                                              ; preds = %149, %145
  %162 = trunc i64 %105 to i32
  br label %163

163:                                              ; preds = %161, %103
  %164 = phi i32 [ %104, %103 ], [ %162, %161 ]
  store i32 %164, ptr %0, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %3, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i32 noundef returned %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6, i32 2
  %7 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr i32, ptr %6, i64 %9
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %167, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %93, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %5, -1
  %17 = sub i32 15, %13
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 31
  br i1 %21, label %74, label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %5, -1
  %24 = sub i32 15, %13
  %25 = zext i32 %24 to i64
  %26 = tail call i64 @llvm.umin.i64(i64 %23, i64 %25)
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %13, -1
  %29 = icmp ult i32 %28, %27
  br i1 %29, label %74, label %30

30:                                               ; preds = %22
  %31 = add nsw i64 %5, -1
  %32 = sub i32 15, %13
  %33 = zext i32 %32 to i64
  %34 = tail call i64 @llvm.umin.i64(i64 %31, i64 %33)
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = shl nuw nsw i64 %9, 2
  %38 = zext i32 %13 to i64
  %39 = add nuw nsw i64 %37, %38
  %40 = add nuw nsw i64 %39, 292
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = add nuw nsw i64 %34, %37
  %43 = add nuw nsw i64 %42, %38
  %44 = add nuw nsw i64 %43, 293
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = icmp ugt ptr %45, %1
  %47 = icmp ult ptr %41, %36
  %48 = and i1 %46, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %30
  %50 = and i64 %20, -32
  %51 = trunc i64 %50 to i32
  %52 = add i32 %13, %51
  %53 = sub nsw i64 %5, %50
  %54 = getelementptr i8, ptr %1, i64 %50
  br label %55

55:                                               ; preds = %55, %49
  %56 = phi i64 [ 0, %49 ], [ %70, %55 ]
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = trunc i64 %56 to i32
  %59 = add i32 %13, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %10, i64 %60
  %62 = load <16 x i8>, ptr %61, align 1, !tbaa !15, !alias.scope !42
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load <16 x i8>, ptr %63, align 1, !tbaa !15, !alias.scope !42
  %65 = load <16 x i8>, ptr %57, align 1, !tbaa !15, !alias.scope !45, !noalias !42
  %66 = getelementptr i8, ptr %57, i64 16
  %67 = load <16 x i8>, ptr %66, align 1, !tbaa !15, !alias.scope !45, !noalias !42
  %68 = xor <16 x i8> %65, %62
  %69 = xor <16 x i8> %67, %64
  store <16 x i8> %68, ptr %57, align 1, !tbaa !15, !alias.scope !45, !noalias !42
  store <16 x i8> %69, ptr %66, align 1, !tbaa !15, !alias.scope !45, !noalias !42
  %70 = add nuw i64 %56, 32
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %72, label %55, !llvm.loop !47

72:                                               ; preds = %55
  %73 = icmp eq i64 %20, %50
  br i1 %73, label %93, label %74

74:                                               ; preds = %30, %22, %15, %72
  %75 = phi i32 [ %13, %30 ], [ %13, %22 ], [ %13, %15 ], [ %52, %72 ]
  %76 = phi i64 [ %5, %30 ], [ %5, %22 ], [ %5, %15 ], [ %53, %72 ]
  %77 = phi ptr [ %1, %30 ], [ %1, %22 ], [ %1, %15 ], [ %54, %72 ]
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i32 [ %82, %78 ], [ %75, %74 ]
  %80 = phi i64 [ %89, %78 ], [ %76, %74 ]
  %81 = phi ptr [ %86, %78 ], [ %77, %74 ]
  %82 = add i32 %79, 1
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds i8, ptr %10, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %81, i64 1
  %87 = load i8, ptr %81, align 1, !tbaa !15
  %88 = xor i8 %87, %85
  store i8 %88, ptr %81, align 1, !tbaa !15
  %89 = add nsw i64 %80, -1
  %90 = icmp ne i64 %89, 0
  %91 = icmp ne i32 %82, 16
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %78, label %93, !llvm.loop !48

93:                                               ; preds = %78, %72, %12
  %94 = phi i32 [ 16, %12 ], [ %52, %72 ], [ %82, %78 ]
  %95 = phi i64 [ %5, %12 ], [ %53, %72 ], [ %89, %78 ]
  %96 = phi ptr [ %1, %12 ], [ %54, %72 ], [ %86, %78 ]
  %97 = icmp ugt i64 %95, 15
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = lshr i64 %95, 4
  %100 = load ptr, ptr @g_AesCtr_Code, align 8, !tbaa !38
  %101 = getelementptr inbounds i32, ptr %10, i64 4
  tail call void %100(ptr noundef nonnull %101, ptr noundef %96, i64 noundef %99)
  %102 = and i64 %95, -16
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = and i64 %95, 15
  br label %105

105:                                              ; preds = %98, %93
  %106 = phi i32 [ 16, %98 ], [ %94, %93 ]
  %107 = phi i64 [ %104, %98 ], [ %95, %93 ]
  %108 = phi ptr [ %103, %98 ], [ %96, %93 ]
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %165, label %110

110:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !16
  %111 = load ptr, ptr @g_AesCtr_Code, align 8, !tbaa !38
  %112 = getelementptr inbounds i32, ptr %10, i64 4
  tail call void %111(ptr noundef nonnull %112, ptr noundef nonnull %10, i64 noundef 1)
  %113 = and i64 %107, 3
  %114 = icmp ult i64 %107, 4
  br i1 %114, label %147, label %115

115:                                              ; preds = %110
  %116 = and i64 %107, 12
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %139, %117 ]
  %119 = phi ptr [ %108, %115 ], [ %142, %117 ]
  %120 = phi i64 [ 0, %115 ], [ %145, %117 ]
  %121 = or i64 %118, 1
  %122 = getelementptr inbounds i8, ptr %10, i64 %118
  %123 = load i8, ptr %122, align 4, !tbaa !15
  %124 = getelementptr inbounds i8, ptr %119, i64 1
  %125 = load i8, ptr %119, align 1, !tbaa !15
  %126 = xor i8 %125, %123
  store i8 %126, ptr %119, align 1, !tbaa !15
  %127 = or i64 %118, 2
  %128 = getelementptr inbounds i8, ptr %10, i64 %121
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %119, i64 2
  %131 = load i8, ptr %124, align 1, !tbaa !15
  %132 = xor i8 %131, %129
  store i8 %132, ptr %124, align 1, !tbaa !15
  %133 = or i64 %118, 3
  %134 = getelementptr inbounds i8, ptr %10, i64 %127
  %135 = load i8, ptr %134, align 2, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %119, i64 3
  %137 = load i8, ptr %130, align 1, !tbaa !15
  %138 = xor i8 %137, %135
  store i8 %138, ptr %130, align 1, !tbaa !15
  %139 = add nuw nsw i64 %118, 4
  %140 = getelementptr inbounds i8, ptr %10, i64 %133
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = getelementptr inbounds i8, ptr %119, i64 4
  %143 = load i8, ptr %136, align 1, !tbaa !15
  %144 = xor i8 %143, %141
  store i8 %144, ptr %136, align 1, !tbaa !15
  %145 = add i64 %120, 4
  %146 = icmp eq i64 %145, %116
  br i1 %146, label %147, label %117, !llvm.loop !39

147:                                              ; preds = %117, %110
  %148 = phi i64 [ 0, %110 ], [ %139, %117 ]
  %149 = phi ptr [ %108, %110 ], [ %142, %117 ]
  %150 = icmp eq i64 %113, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %155, %151 ], [ %148, %147 ]
  %153 = phi ptr [ %158, %151 ], [ %149, %147 ]
  %154 = phi i64 [ %161, %151 ], [ 0, %147 ]
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds i8, ptr %10, i64 %152
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = getelementptr inbounds i8, ptr %153, i64 1
  %159 = load i8, ptr %153, align 1, !tbaa !15
  %160 = xor i8 %159, %157
  store i8 %160, ptr %153, align 1, !tbaa !15
  %161 = add i64 %154, 1
  %162 = icmp eq i64 %161, %113
  br i1 %162, label %163, label %151, !llvm.loop !49

163:                                              ; preds = %151, %147
  %164 = trunc i64 %107 to i32
  br label %165

165:                                              ; preds = %163, %105
  %166 = phi i32 [ %106, %105 ], [ %164, %163 ]
  store i32 %166, ptr %4, align 4, !tbaa !22
  br label %167

167:                                              ; preds = %3, %165
  %168 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 4
  tail call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %168, ptr noundef %1, i64 noundef %5)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, i32 noundef returned %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 4
  %5 = zext i32 %2 to i64
  tail call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef %1, i64 noundef %5)
  %6 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6, i32 2
  %8 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr i32, ptr %7, i64 %10
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %168, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %94, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %5, -1
  %18 = sub i32 15, %14
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.umin.i64(i64 %17, i64 %19)
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %20, 31
  br i1 %22, label %75, label %23

23:                                               ; preds = %16
  %24 = add nsw i64 %5, -1
  %25 = sub i32 15, %14
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.umin.i64(i64 %24, i64 %26)
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %14, -1
  %30 = icmp ult i32 %29, %28
  br i1 %30, label %75, label %31

31:                                               ; preds = %23
  %32 = add nsw i64 %5, -1
  %33 = sub i32 15, %14
  %34 = zext i32 %33 to i64
  %35 = tail call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = shl nuw nsw i64 %10, 2
  %39 = zext i32 %14 to i64
  %40 = add nuw nsw i64 %38, %39
  %41 = add nuw nsw i64 %40, 292
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = add nuw nsw i64 %35, %38
  %44 = add nuw nsw i64 %43, %39
  %45 = add nuw nsw i64 %44, 293
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = icmp ugt ptr %46, %1
  %48 = icmp ult ptr %42, %37
  %49 = and i1 %47, %48
  br i1 %49, label %75, label %50

50:                                               ; preds = %31
  %51 = and i64 %21, -32
  %52 = trunc i64 %51 to i32
  %53 = add i32 %14, %52
  %54 = sub nsw i64 %5, %51
  %55 = getelementptr i8, ptr %1, i64 %51
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %71, %56 ]
  %58 = getelementptr i8, ptr %1, i64 %57
  %59 = trunc i64 %57 to i32
  %60 = add i32 %14, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load <16 x i8>, ptr %62, align 1, !tbaa !15, !alias.scope !50
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !15, !alias.scope !50
  %66 = load <16 x i8>, ptr %58, align 1, !tbaa !15, !alias.scope !53, !noalias !50
  %67 = getelementptr i8, ptr %58, i64 16
  %68 = load <16 x i8>, ptr %67, align 1, !tbaa !15, !alias.scope !53, !noalias !50
  %69 = xor <16 x i8> %66, %63
  %70 = xor <16 x i8> %68, %65
  store <16 x i8> %69, ptr %58, align 1, !tbaa !15, !alias.scope !53, !noalias !50
  store <16 x i8> %70, ptr %67, align 1, !tbaa !15, !alias.scope !53, !noalias !50
  %71 = add nuw i64 %57, 32
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %73, label %56, !llvm.loop !55

73:                                               ; preds = %56
  %74 = icmp eq i64 %21, %51
  br i1 %74, label %94, label %75

75:                                               ; preds = %31, %23, %16, %73
  %76 = phi i32 [ %14, %31 ], [ %14, %23 ], [ %14, %16 ], [ %53, %73 ]
  %77 = phi i64 [ %5, %31 ], [ %5, %23 ], [ %5, %16 ], [ %54, %73 ]
  %78 = phi ptr [ %1, %31 ], [ %1, %23 ], [ %1, %16 ], [ %55, %73 ]
  br label %79

79:                                               ; preds = %75, %79
  %80 = phi i32 [ %83, %79 ], [ %76, %75 ]
  %81 = phi i64 [ %90, %79 ], [ %77, %75 ]
  %82 = phi ptr [ %87, %79 ], [ %78, %75 ]
  %83 = add i32 %80, 1
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds i8, ptr %11, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %82, i64 1
  %88 = load i8, ptr %82, align 1, !tbaa !15
  %89 = xor i8 %88, %86
  store i8 %89, ptr %82, align 1, !tbaa !15
  %90 = add nsw i64 %81, -1
  %91 = icmp ne i64 %90, 0
  %92 = icmp ne i32 %83, 16
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %79, label %94, !llvm.loop !56

94:                                               ; preds = %79, %73, %13
  %95 = phi i32 [ 16, %13 ], [ %53, %73 ], [ %83, %79 ]
  %96 = phi i64 [ %5, %13 ], [ %54, %73 ], [ %90, %79 ]
  %97 = phi ptr [ %1, %13 ], [ %55, %73 ], [ %87, %79 ]
  %98 = icmp ugt i64 %96, 15
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = lshr i64 %96, 4
  %101 = load ptr, ptr @g_AesCtr_Code, align 8, !tbaa !38
  %102 = getelementptr inbounds i32, ptr %11, i64 4
  tail call void %101(ptr noundef nonnull %102, ptr noundef %97, i64 noundef %100)
  %103 = and i64 %96, -16
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = and i64 %96, 15
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i32 [ 16, %99 ], [ %95, %94 ]
  %108 = phi i64 [ %105, %99 ], [ %96, %94 ]
  %109 = phi ptr [ %104, %99 ], [ %97, %94 ]
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %166, label %111

111:                                              ; preds = %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !16
  %112 = load ptr, ptr @g_AesCtr_Code, align 8, !tbaa !38
  %113 = getelementptr inbounds i32, ptr %11, i64 4
  tail call void %112(ptr noundef nonnull %113, ptr noundef nonnull %11, i64 noundef 1)
  %114 = and i64 %108, 3
  %115 = icmp ult i64 %108, 4
  br i1 %115, label %148, label %116

116:                                              ; preds = %111
  %117 = and i64 %108, 12
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %140, %118 ]
  %120 = phi ptr [ %109, %116 ], [ %143, %118 ]
  %121 = phi i64 [ 0, %116 ], [ %146, %118 ]
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds i8, ptr %11, i64 %119
  %124 = load i8, ptr %123, align 4, !tbaa !15
  %125 = getelementptr inbounds i8, ptr %120, i64 1
  %126 = load i8, ptr %120, align 1, !tbaa !15
  %127 = xor i8 %126, %124
  store i8 %127, ptr %120, align 1, !tbaa !15
  %128 = or i64 %119, 2
  %129 = getelementptr inbounds i8, ptr %11, i64 %122
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %120, i64 2
  %132 = load i8, ptr %125, align 1, !tbaa !15
  %133 = xor i8 %132, %130
  store i8 %133, ptr %125, align 1, !tbaa !15
  %134 = or i64 %119, 3
  %135 = getelementptr inbounds i8, ptr %11, i64 %128
  %136 = load i8, ptr %135, align 2, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %120, i64 3
  %138 = load i8, ptr %131, align 1, !tbaa !15
  %139 = xor i8 %138, %136
  store i8 %139, ptr %131, align 1, !tbaa !15
  %140 = add nuw nsw i64 %119, 4
  %141 = getelementptr inbounds i8, ptr %11, i64 %134
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %120, i64 4
  %144 = load i8, ptr %137, align 1, !tbaa !15
  %145 = xor i8 %144, %142
  store i8 %145, ptr %137, align 1, !tbaa !15
  %146 = add i64 %121, 4
  %147 = icmp eq i64 %146, %117
  br i1 %147, label %148, label %118, !llvm.loop !39

148:                                              ; preds = %118, %111
  %149 = phi i64 [ 0, %111 ], [ %140, %118 ]
  %150 = phi ptr [ %109, %111 ], [ %143, %118 ]
  %151 = icmp eq i64 %114, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %156, %152 ], [ %149, %148 ]
  %154 = phi ptr [ %159, %152 ], [ %150, %148 ]
  %155 = phi i64 [ %162, %152 ], [ 0, %148 ]
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds i8, ptr %11, i64 %153
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = getelementptr inbounds i8, ptr %154, i64 1
  %160 = load i8, ptr %154, align 1, !tbaa !15
  %161 = xor i8 %160, %158
  store i8 %161, ptr %154, align 1, !tbaa !15
  %162 = add i64 %155, 1
  %163 = icmp eq i64 %162, %114
  br i1 %163, label %164, label %152, !llvm.loop !57

164:                                              ; preds = %152, %148
  %165 = trunc i64 %108 to i32
  br label %166

166:                                              ; preds = %164, %106
  %167 = phi i32 [ %107, %106 ], [ %165, %164 ]
  store i32 %167, ptr %6, align 4, !tbaa !22
  br label %168

168:                                              ; preds = %3, %166
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !15
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !15
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !15
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !15
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !15
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !15
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !15
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !15
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !15
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !15
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !15
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !15
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !15
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !15
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !15
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !15
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !15
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !15
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !15
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !15
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !15
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !15
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !15
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !15
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !15
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !15
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !15
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !15
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !15
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !15
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !38
  %162 = load ptr, ptr %0, align 8, !tbaa !24
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %166

166:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %167 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto6NWzAes8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CEncoder6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CEncoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(592) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CEncoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CEncoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes10CBaseCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes10CBaseCoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !15
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !15
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !15
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !15
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !15
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !15
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !15
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !15
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !15
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !15
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !15
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !15
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !15
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !15
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !15
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !15
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %238, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !15
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !15
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !15
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !15
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !15
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !15
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !15
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !15
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !15
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !15
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !15
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !15
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !15
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !15
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !15
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %238, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !15
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !15
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %245

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !15
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !15
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %245

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !15
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %245

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !15
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !15
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %245

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !15
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !15
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !15
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !15
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %245

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !15
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !15
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !15
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !15
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !15
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !15
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %245

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !15
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !15
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !15
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !15
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !15
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !15
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233, %155, %77
  %239 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 592, %233 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  store ptr %240, ptr %2, align 8, !tbaa !38
  %241 = load ptr, ptr %0, align 8, !tbaa !24
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(600) %0)
  br label %245

245:                                              ; preds = %238, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %246 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %238 ]
  ret i32 %246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto6NWzAes8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(600) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto6NWzAes8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(600) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CDecoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto6NWzAes8CDecoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %1, %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -592
  %5 = tail call noundef i32 @_ZN7NCrypto6NWzAes8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -576
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn592_N7NCrypto6NWzAes8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -576
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -592
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(600) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn592_N7NCrypto6NWzAes8CDecoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -592
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 -584
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 -544
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 -528
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn592_N7NCrypto6NWzAes8CDecoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -592
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 -584
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 -544
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 -528
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %1, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS7CBufferIhE", !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN7NCrypto6NWzAes8CKeyInfoE", !14, i64 0, !8, i64 4, !8, i64 20, !6, i64 24}
!14 = !{!"_ZTSN7NCrypto6NWzAes12EKeySizeModeE", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !17, i64 4}
!21 = !{!"_ZTSN7NCrypto6NWzAes8CAesCtr2E", !17, i64 0, !17, i64 4, !8, i64 8}
!22 = !{!21, !17, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !19, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !19, !35}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !19, !35, !36}
!48 = distinct !{!48, !19, !35}
!49 = distinct !{!49, !41}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !19, !35, !36}
!56 = distinct !{!56, !19, !35}
!57 = distinct !{!57, !41}
!58 = !{!59, !17, i64 0}
!59 = !{!"_ZTS13CMyUnknownImp", !17, i64 0}
