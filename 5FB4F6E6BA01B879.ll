; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/Bench.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/Bench.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CBenchmarkInStream = type { %struct.ISequentialInStream, %class.CMyUnknownImp, ptr, i64, i64 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CBenchmarkOutStream = type { %struct.ISequentialOutStream, %class.CBenchBuffer, %class.CMyUnknownImp, i32 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CBenchBuffer = type { ptr, i64, ptr }
%class.CCrcOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, i32 }
%struct.timeval = type { i64, i64 }
%struct.CBenchInfo = type <{ i64, i64, i64, i64, i64, i64, i32, [4 x i8] }>
%class.CBenchProgressInfo = type { %struct.ICompressProgressInfo, %class.CMyUnknownImp, ptr, %struct.CBenchInfo, i32, ptr }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CBenchProgressStatus = type <{ %"class.NWindows::NSynchronization::CCriticalSection", i32, i8, [3 x i8] }>
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%struct.CEncoderInfo = type { [2 x %"class.NWindows::CThread"], %class.CMyComPtr, [2 x ptr], [2 x %class.CMyComPtr.0], i32, [2 x %"struct.CEncoderInfo::CDecoderInfo"], [2 x %class.CMyComPtr], [2 x i32], ptr, %class.CMyComPtr.1, ptr, i32, i32, i32, %class.CBenchRandomGenerator, ptr, %class.CMyComPtr.1 }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"struct.CEncoderInfo::CDecoderInfo" = type { ptr, i32, i8 }
%class.CBenchRandomGenerator = type { %class.CBenchBuffer, ptr }
%class.CMyComPtr.1 = type { ptr }
%class.CBaseRandomGenerator = type { i32, i32 }
%class.CMyComPtr.5 = type { ptr }
%struct.CBenchEncoders = type { ptr }
%struct.CCrcThreads = type { i32, ptr }
%struct.CCrcInfo = type <{ %"class.NWindows::CThread", ptr, i32, i32, i32, i8, [3 x i8] }>

$_ZN21CBenchRandomGenerator8GenerateEv = comdat any

$_ZN14CBenchEncodersD2Ev = comdat any

$_ZN12CBenchBufferD2Ev = comdat any

$_ZN11CCrcThreadsD2Ev = comdat any

$_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN18CBenchmarkInStream6AddRefEv = comdat any

$_ZN18CBenchmarkInStream7ReleaseEv = comdat any

$_ZN18CBenchmarkInStreamD0Ev = comdat any

$_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN19CBenchmarkOutStream6AddRefEv = comdat any

$_ZN19CBenchmarkOutStream7ReleaseEv = comdat any

$_ZN19CBenchmarkOutStreamD2Ev = comdat any

$_ZN19CBenchmarkOutStreamD0Ev = comdat any

$_ZThn8_N19CBenchmarkOutStreamD1Ev = comdat any

$_ZThn8_N19CBenchmarkOutStreamD0Ev = comdat any

$_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CCrcOutStream6AddRefEv = comdat any

$_ZN13CCrcOutStream7ReleaseEv = comdat any

$_ZN13CCrcOutStreamD0Ev = comdat any

$_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN18CBenchProgressInfo6AddRefEv = comdat any

$_ZN18CBenchProgressInfo7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN18CBenchProgressInfoD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12CBenchBufferD0Ev = comdat any

$_ZN12CEncoderInfoD2Ev = comdat any

$_ZN21CBenchRandomGeneratorD0Ev = comdat any

$_ZN12CEncoderInfo20EncodeThreadFunctionEPv = comdat any

$_ZN12CEncoderInfo20DecodeThreadFunctionEPv = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS12CBenchBuffer = comdat any

$_ZTI12CBenchBuffer = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTV12CBenchBuffer = comdat any

$_ZTV21CBenchRandomGenerator = comdat any

$_ZTS21CBenchRandomGenerator = comdat any

$_ZTI21CBenchRandomGenerator = comdat any

@IID_ICompressSetCoderProperties = external global %struct.GUID, align 4
@IID_ICompressWriteCoderProperties = external global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external global %struct.GUID, align 4
@_ZTV18CBenchmarkInStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18CBenchmarkInStream, ptr @_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN18CBenchmarkInStream6AddRefEv, ptr @_ZN18CBenchmarkInStream7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN18CBenchmarkInStreamD0Ev, ptr @_ZN18CBenchmarkInStream4ReadEPvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS18CBenchmarkInStream = dso_local constant [21 x i8] c"18CBenchmarkInStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI18CBenchmarkInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS18CBenchmarkInStream, i32 0, i32 2, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV19CBenchmarkOutStream = dso_local unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19CBenchmarkOutStream, ptr @_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN19CBenchmarkOutStream6AddRefEv, ptr @_ZN19CBenchmarkOutStream7ReleaseEv, ptr @_ZN19CBenchmarkOutStreamD2Ev, ptr @_ZN19CBenchmarkOutStreamD0Ev, ptr @_ZN19CBenchmarkOutStream5WriteEPKvjPj], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI19CBenchmarkOutStream, ptr @_ZThn8_N19CBenchmarkOutStreamD1Ev, ptr @_ZThn8_N19CBenchmarkOutStreamD0Ev] }, align 8
@_ZTS19CBenchmarkOutStream = dso_local constant [22 x i8] c"19CBenchmarkOutStream\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS12CBenchBuffer = linkonce_odr dso_local constant [15 x i8] c"12CBenchBuffer\00", comdat, align 1
@_ZTI12CBenchBuffer = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12CBenchBuffer }, comdat, align 8
@_ZTI19CBenchmarkOutStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19CBenchmarkOutStream, i32 0, i32 3, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI12CBenchBuffer, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTV13CCrcOutStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13CCrcOutStream, ptr @_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CCrcOutStream6AddRefEv, ptr @_ZN13CCrcOutStream7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN13CCrcOutStreamD0Ev, ptr @_ZN13CCrcOutStream5WriteEPKvjPj] }, align 8
@_ZTS13CCrcOutStream = dso_local constant [16 x i8] c"13CCrcOutStream\00", align 1
@_ZTI13CCrcOutStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13CCrcOutStream, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV18CBenchProgressInfo = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18CBenchProgressInfo, ptr @_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv, ptr @_ZN18CBenchProgressInfo6AddRefEv, ptr @_ZN18CBenchProgressInfo7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN18CBenchProgressInfoD0Ev, ptr @_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_] }, align 8
@_ZTS18CBenchProgressInfo = dso_local constant [21 x i8] c"18CBenchProgressInfo\00", align 1
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI18CBenchProgressInfo = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS18CBenchProgressInfo, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV12CBenchBuffer = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12CBenchBuffer, ptr @_ZN12CBenchBufferD2Ev, ptr @_ZN12CBenchBufferD0Ev] }, comdat, align 8
@_ZTV21CBenchRandomGenerator = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21CBenchRandomGenerator, ptr @_ZN12CBenchBufferD2Ev, ptr @_ZN21CBenchRandomGeneratorD0Ev] }, comdat, align 8
@_ZTS21CBenchRandomGenerator = linkonce_odr dso_local constant [24 x i8] c"21CBenchRandomGenerator\00", comdat, align 1
@_ZTI21CBenchRandomGenerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21CBenchRandomGenerator, ptr @_ZTI12CBenchBuffer }, comdat, align 8
@g_CrcTable = external local_unnamed_addr global [0 x i32], align 4
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18CBenchmarkInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.CBenchmarkInStream, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.CBenchmarkInStream, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = sub i64 %6, %8
  %10 = tail call i32 @llvm.umin.i32(i32 %2, i32 1048576)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %9, %11
  %13 = trunc i64 %9 to i32
  %14 = select i1 %12, i32 %13, i32 %10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.CBenchmarkInStream, ptr %0, i64 0, i32 2
  %18 = zext i32 %14 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967294
  br label %40

23:                                               ; preds = %40, %16
  %24 = phi i64 [ 0, %16 ], [ %56, %40 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8, !tbaa !16
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %1, i64 %24
  store i8 %31, ptr %32, align 1, !tbaa !17
  br label %33

33:                                               ; preds = %23, %26
  %34 = load i64, ptr %7, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %4, %33
  %36 = phi i64 [ %18, %33 ], [ 0, %4 ]
  %37 = phi i64 [ %34, %33 ], [ %8, %4 ]
  %38 = add i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !15
  %39 = icmp eq ptr %3, null
  br i1 %39, label %60, label %59

40:                                               ; preds = %40, %21
  %41 = phi i64 [ 0, %21 ], [ %56, %40 ]
  %42 = phi i64 [ 0, %21 ], [ %57, %40 ]
  %43 = load ptr, ptr %17, align 8, !tbaa !16
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = add i64 %44, %41
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %1, i64 %41
  store i8 %47, ptr %48, align 1, !tbaa !17
  %49 = or i64 %41, 1
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  %51 = load i64, ptr %7, align 8, !tbaa !15
  %52 = add i64 %51, %49
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %1, i64 %49
  store i8 %54, ptr %55, align 1, !tbaa !17
  %56 = add nuw nsw i64 %41, 2
  %57 = add i64 %42, 2
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %23, label %40, !llvm.loop !18

59:                                               ; preds = %35
  store i32 %14, ptr %3, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %59, %35
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN19CBenchmarkOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %class.CBenchmarkOutStream, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = sub i64 %6, %9
  %11 = zext i32 %2 to i64
  %12 = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %12, i1 false)
  %16 = trunc i64 %12 to i32
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = add i32 %17, %16
  store i32 %18, ptr %7, align 4, !tbaa !23
  %19 = icmp eq ptr %3, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 %16, ptr %3, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %20, %4
  %22 = icmp ult i64 %10, %11
  %23 = select i1 %22, i32 -2147467259, i32 0
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CCrcOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.CCrcOutStream, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %2 to i64
  %8 = tail call i32 @CrcUpdate(i32 noundef %6, ptr noundef %1, i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !27
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i32 %2, ptr %3, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %4
  ret i32 0
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.CBenchInfo, align 8
  %6 = getelementptr inbounds %class.CBenchProgressInfo, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #21
  %9 = getelementptr inbounds %class.CBenchProgressStatus, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.CBenchProgressInfo, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %18 = getelementptr inbounds %class.CBenchProgressInfo, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !40
  %19 = getelementptr inbounds %struct.CBenchInfo, ptr %5, i64 0, i32 1
  store i64 1000000, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.CBenchInfo, ptr %5, i64 0, i32 3
  store i64 1000000, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %21 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !44
  %25 = mul i64 %24, 1000000
  %26 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = add i64 %25, %27
  br label %32

29:                                               ; preds = %17
  %30 = tail call i64 @time(ptr noundef null) #21
  %31 = mul i64 %30, 1000000
  br label %32

32:                                               ; preds = %23, %29
  %33 = phi i64 [ %28, %23 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %34 = load i64, ptr %18, align 8, !tbaa !47
  %35 = sub i64 %33, %34
  store i64 %35, ptr %5, align 8, !tbaa !47
  %36 = tail call i64 @clock() #21
  %37 = getelementptr inbounds %class.CBenchProgressInfo, ptr %0, i64 0, i32 3, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = sub i64 %36, %38
  %40 = getelementptr inbounds %struct.CBenchInfo, ptr %5, i64 0, i32 2
  store i64 %39, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds %class.CBenchProgressStatus, ptr %41, i64 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !49, !range !50, !noundef !51
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds %struct.CBenchInfo, ptr %5, i64 0, i32 5
  br i1 %44, label %52, label %46

46:                                               ; preds = %32
  %47 = load i64, ptr %1, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.CBenchInfo, ptr %5, i64 0, i32 4
  store i64 %47, ptr %48, align 8, !tbaa !52
  %49 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %49, ptr %45, align 8, !tbaa !53
  %50 = load ptr, ptr %14, align 8, !tbaa !39
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  br label %65

52:                                               ; preds = %32
  %53 = getelementptr inbounds %class.CBenchProgressInfo, ptr %0, i64 0, i32 3, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = load i64, ptr %1, align 8, !tbaa !41
  %56 = add i64 %55, %54
  store i64 %56, ptr %45, align 8, !tbaa !53
  %57 = getelementptr inbounds %class.CBenchProgressInfo, ptr %0, i64 0, i32 3, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = load i64, ptr %2, align 8, !tbaa !41
  %60 = add i64 %59, %58
  %61 = getelementptr inbounds %struct.CBenchInfo, ptr %5, i64 0, i32 4
  store i64 %60, ptr %61, align 8, !tbaa !52
  %62 = load ptr, ptr %14, align 8, !tbaa !39
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  br label %65

65:                                               ; preds = %52, %46
  %66 = phi ptr [ %64, %52 ], [ %51, %46 ]
  %67 = phi ptr [ %62, %52 ], [ %50, %46 ]
  %68 = load ptr, ptr %66, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(52) %5, i1 noundef zeroext false)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #21
  %74 = getelementptr inbounds %class.CBenchProgressStatus, ptr %72, i64 0, i32 1
  store i32 %69, ptr %74, align 8, !tbaa !34
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #21
  br label %76

76:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %77

77:                                               ; preds = %13, %3, %76
  %78 = phi i32 [ %69, %76 ], [ %10, %3 ], [ 0, %13 ]
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13SetFinishTimeRK10CBenchInfoRS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %1) unnamed_addr #7 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 1
  store i64 1000000, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 3
  store i64 1000000, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !44
  %10 = mul i64 %9, 1000000
  %11 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = add i64 %10, %12
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @time(ptr noundef null) #21
  %16 = mul i64 %15, 1000000
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i64 [ %13, %8 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %19 = load i64, ptr %0, align 8, !tbaa !47
  %20 = sub i64 %18, %19
  store i64 %20, ptr %1, align 8, !tbaa !47
  %21 = tail call i64 @clock() #21
  %22 = getelementptr inbounds %struct.CBenchInfo, ptr %0, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds %struct.CBenchInfo, ptr %1, i64 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_Z8GetUsageRK10CBenchInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.CBenchInfo, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.CBenchInfo, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.CBenchInfo, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp ugt i64 %3, 1000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %14, %10 ], [ %5, %1 ]
  %12 = phi i64 [ %13, %10 ], [ %3, %1 ]
  %13 = lshr i64 %12, 1
  %14 = lshr i64 %11, 1
  %15 = icmp ugt i64 %12, 2000001
  br i1 %15, label %10, label %16, !llvm.loop !58

16:                                               ; preds = %10, %1
  %17 = phi i64 [ %3, %1 ], [ %13, %10 ]
  %18 = phi i64 [ %5, %1 ], [ %14, %10 ]
  %19 = icmp ugt i64 %8, 1000000
  br i1 %19, label %20, label %26

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ %6, %16 ]
  %22 = phi i64 [ %23, %20 ], [ %8, %16 ]
  %23 = lshr i64 %22, 1
  %24 = lshr i64 %21, 1
  %25 = icmp ugt i64 %22, 2000001
  br i1 %25, label %20, label %26, !llvm.loop !58

26:                                               ; preds = %20, %16
  %27 = phi i64 [ %6, %16 ], [ %24, %20 ]
  %28 = phi i64 [ %8, %16 ], [ %23, %20 ]
  %29 = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %30 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %31 = mul i64 %17, 1000000
  %32 = mul i64 %31, %28
  %33 = udiv i64 %32, %29
  %34 = udiv i64 %33, %30
  ret i64 %34
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_Z17GetRatingPerUsageRK10CBenchInfoy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.CBenchInfo, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.CBenchInfo, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = load i64, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.CBenchInfo, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ugt i64 %6, 1000000
  br i1 %10, label %11, label %17

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %15, %11 ], [ %4, %2 ]
  %13 = phi i64 [ %14, %11 ], [ %6, %2 ]
  %14 = lshr i64 %13, 1
  %15 = lshr i64 %12, 1
  %16 = icmp ugt i64 %13, 2000001
  br i1 %16, label %11, label %17, !llvm.loop !58

17:                                               ; preds = %11, %2
  %18 = phi i64 [ %4, %2 ], [ %15, %11 ]
  %19 = phi i64 [ %6, %2 ], [ %14, %11 ]
  %20 = icmp ugt i64 %7, 1000000
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ %9, %17 ]
  %23 = phi i64 [ %24, %21 ], [ %7, %17 ]
  %24 = lshr i64 %23, 1
  %25 = lshr i64 %22, 1
  %26 = icmp ugt i64 %23, 2000001
  br i1 %26, label %21, label %27, !llvm.loop !58

