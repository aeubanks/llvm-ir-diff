; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::NZip::COutArchive" = type <{ %class.CMyComPtr, %class.COutBuffer, i64, i32, i32, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%struct._FILETIME = type { i32, i32 }
%class.COffsetOutStream = type { %struct.IOutStream, %class.CMyUnknownImp, i64, %class.CMyComPtr }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$__clang_call_terminate = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZTV16COffsetOutStream = external unnamed_addr constant { [10 x ptr] }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive6CreateEP10IOutStream(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 65536)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 -2147024882, ptr %6, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %14

14:                                               ; preds = %9, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %22

22:                                               ; preds = %14, %17
  store ptr %1, ptr %0, align 8, !tbaa !12
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %1)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %23 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !15
  ret void
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive16MoveBasePositionEy(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive31PrepareWriteCompressedDataZip64Etbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 5
  store i8 %5, ptr %6, align 8, !tbaa !21
  %7 = select i1 %2, i32 20, i32 0
  %8 = or i32 %7, 11
  %9 = select i1 %3, i32 %8, i32 %7
  %10 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 4
  store i32 %9, ptr %10, align 4, !tbaa !22
  %11 = zext i16 %1 to i32
  %12 = add nuw nsw i32 %11, 30
  %13 = add nuw nsw i32 %12, %9
  %14 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive26PrepareWriteCompressedDataEtyb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %0, i16 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = icmp ugt i64 %2, 4160749567
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 5
  store i8 %6, ptr %7, align 8, !tbaa !21
  %8 = select i1 %5, i32 20, i32 0
  %9 = or i32 %8, 11
  %10 = select i1 %3, i32 %9, i32 %8
  %11 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 4
  store i32 %10, ptr %11, align 4, !tbaa !22
  %12 = zext i16 %1 to i32
  %13 = add nuw nsw i32 %12, 30
  %14 = add nuw nsw i32 %13, %10
  %15 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive27PrepareWriteCompressedData2Etyyb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %0, i16 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = icmp ugt i64 %2, 4294967294
  %7 = icmp ugt i64 %3, 4294967294
  %8 = or i1 %6, %7
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 5
  store i8 %9, ptr %10, align 8, !tbaa !21
  %11 = select i1 %8, i32 20, i32 0
  %12 = or i32 %11, 11
  %13 = select i1 %4, i32 %12, i32 %11
  %14 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !22
  %15 = zext i16 %1 to i32
  %16 = add nuw nsw i32 %15, 30
  %17 = add nuw nsw i32 %16, %13
  %18 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive10WriteBytesEPKvj(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %5 = zext i32 %2 to i64
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  br label %10

10:                                               ; preds = %23, %7
  %11 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load i32, ptr %8, align 8, !tbaa !26
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 8, !tbaa !26
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %13, ptr %18, align 1, !tbaa !24
  %19 = load i32, ptr %8, align 8, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !27
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br label %23

23:                                               ; preds = %22, %10
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %26, label %10, !llvm.loop !28

26:                                               ; preds = %23, %3
  %27 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, %5
  store i64 %29, ptr %27, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(81) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %5 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i32, ptr %4, align 8, !tbaa !26
  %8 = add i32 %7, 1
  store i32 %8, ptr %4, align 8, !tbaa !26
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 %1, ptr %10, align 1, !tbaa !24
  %11 = load i32, ptr %4, align 8, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(81) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %5 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %6 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %7 = trunc i16 %1 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i32, ptr %4, align 8, !tbaa !26
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 8, !tbaa !26
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !24
  %13 = load i32, ptr %4, align 8, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %17 = load i32, ptr %4, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ %13, %2 ], [ %17, %16 ]
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !15
  %22 = lshr i16 %1, 8
  %23 = trunc i16 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = add i32 %19, 1
  store i32 %25, ptr %4, align 8, !tbaa !26
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !24
  %28 = load i32, ptr %4, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %5 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %6 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %7 = trunc i32 %1 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i32, ptr %4, align 8, !tbaa !26
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 8, !tbaa !26
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !24
  %13 = load i32, ptr %4, align 8, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %17 = load i32, ptr %4, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ %13, %2 ], [ %17, %16 ]
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !15
  %22 = lshr i32 %1, 8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = add i32 %19, 1
  store i32 %25, ptr %4, align 8, !tbaa !26
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !24
  %28 = load i32, ptr %4, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %32 = load i32, ptr %4, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %28, %18 ]
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !15
  %37 = lshr i32 %1, 16
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = add i32 %34, 1
  store i32 %40, ptr %4, align 8, !tbaa !26
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !24
  %43 = load i32, ptr %4, align 8, !tbaa !26
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %47 = load i32, ptr %4, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %43, %33 ]
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !15
  %52 = lshr i32 %1, 24
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = add i32 %49, 1
  store i32 %55, ptr %4, align 8, !tbaa !26
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !24
  %58 = load i32, ptr %4, align 8, !tbaa !26
  %59 = load i32, ptr %5, align 4, !tbaa !27
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i64, ptr %6, align 8, !tbaa !15
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %5 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %6 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %7 = trunc i64 %1 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i32, ptr %4, align 8, !tbaa !26
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 8, !tbaa !26
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !24
  %13 = load i32, ptr %4, align 8, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %17 = load i32, ptr %4, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ %13, %2 ], [ %17, %16 ]
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !15
  %22 = lshr i64 %1, 8
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = add i32 %19, 1
  store i32 %25, ptr %4, align 8, !tbaa !26
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !24
  %28 = load i32, ptr %4, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %32 = load i32, ptr %4, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %28, %18 ]
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !15
  %37 = lshr i64 %1, 16
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = add i32 %34, 1
  store i32 %40, ptr %4, align 8, !tbaa !26
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !24
  %43 = load i32, ptr %4, align 8, !tbaa !26
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %47 = load i32, ptr %4, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %43, %33 ]
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !15
  %52 = lshr i64 %1, 24
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = add i32 %49, 1
  store i32 %55, ptr %4, align 8, !tbaa !26
  %56 = zext i32 %49 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !24
  %58 = load i32, ptr %4, align 8, !tbaa !26
  %59 = load i32, ptr %5, align 4, !tbaa !27
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %62 = load i32, ptr %4, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi i32 [ %62, %61 ], [ %58, %48 ]
  %65 = load i64, ptr %6, align 8, !tbaa !15
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !15
  %67 = lshr i64 %1, 32
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = add i32 %64, 1
  store i32 %70, ptr %4, align 8, !tbaa !26
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !24
  %73 = load i32, ptr %4, align 8, !tbaa !26
  %74 = load i32, ptr %5, align 4, !tbaa !27
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %77 = load i32, ptr %4, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi i32 [ %77, %76 ], [ %73, %63 ]
  %80 = load i64, ptr %6, align 8, !tbaa !15
  %81 = add i64 %80, 1
  store i64 %81, ptr %6, align 8, !tbaa !15
  %82 = lshr i64 %1, 40
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %3, align 8, !tbaa !25
  %85 = add i32 %79, 1
  store i32 %85, ptr %4, align 8, !tbaa !26
  %86 = zext i32 %79 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !24
  %88 = load i32, ptr %4, align 8, !tbaa !26
  %89 = load i32, ptr %5, align 4, !tbaa !27
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %92 = load i32, ptr %4, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %91, %78
  %94 = phi i32 [ %92, %91 ], [ %88, %78 ]
  %95 = load i64, ptr %6, align 8, !tbaa !15
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8, !tbaa !15
  %97 = lshr i64 %1, 48
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %3, align 8, !tbaa !25
  %100 = add i32 %94, 1
  store i32 %100, ptr %4, align 8, !tbaa !26
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !24
  %103 = load i32, ptr %4, align 8, !tbaa !26
  %104 = load i32, ptr %5, align 4, !tbaa !27
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %107 = load i32, ptr %4, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %106, %93
  %109 = phi i32 [ %107, %106 ], [ %103, %93 ]
  %110 = load i64, ptr %6, align 8, !tbaa !15
  %111 = add i64 %110, 1
  store i64 %111, ptr %6, align 8, !tbaa !15
  %112 = lshr i64 %1, 56
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !25
  %115 = add i32 %109, 1
  store i32 %115, ptr %4, align 8, !tbaa !26
  %116 = zext i32 %109 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1, !tbaa !24
  %118 = load i32, ptr %4, align 8, !tbaa !26
  %119 = load i32, ptr %5, align 4, !tbaa !27
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %122

