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
define dso_local void @_ZN7NCrypto10NZipStrong8CKeyInfo11SetPasswordEPKhj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(36) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %sha = alloca %"class.NCrypto::NSha1::CContext", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %sha)
  %_count2.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %sha, i64 0, i32 1
  store i32 0, ptr %_count2.i, align 8, !tbaa !5
  %conv = zext i32 %size to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef %data, i64 noundef %conv)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef nonnull %this)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr nocapture noundef writeonly %key) unnamed_addr #0 {
entry:
  %buf.i6 = alloca [64 x i8], align 16
  %sha.i7 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %buf.i = alloca [64 x i8], align 16
  %sha.i = alloca %"class.NCrypto::NSha1::CContext", align 8
  %digest = alloca [20 x i8], align 16
  %temp = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest) #13
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef nonnull %digest)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %temp) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i) #13
  %0 = getelementptr inbounds i8, ptr %buf.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, i8 54, i64 48, i1 false)
  %1 = load <16 x i8>, ptr %digest, align 16, !tbaa !12
  %2 = xor <16 x i8> %1, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %2, ptr %buf.i, align 16, !tbaa !12
  %arrayidx.16.i = getelementptr inbounds i8, ptr %digest, i64 16
  %3 = load <4 x i8>, ptr %arrayidx.16.i, align 16, !tbaa !12
  %4 = xor <4 x i8> %3, <i8 54, i8 54, i8 54, i8 54>
  store <4 x i8> %4, ptr %0, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha.i) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %sha.i)
  %_count2.i.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %sha.i, i64 0, i32 1
  store i32 0, ptr %_count2.i.i, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha.i, ptr noundef nonnull %buf.i, i64 noundef 64)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha.i, ptr noundef nonnull %temp)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i) #13
  %add.ptr = getelementptr inbounds i8, ptr %temp, i64 20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i6) #13
  %5 = getelementptr inbounds i8, ptr %buf.i6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 92, i64 48, i1 false)
  %6 = load <16 x i8>, ptr %digest, align 16, !tbaa !12
  %7 = xor <16 x i8> %6, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  store <16 x i8> %7, ptr %buf.i6, align 16, !tbaa !12
  %8 = load <4 x i8>, ptr %arrayidx.16.i, align 16, !tbaa !12
  %9 = xor <4 x i8> %8, <i8 92, i8 92, i8 92, i8 92>
  store <4 x i8> %9, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha.i7) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %sha.i7)
  %_count2.i.i66 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %sha.i7, i64 0, i32 1
  store i32 0, ptr %_count2.i.i66, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha.i7, ptr noundef nonnull %buf.i6, i64 noundef 64)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha.i7, ptr noundef nonnull %add.ptr)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha.i7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %key, ptr noundef nonnull align 16 dereferenceable(32) %temp, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %temp) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #0 align 2 {
entry:
  %sha.i = alloca %"class.NCrypto::NSha1::CContext", align 8
  %_key = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha.i) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %sha.i)
  %_count2.i.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %sha.i, i64 0, i32 1
  store i32 0, ptr %_count2.i.i, align 8, !tbaa !5
  %conv.i = zext i32 %size to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha.i, ptr noundef %data, i64 noundef %conv.i)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha.i, ptr noundef nonnull %_key)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha.i) #13
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef writeonly %this, ptr noundef %data, i32 noundef %size) unnamed_addr #3 align 2 {
entry:
  %sha.i.i = alloca %"class.NCrypto::NSha1::CContext", align 8
  %_key.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha.i.i) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %sha.i.i)
  %_count2.i.i.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %sha.i.i, i64 0, i32 1
  store i32 0, ptr %_count2.i.i.i, align 8, !tbaa !5
  %conv.i.i = zext i32 %size to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha.i.i, ptr noundef %data, i64 noundef %conv.i.i)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha.i.i, ptr noundef nonnull %_key.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha.i.i) #13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %inStream, i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
entry:
  %temp = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #13
  %call = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef nonnull %temp, i64 noundef 2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup59

cleanup.cont:                                     ; preds = %entry
  %2 = load i16, ptr %temp, align 4, !tbaa !13
  %conv = zext i16 %2 to i32
  %_ivSize = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %_ivSize, align 8, !tbaa !15
  %cond = icmp eq i16 %2, 16
  br i1 %cond, label %if.then9, label %cleanup59

