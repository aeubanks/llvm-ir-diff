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
define dso_local noundef i32 @_ZN18CBenchmarkInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %Size = getelementptr inbounds %class.CBenchmarkInStream, ptr %this, i64 0, i32 4
  %0 = load i64, ptr %Size, align 8, !tbaa !5
  %Pos = getelementptr inbounds %class.CBenchmarkInStream, ptr %this, i64 0, i32 3
  %1 = load i64, ptr %Pos, align 8, !tbaa !15
  %sub = sub i64 %0, %1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %size, i32 1048576)
  %conv = zext i32 %spec.select to i64
  %cmp2 = icmp ult i64 %sub, %conv
  %conv4 = trunc i64 %sub to i32
  %size.addr.1 = select i1 %cmp2, i32 %conv4, i32 %spec.select
  %cmp626.not = icmp eq i32 %size.addr.1, 0
  br i1 %cmp626.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Data = getelementptr inbounds %class.CBenchmarkInStream, ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %size.addr.1 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %size.addr.1, 1
  br i1 %2, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %3 = load ptr, ptr %Data, align 8, !tbaa !16
  %4 = load i64, ptr %Pos, align 8, !tbaa !15
  %add.epil = add i64 %4, %indvars.iv.unr
  %arrayidx.epil = getelementptr inbounds i8, ptr %3, i64 %add.epil
  %5 = load i8, ptr %arrayidx.epil, align 1, !tbaa !17
  %arrayidx9.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.unr
  store i8 %5, ptr %arrayidx9.epil, align 1, !tbaa !17
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %.pre = load i64, ptr %Pos, align 8, !tbaa !15
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %entry, %for.cond.cleanup.loopexit
  %conv10.pre-phi = phi i64 [ %wide.trip.count, %for.cond.cleanup.loopexit ], [ 0, %entry ]
  %6 = phi i64 [ %.pre, %for.cond.cleanup.loopexit ], [ %1, %entry ]
  %add12 = add i64 %6, %conv10.pre-phi
  store i64 %add12, ptr %Pos, align 8, !tbaa !15
  %cmp13.not = icmp eq ptr %processedSize, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %7 = load ptr, ptr %Data, align 8, !tbaa !16
  %8 = load i64, ptr %Pos, align 8, !tbaa !15
  %add = add i64 %8, %indvars.iv
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %add
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %arrayidx9 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  store i8 %9, ptr %arrayidx9, align 1, !tbaa !17
  %indvars.iv.next = or i64 %indvars.iv, 1
  %10 = load ptr, ptr %Data, align 8, !tbaa !16
  %11 = load i64, ptr %Pos, align 8, !tbaa !15
  %add.1 = add i64 %11, %indvars.iv.next
  %arrayidx.1 = getelementptr inbounds i8, ptr %10, i64 %add.1
  %12 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  %arrayidx9.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next
  store i8 %12, ptr %arrayidx9.1, align 1, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !18

if.then14:                                        ; preds = %for.cond.cleanup
  store i32 %size.addr.1, ptr %processedSize, align 4, !tbaa !20
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.cond.cleanup
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN19CBenchmarkOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #2 align 2 {
entry:
  %BufferSize = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %BufferSize, align 8, !tbaa !21
  %Pos = getelementptr inbounds %class.CBenchmarkOutStream, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %Pos, align 4, !tbaa !23
  %conv = zext i32 %1 to i64
  %sub = sub i64 %0, %conv
  %conv2 = zext i32 %size to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv2)
  %Buffer = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %Buffer, align 8, !tbaa !26
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 1 %data, i64 %spec.select, i1 false)
  %conv7 = trunc i64 %spec.select to i32
  %3 = load i32, ptr %Pos, align 4, !tbaa !23
  %add = add i32 %3, %conv7
  store i32 %add, ptr %Pos, align 4, !tbaa !23
  %cmp9.not = icmp eq ptr %processedSize, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %entry
  store i32 %conv7, ptr %processedSize, align 4, !tbaa !20
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %entry
  %cmp14.not.not = icmp ult i64 %sub, %conv2
  %. = select i1 %cmp14.not.not, i32 -2147467259, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CCrcOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #4 align 2 {
entry:
  %Crc = getelementptr inbounds %class.CCrcOutStream, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Crc, align 4, !tbaa !27
  %conv = zext i32 %size to i64
  %call = tail call i32 @CrcUpdate(i32 noundef %0, ptr noundef %data, i64 noundef %conv)
  store i32 %call, ptr %Crc, align 4, !tbaa !27
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %size, ptr %processedSize, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN18CBenchProgressInfo12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %inSize, ptr nocapture noundef readonly %outSize) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i.i = alloca %struct.timeval, align 8
  %info = alloca %struct.CBenchInfo, align 8
  %Status = getelementptr inbounds %class.CBenchProgressInfo, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Status, align 8, !tbaa !29
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #21
  %Res.i = getelementptr inbounds %class.CBenchProgressStatus, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %Res.i, align 8, !tbaa !34
  %call.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #21
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %callback = getelementptr inbounds %class.CBenchProgressInfo, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %callback, align 8, !tbaa !39
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %info) #21
  %BenchInfo = getelementptr inbounds %class.CBenchProgressInfo, ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %info, ptr noundef nonnull align 8 dereferenceable(56) %BenchInfo, i64 56, i1 false), !tbaa.struct !40
  %GlobalFreq.i = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 1
  store i64 1000000, ptr %GlobalFreq.i, align 8, !tbaa !42
  %UserFreq.i = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 3
  store i64 1000000, ptr %UserFreq.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i) #21
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %v.i.i, ptr noundef null) #21
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end3
  %3 = load i64, ptr %v.i.i, align 8, !tbaa !44
  %mul.i.i = mul i64 %3, 1000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %v.i.i, i64 0, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !46
  %add.i.i = add i64 %mul.i.i, %4
  br label %_ZL13SetFinishTimeRK10CBenchInfoRS_.exit

if.end.i.i:                                       ; preds = %if.end3
  %call1.i.i = tail call i64 @time(ptr noundef null) #21
  %mul2.i.i = mul i64 %call1.i.i, 1000000
  br label %_ZL13SetFinishTimeRK10CBenchInfoRS_.exit

_ZL13SetFinishTimeRK10CBenchInfoRS_.exit:         ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %mul2.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i) #21
  %5 = load i64, ptr %BenchInfo, align 8, !tbaa !47
  %sub.i = sub i64 %retval.0.i.i, %5
  store i64 %sub.i, ptr %info, align 8, !tbaa !47
  %call.i11.i = tail call i64 @clock() #21
  %UserTime.i = getelementptr inbounds %class.CBenchProgressInfo, ptr %this, i64 0, i32 3, i32 2
  %6 = load i64, ptr %UserTime.i, align 8, !tbaa !48
  %sub5.i = sub i64 %call.i11.i, %6
  %UserTime6.i = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 2
  store i64 %sub5.i, ptr %UserTime6.i, align 8, !tbaa !48
  %7 = load ptr, ptr %Status, align 8, !tbaa !29
  %EncodeMode = getelementptr inbounds %class.CBenchProgressStatus, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %EncodeMode, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool6.not = icmp eq i8 %8, 0
  %PackSize12 = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 5
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %_ZL13SetFinishTimeRK10CBenchInfoRS_.exit
  %9 = load i64, ptr %inSize, align 8, !tbaa !41
  %UnpackSize = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 4
  store i64 %9, ptr %UnpackSize, align 8, !tbaa !52
  %10 = load i64, ptr %outSize, align 8, !tbaa !41
  store i64 %10, ptr %PackSize12, align 8, !tbaa !53
  %11 = load ptr, ptr %callback, align 8, !tbaa !39
  %vtable = load ptr, ptr %11, align 8, !tbaa !54
  br label %if.end21

if.else:                                          ; preds = %_ZL13SetFinishTimeRK10CBenchInfoRS_.exit
  %PackSize11 = getelementptr inbounds %class.CBenchProgressInfo, ptr %this, i64 0, i32 3, i32 5
  %12 = load i64, ptr %PackSize11, align 8, !tbaa !56
  %13 = load i64, ptr %inSize, align 8, !tbaa !41
  %add = add i64 %13, %12
  store i64 %add, ptr %PackSize12, align 8, !tbaa !53
  %UnpackSize14 = getelementptr inbounds %class.CBenchProgressInfo, ptr %this, i64 0, i32 3, i32 4
  %14 = load i64, ptr %UnpackSize14, align 8, !tbaa !57
  %15 = load i64, ptr %outSize, align 8, !tbaa !41
  %add15 = add i64 %15, %14
  %UnpackSize16 = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 4
  store i64 %add15, ptr %UnpackSize16, align 8, !tbaa !52
  %16 = load ptr, ptr %callback, align 8, !tbaa !39
  %vtable18 = load ptr, ptr %16, align 8, !tbaa !54
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then7
  %vfn19.sink = phi ptr [ %vfn19, %if.else ], [ %vtable, %if.then7 ]
  %.sink = phi ptr [ %16, %if.else ], [ %11, %if.then7 ]
  %17 = load ptr, ptr %vfn19.sink, align 8
  %call20 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull align 8 dereferenceable(52) %info, i1 noundef zeroext false)
  %cmp22.not = icmp eq i32 %call20, 0
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %Status, align 8, !tbaa !29
  %call.i.i.i33 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #21
  %Res.i34 = getelementptr inbounds %class.CBenchProgressStatus, ptr %18, i64 0, i32 1
  store i32 %call20, ptr %Res.i34, align 8, !tbaa !34
  %call.i.i.i.i35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #21
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end25
  %retval.0 = phi i32 [ %call20, %if.end25 ], [ %1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13SetFinishTimeRK10CBenchInfoRS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %biStart, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %dest) unnamed_addr #7 {
entry:
  %v.i = alloca %struct.timeval, align 8
  %GlobalFreq = getelementptr inbounds %struct.CBenchInfo, ptr %dest, i64 0, i32 1
  store i64 1000000, ptr %GlobalFreq, align 8, !tbaa !42
  %UserFreq = getelementptr inbounds %struct.CBenchInfo, ptr %dest, i64 0, i32 3
  store i64 1000000, ptr %UserFreq, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i) #21
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %v.i, ptr noundef null) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %v.i, align 8, !tbaa !44
  %mul.i = mul i64 %0, 1000000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %v.i, i64 0, i32 1
  %1 = load i64, ptr %tv_usec.i, align 8, !tbaa !46
  %add.i = add i64 %mul.i, %1
  br label %_ZL12GetTimeCountv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @time(ptr noundef null) #21
  %mul2.i = mul i64 %call1.i, 1000000
  br label %_ZL12GetTimeCountv.exit

_ZL12GetTimeCountv.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %mul2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i) #21
  %2 = load i64, ptr %biStart, align 8, !tbaa !47
  %sub = sub i64 %retval.0.i, %2
  store i64 %sub, ptr %dest, align 8, !tbaa !47
  %call.i11 = tail call i64 @clock() #21
  %UserTime = getelementptr inbounds %struct.CBenchInfo, ptr %biStart, i64 0, i32 2
  %3 = load i64, ptr %UserTime, align 8, !tbaa !48
  %sub5 = sub i64 %call.i11, %3
  %UserTime6 = getelementptr inbounds %struct.CBenchInfo, ptr %dest, i64 0, i32 2
  store i64 %sub5, ptr %UserTime6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_Z8GetUsageRK10CBenchInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %info) local_unnamed_addr #8 {
entry:
  %UserTime = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 2
  %0 = load i64, ptr %UserTime, align 8, !tbaa !48
  %UserFreq = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 3
  %1 = load i64, ptr %UserFreq, align 8, !tbaa !43
  %2 = load i64, ptr %info, align 8, !tbaa !47
  %GlobalFreq = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 1
  %3 = load i64, ptr %GlobalFreq, align 8, !tbaa !42
  %cmp3.i = icmp ugt i64 %0, 1000000
  br i1 %cmp3.i, label %while.body.i, label %_ZL13NormalizeValsRyS_.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %userFreq.0 = phi i64 [ %shr1.i, %while.body.i ], [ %1, %entry ]
  %4 = phi i64 [ %shr.i, %while.body.i ], [ %0, %entry ]
  %shr.i = lshr i64 %4, 1
  %shr1.i = lshr i64 %userFreq.0, 1
  %cmp.i = icmp ugt i64 %4, 2000001
  br i1 %cmp.i, label %while.body.i, label %_ZL13NormalizeValsRyS_.exit, !llvm.loop !58

_ZL13NormalizeValsRyS_.exit:                      ; preds = %while.body.i, %entry
  %userTime.0 = phi i64 [ %0, %entry ], [ %shr.i, %while.body.i ]
  %userFreq.1 = phi i64 [ %1, %entry ], [ %shr1.i, %while.body.i ]
  %cmp3.i9 = icmp ugt i64 %3, 1000000
  br i1 %cmp3.i9, label %while.body.i13, label %_ZL13NormalizeValsRyS_.exit14

while.body.i13:                                   ; preds = %_ZL13NormalizeValsRyS_.exit, %while.body.i13
  %globalTime.0 = phi i64 [ %shr1.i11, %while.body.i13 ], [ %2, %_ZL13NormalizeValsRyS_.exit ]
  %5 = phi i64 [ %shr.i10, %while.body.i13 ], [ %3, %_ZL13NormalizeValsRyS_.exit ]
  %shr.i10 = lshr i64 %5, 1
  %shr1.i11 = lshr i64 %globalTime.0, 1
  %cmp.i12 = icmp ugt i64 %5, 2000001
  br i1 %cmp.i12, label %while.body.i13, label %_ZL13NormalizeValsRyS_.exit14, !llvm.loop !58

_ZL13NormalizeValsRyS_.exit14:                    ; preds = %while.body.i13, %_ZL13NormalizeValsRyS_.exit
  %globalTime.1 = phi i64 [ %2, %_ZL13NormalizeValsRyS_.exit ], [ %shr1.i11, %while.body.i13 ]
  %globalFreq.0 = phi i64 [ %3, %_ZL13NormalizeValsRyS_.exit ], [ %shr.i10, %while.body.i13 ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %userFreq.1, i64 1)
  %globalTime.2 = tail call i64 @llvm.umax.i64(i64 %globalTime.1, i64 1)
  %mul = mul i64 %userTime.0, 1000000
  %mul4 = mul i64 %mul, %globalFreq.0
  %div = udiv i64 %mul4, %spec.select
  %div5 = udiv i64 %div, %globalTime.2
  ret i64 %div5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_Z17GetRatingPerUsageRK10CBenchInfoy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %info, i64 noundef %rating) local_unnamed_addr #8 {
entry:
  %UserTime = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 2
  %0 = load i64, ptr %UserTime, align 8, !tbaa !48
  %UserFreq = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 3
  %1 = load i64, ptr %UserFreq, align 8, !tbaa !43
  %2 = load i64, ptr %info, align 8, !tbaa !47
  %GlobalFreq = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 1
  %3 = load i64, ptr %GlobalFreq, align 8, !tbaa !42
  %cmp3.i = icmp ugt i64 %1, 1000000
  br i1 %cmp3.i, label %while.body.i, label %_ZL13NormalizeValsRyS_.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %userTime.0 = phi i64 [ %shr1.i, %while.body.i ], [ %0, %entry ]
  %4 = phi i64 [ %shr.i, %while.body.i ], [ %1, %entry ]
  %shr.i = lshr i64 %4, 1
  %shr1.i = lshr i64 %userTime.0, 1
  %cmp.i = icmp ugt i64 %4, 2000001
  br i1 %cmp.i, label %while.body.i, label %_ZL13NormalizeValsRyS_.exit, !llvm.loop !58

_ZL13NormalizeValsRyS_.exit:                      ; preds = %while.body.i, %entry
  %userTime.1 = phi i64 [ %0, %entry ], [ %shr1.i, %while.body.i ]
  %userFreq.0 = phi i64 [ %1, %entry ], [ %shr.i, %while.body.i ]
  %cmp3.i9 = icmp ugt i64 %2, 1000000
  br i1 %cmp3.i9, label %while.body.i13, label %_ZL13NormalizeValsRyS_.exit14

while.body.i13:                                   ; preds = %_ZL13NormalizeValsRyS_.exit, %while.body.i13
  %globalFreq.0 = phi i64 [ %shr1.i11, %while.body.i13 ], [ %3, %_ZL13NormalizeValsRyS_.exit ]
  %5 = phi i64 [ %shr.i10, %while.body.i13 ], [ %2, %_ZL13NormalizeValsRyS_.exit ]
  %shr.i10 = lshr i64 %5, 1
  %shr1.i11 = lshr i64 %globalFreq.0, 1
  %cmp.i12 = icmp ugt i64 %5, 2000001
  br i1 %cmp.i12, label %while.body.i13, label %_ZL13NormalizeValsRyS_.exit14, !llvm.loop !58

_ZL13NormalizeValsRyS_.exit14:                    ; preds = %while.body.i13, %_ZL13NormalizeValsRyS_.exit
  %globalTime.0 = phi i64 [ %2, %_ZL13NormalizeValsRyS_.exit ], [ %shr.i10, %while.body.i13 ]
  %globalFreq.1 = phi i64 [ %3, %_ZL13NormalizeValsRyS_.exit ], [ %shr1.i11, %while.body.i13 ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %globalFreq.1, i64 1)
  %userTime.2 = tail call i64 @llvm.umax.i64(i64 %userTime.1, i64 1)
  %mul = mul i64 %globalTime.0, %userFreq.0
  %div = udiv i64 %mul, %spec.select
  %mul4 = mul i64 %div, %rating
  %div5 = udiv i64 %mul4, %userTime.2
  ret i64 %div5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z17GetCompressRatingjyyy(i32 noundef %dictionarySize, i64 noundef %elapsedTime, i64 noundef %freq, i64 noundef %size) local_unnamed_addr #9 {
for.body4.i:
  %umax.i = tail call i32 @llvm.umax.i32(i32 %dictionarySize, i32 256)
  %0 = add i32 %umax.i, -256
  %1 = icmp ult i32 %0, 256
  br i1 %1, label %cleanup.i, label %for.body4.1.i

cleanup.i:                                        ; preds = %for.body4.1.i, %for.inc.1.i, %for.inc.1.i.1, %for.inc.1.i.2, %for.body4.2.i, %for.inc.2.i, %for.inc.2.i.1, %for.inc.2.i.2, %for.body4.3.i, %for.inc.3.i, %for.inc.3.i.1, %for.inc.3.i.2, %for.body4.4.i, %for.inc.4.i, %for.inc.4.i.1, %for.inc.4.i.2, %for.body4.5.i, %for.inc.5.i, %for.inc.5.i.1, %for.inc.5.i.2, %for.body4.6.i, %for.inc.6.i, %for.inc.6.i.1, %for.inc.6.i.2, %for.body4.7.i, %for.inc.7.i, %for.inc.7.i.1, %for.inc.7.i.2, %for.body4.8.i, %for.inc.8.i, %for.inc.8.i.1, %for.inc.8.i.2, %for.body4.9.i, %for.inc.9.i, %for.inc.9.i.1, %for.inc.9.i.2, %for.body4.10.i, %for.inc.10.i, %for.inc.10.i.1, %for.inc.10.i.2, %for.body4.11.i, %for.inc.11.i, %for.inc.11.i.1, %for.inc.11.i.2, %for.body4.12.i, %for.inc.12.i, %for.inc.12.i.1, %for.inc.12.i.2, %for.body4.13.i, %for.inc.13.i, %for.inc.13.i.1, %for.inc.13.i.2, %for.body4.14.i, %for.inc.14.i, %for.inc.14.i.1, %for.inc.14.i.2, %for.body4.15.i, %for.inc.15.i, %for.inc.15.i.1, %for.inc.15.i.2, %for.body4.16.i, %for.inc.16.i, %for.inc.16.i.1, %for.inc.16.i.2, %for.body4.17.i, %for.inc.17.i, %for.inc.17.i.1, %for.inc.17.i.2, %for.body4.18.i, %for.inc.18.i, %for.inc.18.i.1, %for.inc.18.i.2, %for.body4.19.i, %for.inc.19.i, %for.inc.19.i.1, %for.inc.19.i.2, %for.body4.20.i, %for.inc.20.i, %for.inc.20.i.1, %for.inc.20.i.2, %for.body4.21.i, %for.inc.21.i, %for.inc.21.i.1, %for.inc.21.i.2, %for.body4.22.i, %for.inc.22.i, %for.inc.22.i.1, %for.inc.22.i.2, %for.body4.23.i, %for.inc.23.i, %for.inc.23.i.1, %for.inc.23.i.2, %for.body4.i
  %i.028.lcssa.i = phi i32 [ -2560, %for.body4.i ], [ 3328, %for.inc.23.i.2 ], [ 3328, %for.inc.23.i.1 ], [ 3328, %for.inc.23.i ], [ 3328, %for.body4.23.i ], [ 3072, %for.inc.22.i.2 ], [ 3072, %for.inc.22.i.1 ], [ 3072, %for.inc.22.i ], [ 3072, %for.body4.22.i ], [ 2816, %for.inc.21.i.2 ], [ 2816, %for.inc.21.i.1 ], [ 2816, %for.inc.21.i ], [ 2816, %for.body4.21.i ], [ 2560, %for.inc.20.i.2 ], [ 2560, %for.inc.20.i.1 ], [ 2560, %for.inc.20.i ], [ 2560, %for.body4.20.i ], [ 2304, %for.inc.19.i.2 ], [ 2304, %for.inc.19.i.1 ], [ 2304, %for.inc.19.i ], [ 2304, %for.body4.19.i ], [ 2048, %for.inc.18.i.2 ], [ 2048, %for.inc.18.i.1 ], [ 2048, %for.inc.18.i ], [ 2048, %for.body4.18.i ], [ 1792, %for.inc.17.i.2 ], [ 1792, %for.inc.17.i.1 ], [ 1792, %for.inc.17.i ], [ 1792, %for.body4.17.i ], [ 1536, %for.inc.16.i.2 ], [ 1536, %for.inc.16.i.1 ], [ 1536, %for.inc.16.i ], [ 1536, %for.body4.16.i ], [ 1280, %for.inc.15.i.2 ], [ 1280, %for.inc.15.i.1 ], [ 1280, %for.inc.15.i ], [ 1280, %for.body4.15.i ], [ 1024, %for.inc.14.i.2 ], [ 1024, %for.inc.14.i.1 ], [ 1024, %for.inc.14.i ], [ 1024, %for.body4.14.i ], [ 768, %for.inc.13.i.2 ], [ 768, %for.inc.13.i.1 ], [ 768, %for.inc.13.i ], [ 768, %for.body4.13.i ], [ 512, %for.inc.12.i.2 ], [ 512, %for.inc.12.i.1 ], [ 512, %for.inc.12.i ], [ 512, %for.body4.12.i ], [ 256, %for.inc.11.i.2 ], [ 256, %for.inc.11.i.1 ], [ 256, %for.inc.11.i ], [ 256, %for.body4.11.i ], [ 0, %for.inc.10.i.2 ], [ 0, %for.inc.10.i.1 ], [ 0, %for.inc.10.i ], [ 0, %for.body4.10.i ], [ -256, %for.inc.9.i.2 ], [ -256, %for.inc.9.i.1 ], [ -256, %for.inc.9.i ], [ -256, %for.body4.9.i ], [ -512, %for.inc.8.i.2 ], [ -512, %for.inc.8.i.1 ], [ -512, %for.inc.8.i ], [ -512, %for.body4.8.i ], [ -768, %for.inc.7.i.2 ], [ -768, %for.inc.7.i.1 ], [ -768, %for.inc.7.i ], [ -768, %for.body4.7.i ], [ -1024, %for.inc.6.i.2 ], [ -1024, %for.inc.6.i.1 ], [ -1024, %for.inc.6.i ], [ -1024, %for.body4.6.i ], [ -1280, %for.inc.5.i.2 ], [ -1280, %for.inc.5.i.1 ], [ -1280, %for.inc.5.i ], [ -1280, %for.body4.5.i ], [ -1536, %for.inc.4.i.2 ], [ -1536, %for.inc.4.i.1 ], [ -1536, %for.inc.4.i ], [ -1536, %for.body4.4.i ], [ -1792, %for.inc.3.i.2 ], [ -1792, %for.inc.3.i.1 ], [ -1792, %for.inc.3.i ], [ -1792, %for.body4.3.i ], [ -2048, %for.inc.2.i.2 ], [ -2048, %for.inc.2.i.1 ], [ -2048, %for.inc.2.i ], [ -2048, %for.body4.2.i ], [ -2304, %for.inc.1.i.2 ], [ -2304, %for.inc.1.i.1 ], [ -2304, %for.inc.1.i ], [ -2304, %for.body4.1.i ]
  %j.027.lcssa.i = phi i32 [ %0, %for.body4.i ], [ %j.027.23.i, %for.body4.23.i ], [ %inc.23.i, %for.inc.23.i ], [ %inc.23.i.1, %for.inc.23.i.1 ], [ %inc.23.i.2, %for.inc.23.i.2 ], [ %j.027.22.i, %for.body4.22.i ], [ %inc.22.i, %for.inc.22.i ], [ %inc.22.i.1, %for.inc.22.i.1 ], [ %inc.22.i.2, %for.inc.22.i.2 ], [ %j.027.21.i, %for.body4.21.i ], [ %inc.21.i, %for.inc.21.i ], [ %inc.21.i.1, %for.inc.21.i.1 ], [ %inc.21.i.2, %for.inc.21.i.2 ], [ %j.027.20.i, %for.body4.20.i ], [ %inc.20.i, %for.inc.20.i ], [ %inc.20.i.1, %for.inc.20.i.1 ], [ %inc.20.i.2, %for.inc.20.i.2 ], [ %j.027.19.i, %for.body4.19.i ], [ %inc.19.i, %for.inc.19.i ], [ %inc.19.i.1, %for.inc.19.i.1 ], [ %inc.19.i.2, %for.inc.19.i.2 ], [ %j.027.18.i, %for.body4.18.i ], [ %inc.18.i, %for.inc.18.i ], [ %inc.18.i.1, %for.inc.18.i.1 ], [ %inc.18.i.2, %for.inc.18.i.2 ], [ %j.027.17.i, %for.body4.17.i ], [ %inc.17.i, %for.inc.17.i ], [ %inc.17.i.1, %for.inc.17.i.1 ], [ %inc.17.i.2, %for.inc.17.i.2 ], [ %j.027.16.i, %for.body4.16.i ], [ %inc.16.i, %for.inc.16.i ], [ %inc.16.i.1, %for.inc.16.i.1 ], [ %inc.16.i.2, %for.inc.16.i.2 ], [ %j.027.15.i, %for.body4.15.i ], [ %inc.15.i, %for.inc.15.i ], [ %inc.15.i.1, %for.inc.15.i.1 ], [ %inc.15.i.2, %for.inc.15.i.2 ], [ %j.027.14.i, %for.body4.14.i ], [ %inc.14.i, %for.inc.14.i ], [ %inc.14.i.1, %for.inc.14.i.1 ], [ %inc.14.i.2, %for.inc.14.i.2 ], [ %j.027.13.i, %for.body4.13.i ], [ %inc.13.i, %for.inc.13.i ], [ %inc.13.i.1, %for.inc.13.i.1 ], [ %inc.13.i.2, %for.inc.13.i.2 ], [ %j.027.12.i, %for.body4.12.i ], [ %inc.12.i, %for.inc.12.i ], [ %inc.12.i.1, %for.inc.12.i.1 ], [ %inc.12.i.2, %for.inc.12.i.2 ], [ %j.027.11.i, %for.body4.11.i ], [ %inc.11.i, %for.inc.11.i ], [ %inc.11.i.1, %for.inc.11.i.1 ], [ %inc.11.i.2, %for.inc.11.i.2 ], [ %j.027.10.i, %for.body4.10.i ], [ %inc.10.i, %for.inc.10.i ], [ %inc.10.i.1, %for.inc.10.i.1 ], [ %inc.10.i.2, %for.inc.10.i.2 ], [ %j.027.9.i, %for.body4.9.i ], [ %inc.9.i, %for.inc.9.i ], [ %inc.9.i.1, %for.inc.9.i.1 ], [ %inc.9.i.2, %for.inc.9.i.2 ], [ %j.027.8.i, %for.body4.8.i ], [ %inc.8.i, %for.inc.8.i ], [ %inc.8.i.1, %for.inc.8.i.1 ], [ %inc.8.i.2, %for.inc.8.i.2 ], [ %j.027.7.i, %for.body4.7.i ], [ %inc.7.i, %for.inc.7.i ], [ %inc.7.i.1, %for.inc.7.i.1 ], [ %inc.7.i.2, %for.inc.7.i.2 ], [ %j.027.6.i, %for.body4.6.i ], [ %inc.6.i, %for.inc.6.i ], [ %inc.6.i.1, %for.inc.6.i.1 ], [ %inc.6.i.2, %for.inc.6.i.2 ], [ %j.027.5.i, %for.body4.5.i ], [ %inc.5.i, %for.inc.5.i ], [ %inc.5.i.1, %for.inc.5.i.1 ], [ %inc.5.i.2, %for.inc.5.i.2 ], [ %j.027.4.i, %for.body4.4.i ], [ %inc.4.i, %for.inc.4.i ], [ %inc.4.i.1, %for.inc.4.i.1 ], [ %inc.4.i.2, %for.inc.4.i.2 ], [ %j.027.3.i, %for.body4.3.i ], [ %inc.3.i, %for.inc.3.i ], [ %inc.3.i.1, %for.inc.3.i.1 ], [ %inc.3.i.2, %for.inc.3.i.2 ], [ %j.027.2.i, %for.body4.2.i ], [ %inc.2.i, %for.inc.2.i ], [ %inc.2.i.1, %for.inc.2.i.1 ], [ %inc.2.i.2, %for.inc.2.i.2 ], [ %j.027.1.i, %for.body4.1.i ], [ %inc.1.i, %for.inc.1.i ], [ %inc.1.i.1, %for.inc.1.i.1 ], [ %inc.1.i.2, %for.inc.1.i.2 ]
  %2 = add i32 %i.028.lcssa.i, %j.027.lcssa.i
  %3 = zext i32 %2 to i64
  br label %_ZL10GetLogSizej.exit