122:                                              ; preds = %121, %108
  %123 = load i64, ptr %6, align 8, !tbaa !15
  %124 = add i64 %123, 1
  store i64 %124, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %107

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %10 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %11 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %6, %100
  %13 = phi i64 [ 0, %6 ], [ %103, %100 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i16, ptr %16, align 8, !tbaa !34
  %18 = trunc i16 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = load i32, ptr %9, align 8, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 8, !tbaa !26
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !24
  %24 = load i32, ptr %9, align 8, !tbaa !26
  %25 = load i32, ptr %10, align 4, !tbaa !27
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %28 = load i32, ptr %9, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i32 [ %24, %12 ], [ %28, %27 ]
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !15
  %33 = lshr i16 %17, 8
  %34 = trunc i16 %33 to i8
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = add i32 %30, 1
  store i32 %36, ptr %9, align 8, !tbaa !26
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !24
  %39 = load i32, ptr %9, align 8, !tbaa !26
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %43 = load i32, ptr %9, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %29, %42
  %45 = phi i32 [ %39, %29 ], [ %43, %42 ]
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8, !tbaa !15
  %48 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %16, i64 0, i32 1, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = add i32 %45, 1
  store i32 %52, ptr %9, align 8, !tbaa !26
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !24
  %55 = load i32, ptr %9, align 8, !tbaa !26
  %56 = load i32, ptr %10, align 4, !tbaa !27
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %59 = load i32, ptr %9, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i32 [ %55, %44 ], [ %59, %58 ]
  %62 = load i64, ptr %11, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8, !tbaa !15
  %64 = lshr i64 %49, 8
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = add i32 %61, 1
  store i32 %67, ptr %9, align 8, !tbaa !26
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !24
  %70 = load i32, ptr %9, align 8, !tbaa !26
  %71 = load i32, ptr %10, align 4, !tbaa !27
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %74

74:                                               ; preds = %60, %73
  %75 = load i64, ptr %11, align 8, !tbaa !15
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !15
  %77 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %16, i64 0, i32 1, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load i64, ptr %48, align 8, !tbaa !38
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %74, %95
  %83 = phi i64 [ %96, %95 ], [ 0, %74 ]
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = load i32, ptr %9, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 8, !tbaa !26
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 %85, ptr %90, align 1, !tbaa !24
  %91 = load i32, ptr %9, align 8, !tbaa !26
  %92 = load i32, ptr %10, align 4, !tbaa !27
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %95

95:                                               ; preds = %94, %82
  %96 = add nuw nsw i64 %83, 1
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %82, !llvm.loop !28

98:                                               ; preds = %95
  %99 = load i64, ptr %11, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %98, %74
  %101 = phi i64 [ %99, %98 ], [ %76, %74 ]
  %102 = add i64 %101, %80
  store i64 %102, ptr %11, align 8, !tbaa !15
  %103 = add nuw nsw i64 %13, 1
  %104 = load i32, ptr %3, align 4, !tbaa !40
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %12, label %107, !llvm.loop !41

107:                                              ; preds = %100, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive6SeekToEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i32 noundef 0, ptr noundef null)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %7, ptr %10, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive16WriteLocalHeaderERKNS0_10CLocalItemE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %4, i32 noundef 0, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %9, ptr %12, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !21, !range !42, !noundef !43
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 4294967294
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ugt i64 %23, 4294967294
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi i1 [ true, %13 ], [ %24, %21 ]
  %27 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %27)
  %28 = load i8, ptr %1, align 8, !tbaa !52
  %29 = icmp ult i8 %28, 45
  %30 = select i1 %26, i1 %29, i1 false
  %31 = select i1 %30, i8 45, i8 %28
  %32 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %34 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  %36 = load i32, ptr %33, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %33, align 8, !tbaa !26
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %31, ptr %39, align 1, !tbaa !24
  %40 = load i32, ptr %33, align 8, !tbaa !26
  %41 = load i32, ptr %34, align 4, !tbaa !27
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %44 = load i32, ptr %33, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %25, %43
  %46 = phi i32 [ %40, %25 ], [ %44, %43 ]
  %47 = load i64, ptr %3, align 8, !tbaa !15
  %48 = add i64 %47, 1
  store i64 %48, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %1, i64 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = load ptr, ptr %32, align 8, !tbaa !25
  %52 = add i32 %46, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !24
  %55 = load i32, ptr %33, align 8, !tbaa !26
  %56 = load i32, ptr %34, align 4, !tbaa !27
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %59 = load i32, ptr %33, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %45, %58
  %61 = phi i32 [ %55, %45 ], [ %59, %58 ]
  %62 = load i64, ptr %3, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !54
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %32, align 8, !tbaa !25
  %68 = add i32 %61, 1
  store i32 %68, ptr %33, align 8, !tbaa !26
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !24
  %71 = load i32, ptr %33, align 8, !tbaa !26
  %72 = load i32, ptr %34, align 4, !tbaa !27
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %75 = load i32, ptr %33, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %74, %60
  %77 = phi i32 [ %71, %60 ], [ %75, %74 ]
  %78 = load i64, ptr %3, align 8, !tbaa !15
  %79 = add i64 %78, 1
  store i64 %79, ptr %3, align 8, !tbaa !15
  %80 = lshr i16 %65, 8
  %81 = trunc i16 %80 to i8
  %82 = load ptr, ptr %32, align 8, !tbaa !25
  %83 = add i32 %77, 1
  store i32 %83, ptr %33, align 8, !tbaa !26
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !24
  %86 = load i32, ptr %33, align 8, !tbaa !26
  %87 = load i32, ptr %34, align 4, !tbaa !27
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %90 = load i32, ptr %33, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %76, %89
  %92 = phi i32 [ %86, %76 ], [ %90, %89 ]
  %93 = load i64, ptr %3, align 8, !tbaa !15
  %94 = add i64 %93, 1
  store i64 %94, ptr %3, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 2
  %96 = load i16, ptr %95, align 4, !tbaa !55
  %97 = trunc i16 %96 to i8
  %98 = load ptr, ptr %32, align 8, !tbaa !25
  %99 = add i32 %92, 1
  store i32 %99, ptr %33, align 8, !tbaa !26
  %100 = zext i32 %92 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !24
  %102 = load i32, ptr %33, align 8, !tbaa !26
  %103 = load i32, ptr %34, align 4, !tbaa !27
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %106 = load i32, ptr %33, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi i32 [ %102, %91 ], [ %106, %105 ]
  %109 = load i64, ptr %3, align 8, !tbaa !15
  %110 = add i64 %109, 1
  store i64 %110, ptr %3, align 8, !tbaa !15
  %111 = lshr i16 %96, 8
  %112 = trunc i16 %111 to i8
  %113 = load ptr, ptr %32, align 8, !tbaa !25
  %114 = add i32 %108, 1
  store i32 %114, ptr %33, align 8, !tbaa !26
  %115 = zext i32 %108 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !24
  %117 = load i32, ptr %33, align 8, !tbaa !26
  %118 = load i32, ptr %34, align 4, !tbaa !27
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %121

121:                                              ; preds = %107, %120
  %122 = load i64, ptr %3, align 8, !tbaa !15
  %123 = add i64 %122, 1
  store i64 %123, ptr %3, align 8, !tbaa !15
  %124 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !56
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %125)
  %126 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !57
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %127)
  %128 = load i64, ptr %17, align 8
  %129 = trunc i64 %128 to i32
  %130 = select i1 %26, i32 -1, i32 %129
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %130)
  %131 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = select i1 %26, i32 -1, i32 %133
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %134)
  %135 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  %136 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !58
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %32, align 8, !tbaa !25
  %140 = load i32, ptr %33, align 8, !tbaa !26
  %141 = add i32 %140, 1
  store i32 %141, ptr %33, align 8, !tbaa !26
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !24
  %144 = load i32, ptr %33, align 8, !tbaa !26
  %145 = load i32, ptr %34, align 4, !tbaa !27
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %121
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %148 = load i32, ptr %33, align 8, !tbaa !26
  br label %149

149:                                              ; preds = %147, %121
  %150 = phi i32 [ %144, %121 ], [ %148, %147 ]
  %151 = load i64, ptr %3, align 8, !tbaa !15
  %152 = add i64 %151, 1
  store i64 %152, ptr %3, align 8, !tbaa !15
  %153 = lshr i32 %137, 8
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %32, align 8, !tbaa !25
  %156 = add i32 %150, 1
  store i32 %156, ptr %33, align 8, !tbaa !26
  %157 = zext i32 %150 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !24
  %159 = load i32, ptr %33, align 8, !tbaa !26
  %160 = load i32, ptr %34, align 4, !tbaa !27
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %163

163:                                              ; preds = %149, %162
  %164 = load i64, ptr %3, align 8, !tbaa !15
  %165 = add i64 %164, 1
  store i64 %165, ptr %3, align 8, !tbaa !15
  %166 = select i1 %26, i64 20, i64 0
  %167 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8
  %168 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %231

171:                                              ; preds = %163
  %172 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = zext i32 %169 to i64
  %175 = and i64 %174, 3
  %176 = icmp ult i32 %169, 4
  br i1 %176, label %213, label %177

177:                                              ; preds = %171
  %178 = and i64 %174, 4294967292
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %210, %179 ]
  %181 = phi i64 [ 0, %177 ], [ %209, %179 ]
  %182 = phi i64 [ 0, %177 ], [ %211, %179 ]
  %183 = getelementptr inbounds ptr, ptr %173, i64 %180
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %184, i64 0, i32 1, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !38
  %187 = add i64 %181, 4
  %188 = add i64 %187, %186
  %189 = or i64 %180, 1
  %190 = getelementptr inbounds ptr, ptr %173, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %191, i64 0, i32 1, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !38
  %194 = add i64 %188, 4
  %195 = add i64 %194, %193
  %196 = or i64 %180, 2
  %197 = getelementptr inbounds ptr, ptr %173, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %198, i64 0, i32 1, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !38
  %201 = add i64 %195, 4
  %202 = add i64 %201, %200
  %203 = or i64 %180, 3
  %204 = getelementptr inbounds ptr, ptr %173, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %205, i64 0, i32 1, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !38
  %208 = add i64 %202, 4
  %209 = add i64 %208, %207
  %210 = add nuw nsw i64 %180, 4
  %211 = add i64 %182, 4
  %212 = icmp eq i64 %211, %178
  br i1 %212, label %213, label %179, !llvm.loop !59

213:                                              ; preds = %179, %171
  %214 = phi i64 [ undef, %171 ], [ %209, %179 ]
  %215 = phi i64 [ 0, %171 ], [ %210, %179 ]
  %216 = phi i64 [ 0, %171 ], [ %209, %179 ]
  %217 = icmp eq i64 %175, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %228, %218 ], [ %215, %213 ]
  %220 = phi i64 [ %227, %218 ], [ %216, %213 ]
  %221 = phi i64 [ %229, %218 ], [ 0, %213 ]
  %222 = getelementptr inbounds ptr, ptr %173, i64 %219
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %224 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %223, i64 0, i32 1, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !38
  %226 = add i64 %220, 4
  %227 = add i64 %226, %225
  %228 = add nuw nsw i64 %219, 1
  %229 = add i64 %221, 1
  %230 = icmp eq i64 %229, %175
  br i1 %230, label %231, label %218, !llvm.loop !60

