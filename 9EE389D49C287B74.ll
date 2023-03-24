; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/PpmdHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/PpmdHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"struct.NArchive::NPpmd::CItem" = type { i32, i32, %class.CStringBase, i32, i32, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NPpmd::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %class.CMyUnknownImp, %"struct.NArchive::NPpmd::CItem", i32, i64, i8, %class.CMyComPtr }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%"struct.NArchive::NPpmd::CRangeDecoder" = type { %struct.IPpmd7_RangeDec, i32, i32, i32, ptr }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%"struct.NArchive::NPpmd::CPpmdCpp" = type { i32, %"struct.NArchive::NPpmd::CRangeDecoder", %struct.CPpmd7, %struct.CPpmd8 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon.4, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon.4 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive5NPpmd8CPpmdCppC2Ej = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj = comdat any

$_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap = comdat any

$_ZN8NArchive5NPpmd8CPpmdCppD2Ev = comdat any

$_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive5NPpmd8CHandler6AddRefEv = comdat any

$_ZN8NArchive5NPpmd8CHandler7ReleaseEv = comdat any

$_ZN8NArchive5NPpmd8CHandlerD2Ev = comdat any

$_ZN8NArchive5NPpmd8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZN8NArchive5NPpmd13CRangeDecoder4InitEv = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZN8NArchive5NPpmd6kPropsE = dso_local local_unnamed_addr global [4 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }], align 16
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c"PPMd\00", align 1
@_ZTVN8NArchive5NPpmd8CHandlerE = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8NArchive5NPpmd8CHandlerE, ptr @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive5NPpmd8CHandler6AddRefEv, ptr @_ZN8NArchive5NPpmd8CHandler7ReleaseEv, ptr @_ZN8NArchive5NPpmd8CHandlerD2Ev, ptr @_ZN8NArchive5NPpmd8CHandlerD0Ev, ptr @_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive5NPpmd8CHandler5CloseEv, ptr @_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive5NPpmd8CHandlerE, ptr @_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev, ptr @_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev, ptr @_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive5NPpmd8CHandlerE = dso_local constant [27 x i8] c"N8NArchive5NPpmd8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive5NPpmd8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive5NPpmd8CHandlerE, i32 1, i32 3, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZN8NArchive5NPpmdL10g_BigAllocE = internal global %struct.ISzAlloc { ptr @_ZN8NArchive5NPpmdL10SzBigAllocEPvm, ptr @_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_ }, align 8
@.str.4 = private unnamed_addr constant [5 x i32] [i32 80, i32 112, i32 109, i32 100, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 112, i32 109, i32 100, i32 0], align 4
@_ZN8NArchive5NPpmdL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, i8, [24 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr null, i8 13, <{ i8, i8, i8, i8, [24 x i8] }> <{ i8 -113, i8 -81, i8 -84, i8 -124, [24 x i8] zeroinitializer }>, i32 4, i8 0, ptr @_ZN8NArchive5NPpmdL9CreateArcEv, ptr null }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PpmdHandler.cpp, ptr null }]

@_ZN8NArchive5NPpmd13CRangeDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive5NPpmd13CRangeDecoderC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %5 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 16)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %160

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 16, !tbaa !5
  %9 = icmp eq i32 %8, -2069057649
  br i1 %9, label %10, label %160

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %12, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !14
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 15
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !16
  %22 = lshr i32 %18, 4
  %23 = and i32 %22, 255
  %24 = add nuw nsw i32 %23, 1
  %25 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !17
  %26 = lshr i32 %18, 12
  %27 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 5
  store i32 %26, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %4, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !14
  %30 = zext i16 %29 to i32
  %31 = lshr i32 %30, 14
  %32 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 6
  store i32 %31, ptr %32, align 4, !tbaa !19
  %33 = icmp eq i32 %31, 3
  br i1 %33, label %160, label %34

34:                                               ; preds = %10
  %35 = icmp slt i16 %17, 0
  %36 = and i32 %30, 16383
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = icmp ugt i32 %37, 512
  br i1 %38, label %160, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 2
  %41 = add nuw nsw i32 %37, 1
  %42 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 2, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp sgt i32 %43, %41
  br i1 %44, label %141, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %37, 2
  %47 = icmp eq i32 %46, %43
  br i1 %47, label %141, label %48

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #18
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %53, label %136

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 2, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = icmp sgt i32 %55, 0
  %57 = load ptr, ptr %40, align 8, !tbaa !22
  br i1 %56, label %58, label %114

58:                                               ; preds = %53
  %59 = ptrtoint ptr %57 to i64
  %60 = zext i32 %55 to i64
  %61 = icmp ult i32 %55, 8
  %62 = sub i64 %51, %59
  %63 = icmp ult i64 %62, 32
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %96, label %65

65:                                               ; preds = %58
  %66 = icmp ult i32 %55, 32
  br i1 %66, label %84, label %67

67:                                               ; preds = %65
  %68 = and i64 %60, 4294967264
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %77, %69 ]
  %71 = getelementptr inbounds i8, ptr %57, i64 %70
  %72 = load <16 x i8>, ptr %71, align 1, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load <16 x i8>, ptr %73, align 1, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %50, i64 %70
  store <16 x i8> %72, ptr %75, align 1, !tbaa !23
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store <16 x i8> %74, ptr %76, align 1, !tbaa !23
  %77 = add nuw i64 %70, 32
  %78 = icmp eq i64 %77, %68
  br i1 %78, label %79, label %69, !llvm.loop !24

79:                                               ; preds = %69
  %80 = icmp eq i64 %68, %60
  br i1 %80, label %135, label %81

81:                                               ; preds = %79
  %82 = and i64 %60, 24
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %65, %81
  %85 = phi i64 [ %68, %81 ], [ 0, %65 ]
  %86 = and i64 %60, 4294967288
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %85, %84 ], [ %92, %87 ]
  %89 = getelementptr inbounds i8, ptr %57, i64 %88
  %90 = load <8 x i8>, ptr %89, align 1, !tbaa !23
  %91 = getelementptr inbounds i8, ptr %50, i64 %88
  store <8 x i8> %90, ptr %91, align 1, !tbaa !23
  %92 = add nuw i64 %88, 8
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %94, label %87, !llvm.loop !28

94:                                               ; preds = %87
  %95 = icmp eq i64 %86, %60
  br i1 %95, label %135, label %96

96:                                               ; preds = %58, %81, %94
  %97 = phi i64 [ 0, %58 ], [ %68, %81 ], [ %86, %94 ]
  %98 = xor i64 %97, -1
  %99 = add nsw i64 %98, %60
  %100 = and i64 %60, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %108, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %109, %102 ], [ 0, %96 ]
  %105 = getelementptr inbounds i8, ptr %57, i64 %103
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %50, i64 %103
  store i8 %106, ptr %107, align 1, !tbaa !23
  %108 = add nuw nsw i64 %103, 1
  %109 = add i64 %104, 1
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %111, label %102, !llvm.loop !29

111:                                              ; preds = %102, %96
  %112 = phi i64 [ %97, %96 ], [ %108, %102 ]
  %113 = icmp ult i64 %99, 3
  br i1 %113, label %135, label %116

114:                                              ; preds = %53
  %115 = icmp eq ptr %57, null
  br i1 %115, label %136, label %135

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %133, %116 ], [ %112, %111 ]
  %118 = getelementptr inbounds i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !23
  %120 = getelementptr inbounds i8, ptr %50, i64 %117
  store i8 %119, ptr %120, align 1, !tbaa !23
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i8, ptr %57, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %50, i64 %121
  store i8 %123, ptr %124, align 1, !tbaa !23
  %125 = add nuw nsw i64 %117, 2
  %126 = getelementptr inbounds i8, ptr %57, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = getelementptr inbounds i8, ptr %50, i64 %125
  store i8 %127, ptr %128, align 1, !tbaa !23
  %129 = add nuw nsw i64 %117, 3
  %130 = getelementptr inbounds i8, ptr %57, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !23
  %132 = getelementptr inbounds i8, ptr %50, i64 %129
  store i8 %131, ptr %132, align 1, !tbaa !23
  %133 = add nuw nsw i64 %117, 4
  %134 = icmp eq i64 %133, %60
  br i1 %134, label %135, label %116, !llvm.loop !31

135:                                              ; preds = %111, %116, %79, %94, %114
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %136

136:                                              ; preds = %135, %114, %48
  store ptr %50, ptr %40, align 8, !tbaa !22
  %137 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 2, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !21
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %50, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !23
  store i32 %46, ptr %42, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %39, %45, %136
  %142 = load ptr, ptr %40, align 8, !tbaa !22
  %143 = zext i32 %37 to i64
  %144 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef %142, i64 noundef %143)
  %145 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !23
  %146 = add nuw nsw i32 %37, 16
  store i32 %146, ptr %2, align 4, !tbaa !5
  %147 = load ptr, ptr %40, align 8, !tbaa !22
  br label %148

148:                                              ; preds = %148, %141
  %149 = phi i64 [ %153, %148 ], [ 0, %141 ]
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %152 = icmp eq i8 %151, 0
  %153 = add nuw i64 %149, 1
  br i1 %152, label %154, label %148, !llvm.loop !32

154:                                              ; preds = %148
  %155 = trunc i64 %149 to i32
  %156 = shl i64 %149, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds i8, ptr %147, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !23
  %159 = getelementptr inbounds %"struct.NArchive::NPpmd::CItem", ptr %0, i64 0, i32 2, i32 1
  store i32 %155, ptr %159, align 8, !tbaa !21
  br label %160