for.body4.1.i:                                    ; preds = %for.body4.i, %for.inc.1.i.3
  %j.027.1.i = phi i32 [ %inc.1.i.3, %for.inc.1.i.3 ], [ 0, %for.body4.i ]
  %shl5.1.i = shl nuw nsw i32 %j.027.1.i, 1
  %add.1.i = add nuw nsw i32 %shl5.1.i, 512
  %cmp6.not.1.i = icmp ult i32 %add.1.i, %dictionarySize
  br i1 %cmp6.not.1.i, label %for.inc.1.i, label %cleanup.i

for.inc.1.i:                                      ; preds = %for.body4.1.i
  %inc.1.i = or i32 %j.027.1.i, 1
  %shl5.1.i.1 = shl nuw nsw i32 %inc.1.i, 1
  %add.1.i.1 = add nuw nsw i32 %shl5.1.i.1, 512
  %cmp6.not.1.i.1 = icmp ult i32 %add.1.i.1, %dictionarySize
  br i1 %cmp6.not.1.i.1, label %for.inc.1.i.1, label %cleanup.i

for.inc.1.i.1:                                    ; preds = %for.inc.1.i
  %inc.1.i.1 = or i32 %j.027.1.i, 2
  %shl5.1.i.2 = shl nuw nsw i32 %inc.1.i.1, 1
  %add.1.i.2 = add nuw nsw i32 %shl5.1.i.2, 512
  %cmp6.not.1.i.2 = icmp ult i32 %add.1.i.2, %dictionarySize
  br i1 %cmp6.not.1.i.2, label %for.inc.1.i.2, label %cleanup.i

for.inc.1.i.2:                                    ; preds = %for.inc.1.i.1
  %inc.1.i.2 = or i32 %j.027.1.i, 3
  %shl5.1.i.3 = shl nuw nsw i32 %inc.1.i.2, 1
  %add.1.i.3 = add nuw nsw i32 %shl5.1.i.3, 512
  %cmp6.not.1.i.3 = icmp ult i32 %add.1.i.3, %dictionarySize
  br i1 %cmp6.not.1.i.3, label %for.inc.1.i.3, label %cleanup.i

for.inc.1.i.3:                                    ; preds = %for.inc.1.i.2
  %inc.1.i.3 = add nuw nsw i32 %j.027.1.i, 4
  %exitcond.1.i.3 = icmp eq i32 %inc.1.i.3, 256
  br i1 %exitcond.1.i.3, label %for.body4.2.i, label %for.body4.1.i, !llvm.loop !59

for.body4.2.i:                                    ; preds = %for.inc.1.i.3, %for.inc.2.i.3
  %j.027.2.i = phi i32 [ %inc.2.i.3, %for.inc.2.i.3 ], [ 0, %for.inc.1.i.3 ]
  %shl5.2.i = shl nuw nsw i32 %j.027.2.i, 2
  %add.2.i = add nuw nsw i32 %shl5.2.i, 1024
  %cmp6.not.2.i = icmp ult i32 %add.2.i, %dictionarySize
  br i1 %cmp6.not.2.i, label %for.inc.2.i, label %cleanup.i

for.inc.2.i:                                      ; preds = %for.body4.2.i
  %inc.2.i = or i32 %j.027.2.i, 1
  %shl5.2.i.1 = shl nuw nsw i32 %inc.2.i, 2
  %add.2.i.1 = add nuw nsw i32 %shl5.2.i.1, 1024
  %cmp6.not.2.i.1 = icmp ult i32 %add.2.i.1, %dictionarySize
  br i1 %cmp6.not.2.i.1, label %for.inc.2.i.1, label %cleanup.i

for.inc.2.i.1:                                    ; preds = %for.inc.2.i
  %inc.2.i.1 = or i32 %j.027.2.i, 2
  %shl5.2.i.2 = shl nuw nsw i32 %inc.2.i.1, 2
  %add.2.i.2 = add nuw nsw i32 %shl5.2.i.2, 1024
  %cmp6.not.2.i.2 = icmp ult i32 %add.2.i.2, %dictionarySize
  br i1 %cmp6.not.2.i.2, label %for.inc.2.i.2, label %cleanup.i

for.inc.2.i.2:                                    ; preds = %for.inc.2.i.1
  %inc.2.i.2 = or i32 %j.027.2.i, 3
  %shl5.2.i.3 = shl nuw nsw i32 %inc.2.i.2, 2
  %add.2.i.3 = add nuw nsw i32 %shl5.2.i.3, 1024
  %cmp6.not.2.i.3 = icmp ult i32 %add.2.i.3, %dictionarySize
  br i1 %cmp6.not.2.i.3, label %for.inc.2.i.3, label %cleanup.i

for.inc.2.i.3:                                    ; preds = %for.inc.2.i.2
  %inc.2.i.3 = add nuw nsw i32 %j.027.2.i, 4
  %exitcond.2.i.3 = icmp eq i32 %inc.2.i.3, 256
  br i1 %exitcond.2.i.3, label %for.body4.3.i, label %for.body4.2.i, !llvm.loop !59

for.body4.3.i:                                    ; preds = %for.inc.2.i.3, %for.inc.3.i.3
  %j.027.3.i = phi i32 [ %inc.3.i.3, %for.inc.3.i.3 ], [ 0, %for.inc.2.i.3 ]
  %shl5.3.i = shl nuw nsw i32 %j.027.3.i, 3
  %add.3.i = add nuw nsw i32 %shl5.3.i, 2048
  %cmp6.not.3.i = icmp ult i32 %add.3.i, %dictionarySize
  br i1 %cmp6.not.3.i, label %for.inc.3.i, label %cleanup.i

for.inc.3.i:                                      ; preds = %for.body4.3.i
  %inc.3.i = or i32 %j.027.3.i, 1
  %shl5.3.i.1 = shl nuw nsw i32 %inc.3.i, 3
  %add.3.i.1 = add nuw nsw i32 %shl5.3.i.1, 2048
  %cmp6.not.3.i.1 = icmp ult i32 %add.3.i.1, %dictionarySize
  br i1 %cmp6.not.3.i.1, label %for.inc.3.i.1, label %cleanup.i

for.inc.3.i.1:                                    ; preds = %for.inc.3.i
  %inc.3.i.1 = or i32 %j.027.3.i, 2
  %shl5.3.i.2 = shl nuw nsw i32 %inc.3.i.1, 3
  %add.3.i.2 = add nuw nsw i32 %shl5.3.i.2, 2048
  %cmp6.not.3.i.2 = icmp ult i32 %add.3.i.2, %dictionarySize
  br i1 %cmp6.not.3.i.2, label %for.inc.3.i.2, label %cleanup.i

for.inc.3.i.2:                                    ; preds = %for.inc.3.i.1
  %inc.3.i.2 = or i32 %j.027.3.i, 3
  %shl5.3.i.3 = shl nuw nsw i32 %inc.3.i.2, 3
  %add.3.i.3 = add nuw nsw i32 %shl5.3.i.3, 2048
  %cmp6.not.3.i.3 = icmp ult i32 %add.3.i.3, %dictionarySize
  br i1 %cmp6.not.3.i.3, label %for.inc.3.i.3, label %cleanup.i

for.inc.3.i.3:                                    ; preds = %for.inc.3.i.2
  %inc.3.i.3 = add nuw nsw i32 %j.027.3.i, 4
  %exitcond.3.i.3 = icmp eq i32 %inc.3.i.3, 256
  br i1 %exitcond.3.i.3, label %for.body4.4.i, label %for.body4.3.i, !llvm.loop !59

for.body4.4.i:                                    ; preds = %for.inc.3.i.3, %for.inc.4.i.3
  %j.027.4.i = phi i32 [ %inc.4.i.3, %for.inc.4.i.3 ], [ 0, %for.inc.3.i.3 ]
  %shl5.4.i = shl nuw nsw i32 %j.027.4.i, 4
  %add.4.i = add nuw nsw i32 %shl5.4.i, 4096
  %cmp6.not.4.i = icmp ult i32 %add.4.i, %dictionarySize
  br i1 %cmp6.not.4.i, label %for.inc.4.i, label %cleanup.i

for.inc.4.i:                                      ; preds = %for.body4.4.i
  %inc.4.i = or i32 %j.027.4.i, 1
  %shl5.4.i.1 = shl nuw nsw i32 %inc.4.i, 4
  %add.4.i.1 = add nuw nsw i32 %shl5.4.i.1, 4096
  %cmp6.not.4.i.1 = icmp ult i32 %add.4.i.1, %dictionarySize
  br i1 %cmp6.not.4.i.1, label %for.inc.4.i.1, label %cleanup.i

for.inc.4.i.1:                                    ; preds = %for.inc.4.i
  %inc.4.i.1 = or i32 %j.027.4.i, 2
  %shl5.4.i.2 = shl nuw nsw i32 %inc.4.i.1, 4
  %add.4.i.2 = add nuw nsw i32 %shl5.4.i.2, 4096
  %cmp6.not.4.i.2 = icmp ult i32 %add.4.i.2, %dictionarySize
  br i1 %cmp6.not.4.i.2, label %for.inc.4.i.2, label %cleanup.i

for.inc.4.i.2:                                    ; preds = %for.inc.4.i.1
  %inc.4.i.2 = or i32 %j.027.4.i, 3
  %shl5.4.i.3 = shl nuw nsw i32 %inc.4.i.2, 4
  %add.4.i.3 = add nuw nsw i32 %shl5.4.i.3, 4096
  %cmp6.not.4.i.3 = icmp ult i32 %add.4.i.3, %dictionarySize
  br i1 %cmp6.not.4.i.3, label %for.inc.4.i.3, label %cleanup.i

for.inc.4.i.3:                                    ; preds = %for.inc.4.i.2
  %inc.4.i.3 = add nuw nsw i32 %j.027.4.i, 4
  %exitcond.4.i.3 = icmp eq i32 %inc.4.i.3, 256
  br i1 %exitcond.4.i.3, label %for.body4.5.i, label %for.body4.4.i, !llvm.loop !59

for.body4.5.i:                                    ; preds = %for.inc.4.i.3, %for.inc.5.i.3
  %j.027.5.i = phi i32 [ %inc.5.i.3, %for.inc.5.i.3 ], [ 0, %for.inc.4.i.3 ]
  %shl5.5.i = shl nuw nsw i32 %j.027.5.i, 5
  %add.5.i = add nuw nsw i32 %shl5.5.i, 8192
  %cmp6.not.5.i = icmp ult i32 %add.5.i, %dictionarySize
  br i1 %cmp6.not.5.i, label %for.inc.5.i, label %cleanup.i

for.inc.5.i:                                      ; preds = %for.body4.5.i
  %inc.5.i = or i32 %j.027.5.i, 1
  %shl5.5.i.1 = shl nuw nsw i32 %inc.5.i, 5
  %add.5.i.1 = add nuw nsw i32 %shl5.5.i.1, 8192
  %cmp6.not.5.i.1 = icmp ult i32 %add.5.i.1, %dictionarySize
  br i1 %cmp6.not.5.i.1, label %for.inc.5.i.1, label %cleanup.i

for.inc.5.i.1:                                    ; preds = %for.inc.5.i
  %inc.5.i.1 = or i32 %j.027.5.i, 2
  %shl5.5.i.2 = shl nuw nsw i32 %inc.5.i.1, 5
  %add.5.i.2 = add nuw nsw i32 %shl5.5.i.2, 8192
  %cmp6.not.5.i.2 = icmp ult i32 %add.5.i.2, %dictionarySize
  br i1 %cmp6.not.5.i.2, label %for.inc.5.i.2, label %cleanup.i

for.inc.5.i.2:                                    ; preds = %for.inc.5.i.1
  %inc.5.i.2 = or i32 %j.027.5.i, 3
  %shl5.5.i.3 = shl nuw nsw i32 %inc.5.i.2, 5
  %add.5.i.3 = add nuw nsw i32 %shl5.5.i.3, 8192
  %cmp6.not.5.i.3 = icmp ult i32 %add.5.i.3, %dictionarySize
  br i1 %cmp6.not.5.i.3, label %for.inc.5.i.3, label %cleanup.i

for.inc.5.i.3:                                    ; preds = %for.inc.5.i.2
  %inc.5.i.3 = add nuw nsw i32 %j.027.5.i, 4
  %exitcond.5.i.3 = icmp eq i32 %inc.5.i.3, 256
  br i1 %exitcond.5.i.3, label %for.body4.6.i, label %for.body4.5.i, !llvm.loop !59

for.body4.6.i:                                    ; preds = %for.inc.5.i.3, %for.inc.6.i.3
  %j.027.6.i = phi i32 [ %inc.6.i.3, %for.inc.6.i.3 ], [ 0, %for.inc.5.i.3 ]
  %shl5.6.i = shl nuw nsw i32 %j.027.6.i, 6
  %add.6.i = add nuw nsw i32 %shl5.6.i, 16384
  %cmp6.not.6.i = icmp ult i32 %add.6.i, %dictionarySize
  br i1 %cmp6.not.6.i, label %for.inc.6.i, label %cleanup.i

for.inc.6.i:                                      ; preds = %for.body4.6.i
  %inc.6.i = or i32 %j.027.6.i, 1
  %shl5.6.i.1 = shl nuw nsw i32 %inc.6.i, 6
  %add.6.i.1 = add nuw nsw i32 %shl5.6.i.1, 16384
  %cmp6.not.6.i.1 = icmp ult i32 %add.6.i.1, %dictionarySize
  br i1 %cmp6.not.6.i.1, label %for.inc.6.i.1, label %cleanup.i

for.inc.6.i.1:                                    ; preds = %for.inc.6.i
  %inc.6.i.1 = or i32 %j.027.6.i, 2
  %shl5.6.i.2 = shl nuw nsw i32 %inc.6.i.1, 6
  %add.6.i.2 = add nuw nsw i32 %shl5.6.i.2, 16384
  %cmp6.not.6.i.2 = icmp ult i32 %add.6.i.2, %dictionarySize
  br i1 %cmp6.not.6.i.2, label %for.inc.6.i.2, label %cleanup.i

for.inc.6.i.2:                                    ; preds = %for.inc.6.i.1
  %inc.6.i.2 = or i32 %j.027.6.i, 3
  %shl5.6.i.3 = shl nuw nsw i32 %inc.6.i.2, 6
  %add.6.i.3 = add nuw nsw i32 %shl5.6.i.3, 16384
  %cmp6.not.6.i.3 = icmp ult i32 %add.6.i.3, %dictionarySize
  br i1 %cmp6.not.6.i.3, label %for.inc.6.i.3, label %cleanup.i

for.inc.6.i.3:                                    ; preds = %for.inc.6.i.2
  %inc.6.i.3 = add nuw nsw i32 %j.027.6.i, 4
  %exitcond.6.i.3 = icmp eq i32 %inc.6.i.3, 256
  br i1 %exitcond.6.i.3, label %for.body4.7.i, label %for.body4.6.i, !llvm.loop !59

for.body4.7.i:                                    ; preds = %for.inc.6.i.3, %for.inc.7.i.3
  %j.027.7.i = phi i32 [ %inc.7.i.3, %for.inc.7.i.3 ], [ 0, %for.inc.6.i.3 ]
  %shl5.7.i = shl nuw nsw i32 %j.027.7.i, 7
  %add.7.i = add nuw nsw i32 %shl5.7.i, 32768
  %cmp6.not.7.i = icmp ult i32 %add.7.i, %dictionarySize
  br i1 %cmp6.not.7.i, label %for.inc.7.i, label %cleanup.i

for.inc.7.i:                                      ; preds = %for.body4.7.i
  %inc.7.i = or i32 %j.027.7.i, 1
  %shl5.7.i.1 = shl nuw nsw i32 %inc.7.i, 7
  %add.7.i.1 = add nuw nsw i32 %shl5.7.i.1, 32768
  %cmp6.not.7.i.1 = icmp ult i32 %add.7.i.1, %dictionarySize
  br i1 %cmp6.not.7.i.1, label %for.inc.7.i.1, label %cleanup.i

for.inc.7.i.1:                                    ; preds = %for.inc.7.i
  %inc.7.i.1 = or i32 %j.027.7.i, 2
  %shl5.7.i.2 = shl nuw nsw i32 %inc.7.i.1, 7
  %add.7.i.2 = add nuw nsw i32 %shl5.7.i.2, 32768
  %cmp6.not.7.i.2 = icmp ult i32 %add.7.i.2, %dictionarySize
  br i1 %cmp6.not.7.i.2, label %for.inc.7.i.2, label %cleanup.i

for.inc.7.i.2:                                    ; preds = %for.inc.7.i.1
  %inc.7.i.2 = or i32 %j.027.7.i, 3
  %shl5.7.i.3 = shl nuw nsw i32 %inc.7.i.2, 7
  %add.7.i.3 = add nuw nsw i32 %shl5.7.i.3, 32768
  %cmp6.not.7.i.3 = icmp ult i32 %add.7.i.3, %dictionarySize
  br i1 %cmp6.not.7.i.3, label %for.inc.7.i.3, label %cleanup.i

for.inc.7.i.3:                                    ; preds = %for.inc.7.i.2
  %inc.7.i.3 = add nuw nsw i32 %j.027.7.i, 4
  %exitcond.7.i.3 = icmp eq i32 %inc.7.i.3, 256
  br i1 %exitcond.7.i.3, label %for.body4.8.i, label %for.body4.7.i, !llvm.loop !59

for.body4.8.i:                                    ; preds = %for.inc.7.i.3, %for.inc.8.i.3
  %j.027.8.i = phi i32 [ %inc.8.i.3, %for.inc.8.i.3 ], [ 0, %for.inc.7.i.3 ]
  %shl5.8.i = shl nuw nsw i32 %j.027.8.i, 8
  %add.8.i = add nuw nsw i32 %shl5.8.i, 65536
  %cmp6.not.8.i = icmp ult i32 %add.8.i, %dictionarySize
  br i1 %cmp6.not.8.i, label %for.inc.8.i, label %cleanup.i

for.inc.8.i:                                      ; preds = %for.body4.8.i
  %inc.8.i = or i32 %j.027.8.i, 1
  %shl5.8.i.1 = shl nuw nsw i32 %inc.8.i, 8
  %add.8.i.1 = add nuw nsw i32 %shl5.8.i.1, 65536
  %cmp6.not.8.i.1 = icmp ult i32 %add.8.i.1, %dictionarySize
  br i1 %cmp6.not.8.i.1, label %for.inc.8.i.1, label %cleanup.i

for.inc.8.i.1:                                    ; preds = %for.inc.8.i
  %inc.8.i.1 = or i32 %j.027.8.i, 2
  %shl5.8.i.2 = shl nuw nsw i32 %inc.8.i.1, 8
  %add.8.i.2 = add nuw nsw i32 %shl5.8.i.2, 65536
  %cmp6.not.8.i.2 = icmp ult i32 %add.8.i.2, %dictionarySize
  br i1 %cmp6.not.8.i.2, label %for.inc.8.i.2, label %cleanup.i

for.inc.8.i.2:                                    ; preds = %for.inc.8.i.1
  %inc.8.i.2 = or i32 %j.027.8.i, 3
  %shl5.8.i.3 = shl nuw nsw i32 %inc.8.i.2, 8
  %add.8.i.3 = add nuw nsw i32 %shl5.8.i.3, 65536
  %cmp6.not.8.i.3 = icmp ult i32 %add.8.i.3, %dictionarySize
  br i1 %cmp6.not.8.i.3, label %for.inc.8.i.3, label %cleanup.i

for.inc.8.i.3:                                    ; preds = %for.inc.8.i.2
  %inc.8.i.3 = add nuw nsw i32 %j.027.8.i, 4
  %exitcond.8.i.3 = icmp eq i32 %inc.8.i.3, 256
  br i1 %exitcond.8.i.3, label %for.body4.9.i, label %for.body4.8.i, !llvm.loop !59

for.body4.9.i:                                    ; preds = %for.inc.8.i.3, %for.inc.9.i.3
  %j.027.9.i = phi i32 [ %inc.9.i.3, %for.inc.9.i.3 ], [ 0, %for.inc.8.i.3 ]
  %shl5.9.i = shl nuw nsw i32 %j.027.9.i, 9
  %add.9.i = add nuw nsw i32 %shl5.9.i, 131072
  %cmp6.not.9.i = icmp ult i32 %add.9.i, %dictionarySize
  br i1 %cmp6.not.9.i, label %for.inc.9.i, label %cleanup.i

for.inc.9.i:                                      ; preds = %for.body4.9.i
  %inc.9.i = or i32 %j.027.9.i, 1
  %shl5.9.i.1 = shl nuw nsw i32 %inc.9.i, 9
  %add.9.i.1 = add nuw nsw i32 %shl5.9.i.1, 131072
  %cmp6.not.9.i.1 = icmp ult i32 %add.9.i.1, %dictionarySize
  br i1 %cmp6.not.9.i.1, label %for.inc.9.i.1, label %cleanup.i

for.inc.9.i.1:                                    ; preds = %for.inc.9.i
  %inc.9.i.1 = or i32 %j.027.9.i, 2
  %shl5.9.i.2 = shl nuw nsw i32 %inc.9.i.1, 9
  %add.9.i.2 = add nuw nsw i32 %shl5.9.i.2, 131072
  %cmp6.not.9.i.2 = icmp ult i32 %add.9.i.2, %dictionarySize
  br i1 %cmp6.not.9.i.2, label %for.inc.9.i.2, label %cleanup.i

for.inc.9.i.2:                                    ; preds = %for.inc.9.i.1
  %inc.9.i.2 = or i32 %j.027.9.i, 3
  %shl5.9.i.3 = shl nuw nsw i32 %inc.9.i.2, 9
  %add.9.i.3 = add nuw nsw i32 %shl5.9.i.3, 131072
  %cmp6.not.9.i.3 = icmp ult i32 %add.9.i.3, %dictionarySize
  br i1 %cmp6.not.9.i.3, label %for.inc.9.i.3, label %cleanup.i

for.inc.9.i.3:                                    ; preds = %for.inc.9.i.2
  %inc.9.i.3 = add nuw nsw i32 %j.027.9.i, 4
  %exitcond.9.i.3 = icmp eq i32 %inc.9.i.3, 256
  br i1 %exitcond.9.i.3, label %for.body4.10.i, label %for.body4.9.i, !llvm.loop !59

for.body4.10.i:                                   ; preds = %for.inc.9.i.3, %for.inc.10.i.3
  %j.027.10.i = phi i32 [ %inc.10.i.3, %for.inc.10.i.3 ], [ 0, %for.inc.9.i.3 ]
  %shl5.10.i = shl nuw nsw i32 %j.027.10.i, 10
  %add.10.i = add nuw nsw i32 %shl5.10.i, 262144
  %cmp6.not.10.i = icmp ult i32 %add.10.i, %dictionarySize
  br i1 %cmp6.not.10.i, label %for.inc.10.i, label %cleanup.i

for.inc.10.i:                                     ; preds = %for.body4.10.i
  %inc.10.i = or i32 %j.027.10.i, 1
  %shl5.10.i.1 = shl nuw nsw i32 %inc.10.i, 10
  %add.10.i.1 = add nuw nsw i32 %shl5.10.i.1, 262144
  %cmp6.not.10.i.1 = icmp ult i32 %add.10.i.1, %dictionarySize
  br i1 %cmp6.not.10.i.1, label %for.inc.10.i.1, label %cleanup.i

for.inc.10.i.1:                                   ; preds = %for.inc.10.i
  %inc.10.i.1 = or i32 %j.027.10.i, 2
  %shl5.10.i.2 = shl nuw nsw i32 %inc.10.i.1, 10
  %add.10.i.2 = add nuw nsw i32 %shl5.10.i.2, 262144
  %cmp6.not.10.i.2 = icmp ult i32 %add.10.i.2, %dictionarySize
  br i1 %cmp6.not.10.i.2, label %for.inc.10.i.2, label %cleanup.i

for.inc.10.i.2:                                   ; preds = %for.inc.10.i.1
  %inc.10.i.2 = or i32 %j.027.10.i, 3
  %shl5.10.i.3 = shl nuw nsw i32 %inc.10.i.2, 10
  %add.10.i.3 = add nuw nsw i32 %shl5.10.i.3, 262144
  %cmp6.not.10.i.3 = icmp ult i32 %add.10.i.3, %dictionarySize
  br i1 %cmp6.not.10.i.3, label %for.inc.10.i.3, label %cleanup.i

for.inc.10.i.3:                                   ; preds = %for.inc.10.i.2
  %inc.10.i.3 = add nuw nsw i32 %j.027.10.i, 4
  %exitcond.10.i.3 = icmp eq i32 %inc.10.i.3, 256
  br i1 %exitcond.10.i.3, label %for.body4.11.i, label %for.body4.10.i, !llvm.loop !59

for.body4.11.i:                                   ; preds = %for.inc.10.i.3, %for.inc.11.i.3
  %j.027.11.i = phi i32 [ %inc.11.i.3, %for.inc.11.i.3 ], [ 0, %for.inc.10.i.3 ]
  %shl5.11.i = shl nuw nsw i32 %j.027.11.i, 11
  %add.11.i = add nuw nsw i32 %shl5.11.i, 524288
  %cmp6.not.11.i = icmp ult i32 %add.11.i, %dictionarySize
  br i1 %cmp6.not.11.i, label %for.inc.11.i, label %cleanup.i

for.inc.11.i:                                     ; preds = %for.body4.11.i
  %inc.11.i = or i32 %j.027.11.i, 1
  %shl5.11.i.1 = shl nuw nsw i32 %inc.11.i, 11
  %add.11.i.1 = add nuw nsw i32 %shl5.11.i.1, 524288
  %cmp6.not.11.i.1 = icmp ult i32 %add.11.i.1, %dictionarySize
  br i1 %cmp6.not.11.i.1, label %for.inc.11.i.1, label %cleanup.i

for.inc.11.i.1:                                   ; preds = %for.inc.11.i
  %inc.11.i.1 = or i32 %j.027.11.i, 2
  %shl5.11.i.2 = shl nuw nsw i32 %inc.11.i.1, 11
  %add.11.i.2 = add nuw nsw i32 %shl5.11.i.2, 524288
  %cmp6.not.11.i.2 = icmp ult i32 %add.11.i.2, %dictionarySize
  br i1 %cmp6.not.11.i.2, label %for.inc.11.i.2, label %cleanup.i

for.inc.11.i.2:                                   ; preds = %for.inc.11.i.1
  %inc.11.i.2 = or i32 %j.027.11.i, 3
  %shl5.11.i.3 = shl nuw nsw i32 %inc.11.i.2, 11
  %add.11.i.3 = add nuw nsw i32 %shl5.11.i.3, 524288
  %cmp6.not.11.i.3 = icmp ult i32 %add.11.i.3, %dictionarySize
  br i1 %cmp6.not.11.i.3, label %for.inc.11.i.3, label %cleanup.i

for.inc.11.i.3:                                   ; preds = %for.inc.11.i.2
  %inc.11.i.3 = add nuw nsw i32 %j.027.11.i, 4
  %exitcond.11.i.3 = icmp eq i32 %inc.11.i.3, 256
  br i1 %exitcond.11.i.3, label %for.body4.12.i, label %for.body4.11.i, !llvm.loop !59

for.body4.12.i:                                   ; preds = %for.inc.11.i.3, %for.inc.12.i.3
  %j.027.12.i = phi i32 [ %inc.12.i.3, %for.inc.12.i.3 ], [ 0, %for.inc.11.i.3 ]
  %shl5.12.i = shl nuw nsw i32 %j.027.12.i, 12
  %add.12.i = add nuw nsw i32 %shl5.12.i, 1048576
  %cmp6.not.12.i = icmp ult i32 %add.12.i, %dictionarySize
  br i1 %cmp6.not.12.i, label %for.inc.12.i, label %cleanup.i

for.inc.12.i:                                     ; preds = %for.body4.12.i
  %inc.12.i = or i32 %j.027.12.i, 1
  %shl5.12.i.1 = shl nuw nsw i32 %inc.12.i, 12
  %add.12.i.1 = add nuw nsw i32 %shl5.12.i.1, 1048576
  %cmp6.not.12.i.1 = icmp ult i32 %add.12.i.1, %dictionarySize
  br i1 %cmp6.not.12.i.1, label %for.inc.12.i.1, label %cleanup.i

for.inc.12.i.1:                                   ; preds = %for.inc.12.i
  %inc.12.i.1 = or i32 %j.027.12.i, 2
  %shl5.12.i.2 = shl nuw nsw i32 %inc.12.i.1, 12
  %add.12.i.2 = add nuw nsw i32 %shl5.12.i.2, 1048576
  %cmp6.not.12.i.2 = icmp ult i32 %add.12.i.2, %dictionarySize
  br i1 %cmp6.not.12.i.2, label %for.inc.12.i.2, label %cleanup.i