231:                                              ; preds = %213, %218, %163
  %232 = phi i64 [ 0, %163 ], [ %214, %213 ], [ %227, %218 ]
  %233 = add i64 %232, %166
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 65535
  %236 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = icmp ugt i32 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 -2147467259, ptr %240, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

241:                                              ; preds = %231
  %242 = trunc i32 %237 to i8
  %243 = load ptr, ptr %32, align 8, !tbaa !25
  %244 = load i32, ptr %33, align 8, !tbaa !26
  %245 = add i32 %244, 1
  store i32 %245, ptr %33, align 8, !tbaa !26
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 %242, ptr %247, align 1, !tbaa !24
  %248 = load i32, ptr %33, align 8, !tbaa !26
  %249 = load i32, ptr %34, align 4, !tbaa !27
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %252 = load i32, ptr %33, align 8, !tbaa !26
  br label %253

253:                                              ; preds = %251, %241
  %254 = phi i32 [ %248, %241 ], [ %252, %251 ]
  %255 = load i64, ptr %3, align 8, !tbaa !15
  %256 = add i64 %255, 1
  store i64 %256, ptr %3, align 8, !tbaa !15
  %257 = lshr i32 %237, 8
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %32, align 8, !tbaa !25
  %260 = add i32 %254, 1
  store i32 %260, ptr %33, align 8, !tbaa !26
  %261 = zext i32 %254 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %258, ptr %262, align 1, !tbaa !24
  %263 = load i32, ptr %33, align 8, !tbaa !26
  %264 = load i32, ptr %34, align 4, !tbaa !27
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %253
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %267

267:                                              ; preds = %253, %266
  %268 = load i64, ptr %3, align 8, !tbaa !15
  %269 = add i64 %268, 1
  store i64 %269, ptr %3, align 8, !tbaa !15
  %270 = load ptr, ptr %135, align 8, !tbaa !62
  %271 = load i32, ptr %136, align 8, !tbaa !58
  %272 = zext i32 %271 to i64
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %267, %287
  %275 = phi i64 [ %288, %287 ], [ 0, %267 ]
  %276 = getelementptr inbounds i8, ptr %270, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !24
  %278 = load ptr, ptr %32, align 8, !tbaa !25
  %279 = load i32, ptr %33, align 8, !tbaa !26
  %280 = add i32 %279, 1
  store i32 %280, ptr %33, align 8, !tbaa !26
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 %277, ptr %282, align 1, !tbaa !24
  %283 = load i32, ptr %33, align 8, !tbaa !26
  %284 = load i32, ptr %34, align 4, !tbaa !27
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %274
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %287

287:                                              ; preds = %286, %274
  %288 = add nuw nsw i64 %275, 1
  %289 = icmp eq i64 %288, %272
  br i1 %289, label %290, label %274, !llvm.loop !28

290:                                              ; preds = %287
  %291 = load i64, ptr %3, align 8, !tbaa !15
  br label %292

292:                                              ; preds = %290, %267
  %293 = phi i64 [ %291, %290 ], [ %269, %267 ]
  %294 = add i64 %293, %272
  store i64 %294, ptr %3, align 8, !tbaa !15
  br i1 %26, label %295, label %349

295:                                              ; preds = %292
  %296 = load ptr, ptr %32, align 8, !tbaa !25
  %297 = load i32, ptr %33, align 8, !tbaa !26
  %298 = add i32 %297, 1
  store i32 %298, ptr %33, align 8, !tbaa !26
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i8 1, ptr %300, align 1, !tbaa !24
  %301 = load i32, ptr %33, align 8, !tbaa !26
  %302 = load i32, ptr %34, align 4, !tbaa !27
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %305 = load i32, ptr %33, align 8, !tbaa !26
  br label %306

306:                                              ; preds = %304, %295
  %307 = phi i32 [ %301, %295 ], [ %305, %304 ]
  %308 = load i64, ptr %3, align 8, !tbaa !15
  %309 = add i64 %308, 1
  store i64 %309, ptr %3, align 8, !tbaa !15
  %310 = load ptr, ptr %32, align 8, !tbaa !25
  %311 = add i32 %307, 1
  store i32 %311, ptr %33, align 8, !tbaa !26
  %312 = zext i32 %307 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !24
  %314 = load i32, ptr %33, align 8, !tbaa !26
  %315 = load i32, ptr %34, align 4, !tbaa !27
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %306
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %318 = load i32, ptr %33, align 8, !tbaa !26
  br label %319

319:                                              ; preds = %306, %317
  %320 = phi i32 [ %314, %306 ], [ %318, %317 ]
  %321 = load i64, ptr %3, align 8, !tbaa !15
  %322 = add i64 %321, 1
  store i64 %322, ptr %3, align 8, !tbaa !15
  %323 = load ptr, ptr %32, align 8, !tbaa !25
  %324 = add i32 %320, 1
  store i32 %324, ptr %33, align 8, !tbaa !26
  %325 = zext i32 %320 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 16, ptr %326, align 1, !tbaa !24
  %327 = load i32, ptr %33, align 8, !tbaa !26
  %328 = load i32, ptr %34, align 4, !tbaa !27
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %319
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %331 = load i32, ptr %33, align 8, !tbaa !26
  br label %332

332:                                              ; preds = %330, %319
  %333 = phi i32 [ %327, %319 ], [ %331, %330 ]
  %334 = load i64, ptr %3, align 8, !tbaa !15
  %335 = add i64 %334, 1
  store i64 %335, ptr %3, align 8, !tbaa !15
  %336 = load ptr, ptr %32, align 8, !tbaa !25
  %337 = add i32 %333, 1
  store i32 %337, ptr %33, align 8, !tbaa !26
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  store i8 0, ptr %339, align 1, !tbaa !24
  %340 = load i32, ptr %33, align 8, !tbaa !26
  %341 = load i32, ptr %34, align 4, !tbaa !27
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %344

344:                                              ; preds = %332, %343
  %345 = load i64, ptr %3, align 8, !tbaa !15
  %346 = add i64 %345, 1
  store i64 %346, ptr %3, align 8, !tbaa !15
  %347 = load i64, ptr %131, align 8, !tbaa !44
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %347)
  %348 = load i64, ptr %17, align 8, !tbaa !63
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %348)
  br label %349

349:                                              ; preds = %344, %292
  %350 = phi i32 [ 20, %344 ], [ 0, %292 ]
  tail call void @_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %351 = load i32, ptr %168, align 4, !tbaa !40
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %416

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = zext i32 %351 to i64
  %357 = and i64 %356, 3
  %358 = icmp ult i32 %351, 4
  br i1 %358, label %395, label %359

359:                                              ; preds = %353
  %360 = and i64 %356, 4294967292
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ 0, %359 ], [ %392, %361 ]
  %363 = phi i64 [ 0, %359 ], [ %391, %361 ]
  %364 = phi i64 [ 0, %359 ], [ %393, %361 ]
  %365 = getelementptr inbounds ptr, ptr %355, i64 %362
  %366 = load ptr, ptr %365, align 8, !tbaa !33
  %367 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %366, i64 0, i32 1, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !38
  %369 = add i64 %363, 4
  %370 = add i64 %369, %368
  %371 = or i64 %362, 1
  %372 = getelementptr inbounds ptr, ptr %355, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !33
  %374 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %373, i64 0, i32 1, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !38
  %376 = add i64 %370, 4
  %377 = add i64 %376, %375
  %378 = or i64 %362, 2
  %379 = getelementptr inbounds ptr, ptr %355, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  %381 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %380, i64 0, i32 1, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !38
  %383 = add i64 %377, 4
  %384 = add i64 %383, %382
  %385 = or i64 %362, 3
  %386 = getelementptr inbounds ptr, ptr %355, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !33
  %388 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %387, i64 0, i32 1, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !38
  %390 = add i64 %384, 4
  %391 = add i64 %390, %389
  %392 = add nuw nsw i64 %362, 4
  %393 = add i64 %364, 4
  %394 = icmp eq i64 %393, %360
  br i1 %394, label %395, label %361, !llvm.loop !59

395:                                              ; preds = %361, %353
  %396 = phi i64 [ undef, %353 ], [ %391, %361 ]
  %397 = phi i64 [ 0, %353 ], [ %392, %361 ]
  %398 = phi i64 [ 0, %353 ], [ %391, %361 ]
  %399 = icmp eq i64 %357, 0
  br i1 %399, label %413, label %400

400:                                              ; preds = %395, %400
  %401 = phi i64 [ %410, %400 ], [ %397, %395 ]
  %402 = phi i64 [ %409, %400 ], [ %398, %395 ]
  %403 = phi i64 [ %411, %400 ], [ 0, %395 ]
  %404 = getelementptr inbounds ptr, ptr %355, i64 %401
  %405 = load ptr, ptr %404, align 8, !tbaa !33
  %406 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %405, i64 0, i32 1, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !38
  %408 = add i64 %402, 4
  %409 = add i64 %408, %407
  %410 = add nuw nsw i64 %401, 1
  %411 = add i64 %403, 1
  %412 = icmp eq i64 %411, %357
  br i1 %412, label %413, label %400, !llvm.loop !64

413:                                              ; preds = %400, %395
  %414 = phi i64 [ %396, %395 ], [ %409, %400 ]
  %415 = trunc i64 %414 to i32
  br label %416

416:                                              ; preds = %413, %349
  %417 = phi i32 [ 0, %349 ], [ %415, %413 ]
  %418 = add i32 %350, %417
  %419 = load i32, ptr %236, align 4, !tbaa !22
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %421, label %438

