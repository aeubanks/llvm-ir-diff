; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamObjects.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamObjects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CBufInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, i64, i64, %class.CMyComPtr }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CByteDynBuffer = type { i64, ptr }
%class.CDynBufSeqOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CByteDynBuffer, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CBuffer = type { ptr, i64, ptr }
%class.CBufPtrSeqOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, i64, i64 }
%class.CSequentialOutStreamSizeCount = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.0, i64 }
%class.CMyComPtr.0 = type { ptr }
%class.CCachedInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, ptr, i64, i32, i32, i64, i64 }

$_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN12CBufInStream6AddRefEv = comdat any

$_ZN12CBufInStream7ReleaseEv = comdat any

$_ZN12CBufInStreamD2Ev = comdat any

$_ZN12CBufInStreamD0Ev = comdat any

$_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN19CDynBufSeqOutStream6AddRefEv = comdat any

$_ZN19CDynBufSeqOutStream7ReleaseEv = comdat any

$_ZN19CDynBufSeqOutStreamD2Ev = comdat any

$_ZN19CDynBufSeqOutStreamD0Ev = comdat any

$_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN19CBufPtrSeqOutStream6AddRefEv = comdat any

$_ZN19CBufPtrSeqOutStream7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN19CBufPtrSeqOutStreamD0Ev = comdat any

$_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN29CSequentialOutStreamSizeCount6AddRefEv = comdat any

$_ZN29CSequentialOutStreamSizeCount7ReleaseEv = comdat any

$_ZN29CSequentialOutStreamSizeCountD2Ev = comdat any

$_ZN29CSequentialOutStreamSizeCountD0Ev = comdat any

$_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN15CCachedInStream6AddRefEv = comdat any

$_ZN15CCachedInStream7ReleaseEv = comdat any

$_ZN15CCachedInStreamD2Ev = comdat any

$_ZN15CCachedInStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS9IInStream = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTI9IInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

@_ZTV12CBufInStream = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI12CBufInStream, ptr @_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN12CBufInStream6AddRefEv, ptr @_ZN12CBufInStream7ReleaseEv, ptr @_ZN12CBufInStreamD2Ev, ptr @_ZN12CBufInStreamD0Ev, ptr @_ZN12CBufInStream4ReadEPvjPj, ptr @_ZN12CBufInStream4SeekExjPy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS12CBufInStream = dso_local constant [15 x i8] c"12CBufInStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9IInStream = linkonce_odr dso_local constant [11 x i8] c"9IInStream\00", comdat, align 1
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI9IInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IInStream, ptr @_ZTI19ISequentialInStream }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI12CBufInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12CBufInStream, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV19CDynBufSeqOutStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19CDynBufSeqOutStream, ptr @_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN19CDynBufSeqOutStream6AddRefEv, ptr @_ZN19CDynBufSeqOutStream7ReleaseEv, ptr @_ZN19CDynBufSeqOutStreamD2Ev, ptr @_ZN19CDynBufSeqOutStreamD0Ev, ptr @_ZN19CDynBufSeqOutStream5WriteEPKvjPj] }, align 8
@_ZTS19CDynBufSeqOutStream = dso_local constant [22 x i8] c"19CDynBufSeqOutStream\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI19CDynBufSeqOutStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19CDynBufSeqOutStream, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV19CBufPtrSeqOutStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19CBufPtrSeqOutStream, ptr @_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN19CBufPtrSeqOutStream6AddRefEv, ptr @_ZN19CBufPtrSeqOutStream7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN19CBufPtrSeqOutStreamD0Ev, ptr @_ZN19CBufPtrSeqOutStream5WriteEPKvjPj] }, align 8
@_ZTS19CBufPtrSeqOutStream = dso_local constant [22 x i8] c"19CBufPtrSeqOutStream\00", align 1
@_ZTI19CBufPtrSeqOutStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19CBufPtrSeqOutStream, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV29CSequentialOutStreamSizeCount = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29CSequentialOutStreamSizeCount, ptr @_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv, ptr @_ZN29CSequentialOutStreamSizeCount6AddRefEv, ptr @_ZN29CSequentialOutStreamSizeCount7ReleaseEv, ptr @_ZN29CSequentialOutStreamSizeCountD2Ev, ptr @_ZN29CSequentialOutStreamSizeCountD0Ev, ptr @_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj] }, align 8
@_ZTS29CSequentialOutStreamSizeCount = dso_local constant [32 x i8] c"29CSequentialOutStreamSizeCount\00", align 1
@_ZTI29CSequentialOutStreamSizeCount = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS29CSequentialOutStreamSizeCount, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV15CCachedInStream = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI15CCachedInStream, ptr @_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN15CCachedInStream6AddRefEv, ptr @_ZN15CCachedInStream7ReleaseEv, ptr @_ZN15CCachedInStreamD2Ev, ptr @_ZN15CCachedInStreamD0Ev, ptr @_ZN15CCachedInStream4ReadEPvjPj, ptr @_ZN15CCachedInStream4SeekExjPy, ptr @__cxa_pure_virtual] }, align 8
@_ZTS15CCachedInStream = dso_local constant [18 x i8] c"15CCachedInStream\00", align 1
@_ZTI15CCachedInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15CCachedInStream, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12CBufInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = sub i64 %13, %11
  %17 = zext i32 %2 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %19 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %20, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %21, i64 %18, i1 false)
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = add i64 %22, %18
  store i64 %23, ptr %10, align 8, !tbaa !9
  br i1 %5, label %26, label %24

