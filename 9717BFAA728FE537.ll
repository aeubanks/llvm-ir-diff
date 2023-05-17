; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/XzHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/XzHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::NXz::CCrc64Gen" = type { i8 }
%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.ISzAlloc = type { ptr, ptr }
%"struct.NArchive::NXz::CMethodNamePair" = type { i32, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NXz::CHandler" = type <{ %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IOutArchive, %struct.ISetProperties, %"class.NArchive::COutHandler.base", %class.CMyUnknownImp, i64, i64, i64, i64, %class.CStringBase, i8, [7 x i8], i64, i64, %class.CMyComPtr, %class.CMyComPtr.0, i32, [4 x i8] }>
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%"class.NArchive::COutHandler.base" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32 }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyUnknownImp = type { i32 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::COutHandler" = type <{ i32, i32, %class.CObjectVector, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"struct.NArchive::NXz::COpenCallbackWrap" = type <{ %struct.ICompressProgress, ptr, i32, [4 x i8] }>
%struct.ICompressProgress = type { ptr }
%struct.CSeekInStreamWrap = type <{ %struct.ISeekInStream, ptr, i32, [4 x i8] }>
%struct.ISeekInStream = type { ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%"struct.NArchive::NXz::CXzsCPP" = type { %struct.CXzs }
%struct.CXzs = type { i64, i64, ptr }
%struct.CSeqInStreamWrap = type <{ %struct.ISeqInStream, ptr, i32, [4 x i8] }>
%struct.ISeqInStream = type { ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%"class.NArchive::NXz::CSeekToSeqStream" = type { %struct.IInStream, %class.CMyUnknownImp, %class.CMyComPtr.0 }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyComPtr.1 = type { ptr }
%struct.CCompressProgressWrap = type <{ %struct.ICompressProgress, ptr, i32, [4 x i8] }>
%"struct.NArchive::NXz::CXzUnpackerCPP" = type { ptr, ptr, %struct.CXzUnpacker }
%struct.CXzUnpacker = type { i32, i32, i32, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, %struct.CMixCoder, %struct.CXzBlock, %struct.CXzCheck, %struct.CSha256, [32 x i8], [1024 x i8] }
%struct.CMixCoder = type { ptr, ptr, i32, [3 x i32], [3 x i64], [3 x i64], [4 x i64], [4 x %struct._IStateCoder] }
%struct._IStateCoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%struct.CSeqOutStreamWrap = type { %struct.ISeqOutStream, ptr, i32, i64 }
%struct.ISeqOutStream = type { ptr }
%struct.CLzma2EncProps = type { %struct._CLzmaEncProps, i64, i32, i32 }
%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector.4, %class.CStringBase.5 }
%class.CObjectVector.4 = type { %class.CRecordVector }
%class.CStringBase.5 = type { ptr, i32, i32 }

$_ZN8NArchive11COutHandlerD2Ev = comdat any

$_ZN8NArchive3NXz7CXzsCPPD2Ev = comdat any

$_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev = comdat any

$_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZN8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZN8NArchive3NXz8CHandlerD2Ev = comdat any

$_ZN8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive3NXz8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive3NXz8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive3NXz8CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive3NXz8CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive3NXz8CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive3NXz8CHandlerD0Ev = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStream6AddRefEv = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStream7ReleaseEv = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev = comdat any

$_ZN8NArchive3NXz16CSeekToSeqStreamD0Ev = comdat any

$_ZN10IInArchiveD0Ev = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN15IArchiveOpenSeqD0Ev = comdat any

$_ZN11IOutArchiveD0Ev = comdat any

$_ZN14ISetPropertiesD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEpLERKS0_ = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTSN8NArchive11COutHandlerE = comdat any

$_ZTIN8NArchive11COutHandlerE = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS9IInStream = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTI9IInStream = comdat any

$_ZTV10IInArchive = comdat any

$_ZTV15IArchiveOpenSeq = comdat any

$_ZTV11IOutArchive = comdat any

$_ZTV14ISetProperties = comdat any

$_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

@_ZN8NArchive3NXz16g_Crc64TableInitE = dso_local local_unnamed_addr global %"struct.NArchive::NXz::CCrc64Gen" zeroinitializer, align 1
@_ZTVN8NArchive3NXz8CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3NXz8CHandler6AddRefEv, ptr @_ZN8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZN8NArchive3NXz8CHandlerD2Ev, ptr @_ZN8NArchive3NXz8CHandlerD0Ev, ptr @_ZN8NArchive3NXz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive3NXz8CHandler5CloseEv, ptr @_ZN8NArchive3NXz8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive3NXz8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive3NXz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive3NXz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive3NXz8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive3NXz8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NXz8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive3NXz8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive3NXz8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZThn8_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3NXz8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive3NXz8CHandlerD1Ev, ptr @_ZThn8_N8NArchive3NXz8CHandlerD0Ev, ptr @_ZThn8_N8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZThn16_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive3NXz8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive3NXz8CHandlerD1Ev, ptr @_ZThn16_N8NArchive3NXz8CHandlerD0Ev, ptr @_ZThn16_N8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn16_N8NArchive3NXz8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive3NXz8CHandlerE, ptr @_ZThn24_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive3NXz8CHandler6AddRefEv, ptr @_ZThn24_N8NArchive3NXz8CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive3NXz8CHandlerD1Ev, ptr @_ZThn24_N8NArchive3NXz8CHandlerD0Ev, ptr @_ZThn24_N8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZN8NArchive3NXz6kPropsE = dso_local local_unnamed_addr global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }], align 16
@_ZN8NArchive3NXz9kArcPropsE = dso_local local_unnamed_addr global [2 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 38, i16 19 }], align 16
@_ZTIPKc = external constant ptr
@_ZL7g_Alloc = internal global %struct.ISzAlloc { ptr @_ZL7SzAllocPvm, ptr @_ZL6SzFreePvS_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive3NXz8CHandlerE = dso_local constant [25 x i8] c"N8NArchive3NXz8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTSN8NArchive11COutHandlerE = linkonce_odr dso_local constant [25 x i8] c"N8NArchive11COutHandlerE\00", comdat, align 1
@_ZTIN8NArchive11COutHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive11COutHandlerE }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3NXz8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3NXz8CHandlerE, i32 1, i32 6, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI11IOutArchive, i64 4098, ptr @_ZTI14ISetProperties, i64 6146, ptr @_ZTIN8NArchive11COutHandlerE, i64 8194, ptr @_ZTI13CMyUnknownImp, i64 33794 }, align 8
@_ZTVN8NArchive3NXz16CSeekToSeqStreamE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8NArchive3NXz16CSeekToSeqStreamE, ptr @_ZN8NArchive3NXz16CSeekToSeqStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3NXz16CSeekToSeqStream6AddRefEv, ptr @_ZN8NArchive3NXz16CSeekToSeqStream7ReleaseEv, ptr @_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev, ptr @_ZN8NArchive3NXz16CSeekToSeqStreamD0Ev, ptr @_ZN8NArchive3NXz16CSeekToSeqStream4ReadEPvjPj, ptr @_ZN8NArchive3NXz16CSeekToSeqStream4SeekExjPy] }, align 8
@_ZTSN8NArchive3NXz16CSeekToSeqStreamE = dso_local constant [34 x i8] c"N8NArchive3NXz16CSeekToSeqStreamE\00", align 1
@_ZTS9IInStream = linkonce_odr dso_local constant [11 x i8] c"9IInStream\00", comdat, align 1
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI9IInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IInStream, ptr @_ZTI19ISequentialInStream }, comdat, align 8
@_ZTIN8NArchive3NXz16CSeekToSeqStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3NXz16CSeekToSeqStreamE, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV10IInArchive = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI10IInArchive, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN10IInArchiveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15IArchiveOpenSeq = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15IArchiveOpenSeq, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN15IArchiveOpenSeqD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11IOutArchive = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI11IOutArchive, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN11IOutArchiveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14ISetProperties = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14ISetProperties, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN14ISetPropertiesD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive14COneMethodInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZN8NArchive3NXzL11g_NamePairsE = internal unnamed_addr constant [9 x %"struct.NArchive::NXz::CMethodNamePair"] [%"struct.NArchive::NXz::CMethodNamePair" { i32 1, ptr @.str }, %"struct.NArchive::NXz::CMethodNamePair" { i32 3, ptr @.str.2 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 4, ptr @.str.3 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 5, ptr @.str.4 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 6, ptr @.str.5 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 7, ptr @.str.6 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 8, ptr @.str.7 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 9, ptr @.str.8 }, %"struct.NArchive::NXz::CMethodNamePair" { i32 33, ptr @.str.9 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PPC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"IA64\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ARMT\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SPARC\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"LZMA2\00", align 1
@_ZN8NArchive3NXzL7kChecksE = internal unnamed_addr constant [16 x ptr] [ptr @.str.11, ptr @.str.12, ptr null, ptr null, ptr @.str.13, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"Check-\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"NoCheck\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CRC64\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.15 = private unnamed_addr constant [3 x i32] [i32 120, i32 122, i32 0], align 4
@.str.16 = private unnamed_addr constant [7 x i32] [i32 120, i32 122, i32 32, i32 116, i32 120, i32 122, i32 0], align 4
@.str.17 = private unnamed_addr constant [7 x i32] [i32 42, i32 32, i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZN8NArchive3NXzL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, i8, i8, [23 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.15, ptr @.str.16, ptr @.str.17, i8 12, <{ i8, i8, i8, i8, i8, [23 x i8] }> <{ i8 -3, i8 55, i8 122, i8 88, i8 90, [23 x i8] zeroinitializer }>, i32 6, i8 1, ptr @_ZN8NArchive3NXzL9CreateArcEv, ptr @_ZN8NArchive3NXzL12CreateArcOutEv }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XzHandler.cpp, ptr null }]

@_ZN8NArchive3NXz8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3NXz8CHandlerC2Ev
@_ZN8NArchive3NXz17COpenCallbackWrapC1EP20IArchiveOpenCallback = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NArchive3NXz17COpenCallbackWrapC2EP20IArchiveOpenCallback

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV10IInArchive, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15IArchiveOpenSeq, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11IOutArchive, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14ISetProperties, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 40
  %_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_itemSize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !5
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #20
  br label %ehcleanup15

invoke.cont:                                      ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %5, align 4, !tbaa !14
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !5
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString, i8 0, i64 16, i1 false)
  %call.i.i22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  %_capacity.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i22, ptr %_methodsString, align 8, !tbaa !16
  store i8 0, ptr %call.i.i22, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !19
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %_crcSize.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream, i8 0, i64 16, i1 false)
  store i32 4, ptr %_crcSize.i, align 8, !tbaa !20
  invoke void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  ret void

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %8 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad11
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %lpad11, %if.then.i
  %12 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i23, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i24 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 2
  %13 = load ptr, ptr %vfn.i25, align 8
  %call.i26 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i27
  %16 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %ehcleanup14, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %7, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ], [ %7, %delete.notnull.i ]
  tail call void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.i, %ehcleanup14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup14 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive11COutHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_methods = getelementptr inbounds %"class.NArchive::COutHandler", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #2 align 2 {
entry:
  store i32 3, ptr %numProperties, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !37
  store i32 %0, ptr %propID, align 4, !tbaa !36
  %vt = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !40
  store i16 %1, ptr %varType, align 2, !tbaa !41
  store ptr null, ptr %name, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #2 align 2 {
entry:
  store i32 2, ptr %numProperties, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !37
  store i32 %0, ptr %propID, align 4, !tbaa !36
  %vt = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NXz9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !40
  store i16 %1, ptr %varType, align 2, !tbaa !41
  store ptr null, ptr %name, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !45
  switch i32 %propID, label %sw.epilog [
    i32 38, label %sw.bb
    i32 44, label %sw.bb4
    i32 22, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %_useSeq = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %_useSeq, align 8, !tbaa !46, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %_numBlocks = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 9
  br label %if.then6.invoke

lpad2:                                            ; preds = %if.then6.invoke, %sw.epilog, %if.then13
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad2
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %5, %6
  %7 = call ptr @__cxa_begin_catch(ptr %4) #20
  br i1 %matches, label %catch22, label %catch

sw.bb4:                                           ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  %8 = load i64, ptr %_packSizeDefined, align 8, !tbaa !49
  %tobool5.not = icmp eq i64 %8, 0
  br i1 %tobool5.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %sw.bb4
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  br label %if.then6.invoke

if.then6.invoke:                                  ; preds = %if.then, %if.then6
  %_numBlocks.sink = phi ptr [ %_numBlocks, %if.then ], [ %_packSize, %if.then6 ]
  %9 = load i64, ptr %_numBlocks.sink, align 8, !tbaa !50
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %9)
          to label %sw.epilog unwind label %lpad2

sw.bb10:                                          ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  %11 = load i32, ptr %_length.i, align 8, !tbaa !51
  %cmp.i = icmp eq i32 %11, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %12)
          to label %sw.epilog unwind label %lpad2

sw.epilog:                                        ; preds = %if.then6.invoke, %sw.bb10, %if.then13, %sw.bb4, %sw.bb, %entry
  %call21 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %sw.epilog
  %call.i31 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33:       ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %return

catch22:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %7, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad24

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @__cxa_end_catch()
  br label %return

lpad24:                                           ; preds = %catch22
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %15

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #2 align 2 {
entry:
  store i32 1, ptr %numItems, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !45
  switch i32 %propID, label %sw.epilog [
    i32 7, label %sw.bb
    i32 8, label %sw.bb4
    i32 22, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  %1 = load i64, ptr %_unpackSizeDefined, align 8, !tbaa !52
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %_unpackSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 8
  br label %if.then6.invoke

lpad2:                                            ; preds = %if.then6.invoke, %sw.epilog, %if.then13
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad2
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = extractvalue { ptr, i32 } %2, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %6, %7
  %8 = call ptr @__cxa_begin_catch(ptr %5) #20
  br i1 %matches, label %catch22, label %catch

sw.bb4:                                           ; preds = %entry
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  %9 = load i64, ptr %_packSizeDefined, align 8, !tbaa !49
  %tobool5.not = icmp eq i64 %9, 0
  br i1 %tobool5.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %sw.bb4
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  br label %if.then6.invoke

if.then6.invoke:                                  ; preds = %if.then, %if.then6
  %_unpackSize.sink = phi ptr [ %_unpackSize, %if.then ], [ %_packSize, %if.then6 ]
  %10 = load i64, ptr %_unpackSize.sink, align 8, !tbaa !50
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %10)
          to label %sw.epilog unwind label %lpad2

sw.bb10:                                          ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  %12 = load i32, ptr %_length.i, align 8, !tbaa !51
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %13 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %13)
          to label %sw.epilog unwind label %lpad2

sw.epilog:                                        ; preds = %if.then6.invoke, %sw.bb10, %if.then13, %sw.bb4, %sw.bb, %entry
  %call21 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %sw.epilog
  %call.i31 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33:       ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %return

catch22:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %8, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad24

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @__cxa_end_catch()
  br label %return

lpad24:                                           ; preds = %catch22
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %16

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit33 ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8NArchive3NXz17COpenCallbackWrapC2EP20IArchiveOpenCallback(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr noundef %callback) unnamed_addr #2 align 2 {
entry:
  store ptr @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy, ptr %this, align 8, !tbaa !53
  %OpenCallback = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %this, i64 0, i32 1
  store ptr %callback, ptr %OpenCallback, align 8, !tbaa !56
  %Res = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %this, i64 0, i32 2
  store i32 0, ptr %Res, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy(ptr nocapture noundef %pp, i64 noundef %inSize, i64 %0) #7 {
entry:
  %inSize.addr = alloca i64, align 8
  store i64 %inSize, ptr %inSize.addr, align 8, !tbaa !50
  %OpenCallback = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %OpenCallback, align 8, !tbaa !56
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull %inSize.addr)
  %Res = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %pp, i64 0, i32 2
  store i32 %call, ptr %Res, align 8, !tbaa !57
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %inStream, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i = alloca [32 x i8], align 16
  %temp.i66.i.i = alloca [32 x i8], align 16
  %temp.i36.i.i = alloca [32 x i8], align 16
  %temp.i.i.i = alloca [32 x i8], align 16
  %temp.i = alloca [32 x i8], align 16
  %ref.tmp38.i = alloca %class.CStringBase, align 8
  %inStreamImp = alloca %struct.CSeekInStreamWrap, align 8
  %lookStream = alloca %struct.CLookToRead, align 8
  %openWrap = alloca %"struct.NArchive::NXz::COpenCallbackWrap", align 8
  %xzs = alloca %"struct.NArchive::NXz::CXzsCPP", align 8
  %st = alloca i16, align 2
  %inStreamWrap = alloca %struct.CSeqInStreamWrap, align 8
  %block = alloca %struct.CXzBlock, align 8
  %isIndex = alloca i32, align 4
  %headerSizeRes = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp72 = alloca %class.CStringBase, align 8
  %st101 = alloca i16, align 2
  %inStreamWrap102 = alloca %struct.CSeqInStreamWrap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamImp) #20
  call void @_ZN17CSeekInStreamWrapC1EP9IInStream(ptr noundef nonnull align 8 dereferenceable(28) %inStreamImp, ptr noundef %inStream)
  call void @llvm.lifetime.start.p0(i64 16440, ptr nonnull %lookStream) #20
  call void @LookToRead_CreateVTable(ptr noundef nonnull %lookStream, i32 noundef 1)
  %realStream = getelementptr inbounds %struct.CLookToRead, ptr %lookStream, i64 0, i32 1
  store ptr %inStreamImp, ptr %realStream, align 8, !tbaa !58
  call void @LookToRead_Init(ptr noundef nonnull %lookStream)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %openWrap) #20
  store ptr @_ZN8NArchive3NXzL20OpenCallbackProgressEPvyy, ptr %openWrap, align 8, !tbaa !53
  %OpenCallback.i = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %openWrap, i64 0, i32 1
  store ptr %callback, ptr %OpenCallback.i, align 8, !tbaa !56
  %Res.i = getelementptr inbounds %"struct.NArchive::NXz::COpenCallbackWrap", ptr %openWrap, i64 0, i32 2
  store i32 0, ptr %Res.i, align 8, !tbaa !57
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %_packSize)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup144

cleanup.cont:                                     ; preds = %entry
  %vtable4 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef null, ptr noundef nonnull %_packSize)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %cleanup.cont12, label %cleanup144

cleanup.cont12:                                   ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %xzs) #20
  call void @Xzs_Construct(ptr noundef nonnull %xzs)
  %_startPosition = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 6
  %call15 = invoke i32 @Xzs_ReadBackward(ptr noundef nonnull %xzs, ptr noundef nonnull %lookStream, ptr noundef nonnull %_startPosition, ptr noundef nonnull %openWrap, ptr noundef nonnull @_ZL7g_Alloc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cleanup.cont12
  %cmp16 = icmp eq i32 %call15, 17
  %2 = load i64, ptr %xzs, align 8
  %cmp18 = icmp ne i64 %2, 0
  %or.cond = select i1 %cmp16, i1 %cmp18, i1 false
  %spec.store.select = select i1 %or.cond, i32 0, i32 %call15
  %cmp21 = icmp eq i32 %spec.store.select, 0
  br i1 %cmp21, label %if.then22, label %if.then87

lpad:                                             ; preds = %if.then2.i219, %if.then.i214, %if.then2.i, %if.then.i207, %invoke.cont26, %if.then22, %cleanup.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.then22:                                        ; preds = %invoke.cont
  %4 = load i64, ptr %_startPosition, align 8, !tbaa !61
  %5 = load i64, ptr %_packSize, align 8, !tbaa !62
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %_packSize, align 8, !tbaa !62
  %call27 = invoke i64 @Xzs_GetUnpackSize(ptr noundef nonnull %xzs)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then22
  %_unpackSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 8
  store i64 %call27, ptr %_unpackSize, align 8, !tbaa !63
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  store i64 1, ptr %_packSizeDefined, align 8, !tbaa !49
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  store i64 1, ptr %_unpackSizeDefined, align 8, !tbaa !52
  %call30 = invoke i64 @Xzs_GetNumBlocks(ptr noundef nonnull %xzs)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %_numBlocks = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 9
  store i64 %call30, ptr %_numBlocks, align 8, !tbaa !64
  %vtable32 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %6 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont29
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %cleanup.cont42, label %cleanup138

lpad34:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

cleanup.cont42:                                   ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %st) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inStreamWrap) #20
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %inStreamWrap, ptr noundef nonnull %inStream)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %cleanup.cont42
  %call48 = invoke i32 @Xz_ReadHeader(ptr noundef nonnull %st, ptr noundef nonnull %inStreamWrap)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end70

if.then50:                                        ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %block) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isIndex) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %headerSizeRes) #20
  %call54 = invoke i32 @XzBlock_ReadHeader(ptr noundef nonnull %block, ptr noundef nonnull %inStreamWrap, ptr noundef nonnull %isIndex, ptr noundef nonnull %headerSizeRes)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %cmp55 = icmp ne i32 %call54, 0
  %8 = load i32, ptr %isIndex, align 4
  %tobool = icmp ne i32 %8, 0
  %or.cond155 = select i1 %cmp55, i1 true, i1 %tobool
  br i1 %or.cond155, label %if.end66, label %if.then57

if.then57:                                        ; preds = %invoke.cont53
  %flags = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 2
  %9 = load i8, ptr %flags, align 8, !tbaa !65
  %10 = and i8 %9, 3
  %narrow = add nuw nsw i8 %10, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i147.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp38.i, i64 0, i32 2
  %_length.i.i156.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp38.i, i64 0, i32 1
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %_length.i.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  %wide.trip.count = zext i8 %narrow to i64
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

lpad43:                                           ; preds = %cleanup.cont42
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad46:                                           ; preds = %invoke.cont44
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad52:                                           ; preds = %if.then50
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