if.then9:                                         ; preds = %cleanup.cont
  %_iv = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %this, i64 0, i32 2
  %call14 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef nonnull %_iv, i64 noundef 16)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end23, label %cleanup59

if.end23:                                         ; preds = %if.then9
  %call26 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef nonnull %temp, i64 noundef 4)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %cleanup.cont32, label %cleanup59

cleanup.cont32:                                   ; preds = %if.end23
  %3 = load i32, ptr %temp, align 4, !tbaa !29
  %_remSize = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %this, i64 0, i32 3
  store i32 %3, ptr %_remSize, align 4, !tbaa !30
  %4 = add i32 %3, -262145
  %or.cond = icmp ult i32 %4, -262129
  br i1 %or.cond, label %cleanup59, label %if.end39

if.end39:                                         ; preds = %cleanup.cont32
  %add = add nuw nsw i32 %3, 16
  %conv41 = zext i32 %add to i64
  %_buf = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3
  %_capacity.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_capacity.i, align 8, !tbaa !31
  %cmp43 = icmp ult i64 %5, %conv41
  br i1 %cmp43, label %if.then44, label %if.end39.if.end53_crit_edge

if.end39.if.end53_crit_edge:                      ; preds = %if.end39
  %_bufAligned54.phi.trans.insert = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 4
  %.pre72 = load ptr, ptr %_bufAligned54.phi.trans.insert, align 8, !tbaa !32
  br label %if.end53

if.then44:                                        ; preds = %if.end39
  %_items.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %_items.i, align 8, !tbaa !33
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN7CBufferIhE4FreeEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then44
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  %.pre = load i32, ptr %_remSize, align 4, !tbaa !30
  %.pre74 = add i32 %.pre, 16
  %.pre75 = zext i32 %.pre74 to i64
  br label %_ZN7CBufferIhE4FreeEv.exit

_ZN7CBufferIhE4FreeEv.exit:                       ; preds = %if.then44, %delete.notnull.i
  %conv49.pre-phi = phi i64 [ %conv41, %if.then44 ], [ %.pre75, %delete.notnull.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  call void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i64 noundef %conv49.pre-phi)
  %7 = load ptr, ptr %_items.i, align 8, !tbaa !33
  %add.ptr52 = getelementptr inbounds i8, ptr %7, i64 15
  %8 = ptrtoint ptr %add.ptr52 to i64
  %and = and i64 %8, -16
  %9 = inttoptr i64 %and to ptr
  %_bufAligned = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 4
  store ptr %9, ptr %_bufAligned, align 8, !tbaa !32
  %.pre73 = load i32, ptr %_remSize, align 4, !tbaa !30
  br label %if.end53

if.end53:                                         ; preds = %if.end39.if.end53_crit_edge, %_ZN7CBufferIhE4FreeEv.exit
  %10 = phi i32 [ %3, %if.end39.if.end53_crit_edge ], [ %.pre73, %_ZN7CBufferIhE4FreeEv.exit ]
  %11 = phi ptr [ %.pre72, %if.end39.if.end53_crit_edge ], [ %9, %_ZN7CBufferIhE4FreeEv.exit ]
  %conv56 = zext i32 %10 to i64
  %call57 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef %11, i64 noundef %conv56)
  br label %cleanup59