421:                                              ; preds = %416, %432
  %422 = phi i32 [ %435, %432 ], [ %418, %416 ]
  %423 = load ptr, ptr %32, align 8, !tbaa !25
  %424 = load i32, ptr %33, align 8, !tbaa !26
  %425 = add i32 %424, 1
  store i32 %425, ptr %33, align 8, !tbaa !26
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  store i8 0, ptr %427, align 1, !tbaa !24
  %428 = load i32, ptr %33, align 8, !tbaa !26
  %429 = load i32, ptr %34, align 4, !tbaa !27
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %421
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  br label %432

432:                                              ; preds = %421, %431
  %433 = load i64, ptr %3, align 8, !tbaa !15
  %434 = add i64 %433, 1
  store i64 %434, ptr %3, align 8, !tbaa !15
  %435 = add nuw i32 %422, 1
  %436 = load i32, ptr %236, align 4, !tbaa !22
  %437 = icmp ult i32 %435, %436
  br i1 %437, label %421, label %438, !llvm.loop !65

438:                                              ; preds = %432, %416
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %439 = load i64, ptr %17, align 8, !tbaa !63
  %440 = load i64, ptr %3, align 8, !tbaa !15
  %441 = add i64 %440, %439
  store i64 %441, ptr %3, align 8, !tbaa !15
  %442 = load ptr, ptr %0, align 8, !tbaa !12
  %443 = load ptr, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds ptr, ptr %443, i64 6
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef i32 %445(ptr noundef nonnull align 8 dereferenceable(8) %442, i64 noundef %441, i32 noundef 0, ptr noundef null)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %438
  %449 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %446, ptr %449, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %449, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

450:                                              ; preds = %438
  ret void
}

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(179) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = icmp ugt i64 %4, 4294967294
  %6 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ugt i64 %7, 4294967294
  %9 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 4294967294
  %12 = select i1 %8, i1 true, i1 %5
  %13 = select i1 %12, i1 true, i1 %11
  %14 = load i32, ptr @_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %14)
  %15 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %19 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %20 = load ptr, ptr %17, align 8, !tbaa !25
  %21 = load i32, ptr %18, align 8, !tbaa !26
  %22 = add i32 %21, 1
  store i32 %22, ptr %18, align 8, !tbaa !26
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 %16, ptr %24, align 1, !tbaa !24
  %25 = load i32, ptr %18, align 8, !tbaa !26
  %26 = load i32, ptr %19, align 4, !tbaa !27
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %29 = load i32, ptr %18, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %2, %28
  %31 = phi i32 [ %25, %2 ], [ %29, %28 ]
  %32 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !70
  %37 = load ptr, ptr %17, align 8, !tbaa !25
  %38 = add i32 %31, 1
  store i32 %38, ptr %18, align 8, !tbaa !26
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !24
  %41 = load i32, ptr %18, align 8, !tbaa !26
  %42 = load i32, ptr %19, align 4, !tbaa !27
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %45 = load i32, ptr %18, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %30, %44
  %47 = phi i32 [ %41, %30 ], [ %45, %44 ]
  %48 = load i64, ptr %32, align 8, !tbaa !15
  %49 = add i64 %48, 1
  store i64 %49, ptr %32, align 8, !tbaa !15
  %50 = load i8, ptr %1, align 8, !tbaa !52
  %51 = icmp ult i8 %50, 45
  %52 = select i1 %13, i1 %51, i1 false
  %53 = select i1 %52, i8 45, i8 %50
  %54 = load ptr, ptr %17, align 8, !tbaa !25
  %55 = add i32 %47, 1
  store i32 %55, ptr %18, align 8, !tbaa !26
  %56 = zext i32 %47 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !24
  %58 = load i32, ptr %18, align 8, !tbaa !26
  %59 = load i32, ptr %19, align 4, !tbaa !27
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %62 = load i32, ptr %18, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %46, %61
  %64 = phi i32 [ %58, %46 ], [ %62, %61 ]
  %65 = load i64, ptr %32, align 8, !tbaa !15
  %66 = add i64 %65, 1
  store i64 %66, ptr %32, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %1, i64 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !53
  %69 = load ptr, ptr %17, align 8, !tbaa !25
  %70 = add i32 %64, 1
  store i32 %70, ptr %18, align 8, !tbaa !26
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !24
  %73 = load i32, ptr %18, align 8, !tbaa !26
  %74 = load i32, ptr %19, align 4, !tbaa !27
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %77 = load i32, ptr %18, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %63, %76
  %79 = phi i32 [ %73, %63 ], [ %77, %76 ]
  %80 = load i64, ptr %32, align 8, !tbaa !15
  %81 = add i64 %80, 1
  store i64 %81, ptr %32, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %83 = load i16, ptr %82, align 2, !tbaa !54
  %84 = trunc i16 %83 to i8
  %85 = load ptr, ptr %17, align 8, !tbaa !25
  %86 = add i32 %79, 1
  store i32 %86, ptr %18, align 8, !tbaa !26
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !24
  %89 = load i32, ptr %18, align 8, !tbaa !26
  %90 = load i32, ptr %19, align 4, !tbaa !27
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %93 = load i32, ptr %18, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %92, %78
  %95 = phi i32 [ %89, %78 ], [ %93, %92 ]
  %96 = load i64, ptr %32, align 8, !tbaa !15
  %97 = add i64 %96, 1
  store i64 %97, ptr %32, align 8, !tbaa !15
  %98 = lshr i16 %83, 8
  %99 = trunc i16 %98 to i8
  %100 = load ptr, ptr %17, align 8, !tbaa !25
  %101 = add i32 %95, 1
  store i32 %101, ptr %18, align 8, !tbaa !26
  %102 = zext i32 %95 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !24
  %104 = load i32, ptr %18, align 8, !tbaa !26
  %105 = load i32, ptr %19, align 4, !tbaa !27
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %108 = load i32, ptr %18, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %94, %107
  %110 = phi i32 [ %104, %94 ], [ %108, %107 ]
  %111 = load i64, ptr %32, align 8, !tbaa !15
  %112 = add i64 %111, 1
  store i64 %112, ptr %32, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 2
  %114 = load i16, ptr %113, align 4, !tbaa !55
  %115 = trunc i16 %114 to i8
  %116 = load ptr, ptr %17, align 8, !tbaa !25
  %117 = add i32 %110, 1
  store i32 %117, ptr %18, align 8, !tbaa !26
  %118 = zext i32 %110 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !24
  %120 = load i32, ptr %18, align 8, !tbaa !26
  %121 = load i32, ptr %19, align 4, !tbaa !27
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %109
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %124 = load i32, ptr %18, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %123, %109
  %126 = phi i32 [ %120, %109 ], [ %124, %123 ]
  %127 = load i64, ptr %32, align 8, !tbaa !15
  %128 = add i64 %127, 1
  store i64 %128, ptr %32, align 8, !tbaa !15
  %129 = lshr i16 %114, 8
  %130 = trunc i16 %129 to i8
  %131 = load ptr, ptr %17, align 8, !tbaa !25
  %132 = add i32 %126, 1
  store i32 %132, ptr %18, align 8, !tbaa !26
  %133 = zext i32 %126 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !24
  %135 = load i32, ptr %18, align 8, !tbaa !26
  %136 = load i32, ptr %19, align 4, !tbaa !27
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %139

139:                                              ; preds = %125, %138
  %140 = load i64, ptr %32, align 8, !tbaa !15
  %141 = add i64 %140, 1
  store i64 %141, ptr %32, align 8, !tbaa !15
  %142 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !56
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %143)
  %144 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !57
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %145)
  %146 = load i64, ptr %6, align 8
  %147 = trunc i64 %146 to i32
  %148 = select i1 %8, i32 -1, i32 %147
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %148)
  %149 = load i64, ptr %3, align 8
  %150 = trunc i64 %149 to i32
  %151 = select i1 %5, i32 -1, i32 %150
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %151)
  %152 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  %153 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !58
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %17, align 8, !tbaa !25
  %157 = load i32, ptr %18, align 8, !tbaa !26
  %158 = add i32 %157, 1
  store i32 %158, ptr %18, align 8, !tbaa !26
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1, !tbaa !24
  %161 = load i32, ptr %18, align 8, !tbaa !26
  %162 = load i32, ptr %19, align 4, !tbaa !27
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %139
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %165 = load i32, ptr %18, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %164, %139
  %167 = phi i32 [ %161, %139 ], [ %165, %164 ]
  %168 = load i64, ptr %32, align 8, !tbaa !15
  %169 = add i64 %168, 1
  store i64 %169, ptr %32, align 8, !tbaa !15
  %170 = lshr i32 %154, 8
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %17, align 8, !tbaa !25
  %173 = add i32 %167, 1
  store i32 %173, ptr %18, align 8, !tbaa !26
  %174 = zext i32 %167 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1, !tbaa !24
  %176 = load i32, ptr %18, align 8, !tbaa !26
  %177 = load i32, ptr %19, align 4, !tbaa !27
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %180

180:                                              ; preds = %166, %179
  %181 = load i64, ptr %32, align 8, !tbaa !15
  %182 = add i64 %181, 1
  store i64 %182, ptr %32, align 8, !tbaa !15
  %183 = select i1 %5, i16 8, i16 0
  %184 = select i1 %8, i16 8, i16 0
  %185 = add nuw nsw i16 %184, %183
  %186 = select i1 %11, i16 8, i16 0
  %187 = add nuw nsw i16 %185, %186
  %188 = or i16 %187, 4
  %189 = select i1 %13, i16 %188, i16 0
  %190 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 12
  %191 = load i8, ptr %190, align 2, !tbaa !71, !range !42, !noundef !43
  %192 = icmp eq i8 %191, 0
  %193 = select i1 %192, i16 0, i16 36
  %194 = add nuw nsw i16 %193, %189
  %195 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %196 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !40
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %259