24:                                               ; preds = %15
  %25 = trunc i64 %18 to i32
  store i32 %25, ptr %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %15, %24, %9, %7
  %27 = phi i32 [ 0, %7 ], [ -2147467259, %9 ], [ 0, %24 ], [ 0, %15 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN12CBufInStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #3 align 2 {
  switch i32 %2, label %20 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 3
  store i64 %1, ptr %6, align 8, !tbaa !9
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = add i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !9
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = add i64 %13, %1
  %15 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 3
  store i64 %14, ptr %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %11, %7, %5
  %17 = phi i64 [ %14, %11 ], [ %10, %7 ], [ %1, %5 ]
  %18 = icmp eq ptr %3, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64 %17, ptr %3, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %16, %19, %4
  %21 = phi i32 [ -2147287039, %4 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN14CByteDynBuffer4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.CByteDynBuffer, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef zeroext i1 @_ZN14CByteDynBuffer14EnsureCapacityEm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !24
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = icmp ugt i64 %3, 64
  %7 = lshr i64 %3, 2
  %8 = icmp ugt i64 %3, 8
  %9 = select i1 %8, i64 16, i64 4
  %10 = select i1 %6, i64 %7, i64 %9
  %11 = add i64 %10, %3
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %13 = getelementptr inbounds %class.CByteDynBuffer, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call ptr @realloc(ptr noundef %14, i64 noundef %12) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr %15, ptr %13, align 8, !tbaa !22
  store i64 %12, ptr %0, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %17, %5, %2
  %19 = phi i1 [ true, %2 ], [ false, %5 ], [ true, %17 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef ptr @_ZN19CDynBufSeqOutStream19GetBufPtrForWritingEm(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %28

14:                                               ; preds = %7
  %15 = icmp ugt i64 %9, 64
  %16 = lshr i64 %9, 2
  %17 = icmp ugt i64 %9, 8
  %18 = select i1 %17, i64 16, i64 4
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %19, %9
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 %5)
  %22 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %21) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  store ptr %24, ptr %22, align 8, !tbaa !22
  store i64 %21, ptr %8, align 8, !tbaa !24
  %27 = load i64, ptr %3, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %11, %26
  %29 = phi i64 [ %4, %11 ], [ %27, %26 ]
  %30 = phi ptr [ %13, %11 ], [ %24, %26 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  br label %32

32:                                               ; preds = %14, %2, %28
  %33 = phi ptr [ %31, %28 ], [ null, %2 ], [ null, %14 ]
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %29

11:                                               ; preds = %2
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %13, %11
  %21 = phi ptr [ %14, %16 ], [ %14, %13 ], [ null, %11 ]
  %22 = getelementptr inbounds %class.CBuffer, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  %26 = load i64, ptr %3, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ %4, %20 ]
  store ptr %21, ptr %22, align 8, !tbaa !30
  store i64 %4, ptr %5, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %8, %27
  %30 = phi i64 [ %4, %8 ], [ %28, %27 ]
  %31 = phi ptr [ %10, %8 ], [ %21, %27 ]
  %32 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %30, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noundef i32 @_ZN19CDynBufSeqOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #4 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %7
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = add i64 %12, %10
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %44, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, %13
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = icmp ugt i64 %17, 64
  %21 = lshr i64 %17, 2
  %22 = icmp ugt i64 %17, 8
  %23 = select i1 %22, i64 16, i64 4
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %24, %17
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 %13)
  %27 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = tail call ptr @realloc(ptr noundef %28, i64 noundef %26) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %19
  store ptr %29, ptr %27, align 8, !tbaa !22
  store i64 %26, ptr %16, align 8, !tbaa !24
  %32 = load i64, ptr %11, align 8, !tbaa !25
  br label %37

33:                                               ; preds = %15
  %34 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %31, %33
  %38 = phi ptr [ %29, %31 ], [ %35, %33 ]
  %39 = phi i64 [ %32, %31 ], [ %12, %33 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %1, i64 %10, i1 false)
  %41 = load i64, ptr %11, align 8, !tbaa !25
  %42 = add i64 %41, %10
  store i64 %42, ptr %11, align 8, !tbaa !25
  br i1 %5, label %44, label %43

43:                                               ; preds = %37
  store i32 %2, ptr %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %19, %9, %33, %43, %37, %7
  %45 = phi i32 [ 0, %7 ], [ -2147024882, %33 ], [ 0, %43 ], [ 0, %37 ], [ -2147024882, %9 ], [ -2147024882, %19 ]
  ret i32 %45
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN19CBufPtrSeqOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = sub i64 %6, %8
  %10 = zext i32 %2 to i64
  %11 = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %12 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %11, i1 false)
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = add i64 %15, %11
  store i64 %16, ptr %7, align 8, !tbaa !33
  %17 = icmp eq ptr %3, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = trunc i64 %11 to i32
  store i32 %19, ptr %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %4
  %21 = icmp ne i64 %11, 0
  %22 = icmp eq i32 %2, 0
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 0, i32 -2147467259
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #7 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %6 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  %12 = load i32, ptr %5, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %0, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !39
  %17 = icmp eq ptr %3, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 %12, ptr %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CCachedInStream4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @MyFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  tail call void @MidFree(ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !43
  ret void
}