cleanup59:                                        ; preds = %cleanup.cont, %if.end53, %cleanup.cont32, %if.end23, %if.then9, %entry
  %retval.4 = phi i32 [ %call26, %if.end23 ], [ %call14, %if.then9 ], [ %call, %entry ], [ -2147467263, %cleanup.cont ], [ %call57, %if.end53 ], [ -2147467263, %cleanup.cont32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #13
  ret i32 %retval.4
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %newCapacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_capacity, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, %newCapacity
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i64 %newCapacity, 0
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %newCapacity) #15
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then3
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_items, align 8, !tbaa !33
  %cond.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %newCapacity)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %cond.i, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3, %if.then6
  %newBuffer.0 = phi ptr [ %call, %if.then6 ], [ %call, %if.then3 ], [ null, %if.end ]
  %_items11 = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_items11, align 8, !tbaa !33
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end10
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end10
  store ptr %newBuffer.0, ptr %_items11, align 8, !tbaa !33
  store i64 %newCapacity, ptr %_capacity, align 8, !tbaa !31
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %passwOK) local_unnamed_addr #0 align 2 {
entry:
  %fileKey = alloca [32 x i8], align 16
  %sha = alloca %"class.NCrypto::NSha1::CContext", align 8
  store i8 0, ptr %passwOK, align 1, !tbaa !34
  %_remSize = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_remSize, align 4, !tbaa !30
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_bufAligned = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %_bufAligned, align 8, !tbaa !32
  %2 = load i16, ptr %1, align 2, !tbaa !13
  %cmp2.not = icmp eq i16 %2, 3
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  %3 = load i16, ptr %add.ptr, align 2, !tbaa !13
  %cmp6 = icmp ult i16 %3, 26126
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %sub = add i16 %3, -26126
  %conv11 = zext i16 %sub to i32
  %cmp12 = icmp ugt i16 %sub, 2
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %add.ptr15 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %add.ptr15, align 2, !tbaa !13
  %mul = shl nuw nsw i32 %conv11, 6
  %add = add nuw nsw i32 %mul, 128
  %conv18 = zext i16 %4 to i32
  %cmp19.not = icmp eq i32 %add, %conv18
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end14
  %add.ptr16 = getelementptr inbounds i8, ptr %1, i64 6
  %5 = load i16, ptr %add.ptr16, align 2, !tbaa !13
  %mul23 = shl nuw nsw i32 %conv11, 3
  %add24 = add nuw nsw i32 %mul23, 16
  %_key = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 2
  %KeySize = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 2, i32 1
  store i32 %add24, ptr %KeySize, align 8, !tbaa !36
  %6 = and i16 %5, 16385
  %or.cond = icmp eq i16 %6, 1
  br i1 %or.cond, label %if.end33, label %return

if.end33:                                         ; preds = %if.end21
  %add.ptr34 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i16, ptr %add.ptr34, align 2, !tbaa !13
  %conv35 = zext i16 %7 to i32
  %and36 = and i32 %conv35, 15
  %cmp37.not = icmp eq i32 %and36, 0
  br i1 %cmp37.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end33
  %add38 = add nuw nsw i32 %conv35, 16
  %cmp40 = icmp ugt i32 %add38, %0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false
  %add.ptr43 = getelementptr inbounds i8, ptr %1, i64 10
  %conv44 = zext i16 %7 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %add.ptr43, i64 %conv44, i1 false)
  %add.ptr45 = getelementptr inbounds i8, ptr %1, i64 %conv44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 16
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr45, i64 10
  %8 = load i32, ptr %add.ptr47, align 4, !tbaa !29
  %cmp48.not = icmp eq i32 %8, 0
  br i1 %cmp48.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.end42
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr45, i64 14
  %9 = load i16, ptr %add.ptr51, align 2, !tbaa !13
  %conv52 = zext i16 %9 to i32
  %and53 = and i32 %conv52, 15
  %cmp54.not = icmp eq i32 %and53, 0
  br i1 %cmp54.not, label %lor.lhs.false55, label %return

lor.lhs.false55:                                  ; preds = %if.end50
  %add57 = add nuw nsw i32 %add38, %conv52
  %10 = load i32, ptr %_remSize, align 4, !tbaa !30
  %cmp59.not = icmp eq i32 %add57, %10
  br i1 %cmp59.not, label %if.end61, label %return

if.end61:                                         ; preds = %lor.lhs.false55
  %11 = load i32, ptr %KeySize, align 8, !tbaa !36
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull %_key, i32 noundef %11)
  %cmp65.not = icmp eq i32 %call, 0
  br i1 %cmp65.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %if.end61
  %_iv = getelementptr inbounds %"class.NCrypto::NZipStrong::CDecoder", ptr %this, i64 0, i32 2
  %vtable70 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 8
  %13 = load ptr, ptr %vfn71, align 8
  %call72 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull %_iv, i32 noundef 16)
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %cleanup.cont78, label %return

cleanup.cont78:                                   ; preds = %cleanup.cont
  %vtable79 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 5
  %14 = load ptr, ptr %vfn80, align 8
  %call81 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %vtable82 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 6
  %15 = load ptr, ptr %vfn83, align 8
  %call84 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull %1, i32 noundef %conv35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fileKey) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha) #13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %sha)
  %_count2.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %sha, i64 0, i32 1
  store i32 0, ptr %_count2.i, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef nonnull %_iv, i64 noundef 16)
  %sub87 = add nsw i32 %conv35, -16
  %conv88 = zext i32 %sub87 to i64
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef nonnull %1, i64 noundef %conv88)
  call fastcc void @_ZN7NCrypto10NZipStrongL9DeriveKeyERNS_5NSha18CContextEPh(ptr noundef nonnull align 8 dereferenceable(100) %sha, ptr noundef nonnull %fileKey)
  %16 = load i32, ptr %KeySize, align 8, !tbaa !36
  %vtable94 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 7
  %17 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull %fileKey, i32 noundef %16)
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %cleanup.cont102, label %cleanup135