199:                                              ; preds = %180
  %200 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %202 = zext i32 %197 to i64
  %203 = and i64 %202, 3
  %204 = icmp ult i32 %197, 4
  br i1 %204, label %241, label %205

205:                                              ; preds = %199
  %206 = and i64 %202, 4294967292
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %238, %207 ]
  %209 = phi i64 [ 0, %205 ], [ %237, %207 ]
  %210 = phi i64 [ 0, %205 ], [ %239, %207 ]
  %211 = getelementptr inbounds ptr, ptr %201, i64 %208
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %212, i64 0, i32 1, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !38
  %215 = add i64 %209, 4
  %216 = add i64 %215, %214
  %217 = or i64 %208, 1
  %218 = getelementptr inbounds ptr, ptr %201, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %219, i64 0, i32 1, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !38
  %222 = add i64 %216, 4
  %223 = add i64 %222, %221
  %224 = or i64 %208, 2
  %225 = getelementptr inbounds ptr, ptr %201, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %226, i64 0, i32 1, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !38
  %229 = add i64 %223, 4
  %230 = add i64 %229, %228
  %231 = or i64 %208, 3
  %232 = getelementptr inbounds ptr, ptr %201, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %233, i64 0, i32 1, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !38
  %236 = add i64 %230, 4
  %237 = add i64 %236, %235
  %238 = add nuw nsw i64 %208, 4
  %239 = add i64 %210, 4
  %240 = icmp eq i64 %239, %206
  br i1 %240, label %241, label %207, !llvm.loop !59

241:                                              ; preds = %207, %199
  %242 = phi i64 [ undef, %199 ], [ %237, %207 ]
  %243 = phi i64 [ 0, %199 ], [ %238, %207 ]
  %244 = phi i64 [ 0, %199 ], [ %237, %207 ]
  %245 = icmp eq i64 %203, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %241, %246
  %247 = phi i64 [ %256, %246 ], [ %243, %241 ]
  %248 = phi i64 [ %255, %246 ], [ %244, %241 ]
  %249 = phi i64 [ %257, %246 ], [ 0, %241 ]
  %250 = getelementptr inbounds ptr, ptr %201, i64 %247
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %251, i64 0, i32 1, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !38
  %254 = add i64 %248, 4
  %255 = add i64 %254, %253
  %256 = add nuw nsw i64 %247, 1
  %257 = add i64 %249, 1
  %258 = icmp eq i64 %257, %203
  br i1 %258, label %259, label %246, !llvm.loop !72

259:                                              ; preds = %241, %246, %180
  %260 = phi i64 [ 0, %180 ], [ %242, %241 ], [ %255, %246 ]
  %261 = trunc i64 %260 to i16
  %262 = add i16 %194, %261
  %263 = trunc i16 %262 to i8
  %264 = load ptr, ptr %17, align 8, !tbaa !25
  %265 = load i32, ptr %18, align 8, !tbaa !26
  %266 = add i32 %265, 1
  store i32 %266, ptr %18, align 8, !tbaa !26
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %263, ptr %268, align 1, !tbaa !24
  %269 = load i32, ptr %18, align 8, !tbaa !26
  %270 = load i32, ptr %19, align 4, !tbaa !27
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %259
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %273 = load i32, ptr %18, align 8, !tbaa !26
  br label %274

274:                                              ; preds = %272, %259
  %275 = phi i32 [ %269, %259 ], [ %273, %272 ]
  %276 = load i64, ptr %32, align 8, !tbaa !15
  %277 = add i64 %276, 1
  store i64 %277, ptr %32, align 8, !tbaa !15
  %278 = lshr i16 %262, 8
  %279 = trunc i16 %278 to i8
  %280 = load ptr, ptr %17, align 8, !tbaa !25
  %281 = add i32 %275, 1
  store i32 %281, ptr %18, align 8, !tbaa !26
  %282 = zext i32 %275 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 %279, ptr %283, align 1, !tbaa !24
  %284 = load i32, ptr %18, align 8, !tbaa !26
  %285 = load i32, ptr %19, align 4, !tbaa !27
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %274
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %288 = load i32, ptr %18, align 8, !tbaa !26
  br label %289

289:                                              ; preds = %274, %287
  %290 = phi i32 [ %284, %274 ], [ %288, %287 ]
  %291 = load i64, ptr %32, align 8, !tbaa !15
  %292 = add i64 %291, 1
  store i64 %292, ptr %32, align 8, !tbaa !15
  %293 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !38
  %295 = trunc i64 %294 to i8
  %296 = load ptr, ptr %17, align 8, !tbaa !25
  %297 = add i32 %290, 1
  store i32 %297, ptr %18, align 8, !tbaa !26
  %298 = zext i32 %290 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 %295, ptr %299, align 1, !tbaa !24
  %300 = load i32, ptr %18, align 8, !tbaa !26
  %301 = load i32, ptr %19, align 4, !tbaa !27
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %289
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %304 = load i32, ptr %18, align 8, !tbaa !26
  br label %305

305:                                              ; preds = %303, %289
  %306 = phi i32 [ %300, %289 ], [ %304, %303 ]
  %307 = load i64, ptr %32, align 8, !tbaa !15
  %308 = add i64 %307, 1
  store i64 %308, ptr %32, align 8, !tbaa !15
  %309 = lshr i64 %294, 8
  %310 = trunc i64 %309 to i8
  %311 = load ptr, ptr %17, align 8, !tbaa !25
  %312 = add i32 %306, 1
  store i32 %312, ptr %18, align 8, !tbaa !26
  %313 = zext i32 %306 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 %310, ptr %314, align 1, !tbaa !24
  %315 = load i32, ptr %18, align 8, !tbaa !26
  %316 = load i32, ptr %19, align 4, !tbaa !27
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %305
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %319 = load i32, ptr %18, align 8, !tbaa !26
  br label %320

320:                                              ; preds = %305, %318
  %321 = phi i32 [ %315, %305 ], [ %319, %318 ]
  %322 = load i64, ptr %32, align 8, !tbaa !15
  %323 = add i64 %322, 1
  store i64 %323, ptr %32, align 8, !tbaa !15
  %324 = load ptr, ptr %17, align 8, !tbaa !25
  %325 = add i32 %321, 1
  store i32 %325, ptr %18, align 8, !tbaa !26
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  store i8 0, ptr %327, align 1, !tbaa !24
  %328 = load i32, ptr %18, align 8, !tbaa !26
  %329 = load i32, ptr %19, align 4, !tbaa !27
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %320
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %332 = load i32, ptr %18, align 8, !tbaa !26
  br label %333

333:                                              ; preds = %331, %320
  %334 = phi i32 [ %328, %320 ], [ %332, %331 ]
  %335 = load i64, ptr %32, align 8, !tbaa !15
  %336 = add i64 %335, 1
  store i64 %336, ptr %32, align 8, !tbaa !15
  %337 = load ptr, ptr %17, align 8, !tbaa !25
  %338 = add i32 %334, 1
  store i32 %338, ptr %18, align 8, !tbaa !26
  %339 = zext i32 %334 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 0, ptr %340, align 1, !tbaa !24
  %341 = load i32, ptr %18, align 8, !tbaa !26
  %342 = load i32, ptr %19, align 4, !tbaa !27
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %333
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %345 = load i32, ptr %18, align 8, !tbaa !26
  br label %346

346:                                              ; preds = %333, %344
  %347 = phi i32 [ %341, %333 ], [ %345, %344 ]
  %348 = load i64, ptr %32, align 8, !tbaa !15
  %349 = add i64 %348, 1
  store i64 %349, ptr %32, align 8, !tbaa !15
  %350 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 2
  %351 = load i16, ptr %350, align 2, !tbaa !73
  %352 = trunc i16 %351 to i8
  %353 = load ptr, ptr %17, align 8, !tbaa !25
  %354 = add i32 %347, 1
  store i32 %354, ptr %18, align 8, !tbaa !26
  %355 = zext i32 %347 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store i8 %352, ptr %356, align 1, !tbaa !24
  %357 = load i32, ptr %18, align 8, !tbaa !26
  %358 = load i32, ptr %19, align 4, !tbaa !27
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %346
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %361 = load i32, ptr %18, align 8, !tbaa !26
  br label %362

362:                                              ; preds = %360, %346
  %363 = phi i32 [ %357, %346 ], [ %361, %360 ]
  %364 = load i64, ptr %32, align 8, !tbaa !15
  %365 = add i64 %364, 1
  store i64 %365, ptr %32, align 8, !tbaa !15
  %366 = lshr i16 %351, 8
  %367 = trunc i16 %366 to i8
  %368 = load ptr, ptr %17, align 8, !tbaa !25
  %369 = add i32 %363, 1
  store i32 %369, ptr %18, align 8, !tbaa !26
  %370 = zext i32 %363 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store i8 %367, ptr %371, align 1, !tbaa !24
  %372 = load i32, ptr %18, align 8, !tbaa !26
  %373 = load i32, ptr %19, align 4, !tbaa !27
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %362
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %376

376:                                              ; preds = %362, %375
  %377 = load i64, ptr %32, align 8, !tbaa !15
  %378 = add i64 %377, 1
  store i64 %378, ptr %32, align 8, !tbaa !15
  %379 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !74
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %380)
  %381 = load i64, ptr %9, align 8
  %382 = trunc i64 %381 to i32
  %383 = select i1 %11, i32 -1, i32 %382
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %383)
  %384 = load ptr, ptr %152, align 8, !tbaa !62
  %385 = load i32, ptr %153, align 8, !tbaa !58
  %386 = zext i32 %385 to i64
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %376, %401
  %389 = phi i64 [ %402, %401 ], [ 0, %376 ]
  %390 = getelementptr inbounds i8, ptr %384, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !24
  %392 = load ptr, ptr %17, align 8, !tbaa !25
  %393 = load i32, ptr %18, align 8, !tbaa !26
  %394 = add i32 %393, 1
  store i32 %394, ptr %18, align 8, !tbaa !26
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  store i8 %391, ptr %396, align 1, !tbaa !24
  %397 = load i32, ptr %18, align 8, !tbaa !26
  %398 = load i32, ptr %19, align 4, !tbaa !27
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %388
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %401