for.body:                                         ; preds = %if.then57, %_ZN11CStringBaseIcED2Ev.exit
  %indvars.iv = phi i64 [ 0, %if.then57 ], [ %indvars.iv.next, %_ZN11CStringBaseIcED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %arrayidx = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store i64 0, ptr %11, align 8
  %call.i.i.i193 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %call.i.i.i.noexc unwind label %lpad59

call.i.i.i.noexc:                                 ; preds = %for.body
  store ptr %call.i.i.i193, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %call.i.i.i193, align 1, !tbaa !18, !noalias !67
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i
  %cmp.i.i = icmp eq i32 %46, 0
  br i1 %cmp.i.i, label %if.then8.i, label %if.end15.i

for.body.i:                                       ; preds = %for.inc.i, %call.i.i.i.noexc
  %15 = phi i32 [ 0, %call.i.i.i.noexc ], [ %46, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %call.i.i.i.noexc ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [9 x %"struct.NArchive::NXz::CMethodNamePair"], ptr @_ZN8NArchive3NXzL11g_NamePairsE, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 16, !tbaa !70, !noalias !67
  %conv1.i = zext i32 %16 to i64
  %17 = load i64, ptr %arrayidx, align 8, !tbaa !72, !noalias !67
  %cmp2.i = icmp eq i64 %17, %conv1.i
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %Name.i = getelementptr inbounds [9 x %"struct.NArchive::NXz::CMethodNamePair"], ptr @_ZN8NArchive3NXzL11g_NamePairsE, i64 0, i64 %indvars.iv.i, i32 1
  %18 = load ptr, ptr %Name.i, align 8, !tbaa !74, !noalias !67
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %19, align 1, !tbaa !18
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  %cmp.not.i.i.i = icmp eq i8 %20, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %21 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %21, 1
  %22 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %22
  br i1 %cmp.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i, label %if.end.i.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br label %while.cond.i.i.i.preheader

if.end.i.i.i:                                     ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i9495.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #21
          to label %call.i.i94.noexc.i unwind label %lpad.i

call.i.i94.noexc.i:                               ; preds = %if.end.i.i.i
  %call.i.i9495.i578 = ptrtoint ptr %call.i.i9495.i to i64
  %cmp3.i.i.i = icmp sgt i32 %22, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i94.noexc.i
  %23 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %cmp522.i.i.i = icmp sgt i32 %23, 0
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br i1 %cmp522.i.i.i, label %iter.check583, label %for.cond.cleanup.i.i.i

iter.check583:                                    ; preds = %for.cond.preheader.i.i.i
  %25 = ptrtoint ptr %24 to i64
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  %min.iters.check581 = icmp ult i32 %23, 8
  %26 = sub i64 %call.i.i9495.i578, %25
  %diff.check579 = icmp ult i64 %26, 32
  %or.cond610 = select i1 %min.iters.check581, i1 true, i1 %diff.check579
  br i1 %or.cond610, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check585

vector.main.loop.iter.check585:                   ; preds = %iter.check583
  %min.iters.check584 = icmp ult i32 %23, 32
  br i1 %min.iters.check584, label %vec.epilog.ph598, label %vector.ph586

vector.ph586:                                     ; preds = %vector.main.loop.iter.check585
  %n.vec588 = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body590

vector.body590:                                   ; preds = %vector.body590, %vector.ph586
  %index591 = phi i64 [ 0, %vector.ph586 ], [ %index.next594, %vector.body590 ]
  %27 = getelementptr inbounds i8, ptr %24, i64 %index591
  %wide.load592 = load <16 x i8>, ptr %27, align 1, !tbaa !18
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %wide.load593 = load <16 x i8>, ptr %28, align 1, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %index591
  store <16 x i8> %wide.load592, ptr %29, align 1, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store <16 x i8> %wide.load593, ptr %30, align 1, !tbaa !18
  %index.next594 = add nuw i64 %index591, 32
  %31 = icmp eq i64 %index.next594, %n.vec588
  br i1 %31, label %middle.block580, label %vector.body590, !llvm.loop !77

middle.block580:                                  ; preds = %vector.body590
  %cmp.n589 = icmp eq i64 %n.vec588, %wide.trip.count.i.i.i
  br i1 %cmp.n589, label %delete.notnull.i.i.i, label %vec.epilog.iter.check597

vec.epilog.iter.check597:                         ; preds = %middle.block580
  %n.vec.remaining599 = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check600 = icmp eq i64 %n.vec.remaining599, 0
  br i1 %min.epilog.iters.check600, label %for.body.i.i.i.preheader, label %vec.epilog.ph598

vec.epilog.ph598:                                 ; preds = %vector.main.loop.iter.check585, %vec.epilog.iter.check597
  %vec.epilog.resume.val601 = phi i64 [ %n.vec588, %vec.epilog.iter.check597 ], [ 0, %vector.main.loop.iter.check585 ]
  %n.vec603 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body606

vec.epilog.vector.body606:                        ; preds = %vec.epilog.vector.body606, %vec.epilog.ph598
  %index607 = phi i64 [ %vec.epilog.resume.val601, %vec.epilog.ph598 ], [ %index.next609, %vec.epilog.vector.body606 ]
  %32 = getelementptr inbounds i8, ptr %24, i64 %index607
  %wide.load608 = load <8 x i8>, ptr %32, align 1, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %index607
  store <8 x i8> %wide.load608, ptr %33, align 1, !tbaa !18
  %index.next609 = add nuw i64 %index607, 8
  %34 = icmp eq i64 %index.next609, %n.vec603
  br i1 %34, label %vec.epilog.middle.block595, label %vec.epilog.vector.body606, !llvm.loop !80

vec.epilog.middle.block595:                       ; preds = %vec.epilog.vector.body606
  %cmp.n605 = icmp eq i64 %n.vec603, %wide.trip.count.i.i.i
  br i1 %cmp.n605, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check583, %vec.epilog.iter.check597, %vec.epilog.middle.block595
  %indvars.iv.i6.i.i.ph = phi i64 [ 0, %iter.check583 ], [ %n.vec588, %vec.epilog.iter.check597 ], [ %n.vec603, %vec.epilog.middle.block595 ]
  %35 = xor i64 %indvars.iv.i6.i.i.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i6.i.i.prol = phi i64 [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i7.i.i.prol = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.i6.i.i.prol
  %37 = load i8, ptr %arrayidx.i7.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.i6.i.i.prol
  store i8 %37, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.prol = add nuw nsw i64 %indvars.iv.i6.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !81

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i6.i.i.unr = phi i64 [ %indvars.iv.i6.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i8.i.i.prol, %for.body.i.i.i.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %24, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ %indvars.iv.next.i8.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i6.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i7.i.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.i6.i.i
  %39 = load i8, ptr %arrayidx.i7.i.i, align 1, !tbaa !18
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.i6.i.i
  store i8 %39, ptr %arrayidx7.i.i.i, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %arrayidx.i7.i.i.1 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.next.i8.i.i
  %40 = load i8, ptr %arrayidx.i7.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.next.i8.i.i
  store i8 %40, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.1 = add nuw nsw i64 %indvars.iv.i6.i.i, 2
  %arrayidx.i7.i.i.2 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.next.i8.i.i.1
  %41 = load i8, ptr %arrayidx.i7.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.next.i8.i.i.1
  store i8 %41, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.2 = add nuw nsw i64 %indvars.iv.i6.i.i, 3
  %arrayidx.i7.i.i.3 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.next.i8.i.i.2
  %42 = load i8, ptr %arrayidx.i7.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %indvars.iv.next.i8.i.i.2
  store i8 %42, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i8.i.i.3 = add nuw nsw i64 %indvars.iv.i6.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !83

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block580, %vec.epilog.middle.block595, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i94.noexc.i
  store ptr %call.i.i9495.i, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  %43 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %idxprom13.i.i.i = sext i32 %43 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i9495.i, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !18
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.end9.i.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i
  %dest.addr.0.i.i.i.ph = phi ptr [ %.pre.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i.i ], [ %call.i.i9495.i, %if.end9.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %18, %while.cond.i.i.i.preheader ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %dest.addr.0.i.i.i.ph, %while.cond.i.i.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %44 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %44, ptr %dest.addr.0.i.i.i, align 1, !tbaa !18
  %cmp.not.i9.i.i = icmp eq i8 %44, 0
  br i1 %cmp.not.i9.i.i, label %_ZN11CStringBaseIcEaSEPKc.exit.i, label %while.cond.i.i.i, !llvm.loop !84

_ZN11CStringBaseIcEaSEPKc.exit.i:                 ; preds = %while.cond.i.i.i
  store i32 %21, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  br label %for.inc.i

lpad.i:                                           ; preds = %if.end.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

for.inc.i:                                        ; preds = %_ZN11CStringBaseIcEaSEPKc.exit.i, %for.body.i
  %46 = phi i32 [ %21, %_ZN11CStringBaseIcEaSEPKc.exit.i ], [ %15, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !85

if.then8.i:                                       ; preds = %for.cond.cleanup.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i) #20, !noalias !67
  %47 = load i64, ptr %arrayidx, align 8, !tbaa !72, !noalias !67
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %47, ptr noundef nonnull %temp.i, i32 noundef 10)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %if.then8.i
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %48, align 1, !tbaa !18
  br label %for.cond.i.i101.i

for.cond.i.i101.i:                                ; preds = %for.cond.i.i101.i, %invoke.cont11.i
  %indvars.iv.i.i97.i = phi i64 [ %indvars.iv.next.i.i100.i, %for.cond.i.i101.i ], [ 0, %invoke.cont11.i ]
  %arrayidx.i.i98.i = getelementptr inbounds i8, ptr %temp.i, i64 %indvars.iv.i.i97.i
  %49 = load i8, ptr %arrayidx.i.i98.i, align 1, !tbaa !18, !noalias !67
  %cmp.not.i.i99.i = icmp eq i8 %49, 0
  %indvars.iv.next.i.i100.i = add nuw i64 %indvars.iv.i.i97.i, 1
  br i1 %cmp.not.i.i99.i, label %_Z11MyStringLenIcEiPKT_.exit.i105.i, label %for.cond.i.i101.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i105.i:              ; preds = %for.cond.i.i101.i
  %50 = trunc i64 %indvars.iv.i.i97.i to i32
  %add.i.i102.i = add nsw i32 %50, 1
  %51 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  %cmp.i.i104.i = icmp eq i32 %add.i.i102.i, %51
  br i1 %cmp.i.i104.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i107.i, label %if.end.i.i111.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i107.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i105.i
  %.pre.i106.i = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br label %while.cond.i.i134.i.preheader

if.end.i.i111.i:                                  ; preds = %_Z11MyStringLenIcEiPKT_.exit.i105.i
  %conv.i.i108.i = sext i32 %add.i.i102.i to i64
  %call.i.i109135.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i108.i) #21
          to label %call.i.i109.noexc.i unwind label %lpad10.i

call.i.i109.noexc.i:                              ; preds = %if.end.i.i111.i
  %call.i.i109135.i545 = ptrtoint ptr %call.i.i109135.i to i64
  %cmp3.i.i110.i = icmp sgt i32 %51, 0
  br i1 %cmp3.i.i110.i, label %for.cond.preheader.i.i113.i, label %if.end9.i.i127.i

for.cond.preheader.i.i113.i:                      ; preds = %call.i.i109.noexc.i
  %52 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %cmp522.i.i112.i = icmp sgt i32 %52, 0
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  br i1 %cmp522.i.i112.i, label %iter.check550, label %for.cond.cleanup.i.i117.i

iter.check550:                                    ; preds = %for.cond.preheader.i.i113.i
  %54 = ptrtoint ptr %53 to i64
  %wide.trip.count.i.i114.i = zext i32 %52 to i64
  %min.iters.check548 = icmp ult i32 %52, 8
  %55 = sub i64 %call.i.i109135.i545, %54
  %diff.check546 = icmp ult i64 %55, 32
  %or.cond611 = select i1 %min.iters.check548, i1 true, i1 %diff.check546
  br i1 %or.cond611, label %for.body.i.i123.i.preheader, label %vector.main.loop.iter.check552

vector.main.loop.iter.check552:                   ; preds = %iter.check550
  %min.iters.check551 = icmp ult i32 %52, 32
  br i1 %min.iters.check551, label %vec.epilog.ph565, label %vector.ph553

vector.ph553:                                     ; preds = %vector.main.loop.iter.check552
  %n.vec555 = and i64 %wide.trip.count.i.i114.i, 4294967264
  br label %vector.body557

vector.body557:                                   ; preds = %vector.body557, %vector.ph553
  %index558 = phi i64 [ 0, %vector.ph553 ], [ %index.next561, %vector.body557 ]
  %56 = getelementptr inbounds i8, ptr %53, i64 %index558
  %wide.load559 = load <16 x i8>, ptr %56, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %wide.load560 = load <16 x i8>, ptr %57, align 1, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %index558
  store <16 x i8> %wide.load559, ptr %58, align 1, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store <16 x i8> %wide.load560, ptr %59, align 1, !tbaa !18
  %index.next561 = add nuw i64 %index558, 32
  %60 = icmp eq i64 %index.next561, %n.vec555
  br i1 %60, label %middle.block547, label %vector.body557, !llvm.loop !86

middle.block547:                                  ; preds = %vector.body557
  %cmp.n556 = icmp eq i64 %n.vec555, %wide.trip.count.i.i114.i
  br i1 %cmp.n556, label %delete.notnull.i.i124.i, label %vec.epilog.iter.check564

vec.epilog.iter.check564:                         ; preds = %middle.block547
  %n.vec.remaining566 = and i64 %wide.trip.count.i.i114.i, 24
  %min.epilog.iters.check567 = icmp eq i64 %n.vec.remaining566, 0
  br i1 %min.epilog.iters.check567, label %for.body.i.i123.i.preheader, label %vec.epilog.ph565

vec.epilog.ph565:                                 ; preds = %vector.main.loop.iter.check552, %vec.epilog.iter.check564
  %vec.epilog.resume.val568 = phi i64 [ %n.vec555, %vec.epilog.iter.check564 ], [ 0, %vector.main.loop.iter.check552 ]
  %n.vec570 = and i64 %wide.trip.count.i.i114.i, 4294967288
  br label %vec.epilog.vector.body573

vec.epilog.vector.body573:                        ; preds = %vec.epilog.vector.body573, %vec.epilog.ph565
  %index574 = phi i64 [ %vec.epilog.resume.val568, %vec.epilog.ph565 ], [ %index.next576, %vec.epilog.vector.body573 ]
  %61 = getelementptr inbounds i8, ptr %53, i64 %index574
  %wide.load575 = load <8 x i8>, ptr %61, align 1, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %index574
  store <8 x i8> %wide.load575, ptr %62, align 1, !tbaa !18
  %index.next576 = add nuw i64 %index574, 8
  %63 = icmp eq i64 %index.next576, %n.vec570
  br i1 %63, label %vec.epilog.middle.block562, label %vec.epilog.vector.body573, !llvm.loop !87

vec.epilog.middle.block562:                       ; preds = %vec.epilog.vector.body573
  %cmp.n572 = icmp eq i64 %n.vec570, %wide.trip.count.i.i114.i
  br i1 %cmp.n572, label %delete.notnull.i.i124.i, label %for.body.i.i123.i.preheader

for.body.i.i123.i.preheader:                      ; preds = %iter.check550, %vec.epilog.iter.check564, %vec.epilog.middle.block562
  %indvars.iv.i6.i118.i.ph = phi i64 [ 0, %iter.check550 ], [ %n.vec555, %vec.epilog.iter.check564 ], [ %n.vec570, %vec.epilog.middle.block562 ]
  %64 = xor i64 %indvars.iv.i6.i118.i.ph, -1
  %65 = add nsw i64 %64, %wide.trip.count.i.i114.i
  %xtraiter622 = and i64 %wide.trip.count.i.i114.i, 3
  %lcmp.mod623.not = icmp eq i64 %xtraiter622, 0
  br i1 %lcmp.mod623.not, label %for.body.i.i123.i.prol.loopexit, label %for.body.i.i123.i.prol

for.body.i.i123.i.prol:                           ; preds = %for.body.i.i123.i.preheader, %for.body.i.i123.i.prol
  %indvars.iv.i6.i118.i.prol = phi i64 [ %indvars.iv.next.i8.i121.i.prol, %for.body.i.i123.i.prol ], [ %indvars.iv.i6.i118.i.ph, %for.body.i.i123.i.preheader ]
  %prol.iter624 = phi i64 [ %prol.iter624.next, %for.body.i.i123.i.prol ], [ 0, %for.body.i.i123.i.preheader ]
  %arrayidx.i7.i119.i.prol = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.i6.i118.i.prol
  %66 = load i8, ptr %arrayidx.i7.i119.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i120.i.prol = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %indvars.iv.i6.i118.i.prol
  store i8 %66, ptr %arrayidx7.i.i120.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i8.i121.i.prol = add nuw nsw i64 %indvars.iv.i6.i118.i.prol, 1
  %prol.iter624.next = add i64 %prol.iter624, 1
  %prol.iter624.cmp.not = icmp eq i64 %prol.iter624.next, %xtraiter622
  br i1 %prol.iter624.cmp.not, label %for.body.i.i123.i.prol.loopexit, label %for.body.i.i123.i.prol, !llvm.loop !88

for.body.i.i123.i.prol.loopexit:                  ; preds = %for.body.i.i123.i.prol, %for.body.i.i123.i.preheader
  %indvars.iv.i6.i118.i.unr = phi i64 [ %indvars.iv.i6.i118.i.ph, %for.body.i.i123.i.preheader ], [ %indvars.iv.next.i8.i121.i.prol, %for.body.i.i123.i.prol ]
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %delete.notnull.i.i124.i, label %for.body.i.i123.i

for.cond.cleanup.i.i117.i:                        ; preds = %for.cond.preheader.i.i113.i
  %isnull.i.i116.i = icmp eq ptr %53, null
  br i1 %isnull.i.i116.i, label %if.end9.i.i127.i, label %delete.notnull.i.i124.i

for.body.i.i123.i:                                ; preds = %for.body.i.i123.i.prol.loopexit, %for.body.i.i123.i
  %indvars.iv.i6.i118.i = phi i64 [ %indvars.iv.next.i8.i121.i.3, %for.body.i.i123.i ], [ %indvars.iv.i6.i118.i.unr, %for.body.i.i123.i.prol.loopexit ]
  %arrayidx.i7.i119.i = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.i6.i118.i
  %68 = load i8, ptr %arrayidx.i7.i119.i, align 1, !tbaa !18
  %arrayidx7.i.i120.i = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %indvars.iv.i6.i118.i
  store i8 %68, ptr %arrayidx7.i.i120.i, align 1, !tbaa !18
  %indvars.iv.next.i8.i121.i = add nuw nsw i64 %indvars.iv.i6.i118.i, 1
  %arrayidx.i7.i119.i.1 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.next.i8.i121.i
  %69 = load i8, ptr %arrayidx.i7.i119.i.1, align 1, !tbaa !18
  %arrayidx7.i.i120.i.1 = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %indvars.iv.next.i8.i121.i
  store i8 %69, ptr %arrayidx7.i.i120.i.1, align 1, !tbaa !18
  %indvars.iv.next.i8.i121.i.1 = add nuw nsw i64 %indvars.iv.i6.i118.i, 2
  %arrayidx.i7.i119.i.2 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.next.i8.i121.i.1
  %70 = load i8, ptr %arrayidx.i7.i119.i.2, align 1, !tbaa !18
  %arrayidx7.i.i120.i.2 = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %indvars.iv.next.i8.i121.i.1
  store i8 %70, ptr %arrayidx7.i.i120.i.2, align 1, !tbaa !18
  %indvars.iv.next.i8.i121.i.2 = add nuw nsw i64 %indvars.iv.i6.i118.i, 3
  %arrayidx.i7.i119.i.3 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.next.i8.i121.i.2
  %71 = load i8, ptr %arrayidx.i7.i119.i.3, align 1, !tbaa !18
  %arrayidx7.i.i120.i.3 = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %indvars.iv.next.i8.i121.i.2
  store i8 %71, ptr %arrayidx7.i.i120.i.3, align 1, !tbaa !18
  %indvars.iv.next.i8.i121.i.3 = add nuw nsw i64 %indvars.iv.i6.i118.i, 4
  %exitcond.not.i.i122.i.3 = icmp eq i64 %indvars.iv.next.i8.i121.i.3, %wide.trip.count.i.i114.i
  br i1 %exitcond.not.i.i122.i.3, label %delete.notnull.i.i124.i, label %for.body.i.i123.i, !llvm.loop !89

delete.notnull.i.i124.i:                          ; preds = %for.body.i.i123.i.prol.loopexit, %for.body.i.i123.i, %middle.block547, %vec.epilog.middle.block562, %for.cond.cleanup.i.i117.i
  call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %if.end9.i.i127.i

if.end9.i.i127.i:                                 ; preds = %delete.notnull.i.i124.i, %for.cond.cleanup.i.i117.i, %call.i.i109.noexc.i
  store ptr %call.i.i109135.i, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  %72 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  %idxprom13.i.i125.i = sext i32 %72 to i64
  %arrayidx14.i.i126.i = getelementptr inbounds i8, ptr %call.i.i109135.i, i64 %idxprom13.i.i125.i
  store i8 0, ptr %arrayidx14.i.i126.i, align 1, !tbaa !18
  store i32 %add.i.i102.i, ptr %_capacity.i.i, align 4, !tbaa !19, !alias.scope !67
  br label %while.cond.i.i134.i.preheader

while.cond.i.i134.i.preheader:                    ; preds = %if.end9.i.i127.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i107.i
  %dest.addr.0.i.i130.i.ph = phi ptr [ %.pre.i106.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i107.i ], [ %call.i.i109135.i, %if.end9.i.i127.i ]
  br label %while.cond.i.i134.i

while.cond.i.i134.i:                              ; preds = %while.cond.i.i134.i.preheader, %while.cond.i.i134.i
  %src.addr.0.i.i129.i = phi ptr [ %incdec.ptr.i.i131.i, %while.cond.i.i134.i ], [ %temp.i, %while.cond.i.i134.i.preheader ]
  %dest.addr.0.i.i130.i = phi ptr [ %incdec.ptr1.i.i132.i, %while.cond.i.i134.i ], [ %dest.addr.0.i.i130.i.ph, %while.cond.i.i134.i.preheader ]
  %incdec.ptr.i.i131.i = getelementptr inbounds i8, ptr %src.addr.0.i.i129.i, i64 1
  %73 = load i8, ptr %src.addr.0.i.i129.i, align 1, !tbaa !18, !noalias !67
  %incdec.ptr1.i.i132.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i130.i, i64 1
  store i8 %73, ptr %dest.addr.0.i.i130.i, align 1, !tbaa !18
  %cmp.not.i9.i133.i = icmp eq i8 %73, 0
  br i1 %cmp.not.i9.i133.i, label %invoke.cont13.i, label %while.cond.i.i134.i, !llvm.loop !84

invoke.cont13.i:                                  ; preds = %while.cond.i.i134.i
  store i32 %50, ptr %_length.i.i.i, align 8, !tbaa !51, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #20, !noalias !67
  br label %if.end15.i

lpad5.i:                                          ; preds = %if.end.i.i.i358, %for.cond.cleanup55.i, %if.else49.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad10.i:                                         ; preds = %if.end.i.i111.i, %if.then8.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #20, !noalias !67
  br label %ehcleanup71.i

if.end15.i:                                       ; preds = %invoke.cont13.i, %for.cond.cleanup.i
  %76 = phi i32 [ %50, %invoke.cont13.i ], [ %46, %for.cond.cleanup.i ]
  %propsSize.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 1
  %77 = load i32, ptr %propsSize.i, align 8, !tbaa !90, !noalias !67
  %cmp16.not.i = icmp eq i32 %77, 0
  br i1 %cmp16.not.i, label %invoke.cont60, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %78 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %79 = xor i32 %76, -1
  %sub2.i.i341 = add i32 %78, %79
  %cmp.not.i.i342 = icmp slt i32 %sub2.i.i341, 1
  br i1 %cmp.not.i.i342, label %if.end.i.i355, label %invoke.cont18.i

if.end.i.i355:                                    ; preds = %if.then17.i
  %cmp4.i.i343 = icmp sgt i32 %78, 64
  %div24.i.i344 = lshr i32 %78, 1
  %cmp8.i.i345 = icmp sgt i32 %78, 8
  %..i.i346 = select i1 %cmp8.i.i345, i32 16, i32 4
  %delta.0.i.i347 = select i1 %cmp4.i.i343, i32 %div24.i.i344, i32 %..i.i346
  %add.i.i348 = add nsw i32 %delta.0.i.i347, %sub2.i.i341
  %cmp13.i.i349 = icmp slt i32 %add.i.i348, 1
  %sub15.i.i350 = sub nsw i32 1, %sub2.i.i341
  %delta.1.i.i351 = select i1 %cmp13.i.i349, i32 %sub15.i.i350, i32 %delta.0.i.i347
  %add18.i.i352 = add i32 %78, 1
  %add.i.i.i353 = add i32 %add18.i.i352, %delta.1.i.i351
  %cmp.i.i.i354 = icmp eq i32 %add.i.i.i353, %78
  br i1 %cmp.i.i.i354, label %invoke.cont18.i, label %if.end.i.i.i358

if.end.i.i.i358:                                  ; preds = %if.end.i.i355
  %conv.i.i.i356 = sext i32 %add.i.i.i353 to i64
  %call.i.i.i383 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i356) #21
          to label %call.i.i.i.noexc382 unwind label %lpad5.i

call.i.i.i.noexc382:                              ; preds = %if.end.i.i.i358
  %call.i.i.i383512 = ptrtoint ptr %call.i.i.i383 to i64
  %cmp3.i.i.i357 = icmp sgt i32 %78, 0
  br i1 %cmp3.i.i.i357, label %for.cond.preheader.i.i.i360, label %if.end9.i.i.i375

for.cond.preheader.i.i.i360:                      ; preds = %call.i.i.i.noexc382
  %cmp522.i.i.i359 = icmp sgt i32 %76, 0
  %80 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i359, label %iter.check517, label %for.cond.cleanup.i.i.i364

iter.check517:                                    ; preds = %for.cond.preheader.i.i.i360
  %81 = ptrtoint ptr %80 to i64
  %wide.trip.count.i.i.i361 = zext i32 %76 to i64
  %min.iters.check515 = icmp ult i32 %76, 8
  %82 = sub i64 %call.i.i.i383512, %81
  %diff.check513 = icmp ult i64 %82, 32
  %or.cond612 = select i1 %min.iters.check515, i1 true, i1 %diff.check513
  br i1 %or.cond612, label %for.body.i.i.i370.preheader, label %vector.main.loop.iter.check519

vector.main.loop.iter.check519:                   ; preds = %iter.check517
  %min.iters.check518 = icmp ult i32 %76, 32
  br i1 %min.iters.check518, label %vec.epilog.ph532, label %vector.ph520

vector.ph520:                                     ; preds = %vector.main.loop.iter.check519
  %n.vec522 = and i64 %wide.trip.count.i.i.i361, 4294967264
  br label %vector.body524

vector.body524:                                   ; preds = %vector.body524, %vector.ph520
  %index525 = phi i64 [ 0, %vector.ph520 ], [ %index.next528, %vector.body524 ]
  %83 = getelementptr inbounds i8, ptr %80, i64 %index525
  %wide.load526 = load <16 x i8>, ptr %83, align 1, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %wide.load527 = load <16 x i8>, ptr %84, align 1, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %index525
  store <16 x i8> %wide.load526, ptr %85, align 1, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store <16 x i8> %wide.load527, ptr %86, align 1, !tbaa !18
  %index.next528 = add nuw i64 %index525, 32
  %87 = icmp eq i64 %index.next528, %n.vec522
  br i1 %87, label %middle.block514, label %vector.body524, !llvm.loop !91

middle.block514:                                  ; preds = %vector.body524
  %cmp.n523 = icmp eq i64 %n.vec522, %wide.trip.count.i.i.i361
  br i1 %cmp.n523, label %delete.notnull.i.i.i372, label %vec.epilog.iter.check531

vec.epilog.iter.check531:                         ; preds = %middle.block514
  %n.vec.remaining533 = and i64 %wide.trip.count.i.i.i361, 24
  %min.epilog.iters.check534 = icmp eq i64 %n.vec.remaining533, 0
  br i1 %min.epilog.iters.check534, label %for.body.i.i.i370.preheader, label %vec.epilog.ph532

vec.epilog.ph532:                                 ; preds = %vector.main.loop.iter.check519, %vec.epilog.iter.check531
  %vec.epilog.resume.val535 = phi i64 [ %n.vec522, %vec.epilog.iter.check531 ], [ 0, %vector.main.loop.iter.check519 ]
  %n.vec537 = and i64 %wide.trip.count.i.i.i361, 4294967288
  br label %vec.epilog.vector.body540

vec.epilog.vector.body540:                        ; preds = %vec.epilog.vector.body540, %vec.epilog.ph532
  %index541 = phi i64 [ %vec.epilog.resume.val535, %vec.epilog.ph532 ], [ %index.next543, %vec.epilog.vector.body540 ]
  %88 = getelementptr inbounds i8, ptr %80, i64 %index541
  %wide.load542 = load <8 x i8>, ptr %88, align 1, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %index541
  store <8 x i8> %wide.load542, ptr %89, align 1, !tbaa !18
  %index.next543 = add nuw i64 %index541, 8
  %90 = icmp eq i64 %index.next543, %n.vec537
  br i1 %90, label %vec.epilog.middle.block529, label %vec.epilog.vector.body540, !llvm.loop !92

vec.epilog.middle.block529:                       ; preds = %vec.epilog.vector.body540
  %cmp.n539 = icmp eq i64 %n.vec537, %wide.trip.count.i.i.i361
  br i1 %cmp.n539, label %delete.notnull.i.i.i372, label %for.body.i.i.i370.preheader

for.body.i.i.i370.preheader:                      ; preds = %iter.check517, %vec.epilog.iter.check531, %vec.epilog.middle.block529
  %indvars.iv.i.i.i365.ph = phi i64 [ 0, %iter.check517 ], [ %n.vec522, %vec.epilog.iter.check531 ], [ %n.vec537, %vec.epilog.middle.block529 ]
  %91 = xor i64 %indvars.iv.i.i.i365.ph, -1
  %92 = add nsw i64 %91, %wide.trip.count.i.i.i361
  %xtraiter625 = and i64 %wide.trip.count.i.i.i361, 3
  %lcmp.mod626.not = icmp eq i64 %xtraiter625, 0
  br i1 %lcmp.mod626.not, label %for.body.i.i.i370.prol.loopexit, label %for.body.i.i.i370.prol

for.body.i.i.i370.prol:                           ; preds = %for.body.i.i.i370.preheader, %for.body.i.i.i370.prol
  %indvars.iv.i.i.i365.prol = phi i64 [ %indvars.iv.next.i.i.i368.prol, %for.body.i.i.i370.prol ], [ %indvars.iv.i.i.i365.ph, %for.body.i.i.i370.preheader ]
  %prol.iter627 = phi i64 [ %prol.iter627.next, %for.body.i.i.i370.prol ], [ 0, %for.body.i.i.i370.preheader ]
  %arrayidx.i.i.i366.prol = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.i.i.i365.prol
  %93 = load i8, ptr %arrayidx.i.i.i366.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i367.prol = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %indvars.iv.i.i.i365.prol
  store i8 %93, ptr %arrayidx7.i.i.i367.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i368.prol = add nuw nsw i64 %indvars.iv.i.i.i365.prol, 1
  %prol.iter627.next = add i64 %prol.iter627, 1
  %prol.iter627.cmp.not = icmp eq i64 %prol.iter627.next, %xtraiter625
  br i1 %prol.iter627.cmp.not, label %for.body.i.i.i370.prol.loopexit, label %for.body.i.i.i370.prol, !llvm.loop !93

for.body.i.i.i370.prol.loopexit:                  ; preds = %for.body.i.i.i370.prol, %for.body.i.i.i370.preheader
  %indvars.iv.i.i.i365.unr = phi i64 [ %indvars.iv.i.i.i365.ph, %for.body.i.i.i370.preheader ], [ %indvars.iv.next.i.i.i368.prol, %for.body.i.i.i370.prol ]
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %delete.notnull.i.i.i372, label %for.body.i.i.i370

for.cond.cleanup.i.i.i364:                        ; preds = %for.cond.preheader.i.i.i360
  %isnull.i.i.i363 = icmp eq ptr %80, null
  br i1 %isnull.i.i.i363, label %if.end9.i.i.i375, label %delete.notnull.i.i.i372

for.body.i.i.i370:                                ; preds = %for.body.i.i.i370.prol.loopexit, %for.body.i.i.i370
  %indvars.iv.i.i.i365 = phi i64 [ %indvars.iv.next.i.i.i368.3, %for.body.i.i.i370 ], [ %indvars.iv.i.i.i365.unr, %for.body.i.i.i370.prol.loopexit ]
  %arrayidx.i.i.i366 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.i.i.i365
  %95 = load i8, ptr %arrayidx.i.i.i366, align 1, !tbaa !18
  %arrayidx7.i.i.i367 = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %indvars.iv.i.i.i365
  store i8 %95, ptr %arrayidx7.i.i.i367, align 1, !tbaa !18
  %indvars.iv.next.i.i.i368 = add nuw nsw i64 %indvars.iv.i.i.i365, 1
  %arrayidx.i.i.i366.1 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.next.i.i.i368
  %96 = load i8, ptr %arrayidx.i.i.i366.1, align 1, !tbaa !18
  %arrayidx7.i.i.i367.1 = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %indvars.iv.next.i.i.i368
  store i8 %96, ptr %arrayidx7.i.i.i367.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i368.1 = add nuw nsw i64 %indvars.iv.i.i.i365, 2
  %arrayidx.i.i.i366.2 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.next.i.i.i368.1
  %97 = load i8, ptr %arrayidx.i.i.i366.2, align 1, !tbaa !18
  %arrayidx7.i.i.i367.2 = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %indvars.iv.next.i.i.i368.1
  store i8 %97, ptr %arrayidx7.i.i.i367.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i368.2 = add nuw nsw i64 %indvars.iv.i.i.i365, 3
  %arrayidx.i.i.i366.3 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.next.i.i.i368.2
  %98 = load i8, ptr %arrayidx.i.i.i366.3, align 1, !tbaa !18
  %arrayidx7.i.i.i367.3 = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %indvars.iv.next.i.i.i368.2
  store i8 %98, ptr %arrayidx7.i.i.i367.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i368.3 = add nuw nsw i64 %indvars.iv.i.i.i365, 4
  %exitcond.not.i.i.i369.3 = icmp eq i64 %indvars.iv.next.i.i.i368.3, %wide.trip.count.i.i.i361
  br i1 %exitcond.not.i.i.i369.3, label %delete.notnull.i.i.i372, label %for.body.i.i.i370, !llvm.loop !94

delete.notnull.i.i.i372:                          ; preds = %for.body.i.i.i370.prol.loopexit, %for.body.i.i.i370, %middle.block514, %vec.epilog.middle.block529, %for.cond.cleanup.i.i.i364
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  %.pre.i.i371 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i375

if.end9.i.i.i375:                                 ; preds = %delete.notnull.i.i.i372, %for.cond.cleanup.i.i.i364, %call.i.i.i.noexc382
  %99 = phi i32 [ %.pre.i.i371, %delete.notnull.i.i.i372 ], [ %76, %for.cond.cleanup.i.i.i364 ], [ %76, %call.i.i.i.noexc382 ]
  store ptr %call.i.i.i383, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i373 = sext i32 %99 to i64
  %arrayidx14.i.i.i374 = getelementptr inbounds i8, ptr %call.i.i.i383, i64 %idxprom13.i.i.i373
  store i8 0, ptr %arrayidx14.i.i.i374, align 1, !tbaa !18
  store i32 %add.i.i.i353, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.end9.i.i.i375, %if.end.i.i355, %if.then17.i
  %100 = phi i32 [ %76, %if.then17.i ], [ %76, %if.end.i.i355 ], [ %99, %if.end9.i.i.i375 ]
  %101 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom.i376 = sext i32 %100 to i64
  %arrayidx.i377 = getelementptr inbounds i8, ptr %101, i64 %idxprom.i376
  store i8 58, ptr %arrayidx.i377, align 1, !tbaa !18
  %102 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %103 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %inc.i378 = add nsw i32 %103, 1
  store i32 %inc.i378, ptr %_length.i.i.i, align 8, !tbaa !51
  %idxprom4.i379 = sext i32 %inc.i378 to i64
  %arrayidx5.i380 = getelementptr inbounds i8, ptr %102, i64 %idxprom4.i379
  store i8 0, ptr %arrayidx5.i380, align 1, !tbaa !18
  %104 = load i64, ptr %arrayidx, align 8, !tbaa !72, !noalias !67
  %cmp21.i = icmp eq i64 %104, 33
  %105 = load i32, ptr %propsSize.i, align 8, !noalias !67
  %cmp23.i = icmp eq i32 %105, 1
  %or.cond.i = select i1 %cmp21.i, i1 %cmp23.i, i1 false
  br i1 %or.cond.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %invoke.cont18.i
  %props.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 2
  %106 = load i8, ptr %props.i, align 4, !tbaa !18, !noalias !67
  %conv26.i = zext i8 %106 to i32
  %and.i.i = and i32 %conv26.i, 1
  %cmp.i137.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i137.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then24.i
  %div35.i.i = lshr i32 %conv26.i, 1
  %add.i.i = add nuw nsw i32 %div35.i.i, 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i.i.i) #20, !noalias !95
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %add.i.i, ptr noundef nonnull %temp.i.i.i)
          to label %for.cond.i.i.i.i.i unwind label %lpad27.i