cleanup.cont102:                                  ; preds = %cleanup.cont78
  %vtable106 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 8
  %18 = load ptr, ptr %vfn107, align 8
  %call108 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull %_iv, i32 noundef 16)
  %cmp109.not = icmp eq i32 %call108, 0
  br i1 %cmp109.not, label %cleanup.cont114, label %cleanup135

cleanup.cont114:                                  ; preds = %cleanup.cont102
  %vtable115 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 5
  %19 = load ptr, ptr %vfn116, align 8
  %call117 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %vtable118 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 6
  %20 = load ptr, ptr %vfn119, align 8
  %call120 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull %add.ptr46, i32 noundef %conv52)
  %cmp121 = icmp ult i16 %9, 4
  br i1 %cmp121, label %cleanup135, label %if.end123

if.end123:                                        ; preds = %cleanup.cont114
  %sub124 = add nsw i32 %conv52, -4
  %idx.ext125 = zext i32 %sub124 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext125
  %21 = load i32, ptr %add.ptr126, align 4, !tbaa !29
  %call128 = call i32 @CrcCalc(ptr noundef nonnull %add.ptr46, i64 noundef %idx.ext125)
  %cmp129.not = icmp eq i32 %21, %call128
  br i1 %cmp129.not, label %if.end131, label %cleanup135

if.end131:                                        ; preds = %if.end123
  store i8 1, ptr %passwOK, align 1, !tbaa !34
  %vtable132 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 5
  %22 = load ptr, ptr %vfn133, align 8
  %call134 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(328) %this)
  br label %cleanup135

cleanup135:                                       ; preds = %if.end123, %cleanup.cont114, %cleanup.cont102, %cleanup.cont78, %if.end131
  %retval.4 = phi i32 [ 0, %if.end131 ], [ %call108, %cleanup.cont102 ], [ %call96, %cleanup.cont78 ], [ -2147467263, %cleanup.cont114 ], [ 0, %if.end123 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileKey) #13
  br label %return

return:                                           ; preds = %if.end, %if.end14, %if.end21, %if.end42, %if.end50, %lor.lhs.false55, %cleanup.cont, %if.end61, %cleanup135, %if.end33, %lor.lhs.false, %if.end8, %if.end4, %entry
  %retval.11 = phi i32 [ -2147467263, %entry ], [ -2147467263, %if.end ], [ -2147467263, %if.end4 ], [ -2147467263, %if.end8 ], [ -2147467263, %if.end14 ], [ -2147467263, %if.end21 ], [ -2147467263, %lor.lhs.false ], [ -2147467263, %if.end33 ], [ -2147467263, %if.end42 ], [ %retval.4, %cleanup135 ], [ %call72, %cleanup.cont ], [ %call, %if.end61 ], [ -2147467263, %lor.lhs.false55 ], [ -2147467263, %if.end50 ]
  ret i32 %retval.11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !12
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !12
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !12
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !12
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !12
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !12
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !12
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !12
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !12
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !12
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !12
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !12
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !12
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !12
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !12
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !12
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICryptoProperties, align 4, !tbaa !12
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i16, label %return

for.cond.i16:                                     ; preds = %if.end
  %arrayidx.1.i14 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i14, align 1, !tbaa !12
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 1), align 1, !tbaa !12
  %cmp4.not.1.i15 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i15, label %for.cond.1.i19, label %return

for.cond.1.i19:                                   ; preds = %for.cond.i16
  %arrayidx.2.i17 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i17, align 2, !tbaa !12
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 2), align 2, !tbaa !12
  %cmp4.not.2.i18 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i18, label %for.cond.2.i22, label %return

for.cond.2.i22:                                   ; preds = %for.cond.1.i19
  %arrayidx.3.i20 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i20, align 1, !tbaa !12
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 3), align 1, !tbaa !12
  %cmp4.not.3.i21 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i21, label %for.cond.3.i25, label %return