401:                                              ; preds = %400, %388
  %402 = add nuw nsw i64 %389, 1
  %403 = icmp eq i64 %402, %386
  br i1 %403, label %404, label %388, !llvm.loop !28

404:                                              ; preds = %401, %376
  %405 = load i64, ptr %32, align 8, !tbaa !15
  %406 = add i64 %405, %386
  store i64 %406, ptr %32, align 8, !tbaa !15
  br i1 %13, label %407, label %468

407:                                              ; preds = %404
  %408 = load ptr, ptr %17, align 8, !tbaa !25
  %409 = load i32, ptr %18, align 8, !tbaa !26
  %410 = add i32 %409, 1
  store i32 %410, ptr %18, align 8, !tbaa !26
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  store i8 1, ptr %412, align 1, !tbaa !24
  %413 = load i32, ptr %18, align 8, !tbaa !26
  %414 = load i32, ptr %19, align 4, !tbaa !27
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %407
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %417 = load i32, ptr %18, align 8, !tbaa !26
  br label %418

418:                                              ; preds = %416, %407
  %419 = phi i32 [ %413, %407 ], [ %417, %416 ]
  %420 = load i64, ptr %32, align 8, !tbaa !15
  %421 = add i64 %420, 1
  store i64 %421, ptr %32, align 8, !tbaa !15
  %422 = load ptr, ptr %17, align 8, !tbaa !25
  %423 = add i32 %419, 1
  store i32 %423, ptr %18, align 8, !tbaa !26
  %424 = zext i32 %419 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  store i8 0, ptr %425, align 1, !tbaa !24
  %426 = load i32, ptr %18, align 8, !tbaa !26
  %427 = load i32, ptr %19, align 4, !tbaa !27
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %418
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %430 = load i32, ptr %18, align 8, !tbaa !26
  br label %431

431:                                              ; preds = %418, %429
  %432 = phi i32 [ %426, %418 ], [ %430, %429 ]
  %433 = load i64, ptr %32, align 8, !tbaa !15
  %434 = add i64 %433, 1
  store i64 %434, ptr %32, align 8, !tbaa !15
  %435 = trunc i16 %187 to i8
  %436 = load ptr, ptr %17, align 8, !tbaa !25
  %437 = add i32 %432, 1
  store i32 %437, ptr %18, align 8, !tbaa !26
  %438 = zext i32 %432 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  store i8 %435, ptr %439, align 1, !tbaa !24
  %440 = load i32, ptr %18, align 8, !tbaa !26
  %441 = load i32, ptr %19, align 4, !tbaa !27
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %444 = load i32, ptr %18, align 8, !tbaa !26
  br label %445

445:                                              ; preds = %443, %431
  %446 = phi i32 [ %440, %431 ], [ %444, %443 ]
  %447 = load i64, ptr %32, align 8, !tbaa !15
  %448 = add i64 %447, 1
  store i64 %448, ptr %32, align 8, !tbaa !15
  %449 = load ptr, ptr %17, align 8, !tbaa !25
  %450 = add i32 %446, 1
  store i32 %450, ptr %18, align 8, !tbaa !26
  %451 = zext i32 %446 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store i8 0, ptr %452, align 1, !tbaa !24
  %453 = load i32, ptr %18, align 8, !tbaa !26
  %454 = load i32, ptr %19, align 4, !tbaa !27
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %445
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %457

457:                                              ; preds = %445, %456
  %458 = load i64, ptr %32, align 8, !tbaa !15
  %459 = add i64 %458, 1
  store i64 %459, ptr %32, align 8, !tbaa !15
  br i1 %5, label %460, label %462

460:                                              ; preds = %457
  %461 = load i64, ptr %3, align 8, !tbaa !44
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %461)
  br label %462

462:                                              ; preds = %460, %457
  br i1 %8, label %463, label %465

463:                                              ; preds = %462
  %464 = load i64, ptr %6, align 8, !tbaa !63
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %464)
  br label %465

465:                                              ; preds = %463, %462
  br i1 %11, label %466, label %468

466:                                              ; preds = %465
  %467 = load i64, ptr %9, align 8, !tbaa !66
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %467)
  br label %468

468:                                              ; preds = %465, %466, %404
  %469 = load i8, ptr %190, align 2, !tbaa !71, !range !42, !noundef !43
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %586, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %17, align 8, !tbaa !25
  %473 = load i32, ptr %18, align 8, !tbaa !26
  %474 = add i32 %473, 1
  store i32 %474, ptr %18, align 8, !tbaa !26
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  store i8 10, ptr %476, align 1, !tbaa !24
  %477 = load i32, ptr %18, align 8, !tbaa !26
  %478 = load i32, ptr %19, align 4, !tbaa !27
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %471
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %481 = load i32, ptr %18, align 8, !tbaa !26
  br label %482

482:                                              ; preds = %480, %471
  %483 = phi i32 [ %477, %471 ], [ %481, %480 ]
  %484 = load i64, ptr %32, align 8, !tbaa !15
  %485 = add i64 %484, 1
  store i64 %485, ptr %32, align 8, !tbaa !15
  %486 = load ptr, ptr %17, align 8, !tbaa !25
  %487 = add i32 %483, 1
  store i32 %487, ptr %18, align 8, !tbaa !26
  %488 = zext i32 %483 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i8 0, ptr %489, align 1, !tbaa !24
  %490 = load i32, ptr %18, align 8, !tbaa !26
  %491 = load i32, ptr %19, align 4, !tbaa !27
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %482
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %494 = load i32, ptr %18, align 8, !tbaa !26
  br label %495

495:                                              ; preds = %482, %493
  %496 = phi i32 [ %490, %482 ], [ %494, %493 ]
  %497 = load i64, ptr %32, align 8, !tbaa !15
  %498 = add i64 %497, 1
  store i64 %498, ptr %32, align 8, !tbaa !15
  %499 = load ptr, ptr %17, align 8, !tbaa !25
  %500 = add i32 %496, 1
  store i32 %500, ptr %18, align 8, !tbaa !26
  %501 = zext i32 %496 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  store i8 32, ptr %502, align 1, !tbaa !24
  %503 = load i32, ptr %18, align 8, !tbaa !26
  %504 = load i32, ptr %19, align 4, !tbaa !27
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %495
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %507 = load i32, ptr %18, align 8, !tbaa !26
  br label %508

508:                                              ; preds = %506, %495
  %509 = phi i32 [ %503, %495 ], [ %507, %506 ]
  %510 = load i64, ptr %32, align 8, !tbaa !15
  %511 = add i64 %510, 1
  store i64 %511, ptr %32, align 8, !tbaa !15
  %512 = load ptr, ptr %17, align 8, !tbaa !25
  %513 = add i32 %509, 1
  store i32 %513, ptr %18, align 8, !tbaa !26
  %514 = zext i32 %509 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  store i8 0, ptr %515, align 1, !tbaa !24
  %516 = load i32, ptr %18, align 8, !tbaa !26
  %517 = load i32, ptr %19, align 4, !tbaa !27
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %508
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %520

520:                                              ; preds = %508, %519
  %521 = load i64, ptr %32, align 8, !tbaa !15
  %522 = add i64 %521, 1
  store i64 %522, ptr %32, align 8, !tbaa !15
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef 0)
  %523 = load ptr, ptr %17, align 8, !tbaa !25
  %524 = load i32, ptr %18, align 8, !tbaa !26
  %525 = add i32 %524, 1
  store i32 %525, ptr %18, align 8, !tbaa !26
  %526 = zext i32 %524 to i64
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  store i8 1, ptr %527, align 1, !tbaa !24
  %528 = load i32, ptr %18, align 8, !tbaa !26
  %529 = load i32, ptr %19, align 4, !tbaa !27
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %520
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %532 = load i32, ptr %18, align 8, !tbaa !26
  br label %533

533:                                              ; preds = %531, %520
  %534 = phi i32 [ %528, %520 ], [ %532, %531 ]
  %535 = load i64, ptr %32, align 8, !tbaa !15
  %536 = add i64 %535, 1
  store i64 %536, ptr %32, align 8, !tbaa !15
  %537 = load ptr, ptr %17, align 8, !tbaa !25
  %538 = add i32 %534, 1
  store i32 %538, ptr %18, align 8, !tbaa !26
  %539 = zext i32 %534 to i64
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  store i8 0, ptr %540, align 1, !tbaa !24
  %541 = load i32, ptr %18, align 8, !tbaa !26
  %542 = load i32, ptr %19, align 4, !tbaa !27
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %533
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %545 = load i32, ptr %18, align 8, !tbaa !26
  br label %546

546:                                              ; preds = %533, %544
  %547 = phi i32 [ %541, %533 ], [ %545, %544 ]
  %548 = load i64, ptr %32, align 8, !tbaa !15
  %549 = add i64 %548, 1
  store i64 %549, ptr %32, align 8, !tbaa !15
  %550 = load ptr, ptr %17, align 8, !tbaa !25
  %551 = add i32 %547, 1
  store i32 %551, ptr %18, align 8, !tbaa !26
  %552 = zext i32 %547 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  store i8 24, ptr %553, align 1, !tbaa !24
  %554 = load i32, ptr %18, align 8, !tbaa !26
  %555 = load i32, ptr %19, align 4, !tbaa !27
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %546
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %558 = load i32, ptr %18, align 8, !tbaa !26
  br label %559