for.cond.i.i.i.i.i:                               ; preds = %if.then.i.i, %for.cond.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ 0, %if.then.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %107 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !18, !noalias !95
  %cmp.not.i.i.i.i.i = icmp eq i8 %107, 0
  %indvars.iv.next.i.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i.i.i:             ; preds = %for.cond.i.i.i.i.i
  %108 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %add.i.i.i.i.i = add nsw i32 %108, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %add.i.i.i.i.i to i64
  %call.i.i.i.i140.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i.i) #21
          to label %call.i.i.i.i.noexc.i unwind label %lpad27.i

call.i.i.i.i.noexc.i:                             ; preds = %if.end9.i.i.i.i.i
  store i8 0, ptr %call.i.i.i.i140.i, align 1, !tbaa !18, !noalias !100
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i:  ; preds = %call.i.i.i.i.noexc.i, %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i
  %ref.tmp.i.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i.i.i ], [ %call.i.i.i.i140.i, %call.i.i.i.i.noexc.i ]
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i
  %src.addr.0.i.i.i.i.i = phi ptr [ %temp.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %dest.addr.0.i.i.i.i.i = phi ptr [ %ref.tmp.i.sroa.0.1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i.i, i64 1
  %109 = load i8, ptr %src.addr.0.i.i.i.i.i, align 1, !tbaa !18, !noalias !95
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i.i, i64 1
  store i8 %109, ptr %dest.addr.0.i.i.i.i.i, align 1, !tbaa !18, !noalias !100
  %cmp.not.i10.i.i.i.i = icmp eq i8 %109, 0
  br i1 %cmp.not.i10.i.i.i.i, label %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !84

_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i: ; preds = %while.cond.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i.i.i) #20, !noalias !95
  br label %invoke.cont28.i

if.end.i.i:                                       ; preds = %if.then24.i
  %call.i.i.i141.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %call.i.i.i.noexc.i unwind label %lpad27.i

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i
  store i8 0, ptr %call.i.i.i141.i, align 1, !tbaa !18, !noalias !101
  %div229.i.i = lshr i32 %conv26.i, 1
  %shl.i.i = shl i32 6, %div229.i.i
  %cmp4.i.i = icmp ugt i8 %106, 17
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %call.i.i.i.noexc.i
  %shr.i.i = lshr i32 %shl.i.i, 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i36.i.i) #20, !noalias !102
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %shr.i.i, ptr noundef nonnull %temp.i36.i.i)
          to label %for.cond.i.i.i41.i.i unwind label %lpad.i.i, !noalias !101

for.cond.i.i.i41.i.i:                             ; preds = %if.then5.i.i, %for.cond.i.i.i41.i.i
  %indvars.iv.i.i.i37.i.i = phi i64 [ %indvars.iv.next.i.i.i40.i.i, %for.cond.i.i.i41.i.i ], [ 0, %if.then5.i.i ]
  %arrayidx.i.i.i38.i.i = getelementptr inbounds i8, ptr %temp.i36.i.i, i64 %indvars.iv.i.i.i37.i.i
  %110 = load i8, ptr %arrayidx.i.i.i38.i.i, align 1, !tbaa !18, !noalias !102
  %cmp.not.i.i.i39.i.i = icmp eq i8 %110, 0
  %indvars.iv.next.i.i.i40.i.i = add nuw i64 %indvars.iv.i.i.i37.i.i, 1
  br i1 %cmp.not.i.i.i39.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i44.i.i, label %for.cond.i.i.i41.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i44.i.i:           ; preds = %for.cond.i.i.i41.i.i
  %111 = trunc i64 %indvars.iv.i.i.i37.i.i to i32
  %add.i.i.i42.i.i = add nsw i32 %111, 1
  %cmp.i.i.i43.i.i = icmp eq i32 %add.i.i.i42.i.i, 0
  br i1 %cmp.i.i.i43.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i, label %if.end9.i.i.i48.i.i

if.end9.i.i.i48.i.i:                              ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i44.i.i
  %conv.i.i.i46.i.i = sext i32 %add.i.i.i42.i.i to i64
  %call.i.i.i4757.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i46.i.i) #21
          to label %call.i.i.i47.noexc.i.i unwind label %lpad.i.i, !noalias !101

call.i.i.i47.noexc.i.i:                           ; preds = %if.end9.i.i.i48.i.i
  store i8 0, ptr %call.i.i.i4757.i.i, align 1, !tbaa !18, !noalias !105
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i: ; preds = %call.i.i.i47.noexc.i.i, %_Z11MyStringLenIcEiPKT_.exit.i.i44.i.i
  %ref.tmp.sroa.0.0.i.i = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i44.i.i ], [ %call.i.i.i4757.i.i, %call.i.i.i47.noexc.i.i ]
  br label %while.cond.i.i.i55.i.i

while.cond.i.i.i55.i.i:                           ; preds = %while.cond.i.i.i55.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i
  %src.addr.0.i.i.i50.i.i = phi ptr [ %temp.i36.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i ], [ %incdec.ptr.i.i.i52.i.i, %while.cond.i.i.i55.i.i ]
  %dest.addr.0.i.i.i51.i.i = phi ptr [ %ref.tmp.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i49.i.i ], [ %incdec.ptr1.i.i.i53.i.i, %while.cond.i.i.i55.i.i ]
  %incdec.ptr.i.i.i52.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i50.i.i, i64 1
  %112 = load i8, ptr %src.addr.0.i.i.i50.i.i, align 1, !tbaa !18, !noalias !102
  %incdec.ptr1.i.i.i53.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i51.i.i, i64 1
  store i8 %112, ptr %dest.addr.0.i.i.i51.i.i, align 1, !tbaa !18, !noalias !105
  %cmp.not.i10.i.i54.i.i = icmp eq i8 %112, 0
  br i1 %cmp.not.i10.i.i54.i.i, label %invoke.cont.i.i, label %while.cond.i.i.i55.i.i, !llvm.loop !84

invoke.cont.i.i:                                  ; preds = %while.cond.i.i.i55.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i36.i.i) #20, !noalias !102
  store i8 0, ptr %call.i.i.i141.i, align 1, !tbaa !18, !noalias !101
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i42.i.i, 4
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  %conv.i.i.i.i = sext i32 %add.i.i.i42.i.i to i64
  %call.i.i6162.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #21
          to label %if.end9.i.i.i.i unwind label %lpad6.i.i, !noalias !101

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i141.i) #23, !noalias !101
  store i8 0, ptr %call.i.i6162.i.i, align 1, !tbaa !18, !noalias !101
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %if.end9.i.i.i.i, %invoke.cont.i.i
  %res.sroa.0.0.i.i = phi ptr [ %call.i.i6162.i.i, %if.end9.i.i.i.i ], [ %call.i.i.i141.i, %invoke.cont.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %ref.tmp.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %res.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %113 = load i8, ptr %src.addr.0.i.i.i.i, align 1, !tbaa !18, !noalias !101
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %113, ptr %dest.addr.0.i.i.i.i, align 1, !tbaa !18, !noalias !101
  %cmp.not.i.i.i.i = icmp eq i8 %113, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7.i.i, label %while.cond.i.i.i.i, !llvm.loop !84

invoke.cont7.i.i:                                 ; preds = %while.cond.i.i.i.i
  %isnull.i.i138.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i, null
  br i1 %isnull.i.i138.i, label %if.end16.i.i, label %if.end16.sink.split.i.i

lpad.i.i:                                         ; preds = %if.end9.i.i.i48.i.i, %if.then5.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit154.i.i

lpad6.i.i:                                        ; preds = %if.end.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %isnull.i63.i.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i, null
  br i1 %isnull.i63.i.i, label %_ZN11CStringBaseIcED2Ev.exit154.i.i, label %delete.notnull.i64.i.i

delete.notnull.i64.i.i:                           ; preds = %lpad6.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0.i.i) #23, !noalias !101
  br label %_ZN11CStringBaseIcED2Ev.exit154.i.i

if.else.i.i:                                      ; preds = %call.i.i.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i66.i.i) #20, !noalias !106
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %shl.i.i, ptr noundef nonnull %temp.i66.i.i)
          to label %for.cond.i.i.i71.i.i unwind label %lpad9.i.i, !noalias !101

for.cond.i.i.i71.i.i:                             ; preds = %if.else.i.i, %for.cond.i.i.i71.i.i
  %indvars.iv.i.i.i67.i.i = phi i64 [ %indvars.iv.next.i.i.i70.i.i, %for.cond.i.i.i71.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i68.i.i = getelementptr inbounds i8, ptr %temp.i66.i.i, i64 %indvars.iv.i.i.i67.i.i
  %116 = load i8, ptr %arrayidx.i.i.i68.i.i, align 1, !tbaa !18, !noalias !106
  %cmp.not.i.i.i69.i.i = icmp eq i8 %116, 0
  %indvars.iv.next.i.i.i70.i.i = add nuw i64 %indvars.iv.i.i.i67.i.i, 1
  br i1 %cmp.not.i.i.i69.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i74.i.i, label %for.cond.i.i.i71.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i74.i.i:           ; preds = %for.cond.i.i.i71.i.i
  %117 = trunc i64 %indvars.iv.i.i.i67.i.i to i32
  %add.i.i.i72.i.i = add nsw i32 %117, 1
  %cmp.i.i.i73.i.i = icmp eq i32 %add.i.i.i72.i.i, 0
  br i1 %cmp.i.i.i73.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i, label %if.end9.i.i.i78.i.i

if.end9.i.i.i78.i.i:                              ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i74.i.i
  %conv.i.i.i76.i.i = sext i32 %add.i.i.i72.i.i to i64
  %call.i.i.i7788.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i76.i.i) #21
          to label %call.i.i.i77.noexc.i.i unwind label %lpad9.i.i, !noalias !101

call.i.i.i77.noexc.i.i:                           ; preds = %if.end9.i.i.i78.i.i
  store i8 0, ptr %call.i.i.i7788.i.i, align 1, !tbaa !18, !noalias !109
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i: ; preds = %call.i.i.i77.noexc.i.i, %_Z11MyStringLenIcEiPKT_.exit.i.i74.i.i
  %ref.tmp8.sroa.0.0.i.i = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i74.i.i ], [ %call.i.i.i7788.i.i, %call.i.i.i77.noexc.i.i ]
  br label %while.cond.i.i.i85.i.i

while.cond.i.i.i85.i.i:                           ; preds = %while.cond.i.i.i85.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i
  %src.addr.0.i.i.i80.i.i = phi ptr [ %temp.i66.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i ], [ %incdec.ptr.i.i.i82.i.i, %while.cond.i.i.i85.i.i ]
  %dest.addr.0.i.i.i81.i.i = phi ptr [ %ref.tmp8.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i79.i.i ], [ %incdec.ptr1.i.i.i83.i.i, %while.cond.i.i.i85.i.i ]
  %incdec.ptr.i.i.i82.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i80.i.i, i64 1
  %118 = load i8, ptr %src.addr.0.i.i.i80.i.i, align 1, !tbaa !18, !noalias !106
  %incdec.ptr1.i.i.i83.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i81.i.i, i64 1
  store i8 %118, ptr %dest.addr.0.i.i.i81.i.i, align 1, !tbaa !18, !noalias !109
  %cmp.not.i10.i.i84.i.i = icmp eq i8 %118, 0
  br i1 %cmp.not.i10.i.i84.i.i, label %invoke.cont10.i.i, label %while.cond.i.i.i85.i.i, !llvm.loop !84

invoke.cont10.i.i:                                ; preds = %while.cond.i.i.i85.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i66.i.i) #20, !noalias !106
  store i8 0, ptr %call.i.i.i141.i, align 1, !tbaa !18, !noalias !101
  %cmp.i.i94.i.i = icmp eq i32 %add.i.i.i72.i.i, 4
  br i1 %cmp.i.i94.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i117.i.i, label %if.end.i.i100.i.i

if.end.i.i100.i.i:                                ; preds = %invoke.cont10.i.i
  %conv.i.i97.i.i = sext i32 %add.i.i.i72.i.i to i64
  %call.i.i98124.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i97.i.i) #21
          to label %if.end9.i.i116.i.i unwind label %lpad11.i.i, !noalias !101

if.end9.i.i116.i.i:                               ; preds = %if.end.i.i100.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i141.i) #23, !noalias !101
  store i8 0, ptr %call.i.i98124.i.i, align 1, !tbaa !18, !noalias !101
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i117.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i117.i.i: ; preds = %if.end9.i.i116.i.i, %invoke.cont10.i.i
  %res.sroa.0.1.i.i = phi ptr [ %call.i.i98124.i.i, %if.end9.i.i116.i.i ], [ %call.i.i.i141.i, %invoke.cont10.i.i ]
  br label %while.cond.i.i123.i.i

while.cond.i.i123.i.i:                            ; preds = %while.cond.i.i123.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i117.i.i
  %src.addr.0.i.i118.i.i = phi ptr [ %ref.tmp8.sroa.0.0.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i117.i.i ], [ %incdec.ptr.i.i120.i.i, %while.cond.i.i123.i.i ]
  %dest.addr.0.i.i119.i.i = phi ptr [ %res.sroa.0.1.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i117.i.i ], [ %incdec.ptr1.i.i121.i.i, %while.cond.i.i123.i.i ]
  %incdec.ptr.i.i120.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i118.i.i, i64 1
  %119 = load i8, ptr %src.addr.0.i.i118.i.i, align 1, !tbaa !18, !noalias !101
  %incdec.ptr1.i.i121.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i119.i.i, i64 1
  store i8 %119, ptr %dest.addr.0.i.i119.i.i, align 1, !tbaa !18, !noalias !101
  %cmp.not.i.i122.i.i = icmp eq i8 %119, 0
  br i1 %cmp.not.i.i122.i.i, label %invoke.cont12.i.i, label %while.cond.i.i123.i.i, !llvm.loop !84

invoke.cont12.i.i:                                ; preds = %while.cond.i.i123.i.i
  %isnull.i126.i.i = icmp eq ptr %ref.tmp8.sroa.0.0.i.i, null
  br i1 %isnull.i126.i.i, label %if.end16.i.i, label %if.end16.sink.split.i.i

lpad9.i.i:                                        ; preds = %if.end9.i.i.i78.i.i, %if.else.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit154.i.i

lpad11.i.i:                                       ; preds = %if.end.i.i100.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %isnull.i129.i.i = icmp eq ptr %ref.tmp8.sroa.0.0.i.i, null
  br i1 %isnull.i129.i.i, label %_ZN11CStringBaseIcED2Ev.exit154.i.i, label %delete.notnull.i130.i.i

delete.notnull.i130.i.i:                          ; preds = %lpad11.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp8.sroa.0.0.i.i) #23, !noalias !101
  br label %_ZN11CStringBaseIcED2Ev.exit154.i.i

if.end16.sink.split.i.i:                          ; preds = %invoke.cont12.i.i, %invoke.cont7.i.i
  %ref.tmp8.sroa.0.0.sink.i.i = phi ptr [ %ref.tmp.sroa.0.0.i.i, %invoke.cont7.i.i ], [ %ref.tmp8.sroa.0.0.i.i, %invoke.cont12.i.i ]
  %add.i.i.i132.pre-phi.ph.i.i = phi i32 [ %add.i.i.i42.i.i, %invoke.cont7.i.i ], [ %add.i.i.i72.i.i, %invoke.cont12.i.i ]
  %res.sroa.0.2.ph.i.i = phi ptr [ %res.sroa.0.0.i.i, %invoke.cont7.i.i ], [ %res.sroa.0.1.i.i, %invoke.cont12.i.i ]
  %res.sroa.16.0.ph.i.i = phi i32 [ %111, %invoke.cont7.i.i ], [ %117, %invoke.cont12.i.i ]
  %c.0.ph.i.i = phi i8 [ 109, %invoke.cont7.i.i ], [ 107, %invoke.cont12.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp8.sroa.0.0.sink.i.i) #23, !noalias !101
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end16.sink.split.i.i, %invoke.cont12.i.i, %invoke.cont7.i.i
  %add.i.i.i132.pre-phi.i.i = phi i32 [ %add.i.i.i72.i.i, %invoke.cont12.i.i ], [ %add.i.i.i42.i.i, %invoke.cont7.i.i ], [ %add.i.i.i132.pre-phi.ph.i.i, %if.end16.sink.split.i.i ]
  %res.sroa.0.2.i.i = phi ptr [ %res.sroa.0.1.i.i, %invoke.cont12.i.i ], [ %res.sroa.0.0.i.i, %invoke.cont7.i.i ], [ %res.sroa.0.2.ph.i.i, %if.end16.sink.split.i.i ]
  %.pre.i.i.i = phi i32 [ %117, %invoke.cont12.i.i ], [ %111, %invoke.cont7.i.i ], [ %res.sroa.16.0.ph.i.i, %if.end16.sink.split.i.i ]
  %c.0.i.i = phi i8 [ 107, %invoke.cont12.i.i ], [ 109, %invoke.cont7.i.i ], [ %c.0.ph.i.i, %if.end16.sink.split.i.i ]
  %cmp.i.i.i133.i.i = icmp eq i32 %add.i.i.i132.pre-phi.i.i, 0
  br i1 %cmp.i.i.i133.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i138.i.i, label %if.end9.i.i.i137.i.i

if.end9.i.i.i137.i.i:                             ; preds = %if.end16.i.i
  %conv.i.i.i135.i.i = sext i32 %add.i.i.i132.pre-phi.i.i to i64
  %call.i.i.i136148.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i135.i.i) #21
          to label %call.i.i.i136.noexc.i.i unwind label %lpad17.i.i, !noalias !101

call.i.i.i136.noexc.i.i:                          ; preds = %if.end9.i.i.i137.i.i
  store i8 0, ptr %call.i.i.i136148.i.i, align 1, !tbaa !18, !noalias !110
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i138.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i138.i.i: ; preds = %call.i.i.i136.noexc.i.i, %if.end16.i.i
  %ref.tmp.i.sroa.0.2 = phi ptr [ null, %if.end16.i.i ], [ %call.i.i.i136148.i.i, %call.i.i.i136.noexc.i.i ]
  br label %while.cond.i.i.i144.i.i

while.cond.i.i.i144.i.i:                          ; preds = %while.cond.i.i.i144.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i138.i.i
  %src.addr.0.i.i.i139.i.i = phi ptr [ %res.sroa.0.2.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i138.i.i ], [ %incdec.ptr.i.i.i141.i.i, %while.cond.i.i.i144.i.i ]
  %dest.addr.0.i.i.i140.i.i = phi ptr [ %ref.tmp.i.sroa.0.2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i138.i.i ], [ %incdec.ptr1.i.i.i142.i.i, %while.cond.i.i.i144.i.i ]
  %incdec.ptr.i.i.i141.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i139.i.i, i64 1
  %122 = load i8, ptr %src.addr.0.i.i.i139.i.i, align 1, !tbaa !18, !noalias !110
  %incdec.ptr1.i.i.i142.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i140.i.i, i64 1
  store i8 %122, ptr %dest.addr.0.i.i.i140.i.i, align 1, !tbaa !18, !noalias !110
  %cmp.not.i.i.i143.i.i = icmp eq i8 %122, 0
  br i1 %cmp.not.i.i.i143.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i, label %while.cond.i.i.i144.i.i, !llvm.loop !84

_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i:           ; preds = %while.cond.i.i.i144.i.i
  %123 = xor i32 %.pre.i.i.i, -1
  %sub2.i.i.i = add i32 %add.i.i.i132.pre-phi.i.i, %123
  %cmp.not.i.i175.i = icmp slt i32 %sub2.i.i.i, 1
  br i1 %cmp.not.i.i175.i, label %if.end.i.i179.i, label %_ZN11CStringBaseIcED2Ev.exit151.i.i

if.end.i.i179.i:                                  ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i
  %cmp4.i.i.i = icmp sgt i32 %add.i.i.i132.pre-phi.i.i, 64
  %div24.i.i.i = lshr i32 %add.i.i.i132.pre-phi.i.i, 1
  %cmp8.i.i.i = icmp sgt i32 %add.i.i.i132.pre-phi.i.i, 8
  %..i.i.i = select i1 %cmp8.i.i.i, i32 16, i32 4
  %delta.0.i.i.i = select i1 %cmp4.i.i.i, i32 %div24.i.i.i, i32 %..i.i.i
  %add.i.i176.i = add nsw i32 %delta.0.i.i.i, %sub2.i.i.i
  %cmp13.i.i.i = icmp slt i32 %add.i.i176.i, 1
  %sub15.i.i.i = sub nsw i32 1, %sub2.i.i.i
  %delta.1.i.i.i = select i1 %cmp13.i.i.i, i32 %sub15.i.i.i, i32 %delta.0.i.i.i
  %add18.i.i.i = add i32 %add.i.i.i132.pre-phi.i.i, 1
  %add.i.i.i177.i = add i32 %add18.i.i.i, %delta.1.i.i.i
  %cmp.i.i.i178.i = icmp eq i32 %add.i.i.i177.i, %add.i.i.i132.pre-phi.i.i
  br i1 %cmp.i.i.i178.i, label %_ZN11CStringBaseIcED2Ev.exit151.i.i, label %if.end.i.i.i181.i

if.end.i.i.i181.i:                                ; preds = %if.end.i.i179.i
  %conv.i.i.i180.i = sext i32 %add.i.i.i177.i to i64
  %call.i.i.i187.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i180.i) #21
          to label %call.i.i.i.noexc186.i unwind label %lpad.i.i.i

call.i.i.i.noexc186.i:                            ; preds = %if.end.i.i.i181.i
  %cmp3.i.i.i.i = icmp sgt i32 %add.i.i.i132.pre-phi.i.i, 0
  br i1 %cmp3.i.i.i.i, label %for.cond.preheader.i.i.i.i, label %if.end9.i.i.i185.i

for.cond.preheader.i.i.i.i:                       ; preds = %call.i.i.i.noexc186.i
  %cmp522.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp522.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.cond.cleanup.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %.pre.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i187.i, ptr align 1 %ref.tmp.i.sroa.0.2, i64 %wide.trip.count.i.i.i.i, i1 false), !tbaa !18
  br label %delete.notnull.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i
  %isnull.i.i.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %isnull.i.i.i.i, label %if.end9.i.i.i185.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.lr.ph.i.i.i.i, %for.cond.cleanup.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.2) #23
  br label %if.end9.i.i.i185.i

if.end9.i.i.i185.i:                               ; preds = %delete.notnull.i.i.i.i, %for.cond.cleanup.i.i.i.i, %call.i.i.i.noexc186.i
  %idxprom13.i.i.i.i = sext i32 %.pre.i.i.i to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i187.i, i64 %idxprom13.i.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i.i, align 1, !tbaa !18
  br label %_ZN11CStringBaseIcED2Ev.exit151.i.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i181.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i146.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %isnull.i.i146.i.i, label %_ZN11CStringBaseIcED2Ev.exit154.i.i, label %delete.notnull.i.i147.i.i

delete.notnull.i.i147.i.i:                        ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.2) #23
  br label %_ZN11CStringBaseIcED2Ev.exit154.i.i

_ZN11CStringBaseIcED2Ev.exit151.i.i:              ; preds = %if.end9.i.i.i185.i, %if.end.i.i179.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i
  %ref.tmp.i.sroa.0.3 = phi ptr [ %ref.tmp.i.sroa.0.2, %if.end.i.i179.i ], [ %call.i.i.i187.i, %if.end9.i.i.i185.i ], [ %ref.tmp.i.sroa.0.2, %_ZN11CStringBaseIcEC2ERKS0_.exit.i.i.i ]
  %idxprom.i.i = sext i32 %.pre.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.sroa.0.3, i64 %idxprom.i.i
  store i8 %c.0.i.i, ptr %arrayidx.i.i, align 1, !tbaa !18
  %inc.i.i = add nsw i32 %.pre.i.i.i, 1
  %idxprom4.i.i = sext i32 %inc.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.sroa.0.3, i64 %idxprom4.i.i
  store i8 0, ptr %arrayidx5.i.i, align 1, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.2.i.i) #23
  br label %invoke.cont28.i

lpad17.i.i:                                       ; preds = %if.end9.i.i.i137.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11CStringBaseIcED2Ev.exit154.i.i

_ZN11CStringBaseIcED2Ev.exit154.i.i:              ; preds = %lpad17.i.i, %delete.notnull.i.i147.i.i, %lpad.i.i.i, %delete.notnull.i130.i.i, %lpad11.i.i, %lpad9.i.i, %delete.notnull.i64.i.i, %lpad6.i.i, %lpad.i.i
  %res.sroa.0.3.i.i = phi ptr [ %call.i.i.i141.i, %delete.notnull.i64.i.i ], [ %call.i.i.i141.i, %lpad6.i.i ], [ %call.i.i.i141.i, %lpad.i.i ], [ %call.i.i.i141.i, %delete.notnull.i130.i.i ], [ %call.i.i.i141.i, %lpad11.i.i ], [ %call.i.i.i141.i, %lpad9.i.i ], [ %res.sroa.0.2.i.i, %lpad.i.i.i ], [ %res.sroa.0.2.i.i, %delete.notnull.i.i147.i.i ], [ %res.sroa.0.2.i.i, %lpad17.i.i ]
  %.pn32.i.i = phi { ptr, i32 } [ %115, %delete.notnull.i64.i.i ], [ %115, %lpad6.i.i ], [ %114, %lpad.i.i ], [ %121, %delete.notnull.i130.i.i ], [ %121, %lpad11.i.i ], [ %120, %lpad9.i.i ], [ %124, %lpad.i.i.i ], [ %124, %delete.notnull.i.i147.i.i ], [ %125, %lpad17.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.3.i.i) #23
  br label %ehcleanup71.i

invoke.cont28.i:                                  ; preds = %_ZN11CStringBaseIcED2Ev.exit151.i.i, %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i
  %ref.tmp.i.sroa.0.4 = phi ptr [ %ref.tmp.i.sroa.0.1, %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i ], [ %ref.tmp.i.sroa.0.3, %_ZN11CStringBaseIcED2Ev.exit151.i.i ]
  %ref.tmp.i.sroa.12.1 = phi i32 [ %108, %_ZN8NArchive3NXzL21ConvertUInt32ToStringEj.exit.i.i ], [ %inc.i.i, %_ZN11CStringBaseIcED2Ev.exit151.i.i ]
  %126 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %127 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %128 = xor i32 %127, -1
  %sub2.i.i301 = add i32 %126, %128
  %cmp.not.i.i302 = icmp sgt i32 %ref.tmp.i.sroa.12.1, %sub2.i.i301
  br i1 %cmp.not.i.i302, label %if.end.i.i315, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i315:                                    ; preds = %invoke.cont28.i
  %cmp4.i.i303 = icmp sgt i32 %126, 64
  %div24.i.i304 = lshr i32 %126, 1
  %cmp8.i.i305 = icmp sgt i32 %126, 8
  %..i.i306 = select i1 %cmp8.i.i305, i32 16, i32 4
  %delta.0.i.i307 = select i1 %cmp4.i.i303, i32 %div24.i.i304, i32 %..i.i306
  %add.i.i308 = add nsw i32 %delta.0.i.i307, %sub2.i.i301
  %cmp13.i.i309 = icmp slt i32 %add.i.i308, %ref.tmp.i.sroa.12.1
  %sub15.i.i310 = sub nsw i32 %ref.tmp.i.sroa.12.1, %sub2.i.i301
  %delta.1.i.i311 = select i1 %cmp13.i.i309, i32 %sub15.i.i310, i32 %delta.0.i.i307
  %add18.i.i312 = add i32 %126, 1
  %add.i.i.i313 = add i32 %add18.i.i312, %delta.1.i.i311
  %cmp.i.i.i314 = icmp eq i32 %add.i.i.i313, %126
  br i1 %cmp.i.i.i314, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i318

