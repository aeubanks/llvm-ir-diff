; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/FileStreams.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/FileStreams.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IStreamGetSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase = type { ptr, i32, i32 }
%class.COutFileStream = type { %struct.IOutStream, %class.CMyUnknownImp, [4 x i8], %"class.NWindows::NFile::NIO::COutFile", i64 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }

$_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CInFileStream6AddRefEv = comdat any

$_ZN13CInFileStream7ReleaseEv = comdat any

$_ZN13CInFileStreamD2Ev = comdat any

$_ZN13CInFileStreamD0Ev = comdat any

$_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N13CInFileStream6AddRefEv = comdat any

$_ZThn8_N13CInFileStream7ReleaseEv = comdat any

$_ZThn8_N13CInFileStreamD1Ev = comdat any

$_ZThn8_N13CInFileStreamD0Ev = comdat any

$_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN16CStdInFileStream6AddRefEv = comdat any

$_ZN16CStdInFileStream7ReleaseEv = comdat any

$_ZN16CStdInFileStreamD0Ev = comdat any

$_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN14COutFileStream6AddRefEv = comdat any

$_ZN14COutFileStream7ReleaseEv = comdat any

$_ZN14COutFileStreamD2Ev = comdat any

$_ZN14COutFileStreamD0Ev = comdat any

$_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN17CStdOutFileStream6AddRefEv = comdat any

$_ZN17CStdOutFileStream7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN17CStdOutFileStreamD0Ev = comdat any

$_ZTS9IInStream = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTI9IInStream = comdat any

$_ZTS14IStreamGetSize = comdat any

$_ZTI14IStreamGetSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS10IOutStream = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTI10IOutStream = comdat any