160:                                              ; preds = %154, %10, %34, %7, %3
  %161 = phi i32 [ %5, %3 ], [ 1, %7 ], [ %144, %154 ], [ 1, %10 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 %161
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 4, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #4 align 2 {
  %6 = icmp ugt i32 %1, 3
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NPpmd6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !33
  store i32 %10, ptr %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NPpmd6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !35
  store i16 %12, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #5 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i16 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !39
  %6 = icmp ne i32 %1, 44
  %7 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 6
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
          to label %22 unwind label %15

15:                                               ; preds = %22, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %16

22:                                               ; preds = %11, %3
  %23 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %24 unwind label %15

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %9 = alloca %class.CStringBase.0, align 8
  %10 = alloca %struct._FILETIME, align 4
  %11 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store i16 0, ptr %8, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %8, i64 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !39
  switch i32 %2, label %584 [
    i32 3, label %13
    i32 12, label %32
    i32 9, label %42
    i32 8, label %48
    i32 22, label %56
  ]

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %14 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 2
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %584

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %30

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %30

30:                                               ; preds = %29, %25, %23
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %594

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %33 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %36 unwind label %39

36:                                               ; preds = %32
  br i1 %35, label %37, label %41

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %41 unwind label %39

39:                                               ; preds = %37, %32
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %594

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %584

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %44)
          to label %584 unwind label %46

46:                                               ; preds = %584, %52, %42
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %594

48:                                               ; preds = %4
  %49 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 6
  %50 = load i8, ptr %49, align 8, !tbaa !53, !range !54, !noundef !55
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %584, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %54)
          to label %584 unwind label %46

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %57 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 2
  %58 = invoke noalias noundef nonnull dereferenceable(5) ptr @_Znam(i64 noundef 5) #18
          to label %59 unwind label %569

59:                                               ; preds = %56
  store ptr %58, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %57, align 4, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false), !tbaa !23
  %60 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 1
  store i32 4, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znam(i64 noundef 10) #18
          to label %64 unwind label %571

64:                                               ; preds = %59
  %65 = trunc i32 %62 to i8
  %66 = add i8 %65, 65
  %67 = load <4 x i8>, ptr %58, align 1, !tbaa !23
  store <4 x i8> %67, ptr %63, align 1, !tbaa !23
  tail call void @_ZdaPv(ptr noundef nonnull %58) #19
  store ptr %63, ptr %11, align 8, !tbaa !22
  store i32 10, ptr %57, align 4, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %66, ptr %68, align 1, !tbaa !23
  %69 = load i32, ptr %60, align 8, !tbaa !21
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %60, align 8, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !23
  %73 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = load i32, ptr %57, align 4, !tbaa !20
  %76 = load i32, ptr %60, align 8, !tbaa !21
  %77 = xor i32 %76, -1
  %78 = add i32 %75, %77
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %183

80:                                               ; preds = %64
  %81 = icmp sgt i32 %75, 64
  %82 = lshr i32 %75, 1
  %83 = icmp sgt i32 %75, 8
  %84 = select i1 %83, i32 16, i32 4
  %85 = select i1 %81, i32 %82, i32 %84
  %86 = add nsw i32 %85, %78
  %87 = icmp slt i32 %86, 2
  %88 = sub nsw i32 2, %78
  %89 = select i1 %87, i32 %88, i32 %85
  %90 = add i32 %75, 1
  %91 = add i32 %90, %89
  %92 = icmp eq i32 %91, %75
  br i1 %92, label %183, label %93

93:                                               ; preds = %80
  %94 = sext i32 %91 to i64
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #18
          to label %96 unwind label %571

96:                                               ; preds = %93
  %97 = ptrtoint ptr %95 to i64
  %98 = icmp sgt i32 %75, 0
  br i1 %98, label %99, label %180

99:                                               ; preds = %96
  %100 = icmp sgt i32 %76, 0
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  br i1 %100, label %102, label %158

102:                                              ; preds = %99
  %103 = ptrtoint ptr %101 to i64
  %104 = zext i32 %76 to i64
  %105 = icmp ult i32 %76, 8
  %106 = sub i64 %97, %103
  %107 = icmp ult i64 %106, 32
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %140, label %109

109:                                              ; preds = %102
  %110 = icmp ult i32 %76, 32
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = and i64 %104, 4294967264
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %121, %113 ]
  %115 = getelementptr inbounds i8, ptr %101, i64 %114
  %116 = load <16 x i8>, ptr %115, align 1, !tbaa !23
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  %118 = load <16 x i8>, ptr %117, align 1, !tbaa !23
  %119 = getelementptr inbounds i8, ptr %95, i64 %114
  store <16 x i8> %116, ptr %119, align 1, !tbaa !23
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store <16 x i8> %118, ptr %120, align 1, !tbaa !23
  %121 = add nuw i64 %114, 32
  %122 = icmp eq i64 %121, %112
  br i1 %122, label %123, label %113, !llvm.loop !58

123:                                              ; preds = %113
  %124 = icmp eq i64 %112, %104
  br i1 %124, label %179, label %125

125:                                              ; preds = %123
  %126 = and i64 %104, 24
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %109, %125
  %129 = phi i64 [ %112, %125 ], [ 0, %109 ]
  %130 = and i64 %104, 4294967288
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ %129, %128 ], [ %136, %131 ]
  %133 = getelementptr inbounds i8, ptr %101, i64 %132
  %134 = load <8 x i8>, ptr %133, align 1, !tbaa !23
  %135 = getelementptr inbounds i8, ptr %95, i64 %132
  store <8 x i8> %134, ptr %135, align 1, !tbaa !23
  %136 = add nuw i64 %132, 8
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %131, !llvm.loop !59

138:                                              ; preds = %131
  %139 = icmp eq i64 %130, %104
  br i1 %139, label %179, label %140

140:                                              ; preds = %102, %125, %138
  %141 = phi i64 [ 0, %102 ], [ %112, %125 ], [ %130, %138 ]
  %142 = xor i64 %141, -1
  %143 = add nsw i64 %142, %104
  %144 = and i64 %104, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %152, %146 ], [ %141, %140 ]
  %148 = phi i64 [ %153, %146 ], [ 0, %140 ]
  %149 = getelementptr inbounds i8, ptr %101, i64 %147
  %150 = load i8, ptr %149, align 1, !tbaa !23
  %151 = getelementptr inbounds i8, ptr %95, i64 %147
  store i8 %150, ptr %151, align 1, !tbaa !23
  %152 = add nuw nsw i64 %147, 1
  %153 = add i64 %148, 1
  %154 = icmp eq i64 %153, %144
  br i1 %154, label %155, label %146, !llvm.loop !60

155:                                              ; preds = %146, %140
  %156 = phi i64 [ %141, %140 ], [ %152, %146 ]
  %157 = icmp ult i64 %143, 3
  br i1 %157, label %179, label %160

158:                                              ; preds = %99
  %159 = icmp eq ptr %101, null
  br i1 %159, label %180, label %179

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %177, %160 ], [ %156, %155 ]
  %162 = getelementptr inbounds i8, ptr %101, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !23
  %164 = getelementptr inbounds i8, ptr %95, i64 %161
  store i8 %163, ptr %164, align 1, !tbaa !23
  %165 = add nuw nsw i64 %161, 1
  %166 = getelementptr inbounds i8, ptr %101, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !23
  %168 = getelementptr inbounds i8, ptr %95, i64 %165
  store i8 %167, ptr %168, align 1, !tbaa !23
  %169 = add nuw nsw i64 %161, 2
  %170 = getelementptr inbounds i8, ptr %101, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !23
  %172 = getelementptr inbounds i8, ptr %95, i64 %169
  store i8 %171, ptr %172, align 1, !tbaa !23
  %173 = add nuw nsw i64 %161, 3
  %174 = getelementptr inbounds i8, ptr %101, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = getelementptr inbounds i8, ptr %95, i64 %173
  store i8 %175, ptr %176, align 1, !tbaa !23
  %177 = add nuw nsw i64 %161, 4
  %178 = icmp eq i64 %177, %104
  br i1 %178, label %179, label %160, !llvm.loop !61

179:                                              ; preds = %155, %160, %123, %138, %158
  tail call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %180

180:                                              ; preds = %179, %158, %96
  store ptr %95, ptr %11, align 8, !tbaa !22
  %181 = sext i32 %76 to i64
  %182 = getelementptr inbounds i8, ptr %95, i64 %181
  store i8 0, ptr %182, align 1, !tbaa !23
  store i32 %91, ptr %57, align 4, !tbaa !20
  br label %183

183:                                              ; preds = %180, %80, %64
  %184 = load ptr, ptr %11, align 8, !tbaa !22
  %185 = sext i32 %76 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store i8 58, ptr %186, align 1, !tbaa !23
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 111, ptr %187, align 1, !tbaa !23
  store i8 0, ptr %188, align 1, !tbaa !23
  %189 = load i32, ptr %60, align 8, !tbaa !21
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %74, ptr noundef nonnull %7)
          to label %191 unwind label %571

191:                                              ; preds = %183
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %7)
          to label %193 unwind label %571

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %194 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !62
  %196 = load i32, ptr %57, align 4, !tbaa !20
  %197 = load i32, ptr %60, align 8, !tbaa !21
  %198 = xor i32 %197, -1
  %199 = add i32 %196, %198
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %306

201:                                              ; preds = %193
  %202 = icmp sgt i32 %196, 64
  %203 = lshr i32 %196, 1
  %204 = icmp sgt i32 %196, 8
  %205 = select i1 %204, i32 16, i32 4
  %206 = select i1 %202, i32 %203, i32 %205
  %207 = add nsw i32 %206, %199
  %208 = icmp slt i32 %207, 4
  %209 = sub nsw i32 4, %199
  %210 = select i1 %208, i32 %209, i32 %206
  %211 = add i32 %196, 1
  %212 = add i32 %211, %210
  %213 = icmp eq i32 %212, %196
  br i1 %213, label %306, label %214

214:                                              ; preds = %201
  %215 = sext i32 %212 to i64
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #18
          to label %217 unwind label %571

217:                                              ; preds = %214
  %218 = ptrtoint ptr %216 to i64
  %219 = icmp sgt i32 %196, 0
  br i1 %219, label %220, label %302

220:                                              ; preds = %217
  %221 = icmp sgt i32 %197, 0
  %222 = load ptr, ptr %11, align 8, !tbaa !22
  br i1 %221, label %223, label %279