if.end.i.i.i318:                                  ; preds = %if.end.i.i315
  %conv.i.i.i316 = sext i32 %add.i.i.i313 to i64
  %call.i.i.i338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i316) #21
          to label %call.i.i.i.noexc337 unwind label %lpad29.i

call.i.i.i.noexc337:                              ; preds = %if.end.i.i.i318
  %call.i.i.i338436 = ptrtoint ptr %call.i.i.i338 to i64
  %cmp3.i.i.i317 = icmp sgt i32 %126, 0
  br i1 %cmp3.i.i.i317, label %for.cond.preheader.i.i.i320, label %if.end9.i.i.i335

for.cond.preheader.i.i.i320:                      ; preds = %call.i.i.i.noexc337
  %cmp522.i.i.i319 = icmp sgt i32 %127, 0
  %129 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i319, label %iter.check, label %for.cond.cleanup.i.i.i324

iter.check:                                       ; preds = %for.cond.preheader.i.i.i320
  %130 = ptrtoint ptr %129 to i64
  %wide.trip.count.i.i.i321 = zext i32 %127 to i64
  %min.iters.check = icmp ult i32 %127, 8
  %131 = sub i64 %call.i.i.i338436, %130
  %diff.check = icmp ult i64 %131, 32
  %or.cond613 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond613, label %for.body.i.i.i330.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check437 = icmp ult i32 %127, 32
  br i1 %min.iters.check437, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i321, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %132 = getelementptr inbounds i8, ptr %129, i64 %index
  %wide.load = load <16 x i8>, ptr %132, align 1, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %wide.load438 = load <16 x i8>, ptr %133, align 1, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %index
  store <16 x i8> %wide.load, ptr %134, align 1, !tbaa !18
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store <16 x i8> %wide.load438, ptr %135, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %136 = icmp eq i64 %index.next, %n.vec
  br i1 %136, label %middle.block, label %vector.body, !llvm.loop !113

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i321
  br i1 %cmp.n, label %delete.notnull.i.i.i332, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i321, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i330.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec440 = and i64 %wide.trip.count.i.i.i321, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index442 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next444, %vec.epilog.vector.body ]
  %137 = getelementptr inbounds i8, ptr %129, i64 %index442
  %wide.load443 = load <8 x i8>, ptr %137, align 1, !tbaa !18
  %138 = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %index442
  store <8 x i8> %wide.load443, ptr %138, align 1, !tbaa !18
  %index.next444 = add nuw i64 %index442, 8
  %139 = icmp eq i64 %index.next444, %n.vec440
  br i1 %139, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !114

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n441 = icmp eq i64 %n.vec440, %wide.trip.count.i.i.i321
  br i1 %cmp.n441, label %delete.notnull.i.i.i332, label %for.body.i.i.i330.preheader

for.body.i.i.i330.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i325.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec440, %vec.epilog.middle.block ]
  %140 = xor i64 %indvars.iv.i.i.i325.ph, -1
  %141 = add nsw i64 %140, %wide.trip.count.i.i.i321
  %xtraiter634 = and i64 %wide.trip.count.i.i.i321, 3
  %lcmp.mod635.not = icmp eq i64 %xtraiter634, 0
  br i1 %lcmp.mod635.not, label %for.body.i.i.i330.prol.loopexit, label %for.body.i.i.i330.prol

for.body.i.i.i330.prol:                           ; preds = %for.body.i.i.i330.preheader, %for.body.i.i.i330.prol
  %indvars.iv.i.i.i325.prol = phi i64 [ %indvars.iv.next.i.i.i328.prol, %for.body.i.i.i330.prol ], [ %indvars.iv.i.i.i325.ph, %for.body.i.i.i330.preheader ]
  %prol.iter636 = phi i64 [ %prol.iter636.next, %for.body.i.i.i330.prol ], [ 0, %for.body.i.i.i330.preheader ]
  %arrayidx.i.i.i326.prol = getelementptr inbounds i8, ptr %129, i64 %indvars.iv.i.i.i325.prol
  %142 = load i8, ptr %arrayidx.i.i.i326.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i327.prol = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %indvars.iv.i.i.i325.prol
  store i8 %142, ptr %arrayidx7.i.i.i327.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i328.prol = add nuw nsw i64 %indvars.iv.i.i.i325.prol, 1
  %prol.iter636.next = add i64 %prol.iter636, 1
  %prol.iter636.cmp.not = icmp eq i64 %prol.iter636.next, %xtraiter634
  br i1 %prol.iter636.cmp.not, label %for.body.i.i.i330.prol.loopexit, label %for.body.i.i.i330.prol, !llvm.loop !115

for.body.i.i.i330.prol.loopexit:                  ; preds = %for.body.i.i.i330.prol, %for.body.i.i.i330.preheader
  %indvars.iv.i.i.i325.unr = phi i64 [ %indvars.iv.i.i.i325.ph, %for.body.i.i.i330.preheader ], [ %indvars.iv.next.i.i.i328.prol, %for.body.i.i.i330.prol ]
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %delete.notnull.i.i.i332, label %for.body.i.i.i330

for.cond.cleanup.i.i.i324:                        ; preds = %for.cond.preheader.i.i.i320
  %isnull.i.i.i323 = icmp eq ptr %129, null
  br i1 %isnull.i.i.i323, label %if.end9.i.i.i335, label %delete.notnull.i.i.i332

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330.prol.loopexit, %for.body.i.i.i330
  %indvars.iv.i.i.i325 = phi i64 [ %indvars.iv.next.i.i.i328.3, %for.body.i.i.i330 ], [ %indvars.iv.i.i.i325.unr, %for.body.i.i.i330.prol.loopexit ]
  %arrayidx.i.i.i326 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv.i.i.i325
  %144 = load i8, ptr %arrayidx.i.i.i326, align 1, !tbaa !18
  %arrayidx7.i.i.i327 = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %indvars.iv.i.i.i325
  store i8 %144, ptr %arrayidx7.i.i.i327, align 1, !tbaa !18
  %indvars.iv.next.i.i.i328 = add nuw nsw i64 %indvars.iv.i.i.i325, 1
  %arrayidx.i.i.i326.1 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv.next.i.i.i328
  %145 = load i8, ptr %arrayidx.i.i.i326.1, align 1, !tbaa !18
  %arrayidx7.i.i.i327.1 = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %indvars.iv.next.i.i.i328
  store i8 %145, ptr %arrayidx7.i.i.i327.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i328.1 = add nuw nsw i64 %indvars.iv.i.i.i325, 2
  %arrayidx.i.i.i326.2 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv.next.i.i.i328.1
  %146 = load i8, ptr %arrayidx.i.i.i326.2, align 1, !tbaa !18
  %arrayidx7.i.i.i327.2 = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %indvars.iv.next.i.i.i328.1
  store i8 %146, ptr %arrayidx7.i.i.i327.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i328.2 = add nuw nsw i64 %indvars.iv.i.i.i325, 3
  %arrayidx.i.i.i326.3 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv.next.i.i.i328.2
  %147 = load i8, ptr %arrayidx.i.i.i326.3, align 1, !tbaa !18
  %arrayidx7.i.i.i327.3 = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %indvars.iv.next.i.i.i328.2
  store i8 %147, ptr %arrayidx7.i.i.i327.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i328.3 = add nuw nsw i64 %indvars.iv.i.i.i325, 4
  %exitcond.not.i.i.i329.3 = icmp eq i64 %indvars.iv.next.i.i.i328.3, %wide.trip.count.i.i.i321
  br i1 %exitcond.not.i.i.i329.3, label %delete.notnull.i.i.i332, label %for.body.i.i.i330, !llvm.loop !116

delete.notnull.i.i.i332:                          ; preds = %for.body.i.i.i330.prol.loopexit, %for.body.i.i.i330, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i324
  call void @_ZdaPv(ptr noundef nonnull %129) #23
  %.pre.i.i331 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i335

if.end9.i.i.i335:                                 ; preds = %delete.notnull.i.i.i332, %for.cond.cleanup.i.i.i324, %call.i.i.i.noexc337
  %148 = phi i32 [ %.pre.i.i331, %delete.notnull.i.i.i332 ], [ %127, %for.cond.cleanup.i.i.i324 ], [ %127, %call.i.i.i.noexc337 ]
  store ptr %call.i.i.i338, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i333 = sext i32 %148 to i64
  %arrayidx14.i.i.i334 = getelementptr inbounds i8, ptr %call.i.i.i338, i64 %idxprom13.i.i.i333
  store i8 0, ptr %arrayidx14.i.i.i334, align 1, !tbaa !18
  store i32 %add.i.i.i313, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i335, %if.end.i.i315, %invoke.cont28.i
  %149 = phi i32 [ %127, %invoke.cont28.i ], [ %127, %if.end.i.i315 ], [ %148, %if.end9.i.i.i335 ]
  %150 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idx.ext.i = sext i32 %149 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %150, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %ref.tmp.i.sroa.0.4, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %151 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %151, ptr %dest.addr.0.i.i, align 1, !tbaa !18
  %cmp.not.i8.i = icmp eq i8 %151, 0
  br i1 %cmp.not.i8.i, label %invoke.cont30.i, label %while.cond.i.i, !llvm.loop !84

invoke.cont30.i:                                  ; preds = %while.cond.i.i
  %152 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %add.i336 = add nsw i32 %152, %ref.tmp.i.sroa.12.1
  store i32 %add.i336, ptr %_length.i.i.i, align 8, !tbaa !51
  %isnull.i.i = icmp eq ptr %ref.tmp.i.sroa.0.4, null
  br i1 %isnull.i.i, label %invoke.cont60, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont30.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.4) #23
  br label %invoke.cont60

lpad27.i:                                         ; preds = %if.end.i.i, %if.end9.i.i.i.i.i, %if.then.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad29.i:                                         ; preds = %if.end.i.i.i318
  %154 = landingpad { ptr, i32 }
          cleanup
  %isnull.i142.i = icmp eq ptr %ref.tmp.i.sroa.0.4, null
  br i1 %isnull.i142.i, label %ehcleanup71.i, label %delete.notnull.i143.i

delete.notnull.i143.i:                            ; preds = %lpad29.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.i.sroa.0.4) #23
  br label %ehcleanup71.i

if.else.i:                                        ; preds = %invoke.cont18.i
  %cmp33.i = icmp eq i64 %104, 3
  %or.cond93.i = select i1 %cmp33.i, i1 %cmp23.i, i1 false
  br i1 %or.cond93.i, label %if.then37.i, label %if.else49.i

if.then37.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38.i) #20, !noalias !67
  %props39.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 2
  %155 = load i8, ptr %props39.i, align 4, !tbaa !18, !noalias !67
  %conv41.i = zext i8 %155 to i32
  %add.i = add nuw nsw i32 %conv41.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i.i) #20, !noalias !120
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %add.i, ptr noundef nonnull %temp.i.i)
          to label %.noexc157.i unwind label %lpad42.i

.noexc157.i:                                      ; preds = %if.then37.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i, i8 0, i64 16, i1 false), !alias.scope !117, !noalias !67
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %.noexc157.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ], [ 0, %.noexc157.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i, i64 %indvars.iv.i.i.i.i
  %156 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18, !noalias !120
  %cmp.not.i.i.i145.i = icmp eq i8 %156, 0
  %indvars.iv.next.i.i.i.i = add nuw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.not.i.i.i145.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i.i, label %for.cond.i.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i.i:               ; preds = %for.cond.i.i.i.i
  %157 = trunc i64 %indvars.iv.i.i.i.i to i32
  %add.i.i.i.i = add nsw i32 %157, 1
  %cmp.i.i.i146.i = icmp ne i32 %add.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i146.i)
  %conv.i.i.i148.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i159.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i148.i) #21
          to label %call.i.i.i.noexc158.i unwind label %lpad42.i

call.i.i.i.noexc158.i:                            ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i
  store ptr %call.i.i.i159.i, ptr %ref.tmp38.i, align 8, !tbaa !16, !alias.scope !117, !noalias !67
  store i8 0, ptr %call.i.i.i159.i, align 1, !tbaa !18, !noalias !117
  store i32 %add.i.i.i.i, ptr %_capacity.i.i147.i, align 4, !tbaa !19, !alias.scope !117, !noalias !67
  br label %while.cond.i.i.i155.i

while.cond.i.i.i155.i:                            ; preds = %call.i.i.i.noexc158.i, %while.cond.i.i.i155.i
  %src.addr.0.i.i.i151.i = phi ptr [ %incdec.ptr.i.i.i153.i, %while.cond.i.i.i155.i ], [ %temp.i.i, %call.i.i.i.noexc158.i ]
  %dest.addr.0.i.i.i152.i = phi ptr [ %incdec.ptr1.i.i.i154.i, %while.cond.i.i.i155.i ], [ %call.i.i.i159.i, %call.i.i.i.noexc158.i ]
  %incdec.ptr.i.i.i153.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i151.i, i64 1
  %158 = load i8, ptr %src.addr.0.i.i.i151.i, align 1, !tbaa !18, !noalias !120
  %incdec.ptr1.i.i.i154.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i152.i, i64 1
  store i8 %158, ptr %dest.addr.0.i.i.i152.i, align 1, !tbaa !18, !noalias !117
  %cmp.not.i10.i.i.i = icmp eq i8 %158, 0
  br i1 %cmp.not.i10.i.i.i, label %invoke.cont43.i, label %while.cond.i.i.i155.i, !llvm.loop !84

invoke.cont43.i:                                  ; preds = %while.cond.i.i.i155.i
  store i32 %157, ptr %_length.i.i156.i, align 8, !tbaa !51, !alias.scope !117, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i.i) #20, !noalias !120
  %call46.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %159 = load ptr, ptr %ref.tmp38.i, align 8, !tbaa !16, !noalias !67
  %isnull.i160.i = icmp eq ptr %159, null
  br i1 %isnull.i160.i, label %_ZN11CStringBaseIcED2Ev.exit162.i, label %delete.notnull.i161.i

delete.notnull.i161.i:                            ; preds = %invoke.cont45.i
  call void @_ZdaPv(ptr noundef nonnull %159) #23
  br label %_ZN11CStringBaseIcED2Ev.exit162.i

_ZN11CStringBaseIcED2Ev.exit162.i:                ; preds = %delete.notnull.i161.i, %invoke.cont45.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38.i) #20, !noalias !67
  br label %invoke.cont60

lpad42.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i.i, %if.then37.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad44.i:                                         ; preds = %invoke.cont43.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp38.i, align 8, !tbaa !16, !noalias !67
  %isnull.i163.i = icmp eq ptr %162, null
  br i1 %isnull.i163.i, label %ehcleanup48.i, label %delete.notnull.i164.i

delete.notnull.i164.i:                            ; preds = %lpad44.i
  call void @_ZdaPv(ptr noundef nonnull %162) #23
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %delete.notnull.i164.i, %lpad44.i, %lpad42.i
  %.pn.i = phi { ptr, i32 } [ %160, %lpad42.i ], [ %161, %lpad44.i ], [ %161, %delete.notnull.i164.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38.i) #20, !noalias !67
  br label %ehcleanup71.i

if.else49.i:                                      ; preds = %if.else.i
  %call51.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef signext 91)
          to label %for.cond52.preheader.i unwind label %lpad5.i

for.cond52.preheader.i:                           ; preds = %if.else49.i
  %163 = load i32, ptr %propsSize.i, align 8, !tbaa !90, !noalias !67
  %cmp54189.not.i = icmp eq i32 %163, 0
  br i1 %cmp54189.not.i, label %for.cond.cleanup55.i, label %for.body56.i

for.cond.cleanup55.i:                             ; preds = %for.inc62.i, %for.cond52.preheader.i
  %call67.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef signext 93)
          to label %invoke.cont60 unwind label %lpad5.i

for.body56.i:                                     ; preds = %for.cond52.preheader.i, %for.inc62.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %for.inc62.i ], [ 0, %for.cond52.preheader.i ]
  %arrayidx59.i = getelementptr inbounds %struct.CXzBlock, ptr %block, i64 0, i32 3, i64 %indvars.iv, i32 2, i64 %indvars.iv192.i
  %164 = load i8, ptr %arrayidx59.i, align 1, !tbaa !18, !noalias !67
  %shr.i166.i = lshr i8 %164, 4
  %cmp.i.i167.i = icmp ult i8 %164, -96
  %cond.v.i.i.i = select i1 %cmp.i.i167.i, i8 48, i8 55
  %cond.i.i.i = add nuw nsw i8 %cond.v.i.i.i, %shr.i166.i
  %165 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %166 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %167 = xor i32 %166, -1
  %sub2.i.i256 = add i32 %165, %167
  %cmp.not.i.i257 = icmp slt i32 %sub2.i.i256, 1
  br i1 %cmp.not.i.i257, label %if.end.i.i270, label %call2.i.noexc.i

if.end.i.i270:                                    ; preds = %for.body56.i
  %cmp4.i.i258 = icmp sgt i32 %165, 64
  %div24.i.i259 = lshr i32 %165, 1
  %cmp8.i.i260 = icmp sgt i32 %165, 8
  %..i.i261 = select i1 %cmp8.i.i260, i32 16, i32 4
  %delta.0.i.i262 = select i1 %cmp4.i.i258, i32 %div24.i.i259, i32 %..i.i261
  %add.i.i263 = add nsw i32 %delta.0.i.i262, %sub2.i.i256
  %cmp13.i.i264 = icmp slt i32 %add.i.i263, 1
  %sub15.i.i265 = sub nsw i32 1, %sub2.i.i256
  %delta.1.i.i266 = select i1 %cmp13.i.i264, i32 %sub15.i.i265, i32 %delta.0.i.i262
  %add18.i.i267 = add i32 %165, 1
  %add.i.i.i268 = add i32 %add18.i.i267, %delta.1.i.i266
  %cmp.i.i.i269 = icmp eq i32 %add.i.i.i268, %165
  br i1 %cmp.i.i.i269, label %call2.i.noexc.i, label %if.end.i.i.i273

if.end.i.i.i273:                                  ; preds = %if.end.i.i270
  %conv.i.i.i271 = sext i32 %add.i.i.i268 to i64
  %call.i.i.i297 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i271) #21
          to label %call.i.i.i.noexc296 unwind label %lpad60.i

call.i.i.i.noexc296:                              ; preds = %if.end.i.i.i273
  %call.i.i.i297479 = ptrtoint ptr %call.i.i.i297 to i64
  %cmp3.i.i.i272 = icmp sgt i32 %165, 0
  br i1 %cmp3.i.i.i272, label %for.cond.preheader.i.i.i275, label %if.end9.i.i.i290

for.cond.preheader.i.i.i275:                      ; preds = %call.i.i.i.noexc296
  %cmp522.i.i.i274 = icmp sgt i32 %166, 0
  %168 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i274, label %iter.check484, label %for.cond.cleanup.i.i.i279

iter.check484:                                    ; preds = %for.cond.preheader.i.i.i275
  %169 = ptrtoint ptr %168 to i64
  %wide.trip.count.i.i.i276 = zext i32 %166 to i64
  %min.iters.check482 = icmp ult i32 %166, 8
  %170 = sub i64 %call.i.i.i297479, %169
  %diff.check480 = icmp ult i64 %170, 32
  %or.cond614 = select i1 %min.iters.check482, i1 true, i1 %diff.check480
  br i1 %or.cond614, label %for.body.i.i.i285.preheader, label %vector.main.loop.iter.check486

vector.main.loop.iter.check486:                   ; preds = %iter.check484
  %min.iters.check485 = icmp ult i32 %166, 32
  br i1 %min.iters.check485, label %vec.epilog.ph499, label %vector.ph487

vector.ph487:                                     ; preds = %vector.main.loop.iter.check486
  %n.vec489 = and i64 %wide.trip.count.i.i.i276, 4294967264
  br label %vector.body491

vector.body491:                                   ; preds = %vector.body491, %vector.ph487
  %index492 = phi i64 [ 0, %vector.ph487 ], [ %index.next495, %vector.body491 ]
  %171 = getelementptr inbounds i8, ptr %168, i64 %index492
  %wide.load493 = load <16 x i8>, ptr %171, align 1, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %wide.load494 = load <16 x i8>, ptr %172, align 1, !tbaa !18
  %173 = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %index492
  store <16 x i8> %wide.load493, ptr %173, align 1, !tbaa !18
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  store <16 x i8> %wide.load494, ptr %174, align 1, !tbaa !18
  %index.next495 = add nuw i64 %index492, 32
  %175 = icmp eq i64 %index.next495, %n.vec489
  br i1 %175, label %middle.block481, label %vector.body491, !llvm.loop !121

middle.block481:                                  ; preds = %vector.body491
  %cmp.n490 = icmp eq i64 %n.vec489, %wide.trip.count.i.i.i276
  br i1 %cmp.n490, label %delete.notnull.i.i.i287, label %vec.epilog.iter.check498

vec.epilog.iter.check498:                         ; preds = %middle.block481
  %n.vec.remaining500 = and i64 %wide.trip.count.i.i.i276, 24
  %min.epilog.iters.check501 = icmp eq i64 %n.vec.remaining500, 0
  br i1 %min.epilog.iters.check501, label %for.body.i.i.i285.preheader, label %vec.epilog.ph499

vec.epilog.ph499:                                 ; preds = %vector.main.loop.iter.check486, %vec.epilog.iter.check498
  %vec.epilog.resume.val502 = phi i64 [ %n.vec489, %vec.epilog.iter.check498 ], [ 0, %vector.main.loop.iter.check486 ]
  %n.vec504 = and i64 %wide.trip.count.i.i.i276, 4294967288
  br label %vec.epilog.vector.body507

vec.epilog.vector.body507:                        ; preds = %vec.epilog.vector.body507, %vec.epilog.ph499
  %index508 = phi i64 [ %vec.epilog.resume.val502, %vec.epilog.ph499 ], [ %index.next510, %vec.epilog.vector.body507 ]
  %176 = getelementptr inbounds i8, ptr %168, i64 %index508
  %wide.load509 = load <8 x i8>, ptr %176, align 1, !tbaa !18
  %177 = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %index508
  store <8 x i8> %wide.load509, ptr %177, align 1, !tbaa !18
  %index.next510 = add nuw i64 %index508, 8
  %178 = icmp eq i64 %index.next510, %n.vec504
  br i1 %178, label %vec.epilog.middle.block496, label %vec.epilog.vector.body507, !llvm.loop !122

vec.epilog.middle.block496:                       ; preds = %vec.epilog.vector.body507
  %cmp.n506 = icmp eq i64 %n.vec504, %wide.trip.count.i.i.i276
  br i1 %cmp.n506, label %delete.notnull.i.i.i287, label %for.body.i.i.i285.preheader

for.body.i.i.i285.preheader:                      ; preds = %iter.check484, %vec.epilog.iter.check498, %vec.epilog.middle.block496
  %indvars.iv.i.i.i280.ph = phi i64 [ 0, %iter.check484 ], [ %n.vec489, %vec.epilog.iter.check498 ], [ %n.vec504, %vec.epilog.middle.block496 ]
  %179 = xor i64 %indvars.iv.i.i.i280.ph, -1
  %180 = add nsw i64 %179, %wide.trip.count.i.i.i276
  %xtraiter628 = and i64 %wide.trip.count.i.i.i276, 3
  %lcmp.mod629.not = icmp eq i64 %xtraiter628, 0
  br i1 %lcmp.mod629.not, label %for.body.i.i.i285.prol.loopexit, label %for.body.i.i.i285.prol

for.body.i.i.i285.prol:                           ; preds = %for.body.i.i.i285.preheader, %for.body.i.i.i285.prol
  %indvars.iv.i.i.i280.prol = phi i64 [ %indvars.iv.next.i.i.i283.prol, %for.body.i.i.i285.prol ], [ %indvars.iv.i.i.i280.ph, %for.body.i.i.i285.preheader ]
  %prol.iter630 = phi i64 [ %prol.iter630.next, %for.body.i.i.i285.prol ], [ 0, %for.body.i.i.i285.preheader ]
  %arrayidx.i.i.i281.prol = getelementptr inbounds i8, ptr %168, i64 %indvars.iv.i.i.i280.prol
  %181 = load i8, ptr %arrayidx.i.i.i281.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i282.prol = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %indvars.iv.i.i.i280.prol
  store i8 %181, ptr %arrayidx7.i.i.i282.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i283.prol = add nuw nsw i64 %indvars.iv.i.i.i280.prol, 1
  %prol.iter630.next = add i64 %prol.iter630, 1
  %prol.iter630.cmp.not = icmp eq i64 %prol.iter630.next, %xtraiter628
  br i1 %prol.iter630.cmp.not, label %for.body.i.i.i285.prol.loopexit, label %for.body.i.i.i285.prol, !llvm.loop !123

for.body.i.i.i285.prol.loopexit:                  ; preds = %for.body.i.i.i285.prol, %for.body.i.i.i285.preheader
  %indvars.iv.i.i.i280.unr = phi i64 [ %indvars.iv.i.i.i280.ph, %for.body.i.i.i285.preheader ], [ %indvars.iv.next.i.i.i283.prol, %for.body.i.i.i285.prol ]
  %182 = icmp ult i64 %180, 3
  br i1 %182, label %delete.notnull.i.i.i287, label %for.body.i.i.i285

for.cond.cleanup.i.i.i279:                        ; preds = %for.cond.preheader.i.i.i275
  %isnull.i.i.i278 = icmp eq ptr %168, null
  br i1 %isnull.i.i.i278, label %if.end9.i.i.i290, label %delete.notnull.i.i.i287

for.body.i.i.i285:                                ; preds = %for.body.i.i.i285.prol.loopexit, %for.body.i.i.i285
  %indvars.iv.i.i.i280 = phi i64 [ %indvars.iv.next.i.i.i283.3, %for.body.i.i.i285 ], [ %indvars.iv.i.i.i280.unr, %for.body.i.i.i285.prol.loopexit ]
  %arrayidx.i.i.i281 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv.i.i.i280
  %183 = load i8, ptr %arrayidx.i.i.i281, align 1, !tbaa !18
  %arrayidx7.i.i.i282 = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %indvars.iv.i.i.i280
  store i8 %183, ptr %arrayidx7.i.i.i282, align 1, !tbaa !18
  %indvars.iv.next.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i280, 1
  %arrayidx.i.i.i281.1 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv.next.i.i.i283
  %184 = load i8, ptr %arrayidx.i.i.i281.1, align 1, !tbaa !18
  %arrayidx7.i.i.i282.1 = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %indvars.iv.next.i.i.i283
  store i8 %184, ptr %arrayidx7.i.i.i282.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i283.1 = add nuw nsw i64 %indvars.iv.i.i.i280, 2
  %arrayidx.i.i.i281.2 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv.next.i.i.i283.1
  %185 = load i8, ptr %arrayidx.i.i.i281.2, align 1, !tbaa !18
  %arrayidx7.i.i.i282.2 = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %indvars.iv.next.i.i.i283.1
  store i8 %185, ptr %arrayidx7.i.i.i282.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i283.2 = add nuw nsw i64 %indvars.iv.i.i.i280, 3
  %arrayidx.i.i.i281.3 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv.next.i.i.i283.2
  %186 = load i8, ptr %arrayidx.i.i.i281.3, align 1, !tbaa !18
  %arrayidx7.i.i.i282.3 = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %indvars.iv.next.i.i.i283.2
  store i8 %186, ptr %arrayidx7.i.i.i282.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i283.3 = add nuw nsw i64 %indvars.iv.i.i.i280, 4
  %exitcond.not.i.i.i284.3 = icmp eq i64 %indvars.iv.next.i.i.i283.3, %wide.trip.count.i.i.i276
  br i1 %exitcond.not.i.i.i284.3, label %delete.notnull.i.i.i287, label %for.body.i.i.i285, !llvm.loop !124

delete.notnull.i.i.i287:                          ; preds = %for.body.i.i.i285.prol.loopexit, %for.body.i.i.i285, %middle.block481, %vec.epilog.middle.block496, %for.cond.cleanup.i.i.i279
  call void @_ZdaPv(ptr noundef nonnull %168) #23
  %.pre.i.i286 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i290

if.end9.i.i.i290:                                 ; preds = %delete.notnull.i.i.i287, %for.cond.cleanup.i.i.i279, %call.i.i.i.noexc296
  %187 = phi i32 [ %.pre.i.i286, %delete.notnull.i.i.i287 ], [ %166, %for.cond.cleanup.i.i.i279 ], [ %166, %call.i.i.i.noexc296 ]
  store ptr %call.i.i.i297, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i288 = sext i32 %187 to i64
  %arrayidx14.i.i.i289 = getelementptr inbounds i8, ptr %call.i.i.i297, i64 %idxprom13.i.i.i288
  store i8 0, ptr %arrayidx14.i.i.i289, align 1, !tbaa !18
  store i32 %add.i.i.i268, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %call2.i.noexc.i