@_ZTV13CInFileStream = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13CInFileStream, ptr @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CInFileStream6AddRefEv, ptr @_ZN13CInFileStream7ReleaseEv, ptr @_ZN13CInFileStreamD2Ev, ptr @_ZN13CInFileStreamD0Ev, ptr @_ZN13CInFileStream4ReadEPvjPj, ptr @_ZN13CInFileStream4SeekExjPy, ptr @_ZN13CInFileStream7GetSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI13CInFileStream, ptr @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N13CInFileStream6AddRefEv, ptr @_ZThn8_N13CInFileStream7ReleaseEv, ptr @_ZThn8_N13CInFileStreamD1Ev, ptr @_ZThn8_N13CInFileStreamD0Ev, ptr @_ZThn8_N13CInFileStream7GetSizeEPy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS13CInFileStream = dso_local constant [16 x i8] c"13CInFileStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9IInStream = linkonce_odr dso_local constant [11 x i8] c"9IInStream\00", comdat, align 1
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI9IInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IInStream, ptr @_ZTI19ISequentialInStream }, comdat, align 8
@_ZTS14IStreamGetSize = linkonce_odr dso_local constant [17 x i8] c"14IStreamGetSize\00", comdat, align 1
@_ZTI14IStreamGetSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14IStreamGetSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI13CInFileStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13CInFileStream, i32 1, i32 3, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI14IStreamGetSize, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTV16CStdInFileStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16CStdInFileStream, ptr @_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CStdInFileStream6AddRefEv, ptr @_ZN16CStdInFileStream7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN16CStdInFileStreamD0Ev, ptr @_ZN16CStdInFileStream4ReadEPvjPj] }, align 8
@_ZTS16CStdInFileStream = dso_local constant [19 x i8] c"16CStdInFileStream\00", align 1
@_ZTI16CStdInFileStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16CStdInFileStream, i32 0, i32 2, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV14COutFileStream = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14COutFileStream, ptr @_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN14COutFileStream6AddRefEv, ptr @_ZN14COutFileStream7ReleaseEv, ptr @_ZN14COutFileStreamD2Ev, ptr @_ZN14COutFileStreamD0Ev, ptr @_ZN14COutFileStream5WriteEPKvjPj, ptr @_ZN14COutFileStream4SeekExjPy, ptr @_ZN14COutFileStream7SetSizeEy] }, align 8
@_ZTS14COutFileStream = dso_local constant [17 x i8] c"14COutFileStream\00", align 1
@_ZTS10IOutStream = linkonce_odr dso_local constant [13 x i8] c"10IOutStream\00", comdat, align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI10IOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IOutStream, ptr @_ZTI20ISequentialOutStream }, comdat, align 8
@_ZTI14COutFileStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14COutFileStream, i32 0, i32 2, ptr @_ZTI10IOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV17CStdOutFileStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17CStdOutFileStream, ptr @_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN17CStdOutFileStream6AddRefEv, ptr @_ZN17CStdOutFileStream7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN17CStdOutFileStreamD0Ev, ptr @_ZN17CStdOutFileStream5WriteEPKvjPj] }, align 8
@_ZTS17CStdOutFileStream = dso_local constant [20 x i8] c"17CStdOutFileStream\00", align 1
@_ZTI17CStdOutFileStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17CStdOutFileStream, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_IStreamGetSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutStream = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !5, !range !21, !noundef !22
  %6 = icmp ne i8 %5, 0
  %7 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %3, ptr noundef %1, i1 noundef zeroext %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13CInFileStream10OpenSharedEPKwb(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 3
  %6 = load i8, ptr %5, align 4, !tbaa !5, !range !21, !noundef !22
  %7 = icmp ne i8 %6, 0
  %8 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %4, ptr noundef %1, i1 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CInFileStream4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  %7 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %10, ptr %3, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %9, %4
  %12 = select i1 %7, i32 0, i32 -2147467259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef i32 @_ZN16CStdInFileStream4ReadEPvjPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #3 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %6, %4
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %12, %7
  %10 = tail call i64 @read(i32 noundef 0, ptr noundef %1, i64 noundef %8)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %16, !llvm.loop !24

16:                                               ; preds = %9, %12
  %17 = icmp eq i64 %10, -1
  %18 = or i1 %5, %17
  %19 = select i1 %17, i32 -2147467259, i32 0
  br i1 %18, label %22, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %10 to i32
  store i32 %21, ptr %3, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %19, %16 ], [ 0, %20 ]
  ret i32 %23
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CInFileStream4SeekExjPy(ptr noundef nonnull align 8 dereferenceable(1112) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = icmp ugt i32 %2, 2
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %8 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  %9 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy(ptr noundef nonnull align 8 dereferenceable(1084) %8, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %3, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %11, %7
  %14 = select i1 %9, i32 0, i32 -2147467259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %14, %13 ], [ -2147287039, %4 ]
  ret i32 %16
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy(ptr noundef nonnull align 8 dereferenceable(1084), i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CInFileStream7GetSizeEPy(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  %4 = tail call noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr noundef nonnull align 8 dereferenceable(1084) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = select i1 %4, i32 0, i32 -2147467259
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N13CInFileStream7GetSizeEPy(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr noundef nonnull align 8 dereferenceable(1084) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = select i1 %4, i32 0, i32 -2147467259
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  %3 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %2)
  %4 = select i1 %3, i32 0, i32 -2147467259
  ret i32 %4
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14COutFileStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  %7 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq ptr %3, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 %8, ptr %3, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %14, %4
  %16 = select i1 %7, i32 0, i32 -2147467259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i32 %16
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14COutFileStream4SeekExjPy(ptr noundef nonnull align 8 dereferenceable(1112) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = icmp ugt i32 %2, 2
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %8 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  %9 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy(ptr noundef nonnull align 8 dereferenceable(1084) %8, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %3, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %11, %7
  %14 = select i1 %9, i32 0, i32 -2147467259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %14, %13 ], [ -2147287039, %4 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14COutFileStream7SetSizeEy(ptr noundef nonnull align 8 dereferenceable(1112) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %5 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  %6 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy(ptr noundef nonnull align 8 dereferenceable(1084) %5, i64 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy(ptr noundef nonnull align 8 dereferenceable(1084) %5, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy(ptr noundef nonnull align 8 dereferenceable(1084) %5, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = select i1 %11, i32 0, i32 -2147467259
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ -2147467259, %7 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi i32 [ %14, %13 ], [ -2147467259, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %16
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy(ptr noundef nonnull align 8 dereferenceable(1084), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy(ptr noundef nonnull align 8 dereferenceable(1084), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef i32 @_ZN17CStdOutFileStream5WriteEPKvjPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #3 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %6, %4
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %12, %7
  %10 = tail call i64 @write(i32 noundef 1, ptr noundef %1, i64 noundef %8)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %16, !llvm.loop !33

16:                                               ; preds = %9, %12
  %17 = icmp eq i64 %10, -1
  %18 = or i1 %5, %17
  %19 = select i1 %17, i32 -2147467259, i32 0
  br i1 %18, label %22, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %10 to i32
  store i32 %21, ptr %3, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %19, %16 ], [ 0, %20 ]
  ret i32 %23
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !34
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !34
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !34
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !34
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !34
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !34
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %240, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInStream, align 4, !tbaa !34
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !34
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !34
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !34
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !34
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !34
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !34
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !34
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !34
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !34
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !34
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !34
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !34
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !34
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !34
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !34
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !34
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %82, %85, %90, %95, %100, %105, %110, %115, %120, %125, %130, %135, %140, %145, %150, %155
  %161 = load i8, ptr @IID_IStreamGetSize, align 4, !tbaa !34
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !34
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 1), align 1, !tbaa !34
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !34
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 2), align 2, !tbaa !34
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !34
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 3), align 1, !tbaa !34
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !34
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 1), align 4, !tbaa !34
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !34
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 5), align 1, !tbaa !34
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !34
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 2), align 2, !tbaa !34
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !34
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 7), align 1, !tbaa !34
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !34
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !34
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !34
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !34
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !34
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !34
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !34
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !34
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %240

240:                                              ; preds = %155, %77, %238
  %241 = phi ptr [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %241, ptr %2, align 8, !tbaa !35
  %242 = load ptr, ptr %0, align 8, !tbaa !36
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(1112) %0)
  br label %246

246:                                              ; preds = %240, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160
  %247 = phi i32 [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ -2147467262, %233 ], [ 0, %240 ]
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !38
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1112) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CInFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CInFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %3) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1112) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !38
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1112) %7) #11
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CInFileStreamD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N13CInFileStreamD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %3) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CStdInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !34
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !34
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !34
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !34
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !34
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !34
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !35
  %83 = load ptr, ptr %0, align 8, !tbaa !36
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CStdInFileStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !38
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CStdInFileStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16CStdInFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN14COutFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !34
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !34
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !34
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !34
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !34
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !34
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_IOutStream, align 4, !tbaa !34
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 1), align 1, !tbaa !34
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !34
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 2), align 2, !tbaa !34
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 3), align 1, !tbaa !34
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !34
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 1), align 4, !tbaa !34
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 5), align 1, !tbaa !34
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !34
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 2), align 2, !tbaa !34
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutStream, i64 7), align 1, !tbaa !34
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !34
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !34
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !34
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !34
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !34
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !34
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutStream, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !35
  %161 = load ptr, ptr %0, align 8, !tbaa !36
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(1112) %0)
  br label %165

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %166 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14COutFileStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !38
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14COutFileStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1112) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14COutFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14COutFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN17CStdOutFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !34
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !34
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !34
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !34
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !34
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !34
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !35
  %83 = load ptr, ptr %0, align 8, !tbaa !36
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17CStdOutFileStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !38
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17CStdOutFileStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17CStdOutFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !15, i64 20}
!6 = !{!"_ZTS13CInFileStream", !7, i64 0, !10, i64 8, !11, i64 16, !15, i64 20, !16, i64 24}
!7 = !{!"_ZTS9IInStream", !8, i64 0}
!8 = !{!"_ZTS19ISequentialInStream", !9, i64 0}
!9 = !{!"_ZTS8IUnknown"}
!10 = !{!"_ZTS14IStreamGetSize", !9, i64 0}
!11 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"bool", !13, i64 0}
!16 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !17, i64 0}
!17 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !12, i64 8, !18, i64 16, !20, i64 32, !20, i64 40, !12, i64 48, !13, i64 52, !12, i64 1080}
!18 = !{!"_ZTS11CStringBaseIcE", !19, i64 0, !12, i64 8, !12, i64 12}
!19 = !{!"any pointer", !13, i64 0}
!20 = !{!"long", !13, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !13, i64 0}
!28 = !{!29, !27, i64 1104}
!29 = !{!"_ZTS14COutFileStream", !30, i64 0, !11, i64 8, !32, i64 16, !27, i64 1104}
!30 = !{!"_ZTS10IOutStream", !31, i64 0}
!31 = !{!"_ZTS20ISequentialOutStream", !9, i64 0}
!32 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !17, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!13, !13, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !14, i64 0}
!38 = !{!11, !12, i64 0}