for.inc.12.i.2:                                   ; preds = %for.inc.12.i.1
  %inc.12.i.2 = or i32 %j.027.12.i, 3
  %shl5.12.i.3 = shl nuw nsw i32 %inc.12.i.2, 12
  %add.12.i.3 = add nuw nsw i32 %shl5.12.i.3, 1048576
  %cmp6.not.12.i.3 = icmp ult i32 %add.12.i.3, %dictionarySize
  br i1 %cmp6.not.12.i.3, label %for.inc.12.i.3, label %cleanup.i

for.inc.12.i.3:                                   ; preds = %for.inc.12.i.2
  %inc.12.i.3 = add nuw nsw i32 %j.027.12.i, 4
  %exitcond.12.i.3 = icmp eq i32 %inc.12.i.3, 256
  br i1 %exitcond.12.i.3, label %for.body4.13.i, label %for.body4.12.i, !llvm.loop !59

for.body4.13.i:                                   ; preds = %for.inc.12.i.3, %for.inc.13.i.3
  %j.027.13.i = phi i32 [ %inc.13.i.3, %for.inc.13.i.3 ], [ 0, %for.inc.12.i.3 ]
  %shl5.13.i = shl nuw nsw i32 %j.027.13.i, 13
  %add.13.i = add nuw nsw i32 %shl5.13.i, 2097152
  %cmp6.not.13.i = icmp ult i32 %add.13.i, %dictionarySize
  br i1 %cmp6.not.13.i, label %for.inc.13.i, label %cleanup.i

for.inc.13.i:                                     ; preds = %for.body4.13.i
  %inc.13.i = or i32 %j.027.13.i, 1
  %shl5.13.i.1 = shl nuw nsw i32 %inc.13.i, 13
  %add.13.i.1 = add nuw nsw i32 %shl5.13.i.1, 2097152
  %cmp6.not.13.i.1 = icmp ult i32 %add.13.i.1, %dictionarySize
  br i1 %cmp6.not.13.i.1, label %for.inc.13.i.1, label %cleanup.i

for.inc.13.i.1:                                   ; preds = %for.inc.13.i
  %inc.13.i.1 = or i32 %j.027.13.i, 2
  %shl5.13.i.2 = shl nuw nsw i32 %inc.13.i.1, 13
  %add.13.i.2 = add nuw nsw i32 %shl5.13.i.2, 2097152
  %cmp6.not.13.i.2 = icmp ult i32 %add.13.i.2, %dictionarySize
  br i1 %cmp6.not.13.i.2, label %for.inc.13.i.2, label %cleanup.i

for.inc.13.i.2:                                   ; preds = %for.inc.13.i.1
  %inc.13.i.2 = or i32 %j.027.13.i, 3
  %shl5.13.i.3 = shl nuw nsw i32 %inc.13.i.2, 13
  %add.13.i.3 = add nuw nsw i32 %shl5.13.i.3, 2097152
  %cmp6.not.13.i.3 = icmp ult i32 %add.13.i.3, %dictionarySize
  br i1 %cmp6.not.13.i.3, label %for.inc.13.i.3, label %cleanup.i

for.inc.13.i.3:                                   ; preds = %for.inc.13.i.2
  %inc.13.i.3 = add nuw nsw i32 %j.027.13.i, 4
  %exitcond.13.i.3 = icmp eq i32 %inc.13.i.3, 256
  br i1 %exitcond.13.i.3, label %for.body4.14.i, label %for.body4.13.i, !llvm.loop !59

for.body4.14.i:                                   ; preds = %for.inc.13.i.3, %for.inc.14.i.3
  %j.027.14.i = phi i32 [ %inc.14.i.3, %for.inc.14.i.3 ], [ 0, %for.inc.13.i.3 ]
  %shl5.14.i = shl nuw nsw i32 %j.027.14.i, 14
  %add.14.i = add nuw nsw i32 %shl5.14.i, 4194304
  %cmp6.not.14.i = icmp ult i32 %add.14.i, %dictionarySize
  br i1 %cmp6.not.14.i, label %for.inc.14.i, label %cleanup.i

for.inc.14.i:                                     ; preds = %for.body4.14.i
  %inc.14.i = or i32 %j.027.14.i, 1
  %shl5.14.i.1 = shl nuw nsw i32 %inc.14.i, 14
  %add.14.i.1 = add nuw nsw i32 %shl5.14.i.1, 4194304
  %cmp6.not.14.i.1 = icmp ult i32 %add.14.i.1, %dictionarySize
  br i1 %cmp6.not.14.i.1, label %for.inc.14.i.1, label %cleanup.i

for.inc.14.i.1:                                   ; preds = %for.inc.14.i
  %inc.14.i.1 = or i32 %j.027.14.i, 2
  %shl5.14.i.2 = shl nuw nsw i32 %inc.14.i.1, 14
  %add.14.i.2 = add nuw nsw i32 %shl5.14.i.2, 4194304
  %cmp6.not.14.i.2 = icmp ult i32 %add.14.i.2, %dictionarySize
  br i1 %cmp6.not.14.i.2, label %for.inc.14.i.2, label %cleanup.i

for.inc.14.i.2:                                   ; preds = %for.inc.14.i.1
  %inc.14.i.2 = or i32 %j.027.14.i, 3
  %shl5.14.i.3 = shl nuw nsw i32 %inc.14.i.2, 14
  %add.14.i.3 = add nuw nsw i32 %shl5.14.i.3, 4194304
  %cmp6.not.14.i.3 = icmp ult i32 %add.14.i.3, %dictionarySize
  br i1 %cmp6.not.14.i.3, label %for.inc.14.i.3, label %cleanup.i

for.inc.14.i.3:                                   ; preds = %for.inc.14.i.2
  %inc.14.i.3 = add nuw nsw i32 %j.027.14.i, 4
  %exitcond.14.i.3 = icmp eq i32 %inc.14.i.3, 256
  br i1 %exitcond.14.i.3, label %for.body4.15.i, label %for.body4.14.i, !llvm.loop !59

for.body4.15.i:                                   ; preds = %for.inc.14.i.3, %for.inc.15.i.3
  %j.027.15.i = phi i32 [ %inc.15.i.3, %for.inc.15.i.3 ], [ 0, %for.inc.14.i.3 ]
  %shl5.15.i = shl nuw nsw i32 %j.027.15.i, 15
  %add.15.i = add nuw nsw i32 %shl5.15.i, 8388608
  %cmp6.not.15.i = icmp ult i32 %add.15.i, %dictionarySize
  br i1 %cmp6.not.15.i, label %for.inc.15.i, label %cleanup.i

for.inc.15.i:                                     ; preds = %for.body4.15.i
  %inc.15.i = or i32 %j.027.15.i, 1
  %shl5.15.i.1 = shl nuw nsw i32 %inc.15.i, 15
  %add.15.i.1 = add nuw nsw i32 %shl5.15.i.1, 8388608
  %cmp6.not.15.i.1 = icmp ult i32 %add.15.i.1, %dictionarySize
  br i1 %cmp6.not.15.i.1, label %for.inc.15.i.1, label %cleanup.i

for.inc.15.i.1:                                   ; preds = %for.inc.15.i
  %inc.15.i.1 = or i32 %j.027.15.i, 2
  %shl5.15.i.2 = shl nuw nsw i32 %inc.15.i.1, 15
  %add.15.i.2 = add nuw nsw i32 %shl5.15.i.2, 8388608
  %cmp6.not.15.i.2 = icmp ult i32 %add.15.i.2, %dictionarySize
  br i1 %cmp6.not.15.i.2, label %for.inc.15.i.2, label %cleanup.i

for.inc.15.i.2:                                   ; preds = %for.inc.15.i.1
  %inc.15.i.2 = or i32 %j.027.15.i, 3
  %shl5.15.i.3 = shl nuw nsw i32 %inc.15.i.2, 15
  %add.15.i.3 = add nuw nsw i32 %shl5.15.i.3, 8388608
  %cmp6.not.15.i.3 = icmp ult i32 %add.15.i.3, %dictionarySize
  br i1 %cmp6.not.15.i.3, label %for.inc.15.i.3, label %cleanup.i

for.inc.15.i.3:                                   ; preds = %for.inc.15.i.2
  %inc.15.i.3 = add nuw nsw i32 %j.027.15.i, 4
  %exitcond.15.i.3 = icmp eq i32 %inc.15.i.3, 256
  br i1 %exitcond.15.i.3, label %for.body4.16.i, label %for.body4.15.i, !llvm.loop !59

for.body4.16.i:                                   ; preds = %for.inc.15.i.3, %for.inc.16.i.3
  %j.027.16.i = phi i32 [ %inc.16.i.3, %for.inc.16.i.3 ], [ 0, %for.inc.15.i.3 ]
  %shl5.16.i = shl nuw nsw i32 %j.027.16.i, 16
  %add.16.i = add nuw nsw i32 %shl5.16.i, 16777216
  %cmp6.not.16.i = icmp ult i32 %add.16.i, %dictionarySize
  br i1 %cmp6.not.16.i, label %for.inc.16.i, label %cleanup.i

for.inc.16.i:                                     ; preds = %for.body4.16.i
  %inc.16.i = or i32 %j.027.16.i, 1
  %shl5.16.i.1 = shl nuw nsw i32 %inc.16.i, 16
  %add.16.i.1 = add nuw nsw i32 %shl5.16.i.1, 16777216
  %cmp6.not.16.i.1 = icmp ult i32 %add.16.i.1, %dictionarySize
  br i1 %cmp6.not.16.i.1, label %for.inc.16.i.1, label %cleanup.i

for.inc.16.i.1:                                   ; preds = %for.inc.16.i
  %inc.16.i.1 = or i32 %j.027.16.i, 2
  %shl5.16.i.2 = shl nuw nsw i32 %inc.16.i.1, 16
  %add.16.i.2 = add nuw nsw i32 %shl5.16.i.2, 16777216
  %cmp6.not.16.i.2 = icmp ult i32 %add.16.i.2, %dictionarySize
  br i1 %cmp6.not.16.i.2, label %for.inc.16.i.2, label %cleanup.i

for.inc.16.i.2:                                   ; preds = %for.inc.16.i.1
  %inc.16.i.2 = or i32 %j.027.16.i, 3
  %shl5.16.i.3 = shl nuw nsw i32 %inc.16.i.2, 16
  %add.16.i.3 = add nuw nsw i32 %shl5.16.i.3, 16777216
  %cmp6.not.16.i.3 = icmp ult i32 %add.16.i.3, %dictionarySize
  br i1 %cmp6.not.16.i.3, label %for.inc.16.i.3, label %cleanup.i

for.inc.16.i.3:                                   ; preds = %for.inc.16.i.2
  %inc.16.i.3 = add nuw nsw i32 %j.027.16.i, 4
  %exitcond.16.i.3 = icmp eq i32 %inc.16.i.3, 256
  br i1 %exitcond.16.i.3, label %for.body4.17.i, label %for.body4.16.i, !llvm.loop !59

for.body4.17.i:                                   ; preds = %for.inc.16.i.3, %for.inc.17.i.3
  %j.027.17.i = phi i32 [ %inc.17.i.3, %for.inc.17.i.3 ], [ 0, %for.inc.16.i.3 ]
  %shl5.17.i = shl nuw nsw i32 %j.027.17.i, 17
  %add.17.i = add nuw nsw i32 %shl5.17.i, 33554432
  %cmp6.not.17.i = icmp ult i32 %add.17.i, %dictionarySize
  br i1 %cmp6.not.17.i, label %for.inc.17.i, label %cleanup.i

for.inc.17.i:                                     ; preds = %for.body4.17.i
  %inc.17.i = or i32 %j.027.17.i, 1
  %shl5.17.i.1 = shl nuw nsw i32 %inc.17.i, 17
  %add.17.i.1 = add nuw nsw i32 %shl5.17.i.1, 33554432
  %cmp6.not.17.i.1 = icmp ult i32 %add.17.i.1, %dictionarySize
  br i1 %cmp6.not.17.i.1, label %for.inc.17.i.1, label %cleanup.i

for.inc.17.i.1:                                   ; preds = %for.inc.17.i
  %inc.17.i.1 = or i32 %j.027.17.i, 2
  %shl5.17.i.2 = shl nuw nsw i32 %inc.17.i.1, 17
  %add.17.i.2 = add nuw nsw i32 %shl5.17.i.2, 33554432
  %cmp6.not.17.i.2 = icmp ult i32 %add.17.i.2, %dictionarySize
  br i1 %cmp6.not.17.i.2, label %for.inc.17.i.2, label %cleanup.i

for.inc.17.i.2:                                   ; preds = %for.inc.17.i.1
  %inc.17.i.2 = or i32 %j.027.17.i, 3
  %shl5.17.i.3 = shl nuw nsw i32 %inc.17.i.2, 17
  %add.17.i.3 = add nuw nsw i32 %shl5.17.i.3, 33554432
  %cmp6.not.17.i.3 = icmp ult i32 %add.17.i.3, %dictionarySize
  br i1 %cmp6.not.17.i.3, label %for.inc.17.i.3, label %cleanup.i

for.inc.17.i.3:                                   ; preds = %for.inc.17.i.2
  %inc.17.i.3 = add nuw nsw i32 %j.027.17.i, 4
  %exitcond.17.i.3 = icmp eq i32 %inc.17.i.3, 256
  br i1 %exitcond.17.i.3, label %for.body4.18.i, label %for.body4.17.i, !llvm.loop !59

for.body4.18.i:                                   ; preds = %for.inc.17.i.3, %for.inc.18.i.3
  %j.027.18.i = phi i32 [ %inc.18.i.3, %for.inc.18.i.3 ], [ 0, %for.inc.17.i.3 ]
  %shl5.18.i = shl nuw nsw i32 %j.027.18.i, 18
  %add.18.i = add nuw nsw i32 %shl5.18.i, 67108864
  %cmp6.not.18.i = icmp ult i32 %add.18.i, %dictionarySize
  br i1 %cmp6.not.18.i, label %for.inc.18.i, label %cleanup.i

for.inc.18.i:                                     ; preds = %for.body4.18.i
  %inc.18.i = or i32 %j.027.18.i, 1
  %shl5.18.i.1 = shl nuw nsw i32 %inc.18.i, 18
  %add.18.i.1 = add nuw nsw i32 %shl5.18.i.1, 67108864
  %cmp6.not.18.i.1 = icmp ult i32 %add.18.i.1, %dictionarySize
  br i1 %cmp6.not.18.i.1, label %for.inc.18.i.1, label %cleanup.i

for.inc.18.i.1:                                   ; preds = %for.inc.18.i
  %inc.18.i.1 = or i32 %j.027.18.i, 2
  %shl5.18.i.2 = shl nuw nsw i32 %inc.18.i.1, 18
  %add.18.i.2 = add nuw nsw i32 %shl5.18.i.2, 67108864
  %cmp6.not.18.i.2 = icmp ult i32 %add.18.i.2, %dictionarySize
  br i1 %cmp6.not.18.i.2, label %for.inc.18.i.2, label %cleanup.i

for.inc.18.i.2:                                   ; preds = %for.inc.18.i.1
  %inc.18.i.2 = or i32 %j.027.18.i, 3
  %shl5.18.i.3 = shl nuw nsw i32 %inc.18.i.2, 18
  %add.18.i.3 = add nuw nsw i32 %shl5.18.i.3, 67108864
  %cmp6.not.18.i.3 = icmp ult i32 %add.18.i.3, %dictionarySize
  br i1 %cmp6.not.18.i.3, label %for.inc.18.i.3, label %cleanup.i

for.inc.18.i.3:                                   ; preds = %for.inc.18.i.2
  %inc.18.i.3 = add nuw nsw i32 %j.027.18.i, 4
  %exitcond.18.i.3 = icmp eq i32 %inc.18.i.3, 256
  br i1 %exitcond.18.i.3, label %for.body4.19.i, label %for.body4.18.i, !llvm.loop !59

for.body4.19.i:                                   ; preds = %for.inc.18.i.3, %for.inc.19.i.3
  %j.027.19.i = phi i32 [ %inc.19.i.3, %for.inc.19.i.3 ], [ 0, %for.inc.18.i.3 ]
  %shl5.19.i = shl nuw nsw i32 %j.027.19.i, 19
  %add.19.i = add nuw nsw i32 %shl5.19.i, 134217728
  %cmp6.not.19.i = icmp ult i32 %add.19.i, %dictionarySize
  br i1 %cmp6.not.19.i, label %for.inc.19.i, label %cleanup.i

for.inc.19.i:                                     ; preds = %for.body4.19.i
  %inc.19.i = or i32 %j.027.19.i, 1
  %shl5.19.i.1 = shl nuw nsw i32 %inc.19.i, 19
  %add.19.i.1 = add nuw nsw i32 %shl5.19.i.1, 134217728
  %cmp6.not.19.i.1 = icmp ult i32 %add.19.i.1, %dictionarySize
  br i1 %cmp6.not.19.i.1, label %for.inc.19.i.1, label %cleanup.i

for.inc.19.i.1:                                   ; preds = %for.inc.19.i
  %inc.19.i.1 = or i32 %j.027.19.i, 2
  %shl5.19.i.2 = shl nuw nsw i32 %inc.19.i.1, 19
  %add.19.i.2 = add nuw nsw i32 %shl5.19.i.2, 134217728
  %cmp6.not.19.i.2 = icmp ult i32 %add.19.i.2, %dictionarySize
  br i1 %cmp6.not.19.i.2, label %for.inc.19.i.2, label %cleanup.i

for.inc.19.i.2:                                   ; preds = %for.inc.19.i.1
  %inc.19.i.2 = or i32 %j.027.19.i, 3
  %shl5.19.i.3 = shl nuw nsw i32 %inc.19.i.2, 19
  %add.19.i.3 = add nuw nsw i32 %shl5.19.i.3, 134217728
  %cmp6.not.19.i.3 = icmp ult i32 %add.19.i.3, %dictionarySize
  br i1 %cmp6.not.19.i.3, label %for.inc.19.i.3, label %cleanup.i

for.inc.19.i.3:                                   ; preds = %for.inc.19.i.2
  %inc.19.i.3 = add nuw nsw i32 %j.027.19.i, 4
  %exitcond.19.i.3 = icmp eq i32 %inc.19.i.3, 256
  br i1 %exitcond.19.i.3, label %for.body4.20.i, label %for.body4.19.i, !llvm.loop !59

for.body4.20.i:                                   ; preds = %for.inc.19.i.3, %for.inc.20.i.3
  %j.027.20.i = phi i32 [ %inc.20.i.3, %for.inc.20.i.3 ], [ 0, %for.inc.19.i.3 ]
  %shl5.20.i = shl nuw nsw i32 %j.027.20.i, 20
  %add.20.i = add nuw nsw i32 %shl5.20.i, 268435456
  %cmp6.not.20.i = icmp ult i32 %add.20.i, %dictionarySize
  br i1 %cmp6.not.20.i, label %for.inc.20.i, label %cleanup.i

for.inc.20.i:                                     ; preds = %for.body4.20.i
  %inc.20.i = or i32 %j.027.20.i, 1
  %shl5.20.i.1 = shl nuw nsw i32 %inc.20.i, 20
  %add.20.i.1 = add nuw nsw i32 %shl5.20.i.1, 268435456
  %cmp6.not.20.i.1 = icmp ult i32 %add.20.i.1, %dictionarySize
  br i1 %cmp6.not.20.i.1, label %for.inc.20.i.1, label %cleanup.i

for.inc.20.i.1:                                   ; preds = %for.inc.20.i
  %inc.20.i.1 = or i32 %j.027.20.i, 2
  %shl5.20.i.2 = shl nuw nsw i32 %inc.20.i.1, 20
  %add.20.i.2 = add nuw nsw i32 %shl5.20.i.2, 268435456
  %cmp6.not.20.i.2 = icmp ult i32 %add.20.i.2, %dictionarySize
  br i1 %cmp6.not.20.i.2, label %for.inc.20.i.2, label %cleanup.i

for.inc.20.i.2:                                   ; preds = %for.inc.20.i.1
  %inc.20.i.2 = or i32 %j.027.20.i, 3
  %shl5.20.i.3 = shl nuw nsw i32 %inc.20.i.2, 20
  %add.20.i.3 = add nuw nsw i32 %shl5.20.i.3, 268435456
  %cmp6.not.20.i.3 = icmp ult i32 %add.20.i.3, %dictionarySize
  br i1 %cmp6.not.20.i.3, label %for.inc.20.i.3, label %cleanup.i

for.inc.20.i.3:                                   ; preds = %for.inc.20.i.2
  %inc.20.i.3 = add nuw nsw i32 %j.027.20.i, 4
  %exitcond.20.i.3 = icmp eq i32 %inc.20.i.3, 256
  br i1 %exitcond.20.i.3, label %for.body4.21.i, label %for.body4.20.i, !llvm.loop !59

for.body4.21.i:                                   ; preds = %for.inc.20.i.3, %for.inc.21.i.3
  %j.027.21.i = phi i32 [ %inc.21.i.3, %for.inc.21.i.3 ], [ 0, %for.inc.20.i.3 ]
  %shl5.21.i = shl nuw nsw i32 %j.027.21.i, 21
  %add.21.i = add nuw nsw i32 %shl5.21.i, 536870912
  %cmp6.not.21.i = icmp ult i32 %add.21.i, %dictionarySize
  br i1 %cmp6.not.21.i, label %for.inc.21.i, label %cleanup.i

for.inc.21.i:                                     ; preds = %for.body4.21.i
  %inc.21.i = or i32 %j.027.21.i, 1
  %shl5.21.i.1 = shl nuw nsw i32 %inc.21.i, 21
  %add.21.i.1 = add nuw nsw i32 %shl5.21.i.1, 536870912
  %cmp6.not.21.i.1 = icmp ult i32 %add.21.i.1, %dictionarySize
  br i1 %cmp6.not.21.i.1, label %for.inc.21.i.1, label %cleanup.i

for.inc.21.i.1:                                   ; preds = %for.inc.21.i
  %inc.21.i.1 = or i32 %j.027.21.i, 2
  %shl5.21.i.2 = shl nuw nsw i32 %inc.21.i.1, 21
  %add.21.i.2 = add nuw nsw i32 %shl5.21.i.2, 536870912
  %cmp6.not.21.i.2 = icmp ult i32 %add.21.i.2, %dictionarySize
  br i1 %cmp6.not.21.i.2, label %for.inc.21.i.2, label %cleanup.i

for.inc.21.i.2:                                   ; preds = %for.inc.21.i.1
  %inc.21.i.2 = or i32 %j.027.21.i, 3
  %shl5.21.i.3 = shl nuw nsw i32 %inc.21.i.2, 21
  %add.21.i.3 = add nuw nsw i32 %shl5.21.i.3, 536870912
  %cmp6.not.21.i.3 = icmp ult i32 %add.21.i.3, %dictionarySize
  br i1 %cmp6.not.21.i.3, label %for.inc.21.i.3, label %cleanup.i

for.inc.21.i.3:                                   ; preds = %for.inc.21.i.2
  %inc.21.i.3 = add nuw nsw i32 %j.027.21.i, 4
  %exitcond.21.i.3 = icmp eq i32 %inc.21.i.3, 256
  br i1 %exitcond.21.i.3, label %for.body4.22.i, label %for.body4.21.i, !llvm.loop !59

for.body4.22.i:                                   ; preds = %for.inc.21.i.3, %for.inc.22.i.3
  %j.027.22.i = phi i32 [ %inc.22.i.3, %for.inc.22.i.3 ], [ 0, %for.inc.21.i.3 ]
  %shl5.22.i = shl nuw nsw i32 %j.027.22.i, 22
  %add.22.i = add nuw nsw i32 %shl5.22.i, 1073741824
  %cmp6.not.22.i = icmp ult i32 %add.22.i, %dictionarySize
  br i1 %cmp6.not.22.i, label %for.inc.22.i, label %cleanup.i

for.inc.22.i:                                     ; preds = %for.body4.22.i
  %inc.22.i = or i32 %j.027.22.i, 1
  %shl5.22.i.1 = shl nuw nsw i32 %inc.22.i, 22
  %add.22.i.1 = add nuw nsw i32 %shl5.22.i.1, 1073741824
  %cmp6.not.22.i.1 = icmp ult i32 %add.22.i.1, %dictionarySize
  br i1 %cmp6.not.22.i.1, label %for.inc.22.i.1, label %cleanup.i

for.inc.22.i.1:                                   ; preds = %for.inc.22.i
  %inc.22.i.1 = or i32 %j.027.22.i, 2
  %shl5.22.i.2 = shl nuw nsw i32 %inc.22.i.1, 22
  %add.22.i.2 = add nuw nsw i32 %shl5.22.i.2, 1073741824
  %cmp6.not.22.i.2 = icmp ult i32 %add.22.i.2, %dictionarySize
  br i1 %cmp6.not.22.i.2, label %for.inc.22.i.2, label %cleanup.i

for.inc.22.i.2:                                   ; preds = %for.inc.22.i.1
  %inc.22.i.2 = or i32 %j.027.22.i, 3
  %shl5.22.i.3 = shl nuw nsw i32 %inc.22.i.2, 22
  %add.22.i.3 = add nuw nsw i32 %shl5.22.i.3, 1073741824
  %cmp6.not.22.i.3 = icmp ult i32 %add.22.i.3, %dictionarySize
  br i1 %cmp6.not.22.i.3, label %for.inc.22.i.3, label %cleanup.i

for.inc.22.i.3:                                   ; preds = %for.inc.22.i.2
  %inc.22.i.3 = add nuw nsw i32 %j.027.22.i, 4
  %exitcond.22.i.3 = icmp eq i32 %inc.22.i.3, 256
  br i1 %exitcond.22.i.3, label %for.body4.23.i, label %for.body4.22.i, !llvm.loop !59

for.body4.23.i:                                   ; preds = %for.inc.22.i.3, %for.inc.23.i.3
  %j.027.23.i = phi i32 [ %inc.23.i.3, %for.inc.23.i.3 ], [ 0, %for.inc.22.i.3 ]
  %shl5.23.i = shl nuw nsw i32 %j.027.23.i, 23
  %add.23.i = or i32 %shl5.23.i, -2147483648
  %cmp6.not.23.i = icmp ult i32 %add.23.i, %dictionarySize
  br i1 %cmp6.not.23.i, label %for.inc.23.i, label %cleanup.i

for.inc.23.i:                                     ; preds = %for.body4.23.i
  %inc.23.i = or i32 %j.027.23.i, 1
  %shl5.23.i.1 = shl nuw nsw i32 %inc.23.i, 23
  %add.23.i.1 = or i32 %shl5.23.i.1, -2147483648
  %cmp6.not.23.i.1 = icmp ult i32 %add.23.i.1, %dictionarySize
  br i1 %cmp6.not.23.i.1, label %for.inc.23.i.1, label %cleanup.i

for.inc.23.i.1:                                   ; preds = %for.inc.23.i
  %inc.23.i.1 = or i32 %j.027.23.i, 2
  %shl5.23.i.2 = shl nuw nsw i32 %inc.23.i.1, 23
  %add.23.i.2 = or i32 %shl5.23.i.2, -2147483648
  %cmp6.not.23.i.2 = icmp ult i32 %add.23.i.2, %dictionarySize
  br i1 %cmp6.not.23.i.2, label %for.inc.23.i.2, label %cleanup.i

for.inc.23.i.2:                                   ; preds = %for.inc.23.i.1
  %inc.23.i.2 = or i32 %j.027.23.i, 3
  %shl5.23.i.3 = shl nuw nsw i32 %inc.23.i.2, 23
  %add.23.i.3 = or i32 %shl5.23.i.3, -2147483648
  %cmp6.not.23.i.3 = icmp ult i32 %add.23.i.3, %dictionarySize
  br i1 %cmp6.not.23.i.3, label %for.inc.23.i.3, label %cleanup.i

for.inc.23.i.3:                                   ; preds = %for.inc.23.i.2
  %inc.23.i.3 = add nuw nsw i32 %j.027.23.i, 4
  %exitcond.23.i.3 = icmp eq i32 %inc.23.i.3, 256
  br i1 %exitcond.23.i.3, label %_ZL10GetLogSizej.exit, label %for.body4.23.i, !llvm.loop !59

_ZL10GetLogSizej.exit:                            ; preds = %for.inc.23.i.3, %cleanup.i
  %spec.select.i = phi i64 [ %3, %cleanup.i ], [ 3584, %for.inc.23.i.3 ]
  %cmp3.i.i = icmp ugt i64 %freq, 1000000
  br i1 %cmp3.i.i, label %while.body.i.i, label %_ZL11MyMultDiv64yyy.exit

while.body.i.i:                                   ; preds = %_ZL10GetLogSizej.exit, %while.body.i.i
  %elTime.0.i = phi i64 [ %shr1.i.i, %while.body.i.i ], [ %elapsedTime, %_ZL10GetLogSizej.exit ]
  %4 = phi i64 [ %shr.i.i, %while.body.i.i ], [ %freq, %_ZL10GetLogSizej.exit ]
  %shr.i.i = lshr i64 %4, 1
  %shr1.i.i = lshr i64 %elTime.0.i, 1
  %cmp.i.i = icmp ugt i64 %4, 2000001
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZL11MyMultDiv64yyy.exit, !llvm.loop !58