call2.i.noexc.i:                                  ; preds = %if.end9.i.i.i290, %if.end.i.i270, %for.body56.i
  %188 = phi i32 [ %166, %for.body56.i ], [ %166, %if.end.i.i270 ], [ %187, %if.end9.i.i.i290 ]
  %189 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom.i291 = sext i32 %188 to i64
  %arrayidx.i292 = getelementptr inbounds i8, ptr %189, i64 %idxprom.i291
  store i8 %cond.i.i.i, ptr %arrayidx.i292, align 1, !tbaa !18
  %190 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %191 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %inc.i293 = add nsw i32 %191, 1
  store i32 %inc.i293, ptr %_length.i.i.i, align 8, !tbaa !51
  %idxprom4.i294 = sext i32 %inc.i293 to i64
  %arrayidx5.i295 = getelementptr inbounds i8, ptr %190, i64 %idxprom4.i294
  store i8 0, ptr %arrayidx5.i295, align 1, !tbaa !18
  %192 = and i8 %164, 15
  %cmp.i9.i.i = icmp ult i8 %192, 10
  %cond.v.i10.i.i = select i1 %cmp.i9.i.i, i8 48, i8 55
  %cond.i11.i.i = add nuw nsw i8 %cond.v.i10.i.i, %192
  %193 = load i32, ptr %_capacity.i.i, align 4, !tbaa !19
  %194 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %195 = xor i32 %194, -1
  %sub2.i.i = add i32 %193, %195
  %cmp.not.i.i = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i, label %if.end.i.i230, label %for.inc62.i

if.end.i.i230:                                    ; preds = %call2.i.noexc.i
  %cmp4.i.i226 = icmp sgt i32 %193, 64
  %div24.i.i = lshr i32 %193, 1
  %cmp8.i.i = icmp sgt i32 %193, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i226, i32 %div24.i.i, i32 %..i.i
  %add.i.i227 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i227, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %193, 1
  %add.i.i.i228 = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i229 = icmp eq i32 %add.i.i.i228, %193
  br i1 %cmp.i.i.i229, label %for.inc62.i, label %if.end.i.i.i233

if.end.i.i.i233:                                  ; preds = %if.end.i.i230
  %conv.i.i.i231 = sext i32 %add.i.i.i228 to i64
  %call.i.i.i253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i231) #21
          to label %call.i.i.i.noexc252 unwind label %lpad60.i

call.i.i.i.noexc252:                              ; preds = %if.end.i.i.i233
  %call.i.i.i253446 = ptrtoint ptr %call.i.i.i253 to i64
  %cmp3.i.i.i232 = icmp sgt i32 %193, 0
  br i1 %cmp3.i.i.i232, label %for.cond.preheader.i.i.i235, label %if.end9.i.i.i250

for.cond.preheader.i.i.i235:                      ; preds = %call.i.i.i.noexc252
  %cmp522.i.i.i234 = icmp sgt i32 %194, 0
  %196 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br i1 %cmp522.i.i.i234, label %iter.check451, label %for.cond.cleanup.i.i.i239

iter.check451:                                    ; preds = %for.cond.preheader.i.i.i235
  %197 = ptrtoint ptr %196 to i64
  %wide.trip.count.i.i.i236 = zext i32 %194 to i64
  %min.iters.check449 = icmp ult i32 %194, 8
  %198 = sub i64 %call.i.i.i253446, %197
  %diff.check447 = icmp ult i64 %198, 32
  %or.cond615 = select i1 %min.iters.check449, i1 true, i1 %diff.check447
  br i1 %or.cond615, label %for.body.i.i.i245.preheader, label %vector.main.loop.iter.check453

vector.main.loop.iter.check453:                   ; preds = %iter.check451
  %min.iters.check452 = icmp ult i32 %194, 32
  br i1 %min.iters.check452, label %vec.epilog.ph466, label %vector.ph454

vector.ph454:                                     ; preds = %vector.main.loop.iter.check453
  %n.vec456 = and i64 %wide.trip.count.i.i.i236, 4294967264
  br label %vector.body458

vector.body458:                                   ; preds = %vector.body458, %vector.ph454
  %index459 = phi i64 [ 0, %vector.ph454 ], [ %index.next462, %vector.body458 ]
  %199 = getelementptr inbounds i8, ptr %196, i64 %index459
  %wide.load460 = load <16 x i8>, ptr %199, align 1, !tbaa !18
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %wide.load461 = load <16 x i8>, ptr %200, align 1, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %index459
  store <16 x i8> %wide.load460, ptr %201, align 1, !tbaa !18
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  store <16 x i8> %wide.load461, ptr %202, align 1, !tbaa !18
  %index.next462 = add nuw i64 %index459, 32
  %203 = icmp eq i64 %index.next462, %n.vec456
  br i1 %203, label %middle.block448, label %vector.body458, !llvm.loop !125

middle.block448:                                  ; preds = %vector.body458
  %cmp.n457 = icmp eq i64 %n.vec456, %wide.trip.count.i.i.i236
  br i1 %cmp.n457, label %delete.notnull.i.i.i247, label %vec.epilog.iter.check465

vec.epilog.iter.check465:                         ; preds = %middle.block448
  %n.vec.remaining467 = and i64 %wide.trip.count.i.i.i236, 24
  %min.epilog.iters.check468 = icmp eq i64 %n.vec.remaining467, 0
  br i1 %min.epilog.iters.check468, label %for.body.i.i.i245.preheader, label %vec.epilog.ph466

vec.epilog.ph466:                                 ; preds = %vector.main.loop.iter.check453, %vec.epilog.iter.check465
  %vec.epilog.resume.val469 = phi i64 [ %n.vec456, %vec.epilog.iter.check465 ], [ 0, %vector.main.loop.iter.check453 ]
  %n.vec471 = and i64 %wide.trip.count.i.i.i236, 4294967288
  br label %vec.epilog.vector.body474

vec.epilog.vector.body474:                        ; preds = %vec.epilog.vector.body474, %vec.epilog.ph466
  %index475 = phi i64 [ %vec.epilog.resume.val469, %vec.epilog.ph466 ], [ %index.next477, %vec.epilog.vector.body474 ]
  %204 = getelementptr inbounds i8, ptr %196, i64 %index475
  %wide.load476 = load <8 x i8>, ptr %204, align 1, !tbaa !18
  %205 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %index475
  store <8 x i8> %wide.load476, ptr %205, align 1, !tbaa !18
  %index.next477 = add nuw i64 %index475, 8
  %206 = icmp eq i64 %index.next477, %n.vec471
  br i1 %206, label %vec.epilog.middle.block463, label %vec.epilog.vector.body474, !llvm.loop !126

vec.epilog.middle.block463:                       ; preds = %vec.epilog.vector.body474
  %cmp.n473 = icmp eq i64 %n.vec471, %wide.trip.count.i.i.i236
  br i1 %cmp.n473, label %delete.notnull.i.i.i247, label %for.body.i.i.i245.preheader

for.body.i.i.i245.preheader:                      ; preds = %iter.check451, %vec.epilog.iter.check465, %vec.epilog.middle.block463
  %indvars.iv.i.i.i240.ph = phi i64 [ 0, %iter.check451 ], [ %n.vec456, %vec.epilog.iter.check465 ], [ %n.vec471, %vec.epilog.middle.block463 ]
  %207 = xor i64 %indvars.iv.i.i.i240.ph, -1
  %208 = add nsw i64 %207, %wide.trip.count.i.i.i236
  %xtraiter631 = and i64 %wide.trip.count.i.i.i236, 3
  %lcmp.mod632.not = icmp eq i64 %xtraiter631, 0
  br i1 %lcmp.mod632.not, label %for.body.i.i.i245.prol.loopexit, label %for.body.i.i.i245.prol

for.body.i.i.i245.prol:                           ; preds = %for.body.i.i.i245.preheader, %for.body.i.i.i245.prol
  %indvars.iv.i.i.i240.prol = phi i64 [ %indvars.iv.next.i.i.i243.prol, %for.body.i.i.i245.prol ], [ %indvars.iv.i.i.i240.ph, %for.body.i.i.i245.preheader ]
  %prol.iter633 = phi i64 [ %prol.iter633.next, %for.body.i.i.i245.prol ], [ 0, %for.body.i.i.i245.preheader ]
  %arrayidx.i.i.i241.prol = getelementptr inbounds i8, ptr %196, i64 %indvars.iv.i.i.i240.prol
  %209 = load i8, ptr %arrayidx.i.i.i241.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i242.prol = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.i.i.i240.prol
  store i8 %209, ptr %arrayidx7.i.i.i242.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i243.prol = add nuw nsw i64 %indvars.iv.i.i.i240.prol, 1
  %prol.iter633.next = add i64 %prol.iter633, 1
  %prol.iter633.cmp.not = icmp eq i64 %prol.iter633.next, %xtraiter631
  br i1 %prol.iter633.cmp.not, label %for.body.i.i.i245.prol.loopexit, label %for.body.i.i.i245.prol, !llvm.loop !127

for.body.i.i.i245.prol.loopexit:                  ; preds = %for.body.i.i.i245.prol, %for.body.i.i.i245.preheader
  %indvars.iv.i.i.i240.unr = phi i64 [ %indvars.iv.i.i.i240.ph, %for.body.i.i.i245.preheader ], [ %indvars.iv.next.i.i.i243.prol, %for.body.i.i.i245.prol ]
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %delete.notnull.i.i.i247, label %for.body.i.i.i245

for.cond.cleanup.i.i.i239:                        ; preds = %for.cond.preheader.i.i.i235
  %isnull.i.i.i238 = icmp eq ptr %196, null
  br i1 %isnull.i.i.i238, label %if.end9.i.i.i250, label %delete.notnull.i.i.i247

for.body.i.i.i245:                                ; preds = %for.body.i.i.i245.prol.loopexit, %for.body.i.i.i245
  %indvars.iv.i.i.i240 = phi i64 [ %indvars.iv.next.i.i.i243.3, %for.body.i.i.i245 ], [ %indvars.iv.i.i.i240.unr, %for.body.i.i.i245.prol.loopexit ]
  %arrayidx.i.i.i241 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv.i.i.i240
  %211 = load i8, ptr %arrayidx.i.i.i241, align 1, !tbaa !18
  %arrayidx7.i.i.i242 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.i.i.i240
  store i8 %211, ptr %arrayidx7.i.i.i242, align 1, !tbaa !18
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i240, 1
  %arrayidx.i.i.i241.1 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv.next.i.i.i243
  %212 = load i8, ptr %arrayidx.i.i.i241.1, align 1, !tbaa !18
  %arrayidx7.i.i.i242.1 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i243
  store i8 %212, ptr %arrayidx7.i.i.i242.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i243.1 = add nuw nsw i64 %indvars.iv.i.i.i240, 2
  %arrayidx.i.i.i241.2 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv.next.i.i.i243.1
  %213 = load i8, ptr %arrayidx.i.i.i241.2, align 1, !tbaa !18
  %arrayidx7.i.i.i242.2 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i243.1
  store i8 %213, ptr %arrayidx7.i.i.i242.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i243.2 = add nuw nsw i64 %indvars.iv.i.i.i240, 3
  %arrayidx.i.i.i241.3 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv.next.i.i.i243.2
  %214 = load i8, ptr %arrayidx.i.i.i241.3, align 1, !tbaa !18
  %arrayidx7.i.i.i242.3 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %indvars.iv.next.i.i.i243.2
  store i8 %214, ptr %arrayidx7.i.i.i242.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i243.3 = add nuw nsw i64 %indvars.iv.i.i.i240, 4
  %exitcond.not.i.i.i244.3 = icmp eq i64 %indvars.iv.next.i.i.i243.3, %wide.trip.count.i.i.i236
  br i1 %exitcond.not.i.i.i244.3, label %delete.notnull.i.i.i247, label %for.body.i.i.i245, !llvm.loop !128

delete.notnull.i.i.i247:                          ; preds = %for.body.i.i.i245.prol.loopexit, %for.body.i.i.i245, %middle.block448, %vec.epilog.middle.block463, %for.cond.cleanup.i.i.i239
  call void @_ZdaPv(ptr noundef nonnull %196) #23
  %.pre.i.i246 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  br label %if.end9.i.i.i250

if.end9.i.i.i250:                                 ; preds = %delete.notnull.i.i.i247, %for.cond.cleanup.i.i.i239, %call.i.i.i.noexc252
  %215 = phi i32 [ %.pre.i.i246, %delete.notnull.i.i.i247 ], [ %194, %for.cond.cleanup.i.i.i239 ], [ %194, %call.i.i.i.noexc252 ]
  store ptr %call.i.i.i253, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom13.i.i.i248 = sext i32 %215 to i64
  %arrayidx14.i.i.i249 = getelementptr inbounds i8, ptr %call.i.i.i253, i64 %idxprom13.i.i.i248
  store i8 0, ptr %arrayidx14.i.i.i249, align 1, !tbaa !18
  store i32 %add.i.i.i228, ptr %_capacity.i.i, align 4, !tbaa !19
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.end9.i.i.i250, %if.end.i.i230, %call2.i.noexc.i
  %216 = phi i32 [ %194, %call2.i.noexc.i ], [ %194, %if.end.i.i230 ], [ %215, %if.end9.i.i.i250 ]
  %217 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %idxprom.i = sext i32 %216 to i64
  %arrayidx.i251 = getelementptr inbounds i8, ptr %217, i64 %idxprom.i
  store i8 %cond.i11.i.i, ptr %arrayidx.i251, align 1, !tbaa !18
  %218 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %219 = load i32, ptr %_length.i.i.i, align 8, !tbaa !51
  %inc.i = add nsw i32 %219, 1
  store i32 %inc.i, ptr %_length.i.i.i, align 8, !tbaa !51
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %218, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !18
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %220 = load i32, ptr %propsSize.i, align 8, !tbaa !90, !noalias !67
  %221 = zext i32 %220 to i64
  %cmp54.i = icmp ult i64 %indvars.iv.next193.i, %221
  br i1 %cmp54.i, label %for.body56.i, label %for.cond.cleanup55.i, !llvm.loop !129

lpad60.i:                                         ; preds = %if.end.i.i.i273, %if.end.i.i.i233
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %_ZN11CStringBaseIcED2Ev.exit154.i.i, %lpad27.i, %lpad29.i, %delete.notnull.i143.i, %lpad60.i, %ehcleanup48.i, %lpad10.i, %lpad5.i, %lpad.i
  %.pn90.i = phi { ptr, i32 } [ %45, %lpad.i ], [ %.pn.i, %ehcleanup48.i ], [ %222, %lpad60.i ], [ %74, %lpad5.i ], [ %75, %lpad10.i ], [ %153, %lpad27.i ], [ %.pn32.i.i, %_ZN11CStringBaseIcED2Ev.exit154.i.i ], [ %154, %lpad29.i ], [ %154, %delete.notnull.i143.i ]
  %223 = load ptr, ptr %ref.tmp, align 8, !tbaa !16, !alias.scope !67
  %isnull.i170.i = icmp eq ptr %223, null
  br i1 %isnull.i170.i, label %ehcleanup, label %delete.notnull.i171.i

delete.notnull.i171.i:                            ; preds = %ehcleanup71.i
  call void @_ZdaPv(ptr noundef nonnull %223) #23
  br label %ehcleanup

invoke.cont60:                                    ; preds = %for.cond.cleanup55.i, %_ZN11CStringBaseIcED2Ev.exit162.i, %if.end15.i, %delete.notnull.i.i, %invoke.cont30.i
  %224 = load i32, ptr %_length.i.i, align 8, !tbaa !51
  %cmp.i.i194 = icmp eq i32 %224, 0
  br i1 %cmp.i.i194, label %if.end.i, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont60
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString, i8 noundef signext 32)
          to label %if.end.i unwind label %lpad61

if.end.i:                                         ; preds = %if.then.i195, %invoke.cont60
  %call2.i197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.end.i
  %225 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %225, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont62
  call void @_ZdaPv(ptr noundef nonnull %225) #23
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont62, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end66, label %for.body, !llvm.loop !130

lpad59:                                           ; preds = %for.body
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %if.end.i, %if.then.i195
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i198 = icmp eq ptr %228, null
  br i1 %isnull.i198, label %ehcleanup, label %delete.notnull.i199

delete.notnull.i199:                              ; preds = %lpad61
  call void @_ZdaPv(ptr noundef nonnull %228) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i199, %lpad61, %lpad59, %delete.notnull.i171.i, %ehcleanup71.i
  %.pn184 = phi { ptr, i32 } [ %226, %lpad59 ], [ %.pn90.i, %delete.notnull.i171.i ], [ %.pn90.i, %ehcleanup71.i ], [ %227, %lpad61 ], [ %227, %delete.notnull.i199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup67

if.end66:                                         ; preds = %_ZN11CStringBaseIcED2Ev.exit, %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %headerSizeRes) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isIndex) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %block) #20
  br label %if.end70

ehcleanup67:                                      ; preds = %ehcleanup, %lpad52
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %ehcleanup ], [ %14, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %headerSizeRes) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isIndex) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %block) #20
  br label %ehcleanup81

if.end70:                                         ; preds = %if.end66, %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #20
  %xzs.val = load i64, ptr %xzs, align 8
  %229 = getelementptr inbounds i8, ptr %xzs, i64 16
  %xzs.val192 = load ptr, ptr %229, align 8
  invoke fastcc void @_ZN8NArchive3NXzL14GetCheckStringERK4CXzs(ptr noalias nonnull align 8 %ref.tmp72, i64 %xzs.val, ptr %xzs.val192)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end70
  %_methodsString71 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  invoke fastcc void @_ZN8NArchive3NXzL9AddStringER11CStringBaseIcERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %_methodsString71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %230 = load ptr, ptr %ref.tmp72, align 8, !tbaa !16
  %isnull.i201 = icmp eq ptr %230, null
  br i1 %isnull.i201, label %if.end83, label %delete.notnull.i202

delete.notnull.i202:                              ; preds = %invoke.cont77
  call void @_ZdaPv(ptr noundef nonnull %230) #23
  br label %if.end83

lpad74:                                           ; preds = %if.end70
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %ref.tmp72, align 8, !tbaa !16
  %isnull.i204 = icmp eq ptr %233, null
  br i1 %isnull.i204, label %ehcleanup79, label %delete.notnull.i205

delete.notnull.i205:                              ; preds = %lpad76
  call void @_ZdaPv(ptr noundef nonnull %233) #23
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %delete.notnull.i205, %lpad76, %lpad74
  %.pn182 = phi { ptr, i32 } [ %231, %lpad74 ], [ %232, %lpad76 ], [ %232, %delete.notnull.i205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad46, %ehcleanup67, %ehcleanup79, %lpad43
  %.pn182.pn.pn = phi { ptr, i32 } [ %12, %lpad43 ], [ %.pn182, %ehcleanup79 ], [ %.pn184.pn, %ehcleanup67 ], [ %13, %lpad46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st) #20
  br label %ehcleanup139

if.end83:                                         ; preds = %delete.notnull.i202, %invoke.cont77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st) #20
  %234 = load i64, ptr %_startPosition, align 8
  %cmp86.not = icmp eq i64 %234, 0
  br i1 %cmp86.not, label %if.end122, label %if.then87

if.then87:                                        ; preds = %invoke.cont, %if.end83
  %vtable89 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 6
  %235 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then87
  %cmp94.not = icmp eq i32 %call93, 0
  br i1 %cmp94.not, label %cleanup.cont99, label %cleanup138

lpad91:                                           ; preds = %if.then87
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

cleanup.cont99:                                   ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %st101) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inStreamWrap102) #20
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %inStreamWrap102, ptr noundef nonnull %inStream)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %cleanup.cont99
  %call109 = invoke i32 @Xz_ReadHeader(ptr noundef nonnull %st101, ptr noundef nonnull %inStreamWrap102)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.end119.thread404, label %if.end119

if.end119.thread404:                              ; preds = %invoke.cont108
  store i64 0, ptr %_startPosition, align 8, !tbaa !61
  %_useSeq = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 11
  store i8 1, ptr %_useSeq, align 8, !tbaa !46
  %_unpackSizeDefined114 = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unpackSizeDefined114, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap102) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st101) #20
  br label %if.end122

lpad103:                                          ; preds = %cleanup.cont99
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad107:                                          ; preds = %invoke.cont104
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad107, %lpad103
  %.pn = phi { ptr, i32 } [ %238, %lpad107 ], [ %237, %lpad103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap102) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st101) #20
  br label %ehcleanup139

if.end119:                                        ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inStreamWrap102) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %st101) #20
  %cmp120 = icmp eq i32 %spec.store.select, 17
  br i1 %cmp120, label %cleanup138, label %if.end122

if.end122:                                        ; preds = %if.end83, %if.end119.thread404, %if.end119
  %res.1402 = phi i32 [ %spec.store.select, %if.end119 ], [ 0, %if.end119.thread404 ], [ 0, %if.end83 ]
  %call126 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %res.1402)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.end122
  %cmp127.not = icmp eq i32 %call126, 0
  br i1 %cmp127.not, label %if.then.i207, label %cleanup138

lpad124:                                          ; preds = %if.end122
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.then.i207:                                     ; preds = %invoke.cont125
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %vtable.i = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %240 = load ptr, ptr %vfn.i, align 8
  %call.i209 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i208 unwind label %lpad

if.end.i208:                                      ; preds = %if.then.i207
  %241 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %241, null
  br i1 %tobool.not.i, label %if.then.i214, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i208
  %vtable4.i = load ptr, ptr %241, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %242 = load ptr, ptr %vfn5.i, align 8
  %call6.i210 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %if.then.i214 unwind label %lpad

if.then.i214:                                     ; preds = %if.then2.i, %if.end.i208
  store ptr %inStream, ptr %_stream, align 8, !tbaa !35
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %vtable.i212 = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.i213 = getelementptr inbounds ptr, ptr %vtable.i212, i64 1
  %243 = load ptr, ptr %vfn.i213, align 8
  %call.i221 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i216 unwind label %lpad

if.end.i216:                                      ; preds = %if.then.i214
  %244 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i215 = icmp eq ptr %244, null
  br i1 %tobool.not.i215, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i219

if.then2.i219:                                    ; preds = %if.end.i216
  %vtable4.i217 = load ptr, ptr %244, align 8, !tbaa !5
  %vfn5.i218 = getelementptr inbounds ptr, ptr %vtable4.i217, i64 2
  %245 = load ptr, ptr %vfn5.i218, align 8
  %call6.i223 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit unwind label %lpad

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.then2.i219, %if.end.i216
  store ptr %inStream, ptr %_seqStream, align 8, !tbaa !34
  br label %cleanup138

cleanup138:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %if.end119, %invoke.cont35, %invoke.cont92, %invoke.cont125
  %retval.7 = phi i32 [ %call126, %invoke.cont125 ], [ %call93, %invoke.cont92 ], [ %call36, %invoke.cont35 ], [ 1, %if.end119 ], [ 0, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit ]
  invoke void @Xzs_Free(ptr noundef nonnull %xzs, ptr noundef nonnull @_ZL7g_Alloc)
          to label %_ZN8NArchive3NXz7CXzsCPPD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup138
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZN8NArchive3NXz7CXzsCPPD2Ev.exit:                ; preds = %cleanup138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %xzs) #20
  br label %cleanup144

ehcleanup139:                                     ; preds = %lpad124, %ehcleanup117, %lpad91, %ehcleanup81, %lpad34, %lpad
  %.pn185 = phi { ptr, i32 } [ %3, %lpad ], [ %239, %lpad124 ], [ %.pn, %ehcleanup117 ], [ %236, %lpad91 ], [ %.pn182.pn.pn, %ehcleanup81 ], [ %7, %lpad34 ]
  call void @_ZN8NArchive3NXz7CXzsCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %xzs) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %xzs) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %openWrap) #20
  call void @llvm.lifetime.end.p0(i64 16440, ptr nonnull %lookStream) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamImp) #20
  resume { ptr, i32 } %.pn185

cleanup144:                                       ; preds = %cleanup.cont, %entry, %_ZN8NArchive3NXz7CXzsCPPD2Ev.exit
  %retval.8 = phi i32 [ %retval.7, %_ZN8NArchive3NXz7CXzsCPPD2Ev.exit ], [ %call6, %cleanup.cont ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %openWrap) #20
  call void @llvm.lifetime.end.p0(i64 16440, ptr nonnull %lookStream) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamImp) #20
  ret i32 %retval.8
}

declare void @_ZN17CSeekInStreamWrapC1EP9IInStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare void @LookToRead_CreateVTable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @LookToRead_Init(ptr noundef) local_unnamed_addr #5

declare i32 @Xzs_ReadBackward(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @Xzs_GetUnpackSize(ptr noundef) local_unnamed_addr #5

declare i64 @Xzs_GetNumBlocks(ptr noundef) local_unnamed_addr #5

declare void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #5

declare i32 @Xz_ReadHeader(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @XzBlock_ReadHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive3NXzL9AddStringER11CStringBaseIcERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #7 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !51
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %dest, i8 noundef signext 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %dest, ptr noundef nonnull align 8 dereferenceable(16) %src)
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive3NXzL14GetCheckStringERK4CXzs(ptr noalias align 8 %agg.result, i64 %xzs.0.val, ptr nocapture readonly %xzs.16.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i = alloca [32 x i8], align 16
  %s2 = alloca %class.CStringBase, align 8
  %cmp22.not = icmp eq i64 %xzs.0.val, 0
  br i1 %cmp22.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %xzs.0.val, 1
  %0 = icmp eq i64 %xzs.0.val, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %xzs.0.val, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %mask.024 = phi i32 [ 0, %for.body.preheader.new ], [ %or.1, %for.body ]
  %i.023 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds %struct.CXzStream, ptr %xzs.16.val, i64 %i.023
  %1 = load i16, ptr %arrayidx, align 8, !tbaa !131
  %2 = and i16 %1, 15
  %and = zext i16 %2 to i32
  %shl = shl nuw nsw i32 1, %and
  %or = or i32 %shl, %mask.024
  %inc = or i64 %i.023, 1
  %arrayidx.1 = getelementptr inbounds %struct.CXzStream, ptr %xzs.16.val, i64 %inc
  %3 = load i16, ptr %arrayidx.1, align 8, !tbaa !131
  %4 = and i16 %3, 15
  %and.1 = zext i16 %4 to i32
  %shl.1 = shl nuw nsw i32 1, %and.1
  %or.1 = or i32 %shl.1, %or
  %inc.1 = add nuw i64 %i.023, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !133

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %or.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %or.1, %for.body ]
  %mask.024.unr = phi i32 [ 0, %for.body.preheader ], [ %or.1, %for.body ]
  %i.023.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds %struct.CXzStream, ptr %xzs.16.val, i64 %i.023.unr
  %5 = load i16, ptr %arrayidx.epil, align 8, !tbaa !131
  %6 = and i16 %5, 15
  %and.epil = zext i16 %6 to i32
  %shl.epil = shl nuw nsw i32 1, %and.epil
  %or.epil = or i32 %shl.epil, %mask.024.unr
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %mask.0.lcssa = phi i32 [ 0, %entry ], [ %or.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %or.epil, %for.body.epil ]
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i.i, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !19
  %_capacity.i48 = getelementptr inbounds %class.CStringBase, ptr %s2, i64 0, i32 2
  %_length.i.i79 = getelementptr inbounds %class.CStringBase, ptr %s2, i64 0, i32 1
  %_length.i.i121 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %s2, i64 8
  br label %for.body3

for.body3:                                        ; preds = %for.end, %for.inc26
  %i.131 = phi i64 [ 0, %for.end ], [ %inc27, %for.inc26 ]
  %sh_prom = trunc i64 %i.131 to i32
  %8 = shl nuw nsw i32 1, %sh_prom
  %9 = and i32 %8, %mask.0.lcssa
  %cmp5.not = icmp eq i32 %9, 0
  br i1 %cmp5.not, label %for.inc26, label %if.then

if.then:                                          ; preds = %for.body3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s2) #20
  store i64 0, ptr %7, align 8
  %call.i.i4950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call.i.i4950, ptr %s2, align 8, !tbaa !16
  store i8 0, ptr %call.i.i4950, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i48, align 4, !tbaa !19
  %10 = lshr i64 64492, %i.131
  %11 = and i64 %10, 1
  %tobool.not.not = icmp eq i64 %11, 0
  br i1 %tobool.not.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont
  %arrayidx6 = getelementptr inbounds [16 x ptr], ptr @_ZN8NArchive3NXzL7kChecksE, i64 0, i64 %i.131
  %12 = load ptr, ptr %arrayidx6, align 8, !tbaa !42
  store i32 0, ptr %_length.i.i79, align 8, !tbaa !51
  store i8 0, ptr %call.i.i4950, align 1, !tbaa !18
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then7
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then7 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %cmp.not.i.i = icmp eq i8 %13, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %14 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i5152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #21
          to label %if.end9.i.i unwind label %lpad9

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i4950) #23
  store ptr %call.i.i5152, ptr %s2, align 8, !tbaa !16
  %15 = load i32, ptr %_length.i.i79, align 8, !tbaa !51
  %idxprom13.i.i = sext i32 %15 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i5152, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i48, align 4, !tbaa !19
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %if.end9.i.i
  %dest.addr.0.i.i.ph = phi ptr [ %call.i.i5152, %if.end9.i.i ], [ %call.i.i4950, %_Z11MyStringLenIcEiPKT_.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %12, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %16 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %16, ptr %dest.addr.0.i.i, align 1, !tbaa !18
  %cmp.not.i9.i = icmp eq i8 %16, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i, !llvm.loop !84

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %14, ptr %_length.i.i79, align 8, !tbaa !51
  br label %if.end

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad9:                                            ; preds = %if.end.i, %if.then.i, %if.end.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i) #20, !noalias !134
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %sh_prom, ptr noundef nonnull %temp.i)
          to label %for.cond.i.i.i unwind label %lpad13