559:                                              ; preds = %557, %546
  %560 = phi i32 [ %554, %546 ], [ %558, %557 ]
  %561 = load i64, ptr %32, align 8, !tbaa !15
  %562 = add i64 %561, 1
  store i64 %562, ptr %32, align 8, !tbaa !15
  %563 = load ptr, ptr %17, align 8, !tbaa !25
  %564 = add i32 %560, 1
  store i32 %564, ptr %18, align 8, !tbaa !26
  %565 = zext i32 %560 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  store i8 0, ptr %566, align 1, !tbaa !24
  %567 = load i32, ptr %18, align 8, !tbaa !26
  %568 = load i32, ptr %19, align 4, !tbaa !27
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %559
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %571

571:                                              ; preds = %559, %570
  %572 = load i64, ptr %32, align 8, !tbaa !15
  %573 = add i64 %572, 1
  store i64 %573, ptr %32, align 8, !tbaa !15
  %574 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 5
  %575 = load i32, ptr %574, align 8, !tbaa !75
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %575)
  %576 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 5, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !76
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %577)
  %578 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 6
  %579 = load i32, ptr %578, align 8, !tbaa !77
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %579)
  %580 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 6, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !78
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %581)
  %582 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 7
  %583 = load i32, ptr %582, align 8, !tbaa !79
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %583)
  %584 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 7, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !80
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %585)
  br label %586

586:                                              ; preds = %571, %468
  tail call void @_ZN8NArchive4NZip11COutArchive10WriteExtraERKNS0_11CExtraBlockE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %195)
  %587 = load i64, ptr %293, align 8, !tbaa !38
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %613, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !39
  %592 = and i64 %587, 4294967295
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %610, label %594

594:                                              ; preds = %589, %607
  %595 = phi i64 [ %608, %607 ], [ 0, %589 ]
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !24
  %598 = load ptr, ptr %17, align 8, !tbaa !25
  %599 = load i32, ptr %18, align 8, !tbaa !26
  %600 = add i32 %599, 1
  store i32 %600, ptr %18, align 8, !tbaa !26
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  store i8 %597, ptr %602, align 1, !tbaa !24
  %603 = load i32, ptr %18, align 8, !tbaa !26
  %604 = load i32, ptr %19, align 4, !tbaa !27
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %594
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %607

607:                                              ; preds = %606, %594
  %608 = add nuw nsw i64 %595, 1
  %609 = icmp eq i64 %608, %592
  br i1 %609, label %610, label %594, !llvm.loop !28

610:                                              ; preds = %607, %589
  %611 = load i64, ptr %32, align 8, !tbaa !15
  %612 = add i64 %611, %592
  store i64 %612, ptr %32, align 8, !tbaa !15
  br label %613

613:                                              ; preds = %610, %586
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive15WriteCentralDirERK13CObjectVectorINS0_5CItemEEPK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %5, i32 noundef 0, ptr noundef null)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %10, ptr %13, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %32

21:                                               ; preds = %32
  %22 = load i64, ptr %4, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i64 [ %15, %14 ], [ %22, %21 ]
  %25 = phi i32 [ %17, %14 ], [ %38, %21 ]
  %26 = sub i64 %24, %15
  %27 = icmp ugt i64 %15, 4294967294
  %28 = icmp ugt i64 %26, 4294967294
  %29 = icmp sgt i32 %25, 65534
  %30 = select i1 %27, i1 true, i1 %28
  %31 = select i1 %30, i1 true, i1 %29
  br i1 %31, label %41, label %102

32:                                               ; preds = %19, %32
  %33 = phi i64 [ 0, %19 ], [ %37, %32 ]
  %34 = load ptr, ptr %20, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  tail call void @_ZN8NArchive4NZip11COutArchive18WriteCentralHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(179) %36)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, ptr %16, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %21, !llvm.loop !81

41:                                               ; preds = %23
  %42 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %42)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef 44)
  %43 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %44 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %43, align 8, !tbaa !25
  %47 = load i32, ptr %44, align 8, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %44, align 8, !tbaa !26
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 45, ptr %50, align 1, !tbaa !24
  %51 = load i32, ptr %44, align 8, !tbaa !26
  %52 = load i32, ptr %45, align 4, !tbaa !27
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  %55 = load i32, ptr %44, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi i32 [ %51, %41 ], [ %55, %54 ]
  %58 = load i64, ptr %4, align 8, !tbaa !15
  %59 = add i64 %58, 1
  store i64 %59, ptr %4, align 8, !tbaa !15
  %60 = load ptr, ptr %43, align 8, !tbaa !25
  %61 = add i32 %57, 1
  store i32 %61, ptr %44, align 8, !tbaa !26
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !24
  %64 = load i32, ptr %44, align 8, !tbaa !26
  %65 = load i32, ptr %45, align 4, !tbaa !27
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  %68 = load i32, ptr %44, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %56, %67
  %70 = phi i32 [ %64, %56 ], [ %68, %67 ]
  %71 = load i64, ptr %4, align 8, !tbaa !15
  %72 = add i64 %71, 1
  store i64 %72, ptr %4, align 8, !tbaa !15
  %73 = load ptr, ptr %43, align 8, !tbaa !25
  %74 = add i32 %70, 1
  store i32 %74, ptr %44, align 8, !tbaa !26
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 45, ptr %76, align 1, !tbaa !24
  %77 = load i32, ptr %44, align 8, !tbaa !26
  %78 = load i32, ptr %45, align 4, !tbaa !27
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  %81 = load i32, ptr %44, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi i32 [ %77, %69 ], [ %81, %80 ]
  %84 = load i64, ptr %4, align 8, !tbaa !15
  %85 = add i64 %84, 1
  store i64 %85, ptr %4, align 8, !tbaa !15
  %86 = load ptr, ptr %43, align 8, !tbaa !25
  %87 = add i32 %83, 1
  store i32 %87, ptr %44, align 8, !tbaa !26
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !24
  %90 = load i32, ptr %44, align 8, !tbaa !26
  %91 = load i32, ptr %45, align 4, !tbaa !27
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  br label %94

94:                                               ; preds = %82, %93
  %95 = load i64, ptr %4, align 8, !tbaa !15
  %96 = add i64 %95, 1
  store i64 %96, ptr %4, align 8, !tbaa !15
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef 0)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef 0)
  %97 = load i32, ptr %16, align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %98)
  %99 = load i32, ptr %16, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %100)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %26)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %15)
  %101 = load i32, ptr @_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %101)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef 0)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %24)
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef 1)
  br label %102

102:                                              ; preds = %23, %94
  %103 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !51
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %103)
  %104 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1
  %105 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 1
  %106 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 1, i32 2
  %107 = load ptr, ptr %104, align 8, !tbaa !25
  %108 = load i32, ptr %105, align 8, !tbaa !26
  %109 = add i32 %108, 1
  store i32 %109, ptr %105, align 8, !tbaa !26
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !24
  %112 = load i32, ptr %105, align 8, !tbaa !26
  %113 = load i32, ptr %106, align 4, !tbaa !27
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %102
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %116 = load i32, ptr %105, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %115, %102
  %118 = phi i32 [ %112, %102 ], [ %116, %115 ]
  %119 = load i64, ptr %4, align 8, !tbaa !15
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8, !tbaa !15
  %121 = load ptr, ptr %104, align 8, !tbaa !25
  %122 = add i32 %118, 1
  store i32 %122, ptr %105, align 8, !tbaa !26
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !24
  %125 = load i32, ptr %105, align 8, !tbaa !26
  %126 = load i32, ptr %106, align 4, !tbaa !27
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %129 = load i32, ptr %105, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %117, %128
  %131 = phi i32 [ %125, %117 ], [ %129, %128 ]
  %132 = load i64, ptr %4, align 8, !tbaa !15
  %133 = add i64 %132, 1
  store i64 %133, ptr %4, align 8, !tbaa !15
  %134 = load ptr, ptr %104, align 8, !tbaa !25
  %135 = add i32 %131, 1
  store i32 %135, ptr %105, align 8, !tbaa !26
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !24
  %138 = load i32, ptr %105, align 8, !tbaa !26
  %139 = load i32, ptr %106, align 4, !tbaa !27
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %142 = load i32, ptr %105, align 8, !tbaa !26
  br label %143

143:                                              ; preds = %141, %130
  %144 = phi i32 [ %138, %130 ], [ %142, %141 ]
  %145 = load i64, ptr %4, align 8, !tbaa !15
  %146 = add i64 %145, 1
  store i64 %146, ptr %4, align 8, !tbaa !15
  %147 = load ptr, ptr %104, align 8, !tbaa !25
  %148 = add i32 %144, 1
  store i32 %148, ptr %105, align 8, !tbaa !26
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !24
  %151 = load i32, ptr %105, align 8, !tbaa !26
  %152 = load i32, ptr %106, align 4, !tbaa !27
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %155 = load i32, ptr %105, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %143, %154
  %157 = phi i32 [ %151, %143 ], [ %155, %154 ]
  %158 = load i64, ptr %4, align 8, !tbaa !15
  %159 = add i64 %158, 1
  store i64 %159, ptr %4, align 8, !tbaa !15
  %160 = load i32, ptr %16, align 4
  %161 = trunc i32 %160 to i16
  %162 = select i1 %29, i16 -1, i16 %161
  %163 = trunc i16 %162 to i8
  %164 = load ptr, ptr %104, align 8, !tbaa !25
  %165 = add i32 %157, 1
  store i32 %165, ptr %105, align 8, !tbaa !26
  %166 = zext i32 %157 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !24
  %168 = load i32, ptr %105, align 8, !tbaa !26
  %169 = load i32, ptr %106, align 4, !tbaa !27
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %172 = load i32, ptr %105, align 8, !tbaa !26
  br label %173