_ZL11MyMultDiv64yyy.exit:                         ; preds = %while.body.i.i, %_ZL10GetLogSizej.exit
  %freq.addr.0.i = phi i64 [ %freq, %_ZL10GetLogSizej.exit ], [ %shr.i.i, %while.body.i.i ]
  %elTime.1.i = phi i64 [ %elapsedTime, %_ZL10GetLogSizej.exit ], [ %shr1.i.i, %while.body.i.i ]
  %mul = mul nuw nsw i64 %spec.select.i, 5
  %mul1 = mul i64 %mul, %spec.select.i
  %shr = lshr i64 %mul1, 16
  %add = add nuw nsw i64 %shr, 870
  %mul2 = mul i64 %add, %size
  %spec.select.i5 = tail call i64 @llvm.umax.i64(i64 %elTime.1.i, i64 1)
  %mul.i = mul i64 %mul2, %freq.addr.0.i
  %div.i = udiv i64 %mul.i, %spec.select.i5
  ret i64 %div.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z19GetDecompressRatingyyyyj(i64 noundef %elapsedTime, i64 noundef %freq, i64 noundef %outSize, i64 noundef %inSize, i32 noundef %numIterations) local_unnamed_addr #9 {
entry:
  %cmp3.i.i = icmp ugt i64 %freq, 1000000
  br i1 %cmp3.i.i, label %while.body.i.i, label %_ZL11MyMultDiv64yyy.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %elTime.0.i = phi i64 [ %shr1.i.i, %while.body.i.i ], [ %elapsedTime, %entry ]
  %0 = phi i64 [ %shr.i.i, %while.body.i.i ], [ %freq, %entry ]
  %shr.i.i = lshr i64 %0, 1
  %shr1.i.i = lshr i64 %elTime.0.i, 1
  %cmp.i.i = icmp ugt i64 %0, 2000001
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZL11MyMultDiv64yyy.exit, !llvm.loop !58

_ZL11MyMultDiv64yyy.exit:                         ; preds = %while.body.i.i, %entry
  %freq.addr.0.i = phi i64 [ %freq, %entry ], [ %shr.i.i, %while.body.i.i ]
  %elTime.1.i = phi i64 [ %elapsedTime, %entry ], [ %shr1.i.i, %while.body.i.i ]
  %mul = mul i64 %inSize, 200
  %mul1 = shl i64 %outSize, 2
  %add = add i64 %mul, %mul1
  %conv = zext i32 %numIterations to i64
  %mul2 = mul i64 %add, %conv
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %elTime.1.i, i64 1)
  %mul.i = mul i64 %mul2, %freq.addr.0.i
  %div.i = udiv i64 %mul.i, %spec.select.i
  ret i64 %div.i
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %dictionarySize, i32 noundef %numThreads, ptr noundef %rgLoc) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propIDs = alloca [2 x i32], align 8
  %props = alloca [2 x %struct.tagPROPVARIANT], align 16
  %setCoderProperties = alloca %class.CMyComPtr.2, align 8
  %writeCoderProperties = alloca %class.CMyComPtr.3, align 8
  %rg = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14
  %RG.i = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14, i32 1
  store ptr %rgLoc, ptr %RG.i, align 8, !tbaa !60
  %add = add i32 %dictionarySize, 65536
  %kBufferSize = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 12
  store i32 %add, ptr %kBufferSize, align 4, !tbaa !62
  %div120 = lshr i32 %add, 1
  %add3 = add nuw i32 %div120, 1024
  %conv = zext i32 %add to i64
  %Buffer.i = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14, i32 0, i32 2
  %0 = load ptr, ptr %Buffer.i, align 8, !tbaa !26
  %cmp.not.i = icmp ne ptr %0, null
  %BufferSize.i = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14, i32 0, i32 1
  %1 = load i64, ptr %BufferSize.i, align 8
  %cmp2.i = icmp eq i64 %1, %conv
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN12CBenchBuffer5AllocEm.exit133, label %_ZN12CBenchBuffer5AllocEm.exit

_ZN12CBenchBuffer5AllocEm.exit:                   ; preds = %entry
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %Buffer.i, align 8, !tbaa !26
  %call.i = tail call ptr @MidAlloc(i64 noundef %conv)
  store ptr %call.i, ptr %Buffer.i, align 8, !tbaa !26
  store i64 %conv, ptr %BufferSize.i, align 8, !tbaa !21
  %cmp6.i.not = icmp eq ptr %call.i, null
  br i1 %cmp6.i.not, label %cleanup107, label %_ZN12CBenchBuffer5AllocEm.exit133

_ZN12CBenchBuffer5AllocEm.exit133:                ; preds = %_ZN12CBenchBuffer5AllocEm.exit, %entry
  tail call void @_ZN21CBenchRandomGenerator8GenerateEv(ptr noundef nonnull align 8 dereferenceable(32) %rg)
  %2 = load ptr, ptr %Buffer.i, align 8, !tbaa !26
  %3 = load i64, ptr %BufferSize.i, align 8, !tbaa !21
  %call9 = tail call i32 @CrcCalc(ptr noundef %2, i64 noundef %3)
  %crc = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 11
  store i32 %call9, ptr %crc, align 8, !tbaa !66
  %call10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %4 = getelementptr inbounds i8, ptr %call10, i64 8
  %Buffer.i.i = getelementptr inbounds i8, ptr %call10, i64 24
  store ptr null, ptr %Buffer.i.i, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %call10, i64 32
  store i32 0, ptr %5, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 0, i64 2), ptr %call10, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !54
  %outStreamSpec = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 8
  store ptr %call10, ptr %outStreamSpec, align 8, !tbaa !68
  %BufferSize.i126 = getelementptr inbounds i8, ptr %call10, i64 16
  %conv12 = zext i32 %add3 to i64
  tail call void @MidFree(ptr noundef null)
  store ptr null, ptr %Buffer.i.i, align 8, !tbaa !26
  %call.i129 = tail call ptr @MidAlloc(i64 noundef %conv12)
  store ptr %call.i129, ptr %Buffer.i.i, align 8, !tbaa !26
  store i64 %conv12, ptr %BufferSize.i126, align 8, !tbaa !21
  %cmp6.i130.not = icmp eq ptr %call.i129, null
  br i1 %cmp6.i130.not, label %cleanup107, label %if.end15

if.end15:                                         ; preds = %_ZN12CBenchBuffer5AllocEm.exit133
  %.pre = load ptr, ptr %outStreamSpec, align 8, !tbaa !68
  %outStream = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 9
  %cmp.not.i134 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i134, label %if.end.i136, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %vtable.i = load ptr, ptr %.pre, align 8, !tbaa !54
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i135 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %.pre)
  br label %if.end.i136

if.end.i136:                                      ; preds = %if.then.i, %if.end15
  %7 = load ptr, ptr %outStream, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i136
  %vtable4.i = load ptr, ptr %7, align 8, !tbaa !54
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %8 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i136, %if.then2.i
  store ptr %.pre, ptr %outStream, align 8, !tbaa !69
  %propStreamSpec = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 15
  store ptr null, ptr %propStreamSpec, align 8, !tbaa !70
  %propStream = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 16
  %9 = load ptr, ptr %propStream, align 8, !tbaa !69
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.end27.thread, label %if.end27

if.end27.thread:                                  ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
  %call20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %10 = getelementptr inbounds i8, ptr %call20, i64 8
  %Buffer.i.i137 = getelementptr inbounds i8, ptr %call20, i64 24
  store ptr null, ptr %Buffer.i.i137, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %call20, i64 32
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 0, i64 2), ptr %call20, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTV19CBenchmarkOutStream, i64 0, inrange i32 1, i64 2), ptr %10, align 8, !tbaa !54
  store ptr %call20, ptr %propStreamSpec, align 8, !tbaa !70
  store i32 1, ptr %11, align 8, !tbaa !67
  store ptr %call20, ptr %propStream, align 8, !tbaa !69
  %BufferSize.i151210 = getelementptr inbounds i8, ptr %call20, i64 16
  br label %_ZN12CBenchBuffer5AllocEm.exit158

if.end27:                                         ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
  %.pre208 = load ptr, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !26
  %cmp.not.i150 = icmp eq ptr %.pre208, null
  %12 = load i64, ptr inttoptr (i64 16 to ptr), align 16
  %cmp2.i152 = icmp ne i64 %12, 5
  %or.cond.i153.not = select i1 %cmp.not.i150, i1 true, i1 %cmp2.i152
  tail call void @llvm.assume(i1 %or.cond.i153.not)
  br label %_ZN12CBenchBuffer5AllocEm.exit158

_ZN12CBenchBuffer5AllocEm.exit158:                ; preds = %if.end27, %if.end27.thread
  %BufferSize.i151213 = phi ptr [ %BufferSize.i151210, %if.end27.thread ], [ inttoptr (i64 16 to ptr), %if.end27 ]
  %13 = phi ptr [ %call20, %if.end27.thread ], [ null, %if.end27 ]
  %14 = phi ptr [ null, %if.end27.thread ], [ %.pre208, %if.end27 ]
  %Buffer.i149 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void @MidFree(ptr noundef %14)
  store ptr null, ptr %Buffer.i149, align 8, !tbaa !26
  %call.i154 = tail call ptr @MidAlloc(i64 noundef 5)
  store ptr %call.i154, ptr %Buffer.i149, align 8, !tbaa !26
  store i64 5, ptr %BufferSize.i151213, align 8, !tbaa !21
  %cmp6.i155.not = icmp eq ptr %call.i154, null
  br i1 %cmp6.i155.not, label %cleanup107, label %_ZN12CBenchBuffer5AllocEm.exit158.if.end32_crit_edge

_ZN12CBenchBuffer5AllocEm.exit158.if.end32_crit_edge: ; preds = %_ZN12CBenchBuffer5AllocEm.exit158
  %.pre207 = load ptr, ptr %propStreamSpec, align 8, !tbaa !70
  %Pos.i = getelementptr inbounds %class.CBenchmarkOutStream, ptr %.pre207, i64 0, i32 3
  store i32 0, ptr %Pos.i, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %propIDs) #21
  store i64 55834574849, ptr %propIDs, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %props) #21
  store i16 19, ptr %props, align 16, !tbaa !71
  %15 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 0, i32 4
  store i32 %dictionarySize, ptr %15, align 8, !tbaa !17
  %arrayidx35 = getelementptr inbounds [2 x %struct.tagPROPVARIANT], ptr %props, i64 0, i64 1
  store i16 19, ptr %arrayidx35, align 16, !tbaa !71
  %16 = getelementptr inbounds [2 x %struct.tagPROPVARIANT], ptr %props, i64 0, i64 1, i32 4
  store i32 %numThreads, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderProperties) #21
  store ptr null, ptr %setCoderProperties, align 8, !tbaa !74
  %encoder = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %encoder, align 8, !tbaa !76
  %vtable.i159 = load ptr, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %vtable.i159, align 8
  %call.i160161 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %setCoderProperties)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %_ZN12CBenchBuffer5AllocEm.exit158.if.end32_crit_edge
  %cmp.not = icmp eq i32 %call.i160161, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup95

lpad38:                                           ; preds = %_ZN12CBenchBuffer5AllocEm.exit158.if.end32_crit_edge
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

cleanup.cont:                                     ; preds = %invoke.cont41
  %20 = load ptr, ptr %setCoderProperties, align 8, !tbaa !74
  %cmp.i162 = icmp eq ptr %20, null
  br i1 %cmp.i162, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit.thread, label %if.end49

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit.thread: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #21
  br label %37

if.end49:                                         ; preds = %cleanup.cont
  %vtable = load ptr, ptr %20, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %21 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %propIDs, ptr noundef nonnull %props, i32 noundef 2)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %if.end49
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %cleanup.cont62, label %cleanup95

lpad51:                                           ; preds = %if.end49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

cleanup.cont62:                                   ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %writeCoderProperties) #21
  store ptr null, ptr %writeCoderProperties, align 8, !tbaa !77
  %23 = load ptr, ptr %encoder, align 8, !tbaa !76
  %vtable.i163 = load ptr, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %vtable.i163, align 8
  %call.i164165 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressWriteCoderProperties, ptr noundef nonnull %writeCoderProperties)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %cleanup.cont62
  %25 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !77
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end91, label %if.then73

if.then73:                                        ; preds = %invoke.cont69
  %26 = load ptr, ptr %propStream, align 8, !tbaa !69
  %vtable81 = load ptr, ptr %25, align 8, !tbaa !54
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 5
  %27 = load ptr, ptr %vfn82, align 8
  %call84 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %invoke.cont83 unwind label %lpad75

invoke.cont83:                                    ; preds = %if.then73
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %if.end91, label %cleanup92

lpad66:                                           ; preds = %cleanup.cont62
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %if.then73
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end91:                                         ; preds = %invoke.cont83, %invoke.cont69
  br label %cleanup92

cleanup92:                                        ; preds = %invoke.cont83, %if.end91
  %cleanup.dest.slot.3 = phi i32 [ 0, %if.end91 ], [ 1, %invoke.cont83 ]
  %retval.4 = phi i32 [ 0, %if.end91 ], [ %call84, %invoke.cont83 ]
  %30 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !77
  %tobool.not.i166 = icmp eq ptr %30, null
  br i1 %tobool.not.i166, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit, label %if.then.i170

if.then.i170:                                     ; preds = %cleanup92
  %vtable.i167 = load ptr, ptr %30, align 8, !tbaa !54
  %vfn.i168 = getelementptr inbounds ptr, ptr %vtable.i167, i64 2
  %31 = load ptr, ptr %vfn.i168, align 8
  %call.i169 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i170
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit: ; preds = %cleanup92, %if.then.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writeCoderProperties) #21
  br label %cleanup95

cleanup95:                                        ; preds = %invoke.cont55, %invoke.cont41, %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit
  %cleanup.dest.slot.4.ph = phi i32 [ 1, %invoke.cont41 ], [ 1, %invoke.cont55 ], [ %cleanup.dest.slot.3, %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit ]
  %retval.5.ph = phi i32 [ %call.i160161, %invoke.cont41 ], [ %call56, %invoke.cont55 ], [ %retval.4, %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit ]
  %.pr = load ptr, ptr %setCoderProperties, align 8, !tbaa !74
  %tobool.not.i172 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i172, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit, label %if.then.i176

if.then.i176:                                     ; preds = %cleanup95
  %vtable.i173 = load ptr, ptr %.pr, align 8, !tbaa !54
  %vfn.i174 = getelementptr inbounds ptr, ptr %vtable.i173, i64 2
  %34 = load ptr, ptr %vfn.i174, align 8
  %call.i175 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then.i176
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit: ; preds = %cleanup95, %if.then.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #21
  %cond110 = icmp eq i32 %cleanup.dest.slot.4.ph, 0
  %spec.select = select i1 %cond110, i32 0, i32 %retval.5.ph
  br label %37

37:                                               ; preds = %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit.thread
  %38 = phi i32 [ -2147467259, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit.thread ], [ %spec.select, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %props) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propIDs) #21
  br label %cleanup107

ehcleanup:                                        ; preds = %lpad75, %lpad66
  %.pn = phi { ptr, i32 } [ %29, %lpad75 ], [ %28, %lpad66 ]
  %39 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !77
  %tobool.not.i179 = icmp eq ptr %39, null
  br i1 %tobool.not.i179, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit186, label %if.then.i183

if.then.i183:                                     ; preds = %ehcleanup
  %vtable.i180 = load ptr, ptr %39, align 8, !tbaa !54
  %vfn.i181 = getelementptr inbounds ptr, ptr %vtable.i180, i64 2
  %40 = load ptr, ptr %vfn.i181, align 8
  %call.i182 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then.i183
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit186: ; preds = %ehcleanup, %if.then.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writeCoderProperties) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit186, %lpad51, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit186 ], [ %22, %lpad51 ], [ %19, %lpad38 ]
  %43 = load ptr, ptr %setCoderProperties, align 8, !tbaa !74
  %tobool.not.i187 = icmp eq ptr %43, null
  br i1 %tobool.not.i187, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194, label %if.then.i191

if.then.i191:                                     ; preds = %ehcleanup96
  %vtable.i188 = load ptr, ptr %43, align 8, !tbaa !54
  %vfn.i189 = getelementptr inbounds ptr, ptr %vtable.i188, i64 2
  %44 = load ptr, ptr %vfn.i189, align 8
  %call.i190 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then.i191
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit194: ; preds = %ehcleanup96, %if.then.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %props) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propIDs) #21
  resume { ptr, i32 } %.pn.pn

cleanup107:                                       ; preds = %_ZN12CBenchBuffer5AllocEm.exit158, %_ZN12CBenchBuffer5AllocEm.exit133, %_ZN12CBenchBuffer5AllocEm.exit, %37
  %retval.7 = phi i32 [ %38, %37 ], [ -2147024882, %_ZN12CBenchBuffer5AllocEm.exit ], [ -2147024882, %_ZN12CBenchBuffer5AllocEm.exit133 ], [ -2147024882, %_ZN12CBenchBuffer5AllocEm.exit158 ]
  ret i32 %retval.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21CBenchRandomGenerator8GenerateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %BufferSize = getelementptr inbounds %class.CBenchBuffer, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %BufferSize, align 8, !tbaa !21
  %cmp100.not = icmp eq i64 %0, 0
  br i1 %cmp100.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %RG = getelementptr inbounds %class.CBenchRandomGenerator, ptr %this, i64 0, i32 1
  %Buffer28 = getelementptr inbounds %class.CBenchBuffer, ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end37
  %conv103 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %if.end37 ]
  %pos.0102 = phi i32 [ 0, %while.body.lr.ph ], [ %pos.2, %if.end37 ]
  %rep0.0101 = phi i32 [ 1, %while.body.lr.ph ], [ %rep0.4, %if.end37 ]
  %1 = load ptr, ptr %RG, align 8, !tbaa !60
  %2 = load i32, ptr %1, align 4, !tbaa !79
  %and.i = and i32 %2, 65535
  %mul.i = mul nuw i32 %and.i, 36969
  %shr.i = lshr i32 %2, 16
  %add.i = add nuw i32 %mul.i, %shr.i
  store i32 %add.i, ptr %1, align 4, !tbaa !79
  %shl.i = shl i32 %add.i, 16
  %A2.i = getelementptr inbounds %class.CBaseRandomGenerator, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %A2.i, align 4, !tbaa !81
  %and4.i = and i32 %3, 65535
  %mul5.i = mul nuw nsw i32 %and4.i, 18000
  %shr7.i = lshr i32 %3, 16
  %add8.i = add nuw nsw i32 %mul5.i, %shr7.i
  store i32 %add8.i, ptr %A2.i, align 4, !tbaa !81
  %add10.i = add i32 %add8.i, %shl.i
  %shr.i51 = lshr i32 %add10.i, 2
  %4 = and i32 %3, 131072
  %cmp3 = icmp eq i32 %4, 0
  %cmp4 = icmp ult i32 %pos.0102, 1024
  %or.cond = or i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %conv5 = trunc i32 %shr.i51 to i8
  %5 = load ptr, ptr %Buffer28, align 8, !tbaa !26
  %inc = add i32 %pos.0102, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %conv103
  store i8 %conv5, ptr %arrayidx, align 1, !tbaa !17
  br label %if.end37

if.else:                                          ; preds = %while.body
  %and.i.i = and i32 %shr.i51, 3
  %shr.i.i = lshr i32 %add10.i, 4
  %add.i52 = add nuw nsw i32 %and.i.i, 1
  %notmask.i.i = shl nsw i32 -2, %and.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %and.i4.i = and i32 %shr.i.i, %sub.i.i
  %shr.i5.i = lshr i32 %shr.i.i, %add.i52
  %add = add nuw nsw i32 %and.i4.i, 1
  %and.i53 = and i32 %shr.i5.i, 7
  %cmp8.not = icmp eq i32 %and.i53, 0
  br i1 %cmp8.not, label %if.end23, label %if.then9

if.then9:                                         ; preds = %if.else
  %shr.i54 = lshr i32 %shr.i5.i, 3
  %and.i.i55 = and i32 %shr.i54, 3
  %shr.i.i56 = lshr i32 %shr.i5.i, 5
  %add.i57 = add nuw nsw i32 %and.i.i55, 1
  %notmask.i.i58 = shl nsw i32 -2, %and.i.i55
  %sub.i.i59 = xor i32 %notmask.i.i58, -1
  %shr.i5.i61 = lshr i32 %shr.i.i56, %add.i57
  br label %do.body

do.body:                                          ; preds = %cleanup, %if.then9
  %add8.i8697 = phi i32 [ %add8.i, %if.then9 ], [ %add8.i8696, %cleanup ]
  %add.i8095 = phi i32 [ %add.i, %if.then9 ], [ %add.i8094, %cleanup ]
  %res.0 = phi i32 [ %shr.i5.i61, %if.then9 ], [ %res.1, %cleanup ]
  %rep0.1 = phi i32 [ %rep0.0101, %if.then9 ], [ %rep0.2, %cleanup ]
  %and.i62 = and i32 %res.0, 31
  %and.i64 = and i32 %add.i8095, 65535
  %mul.i65 = mul nuw i32 %and.i64, 36969
  %shr.i66 = lshr i32 %add.i8095, 16
  %add.i67 = add nuw i32 %mul.i65, %shr.i66
  %shl.i68 = shl i32 %add.i67, 16
  %and4.i70 = and i32 %add8.i8697, 65535
  %mul5.i71 = mul nuw nsw i32 %and4.i70, 18000
  %shr7.i72 = lshr i32 %add8.i8697, 16
  %add8.i73 = add nuw nsw i32 %mul5.i71, %shr7.i72
  %add10.i74 = add i32 %add8.i73, %shl.i68
  %cmp16 = icmp ugt i32 %and.i62, 24
  br i1 %cmp16, label %cleanup, label %if.end

if.end:                                           ; preds = %do.body
  %notmask.i = shl nsw i32 -64, %and.i62
  %sub.i = xor i32 %notmask.i, -1
  %and.i75 = and i32 %add10.i74, %sub.i
  %and.i77 = and i32 %add.i67, 65535
  %mul.i78 = mul nuw i32 %and.i77, 36969
  %shr.i79 = lshr i32 %add.i67, 16
  %add.i80 = add nuw i32 %mul.i78, %shr.i79
  %and4.i83 = and i32 %add8.i73, 65535
  %mul5.i84 = mul nuw nsw i32 %and4.i83, 18000
  %shr7.i85 = lshr i32 %add8.i73, 16
  %add8.i86 = add nuw nsw i32 %mul5.i84, %shr7.i85
  br label %cleanup

cleanup:                                          ; preds = %do.body, %if.end
  %add8.i8696 = phi i32 [ %add8.i73, %do.body ], [ %add8.i86, %if.end ]
  %add.i8094 = phi i32 [ %add.i67, %do.body ], [ %add.i80, %if.end ]
  %res.1 = phi i32 [ %add10.i74, %do.body ], [ %add8.i86, %if.end ]
  %rep0.2 = phi i32 [ %rep0.1, %do.body ], [ %and.i75, %if.end ]
  %cmp21.not = icmp ult i32 %rep0.2, %pos.0102
  br i1 %cmp21.not, label %do.end, label %do.body, !llvm.loop !82

do.end:                                           ; preds = %cleanup
  %and.i4.i60 = and i32 %shr.i.i56, %sub.i.i59
  %add11 = add nuw nsw i32 %and.i4.i60, %add
  store i32 %add.i8094, ptr %1, align 4, !tbaa !79
  store i32 %add8.i8696, ptr %A2.i, align 4, !tbaa !81
  %inc22 = add nuw i32 %rep0.2, 1
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.else
  %rep0.3 = phi i32 [ %inc22, %do.end ], [ %rep0.0101, %if.else ]
  %len.0 = phi i32 [ %add11, %do.end ], [ %add, %if.else ]
  %6 = add i32 %len.0, %pos.0102
  br label %land.rhs

land.rhs:                                         ; preds = %if.end23, %for.body
  %pos.198 = phi i32 [ %pos.0102, %if.end23 ], [ %inc35, %for.body ]
  %conv25 = zext i32 %pos.198 to i64
  %7 = load i64, ptr %BufferSize, align 8, !tbaa !21
  %cmp27 = icmp ugt i64 %7, %conv25
  br i1 %cmp27, label %for.body, label %if.end37

for.body:                                         ; preds = %land.rhs
  %8 = load ptr, ptr %Buffer28, align 8, !tbaa !26
  %sub = sub i32 %pos.198, %rep0.3
  %idxprom29 = zext i32 %sub to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %8, i64 %idxprom29
  %9 = load i8, ptr %arrayidx30, align 1, !tbaa !17
  %arrayidx33 = getelementptr inbounds i8, ptr %8, i64 %conv25
  store i8 %9, ptr %arrayidx33, align 1, !tbaa !17
  %inc35 = add i32 %pos.198, 1
  %exitcond.not = icmp eq i32 %inc35, %6
  br i1 %exitcond.not, label %if.end37, label %land.rhs, !llvm.loop !83

if.end37:                                         ; preds = %land.rhs, %for.body, %if.then
  %rep0.4 = phi i32 [ %rep0.0101, %if.then ], [ %rep0.3, %for.body ], [ %rep0.3, %land.rhs ]
  %pos.2 = phi i32 [ %inc, %if.then ], [ %pos.198, %land.rhs ], [ %6, %for.body ]
  %conv = zext i32 %pos.2 to i64
  %10 = load i64, ptr %BufferSize, align 8, !tbaa !21
  %cmp = icmp ugt i64 %10, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %if.end37, %entry
  ret void
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CEncoderInfo6EncodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchmarkInStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !54
  store i32 1, ptr %0, align 8, !tbaa !67
  %Buffer = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14, i32 0, i32 2
  %1 = load ptr, ptr %Buffer, align 8, !tbaa !26
  %BufferSize = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14, i32 0, i32 1
  %2 = load i64, ptr %BufferSize, align 8, !tbaa !21
  %Data.i = getelementptr inbounds %class.CBenchmarkInStream, ptr %call, i64 0, i32 2
  store ptr %1, ptr %Data.i, align 8, !tbaa !16
  %Size.i = getelementptr inbounds %class.CBenchmarkInStream, ptr %call, i64 0, i32 4
  store i64 %2, ptr %Size.i, align 8, !tbaa !5
  %Pos.i = getelementptr inbounds %class.CBenchmarkInStream, ptr %call, i64 0, i32 3
  store i64 0, ptr %Pos.i, align 8, !tbaa !15
  %outStreamSpec = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %outStreamSpec, align 8, !tbaa !68
  %Pos.i29 = getelementptr inbounds %class.CBenchmarkOutStream, ptr %3, i64 0, i32 3
  store i32 0, ptr %Pos.i29, align 4, !tbaa !23
  %encoder = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %encoder, align 8, !tbaa !76
  %outStream = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %outStream, align 8, !tbaa !69
  %progressInfo = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %progressInfo, align 8, !tbaa !85
  %vtable = load ptr, ptr %4, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %call, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %entry
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %cleanup.cont, label %if.then.i38

lpad3:                                            ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i43

lpad6:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i43

cleanup.cont:                                     ; preds = %invoke.cont15
  %10 = load ptr, ptr %outStreamSpec, align 8, !tbaa !68
  %Pos = getelementptr inbounds %class.CBenchmarkOutStream, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %Pos, align 4, !tbaa !23
  %compressedSize = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 13
  store i32 %11, ptr %compressedSize, align 8, !tbaa !87
  %12 = load ptr, ptr %encoder, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.then.i38, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  %vtable.i30 = load ptr, ptr %12, align 8, !tbaa !54
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 2
  %13 = load ptr, ptr %vfn.i31, align 8
  %call.i3233 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %call.i32.noexc unwind label %lpad3

call.i32.noexc:                                   ; preds = %if.then.i
  store ptr null, ptr %encoder, align 8, !tbaa !76
  br label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont15, %cleanup.cont, %call.i32.noexc
  %vtable.i35 = load ptr, ptr %call, align 8, !tbaa !54
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %14 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %if.then.i38
  ret i32 %call16

if.then.i43:                                      ; preds = %lpad3, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %9, %lpad6 ]
  %vtable.i40 = load ptr, ptr %call, align 8, !tbaa !54
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 2
  %17 = load ptr, ptr %vfn.i41, align 8
  %call.i42 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i43
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit45:  ; preds = %if.then.i43
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CEncoderInfo6DecodeEj(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %decoderIndex) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compressSetDecoderProperties = alloca %class.CMyComPtr.5, align 8
  %outSize = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchmarkInStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !54
  store i32 1, ptr %0, align 8, !tbaa !67
  %idxprom = zext i32 %decoderIndex to i64
  %arrayidx = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 6, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compressSetDecoderProperties) #21
  store ptr null, ptr %compressSetDecoderProperties, align 8, !tbaa !88
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !76
  %vtable.i123 = load ptr, ptr %1, align 8, !tbaa !54
  %2 = load ptr, ptr %vtable.i123, align 8
  %call.i124125 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %compressSetDecoderProperties)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %entry
  %3 = load ptr, ptr %compressSetDecoderProperties, align 8, !tbaa !88
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i156, label %if.end

lpad4:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.end:                                           ; preds = %invoke.cont7
  %call13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont12 unwind label %ehcleanup86.thread