223:                                              ; preds = %220
  %224 = ptrtoint ptr %222 to i64
  %225 = zext i32 %197 to i64
  %226 = icmp ult i32 %197, 8
  %227 = sub i64 %218, %224
  %228 = icmp ult i64 %227, 32
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %261, label %230

230:                                              ; preds = %223
  %231 = icmp ult i32 %197, 32
  br i1 %231, label %249, label %232

232:                                              ; preds = %230
  %233 = and i64 %225, 4294967264
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %242, %234 ]
  %236 = getelementptr inbounds i8, ptr %222, i64 %235
  %237 = load <16 x i8>, ptr %236, align 1, !tbaa !23
  %238 = getelementptr inbounds i8, ptr %236, i64 16
  %239 = load <16 x i8>, ptr %238, align 1, !tbaa !23
  %240 = getelementptr inbounds i8, ptr %216, i64 %235
  store <16 x i8> %237, ptr %240, align 1, !tbaa !23
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  store <16 x i8> %239, ptr %241, align 1, !tbaa !23
  %242 = add nuw i64 %235, 32
  %243 = icmp eq i64 %242, %233
  br i1 %243, label %244, label %234, !llvm.loop !63

244:                                              ; preds = %234
  %245 = icmp eq i64 %233, %225
  br i1 %245, label %300, label %246

246:                                              ; preds = %244
  %247 = and i64 %225, 24
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %230, %246
  %250 = phi i64 [ %233, %246 ], [ 0, %230 ]
  %251 = and i64 %225, 4294967288
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ %250, %249 ], [ %257, %252 ]
  %254 = getelementptr inbounds i8, ptr %222, i64 %253
  %255 = load <8 x i8>, ptr %254, align 1, !tbaa !23
  %256 = getelementptr inbounds i8, ptr %216, i64 %253
  store <8 x i8> %255, ptr %256, align 1, !tbaa !23
  %257 = add nuw i64 %253, 8
  %258 = icmp eq i64 %257, %251
  br i1 %258, label %259, label %252, !llvm.loop !64

259:                                              ; preds = %252
  %260 = icmp eq i64 %251, %225
  br i1 %260, label %300, label %261

261:                                              ; preds = %223, %246, %259
  %262 = phi i64 [ 0, %223 ], [ %233, %246 ], [ %251, %259 ]
  %263 = xor i64 %262, -1
  %264 = add nsw i64 %263, %225
  %265 = and i64 %225, 3
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %261, %267
  %268 = phi i64 [ %273, %267 ], [ %262, %261 ]
  %269 = phi i64 [ %274, %267 ], [ 0, %261 ]
  %270 = getelementptr inbounds i8, ptr %222, i64 %268
  %271 = load i8, ptr %270, align 1, !tbaa !23
  %272 = getelementptr inbounds i8, ptr %216, i64 %268
  store i8 %271, ptr %272, align 1, !tbaa !23
  %273 = add nuw nsw i64 %268, 1
  %274 = add i64 %269, 1
  %275 = icmp eq i64 %274, %265
  br i1 %275, label %276, label %267, !llvm.loop !65

276:                                              ; preds = %267, %261
  %277 = phi i64 [ %262, %261 ], [ %273, %267 ]
  %278 = icmp ult i64 %264, 3
  br i1 %278, label %300, label %281

279:                                              ; preds = %220
  %280 = icmp eq ptr %222, null
  br i1 %280, label %302, label %300

281:                                              ; preds = %276, %281
  %282 = phi i64 [ %298, %281 ], [ %277, %276 ]
  %283 = getelementptr inbounds i8, ptr %222, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !23
  %285 = getelementptr inbounds i8, ptr %216, i64 %282
  store i8 %284, ptr %285, align 1, !tbaa !23
  %286 = add nuw nsw i64 %282, 1
  %287 = getelementptr inbounds i8, ptr %222, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !23
  %289 = getelementptr inbounds i8, ptr %216, i64 %286
  store i8 %288, ptr %289, align 1, !tbaa !23
  %290 = add nuw nsw i64 %282, 2
  %291 = getelementptr inbounds i8, ptr %222, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !23
  %293 = getelementptr inbounds i8, ptr %216, i64 %290
  store i8 %292, ptr %293, align 1, !tbaa !23
  %294 = add nuw nsw i64 %282, 3
  %295 = getelementptr inbounds i8, ptr %222, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !23
  %297 = getelementptr inbounds i8, ptr %216, i64 %294
  store i8 %296, ptr %297, align 1, !tbaa !23
  %298 = add nuw nsw i64 %282, 4
  %299 = icmp eq i64 %298, %225
  br i1 %299, label %300, label %281, !llvm.loop !66

300:                                              ; preds = %276, %281, %244, %259, %279
  call void @_ZdaPv(ptr noundef nonnull %222) #19
  %301 = load i32, ptr %60, align 8, !tbaa !21
  br label %302

302:                                              ; preds = %300, %279, %217
  %303 = phi i32 [ %301, %300 ], [ %197, %279 ], [ %197, %217 ]
  store ptr %216, ptr %11, align 8, !tbaa !22
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %216, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !23
  store i32 %212, ptr %57, align 4, !tbaa !20
  br label %306

306:                                              ; preds = %302, %201, %193
  %307 = phi i32 [ %197, %193 ], [ %197, %201 ], [ %303, %302 ]
  %308 = load ptr, ptr %11, align 8, !tbaa !22
  %309 = sext i32 %307 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  store <4 x i8> <i8 58, i8 109, i8 101, i8 109>, ptr %310, align 1, !tbaa !23
  store i8 0, ptr %314, align 1, !tbaa !23
  %315 = load i32, ptr %60, align 8, !tbaa !21
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %195, ptr noundef nonnull %6)
          to label %317 unwind label %571

317:                                              ; preds = %306
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6)
          to label %319 unwind label %571

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %320 = load i32, ptr %57, align 4, !tbaa !20
  %321 = load i32, ptr %60, align 8, !tbaa !21
  %322 = xor i32 %321, -1
  %323 = add i32 %320, %322
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %325, label %430

325:                                              ; preds = %319
  %326 = icmp sgt i32 %320, 64
  %327 = lshr i32 %320, 1
  %328 = icmp sgt i32 %320, 8
  %329 = select i1 %328, i32 16, i32 4
  %330 = select i1 %326, i32 %327, i32 %329
  %331 = add nsw i32 %330, %323
  %332 = icmp slt i32 %331, 1
  %333 = sub nsw i32 1, %323
  %334 = select i1 %332, i32 %333, i32 %330
  %335 = add i32 %320, 1
  %336 = add i32 %335, %334
  %337 = icmp eq i32 %336, %320
  br i1 %337, label %430, label %338

338:                                              ; preds = %325
  %339 = sext i32 %336 to i64
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %339) #18
          to label %341 unwind label %571

341:                                              ; preds = %338
  %342 = ptrtoint ptr %340 to i64
  %343 = icmp sgt i32 %320, 0
  br i1 %343, label %344, label %426

344:                                              ; preds = %341
  %345 = icmp sgt i32 %321, 0
  %346 = load ptr, ptr %11, align 8, !tbaa !22
  br i1 %345, label %347, label %403

347:                                              ; preds = %344
  %348 = ptrtoint ptr %346 to i64
  %349 = zext i32 %321 to i64
  %350 = icmp ult i32 %321, 8
  %351 = sub i64 %342, %348
  %352 = icmp ult i64 %351, 32
  %353 = select i1 %350, i1 true, i1 %352
  br i1 %353, label %385, label %354

354:                                              ; preds = %347
  %355 = icmp ult i32 %321, 32
  br i1 %355, label %373, label %356

356:                                              ; preds = %354
  %357 = and i64 %349, 4294967264
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ 0, %356 ], [ %366, %358 ]
  %360 = getelementptr inbounds i8, ptr %346, i64 %359
  %361 = load <16 x i8>, ptr %360, align 1, !tbaa !23
  %362 = getelementptr inbounds i8, ptr %360, i64 16
  %363 = load <16 x i8>, ptr %362, align 1, !tbaa !23
  %364 = getelementptr inbounds i8, ptr %340, i64 %359
  store <16 x i8> %361, ptr %364, align 1, !tbaa !23
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  store <16 x i8> %363, ptr %365, align 1, !tbaa !23
  %366 = add nuw i64 %359, 32
  %367 = icmp eq i64 %366, %357
  br i1 %367, label %368, label %358, !llvm.loop !67

368:                                              ; preds = %358
  %369 = icmp eq i64 %357, %349
  br i1 %369, label %424, label %370

370:                                              ; preds = %368
  %371 = and i64 %349, 24
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %354, %370
  %374 = phi i64 [ %357, %370 ], [ 0, %354 ]
  %375 = and i64 %349, 4294967288
  br label %376

376:                                              ; preds = %376, %373
  %377 = phi i64 [ %374, %373 ], [ %381, %376 ]
  %378 = getelementptr inbounds i8, ptr %346, i64 %377
  %379 = load <8 x i8>, ptr %378, align 1, !tbaa !23
  %380 = getelementptr inbounds i8, ptr %340, i64 %377
  store <8 x i8> %379, ptr %380, align 1, !tbaa !23
  %381 = add nuw i64 %377, 8
  %382 = icmp eq i64 %381, %375
  br i1 %382, label %383, label %376, !llvm.loop !68

383:                                              ; preds = %376
  %384 = icmp eq i64 %375, %349
  br i1 %384, label %424, label %385