173:                                              ; preds = %171, %156
  %174 = phi i32 [ %168, %156 ], [ %172, %171 ]
  %175 = load i64, ptr %4, align 8, !tbaa !15
  %176 = add i64 %175, 1
  store i64 %176, ptr %4, align 8, !tbaa !15
  %177 = lshr i16 %162, 8
  %178 = trunc i16 %177 to i8
  %179 = load ptr, ptr %104, align 8, !tbaa !25
  %180 = add i32 %174, 1
  store i32 %180, ptr %105, align 8, !tbaa !26
  %181 = zext i32 %174 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !24
  %183 = load i32, ptr %105, align 8, !tbaa !26
  %184 = load i32, ptr %106, align 4, !tbaa !27
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %173
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %187 = load i32, ptr %105, align 8, !tbaa !26
  br label %188

188:                                              ; preds = %173, %186
  %189 = phi i32 [ %183, %173 ], [ %187, %186 ]
  %190 = load i64, ptr %4, align 8, !tbaa !15
  %191 = add i64 %190, 1
  store i64 %191, ptr %4, align 8, !tbaa !15
  %192 = load i32, ptr %16, align 4
  %193 = trunc i32 %192 to i16
  %194 = select i1 %29, i16 -1, i16 %193
  %195 = trunc i16 %194 to i8
  %196 = load ptr, ptr %104, align 8, !tbaa !25
  %197 = add i32 %189, 1
  store i32 %197, ptr %105, align 8, !tbaa !26
  %198 = zext i32 %189 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 %195, ptr %199, align 1, !tbaa !24
  %200 = load i32, ptr %105, align 8, !tbaa !26
  %201 = load i32, ptr %106, align 4, !tbaa !27
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %188
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %204 = load i32, ptr %105, align 8, !tbaa !26
  br label %205

205:                                              ; preds = %203, %188
  %206 = phi i32 [ %200, %188 ], [ %204, %203 ]
  %207 = load i64, ptr %4, align 8, !tbaa !15
  %208 = add i64 %207, 1
  store i64 %208, ptr %4, align 8, !tbaa !15
  %209 = lshr i16 %194, 8
  %210 = trunc i16 %209 to i8
  %211 = load ptr, ptr %104, align 8, !tbaa !25
  %212 = add i32 %206, 1
  store i32 %212, ptr %105, align 8, !tbaa !26
  %213 = zext i32 %206 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !24
  %215 = load i32, ptr %105, align 8, !tbaa !26
  %216 = load i32, ptr %106, align 4, !tbaa !27
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  br label %219

219:                                              ; preds = %205, %218
  %220 = load i64, ptr %4, align 8, !tbaa !15
  %221 = add i64 %220, 1
  store i64 %221, ptr %4, align 8, !tbaa !15
  %222 = trunc i64 %26 to i32
  %223 = select i1 %28, i32 -1, i32 %222
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %223)
  %224 = trunc i64 %15 to i32
  %225 = select i1 %27, i32 -1, i32 %224
  tail call void @_ZN8NArchive4NZip11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %225)
  %226 = icmp eq ptr %2, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds %class.CBuffer, ptr %2, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !38
  %230 = trunc i64 %229 to i32
  br label %231

231:                                              ; preds = %219, %227
  %232 = phi i32 [ %230, %227 ], [ 0, %219 ]
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %104, align 8, !tbaa !25
  %235 = load i32, ptr %105, align 8, !tbaa !26
  %236 = add i32 %235, 1
  store i32 %236, ptr %105, align 8, !tbaa !26
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 %233, ptr %238, align 1, !tbaa !24
  %239 = load i32, ptr %105, align 8, !tbaa !26
  %240 = load i32, ptr %106, align 4, !tbaa !27
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %231
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %243 = load i32, ptr %105, align 8, !tbaa !26
  br label %244

244:                                              ; preds = %242, %231
  %245 = phi i32 [ %239, %231 ], [ %243, %242 ]
  %246 = load i64, ptr %4, align 8, !tbaa !15
  %247 = add i64 %246, 1
  store i64 %247, ptr %4, align 8, !tbaa !15
  %248 = lshr i32 %232, 8
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %104, align 8, !tbaa !25
  %251 = add i32 %245, 1
  store i32 %251, ptr %105, align 8, !tbaa !26
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store i8 %249, ptr %253, align 1, !tbaa !24
  %254 = load i32, ptr %105, align 8, !tbaa !26
  %255 = load i32, ptr %106, align 4, !tbaa !27
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  br label %258

258:                                              ; preds = %244, %257
  %259 = load i64, ptr %4, align 8, !tbaa !15
  %260 = add i64 %259, 1
  store i64 %260, ptr %4, align 8, !tbaa !15
  %261 = icmp eq i32 %232, 0
  br i1 %261, label %285, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %class.CBuffer, ptr %2, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = zext i32 %232 to i64
  br label %266

266:                                              ; preds = %279, %262
  %267 = phi i64 [ 0, %262 ], [ %280, %279 ]
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !24
  %270 = load ptr, ptr %104, align 8, !tbaa !25
  %271 = load i32, ptr %105, align 8, !tbaa !26
  %272 = add i32 %271, 1
  store i32 %272, ptr %105, align 8, !tbaa !26
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  store i8 %269, ptr %274, align 1, !tbaa !24
  %275 = load i32, ptr %105, align 8, !tbaa !26
  %276 = load i32, ptr %106, align 4, !tbaa !27
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %266
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  br label %279

279:                                              ; preds = %278, %266
  %280 = add nuw nsw i64 %267, 1
  %281 = icmp eq i64 %280, %265
  br i1 %281, label %282, label %266, !llvm.loop !28

282:                                              ; preds = %279
  %283 = load i64, ptr %4, align 8, !tbaa !15
  %284 = add i64 %283, %265
  store i64 %284, ptr %4, align 8, !tbaa !15
  br label %285

285:                                              ; preds = %282, %258
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive26CreateStreamForCompressingEPP10IOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16COffsetOutStream, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.COffsetOutStream, ptr %3, i64 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV16COffsetOutStream, i64 0, inrange i32 0, i64 3), align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = zext i32 %12 to i64
  %14 = add i64 %10, %13
  %15 = invoke noundef i32 @_ZN16COffsetOutStream4InitEP10IOutStreamy(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, i64 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  store ptr %3, ptr %1, align 8, !tbaa !33
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN16COffsetOutStream4InitEP10IOutStreamy(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive24SeekToPackedDataPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.NArchive::NZip::COutArchive", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = add i64 %3, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7, i32 noundef 0, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 %12, ptr %15, align 4, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI16CSystemException, ptr null) #8
  unreachable

16:                                               ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip11COutArchive22CreateStreamForCopyingEPP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %2, %5
  store ptr %3, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS16CSystemException", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !19, i64 64}
!16 = !{!"_ZTSN8NArchive4NZip11COutArchiveE", !13, i64 0, !17, i64 8, !19, i64 64, !7, i64 72, !7, i64 76, !20, i64 80}
!17 = !{!"_ZTS10COutBuffer", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !18, i64 24, !19, i64 32, !14, i64 40, !20, i64 48}
!18 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!16, !20, i64 80}
!22 = !{!16, !7, i64 76}
!23 = !{!16, !7, i64 72}
!24 = !{!8, !8, i64 0}
!25 = !{!17, !14, i64 0}
!26 = !{!17, !7, i64 8}
!27 = !{!17, !7, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !14, i64 16}
!31 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !14, i64 16, !32, i64 24}
!32 = !{!"long", !8, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !36, i64 0, !37, i64 8}
!36 = !{!"short", !8, i64 0}
!37 = !{!"_ZTS7CBufferIhE", !32, i64 8, !14, i64 16}
!38 = !{!37, !32, i64 8}
!39 = !{!37, !14, i64 16}
!40 = !{!31, !7, i64 12}
!41 = distinct !{!41, !29}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !19, i64 24}
!45 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !46, i64 0, !36, i64 2, !36, i64 4, !7, i64 8, !7, i64 12, !19, i64 16, !19, i64 24, !47, i64 32, !48, i64 48}
!46 = !{!"_ZTSN8NArchive4NZip8CVersionE", !8, i64 0, !8, i64 1}
!47 = !{!"_ZTS11CStringBaseIcE", !14, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !49, i64 0}
!49 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !50, i64 0}
!50 = !{!"_ZTS13CRecordVectorIPvE", !31, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!45, !8, i64 0}
!53 = !{!45, !8, i64 1}
!54 = !{!45, !36, i64 2}
!55 = !{!45, !36, i64 4}
!56 = !{!45, !7, i64 8}
!57 = !{!45, !7, i64 12}
!58 = !{!47, !7, i64 8}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = !{!47, !14, i64 0}
!63 = !{!45, !19, i64 16}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !29}
!66 = !{!67, !19, i64 88}
!67 = !{!"_ZTSN8NArchive4NZip5CItemE", !45, i64 0, !46, i64 80, !36, i64 82, !7, i64 84, !19, i64 88, !68, i64 96, !68, i64 104, !68, i64 112, !48, i64 120, !37, i64 152, !20, i64 176, !20, i64 177, !20, i64 178}
!68 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!69 = !{!67, !8, i64 80}
!70 = !{!67, !8, i64 81}
!71 = !{!67, !20, i64 178}
!72 = distinct !{!72, !61}
!73 = !{!67, !36, i64 82}
!74 = !{!67, !7, i64 84}
!75 = !{!67, !7, i64 96}
!76 = !{!67, !7, i64 100}
!77 = !{!67, !7, i64 104}
!78 = !{!67, !7, i64 108}
!79 = !{!67, !7, i64 112}
!80 = !{!67, !7, i64 116}
!81 = distinct !{!81, !29}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