invoke.cont12:                                    ; preds = %if.end
  %5 = getelementptr inbounds i8, ptr %call13, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13CCrcOutStream, i64 0, inrange i32 0, i64 2), ptr %call13, align 8, !tbaa !54
  store i32 1, ptr %5, align 8, !tbaa !67
  %arrayidx19 = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 2, i64 %idxprom
  %6 = load ptr, ptr %arrayidx19, align 8, !tbaa !90
  %UnpackSize = getelementptr inbounds %class.CBenchProgressInfo, ptr %6, i64 0, i32 3, i32 4
  %NumIterations = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %UnpackSize, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %NumIterations, align 8, !tbaa !91
  %cmp.not189.not = icmp eq i32 %7, 0
  br i1 %cmp.not189.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %outStreamSpec = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 8
  %compressedSize = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 13
  %Data.i = getelementptr inbounds %class.CBenchmarkInStream, ptr %call, i64 0, i32 2
  %Size.i = getelementptr inbounds %class.CBenchmarkInStream, ptr %call, i64 0, i32 4
  %Pos.i = getelementptr inbounds %class.CBenchmarkInStream, ptr %call, i64 0, i32 3
  %Crc.i = getelementptr inbounds %class.CCrcOutStream, ptr %call13, i64 0, i32 2
  %propStreamSpec = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 15
  %kBufferSize = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 12
  %arrayidx45 = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 3, i64 %idxprom
  %crc = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 11
  %.pre = load i32, ptr %compressedSize, align 8, !tbaa !87
  br label %for.body

ehcleanup86.thread:                               ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i162

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %.pre, %for.body.lr.ph ], [ %30, %for.inc ]
  %j.0190 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %10 = load ptr, ptr %outStreamSpec, align 8, !tbaa !68
  %Buffer = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %Buffer, align 8, !tbaa !26
  %conv = zext i32 %9 to i64
  store ptr %11, ptr %Data.i, align 8, !tbaa !16
  store i64 %conv, ptr %Size.i, align 8, !tbaa !5
  store i64 0, ptr %Pos.i, align 8, !tbaa !15
  store i32 -1, ptr %Crc.i, align 4, !tbaa !27
  %12 = load ptr, ptr %compressSetDecoderProperties, align 8, !tbaa !88
  %13 = load ptr, ptr %propStreamSpec, align 8, !tbaa !70
  %Buffer28 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %Buffer28, align 8, !tbaa !26
  %Pos = getelementptr inbounds %class.CBenchmarkOutStream, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %Pos, align 4, !tbaa !23
  %vtable = load ptr, ptr %12, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %16 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i32 noundef %15)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %for.body
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %cleanup.cont, label %if.then.i138

lpad24:                                           ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i143

cleanup.cont:                                     ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outSize) #21
  %18 = load i32, ptr %kBufferSize, align 4, !tbaa !62
  %conv35 = zext i32 %18 to i64
  store i64 %conv35, ptr %outSize, align 8, !tbaa !41
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !76
  %20 = load ptr, ptr %arrayidx45, align 8, !tbaa !85
  %vtable48 = load ptr, ptr %19, align 8, !tbaa !54
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 5
  %21 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %call, ptr noundef nonnull %call13, ptr noundef null, ptr noundef nonnull %outSize, ptr noundef %20)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %cleanup.cont
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %cleanup.cont57, label %cleanup70.thread

lpad37:                                           ; preds = %cleanup.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize) #21
  br label %if.then.i143

cleanup.cont57:                                   ; preds = %invoke.cont50
  %23 = load i32, ptr %Crc.i, align 4, !tbaa !27
  %xor = xor i32 %23, -1
  %24 = load i32, ptr %crc, align 8, !tbaa !66
  %cmp58.not = icmp eq i32 %24, %xor
  br i1 %cmp58.not, label %for.inc, label %cleanup70.thread

cleanup70.thread:                                 ; preds = %invoke.cont50, %cleanup.cont57
  %retval.3.ph = phi i32 [ 1, %cleanup.cont57 ], [ %call51, %invoke.cont50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize) #21
  br label %if.then.i138

for.inc:                                          ; preds = %cleanup.cont57
  %25 = load <2 x i32>, ptr %kBufferSize, align 4, !tbaa !20
  %26 = zext <2 x i32> %25 to <2 x i64>
  %27 = load <2 x i64>, ptr %UnpackSize, align 8, !tbaa !41
  %28 = add <2 x i64> %27, %26
  store <2 x i64> %28, ptr %UnpackSize, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize) #21
  %inc = add nuw i32 %j.0190, 1
  %29 = load i32, ptr %NumIterations, align 8, !tbaa !91
  %cmp.not = icmp ult i32 %inc, %29
  %30 = extractelement <2 x i32> %25, i64 1
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !92

for.end:                                          ; preds = %for.inc, %invoke.cont12
  %31 = load ptr, ptr %arrayidx, align 8, !tbaa !76
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %if.then.i138, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %vtable.i130 = load ptr, ptr %31, align 8, !tbaa !54
  %vfn.i131 = getelementptr inbounds ptr, ptr %vtable.i130, i64 2
  %32 = load ptr, ptr %vfn.i131, align 8
  %call.i132133 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %call.i132.noexc unwind label %lpad75

call.i132.noexc:                                  ; preds = %if.then.i
  store ptr null, ptr %arrayidx, align 8, !tbaa !76
  br label %if.then.i138

lpad75:                                           ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i143

if.then.i138:                                     ; preds = %invoke.cont30, %cleanup70.thread, %for.end, %call.i132.noexc
  %retval.5 = phi i32 [ 0, %for.end ], [ 0, %call.i132.noexc ], [ %retval.3.ph, %cleanup70.thread ], [ %call31, %invoke.cont30 ]
  %vtable.i135 = load ptr, ptr %call13, align 8, !tbaa !54
  %vfn.i136 = getelementptr inbounds ptr, ptr %vtable.i135, i64 2
  %34 = load ptr, ptr %vfn.i136, align 8
  %call.i137 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %cleanup85 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i138
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

if.then.i143:                                     ; preds = %lpad75, %lpad37, %lpad24
  %.pn117 = phi { ptr, i32 } [ %33, %lpad75 ], [ %22, %lpad37 ], [ %17, %lpad24 ]
  %vtable.i140 = load ptr, ptr %call13, align 8, !tbaa !54
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %37 = load ptr, ptr %vfn.i141, align 8
  %call.i142 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %ehcleanup86 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then.i143
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

cleanup85:                                        ; preds = %if.then.i138
  %.pr = load ptr, ptr %compressSetDecoderProperties, align 8, !tbaa !88
  %tobool.not.i146 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i146, label %if.then.i156, label %if.then.i150

if.then.i150:                                     ; preds = %cleanup85
  %vtable.i147 = load ptr, ptr %.pr, align 8, !tbaa !54
  %vfn.i148 = getelementptr inbounds ptr, ptr %vtable.i147, i64 2
  %40 = load ptr, ptr %vfn.i148, align 8
  %call.i149 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %if.then.i156 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then.i150
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

if.then.i156:                                     ; preds = %invoke.cont7, %if.then.i150, %cleanup85
  %retval.6181 = phi i32 [ %retval.5, %cleanup85 ], [ %retval.5, %if.then.i150 ], [ -2147467259, %invoke.cont7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compressSetDecoderProperties) #21
  %vtable.i153 = load ptr, ptr %call, align 8, !tbaa !54
  %vfn.i154 = getelementptr inbounds ptr, ptr %vtable.i153, i64 2
  %43 = load ptr, ptr %vfn.i154, align 8
  %call.i155 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then.i156
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %if.then.i156
  ret i32 %retval.6181

ehcleanup86:                                      ; preds = %if.then.i143, %lpad4
  %.pn117.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn117, %if.then.i143 ], [ %4, %lpad4 ]
  %.pr182 = load ptr, ptr %compressSetDecoderProperties, align 8, !tbaa !88
  %tobool.not.i158 = icmp eq ptr %.pr182, null
  br i1 %tobool.not.i158, label %if.then.i169, label %if.then.i162

if.then.i162:                                     ; preds = %ehcleanup86.thread, %ehcleanup86
  %.pn117.pn.pn.pn185 = phi { ptr, i32 } [ %8, %ehcleanup86.thread ], [ %.pn117.pn.pn.pn.ph, %ehcleanup86 ]
  %46 = phi ptr [ %3, %ehcleanup86.thread ], [ %.pr182, %ehcleanup86 ]
  %vtable.i159 = load ptr, ptr %46, align 8, !tbaa !54
  %vfn.i160 = getelementptr inbounds ptr, ptr %vtable.i159, i64 2
  %47 = load ptr, ptr %vfn.i160, align 8
  %call.i161 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %if.then.i169 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then.i162
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

if.then.i169:                                     ; preds = %if.then.i162, %ehcleanup86
  %.pn117.pn.pn.pn186 = phi { ptr, i32 } [ %.pn117.pn.pn.pn.ph, %ehcleanup86 ], [ %.pn117.pn.pn.pn185, %if.then.i162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compressSetDecoderProperties) #21
  %vtable.i166 = load ptr, ptr %call, align 8, !tbaa !54
  %vfn.i167 = getelementptr inbounds ptr, ptr %vtable.i166, i64 2
  %50 = load ptr, ptr %vfn.i167, align 8
  %call.i168 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then.i169
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit171: ; preds = %if.then.i169
  resume { ptr, i32 } %.pn117.pn.pn.pn186
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9LzmaBenchjjP14IBenchCallback(i32 noundef %numThreads, i32 noundef %dictionarySize, ptr noundef %callback) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %v.i.i618 = alloca %struct.timeval, align 8
  %v.i.i604 = alloca %struct.timeval, align 8
  %v.i.i = alloca %struct.timeval, align 8
  %encodersSpec = alloca %struct.CBenchEncoders, align 8
  %rg = alloca %class.CBaseRandomGenerator, align 4
  %status = alloca %class.CBenchProgressStatus, align 8
  %info = alloca %struct.CBenchInfo, align 8
  %cmp = icmp ugt i32 %numThreads, 1
  %div578 = lshr i32 %numThreads, 1
  %cond = select i1 %cmp, i32 %div578, i32 1
  %cond2 = select i1 %cmp, i32 2, i32 1
  %cmp3 = icmp ult i32 %dictionarySize, 262144
  %cmp4 = icmp eq i32 %numThreads, 0
  %or.cond = or i1 %cmp4, %cmp3
  %cmp6 = icmp ugt i32 %cond, 65536
  %or.cond442 = or i1 %or.cond, %cmp6
  br i1 %or.cond442, label %cleanup418, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encodersSpec) #21
  %conv.i = zext i32 %cond to i64
  %0 = mul nuw nsw i64 %conv.i, 224
  %1 = or i64 %0, 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #22
  store i64 %conv.i, ptr %call.i, align 16
  %2 = getelementptr inbounds i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %cond, 0
  br i1 %isempty.i, label %invoke.cont60.thread, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end
  %arrayctor.end.i = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %conv.i
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %2, %new.ctorloop.i ], [ %arrayctor.next.i, %invoke.cont.i ]
  %_created.i.i.i = getelementptr inbounds %"class.NWindows::CThread", ptr %arrayctor.cur.i, i64 0, i32 0, i32 1
  store i32 0, ptr %_created.i.i.i, align 8, !tbaa !93
  %_created.i.1.i.i = getelementptr inbounds %"class.NWindows::CThread", ptr %arrayctor.cur.i, i64 1, i32 0, i32 1
  store i32 0, ptr %_created.i.1.i.i, align 8, !tbaa !93
  %encoder.i.i = getelementptr inbounds %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 0, i32 1
  store ptr null, ptr %encoder.i.i, align 8, !tbaa !76
  %progressInfo.i.i = getelementptr %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %progressInfo.i.i, i8 0, i64 16, i1 false), !tbaa !85
  %decoders.i.i = getelementptr %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %decoders.i.i, i8 0, i64 16, i1 false), !tbaa !76
  %outStreamSpec.i.i = getelementptr inbounds %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 0, i32 8
  %rg.i.i = getelementptr inbounds %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 0, i32 14
  %Buffer.i.i.i.i = getelementptr inbounds %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 0, i32 14, i32 0, i32 2
  store ptr null, ptr %Buffer.i.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outStreamSpec.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21CBenchRandomGenerator, i64 0, inrange i32 0, i64 2), ptr %rg.i.i, align 8, !tbaa !54
  %propStreamSpec.i.i = getelementptr inbounds %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propStreamSpec.i.i, i8 0, i64 16, i1 false)
  %arrayctor.next.i = getelementptr inbounds %struct.CEncoderInfo, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %for.body.preheader, label %invoke.cont.i

for.body.preheader:                               ; preds = %invoke.cont.i
  store ptr %2, ptr %encodersSpec, align 8, !tbaa !96
  %wide.trip.count = zext i32 %cond2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc56
  %indvars.iv688 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next689, %for.inc56 ]
  %cmp9 = icmp eq i64 %indvars.iv688, 0
  %cond13 = select i1 %cmp9, ptr %callback, ptr null
  %callback14 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv688, i32 10
  store ptr %cond13, ptr %callback14, align 8, !tbaa !98
  %encoder15 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv688, i32 1
  %call = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef 196865, ptr noundef nonnull align 8 dereferenceable(8) %encoder15, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %cmp16.not = icmp eq i32 %call, 0
  br i1 %cmp16.not, label %cleanup.cont, label %delete.notnull.i

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

cleanup.cont:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %encoder15, align 8, !tbaa !76
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %delete.notnull.i, label %for.body27

for.cond25:                                       ; preds = %cleanup.cont39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc56, label %for.body27, !llvm.loop !99

for.body27:                                       ; preds = %cleanup.cont, %for.cond25
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond25 ], [ 0, %cleanup.cont ]
  %arrayidx30 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv688, i32 6, i64 %indvars.iv
  %call33 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef 196865, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.body27
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %cleanup.cont39, label %delete.notnull.i

lpad31:                                           ; preds = %for.body27
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

cleanup.cont39:                                   ; preds = %invoke.cont32
  %6 = load ptr, ptr %arrayidx30, align 8, !tbaa !76
  %cmp.i595 = icmp eq ptr %6, null
  br i1 %cmp.i595, label %delete.notnull.i, label %for.cond25

for.inc56:                                        ; preds = %for.cond25
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %conv.i
  br i1 %exitcond692.not, label %invoke.cont60, label %for.body, !llvm.loop !100

invoke.cont60.thread:                             ; preds = %if.end
  store ptr %2, ptr %encodersSpec, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rg) #21
  %A2.i.i750 = getelementptr inbounds %class.CBaseRandomGenerator, ptr %rg, i64 0, i32 1
  store i32 362436069, ptr %rg, align 4, !tbaa !79
  store i32 521288629, ptr %A2.i.i750, align 4, !tbaa !81
  br label %for.end80

invoke.cont60:                                    ; preds = %for.inc56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rg) #21
  %A2.i.i = getelementptr inbounds %class.CBaseRandomGenerator, ptr %rg, i64 0, i32 1
  store i32 362436069, ptr %rg, align 4, !tbaa !79
  store i32 521288629, ptr %A2.i.i, align 4, !tbaa !81
  br label %for.body64

for.cond62:                                       ; preds = %invoke.cont69
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %conv.i
  br i1 %exitcond697.not, label %for.end80, label %for.body64, !llvm.loop !101

for.body64:                                       ; preds = %invoke.cont60, %for.cond62
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %for.cond62 ], [ 0, %invoke.cont60 ]
  %arrayidx67 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv693
  %call70 = invoke noundef i32 @_ZN12CEncoderInfo4InitEjjP20CBaseRandomGenerator(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx67, i32 noundef %dictionarySize, i32 noundef %numThreads, ptr noundef nonnull %rg)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %for.body64
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %for.cond62, label %cleanup408

lpad68:                                           ; preds = %for.body64
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup409

for.end80:                                        ; preds = %for.cond62, %invoke.cont60.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %status) #21
  %call.i.i596 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %status)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %for.end80
  %Res = getelementptr inbounds %class.CBenchProgressStatus, ptr %status, i64 0, i32 1
  store i32 0, ptr %Res, align 8, !tbaa !34
  %EncodeMode = getelementptr inbounds %class.CBenchProgressStatus, ptr %status, i64 0, i32 2
  store i8 1, ptr %EncodeMode, align 4, !tbaa !49
  br i1 %isempty.i, label %cleanup.cont181, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %invoke.cont82
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %v.i.i, i64 0, i32 1
  %cmp127.not = icmp eq i32 %cond, 1
  %call96.peel = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %invoke.cont98.peel unwind label %lpad94.loopexit.split-lp

invoke.cont98.peel:                               ; preds = %for.body85.lr.ph
  %8 = getelementptr inbounds i8, ptr %call96.peel, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %call96.peel, align 8, !tbaa !54
  %NumIterations.i.i.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96.peel, i64 0, i32 3, i32 6
  store i32 0, ptr %NumIterations.i.i.peel, align 8, !tbaa !102
  %callback.i.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96.peel, i64 0, i32 5
  store ptr null, ptr %callback.i.peel, align 8, !tbaa !39
  %arrayidx101.peel = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %call96.peel, ptr %arrayidx101.peel, align 8, !tbaa !90
  %arrayidx103.peel = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 1, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %arrayidx103.peel, align 8, !tbaa !85
  %tobool.not.i.peel = icmp eq ptr %9, null
  br i1 %tobool.not.i.peel, label %invoke.cont104.peel, label %if.then2.i.peel

if.then2.i.peel:                                  ; preds = %invoke.cont98.peel
  %vtable4.i.peel = load ptr, ptr %9, align 8, !tbaa !54
  %vfn5.i.peel = getelementptr inbounds ptr, ptr %vtable4.i.peel, i64 2
  %10 = load ptr, ptr %vfn5.i.peel, align 8
  %call6.i599.peel = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.then2.i.peel.invoke.cont104.peel_crit_edge unwind label %lpad94.loopexit.split-lp

if.then2.i.peel.invoke.cont104.peel_crit_edge:    ; preds = %if.then2.i.peel
  %.pre = load ptr, ptr %arrayidx101.peel, align 8, !tbaa !90
  br label %invoke.cont104.peel

invoke.cont104.peel:                              ; preds = %if.then2.i.peel.invoke.cont104.peel_crit_edge, %invoke.cont98.peel
  %11 = phi ptr [ %.pre, %if.then2.i.peel.invoke.cont104.peel_crit_edge ], [ %call96.peel, %invoke.cont98.peel ]
  store ptr %call96.peel, ptr %arrayidx103.peel, align 8, !tbaa !85
  %Status.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %11, i64 0, i32 2
  store ptr %status, ptr %Status.peel, align 8, !tbaa !29
  %call96.1.peel = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %invoke.cont98.1.peel unwind label %lpad94.loopexit.split-lp

invoke.cont98.1.peel:                             ; preds = %invoke.cont104.peel
  %12 = getelementptr inbounds i8, ptr %call96.1.peel, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %call96.1.peel, align 8, !tbaa !54
  %NumIterations.i.i.1.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96.1.peel, i64 0, i32 3, i32 6
  store i32 0, ptr %NumIterations.i.i.1.peel, align 8, !tbaa !102
  %callback.i.1.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96.1.peel, i64 0, i32 5
  store ptr null, ptr %callback.i.1.peel, align 8, !tbaa !39
  %arrayidx101.1.peel = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %call96.1.peel, ptr %arrayidx101.1.peel, align 8, !tbaa !90
  %arrayidx103.1.peel = getelementptr inbounds i8, ptr %call.i, i64 72
  store i32 1, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %arrayidx103.1.peel, align 8, !tbaa !85
  %tobool.not.i.1.peel = icmp eq ptr %13, null
  br i1 %tobool.not.i.1.peel, label %if.then115.peel, label %if.then2.i.1.peel

if.then2.i.1.peel:                                ; preds = %invoke.cont98.1.peel
  %vtable4.i.1.peel = load ptr, ptr %13, align 8, !tbaa !54
  %vfn5.i.1.peel = getelementptr inbounds ptr, ptr %vtable4.i.1.peel, i64 2
  %14 = load ptr, ptr %vfn5.i.1.peel, align 8
  %call6.i599.1.peel = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %if.then2.i.1.peel.if.then115.peel_crit_edge unwind label %lpad94.loopexit.split-lp

if.then2.i.1.peel.if.then115.peel_crit_edge:      ; preds = %if.then2.i.1.peel
  %.pre787 = load ptr, ptr %arrayidx101.1.peel, align 8, !tbaa !90
  br label %if.then115.peel

if.then115.peel:                                  ; preds = %if.then2.i.1.peel.if.then115.peel_crit_edge, %invoke.cont98.1.peel
  %15 = phi ptr [ %.pre787, %if.then2.i.1.peel.if.then115.peel_crit_edge ], [ %call96.1.peel, %invoke.cont98.1.peel ]
  store ptr %call96.1.peel, ptr %arrayidx103.1.peel, align 8, !tbaa !85
  %Status.1.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %15, i64 0, i32 2
  store ptr %status, ptr %Status.1.peel, align 8, !tbaa !29
  %16 = load ptr, ptr %arrayidx101.peel, align 8, !tbaa !90
  %callback118.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %16, i64 0, i32 5
  store ptr %callback, ptr %callback118.peel, align 8, !tbaa !39
  %17 = load ptr, ptr %arrayidx101.peel, align 8, !tbaa !90
  %NumIterations.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %17, i64 0, i32 3, i32 6
  store i32 %cond, ptr %NumIterations.peel, align 8, !tbaa !103
  %BenchInfo123.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %17, i64 0, i32 3
  %GlobalFreq.i.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %17, i64 0, i32 3, i32 1
  store i64 1000000, ptr %GlobalFreq.i.peel, align 8, !tbaa !42
  %UserFreq.i.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %17, i64 0, i32 3, i32 3
  store i64 1000000, ptr %UserFreq.i.peel, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i) #21
  %call.i.i.peel = call i32 @gettimeofday(ptr noundef nonnull %v.i.i, ptr noundef null) #21
  %cmp.i.i.peel = icmp eq i32 %call.i.i.peel, 0
  br i1 %cmp.i.i.peel, label %if.then.i.i.peel, label %if.end.i.i.peel

if.end.i.i.peel:                                  ; preds = %if.then115.peel
  %call1.i.i.peel = call i64 @time(ptr noundef null) #21
  %mul2.i.i.peel = mul i64 %call1.i.i.peel, 1000000
  br label %if.end126.peel

if.then.i.i.peel:                                 ; preds = %if.then115.peel
  %18 = load i64, ptr %v.i.i, align 8, !tbaa !44
  %mul.i.i.peel = mul i64 %18, 1000000
  %19 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !46
  %add.i.i.peel = add i64 %mul.i.i.peel, %19
  br label %if.end126.peel

if.end126.peel:                                   ; preds = %if.end.i.i.peel, %if.then.i.i.peel
  %retval.0.i.i.peel = phi i64 [ %add.i.i.peel, %if.then.i.i.peel ], [ %mul2.i.i.peel, %if.end.i.i.peel ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i) #21
  store i64 %retval.0.i.i.peel, ptr %BenchInfo123.peel, align 8, !tbaa !47
  %call.i7.i.peel = call i64 @clock() #21
  %UserTime.i.peel = getelementptr inbounds %class.CBenchProgressInfo, ptr %17, i64 0, i32 3, i32 2
  store i64 %call.i7.i.peel, ptr %UserTime.i.peel, align 8, !tbaa !48
  br i1 %cmp127.not, label %if.else.peel, label %if.then128.peel

if.then128.peel:                                  ; preds = %if.end126.peel
  %call.i.i600601.peel = invoke i32 @Thread_Create(ptr noundef nonnull %2, ptr noundef nonnull @_ZN12CEncoderInfo20EncodeThreadFunctionEPv, ptr noundef nonnull %2)
          to label %invoke.cont131.peel unwind label %lpad130.loopexit.split-lp

invoke.cont131.peel:                              ; preds = %if.then128.peel
  %cmp133.not.peel = icmp eq i32 %call.i.i600601.peel, 0
  br i1 %cmp133.not.peel, label %for.body85, label %cleanup404

if.else.peel:                                     ; preds = %if.end126.peel
  %call143.peel = invoke noundef i32 @_ZN12CEncoderInfo6EncodeEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %invoke.cont142.peel unwind label %lpad141.loopexit.split-lp

invoke.cont142.peel:                              ; preds = %if.else.peel
  %cmp144.not.peel = icmp eq i32 %call143.peel, 0
  br i1 %cmp144.not.peel, label %if.end173, label %cleanup404

for.body85:                                       ; preds = %invoke.cont131.peel, %for.inc156
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %for.inc156 ], [ 1, %invoke.cont131.peel ]
  %arrayidx88 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv701
  %call96 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %invoke.cont98 unwind label %lpad94.loopexit

lpad81:                                           ; preds = %for.end80
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

invoke.cont98:                                    ; preds = %for.body85
  %21 = getelementptr inbounds i8, ptr %call96, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %call96, align 8, !tbaa !54
  %NumIterations.i.i = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96, i64 0, i32 3, i32 6
  store i32 0, ptr %NumIterations.i.i, align 8, !tbaa !102
  %callback.i = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96, i64 0, i32 5
  store ptr null, ptr %callback.i, align 8, !tbaa !39
  %arrayidx101 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv701, i32 2, i64 0
  store ptr %call96, ptr %arrayidx101, align 8, !tbaa !90
  %arrayidx103 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv701, i32 3, i64 0
  store i32 1, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %arrayidx103, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %invoke.cont104, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont98
  %vtable4.i = load ptr, ptr %22, align 8, !tbaa !54
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %23 = load ptr, ptr %vfn5.i, align 8
  %call6.i599 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %if.then2.i.invoke.cont104_crit_edge unwind label %lpad94.loopexit

if.then2.i.invoke.cont104_crit_edge:              ; preds = %if.then2.i
  %.pre788 = load ptr, ptr %arrayidx101, align 8, !tbaa !90
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then2.i.invoke.cont104_crit_edge, %invoke.cont98
  %24 = phi ptr [ %.pre788, %if.then2.i.invoke.cont104_crit_edge ], [ %call96, %invoke.cont98 ]
  store ptr %call96, ptr %arrayidx103, align 8, !tbaa !85
  %Status = getelementptr inbounds %class.CBenchProgressInfo, ptr %24, i64 0, i32 2
  store ptr %status, ptr %Status, align 8, !tbaa !29
  %call96.1 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %invoke.cont98.1 unwind label %lpad94.loopexit

invoke.cont98.1:                                  ; preds = %invoke.cont104
  %25 = getelementptr inbounds i8, ptr %call96.1, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV18CBenchProgressInfo, i64 0, inrange i32 0, i64 2), ptr %call96.1, align 8, !tbaa !54
  %NumIterations.i.i.1 = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96.1, i64 0, i32 3, i32 6
  store i32 0, ptr %NumIterations.i.i.1, align 8, !tbaa !102
  %callback.i.1 = getelementptr inbounds %class.CBenchProgressInfo, ptr %call96.1, i64 0, i32 5
  store ptr null, ptr %callback.i.1, align 8, !tbaa !39
  %arrayidx101.1 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv701, i32 2, i64 1
  store ptr %call96.1, ptr %arrayidx101.1, align 8, !tbaa !90
  %arrayidx103.1 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv701, i32 3, i64 1
  store i32 1, ptr %25, align 8, !tbaa !67
  %26 = load ptr, ptr %arrayidx103.1, align 8, !tbaa !85
  %tobool.not.i.1 = icmp eq ptr %26, null
  br i1 %tobool.not.i.1, label %if.then128, label %if.then2.i.1

if.then2.i.1:                                     ; preds = %invoke.cont98.1
  %vtable4.i.1 = load ptr, ptr %26, align 8, !tbaa !54
  %vfn5.i.1 = getelementptr inbounds ptr, ptr %vtable4.i.1, i64 2
  %27 = load ptr, ptr %vfn5.i.1, align 8
  %call6.i599.1 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %if.then2.i.1.if.then128_crit_edge unwind label %lpad94.loopexit

if.then2.i.1.if.then128_crit_edge:                ; preds = %if.then2.i.1
  %.pre789 = load ptr, ptr %arrayidx101.1, align 8, !tbaa !90
  br label %if.then128

lpad94.loopexit:                                  ; preds = %for.body85, %if.then2.i, %invoke.cont104, %if.then2.i.1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad94.loopexit.split-lp:                         ; preds = %for.body85.lr.ph, %if.then2.i.peel, %invoke.cont104.peel, %if.then2.i.1.peel
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.then128:                                       ; preds = %if.then2.i.1.if.then128_crit_edge, %invoke.cont98.1
  %28 = phi ptr [ %.pre789, %if.then2.i.1.if.then128_crit_edge ], [ %call96.1, %invoke.cont98.1 ]
  store ptr %call96.1, ptr %arrayidx103.1, align 8, !tbaa !85
  %Status.1 = getelementptr inbounds %class.CBenchProgressInfo, ptr %28, i64 0, i32 2
  store ptr %status, ptr %Status.1, align 8, !tbaa !29
  %call.i.i600601 = invoke i32 @Thread_Create(ptr noundef nonnull %arrayidx88, ptr noundef nonnull @_ZN12CEncoderInfo20EncodeThreadFunctionEPv, ptr noundef nonnull %arrayidx88)
          to label %invoke.cont131 unwind label %lpad130.loopexit

invoke.cont131:                                   ; preds = %if.then128
  %cmp133.not = icmp eq i32 %call.i.i600601, 0
  br i1 %cmp133.not, label %for.inc156, label %cleanup404

lpad130.loopexit:                                 ; preds = %if.then128
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad130.loopexit.split-lp:                        ; preds = %if.then128.peel
  %lpad.loopexit.split-lp708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad141.loopexit.split-lp:                        ; preds = %if.else.peel
  %lpad.loopexit.split-lp711 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

for.inc156:                                       ; preds = %invoke.cont131
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %conv.i
  br i1 %exitcond705.not, label %for.end158, label %for.body85, !llvm.loop !104