385:                                              ; preds = %347, %370, %383
  %386 = phi i64 [ 0, %347 ], [ %357, %370 ], [ %375, %383 ]
  %387 = xor i64 %386, -1
  %388 = add nsw i64 %387, %349
  %389 = and i64 %349, 3
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %385, %391
  %392 = phi i64 [ %397, %391 ], [ %386, %385 ]
  %393 = phi i64 [ %398, %391 ], [ 0, %385 ]
  %394 = getelementptr inbounds i8, ptr %346, i64 %392
  %395 = load i8, ptr %394, align 1, !tbaa !23
  %396 = getelementptr inbounds i8, ptr %340, i64 %392
  store i8 %395, ptr %396, align 1, !tbaa !23
  %397 = add nuw nsw i64 %392, 1
  %398 = add i64 %393, 1
  %399 = icmp eq i64 %398, %389
  br i1 %399, label %400, label %391, !llvm.loop !69

400:                                              ; preds = %391, %385
  %401 = phi i64 [ %386, %385 ], [ %397, %391 ]
  %402 = icmp ult i64 %388, 3
  br i1 %402, label %424, label %405

403:                                              ; preds = %344
  %404 = icmp eq ptr %346, null
  br i1 %404, label %426, label %424

405:                                              ; preds = %400, %405
  %406 = phi i64 [ %422, %405 ], [ %401, %400 ]
  %407 = getelementptr inbounds i8, ptr %346, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !23
  %409 = getelementptr inbounds i8, ptr %340, i64 %406
  store i8 %408, ptr %409, align 1, !tbaa !23
  %410 = add nuw nsw i64 %406, 1
  %411 = getelementptr inbounds i8, ptr %346, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !23
  %413 = getelementptr inbounds i8, ptr %340, i64 %410
  store i8 %412, ptr %413, align 1, !tbaa !23
  %414 = add nuw nsw i64 %406, 2
  %415 = getelementptr inbounds i8, ptr %346, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !23
  %417 = getelementptr inbounds i8, ptr %340, i64 %414
  store i8 %416, ptr %417, align 1, !tbaa !23
  %418 = add nuw nsw i64 %406, 3
  %419 = getelementptr inbounds i8, ptr %346, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !23
  %421 = getelementptr inbounds i8, ptr %340, i64 %418
  store i8 %420, ptr %421, align 1, !tbaa !23
  %422 = add nuw nsw i64 %406, 4
  %423 = icmp eq i64 %422, %349
  br i1 %423, label %424, label %405, !llvm.loop !70

424:                                              ; preds = %400, %405, %368, %383, %403
  call void @_ZdaPv(ptr noundef nonnull %346) #19
  %425 = load i32, ptr %60, align 8, !tbaa !21
  br label %426

426:                                              ; preds = %424, %403, %341
  %427 = phi i32 [ %425, %424 ], [ %321, %403 ], [ %321, %341 ]
  store ptr %340, ptr %11, align 8, !tbaa !22
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %340, i64 %428
  store i8 0, ptr %429, align 1, !tbaa !23
  store i32 %336, ptr %57, align 4, !tbaa !20
  br label %430

430:                                              ; preds = %426, %325, %319
  %431 = phi i32 [ %321, %319 ], [ %321, %325 ], [ %427, %426 ]
  %432 = load ptr, ptr %11, align 8, !tbaa !22
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  store i8 109, ptr %434, align 1, !tbaa !23
  %435 = load ptr, ptr %11, align 8, !tbaa !22
  %436 = load i32, ptr %60, align 8, !tbaa !21
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %60, align 8, !tbaa !21
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !23
  %440 = load i32, ptr %61, align 8, !tbaa !56
  %441 = icmp ugt i32 %440, 7
  br i1 %441, label %442, label %576

442:                                              ; preds = %430
  %443 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 6
  %444 = load i32, ptr %443, align 4, !tbaa !71
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %576, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %57, align 4, !tbaa !20
  %448 = load i32, ptr %60, align 8, !tbaa !21
  %449 = xor i32 %448, -1
  %450 = add i32 %447, %449
  %451 = icmp slt i32 %450, 2
  br i1 %451, label %452, label %557

452:                                              ; preds = %446
  %453 = icmp sgt i32 %447, 64
  %454 = lshr i32 %447, 1
  %455 = icmp sgt i32 %447, 8
  %456 = select i1 %455, i32 16, i32 4
  %457 = select i1 %453, i32 %454, i32 %456
  %458 = add nsw i32 %457, %450
  %459 = icmp slt i32 %458, 2
  %460 = sub nsw i32 2, %450
  %461 = select i1 %459, i32 %460, i32 %457
  %462 = add i32 %447, 1
  %463 = add i32 %462, %461
  %464 = icmp eq i32 %463, %447
  br i1 %464, label %557, label %465

465:                                              ; preds = %452
  %466 = sext i32 %463 to i64
  %467 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #18
          to label %468 unwind label %571

468:                                              ; preds = %465
  %469 = ptrtoint ptr %467 to i64
  %470 = icmp sgt i32 %447, 0
  br i1 %470, label %471, label %553

471:                                              ; preds = %468
  %472 = icmp sgt i32 %448, 0
  %473 = load ptr, ptr %11, align 8, !tbaa !22
  br i1 %472, label %474, label %530

474:                                              ; preds = %471
  %475 = ptrtoint ptr %473 to i64
  %476 = zext i32 %448 to i64
  %477 = icmp ult i32 %448, 8
  %478 = sub i64 %469, %475
  %479 = icmp ult i64 %478, 32
  %480 = select i1 %477, i1 true, i1 %479
  br i1 %480, label %512, label %481

481:                                              ; preds = %474
  %482 = icmp ult i32 %448, 32
  br i1 %482, label %500, label %483

483:                                              ; preds = %481
  %484 = and i64 %476, 4294967264
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi i64 [ 0, %483 ], [ %493, %485 ]
  %487 = getelementptr inbounds i8, ptr %473, i64 %486
  %488 = load <16 x i8>, ptr %487, align 1, !tbaa !23
  %489 = getelementptr inbounds i8, ptr %487, i64 16
  %490 = load <16 x i8>, ptr %489, align 1, !tbaa !23
  %491 = getelementptr inbounds i8, ptr %467, i64 %486
  store <16 x i8> %488, ptr %491, align 1, !tbaa !23
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  store <16 x i8> %490, ptr %492, align 1, !tbaa !23
  %493 = add nuw i64 %486, 32
  %494 = icmp eq i64 %493, %484
  br i1 %494, label %495, label %485, !llvm.loop !72

495:                                              ; preds = %485
  %496 = icmp eq i64 %484, %476
  br i1 %496, label %551, label %497

497:                                              ; preds = %495
  %498 = and i64 %476, 24
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %512, label %500

500:                                              ; preds = %481, %497
  %501 = phi i64 [ %484, %497 ], [ 0, %481 ]
  %502 = and i64 %476, 4294967288
  br label %503

503:                                              ; preds = %503, %500
  %504 = phi i64 [ %501, %500 ], [ %508, %503 ]
  %505 = getelementptr inbounds i8, ptr %473, i64 %504
  %506 = load <8 x i8>, ptr %505, align 1, !tbaa !23
  %507 = getelementptr inbounds i8, ptr %467, i64 %504
  store <8 x i8> %506, ptr %507, align 1, !tbaa !23
  %508 = add nuw i64 %504, 8
  %509 = icmp eq i64 %508, %502
  br i1 %509, label %510, label %503, !llvm.loop !73

510:                                              ; preds = %503
  %511 = icmp eq i64 %502, %476
  br i1 %511, label %551, label %512

512:                                              ; preds = %474, %497, %510
  %513 = phi i64 [ 0, %474 ], [ %484, %497 ], [ %502, %510 ]
  %514 = xor i64 %513, -1
  %515 = add nsw i64 %514, %476
  %516 = and i64 %476, 3
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %527, label %518

518:                                              ; preds = %512, %518
  %519 = phi i64 [ %524, %518 ], [ %513, %512 ]
  %520 = phi i64 [ %525, %518 ], [ 0, %512 ]
  %521 = getelementptr inbounds i8, ptr %473, i64 %519
  %522 = load i8, ptr %521, align 1, !tbaa !23
  %523 = getelementptr inbounds i8, ptr %467, i64 %519
  store i8 %522, ptr %523, align 1, !tbaa !23
  %524 = add nuw nsw i64 %519, 1
  %525 = add i64 %520, 1
  %526 = icmp eq i64 %525, %516
  br i1 %526, label %527, label %518, !llvm.loop !74

527:                                              ; preds = %518, %512
  %528 = phi i64 [ %513, %512 ], [ %524, %518 ]
  %529 = icmp ult i64 %515, 3
  br i1 %529, label %551, label %532

530:                                              ; preds = %471
  %531 = icmp eq ptr %473, null
  br i1 %531, label %553, label %551

532:                                              ; preds = %527, %532
  %533 = phi i64 [ %549, %532 ], [ %528, %527 ]
  %534 = getelementptr inbounds i8, ptr %473, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !23
  %536 = getelementptr inbounds i8, ptr %467, i64 %533
  store i8 %535, ptr %536, align 1, !tbaa !23
  %537 = add nuw nsw i64 %533, 1
  %538 = getelementptr inbounds i8, ptr %473, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !23
  %540 = getelementptr inbounds i8, ptr %467, i64 %537
  store i8 %539, ptr %540, align 1, !tbaa !23
  %541 = add nuw nsw i64 %533, 2
  %542 = getelementptr inbounds i8, ptr %473, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !23
  %544 = getelementptr inbounds i8, ptr %467, i64 %541
  store i8 %543, ptr %544, align 1, !tbaa !23
  %545 = add nuw nsw i64 %533, 3
  %546 = getelementptr inbounds i8, ptr %473, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !23
  %548 = getelementptr inbounds i8, ptr %467, i64 %545
  store i8 %547, ptr %548, align 1, !tbaa !23
  %549 = add nuw nsw i64 %533, 4
  %550 = icmp eq i64 %549, %476
  br i1 %550, label %551, label %532, !llvm.loop !75

551:                                              ; preds = %527, %532, %495, %510, %530
  call void @_ZdaPv(ptr noundef nonnull %473) #19
  %552 = load i32, ptr %60, align 8, !tbaa !21
  br label %553