for.cond.i.i.i:                                   ; preds = %if.else, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.else ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %temp.i, i64 %indvars.iv.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18, !noalias !134
  %cmp.not.i.i.i = icmp eq i8 %19, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !75

_Z11MyStringLenIcEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %20 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %20, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #21
          to label %call.i.i.i.noexc unwind label %lpad13

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  store i8 0, ptr %call.i.i.i55, align 1, !tbaa !18, !noalias !134
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %_Z11MyStringLenIcEiPKT_.exit.i.i
  %ref.tmp11.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i.i ], [ %call.i.i.i55, %call.i.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %temp.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %ref.tmp11.sroa.0.1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %21 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !18, !noalias !134
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %21, ptr %dest.addr.0.i.i.i, align 1, !tbaa !18, !noalias !134
  %cmp.not.i10.i.i = icmp eq i8 %21, 0
  br i1 %cmp.not.i10.i.i, label %if.end9.i.i.i66, label %while.cond.i.i.i, !llvm.loop !84

if.end9.i.i.i66:                                  ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i) #20, !noalias !134
  %call.i.i.i78 = invoke noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #21
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67 unwind label %lpad15

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67:    ; preds = %if.end9.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call.i.i.i78, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false), !tbaa !18, !noalias !137
  %cmp.not.i.i137 = icmp sgt i32 %20, 0
  br i1 %cmp.not.i.i137, label %if.end.i.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %20, i32 4)
  %add.i.i.i139 = add nuw i32 %delta.1.i.i, 8
  %conv.i.i.i142 = sext i32 %add.i.i.i139 to i64
  %call.i.i.i153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i142) #21
          to label %if.end9.i.i.i146 unwind label %delete.notnull.i.i76

if.end9.i.i.i146:                                 ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call.i.i.i153, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i78) #23
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i153, i64 6
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !18
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i146, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67
  %ref.tmp.sroa.0.2 = phi ptr [ %call.i.i.i153, %if.end9.i.i.i146 ], [ %call.i.i.i78, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i67 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.2, i64 6
  br label %while.cond.i.i151

while.cond.i.i151:                                ; preds = %while.cond.i.i151, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i147 = phi ptr [ %ref.tmp11.sroa.0.1, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i149, %while.cond.i.i151 ]
  %dest.addr.0.i.i148 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i150, %while.cond.i.i151 ]
  %incdec.ptr.i.i149 = getelementptr inbounds i8, ptr %src.addr.0.i.i147, i64 1
  %22 = load i8, ptr %src.addr.0.i.i147, align 1, !tbaa !18
  %incdec.ptr1.i.i150 = getelementptr inbounds i8, ptr %dest.addr.0.i.i148, i64 1
  store i8 %22, ptr %dest.addr.0.i.i148, align 1, !tbaa !18
  %cmp.not.i8.i = icmp eq i8 %22, 0
  br i1 %cmp.not.i8.i, label %invoke.cont16, label %while.cond.i.i151, !llvm.loop !84

delete.notnull.i.i76:                             ; preds = %if.end.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i78) #23
  br label %ehcleanup

invoke.cont16:                                    ; preds = %while.cond.i.i151
  %add.i = add nsw i32 %20, 6
  store i32 0, ptr %_length.i.i79, align 8, !tbaa !51
  %24 = load ptr, ptr %s2, align 8, !tbaa !16
  store i8 0, ptr %24, align 1, !tbaa !18
  %add.i.i80 = add nsw i32 %20, 7
  %25 = load i32, ptr %_capacity.i48, align 4, !tbaa !19
  %cmp.i.i82 = icmp eq i32 %add.i.i80, %25
  br i1 %cmp.i.i82, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i87

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %invoke.cont16
  %.pre.i83 = load ptr, ptr %s2, align 8, !tbaa !16
  br label %while.cond.i.i110.preheader

if.end.i.i87:                                     ; preds = %invoke.cont16
  %conv.i.i84 = sext i32 %add.i.i80 to i64
  %call.i.i85111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i84) #21
          to label %call.i.i85.noexc unwind label %delete.notnull.i116

call.i.i85.noexc:                                 ; preds = %if.end.i.i87
  %call.i.i8511146 = ptrtoint ptr %call.i.i85111 to i64
  %cmp3.i.i86 = icmp sgt i32 %25, 0
  br i1 %cmp3.i.i86, label %for.cond.preheader.i.i89, label %if.end9.i.i103

for.cond.preheader.i.i89:                         ; preds = %call.i.i85.noexc
  %26 = load i32, ptr %_length.i.i79, align 8, !tbaa !51
  %cmp522.i.i88 = icmp sgt i32 %26, 0
  %27 = load ptr, ptr %s2, align 8, !tbaa !16
  br i1 %cmp522.i.i88, label %iter.check, label %for.cond.cleanup.i.i93

iter.check:                                       ; preds = %for.cond.preheader.i.i89
  %28 = ptrtoint ptr %27 to i64
  %wide.trip.count.i.i90 = zext i32 %26 to i64
  %min.iters.check = icmp ult i32 %26, 8
  %29 = sub i64 %call.i.i8511146, %28
  %diff.check = icmp ult i64 %29, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i99.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check47 = icmp ult i32 %26, 32
  br i1 %min.iters.check47, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i90, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %30 = getelementptr inbounds i8, ptr %27, i64 %index
  %wide.load = load <16 x i8>, ptr %30, align 1, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %wide.load48 = load <16 x i8>, ptr %31, align 1, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %call.i.i85111, i64 %index
  store <16 x i8> %wide.load, ptr %32, align 1, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load48, ptr %33, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i90
  br i1 %cmp.n, label %delete.notnull.i.i100, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i90, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i99.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec50 = and i64 %wide.trip.count.i.i90, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index52 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next54, %vec.epilog.vector.body ]
  %35 = getelementptr inbounds i8, ptr %27, i64 %index52
  %wide.load53 = load <8 x i8>, ptr %35, align 1, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %call.i.i85111, i64 %index52
  store <8 x i8> %wide.load53, ptr %36, align 1, !tbaa !18
  %index.next54 = add nuw i64 %index52, 8
  %37 = icmp eq i64 %index.next54, %n.vec50
  br i1 %37, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !141

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n51 = icmp eq i64 %n.vec50, %wide.trip.count.i.i90
  br i1 %cmp.n51, label %delete.notnull.i.i100, label %for.body.i.i99.preheader

for.body.i.i99.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i94.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec50, %vec.epilog.middle.block ]
  %38 = xor i64 %indvars.iv.i.i94.ph, -1
  %39 = add nsw i64 %38, %wide.trip.count.i.i90
  %xtraiter60 = and i64 %wide.trip.count.i.i90, 3
  %lcmp.mod61.not = icmp eq i64 %xtraiter60, 0
  br i1 %lcmp.mod61.not, label %for.body.i.i99.prol.loopexit, label %for.body.i.i99.prol

for.body.i.i99.prol:                              ; preds = %for.body.i.i99.preheader, %for.body.i.i99.prol
  %indvars.iv.i.i94.prol = phi i64 [ %indvars.iv.next.i.i97.prol, %for.body.i.i99.prol ], [ %indvars.iv.i.i94.ph, %for.body.i.i99.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i99.prol ], [ 0, %for.body.i.i99.preheader ]
  %arrayidx.i.i95.prol = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i.i94.prol
  %40 = load i8, ptr %arrayidx.i.i95.prol, align 1, !tbaa !18
  %arrayidx7.i.i96.prol = getelementptr inbounds i8, ptr %call.i.i85111, i64 %indvars.iv.i.i94.prol
  store i8 %40, ptr %arrayidx7.i.i96.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i97.prol = add nuw nsw i64 %indvars.iv.i.i94.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter60
  br i1 %prol.iter.cmp.not, label %for.body.i.i99.prol.loopexit, label %for.body.i.i99.prol, !llvm.loop !142

for.body.i.i99.prol.loopexit:                     ; preds = %for.body.i.i99.prol, %for.body.i.i99.preheader
  %indvars.iv.i.i94.unr = phi i64 [ %indvars.iv.i.i94.ph, %for.body.i.i99.preheader ], [ %indvars.iv.next.i.i97.prol, %for.body.i.i99.prol ]
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %delete.notnull.i.i100, label %for.body.i.i99

for.cond.cleanup.i.i93:                           ; preds = %for.cond.preheader.i.i89
  %isnull.i.i92 = icmp eq ptr %27, null
  br i1 %isnull.i.i92, label %if.end9.i.i103, label %delete.notnull.i.i100

for.body.i.i99:                                   ; preds = %for.body.i.i99.prol.loopexit, %for.body.i.i99
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i97.3, %for.body.i.i99 ], [ %indvars.iv.i.i94.unr, %for.body.i.i99.prol.loopexit ]
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i.i94
  %42 = load i8, ptr %arrayidx.i.i95, align 1, !tbaa !18
  %arrayidx7.i.i96 = getelementptr inbounds i8, ptr %call.i.i85111, i64 %indvars.iv.i.i94
  store i8 %42, ptr %arrayidx7.i.i96, align 1, !tbaa !18
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %arrayidx.i.i95.1 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i.i97
  %43 = load i8, ptr %arrayidx.i.i95.1, align 1, !tbaa !18
  %arrayidx7.i.i96.1 = getelementptr inbounds i8, ptr %call.i.i85111, i64 %indvars.iv.next.i.i97
  store i8 %43, ptr %arrayidx7.i.i96.1, align 1, !tbaa !18
  %indvars.iv.next.i.i97.1 = add nuw nsw i64 %indvars.iv.i.i94, 2
  %arrayidx.i.i95.2 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i.i97.1
  %44 = load i8, ptr %arrayidx.i.i95.2, align 1, !tbaa !18
  %arrayidx7.i.i96.2 = getelementptr inbounds i8, ptr %call.i.i85111, i64 %indvars.iv.next.i.i97.1
  store i8 %44, ptr %arrayidx7.i.i96.2, align 1, !tbaa !18
  %indvars.iv.next.i.i97.2 = add nuw nsw i64 %indvars.iv.i.i94, 3
  %arrayidx.i.i95.3 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i.i97.2
  %45 = load i8, ptr %arrayidx.i.i95.3, align 1, !tbaa !18
  %arrayidx7.i.i96.3 = getelementptr inbounds i8, ptr %call.i.i85111, i64 %indvars.iv.next.i.i97.2
  store i8 %45, ptr %arrayidx7.i.i96.3, align 1, !tbaa !18
  %indvars.iv.next.i.i97.3 = add nuw nsw i64 %indvars.iv.i.i94, 4
  %exitcond.not.i.i98.3 = icmp eq i64 %indvars.iv.next.i.i97.3, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i98.3, label %delete.notnull.i.i100, label %for.body.i.i99, !llvm.loop !143

delete.notnull.i.i100:                            ; preds = %for.body.i.i99.prol.loopexit, %for.body.i.i99, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i93
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %if.end9.i.i103

if.end9.i.i103:                                   ; preds = %delete.notnull.i.i100, %for.cond.cleanup.i.i93, %call.i.i85.noexc
  store ptr %call.i.i85111, ptr %s2, align 8, !tbaa !16
  %46 = load i32, ptr %_length.i.i79, align 8, !tbaa !51
  %idxprom13.i.i101 = sext i32 %46 to i64
  %arrayidx14.i.i102 = getelementptr inbounds i8, ptr %call.i.i85111, i64 %idxprom13.i.i101
  store i8 0, ptr %arrayidx14.i.i102, align 1, !tbaa !18
  store i32 %add.i.i80, ptr %_capacity.i48, align 4, !tbaa !19
  br label %while.cond.i.i110.preheader

while.cond.i.i110.preheader:                      ; preds = %if.end9.i.i103, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i106.ph = phi ptr [ %.pre.i83, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i85111, %if.end9.i.i103 ]
  br label %while.cond.i.i110

while.cond.i.i110:                                ; preds = %while.cond.i.i110.preheader, %while.cond.i.i110
  %src.addr.0.i.i105 = phi ptr [ %incdec.ptr.i.i107, %while.cond.i.i110 ], [ %ref.tmp.sroa.0.2, %while.cond.i.i110.preheader ]
  %dest.addr.0.i.i106 = phi ptr [ %incdec.ptr1.i.i108, %while.cond.i.i110 ], [ %dest.addr.0.i.i106.ph, %while.cond.i.i110.preheader ]
  %incdec.ptr.i.i107 = getelementptr inbounds i8, ptr %src.addr.0.i.i105, i64 1
  %47 = load i8, ptr %src.addr.0.i.i105, align 1, !tbaa !18
  %incdec.ptr1.i.i108 = getelementptr inbounds i8, ptr %dest.addr.0.i.i106, i64 1
  store i8 %47, ptr %dest.addr.0.i.i106, align 1, !tbaa !18
  %cmp.not.i.i109 = icmp eq i8 %47, 0
  br i1 %cmp.not.i.i109, label %_ZN11CStringBaseIcED2Ev.exit, label %while.cond.i.i110, !llvm.loop !84

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %while.cond.i.i110
  store i32 %add.i, ptr %_length.i.i79, align 8, !tbaa !51
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #23
  %isnull.i112 = icmp eq ptr %ref.tmp11.sroa.0.1, null
  br i1 %isnull.i112, label %if.end, label %delete.notnull.i113

delete.notnull.i113:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp11.sroa.0.1) #23
  br label %if.end

lpad13:                                           ; preds = %if.end9.i.i.i, %if.else
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %if.end9.i.i.i66
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

delete.notnull.i116:                              ; preds = %if.end.i.i87
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i116, %lpad15, %delete.notnull.i.i76
  %.pn = phi { ptr, i32 } [ %49, %lpad15 ], [ %23, %delete.notnull.i.i76 ], [ %50, %delete.notnull.i116 ]
  %isnull.i118 = icmp eq ptr %ref.tmp11.sroa.0.1, null
  br i1 %isnull.i118, label %ehcleanup23, label %delete.notnull.i119

delete.notnull.i119:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp11.sroa.0.1) #23
  br label %ehcleanup23

if.end:                                           ; preds = %delete.notnull.i113, %_ZN11CStringBaseIcED2Ev.exit, %_ZN11CStringBaseIcEaSEPKc.exit
  %51 = load i32, ptr %_length.i.i121, align 8, !tbaa !51
  %cmp.i.i122 = icmp eq i32 %51, 0
  br i1 %cmp.i.i122, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext 32)
          to label %if.end.i unwind label %lpad9

if.end.i:                                         ; preds = %if.then.i, %if.end
  %call2.i124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s2)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end.i
  %52 = load ptr, ptr %s2, align 8, !tbaa !16
  %isnull.i125 = icmp eq ptr %52, null
  br i1 %isnull.i125, label %_ZN11CStringBaseIcED2Ev.exit127, label %delete.notnull.i126

delete.notnull.i126:                              ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %52) #23
  br label %_ZN11CStringBaseIcED2Ev.exit127

_ZN11CStringBaseIcED2Ev.exit127:                  ; preds = %invoke.cont22, %delete.notnull.i126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s2) #20
  br label %for.inc26

ehcleanup23:                                      ; preds = %lpad13, %ehcleanup, %delete.notnull.i119, %lpad9
  %.pn43 = phi { ptr, i32 } [ %18, %lpad9 ], [ %48, %lpad13 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i119 ]
  %53 = load ptr, ptr %s2, align 8, !tbaa !16
  %isnull.i128 = icmp eq ptr %53, null
  br i1 %isnull.i128, label %ehcleanup24, label %delete.notnull.i129

delete.notnull.i129:                              ; preds = %ehcleanup23
  call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i129, %ehcleanup23, %lpad
  %.pn43.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn43, %ehcleanup23 ], [ %.pn43, %delete.notnull.i129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s2) #20
  %54 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %isnull.i131 = icmp eq ptr %54, null
  br i1 %isnull.i131, label %_ZN11CStringBaseIcED2Ev.exit133, label %delete.notnull.i132

delete.notnull.i132:                              ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %54) #23
  br label %_ZN11CStringBaseIcED2Ev.exit133

_ZN11CStringBaseIcED2Ev.exit133:                  ; preds = %ehcleanup24, %delete.notnull.i132
  resume { ptr, i32 } %.pn43.pn

for.inc26:                                        ; preds = %for.body3, %_ZN11CStringBaseIcED2Ev.exit127
  %inc27 = add nuw nsw i64 %i.131, 1
  %exitcond37.not = icmp eq i64 %inc27, 16
  br i1 %exitcond37.not, label %nrvo.skipdtor, label %for.body3, !llvm.loop !144

nrvo.skipdtor:                                    ; preds = %for.inc26
  ret void
}

declare noundef i32 @_Z13SResToHRESULTi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz7CXzsCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @Xzs_Free(ptr noundef nonnull %this, ptr noundef nonnull @_ZL7g_Alloc)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %inStream, ptr nocapture readnone %0, ptr noundef %callback) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZN8NArchive3NXz8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %inStream, ptr noundef %callback)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %7, %8
  %9 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  br i1 %matches, label %catch8, label %catch6

catch8:                                           ; preds = %lpad4
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %9, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad10

catch6:                                           ; preds = %lpad4
  tail call void @__cxa_end_catch()
  br label %return

lpad10:                                           ; preds = %catch8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %10

return:                                           ; preds = %invoke.cont, %lpad, %catch6
  %retval.0 = phi i32 [ 1, %lpad ], [ -2147024882, %catch6 ], [ %call3, %invoke.cont ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %stream) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(228) %this)
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_seqStream, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 208
  %cmp.not.i.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %stream, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %3, align 8, !tbaa !5
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %4 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream.exit

_ZN8NArchive3NXz8CHandler7OpenSeqEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %stream, ptr %_seqStream.i, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #7 align 2 {
entry:
  %_numBlocks = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 9
  store i64 0, ptr %_numBlocks, align 8, !tbaa !64
  %_useSeq = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 11
  store i8 1, ptr %_useSeq, align 8, !tbaa !46
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %_length.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unpackSizeDefined, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  store i8 0, ptr %0, align 1, !tbaa !18
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %_stream, align 8, !tbaa !35
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %entry, %if.then.i
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
  %vtable.i3 = load ptr, ptr %3, align 8, !tbaa !5
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %4 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_seqStream, align 8, !tbaa !34
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, %if.then.i6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream4ReadEPvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #7 align 2 {
entry:
  %Stream = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Stream, align 8, !tbaa !34
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream4SeekExjPy(ptr nocapture nonnull readnone align 8 %this, i64 %0, i32 %1, ptr nocapture readnone %2) unnamed_addr #9 align 2 {
entry:
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentTotalPacked = alloca i64, align 8
  %realOutStream = alloca %class.CMyComPtr.1, align 8
  %progressWrap = alloca %struct.CCompressProgressWrap, align 8
  %inSize = alloca i32, align 4
  %xzu = alloca %"struct.NArchive::NXz::CXzUnpackerCPP", align 8
  %inLen = alloca i64, align 8
  %outLen = alloca i64, align 8
  %status = alloca i32, align 4
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !36
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  %_packSize = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %_packSize, align 8, !tbaa !62
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentTotalPacked) #20
  store i64 0, ptr %currentTotalPacked, align 8, !tbaa !50
  %vtable7 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %3 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull %currentTotalPacked)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup.cont, label %cleanup256

lpad:                                             ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup257

cleanup.cont:                                     ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #20
  store ptr null, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool.not to i32
  %vtable21 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 7
  %6 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %realOutStream, i32 noundef %cond)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %cleanup.cont
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %cleanup.cont30, label %cleanup250

lpad18:                                           ; preds = %cleanup.cont
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

cleanup.cont30:                                   ; preds = %invoke.cont23
  %8 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %8, null
  %or.cond384.not = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond384.not, label %if.end37, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit

lpad33:                                           ; preds = %if.end37
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

if.end37:                                         ; preds = %cleanup.cont30
  %vtable38 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 8
  %10 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %if.end37
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end61, label %if.then45

if.then45:                                        ; preds = %invoke.cont40
  %_startPosition = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %_startPosition, align 8, !tbaa !61
  %vtable51 = load ptr, ptr %11, align 8, !tbaa !5
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 6
  %13 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef 0, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %if.then45
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end61, label %cleanup250

lpad48:                                           ; preds = %if.then45
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

if.end61:                                         ; preds = %invoke.cont53, %invoke.cont40
  %call64 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end61
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %vtable.i = load ptr, ptr %call64, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i334 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %call64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call64, ptr noundef nonnull %extractCallback, i1 noundef zeroext true)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %progressWrap) #20
  invoke void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20) %progressWrap, ptr noundef nonnull %call64)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inSize) #20
  store i32 0, ptr %inSize, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1808, ptr nonnull %xzu) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xzu, i8 0, i64 16, i1 false)
  %p = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 2
  %call79 = invoke i32 @XzUnpacker_Create(ptr noundef nonnull %p, ptr noundef nonnull @_ZL7g_Alloc)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end203

if.then81:                                        ; preds = %invoke.cont78
  %call83 = invoke ptr @MyAlloc(i64 noundef 32768)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %if.then81
  store ptr %call83, ptr %xzu, align 8, !tbaa !147
  %call85 = invoke ptr @MyAlloc(i64 noundef 2097152)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont82
  %OutBuf = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 1
  store ptr %call85, ptr %OutBuf, align 8, !tbaa !154
  %16 = load ptr, ptr %xzu, align 8, !tbaa !147
  %cmp87 = icmp eq ptr %16, null
  %cmp90 = icmp eq ptr %call85, null
  %or.cond = select i1 %cmp87, i1 true, i1 %cmp90
  br i1 %or.cond, label %sw.default, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont84
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call64, i64 0, i32 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call64, i64 0, i32 9
  br label %for.cond

lpad62:                                           ; preds = %if.end61
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

lpad65:                                           ; preds = %invoke.cont63
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call64) #23
  br label %ehcleanup251

lpad67:                                           ; preds = %invoke.cont66
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup251

lpad69:                                           ; preds = %invoke.cont68
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i347

lpad71:                                           ; preds = %invoke.cont70
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup243

lpad77:                                           ; preds = %invoke.cont82, %if.then81, %invoke.cont74
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

for.cond:                                         ; preds = %for.cond.preheader, %cleanup194
  %outPos.0 = phi i32 [ %outPos.1, %cleanup194 ], [ 0, %for.cond.preheader ]
  %inPos.0 = phi i32 [ %add, %cleanup194 ], [ 0, %for.cond.preheader ]
  %23 = load i32, ptr %inSize, align 4, !tbaa !36
  %cmp96 = icmp eq i32 %inPos.0, %23
  br i1 %cmp96, label %if.then97, label %if.end113

if.then97:                                        ; preds = %for.cond
  store i32 0, ptr %inSize, align 4, !tbaa !36
  %24 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %25 = load ptr, ptr %xzu, align 8, !tbaa !147
  %vtable103 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 5
  %26 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i32 noundef 32768, ptr noundef nonnull %inSize)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %if.then97
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %invoke.cont105.if.end113_crit_edge, label %cleanup226

invoke.cont105.if.end113_crit_edge:               ; preds = %invoke.cont105
  %.pre = load i32, ptr %inSize, align 4, !tbaa !36
  br label %if.end113

lpad99:                                           ; preds = %if.then97
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

if.end113:                                        ; preds = %invoke.cont105.if.end113_crit_edge, %for.cond
  %28 = phi i32 [ %.pre, %invoke.cont105.if.end113_crit_edge ], [ %23, %for.cond ]
  %inPos.1 = phi i32 [ 0, %invoke.cont105.if.end113_crit_edge ], [ %inPos.0, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inLen) #20
  %sub = sub i32 %28, %inPos.1
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %inLen, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outLen) #20
  %sub114 = sub i32 2097152, %outPos.0
  %conv115 = zext i32 %sub114 to i64
  store i64 %conv115, ptr %outLen, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #20
  %29 = load ptr, ptr %OutBuf, align 8, !tbaa !154
  %idx.ext = zext i32 %outPos.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  %30 = load ptr, ptr %xzu, align 8, !tbaa !147
  %idx.ext119 = zext i32 %inPos.1 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %30, i64 %idx.ext119
  %cmp121 = icmp eq i32 %28, 0
  %cond122 = zext i1 %cmp121 to i32
  %call125 = invoke i32 @XzUnpacker_Code(ptr noundef nonnull %p, ptr noundef %add.ptr, ptr noundef nonnull %outLen, ptr noundef %add.ptr120, ptr noundef nonnull %inLen, i32 noundef %cond122, ptr noundef nonnull %status)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.end113
  %31 = load i64, ptr %inLen, align 8, !tbaa !155
  %conv126 = trunc i64 %31 to i32
  %add = add i32 %inPos.1, %conv126
  %32 = load i64, ptr %outLen, align 8
  %conv127 = trunc i64 %32 to i32
  %add128 = add i32 %outPos.0, %conv127
  %33 = load i64, ptr %InSize, align 8, !tbaa !156
  %add129 = add i64 %33, %31
  store i64 %add129, ptr %InSize, align 8, !tbaa !156
  %34 = load i64, ptr %OutSize, align 8, !tbaa !161
  %add130 = add i64 %34, %32
  store i64 %add130, ptr %OutSize, align 8, !tbaa !161
  %35 = or i64 %32, %31
  %or.cond274 = icmp eq i64 %35, 0
  %cmp134 = icmp ne i32 %call125, 0
  %spec.select332 = select i1 %or.cond274, i1 true, i1 %cmp134
  %cmp135 = icmp eq i32 %add128, 2097152
  %brmerge = select i1 %cmp135, i1 true, i1 %spec.select332
  br i1 %brmerge, label %if.then138, label %if.end161

if.then138:                                       ; preds = %invoke.cont124
  %36 = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool142 = icmp ne ptr %36, null
  %cmp144 = icmp ne i32 %add128, 0
  %or.cond275 = and i1 %cmp144, %tobool142
  br i1 %or.cond275, label %if.then145, label %if.end161

if.then145:                                       ; preds = %if.then138
  %37 = load ptr, ptr %OutBuf, align 8, !tbaa !154
  %conv151 = zext i32 %add128 to i64
  %call153 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %36, ptr noundef %37, i64 noundef %conv151)
          to label %invoke.cont152 unwind label %lpad147

invoke.cont152:                                   ; preds = %if.then145
  %cmp154.not = icmp eq i32 %call153, 0
  br i1 %cmp154.not, label %if.end161, label %cleanup194.thread373

lpad123:                                          ; preds = %if.end113
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

lpad139:                                          ; preds = %if.then170
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

lpad147:                                          ; preds = %if.then145
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

if.end161:                                        ; preds = %if.then138, %invoke.cont152, %invoke.cont124
  %outPos.1 = phi i32 [ %add128, %invoke.cont124 ], [ 0, %invoke.cont152 ], [ 0, %if.then138 ]
  br i1 %spec.select332, label %if.then163, label %if.end183

if.then163:                                       ; preds = %if.end161
  %41 = load <2 x i64>, ptr %InSize, align 8, !tbaa !50
  store <2 x i64> %41, ptr %_packSize, align 8, !tbaa !50
  %_unpackSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 13
  store i64 1, ptr %_unpackSizeDefined, align 8, !tbaa !52
  %_packSizeDefined = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 14
  store i64 1, ptr %_packSizeDefined, align 8, !tbaa !49
  %cmp167 = icmp eq i32 %call125, 0
  br i1 %cmp167, label %if.then168, label %cleanup194.thread

if.then168:                                       ; preds = %if.then163
  %42 = load i32, ptr %status, align 4, !tbaa !162
  %cmp169 = icmp eq i32 %42, 3
  br i1 %cmp169, label %if.then170, label %cleanup194.thread

if.then170:                                       ; preds = %if.then168
  %call173 = invoke i32 @XzUnpacker_IsStreamWasFinished(ptr noundef nonnull %p)
          to label %invoke.cont172 unwind label %lpad139