for.end158:                                       ; preds = %for.inc156
  %cmp159 = icmp ugt i32 %cond, 1
  br i1 %cmp159, label %for.body163, label %if.end173

for.body163:                                      ; preds = %for.end158, %for.inc170
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %for.inc170 ], [ 0, %for.end158 ]
  %arrayidx165 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv713
  %call.i602603 = invoke i32 @Thread_Wait(ptr noundef nonnull %arrayidx165)
          to label %for.inc170 unwind label %lpad167

for.inc170:                                       ; preds = %for.body163
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %conv.i
  br i1 %exitcond717.not, label %if.end173, label %for.body163, !llvm.loop !106

lpad167:                                          ; preds = %for.body163
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

if.end173:                                        ; preds = %for.inc170, %invoke.cont142.peel, %for.end158
  %.pr761 = load i32, ptr %Res, align 8, !tbaa !34
  %cmp176.not = icmp eq i32 %.pr761, 0
  br i1 %cmp176.not, label %cleanup.cont181, label %cleanup404

cleanup.cont181:                                  ; preds = %invoke.cont82, %if.end173
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %info) #21
  %NumIterations.i = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 6
  store i32 0, ptr %NumIterations.i, align 8, !tbaa !102
  %progressInfoSpec185 = getelementptr inbounds i8, ptr %call.i, i64 48
  %30 = load ptr, ptr %progressInfoSpec185, align 8, !tbaa !90
  %BenchInfo187 = getelementptr inbounds %class.CBenchProgressInfo, ptr %30, i64 0, i32 3
  %GlobalFreq.i605 = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 1
  store i64 1000000, ptr %GlobalFreq.i605, align 8, !tbaa !42
  %UserFreq.i606 = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 3
  store i64 1000000, ptr %UserFreq.i606, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i604) #21
  %call.i.i607 = call i32 @gettimeofday(ptr noundef nonnull %v.i.i604, ptr noundef null) #21
  %cmp.i.i608 = icmp eq i32 %call.i.i607, 0
  br i1 %cmp.i.i608, label %if.then.i.i612, label %if.end.i.i615

if.then.i.i612:                                   ; preds = %cleanup.cont181
  %31 = load i64, ptr %v.i.i604, align 8, !tbaa !44
  %mul.i.i609 = mul i64 %31, 1000000
  %tv_usec.i.i610 = getelementptr inbounds %struct.timeval, ptr %v.i.i604, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i610, align 8, !tbaa !46
  %add.i.i611 = add i64 %mul.i.i609, %32
  br label %invoke.cont188

if.end.i.i615:                                    ; preds = %cleanup.cont181
  %call1.i.i613 = call i64 @time(ptr noundef null) #21
  %mul2.i.i614 = mul i64 %call1.i.i613, 1000000
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.end.i.i615, %if.then.i.i612
  %retval.0.i.i616 = phi i64 [ %add.i.i611, %if.then.i.i612 ], [ %mul2.i.i614, %if.end.i.i615 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i604) #21
  %33 = load i64, ptr %BenchInfo187, align 8, !tbaa !47
  %sub.i = sub i64 %retval.0.i.i616, %33
  store i64 %sub.i, ptr %info, align 8, !tbaa !47
  %call.i11.i = call i64 @clock() #21
  %UserTime.i617 = getelementptr inbounds %class.CBenchProgressInfo, ptr %30, i64 0, i32 3, i32 2
  %34 = load i64, ptr %UserTime.i617, align 8, !tbaa !48
  %sub5.i = sub i64 %call.i11.i, %34
  %UserTime6.i = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 2
  store i64 %sub5.i, ptr %UserTime6.i, align 8, !tbaa !48
  %UnpackSize = getelementptr inbounds %struct.CBenchInfo, ptr %info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %UnpackSize, i8 0, i64 16, i1 false)
  store i32 1, ptr %NumIterations.i, align 8, !tbaa !102
  br i1 %isempty.i, label %for.end202, label %for.body192.preheader

for.body192.preheader:                            ; preds = %invoke.cont188
  %xtraiter = and i64 %conv.i, 3
  %35 = icmp ult i32 %cond, 4
  br i1 %35, label %for.cond190.for.end202_crit_edge.unr-lcssa, label %for.body192.preheader.new

for.body192.preheader.new:                        ; preds = %for.body192.preheader
  %unroll_iter = and i64 %conv.i, 2147483644
  br label %for.body192

for.body192:                                      ; preds = %for.body192, %for.body192.preheader.new
  %indvars.iv718 = phi i64 [ 0, %for.body192.preheader.new ], [ %indvars.iv.next719.3, %for.body192 ]
  %36 = phi <2 x i64> [ zeroinitializer, %for.body192.preheader.new ], [ %48, %for.body192 ]
  %niter = phi i64 [ 0, %for.body192.preheader.new ], [ %niter.next.3, %for.body192 ]
  %kBufferSize = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv718, i32 12
  %37 = load <2 x i32>, ptr %kBufferSize, align 4, !tbaa !20
  %38 = zext <2 x i32> %37 to <2 x i64>
  %39 = add <2 x i64> %36, %38
  %indvars.iv.next719 = or i64 %indvars.iv718, 1
  %kBufferSize.1 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv.next719, i32 12
  %40 = load <2 x i32>, ptr %kBufferSize.1, align 4, !tbaa !20
  %41 = zext <2 x i32> %40 to <2 x i64>
  %42 = add <2 x i64> %39, %41
  %indvars.iv.next719.1 = or i64 %indvars.iv718, 2
  %kBufferSize.2 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv.next719.1, i32 12
  %43 = load <2 x i32>, ptr %kBufferSize.2, align 4, !tbaa !20
  %44 = zext <2 x i32> %43 to <2 x i64>
  %45 = add <2 x i64> %42, %44
  %indvars.iv.next719.2 = or i64 %indvars.iv718, 3
  %kBufferSize.3 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv.next719.2, i32 12
  %46 = load <2 x i32>, ptr %kBufferSize.3, align 4, !tbaa !20
  %47 = zext <2 x i32> %46 to <2 x i64>
  %48 = add <2 x i64> %45, %47
  %indvars.iv.next719.3 = add nuw nsw i64 %indvars.iv718, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond190.for.end202_crit_edge.unr-lcssa, label %for.body192, !llvm.loop !107

for.cond190.for.end202_crit_edge.unr-lcssa:       ; preds = %for.body192, %for.body192.preheader
  %.lcssa804.ph = phi <2 x i64> [ undef, %for.body192.preheader ], [ %48, %for.body192 ]
  %indvars.iv718.unr = phi i64 [ 0, %for.body192.preheader ], [ %indvars.iv.next719.3, %for.body192 ]
  %.unr = phi <2 x i64> [ zeroinitializer, %for.body192.preheader ], [ %48, %for.body192 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond190.for.end202_crit_edge, label %for.body192.epil

for.body192.epil:                                 ; preds = %for.cond190.for.end202_crit_edge.unr-lcssa, %for.body192.epil
  %indvars.iv718.epil = phi i64 [ %indvars.iv.next719.epil, %for.body192.epil ], [ %indvars.iv718.unr, %for.cond190.for.end202_crit_edge.unr-lcssa ]
  %49 = phi <2 x i64> [ %52, %for.body192.epil ], [ %.unr, %for.cond190.for.end202_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body192.epil ], [ 0, %for.cond190.for.end202_crit_edge.unr-lcssa ]
  %kBufferSize.epil = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv718.epil, i32 12
  %50 = load <2 x i32>, ptr %kBufferSize.epil, align 4, !tbaa !20
  %51 = zext <2 x i32> %50 to <2 x i64>
  %52 = add <2 x i64> %49, %51
  %indvars.iv.next719.epil = add nuw nsw i64 %indvars.iv718.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond190.for.end202_crit_edge, label %for.body192.epil, !llvm.loop !108

for.cond190.for.end202_crit_edge:                 ; preds = %for.body192.epil, %for.cond190.for.end202_crit_edge.unr-lcssa
  %.lcssa804 = phi <2 x i64> [ %.lcssa804.ph, %for.cond190.for.end202_crit_edge.unr-lcssa ], [ %52, %for.body192.epil ]
  store <2 x i64> %.lcssa804, ptr %UnpackSize, align 8, !tbaa !41
  br label %for.end202

for.end202:                                       ; preds = %for.cond190.for.end202_crit_edge, %invoke.cont188
  %vtable = load ptr, ptr %callback, align 8, !tbaa !54
  %53 = load ptr, ptr %vtable, align 8
  %call206 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(52) %info, i1 noundef zeroext true)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %for.end202
  %cmp207.not = icmp eq i32 %call206, 0
  br i1 %cmp207.not, label %cleanup.cont212, label %cleanup402

lpad204:                                          ; preds = %for.end202
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

cleanup.cont212:                                  ; preds = %invoke.cont205
  store i32 0, ptr %Res, align 8, !tbaa !34
  store i8 0, ptr %EncodeMode, align 4, !tbaa !49
  %55 = zext i1 %cmp to i32
  %mul = shl nuw i32 %cond, %55
  br i1 %isempty.i, label %for.end371.critedge, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %cleanup.cont212
  %tv_usec.i.i624 = getelementptr inbounds %struct.timeval, ptr %v.i.i618, i64 0, i32 1
  %cmp241 = icmp ugt i32 %mul, 1
  %wide.trip.count727 = zext i32 %cond2 to i64
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.inc287
  %indvars.iv729 = phi i64 [ 0, %for.body218.lr.ph ], [ %indvars.iv.next730, %for.inc287 ]
  %arrayidx221 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv729
  %kBufferSize222 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv729, i32 12
  %56 = load i32, ptr %kBufferSize222, align 4, !tbaa !62
  %div223 = udiv i32 67108864, %56
  %add224 = add nuw nsw i32 %div223, 2
  %NumIterations225 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv729, i32 4
  store i32 %add224, ptr %NumIterations225, align 8, !tbaa !91
  %cmp226 = icmp eq i64 %indvars.iv729, 0
  br i1 %cmp226, label %if.then227, label %if.end240

if.then227:                                       ; preds = %for.body218
  %57 = load ptr, ptr %progressInfoSpec185, align 8, !tbaa !90
  %callback230 = getelementptr inbounds %class.CBenchProgressInfo, ptr %57, i64 0, i32 5
  store ptr %callback, ptr %callback230, align 8, !tbaa !39
  %58 = load ptr, ptr %progressInfoSpec185, align 8, !tbaa !90
  %NumIterations234 = getelementptr inbounds %class.CBenchProgressInfo, ptr %58, i64 0, i32 3, i32 6
  store i32 %mul, ptr %NumIterations234, align 8, !tbaa !103
  %BenchInfo237 = getelementptr inbounds %class.CBenchProgressInfo, ptr %58, i64 0, i32 3
  %GlobalFreq.i619 = getelementptr inbounds %class.CBenchProgressInfo, ptr %58, i64 0, i32 3, i32 1
  store i64 1000000, ptr %GlobalFreq.i619, align 8, !tbaa !42
  %UserFreq.i620 = getelementptr inbounds %class.CBenchProgressInfo, ptr %58, i64 0, i32 3, i32 3
  store i64 1000000, ptr %UserFreq.i620, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i618) #21
  %call.i.i621 = call i32 @gettimeofday(ptr noundef nonnull %v.i.i618, ptr noundef null) #21
  %cmp.i.i622 = icmp eq i32 %call.i.i621, 0
  br i1 %cmp.i.i622, label %if.then.i.i626, label %if.end.i.i629

if.then.i.i626:                                   ; preds = %if.then227
  %59 = load i64, ptr %v.i.i618, align 8, !tbaa !44
  %mul.i.i623 = mul i64 %59, 1000000
  %60 = load i64, ptr %tv_usec.i.i624, align 8, !tbaa !46
  %add.i.i625 = add i64 %mul.i.i623, %60
  br label %_ZL12SetStartTimeR10CBenchInfo.exit633

if.end.i.i629:                                    ; preds = %if.then227
  %call1.i.i627 = call i64 @time(ptr noundef null) #21
  %mul2.i.i628 = mul i64 %call1.i.i627, 1000000
  br label %_ZL12SetStartTimeR10CBenchInfo.exit633

_ZL12SetStartTimeR10CBenchInfo.exit633:           ; preds = %if.then.i.i626, %if.end.i.i629
  %retval.0.i.i630 = phi i64 [ %add.i.i625, %if.then.i.i626 ], [ %mul2.i.i628, %if.end.i.i629 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i618) #21
  store i64 %retval.0.i.i630, ptr %BenchInfo237, align 8, !tbaa !47
  %call.i7.i631 = call i64 @clock() #21
  %UserTime.i632 = getelementptr inbounds %class.CBenchProgressInfo, ptr %58, i64 0, i32 3, i32 2
  store i64 %call.i7.i631, ptr %UserTime.i632, align 8, !tbaa !48
  br label %if.end240

if.end240:                                        ; preds = %_ZL12SetStartTimeR10CBenchInfo.exit633, %for.body218
  br i1 %cmp241, label %for.body247, label %if.else270

for.cond244:                                      ; preds = %invoke.cont251
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count727
  br i1 %exitcond728.not, label %for.inc287, label %for.body247, !llvm.loop !110

for.body247:                                      ; preds = %if.end240, %for.cond244
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %for.cond244 ], [ 0, %if.end240 ]
  %61 = trunc i64 %indvars.iv723 to i32
  %62 = or i64 %indvars.iv723, %indvars.iv729
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 0
  %frombool.i = zext i1 %64 to i8
  %arrayidx.i = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv729, i32 5, i64 %indvars.iv723
  %DecoderIndex.i = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv729, i32 5, i64 %indvars.iv723, i32 1
  store i32 %61, ptr %DecoderIndex.i, align 8, !tbaa !111
  store ptr %arrayidx221, ptr %arrayidx.i, align 8, !tbaa !113
  %CallbackMode.i = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv729, i32 5, i64 %indvars.iv723, i32 2
  store i8 %frombool.i, ptr %CallbackMode.i, align 4, !tbaa !114
  %arrayidx4.i = getelementptr inbounds [2 x %"class.NWindows::CThread"], ptr %arrayidx221, i64 0, i64 %indvars.iv723
  %call.i.i634635 = invoke i32 @Thread_Create(ptr noundef nonnull %arrayidx4.i, ptr noundef nonnull @_ZN12CEncoderInfo20DecodeThreadFunctionEPv, ptr noundef nonnull %arrayidx.i)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %for.body247
  %cmp254.not = icmp eq i32 %call.i.i634635, 0
  br i1 %cmp254.not, label %for.cond244, label %cleanup402

lpad250:                                          ; preds = %for.body247
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

if.else270:                                       ; preds = %if.end240
  %call274 = invoke noundef i32 @_ZN12CEncoderInfo6DecodeEj(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx221, i32 noundef 0)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.else270
  %cmp275.not = icmp eq i32 %call274, 0
  br i1 %cmp275.not, label %for.inc287, label %cleanup402

lpad272:                                          ; preds = %if.else270
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

for.inc287:                                       ; preds = %for.cond244, %invoke.cont273
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %conv.i
  br i1 %exitcond733.not, label %for.end289, label %for.body218, !llvm.loop !115

for.end289:                                       ; preds = %for.inc287
  %cmp291 = icmp ult i32 %mul, 2
  br i1 %cmp291, label %cleanup.cont334, label %for.cond297.preheader

for.cond297.preheader:                            ; preds = %for.end289, %for.cond.cleanup299
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %for.cond.cleanup299 ], [ 0, %for.end289 ]
  %res290.0675 = phi i32 [ %spec.select, %for.cond.cleanup299 ], [ 0, %for.end289 ]
  %arrayidx303 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv740
  br label %for.body300

for.cond.cleanup299:                              ; preds = %invoke.cont308
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %conv.i
  br i1 %exitcond744.not, label %if.end327, label %for.cond297.preheader, !llvm.loop !116

for.body300:                                      ; preds = %for.cond297.preheader, %invoke.cont308
  %indvars.iv734 = phi i64 [ 0, %for.cond297.preheader ], [ %indvars.iv.next735, %invoke.cont308 ]
  %res290.1672 = phi i32 [ %res290.0675, %for.cond297.preheader ], [ %spec.select, %invoke.cont308 ]
  %arrayidx306 = getelementptr inbounds [2 x %"class.NWindows::CThread"], ptr %arrayidx303, i64 0, i64 %indvars.iv734
  %call.i636637 = invoke i32 @Thread_Wait(ptr noundef nonnull %arrayidx306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %for.body300
  %arrayidx311 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv740, i32 7, i64 %indvars.iv734
  %67 = load i32, ptr %arrayidx311, align 4, !tbaa !20
  %cmp312.not = icmp eq i32 %67, 0
  %spec.select = select i1 %cmp312.not, i32 %res290.1672, i32 %67
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count727
  br i1 %exitcond739.not, label %for.cond.cleanup299, label %for.body300, !llvm.loop !117

lpad307:                                          ; preds = %for.body300
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

if.end327:                                        ; preds = %for.cond.cleanup299
  %cmp329.not = icmp eq i32 %spec.select, 0
  br i1 %cmp329.not, label %cleanup.cont334, label %cleanup402

cleanup.cont334:                                  ; preds = %for.end289, %if.end327
  %.pr = load i32, ptr %Res, align 8, !tbaa !34
  %cmp337.not = icmp eq i32 %.pr, 0
  br i1 %cmp337.not, label %cleanup.cont342, label %cleanup402

cleanup.cont342:                                  ; preds = %cleanup.cont334
  %69 = load ptr, ptr %progressInfoSpec185, align 8, !tbaa !90
  %BenchInfo346 = getelementptr inbounds %class.CBenchProgressInfo, ptr %69, i64 0, i32 3
  call fastcc void @_ZL13SetFinishTimeRK10CBenchInfoRS_(ptr noundef nonnull align 8 dereferenceable(52) %BenchInfo346, ptr noundef nonnull align 8 dereferenceable(52) %info)
  %NumIterations352 = getelementptr inbounds i8, ptr %call.i, i64 80
  %70 = load i32, ptr %NumIterations352, align 8, !tbaa !91
  %mul353 = shl i32 %70, %55
  store i32 %mul353, ptr %NumIterations.i, align 8, !tbaa !102
  %xtraiter810 = and i64 %conv.i, 3
  %71 = icmp ult i32 %cond, 4
  br i1 %71, label %for.cond355.for.end371_crit_edge.unr-lcssa, label %cleanup.cont342.new

cleanup.cont342.new:                              ; preds = %cleanup.cont342
  %unroll_iter815 = and i64 %conv.i, 2147483644
  br label %for.body357

for.body357:                                      ; preds = %for.body357, %cleanup.cont342.new
  %indvars.iv745 = phi i64 [ 0, %cleanup.cont342.new ], [ %indvars.iv.next746.3, %for.body357 ]
  %72 = phi <2 x i64> [ zeroinitializer, %cleanup.cont342.new ], [ %84, %for.body357 ]
  %niter816 = phi i64 [ 0, %cleanup.cont342.new ], [ %niter816.next.3, %for.body357 ]
  %kBufferSize361 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv745, i32 12
  %73 = load <2 x i32>, ptr %kBufferSize361, align 4, !tbaa !20
  %74 = zext <2 x i32> %73 to <2 x i64>
  %75 = add <2 x i64> %72, %74
  %indvars.iv.next746 = or i64 %indvars.iv745, 1
  %kBufferSize361.1 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv.next746, i32 12
  %76 = load <2 x i32>, ptr %kBufferSize361.1, align 4, !tbaa !20
  %77 = zext <2 x i32> %76 to <2 x i64>
  %78 = add <2 x i64> %75, %77
  %indvars.iv.next746.1 = or i64 %indvars.iv745, 2
  %kBufferSize361.2 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv.next746.1, i32 12
  %79 = load <2 x i32>, ptr %kBufferSize361.2, align 4, !tbaa !20
  %80 = zext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %78, %80
  %indvars.iv.next746.2 = or i64 %indvars.iv745, 3
  %kBufferSize361.3 = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv.next746.2, i32 12
  %82 = load <2 x i32>, ptr %kBufferSize361.3, align 4, !tbaa !20
  %83 = zext <2 x i32> %82 to <2 x i64>
  %84 = add <2 x i64> %81, %83
  %indvars.iv.next746.3 = add nuw nsw i64 %indvars.iv745, 4
  %niter816.next.3 = add i64 %niter816, 4
  %niter816.ncmp.3 = icmp eq i64 %niter816.next.3, %unroll_iter815
  br i1 %niter816.ncmp.3, label %for.cond355.for.end371_crit_edge.unr-lcssa, label %for.body357, !llvm.loop !118

for.cond355.for.end371_crit_edge.unr-lcssa:       ; preds = %for.body357, %cleanup.cont342
  %.lcssa.ph = phi <2 x i64> [ undef, %cleanup.cont342 ], [ %84, %for.body357 ]
  %indvars.iv745.unr = phi i64 [ 0, %cleanup.cont342 ], [ %indvars.iv.next746.3, %for.body357 ]
  %.unr812 = phi <2 x i64> [ zeroinitializer, %cleanup.cont342 ], [ %84, %for.body357 ]
  %lcmp.mod813.not = icmp eq i64 %xtraiter810, 0
  br i1 %lcmp.mod813.not, label %for.cond355.for.end371_crit_edge, label %for.body357.epil

for.body357.epil:                                 ; preds = %for.cond355.for.end371_crit_edge.unr-lcssa, %for.body357.epil
  %indvars.iv745.epil = phi i64 [ %indvars.iv.next746.epil, %for.body357.epil ], [ %indvars.iv745.unr, %for.cond355.for.end371_crit_edge.unr-lcssa ]
  %85 = phi <2 x i64> [ %88, %for.body357.epil ], [ %.unr812, %for.cond355.for.end371_crit_edge.unr-lcssa ]
  %epil.iter811 = phi i64 [ %epil.iter811.next, %for.body357.epil ], [ 0, %for.cond355.for.end371_crit_edge.unr-lcssa ]
  %kBufferSize361.epil = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %indvars.iv745.epil, i32 12
  %86 = load <2 x i32>, ptr %kBufferSize361.epil, align 4, !tbaa !20
  %87 = zext <2 x i32> %86 to <2 x i64>
  %88 = add <2 x i64> %85, %87
  %indvars.iv.next746.epil = add nuw nsw i64 %indvars.iv745.epil, 1
  %epil.iter811.next = add i64 %epil.iter811, 1
  %epil.iter811.cmp.not = icmp eq i64 %epil.iter811.next, %xtraiter810
  br i1 %epil.iter811.cmp.not, label %for.cond355.for.end371_crit_edge, label %for.body357.epil, !llvm.loop !119

for.cond355.for.end371_crit_edge:                 ; preds = %for.body357.epil, %for.cond355.for.end371_crit_edge.unr-lcssa
  %.lcssa = phi <2 x i64> [ %.lcssa.ph, %for.cond355.for.end371_crit_edge.unr-lcssa ], [ %88, %for.body357.epil ]
  store <2 x i64> %.lcssa, ptr %UnpackSize, align 8, !tbaa !41
  br label %for.end371

for.end371.critedge:                              ; preds = %cleanup.cont212
  %89 = load ptr, ptr %progressInfoSpec185, align 8, !tbaa !90
  %BenchInfo346.c = getelementptr inbounds %class.CBenchProgressInfo, ptr %89, i64 0, i32 3
  call fastcc void @_ZL13SetFinishTimeRK10CBenchInfoRS_(ptr noundef nonnull align 8 dereferenceable(52) %BenchInfo346.c, ptr noundef nonnull align 8 dereferenceable(52) %info)
  %NumIterations352.c = getelementptr inbounds i8, ptr %call.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %UnpackSize, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %NumIterations352.c, align 8, !tbaa !91
  %mul353.c = shl i32 %90, %55
  store i32 %mul353.c, ptr %NumIterations.i, align 8, !tbaa !102
  br label %for.end371

for.end371:                                       ; preds = %for.end371.critedge, %for.cond355.for.end371_crit_edge
  %vtable373 = load ptr, ptr %callback, align 8, !tbaa !54
  %vfn374 = getelementptr inbounds ptr, ptr %vtable373, i64 1
  %91 = load ptr, ptr %vfn374, align 8
  %call377 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(52) %info, i1 noundef zeroext false)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %for.end371
  %cmp378.not = icmp eq i32 %call377, 0
  br i1 %cmp378.not, label %cleanup.cont383, label %cleanup402

lpad375:                                          ; preds = %for.end371
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

cleanup.cont383:                                  ; preds = %invoke.cont376
  %vtable386 = load ptr, ptr %callback, align 8, !tbaa !54
  %vfn387 = getelementptr inbounds ptr, ptr %vtable386, i64 1
  %93 = load ptr, ptr %vfn387, align 8
  %call390 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(52) %info, i1 noundef zeroext true)
          to label %cleanup402 unwind label %lpad388

lpad388:                                          ; preds = %cleanup.cont383
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

cleanup402:                                       ; preds = %invoke.cont273, %invoke.cont251, %cleanup.cont383, %invoke.cont376, %cleanup.cont334, %if.end327, %invoke.cont205
  %retval.28 = phi i32 [ %call206, %invoke.cont205 ], [ %call377, %invoke.cont376 ], [ %.pr, %cleanup.cont334 ], [ %spec.select, %if.end327 ], [ %call390, %cleanup.cont383 ], [ %call.i.i634635, %invoke.cont251 ], [ %call274, %invoke.cont273 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info) #21
  br label %cleanup404

ehcleanup403:                                     ; preds = %lpad272, %lpad250, %lpad388, %lpad375, %lpad307, %lpad204
  %.pn580.pn.pn = phi { ptr, i32 } [ %54, %lpad204 ], [ %65, %lpad250 ], [ %66, %lpad272 ], [ %68, %lpad307 ], [ %94, %lpad388 ], [ %92, %lpad375 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info) #21
  br label %ehcleanup405

cleanup404:                                       ; preds = %invoke.cont131, %invoke.cont131.peel, %invoke.cont142.peel, %if.end173, %cleanup402
  %retval.29 = phi i32 [ %retval.28, %cleanup402 ], [ %.pr761, %if.end173 ], [ %call.i.i600601.peel, %invoke.cont131.peel ], [ %call143.peel, %invoke.cont142.peel ], [ %call.i.i600601, %invoke.cont131 ]
  %call.i.i639 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %status) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %status) #21
  br label %cleanup408

ehcleanup405:                                     ; preds = %lpad141.loopexit.split-lp, %lpad130.loopexit, %lpad130.loopexit.split-lp, %lpad94.loopexit, %lpad94.loopexit.split-lp, %ehcleanup403, %lpad167
  %.pn584.pn.pn = phi { ptr, i32 } [ %29, %lpad167 ], [ %.pn580.pn.pn, %ehcleanup403 ], [ %lpad.loopexit, %lpad94.loopexit ], [ %lpad.loopexit.split-lp, %lpad94.loopexit.split-lp ], [ %lpad.loopexit707, %lpad130.loopexit ], [ %lpad.loopexit.split-lp708, %lpad130.loopexit.split-lp ], [ %lpad.loopexit.split-lp711, %lpad141.loopexit.split-lp ]
  %call.i.i640 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %status) #21
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup405, %lpad81
  %.pn584.pn.pn.pn = phi { ptr, i32 } [ %.pn584.pn.pn, %ehcleanup405 ], [ %20, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %status) #21
  br label %ehcleanup409

cleanup408:                                       ; preds = %invoke.cont69, %cleanup404
  %retval.30 = phi i32 [ %retval.29, %cleanup404 ], [ %call70, %invoke.cont69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rg) #21
  br label %delete.notnull.i

ehcleanup409:                                     ; preds = %ehcleanup407, %lpad68
  %.pn585 = phi { ptr, i32 } [ %7, %lpad68 ], [ %.pn584.pn.pn.pn, %ehcleanup407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rg) #21
  br label %ehcleanup411

delete.notnull.i:                                 ; preds = %invoke.cont, %cleanup.cont, %cleanup.cont39, %invoke.cont32, %cleanup408
  %retval.31 = phi i32 [ %retval.30, %cleanup408 ], [ -2147467263, %cleanup.cont39 ], [ %call33, %invoke.cont32 ], [ -2147467263, %cleanup.cont ], [ %call, %invoke.cont ]
  %95 = load i64, ptr %call.i, align 8
  %arraydestroy.isempty.i = icmp eq i64 %95, 0
  br i1 %arraydestroy.isempty.i, label %_ZN14CBenchEncodersD2Ev.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %struct.CEncoderInfo, ptr %2, i64 %95
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %struct.CEncoderInfo, ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZN12CEncoderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %arraydestroy.element.i) #21
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %2
  br i1 %arraydestroy.done.i, label %_ZN14CBenchEncodersD2Ev.exit, label %arraydestroy.body.i

_ZN14CBenchEncodersD2Ev.exit:                     ; preds = %arraydestroy.body.i, %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %call.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encodersSpec) #21
  br label %cleanup418

ehcleanup411:                                     ; preds = %lpad, %lpad31, %ehcleanup409
  %.pn591.pn = phi { ptr, i32 } [ %.pn585, %ehcleanup409 ], [ %5, %lpad31 ], [ %3, %lpad ]
  call void @_ZN14CBenchEncodersD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %encodersSpec) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encodersSpec) #21
  resume { ptr, i32 } %.pn591.pn