553:                                              ; preds = %551, %530, %468
  %554 = phi i32 [ %552, %551 ], [ %448, %530 ], [ %448, %468 ]
  store ptr %467, ptr %11, align 8, !tbaa !22
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %467, i64 %555
  store i8 0, ptr %556, align 1, !tbaa !23
  store i32 %463, ptr %57, align 4, !tbaa !20
  br label %557

557:                                              ; preds = %553, %452, %446
  %558 = phi i32 [ %448, %446 ], [ %448, %452 ], [ %554, %553 ]
  %559 = load ptr, ptr %11, align 8, !tbaa !22
  %560 = sext i32 %558 to i64
  %561 = getelementptr i8, ptr %559, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 1
  store i8 58, ptr %561, align 1, !tbaa !23
  %563 = getelementptr inbounds i8, ptr %562, i64 1
  store i8 114, ptr %562, align 1, !tbaa !23
  store i8 0, ptr %563, align 1, !tbaa !23
  %564 = load i32, ptr %60, align 8, !tbaa !21
  %565 = add nsw i32 %564, 2
  store i32 %565, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %444, ptr noundef nonnull %5)
          to label %566 unwind label %571

566:                                              ; preds = %557
  %567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %5)
          to label %568 unwind label %571

568:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %576

569:                                              ; preds = %56
  %570 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %592

571:                                              ; preds = %465, %214, %93, %566, %557, %338, %317, %306, %191, %183, %59, %576
  %572 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %573 = load ptr, ptr %11, align 8, !tbaa !22
  %574 = icmp eq ptr %573, null
  br i1 %574, label %592, label %575

575:                                              ; preds = %571
  call void @_ZdaPv(ptr noundef nonnull %573) #19
  br label %592

576:                                              ; preds = %568, %442, %430
  %577 = load ptr, ptr %11, align 8, !tbaa !22
  %578 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %577)
          to label %579 unwind label %571

579:                                              ; preds = %576
  %580 = load ptr, ptr %11, align 8, !tbaa !22
  %581 = icmp eq ptr %580, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  call void @_ZdaPv(ptr noundef nonnull %580) #19
  br label %583

583:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %584

584:                                              ; preds = %48, %52, %42, %583, %4, %41, %22
  %585 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %3)
          to label %586 unwind label %46

586:                                              ; preds = %584
  %587 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %591 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #20
  unreachable

591:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %611

592:                                              ; preds = %575, %571, %569
  %593 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %572, %575 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %594

594:                                              ; preds = %592, %46, %39, %30
  %595 = phi { ptr, i32 } [ %47, %46 ], [ %593, %592 ], [ %40, %39 ], [ %31, %30 ]
  %596 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %600 unwind label %597

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #20
  unreachable

600:                                              ; preds = %594
  %601 = extractvalue { ptr, i32 } %595, 0
  %602 = extractvalue { ptr, i32 } %595, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %603 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %604 = icmp eq i32 %602, %603
  %605 = call ptr @__cxa_begin_catch(ptr %601) #17
  br i1 %604, label %606, label %608

606:                                              ; preds = %600
  %607 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %605, ptr %607, align 16, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %607, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %613 unwind label %609

608:                                              ; preds = %600
  call void @__cxa_end_catch()
  br label %611

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %610

611:                                              ; preds = %608, %591
  %612 = phi i32 [ 0, %591 ], [ -2147024882, %608 ]
  ret i32 %612

613:                                              ; preds = %606
  unreachable
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds ptr, ptr %5, i64 15
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 4
  %10 = invoke noundef i32 @_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %11

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  invoke void @__cxa_end_catch()
          to label %44 unwind label %34

15:                                               ; preds = %7
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 7
  %19 = icmp eq ptr %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !76
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %34

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %18, align 8, !tbaa !78
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !76
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %33 unwind label %34

33:                                               ; preds = %28, %25
  store ptr %1, ptr %18, align 8, !tbaa !78
  br label %52

34:                                               ; preds = %28, %20, %44, %11
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %39 = icmp eq i32 %37, %38
  %40 = tail call ptr @__cxa_begin_catch(ptr %36) #17
  br i1 %39, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %40, ptr %42, align 16, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %54 unwind label %50

43:                                               ; preds = %34
  tail call void @__cxa_end_catch()
  br label %52

44:                                               ; preds = %11, %15
  %45 = phi i32 [ %10, %15 ], [ 1, %11 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !76
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %52 unwind label %34

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %51

52:                                               ; preds = %33, %44, %43
  %53 = phi i32 [ -2147024882, %43 ], [ %45, %44 ], [ 0, %33 ]
  ret i32 %53

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = tail call noundef i32 @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 6
  store i8 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %3, align 8, !tbaa !78
  br label %11

11:                                               ; preds = %1, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive5NPpmd13CRangeDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  store ptr @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj, ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %0, i64 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj, ptr %2, align 8, !tbaa !82
  %3 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %0, i64 0, i32 2
  store ptr @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj(ptr nocapture noundef %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = udiv i32 %6, %1
  store i32 %7, ptr %5, align 8, !tbaa !85
  %8 = udiv i32 %4, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = sub i32 %11, %6
  store i32 %12, ptr %10, align 4, !tbaa !84
  %13 = mul i32 %5, %2
  store i32 %13, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = phi i32 [ %48, %43 ], [ %12, %3 ]
  %17 = phi i32 [ %49, %43 ], [ %13, %3 ]
  %18 = phi i32 [ %50, %43 ], [ %9, %3 ]
  %19 = add i32 %18, %17
  %20 = xor i32 %19, %18
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %17, 32768
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  %25 = sub i32 0, %18
  %26 = and i32 %25, 32767
  store i32 %26, ptr %4, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi i32 [ %26, %24 ], [ %17, %15 ]
  %29 = shl i32 %16, 8
  %30 = load ptr, ptr %14, align 8, !tbaa !87
  %31 = getelementptr inbounds %struct.CByteInBufWrap, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds %struct.CByteInBufWrap, ptr %30, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %37, ptr %31, align 8, !tbaa !88
  %38 = load i8, ptr %32, align 1, !tbaa !23
  br label %43

39:                                               ; preds = %27
  %40 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %41 = load i32, ptr %4, align 8, !tbaa !85
  %42 = load i32, ptr %7, align 8, !tbaa !86
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %18, %36 ], [ %42, %39 ]
  %45 = phi i32 [ %28, %36 ], [ %41, %39 ]
  %46 = phi i8 [ %38, %36 ], [ %40, %39 ]
  %47 = zext i8 %46 to i32
  %48 = or i32 %29, %47
  store i32 %48, ptr %10, align 4, !tbaa !84
  %49 = shl i32 %45, 8
  store i32 %49, ptr %4, align 8, !tbaa !85
  %50 = shl i32 %44, 8
  store i32 %50, ptr %7, align 8, !tbaa !86
  br label %15, !llvm.loop !92

51:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = lshr i32 %6, 14
  %8 = udiv i32 %4, %7
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = mul i32 %7, %1
  store i32 %13, ptr %5, align 8, !tbaa !85
  %14 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 4
  br label %15

15:                                               ; preds = %43, %10
  %16 = phi i32 [ %48, %43 ], [ %4, %10 ]
  %17 = phi i32 [ %49, %43 ], [ %13, %10 ]
  %18 = phi i32 [ %50, %43 ], [ %12, %10 ]
  %19 = add i32 %18, %17
  %20 = xor i32 %19, %18
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %17, 32768
  br i1 %23, label %24, label %96

24:                                               ; preds = %22
  %25 = sub i32 0, %18
  %26 = and i32 %25, 32767
  store i32 %26, ptr %5, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi i32 [ %26, %24 ], [ %17, %15 ]
  %29 = shl i32 %16, 8
  %30 = load ptr, ptr %14, align 8, !tbaa !87
  %31 = getelementptr inbounds %struct.CByteInBufWrap, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds %struct.CByteInBufWrap, ptr %30, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %37, ptr %31, align 8, !tbaa !88
  %38 = load i8, ptr %32, align 1, !tbaa !23
  br label %43

39:                                               ; preds = %27
  %40 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %41 = load i32, ptr %5, align 8, !tbaa !85
  %42 = load i32, ptr %11, align 8, !tbaa !86
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %18, %36 ], [ %42, %39 ]
  %45 = phi i32 [ %28, %36 ], [ %41, %39 ]
  %46 = phi i8 [ %38, %36 ], [ %40, %39 ]
  %47 = zext i8 %46 to i32
  %48 = or i32 %29, %47
  store i32 %48, ptr %3, align 4, !tbaa !84
  %49 = shl i32 %45, 8
  store i32 %49, ptr %5, align 8, !tbaa !85
  %50 = shl i32 %44, 8
  store i32 %50, ptr %11, align 8, !tbaa !86
  br label %15, !llvm.loop !92

51:                                               ; preds = %2
  %52 = sub i32 16384, %1
  %53 = mul i32 %7, %1
  %54 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 8, !tbaa !86
  %57 = sub i32 %4, %53
  store i32 %57, ptr %3, align 4, !tbaa !84
  %58 = mul i32 %7, %52
  store i32 %58, ptr %5, align 8, !tbaa !85
  %59 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 4
  br label %60

60:                                               ; preds = %88, %51
  %61 = phi i32 [ %93, %88 ], [ %57, %51 ]
  %62 = phi i32 [ %94, %88 ], [ %58, %51 ]
  %63 = phi i32 [ %95, %88 ], [ %56, %51 ]
  %64 = add i32 %63, %62
  %65 = xor i32 %64, %63
  %66 = icmp ult i32 %65, 16777216
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = icmp ult i32 %62, 32768
  br i1 %68, label %69, label %96

69:                                               ; preds = %67
  %70 = sub i32 0, %63
  %71 = and i32 %70, 32767
  store i32 %71, ptr %5, align 8, !tbaa !85
  br label %72