declare void @MyFree(ptr noundef) local_unnamed_addr #8

declare void @MidFree(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15CCachedInStream5AllocEjj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = add i32 %2, %1
  %5 = icmp ugt i32 %4, 63
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = shl nuw i64 1, %7
  %9 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %8, %13
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  tail call void @MidFree(ptr noundef %10)
  %17 = tail call ptr @MidAlloc(i64 noundef %8)
  store ptr %17, ptr %9, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  store i64 %8, ptr %12, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %6, %19
  %21 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  tail call void @MyFree(ptr noundef %22)
  %29 = zext i32 %2 to i64
  %30 = shl i64 8, %29
  %31 = tail call ptr @MyAlloc(i64 noundef %30)
  store ptr %31, ptr %21, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  store i32 %2, ptr %24, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %20, %33
  %35 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 5
  store i32 %1, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %34, %16, %28, %3
  %37 = phi i1 [ false, %3 ], [ true, %34 ], [ false, %16 ], [ false, %28 ]
  ret i1 %37
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #8

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN15CCachedInStream4InitEy(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 7
  store i64 %1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 8
  store i64 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  br label %11

10:                                               ; preds = %11
  ret void

11:                                               ; preds = %2, %11
  %12 = phi i64 [ 0, %2 ], [ %14, %11 ]
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store i64 -1, ptr %13, align 8, !tbaa !21
  %14 = add i64 %12, 1
  %15 = lshr i64 %14, %7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %11, label %10, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15CCachedInStream4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %83, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %83, label %15

15:                                               ; preds = %9
  %16 = sub i64 %13, %11
  %17 = zext i32 %2 to i64
  %18 = icmp ult i64 %16, %17
  %19 = trunc i64 %16 to i32
  %20 = select i1 %18, i32 %19, i32 %2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %83, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 6
  %25 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 2
  br label %27

27:                                               ; preds = %22, %77
  %28 = phi i64 [ %11, %22 ], [ %80, %77 ]
  %29 = phi ptr [ %1, %22 ], [ %78, %77 ]
  %30 = phi i32 [ %20, %22 ], [ %81, %77 ]
  %31 = load i32, ptr %23, align 8, !tbaa !46
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %28, %32
  %34 = load i32, ptr %24, align 4, !tbaa !45
  %35 = zext i32 %34 to i64
  %36 = shl nsw i64 -1, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %33, %37
  %39 = load ptr, ptr %25, align 8, !tbaa !43
  %40 = shl i64 %38, %32
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %26, align 8, !tbaa !41
  %43 = getelementptr inbounds i64, ptr %42, i64 %38
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %63, label %46

46:                                               ; preds = %27
  %47 = load i64, ptr %12, align 8, !tbaa !47
  %48 = shl i64 %33, %32
  %49 = sub i64 %47, %48
  %50 = shl nuw i64 1, %32
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = getelementptr inbounds ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %33, ptr noundef %41, i64 noundef %51)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %46
  %58 = load ptr, ptr %26, align 8, !tbaa !41
  %59 = getelementptr inbounds i64, ptr %58, i64 %38
  store i64 %33, ptr %59, align 8, !tbaa !21
  %60 = load i64, ptr %10, align 8, !tbaa !48
  %61 = load i32, ptr %23, align 8, !tbaa !46
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %57, %27
  %64 = phi i64 [ %62, %57 ], [ %32, %27 ]
  %65 = phi i64 [ %60, %57 ], [ %28, %27 ]
  %66 = shl nuw i64 1, %64
  %67 = add i64 %66, -1
  %68 = and i64 %67, %65
  %69 = sub i64 %66, %68
  %70 = zext i32 %30 to i64
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 %70)
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %41, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %73, i64 %71, i1 false)
  br i1 %5, label %77, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %3, align 4, !tbaa !5
  %76 = add i32 %75, %72
  store i32 %76, ptr %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %63, %74
  %78 = getelementptr inbounds i8, ptr %29, i64 %71
  %79 = load i64, ptr %10, align 8, !tbaa !48
  %80 = add i64 %79, %71
  store i64 %80, ptr %10, align 8, !tbaa !48
  %81 = sub i32 %30, %72
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %27