cleanup418:                                       ; preds = %entry, %_ZN14CBenchEncodersD2Ev.exit
  %retval.32 = phi i32 [ %retval.31, %_ZN14CBenchEncodersD2Ev.exit ], [ -2147024809, %entry ]
  ret i32 %retval.32
}

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14CBenchEncodersD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.CEncoderInfo, ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN12CEncoderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z19GetBenchMemoryUsagejj(i32 noundef %numThreads, i32 noundef %dictionary) local_unnamed_addr #13 {
entry:
  %div10 = lshr i32 %dictionary, 1
  %cmp = icmp ugt i32 %numThreads, 1
  %0 = zext i1 %cmp to i32
  %div111 = lshr i32 %numThreads, %0
  %add = add i32 %div10, %dictionary
  %conv = zext i32 %add to i64
  %sub.i = add i32 %dictionary, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %1 = lshr i32 %or4.i, 9
  %2 = lshr i32 %or4.i, 1
  %shr7.i = or i32 %1, %2
  %or8.i = or i32 %shr7.i, 65535
  %cmp.i = icmp ugt i32 %or8.i, 16777216
  %shr9.i = zext i1 %cmp.i to i32
  %spec.select.i = lshr i32 %or8.i, %shr9.i
  %add.i = add nuw nsw i32 %spec.select.i, 65537
  %conv.i = zext i32 %add.i to i64
  %conv10.i = zext i32 %dictionary to i64
  %3 = shl nuw nsw i64 %conv10.i, 3
  %4 = shl nuw nsw i64 %conv.i, 2
  %mul14.i = mul nuw nsw i64 %conv10.i, 3
  %div34.i = lshr i64 %mul14.i, 1
  %add15.i = select i1 %cmp, i64 9437184, i64 3145728
  %add16.i = add nuw nsw i64 %add15.i, %3
  %add18.i = add nuw nsw i64 %add16.i, %div34.i
  %add3 = add nuw nsw i64 %add18.i, %conv
  %add4 = add nuw nsw i64 %add3, %4
  %conv5 = zext i32 %div111 to i64
  %mul = mul i64 %add4, %conv5
  ret i64 %mul
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z15CrcInternalTestv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
if.end.i:
  invoke void @MidFree(ptr noundef null)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %call.i69 = invoke ptr @MidAlloc(i64 noundef 1280)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %cmp6.i.not = icmp eq ptr %call.i69, null
  br i1 %cmp6.i.not, label %cleanup41, label %vector.body

vector.body:                                      ; preds = %invoke.cont
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %call.i69, align 1, !tbaa !17
  %0 = getelementptr inbounds i8, ptr %call.i69, i64 16
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %0, align 1, !tbaa !17
  %1 = getelementptr inbounds i8, ptr %call.i69, i64 32
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %1, align 1, !tbaa !17
  %2 = getelementptr inbounds i8, ptr %call.i69, i64 48
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %2, align 1, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %call.i69, i64 64
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %3, align 1, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %call.i69, i64 80
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %4, align 1, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %call.i69, i64 96
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %5, align 1, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %call.i69, i64 112
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %call.i69, i64 128
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %call.i69, i64 144
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %call.i69, i64 160
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %9, align 1, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %call.i69, i64 176
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %call.i69, i64 192
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %call.i69, i64 208
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %12, align 1, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %call.i69, i64 224
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %call.i69, i64 240
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %14, align 1, !tbaa !17
  br label %for.body.i

lpad:                                             ; preds = %.noexc, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.body.i:                                       ; preds = %for.body.i, %vector.body
  %indvars.iv.i = phi i64 [ 0, %vector.body ], [ %indvars.iv.next.i.1, %for.body.i ]
  %crc.010.i = phi i32 [ -1, %vector.body ], [ %xor3.i.1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i69, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %crc.0.tr.i = trunc i32 %crc.010.i to i8
  %xor.narrow.i = xor i8 %16, %crc.0.tr.i
  %idxprom1.i = zext i8 %xor.narrow.i to i64
  %arrayidx2.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i
  %17 = load i32, ptr %arrayidx2.i, align 4, !tbaa !20
  %shr.i = lshr i32 %crc.010.i, 8
  %xor3.i = xor i32 %17, %shr.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %call.i69, i64 %indvars.iv.next.i
  %18 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !17
  %crc.0.tr.i.1 = trunc i32 %xor3.i to i8
  %xor.narrow.i.1 = xor i8 %18, %crc.0.tr.i.1
  %idxprom1.i.1 = zext i8 %xor.narrow.i.1 to i64
  %arrayidx2.i.1 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i.1
  %19 = load i32, ptr %arrayidx2.i.1, align 4, !tbaa !20
  %shr.i.1 = lshr i32 %xor3.i, 8
  %xor3.i.1 = xor i32 %19, %shr.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 256
  br i1 %exitcond.not.i.1, label %_ZL8CrcCalc1PKhj.exit, label %for.body.i, !llvm.loop !120

_ZL8CrcCalc1PKhj.exit:                            ; preds = %for.body.i
  %cmp4.not = icmp eq i32 %xor3.i.1, -688229492
  br i1 %cmp4.not, label %invoke.cont8, label %cleanup41

invoke.cont8:                                     ; preds = %_ZL8CrcCalc1PKhj.exit
  %add.ptr = getelementptr inbounds i8, ptr %call.i69, i64 256
  br label %for.body.i75

for.body.i75:                                     ; preds = %for.body.i75, %invoke.cont8
  %RG.sroa.6.0 = phi i32 [ 521288629, %invoke.cont8 ], [ %add8.i.i.1, %for.body.i75 ]
  %indvars.iv.i71 = phi i64 [ 0, %invoke.cont8 ], [ %indvars.iv.next.i73.1, %for.body.i75 ]
  %and4.i.i = and i32 %RG.sroa.6.0, 65535
  %mul5.i.i = mul nuw nsw i32 %and4.i.i, 18000
  %shr7.i.i = lshr i32 %RG.sroa.6.0, 16
  %add8.i.i = add nuw nsw i32 %mul5.i.i, %shr7.i.i
  %conv.i = trunc i32 %add8.i.i to i8
  %arrayidx.i72 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i71
  store i8 %conv.i, ptr %arrayidx.i72, align 1, !tbaa !17
  %indvars.iv.next.i73 = or i64 %indvars.iv.i71, 1
  %and4.i.i.1 = and i32 %add8.i.i, 65535
  %mul5.i.i.1 = mul nuw nsw i32 %and4.i.i.1, 18000
  %shr7.i.i.1 = lshr i32 %add8.i.i, 16
  %add8.i.i.1 = add nuw nsw i32 %mul5.i.i.1, %shr7.i.i.1
  %conv.i.1 = trunc i32 %add8.i.i.1 to i8
  %arrayidx.i72.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.i73
  store i8 %conv.i.1, ptr %arrayidx.i72.1, align 1, !tbaa !17
  %indvars.iv.next.i73.1 = add nuw nsw i64 %indvars.iv.i71, 2
  %exitcond.not.i74.1 = icmp eq i64 %indvars.iv.next.i73.1, 1024
  br i1 %exitcond.not.i74.1, label %for.cond13.preheader, label %for.body.i75, !llvm.loop !121

for.cond13.preheader:                             ; preds = %for.body.i75, %for.inc31
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %for.inc31 ], [ 0, %for.body.i75 ]
  %cmp11101 = phi i1 [ %cmp11, %for.inc31 ], [ false, %for.body.i75 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %call.i69, i64 %indvars.iv110
  br label %for.body15

for.cond13:                                       ; preds = %invoke.cont23
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109 = icmp eq i64 %indvars.iv.next107, 32
  br i1 %exitcond109, label %for.inc31, label %for.body15, !llvm.loop !122

for.body15:                                       ; preds = %for.cond13.preheader, %for.cond13
  %indvars.iv106 = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next107, %for.cond13 ]
  %cmp9.not.i = icmp eq i64 %indvars.iv106, 0
  br i1 %cmp9.not.i, label %_ZL8CrcCalc1PKhj.exit88, label %for.body.i87.preheader

for.body.i87.preheader:                           ; preds = %for.body15
  %xtraiter = and i64 %indvars.iv106, 1
  %20 = icmp eq i64 %indvars.iv106, 1
  br i1 %20, label %for.cond.cleanup.loopexit.i.unr-lcssa, label %for.body.i87.preheader.new

for.body.i87.preheader.new:                       ; preds = %for.body.i87.preheader
  %unroll_iter = and i64 %indvars.iv106, 9223372036854775806
  br label %for.body.i87

for.cond.cleanup.loopexit.i.unr-lcssa:            ; preds = %for.body.i87, %for.body.i87.preheader
  %xor3.i84.lcssa.ph = phi i32 [ undef, %for.body.i87.preheader ], [ %xor3.i84.1, %for.body.i87 ]
  %indvars.iv.i76.unr = phi i64 [ 0, %for.body.i87.preheader ], [ %indvars.iv.next.i85.1, %for.body.i87 ]
  %crc.010.i77.unr = phi i32 [ -1, %for.body.i87.preheader ], [ %xor3.i84.1, %for.body.i87 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit.i, label %for.body.i87.epil

for.body.i87.epil:                                ; preds = %for.cond.cleanup.loopexit.i.unr-lcssa
  %arrayidx.i78.epil = getelementptr inbounds i8, ptr %add.ptr16, i64 %indvars.iv.i76.unr
  %21 = load i8, ptr %arrayidx.i78.epil, align 1, !tbaa !17
  %crc.0.tr.i79.epil = trunc i32 %crc.010.i77.unr to i8
  %xor.narrow.i80.epil = xor i8 %21, %crc.0.tr.i79.epil
  %idxprom1.i81.epil = zext i8 %xor.narrow.i80.epil to i64
  %arrayidx2.i82.epil = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i81.epil
  %22 = load i32, ptr %arrayidx2.i82.epil, align 4, !tbaa !20
  %shr.i83.epil = lshr i32 %crc.010.i77.unr, 8
  %xor3.i84.epil = xor i32 %22, %shr.i83.epil
  br label %for.cond.cleanup.loopexit.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.cond.cleanup.loopexit.i.unr-lcssa, %for.body.i87.epil
  %xor3.i84.lcssa = phi i32 [ %xor3.i84.lcssa.ph, %for.cond.cleanup.loopexit.i.unr-lcssa ], [ %xor3.i84.epil, %for.body.i87.epil ]
  %23 = xor i32 %xor3.i84.lcssa, -1
  br label %_ZL8CrcCalc1PKhj.exit88

for.body.i87:                                     ; preds = %for.body.i87, %for.body.i87.preheader.new
  %indvars.iv.i76 = phi i64 [ 0, %for.body.i87.preheader.new ], [ %indvars.iv.next.i85.1, %for.body.i87 ]
  %crc.010.i77 = phi i32 [ -1, %for.body.i87.preheader.new ], [ %xor3.i84.1, %for.body.i87 ]
  %niter = phi i64 [ 0, %for.body.i87.preheader.new ], [ %niter.next.1, %for.body.i87 ]
  %arrayidx.i78 = getelementptr inbounds i8, ptr %add.ptr16, i64 %indvars.iv.i76
  %24 = load i8, ptr %arrayidx.i78, align 1, !tbaa !17
  %crc.0.tr.i79 = trunc i32 %crc.010.i77 to i8
  %xor.narrow.i80 = xor i8 %24, %crc.0.tr.i79
  %idxprom1.i81 = zext i8 %xor.narrow.i80 to i64
  %arrayidx2.i82 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i81
  %25 = load i32, ptr %arrayidx2.i82, align 4, !tbaa !20
  %shr.i83 = lshr i32 %crc.010.i77, 8
  %xor3.i84 = xor i32 %25, %shr.i83
  %indvars.iv.next.i85 = or i64 %indvars.iv.i76, 1
  %arrayidx.i78.1 = getelementptr inbounds i8, ptr %add.ptr16, i64 %indvars.iv.next.i85
  %26 = load i8, ptr %arrayidx.i78.1, align 1, !tbaa !17
  %crc.0.tr.i79.1 = trunc i32 %xor3.i84 to i8
  %xor.narrow.i80.1 = xor i8 %26, %crc.0.tr.i79.1
  %idxprom1.i81.1 = zext i8 %xor.narrow.i80.1 to i64
  %arrayidx2.i82.1 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i81.1
  %27 = load i32, ptr %arrayidx2.i82.1, align 4, !tbaa !20
  %shr.i83.1 = lshr i32 %xor3.i84, 8
  %xor3.i84.1 = xor i32 %27, %shr.i83.1
  %indvars.iv.next.i85.1 = add nuw nsw i64 %indvars.iv.i76, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.i.unr-lcssa, label %for.body.i87, !llvm.loop !120

_ZL8CrcCalc1PKhj.exit88:                          ; preds = %for.body15, %for.cond.cleanup.loopexit.i
  %crc.0.lcssa.i = phi i32 [ 0, %for.body15 ], [ %23, %for.cond.cleanup.loopexit.i ]
  %call24 = invoke i32 @CrcCalc(ptr noundef nonnull %add.ptr16, i64 noundef %indvars.iv106)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %_ZL8CrcCalc1PKhj.exit88
  %cmp25.not = icmp eq i32 %crc.0.lcssa.i, %call24
  br i1 %cmp25.not, label %for.cond13, label %cleanup41

lpad17:                                           ; preds = %_ZL8CrcCalc1PKhj.exit88
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.inc31:                                        ; preds = %for.cond13
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %cmp11 = icmp ugt i64 %indvars.iv110, 1246
  %exitcond112 = icmp eq i64 %indvars.iv.next111, 1248
  br i1 %exitcond112, label %cleanup41, label %for.cond13.preheader, !llvm.loop !123

cleanup41:                                        ; preds = %for.inc31, %invoke.cont23, %_ZL8CrcCalc1PKhj.exit, %invoke.cont
  %retval.4 = phi i1 [ false, %invoke.cont ], [ false, %_ZL8CrcCalc1PKhj.exit ], [ %cmp11101, %invoke.cont23 ], [ true, %for.inc31 ]
  invoke void @MidFree(ptr noundef %call.i69)
          to label %_ZN12CBenchBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup41
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit:                       ; preds = %cleanup41
  ret i1 %retval.4

ehcleanup42:                                      ; preds = %lpad17, %lpad
  %buffer.sroa.8.2 = phi ptr [ null, %lpad ], [ %call.i69, %lpad17 ]
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %28, %lpad17 ]
  invoke void @MidFree(ptr noundef %buffer.sroa.8.2)
          to label %_ZN12CBenchBufferD2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %ehcleanup42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit91:                     ; preds = %ehcleanup42
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBenchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %Buffer.i = getelementptr inbounds %class.CBenchBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Buffer.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %Buffer.i, align 8, !tbaa !26
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8CrcBenchjjRy(i32 noundef %numThreads, i32 noundef %bufferSize, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %speed) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
if.end.i:
  %v.i224 = alloca %struct.timeval, align 8
  %v.i208 = alloca %struct.timeval, align 8
  %v.i = alloca %struct.timeval, align 8
  %threads = alloca %struct.CCrcThreads, align 8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %numThreads, i32 1)
  %conv = zext i32 %bufferSize to i64
  %conv1 = zext i32 %spec.store.select to i64
  %mul = mul nuw i64 %conv, %conv1
  invoke void @MidFree(ptr noundef null)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %call.i166 = invoke ptr @MidAlloc(i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %cmp6.i.not = icmp eq ptr %call.i166, null
  br i1 %cmp6.i.not, label %cleanup110, label %invoke.cont10

lpad:                                             ; preds = %.noexc, %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

invoke.cont10:                                    ; preds = %invoke.cont
  %shr = lshr i32 %bufferSize, 2
  %add = add nuw nsw i32 %shr, 1
  %div11 = udiv i32 1073741824, %add
  %add12 = add nuw nsw i32 %div11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %threads) #21
  store i32 0, ptr %threads, align 8, !tbaa !124
  %Items.i = getelementptr inbounds %struct.CCrcThreads, ptr %threads, i64 0, i32 1
  store ptr null, ptr %Items.i, align 8, !tbaa !126
  %cmp15 = icmp ugt i32 %numThreads, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont10
  %1 = mul nuw nsw i64 %conv1, 40
  %2 = add nuw nsw i64 %1, 8
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #22
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  store i64 %conv1, ptr %call20, align 16
  %3 = getelementptr inbounds i8, ptr %call20, i64 8
  %arrayctor.end = getelementptr inbounds %struct.CCrcInfo, ptr %3, i64 %conv1
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont19, %invoke.cont22
  %arrayctor.cur = phi ptr [ %3, %invoke.cont19 ], [ %arrayctor.next, %invoke.cont22 ]
  %_created.i.i = getelementptr inbounds %struct._CThread, ptr %arrayctor.cur, i64 0, i32 1
  store i32 0, ptr %_created.i.i, align 8, !tbaa !93
  %arrayctor.next = getelementptr inbounds %struct.CCrcInfo, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont22

arrayctor.cont:                                   ; preds = %invoke.cont22
  store ptr %3, ptr %Items.i, align 8, !tbaa !126
  %cmp3.not.i.i = icmp eq i32 %bufferSize, 0
  %4 = add nsw i64 %conv, -1
  %xtraiter277 = and i64 %conv, 1
  %5 = icmp eq i64 %4, 0
  %unroll_iter280 = and i64 %conv, 4294967294
  %lcmp.mod278.not = icmp eq i64 %xtraiter277, 0
  %xtraiter282 = and i64 %conv, 1
  %6 = icmp eq i64 %4, 0
  %unroll_iter285 = and i64 %conv, 4294967294
  %lcmp.mod283.not = icmp eq i64 %xtraiter282, 0
  br label %for.body

for.body:                                         ; preds = %arrayctor.cont, %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit
  %indvars.iv = phi i64 [ 0, %arrayctor.cont ], [ %indvars.iv.next, %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit ]
  %RG.sroa.8.0248 = phi i32 [ 521288629, %arrayctor.cont ], [ %RG.sroa.8.2, %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit ]
  %7 = load ptr, ptr %Items.i, align 8, !tbaa !126
  %mul28 = mul nuw i64 %indvars.iv, %conv
  %add.ptr = getelementptr inbounds i8, ptr %call.i166, i64 %mul28
  %Data = getelementptr inbounds %struct.CCrcInfo, ptr %7, i64 %indvars.iv, i32 1
  store ptr %add.ptr, ptr %Data, align 8, !tbaa !127
  %NumCycles = getelementptr inbounds %struct.CCrcInfo, ptr %7, i64 %indvars.iv, i32 3
  store i32 %add12, ptr %NumCycles, align 4, !tbaa !129
  %Size = getelementptr inbounds %struct.CCrcInfo, ptr %7, i64 %indvars.iv, i32 2
  store i32 %bufferSize, ptr %Size, align 8, !tbaa !130
  br i1 %cmp3.not.i.i, label %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body
  br i1 %5, label %for.body.i8.i.preheader.unr-lcssa, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %RG.sroa.8.1 = phi i32 [ %add8.i.i.i.1, %for.body.i.i ], [ %RG.sroa.8.0248, %for.body.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.1, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %niter281 = phi i64 [ %niter281.next.1, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %and4.i.i.i = and i32 %RG.sroa.8.1, 65535
  %mul5.i.i.i = mul nuw nsw i32 %and4.i.i.i, 18000
  %shr7.i.i.i = lshr i32 %RG.sroa.8.1, 16
  %add8.i.i.i = add nuw nsw i32 %mul5.i.i.i, %shr7.i.i.i
  %conv.i.i = trunc i32 %add8.i.i.i to i8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1, !tbaa !17
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %and4.i.i.i.1 = and i32 %add8.i.i.i, 65535
  %mul5.i.i.i.1 = mul nuw nsw i32 %and4.i.i.i.1, 18000
  %shr7.i.i.i.1 = lshr i32 %add8.i.i.i, 16
  %add8.i.i.i.1 = add nuw nsw i32 %mul5.i.i.i.1, %shr7.i.i.i.1
  %conv.i.i.1 = trunc i32 %add8.i.i.i.1 to i8
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.i.i
  store i8 %conv.i.i.1, ptr %arrayidx.i.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %niter281.next.1 = add i64 %niter281, 2
  %niter281.ncmp.1 = icmp eq i64 %niter281.next.1, %unroll_iter280
  br i1 %niter281.ncmp.1, label %for.body.i8.i.preheader.unr-lcssa, label %for.body.i.i, !llvm.loop !121

for.body.i8.i.preheader.unr-lcssa:                ; preds = %for.body.i.i, %for.body.i.i.preheader
  %add8.i.i.i.lcssa.ph = phi i32 [ undef, %for.body.i.i.preheader ], [ %add8.i.i.i.1, %for.body.i.i ]
  %RG.sroa.8.1.unr = phi i32 [ %RG.sroa.8.0248, %for.body.i.i.preheader ], [ %add8.i.i.i.1, %for.body.i.i ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  br i1 %lcmp.mod278.not, label %for.body.i8.i.preheader, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.i8.i.preheader.unr-lcssa
  %and4.i.i.i.epil = and i32 %RG.sroa.8.1.unr, 65535
  %mul5.i.i.i.epil = mul nuw nsw i32 %and4.i.i.i.epil, 18000
  %shr7.i.i.i.epil = lshr i32 %RG.sroa.8.1.unr, 16
  %add8.i.i.i.epil = add nuw nsw i32 %mul5.i.i.i.epil, %shr7.i.i.i.epil
  %conv.i.i.epil = trunc i32 %add8.i.i.i.epil to i8
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i.i.unr
  store i8 %conv.i.i.epil, ptr %arrayidx.i.i.epil, align 1, !tbaa !17
  br label %for.body.i8.i.preheader

for.body.i8.i.preheader:                          ; preds = %for.body.i8.i.preheader.unr-lcssa, %for.body.i.i.epil
  %add8.i.i.i.lcssa = phi i32 [ %add8.i.i.i.lcssa.ph, %for.body.i8.i.preheader.unr-lcssa ], [ %add8.i.i.i.epil, %for.body.i.i.epil ]
  br i1 %6, label %for.cond.cleanup.loopexit.i.i.unr-lcssa, label %for.body.i8.i

for.cond.cleanup.loopexit.i.i.unr-lcssa:          ; preds = %for.body.i8.i, %for.body.i8.i.preheader
  %xor3.i.i.lcssa.ph = phi i32 [ undef, %for.body.i8.i.preheader ], [ %xor3.i.i.1, %for.body.i8.i ]
  %indvars.iv.i4.i.unr = phi i64 [ 0, %for.body.i8.i.preheader ], [ %indvars.iv.next.i6.i.1, %for.body.i8.i ]
  %crc.010.i.i.unr = phi i32 [ -1, %for.body.i8.i.preheader ], [ %xor3.i.i.1, %for.body.i8.i ]
  br i1 %lcmp.mod283.not, label %for.cond.cleanup.loopexit.i.i, label %for.body.i8.i.epil

for.body.i8.i.epil:                               ; preds = %for.cond.cleanup.loopexit.i.i.unr-lcssa
  %arrayidx.i5.i.epil = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i4.i.unr
  %8 = load i8, ptr %arrayidx.i5.i.epil, align 1, !tbaa !17
  %crc.0.tr.i.i.epil = trunc i32 %crc.010.i.i.unr to i8
  %xor.narrow.i.i.epil = xor i8 %8, %crc.0.tr.i.i.epil
  %idxprom1.i.i.epil = zext i8 %xor.narrow.i.i.epil to i64
  %arrayidx2.i.i.epil = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i.i.epil
  %9 = load i32, ptr %arrayidx2.i.i.epil, align 4, !tbaa !20
  %shr.i.i.epil = lshr i32 %crc.010.i.i.unr, 8
  %xor3.i.i.epil = xor i32 %9, %shr.i.i.epil
  br label %for.cond.cleanup.loopexit.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.cond.cleanup.loopexit.i.i.unr-lcssa, %for.body.i8.i.epil
  %xor3.i.i.lcssa = phi i32 [ %xor3.i.i.lcssa.ph, %for.cond.cleanup.loopexit.i.i.unr-lcssa ], [ %xor3.i.i.epil, %for.body.i8.i.epil ]
  %10 = xor i32 %xor3.i.i.lcssa, -1
  br label %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit

for.body.i8.i:                                    ; preds = %for.body.i8.i.preheader, %for.body.i8.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i6.i.1, %for.body.i8.i ], [ 0, %for.body.i8.i.preheader ]
  %crc.010.i.i = phi i32 [ %xor3.i.i.1, %for.body.i8.i ], [ -1, %for.body.i8.i.preheader ]
  %niter286 = phi i64 [ %niter286.next.1, %for.body.i8.i ], [ 0, %for.body.i8.i.preheader ]
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.i4.i
  %11 = load i8, ptr %arrayidx.i5.i, align 1, !tbaa !17
  %crc.0.tr.i.i = trunc i32 %crc.010.i.i to i8
  %xor.narrow.i.i = xor i8 %11, %crc.0.tr.i.i
  %idxprom1.i.i = zext i8 %xor.narrow.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i.i
  %12 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !20
  %shr.i.i = lshr i32 %crc.010.i.i, 8
  %xor3.i.i = xor i32 %12, %shr.i.i
  %indvars.iv.next.i6.i = or i64 %indvars.iv.i4.i, 1
  %arrayidx.i5.i.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv.next.i6.i
  %13 = load i8, ptr %arrayidx.i5.i.1, align 1, !tbaa !17
  %crc.0.tr.i.i.1 = trunc i32 %xor3.i.i to i8
  %xor.narrow.i.i.1 = xor i8 %13, %crc.0.tr.i.i.1
  %idxprom1.i.i.1 = zext i8 %xor.narrow.i.i.1 to i64
  %arrayidx2.i.i.1 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i.i.1
  %14 = load i32, ptr %arrayidx2.i.i.1, align 4, !tbaa !20
  %shr.i.i.1 = lshr i32 %xor3.i.i, 8
  %xor3.i.i.1 = xor i32 %14, %shr.i.i.1
  %indvars.iv.next.i6.i.1 = add nuw nsw i64 %indvars.iv.i4.i, 2
  %niter286.next.1 = add i64 %niter286, 2
  %niter286.ncmp.1 = icmp eq i64 %niter286.next.1, %unroll_iter285
  br i1 %niter286.ncmp.1, label %for.cond.cleanup.loopexit.i.i.unr-lcssa, label %for.body.i8.i, !llvm.loop !120

_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit:   ; preds = %for.body, %for.cond.cleanup.loopexit.i.i
  %RG.sroa.8.2 = phi i32 [ %RG.sroa.8.0248, %for.body ], [ %add8.i.i.i.lcssa, %for.cond.cleanup.loopexit.i.i ]
  %crc.0.lcssa.i.i = phi i32 [ 0, %for.body ], [ %10, %for.cond.cleanup.loopexit.i.i ]
  %Crc = getelementptr inbounds %struct.CCrcInfo, ptr %7, i64 %indvars.iv, i32 4
  store i32 %crc.0.lcssa.i.i, ptr %Crc, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !132

lpad18:                                           ; preds = %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

for.end:                                          ; preds = %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i) #21
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %v.i, ptr noundef null) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i167

if.then.i:                                        ; preds = %for.end
  %16 = load i64, ptr %v.i, align 8, !tbaa !44
  %mul.i = mul i64 %16, 1000000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %v.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i, align 8, !tbaa !46
  %add.i = add i64 %mul.i, %17
  br label %_ZL12GetTimeCountv.exit

if.end.i167:                                      ; preds = %for.end
  %call1.i = tail call i64 @time(ptr noundef null) #21
  %mul2.i = mul i64 %call1.i, 1000000
  br label %_ZL12GetTimeCountv.exit

_ZL12GetTimeCountv.exit:                          ; preds = %if.then.i, %if.end.i167
  %retval.0.i168 = phi i64 [ %add.i, %if.then.i ], [ %mul2.i, %if.end.i167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i) #21
  %.pre = load ptr, ptr %Items.i, align 8, !tbaa !126
  br label %for.body37