72:                                               ; preds = %69, %60
  %73 = phi i32 [ %71, %69 ], [ %62, %60 ]
  %74 = shl i32 %61, 8
  %75 = load ptr, ptr %59, align 8, !tbaa !87
  %76 = getelementptr inbounds %struct.CByteInBufWrap, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = getelementptr inbounds %struct.CByteInBufWrap, ptr %75, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %82, ptr %76, align 8, !tbaa !88
  %83 = load i8, ptr %77, align 1, !tbaa !23
  br label %88

84:                                               ; preds = %72
  %85 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %86 = load i32, ptr %5, align 8, !tbaa !85
  %87 = load i32, ptr %54, align 8, !tbaa !86
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i32 [ %63, %81 ], [ %87, %84 ]
  %90 = phi i32 [ %73, %81 ], [ %86, %84 ]
  %91 = phi i8 [ %83, %81 ], [ %85, %84 ]
  %92 = zext i8 %91 to i32
  %93 = or i32 %74, %92
  store i32 %93, ptr %3, align 4, !tbaa !84
  %94 = shl i32 %90, 8
  store i32 %94, ptr %5, align 8, !tbaa !85
  %95 = shl i32 %89, 8
  store i32 %95, ptr %54, align 8, !tbaa !86
  br label %60, !llvm.loop !92

96:                                               ; preds = %67, %22
  %97 = phi i32 [ 0, %22 ], [ 1, %67 ]
  ret i32 %97
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.CMyComPtr.1, align 8
  %8 = alloca %struct.CByteInBufWrap, align 8
  %9 = alloca %"struct.NArchive::NPpmd::CPpmdCpp", align 8
  switch i32 %2, label %13 [
    i32 0, label %310
    i32 -1, label %14
    i32 1, label %10
  ]

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %10
  br label %310

14:                                               ; preds = %5, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !93
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %308

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !94
  %21 = icmp ne i32 %3, 0
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %22)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %31, label %281

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %295

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  %34 = select i1 %21, i1 true, i1 %33
  br i1 %34, label %37, label %293

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %295

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %22)
          to label %42 unwind label %35

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  invoke void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1048576)
          to label %45 unwind label %48

45:                                               ; preds = %43
  br i1 %44, label %50, label %268

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %279

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %274

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds %struct.CByteInBufWrap, ptr %8, i64 0, i32 5
  store ptr %52, ptr %53, align 8, !tbaa !96
  %54 = invoke ptr @MidAlloc(i64 noundef 1048576)
          to label %55 unwind label %57

55:                                               ; preds = %50
  %56 = icmp eq ptr %54, null
  br i1 %56, label %257, label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %262

59:                                               ; preds = %55
  %60 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %61 unwind label %76

61:                                               ; preds = %59
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %60)
          to label %62 unwind label %78

62:                                               ; preds = %61
  %63 = load ptr, ptr %60, align 8, !tbaa !76
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %67 unwind label %80

67:                                               ; preds = %62
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %60, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %68 unwind label %82

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 26632, ptr nonnull %9) #17
  %69 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !56
  invoke void @_ZN8NArchive5NPpmd8CPpmdCppC2Ej(ptr noundef nonnull align 8 dereferenceable(26632) %9, i32 noundef %70)
          to label %71 unwind label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = invoke noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj(ptr noundef nonnull align 8 dereferenceable(26632) %9, i32 noundef %73)
          to label %75 unwind label %86

75:                                               ; preds = %71
  br i1 %74, label %88, label %235

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %262

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %262

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %262

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %248

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %246

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %244

88:                                               ; preds = %75
  %89 = load i32, ptr %69, align 8, !tbaa !18
  switch i32 %89, label %220 [
    i32 7, label %90
    i32 8, label %93
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !71
  br label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %220

97:                                               ; preds = %90, %93
  %98 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %99 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !57
  invoke void @_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj(ptr noundef nonnull align 8 dereferenceable(26632) %9, i32 noundef %100, i32 noundef %98)
          to label %101 unwind label %138

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.CByteInBufWrap, ptr %8, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = getelementptr inbounds %struct.CByteInBufWrap, ptr %8, i64 0, i32 1
  store ptr %103, ptr %104, align 8, !tbaa !88
  %105 = getelementptr inbounds %struct.CByteInBufWrap, ptr %8, i64 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !91
  %106 = getelementptr inbounds %struct.CByteInBufWrap, ptr %8, i64 0, i32 6
  store i64 0, ptr %106, align 8, !tbaa !98
  %107 = getelementptr inbounds %struct.CByteInBufWrap, ptr %8, i64 0, i32 7
  store i8 0, ptr %107, align 8, !tbaa !99
  %108 = getelementptr inbounds %struct.CByteInBufWrap, ptr %8, i64 0, i32 8
  store i32 0, ptr %108, align 4, !tbaa !100
  %109 = invoke noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap(ptr noundef nonnull align 8 dereferenceable(26632) %9, ptr noundef nonnull %8)
          to label %110 unwind label %140

110:                                              ; preds = %101
  br i1 %109, label %111, label %213

111:                                              ; preds = %110
  %112 = load i8, ptr %107, align 8, !tbaa !99, !range !54, !noundef !55
  %113 = icmp eq i8 %112, 0
  %114 = load i32, ptr %108, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %216

117:                                              ; preds = %111
  %118 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 5
  %119 = getelementptr inbounds %class.CLocalProgress, ptr %60, i64 0, i32 8
  %120 = getelementptr inbounds %class.CLocalProgress, ptr %60, i64 0, i32 9
  %121 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %9, i64 0, i32 3
  %122 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %9, i64 0, i32 2
  %123 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %9, i64 0, i32 1
  %124 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 4
  %125 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 6
  br label %126

126:                                              ; preds = %117, %199
  %127 = phi i64 [ %180, %199 ], [ 0, %117 ]
  %128 = load i64, ptr %106, align 8, !tbaa !98
  %129 = load ptr, ptr %104, align 8, !tbaa !88
  %130 = load ptr, ptr %102, align 8, !tbaa !97
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = add i64 %128, %131
  %134 = sub i64 %133, %132
  store i64 %134, ptr %118, align 8, !tbaa !40
  store i64 %134, ptr %119, align 8, !tbaa !101
  store i64 %127, ptr %120, align 8, !tbaa !106
  %135 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %60)
          to label %136 unwind label %142

136:                                              ; preds = %126
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %144, label %235

138:                                              ; preds = %224, %230, %97
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %244

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %244

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %244

144:                                              ; preds = %136
  %145 = load i32, ptr %9, align 8, !tbaa !107
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %164

147:                                              ; preds = %144, %159
  %148 = phi i64 [ %162, %159 ], [ 0, %144 ]
  %149 = invoke i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %122, ptr noundef nonnull %123)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = load i8, ptr %107, align 8, !tbaa !99, !range !54, !noundef !55
  %152 = icmp ne i8 %151, 0
  %153 = icmp slt i32 %149, 0
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %177, label %159

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %244

157:                                              ; preds = %164
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %244

159:                                              ; preds = %150
  %160 = trunc i32 %149 to i8
  %161 = getelementptr inbounds i8, ptr %54, i64 %148
  store i8 %160, ptr %161, align 1, !tbaa !23
  %162 = add nuw nsw i64 %148, 1
  %163 = icmp eq i64 %162, 1048576
  br i1 %163, label %177, label %147, !llvm.loop !112

164:                                              ; preds = %144, %172
  %165 = phi i64 [ %175, %172 ], [ 0, %144 ]
  %166 = invoke i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %121)
          to label %167 unwind label %157

167:                                              ; preds = %164
  %168 = load i8, ptr %107, align 8, !tbaa !99, !range !54, !noundef !55
  %169 = icmp ne i8 %168, 0
  %170 = icmp slt i32 %166, 0
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = trunc i32 %166 to i8
  %174 = getelementptr inbounds i8, ptr %54, i64 %165
  store i8 %173, ptr %174, align 1, !tbaa !23
  %175 = add nuw nsw i64 %165, 1
  %176 = icmp eq i64 %175, 1048576
  br i1 %176, label %177, label %164, !llvm.loop !113

177:                                              ; preds = %172, %167, %159, %150
  %178 = phi i64 [ %148, %150 ], [ 1048576, %159 ], [ %165, %167 ], [ 1048576, %172 ]
  %179 = phi i32 [ %149, %150 ], [ %149, %159 ], [ %166, %167 ], [ %166, %172 ]
  %180 = add i64 %178, %127
  %181 = load i32, ptr %124, align 8, !tbaa !114
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %106, align 8, !tbaa !98
  %184 = load ptr, ptr %104, align 8, !tbaa !88
  %185 = load ptr, ptr %102, align 8, !tbaa !97
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = add i64 %183, %182
  %189 = add i64 %188, %186
  %190 = sub i64 %189, %187
  store i64 %190, ptr %118, align 8, !tbaa !40
  store i8 1, ptr %125, align 8, !tbaa !53
  %191 = load ptr, ptr %7, align 8, !tbaa !94
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %177
  %194 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %191, ptr noundef nonnull %54, i64 noundef %178)
          to label %195 unwind label %197

195:                                              ; preds = %193
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %199, label %235

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %244

199:                                              ; preds = %195, %177
  %200 = icmp slt i32 %179, 0
  br i1 %200, label %201, label %126

201:                                              ; preds = %199
  %202 = icmp eq i32 %179, -1
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = load i32, ptr %9, align 8, !tbaa !107
  %205 = icmp eq i32 %204, 7
  %206 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %9, i64 0, i32 1, i32 2
  %207 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %9, i64 0, i32 3, i32 19
  %208 = load i32, ptr %206, align 4
  %209 = load i32, ptr %207, align 4
  %210 = select i1 %205, i32 %208, i32 %209
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 0, i32 2
  br label %213

213:                                              ; preds = %110, %203, %201
  %214 = phi i32 [ 2, %201 ], [ %212, %203 ], [ 2, %110 ]
  %215 = load i32, ptr %108, align 4, !tbaa !100
  br label %216