invoke.cont172:                                   ; preds = %if.then170
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %cleanup194.thread, label %if.then175

if.then175:                                       ; preds = %invoke.cont172
  %padSize = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 2, i32 11
  %43 = load i64, ptr %padSize, align 8, !tbaa !164
  %44 = load i64, ptr %_packSize, align 8, !tbaa !62
  %sub178 = sub i64 %44, %43
  store i64 %sub178, ptr %_packSize, align 8, !tbaa !62
  br label %cleanup194.thread

if.end183:                                        ; preds = %if.end161
  %call187 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call64)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.end183
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %cleanup194, label %cleanup194.thread373

lpad185:                                          ; preds = %if.end183
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup196

cleanup194.thread:                                ; preds = %if.then168, %invoke.cont172, %if.then175, %if.then163
  %res.2.ph = phi i32 [ 1, %if.then168 ], [ 1, %invoke.cont172 ], [ %call125, %if.then163 ], [ 0, %if.then175 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #20
  br label %if.end203

cleanup194.thread373:                             ; preds = %invoke.cont186, %invoke.cont152
  %retval.11.ph = phi i32 [ %call153, %invoke.cont152 ], [ %call187, %invoke.cont186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #20
  br label %cleanup226

cleanup194:                                       ; preds = %invoke.cont186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #20
  br label %for.cond

ehcleanup196:                                     ; preds = %lpad139, %lpad147, %lpad185, %lpad123
  %.pn321.pn = phi { ptr, i32 } [ %38, %lpad123 ], [ %39, %lpad139 ], [ %45, %lpad185 ], [ %40, %lpad147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outLen) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inLen) #20
  br label %ehcleanup227

if.end203:                                        ; preds = %invoke.cont78, %cleanup194.thread
  %res.3 = phi i32 [ %res.2.ph, %cleanup194.thread ], [ %call79, %invoke.cont78 ]
  switch i32 %res.3, label %sw.default [
    i32 0, label %sw.epilog
    i32 4, label %sw.bb204
    i32 3, label %sw.bb205
    i32 1, label %sw.bb206
    i32 16, label %sw.bb206
    i32 17, label %sw.bb206
  ]

sw.bb204:                                         ; preds = %if.end203
  br label %sw.epilog

sw.bb205:                                         ; preds = %if.end203
  br label %sw.epilog

sw.bb206:                                         ; preds = %if.end203, %if.end203, %if.end203
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont84, %if.end203
  %res.3383 = phi i32 [ %res.3, %if.end203 ], [ 2, %invoke.cont84 ]
  %call209 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %res.3383)
          to label %cleanup226 unwind label %lpad207

lpad207:                                          ; preds = %if.then.i, %sw.default
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

sw.epilog:                                        ; preds = %if.end203, %sw.bb206, %sw.bb205, %sw.bb204
  %opRes.0 = phi i32 [ 2, %sw.bb206 ], [ 3, %sw.bb205 ], [ 1, %sw.bb204 ], [ %res.3, %if.end203 ]
  %47 = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %invoke.cont210, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %vtable.i335 = load ptr, ptr %47, align 8, !tbaa !5
  %vfn.i336 = getelementptr inbounds ptr, ptr %vtable.i335, i64 2
  %48 = load ptr, ptr %vfn.i336, align 8
  %call.i337 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %call.i.noexc unwind label %lpad207

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !145
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %call.i.noexc, %sw.epilog
  %vtable212 = load ptr, ptr %extractCallback, align 8, !tbaa !5
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 9
  %49 = load ptr, ptr %vfn213, align 8
  %call216 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %opRes.0)
          to label %cleanup226 unwind label %lpad214

lpad214:                                          ; preds = %invoke.cont210
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup227

cleanup226:                                       ; preds = %invoke.cont105, %invoke.cont210, %cleanup194.thread373, %sw.default
  %retval.15 = phi i32 [ %call209, %sw.default ], [ %retval.11.ph, %cleanup194.thread373 ], [ %call216, %invoke.cont210 ], [ %call106, %invoke.cont105 ]
  invoke void @XzUnpacker_Free(ptr noundef nonnull %p)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cleanup226
  %51 = load ptr, ptr %xzu, align 8, !tbaa !147
  invoke void @MyFree(ptr noundef %51)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %OutBuf.i = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %xzu, i64 0, i32 1
  %52 = load ptr, ptr %OutBuf.i, align 8, !tbaa !154
  invoke void @MyFree(ptr noundef %52)
          to label %if.then.i341 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %cleanup226
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

if.then.i341:                                     ; preds = %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 1808, ptr nonnull %xzu) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inSize) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #20
  %vtable.i339 = load ptr, ptr %call64, align 8, !tbaa !5
  %vfn.i340 = getelementptr inbounds ptr, ptr %vtable.i339, i64 2
  %55 = load ptr, ptr %vfn.i340, align 8
  %call.i = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %call64)
          to label %cleanup250 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then.i341
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

ehcleanup227:                                     ; preds = %lpad207, %lpad214, %ehcleanup196, %lpad99, %lpad77
  %.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %ehcleanup196 ], [ %27, %lpad99 ], [ %22, %lpad77 ], [ %46, %lpad207 ], [ %50, %lpad214 ]
  call void @_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %xzu) #20
  call void @llvm.lifetime.end.p0(i64 1808, ptr nonnull %xzu) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inSize) #20
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup227, %lpad71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup227 ], [ %21, %lpad71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #20
  br label %if.then.i347

if.then.i347:                                     ; preds = %lpad69, %ehcleanup243
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup243 ], [ %20, %lpad69 ]
  %vtable.i344 = load ptr, ptr %call64, align 8, !tbaa !5
  %vfn.i345 = getelementptr inbounds ptr, ptr %vtable.i344, i64 2
  %58 = load ptr, ptr %vfn.i345, align 8
  %call.i346 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %call64)
          to label %ehcleanup251 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then.i347
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

cleanup250:                                       ; preds = %if.then.i341, %invoke.cont53, %invoke.cont23
  %retval.16.ph = phi i32 [ %retval.15, %if.then.i341 ], [ %call24, %invoke.cont23 ], [ %call54, %invoke.cont53 ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not.i350 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i350, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i354

if.then.i354:                                     ; preds = %cleanup250
  %vtable.i351 = load ptr, ptr %.pr, align 8, !tbaa !5
  %vfn.i352 = getelementptr inbounds ptr, ptr %vtable.i351, i64 2
  %61 = load ptr, ptr %vfn.i352, align 8
  %call.i353 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then.i354
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup.cont30, %cleanup250, %if.then.i354
  %retval.16380 = phi i32 [ %retval.16.ph, %cleanup250 ], [ %retval.16.ph, %if.then.i354 ], [ 0, %cleanup.cont30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #20
  br label %cleanup256

ehcleanup251:                                     ; preds = %lpad67, %if.then.i347, %lpad62, %lpad65, %lpad48, %lpad33, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad48 ], [ %9, %lpad33 ], [ %7, %lpad18 ], [ %18, %lpad65 ], [ %17, %lpad62 ], [ %19, %lpad67 ], [ %.pn.pn.pn.pn, %if.then.i347 ]
  %64 = load ptr, ptr %realOutStream, align 8, !tbaa !145
  %tobool.not.i356 = icmp eq ptr %64, null
  br i1 %tobool.not.i356, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362, label %if.then.i360

if.then.i360:                                     ; preds = %ehcleanup251
  %vtable.i357 = load ptr, ptr %64, align 8, !tbaa !5
  %vfn.i358 = getelementptr inbounds ptr, ptr %vtable.i357, i64 2
  %65 = load ptr, ptr %vfn.i358, align 8
  %call.i359 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then.i360
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362: ; preds = %ehcleanup251, %if.then.i360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #20
  br label %ehcleanup257

cleanup256:                                       ; preds = %invoke.cont10, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.17 = phi i32 [ %retval.16380, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call11, %invoke.cont10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #20
  br label %return

ehcleanup257:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit362 ], [ %5, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentTotalPacked) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup257, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup257 ], [ %4, %lpad ]
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.10 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %68 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.10, %68
  %69 = call ptr @__cxa_begin_catch(ptr %exn.slot.10) #20
  br i1 %matches, label %catch259, label %catch

catch259:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %69, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad261

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad261:                                          ; preds = %catch259
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %70

return:                                           ; preds = %entry, %catch, %cleanup256, %if.then5
  %retval.18 = phi i32 [ -2147024809, %if.then5 ], [ %retval.17, %cleanup256 ], [ -2147024882, %catch ], [ %numItems, %entry ]
  ret i32 %retval.18

unreachable:                                      ; preds = %catch259
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #5

declare i32 @XzUnpacker_Create(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #5

declare i32 @XzUnpacker_Code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @XzUnpacker_IsStreamWasFinished(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz14CXzUnpackerCPPD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %this, i64 0, i32 2
  invoke void @XzUnpacker_Free(ptr noundef nonnull %p)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !147
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %OutBuf = getelementptr inbounds %"struct.NArchive::NXz::CXzUnpackerCPP", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBuf, align 8, !tbaa !154
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler15GetFileTimeTypeEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #2 align 2 {
entry:
  store i32 1, ptr %timeType, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler15GetFileTimeTypeEPj(ptr nocapture readnone %this, ptr nocapture noundef writeonly %timeType) unnamed_addr #2 align 2 {
entry:
  store i32 1, ptr %timeType, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seqOutStream = alloca %struct.CSeqOutStreamWrap, align 8
  %newData = alloca i32, align 4
  %newProps = alloca i32, align 4
  %indexInArchive = alloca i32, align 4
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop41 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %lzma2Props = alloca %struct.CLzma2EncProps, align 8
  %fileInStream = alloca %class.CMyComPtr.0, align 8
  %seqInStream = alloca %struct.CSeqInStreamWrap, align 8
  %progressWrap = alloca %struct.CCompressProgressWrap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %seqOutStream) #20
  call void @_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(32) %seqOutStream, ptr noundef %outStream)
  switch i32 %numItems, label %cleanup233 [
    i32 0, label %if.then
    i32 1, label %if.end5
  ]

if.then:                                          ; preds = %entry
  %call = call i32 @Xz_EncodeEmpty(ptr noundef nonnull %seqOutStream)
  %call2 = call noundef i32 @_Z13SResToHRESULTi(i32 noundef %call)
  br label %cleanup233

if.end5:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newData) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %newProps) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %indexInArchive) #20
  %tobool.not = icmp eq ptr %updateCallback, null
  br i1 %tobool.not, label %cleanup227, label %if.end7

if.end7:                                          ; preds = %if.end5
  %vtable = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %newData, ptr noundef nonnull %newProps, ptr noundef nonnull %indexInArchive)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup227

cleanup.cont:                                     ; preds = %if.end7
  %1 = load i32, ptr %newProps, align 4, !tbaa !36
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.end38, label %if.then13

if.then13:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #20
  store i16 0, ptr %prop, align 8, !tbaa !43
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !45
  %vtable15 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 8
  %2 = load ptr, ptr %vfn16, align 8
  %call17 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %cleanup.cont23, label %cleanup34

lpad:                                             ; preds = %if.then13
  %3 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br label %ehcleanup228

cleanup.cont23:                                   ; preds = %invoke.cont
  %6 = load i16, ptr %prop, align 8, !tbaa !43
  %cmp24.not = icmp eq i16 %6, 0
  br i1 %cmp24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %cleanup.cont23
  %cmp28 = icmp ne i16 %6, 11
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %8 = load i16, ptr %7, align 8
  %cmp30 = icmp ne i16 %8, 0
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp30
  br i1 %or.cond, label %cleanup34, label %if.end33

if.end33:                                         ; preds = %if.then25, %cleanup.cont23
  br label %cleanup34

cleanup34:                                        ; preds = %if.then25, %invoke.cont, %if.end33
  %cond247 = phi i1 [ false, %invoke.cont ], [ true, %if.end33 ], [ false, %if.then25 ]
  %retval.2 = phi i32 [ %call17, %invoke.cont ], [ 0, %if.end33 ], [ -2147024809, %if.then25 ]
  %call.i299 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301 unwind label %terminate.lpad.i300

terminate.lpad.i300:                              ; preds = %cleanup34
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301:      ; preds = %cleanup34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #20
  br i1 %cond247, label %if.end38, label %cleanup227

if.end38:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301, %cleanup.cont
  %retval.3 = phi i32 [ %retval.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301 ], [ 0, %cleanup.cont ]
  %11 = load i32, ptr %newData, align 4, !tbaa !36
  %cmp.i302.not = icmp eq i32 %11, 0
  br i1 %cmp.i302.not, label %if.end204, label %if.then40

if.then40:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop41) #20
  store i16 0, ptr %prop41, align 8, !tbaa !43
  %wReserved1.i303 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop41, i64 0, i32 1
  store i16 0, ptr %wReserved1.i303, align 2, !tbaa !45
  %vtable43 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 8
  %12 = load ptr, ptr %vfn44, align 8
  %call47 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %prop41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then40
  %cmp48.not = icmp eq i32 %call47, 0
  %retval.3.call47 = select i1 %cmp48.not, i32 %retval.3, i32 %call47
  br i1 %cmp48.not, label %cleanup.cont53, label %cleanup71

lpad45:                                           ; preds = %if.then40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont53:                                   ; preds = %invoke.cont46
  %14 = load i16, ptr %prop41, align 8, !tbaa !43
  %cmp56.not = icmp eq i16 %14, 21
  br i1 %cmp56.not, label %if.end58, label %cleanup71

if.end58:                                         ; preds = %cleanup.cont53
  %15 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop41, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %vtable60 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %17 = load ptr, ptr %vfn61, align 8
  %call64 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i64 noundef %16)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end58
  %cmp65.not = icmp ne i32 %call64, 0
  %. = zext i1 %cmp65.not to i32
  %retval.3.call47.call64 = select i1 %cmp65.not, i32 %call64, i32 %retval.3.call47
  br label %cleanup71

lpad62:                                           ; preds = %if.end58
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup71:                                        ; preds = %cleanup.cont53, %invoke.cont63, %invoke.cont46
  %cleanup.dest.slot.5 = phi i32 [ %., %invoke.cont63 ], [ 1, %invoke.cont46 ], [ 1, %cleanup.cont53 ]
  %retval.6 = phi i32 [ %retval.3.call47.call64, %invoke.cont63 ], [ %call47, %invoke.cont46 ], [ -2147024809, %cleanup.cont53 ]
  %call.i304 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop41)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %cleanup71
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306:      ; preds = %cleanup71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop41) #20
  %cond238 = icmp eq i32 %cleanup.dest.slot.5, 0
  br i1 %cond238, label %cleanup.cont76, label %cleanup227

cleanup.cont76:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lzma2Props) #20
  call void @Lzma2EncProps_Init(ptr noundef nonnull %lzma2Props)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %_level = getelementptr inbounds i8, ptr %this, i64 108
  %21 = load i32, ptr %_level, align 4, !tbaa !165
  store i32 %21, ptr %lzma2Props, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileInStream) #20
  store ptr null, ptr %fileInStream, align 8, !tbaa !34
  %vtable82 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 9
  %22 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0, ptr noundef nonnull %fileInStream)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %cleanup.cont76
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %cleanup.cont91, label %cleanup198

ehcleanup:                                        ; preds = %lpad62, %lpad45
  %.pn = phi { ptr, i32 } [ %18, %lpad62 ], [ %13, %lpad45 ]
  %call.i307 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop41)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %ehcleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309:      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop41) #20
  br label %ehcleanup228

lpad79:                                           ; preds = %cleanup.cont76
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

cleanup.cont91:                                   ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %seqInStream) #20
  %26 = load ptr, ptr %fileInStream, align 8, !tbaa !34
  invoke void @_ZN16CSeqInStreamWrapC1EP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(20) %seqInStream, ptr noundef %26)
          to label %for.cond.preheader unwind label %lpad93

for.cond.preheader:                               ; preds = %cleanup.cont91
  %_size.i = getelementptr inbounds i8, ptr %this, i64 52
  %27 = load i32, ptr %_size.i, align 4, !tbaa !169
  %cmp101.not352 = icmp sgt i32 %27, 0
  br i1 %cmp101.not352, label %invoke.cont105.lr.ph, label %for.end153

invoke.cont105.lr.ph:                             ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %invoke.cont105

lpad93:                                           ; preds = %cleanup.cont91
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

invoke.cont105:                                   ; preds = %invoke.cont105.lr.ph, %for.inc148
  %indvars.iv360 = phi i64 [ 0, %invoke.cont105.lr.ph ], [ %indvars.iv.next361, %for.inc148 ]
  %29 = load ptr, ptr %_items.i.i, align 8, !tbaa !170
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv360
  %30 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !42
  %31 = load i32, ptr %add.ptr, align 8, !tbaa !171
  invoke void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont105
  %call111 = invoke noundef zeroext i1 @_ZNK8NArchive14COneMethodInfo6IsLzmaEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %invoke.cont109
  br i1 %call111, label %for.cond113.preheader, label %for.inc148

for.cond113.preheader:                            ; preds = %invoke.cont110
  %_size.i310 = getelementptr inbounds %class.CBaseRecordVector, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %_size.i310, align 4, !tbaa !169
  %cmp117.not350 = icmp sgt i32 %32, 0
  br i1 %cmp117.not350, label %for.body119.lr.ph, label %for.inc148

for.body119.lr.ph:                                ; preds = %for.cond113.preheader
  %_items.i.i311 = getelementptr inbounds %class.CBaseRecordVector, ptr %30, i64 0, i32 3
  br label %for.body119

for.cond113:                                      ; preds = %invoke.cont127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %_size.i310, align 4, !tbaa !169
  %34 = sext i32 %33 to i64
  %cmp117.not = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp117.not, label %for.body119, label %for.inc148, !llvm.loop !172

lpad104:                                          ; preds = %invoke.cont109, %invoke.cont105
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.body119:                                      ; preds = %for.body119.lr.ph, %for.cond113
  %indvars.iv = phi i64 [ 0, %for.body119.lr.ph ], [ %indvars.iv.next, %for.cond113 ]
  %36 = load ptr, ptr %_items.i.i311, align 8, !tbaa !170
  %arrayidx.i.i313 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.i.i313, align 8, !tbaa !42
  %38 = load i32, ptr %37, align 8, !tbaa !173
  %Value = getelementptr inbounds %struct.CProp, ptr %37, i64 0, i32 1
  %call128 = invoke noundef i32 @_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %Value, ptr noundef nonnull align 8 dereferenceable(64) %lzma2Props)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %for.body119
  %cmp129.not = icmp eq i32 %call128, 0
  br i1 %cmp129.not, label %for.cond113, label %cleanup196

lpad126:                                          ; preds = %for.body119
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.inc148:                                       ; preds = %for.cond113, %for.cond113.preheader, %invoke.cont110
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %40 = load i32, ptr %_size.i, align 4, !tbaa !169
  %41 = sext i32 %40 to i64
  %cmp101.not = icmp slt i64 %indvars.iv.next361, %41
  br i1 %cmp101.not, label %invoke.cont105, label %for.end153, !llvm.loop !176

for.end153:                                       ; preds = %for.inc148, %for.cond.preheader
  %42 = load i32, ptr %add.ptr, align 8, !tbaa !171
  %numTotalThreads = getelementptr inbounds %struct.CLzma2EncProps, ptr %lzma2Props, i64 0, i32 3
  store i32 %42, ptr %numTotalThreads, align 4, !tbaa !177
  %call158 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %for.end153
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont157
  %vtable.i = load ptr, ptr %call158, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %43 = load ptr, ptr %vfn.i, align 8
  %call.i314315 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call158, ptr noundef nonnull %updateCallback, i1 noundef zeroext true)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %progressWrap) #20
  invoke void @_ZN21CCompressProgressWrapC1EP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(20) %progressWrap, ptr noundef nonnull %call158)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %invoke.cont165
  %call176 = invoke i32 @Xz_Encode(ptr noundef nonnull %seqOutStream, ptr noundef nonnull %seqInStream, ptr noundef nonnull %lzma2Props, i32 noundef 0, ptr noundef nonnull %progressWrap)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont169
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %invoke.cont175
  %vtable179 = load ptr, ptr %updateCallback, align 8, !tbaa !5
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 10
  %44 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %updateCallback, i32 noundef 0)
          to label %if.then.i unwind label %lpad174

lpad156:                                          ; preds = %for.end153
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad159:                                          ; preds = %invoke.cont157
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call158) #23
  br label %ehcleanup197

lpad162:                                          ; preds = %invoke.cont160
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad164:                                          ; preds = %invoke.cont163
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i324

lpad166:                                          ; preds = %invoke.cont165
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad174:                                          ; preds = %if.end183, %if.then178, %invoke.cont169
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.end183:                                        ; preds = %invoke.cont175
  %call185 = invoke noundef i32 @_Z13SResToHRESULTi(i32 noundef %call176)
          to label %if.then.i unwind label %lpad174

if.then.i:                                        ; preds = %if.then178, %if.end183
  %retval.15 = phi i32 [ %call182, %if.then178 ], [ %call185, %if.end183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #20
  %vtable.i316 = load ptr, ptr %call158, align 8, !tbaa !5
  %vfn.i317 = getelementptr inbounds ptr, ptr %vtable.i316, i64 2
  %51 = load ptr, ptr %vfn.i317, align 8
  %call.i318 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %cleanup196 unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %if.then.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

ehcleanup189:                                     ; preds = %lpad174, %lpad166
  %.pn289 = phi { ptr, i32 } [ %50, %lpad174 ], [ %49, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progressWrap) #20
  br label %if.then.i324

if.then.i324:                                     ; preds = %lpad164, %ehcleanup189
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %ehcleanup189 ], [ %48, %lpad164 ]
  %vtable.i321 = load ptr, ptr %call158, align 8, !tbaa !5
  %vfn.i322 = getelementptr inbounds ptr, ptr %vtable.i321, i64 2
  %54 = load ptr, ptr %vfn.i322, align 8
  %call.i323 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %ehcleanup197 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %if.then.i324
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

cleanup196:                                       ; preds = %invoke.cont127, %if.then.i
  %retval.16 = phi i32 [ %retval.15, %if.then.i ], [ %call128, %invoke.cont127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %seqInStream) #20
  br label %cleanup198

ehcleanup197:                                     ; preds = %lpad162, %if.then.i324, %lpad156, %lpad159, %lpad104, %lpad126, %lpad93
  %.pn289.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad93 ], [ %39, %lpad126 ], [ %35, %lpad104 ], [ %46, %lpad159 ], [ %45, %lpad156 ], [ %47, %lpad162 ], [ %.pn289.pn, %if.then.i324 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %seqInStream) #20
  br label %ehcleanup199

cleanup198:                                       ; preds = %invoke.cont84, %cleanup196
  %retval.17 = phi i32 [ %retval.16, %cleanup196 ], [ %call85, %invoke.cont84 ]
  %57 = load ptr, ptr %fileInStream, align 8, !tbaa !34
  %tobool.not.i327 = icmp eq ptr %57, null
  br i1 %tobool.not.i327, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i331

if.then.i331:                                     ; preds = %cleanup198
  %vtable.i328 = load ptr, ptr %57, align 8, !tbaa !5
  %vfn.i329 = getelementptr inbounds ptr, ptr %vtable.i328, i64 2
  %58 = load ptr, ptr %vfn.i329, align 8
  %call.i330 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then.i331
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup198, %if.then.i331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lzma2Props) #20
  br label %cleanup227

ehcleanup199:                                     ; preds = %ehcleanup197, %lpad79
  %.pn289.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn, %ehcleanup197 ], [ %25, %lpad79 ]
  %61 = load ptr, ptr %fileInStream, align 8, !tbaa !34
  %tobool.not.i333 = icmp eq ptr %61, null
  br i1 %tobool.not.i333, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339, label %if.then.i337

if.then.i337:                                     ; preds = %ehcleanup199
  %vtable.i334 = load ptr, ptr %61, align 8, !tbaa !5
  %vfn.i335 = getelementptr inbounds ptr, ptr %vtable.i334, i64 2
  %62 = load ptr, ptr %vfn.i335, align 8
  %call.i336 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339 unwind label %terminate.lpad.i338

terminate.lpad.i338:                              ; preds = %if.then.i337
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339: ; preds = %ehcleanup199, %if.then.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileInStream) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lzma2Props) #20
  br label %ehcleanup228

if.end204:                                        ; preds = %if.end38
  %65 = load i32, ptr %indexInArchive, align 4, !tbaa !36
  %cmp205.not = icmp eq i32 %65, 0
  br i1 %cmp205.not, label %if.end207, label %cleanup227

if.end207:                                        ; preds = %if.end204
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %66 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool209.not = icmp eq ptr %66, null
  br i1 %tobool209.not, label %if.end223, label %if.then210

if.then210:                                       ; preds = %if.end207
  %_startPosition = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 6
  %67 = load i64, ptr %_startPosition, align 8, !tbaa !61
  %vtable214 = load ptr, ptr %66, align 8, !tbaa !5
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 6
  %68 = load ptr, ptr %vfn215, align 8
  %call216 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %67, i32 noundef 0, ptr noundef null)
  %cmp217.not = icmp eq i32 %call216, 0
  br i1 %cmp217.not, label %if.then210.if.end223_crit_edge, label %cleanup227

if.then210.if.end223_crit_edge:                   ; preds = %if.then210
  %.pre = load ptr, ptr %_stream, align 8, !tbaa !35
  br label %if.end223

if.end223:                                        ; preds = %if.then210.if.end223_crit_edge, %if.end207
  %69 = phi ptr [ %.pre, %if.then210.if.end223_crit_edge ], [ null, %if.end207 ]
  %call226 = call noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %69, ptr noundef %outStream, ptr noundef null)
  br label %cleanup227

cleanup227:                                       ; preds = %if.end204, %if.end5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306, %if.then210, %if.end7, %if.end223, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %retval.19 = phi i32 [ %retval.17, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.6, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit306 ], [ %call226, %if.end223 ], [ %call216, %if.then210 ], [ %retval.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit301 ], [ %call8, %if.end7 ], [ -2147467259, %if.end5 ], [ -2147024809, %if.end204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #20
  br label %cleanup233

ehcleanup228:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %.pn289.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit339 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit309 ], [ %3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %indexInArchive) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newProps) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %newData) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seqOutStream) #20
  resume { ptr, i32 } %.pn289.pn.pn.pn.pn.pn.pn

cleanup233:                                       ; preds = %entry, %cleanup227, %if.then
  %retval.20 = phi i32 [ %call2, %if.then ], [ %retval.19, %cleanup227 ], [ -2147024809, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %seqOutStream) #20
  ret i32 %retval.20
}

declare void @_ZN17CSeqOutStreamWrapC1EP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare i32 @Xz_EncodeEmpty(ptr noundef) local_unnamed_addr #5

declare void @Lzma2EncProps_Init(ptr noundef) local_unnamed_addr #5

declare void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8NArchive14COneMethodInfo6IsLzmaEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZN9NCompress6NLzma212SetLzma2PropEjRK14tagPROPVARIANTR14CLzma2EncProps(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @Xz_Encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %this, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %outStream, i32 noundef %numItems, ptr noundef %updateCallback)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp.not24 = icmp sgt i32 %numProps, 0
  br i1 %cmp.not24, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.cond:                                         ; preds = %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !178

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !42
  %arrayidx4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %call = invoke noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %add.ptr, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %for.cond, label %return

lpad5:                                            ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %matches = icmp eq i32 %ehselector.slot.0, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  br i1 %matches, label %catch11, label %catch

catch11:                                          ; preds = %catch.dispatch
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %4, ptr %exception, align 16, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad13

catch:                                            ; preds = %catch.dispatch
  tail call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch11
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %5

return:                                           ; preds = %for.cond, %invoke.cont6, %for.cond.preheader, %catch
  %retval.3 = phi i32 [ -2147024882, %catch ], [ 0, %for.cond.preheader ], [ 0, %for.cond ], [ %call, %invoke.cont6 ]
  ret i32 %retval.3

unreachable:                                      ; preds = %catch11
  unreachable
}

declare void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProps) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %names, ptr noundef %values, i32 noundef %numProps)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !18
  %cmp4.not.i41 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i41, label %for.cond.i44, label %if.end9

for.cond.i44:                                     ; preds = %if.end
  %arrayidx.1.i42 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i42, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i43 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i43, label %for.cond.1.i47, label %if.end9

for.cond.1.i47:                                   ; preds = %for.cond.i44
  %arrayidx.2.i45 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i45, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i46 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i46, label %for.cond.2.i50, label %if.end9

for.cond.2.i50:                                   ; preds = %for.cond.1.i47
  %arrayidx.3.i48 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i48, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i49 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i49, label %for.cond.3.i53, label %if.end9

for.cond.3.i53:                                   ; preds = %for.cond.2.i50
  %arrayidx.4.i51 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i51, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i52 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i52, label %for.cond.4.i56, label %if.end9