27:                                               ; preds = %21, %17
  %28 = phi i64 [ %7, %17 ], [ %24, %21 ]
  %29 = phi i64 [ %9, %17 ], [ %25, %21 ]
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %32 = mul i64 %28, %19
  %33 = udiv i64 %32, %30
  %34 = mul i64 %33, %1
  %35 = udiv i64 %34, %31
  ret i64 %35
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z17GetCompressRatingjyyy(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = tail call i32 @llvm.umax.i32(i32 %0, i32 256)
  %6 = add i32 %5, -256
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %8, label %13

8:                                                ; preds = %13, %18, %23, %28, %36, %41, %46, %51, %59, %64, %69, %74, %82, %87, %92, %97, %105, %110, %115, %120, %128, %133, %138, %143, %151, %156, %161, %166, %174, %179, %184, %189, %197, %202, %207, %212, %220, %225, %230, %235, %243, %248, %253, %258, %266, %271, %276, %281, %289, %294, %299, %304, %312, %317, %322, %327, %335, %340, %345, %350, %358, %363, %368, %373, %381, %386, %391, %396, %404, %409, %414, %419, %427, %432, %437, %442, %450, %455, %460, %465, %473, %478, %483, %488, %496, %501, %506, %511, %519, %524, %529, %534, %4
  %9 = phi i32 [ -2560, %4 ], [ 3328, %534 ], [ 3328, %529 ], [ 3328, %524 ], [ 3328, %519 ], [ 3072, %511 ], [ 3072, %506 ], [ 3072, %501 ], [ 3072, %496 ], [ 2816, %488 ], [ 2816, %483 ], [ 2816, %478 ], [ 2816, %473 ], [ 2560, %465 ], [ 2560, %460 ], [ 2560, %455 ], [ 2560, %450 ], [ 2304, %442 ], [ 2304, %437 ], [ 2304, %432 ], [ 2304, %427 ], [ 2048, %419 ], [ 2048, %414 ], [ 2048, %409 ], [ 2048, %404 ], [ 1792, %396 ], [ 1792, %391 ], [ 1792, %386 ], [ 1792, %381 ], [ 1536, %373 ], [ 1536, %368 ], [ 1536, %363 ], [ 1536, %358 ], [ 1280, %350 ], [ 1280, %345 ], [ 1280, %340 ], [ 1280, %335 ], [ 1024, %327 ], [ 1024, %322 ], [ 1024, %317 ], [ 1024, %312 ], [ 768, %304 ], [ 768, %299 ], [ 768, %294 ], [ 768, %289 ], [ 512, %281 ], [ 512, %276 ], [ 512, %271 ], [ 512, %266 ], [ 256, %258 ], [ 256, %253 ], [ 256, %248 ], [ 256, %243 ], [ 0, %235 ], [ 0, %230 ], [ 0, %225 ], [ 0, %220 ], [ -256, %212 ], [ -256, %207 ], [ -256, %202 ], [ -256, %197 ], [ -512, %189 ], [ -512, %184 ], [ -512, %179 ], [ -512, %174 ], [ -768, %166 ], [ -768, %161 ], [ -768, %156 ], [ -768, %151 ], [ -1024, %143 ], [ -1024, %138 ], [ -1024, %133 ], [ -1024, %128 ], [ -1280, %120 ], [ -1280, %115 ], [ -1280, %110 ], [ -1280, %105 ], [ -1536, %97 ], [ -1536, %92 ], [ -1536, %87 ], [ -1536, %82 ], [ -1792, %74 ], [ -1792, %69 ], [ -1792, %64 ], [ -1792, %59 ], [ -2048, %51 ], [ -2048, %46 ], [ -2048, %41 ], [ -2048, %36 ], [ -2304, %28 ], [ -2304, %23 ], [ -2304, %18 ], [ -2304, %13 ]
  %10 = phi i32 [ %6, %4 ], [ %520, %519 ], [ %525, %524 ], [ %530, %529 ], [ %535, %534 ], [ %497, %496 ], [ %502, %501 ], [ %507, %506 ], [ %512, %511 ], [ %474, %473 ], [ %479, %478 ], [ %484, %483 ], [ %489, %488 ], [ %451, %450 ], [ %456, %455 ], [ %461, %460 ], [ %466, %465 ], [ %428, %427 ], [ %433, %432 ], [ %438, %437 ], [ %443, %442 ], [ %405, %404 ], [ %410, %409 ], [ %415, %414 ], [ %420, %419 ], [ %382, %381 ], [ %387, %386 ], [ %392, %391 ], [ %397, %396 ], [ %359, %358 ], [ %364, %363 ], [ %369, %368 ], [ %374, %373 ], [ %336, %335 ], [ %341, %340 ], [ %346, %345 ], [ %351, %350 ], [ %313, %312 ], [ %318, %317 ], [ %323, %322 ], [ %328, %327 ], [ %290, %289 ], [ %295, %294 ], [ %300, %299 ], [ %305, %304 ], [ %267, %266 ], [ %272, %271 ], [ %277, %276 ], [ %282, %281 ], [ %244, %243 ], [ %249, %248 ], [ %254, %253 ], [ %259, %258 ], [ %221, %220 ], [ %226, %225 ], [ %231, %230 ], [ %236, %235 ], [ %198, %197 ], [ %203, %202 ], [ %208, %207 ], [ %213, %212 ], [ %175, %174 ], [ %180, %179 ], [ %185, %184 ], [ %190, %189 ], [ %152, %151 ], [ %157, %156 ], [ %162, %161 ], [ %167, %166 ], [ %129, %128 ], [ %134, %133 ], [ %139, %138 ], [ %144, %143 ], [ %106, %105 ], [ %111, %110 ], [ %116, %115 ], [ %121, %120 ], [ %83, %82 ], [ %88, %87 ], [ %93, %92 ], [ %98, %97 ], [ %60, %59 ], [ %65, %64 ], [ %70, %69 ], [ %75, %74 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ], [ %14, %13 ], [ %19, %18 ], [ %24, %23 ], [ %29, %28 ]
  %11 = add i32 %9, %10
  %12 = zext i32 %11 to i64
  br label %542

13:                                               ; preds = %4, %33
  %14 = phi i32 [ %34, %33 ], [ 0, %4 ]
  %15 = shl nuw nsw i32 %14, 1
  %16 = add nuw nsw i32 %15, 512
  %17 = icmp ult i32 %16, %0
  br i1 %17, label %18, label %8

18:                                               ; preds = %13
  %19 = or i32 %14, 1
  %20 = shl nuw nsw i32 %19, 1
  %21 = add nuw nsw i32 %20, 512
  %22 = icmp ult i32 %21, %0
  br i1 %22, label %23, label %8

23:                                               ; preds = %18
  %24 = or i32 %14, 2
  %25 = shl nuw nsw i32 %24, 1
  %26 = add nuw nsw i32 %25, 512
  %27 = icmp ult i32 %26, %0
  br i1 %27, label %28, label %8

28:                                               ; preds = %23
  %29 = or i32 %14, 3
  %30 = shl nuw nsw i32 %29, 1
  %31 = add nuw nsw i32 %30, 512
  %32 = icmp ult i32 %31, %0
  br i1 %32, label %33, label %8

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %14, 4
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %13, !llvm.loop !59

36:                                               ; preds = %33, %56
  %37 = phi i32 [ %57, %56 ], [ 0, %33 ]
  %38 = shl nuw nsw i32 %37, 2
  %39 = add nuw nsw i32 %38, 1024
  %40 = icmp ult i32 %39, %0
  br i1 %40, label %41, label %8

41:                                               ; preds = %36
  %42 = or i32 %37, 1
  %43 = shl nuw nsw i32 %42, 2
  %44 = add nuw nsw i32 %43, 1024
  %45 = icmp ult i32 %44, %0
  br i1 %45, label %46, label %8

46:                                               ; preds = %41
  %47 = or i32 %37, 2
  %48 = shl nuw nsw i32 %47, 2
  %49 = add nuw nsw i32 %48, 1024
  %50 = icmp ult i32 %49, %0
  br i1 %50, label %51, label %8

51:                                               ; preds = %46
  %52 = or i32 %37, 3
  %53 = shl nuw nsw i32 %52, 2
  %54 = add nuw nsw i32 %53, 1024
  %55 = icmp ult i32 %54, %0
  br i1 %55, label %56, label %8

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %37, 4
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %36, !llvm.loop !59

59:                                               ; preds = %56, %79
  %60 = phi i32 [ %80, %79 ], [ 0, %56 ]
  %61 = shl nuw nsw i32 %60, 3
  %62 = add nuw nsw i32 %61, 2048
  %63 = icmp ult i32 %62, %0
  br i1 %63, label %64, label %8

64:                                               ; preds = %59
  %65 = or i32 %60, 1
  %66 = shl nuw nsw i32 %65, 3
  %67 = add nuw nsw i32 %66, 2048
  %68 = icmp ult i32 %67, %0
  br i1 %68, label %69, label %8

69:                                               ; preds = %64
  %70 = or i32 %60, 2
  %71 = shl nuw nsw i32 %70, 3
  %72 = add nuw nsw i32 %71, 2048
  %73 = icmp ult i32 %72, %0
  br i1 %73, label %74, label %8

74:                                               ; preds = %69
  %75 = or i32 %60, 3
  %76 = shl nuw nsw i32 %75, 3
  %77 = add nuw nsw i32 %76, 2048
  %78 = icmp ult i32 %77, %0
  br i1 %78, label %79, label %8

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %60, 4
  %81 = icmp eq i32 %80, 256
  br i1 %81, label %82, label %59, !llvm.loop !59

82:                                               ; preds = %79, %102
  %83 = phi i32 [ %103, %102 ], [ 0, %79 ]
  %84 = shl nuw nsw i32 %83, 4
  %85 = add nuw nsw i32 %84, 4096
  %86 = icmp ult i32 %85, %0
  br i1 %86, label %87, label %8

87:                                               ; preds = %82
  %88 = or i32 %83, 1
  %89 = shl nuw nsw i32 %88, 4
  %90 = add nuw nsw i32 %89, 4096
  %91 = icmp ult i32 %90, %0
  br i1 %91, label %92, label %8

92:                                               ; preds = %87
  %93 = or i32 %83, 2
  %94 = shl nuw nsw i32 %93, 4
  %95 = add nuw nsw i32 %94, 4096
  %96 = icmp ult i32 %95, %0
  br i1 %96, label %97, label %8

97:                                               ; preds = %92
  %98 = or i32 %83, 3
  %99 = shl nuw nsw i32 %98, 4
  %100 = add nuw nsw i32 %99, 4096
  %101 = icmp ult i32 %100, %0
  br i1 %101, label %102, label %8

102:                                              ; preds = %97
  %103 = add nuw nsw i32 %83, 4
  %104 = icmp eq i32 %103, 256
  br i1 %104, label %105, label %82, !llvm.loop !59

105:                                              ; preds = %102, %125
  %106 = phi i32 [ %126, %125 ], [ 0, %102 ]
  %107 = shl nuw nsw i32 %106, 5
  %108 = add nuw nsw i32 %107, 8192
  %109 = icmp ult i32 %108, %0
  br i1 %109, label %110, label %8

110:                                              ; preds = %105
  %111 = or i32 %106, 1
  %112 = shl nuw nsw i32 %111, 5
  %113 = add nuw nsw i32 %112, 8192
  %114 = icmp ult i32 %113, %0
  br i1 %114, label %115, label %8

115:                                              ; preds = %110
  %116 = or i32 %106, 2
  %117 = shl nuw nsw i32 %116, 5
  %118 = add nuw nsw i32 %117, 8192
  %119 = icmp ult i32 %118, %0
  br i1 %119, label %120, label %8

120:                                              ; preds = %115
  %121 = or i32 %106, 3
  %122 = shl nuw nsw i32 %121, 5
  %123 = add nuw nsw i32 %122, 8192
  %124 = icmp ult i32 %123, %0
  br i1 %124, label %125, label %8

125:                                              ; preds = %120
  %126 = add nuw nsw i32 %106, 4
  %127 = icmp eq i32 %126, 256
  br i1 %127, label %128, label %105, !llvm.loop !59

128:                                              ; preds = %125, %148
  %129 = phi i32 [ %149, %148 ], [ 0, %125 ]
  %130 = shl nuw nsw i32 %129, 6
  %131 = add nuw nsw i32 %130, 16384
  %132 = icmp ult i32 %131, %0
  br i1 %132, label %133, label %8

133:                                              ; preds = %128
  %134 = or i32 %129, 1
  %135 = shl nuw nsw i32 %134, 6
  %136 = add nuw nsw i32 %135, 16384
  %137 = icmp ult i32 %136, %0
  br i1 %137, label %138, label %8

138:                                              ; preds = %133
  %139 = or i32 %129, 2
  %140 = shl nuw nsw i32 %139, 6
  %141 = add nuw nsw i32 %140, 16384
  %142 = icmp ult i32 %141, %0
  br i1 %142, label %143, label %8

143:                                              ; preds = %138
  %144 = or i32 %129, 3
  %145 = shl nuw nsw i32 %144, 6
  %146 = add nuw nsw i32 %145, 16384
  %147 = icmp ult i32 %146, %0
  br i1 %147, label %148, label %8

148:                                              ; preds = %143
  %149 = add nuw nsw i32 %129, 4
  %150 = icmp eq i32 %149, 256
  br i1 %150, label %151, label %128, !llvm.loop !59

151:                                              ; preds = %148, %171
  %152 = phi i32 [ %172, %171 ], [ 0, %148 ]
  %153 = shl nuw nsw i32 %152, 7
  %154 = add nuw nsw i32 %153, 32768
  %155 = icmp ult i32 %154, %0
  br i1 %155, label %156, label %8

156:                                              ; preds = %151
  %157 = or i32 %152, 1
  %158 = shl nuw nsw i32 %157, 7
  %159 = add nuw nsw i32 %158, 32768
  %160 = icmp ult i32 %159, %0
  br i1 %160, label %161, label %8

161:                                              ; preds = %156
  %162 = or i32 %152, 2
  %163 = shl nuw nsw i32 %162, 7
  %164 = add nuw nsw i32 %163, 32768
  %165 = icmp ult i32 %164, %0
  br i1 %165, label %166, label %8

166:                                              ; preds = %161
  %167 = or i32 %152, 3
  %168 = shl nuw nsw i32 %167, 7
  %169 = add nuw nsw i32 %168, 32768
  %170 = icmp ult i32 %169, %0
  br i1 %170, label %171, label %8

171:                                              ; preds = %166
  %172 = add nuw nsw i32 %152, 4
  %173 = icmp eq i32 %172, 256
  br i1 %173, label %174, label %151, !llvm.loop !59

174:                                              ; preds = %171, %194
  %175 = phi i32 [ %195, %194 ], [ 0, %171 ]
  %176 = shl nuw nsw i32 %175, 8
  %177 = add nuw nsw i32 %176, 65536
  %178 = icmp ult i32 %177, %0
  br i1 %178, label %179, label %8

179:                                              ; preds = %174
  %180 = or i32 %175, 1
  %181 = shl nuw nsw i32 %180, 8
  %182 = add nuw nsw i32 %181, 65536
  %183 = icmp ult i32 %182, %0
  br i1 %183, label %184, label %8

184:                                              ; preds = %179
  %185 = or i32 %175, 2
  %186 = shl nuw nsw i32 %185, 8
  %187 = add nuw nsw i32 %186, 65536
  %188 = icmp ult i32 %187, %0
  br i1 %188, label %189, label %8

189:                                              ; preds = %184
  %190 = or i32 %175, 3
  %191 = shl nuw nsw i32 %190, 8
  %192 = add nuw nsw i32 %191, 65536
  %193 = icmp ult i32 %192, %0
  br i1 %193, label %194, label %8

194:                                              ; preds = %189
  %195 = add nuw nsw i32 %175, 4
  %196 = icmp eq i32 %195, 256
  br i1 %196, label %197, label %174, !llvm.loop !59

197:                                              ; preds = %194, %217
  %198 = phi i32 [ %218, %217 ], [ 0, %194 ]
  %199 = shl nuw nsw i32 %198, 9
  %200 = add nuw nsw i32 %199, 131072
  %201 = icmp ult i32 %200, %0
  br i1 %201, label %202, label %8

202:                                              ; preds = %197
  %203 = or i32 %198, 1
  %204 = shl nuw nsw i32 %203, 9
  %205 = add nuw nsw i32 %204, 131072
  %206 = icmp ult i32 %205, %0
  br i1 %206, label %207, label %8

207:                                              ; preds = %202
  %208 = or i32 %198, 2
  %209 = shl nuw nsw i32 %208, 9
  %210 = add nuw nsw i32 %209, 131072
  %211 = icmp ult i32 %210, %0
  br i1 %211, label %212, label %8

212:                                              ; preds = %207
  %213 = or i32 %198, 3
  %214 = shl nuw nsw i32 %213, 9
  %215 = add nuw nsw i32 %214, 131072
  %216 = icmp ult i32 %215, %0
  br i1 %216, label %217, label %8

217:                                              ; preds = %212
  %218 = add nuw nsw i32 %198, 4
  %219 = icmp eq i32 %218, 256
  br i1 %219, label %220, label %197, !llvm.loop !59

220:                                              ; preds = %217, %240
  %221 = phi i32 [ %241, %240 ], [ 0, %217 ]
  %222 = shl nuw nsw i32 %221, 10
  %223 = add nuw nsw i32 %222, 262144
  %224 = icmp ult i32 %223, %0
  br i1 %224, label %225, label %8

225:                                              ; preds = %220
  %226 = or i32 %221, 1
  %227 = shl nuw nsw i32 %226, 10
  %228 = add nuw nsw i32 %227, 262144
  %229 = icmp ult i32 %228, %0
  br i1 %229, label %230, label %8

230:                                              ; preds = %225
  %231 = or i32 %221, 2
  %232 = shl nuw nsw i32 %231, 10
  %233 = add nuw nsw i32 %232, 262144
  %234 = icmp ult i32 %233, %0
  br i1 %234, label %235, label %8

235:                                              ; preds = %230
  %236 = or i32 %221, 3
  %237 = shl nuw nsw i32 %236, 10
  %238 = add nuw nsw i32 %237, 262144
  %239 = icmp ult i32 %238, %0
  br i1 %239, label %240, label %8

240:                                              ; preds = %235
  %241 = add nuw nsw i32 %221, 4
  %242 = icmp eq i32 %241, 256
  br i1 %242, label %243, label %220, !llvm.loop !59

243:                                              ; preds = %240, %263
  %244 = phi i32 [ %264, %263 ], [ 0, %240 ]
  %245 = shl nuw nsw i32 %244, 11
  %246 = add nuw nsw i32 %245, 524288
  %247 = icmp ult i32 %246, %0
  br i1 %247, label %248, label %8

248:                                              ; preds = %243
  %249 = or i32 %244, 1
  %250 = shl nuw nsw i32 %249, 11
  %251 = add nuw nsw i32 %250, 524288
  %252 = icmp ult i32 %251, %0
  br i1 %252, label %253, label %8

253:                                              ; preds = %248
  %254 = or i32 %244, 2
  %255 = shl nuw nsw i32 %254, 11
  %256 = add nuw nsw i32 %255, 524288
  %257 = icmp ult i32 %256, %0
  br i1 %257, label %258, label %8

258:                                              ; preds = %253
  %259 = or i32 %244, 3
  %260 = shl nuw nsw i32 %259, 11
  %261 = add nuw nsw i32 %260, 524288
  %262 = icmp ult i32 %261, %0
  br i1 %262, label %263, label %8

263:                                              ; preds = %258
  %264 = add nuw nsw i32 %244, 4
  %265 = icmp eq i32 %264, 256
  br i1 %265, label %266, label %243, !llvm.loop !59

266:                                              ; preds = %263, %286
  %267 = phi i32 [ %287, %286 ], [ 0, %263 ]
  %268 = shl nuw nsw i32 %267, 12
  %269 = add nuw nsw i32 %268, 1048576
  %270 = icmp ult i32 %269, %0
  br i1 %270, label %271, label %8

271:                                              ; preds = %266
  %272 = or i32 %267, 1
  %273 = shl nuw nsw i32 %272, 12
  %274 = add nuw nsw i32 %273, 1048576
  %275 = icmp ult i32 %274, %0
  br i1 %275, label %276, label %8

276:                                              ; preds = %271
  %277 = or i32 %267, 2
  %278 = shl nuw nsw i32 %277, 12
  %279 = add nuw nsw i32 %278, 1048576
  %280 = icmp ult i32 %279, %0
  br i1 %280, label %281, label %8

281:                                              ; preds = %276
  %282 = or i32 %267, 3
  %283 = shl nuw nsw i32 %282, 12
  %284 = add nuw nsw i32 %283, 1048576
  %285 = icmp ult i32 %284, %0
  br i1 %285, label %286, label %8

286:                                              ; preds = %281
  %287 = add nuw nsw i32 %267, 4
  %288 = icmp eq i32 %287, 256
  br i1 %288, label %289, label %266, !llvm.loop !59

289:                                              ; preds = %286, %309
  %290 = phi i32 [ %310, %309 ], [ 0, %286 ]
  %291 = shl nuw nsw i32 %290, 13
  %292 = add nuw nsw i32 %291, 2097152
  %293 = icmp ult i32 %292, %0
  br i1 %293, label %294, label %8

294:                                              ; preds = %289
  %295 = or i32 %290, 1
  %296 = shl nuw nsw i32 %295, 13
  %297 = add nuw nsw i32 %296, 2097152
  %298 = icmp ult i32 %297, %0
  br i1 %298, label %299, label %8

299:                                              ; preds = %294
  %300 = or i32 %290, 2
  %301 = shl nuw nsw i32 %300, 13
  %302 = add nuw nsw i32 %301, 2097152
  %303 = icmp ult i32 %302, %0
  br i1 %303, label %304, label %8

304:                                              ; preds = %299
  %305 = or i32 %290, 3
  %306 = shl nuw nsw i32 %305, 13
  %307 = add nuw nsw i32 %306, 2097152
  %308 = icmp ult i32 %307, %0
  br i1 %308, label %309, label %8

309:                                              ; preds = %304
  %310 = add nuw nsw i32 %290, 4
  %311 = icmp eq i32 %310, 256
  br i1 %311, label %312, label %289, !llvm.loop !59

312:                                              ; preds = %309, %332
  %313 = phi i32 [ %333, %332 ], [ 0, %309 ]
  %314 = shl nuw nsw i32 %313, 14
  %315 = add nuw nsw i32 %314, 4194304
  %316 = icmp ult i32 %315, %0
  br i1 %316, label %317, label %8

317:                                              ; preds = %312
  %318 = or i32 %313, 1
  %319 = shl nuw nsw i32 %318, 14
  %320 = add nuw nsw i32 %319, 4194304
  %321 = icmp ult i32 %320, %0
  br i1 %321, label %322, label %8

322:                                              ; preds = %317
  %323 = or i32 %313, 2
  %324 = shl nuw nsw i32 %323, 14
  %325 = add nuw nsw i32 %324, 4194304
  %326 = icmp ult i32 %325, %0
  br i1 %326, label %327, label %8

327:                                              ; preds = %322
  %328 = or i32 %313, 3
  %329 = shl nuw nsw i32 %328, 14
  %330 = add nuw nsw i32 %329, 4194304
  %331 = icmp ult i32 %330, %0
  br i1 %331, label %332, label %8

332:                                              ; preds = %327
  %333 = add nuw nsw i32 %313, 4
  %334 = icmp eq i32 %333, 256
  br i1 %334, label %335, label %312, !llvm.loop !59

335:                                              ; preds = %332, %355
  %336 = phi i32 [ %356, %355 ], [ 0, %332 ]
  %337 = shl nuw nsw i32 %336, 15
  %338 = add nuw nsw i32 %337, 8388608
  %339 = icmp ult i32 %338, %0
  br i1 %339, label %340, label %8

340:                                              ; preds = %335
  %341 = or i32 %336, 1
  %342 = shl nuw nsw i32 %341, 15
  %343 = add nuw nsw i32 %342, 8388608
  %344 = icmp ult i32 %343, %0
  br i1 %344, label %345, label %8

345:                                              ; preds = %340
  %346 = or i32 %336, 2
  %347 = shl nuw nsw i32 %346, 15
  %348 = add nuw nsw i32 %347, 8388608
  %349 = icmp ult i32 %348, %0
  br i1 %349, label %350, label %8

350:                                              ; preds = %345
  %351 = or i32 %336, 3
  %352 = shl nuw nsw i32 %351, 15
  %353 = add nuw nsw i32 %352, 8388608
  %354 = icmp ult i32 %353, %0
  br i1 %354, label %355, label %8

355:                                              ; preds = %350
  %356 = add nuw nsw i32 %336, 4
  %357 = icmp eq i32 %356, 256
  br i1 %357, label %358, label %335, !llvm.loop !59

358:                                              ; preds = %355, %378
  %359 = phi i32 [ %379, %378 ], [ 0, %355 ]
  %360 = shl nuw nsw i32 %359, 16
  %361 = add nuw nsw i32 %360, 16777216
  %362 = icmp ult i32 %361, %0
  br i1 %362, label %363, label %8

363:                                              ; preds = %358
  %364 = or i32 %359, 1
  %365 = shl nuw nsw i32 %364, 16
  %366 = add nuw nsw i32 %365, 16777216
  %367 = icmp ult i32 %366, %0
  br i1 %367, label %368, label %8

368:                                              ; preds = %363
  %369 = or i32 %359, 2
  %370 = shl nuw nsw i32 %369, 16
  %371 = add nuw nsw i32 %370, 16777216
  %372 = icmp ult i32 %371, %0
  br i1 %372, label %373, label %8

373:                                              ; preds = %368
  %374 = or i32 %359, 3
  %375 = shl nuw nsw i32 %374, 16
  %376 = add nuw nsw i32 %375, 16777216
  %377 = icmp ult i32 %376, %0
  br i1 %377, label %378, label %8

378:                                              ; preds = %373
  %379 = add nuw nsw i32 %359, 4
  %380 = icmp eq i32 %379, 256
  br i1 %380, label %381, label %358, !llvm.loop !59

381:                                              ; preds = %378, %401
  %382 = phi i32 [ %402, %401 ], [ 0, %378 ]
  %383 = shl nuw nsw i32 %382, 17
  %384 = add nuw nsw i32 %383, 33554432
  %385 = icmp ult i32 %384, %0
  br i1 %385, label %386, label %8

386:                                              ; preds = %381
  %387 = or i32 %382, 1
  %388 = shl nuw nsw i32 %387, 17
  %389 = add nuw nsw i32 %388, 33554432
  %390 = icmp ult i32 %389, %0
  br i1 %390, label %391, label %8

391:                                              ; preds = %386
  %392 = or i32 %382, 2
  %393 = shl nuw nsw i32 %392, 17
  %394 = add nuw nsw i32 %393, 33554432
  %395 = icmp ult i32 %394, %0
  br i1 %395, label %396, label %8

396:                                              ; preds = %391
  %397 = or i32 %382, 3
  %398 = shl nuw nsw i32 %397, 17
  %399 = add nuw nsw i32 %398, 33554432
  %400 = icmp ult i32 %399, %0
  br i1 %400, label %401, label %8

401:                                              ; preds = %396
  %402 = add nuw nsw i32 %382, 4
  %403 = icmp eq i32 %402, 256
  br i1 %403, label %404, label %381, !llvm.loop !59

404:                                              ; preds = %401, %424
  %405 = phi i32 [ %425, %424 ], [ 0, %401 ]
  %406 = shl nuw nsw i32 %405, 18
  %407 = add nuw nsw i32 %406, 67108864
  %408 = icmp ult i32 %407, %0
  br i1 %408, label %409, label %8

409:                                              ; preds = %404
  %410 = or i32 %405, 1
  %411 = shl nuw nsw i32 %410, 18
  %412 = add nuw nsw i32 %411, 67108864
  %413 = icmp ult i32 %412, %0
  br i1 %413, label %414, label %8

414:                                              ; preds = %409
  %415 = or i32 %405, 2
  %416 = shl nuw nsw i32 %415, 18
  %417 = add nuw nsw i32 %416, 67108864
  %418 = icmp ult i32 %417, %0
  br i1 %418, label %419, label %8

419:                                              ; preds = %414
  %420 = or i32 %405, 3
  %421 = shl nuw nsw i32 %420, 18
  %422 = add nuw nsw i32 %421, 67108864
  %423 = icmp ult i32 %422, %0
  br i1 %423, label %424, label %8

424:                                              ; preds = %419
  %425 = add nuw nsw i32 %405, 4
  %426 = icmp eq i32 %425, 256
  br i1 %426, label %427, label %404, !llvm.loop !59

427:                                              ; preds = %424, %447
  %428 = phi i32 [ %448, %447 ], [ 0, %424 ]
  %429 = shl nuw nsw i32 %428, 19
  %430 = add nuw nsw i32 %429, 134217728
  %431 = icmp ult i32 %430, %0
  br i1 %431, label %432, label %8

432:                                              ; preds = %427
  %433 = or i32 %428, 1
  %434 = shl nuw nsw i32 %433, 19
  %435 = add nuw nsw i32 %434, 134217728
  %436 = icmp ult i32 %435, %0
  br i1 %436, label %437, label %8

437:                                              ; preds = %432
  %438 = or i32 %428, 2
  %439 = shl nuw nsw i32 %438, 19
  %440 = add nuw nsw i32 %439, 134217728
  %441 = icmp ult i32 %440, %0
  br i1 %441, label %442, label %8

442:                                              ; preds = %437
  %443 = or i32 %428, 3
  %444 = shl nuw nsw i32 %443, 19
  %445 = add nuw nsw i32 %444, 134217728
  %446 = icmp ult i32 %445, %0
  br i1 %446, label %447, label %8

447:                                              ; preds = %442
  %448 = add nuw nsw i32 %428, 4
  %449 = icmp eq i32 %448, 256
  br i1 %449, label %450, label %427, !llvm.loop !59

450:                                              ; preds = %447, %470
  %451 = phi i32 [ %471, %470 ], [ 0, %447 ]
  %452 = shl nuw nsw i32 %451, 20
  %453 = add nuw nsw i32 %452, 268435456
  %454 = icmp ult i32 %453, %0
  br i1 %454, label %455, label %8

455:                                              ; preds = %450
  %456 = or i32 %451, 1
  %457 = shl nuw nsw i32 %456, 20
  %458 = add nuw nsw i32 %457, 268435456
  %459 = icmp ult i32 %458, %0
  br i1 %459, label %460, label %8

460:                                              ; preds = %455
  %461 = or i32 %451, 2
  %462 = shl nuw nsw i32 %461, 20
  %463 = add nuw nsw i32 %462, 268435456
  %464 = icmp ult i32 %463, %0
  br i1 %464, label %465, label %8

465:                                              ; preds = %460
  %466 = or i32 %451, 3
  %467 = shl nuw nsw i32 %466, 20
  %468 = add nuw nsw i32 %467, 268435456
  %469 = icmp ult i32 %468, %0
  br i1 %469, label %470, label %8

470:                                              ; preds = %465
  %471 = add nuw nsw i32 %451, 4
  %472 = icmp eq i32 %471, 256
  br i1 %472, label %473, label %450, !llvm.loop !59

473:                                              ; preds = %470, %493
  %474 = phi i32 [ %494, %493 ], [ 0, %470 ]
  %475 = shl nuw nsw i32 %474, 21
  %476 = add nuw nsw i32 %475, 536870912
  %477 = icmp ult i32 %476, %0
  br i1 %477, label %478, label %8

478:                                              ; preds = %473
  %479 = or i32 %474, 1
  %480 = shl nuw nsw i32 %479, 21
  %481 = add nuw nsw i32 %480, 536870912
  %482 = icmp ult i32 %481, %0
  br i1 %482, label %483, label %8

483:                                              ; preds = %478
  %484 = or i32 %474, 2
  %485 = shl nuw nsw i32 %484, 21
  %486 = add nuw nsw i32 %485, 536870912
  %487 = icmp ult i32 %486, %0
  br i1 %487, label %488, label %8

488:                                              ; preds = %483
  %489 = or i32 %474, 3
  %490 = shl nuw nsw i32 %489, 21
  %491 = add nuw nsw i32 %490, 536870912
  %492 = icmp ult i32 %491, %0
  br i1 %492, label %493, label %8

493:                                              ; preds = %488
  %494 = add nuw nsw i32 %474, 4
  %495 = icmp eq i32 %494, 256
  br i1 %495, label %496, label %473, !llvm.loop !59

496:                                              ; preds = %493, %516
  %497 = phi i32 [ %517, %516 ], [ 0, %493 ]
  %498 = shl nuw nsw i32 %497, 22
  %499 = add nuw nsw i32 %498, 1073741824
  %500 = icmp ult i32 %499, %0
  br i1 %500, label %501, label %8

501:                                              ; preds = %496
  %502 = or i32 %497, 1
  %503 = shl nuw nsw i32 %502, 22
  %504 = add nuw nsw i32 %503, 1073741824
  %505 = icmp ult i32 %504, %0
  br i1 %505, label %506, label %8

506:                                              ; preds = %501
  %507 = or i32 %497, 2
  %508 = shl nuw nsw i32 %507, 22
  %509 = add nuw nsw i32 %508, 1073741824
  %510 = icmp ult i32 %509, %0
  br i1 %510, label %511, label %8

511:                                              ; preds = %506
  %512 = or i32 %497, 3
  %513 = shl nuw nsw i32 %512, 22
  %514 = add nuw nsw i32 %513, 1073741824
  %515 = icmp ult i32 %514, %0
  br i1 %515, label %516, label %8

516:                                              ; preds = %511
  %517 = add nuw nsw i32 %497, 4
  %518 = icmp eq i32 %517, 256
  br i1 %518, label %519, label %496, !llvm.loop !59

519:                                              ; preds = %516, %539
  %520 = phi i32 [ %540, %539 ], [ 0, %516 ]
  %521 = shl nuw nsw i32 %520, 23
  %522 = or i32 %521, -2147483648
  %523 = icmp ult i32 %522, %0
  br i1 %523, label %524, label %8

524:                                              ; preds = %519
  %525 = or i32 %520, 1
  %526 = shl nuw nsw i32 %525, 23
  %527 = or i32 %526, -2147483648
  %528 = icmp ult i32 %527, %0
  br i1 %528, label %529, label %8

529:                                              ; preds = %524
  %530 = or i32 %520, 2
  %531 = shl nuw nsw i32 %530, 23
  %532 = or i32 %531, -2147483648
  %533 = icmp ult i32 %532, %0
  br i1 %533, label %534, label %8

534:                                              ; preds = %529
  %535 = or i32 %520, 3
  %536 = shl nuw nsw i32 %535, 23
  %537 = or i32 %536, -2147483648
  %538 = icmp ult i32 %537, %0
  br i1 %538, label %539, label %8

539:                                              ; preds = %534
  %540 = add nuw nsw i32 %520, 4
  %541 = icmp eq i32 %540, 256
  br i1 %541, label %542, label %519, !llvm.loop !59

542:                                              ; preds = %539, %8
  %543 = phi i64 [ %12, %8 ], [ 3584, %539 ]
  %544 = icmp ugt i64 %2, 1000000
  br i1 %544, label %545, label %551

545:                                              ; preds = %542, %545
  %546 = phi i64 [ %549, %545 ], [ %1, %542 ]
  %547 = phi i64 [ %548, %545 ], [ %2, %542 ]
  %548 = lshr i64 %547, 1
  %549 = lshr i64 %546, 1
  %550 = icmp ugt i64 %547, 2000001
  br i1 %550, label %545, label %551, !llvm.loop !58

551:                                              ; preds = %545, %542
  %552 = phi i64 [ %2, %542 ], [ %548, %545 ]
  %553 = phi i64 [ %1, %542 ], [ %549, %545 ]
  %554 = mul nuw nsw i64 %543, 5
  %555 = mul i64 %554, %543
  %556 = lshr i64 %555, 16
  %557 = add nuw nsw i64 %556, 870
  %558 = mul i64 %557, %3
  %559 = tail call i64 @llvm.umax.i64(i64 %553, i64 1)
  %560 = mul i64 %558, %552
  %561 = udiv i64 %560, %559
  ret i64 %561
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z19GetDecompressRatingyyyyj(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp ugt i64 %1, 1000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %11, %7 ], [ %0, %5 ]
  %9 = phi i64 [ %10, %7 ], [ %1, %5 ]
  %10 = lshr i64 %9, 1
  %11 = lshr i64 %8, 1
  %12 = icmp ugt i64 %9, 2000001
  br i1 %12, label %7, label %13, !llvm.loop !58

13:                                               ; preds = %7, %5
  %14 = phi i64 [ %1, %5 ], [ %10, %7 ]
  %15 = phi i64 [ %0, %5 ], [ %11, %7 ]
  %16 = mul i64 %3, 200
  %17 = shl i64 %2, 2
  %18 = add i64 %16, %17
  %19 = zext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %22 = mul i64 %20, %14
  %23 = udiv i64 %22, %21
  ret i64 %23
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca [2 x %struct.tagPROPVARIANT], align 16
  %7 = alloca %class.CMyComPtr.2, align 8
  %8 = alloca %class.CMyComPtr.3, align 8
  %9 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14, i32 1
  store ptr %3, ptr %10, align 8, !tbaa !60
  %11 = add i32 %1, 65536
  %12 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 12
  store i32 %11, ptr %12, align 4, !tbaa !62
  %13 = lshr i32 %11, 1
  %14 = add nuw i32 %13, 1024
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %15
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  tail call void @MidFree(ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !26
  %24 = tail call ptr @MidAlloc(i64 noundef %15)
  store ptr %24, ptr %16, align 8, !tbaa !26
  store i64 %15, ptr %19, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %188, label %26

26:                                               ; preds = %23, %4
  tail call void @_ZN21CBenchRandomGenerator8GenerateEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %27 = load ptr, ptr %16, align 8, !tbaa !26
  %28 = load i64, ptr %19, align 8, !tbaa !21
  %29 = tail call i32 @CrcCalc(ptr noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 11
  store i32 %29, ptr %30, align 8, !tbaa !66
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 0, ptr %34, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 1, i64 2), ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 8
  store ptr %31, ptr %35, align 8, !tbaa !68
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @MidFree(ptr noundef null)
  store ptr null, ptr %33, align 8, !tbaa !26
  %38 = tail call ptr @MidAlloc(i64 noundef %36)
  store ptr %38, ptr %33, align 8, !tbaa !26
  store i64 %36, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %188, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %35, align 8, !tbaa !68
  %42 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 9
  %43 = icmp eq ptr %41, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !54
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %42, align 8, !tbaa !69
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !54
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %57

57:                                               ; preds = %49, %52
  store ptr %41, ptr %42, align 8, !tbaa !69
  %58 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 15
  store ptr null, ptr %58, align 8, !tbaa !70
  %59 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr null, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 1, i64 2), ptr %64, align 8, !tbaa !54
  store ptr %63, ptr %58, align 8, !tbaa !70
  store i32 1, ptr %66, align 8, !tbaa !67
  store ptr %63, ptr %59, align 8, !tbaa !69
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  br label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  %71 = load i64, ptr inttoptr (i64 16 to ptr), align 16
  %72 = icmp ne i64 %71, 5
  %73 = select i1 %70, i1 true, i1 %72
  tail call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi ptr [ %67, %62 ], [ inttoptr (i64 16 to ptr), %68 ]
  %76 = phi ptr [ %63, %62 ], [ null, %68 ]
  %77 = phi ptr [ null, %62 ], [ %69, %68 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 24
  tail call void @MidFree(ptr noundef %77)
  store ptr null, ptr %78, align 8, !tbaa !26
  %79 = tail call ptr @MidAlloc(i64 noundef 5)
  store ptr %79, ptr %78, align 8, !tbaa !26
  store i64 5, ptr %75, align 8, !tbaa !21
  %80 = icmp eq ptr %79, null
  br i1 %80, label %188, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %58, align 8, !tbaa !70
  %83 = getelementptr inbounds %class.CBenchmarkOutStream, ptr %82, i64 0, i32 3
  store i32 0, ptr %83, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 55834574849, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store i16 19, ptr %6, align 16, !tbaa !71
  %84 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 4
  store i32 %1, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds [2 x %struct.tagPROPVARIANT], ptr %6, i64 0, i64 1
  store i16 19, ptr %85, align 16, !tbaa !71
  %86 = getelementptr inbounds [2 x %struct.tagPROPVARIANT], ptr %6, i64 0, i64 1, i32 4
  store i32 %2, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !74
  %87 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %7)
          to label %92 unwind label %94

92:                                               ; preds = %81
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %96, label %144

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %175

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !74
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %160

100:                                              ; preds = %96
  %101 = load ptr, ptr %97, align 8, !tbaa !54
  %102 = getelementptr inbounds ptr, ptr %101, i64 5
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2)
          to label %105 unwind label %107