216:                                              ; preds = %213, %111
  %217 = phi i32 [ %215, %213 ], [ %114, %111 ]
  %218 = phi i32 [ %214, %213 ], [ 2, %111 ]
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %88, %216, %93
  %221 = phi i32 [ 1, %93 ], [ %218, %216 ], [ 1, %88 ]
  %222 = load ptr, ptr %7, align 8, !tbaa !94
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %222, align 8, !tbaa !76
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %229 unwind label %138

229:                                              ; preds = %224
  store ptr null, ptr %7, align 8, !tbaa !94
  br label %230

230:                                              ; preds = %229, %220
  %231 = load ptr, ptr %4, align 8, !tbaa !76
  %232 = getelementptr inbounds ptr, ptr %231, i64 9
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %221)
          to label %235 unwind label %138

235:                                              ; preds = %195, %136, %216, %75, %230
  %236 = phi i32 [ -2147024882, %75 ], [ %234, %230 ], [ %217, %216 ], [ %194, %195 ], [ %135, %136 ]
  call void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %9) #17
  call void @llvm.lifetime.end.p0(i64 26632, ptr nonnull %9) #17
  %237 = load ptr, ptr %60, align 8, !tbaa !76
  %238 = getelementptr inbounds ptr, ptr %237, i64 2
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %257 unwind label %241

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

244:                                              ; preds = %155, %157, %138, %197, %142, %140, %86
  %245 = phi { ptr, i32 } [ %87, %86 ], [ %139, %138 ], [ %143, %142 ], [ %141, %140 ], [ %198, %197 ], [ %156, %155 ], [ %158, %157 ]
  call void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %9) #17
  br label %246

246:                                              ; preds = %244, %84
  %247 = phi { ptr, i32 } [ %245, %244 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 26632, ptr nonnull %9) #17
  br label %248

248:                                              ; preds = %82, %246
  %249 = phi { ptr, i32 } [ %247, %246 ], [ %83, %82 ]
  %250 = load ptr, ptr %60, align 8, !tbaa !76
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %262 unwind label %254

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

257:                                              ; preds = %235, %55
  %258 = phi i32 [ -2147024882, %55 ], [ %236, %235 ]
  invoke void @MidFree(ptr noundef %54)
          to label %268 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

262:                                              ; preds = %80, %248, %76, %78, %57
  %263 = phi ptr [ %54, %78 ], [ %54, %76 ], [ null, %57 ], [ %54, %248 ], [ %54, %80 ]
  %264 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %58, %57 ], [ %249, %248 ], [ %81, %80 ]
  invoke void @MidFree(ptr noundef %263)
          to label %274 unwind label %265

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #20
  unreachable

268:                                              ; preds = %257, %45
  %269 = phi i32 [ -2147024882, %45 ], [ %258, %257 ]
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %273 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

273:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %281

274:                                              ; preds = %262, %48
  %275 = phi { ptr, i32 } [ %49, %48 ], [ %264, %262 ]
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %279 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
  unreachable