for.cond.4.i56:                                   ; preds = %for.cond.3.i53
  %arrayidx.5.i54 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i54, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i55 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i55, label %for.cond.5.i59, label %if.end9

for.cond.5.i59:                                   ; preds = %for.cond.4.i56
  %arrayidx.6.i57 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i57, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i58 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i58, label %for.cond.6.i62, label %if.end9

for.cond.6.i62:                                   ; preds = %for.cond.5.i59
  %arrayidx.7.i60 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i60, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i61 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i61, label %for.cond.7.i65, label %if.end9

for.cond.7.i65:                                   ; preds = %for.cond.6.i62
  %arrayidx.8.i63 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i63, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i64 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i64, label %for.cond.8.i68, label %if.end9

for.cond.8.i68:                                   ; preds = %for.cond.7.i65
  %arrayidx.9.i66 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i66, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i67 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i67, label %for.cond.9.i71, label %if.end9

for.cond.9.i71:                                   ; preds = %for.cond.8.i68
  %arrayidx.10.i69 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i69, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i70 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i70, label %for.cond.10.i74, label %if.end9

for.cond.10.i74:                                  ; preds = %for.cond.9.i71
  %arrayidx.11.i72 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i72, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i73 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i73, label %for.cond.11.i77, label %if.end9

for.cond.11.i77:                                  ; preds = %for.cond.10.i74
  %arrayidx.12.i75 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i75, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i76 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i76, label %for.cond.12.i80, label %if.end9

for.cond.12.i80:                                  ; preds = %for.cond.11.i77
  %arrayidx.13.i78 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i78, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i79 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i79, label %for.cond.13.i83, label %if.end9

for.cond.13.i83:                                  ; preds = %for.cond.12.i80
  %arrayidx.14.i81 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i81, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i82 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i82, label %_ZeqRK4GUIDS1_.exit89, label %if.end9

_ZeqRK4GUIDS1_.exit89:                            ; preds = %for.cond.13.i83
  %arrayidx.15.i84 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i84, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i85.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i85.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i83, %for.cond.12.i80, %for.cond.11.i77, %for.cond.10.i74, %for.cond.9.i71, %for.cond.8.i68, %for.cond.7.i65, %for.cond.6.i62, %for.cond.5.i59, %for.cond.4.i56, %for.cond.3.i53, %for.cond.2.i50, %for.cond.1.i47, %for.cond.i44, %if.end, %_ZeqRK4GUIDS1_.exit89
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !18
  %cmp4.not.i90 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i90, label %for.cond.i93, label %if.end16

for.cond.i93:                                     ; preds = %if.end9
  %arrayidx.1.i91 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i91, align 1, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i92 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i92, label %for.cond.1.i96, label %if.end16

for.cond.1.i96:                                   ; preds = %for.cond.i93
  %arrayidx.2.i94 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i94, align 2, !tbaa !18
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i95 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i95, label %for.cond.2.i99, label %if.end16

for.cond.2.i99:                                   ; preds = %for.cond.1.i96
  %arrayidx.3.i97 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i97, align 1, !tbaa !18
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i98 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i98, label %for.cond.3.i102, label %if.end16

for.cond.3.i102:                                  ; preds = %for.cond.2.i99
  %arrayidx.4.i100 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i100, align 4, !tbaa !18
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i101 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i101, label %for.cond.4.i105, label %if.end16

for.cond.4.i105:                                  ; preds = %for.cond.3.i102
  %arrayidx.5.i103 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i103, align 1, !tbaa !18
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i104 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i104, label %for.cond.5.i108, label %if.end16

for.cond.5.i108:                                  ; preds = %for.cond.4.i105
  %arrayidx.6.i106 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i106, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i107 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i107, label %for.cond.6.i111, label %if.end16

for.cond.6.i111:                                  ; preds = %for.cond.5.i108
  %arrayidx.7.i109 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i109, align 1, !tbaa !18
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i110 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i110, label %for.cond.7.i114, label %if.end16

for.cond.7.i114:                                  ; preds = %for.cond.6.i111
  %arrayidx.8.i112 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i112, align 4, !tbaa !18
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i113 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i113, label %for.cond.8.i117, label %if.end16

for.cond.8.i117:                                  ; preds = %for.cond.7.i114
  %arrayidx.9.i115 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i115, align 1, !tbaa !18
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i116 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i116, label %for.cond.9.i120, label %if.end16

for.cond.9.i120:                                  ; preds = %for.cond.8.i117
  %arrayidx.10.i118 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i118, align 2, !tbaa !18
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i119 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i119, label %for.cond.10.i123, label %if.end16

for.cond.10.i123:                                 ; preds = %for.cond.9.i120
  %arrayidx.11.i121 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i121, align 1, !tbaa !18
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i122 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i122, label %for.cond.11.i126, label %if.end16

for.cond.11.i126:                                 ; preds = %for.cond.10.i123
  %arrayidx.12.i124 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i124, align 4, !tbaa !18
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i125 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i125, label %for.cond.12.i129, label %if.end16

for.cond.12.i129:                                 ; preds = %for.cond.11.i126
  %arrayidx.13.i127 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i127, align 1, !tbaa !18
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i128 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i128, label %for.cond.13.i132, label %if.end16

for.cond.13.i132:                                 ; preds = %for.cond.12.i129
  %arrayidx.14.i130 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i130, align 2, !tbaa !18
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i131 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i131, label %_ZeqRK4GUIDS1_.exit138, label %if.end16

_ZeqRK4GUIDS1_.exit138:                           ; preds = %for.cond.13.i132
  %arrayidx.15.i133 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i133, align 1, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i134.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i134.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit138
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i132, %for.cond.12.i129, %for.cond.11.i126, %for.cond.10.i123, %for.cond.9.i120, %for.cond.8.i117, %for.cond.7.i114, %for.cond.6.i111, %for.cond.5.i108, %for.cond.4.i105, %for.cond.3.i102, %for.cond.2.i99, %for.cond.1.i96, %for.cond.i93, %if.end9, %_ZeqRK4GUIDS1_.exit138
  %94 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !18
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i142, label %if.end24

for.cond.i142:                                    ; preds = %if.end16
  %arrayidx.1.i140 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i140, align 1, !tbaa !18
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i141 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i141, label %for.cond.1.i145, label %if.end24

for.cond.1.i145:                                  ; preds = %for.cond.i142
  %arrayidx.2.i143 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i143, align 2, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i144 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i144, label %for.cond.2.i148, label %if.end24

for.cond.2.i148:                                  ; preds = %for.cond.1.i145
  %arrayidx.3.i146 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i146, align 1, !tbaa !18
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i147 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i147, label %for.cond.3.i151, label %if.end24

for.cond.3.i151:                                  ; preds = %for.cond.2.i148
  %arrayidx.4.i149 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i149, align 4, !tbaa !18
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i150 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i150, label %for.cond.4.i154, label %if.end24

for.cond.4.i154:                                  ; preds = %for.cond.3.i151
  %arrayidx.5.i152 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i152, align 1, !tbaa !18
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i153 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i153, label %for.cond.5.i157, label %if.end24

for.cond.5.i157:                                  ; preds = %for.cond.4.i154
  %arrayidx.6.i155 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i155, align 2, !tbaa !18
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i156 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i156, label %for.cond.6.i160, label %if.end24

for.cond.6.i160:                                  ; preds = %for.cond.5.i157
  %arrayidx.7.i158 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i158, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i159 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i159, label %for.cond.7.i163, label %if.end24

for.cond.7.i163:                                  ; preds = %for.cond.6.i160
  %arrayidx.8.i161 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i161, align 4, !tbaa !18
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i162 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i162, label %for.cond.8.i166, label %if.end24

for.cond.8.i166:                                  ; preds = %for.cond.7.i163
  %arrayidx.9.i164 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i164, align 1, !tbaa !18
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i165 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i165, label %for.cond.9.i169, label %if.end24

for.cond.9.i169:                                  ; preds = %for.cond.8.i166
  %arrayidx.10.i167 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i167, align 2, !tbaa !18
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i168 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i168, label %for.cond.10.i172, label %if.end24

for.cond.10.i172:                                 ; preds = %for.cond.9.i169
  %arrayidx.11.i170 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i170, align 1, !tbaa !18
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i171 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i171, label %for.cond.11.i175, label %if.end24

for.cond.11.i175:                                 ; preds = %for.cond.10.i172
  %arrayidx.12.i173 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i173, align 4, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i174 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i174, label %for.cond.12.i178, label %if.end24

for.cond.12.i178:                                 ; preds = %for.cond.11.i175
  %arrayidx.13.i176 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i176, align 1, !tbaa !18
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i177 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i177, label %for.cond.13.i181, label %if.end24

for.cond.13.i181:                                 ; preds = %for.cond.12.i178
  %arrayidx.14.i179 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i179, align 2, !tbaa !18
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i180 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i180, label %_ZeqRK4GUIDS1_.exit187, label %if.end24

_ZeqRK4GUIDS1_.exit187:                           ; preds = %for.cond.13.i181
  %arrayidx.15.i182 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i182, align 1, !tbaa !18
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i183.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i183.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit187
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i181, %for.cond.12.i178, %for.cond.11.i175, %for.cond.10.i172, %for.cond.9.i169, %for.cond.8.i166, %for.cond.7.i163, %for.cond.6.i160, %for.cond.5.i157, %for.cond.4.i154, %for.cond.3.i151, %for.cond.2.i148, %for.cond.1.i145, %for.cond.i142, %if.end16, %_ZeqRK4GUIDS1_.exit187
  %125 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !18
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i191, label %return

for.cond.i191:                                    ; preds = %if.end24
  %arrayidx.1.i189 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i189, align 1, !tbaa !18
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i190 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i190, label %for.cond.1.i194, label %return

for.cond.1.i194:                                  ; preds = %for.cond.i191
  %arrayidx.2.i192 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i192, align 2, !tbaa !18
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i193 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i193, label %for.cond.2.i197, label %return

for.cond.2.i197:                                  ; preds = %for.cond.1.i194
  %arrayidx.3.i195 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i195, align 1, !tbaa !18
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i196 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i196, label %for.cond.3.i200, label %return

for.cond.3.i200:                                  ; preds = %for.cond.2.i197
  %arrayidx.4.i198 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i198, align 4, !tbaa !18
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i199 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i199, label %for.cond.4.i203, label %return

for.cond.4.i203:                                  ; preds = %for.cond.3.i200
  %arrayidx.5.i201 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i201, align 1, !tbaa !18
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i202 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i202, label %for.cond.5.i206, label %return

for.cond.5.i206:                                  ; preds = %for.cond.4.i203
  %arrayidx.6.i204 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i204, align 2, !tbaa !18
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i205 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i205, label %for.cond.6.i209, label %return

for.cond.6.i209:                                  ; preds = %for.cond.5.i206
  %arrayidx.7.i207 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i207, align 1, !tbaa !18
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i208 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i208, label %for.cond.7.i212, label %return

for.cond.7.i212:                                  ; preds = %for.cond.6.i209
  %arrayidx.8.i210 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i210, align 4, !tbaa !18
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i211 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i211, label %for.cond.8.i215, label %return

for.cond.8.i215:                                  ; preds = %for.cond.7.i212
  %arrayidx.9.i213 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i213, align 1, !tbaa !18
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i214 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i214, label %for.cond.9.i218, label %return

for.cond.9.i218:                                  ; preds = %for.cond.8.i215
  %arrayidx.10.i216 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i216, align 2, !tbaa !18
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i217 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i217, label %for.cond.10.i221, label %return

for.cond.10.i221:                                 ; preds = %for.cond.9.i218
  %arrayidx.11.i219 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i219, align 1, !tbaa !18
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i220 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i220, label %for.cond.11.i224, label %return

for.cond.11.i224:                                 ; preds = %for.cond.10.i221
  %arrayidx.12.i222 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i222, align 4, !tbaa !18
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i223 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i223, label %for.cond.12.i227, label %return

for.cond.12.i227:                                 ; preds = %for.cond.11.i224
  %arrayidx.13.i225 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i225, align 1, !tbaa !18
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i226 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i226, label %for.cond.13.i230, label %return

for.cond.13.i230:                                 ; preds = %for.cond.12.i227
  %arrayidx.14.i228 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i228, align 2, !tbaa !18
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i229 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i229, label %_ZeqRK4GUIDS1_.exit236, label %return

_ZeqRK4GUIDS1_.exit236:                           ; preds = %for.cond.13.i230
  %arrayidx.15.i231 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i231, align 1, !tbaa !18
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i232.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i232.not, label %if.then27, label %return

if.then27:                                        ; preds = %_ZeqRK4GUIDS1_.exit236
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit89, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27
  %add.ptr28.sink = phi ptr [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit89 ]
  store ptr %add.ptr28.sink, ptr %outObject, align 8, !tbaa !42
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %156 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(228) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i230, %for.cond.12.i227, %for.cond.11.i224, %for.cond.10.i221, %for.cond.9.i218, %for.cond.8.i215, %for.cond.7.i212, %for.cond.6.i209, %for.cond.5.i206, %for.cond.4.i203, %for.cond.3.i200, %for.cond.2.i197, %for.cond.1.i194, %for.cond.i191, %if.end24, %_ZeqRK4GUIDS1_.exit236
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit236 ], [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i191 ], [ -2147467262, %for.cond.1.i194 ], [ -2147467262, %for.cond.2.i197 ], [ -2147467262, %for.cond.3.i200 ], [ -2147467262, %for.cond.4.i203 ], [ -2147467262, %for.cond.5.i206 ], [ -2147467262, %for.cond.6.i209 ], [ -2147467262, %for.cond.7.i212 ], [ -2147467262, %for.cond.8.i215 ], [ -2147467262, %for.cond.9.i218 ], [ -2147467262, %for.cond.10.i221 ], [ -2147467262, %for.cond.11.i224 ], [ -2147467262, %for.cond.12.i227 ], [ -2147467262, %for.cond.13.i230 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !14
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 4, !tbaa !14
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !14
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 4, !tbaa !14
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(228) %this) #20
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !5
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !5
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !5
  %_seqStream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %_seqStream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %_stream, align 8, !tbaa !35
  %tobool.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i4, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i5 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %5 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i8
  %_methodsString = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %_methodsString, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit, %delete.notnull.i
  %_methods.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i)
          to label %_ZN8NArchive11COutHandlerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN8NArchive11COutHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %4, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i5.i = load ptr, ptr %4, align 8, !tbaa !5
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 2
  %5 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i8.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i8.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds %"class.NArchive::NXz::CHandler", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(228) %1) #20
  br label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

_ZN8NArchive3NXz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 200
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i5.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 2
  %6 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i8.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i8.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds i8, ptr %this, i64 160
  %9 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(228) %1) #20
  br label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

_ZN8NArchive3NXz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i5.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 2
  %6 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i8.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i8.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds i8, ptr %this, i64 152
  %9 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive3NXz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 108
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 4, !tbaa !14
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NXz8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 108
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !14
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(228) %1) #20
  br label %_ZN8NArchive3NXz8CHandler7ReleaseEv.exit

_ZN8NArchive3NXz8CHandler7ReleaseEv.exit:         ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NXz8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !5
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NXz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !5
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %_seqStream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i.i, %entry
  %_stream.i = getelementptr inbounds i8, ptr %this, i64 184
  %5 = load ptr, ptr %_stream.i, align 8, !tbaa !35
  %tobool.not.i4.i = icmp eq ptr %5, null
  br i1 %tobool.not.i4.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i5.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 2
  %6 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i8.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit.i:             ; preds = %if.then.i8.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_methodsString.i = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load ptr, ptr %_methodsString.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI9IInStreamED2Ev.exit.i
  %_methods.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %_methods.i.i, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i)
          to label %_ZN8NArchive3NXz8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN8NArchive3NXz8CHandlerD2Ev.exit:               ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_methods.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NXz8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8NArchive3NXz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInStream, align 4, !tbaa !18
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i13 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i13, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i14 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i14, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i16 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i16, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i17 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i17, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i19 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i19, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i20 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i20, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i22 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i22, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i23 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i23, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i25 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i25, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i26 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i26, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i28 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i28, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i29 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i29, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i31 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i31, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i32 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i32, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i34 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i34, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i35 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i35, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i37 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i37, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i38 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i38, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i40 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i40, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i41 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i41, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i43 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i43, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i44 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i44, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i46 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i46, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i47 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i47, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i49 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i49, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i50 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i50, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i52 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i52, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i53 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i53, label %_ZeqRK4GUIDS1_.exit60, label %return

_ZeqRK4GUIDS1_.exit60:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit60, %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !42
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit60
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit60 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !14
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NXz16CSeekToSeqStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !14
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !14
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8NArchive3NXz16CSeekToSeqStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %Stream = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Stream, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NXz16CSeekToSeqStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8NArchive3NXz16CSeekToSeqStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %Stream.i = getelementptr inbounds %"class.NArchive::NXz::CSeekToSeqStream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Stream.i, align 8, !tbaa !34
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN8NArchive3NXz16CSeekToSeqStreamD2Ev.exit:      ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @Crc64GenerateTable() local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10IInArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15IArchiveOpenSeqD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11IOutArchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14ISetPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN8NArchive11COutHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !169
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !170
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !42
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %MethodName.i = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %MethodName.i, align 8, !tbaa !179
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive14COneMethodInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8NArchive14COneMethodInfoD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive14COneMethodInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !181
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !169
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !170
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !42
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Value.i = getelementptr inbounds %struct.CProp, ptr %5, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !182
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @Xzs_Construct(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7SzAllocPvm(ptr nocapture readnone %0, i64 noundef %size) #7 {
entry:
  %call = tail call ptr @MyAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6SzFreePvS_(ptr nocapture readnone %0, ptr noundef %address) #7 {
entry:
  tail call void @MyFree(ptr noundef %address)
  ret void
}

declare void @MyFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !19
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !51
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #21
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %3 = load ptr, ptr %this, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %5 = sub i64 %call.i.i6, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load8 = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load8, ptr %9, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !183

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %11, align 1, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index12
  store <8 x i8> %wide.load13, ptr %12, align 1, !tbaa !18
  %index.next14 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next14, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !184

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i
  br i1 %cmp.n11, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !185

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !186

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !51
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !19
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !16
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !18
  %25 = load ptr, ptr %this, align 8, !tbaa !16
  %26 = load i32, ptr %_length.i, align 8, !tbaa !51
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !51
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %25, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !18
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #7 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !51
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !19
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !51
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %1, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #21
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %4 = load ptr, ptr %this, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %5 = ptrtoint ptr %4 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %6 = sub i64 %call.i.i9, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %2, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load11 = load <16 x i8>, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load11, ptr %10, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !187

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %call.i.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %13, align 1, !tbaa !18
  %index.next17 = add nuw i64 %index15, 8
  %14 = icmp eq i64 %index.next17, %n.vec13
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !188

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i.i
  br i1 %cmp.n14, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i.prol
  %17 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %17, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !189

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %19, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  %20 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %20, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i.1
  %21 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %21, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i.2
  %22 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %22, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !190

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !51
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !19
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !16
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %27 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %27, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i8 = icmp eq i8 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !84

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !51
  %29 = load i32, ptr %_length.i, align 8, !tbaa !51
  %add = add nsw i32 %29, %28
  store i32 %add, ptr %_length.i, align 8, !tbaa !51
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21ConvertUInt32ToStringjPc(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Xzs_Free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @XzUnpacker_Free(ptr noundef) local_unnamed_addr #5

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NXzL9CreateArcEv() #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
  invoke void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NXzL12CreateArcOutEv() #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
  invoke void @_ZN8NArchive3NXz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  ret ptr %add.ptr

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XzHandler.cpp() #0 section ".text.startup" {
entry:
  tail call void @Crc64GenerateTable()
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive3NXzL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !12, i64 16, !13, i64 24}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTS11CStringBaseIcE", !12, i64 0, !10, i64 8, !10, i64 12}
!18 = !{!11, !11, i64 0}
!19 = !{!17, !10, i64 12}
!20 = !{!21, !10, i64 224}
!21 = !{!"_ZTSN8NArchive3NXz8CHandlerE", !22, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !15, i64 132, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !17, i64 168, !30, i64 184, !31, i64 192, !31, i64 200, !32, i64 208, !33, i64 216, !10, i64 224}
!22 = !{!"_ZTS10IInArchive", !23, i64 0}
!23 = !{!"_ZTS8IUnknown"}
!24 = !{!"_ZTS15IArchiveOpenSeq", !23, i64 0}
!25 = !{!"_ZTS11IOutArchive", !23, i64 0}
!26 = !{!"_ZTS14ISetProperties", !23, i64 0}
!27 = !{!"_ZTSN8NArchive11COutHandlerE", !10, i64 0, !10, i64 4, !28, i64 8, !30, i64 40, !31, i64 48, !31, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68, !30, i64 69, !30, i64 70, !30, i64 71, !30, i64 72, !10, i64 76, !30, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!28 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !29, i64 0}
!29 = !{!"_ZTS13CRecordVectorIPvE", !9, i64 0}
!30 = !{!"bool", !11, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = !{!"_ZTS9CMyComPtrI9IInStreamE", !12, i64 0}
!33 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !12, i64 0}
!34 = !{!33, !12, i64 0}
!35 = !{!32, !12, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTS14tagSTATPROPSTG", !12, i64 0, !10, i64 8, !39, i64 12}
!39 = !{!"short", !11, i64 0}
!40 = !{!38, !39, i64 12}
!41 = !{!39, !39, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !39, i64 0}
!44 = !{!"_ZTS14tagPROPVARIANT", !39, i64 0, !39, i64 2, !39, i64 4, !39, i64 6, !11, i64 8}
!45 = !{!44, !39, i64 2}
!46 = !{!21, !30, i64 184}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!21, !31, i64 200}
!50 = !{!31, !31, i64 0}
!51 = !{!17, !10, i64 8}
!52 = !{!21, !31, i64 192}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSN8NArchive3NXz17COpenCallbackWrapE", !55, i64 0, !12, i64 8, !10, i64 16}
!55 = !{!"_ZTS17ICompressProgress", !12, i64 0}
!56 = !{!54, !12, i64 8}
!57 = !{!54, !10, i64 16}
!58 = !{!59, !12, i64 32}
!59 = !{!"_ZTS11CLookToRead", !60, i64 0, !12, i64 32, !13, i64 40, !13, i64 48, !11, i64 56}
!60 = !{!"_ZTS13ILookInStream", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!61 = !{!21, !31, i64 136}
!62 = !{!21, !31, i64 144}
!63 = !{!21, !31, i64 152}
!64 = !{!21, !31, i64 160}
!65 = !{!66, !11, i64 16}
!66 = !{!"_ZTS8CXzBlock", !31, i64 0, !31, i64 8, !11, i64 16, !11, i64 24}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8NArchive3NXzL15GetMethodStringERK9CXzFilter: %agg.result"}
!69 = distinct !{!69, !"_ZN8NArchive3NXzL15GetMethodStringERK9CXzFilter"}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN8NArchive3NXz15CMethodNamePairE", !10, i64 0, !12, i64 8}
!72 = !{!73, !31, i64 0}
!73 = !{!"_ZTS9CXzFilter", !31, i64 0, !10, i64 8, !11, i64 12}
!74 = !{!71, !12, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !76, !78, !79}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = distinct !{!83, !76, !78}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76, !78, !79}
!87 = distinct !{!87, !76, !78, !79}
!88 = distinct !{!88, !82}
!89 = distinct !{!89, !76, !78}
!90 = !{!73, !10, i64 8}
!91 = distinct !{!91, !76, !78, !79}
!92 = distinct !{!92, !76, !78, !79}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !76, !78}
!95 = !{!96, !98, !68}
!96 = distinct !{!96, !97, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!97 = distinct !{!97, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!98 = distinct !{!98, !99, !"_ZN8NArchive3NXzL17Lzma2PropToStringEi: %agg.result"}
!99 = distinct !{!99, !"_ZN8NArchive3NXzL17Lzma2PropToStringEi"}
!100 = !{!96, !98}
!101 = !{!98}
!102 = !{!103, !98, !68}
!103 = distinct !{!103, !104, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!104 = distinct !{!104, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!105 = !{!103, !98}
!106 = !{!107, !98, !68}
!107 = distinct !{!107, !108, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!108 = distinct !{!108, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!109 = !{!107, !98}
!110 = !{!111, !98}
!111 = distinct !{!111, !112, !"_ZplIcE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!112 = distinct !{!112, !"_ZplIcE11CStringBaseIT_ERKS2_S1_"}
!113 = distinct !{!113, !76, !78, !79}
!114 = distinct !{!114, !76, !78, !79}
!115 = distinct !{!115, !82}
!116 = distinct !{!116, !76, !78}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!119 = distinct !{!119, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!120 = !{!118, !68}
!121 = distinct !{!121, !76, !78, !79}
!122 = distinct !{!122, !76, !78, !79}
!123 = distinct !{!123, !82}
!124 = distinct !{!124, !76, !78}
!125 = distinct !{!125, !76, !78, !79}
!126 = distinct !{!126, !76, !78, !79}
!127 = distinct !{!127, !82}
!128 = distinct !{!128, !76, !78}
!129 = distinct !{!129, !76}
!130 = distinct !{!130, !76}
!131 = !{!132, !39, i64 0}
!132 = !{!"_ZTS9CXzStream", !39, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !31, i64 32}
!133 = distinct !{!133, !76}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj: %agg.result"}
!136 = distinct !{!136, !"_ZN8NArchive3NXzL21ConvertUInt32ToStringEj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZplIcE11CStringBaseIT_EPKS1_RKS2_: %agg.result"}
!139 = distinct !{!139, !"_ZplIcE11CStringBaseIT_EPKS1_RKS2_"}
!140 = distinct !{!140, !76, !78, !79}
!141 = distinct !{!141, !76, !78, !79}
!142 = distinct !{!142, !82}
!143 = distinct !{!143, !76, !78}
!144 = distinct !{!144, !76}
!145 = !{!146, !12, i64 0}
!146 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !12, i64 0}
!147 = !{!148, !12, i64 0}
!148 = !{!"_ZTSN8NArchive3NXz14CXzUnpackerCPPE", !12, i64 0, !12, i64 8, !149, i64 16}
!149 = !{!"_ZTS11CXzUnpacker", !150, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !39, i64 16, !10, i64 20, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !10, i64 80, !151, i64 88, !66, i64 360, !152, i64 512, !153, i64 632, !11, i64 736, !11, i64 768}
!150 = !{!"_ZTS8EXzState", !11, i64 0}
!151 = !{!"_ZTS9CMixCoder", !12, i64 0, !12, i64 8, !10, i64 16, !11, i64 20, !11, i64 32, !11, i64 56, !11, i64 80, !11, i64 112}
!152 = !{!"_ZTS8CXzCheck", !10, i64 0, !10, i64 4, !31, i64 8, !153, i64 16}
!153 = !{!"_ZTS7CSha256", !11, i64 0, !31, i64 32, !11, i64 40}
!154 = !{!148, !12, i64 8}
!155 = !{!13, !13, i64 0}
!156 = !{!157, !31, i64 48}
!157 = !{!"_ZTS14CLocalProgress", !158, i64 0, !15, i64 8, !159, i64 16, !160, i64 24, !30, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !30, i64 64, !30, i64 65}
!158 = !{!"_ZTS21ICompressProgressInfo", !23, i64 0}
!159 = !{!"_ZTS9CMyComPtrI9IProgressE", !12, i64 0}
!160 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !12, i64 0}
!161 = !{!157, !31, i64 56}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTS12ECoderStatus", !11, i64 0}
!164 = !{!148, !31, i64 80}
!165 = !{!27, !10, i64 76}
!166 = !{!167, !10, i64 0}
!167 = !{!"_ZTS14CLzma2EncProps", !168, i64 0, !13, i64 48, !10, i64 56, !10, i64 60}
!168 = !{!"_ZTS14_CLzmaEncProps", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!169 = !{!9, !10, i64 12}
!170 = !{!9, !12, i64 16}
!171 = !{!27, !10, i64 0}
!172 = distinct !{!172, !76}
!173 = !{!174, !10, i64 0}
!174 = !{!"_ZTS5CProp", !10, i64 0, !175, i64 8}
!175 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !44, i64 0}
!176 = distinct !{!176, !76}
!177 = !{!167, !10, i64 60}
!178 = distinct !{!178, !76}
!179 = !{!180, !12, i64 0}
!180 = !{!"_ZTS11CStringBaseIwE", !12, i64 0, !10, i64 8, !10, i64 12}
!181 = distinct !{!181, !76}
!182 = distinct !{!182, !76}
!183 = distinct !{!183, !76, !78, !79}
!184 = distinct !{!184, !76, !78, !79}
!185 = distinct !{!185, !82}
!186 = distinct !{!186, !76, !78}
!187 = distinct !{!187, !76, !78, !79}
!188 = distinct !{!188, !76, !78, !79}
!189 = distinct !{!189, !82}
!190 = distinct !{!190, !76, !78}