105:                                              ; preds = %100
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %109, label %144

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %175

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !77
  %110 = load ptr, ptr %87, align 8, !tbaa !76
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressWriteCoderProperties, ptr noundef nonnull %8)
          to label %114 unwind label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !77
  %116 = icmp eq ptr %115, null
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %59, align 8, !tbaa !69
  %119 = load ptr, ptr %115, align 8, !tbaa !54
  %120 = getelementptr inbounds ptr, ptr %119, i64 5
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %118)
          to label %123 unwind label %127

123:                                              ; preds = %117
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %129, label %130

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %162

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %162

129:                                              ; preds = %123, %114
  br label %130

130:                                              ; preds = %123, %129
  %131 = phi i32 [ 0, %129 ], [ 1, %123 ]
  %132 = phi i32 [ 0, %129 ], [ %122, %123 ]
  %133 = load ptr, ptr %8, align 8, !tbaa !77
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %133, align 8, !tbaa !54
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %143 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

143:                                              ; preds = %130, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %144

144:                                              ; preds = %105, %92, %143
  %145 = phi i32 [ 1, %92 ], [ 1, %105 ], [ %131, %143 ]
  %146 = phi i32 [ %91, %92 ], [ %104, %105 ], [ %132, %143 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !74
  %148 = icmp eq ptr %147, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %147, align 8, !tbaa !54
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %157 unwind label %154

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

157:                                              ; preds = %144, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %158 = icmp eq i32 %145, 0
  %159 = select i1 %158, i32 0, i32 %146
  br label %160

160:                                              ; preds = %157, %99
  %161 = phi i32 [ -2147467259, %99 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %188

162:                                              ; preds = %127, %125
  %163 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !77
  %165 = icmp eq ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8, !tbaa !54
  %168 = getelementptr inbounds ptr, ptr %167, i64 2
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %174 unwind label %171

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable

174:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %175

175:                                              ; preds = %174, %107, %94
  %176 = phi { ptr, i32 } [ %163, %174 ], [ %108, %107 ], [ %95, %94 ]
  %177 = load ptr, ptr %7, align 8, !tbaa !74
  %178 = icmp eq ptr %177, null
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8, !tbaa !54
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %187 unwind label %184

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

187:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %176

188:                                              ; preds = %74, %26, %23, %160
  %189 = phi i32 [ %161, %160 ], [ -2147024882, %23 ], [ -2147024882, %26 ], [ -2147024882, %74 ]
  ret i32 %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21CBenchRandomGenerator8GenerateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.CBenchBuffer, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %118, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CBenchRandomGenerator, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.CBenchBuffer, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %5, %112
  %9 = phi i64 [ 0, %5 ], [ %115, %112 ]
  %10 = phi i32 [ 0, %5 ], [ %114, %112 ]
  %11 = phi i32 [ 1, %5 ], [ %113, %112 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = and i32 %13, 65535
  %15 = mul nuw i32 %14, 36969
  %16 = lshr i32 %13, 16
  %17 = add nuw i32 %15, %16
  store i32 %17, ptr %12, align 4, !tbaa !79
  %18 = shl i32 %17, 16
  %19 = getelementptr inbounds %class.CBaseRandomGenerator, ptr %12, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = and i32 %20, 65535
  %22 = mul nuw nsw i32 %21, 18000
  %23 = lshr i32 %20, 16
  %24 = add nuw nsw i32 %22, %23
  store i32 %24, ptr %19, align 4, !tbaa !81
  %25 = add i32 %24, %18
  %26 = lshr i32 %25, 2
  %27 = and i32 %20, 131072
  %28 = icmp eq i32 %27, 0
  %29 = icmp ult i32 %10, 1024
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %8
  %32 = trunc i32 %26 to i8
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = add i32 %10, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %9
  store i8 %32, ptr %35, align 1, !tbaa !17
  br label %112

36:                                               ; preds = %8
  %37 = and i32 %26, 3
  %38 = lshr i32 %25, 4
  %39 = add nuw nsw i32 %37, 1
  %40 = shl nsw i32 -2, %37
  %41 = xor i32 %40, -1
  %42 = and i32 %38, %41
  %43 = lshr i32 %38, %39
  %44 = add nuw nsw i32 %42, 1
  %45 = and i32 %43, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %94, label %47

47:                                               ; preds = %36
  %48 = lshr i32 %43, 3
  %49 = and i32 %48, 3
  %50 = lshr i32 %43, 5
  %51 = add nuw nsw i32 %49, 1
  %52 = shl nsw i32 -2, %49
  %53 = xor i32 %52, -1
  %54 = lshr i32 %50, %51
  br label %55

55:                                               ; preds = %84, %47
  %56 = phi i32 [ %24, %47 ], [ %85, %84 ]
  %57 = phi i32 [ %17, %47 ], [ %86, %84 ]
  %58 = phi i32 [ %54, %47 ], [ %87, %84 ]
  %59 = phi i32 [ %11, %47 ], [ %88, %84 ]
  %60 = and i32 %58, 31
  %61 = and i32 %57, 65535
  %62 = mul nuw i32 %61, 36969
  %63 = lshr i32 %57, 16
  %64 = add nuw i32 %62, %63
  %65 = shl i32 %64, 16
  %66 = and i32 %56, 65535
  %67 = mul nuw nsw i32 %66, 18000
  %68 = lshr i32 %56, 16
  %69 = add nuw nsw i32 %67, %68
  %70 = add i32 %69, %65
  %71 = icmp ugt i32 %60, 24
  br i1 %71, label %84, label %72

72:                                               ; preds = %55
  %73 = shl nsw i32 -64, %60
  %74 = xor i32 %73, -1
  %75 = and i32 %70, %74
  %76 = and i32 %64, 65535
  %77 = mul nuw i32 %76, 36969
  %78 = lshr i32 %64, 16
  %79 = add nuw i32 %77, %78
  %80 = and i32 %69, 65535
  %81 = mul nuw nsw i32 %80, 18000
  %82 = lshr i32 %69, 16
  %83 = add nuw nsw i32 %81, %82
  br label %84

84:                                               ; preds = %55, %72
  %85 = phi i32 [ %83, %72 ], [ %69, %55 ]
  %86 = phi i32 [ %79, %72 ], [ %64, %55 ]
  %87 = phi i32 [ %83, %72 ], [ %70, %55 ]
  %88 = phi i32 [ %75, %72 ], [ %59, %55 ]
  %89 = icmp ult i32 %88, %10
  br i1 %89, label %90, label %55, !llvm.loop !82

90:                                               ; preds = %84
  %91 = and i32 %50, %53
  %92 = add nuw nsw i32 %91, %44
  store i32 %86, ptr %12, align 4, !tbaa !79
  store i32 %85, ptr %19, align 4, !tbaa !81
  %93 = add nuw i32 %88, 1
  br label %94

94:                                               ; preds = %90, %36
  %95 = phi i32 [ %93, %90 ], [ %11, %36 ]
  %96 = phi i32 [ %92, %90 ], [ %44, %36 ]
  %97 = add i32 %96, %10
  br label %98

98:                                               ; preds = %94, %103
  %99 = phi i32 [ %10, %94 ], [ %110, %103 ]
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %2, align 8, !tbaa !21
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !26
  %105 = sub i32 %99, %95
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = getelementptr inbounds i8, ptr %104, i64 %100
  store i8 %108, ptr %109, align 1, !tbaa !17
  %110 = add i32 %99, 1
  %111 = icmp eq i32 %110, %97
  br i1 %111, label %112, label %98, !llvm.loop !83

112:                                              ; preds = %98, %103, %31
  %113 = phi i32 [ %11, %31 ], [ %95, %103 ], [ %95, %98 ]
  %114 = phi i32 [ %34, %31 ], [ %99, %98 ], [ %97, %103 ]
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %2, align 8, !tbaa !21
  %117 = icmp ugt i64 %116, %115
  br i1 %117, label %8, label %118, !llvm.loop !84

118:                                              ; preds = %112, %1
  ret void
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CEncoderInfo6EncodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchmarkInStream, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !54
  store i32 1, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.CBenchmarkInStream, ptr %2, i64 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.CBenchmarkInStream, ptr %2, i64 0, i32 4
  store i64 %7, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.CBenchmarkInStream, ptr %2, i64 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds %class.CBenchmarkOutStream, ptr %12, i64 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %15, align 8, !tbaa !54
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %2, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %19)
          to label %24 unwind label %28

24:                                               ; preds = %1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %30, label %43

26:                                               ; preds = %37
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %52

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !68
  %32 = getelementptr inbounds %class.CBenchmarkOutStream, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 13
  store i32 %33, ptr %34, align 8, !tbaa !87
  %35 = load ptr, ptr %14, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %35, align 8, !tbaa !54
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %42 unwind label %26

42:                                               ; preds = %37
  store ptr null, ptr %14, align 8, !tbaa !76
  br label %43

43:                                               ; preds = %24, %42, %30
  %44 = load ptr, ptr %2, align 8, !tbaa !54
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

51:                                               ; preds = %43
  ret i32 %23

52:                                               ; preds = %26, %28
  %53 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %61 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %52
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CEncoderInfo6DecodeEj(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CMyComPtr.5, align 8
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchmarkInStream, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !54
  store i32 1, ptr %6, align 8, !tbaa !67
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 6, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %3)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = icmp eq ptr %14, null
  br i1 %15, label %132, label %18

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %142

18:                                               ; preds = %13
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13CCrcOutStream, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !54
  store i32 1, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 2, i64 %7
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds %class.CBenchProgressInfo, ptr %23, i64 0, i32 3, i32 4
  %25 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %25, align 8, !tbaa !91
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 8
  %30 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 13
  %31 = getelementptr inbounds %class.CBenchmarkInStream, ptr %5, i64 0, i32 2
  %32 = getelementptr inbounds %class.CBenchmarkInStream, ptr %5, i64 0, i32 4
  %33 = getelementptr inbounds %class.CBenchmarkInStream, ptr %5, i64 0, i32 3
  %34 = getelementptr inbounds %class.CCrcOutStream, ptr %19, i64 0, i32 2
  %35 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 15
  %36 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 12
  %37 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 3, i64 %7
  %38 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 11
  %39 = load i32, ptr %30, align 8, !tbaa !87
  br label %42

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %146

42:                                               ; preds = %28, %83
  %43 = phi i32 [ %39, %28 ], [ %91, %83 ]
  %44 = phi i32 [ 0, %28 ], [ %88, %83 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !68
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %43 to i64
  store ptr %47, ptr %31, align 8, !tbaa !16
  store i64 %48, ptr %32, align 8, !tbaa !5
  store i64 0, ptr %33, align 8, !tbaa !15
  store i32 -1, ptr %34, align 4, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !88
  %50 = load ptr, ptr %35, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %class.CBenchmarkOutStream, ptr %50, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = load ptr, ptr %49, align 8, !tbaa !54
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %52, i32 noundef %54)
          to label %59 unwind label %61

59:                                               ; preds = %42
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %63, label %103

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %112

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %64 = load i32, ptr %36, align 4, !tbaa !62
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %4, align 8, !tbaa !41
  %66 = load ptr, ptr %8, align 8, !tbaa !76
  %67 = load ptr, ptr %37, align 8, !tbaa !85
  %68 = load ptr, ptr %66, align 8, !tbaa !54
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %4, ptr noundef %67)
          to label %72 unwind label %74

72:                                               ; preds = %63
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %76, label %81

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %112

76:                                               ; preds = %72
  %77 = load i32, ptr %34, align 4, !tbaa !27
  %78 = xor i32 %77, -1
  %79 = load i32, ptr %38, align 8, !tbaa !66
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %83, label %81

81:                                               ; preds = %72, %76
  %82 = phi i32 [ 1, %76 ], [ %71, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %103

83:                                               ; preds = %76
  %84 = load <2 x i32>, ptr %36, align 4, !tbaa !20
  %85 = zext <2 x i32> %84 to <2 x i64>
  %86 = load <2 x i64>, ptr %24, align 8, !tbaa !41
  %87 = add <2 x i64> %86, %85
  store <2 x i64> %87, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %88 = add nuw i32 %44, 1
  %89 = load i32, ptr %25, align 8, !tbaa !91
  %90 = icmp ult i32 %88, %89
  %91 = extractelement <2 x i32> %84, i64 1
  br i1 %90, label %42, label %92, !llvm.loop !92

92:                                               ; preds = %83, %20
  %93 = load ptr, ptr %8, align 8, !tbaa !76
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !54
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %100 unwind label %101

100:                                              ; preds = %95
  store ptr null, ptr %8, align 8, !tbaa !76
  br label %103

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %112

103:                                              ; preds = %59, %81, %100, %92
  %104 = phi i32 [ 0, %100 ], [ 0, %92 ], [ %82, %81 ], [ %58, %59 ]
  %105 = load ptr, ptr %19, align 8, !tbaa !54
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %121 unwind label %109

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

112:                                              ; preds = %101, %74, %61
  %113 = phi { ptr, i32 } [ %102, %101 ], [ %75, %74 ], [ %62, %61 ]
  %114 = load ptr, ptr %19, align 8, !tbaa !54
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %142 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

121:                                              ; preds = %103
  %122 = load ptr, ptr %3, align 8, !tbaa !88
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !54
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %132 unwind label %129

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

132:                                              ; preds = %13, %121, %124
  %133 = phi i32 [ %104, %121 ], [ %104, %124 ], [ -2147467259, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %134 = load ptr, ptr %5, align 8, !tbaa !54
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %141 unwind label %138

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

141:                                              ; preds = %132
  ret i32 %133

142:                                              ; preds = %112, %16
  %143 = phi { ptr, i32 } [ %113, %112 ], [ %17, %16 ]
  %144 = load ptr, ptr %3, align 8, !tbaa !88
  %145 = icmp eq ptr %144, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %40, %142
  %147 = phi { ptr, i32 } [ %41, %40 ], [ %143, %142 ]
  %148 = phi ptr [ %14, %40 ], [ %144, %142 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %156 unwind label %153

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
  unreachable

156:                                              ; preds = %142, %146
  %157 = phi { ptr, i32 } [ %143, %142 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %158 = load ptr, ptr %5, align 8, !tbaa !54
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %165 unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

165:                                              ; preds = %156
  resume { ptr, i32 } %157
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9LzmaBenchjjP14IBenchCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.CBenchEncoders, align 8
  %8 = alloca %class.CBaseRandomGenerator, align 4
  %9 = alloca %class.CBenchProgressStatus, align 8
  %10 = alloca %struct.CBenchInfo, align 8
  %11 = icmp ugt i32 %0, 1
  %12 = lshr i32 %0, 1
  %13 = select i1 %11, i32 %12, i32 1
  %14 = select i1 %11, i32 2, i32 1
  %15 = icmp ult i32 %1, 262144
  %16 = icmp eq i32 %0, 0
  %17 = or i1 %16, %15
  %18 = icmp ugt i32 %13, 65536
  %19 = or i1 %17, %18
  br i1 %19, label %536, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %21 = zext i32 %13 to i64
  %22 = mul nuw nsw i64 %21, 224
  %23 = or i64 %22, 8
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  store i64 %21, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %21
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %25, %27 ], [ %40, %29 ]
  %31 = getelementptr inbounds %"class.NWindows::CThread", ptr %30, i64 0, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds %"class.NWindows::CThread", ptr %30, i64 1, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds %struct.CEncoderInfo, ptr %30, i64 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !76
  %34 = getelementptr %struct.CEncoderInfo, ptr %30, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !tbaa !85
  %35 = getelementptr %struct.CEncoderInfo, ptr %30, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !tbaa !76
  %36 = getelementptr inbounds %struct.CEncoderInfo, ptr %30, i64 0, i32 8
  %37 = getelementptr inbounds %struct.CEncoderInfo, ptr %30, i64 0, i32 14
  %38 = getelementptr inbounds %struct.CEncoderInfo, ptr %30, i64 0, i32 14, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21CBenchRandomGenerator, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds %struct.CEncoderInfo, ptr %30, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds %struct.CEncoderInfo, ptr %30, i64 1
  %41 = icmp eq ptr %40, %28
  br i1 %41, label %42, label %29

42:                                               ; preds = %29
  store ptr %25, ptr %7, align 8, !tbaa !96
  %43 = zext i32 %14 to i64
  br label %44

44:                                               ; preds = %42, %75
  %45 = phi i64 [ 0, %42 ], [ %76, %75 ]
  %46 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %45
  %47 = icmp eq i64 %45, 0
  %48 = select i1 %47, ptr %2, ptr null
  %49 = getelementptr inbounds %struct.CEncoderInfo, ptr %46, i64 0, i32 10
  store ptr %48, ptr %49, align 8, !tbaa !98
  %50 = getelementptr inbounds %struct.CEncoderInfo, ptr %46, i64 0, i32 1
  %51 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef 196865, ptr noundef nonnull align 8 dereferenceable(8) %50, i1 noundef zeroext true)
          to label %52 unwind label %54

52:                                               ; preds = %44
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %523

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %534

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %523, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.CEncoderInfo, ptr %46, i64 0, i32 6
  br label %64

61:                                               ; preds = %72
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %75, label %64, !llvm.loop !99

64:                                               ; preds = %59, %61
  %65 = phi i64 [ 0, %59 ], [ %62, %61 ]
  %66 = getelementptr inbounds [2 x %class.CMyComPtr], ptr %60, i64 0, i64 %65
  %67 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef 196865, ptr noundef nonnull align 8 dereferenceable(8) %66, i1 noundef zeroext false)
          to label %68 unwind label %70

68:                                               ; preds = %64
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %72, label %523

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %534

72:                                               ; preds = %68
  %73 = load ptr, ptr %66, align 8, !tbaa !76
  %74 = icmp eq ptr %73, null
  br i1 %74, label %523, label %61

75:                                               ; preds = %61
  %76 = add nuw nsw i64 %45, 1
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %80, label %44, !llvm.loop !100

78:                                               ; preds = %20
  store ptr %25, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %79 = getelementptr inbounds %class.CBaseRandomGenerator, ptr %8, i64 0, i32 1
  store i32 362436069, ptr %8, align 4, !tbaa !79
  store i32 521288629, ptr %79, align 4, !tbaa !81
  br label %93

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %81 = getelementptr inbounds %class.CBaseRandomGenerator, ptr %8, i64 0, i32 1
  store i32 362436069, ptr %8, align 4, !tbaa !79
  store i32 521288629, ptr %81, align 4, !tbaa !81
  br label %85

82:                                               ; preds = %89
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %93, label %85, !llvm.loop !101

85:                                               ; preds = %80, %82
  %86 = phi i64 [ %83, %82 ], [ 0, %80 ]
  %87 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %86
  %88 = invoke noundef i32 @_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator(ptr noundef nonnull align 8 dereferenceable(224) %87, i32 noundef %1, i32 noundef %0, ptr noundef nonnull %8)
          to label %89 unwind label %91

89:                                               ; preds = %85
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %82, label %519

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %521

93:                                               ; preds = %82, %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %94 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %9)
          to label %95 unwind label %174

95:                                               ; preds = %93
  %96 = getelementptr inbounds %class.CBenchProgressStatus, ptr %9, i64 0, i32 1
  store i32 0, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds %class.CBenchProgressStatus, ptr %9, i64 0, i32 2
  store i8 1, ptr %97, align 4, !tbaa !49
  br i1 %26, label %241, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.timeval, ptr %6, i64 0, i32 1
  %100 = icmp eq i32 %13, 1
  %101 = getelementptr inbounds i8, ptr %24, i64 48
  %102 = getelementptr inbounds i8, ptr %24, i64 64
  %103 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %104 unwind label %210

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %103, align 8, !tbaa !54
  %106 = getelementptr inbounds %class.CBenchProgressInfo, ptr %103, i64 0, i32 3, i32 6
  store i32 0, ptr %106, align 8, !tbaa !102
  %107 = getelementptr inbounds %class.CBenchProgressInfo, ptr %103, i64 0, i32 5
  store ptr null, ptr %107, align 8, !tbaa !39
  store ptr %103, ptr %101, align 8, !tbaa !90
  store i32 1, ptr %105, align 8, !tbaa !67
  %108 = load ptr, ptr %102, align 8, !tbaa !85
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %108, align 8, !tbaa !54
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %115 unwind label %210

115:                                              ; preds = %110
  %116 = load ptr, ptr %101, align 8, !tbaa !90
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi ptr [ %116, %115 ], [ %103, %104 ]
  store ptr %103, ptr %102, align 8, !tbaa !85
  %119 = getelementptr inbounds %class.CBenchProgressInfo, ptr %118, i64 0, i32 2
  store ptr %9, ptr %119, align 8, !tbaa !29
  %120 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %121 unwind label %210

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !54
  %123 = getelementptr inbounds %class.CBenchProgressInfo, ptr %120, i64 0, i32 3, i32 6
  store i32 0, ptr %123, align 8, !tbaa !102
  %124 = getelementptr inbounds %class.CBenchProgressInfo, ptr %120, i64 0, i32 5
  store ptr null, ptr %124, align 8, !tbaa !39
  %125 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr %120, ptr %125, align 8, !tbaa !90
  %126 = getelementptr inbounds i8, ptr %24, i64 72
  store i32 1, ptr %122, align 8, !tbaa !67
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = icmp eq ptr %127, null
  br i1 %128, label %136, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %127, align 8, !tbaa !54
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %134 unwind label %210

134:                                              ; preds = %129
  %135 = load ptr, ptr %125, align 8, !tbaa !90
  br label %136

136:                                              ; preds = %134, %121
  %137 = phi ptr [ %135, %134 ], [ %120, %121 ]
  store ptr %120, ptr %126, align 8, !tbaa !85
  %138 = getelementptr inbounds %class.CBenchProgressInfo, ptr %137, i64 0, i32 2
  store ptr %9, ptr %138, align 8, !tbaa !29
  %139 = load ptr, ptr %101, align 8, !tbaa !90
  %140 = getelementptr inbounds %class.CBenchProgressInfo, ptr %139, i64 0, i32 5
  store ptr %2, ptr %140, align 8, !tbaa !39
  %141 = load ptr, ptr %101, align 8, !tbaa !90
  %142 = getelementptr inbounds %class.CBenchProgressInfo, ptr %141, i64 0, i32 3, i32 6
  store i32 %13, ptr %142, align 8, !tbaa !103
  %143 = getelementptr inbounds %class.CBenchProgressInfo, ptr %141, i64 0, i32 3
  %144 = getelementptr inbounds %class.CBenchProgressInfo, ptr %141, i64 0, i32 3, i32 1
  store i64 1000000, ptr %144, align 8, !tbaa !42
  %145 = getelementptr inbounds %class.CBenchProgressInfo, ptr %141, i64 0, i32 3, i32 3
  store i64 1000000, ptr %145, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %146 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %136
  %149 = call i64 @time(ptr noundef null) #21
  %150 = mul i64 %149, 1000000
  br label %156

151:                                              ; preds = %136
  %152 = load i64, ptr %6, align 8, !tbaa !44
  %153 = mul i64 %152, 1000000
  %154 = load i64, ptr %99, align 8, !tbaa !46
  %155 = add i64 %153, %154
  br label %156

156:                                              ; preds = %148, %151
  %157 = phi i64 [ %155, %151 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  store i64 %157, ptr %143, align 8, !tbaa !47
  %158 = call i64 @clock() #21
  %159 = getelementptr inbounds %class.CBenchProgressInfo, ptr %141, i64 0, i32 3, i32 2
  store i64 %158, ptr %159, align 8, !tbaa !48
  br i1 %100, label %164, label %160

160:                                              ; preds = %156
  %161 = invoke i32 @Thread_Create(ptr noundef nonnull %25, ptr noundef nonnull @_ZN12CEncoderInfo20EncodeThreadFunctionEPv, ptr noundef nonnull %25)
          to label %162 unwind label %220

162:                                              ; preds = %160
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %168, label %511

164:                                              ; preds = %156
  %165 = invoke noundef i32 @_ZN12CEncoderInfo6EncodeEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %166 unwind label %222

166:                                              ; preds = %164
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %238, label %511

168:                                              ; preds = %162, %224
  %169 = phi i64 [ %225, %224 ], [ 1, %162 ]
  %170 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %169
  %171 = getelementptr inbounds %struct.CEncoderInfo, ptr %170, i64 0, i32 2
  %172 = getelementptr inbounds %struct.CEncoderInfo, ptr %170, i64 0, i32 3
  %173 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %176 unwind label %208

174:                                              ; preds = %93
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %517

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %173, align 8, !tbaa !54
  %178 = getelementptr inbounds %class.CBenchProgressInfo, ptr %173, i64 0, i32 3, i32 6
  store i32 0, ptr %178, align 8, !tbaa !102
  %179 = getelementptr inbounds %class.CBenchProgressInfo, ptr %173, i64 0, i32 5
  store ptr null, ptr %179, align 8, !tbaa !39
  store ptr %173, ptr %171, align 8, !tbaa !90
  store i32 1, ptr %177, align 8, !tbaa !67
  %180 = load ptr, ptr %172, align 8, !tbaa !85
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %180, align 8, !tbaa !54
  %184 = getelementptr inbounds ptr, ptr %183, i64 2
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %187 unwind label %208

187:                                              ; preds = %182
  %188 = load ptr, ptr %171, align 8, !tbaa !90
  br label %189

189:                                              ; preds = %187, %176
  %190 = phi ptr [ %188, %187 ], [ %173, %176 ]
  store ptr %173, ptr %172, align 8, !tbaa !85
  %191 = getelementptr inbounds %class.CBenchProgressInfo, ptr %190, i64 0, i32 2
  store ptr %9, ptr %191, align 8, !tbaa !29
  %192 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %193 unwind label %208

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %192, align 8, !tbaa !54
  %195 = getelementptr inbounds %class.CBenchProgressInfo, ptr %192, i64 0, i32 3, i32 6
  store i32 0, ptr %195, align 8, !tbaa !102
  %196 = getelementptr inbounds %class.CBenchProgressInfo, ptr %192, i64 0, i32 5
  store ptr null, ptr %196, align 8, !tbaa !39
  %197 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 1
  store ptr %192, ptr %197, align 8, !tbaa !90
  %198 = getelementptr inbounds [2 x %class.CMyComPtr.0], ptr %172, i64 0, i64 1
  store i32 1, ptr %194, align 8, !tbaa !67
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = icmp eq ptr %199, null
  br i1 %200, label %212, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %199, align 8, !tbaa !54
  %203 = getelementptr inbounds ptr, ptr %202, i64 2
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %206 unwind label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %197, align 8, !tbaa !90
  br label %212

208:                                              ; preds = %168, %182, %189, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %514

210:                                              ; preds = %98, %110, %117, %129
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %514

212:                                              ; preds = %206, %193
  %213 = phi ptr [ %207, %206 ], [ %192, %193 ]
  store ptr %192, ptr %198, align 8, !tbaa !85
  %214 = getelementptr inbounds %class.CBenchProgressInfo, ptr %213, i64 0, i32 2
  store ptr %9, ptr %214, align 8, !tbaa !29
  %215 = invoke i32 @Thread_Create(ptr noundef nonnull %170, ptr noundef nonnull @_ZN12CEncoderInfo20EncodeThreadFunctionEPv, ptr noundef nonnull %170)
          to label %216 unwind label %218

216:                                              ; preds = %212
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %224, label %511

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %514

220:                                              ; preds = %160
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %514

222:                                              ; preds = %164
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %514

224:                                              ; preds = %216
  %225 = add nuw nsw i64 %169, 1
  %226 = icmp eq i64 %225, %21
  br i1 %226, label %227, label %168, !llvm.loop !104

227:                                              ; preds = %224
  %228 = icmp ugt i32 %13, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %227, %233
  %230 = phi i64 [ %234, %233 ], [ 0, %227 ]
  %231 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %230
  %232 = invoke i32 @Thread_Wait(ptr noundef nonnull %231)
          to label %233 unwind label %236

233:                                              ; preds = %229
  %234 = add nuw nsw i64 %230, 1
  %235 = icmp eq i64 %234, %21
  br i1 %235, label %238, label %229, !llvm.loop !106

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %514

238:                                              ; preds = %233, %166, %227
  %239 = load i32, ptr %96, align 8, !tbaa !34
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %511

241:                                              ; preds = %95, %238
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  %242 = getelementptr inbounds %struct.CBenchInfo, ptr %10, i64 0, i32 6
  store i32 0, ptr %242, align 8, !tbaa !102
  %243 = getelementptr inbounds i8, ptr %24, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !90
  %245 = getelementptr inbounds %class.CBenchProgressInfo, ptr %244, i64 0, i32 3
  %246 = getelementptr inbounds %struct.CBenchInfo, ptr %10, i64 0, i32 1
  store i64 1000000, ptr %246, align 8, !tbaa !42
  %247 = getelementptr inbounds %struct.CBenchInfo, ptr %10, i64 0, i32 3
  store i64 1000000, ptr %247, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %248 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #21
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %241
  %251 = load i64, ptr %5, align 8, !tbaa !44
  %252 = mul i64 %251, 1000000
  %253 = getelementptr inbounds %struct.timeval, ptr %5, i64 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !46
  %255 = add i64 %252, %254
  br label %259

256:                                              ; preds = %241
  %257 = call i64 @time(ptr noundef null) #21
  %258 = mul i64 %257, 1000000
  br label %259

259:                                              ; preds = %250, %256
  %260 = phi i64 [ %255, %250 ], [ %258, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %261 = load i64, ptr %245, align 8, !tbaa !47
  %262 = sub i64 %260, %261
  store i64 %262, ptr %10, align 8, !tbaa !47
  %263 = call i64 @clock() #21
  %264 = getelementptr inbounds %class.CBenchProgressInfo, ptr %244, i64 0, i32 3, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !48
  %266 = sub i64 %263, %265
  %267 = getelementptr inbounds %struct.CBenchInfo, ptr %10, i64 0, i32 2
  store i64 %266, ptr %267, align 8, !tbaa !48
  %268 = getelementptr inbounds %struct.CBenchInfo, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  store i32 1, ptr %242, align 8, !tbaa !102
  br i1 %26, label %323, label %269

269:                                              ; preds = %259
  %270 = and i64 %21, 3
  %271 = icmp ult i32 %13, 4
  br i1 %271, label %304, label %272

272:                                              ; preds = %269
  %273 = and i64 %21, 2147483644
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %301, %274 ]
  %276 = phi <2 x i64> [ zeroinitializer, %272 ], [ %300, %274 ]
  %277 = phi i64 [ 0, %272 ], [ %302, %274 ]
  %278 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %275
  %279 = getelementptr inbounds %struct.CEncoderInfo, ptr %278, i64 0, i32 12
  %280 = load <2 x i32>, ptr %279, align 4, !tbaa !20
  %281 = zext <2 x i32> %280 to <2 x i64>
  %282 = add <2 x i64> %276, %281
  %283 = or i64 %275, 1
  %284 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %283
  %285 = getelementptr inbounds %struct.CEncoderInfo, ptr %284, i64 0, i32 12
  %286 = load <2 x i32>, ptr %285, align 4, !tbaa !20
  %287 = zext <2 x i32> %286 to <2 x i64>
  %288 = add <2 x i64> %282, %287
  %289 = or i64 %275, 2
  %290 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %289
  %291 = getelementptr inbounds %struct.CEncoderInfo, ptr %290, i64 0, i32 12
  %292 = load <2 x i32>, ptr %291, align 4, !tbaa !20
  %293 = zext <2 x i32> %292 to <2 x i64>
  %294 = add <2 x i64> %288, %293
  %295 = or i64 %275, 3
  %296 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %295
  %297 = getelementptr inbounds %struct.CEncoderInfo, ptr %296, i64 0, i32 12
  %298 = load <2 x i32>, ptr %297, align 4, !tbaa !20
  %299 = zext <2 x i32> %298 to <2 x i64>
  %300 = add <2 x i64> %294, %299
  %301 = add nuw nsw i64 %275, 4
  %302 = add i64 %277, 4
  %303 = icmp eq i64 %302, %273
  br i1 %303, label %304, label %274, !llvm.loop !107

304:                                              ; preds = %274, %269
  %305 = phi <2 x i64> [ undef, %269 ], [ %300, %274 ]
  %306 = phi i64 [ 0, %269 ], [ %301, %274 ]
  %307 = phi <2 x i64> [ zeroinitializer, %269 ], [ %300, %274 ]
  %308 = icmp eq i64 %270, 0
  br i1 %308, label %321, label %309

309:                                              ; preds = %304, %309
  %310 = phi i64 [ %318, %309 ], [ %306, %304 ]
  %311 = phi <2 x i64> [ %317, %309 ], [ %307, %304 ]
  %312 = phi i64 [ %319, %309 ], [ 0, %304 ]
  %313 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %310
  %314 = getelementptr inbounds %struct.CEncoderInfo, ptr %313, i64 0, i32 12
  %315 = load <2 x i32>, ptr %314, align 4, !tbaa !20
  %316 = zext <2 x i32> %315 to <2 x i64>
  %317 = add <2 x i64> %311, %316
  %318 = add nuw nsw i64 %310, 1
  %319 = add i64 %312, 1
  %320 = icmp eq i64 %319, %270
  br i1 %320, label %321, label %309, !llvm.loop !108

321:                                              ; preds = %309, %304
  %322 = phi <2 x i64> [ %305, %304 ], [ %317, %309 ]
  store <2 x i64> %322, ptr %268, align 8, !tbaa !41
  br label %323

323:                                              ; preds = %321, %259
  %324 = load ptr, ptr %2, align 8, !tbaa !54
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(52) %10, i1 noundef zeroext true)
          to label %327 unwind label %329

327:                                              ; preds = %323
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %331, label %507

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %509

331:                                              ; preds = %327
  store i32 0, ptr %96, align 8, !tbaa !34
  store i8 0, ptr %97, align 4, !tbaa !49
  %332 = mul nuw nsw i32 %13, %14
  br i1 %26, label %485, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  %335 = icmp ugt i32 %332, 1
  %336 = zext i32 %14 to i64
  br label %337

337:                                              ; preds = %333, %394
  %338 = phi i64 [ 0, %333 ], [ %395, %394 ]
  %339 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %338
  %340 = getelementptr inbounds %struct.CEncoderInfo, ptr %339, i64 0, i32 12
  %341 = load i32, ptr %340, align 4, !tbaa !62
  %342 = udiv i32 67108864, %341
  %343 = add nuw nsw i32 %342, 2
  %344 = getelementptr inbounds %struct.CEncoderInfo, ptr %339, i64 0, i32 4
  store i32 %343, ptr %344, align 8, !tbaa !91
  %345 = icmp eq i64 %338, 0
  br i1 %345, label %346, label %369

346:                                              ; preds = %337
  %347 = getelementptr inbounds %struct.CEncoderInfo, ptr %339, i64 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !90
  %349 = getelementptr inbounds %class.CBenchProgressInfo, ptr %348, i64 0, i32 5
  store ptr %2, ptr %349, align 8, !tbaa !39
  %350 = load ptr, ptr %347, align 8, !tbaa !90
  %351 = getelementptr inbounds %class.CBenchProgressInfo, ptr %350, i64 0, i32 3, i32 6
  store i32 %332, ptr %351, align 8, !tbaa !103
  %352 = getelementptr inbounds %class.CBenchProgressInfo, ptr %350, i64 0, i32 3
  %353 = getelementptr inbounds %class.CBenchProgressInfo, ptr %350, i64 0, i32 3, i32 1
  store i64 1000000, ptr %353, align 8, !tbaa !42
  %354 = getelementptr inbounds %class.CBenchProgressInfo, ptr %350, i64 0, i32 3, i32 3
  store i64 1000000, ptr %354, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %355 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #21
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %346
  %358 = load i64, ptr %4, align 8, !tbaa !44
  %359 = mul i64 %358, 1000000
  %360 = load i64, ptr %334, align 8, !tbaa !46
  %361 = add i64 %359, %360
  br label %365

362:                                              ; preds = %346
  %363 = call i64 @time(ptr noundef null) #21
  %364 = mul i64 %363, 1000000
  br label %365

365:                                              ; preds = %357, %362
  %366 = phi i64 [ %361, %357 ], [ %364, %362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  store i64 %366, ptr %352, align 8, !tbaa !47
  %367 = call i64 @clock() #21
  %368 = getelementptr inbounds %class.CBenchProgressInfo, ptr %350, i64 0, i32 3, i32 2
  store i64 %367, ptr %368, align 8, !tbaa !48
  br label %369

369:                                              ; preds = %365, %337
  br i1 %335, label %373, label %388

370:                                              ; preds = %384
  %371 = add nuw nsw i64 %374, 1
  %372 = icmp eq i64 %371, %336
  br i1 %372, label %394, label %373, !llvm.loop !110

373:                                              ; preds = %369, %370
  %374 = phi i64 [ %371, %370 ], [ 0, %369 ]
  %375 = icmp eq i64 %374, 0
  %376 = select i1 %345, i1 %375, i1 false
  %377 = zext i1 %376 to i8
  %378 = getelementptr inbounds %struct.CEncoderInfo, ptr %339, i64 0, i32 5, i64 %374
  %379 = getelementptr inbounds %struct.CEncoderInfo, ptr %339, i64 0, i32 5, i64 %374, i32 1
  %380 = trunc i64 %374 to i32
  store i32 %380, ptr %379, align 8, !tbaa !111
  store ptr %339, ptr %378, align 8, !tbaa !113
  %381 = getelementptr inbounds %struct.CEncoderInfo, ptr %339, i64 0, i32 5, i64 %374, i32 2
  store i8 %377, ptr %381, align 4, !tbaa !114
  %382 = getelementptr inbounds [2 x %"class.NWindows::CThread"], ptr %339, i64 0, i64 %374
  %383 = invoke i32 @Thread_Create(ptr noundef nonnull %382, ptr noundef nonnull @_ZN12CEncoderInfo20DecodeThreadFunctionEPv, ptr noundef nonnull %378)
          to label %384 unwind label %386

384:                                              ; preds = %373
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %370, label %507

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %509

388:                                              ; preds = %369
  %389 = invoke noundef i32 @_ZN12CEncoderInfo6DecodeEj(ptr noundef nonnull align 8 dereferenceable(224) %339, i32 noundef 0)
          to label %390 unwind label %392

390:                                              ; preds = %388
  %391 = icmp eq i32 %389, 0
  br i1 %391, label %394, label %507

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %509

394:                                              ; preds = %370, %390
  %395 = add nuw nsw i64 %338, 1
  %396 = icmp eq i64 %395, %21
  br i1 %396, label %397, label %337, !llvm.loop !115

397:                                              ; preds = %394
  %398 = icmp ult i32 %332, 2
  br i1 %398, label %423, label %399

399:                                              ; preds = %397, %404
  %400 = phi i64 [ %405, %404 ], [ 0, %397 ]
  %401 = phi i32 [ %416, %404 ], [ 0, %397 ]
  %402 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %400
  %403 = getelementptr inbounds %struct.CEncoderInfo, ptr %402, i64 0, i32 7
  br label %407

404:                                              ; preds = %412
  %405 = add nuw nsw i64 %400, 1
  %406 = icmp eq i64 %405, %21
  br i1 %406, label %421, label %399, !llvm.loop !116

407:                                              ; preds = %399, %412
  %408 = phi i64 [ 0, %399 ], [ %417, %412 ]
  %409 = phi i32 [ %401, %399 ], [ %416, %412 ]
  %410 = getelementptr inbounds [2 x %"class.NWindows::CThread"], ptr %402, i64 0, i64 %408
  %411 = invoke i32 @Thread_Wait(ptr noundef nonnull %410)
          to label %412 unwind label %419

412:                                              ; preds = %407
  %413 = getelementptr inbounds [2 x i32], ptr %403, i64 0, i64 %408
  %414 = load i32, ptr %413, align 4, !tbaa !20
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 %409, i32 %414
  %417 = add nuw nsw i64 %408, 1
  %418 = icmp eq i64 %417, %336
  br i1 %418, label %404, label %407, !llvm.loop !117

419:                                              ; preds = %407
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %509

421:                                              ; preds = %404
  %422 = icmp eq i32 %416, 0
  br i1 %422, label %423, label %507

423:                                              ; preds = %397, %421
  %424 = load i32, ptr %96, align 8, !tbaa !34
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %507

426:                                              ; preds = %423
  %427 = load ptr, ptr %243, align 8, !tbaa !90
  %428 = getelementptr inbounds %class.CBenchProgressInfo, ptr %427, i64 0, i32 3
  call fastcc void @_ZL13SetFinishTimeRK10CBenchInfoRS_(ptr noundef nonnull align 8 dereferenceable(52) %428, ptr noundef nonnull align 8 dereferenceable(52) %10)
  %429 = getelementptr inbounds i8, ptr %24, i64 80
  %430 = load i32, ptr %429, align 8, !tbaa !91
  %431 = mul i32 %430, %14
  store i32 %431, ptr %242, align 8, !tbaa !102
  %432 = and i64 %21, 3
  %433 = icmp ult i32 %13, 4
  br i1 %433, label %466, label %434

434:                                              ; preds = %426
  %435 = and i64 %21, 2147483644
  br label %436

436:                                              ; preds = %436, %434
  %437 = phi i64 [ 0, %434 ], [ %463, %436 ]
  %438 = phi <2 x i64> [ zeroinitializer, %434 ], [ %462, %436 ]
  %439 = phi i64 [ 0, %434 ], [ %464, %436 ]
  %440 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %437
  %441 = getelementptr inbounds %struct.CEncoderInfo, ptr %440, i64 0, i32 12
  %442 = load <2 x i32>, ptr %441, align 4, !tbaa !20
  %443 = zext <2 x i32> %442 to <2 x i64>
  %444 = add <2 x i64> %438, %443
  %445 = or i64 %437, 1
  %446 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %445
  %447 = getelementptr inbounds %struct.CEncoderInfo, ptr %446, i64 0, i32 12
  %448 = load <2 x i32>, ptr %447, align 4, !tbaa !20
  %449 = zext <2 x i32> %448 to <2 x i64>
  %450 = add <2 x i64> %444, %449
  %451 = or i64 %437, 2
  %452 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %451
  %453 = getelementptr inbounds %struct.CEncoderInfo, ptr %452, i64 0, i32 12
  %454 = load <2 x i32>, ptr %453, align 4, !tbaa !20
  %455 = zext <2 x i32> %454 to <2 x i64>
  %456 = add <2 x i64> %450, %455
  %457 = or i64 %437, 3
  %458 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %457
  %459 = getelementptr inbounds %struct.CEncoderInfo, ptr %458, i64 0, i32 12
  %460 = load <2 x i32>, ptr %459, align 4, !tbaa !20
  %461 = zext <2 x i32> %460 to <2 x i64>
  %462 = add <2 x i64> %456, %461
  %463 = add nuw nsw i64 %437, 4
  %464 = add i64 %439, 4
  %465 = icmp eq i64 %464, %435
  br i1 %465, label %466, label %436, !llvm.loop !118

466:                                              ; preds = %436, %426
  %467 = phi <2 x i64> [ undef, %426 ], [ %462, %436 ]
  %468 = phi i64 [ 0, %426 ], [ %463, %436 ]
  %469 = phi <2 x i64> [ zeroinitializer, %426 ], [ %462, %436 ]
  %470 = icmp eq i64 %432, 0
  br i1 %470, label %483, label %471

471:                                              ; preds = %466, %471
  %472 = phi i64 [ %480, %471 ], [ %468, %466 ]
  %473 = phi <2 x i64> [ %479, %471 ], [ %469, %466 ]
  %474 = phi i64 [ %481, %471 ], [ 0, %466 ]
  %475 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %472
  %476 = getelementptr inbounds %struct.CEncoderInfo, ptr %475, i64 0, i32 12
  %477 = load <2 x i32>, ptr %476, align 4, !tbaa !20
  %478 = zext <2 x i32> %477 to <2 x i64>
  %479 = add <2 x i64> %473, %478
  %480 = add nuw nsw i64 %472, 1
  %481 = add i64 %474, 1
  %482 = icmp eq i64 %481, %432
  br i1 %482, label %483, label %471, !llvm.loop !119

483:                                              ; preds = %471, %466
  %484 = phi <2 x i64> [ %467, %466 ], [ %479, %471 ]
  store <2 x i64> %484, ptr %268, align 8, !tbaa !41
  br label %491

485:                                              ; preds = %331
  %486 = load ptr, ptr %243, align 8, !tbaa !90
  %487 = getelementptr inbounds %class.CBenchProgressInfo, ptr %486, i64 0, i32 3
  call fastcc void @_ZL13SetFinishTimeRK10CBenchInfoRS_(ptr noundef nonnull align 8 dereferenceable(52) %487, ptr noundef nonnull align 8 dereferenceable(52) %10)
  %488 = getelementptr inbounds i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  %489 = load i32, ptr %488, align 8, !tbaa !91
  %490 = mul i32 %489, %14
  store i32 %490, ptr %242, align 8, !tbaa !102
  br label %491

491:                                              ; preds = %485, %483
  %492 = load ptr, ptr %2, align 8, !tbaa !54
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef i32 %494(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(52) %10, i1 noundef zeroext false)
          to label %496 unwind label %498

496:                                              ; preds = %491
  %497 = icmp eq i32 %495, 0
  br i1 %497, label %500, label %507

498:                                              ; preds = %491
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %509

500:                                              ; preds = %496
  %501 = load ptr, ptr %2, align 8, !tbaa !54
  %502 = getelementptr inbounds ptr, ptr %501, i64 1
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef i32 %503(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(52) %10, i1 noundef zeroext true)
          to label %507 unwind label %505

505:                                              ; preds = %500
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %390, %384, %500, %496, %423, %421, %327
  %508 = phi i32 [ %326, %327 ], [ %495, %496 ], [ %424, %423 ], [ %416, %421 ], [ %504, %500 ], [ %383, %384 ], [ %389, %390 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %511

509:                                              ; preds = %419, %498, %505, %392, %386, %329
  %510 = phi { ptr, i32 } [ %330, %329 ], [ %387, %386 ], [ %393, %392 ], [ %420, %419 ], [ %506, %505 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %514

511:                                              ; preds = %216, %162, %166, %238, %507
  %512 = phi i32 [ %508, %507 ], [ %239, %238 ], [ %161, %162 ], [ %165, %166 ], [ %215, %216 ]
  %513 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br label %519

514:                                              ; preds = %222, %218, %220, %208, %210, %509, %236
  %515 = phi { ptr, i32 } [ %237, %236 ], [ %510, %509 ], [ %209, %208 ], [ %211, %210 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  %516 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %9) #21
  br label %517

517:                                              ; preds = %514, %174
  %518 = phi { ptr, i32 } [ %515, %514 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br label %521

519:                                              ; preds = %89, %511
  %520 = phi i32 [ %512, %511 ], [ %88, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %523

521:                                              ; preds = %517, %91
  %522 = phi { ptr, i32 } [ %92, %91 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %534

523:                                              ; preds = %52, %56, %72, %68, %519
  %524 = phi i32 [ %520, %519 ], [ -2147467263, %72 ], [ %67, %68 ], [ -2147467263, %56 ], [ %51, %52 ]
  %525 = load i64, ptr %24, align 8
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.CEncoderInfo, ptr %25, i64 %525
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi ptr [ %531, %529 ], [ %528, %527 ]
  %531 = getelementptr inbounds %struct.CEncoderInfo, ptr %530, i64 -1
  call void @_ZN12CEncoderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %531) #21
  %532 = icmp eq ptr %531, %25
  br i1 %532, label %533, label %529

533:                                              ; preds = %529, %523
  call void @_ZdaPv(ptr noundef nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %536

534:                                              ; preds = %54, %70, %521
  %535 = phi { ptr, i32 } [ %522, %521 ], [ %71, %70 ], [ %55, %54 ]
  call void @_ZN14CBenchEncodersD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %535

536:                                              ; preds = %3, %533
  %537 = phi i32 [ %524, %533 ], [ -2147024809, %3 ]
  ret i32 %537
}

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14CBenchEncodersD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %6
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %12, %10 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.CEncoderInfo, ptr %11, i64 -1
  tail call void @_ZN12CEncoderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %12) #21
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %10

14:                                               ; preds = %10, %4
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = lshr i32 %1, 1
  %4 = icmp ugt i32 %0, 1
  %5 = zext i1 %4 to i32
  %6 = lshr i32 %0, %5
  %7 = add i32 %3, %1
  %8 = zext i32 %7 to i64
  %9 = add i32 %1, -1
  %10 = lshr i32 %9, 1
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 2
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 4
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 9
  %17 = lshr i32 %15, 1
  %18 = or i32 %16, %17
  %19 = or i32 %18, 65535
  %20 = icmp ugt i32 %19, 16777216
  %21 = zext i1 %20 to i32
  %22 = lshr i32 %19, %21
  %23 = add nuw nsw i32 %22, 65537
  %24 = zext i32 %23 to i64
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = shl nuw nsw i64 %24, 2
  %28 = mul nuw nsw i64 %25, 3
  %29 = lshr i64 %28, 1
  %30 = select i1 %4, i64 9437184, i64 3145728
  %31 = add nuw nsw i64 %30, %26
  %32 = add nuw nsw i64 %31, %29
  %33 = add nuw nsw i64 %32, %8
  %34 = add nuw nsw i64 %33, %27
  %35 = zext i32 %6 to i64
  %36 = mul i64 %34, %35
  ret i64 %36
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z15CrcInternalTestv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  invoke void @MidFree(ptr noundef null)
          to label %1 unwind label %21

1:                                                ; preds = %0
  %2 = invoke ptr @MidAlloc(i64 noundef 1280)
          to label %3 unwind label %21

3:                                                ; preds = %1
  %4 = icmp eq ptr %2, null
  br i1 %4, label %139, label %5

5:                                                ; preds = %3
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %2, align 1, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %9, align 1, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %2, i64 112
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %12, align 1, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %2, i64 128
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %2, i64 144
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %2, i64 160
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %2, i64 176
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %2, i64 192
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %17, align 1, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %2, i64 208
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %18, align 1, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %2, i64 224
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %2, i64 240
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %20, align 1, !tbaa !17
  br label %23

21:                                               ; preds = %1, %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %145

23:                                               ; preds = %23, %5
  %24 = phi i64 [ 0, %5 ], [ %45, %23 ]
  %25 = phi i32 [ -1, %5 ], [ %44, %23 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = trunc i32 %25 to i8
  %29 = xor i8 %27, %28
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = lshr i32 %25, 8
  %34 = xor i32 %32, %33
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = trunc i32 %34 to i8
  %39 = xor i8 %37, %38
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = lshr i32 %34, 8
  %44 = xor i32 %42, %43
  %45 = add nuw nsw i64 %24, 2
  %46 = icmp eq i64 %45, 256
  br i1 %46, label %47, label %23, !llvm.loop !120

47:                                               ; preds = %23
  %48 = icmp eq i32 %44, -688229492
  br i1 %48, label %49, label %139

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 256
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ 521288629, %49 ], [ %64, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %67, %51 ]
  %54 = and i32 %52, 65535
  %55 = mul nuw nsw i32 %54, 18000
  %56 = lshr i32 %52, 16
  %57 = add nuw nsw i32 %55, %56
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %58, ptr %59, align 1, !tbaa !17
  %60 = or i64 %53, 1
  %61 = and i32 %57, 65535
  %62 = mul nuw nsw i32 %61, 18000
  %63 = lshr i32 %57, 16
  %64 = add nuw nsw i32 %62, %63
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %50, i64 %60
  store i8 %65, ptr %66, align 1, !tbaa !17
  %67 = add nuw nsw i64 %53, 2
  %68 = icmp eq i64 %67, 1024
  br i1 %68, label %69, label %51, !llvm.loop !121

69:                                               ; preds = %51, %135
  %70 = phi i64 [ %136, %135 ], [ 0, %51 ]
  %71 = phi i1 [ %137, %135 ], [ false, %51 ]
  %72 = getelementptr inbounds i8, ptr %2, i64 %70
  br label %76

73:                                               ; preds = %131
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, 32
  br i1 %75, label %135, label %76, !llvm.loop !122

76:                                               ; preds = %69, %73
  %77 = phi i64 [ 0, %69 ], [ %74, %73 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %128, label %79

79:                                               ; preds = %76
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = and i64 %77, 9223372036854775806
  br label %102

84:                                               ; preds = %102, %79
  %85 = phi i32 [ undef, %79 ], [ %124, %102 ]
  %86 = phi i64 [ 0, %79 ], [ %125, %102 ]
  %87 = phi i32 [ -1, %79 ], [ %124, %102 ]
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %72, i64 %86
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = trunc i32 %87 to i8
  %93 = xor i8 %91, %92
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = lshr i32 %87, 8
  %98 = xor i32 %96, %97
  br label %99

99:                                               ; preds = %84, %89
  %100 = phi i32 [ %85, %84 ], [ %98, %89 ]
  %101 = xor i32 %100, -1
  br label %128

102:                                              ; preds = %102, %82
  %103 = phi i64 [ 0, %82 ], [ %125, %102 ]
  %104 = phi i32 [ -1, %82 ], [ %124, %102 ]
  %105 = phi i64 [ 0, %82 ], [ %126, %102 ]
  %106 = getelementptr inbounds i8, ptr %72, i64 %103
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = trunc i32 %104 to i8
  %109 = xor i8 %107, %108
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = lshr i32 %104, 8
  %114 = xor i32 %112, %113
  %115 = or i64 %103, 1
  %116 = getelementptr inbounds i8, ptr %72, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = trunc i32 %114 to i8
  %119 = xor i8 %117, %118
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = lshr i32 %114, 8
  %124 = xor i32 %122, %123
  %125 = add nuw nsw i64 %103, 2
  %126 = add i64 %105, 2
  %127 = icmp eq i64 %126, %83
  br i1 %127, label %84, label %102, !llvm.loop !120

128:                                              ; preds = %76, %99
  %129 = phi i32 [ 0, %76 ], [ %101, %99 ]
  %130 = invoke i32 @CrcCalc(ptr noundef nonnull %72, i64 noundef %77)
          to label %131 unwind label %133

131:                                              ; preds = %128
  %132 = icmp eq i32 %129, %130
  br i1 %132, label %73, label %139

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %145

135:                                              ; preds = %73
  %136 = add nuw nsw i64 %70, 1
  %137 = icmp ugt i64 %70, 1246
  %138 = icmp eq i64 %136, 1248
  br i1 %138, label %139, label %69, !llvm.loop !123

139:                                              ; preds = %135, %131, %47, %3
  %140 = phi i1 [ false, %3 ], [ false, %47 ], [ %71, %131 ], [ true, %135 ]
  invoke void @MidFree(ptr noundef %2)
          to label %144 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #23
  unreachable

144:                                              ; preds = %139
  ret i1 %140

145:                                              ; preds = %133, %21
  %146 = phi ptr [ %2, %133 ], [ null, %21 ]
  %147 = phi { ptr, i32 } [ %134, %133 ], [ %22, %21 ]
  invoke void @MidFree(ptr noundef %146)
          to label %151 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #23
  unreachable

151:                                              ; preds = %145
  resume { ptr, i32 } %147
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBenchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %class.CBenchBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !26
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8CrcBenchjjRy(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.CCrcThreads, align 8
  %8 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %9 = zext i32 %1 to i64
  %10 = zext i32 %8 to i64
  %11 = mul nuw i64 %9, %10
  invoke void @MidFree(ptr noundef null)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke ptr @MidAlloc(i64 noundef %11)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = icmp eq ptr %13, null
  br i1 %15, label %334, label %18

16:                                               ; preds = %12, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %340

18:                                               ; preds = %14
  %19 = lshr i32 %1, 2
  %20 = add nuw nsw i32 %19, 1
  %21 = udiv i32 1073741824, %20
  %22 = add nuw nsw i32 %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i32 0, ptr %7, align 8, !tbaa !124
  %23 = getelementptr inbounds %struct.CCrcThreads, ptr %7, i64 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !126
  %24 = icmp ugt i32 %0, 1
  br i1 %24, label %25, label %194

25:                                               ; preds = %18
  %26 = mul nuw nsw i64 %10, 40
  %27 = add nuw nsw i64 %26, 8
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
          to label %29 unwind label %140

29:                                               ; preds = %25
  store i64 %10, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds %struct.CCrcInfo, ptr %30, i64 %10
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %30, %29 ], [ %35, %32 ]
  %34 = getelementptr inbounds %struct._CThread, ptr %33, i64 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds %struct.CCrcInfo, ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  store ptr %30, ptr %23, align 8, !tbaa !126
  %38 = icmp eq i32 %1, 0
  %39 = add nsw i64 %9, -1
  %40 = and i64 %9, 1
  %41 = icmp eq i64 %39, 0
  %42 = and i64 %9, 4294967294
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %9, 1
  %45 = icmp eq i64 %39, 0
  %46 = and i64 %9, 4294967294
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %37, %134
  %49 = phi i64 [ 0, %37 ], [ %138, %134 ]
  %50 = phi i32 [ 521288629, %37 ], [ %135, %134 ]
  %51 = load ptr, ptr %23, align 8, !tbaa !126
  %52 = mul nuw i64 %49, %9
  %53 = getelementptr inbounds i8, ptr %13, i64 %52
  %54 = getelementptr inbounds %struct.CCrcInfo, ptr %51, i64 %49, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !127
  %55 = getelementptr inbounds %struct.CCrcInfo, ptr %51, i64 %49, i32 3
  store i32 %22, ptr %55, align 4, !tbaa !129
  %56 = getelementptr inbounds %struct.CCrcInfo, ptr %51, i64 %49, i32 2
  store i32 %1, ptr %56, align 8, !tbaa !130
  br i1 %38, label %134, label %57

57:                                               ; preds = %48
  br i1 %41, label %78, label %58

58:                                               ; preds = %57, %58
  %59 = phi i32 [ %72, %58 ], [ %50, %57 ]
  %60 = phi i64 [ %75, %58 ], [ 0, %57 ]
  %61 = phi i64 [ %76, %58 ], [ 0, %57 ]
  %62 = and i32 %59, 65535
  %63 = mul nuw nsw i32 %62, 18000
  %64 = lshr i32 %59, 16
  %65 = add nuw nsw i32 %63, %64
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %53, i64 %60
  store i8 %66, ptr %67, align 1, !tbaa !17
  %68 = or i64 %60, 1
  %69 = and i32 %65, 65535
  %70 = mul nuw nsw i32 %69, 18000
  %71 = lshr i32 %65, 16
  %72 = add nuw nsw i32 %70, %71
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %53, i64 %68
  store i8 %73, ptr %74, align 1, !tbaa !17
  %75 = add nuw nsw i64 %60, 2
  %76 = add i64 %61, 2
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %78, label %58, !llvm.loop !121

78:                                               ; preds = %58, %57
  %79 = phi i32 [ undef, %57 ], [ %72, %58 ]
  %80 = phi i32 [ %50, %57 ], [ %72, %58 ]
  %81 = phi i64 [ 0, %57 ], [ %75, %58 ]
  br i1 %43, label %89, label %82

82:                                               ; preds = %78
  %83 = and i32 %80, 65535
  %84 = mul nuw nsw i32 %83, 18000
  %85 = lshr i32 %80, 16
  %86 = add nuw nsw i32 %84, %85
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %53, i64 %81
  store i8 %87, ptr %88, align 1, !tbaa !17
  br label %89

89:                                               ; preds = %78, %82
  %90 = phi i32 [ %79, %78 ], [ %86, %82 ]
  br i1 %45, label %91, label %108

91:                                               ; preds = %108, %89
  %92 = phi i32 [ undef, %89 ], [ %130, %108 ]
  %93 = phi i64 [ 0, %89 ], [ %131, %108 ]
  %94 = phi i32 [ -1, %89 ], [ %130, %108 ]
  br i1 %47, label %105, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %53, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = trunc i32 %94 to i8
  %99 = xor i8 %97, %98
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = lshr i32 %94, 8
  %104 = xor i32 %102, %103
  br label %105

105:                                              ; preds = %91, %95
  %106 = phi i32 [ %92, %91 ], [ %104, %95 ]
  %107 = xor i32 %106, -1
  br label %134

108:                                              ; preds = %89, %108
  %109 = phi i64 [ %131, %108 ], [ 0, %89 ]
  %110 = phi i32 [ %130, %108 ], [ -1, %89 ]
  %111 = phi i64 [ %132, %108 ], [ 0, %89 ]
  %112 = getelementptr inbounds i8, ptr %53, i64 %109
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = trunc i32 %110 to i8
  %115 = xor i8 %113, %114
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = lshr i32 %110, 8
  %120 = xor i32 %118, %119
  %121 = or i64 %109, 1
  %122 = getelementptr inbounds i8, ptr %53, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = trunc i32 %120 to i8
  %125 = xor i8 %123, %124
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = lshr i32 %120, 8
  %130 = xor i32 %128, %129
  %131 = add nuw nsw i64 %109, 2
  %132 = add i64 %111, 2
  %133 = icmp eq i64 %132, %46
  br i1 %133, label %91, label %108, !llvm.loop !120

134:                                              ; preds = %48, %105
  %135 = phi i32 [ %50, %48 ], [ %90, %105 ]
  %136 = phi i32 [ 0, %48 ], [ %107, %105 ]
  %137 = getelementptr inbounds %struct.CCrcInfo, ptr %51, i64 %49, i32 4
  store i32 %136, ptr %137, align 8, !tbaa !131
  %138 = add nuw nsw i64 %49, 1
  %139 = icmp eq i64 %138, %10
  br i1 %139, label %142, label %48, !llvm.loop !132

140:                                              ; preds = %25
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %332

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %143 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #21
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i64, ptr %6, align 8, !tbaa !44
  %147 = mul i64 %146, 1000000
  %148 = getelementptr inbounds %struct.timeval, ptr %6, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !46
  %150 = add i64 %147, %149
  br label %154

151:                                              ; preds = %142
  %152 = tail call i64 @time(ptr noundef null) #21
  %153 = mul i64 %152, 1000000
  br label %154

154:                                              ; preds = %145, %151
  %155 = phi i64 [ %150, %145 ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %156 = load ptr, ptr %23, align 8, !tbaa !126
  br label %157

157:                                              ; preds = %154, %167
  %158 = phi i64 [ 0, %154 ], [ %170, %167 ]
  %159 = getelementptr inbounds %struct.CCrcInfo, ptr %156, i64 %158
  %160 = invoke i32 @Thread_Create(ptr noundef nonnull %159, ptr noundef nonnull @_ZL17CrcThreadFunctionPv, ptr noundef %159)
          to label %161 unwind label %165

161:                                              ; preds = %157
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %167, label %330

163:                                              ; preds = %180, %176
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %332

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %332

167:                                              ; preds = %161
  %168 = load i32, ptr %7, align 8, !tbaa !124
  %169 = add i32 %168, 1
  store i32 %169, ptr %7, align 8, !tbaa !124
  %170 = add nuw nsw i64 %158, 1
  %171 = icmp eq i64 %170, %10
  br i1 %171, label %172, label %157, !llvm.loop !133

172:                                              ; preds = %167
  %173 = icmp eq i32 %169, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %172
  %175 = zext i32 %169 to i64
  br label %176

176:                                              ; preds = %174, %182
  %177 = phi i64 [ %183, %182 ], [ 0, %174 ]
  %178 = getelementptr inbounds %struct.CCrcInfo, ptr %156, i64 %177
  %179 = invoke i32 @Thread_Wait(ptr noundef nonnull %178)
          to label %180 unwind label %163

180:                                              ; preds = %176
  %181 = invoke i32 @Thread_Close(ptr noundef nonnull %178)
          to label %182 unwind label %163

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp ult i64 %183, %175
  br i1 %184, label %176, label %185, !llvm.loop !134

185:                                              ; preds = %182, %172
  store i32 0, ptr %7, align 8, !tbaa !124
  br label %189

186:                                              ; preds = %189
  %187 = add nuw nsw i64 %190, 1
  %188 = icmp eq i64 %187, %10
  br i1 %188, label %307, label %189, !llvm.loop !135

189:                                              ; preds = %185, %186
  %190 = phi i64 [ 0, %185 ], [ %187, %186 ]
  %191 = getelementptr inbounds %struct.CCrcInfo, ptr %156, i64 %190, i32 5
  %192 = load i8, ptr %191, align 4, !tbaa !136, !range !50, !noundef !51
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %330, label %186

194:                                              ; preds = %18
  %195 = icmp eq i32 %1, 0
  br i1 %195, label %281, label %196

196:                                              ; preds = %194
  %197 = add nsw i64 %9, -1
  %198 = and i64 %9, 1
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %222, label %200

200:                                              ; preds = %196
  %201 = and i64 %9, 4294967294
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i32 [ 521288629, %200 ], [ %216, %202 ]
  %204 = phi i64 [ 0, %200 ], [ %219, %202 ]
  %205 = phi i64 [ 0, %200 ], [ %220, %202 ]
  %206 = and i32 %203, 65535
  %207 = mul nuw nsw i32 %206, 18000
  %208 = lshr i32 %203, 16
  %209 = add nuw nsw i32 %207, %208
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds i8, ptr %13, i64 %204
  store i8 %210, ptr %211, align 1, !tbaa !17
  %212 = or i64 %204, 1
  %213 = and i32 %209, 65535
  %214 = mul nuw nsw i32 %213, 18000
  %215 = lshr i32 %209, 16
  %216 = add nuw nsw i32 %214, %215
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, ptr %13, i64 %212
  store i8 %217, ptr %218, align 1, !tbaa !17
  %219 = add nuw nsw i64 %204, 2
  %220 = add i64 %205, 2
  %221 = icmp eq i64 %220, %201
  br i1 %221, label %222, label %202, !llvm.loop !121

222:                                              ; preds = %202, %196
  %223 = phi i32 [ 521288629, %196 ], [ %216, %202 ]
  %224 = phi i64 [ 0, %196 ], [ %219, %202 ]
  %225 = icmp eq i64 %198, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = mul i32 %223, 80
  %228 = lshr i32 %223, 16
  %229 = add i32 %227, %228
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds i8, ptr %13, i64 %224
  store i8 %230, ptr %231, align 1, !tbaa !17
  br label %232

232:                                              ; preds = %222, %226
  %233 = and i64 %9, 1
  %234 = icmp eq i64 %197, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = and i64 %9, 4294967294
  br label %255

237:                                              ; preds = %255, %232
  %238 = phi i32 [ undef, %232 ], [ %277, %255 ]
  %239 = phi i64 [ 0, %232 ], [ %278, %255 ]
  %240 = phi i32 [ -1, %232 ], [ %277, %255 ]
  %241 = icmp eq i64 %233, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %13, i64 %239
  %244 = load i8, ptr %243, align 1, !tbaa !17
  %245 = trunc i32 %240 to i8
  %246 = xor i8 %244, %245
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !20
  %250 = lshr i32 %240, 8
  %251 = xor i32 %249, %250
  br label %252

252:                                              ; preds = %237, %242
  %253 = phi i32 [ %238, %237 ], [ %251, %242 ]
  %254 = xor i32 %253, -1
  br label %281

255:                                              ; preds = %255, %235
  %256 = phi i64 [ 0, %235 ], [ %278, %255 ]
  %257 = phi i32 [ -1, %235 ], [ %277, %255 ]
  %258 = phi i64 [ 0, %235 ], [ %279, %255 ]
  %259 = getelementptr inbounds i8, ptr %13, i64 %256
  %260 = load i8, ptr %259, align 1, !tbaa !17
  %261 = trunc i32 %257 to i8
  %262 = xor i8 %260, %261
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = lshr i32 %257, 8
  %267 = xor i32 %265, %266
  %268 = or i64 %256, 1
  %269 = getelementptr inbounds i8, ptr %13, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !17
  %271 = trunc i32 %267 to i8
  %272 = xor i8 %270, %271
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = lshr i32 %267, 8
  %277 = xor i32 %275, %276
  %278 = add nuw nsw i64 %256, 2
  %279 = add i64 %258, 2
  %280 = icmp eq i64 %279, %236
  br i1 %280, label %237, label %255, !llvm.loop !120

281:                                              ; preds = %194, %252
  %282 = phi i32 [ %254, %252 ], [ 0, %194 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %283 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #21
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load i64, ptr %5, align 8, !tbaa !44
  %287 = mul i64 %286, 1000000
  %288 = getelementptr inbounds %struct.timeval, ptr %5, i64 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !46
  %290 = add i64 %287, %289
  br label %294

291:                                              ; preds = %281
  %292 = tail call i64 @time(ptr noundef null) #21
  %293 = mul i64 %292, 1000000
  br label %294

294:                                              ; preds = %285, %291
  %295 = phi i64 [ %290, %285 ], [ %293, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %296

296:                                              ; preds = %299, %294
  %297 = phi i32 [ 0, %294 ], [ %301, %299 ]
  %298 = invoke i32 @CrcCalc(ptr noundef nonnull %13, i64 noundef %9)
          to label %299 unwind label %304

299:                                              ; preds = %296
  %300 = icmp ne i32 %298, %282
  %301 = add nuw nsw i32 %297, 1
  %302 = icmp eq i32 %297, %21
  %303 = select i1 %300, i1 true, i1 %302
  br i1 %303, label %306, label %296, !llvm.loop !137

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %332

306:                                              ; preds = %299
  br i1 %300, label %330, label %307

307:                                              ; preds = %186, %306
  %308 = phi i64 [ %295, %306 ], [ %155, %186 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %309 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #21
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = load i64, ptr %4, align 8, !tbaa !44
  %313 = mul i64 %312, 1000000
  %314 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !46
  %316 = add i64 %313, %315
  br label %320

317:                                              ; preds = %307
  %318 = tail call i64 @time(ptr noundef null) #21
  %319 = mul i64 %318, 1000000
  br label %320

320:                                              ; preds = %311, %317
  %321 = phi i64 [ %316, %311 ], [ %319, %317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %322 = sub i64 %321, %308
  %323 = icmp eq i64 %321, %308
  %324 = tail call i64 @llvm.umax.i64(i64 %322, i64 1)
  %325 = zext i32 %22 to i64
  %326 = select i1 %323, i64 1, i64 %324
  %327 = mul i64 %11, 1000000
  %328 = mul i64 %327, %325
  %329 = udiv i64 %328, %326
  store i64 %329, ptr %2, align 8, !tbaa !41
  br label %330

330:                                              ; preds = %161, %189, %306, %320
  %331 = phi i32 [ 0, %320 ], [ 1, %306 ], [ 1, %189 ], [ %160, %161 ]
  call void @_ZN11CCrcThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %334

332:                                              ; preds = %163, %165, %304, %140
  %333 = phi { ptr, i32 } [ %141, %140 ], [ %305, %304 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZN11CCrcThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %340

334:                                              ; preds = %14, %330
  %335 = phi i32 [ %331, %330 ], [ -2147024882, %14 ]
  invoke void @MidFree(ptr noundef %13)
          to label %339 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #23
  unreachable

339:                                              ; preds = %334
  ret i32 %335

340:                                              ; preds = %332, %16
  %341 = phi ptr [ %13, %332 ], [ null, %16 ]
  %342 = phi { ptr, i32 } [ %333, %332 ], [ %17, %16 ]
  invoke void @MidFree(ptr noundef %341)
          to label %346 unwind label %343

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #23
  unreachable

346:                                              ; preds = %340
  resume { ptr, i32 } %342
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17CrcThreadFunctionPv(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.CCrcInfo, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.CCrcInfo, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds %struct.CCrcInfo, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = getelementptr inbounds %struct.CCrcInfo, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !131
  %10 = zext i32 %5 to i64
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %19, label %15

12:                                               ; preds = %15
  %13 = add nuw i32 %16, 1
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %19, label %15, !llvm.loop !137

15:                                               ; preds = %1, %12
  %16 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %17 = tail call i32 @CrcCalc(ptr noundef %3, i64 noundef %10)
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %12, label %19

19:                                               ; preds = %12, %15, %1
  %20 = phi i8 [ 1, %1 ], [ 0, %15 ], [ 1, %12 ]
  %21 = getelementptr inbounds %struct.CCrcInfo, ptr %0, i64 0, i32 5
  store i8 %20, ptr %21, align 4, !tbaa !136
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CCrcThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !124
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.CCrcThreads, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i64 [ 0, %4 ], [ %14, %13 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds %struct.CCrcInfo, ptr %8, i64 %7
  %10 = invoke i32 @Thread_Wait(ptr noundef nonnull %9)
          to label %11 unwind label %39

11:                                               ; preds = %6
  %12 = invoke i32 @Thread_Close(ptr noundef nonnull %9)
          to label %13 unwind label %39

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %7, 1
  %15 = load i32, ptr %0, align 8, !tbaa !124
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %6, label %18, !llvm.loop !134

18:                                               ; preds = %13, %1
  store i32 0, ptr %0, align 8, !tbaa !124
  %19 = getelementptr inbounds %struct.CCrcThreads, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.CCrcInfo, ptr %20, i64 %24
  br label %28

28:                                               ; preds = %26, %35
  %29 = phi ptr [ %30, %35 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.CCrcInfo, ptr %29, i64 -1
  %31 = invoke i32 @Thread_Close(ptr noundef nonnull %30)
          to label %35 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %28
  %36 = icmp eq ptr %30, %20
  br i1 %36, label %37, label %28

37:                                               ; preds = %35, %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %38

38:                                               ; preds = %37, %18
  ret void

39:                                               ; preds = %11, %6
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !17
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !17
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !17
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !17
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !17
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !90
  %83 = load ptr, ptr %0, align 8, !tbaa !54
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchmarkInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !67
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchmarkInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !67
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18CBenchmarkInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !17
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !17
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !17
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !17
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !17
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !90
  %83 = load ptr, ptr %0, align 8, !tbaa !54
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBenchmarkOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !67
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBenchmarkOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !67
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CBenchmarkOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CBenchmarkOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N19CBenchmarkOutStreamD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N19CBenchmarkOutStreamD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !17
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !17
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !17
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !17
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !17
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !90
  %83 = load ptr, ptr %0, align 8, !tbaa !54
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CCrcOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !67
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CCrcOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !67
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CCrcOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !17
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !17
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !17
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !17
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !17
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !90
  %83 = load ptr, ptr %0, align 8, !tbaa !54
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchProgressInfo6AddRefEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !67
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchProgressInfo7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !67
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18CBenchProgressInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #15

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #5

declare void @MidFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBenchBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %class.CBenchBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CEncoderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %13
  store ptr null, ptr %15, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !54
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %20, %24
  %33 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 6, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !54
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %44 unwind label %41

41:                                               ; preds = %48, %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %32, %36
  %45 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !54
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %41

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 3, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !54
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %65 unwind label %62

62:                                               ; preds = %69, %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %53, %57
  %66 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !54
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %74 unwind label %62

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !54
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %86 unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable

86:                                               ; preds = %74, %78
  %87 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 0, i64 1
  %88 = invoke i32 @Thread_Close(ptr noundef nonnull %87)
          to label %92 unwind label %89

89:                                               ; preds = %92, %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #23
  unreachable

92:                                               ; preds = %86
  %93 = invoke i32 @Thread_Close(ptr noundef nonnull %0)
          to label %94 unwind label %89

94:                                               ; preds = %92
  ret void
}

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CBenchRandomGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds %class.CBenchBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CEncoderInfo20EncodeThreadFunctionEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN12CEncoderInfo6EncodeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %3 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 7
  store i32 %2, ptr %3, align 8, !tbaa !20
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds %class.CBenchProgressInfo, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  %11 = getelementptr inbounds %class.CBenchProgressStatus, ptr %9, i64 0, i32 1
  store i32 %2, ptr %11, align 8, !tbaa !34
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  br label %13

13:                                               ; preds = %5, %1
  ret i32 0
}

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CEncoderInfo20DecodeThreadFunctionEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds %"struct.CEncoderInfo::CDecoderInfo", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = tail call noundef i32 @_ZN12CEncoderInfo6DecodeEj(ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef %4)
  %6 = load i32, ptr %3, align 8, !tbaa !111
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 0, i32 7, i64 %7
  store i32 %5, ptr %8, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 32}
!6 = !{!"_ZTS18CBenchmarkInStream", !7, i64 0, !9, i64 8, !13, i64 16, !14, i64 24, !14, i64 32}
!7 = !{!"_ZTS19ISequentialInStream", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!6, !14, i64 24}
!16 = !{!6, !13, i64 16}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTS12CBenchBuffer", !14, i64 8, !13, i64 16}
!23 = !{!24, !10, i64 36}
!24 = !{!"_ZTS19CBenchmarkOutStream", !25, i64 0, !22, i64 8, !9, i64 32, !10, i64 36}
!25 = !{!"_ZTS20ISequentialOutStream", !8, i64 0}
!26 = !{!22, !13, i64 16}
!27 = !{!28, !10, i64 12}
!28 = !{!"_ZTS13CCrcOutStream", !25, i64 0, !9, i64 8, !10, i64 12}
!29 = !{!30, !13, i64 16}
!30 = !{!"_ZTS18CBenchProgressInfo", !31, i64 0, !9, i64 8, !13, i64 16, !32, i64 24, !10, i64 80, !13, i64 88}
!31 = !{!"_ZTS21ICompressProgressInfo", !8, i64 0}
!32 = !{!"_ZTS10CBenchInfo", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !10, i64 48}
!33 = !{!"long long", !11, i64 0}
!34 = !{!35, !10, i64 40}
!35 = !{!"_ZTS20CBenchProgressStatus", !36, i64 0, !10, i64 40, !38, i64 44}
!36 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !37, i64 0}
!37 = !{!"_ZTS16CCriticalSection", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!30, !13, i64 88}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 4, !20}
!41 = !{!33, !33, i64 0}
!42 = !{!32, !33, i64 8}
!43 = !{!32, !33, i64 24}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTS7timeval", !14, i64 0, !14, i64 8}
!46 = !{!45, !14, i64 8}
!47 = !{!32, !33, i64 0}
!48 = !{!32, !33, i64 16}
!49 = !{!35, !38, i64 44}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!32, !33, i64 32}
!53 = !{!32, !33, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !12, i64 0}
!56 = !{!30, !33, i64 64}
!57 = !{!30, !33, i64 56}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!61, !13, i64 24}
!61 = !{!"_ZTS21CBenchRandomGenerator", !22, i64 0, !13, i64 24}
!62 = !{!63, !10, i64 164}
!63 = !{!"_ZTS12CEncoderInfo", !11, i64 0, !64, i64 32, !11, i64 40, !11, i64 56, !10, i64 72, !11, i64 80, !11, i64 112, !11, i64 128, !13, i64 136, !65, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !61, i64 176, !13, i64 208, !65, i64 216}
!64 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !13, i64 0}
!65 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !13, i64 0}
!66 = !{!63, !10, i64 160}
!67 = !{!9, !10, i64 0}
!68 = !{!63, !13, i64 136}
!69 = !{!65, !13, i64 0}
!70 = !{!63, !13, i64 208}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS14tagPROPVARIANT", !73, i64 0, !73, i64 2, !73, i64 4, !73, i64 6, !11, i64 8}
!73 = !{!"short", !11, i64 0}
!74 = !{!75, !13, i64 0}
!75 = !{!"_ZTS9CMyComPtrI27ICompressSetCoderPropertiesE", !13, i64 0}
!76 = !{!64, !13, i64 0}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTS9CMyComPtrI29ICompressWriteCoderPropertiesE", !13, i64 0}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTS20CBaseRandomGenerator", !10, i64 0, !10, i64 4}
!81 = !{!80, !10, i64 4}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{!86, !13, i64 0}
!86 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !13, i64 0}
!87 = !{!63, !10, i64 168}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !13, i64 0}
!90 = !{!13, !13, i64 0}
!91 = !{!63, !10, i64 72}
!92 = distinct !{!92, !19}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSN8NWindows7CThreadE", !95, i64 0}
!95 = !{!"_ZTS8_CThread", !14, i64 0, !10, i64 8}
!96 = !{!97, !13, i64 0}
!97 = !{!"_ZTS14CBenchEncoders", !13, i64 0}
!98 = !{!63, !13, i64 152}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = !{!32, !10, i64 48}
!103 = !{!30, !10, i64 72}
!104 = distinct !{!104, !19, !105}
!105 = !{!"llvm.loop.peeled.count", i32 1}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unroll.disable"}
!110 = distinct !{!110, !19}
!111 = !{!112, !10, i64 8}
!112 = !{!"_ZTSN12CEncoderInfo12CDecoderInfoE", !13, i64 0, !10, i64 8, !38, i64 12}
!113 = !{!112, !13, i64 0}
!114 = !{!112, !38, i64 12}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !109}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = !{!125, !10, i64 0}
!125 = !{!"_ZTS11CCrcThreads", !10, i64 0, !13, i64 8}
!126 = !{!125, !13, i64 8}
!127 = !{!128, !13, i64 16}
!128 = !{!"_ZTS8CCrcInfo", !94, i64 0, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !38, i64 36}
!129 = !{!128, !10, i64 28}
!130 = !{!128, !10, i64 24}
!131 = !{!128, !10, i64 32}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = !{!128, !38, i64 36}
!137 = distinct !{!137, !19}