83:                                               ; preds = %77, %46, %15, %9, %7
  %84 = phi i32 [ 0, %7 ], [ -2147467259, %9 ], [ 0, %15 ], [ 0, %77 ], [ %55, %46 ]
  ret i32 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN15CCachedInStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #3 align 2 {
  switch i32 %2, label %20 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 8
  store i64 %1, ptr %6, align 8, !tbaa !48
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = add i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !48
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = add i64 %13, %1
  %15 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 8
  store i64 %14, ptr %15, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %11, %7, %5
  %17 = phi i64 [ %14, %11 ], [ %10, %7 ], [ %1, %5 ]
  %18 = icmp eq ptr %3, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64 %17, ptr %3, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %16, %19, %4
  %21 = phi i32 [ -2147287039, %4 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CBufInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !51
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !51
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !51
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !51
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !51
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_IInStream, align 4, !tbaa !51
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !51
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !51
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !51
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !51
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !51
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !51
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !51
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !51
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !51
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !51
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !51
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !51
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !51
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !51
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !51
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !51
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !51
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !51
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !51
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !51
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !51
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !52
  %161 = load ptr, ptr %0, align 8, !tbaa !37
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %165

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %166 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CBufInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12CBufInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBufInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
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
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBufInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CBufInStream, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CDynBufSeqOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !51
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !51
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !51
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !51
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !51
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !52
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CDynBufSeqOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CDynBufSeqOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CDynBufSeqOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @free(ptr noundef %4) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CDynBufSeqOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBufPtrSeqOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !51
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !51
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !51
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !51
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !51
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !52
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBufPtrSeqOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN19CBufPtrSeqOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN19CBufPtrSeqOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !51
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !51
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !51
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !51
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !51
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !52
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamSizeCount7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamSizeCountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
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
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamSizeCountD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN15CCachedInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !51
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !51
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !51
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !51
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !51
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !51
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !51
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !51
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !51
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !51
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !51
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !51
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !51
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !51
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !51
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !51
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %238, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !51
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !51
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !51
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !51
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !51
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !51
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !51
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !51
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !51
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !51
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !51
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !51
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !51
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !51
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !51
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !51
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !51
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !51
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !51
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !51
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !51
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !51
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %238, label %160

160:                                              ; preds = %82, %85, %90, %95, %100, %105, %110, %115, %120, %125, %130, %135, %140, %145, %150, %155
  %161 = load i8, ptr @IID_IInStream, align 4, !tbaa !51
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %243

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !51
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !51
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %243

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !51
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !51
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %243

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !51
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !51
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %243

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !51
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !51
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %243

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !51
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !51
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %243

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !51
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !51
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %243

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !51
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !51
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %243

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !51
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !51
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !51
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !51
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %243

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !51
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !51
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %243

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !51
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !51
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !51
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !51
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !51
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !51
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !51
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !51
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !51
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !51
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %233, %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !52
  %239 = load ptr, ptr %0, align 8, !tbaa !37
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %243

243:                                              ; preds = %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160
  %244 = phi i32 [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ -2147467262, %233 ], [ 0, %238 ]
  ret i32 %244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15CCachedInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15CCachedInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15CCachedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV15CCachedInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @MyFree(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds %class.CCachedInStream, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @MidFree(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !43
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15CCachedInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!9 = !{!10, !16, i64 24}
!10 = !{!"_ZTS12CBufInStream", !11, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40}
!11 = !{!"_ZTS9IInStream", !12, i64 0}
!12 = !{!"_ZTS19ISequentialInStream", !13, i64 0}
!13 = !{!"_ZTS8IUnknown"}
!14 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTS9CMyComPtrI8IUnknownE", !15, i64 0}
!19 = !{!10, !17, i64 32}
!20 = !{!10, !15, i64 16}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTS14CByteDynBuffer", !17, i64 0, !15, i64 8}
!24 = !{!23, !17, i64 0}
!25 = !{!26, !17, i64 32}
!26 = !{!"_ZTS19CDynBufSeqOutStream", !27, i64 0, !14, i64 8, !23, i64 16, !17, i64 32}
!27 = !{!"_ZTS20ISequentialOutStream", !13, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTS7CBufferIhE", !17, i64 8, !15, i64 16}
!30 = !{!29, !15, i64 16}
!31 = !{!32, !17, i64 24}
!32 = !{!"_ZTS19CBufPtrSeqOutStream", !27, i64 0, !14, i64 8, !15, i64 16, !17, i64 24, !17, i64 32}
!33 = !{!32, !17, i64 32}
!34 = !{!32, !15, i64 16}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !16, i64 24}
!40 = !{!"_ZTS29CSequentialOutStreamSizeCount", !27, i64 0, !14, i64 8, !36, i64 16, !16, i64 24}
!41 = !{!42, !15, i64 16}
!42 = !{!"_ZTS15CCachedInStream", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !17, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !16, i64 56}
!43 = !{!42, !15, i64 24}
!44 = !{!42, !17, i64 32}
!45 = !{!42, !6, i64 44}
!46 = !{!42, !6, i64 40}
!47 = !{!42, !16, i64 48}
!48 = !{!42, !16, i64 56}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!7, !7, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!14, !6, i64 0}
!54 = !{!18, !15, i64 0}