for.cond.3.i25:                                   ; preds = %for.cond.2.i22
  %arrayidx.4.i23 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i23, align 4, !tbaa !12
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 1), align 4, !tbaa !12
  %cmp4.not.4.i24 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i24, label %for.cond.4.i28, label %return

for.cond.4.i28:                                   ; preds = %for.cond.3.i25
  %arrayidx.5.i26 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i26, align 1, !tbaa !12
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 5), align 1, !tbaa !12
  %cmp4.not.5.i27 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i27, label %for.cond.5.i31, label %return

for.cond.5.i31:                                   ; preds = %for.cond.4.i28
  %arrayidx.6.i29 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i29, align 2, !tbaa !12
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 2), align 2, !tbaa !12
  %cmp4.not.6.i30 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i30, label %for.cond.6.i34, label %return

for.cond.6.i34:                                   ; preds = %for.cond.5.i31
  %arrayidx.7.i32 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i32, align 1, !tbaa !12
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoProperties, i64 7), align 1, !tbaa !12
  %cmp4.not.7.i33 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i33, label %for.cond.7.i37, label %return

for.cond.7.i37:                                   ; preds = %for.cond.6.i34
  %arrayidx.8.i35 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i35, align 4, !tbaa !12
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %cmp4.not.8.i36 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i36, label %for.cond.8.i40, label %return

for.cond.8.i40:                                   ; preds = %for.cond.7.i37
  %arrayidx.9.i38 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i38, align 1, !tbaa !12
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %cmp4.not.9.i39 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i39, label %for.cond.9.i43, label %return

for.cond.9.i43:                                   ; preds = %for.cond.8.i40
  %arrayidx.10.i41 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i41, align 2, !tbaa !12
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %cmp4.not.10.i42 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i42, label %for.cond.10.i46, label %return

for.cond.10.i46:                                  ; preds = %for.cond.9.i43
  %arrayidx.11.i44 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i44, align 1, !tbaa !12
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %cmp4.not.11.i45 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i45, label %for.cond.11.i49, label %return

for.cond.11.i49:                                  ; preds = %for.cond.10.i46
  %arrayidx.12.i47 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i47, align 4, !tbaa !12
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %cmp4.not.12.i48 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i48, label %for.cond.12.i52, label %return

for.cond.12.i52:                                  ; preds = %for.cond.11.i49
  %arrayidx.13.i50 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i50, align 1, !tbaa !12
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %cmp4.not.13.i51 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i51, label %for.cond.13.i55, label %return

for.cond.13.i55:                                  ; preds = %for.cond.12.i52
  %arrayidx.14.i53 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i53, align 2, !tbaa !12
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %cmp4.not.14.i54 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i54, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i55
  %arrayidx.15.i56 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i56, align 1, !tbaa !12
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoProperties, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %cmp4.not.15.i57.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i57.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !39
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !37
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(328) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i55, %for.cond.12.i52, %for.cond.11.i49, %for.cond.10.i46, %for.cond.9.i43, %for.cond.8.i40, %for.cond.7.i37, %for.cond.6.i34, %for.cond.5.i31, %for.cond.4.i28, %for.cond.3.i25, %for.cond.2.i22, %for.cond.1.i19, %for.cond.i16, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i16 ], [ -2147467262, %for.cond.1.i19 ], [ -2147467262, %for.cond.2.i22 ], [ -2147467262, %for.cond.3.i25 ], [ -2147467262, %for.cond.4.i28 ], [ -2147467262, %for.cond.5.i31 ], [ -2147467262, %for.cond.6.i34 ], [ -2147467262, %for.cond.7.i37 ], [ -2147467262, %for.cond.8.i40 ], [ -2147467262, %for.cond.9.i43 ], [ -2147467262, %for.cond.10.i46 ], [ -2147467262, %for.cond.11.i49 ], [ -2147467262, %for.cond.12.i52 ], [ -2147467262, %for.cond.13.i55 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !40
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !40
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !40
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !40
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(328) %this) #13
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !37
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !37
  %_buf = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf, align 8, !tbaa !37
  %_items.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !33
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong10CBaseCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #2

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto12CAesCbcCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !40
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !40
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !40
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(328) %1) #13
  br label %_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit

_ZN7NCrypto12CAesCbcCoder7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !37
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !37
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !37
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !33
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong10CBaseCoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !37
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !37
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !37
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !33
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong10CBaseCoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !33
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !33
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
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