279:                                              ; preds = %274, %46
  %280 = phi { ptr, i32 } [ %47, %46 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %295

281:                                              ; preds = %27, %273
  %282 = phi i32 [ %26, %27 ], [ %269, %273 ]
  %283 = load ptr, ptr %7, align 8, !tbaa !94
  %284 = icmp eq ptr %283, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %283, align 8, !tbaa !76
  %287 = getelementptr inbounds ptr, ptr %286, i64 2
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %293 unwind label %290

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

293:                                              ; preds = %31, %281, %285
  %294 = phi i32 [ %282, %281 ], [ %282, %285 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %308

295:                                              ; preds = %279, %35, %29
  %296 = phi { ptr, i32 } [ %280, %279 ], [ %36, %35 ], [ %30, %29 ]
  %297 = load ptr, ptr %7, align 8, !tbaa !94
  %298 = icmp eq ptr %297, null
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !76
  %301 = getelementptr inbounds ptr, ptr %300, i64 2
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %307 unwind label %304

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #20
  unreachable

307:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  resume { ptr, i32 } %296

308:                                              ; preds = %14, %293
  %309 = phi i32 [ %294, %293 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %310

310:                                              ; preds = %5, %308, %13
  %311 = phi i32 [ -2147024809, %13 ], [ %309, %308 ], [ %2, %5 ]
  ret i32 %311
}

declare void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCppC2Ej(ptr noundef nonnull align 8 dereferenceable(26632) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 2
  tail call void @Ppmd7_Construct(ptr noundef nonnull %6)
  %7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 3
  tail call void @Ppmd8_Construct(ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj(ptr noundef nonnull align 8 dereferenceable(26632) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = shl i32 %1, 20
  %4 = load i32, ptr %0, align 8, !tbaa !107
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 2
  %8 = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 3
  %11 = tail call i32 @Ppmd8_Alloc(ptr noundef nonnull %10, i32 noundef %3, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj(ptr noundef nonnull align 8 dereferenceable(26632) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !107
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 2
  tail call void @Ppmd7_Init(ptr noundef nonnull %7, i32 noundef %1)
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 3
  tail call void @Ppmd8_Init(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap(ptr noundef nonnull align 8 dereferenceable(26632) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !107
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 1, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !115
  %8 = tail call noundef zeroext i1 @_ZN8NArchive5NPpmd13CRangeDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 3, i32 21
  store ptr %1, ptr %11, align 8, !tbaa !23
  %12 = tail call i32 @Ppmd8_RangeDec_Init(ptr noundef nonnull %10)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i1 [ %8, %5 ], [ %13, %9 ]
  ret i1 %15
}

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd8_DecodeSymbol(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CPpmdCppD2Ev(ptr noundef nonnull align 8 dereferenceable(26632) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 2
  invoke void @Ppmd7_Free(ptr noundef nonnull %2, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.NArchive::NPpmd::CPpmdCpp", ptr %0, i64 0, i32 3
  invoke void @Ppmd8_Free(ptr noundef nonnull %4, ptr noundef nonnull @_ZN8NArchive5NPpmdL10g_BigAllocE)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !23
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !23
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !23
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !23
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %240, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !23
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !23
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !23
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !23
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !23
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !23
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !23
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !23
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !23
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !23
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !23
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !23
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !23
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !23
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !23
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !23
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !23
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !23
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !23
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !23
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !23
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !23
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !23
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !23
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !23
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !23
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !23
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !23
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !23
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !23
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !23
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !23
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !23
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !23
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !23
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !23
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %240

240:                                              ; preds = %155, %77, %238
  %241 = phi ptr [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %241, ptr %2, align 8, !tbaa !36
  %242 = load ptr, ptr %0, align 8, !tbaa !76
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %246

246:                                              ; preds = %240, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %247 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %240 ]
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !116
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NPpmd8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !76
  %3 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NPpmd8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !76
  %3 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %0, i64 0, i32 3, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !116
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !116
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !32

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %122

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 64
  %20 = lshr i32 %12, 1
  %21 = icmp sgt i32 %12, 8
  %22 = select i1 %21, i32 16, i32 4
  %23 = select i1 %19, i32 %20, i32 %22
  %24 = add nsw i32 %23, %16
  %25 = icmp slt i32 %24, %10
  %26 = sub nsw i32 %10, %16
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add i32 %12, 1
  %29 = add i32 %28, %27
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %122, label %31

31:                                               ; preds = %18
  %32 = sext i32 %29 to i64
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %31
  %37 = icmp sgt i32 %14, 0
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %37, label %39, label %95

39:                                               ; preds = %36
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %14 to i64
  %42 = icmp ult i32 %14, 8
  %43 = sub i64 %34, %40
  %44 = icmp ult i64 %43, 32
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = icmp ult i32 %14, 32
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = and i64 %41, 4294967264
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %58, %50 ]
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %33, i64 %51
  store <16 x i8> %53, ptr %56, align 1, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <16 x i8> %55, ptr %57, align 1, !tbaa !23
  %58 = add nuw i64 %51, 32
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !117

60:                                               ; preds = %50
  %61 = icmp eq i64 %49, %41
  br i1 %61, label %116, label %62

62:                                               ; preds = %60
  %63 = and i64 %41, 24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %46, %62
  %66 = phi i64 [ %49, %62 ], [ 0, %46 ]
  %67 = and i64 %41, 4294967288
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %66, %65 ], [ %73, %68 ]
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  %71 = load <8 x i8>, ptr %70, align 1, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %33, i64 %69
  store <8 x i8> %71, ptr %72, align 1, !tbaa !23
  %73 = add nuw i64 %69, 8
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %68, !llvm.loop !118

75:                                               ; preds = %68
  %76 = icmp eq i64 %67, %41
  br i1 %76, label %116, label %77

77:                                               ; preds = %39, %62, %75
  %78 = phi i64 [ 0, %39 ], [ %49, %62 ], [ %67, %75 ]
  %79 = xor i64 %78, -1
  %80 = add nsw i64 %79, %41
  %81 = and i64 %41, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %89, %83 ], [ %78, %77 ]
  %85 = phi i64 [ %90, %83 ], [ 0, %77 ]
  %86 = getelementptr inbounds i8, ptr %38, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %33, i64 %84
  store i8 %87, ptr %88, align 1, !tbaa !23
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %83, !llvm.loop !119

92:                                               ; preds = %83, %77
  %93 = phi i64 [ %78, %77 ], [ %89, %83 ]
  %94 = icmp ult i64 %80, 3
  br i1 %94, label %116, label %97

95:                                               ; preds = %36
  %96 = icmp eq ptr %38, null
  br i1 %96, label %118, label %116

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %114, %97 ], [ %93, %92 ]
  %99 = getelementptr inbounds i8, ptr %38, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %33, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !23
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds i8, ptr %38, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %33, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !23
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %33, i64 %106
  store i8 %108, ptr %109, align 1, !tbaa !23
  %110 = add nuw nsw i64 %98, 3
  %111 = getelementptr inbounds i8, ptr %38, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %33, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !23
  %114 = add nuw nsw i64 %98, 4
  %115 = icmp eq i64 %114, %41
  br i1 %115, label %116, label %97, !llvm.loop !120

116:                                              ; preds = %92, %97, %60, %75, %95
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  %117 = load i32, ptr %13, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %116, %95, %31
  %119 = phi i32 [ %117, %116 ], [ %14, %95 ], [ %14, %31 ]
  store ptr %33, ptr %0, align 8, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %33, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !23
  store i32 %29, ptr %11, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %9, %18, %118
  %123 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %119, %118 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !22
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi ptr [ %1, %122 ], [ %130, %127 ]
  %129 = phi ptr [ %126, %122 ], [ %132, %127 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 1
  %131 = load i8, ptr %128, align 1, !tbaa !23
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %131, ptr %129, align 1, !tbaa !23
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %127, !llvm.loop !121

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 8, !tbaa !21
  %136 = add nsw i32 %135, %10
  store i32 %136, ptr %13, align 8, !tbaa !21
  ret ptr %0
}

declare void @_Z21ConvertUInt32ToStringjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #2

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Construct(ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ppmd8_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8NArchive5NPpmdL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = tail call ptr @BigAlloc(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @BigFree(ptr noundef %1)
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #2

declare void @BigFree(ptr noundef) local_unnamed_addr #2

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ppmd8_Init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NArchive5NPpmd13CRangeDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !84
  %3 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 3
  store i32 0, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds %"struct.NArchive::NPpmd::CRangeDecoder", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.CByteInBufWrap, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.CByteInBufWrap, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %13, ptr %7, align 8, !tbaa !88
  %14 = load i8, ptr %8, align 1, !tbaa !23
  br label %22

15:                                               ; preds = %1
  %16 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds %struct.CByteInBufWrap, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds %struct.CByteInBufWrap, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %12, %15
  %23 = phi ptr [ %10, %12 ], [ %21, %15 ]
  %24 = phi ptr [ %13, %12 ], [ %19, %15 ]
  %25 = phi ptr [ %6, %12 ], [ %17, %15 ]
  %26 = phi i8 [ %14, %12 ], [ %16, %15 ]
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %2, align 4, !tbaa !84
  %28 = shl nuw nsw i32 %27, 8
  %29 = icmp eq ptr %24, %23
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.CByteInBufWrap, ptr %25, i64 0, i32 1
  %32 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %32, ptr %31, align 8, !tbaa !88
  %33 = load i8, ptr %24, align 1, !tbaa !23
  br label %41

34:                                               ; preds = %22
  %35 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds %struct.CByteInBufWrap, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds %struct.CByteInBufWrap, ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi ptr [ %23, %30 ], [ %40, %34 ]
  %43 = phi ptr [ %32, %30 ], [ %38, %34 ]
  %44 = phi ptr [ %25, %30 ], [ %36, %34 ]
  %45 = phi i8 [ %33, %30 ], [ %35, %34 ]
  %46 = zext i8 %45 to i32
  %47 = or i32 %28, %46
  store i32 %47, ptr %2, align 4, !tbaa !84
  %48 = shl nuw nsw i32 %47, 8
  %49 = icmp eq ptr %43, %42
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.CByteInBufWrap, ptr %44, i64 0, i32 1
  %52 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %52, ptr %51, align 8, !tbaa !88
  %53 = load i8, ptr %43, align 1, !tbaa !23
  br label %61

54:                                               ; preds = %41
  %55 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %56 = load ptr, ptr %5, align 8, !tbaa !87
  %57 = getelementptr inbounds %struct.CByteInBufWrap, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds %struct.CByteInBufWrap, ptr %56, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  br label %61

61:                                               ; preds = %54, %50
  %62 = phi ptr [ %42, %50 ], [ %60, %54 ]
  %63 = phi ptr [ %52, %50 ], [ %58, %54 ]
  %64 = phi ptr [ %44, %50 ], [ %56, %54 ]
  %65 = phi i8 [ %53, %50 ], [ %55, %54 ]
  %66 = zext i8 %65 to i32
  %67 = or i32 %48, %66
  store i32 %67, ptr %2, align 4, !tbaa !84
  %68 = icmp eq ptr %63, %62
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.CByteInBufWrap, ptr %64, i64 0, i32 1
  %71 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %71, ptr %70, align 8, !tbaa !88
  %72 = load i8, ptr %63, align 1, !tbaa !23
  br label %75

73:                                               ; preds = %61
  %74 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i8 [ %72, %69 ], [ %74, %73 ]
  %77 = shl nuw i32 %67, 8
  %78 = zext i8 %76 to i32
  %79 = or i32 %77, %78
  store i32 %79, ptr %2, align 4, !tbaa !84
  %80 = icmp ne i32 %79, -1
  ret i1 %80
}

declare i32 @Ppmd8_RangeDec_Init(ptr noundef) local_unnamed_addr #2

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MidFree(ptr noundef) local_unnamed_addr #2

declare void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive5NPpmdL9CreateArcEv() #6 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %3, align 8, !tbaa !116
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NPpmd8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %1, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %6 unwind label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %1, i64 0, i32 3, i32 2, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %5, align 1, !tbaa !23
  store i32 4, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %"class.NArchive::NPpmd::CHandler", ptr %1, i64 0, i32 7
  store ptr null, ptr %8, align 8, !tbaa !78
  ret ptr %1

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PpmdHandler.cpp() #6 section ".text.startup" {
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive5NPpmdL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN8NArchive5NPpmd5CItemE", !6, i64 0, !6, i64 4, !11, i64 8, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!"_ZTS11CStringBaseIcE", !12, i64 0, !6, i64 8, !6, i64 12}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 28}
!18 = !{!10, !6, i64 32}
!19 = !{!10, !6, i64 36}
!20 = !{!11, !6, i64 12}
!21 = !{!11, !6, i64 8}
!22 = !{!11, !12, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !25, !26}
!32 = distinct !{!32, !25}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTS14tagSTATPROPSTG", !12, i64 0, !6, i64 8, !15, i64 12}
!35 = !{!34, !15, i64 12}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTS14tagPROPVARIANT", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !7, i64 8}
!39 = !{!38, !15, i64 2}
!40 = !{!41, !46, i64 72}
!41 = !{!"_ZTSN8NArchive5NPpmd8CHandlerE", !42, i64 0, !44, i64 8, !45, i64 16, !10, i64 24, !6, i64 64, !46, i64 72, !47, i64 80, !48, i64 88}
!42 = !{!"_ZTS10IInArchive", !43, i64 0}
!43 = !{!"_ZTS8IUnknown"}
!44 = !{!"_ZTS15IArchiveOpenSeq", !43, i64 0}
!45 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!46 = !{!"long long", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !12, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !6, i64 8, !6, i64 12}
!51 = !{!41, !6, i64 28}
!52 = !{!41, !6, i64 24}
!53 = !{!41, !47, i64 80}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!41, !6, i64 56}
!57 = !{!41, !6, i64 48}
!58 = distinct !{!58, !25, !26, !27}
!59 = distinct !{!59, !25, !26, !27}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !25, !26}
!62 = !{!41, !6, i64 52}
!63 = distinct !{!63, !25, !26, !27}
!64 = distinct !{!64, !25, !26, !27}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !25, !26}
!67 = distinct !{!67, !25, !26, !27}
!68 = distinct !{!68, !25, !26, !27}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !25, !26}
!71 = !{!41, !6, i64 60}
!72 = distinct !{!72, !25, !26, !27}
!73 = distinct !{!73, !25, !26, !27}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !25, !26}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !8, i64 0}
!78 = !{!48, !12, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTSN8NArchive5NPpmd13CRangeDecoderE", !81, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !12, i64 40}
!81 = !{!"_ZTS15IPpmd7_RangeDec", !12, i64 0, !12, i64 8, !12, i64 16}
!82 = !{!80, !12, i64 8}
!83 = !{!80, !12, i64 16}
!84 = !{!80, !6, i64 28}
!85 = !{!80, !6, i64 24}
!86 = !{!80, !6, i64 32}
!87 = !{!80, !12, i64 40}
!88 = !{!89, !12, i64 8}
!89 = !{!"_ZTS14CByteInBufWrap", !90, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !12, i64 40, !46, i64 48, !47, i64 56, !6, i64 60}
!90 = !{!"_ZTS7IByteIn", !12, i64 0}
!91 = !{!89, !12, i64 16}
!92 = distinct !{!92, !25}
!93 = !{!46, !46, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !12, i64 0}
!96 = !{!89, !12, i64 40}
!97 = !{!89, !12, i64 24}
!98 = !{!89, !46, i64 48}
!99 = !{!89, !47, i64 56}
!100 = !{!89, !6, i64 60}
!101 = !{!102, !46, i64 48}
!102 = !{!"_ZTS14CLocalProgress", !103, i64 0, !45, i64 8, !104, i64 16, !105, i64 24, !47, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !47, i64 64, !47, i64 65}
!103 = !{!"_ZTS21ICompressProgressInfo", !43, i64 0}
!104 = !{!"_ZTS9CMyComPtrI9IProgressE", !12, i64 0}
!105 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !12, i64 0}
!106 = !{!102, !46, i64 56}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSN8NArchive5NPpmd8CPpmdCppE", !6, i64 0, !80, i64 8, !109, i64 56, !111, i64 19240}
!109 = !{!"_ZTS6CPpmd7", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !6, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !110, i64 1196, !7, i64 1200, !7, i64 2800}
!110 = !{!"_ZTS9CPpmd_See", !15, i64 0, !7, i64 2, !7, i64 3}
!111 = !{!"_ZTS6CPpmd8", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 166, !7, i64 296, !7, i64 448, !7, i64 600, !7, i64 856, !110, i64 1116, !7, i64 1120, !7, i64 4192}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = !{!41, !6, i64 64}
!115 = !{!108, !12, i64 48}
!116 = !{!45, !6, i64 0}
!117 = distinct !{!117, !25, !26, !27}
!118 = distinct !{!118, !25, !26, !27}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !25, !26}
!121 = distinct !{!121, !25}