for.body37:                                       ; preds = %_ZL12GetTimeCountv.exit, %cleanup.cont
  %indvars.iv256 = phi i64 [ 0, %_ZL12GetTimeCountv.exit ], [ %indvars.iv.next257, %cleanup.cont ]
  %arrayidx41 = getelementptr inbounds %struct.CCrcInfo, ptr %.pre, i64 %indvars.iv256
  %call.i169170 = invoke i32 @Thread_Create(ptr noundef nonnull %arrayidx41, ptr noundef nonnull @_ZL17CrcThreadFunctionPv, ptr noundef %arrayidx41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %for.body37
  %cmp45.not = icmp eq i32 %call.i169170, 0
  br i1 %cmp45.not, label %cleanup.cont, label %cleanup98

lpad32:                                           ; preds = %call.i.i.i.noexc, %for.body.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad42:                                           ; preds = %for.body37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

cleanup.cont:                                     ; preds = %invoke.cont43
  %20 = load i32, ptr %threads, align 8, !tbaa !124
  %inc48 = add i32 %20, 1
  store i32 %inc48, ptr %threads, align 8, !tbaa !124
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %conv1
  br i1 %exitcond260.not, label %for.end54, label %for.body37, !llvm.loop !133

for.end54:                                        ; preds = %cleanup.cont
  %cmp5.not.i = icmp eq i32 %inc48, 0
  br i1 %cmp5.not.i, label %_ZN11CCrcThreads7WaitAllEv.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.end54
  %21 = zext i32 %inc48 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %call.i4.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i4.i.i.noexc ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.CCrcInfo, ptr %.pre, i64 %indvars.iv.i
  %call.i.i.i173 = invoke i32 @Thread_Wait(ptr noundef nonnull %arrayidx.i)
          to label %call.i.i.i.noexc unwind label %lpad32

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %call.i4.i.i174 = invoke i32 @Thread_Close(ptr noundef nonnull %arrayidx.i)
          to label %call.i4.i.i.noexc unwind label %lpad32

call.i4.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i172 = icmp ult i64 %indvars.iv.next.i, %21
  br i1 %cmp.i172, label %for.body.i, label %_ZN11CCrcThreads7WaitAllEv.exit, !llvm.loop !134

_ZN11CCrcThreads7WaitAllEv.exit:                  ; preds = %call.i4.i.i.noexc, %for.end54
  store i32 0, ptr %threads, align 8, !tbaa !124
  br label %for.body58

for.cond56:                                       ; preds = %for.body58
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %conv1
  br i1 %exitcond265.not, label %if.end83, label %for.body58, !llvm.loop !135

for.body58:                                       ; preds = %_ZN11CCrcThreads7WaitAllEv.exit, %for.cond56
  %indvars.iv261 = phi i64 [ 0, %_ZN11CCrcThreads7WaitAllEv.exit ], [ %indvars.iv.next262, %for.cond56 ]
  %Res = getelementptr inbounds %struct.CCrcInfo, ptr %.pre, i64 %indvars.iv261, i32 5
  %22 = load i8, ptr %Res, align 4, !tbaa !136, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %cleanup98, label %for.cond56

if.else:                                          ; preds = %invoke.cont10
  %cmp3.not.i.i175 = icmp eq i32 %bufferSize, 0
  br i1 %cmp3.not.i.i175, label %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit207, label %for.body.i.i192.preheader

for.body.i.i192.preheader:                        ; preds = %if.else
  %23 = add nsw i64 %conv, -1
  %xtraiter = and i64 %conv, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %for.body.i8.i205.preheader.unr-lcssa, label %for.body.i.i192.preheader.new

for.body.i.i192.preheader.new:                    ; preds = %for.body.i.i192.preheader
  %unroll_iter = and i64 %conv, 4294967294
  br label %for.body.i.i192

for.body.i.i192:                                  ; preds = %for.body.i.i192, %for.body.i.i192.preheader.new
  %RG.sroa.8.3 = phi i32 [ 521288629, %for.body.i.i192.preheader.new ], [ %add8.i.i.i187.1, %for.body.i.i192 ]
  %indvars.iv.i.i179 = phi i64 [ 0, %for.body.i.i192.preheader.new ], [ %indvars.iv.next.i.i190.1, %for.body.i.i192 ]
  %niter = phi i64 [ 0, %for.body.i.i192.preheader.new ], [ %niter.next.1, %for.body.i.i192 ]
  %and4.i.i.i184 = and i32 %RG.sroa.8.3, 65535
  %mul5.i.i.i185 = mul nuw nsw i32 %and4.i.i.i184, 18000
  %shr7.i.i.i186 = lshr i32 %RG.sroa.8.3, 16
  %add8.i.i.i187 = add nuw nsw i32 %mul5.i.i.i185, %shr7.i.i.i186
  %conv.i.i188 = trunc i32 %add8.i.i.i187 to i8
  %arrayidx.i.i189 = getelementptr inbounds i8, ptr %call.i166, i64 %indvars.iv.i.i179
  store i8 %conv.i.i188, ptr %arrayidx.i.i189, align 1, !tbaa !17
  %indvars.iv.next.i.i190 = or i64 %indvars.iv.i.i179, 1
  %and4.i.i.i184.1 = and i32 %add8.i.i.i187, 65535
  %mul5.i.i.i185.1 = mul nuw nsw i32 %and4.i.i.i184.1, 18000
  %shr7.i.i.i186.1 = lshr i32 %add8.i.i.i187, 16
  %add8.i.i.i187.1 = add nuw nsw i32 %mul5.i.i.i185.1, %shr7.i.i.i186.1
  %conv.i.i188.1 = trunc i32 %add8.i.i.i187.1 to i8
  %arrayidx.i.i189.1 = getelementptr inbounds i8, ptr %call.i166, i64 %indvars.iv.next.i.i190
  store i8 %conv.i.i188.1, ptr %arrayidx.i.i189.1, align 1, !tbaa !17
  %indvars.iv.next.i.i190.1 = add nuw nsw i64 %indvars.iv.i.i179, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body.i8.i205.preheader.unr-lcssa, label %for.body.i.i192, !llvm.loop !121

for.body.i8.i205.preheader.unr-lcssa:             ; preds = %for.body.i.i192, %for.body.i.i192.preheader
  %RG.sroa.8.3.unr = phi i32 [ 521288629, %for.body.i.i192.preheader ], [ %add8.i.i.i187.1, %for.body.i.i192 ]
  %indvars.iv.i.i179.unr = phi i64 [ 0, %for.body.i.i192.preheader ], [ %indvars.iv.next.i.i190.1, %for.body.i.i192 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i8.i205.preheader, label %for.body.i.i192.epil

for.body.i.i192.epil:                             ; preds = %for.body.i8.i205.preheader.unr-lcssa
  %mul5.i.i.i185.epil = mul i32 %RG.sroa.8.3.unr, 80
  %shr7.i.i.i186.epil = lshr i32 %RG.sroa.8.3.unr, 16
  %add8.i.i.i187.epil = add i32 %mul5.i.i.i185.epil, %shr7.i.i.i186.epil
  %conv.i.i188.epil = trunc i32 %add8.i.i.i187.epil to i8
  %arrayidx.i.i189.epil = getelementptr inbounds i8, ptr %call.i166, i64 %indvars.iv.i.i179.unr
  store i8 %conv.i.i188.epil, ptr %arrayidx.i.i189.epil, align 1, !tbaa !17
  br label %for.body.i8.i205.preheader

for.body.i8.i205.preheader:                       ; preds = %for.body.i8.i205.preheader.unr-lcssa, %for.body.i.i192.epil
  %xtraiter272 = and i64 %conv, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %for.cond.cleanup.loopexit.i.i193.unr-lcssa, label %for.body.i8.i205.preheader.new

for.body.i8.i205.preheader.new:                   ; preds = %for.body.i8.i205.preheader
  %unroll_iter275 = and i64 %conv, 4294967294
  br label %for.body.i8.i205

for.cond.cleanup.loopexit.i.i193.unr-lcssa:       ; preds = %for.body.i8.i205, %for.body.i8.i205.preheader
  %xor3.i.i202.lcssa.ph = phi i32 [ undef, %for.body.i8.i205.preheader ], [ %xor3.i.i202.1, %for.body.i8.i205 ]
  %indvars.iv.i4.i194.unr = phi i64 [ 0, %for.body.i8.i205.preheader ], [ %indvars.iv.next.i6.i203.1, %for.body.i8.i205 ]
  %crc.010.i.i195.unr = phi i32 [ -1, %for.body.i8.i205.preheader ], [ %xor3.i.i202.1, %for.body.i8.i205 ]
  %lcmp.mod273.not = icmp eq i64 %xtraiter272, 0
  br i1 %lcmp.mod273.not, label %for.cond.cleanup.loopexit.i.i193, label %for.body.i8.i205.epil

for.body.i8.i205.epil:                            ; preds = %for.cond.cleanup.loopexit.i.i193.unr-lcssa
  %arrayidx.i5.i196.epil = getelementptr inbounds i8, ptr %call.i166, i64 %indvars.iv.i4.i194.unr
  %26 = load i8, ptr %arrayidx.i5.i196.epil, align 1, !tbaa !17
  %crc.0.tr.i.i197.epil = trunc i32 %crc.010.i.i195.unr to i8
  %xor.narrow.i.i198.epil = xor i8 %26, %crc.0.tr.i.i197.epil
  %idxprom1.i.i199.epil = zext i8 %xor.narrow.i.i198.epil to i64
  %arrayidx2.i.i200.epil = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i.i199.epil
  %27 = load i32, ptr %arrayidx2.i.i200.epil, align 4, !tbaa !20
  %shr.i.i201.epil = lshr i32 %crc.010.i.i195.unr, 8
  %xor3.i.i202.epil = xor i32 %27, %shr.i.i201.epil
  br label %for.cond.cleanup.loopexit.i.i193

for.cond.cleanup.loopexit.i.i193:                 ; preds = %for.cond.cleanup.loopexit.i.i193.unr-lcssa, %for.body.i8.i205.epil
  %xor3.i.i202.lcssa = phi i32 [ %xor3.i.i202.lcssa.ph, %for.cond.cleanup.loopexit.i.i193.unr-lcssa ], [ %xor3.i.i202.epil, %for.body.i8.i205.epil ]
  %28 = xor i32 %xor3.i.i202.lcssa, -1
  br label %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit207

for.body.i8.i205:                                 ; preds = %for.body.i8.i205, %for.body.i8.i205.preheader.new
  %indvars.iv.i4.i194 = phi i64 [ 0, %for.body.i8.i205.preheader.new ], [ %indvars.iv.next.i6.i203.1, %for.body.i8.i205 ]
  %crc.010.i.i195 = phi i32 [ -1, %for.body.i8.i205.preheader.new ], [ %xor3.i.i202.1, %for.body.i8.i205 ]
  %niter276 = phi i64 [ 0, %for.body.i8.i205.preheader.new ], [ %niter276.next.1, %for.body.i8.i205 ]
  %arrayidx.i5.i196 = getelementptr inbounds i8, ptr %call.i166, i64 %indvars.iv.i4.i194
  %29 = load i8, ptr %arrayidx.i5.i196, align 1, !tbaa !17
  %crc.0.tr.i.i197 = trunc i32 %crc.010.i.i195 to i8
  %xor.narrow.i.i198 = xor i8 %29, %crc.0.tr.i.i197
  %idxprom1.i.i199 = zext i8 %xor.narrow.i.i198 to i64
  %arrayidx2.i.i200 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i.i199
  %30 = load i32, ptr %arrayidx2.i.i200, align 4, !tbaa !20
  %shr.i.i201 = lshr i32 %crc.010.i.i195, 8
  %xor3.i.i202 = xor i32 %30, %shr.i.i201
  %indvars.iv.next.i6.i203 = or i64 %indvars.iv.i4.i194, 1
  %arrayidx.i5.i196.1 = getelementptr inbounds i8, ptr %call.i166, i64 %indvars.iv.next.i6.i203
  %31 = load i8, ptr %arrayidx.i5.i196.1, align 1, !tbaa !17
  %crc.0.tr.i.i197.1 = trunc i32 %xor3.i.i202 to i8
  %xor.narrow.i.i198.1 = xor i8 %31, %crc.0.tr.i.i197.1
  %idxprom1.i.i199.1 = zext i8 %xor.narrow.i.i198.1 to i64
  %arrayidx2.i.i200.1 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom1.i.i199.1
  %32 = load i32, ptr %arrayidx2.i.i200.1, align 4, !tbaa !20
  %shr.i.i201.1 = lshr i32 %xor3.i.i202, 8
  %xor3.i.i202.1 = xor i32 %32, %shr.i.i201.1
  %indvars.iv.next.i6.i203.1 = add nuw nsw i64 %indvars.iv.i4.i194, 2
  %niter276.next.1 = add i64 %niter276, 2
  %niter276.ncmp.1 = icmp eq i64 %niter276.next.1, %unroll_iter275
  br i1 %niter276.ncmp.1, label %for.cond.cleanup.loopexit.i.i193.unr-lcssa, label %for.body.i8.i205, !llvm.loop !120

_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit207: ; preds = %if.else, %for.cond.cleanup.loopexit.i.i193
  %crc.0.lcssa.i.i206 = phi i32 [ %28, %for.cond.cleanup.loopexit.i.i193 ], [ 0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i208) #21
  %call.i209 = call i32 @gettimeofday(ptr noundef nonnull %v.i208, ptr noundef null) #21
  %cmp.i210 = icmp eq i32 %call.i209, 0
  br i1 %cmp.i210, label %if.then.i214, label %if.end.i217

if.then.i214:                                     ; preds = %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit207
  %33 = load i64, ptr %v.i208, align 8, !tbaa !44
  %mul.i211 = mul i64 %33, 1000000
  %tv_usec.i212 = getelementptr inbounds %struct.timeval, ptr %v.i208, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i212, align 8, !tbaa !46
  %add.i213 = add i64 %mul.i211, %34
  br label %_ZL12GetTimeCountv.exit219

if.end.i217:                                      ; preds = %_ZL10RandGenCrcPhjR20CBaseRandomGenerator.exit207
  %call1.i215 = tail call i64 @time(ptr noundef null) #21
  %mul2.i216 = mul i64 %call1.i215, 1000000
  br label %_ZL12GetTimeCountv.exit219

_ZL12GetTimeCountv.exit219:                       ; preds = %if.then.i214, %if.end.i217
  %retval.0.i218 = phi i64 [ %add.i213, %if.then.i214 ], [ %mul2.i216, %if.end.i217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i208) #21
  br label %for.body.i222

for.cond.i:                                       ; preds = %call.i221.noexc
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %cmp.i220 = icmp uge i32 %i.04.i, %div11
  %exitcond.i = icmp eq i32 %i.04.i, %div11
  br i1 %exitcond.i, label %cleanup79, label %for.body.i222, !llvm.loop !137

for.body.i222:                                    ; preds = %for.cond.i, %_ZL12GetTimeCountv.exit219
  %cmp5.i = phi i1 [ %cmp.i220, %for.cond.i ], [ false, %_ZL12GetTimeCountv.exit219 ]
  %i.04.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %_ZL12GetTimeCountv.exit219 ]
  %call.i221223 = invoke i32 @CrcCalc(ptr noundef nonnull %call.i166, i64 noundef %conv)
          to label %call.i221.noexc unwind label %lpad70

call.i221.noexc:                                  ; preds = %for.body.i222
  %cmp1.not.i = icmp eq i32 %call.i221223, %crc.0.lcssa.i.i206
  br i1 %cmp1.not.i, label %for.cond.i, label %cleanup79

lpad70:                                           ; preds = %for.body.i222
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

cleanup79:                                        ; preds = %call.i221.noexc, %for.cond.i
  %cmp.lcssa.i = phi i1 [ %cmp5.i, %call.i221.noexc ], [ %cmp.i220, %for.cond.i ]
  br i1 %cmp.lcssa.i, label %if.end83, label %cleanup98

if.end83:                                         ; preds = %for.cond56, %cleanup79
  %timeVal.0 = phi i64 [ %retval.0.i218, %cleanup79 ], [ %retval.0.i168, %for.cond56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i224) #21
  %call.i225 = call i32 @gettimeofday(ptr noundef nonnull %v.i224, ptr noundef null) #21
  %cmp.i226 = icmp eq i32 %call.i225, 0
  br i1 %cmp.i226, label %if.then.i230, label %if.end.i233

if.then.i230:                                     ; preds = %if.end83
  %36 = load i64, ptr %v.i224, align 8, !tbaa !44
  %mul.i227 = mul i64 %36, 1000000
  %tv_usec.i228 = getelementptr inbounds %struct.timeval, ptr %v.i224, i64 0, i32 1
  %37 = load i64, ptr %tv_usec.i228, align 8, !tbaa !46
  %add.i229 = add i64 %mul.i227, %37
  br label %_ZL12GetTimeCountv.exit235

if.end.i233:                                      ; preds = %if.end83
  %call1.i231 = tail call i64 @time(ptr noundef null) #21
  %mul2.i232 = mul i64 %call1.i231, 1000000
  br label %_ZL12GetTimeCountv.exit235

_ZL12GetTimeCountv.exit235:                       ; preds = %if.then.i230, %if.end.i233
  %retval.0.i234 = phi i64 [ %add.i229, %if.then.i230 ], [ %mul2.i232, %if.end.i233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i224) #21
  %sub = sub i64 %retval.0.i234, %timeVal.0
  %cmp86 = icmp eq i64 %retval.0.i234, %timeVal.0
  %38 = tail call i64 @llvm.umax.i64(i64 %sub, i64 1)
  %conv89 = zext i32 %add12 to i64
  %spec.select.i = select i1 %cmp86, i64 1, i64 %38
  %mul90 = mul i64 %mul, 1000000
  %mul.i236 = mul i64 %mul90, %conv89
  %div.i = udiv i64 %mul.i236, %spec.select.i
  store i64 %div.i, ptr %speed, align 8, !tbaa !41
  br label %cleanup98

cleanup98:                                        ; preds = %invoke.cont43, %for.body58, %cleanup79, %_ZL12GetTimeCountv.exit235
  %retval.4 = phi i32 [ 0, %_ZL12GetTimeCountv.exit235 ], [ 1, %cleanup79 ], [ 1, %for.body58 ], [ %call.i169170, %invoke.cont43 ]
  call void @_ZN11CCrcThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %threads) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %threads) #21
  br label %cleanup110

ehcleanup99:                                      ; preds = %lpad32, %lpad42, %lpad70, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %35, %lpad70 ], [ %19, %lpad42 ], [ %18, %lpad32 ]
  call void @_ZN11CCrcThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %threads) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %threads) #21
  br label %ehcleanup111

cleanup110:                                       ; preds = %invoke.cont, %cleanup98
  %retval.5 = phi i32 [ %retval.4, %cleanup98 ], [ -2147024882, %invoke.cont ]
  invoke void @MidFree(ptr noundef %call.i166)
          to label %_ZN12CBenchBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup110
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit:                       ; preds = %cleanup110
  ret i32 %retval.5

ehcleanup111:                                     ; preds = %ehcleanup99, %lpad
  %buffer.sroa.8.2 = phi ptr [ null, %lpad ], [ %call.i166, %ehcleanup99 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup99 ]
  invoke void @MidFree(ptr noundef %buffer.sroa.8.2)
          to label %_ZN12CBenchBufferD2Ev.exit239 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %ehcleanup111
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit239:                    ; preds = %ehcleanup111
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17CrcThreadFunctionPv(ptr nocapture noundef %param) #4 {
entry:
  %Data = getelementptr inbounds %struct.CCrcInfo, ptr %param, i64 0, i32 1
  %0 = load ptr, ptr %Data, align 8, !tbaa !127
  %Size = getelementptr inbounds %struct.CCrcInfo, ptr %param, i64 0, i32 2
  %1 = load i32, ptr %Size, align 8, !tbaa !130
  %NumCycles = getelementptr inbounds %struct.CCrcInfo, ptr %param, i64 0, i32 3
  %2 = load i32, ptr %NumCycles, align 4, !tbaa !129
  %Crc = getelementptr inbounds %struct.CCrcInfo, ptr %param, i64 0, i32 4
  %3 = load i32, ptr %Crc, align 8, !tbaa !131
  %conv.i = zext i32 %1 to i64
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %_ZL6CrcBigPKvjjj.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %call.i5 = tail call i32 @CrcCalc(ptr noundef %0, i64 noundef %conv.i)
  %cmp1.not.i6 = icmp eq i32 %call.i5, %3
  br i1 %cmp1.not.i6, label %for.cond.i, label %_ZL6CrcBigPKvjjj.exit

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.04.i7 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add nuw i32 %i.04.i7, 1
  %exitcond.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.i, label %_ZL6CrcBigPKvjjj.exit.loopexit, label %for.body.i, !llvm.loop !137

for.body.i:                                       ; preds = %for.cond.i
  %call.i = tail call i32 @CrcCalc(ptr noundef %0, i64 noundef %conv.i)
  %cmp1.not.i = icmp eq i32 %call.i, %3
  br i1 %cmp1.not.i, label %for.cond.i, label %_ZL6CrcBigPKvjjj.exit.loopexit, !llvm.loop !137

_ZL6CrcBigPKvjjj.exit.loopexit:                   ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp uge i32 %inc.i, %2
  %4 = zext i1 %cmp.i.le to i8
  br label %_ZL6CrcBigPKvjjj.exit

_ZL6CrcBigPKvjjj.exit:                            ; preds = %_ZL6CrcBigPKvjjj.exit.loopexit, %for.body.i.preheader, %entry
  %cmp.lcssa.i = phi i8 [ 1, %entry ], [ 0, %for.body.i.preheader ], [ %4, %_ZL6CrcBigPKvjjj.exit.loopexit ]
  %Res = getelementptr inbounds %struct.CCrcInfo, ptr %param, i64 0, i32 5
  store i8 %cmp.lcssa.i, ptr %Res, align 4, !tbaa !136
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CCrcThreadsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !124
  %cmp5.not.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %Items.i = getelementptr inbounds %struct.CCrcThreads, ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %call.i4.i.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call.i4.i.i.noexc ]
  %1 = load ptr, ptr %Items.i, align 8, !tbaa !126
  %arrayidx.i = getelementptr inbounds %struct.CCrcInfo, ptr %1, i64 %indvars.iv.i
  %call.i.i.i4 = invoke i32 @Thread_Wait(ptr noundef nonnull %arrayidx.i)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %call.i4.i.i5 = invoke i32 @Thread_Close(ptr noundef nonnull %arrayidx.i)
          to label %call.i4.i.i.noexc unwind label %terminate.lpad

call.i4.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i32, ptr %this, align 8, !tbaa !124
  %3 = zext i32 %2 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !134

invoke.cont:                                      ; preds = %call.i4.i.i.noexc, %entry
  store i32 0, ptr %this, align 8, !tbaa !124
  %Items = getelementptr inbounds %struct.CCrcThreads, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %Items, align 8, !tbaa !126
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %arraydestroy.isempty = icmp eq i64 %6, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %struct.CCrcInfo, ptr %4, i64 %6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN8CCrcInfoD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN8CCrcInfoD2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.CCrcInfo, ptr %arraydestroy.elementPast, i64 -1
  %call.i2.i.i = invoke i32 @Thread_Close(ptr noundef nonnull %arraydestroy.element)
          to label %_ZN8CCrcInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arraydestroy.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8CCrcInfoD2Ev.exit:                            ; preds = %arraydestroy.body
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %4
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN8CCrcInfoD2Ev.exit, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %call.i.i.i.noexc, %for.body.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchmarkInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !17
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !17
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !17
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !17
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !17
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !17
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !17
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !17
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !17
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !17
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !17
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !17
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !17
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !17
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !90
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchmarkInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !67
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchmarkInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !67
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18CBenchmarkInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBenchmarkOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !17
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !17
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !17
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !17
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !17
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !17
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !17
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !17
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !17
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !17
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !17
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !17
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !17
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !17
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !90
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBenchmarkOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !67
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBenchmarkOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !67
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CBenchmarkOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %Buffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %1)
          to label %_ZN12CBenchBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit:                       ; preds = %entry
  store ptr null, ptr %Buffer.i.i, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CBenchmarkOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !54
  %Buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Buffer.i.i.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %1)
          to label %_ZN19CBenchmarkOutStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN19CBenchmarkOutStreamD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N19CBenchmarkOutStreamD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %Buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Buffer.i.i.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN19CBenchmarkOutStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN19CBenchmarkOutStreamD2Ev.exit:                ; preds = %entry
  store ptr null, ptr %Buffer.i.i.i, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N19CBenchmarkOutStreamD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %Buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Buffer.i.i.i.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN19CBenchmarkOutStreamD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN19CBenchmarkOutStreamD0Ev.exit:                ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CCrcOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !17
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !17
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !17
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !17
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !17
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !17
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !17
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !17
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !17
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !17
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !17
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !17
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !17
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !17
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !90
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CCrcOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !67
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CCrcOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !67
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CCrcOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchProgressInfo14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !17
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !17
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !17
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !17
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !17
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !17
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !17
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !17
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !17
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !17
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !17
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !17
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !17
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !17
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !17
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !17
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !17
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !17
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !17
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !17
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !17
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !17
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !17
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !17
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !17
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !17
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !17
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !17
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !17
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !17
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !17
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !90
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchProgressInfo6AddRefEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !67
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18CBenchProgressInfo7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !67
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !54
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN18CBenchProgressInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
define linkonce_odr dso_local void @_ZN12CBenchBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %Buffer.i.i = getelementptr inbounds %class.CBenchBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN12CBenchBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit:                       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CEncoderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propStream = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %propStream, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !54
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  %rg = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %rg, align 8, !tbaa !54
  %Buffer.i.i = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 14, i32 0, i32 2
  %4 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %4)
          to label %_ZN12CBenchBufferD2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit:                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  store ptr null, ptr %Buffer.i.i, align 8, !tbaa !26
  %outStream = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %outStream, align 8, !tbaa !69
  %tobool.not.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i16, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN12CBenchBufferD2Ev.exit
  %vtable.i17 = load ptr, ptr %7, align 8, !tbaa !54
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %8 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i20
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit22: ; preds = %_ZN12CBenchBufferD2Ev.exit, %if.then.i20
  %arraydestroy.element = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 6, i64 1
  %11 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !76
  %tobool.not.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i23, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit22
  %vtable.i24 = load ptr, ptr %11, align 8, !tbaa !54
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 2
  %12 = load ptr, ptr %vfn.i25, align 8
  %call.i26 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i27.1, %if.then.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit22, %if.then.i27
  %arraydestroy.element.1 = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !76
  %tobool.not.i23.1 = icmp eq ptr %15, null
  br i1 %tobool.not.i23.1, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.1, label %if.then.i27.1

if.then.i27.1:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i24.1 = load ptr, ptr %15, align 8, !tbaa !54
  %vfn.i25.1 = getelementptr inbounds ptr, ptr %vtable.i24.1, i64 2
  %16 = load ptr, ptr %vfn.i25.1, align 8
  %call.i26.1 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.1 unwind label %terminate.lpad.i28

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.1:       ; preds = %if.then.i27.1, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %arraydestroy.element6 = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 3, i64 1
  %17 = load ptr, ptr %arraydestroy.element6, align 8, !tbaa !85
  %tobool.not.i29 = icmp eq ptr %17, null
  br i1 %tobool.not.i29, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.1
  %vtable.i30 = load ptr, ptr %17, align 8, !tbaa !54
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 2
  %18 = load ptr, ptr %vfn.i31, align 8
  %call.i32 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i33.1, %if.then.i33
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit:  ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.1, %if.then.i33
  %arraydestroy.element6.1 = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %arraydestroy.element6.1, align 8, !tbaa !85
  %tobool.not.i29.1 = icmp eq ptr %21, null
  br i1 %tobool.not.i29.1, label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.1, label %if.then.i33.1

if.then.i33.1:                                    ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %vtable.i30.1 = load ptr, ptr %21, align 8, !tbaa !54
  %vfn.i31.1 = getelementptr inbounds ptr, ptr %vtable.i30.1, i64 2
  %22 = load ptr, ptr %vfn.i31.1, align 8
  %call.i32.1 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.1 unwind label %terminate.lpad.i34

_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.1: ; preds = %if.then.i33.1, %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
  %encoder = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %encoder, align 8, !tbaa !76
  %tobool.not.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i35, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.1
  %vtable.i36 = load ptr, ptr %23, align 8, !tbaa !54
  %vfn.i37 = getelementptr inbounds ptr, ptr %vtable.i36, i64 2
  %24 = load ptr, ptr %vfn.i37, align 8
  %call.i38 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i39
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit41:       ; preds = %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.1, %if.then.i39
  %arraydestroy.element12 = getelementptr inbounds %struct.CEncoderInfo, ptr %this, i64 0, i32 0, i64 1
  %call.i2.i = invoke i32 @Thread_Close(ptr noundef nonnull %arraydestroy.element12)
          to label %_ZN8NWindows7CThreadD2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %_ZN8NWindows7CThreadD2Ev.exit, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit41
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN8NWindows7CThreadD2Ev.exit:                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit41
  %call.i2.i.1 = invoke i32 @Thread_Close(ptr noundef nonnull %this)
          to label %_ZN8NWindows7CThreadD2Ev.exit.1 unwind label %terminate.lpad.i42

_ZN8NWindows7CThreadD2Ev.exit.1:                  ; preds = %_ZN8NWindows7CThreadD2Ev.exit
  ret void
}

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CBenchRandomGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12CBenchBuffer, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %Buffer.i.i = getelementptr inbounds %class.CBenchBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Buffer.i.i, align 8, !tbaa !26
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN12CBenchBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN12CBenchBufferD2Ev.exit:                       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CEncoderInfo20EncodeThreadFunctionEPv(ptr noundef %param) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN12CEncoderInfo6EncodeEv(ptr noundef nonnull align 8 dereferenceable(224) %param)
  %Results = getelementptr inbounds %struct.CEncoderInfo, ptr %param, i64 0, i32 7
  store i32 %call, ptr %Results, align 8, !tbaa !20
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %progressInfoSpec = getelementptr inbounds %struct.CEncoderInfo, ptr %param, i64 0, i32 2
  %0 = load ptr, ptr %progressInfoSpec, align 8, !tbaa !90
  %Status = getelementptr inbounds %class.CBenchProgressInfo, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %Status, align 8, !tbaa !29
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %Res.i = getelementptr inbounds %class.CBenchProgressStatus, ptr %1, i64 0, i32 1
  store i32 %call, ptr %Res.i, align 8, !tbaa !34
  %call.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CEncoderInfo20DecodeThreadFunctionEPv(ptr noundef %param) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %param, align 8, !tbaa !113
  %DecoderIndex = getelementptr inbounds %"struct.CEncoderInfo::CDecoderInfo", ptr %param, i64 0, i32 1
  %1 = load i32, ptr %DecoderIndex, align 8, !tbaa !111
  %call = tail call noundef i32 @_ZN12CEncoderInfo6DecodeEj(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1)
  %2 = load i32, ptr %DecoderIndex, align 8, !tbaa !111
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.CEncoderInfo, ptr %0, i64 0, i32 7, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4, !tbaa !20
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
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

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
